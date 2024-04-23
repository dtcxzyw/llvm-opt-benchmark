target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_bc_ctx = type { i8, i16, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, %struct.cli_bc_hooks, %struct.cli_exe_info, [64 x i32], [64 x i32], i32, ptr, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32 }
%struct.cli_bc_hooks = type { ptr, ptr, ptr, ptr, ptr }
%struct.cli_exe_info = type { ptr, i32, i32, i16, i32, i32, %struct.cli_hashset, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pe_image_file_hdr, %union.anon, [16 x %struct.pe_image_data_dir] }
%struct.cli_hashset = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.pe_image_file_hdr = type { i32, i16, i16, i32, i32, i32, i16, i16 }
%union.anon = type { %struct.pe_image_optional_hdr64 }
%struct.pe_image_optional_hdr64 = type { i16, i8, i8, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i64, i64, i64, i64, i32, i32 }
%struct.pe_image_data_dir = type { i32, i32 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cli_pe_hook_data = type { i32, i32, i16, i16, %struct.pe_image_file_hdr, %struct.pe_image_optional_hdr32, [16 x %struct.pe_image_data_dir], i32, %struct.pe_image_optional_hdr64, [16 x %struct.pe_image_data_dir], [16 x %struct.pe_image_data_dir], i32, i32, i32, i32 }
%struct.pe_image_optional_hdr32 = type { i16, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.bc_buffer = type { ptr, i32, i32, i32 }
%struct.bc_inflate = type { %struct.z_stream_s, i32, i32, i8 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.bc_lzma = type { %struct.CLI_LZMA, i32, i32 }
%struct.CLI_LZMA = type { %struct.CLzmaDec, [5 x i8], i32, i32, i32, i32, i64, ptr, ptr, i64, i64 }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }
%struct.bc_bzip2 = type { %struct.bz_stream, i32, i32 }
%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.bc_jsnorm = type { ptr, i32 }
%struct.cli_map = type { %struct.cli_hashtable, %union.anon.0, i32, i32, i32, i32, i32 }
%struct.cli_hashtable = type { ptr, i64, i64, i64 }
%union.anon.0 = type { ptr }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.cli_bc = type { %struct.bytecode_metadata, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i16, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr }
%struct.bytecode_metadata = type { ptr, ptr, i64, i32, i32, i32, i32, i32 }
%struct.pdf_obj = type { i32, i64, i32, i32, i32, i32, [64 x i32], ptr, i64, ptr, ptr, i8 }

@.str = private unnamed_addr constant [15 x i8] c"API misuse @93\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"bytecode: negative read size: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"API misuse @98\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"bcapi_read: fmap_readn failed (requested %d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"bcapi_seek: no fmap\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"API misuse @119\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"API misuse @133\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"bcapi_seek: invalid whence value\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"bcapi_seek: out of file: %lld (max %d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"bytecode debug: %s\0A\00", align 1
@cli_debug_flag = external global i8, align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"API misuse @183\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"bcapi_disasm: failed\0A\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Bytecode API: called with negative length!\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"API misuse @214\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"bcapi_write\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"Bytecode API: Unable to allocate memory for tempfile\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Bytecode API: Can't create file %s: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"cli_bcapi_write: Can't create temporary file\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"bytecode opened new tempfile: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"bytecode api\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Bytecode API: write failed: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"cli_bcapi_write: write failed\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"bcapi_pe_rawaddr invalid rva: %u\0A\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"bcapi_file_find preconditions not met\0A\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"API misuse @395\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"bcapi_file_find_limit preconditions not met\0A\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"API misuse @411\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"bcapi_file_byteat: no fmap\0A\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"bcapi_file_byteat: fmap_readn failed at %u\0A\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"bytecode: mpool_create failed!\0A\00", align 1
@.str.34 = private unnamed_addr constant [155 x i8] c"cli_bcapi_malloc(): File or section is too large to scan (%u bytes). For your safety, ClamAV limits how much memory an operation can allocate to %d bytes\0A\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"fill_buffer1\0A\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"API misuse @502\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"fill_buffer2\0A\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"API misuse @507\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"fill_buffer3\0A\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"API misuse @514\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"fill_buffer4\0A\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"API misuse @522\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"fill_buffer5\0A\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"API misuse @528\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"previous tempfile had %u bytes\0A\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"bytecode: call to lseek() has failed\0A\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"bytecode: scanning extracted file %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"bytecode: extracting new file with id %u\0A\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"bytecode api: inflate_init: invalid buffers!\0A\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"bytecode api: inflateInit2: out of memory!\0A\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"bytecode api: inflateinit2: zlib version error!\0A\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"bytecode api: inflateinit2: zlib stream error!\0A\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"bytecode api: inflateInit2: unknown error %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c"bytecode api: inflate at %lu: %s, trying to recover\0A\00", align 1
@.str.56 = private unnamed_addr constant [53 x i8] c"bytecode api: successfully recovered inflate stream\0A\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"bytecode api: out of memory!\0A\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"bytecode api: buffer error!\0A\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"bytecode api: inflateEnd: %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"bytecode api: lzma_init: invalid buffers!\0A\00", align 1
@.str.61 = private unnamed_addr constant [72 x i8] c"bytecode api: lzma_init: not enough bytes in pipe to read LZMA header!\0A\00", align 1
@.str.62 = private unnamed_addr constant [69 x i8] c"bytecode api: LzmaInit: Failed to initialize LZMA decompressor: %d!\0A\00", align 1
@.str.63 = private unnamed_addr constant [51 x i8] c"bytecode api: LzmaDecode: Error %d while decoding\0A\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"bytecode api: bzip2_init: invalid buffers!\0A\00", align 1
@.str.65 = private unnamed_addr constant [68 x i8] c"bytecode api: BZ2_bzDecompressInit: Library has been mis-compiled!\0A\00", align 1
@.str.66 = private unnamed_addr constant [56 x i8] c"bytecode api: BZ2_bzDecompressInit: Invalid arguments!\0A\00", align 1
@.str.67 = private unnamed_addr constant [68 x i8] c"bytecode api: BZ2_bzDecompressInit: Insufficient memory available!\0A\00", align 1
@.str.68 = private unnamed_addr constant [54 x i8] c"bytecode api: BZ2_bzDecompressInit: unknown error %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [52 x i8] c"cli_bcapi_bzip2_process: failed to decompress data\0A\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"Bytecode runtime error at line %u, col %u\0A\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"bytecode api: jsnorm_init: invalid buffers!\0A\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"normalized-js\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"js: can't create temp dir %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"bytecode js api\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"API misuse @1285\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"bytecode debug: %.*s\00", align 1
@stderr = external global ptr, align 8
@.str.77 = private unnamed_addr constant [44 x i8] c"engine_scan_options_ex: Invalid arguments!\0A\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"Failed to allocate memory for option name.\0A\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"general\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"allmatch\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"collect metadata\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"heuristics\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"precedence\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"archive\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"elf\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"pdf\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"swf\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"hwp3\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"xmldocs\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"mail\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"ole2\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"pe\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"heuristic\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"broken\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"exceeds max\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"phishing ssl mismatch\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"phishing cloak\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"macros\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"encrypted archive\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"encrypted doc\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"partition intersection\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"structured\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"structured ssn normal\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"structured ssn stripped\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"partial message\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"collect sha\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"collect performance info\00", align 1
@.str.111 = private unnamed_addr constant [48 x i8] c"bytecode api: input switched back to main file\0A\00", align 1
@.str.112 = private unnamed_addr constant [42 x i8] c"can't mmap() extracted temporary file %s\0A\00", align 1
@.str.113 = private unnamed_addr constant [48 x i8] c"bytecode api: input switched to extracted file\0A\00", align 1
@.str.114 = private unnamed_addr constant [40 x i8] c"cli_bcapi_get_environment len %u > %lu\0A\00", align 1
@.str.115 = private unnamed_addr constant [57 x i8] c"Bytecode must be BC_STARTUP to call disable_bytecode_if\0A\00", align 1
@.str.116 = private unnamed_addr constant [43 x i8] c"Bytecode: disabling completely because %s\0A\00", align 1
@.str.117 = private unnamed_addr constant [52 x i8] c"Bytecode must be BC_STARTUP to call disable_jit_if\0A\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"Bytecode: disabling JIT because %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [46 x i8] c"check_platform(0x%08x,0x%08x,0x%08x) = match\0A\00", align 1
@.str.120 = private unnamed_addr constant [42 x i8] c"cli_pdf: bytecode set_flags %08x -> %08x\0A\00", align 1
@.str.121 = private unnamed_addr constant [44 x i8] c"cli_pdf: bytecode setobjflags %08x -> %08x\0A\00", align 1
@.str.122 = private unnamed_addr constant [61 x i8] c"bytecode api[json_get_object]: invalid json objid requested\0A\00", align 1
@.str.123 = private unnamed_addr constant [55 x i8] c"bytecode api[json_get_object]: unnamed object queried\0A\00", align 1
@.str.124 = private unnamed_addr constant [53 x i8] c"bytecode api[json_get_object]: assigned %s => ID %d\0A\00", align 1
@.str.125 = private unnamed_addr constant [59 x i8] c"bytecode api[json_get_type]: invalid json objid requested\0A\00", align 1
@.str.126 = private unnamed_addr constant [56 x i8] c"bytecode api[json_get_type]: unrecognized json type %d\0A\00", align 1
@.str.127 = private unnamed_addr constant [67 x i8] c"bytecode api[json_array_get_length]: invalid json objid requested\0A\00", align 1
@.str.128 = private unnamed_addr constant [64 x i8] c"bytecode api[json_array_get_idx]: invalid json objid requested\0A\00", align 1
@.str.129 = private unnamed_addr constant [64 x i8] c"bytecode api[json_array_get_idx]: assigned array @ %d => ID %d\0A\00", align 1
@.str.130 = private unnamed_addr constant [68 x i8] c"bytecode api[json_get_string_length]: invalid json objid requested\0A\00", align 1
@.str.131 = private unnamed_addr constant [61 x i8] c"bytecode api[json_get_string]: invalid json objid requested\0A\00", align 1
@.str.132 = private unnamed_addr constant [62 x i8] c"bytecode api[json_get_boolean]: invalid json objid requested\0A\00", align 1
@.str.133 = private unnamed_addr constant [58 x i8] c"bytecode api[json_get_int]: invalid json objid requested\0A\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"API misuse @619\00", align 1
@.str.135 = private unnamed_addr constant [36 x i8] c"bytecode api: invalid buffer id %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_test1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, -267534609
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -1091571699
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i1 [ false, %3 ], [ %11, %9 ]
  %14 = select i1 %13, i32 305419896, i32 85
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_test2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 61453
  %7 = select i1 %6, i32 53263, i32 21845
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.cli_bc_ctx, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.cli_bc_ctx, ptr %14, i32 0, i32 66
  %16 = load ptr, ptr %15, align 8
  call void @cli_event_error_str(ptr noundef %16, ptr noundef @.str)
  store i32 -1, ptr %4, align 4
  br label %67

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.1, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.cli_bc_ctx, ptr %22, i32 0, i32 66
  %24 = load ptr, ptr %23, align 8
  call void @cli_event_error_str(ptr noundef %24, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %67

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.cli_bc_ctx, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.cli_bc_ctx, ptr %30, i32 0, i32 12
  %32 = load i64, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = call i64 @fmap_readn(ptr noundef %28, ptr noundef %29, i64 noundef %32, i64 noundef %34)
  store i64 %35, ptr %8, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %25
  %39 = load i64, ptr %8, align 8
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %48

41:                                               ; preds = %38, %25
  %42 = load i32, ptr %7, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.cli_bc_ctx, ptr %43, i32 0, i32 66
  %45 = load ptr, ptr %44, align 8
  call void @cli_event_count(ptr noundef %45, i32 noundef 13)
  %46 = load i64, ptr %8, align 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %4, align 4
  br label %67

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.cli_bc_ctx, ptr %49, i32 0, i32 66
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.cli_bc_ctx, ptr %52, i32 0, i32 12
  %54 = load i64, ptr %53, align 8
  call void @cli_event_int(ptr noundef %51, i32 noundef 3, i64 noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.cli_bc_ctx, ptr %55, i32 0, i32 66
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  call void @cli_event_fastdata(ptr noundef %57, i32 noundef 4, ptr noundef %58, i32 noundef %59)
  %60 = load i64, ptr %8, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.cli_bc_ctx, ptr %61, i32 0, i32 12
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %60
  store i64 %64, ptr %62, align 8
  %65 = load i64, ptr %8, align 8
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %4, align 4
  br label %67

67:                                               ; preds = %48, %41, %20, %13
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare void @cli_event_error_str(ptr noundef, ptr noundef) #1

declare void @cli_warnmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %4
  store i64 0, ptr %5, align 8
  br label %60

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cl_fmap, ptr %22, i32 0, i32 13
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 -1, ptr %5, align 8
  br label %60

27:                                               ; preds = %20
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cl_fmap, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %8, align 8
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %28, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cl_fmap, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %8, align 8
  %40 = sub i64 %38, %39
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %35, %27
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call ptr @fmap_need_off_once(ptr noundef %42, i64 noundef %43, i64 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i64 -1, ptr %5, align 8
  br label %60

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i64, ptr %9, align 8
  %54 = icmp ule i64 %53, 2147483647
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i64, ptr %9, align 8
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i64 [ %56, %55 ], [ -1, %57 ]
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %48, %26, %19
  %61 = load i64, ptr %5, align 8
  ret i64 %61
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

declare void @cli_event_count(ptr noundef, i32 noundef) #1

declare void @cli_event_int(ptr noundef, i32 noundef, i64 noundef) #1

declare void @cli_event_fastdata(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.cli_bc_ctx, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.cli_bc_ctx, ptr %14, i32 0, i32 66
  %16 = load ptr, ptr %15, align 8
  call void @cli_event_error_str(ptr noundef %16, ptr noundef @.str.5)
  store i32 -1, ptr %4, align 4
  br label %65

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  switch i32 %18, label %36 [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %29
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %8, align 8
  br label %40

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.cli_bc_ctx, ptr %23, i32 0, i32 12
  %25 = load i64, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %25, %27
  store i64 %28, ptr %8, align 8
  br label %40

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.cli_bc_ctx, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %32, %33
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %8, align 8
  br label %40

36:                                               ; preds = %17
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.cli_bc_ctx, ptr %37, i32 0, i32 66
  %39 = load ptr, ptr %38, align 8
  call void @cli_event_error_str(ptr noundef %39, ptr noundef @.str.6)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store i32 -1, ptr %4, align 4
  br label %65

40:                                               ; preds = %29, %22, %19
  %41 = load i64, ptr %8, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.cli_bc_ctx, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = icmp sgt i64 %44, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %43, %40
  %51 = load i64, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.cli_bc_ctx, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i64 noundef %51, i32 noundef %54)
  store i32 -1, ptr %4, align 4
  br label %65

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.cli_bc_ctx, ptr %56, i32 0, i32 66
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %8, align 8
  call void @cli_event_int(ptr noundef %58, i32 noundef 3, i64 noundef %59)
  %60 = load i64, ptr %8, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.cli_bc_ctx, ptr %61, i32 0, i32 12
  store i64 %60, ptr %62, align 8
  %63 = load i64, ptr %8, align 8
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %55, %50, %36, %13
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_debug_print_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cli_bc_ctx, ptr %7, i32 0, i32 66
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @strlen(ptr noundef %11) #8
  %13 = trunc i64 %12 to i32
  call void @cli_event_fastdata(ptr noundef %9, i32 noundef 5, ptr noundef %10, i32 noundef %13)
  %14 = load ptr, ptr %5, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, ptr noundef %14)
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_debug_print_uint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.cli_bc_ctx, ptr %6, i32 0, i32 66
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  call void @cli_event_int(ptr noundef %8, i32 noundef 6, i64 noundef %10)
  %11 = load i8, ptr @cli_debug_flag, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = call i64 (ptr, ...) @cli_eprintf(ptr noundef @.str.10, i32 noundef %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare i64 @cli_eprintf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_setvirusname(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.cli_bc_ctx, ptr %8, i32 0, i32 15
  store ptr %7, ptr %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_disasm_x86(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.cli_bc_ctx, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.cli_bc_ctx, ptr %19, i32 0, i32 12
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.cli_bc_ctx, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.cl_fmap, ptr %24, i32 0, i32 13
  %26 = load i64, ptr %25, align 8
  %27 = icmp uge i64 %21, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %18, %13, %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.cli_bc_ctx, ptr %29, i32 0, i32 66
  %31 = load ptr, ptr %30, align 8
  call void @cli_event_error_str(ptr noundef %31, ptr noundef @.str.11)
  store i32 -1, ptr %4, align 4
  br label %92

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.cli_bc_ctx, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.cl_fmap, ptr %35, i32 0, i32 13
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.cli_bc_ctx, ptr %38, i32 0, i32 12
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %37, %40
  %42 = icmp ult i64 32, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  br label %54

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.cli_bc_ctx, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.cl_fmap, ptr %47, i32 0, i32 13
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.cli_bc_ctx, ptr %50, i32 0, i32 12
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  br label %54

54:                                               ; preds = %44, %43
  %55 = phi i64 [ 32, %43 ], [ %53, %44 ]
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.cli_bc_ctx, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.cli_bc_ctx, ptr %60, i32 0, i32 12
  %62 = load i64, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = call ptr @fmap_need_off_once(ptr noundef %59, i64 noundef %62, i64 noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %54
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @cli_disasm_one(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %10, align 8
  br label %74

73:                                               ; preds = %54
  store ptr null, ptr %10, align 8
  br label %74

74:                                               ; preds = %73, %68
  %75 = load ptr, ptr %10, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.cli_bc_ctx, ptr %78, i32 0, i32 66
  %80 = load ptr, ptr %79, align 8
  call void @cli_event_count(ptr noundef %80, i32 noundef 14)
  store i32 -1, ptr %4, align 4
  br label %92

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.cli_bc_ctx, ptr %82, i32 0, i32 12
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %84
  %87 = load ptr, ptr %9, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4
  br label %92

92:                                               ; preds = %81, %77, %28
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

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

declare ptr @cli_disasm_one(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [128 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.cli_bc_ctx, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.13)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.cli_bc_ctx, ptr %17, i32 0, i32 66
  %19 = load ptr, ptr %18, align 8
  call void @cli_event_error_str(ptr noundef %19, ptr noundef @.str.14)
  store i32 -1, ptr %4, align 4
  br label %123

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.cli_bc_ctx, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 -1, %23
  br i1 %24, label %25, label %75

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.cli_ctx_tag, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ null, %32 ]
  %35 = call ptr @cli_gentemp_with_prefix(ptr noundef %34, ptr noundef @.str.15)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.cli_bc_ctx, ptr %36, i32 0, i32 29
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.cli_bc_ctx, ptr %38, i32 0, i32 29
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.cli_bc_ctx, ptr %43, i32 0, i32 66
  %45 = load ptr, ptr %44, align 8
  call void @cli_event_error_oom(ptr noundef %45, i32 noundef 0)
  store i32 -1, ptr %4, align 4
  br label %123

46:                                               ; preds = %33
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.cli_bc_ctx, ptr %47, i32 0, i32 29
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, i32, ...) @open(ptr noundef %49, i32 noundef 706, i32 noundef 384)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.cli_bc_ctx, ptr %51, i32 0, i32 11
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.cli_bc_ctx, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %71

57:                                               ; preds = %46
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.cli_bc_ctx, ptr %58, i32 0, i32 29
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @__errno_location() #9
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %64 = call ptr @cli_strerror(i32 noundef %62, ptr noundef %63, i64 noundef 128)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.17, ptr noundef %60, ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.cli_bc_ctx, ptr %65, i32 0, i32 66
  %67 = load ptr, ptr %66, align 8
  call void @cli_event_error_str(ptr noundef %67, ptr noundef @.str.18)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.cli_bc_ctx, ptr %68, i32 0, i32 29
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #10
  store i32 -1, ptr %4, align 4
  br label %123

71:                                               ; preds = %46
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.cli_bc_ctx, ptr %72, i32 0, i32 29
  %74 = load ptr, ptr %73, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %20
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.cli_bc_ctx, ptr %76, i32 0, i32 66
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  call void @cli_event_fastdata(ptr noundef %78, i32 noundef 2, ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.cli_bc_ctx, ptr %82, i32 0, i32 31
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %84, %85
  %87 = zext i32 %86 to i64
  %88 = call i32 @cli_checklimits(ptr noundef @.str.20, ptr noundef %81, i64 noundef %87, i64 noundef 0, i64 noundef 0)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %75
  store i32 -1, ptr %4, align 4
  br label %123

91:                                               ; preds = %75
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.cli_bc_ctx, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = call i64 @cli_writen(i32 noundef %94, ptr noundef %95, i64 noundef %97)
  store i64 %98, ptr %9, align 8
  %99 = load i64, ptr %9, align 8
  %100 = icmp ugt i64 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %91
  %102 = load i64, ptr %9, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.cli_bc_ctx, ptr %103, i32 0, i32 31
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = add i64 %106, %102
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %104, align 8
  br label %109

109:                                              ; preds = %101, %91
  %110 = load i64, ptr %9, align 8
  %111 = icmp eq i64 %110, -1
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = call ptr @__errno_location() #9
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %116 = call ptr @cli_strerror(i32 noundef %114, ptr noundef %115, i64 noundef 128)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.21, ptr noundef %116)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.cli_bc_ctx, ptr %117, i32 0, i32 66
  %119 = load ptr, ptr %118, align 8
  call void @cli_event_error_str(ptr noundef %119, ptr noundef @.str.22)
  br label %120

120:                                              ; preds = %112, %109
  %121 = load i64, ptr %9, align 8
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %4, align 4
  br label %123

123:                                              ; preds = %120, %90, %57, %42, %16
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) #1

declare void @cli_event_error_oom(ptr noundef, i32 noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @cli_bytecode_context_set_trace(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.cli_bc_ctx, ptr %14, i32 0, i32 37
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.cli_bc_ctx, ptr %17, i32 0, i32 38
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.cli_bc_ctx, ptr %20, i32 0, i32 39
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.cli_bc_ctx, ptr %23, i32 0, i32 40
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.cli_bc_ctx, ptr %26, i32 0, i32 44
  store i32 %25, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_trace_scope(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.cli_bc_ctx, ptr %8, i32 0, i32 44
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %63

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.cli_bc_ctx, ptr %20, i32 0, i32 43
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ @.str.23, %30 ]
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.cli_bc_ctx, ptr %33, i32 0, i32 43
  store ptr %32, ptr %34, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.cli_bc_ctx, ptr %36, i32 0, i32 45
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.cli_bc_ctx, ptr %38, i32 0, i32 44
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, 128
  store i32 %41, ptr %39, align 8
  br label %62

42:                                               ; preds = %19
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.cli_bc_ctx, ptr %43, i32 0, i32 44
  %45 = load i32, ptr %44, align 8
  %46 = icmp uge i32 %45, 3
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.cli_bc_ctx, ptr %48, i32 0, i32 45
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.cli_bc_ctx, ptr %55, i32 0, i32 45
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.cli_bc_ctx, ptr %57, i32 0, i32 44
  %59 = load i32, ptr %58, align 8
  %60 = or i32 %59, 64
  store i32 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %53, %47, %42
  br label %62

62:                                               ; preds = %61, %31
  store i32 0, ptr %4, align 4
  br label %63

63:                                               ; preds = %62, %18
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_trace_directory(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.cli_bc_ctx, ptr %8, i32 0, i32 44
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  br label %25

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ @.str.24, %24 ]
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.cli_bc_ctx, ptr %27, i32 0, i32 41
  store ptr %26, ptr %28, align 8
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %25, %18
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_trace_source(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.cli_bc_ctx, ptr %8, i32 0, i32 44
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 4
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %46

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.cli_bc_ctx, ptr %19, i32 0, i32 42
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.cli_bc_ctx, ptr %25, i32 0, i32 46
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24, %18
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.cli_bc_ctx, ptr %31, i32 0, i32 47
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  br label %38

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ @.str.25, %37 ]
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.cli_bc_ctx, ptr %40, i32 0, i32 42
  store ptr %39, ptr %41, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.cli_bc_ctx, ptr %43, i32 0, i32 46
  store i32 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %24
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %17
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_trace_op(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.cli_bc_ctx, ptr %8, i32 0, i32 44
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 5
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %98

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.cli_bc_ctx, ptr %19, i32 0, i32 44
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 192
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.cli_bc_ctx, ptr %26, i32 0, i32 47
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.cli_bc_ctx, ptr %28, i32 0, i32 37
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.cli_bc_ctx, ptr %32, i32 0, i32 44
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 128
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1, i32 3
  call void %30(ptr noundef %31, i32 noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.cli_bc_ctx, ptr %38, i32 0, i32 44
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -193
  store i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %24, %18
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.cli_bc_ctx, ptr %43, i32 0, i32 44
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %45, 5
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %98

53:                                               ; preds = %42
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.cli_bc_ctx, ptr %54, i32 0, i32 47
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.cli_bc_ctx, ptr %61, i32 0, i32 47
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.cli_bc_ctx, ptr %63, i32 0, i32 37
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  call void %65(ptr noundef %66, i32 noundef 5)
  br label %72

67:                                               ; preds = %53
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.cli_bc_ctx, ptr %68, i32 0, i32 37
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  call void %70(ptr noundef %71, i32 noundef 4)
  br label %72

72:                                               ; preds = %67, %59
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.cli_bc_ctx, ptr %73, i32 0, i32 44
  %75 = load i32, ptr %74, align 8
  %76 = icmp ult i32 %75, 6
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  br label %98

83:                                               ; preds = %72
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.cli_bc_ctx, ptr %84, i32 0, i32 38
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.cli_bc_ctx, ptr %92, i32 0, i32 38
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  call void %94(ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %91, %88, %83
  store i32 0, ptr %4, align 4
  br label %98

98:                                               ; preds = %97, %82, %52, %17
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_trace_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.cli_bc_ctx, ptr %8, i32 0, i32 44
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 7
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %52

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.cli_bc_ctx, ptr %19, i32 0, i32 44
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.cli_bc_ctx, ptr %25, i32 0, i32 44
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 127
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %52

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.cli_bc_ctx, ptr %32, i32 0, i32 37
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  call void %34(ptr noundef %35, i32 noundef 2)
  br label %36

36:                                               ; preds = %31, %18
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.cli_bc_ctx, ptr %37, i32 0, i32 39
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.cli_bc_ctx, ptr %45, i32 0, i32 39
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  call void %47(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %44, %41, %36
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %51, %30, %17
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_trace_ptr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.cli_bc_ctx, ptr %8, i32 0, i32 44
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 7
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %48

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.cli_bc_ctx, ptr %19, i32 0, i32 44
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.cli_bc_ctx, ptr %25, i32 0, i32 44
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 127
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.cli_bc_ctx, ptr %32, i32 0, i32 37
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  call void %34(ptr noundef %35, i32 noundef 2)
  br label %36

36:                                               ; preds = %31, %18
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.cli_bc_ctx, ptr %37, i32 0, i32 40
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.cli_bc_ctx, ptr %42, i32 0, i32 40
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  call void %44(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %41, %36
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %30, %17
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_pe_rawaddr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.cli_bc_ctx, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds %struct.cli_bc_hooks, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.cli_bc_ctx, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.cli_pe_hook_data, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.cli_bc_ctx, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.cli_pe_hook_data, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @cli_rawaddr(i32 noundef %13, ptr noundef %16, i16 noundef zeroext %19, ptr noundef %7, i64 noundef %23, i32 noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, i32 noundef %31)
  store i32 -1, ptr %3, align 4
  br label %34

32:                                               ; preds = %2
  %33 = load i32, ptr %6, align 4
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @cli_rawaddr(i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_file_find(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.cli_bc_ctx, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = icmp ule i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14, %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.cli_bc_ctx, ptr %18, i32 0, i32 66
  %20 = load ptr, ptr %19, align 8
  call void @cli_event_error_str(ptr noundef %20, ptr noundef @.str.28)
  store i32 -1, ptr %4, align 4
  br label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.cl_fmap, ptr %25, i32 0, i32 13
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = call i32 @cli_bcapi_file_find_limit(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %28)
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %21, %17
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_file_find_limit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.cli_bc_ctx, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.cli_bc_ctx, ptr %20, i32 0, i32 12
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %4
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp ugt i64 %28, 1024
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = icmp ule i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33, %30, %26, %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.cli_bc_ctx, ptr %37, i32 0, i32 66
  %39 = load ptr, ptr %38, align 8
  call void @cli_event_error_str(ptr noundef %39, ptr noundef @.str.30)
  store i32 -1, ptr %5, align 4
  br label %112

40:                                               ; preds = %33
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %14, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.cli_bc_ctx, ptr %43, i32 0, i32 66
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %12, align 4
  %47 = zext i32 %46 to i64
  call void @cli_event_int(ptr noundef %45, i32 noundef 3, i64 noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.cli_bc_ctx, ptr %48, i32 0, i32 66
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  call void @cli_event_fastdata(ptr noundef %50, i32 noundef 9, ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %106, %40
  store i64 4096, ptr %16, align 8
  %54 = load i32, ptr %12, align 4
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr %16, align 8
  %57 = add i64 %55, %56
  %58 = load i64, ptr %14, align 8
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %53
  %61 = load i32, ptr %12, align 4
  %62 = zext i32 %61 to i64
  %63 = load i64, ptr %14, align 8
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 -1, ptr %5, align 4
  br label %112

66:                                               ; preds = %60
  %67 = load i64, ptr %14, align 8
  %68 = load i32, ptr %12, align 4
  %69 = zext i32 %68 to i64
  %70 = sub i64 %67, %69
  store i64 %70, ptr %16, align 8
  br label %71

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %53
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %75 = load i32, ptr %12, align 4
  %76 = zext i32 %75 to i64
  %77 = load i64, ptr %16, align 8
  %78 = call i64 @fmap_readn(ptr noundef %73, ptr noundef %74, i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %13, align 8
  %79 = load i64, ptr %13, align 8
  %80 = load i32, ptr %8, align 4
  %81 = zext i32 %80 to i64
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %72
  %84 = load i64, ptr %13, align 8
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %72
  store i32 -1, ptr %5, align 4
  br label %112

87:                                               ; preds = %83
  %88 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %89 = load i64, ptr %13, align 8
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @cli_memmem(ptr noundef %88, i32 noundef %90, ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %106

96:                                               ; preds = %87
  %97 = load i32, ptr %12, align 4
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %98, %103
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %5, align 4
  br label %112

106:                                              ; preds = %87
  %107 = load i64, ptr %13, align 8
  %108 = load i32, ptr %12, align 4
  %109 = zext i32 %108 to i64
  %110 = add i64 %109, %107
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %12, align 4
  br label %53

112:                                              ; preds = %96, %86, %65, %36
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal ptr @cli_memmem(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %4
  store ptr null, ptr %5, align 8
  br label %75

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %8, align 8
  %21 = load i8, ptr %19, align 1
  store i8 %21, ptr %11, align 1
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = call ptr @memchr(ptr noundef %25, i32 noundef %27, i64 noundef %29) #8
  store ptr %30, ptr %5, align 8
  br label %75

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %72, %31
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp uge i32 %33, %34
  br i1 %35, label %36, label %74

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %9, align 4
  %43 = sub i32 %41, %42
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = call ptr @memchr(ptr noundef %38, i32 noundef %40, i64 noundef %45) #8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %36
  store ptr null, ptr %5, align 8
  br label %75

50:                                               ; preds = %36
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load ptr, ptr %10, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = load i32, ptr %7, align 4
  %58 = zext i32 %57 to i64
  %59 = sub nsw i64 %58, %56
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sub i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = call i32 @memcmp(ptr noundef %63, ptr noundef %64, i64 noundef %67) #8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %50
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %5, align 8
  br label %75

72:                                               ; preds = %50
  %73 = load ptr, ptr %10, align 8
  store ptr %73, ptr %6, align 8
  br label %32

74:                                               ; preds = %32
  store ptr null, ptr %5, align 8
  br label %75

75:                                               ; preds = %74, %70, %49, %24, %17
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_file_byteat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cli_bc_ctx, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  store i32 -1, ptr %3, align 4
  br label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cli_bc_ctx, ptr %13, i32 0, i32 66
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  call void @cli_event_int(ptr noundef %15, i32 noundef 3, i64 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cli_bc_ctx, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = call i64 @fmap_readn(ptr noundef %20, ptr noundef %6, i64 noundef %22, i64 noundef 1)
  %24 = icmp ne i64 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %12
  %26 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32, i32 noundef %26)
  store i32 -1, ptr %3, align 4
  br label %30

27:                                               ; preds = %12
  %28 = load i8, ptr %6, align 1
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %27, %25, %11
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define ptr @cli_bcapi_malloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cli_bc_ctx, ptr %7, i32 0, i32 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = call ptr @mpool_create()
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cli_bc_ctx, ptr %13, i32 0, i32 48
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.cli_bc_ctx, ptr %15, i32 0, i32 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.cli_bc_ctx, ptr %20, i32 0, i32 66
  %22 = load ptr, ptr %21, align 8
  call void @cli_event_error_oom(ptr noundef %22, i32 noundef 0)
  store ptr null, ptr %3, align 8
  br label %49

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 0, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  %29 = icmp ugt i32 %28, 1073741824
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %24
  %31 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.34, i32 noundef %31, i32 noundef 1073741824)
  store ptr null, ptr %6, align 8
  br label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.cli_bc_ctx, ptr %33, i32 0, i32 48
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = zext i32 %36 to i64
  %38 = call ptr @mpool_malloc(ptr noundef %35, i64 noundef %37)
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %32, %30
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.cli_bc_ctx, ptr %43, i32 0, i32 66
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  call void @cli_event_error_oom(ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %47, %19
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

declare ptr @mpool_create() #1

declare ptr @mpool_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_get_pe_section(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.cli_bc_ctx, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds %struct.cli_bc_hooks, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.cli_pe_hook_data, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = icmp ult i32 %8, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.cli_bc_ctx, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.cli_exe_section, ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %24, i64 36, i1 false)
  store i32 0, ptr %4, align 4
  br label %26

25:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_fill_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %6
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, ptr %10, align 4
  %24 = icmp ugt i32 %23, 1073741824
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp ugt i32 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25, %22, %19, %6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.cli_bc_ctx, ptr %30, i32 0, i32 66
  %32 = load ptr, ptr %31, align 8
  call void @cli_event_error_str(ptr noundef %32, ptr noundef @.str.36)
  store i32 -1, ptr %7, align 4
  br label %214

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.cli_bc_ctx, ptr %34, i32 0, i32 12
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.cli_bc_ctx, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = icmp sge i64 %36, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.cli_bc_ctx, ptr %43, i32 0, i32 66
  %45 = load ptr, ptr %44, align 8
  call void @cli_event_error_str(ptr noundef %45, ptr noundef @.str.38)
  store i32 0, ptr %7, align 4
  br label %214

46:                                               ; preds = %33
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %12, align 4
  %49 = sub i32 %47, %48
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %126

52:                                               ; preds = %46
  %53 = load i32, ptr %10, align 4
  %54 = zext i32 %53 to i64
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %114

56:                                               ; preds = %52
  %57 = load i32, ptr %15, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %114

60:                                               ; preds = %56
  %61 = load i32, ptr %15, align 4
  %62 = sext i32 %61 to i64
  %63 = load i32, ptr %10, align 4
  %64 = zext i32 %63 to i64
  %65 = icmp ule i64 %62, %64
  br i1 %65, label %66, label %114

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %12, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = ptrtoint ptr %70 to i64
  %72 = load ptr, ptr %9, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp uge i64 %71, %73
  br i1 %74, label %75, label %114

75:                                               ; preds = %66
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %12, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = ptrtoint ptr %79 to i64
  %81 = load i32, ptr %15, align 4
  %82 = sext i32 %81 to i64
  %83 = add i64 %80, %82
  %84 = load ptr, ptr %9, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = load i32, ptr %10, align 4
  %87 = zext i32 %86 to i64
  %88 = add i64 %85, %87
  %89 = icmp ule i64 %83, %88
  br i1 %89, label %90, label %114

90:                                               ; preds = %75
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %12, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = ptrtoint ptr %94 to i64
  %96 = load i32, ptr %15, align 4
  %97 = sext i32 %96 to i64
  %98 = add i64 %95, %97
  %99 = load ptr, ptr %9, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = icmp ugt i64 %98, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %90
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %12, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = ptrtoint ptr %106 to i64
  %108 = load ptr, ptr %9, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = load i32, ptr %10, align 4
  %111 = zext i32 %110 to i64
  %112 = add i64 %109, %111
  %113 = icmp ult i64 %107, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %102, %90, %75, %66, %60, %56, %52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39)
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.cli_bc_ctx, ptr %115, i32 0, i32 66
  %117 = load ptr, ptr %116, align 8
  call void @cli_event_error_str(ptr noundef %117, ptr noundef @.str.40)
  store i32 -1, ptr %7, align 4
  br label %214

118:                                              ; preds = %102
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %12, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i32, ptr %15, align 4
  %125 = sext i32 %124 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %119, ptr align 1 %123, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %118, %46
  %127 = load i32, ptr %10, align 4
  %128 = load i32, ptr %15, align 4
  %129 = sub i32 %127, %128
  store i32 %129, ptr %16, align 4
  %130 = load i32, ptr %10, align 4
  %131 = zext i32 %130 to i64
  %132 = icmp ugt i64 %131, 0
  br i1 %132, label %133, label %191

133:                                              ; preds = %126
  %134 = load i32, ptr %16, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp ugt i64 %135, 0
  br i1 %136, label %137, label %191

137:                                              ; preds = %133
  %138 = load i32, ptr %16, align 4
  %139 = sext i32 %138 to i64
  %140 = load i32, ptr %10, align 4
  %141 = zext i32 %140 to i64
  %142 = icmp ule i64 %139, %141
  br i1 %142, label %143, label %191

143:                                              ; preds = %137
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = ptrtoint ptr %147 to i64
  %149 = load ptr, ptr %9, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = icmp uge i64 %148, %150
  br i1 %151, label %152, label %191

152:                                              ; preds = %143
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = ptrtoint ptr %156 to i64
  %158 = load i32, ptr %16, align 4
  %159 = sext i32 %158 to i64
  %160 = add i64 %157, %159
  %161 = load ptr, ptr %9, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = load i32, ptr %10, align 4
  %164 = zext i32 %163 to i64
  %165 = add i64 %162, %164
  %166 = icmp ule i64 %160, %165
  br i1 %166, label %167, label %191

167:                                              ; preds = %152
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = ptrtoint ptr %171 to i64
  %173 = load i32, ptr %16, align 4
  %174 = sext i32 %173 to i64
  %175 = add i64 %172, %174
  %176 = load ptr, ptr %9, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = icmp ugt i64 %175, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %167
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = ptrtoint ptr %183 to i64
  %185 = load ptr, ptr %9, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = load i32, ptr %10, align 4
  %188 = zext i32 %187 to i64
  %189 = add i64 %186, %188
  %190 = icmp ult i64 %184, %189
  br i1 %190, label %195, label %191

191:                                              ; preds = %179, %167, %152, %143, %137, %133, %126
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41)
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.cli_bc_ctx, ptr %192, i32 0, i32 66
  %194 = load ptr, ptr %193, align 8
  call void @cli_event_error_str(ptr noundef %194, ptr noundef @.str.42)
  store i32 -1, ptr %7, align 4
  br label %214

195:                                              ; preds = %179
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i32, ptr %16, align 4
  %202 = call i32 @cli_bcapi_read(ptr noundef %196, ptr noundef %200, i32 noundef %201)
  store i32 %202, ptr %14, align 4
  %203 = load i32, ptr %14, align 4
  %204 = icmp sle i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %195
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.cli_bc_ctx, ptr %206, i32 0, i32 66
  %208 = load ptr, ptr %207, align 8
  call void @cli_event_error_str(ptr noundef %208, ptr noundef @.str.44)
  %209 = load i32, ptr %14, align 4
  store i32 %209, ptr %7, align 4
  br label %214

210:                                              ; preds = %195
  %211 = load i32, ptr %15, align 4
  %212 = load i32, ptr %14, align 4
  %213 = add nsw i32 %211, %212
  store i32 %213, ptr %7, align 4
  br label %214

214:                                              ; preds = %210, %205, %191, %114, %42, %29
  %215 = load i32, ptr %7, align 4
  ret i32 %215
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_extract_new(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 -1, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.cli_bc_ctx, ptr %8, i32 0, i32 66
  %10 = load ptr, ptr %9, align 8
  call void @cli_event_count(ptr noundef %10, i32 noundef 10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.cli_bc_ctx, ptr %11, i32 0, i32 31
  %13 = load i32, ptr %12, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.cli_bc_ctx, ptr %14, i32 0, i32 31
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %126

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.cli_bc_ctx, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cli_bc_ctx, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.cli_bc_ctx, ptr %28, i32 0, i32 31
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = call i32 @cli_updatelimits(ptr noundef %27, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %126

35:                                               ; preds = %24, %19
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.cli_bc_ctx, ptr %36, i32 0, i32 31
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.cli_bc_ctx, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = call i64 @lseek(i32 noundef %40, i64 noundef 0, i32 noundef 0) #10
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46)
  store i32 13, ptr %3, align 4
  br label %126

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.cli_bc_ctx, ptr %45, i32 0, i32 29
  %47 = load ptr, ptr %46, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.cli_bc_ctx, ptr %48, i32 0, i32 30
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %75

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.cli_bc_ctx, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.cli_bc_ctx, ptr %57, i32 0, i32 29
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.cli_bc_ctx, ptr %61, i32 0, i32 62
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @cli_magic_scan_desc_type(i32 noundef %56, ptr noundef %59, ptr noundef %60, i32 noundef %63, ptr noundef null, i32 noundef 0)
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %74

67:                                               ; preds = %53
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @cli_get_last_virus(ptr noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.cli_bc_ctx, ptr %70, i32 0, i32 15
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.cli_bc_ctx, ptr %72, i32 0, i32 33
  store i32 1, ptr %73, align 8
  br label %74

74:                                               ; preds = %67, %53
  br label %75

75:                                               ; preds = %74, %44
  %76 = load ptr, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.cli_ctx_tag, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.cl_engine, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %78, %75
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.cli_bc_ctx, ptr %86, i32 0, i32 11
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @ftruncate(i32 noundef %88, i64 noundef 0) #10
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %123

91:                                               ; preds = %85, %78
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.cli_bc_ctx, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @close(i32 noundef %94)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.cli_bc_ctx, ptr %96, i32 0, i32 11
  store i32 -1, ptr %97, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %91
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.cli_ctx_tag, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.cl_engine, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %100, %91
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.cli_bc_ctx, ptr %108, i32 0, i32 29
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.cli_bc_ctx, ptr %113, i32 0, i32 29
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @cli_unlink(ptr noundef %115)
  br label %117

117:                                              ; preds = %112, %107, %100
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.cli_bc_ctx, ptr %118, i32 0, i32 29
  %120 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %120) #10
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.cli_bc_ctx, ptr %121, i32 0, i32 29
  store ptr null, ptr %122, align 8
  br label %123

123:                                              ; preds = %117, %85
  %124 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.48, i32 noundef %124)
  %125 = load i32, ptr %7, align 4
  store i32 %125, ptr %3, align 4
  br label %126

126:                                              ; preds = %123, %43, %34, %18
  %127 = load i32, ptr %3, align 4
  ret i32 %127
}

declare i32 @cli_updatelimits(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

declare i32 @cli_magic_scan_desc_type(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @cli_get_last_virus(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #4

declare i32 @close(i32 noundef) #1

declare i32 @cli_unlink(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_read_number(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 16
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cli_bc_ctx, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %12
  store i32 -1, ptr %3, align 4
  br label %132

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.cli_bc_ctx, ptr %22, i32 0, i32 66
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cli_bc_ctx, ptr %25, i32 0, i32 12
  %27 = load i64, ptr %26, align 8
  call void @cli_event_int(ptr noundef %24, i32 noundef 3, i64 noundef %27)
  br label %28

28:                                               ; preds = %126, %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.cli_bc_ctx, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.cli_bc_ctx, ptr %32, i32 0, i32 12
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @fmap_need_off_once(ptr noundef %31, i64 noundef %34, i64 noundef 16)
  store ptr %35, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %131

37:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %123, %37
  %39 = load i32, ptr %6, align 4
  %40 = icmp ult i32 %39, 16
  br i1 %40, label %41, label %126

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %6, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 48
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %6, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 57
  br i1 %56, label %92, label %57

57:                                               ; preds = %49, %41
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 16
  br i1 %59, label %60, label %122

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %6, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 97
  br i1 %67, label %68, label %76

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %6, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 102
  br i1 %75, label %92, label %76

76:                                               ; preds = %68, %60
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %6, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 65
  br i1 %83, label %84, label %122

84:                                               ; preds = %76
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %6, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 70
  br i1 %91, label %92, label %122

92:                                               ; preds = %84, %68, %49
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.cli_bc_ctx, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %6, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = call ptr @fmap_need_ptr_once(ptr noundef %95, ptr noundef %99, i64 noundef 16)
  store ptr %100, ptr %7, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %92
  store i32 -1, ptr %3, align 4
  br label %132

104:                                              ; preds = %92
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %5, align 4
  %107 = call i64 @strtoul(ptr noundef %105, ptr noundef %9, i32 noundef %106) #10
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %8, align 4
  %109 = load i32, ptr %6, align 4
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %110, %115
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.cli_bc_ctx, ptr %117, i32 0, i32 12
  %119 = load i64, ptr %118, align 8
  %120 = add nsw i64 %119, %116
  store i64 %120, ptr %118, align 8
  %121 = load i32, ptr %8, align 4
  store i32 %121, ptr %3, align 4
  br label %132

122:                                              ; preds = %84, %76, %57
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %6, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %6, align 4
  br label %38

126:                                              ; preds = %38
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.cli_bc_ctx, ptr %127, i32 0, i32 12
  %129 = load i64, ptr %128, align 8
  %130 = add nsw i64 %129, 16
  store i64 %130, ptr %128, align 8
  br label %28

131:                                              ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %132

132:                                              ; preds = %131, %104, %103, %20
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_ptr_once(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fmap_ptr2off(ptr noundef %11, ptr noundef %12)
  %14 = load i64, ptr %6, align 8
  %15 = call ptr %9(ptr noundef %10, i64 noundef %13, i64 noundef %14, i32 noundef 0)
  ret ptr %15
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_hashset_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cli_bc_ctx, ptr %6, i32 0, i32 54
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cli_bc_ctx, ptr %10, i32 0, i32 57
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = mul i64 40, %14
  %16 = call ptr @cli_max_realloc(ptr noundef %12, i64 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.cli_bc_ctx, ptr %20, i32 0, i32 66
  %22 = load ptr, ptr %21, align 8
  call void @cli_event_error_oom(ptr noundef %22, i32 noundef 0)
  store i32 -1, ptr %2, align 4
  br label %39

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.cli_bc_ctx, ptr %25, i32 0, i32 57
  store ptr %24, ptr %26, align 8
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.cli_bc_ctx, ptr %28, i32 0, i32 54
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sub i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.cli_hashset, ptr %30, i64 %33
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @cli_hashset_init(ptr noundef %35, i64 noundef 16, i8 noundef zeroext 80)
  %37 = load i32, ptr %4, align 4
  %38 = sub i32 %37, 1
  store i32 %38, ptr %2, align 4
  br label %39

39:                                               ; preds = %23, %19
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #1

declare i32 @cli_hashset_init(ptr noundef, i64 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_hashset_add(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @get_hashset(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @cli_hashset_addkey(ptr noundef %16, i32 noundef %17)
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 0, i32 -1
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @get_hashset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cli_bc_ctx, ptr %10, i32 0, i32 54
  %12 = load i32, ptr %11, align 4
  %13 = icmp uge i32 %9, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.cli_bc_ctx, ptr %15, i32 0, i32 57
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %14, %8, %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.cli_bc_ctx, ptr %20, i32 0, i32 66
  %22 = load ptr, ptr %21, align 8
  call void @cli_event_error_str(ptr noundef %22, ptr noundef @.str.134)
  store ptr null, ptr %3, align 8
  br label %30

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.cli_bc_ctx, ptr %24, i32 0, i32 57
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.cli_hashset, ptr %26, i64 %28
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %23, %19
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare i32 @cli_hashset_addkey(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_hashset_remove(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @get_hashset(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @cli_hashset_removekey(ptr noundef %16, i32 noundef %17)
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 0, i32 -1
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @cli_hashset_removekey(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_hashset_contains(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @get_hashset(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i1 @cli_hashset_contains(ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare zeroext i1 @cli_hashset_contains(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_hashset_empty(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @get_hashset(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.cli_hashset, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %11
  %20 = phi i32 [ %17, %11 ], [ 1, %18 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_hashset_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @get_hashset(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %55

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  call void @cli_hashset_destroy(ptr noundef %14)
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cli_bc_ctx, ptr %16, i32 0, i32 54
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %18, 1
  %20 = icmp eq i32 %15, %19
  br i1 %20, label %21, label %54

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.cli_bc_ctx, ptr %22, i32 0, i32 54
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.cli_bc_ctx, ptr %26, i32 0, i32 54
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.cli_bc_ctx, ptr %31, i32 0, i32 57
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #10
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.cli_bc_ctx, ptr %34, i32 0, i32 57
  store ptr null, ptr %35, align 8
  br label %53

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.cli_bc_ctx, ptr %37, i32 0, i32 57
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.cli_bc_ctx, ptr %40, i32 0, i32 54
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = mul i64 %43, 40
  %45 = call ptr @cli_max_realloc(ptr noundef %39, i64 noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.cli_bc_ctx, ptr %50, i32 0, i32 57
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %36
  br label %53

53:                                               ; preds = %52, %30
  br label %54

54:                                               ; preds = %53, %13
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %12
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare void @cli_hashset_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_buffer_pipe_new(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.cli_bc_ctx, ptr %9, i32 0, i32 53
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %55

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.cli_bc_ctx, ptr %20, i32 0, i32 52
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = mul i64 24, %24
  %26 = call ptr @cli_max_realloc(ptr noundef %22, i64 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %30) #10
  store i32 -1, ptr %3, align 4
  br label %55

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.cli_bc_ctx, ptr %33, i32 0, i32 52
  store ptr %32, ptr %34, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.cli_bc_ctx, ptr %36, i32 0, i32 53
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sub i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.bc_buffer, ptr %38, i64 %41
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.bc_buffer, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.bc_buffer, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.bc_buffer, ptr %49, i32 0, i32 3
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.bc_buffer, ptr %51, i32 0, i32 2
  store i32 0, ptr %52, align 4
  %53 = load i32, ptr %8, align 4
  %54 = sub i32 %53, 1
  store i32 %54, ptr %3, align 4
  br label %55

55:                                               ; preds = %31, %29, %18
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_buffer_pipe_new_fromfile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.cli_bc_ctx, ptr %8, i32 0, i32 53
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cli_bc_ctx, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8
  %16 = icmp uge i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %52

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.cli_bc_ctx, ptr %19, i32 0, i32 52
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = mul i64 24, %23
  %25 = call ptr @cli_max_realloc(ptr noundef %21, i64 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %52

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.cli_bc_ctx, ptr %31, i32 0, i32 52
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.cli_bc_ctx, ptr %34, i32 0, i32 53
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sub i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.bc_buffer, ptr %36, i64 %39
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.bc_buffer, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.bc_buffer, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 8
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.bc_buffer, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.bc_buffer, ptr %48, i32 0, i32 2
  store i32 0, ptr %49, align 4
  %50 = load i32, ptr %7, align 4
  %51 = sub i32 %50, 1
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %29, %28, %17
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_buffer_pipe_read_avail(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @get_buffer(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %67

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.bc_buffer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.bc_buffer, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.bc_buffer, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = icmp ule i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %67

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.bc_buffer, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.bc_buffer, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %30, %33
  store i32 %34, ptr %3, align 4
  br label %67

35:                                               ; preds = %13
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.cli_bc_ctx, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.bc_buffer, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.cli_bc_ctx, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8
  %47 = icmp uge i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40, %35
  store i32 0, ptr %3, align 4
  br label %67

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.bc_buffer, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 8192
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.cli_bc_ctx, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 8
  %57 = icmp ule i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 8192, ptr %3, align 4
  br label %67

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.cli_bc_ctx, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.bc_buffer, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = sub i32 %62, %65
  store i32 %66, ptr %3, align 4
  br label %67

67:                                               ; preds = %59, %58, %48, %27, %26, %12
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal ptr @get_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.cli_bc_ctx, ptr %6, i32 0, i32 52
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.cli_bc_ctx, ptr %15, i32 0, i32 53
  %17 = load i32, ptr %16, align 8
  %18 = icmp uge i32 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13, %10, %2
  %20 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.135, i32 noundef %20)
  store ptr null, ptr %3, align 8
  br label %28

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.cli_bc_ctx, ptr %22, i32 0, i32 52
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.bc_buffer, ptr %24, i64 %26
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %21, %19
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @cli_bcapi_buffer_pipe_read_get(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @get_buffer(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @cli_bcapi_buffer_pipe_read_avail(ptr noundef %16, i32 noundef %17)
  %19 = icmp ugt i32 %15, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %14, %3
  store ptr null, ptr %4, align 8
  br label %49

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.bc_buffer, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.bc_buffer, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.bc_buffer, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  store ptr %37, ptr %4, align 8
  br label %49

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.cli_bc_ctx, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.bc_buffer, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = load i32, ptr %7, align 4
  %47 = zext i32 %46 to i64
  %48 = call ptr @fmap_need_off(ptr noundef %41, i64 noundef %45, i64 noundef %47)
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %38, %29, %23
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
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
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 1)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_buffer_pipe_read_stopped(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @get_buffer(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %79

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.bc_buffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %73

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.bc_buffer, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.bc_buffer, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = icmp ule i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %79

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.bc_buffer, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %32, %33
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.bc_buffer, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %34, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.bc_buffer, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.bc_buffer, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 8
  br label %51

45:                                               ; preds = %29
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.bc_buffer, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, %46
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %45, %39
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.bc_buffer, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.bc_buffer, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp uge i32 %54, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %51
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.bc_buffer, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.bc_buffer, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = icmp uge i32 %62, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.bc_buffer, ptr %68, i32 0, i32 2
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.bc_buffer, ptr %70, i32 0, i32 3
  store i32 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %67, %59, %51
  store i32 0, ptr %4, align 4
  br label %79

73:                                               ; preds = %15
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.bc_buffer, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, %74
  store i32 %78, ptr %76, align 8
  store i32 0, ptr %4, align 4
  br label %79

79:                                               ; preds = %73, %72, %28, %14
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_buffer_pipe_write_avail(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @get_buffer(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %36

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.bc_buffer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %36

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.bc_buffer, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.bc_buffer, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp uge i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %36

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.bc_buffer, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.bc_buffer, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %31, %34
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %28, %27, %18, %12
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define ptr @cli_bcapi_buffer_pipe_write_get(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @get_buffer(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @cli_bcapi_buffer_pipe_write_avail(ptr noundef %16, i32 noundef %17)
  %19 = icmp ugt i32 %15, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %14, %3
  store ptr null, ptr %4, align 8
  br label %39

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.bc_buffer, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %39

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.bc_buffer, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.bc_buffer, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %30, %29, %23
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_buffer_pipe_write_stopped(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @get_buffer(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.bc_buffer, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %3
  store i32 -1, ptr %4, align 4
  br label %43

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.bc_buffer, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %23, %24
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.bc_buffer, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp uge i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.bc_buffer, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.bc_buffer, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4
  br label %42

36:                                               ; preds = %20
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.bc_buffer, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %37
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %36, %30
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %19
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_buffer_pipe_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @get_buffer(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.bc_buffer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.bc_buffer, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_inflate_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.cli_bc_ctx, ptr %13, i32 0, i32 34
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @get_buffer(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @get_buffer(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.49)
  store i32 -1, ptr %5, align 4
  br label %74

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.cli_bc_ctx, ptr %28, i32 0, i32 49
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %12, align 4
  %32 = zext i32 %31 to i64
  %33 = mul i64 128, %32
  %34 = call ptr @cli_max_realloc(ptr noundef %30, i64 noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  br label %74

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.cli_bc_ctx, ptr %40, i32 0, i32 49
  store ptr %39, ptr %41, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.cli_bc_ctx, ptr %43, i32 0, i32 34
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sub i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.bc_inflate, ptr %45, i64 %48
  store ptr %49, ptr %11, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.bc_inflate, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.bc_inflate, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.bc_inflate, ptr %56, i32 0, i32 3
  store i8 0, ptr %57, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.bc_inflate, ptr %58, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 112, i1 false)
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.bc_inflate, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %9, align 4
  %63 = call i32 @inflateInit2_(ptr noundef %61, i32 noundef %62, ptr noundef @.str.50, i32 noundef 112)
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %69 [
    i32 -4, label %65
    i32 -6, label %66
    i32 -2, label %67
    i32 0, label %68
  ]

65:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51)
  store i32 -1, ptr %5, align 4
  br label %74

66:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52)
  store i32 -1, ptr %5, align 4
  br label %74

67:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53)
  store i32 -1, ptr %5, align 4
  br label %74

68:                                               ; preds = %38
  br label %71

69:                                               ; preds = %38
  %70 = load i32, ptr %10, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54, i32 noundef %70)
  store i32 -1, ptr %5, align 4
  br label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %12, align 4
  %73 = sub i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %71, %69, %67, %66, %65, %37, %26
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_inflate_process(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @get_inflate(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.bc_inflate, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.bc_inflate, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %15, %2
  store i32 -1, ptr %3, align 4
  br label %175

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.bc_inflate, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @cli_bcapi_buffer_pipe_read_avail(ptr noundef %27, i32 noundef %30)
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.bc_inflate, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.z_stream_s, ptr %33, i32 0, i32 1
  store i32 %31, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.bc_inflate, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.bc_inflate, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.z_stream_s, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @cli_bcapi_buffer_pipe_read_get(ptr noundef %35, i32 noundef %38, i32 noundef %42)
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.bc_inflate, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.z_stream_s, ptr %45, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.bc_inflate, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @cli_bcapi_buffer_pipe_write_avail(ptr noundef %47, i32 noundef %50)
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.bc_inflate, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.z_stream_s, ptr %53, i32 0, i32 4
  store i32 %51, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.bc_inflate, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.bc_inflate, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.z_stream_s, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @cli_bcapi_buffer_pipe_write_get(ptr noundef %55, i32 noundef %58, i32 noundef %62)
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.bc_inflate, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.z_stream_s, ptr %65, i32 0, i32 3
  store ptr %63, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.bc_inflate, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.z_stream_s, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %26
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.bc_inflate, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.z_stream_s, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.bc_inflate, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.z_stream_s, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.bc_inflate, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.z_stream_s, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %84, %78, %72, %26
  store i32 -1, ptr %3, align 4
  br label %175

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %131, %91
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.bc_inflate, ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 8
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %115, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.bc_inflate, ptr %98, i32 0, i32 0
  %100 = call i32 @inflate(ptr noundef %99, i32 noundef 0)
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp eq i32 %101, -3
  br i1 %102, label %103, label %114

103:                                              ; preds = %97
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.bc_inflate, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.z_stream_s, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.bc_inflate, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.z_stream_s, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.55, i64 noundef %107, ptr noundef %111)
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.bc_inflate, ptr %112, i32 0, i32 3
  store i8 1, ptr %113, align 8
  br label %114

114:                                              ; preds = %103, %97
  br label %115

115:                                              ; preds = %114, %92
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.bc_inflate, ptr %116, i32 0, i32 3
  %118 = load i8, ptr %117, align 8
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.bc_inflate, ptr %121, i32 0, i32 0
  %123 = call i32 @inflateSync(ptr noundef %122)
  store i32 %123, ptr %6, align 4
  %124 = load i32, ptr %6, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56)
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.bc_inflate, ptr %127, i32 0, i32 3
  store i8 0, ptr %128, align 8
  br label %131

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129, %115
  br label %132

131:                                              ; preds = %126
  br i1 true, label %92, label %132

132:                                              ; preds = %131, %130
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.bc_inflate, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %7, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.bc_inflate, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.z_stream_s, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = sub i32 %137, %141
  %143 = call i32 @cli_bcapi_buffer_pipe_read_stopped(ptr noundef %133, i32 noundef %136, i32 noundef %142)
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.bc_inflate, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %8, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.bc_inflate, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.z_stream_s, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8
  %153 = sub i32 %148, %152
  %154 = call i32 @cli_bcapi_buffer_pipe_write_stopped(ptr noundef %144, i32 noundef %147, i32 noundef %153)
  %155 = load i32, ptr %6, align 4
  %156 = icmp eq i32 %155, -4
  br i1 %156, label %157, label %162

157:                                              ; preds = %132
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57)
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %5, align 4
  %160 = call i32 @cli_bcapi_inflate_done(ptr noundef %158, i32 noundef %159)
  %161 = load i32, ptr %6, align 4
  store i32 %161, ptr %3, align 4
  br label %175

162:                                              ; preds = %132
  %163 = load i32, ptr %6, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %5, align 4
  %168 = call i32 @cli_bcapi_inflate_done(ptr noundef %166, i32 noundef %167)
  br label %169

169:                                              ; preds = %165, %162
  %170 = load i32, ptr %6, align 4
  %171 = icmp eq i32 %170, -5
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.58)
  br label %173

173:                                              ; preds = %172, %169
  %174 = load i32, ptr %6, align 4
  store i32 %174, ptr %3, align 4
  br label %175

175:                                              ; preds = %173, %157, %90, %25
  %176 = load i32, ptr %3, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal ptr @get_inflate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cli_bc_ctx, ptr %10, i32 0, i32 34
  %12 = load i32, ptr %11, align 4
  %13 = icmp uge i32 %9, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.cli_bc_ctx, ptr %15, i32 0, i32 49
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %8, %2
  store ptr null, ptr %3, align 8
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.cli_bc_ctx, ptr %21, i32 0, i32 49
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.bc_inflate, ptr %23, i64 %25
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %20, %19
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare i32 @inflate(ptr noundef, i32 noundef) #1

declare i32 @inflateSync(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_inflate_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @get_inflate(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.bc_inflate, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.bc_inflate, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %13, %2
  store i32 -1, ptr %3, align 4
  br label %41

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.bc_inflate, ptr %25, i32 0, i32 0
  %27 = call i32 @inflateEnd(ptr noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, -2
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.bc_inflate, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.z_stream_s, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %24
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.bc_inflate, ptr %36, i32 0, i32 2
  store i32 -1, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.bc_inflate, ptr %38, i32 0, i32 1
  store i32 -1, ptr %39, align 8
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %35, %23
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare i32 @inflateEnd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_lzma_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.cli_bc_ctx, ptr %12, i32 0, i32 35
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @get_buffer(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @get_buffer(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.60)
  store i32 -1, ptr %4, align 4
  br label %118

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @cli_bcapi_buffer_pipe_read_avail(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ult i32 %30, 13
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.61)
  store i32 -1, ptr %4, align 4
  br label %118

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.cli_bc_ctx, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = mul i64 208, %38
  %40 = call ptr @cli_max_realloc(ptr noundef %36, i64 noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  br label %118

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.cli_bc_ctx, ptr %46, i32 0, i32 50
  store ptr %45, ptr %47, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.cli_bc_ctx, ptr %49, i32 0, i32 35
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sub i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.bc_lzma, ptr %51, i64 %54
  store ptr %55, ptr %9, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.bc_lzma, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.bc_lzma, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.bc_lzma, ptr %62, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 200, i1 false)
  %64 = load i32, ptr %11, align 4
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.bc_lzma, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.CLI_LZMA, ptr %67, i32 0, i32 9
  store i64 %65, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.bc_lzma, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.bc_lzma, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.CLI_LZMA, ptr %74, i32 0, i32 9
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = call ptr @cli_bcapi_buffer_pipe_read_get(ptr noundef %69, i32 noundef %72, i32 noundef %77)
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.bc_lzma, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.CLI_LZMA, ptr %80, i32 0, i32 7
  store ptr %78, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.bc_lzma, ptr %82, i32 0, i32 0
  %84 = call i32 @cli_LzmaInit(ptr noundef %83, i64 noundef 0)
  store i32 %84, ptr %8, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %44
  %87 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.62, i32 noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.bc_lzma, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %11, align 4
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.bc_lzma, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.CLI_LZMA, ptr %95, i32 0, i32 9
  %97 = load i64, ptr %96, align 8
  %98 = sub i64 %93, %97
  %99 = trunc i64 %98 to i32
  %100 = call i32 @cli_bcapi_buffer_pipe_read_stopped(ptr noundef %88, i32 noundef %91, i32 noundef %99)
  %101 = load i32, ptr %8, align 4
  store i32 %101, ptr %4, align 4
  br label %118

102:                                              ; preds = %44
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.bc_lzma, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %11, align 4
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.bc_lzma, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.CLI_LZMA, ptr %110, i32 0, i32 9
  %112 = load i64, ptr %111, align 8
  %113 = sub i64 %108, %112
  %114 = trunc i64 %113 to i32
  %115 = call i32 @cli_bcapi_buffer_pipe_read_stopped(ptr noundef %103, i32 noundef %106, i32 noundef %114)
  %116 = load i32, ptr %10, align 4
  %117 = sub i32 %116, 1
  store i32 %117, ptr %4, align 4
  br label %118

118:                                              ; preds = %102, %86, %43, %32, %25
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

declare i32 @cli_LzmaInit(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_lzma_process(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @get_lzma(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.bc_lzma, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.bc_lzma, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %15, %2
  store i32 -1, ptr %3, align 4
  br label %137

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.bc_lzma, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @cli_bcapi_buffer_pipe_read_avail(ptr noundef %27, i32 noundef %30)
  store i32 %31, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.bc_lzma, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.CLI_LZMA, ptr %34, i32 0, i32 9
  store i64 %32, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.bc_lzma, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.bc_lzma, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.CLI_LZMA, ptr %41, i32 0, i32 9
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = call ptr @cli_bcapi_buffer_pipe_read_get(ptr noundef %36, i32 noundef %39, i32 noundef %44)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.bc_lzma, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.CLI_LZMA, ptr %47, i32 0, i32 7
  store ptr %45, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.bc_lzma, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @cli_bcapi_buffer_pipe_write_avail(ptr noundef %49, i32 noundef %52)
  store i32 %53, ptr %8, align 4
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.bc_lzma, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.CLI_LZMA, ptr %56, i32 0, i32 10
  store i64 %54, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.bc_lzma, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.bc_lzma, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.CLI_LZMA, ptr %63, i32 0, i32 10
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = call ptr @cli_bcapi_buffer_pipe_write_get(ptr noundef %58, i32 noundef %61, i32 noundef %66)
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.bc_lzma, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.CLI_LZMA, ptr %69, i32 0, i32 8
  store ptr %67, ptr %70, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.bc_lzma, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.CLI_LZMA, ptr %72, i32 0, i32 9
  %74 = load i64, ptr %73, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %26
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.bc_lzma, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.CLI_LZMA, ptr %78, i32 0, i32 10
  %80 = load i64, ptr %79, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.bc_lzma, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.CLI_LZMA, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.bc_lzma, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.CLI_LZMA, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %88, %82, %76, %26
  store i32 -1, ptr %3, align 4
  br label %137

95:                                               ; preds = %88
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.bc_lzma, ptr %96, i32 0, i32 0
  %98 = call i32 @cli_LzmaDecode(ptr noundef %97)
  store i32 %98, ptr %6, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.bc_lzma, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %7, align 4
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.bc_lzma, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.CLI_LZMA, ptr %106, i32 0, i32 9
  %108 = load i64, ptr %107, align 8
  %109 = sub i64 %104, %108
  %110 = trunc i64 %109 to i32
  %111 = call i32 @cli_bcapi_buffer_pipe_read_stopped(ptr noundef %99, i32 noundef %102, i32 noundef %110)
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.bc_lzma, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %8, align 4
  %117 = zext i32 %116 to i64
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.bc_lzma, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.CLI_LZMA, ptr %119, i32 0, i32 10
  %121 = load i64, ptr %120, align 8
  %122 = sub i64 %117, %121
  %123 = trunc i64 %122 to i32
  %124 = call i32 @cli_bcapi_buffer_pipe_write_stopped(ptr noundef %112, i32 noundef %115, i32 noundef %123)
  %125 = load i32, ptr %6, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %95
  %128 = load i32, ptr %6, align 4
  %129 = icmp ne i32 %128, 2
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.63, i32 noundef %131)
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %5, align 4
  %134 = call i32 @cli_bcapi_lzma_done(ptr noundef %132, i32 noundef %133)
  br label %135

135:                                              ; preds = %130, %127, %95
  %136 = load i32, ptr %6, align 4
  store i32 %136, ptr %3, align 4
  br label %137

137:                                              ; preds = %135, %94, %25
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal ptr @get_lzma(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cli_bc_ctx, ptr %10, i32 0, i32 35
  %12 = load i32, ptr %11, align 8
  %13 = icmp uge i32 %9, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.cli_bc_ctx, ptr %15, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %8, %2
  store ptr null, ptr %3, align 8
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.cli_bc_ctx, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.bc_lzma, ptr %23, i64 %25
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %20, %19
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare i32 @cli_LzmaDecode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_lzma_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @get_lzma(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.bc_lzma, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.bc_lzma, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %12, %2
  store i32 -1, ptr %3, align 4
  br label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.bc_lzma, ptr %24, i32 0, i32 0
  call void @cli_LzmaShutdown(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.bc_lzma, ptr %26, i32 0, i32 2
  store i32 -1, ptr %27, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.bc_lzma, ptr %28, i32 0, i32 1
  store i32 -1, ptr %29, align 8
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %23, %22
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare void @cli_LzmaShutdown(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_bzip2_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.cli_bc_ctx, ptr %11, i32 0, i32 36
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @get_buffer(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @get_buffer(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.64)
  store i32 -1, ptr %4, align 4
  br label %69

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.cli_bc_ctx, ptr %26, i32 0, i32 51
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %10, align 4
  %30 = zext i32 %29 to i64
  %31 = mul i64 88, %30
  %32 = call ptr @cli_max_realloc(ptr noundef %28, i64 noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  br label %69

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.cli_bc_ctx, ptr %38, i32 0, i32 51
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.cli_bc_ctx, ptr %41, i32 0, i32 36
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sub i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.bc_bzip2, ptr %43, i64 %46
  store ptr %47, ptr %9, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.bc_bzip2, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.bc_bzip2, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.bc_bzip2, ptr %54, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 80, i1 false)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.bc_bzip2, ptr %56, i32 0, i32 0
  %58 = call i32 @BZ2_bzDecompressInit(ptr noundef %57, i32 noundef 0, i32 noundef 0)
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %64 [
    i32 -9, label %60
    i32 -2, label %61
    i32 -3, label %62
    i32 0, label %63
  ]

60:                                               ; preds = %36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65)
  store i32 -1, ptr %4, align 4
  br label %69

61:                                               ; preds = %36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.66)
  store i32 -1, ptr %4, align 4
  br label %69

62:                                               ; preds = %36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67)
  store i32 -1, ptr %4, align 4
  br label %69

63:                                               ; preds = %36
  br label %66

64:                                               ; preds = %36
  %65 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.68, i32 noundef %65)
  store i32 -1, ptr %4, align 4
  br label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 4
  %68 = sub i32 %67, 1
  store i32 %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %66, %64, %62, %61, %60, %35, %24
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_bzip2_process(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @get_bzip2(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.bc_bzip2, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.bc_bzip2, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %15, %2
  store i32 -1, ptr %3, align 4
  br label %129

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.bc_bzip2, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @cli_bcapi_buffer_pipe_read_avail(ptr noundef %27, i32 noundef %30)
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.bc_bzip2, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.bz_stream, ptr %33, i32 0, i32 1
  store i32 %31, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.bc_bzip2, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.bc_bzip2, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.bz_stream, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @cli_bcapi_buffer_pipe_read_get(ptr noundef %35, i32 noundef %38, i32 noundef %42)
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.bc_bzip2, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.bz_stream, ptr %45, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.bc_bzip2, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @cli_bcapi_buffer_pipe_write_avail(ptr noundef %47, i32 noundef %50)
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.bc_bzip2, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.bz_stream, ptr %53, i32 0, i32 5
  store i32 %51, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.bc_bzip2, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.bc_bzip2, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.bz_stream, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @cli_bcapi_buffer_pipe_write_get(ptr noundef %55, i32 noundef %58, i32 noundef %62)
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.bc_bzip2, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.bz_stream, ptr %65, i32 0, i32 4
  store ptr %63, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.bc_bzip2, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.bz_stream, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %26
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.bc_bzip2, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.bz_stream, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.bc_bzip2, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.bz_stream, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.bc_bzip2, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.bz_stream, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %84, %78, %72, %26
  store i32 -1, ptr %3, align 4
  br label %129

91:                                               ; preds = %84
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.bc_bzip2, ptr %92, i32 0, i32 0
  %94 = call i32 @BZ2_bzDecompress(ptr noundef %93)
  store i32 %94, ptr %6, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.bc_bzip2, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr %7, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.bc_bzip2, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.bz_stream, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = sub i32 %99, %103
  %105 = call i32 @cli_bcapi_buffer_pipe_read_stopped(ptr noundef %95, i32 noundef %98, i32 noundef %104)
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.bc_bzip2, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.bc_bzip2, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.bz_stream, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8
  %115 = sub i32 %110, %114
  %116 = call i32 @cli_bcapi_buffer_pipe_write_stopped(ptr noundef %106, i32 noundef %109, i32 noundef %115)
  %117 = load i32, ptr %6, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %91
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.bc_bzip2, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.bz_stream, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %8, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.69)
  br label %127

127:                                              ; preds = %126, %119, %91
  %128 = load i32, ptr %6, align 4
  store i32 %128, ptr %3, align 4
  br label %129

129:                                              ; preds = %127, %90, %25
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal ptr @get_bzip2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cli_bc_ctx, ptr %10, i32 0, i32 36
  %12 = load i32, ptr %11, align 4
  %13 = icmp uge i32 %9, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.cli_bc_ctx, ptr %15, i32 0, i32 51
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %8, %2
  store ptr null, ptr %3, align 8
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.cli_bc_ctx, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.bc_bzip2, ptr %23, i64 %25
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %20, %19
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare i32 @BZ2_bzDecompress(ptr noundef) #1

declare void @cli_errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_bzip2_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @get_bzip2(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.bc_bzip2, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.bc_bzip2, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %12, %2
  store i32 -1, ptr %3, align 4
  br label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.bc_bzip2, ptr %24, i32 0, i32 0
  %26 = call i32 @BZ2_bzDecompressEnd(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.bc_bzip2, ptr %27, i32 0, i32 2
  store i32 -1, ptr %28, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.bc_bzip2, ptr %29, i32 0, i32 1
  store i32 -1, ptr %30, align 8
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %23, %22
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @BZ2_bzDecompressEnd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_bytecode_rt_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = ashr i32 %7, 8
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, 255
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.70, i32 noundef %11, i32 noundef %12)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_jsnorm_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cli_bc_ctx, ptr %10, i32 0, i32 55
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @get_buffer(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.71)
  store i32 -1, ptr %3, align 4
  br label %98

19:                                               ; preds = %2
  %20 = call ptr @cli_js_init()
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %98

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cli_bc_ctx, ptr %25, i32 0, i32 58
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = zext i32 %28 to i64
  %30 = mul i64 16, %29
  %31 = call ptr @cli_max_realloc(ptr noundef %27, i64 noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  call void @cli_js_destroy(ptr noundef %35)
  store i32 -1, ptr %3, align 4
  br label %98

36:                                               ; preds = %24
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.cli_bc_ctx, ptr %38, i32 0, i32 58
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.cli_bc_ctx, ptr %41, i32 0, i32 55
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sub i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.bc_jsnorm, ptr %43, i64 %46
  store ptr %47, ptr %7, align 8
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.bc_jsnorm, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.bc_jsnorm, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.cli_bc_ctx, ptr %54, i32 0, i32 59
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %95, label %58

58:                                               ; preds = %36
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.cli_bc_ctx, ptr %59, i32 0, i32 30
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.cli_ctx_tag, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.cl_engine, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  br label %71

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70, %64
  %72 = phi ptr [ %69, %64 ], [ null, %70 ]
  %73 = call ptr @cli_gentemp_with_prefix(ptr noundef %72, ptr noundef @.str.72)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.cli_bc_ctx, ptr %74, i32 0, i32 59
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.cli_bc_ctx, ptr %76, i32 0, i32 59
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %94

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.cli_bc_ctx, ptr %81, i32 0, i32 59
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @mkdir(ptr noundef %83, i32 noundef 448) #10
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.cli_bc_ctx, ptr %87, i32 0, i32 59
  %89 = load ptr, ptr %88, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.73, ptr noundef %89)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.cli_bc_ctx, ptr %90, i32 0, i32 59
  %92 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %92) #10
  store i32 18, ptr %3, align 4
  br label %98

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93, %71
  br label %95

95:                                               ; preds = %94, %36
  %96 = load i32, ptr %8, align 4
  %97 = sub i32 %96, 1
  store i32 %97, ptr %3, align 4
  br label %98

98:                                               ; preds = %95, %86, %34, %23, %18
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

declare ptr @cli_js_init() #1

declare void @cli_js_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_jsnorm_process(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cli_bc_ctx, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @get_jsnorm(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.bc_jsnorm, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.bc_jsnorm, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %18, %2
  store i32 -1, ptr %3, align 4
  br label %74

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.bc_jsnorm, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @cli_bcapi_buffer_pipe_read_avail(ptr noundef %30, i32 noundef %33)
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.bc_jsnorm, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @cli_bcapi_buffer_pipe_read_get(ptr noundef %35, i32 noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %29
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43, %29
  store i32 -1, ptr %3, align 4
  br label %74

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.cli_bc_ctx, ptr %52, i32 0, i32 56
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %54, %55
  %57 = zext i32 %56 to i64
  %58 = call i32 @cli_checklimits(ptr noundef @.str.74, ptr noundef %51, i64 noundef %57, i64 noundef 0, i64 noundef 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 -1, ptr %3, align 4
  br label %74

61:                                               ; preds = %50, %47
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.bc_jsnorm, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call i32 @cli_bcapi_buffer_pipe_read_stopped(ptr noundef %62, i32 noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.bc_jsnorm, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %6, align 4
  %73 = zext i32 %72 to i64
  call void @cli_js_process_buffer(ptr noundef %70, ptr noundef %71, i64 noundef %73)
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %61, %60, %46, %28
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal ptr @get_jsnorm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cli_bc_ctx, ptr %10, i32 0, i32 55
  %12 = load i32, ptr %11, align 8
  %13 = icmp uge i32 %9, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.cli_bc_ctx, ptr %15, i32 0, i32 58
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %8, %2
  store ptr null, ptr %3, align 8
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.cli_bc_ctx, ptr %21, i32 0, i32 58
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.bc_jsnorm, ptr %23, i64 %25
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %20, %19
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare void @cli_js_process_buffer(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_jsnorm_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @get_jsnorm(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.bc_jsnorm, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  store i32 -1, ptr %3, align 4
  br label %51

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.cli_bc_ctx, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.cli_bc_ctx, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.cli_bc_ctx, ptr %27, i32 0, i32 56
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = call i32 @cli_updatelimits(ptr noundef %26, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %51

34:                                               ; preds = %23, %18
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.cli_bc_ctx, ptr %35, i32 0, i32 56
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.bc_jsnorm, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @cli_js_parse_done(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.bc_jsnorm, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.cli_bc_ctx, ptr %43, i32 0, i32 59
  %45 = load ptr, ptr %44, align 8
  call void @cli_js_output(ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.bc_jsnorm, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @cli_js_destroy(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.bc_jsnorm, ptr %49, i32 0, i32 1
  store i32 -1, ptr %50, align 8
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %34, %33, %17
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare void @cli_js_parse_done(ptr noundef) #1

declare void @cli_js_output(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_ilog2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 2147483647, ptr %4, align 4
  br label %25

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = uitofp i32 %13 to double
  %15 = load i32, ptr %7, align 4
  %16 = uitofp i32 %15 to double
  %17 = fdiv double %14, %16
  %18 = call double @log(double noundef %17) #10
  %19 = fmul double 0x4190000000000000, %18
  %20 = call double @log(double noundef 2.000000e+00) #10
  %21 = fdiv double %19, %20
  store double %21, ptr %8, align 8
  %22 = load double, ptr %8, align 8
  %23 = call double @myround(double noundef %22)
  %24 = fptosi double %23 to i32
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %12, %11
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: nounwind uwtable
define internal double @myround(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = fcmp olt double %4, 0.000000e+00
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load double, ptr %3, align 8
  %8 = fsub double %7, 5.000000e-01
  store double %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load double, ptr %3, align 8
  %11 = fadd double %10, 5.000000e-01
  store double %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load double, ptr %2, align 8
  ret double %13
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_ipow(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 2147483647, ptr %5, align 4
  br label %27

16:                                               ; preds = %12, %4
  %17 = load i32, ptr %9, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, ptr %7, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, ptr %8, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @pow(double noundef %20, double noundef %22) #10
  %24 = fmul double %18, %23
  %25 = call double @myround(double noundef %24)
  %26 = fptosi double %25 to i32
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %16, %15
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_iexp(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 2147483647, ptr %5, align 4
  br label %27

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, ptr %7, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, ptr %8, align 4
  %20 = sitofp i32 %19 to double
  %21 = fdiv double %18, %20
  %22 = call double @exp(double noundef %21) #10
  %23 = fmul double %16, %22
  store double %23, ptr %10, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @myround(double noundef %24)
  %26 = fptoui double %25 to i32
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %14, %13
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind
declare double @exp(double noundef) #4

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_isin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 2147483647, ptr %5, align 4
  br label %27

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, ptr %7, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, ptr %8, align 4
  %20 = sitofp i32 %19 to double
  %21 = fdiv double %18, %20
  %22 = call double @sin(double noundef %21) #10
  %23 = fmul double %16, %22
  store double %23, ptr %10, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @myround(double noundef %24)
  %26 = fptosi double %25 to i32
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %14, %13
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_icos(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 2147483647, ptr %5, align 4
  br label %27

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, ptr %7, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, ptr %8, align 4
  %20 = sitofp i32 %19 to double
  %21 = fdiv double %18, %20
  %22 = call double @cos(double noundef %21) #10
  %23 = fmul double %16, %22
  store double %23, ptr %10, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @myround(double noundef %24)
  %26 = fptosi double %25 to i32
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %14, %13
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_memstr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %11, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21, %18, %15, %5
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.cli_bc_ctx, ptr %25, i32 0, i32 66
  %27 = load ptr, ptr %26, align 8
  call void @cli_event_error_str(ptr noundef %27, ptr noundef @.str.75)
  store i32 -1, ptr %6, align 4
  br label %56

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.cli_bc_ctx, ptr %29, i32 0, i32 66
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  call void @cli_event_fastdata(ptr noundef %31, i32 noundef 7, ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.cli_bc_ctx, ptr %34, i32 0, i32 66
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  call void @cli_event_fastdata(ptr noundef %36, i32 noundef 8, ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = call ptr @cli_memstr(ptr noundef %39, i64 noundef %41, ptr noundef %42, i64 noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %28
  store i32 -1, ptr %6, align 4
  br label %56

49:                                               ; preds = %28
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %49, %48, %24
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

declare ptr @cli_memstr(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_hex2ui(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [2 x i8], align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %10 = load i32, ptr %6, align 4
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  store i8 %11, ptr %12, align 1
  %13 = load i32, ptr %7, align 4
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 1
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %17 = call i32 @cli_hex2str_to(ptr noundef %16, ptr noundef %8, i64 noundef 2)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %23

20:                                               ; preds = %3
  %21 = load i8, ptr %8, align 1
  %22 = sext i8 %21 to i32
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare i32 @cli_hex2str_to(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_atoi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %32, %3
  %15 = call ptr @__ctype_b_loc() #9
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 8192
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ult ptr %27, %28
  br label %30

30:                                               ; preds = %26, %14
  %31 = phi i1 [ false, %14 ], [ %29, %26 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  br label %14

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  br label %101

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -1, ptr %4, align 4
  br label %101

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 45
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 -1, ptr %4, align 4
  br label %101

59:                                               ; preds = %53
  %60 = call ptr @__ctype_b_loc() #9
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %61, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 2048
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %59
  store i32 -1, ptr %4, align 4
  br label %101

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %91, %72
  %74 = call ptr @__ctype_b_loc() #9
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %75, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 2048
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %73
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ult ptr %86, %87
  br label %89

89:                                               ; preds = %85, %73
  %90 = phi i1 [ false, %73 ], [ %88, %85 ]
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = load i32, ptr %8, align 4
  %93 = mul nsw i32 %92, 10
  %94 = load ptr, ptr %6, align 8
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = add nsw i32 %93, %97
  store i32 %98, ptr %8, align 4
  br label %73

99:                                               ; preds = %89
  %100 = load i32, ptr %8, align 4
  store i32 %100, ptr %4, align 4
  br label %101

101:                                              ; preds = %99, %71, %58, %52, %39
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_debug_print_str_start(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp ule i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 -1, ptr %4, align 4
  br label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.cli_bc_ctx, ptr %15, i32 0, i32 66
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  call void @cli_event_fastdata(ptr noundef %17, i32 noundef 5, ptr noundef %18, i32 noundef %19)
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.76, i32 noundef %20, ptr noundef %21)
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_debug_print_str_nonl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp ule i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 -1, ptr %4, align 4
  br label %25

14:                                               ; preds = %10
  %15 = load i8, ptr @cli_debug_flag, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i64 @fwrite(ptr noundef %19, i64 noundef 1, i64 noundef %21, ptr noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %18, %17, %13
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_entropy_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [256 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store double 0.000000e+00, ptr %10, align 8
  %13 = call double @log(double noundef 2.000000e+00) #10
  store double %13, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i32 -1, ptr %4, align 4
  br label %76

20:                                               ; preds = %16
  %21 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 1024, i1 false)
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %36, %20
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %22

39:                                               ; preds = %22
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %68, %39
  %41 = load i32, ptr %9, align 4
  %42 = icmp ult i32 %41, 256
  br i1 %42, label %43, label %71

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  br label %68

50:                                               ; preds = %43
  %51 = load i32, ptr %9, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = uitofp i32 %54 to double
  %56 = load i32, ptr %7, align 4
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  store double %58, ptr %12, align 8
  %59 = load double, ptr %12, align 8
  %60 = fneg double %59
  %61 = load double, ptr %12, align 8
  %62 = call double @log(double noundef %61) #10
  %63 = fmul double %60, %62
  %64 = load double, ptr %11, align 8
  %65 = fdiv double %63, %64
  %66 = load double, ptr %10, align 8
  %67 = fadd double %66, %65
  store double %67, ptr %10, align 8
  br label %68

68:                                               ; preds = %50, %49
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %40

71:                                               ; preds = %40
  %72 = load double, ptr %10, align 8
  %73 = fmul double %72, 0x4190000000000000
  store double %73, ptr %10, align 8
  %74 = load double, ptr %10, align 8
  %75 = fptoui double %74 to i32
  store i32 %75, ptr %4, align 4
  br label %76

76:                                               ; preds = %71, %19
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_map_new(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.cli_bc_ctx, ptr %10, i32 0, i32 61
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %46

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.cli_bc_ctx, ptr %18, i32 0, i32 60
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = zext i32 %21 to i64
  %23 = mul i64 64, %22
  %24 = call ptr @cli_max_realloc(ptr noundef %20, i64 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  br label %46

28:                                               ; preds = %17
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.cli_bc_ctx, ptr %30, i32 0, i32 60
  store ptr %29, ptr %31, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.cli_bc_ctx, ptr %33, i32 0, i32 61
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sub i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.cli_map, ptr %35, i64 %38
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @cli_map_init(ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 16)
  %44 = load i32, ptr %8, align 4
  %45 = sub i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %28, %27, %16
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

declare i32 @cli_map_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_map_addkey(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call ptr @get_hashtab(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @cli_map_addkey(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  switch i32 %23, label %26 [
    i32 0, label %24
    i32 9, label %25
  ]

24:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %27

25:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %27

26:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %25, %24, %17
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @get_hashtab(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cli_bc_ctx, ptr %10, i32 0, i32 61
  %12 = load i32, ptr %11, align 8
  %13 = icmp uge i32 %9, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.cli_bc_ctx, ptr %15, i32 0, i32 60
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %8, %2
  store ptr null, ptr %3, align 8
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.cli_bc_ctx, ptr %21, i32 0, i32 60
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.cli_map, ptr %23, i64 %25
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %20, %19
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare i32 @cli_map_addkey(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_map_setvalue(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4
  %13 = call ptr @get_hashtab(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @cli_map_setvalue(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 0, i32 -1
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %17, %16
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare i32 @cli_map_setvalue(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_map_remove(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call ptr @get_hashtab(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @cli_map_removekey(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  switch i32 %23, label %26 [
    i32 0, label %24
    i32 10, label %25
  ]

24:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %27

25:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %27

26:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %25, %24, %17
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare i32 @cli_map_removekey(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_map_find(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call ptr @get_hashtab(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @cli_map_find(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  switch i32 %23, label %26 [
    i32 0, label %24
    i32 16, label %25
  ]

24:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %27

25:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %27

26:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %25, %24, %17
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare i32 @cli_map_find(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_map_getvaluesize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @get_hashtab(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @cli_map_getvalue_size(ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare i32 @cli_map_getvalue_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cli_bcapi_map_getvalue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @get_hashtab(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @cli_map_getvalue_size(ptr noundef %16)
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @cli_map_getvalue(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %21, %20, %14
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

declare ptr @cli_map_getvalue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_map_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @get_hashtab(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %55

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  call void @cli_map_delete(ptr noundef %14)
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cli_bc_ctx, ptr %16, i32 0, i32 61
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, 1
  %20 = icmp eq i32 %15, %19
  br i1 %20, label %21, label %54

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.cli_bc_ctx, ptr %22, i32 0, i32 61
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.cli_bc_ctx, ptr %26, i32 0, i32 61
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.cli_bc_ctx, ptr %31, i32 0, i32 60
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #10
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.cli_bc_ctx, ptr %34, i32 0, i32 60
  store ptr null, ptr %35, align 8
  br label %53

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.cli_bc_ctx, ptr %37, i32 0, i32 60
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.cli_bc_ctx, ptr %40, i32 0, i32 61
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = mul i64 %43, 64
  %45 = call ptr @cli_max_realloc(ptr noundef %39, i64 noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.cli_bc_ctx, ptr %50, i32 0, i32 60
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %36
  br label %53

53:                                               ; preds = %52, %30
  br label %54

54:                                               ; preds = %53, %13
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %12
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare void @cli_map_delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_engine_functionality_level(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @cl_retflevel()
  ret i32 %3
}

declare i32 @cl_retflevel() #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_engine_dconf_level(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 210
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_engine_scan_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.cli_bc_ctx, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cli_ctx_tag, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.cl_scan_options, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4
  %17 = or i32 %16, 2097152
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %15, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.cl_scan_options, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load i32, ptr %4, align 4
  %28 = or i32 %27, 512
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %26, %18
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.cli_ctx_tag, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.cl_scan_options, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load i32, ptr %4, align 4
  %39 = or i32 %38, 268435456
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %37, %29
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.cli_ctx_tag, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.cl_scan_options, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load i32, ptr %4, align 4
  %50 = or i32 %49, 524288
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %48, %40
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.cli_ctx_tag, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.cl_scan_options, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load i32, ptr %4, align 4
  %61 = or i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %59, %51
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.cli_ctx_tag, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.cl_scan_options, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = load i32, ptr %4, align 4
  %72 = or i32 %71, 8192
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %70, %62
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.cli_ctx_tag, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.cl_scan_options, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load i32, ptr %4, align 4
  %83 = or i32 %82, 16384
  store i32 %83, ptr %4, align 4
  br label %84

84:                                               ; preds = %81, %73
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.cli_ctx_tag, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.cl_scan_options, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %84
  %93 = load i32, ptr %4, align 4
  %94 = or i32 %93, 4194304
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %92, %84
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.cli_ctx_tag, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.cl_scan_options, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 16
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = load i32, ptr %4, align 4
  %105 = or i32 %104, 33554432
  store i32 %105, ptr %4, align 4
  br label %106

106:                                              ; preds = %103, %95
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.cli_ctx_tag, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.cl_scan_options, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %106
  %115 = load i32, ptr %4, align 4
  %116 = or i32 %115, 16777216
  store i32 %116, ptr %4, align 4
  br label %117

117:                                              ; preds = %114, %106
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.cli_ctx_tag, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.cl_scan_options, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 64
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %117
  %126 = load i32, ptr %4, align 4
  %127 = or i32 %126, 2
  store i32 %127, ptr %4, align 4
  br label %128

128:                                              ; preds = %125, %117
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.cli_ctx_tag, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.cl_scan_options, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 128
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %128
  %137 = load i32, ptr %4, align 4
  %138 = or i32 %137, 4
  store i32 %138, ptr %4, align 4
  br label %139

139:                                              ; preds = %136, %128
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.cli_ctx_tag, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.cl_scan_options, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 256
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %139
  %148 = load i32, ptr %4, align 4
  %149 = or i32 %148, 16
  store i32 %149, ptr %4, align 4
  br label %150

150:                                              ; preds = %147, %139
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.cli_ctx_tag, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.cl_scan_options, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 512
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %150
  %159 = load i32, ptr %4, align 4
  %160 = or i32 %159, 32
  store i32 %160, ptr %4, align 4
  br label %161

161:                                              ; preds = %158, %150
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.cli_ctx_tag, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.cl_scan_options, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 2
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %161
  %170 = load i32, ptr %4, align 4
  %171 = or i32 %170, 64
  store i32 %171, ptr %4, align 4
  br label %172

172:                                              ; preds = %169, %161
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.cli_ctx_tag, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.cl_scan_options, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %172
  %181 = load i32, ptr %4, align 4
  %182 = or i32 %181, 256
  store i32 %182, ptr %4, align 4
  br label %183

183:                                              ; preds = %180, %172
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.cli_ctx_tag, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.cl_scan_options, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %183
  %192 = load i32, ptr %4, align 4
  %193 = or i32 %192, 2048
  store i32 %193, ptr %4, align 4
  br label %194

194:                                              ; preds = %191, %183
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.cli_ctx_tag, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.cl_scan_options, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 16
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %194
  %203 = load i32, ptr %4, align 4
  %204 = or i32 %203, 4096
  store i32 %204, ptr %4, align 4
  br label %205

205:                                              ; preds = %202, %194
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.cli_ctx_tag, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.cl_scan_options, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %205
  %214 = load i32, ptr %4, align 4
  %215 = or i32 %214, 1048576
  store i32 %215, ptr %4, align 4
  br label %216

216:                                              ; preds = %213, %205
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.cli_ctx_tag, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.cl_scan_options, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 64
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %232, label %224

224:                                              ; preds = %216
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.cli_ctx_tag, ptr %225, i32 0, i32 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.cl_scan_options, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 128
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %224, %216
  %233 = load i32, ptr %4, align 4
  %234 = or i32 %233, 8
  store i32 %234, ptr %4, align 4
  br label %235

235:                                              ; preds = %232, %224
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.cli_ctx_tag, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.cl_scan_options, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 256
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %235
  %244 = load i32, ptr %4, align 4
  %245 = or i32 %244, 8388608
  store i32 %245, ptr %4, align 4
  br label %246

246:                                              ; preds = %243, %235
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.cli_ctx_tag, ptr %247, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.cl_scan_options, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 512
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %246
  %255 = load i32, ptr %4, align 4
  %256 = or i32 %255, 32768
  store i32 %256, ptr %4, align 4
  br label %257

257:                                              ; preds = %254, %246
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.cli_ctx_tag, ptr %258, i32 0, i32 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.cl_scan_options, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 1024
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %257
  %266 = load i32, ptr %4, align 4
  %267 = or i32 %266, 65536
  store i32 %267, ptr %4, align 4
  br label %268

268:                                              ; preds = %265, %257
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.cli_ctx_tag, ptr %269, i32 0, i32 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.cl_scan_options, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 2048
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %268
  %277 = load i32, ptr %4, align 4
  %278 = or i32 %277, 131072
  store i32 %278, ptr %4, align 4
  br label %279

279:                                              ; preds = %276, %268
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.cli_ctx_tag, ptr %280, i32 0, i32 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.cl_scan_options, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 1
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %279
  %288 = load i32, ptr %4, align 4
  %289 = or i32 %288, 262144
  store i32 %289, ptr %4, align 4
  br label %290

290:                                              ; preds = %287, %279
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.cli_ctx_tag, ptr %291, i32 0, i32 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.cl_scan_options, ptr %293, i32 0, i32 4
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, 1
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %290
  %299 = load i32, ptr %4, align 4
  %300 = or i32 %299, -2147483648
  store i32 %300, ptr %4, align 4
  br label %301

301:                                              ; preds = %298, %290
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.cli_ctx_tag, ptr %302, i32 0, i32 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.cl_scan_options, ptr %304, i32 0, i32 4
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 2
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %301
  %310 = load i32, ptr %4, align 4
  %311 = or i32 %310, 1073741824
  store i32 %311, ptr %4, align 4
  br label %312

312:                                              ; preds = %309, %301
  %313 = load i32, ptr %4, align 4
  ret i32 %313
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_engine_scan_options_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %3
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.77)
  br label %581

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.cli_bc_ctx, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.cli_ctx_tag, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %20
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.77)
  br label %581

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = call noalias ptr @malloc(i64 noundef %35) #11
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.78)
  br label %581

40:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %56, %40
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = call i32 @tolower(i32 noundef %51) #8
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1
  br label %56

56:                                               ; preds = %45
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %41

59:                                               ; preds = %41
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %6, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %6, align 4
  %66 = zext i32 %65 to i64
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = load i32, ptr %6, align 4
  %70 = zext i32 %69 to i64
  br label %72

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71, %68
  %73 = phi i64 [ %70, %68 ], [ 8, %71 ]
  %74 = call i32 @strncmp(ptr noundef %64, ptr noundef @.str.79, i64 noundef %73) #8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %140

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %6, align 4
  %79 = zext i32 %78 to i64
  %80 = call ptr @cli_memstr(ptr noundef %77, i64 noundef %79, ptr noundef @.str.80, i64 noundef 9)
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.cli_ctx_tag, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.cl_scan_options, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1, i32 0
  store i32 %90, ptr %8, align 4
  br label %139

91:                                               ; preds = %76
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %6, align 4
  %94 = zext i32 %93 to i64
  %95 = call ptr @cli_memstr(ptr noundef %92, i64 noundef %94, ptr noundef @.str.81, i64 noundef 17)
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %106

97:                                               ; preds = %91
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.cli_ctx_tag, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.cl_scan_options, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 2
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 1, i32 0
  store i32 %105, ptr %8, align 4
  br label %138

106:                                              ; preds = %91
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %6, align 4
  %109 = zext i32 %108 to i64
  %110 = call ptr @cli_memstr(ptr noundef %107, i64 noundef %109, ptr noundef @.str.82, i64 noundef 11)
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %121

112:                                              ; preds = %106
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.cli_ctx_tag, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.cl_scan_options, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 1, i32 0
  store i32 %120, ptr %8, align 4
  br label %137

121:                                              ; preds = %106
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %6, align 4
  %124 = zext i32 %123 to i64
  %125 = call ptr @cli_memstr(ptr noundef %122, i64 noundef %124, ptr noundef @.str.83, i64 noundef 11)
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %136

127:                                              ; preds = %121
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.cli_ctx_tag, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.cl_scan_options, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 8
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 1, i32 0
  store i32 %135, ptr %8, align 4
  br label %136

136:                                              ; preds = %127, %121
  br label %137

137:                                              ; preds = %136, %112
  br label %138

138:                                              ; preds = %137, %97
  br label %139

139:                                              ; preds = %138, %82
  br label %580

140:                                              ; preds = %72
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %6, align 4
  %143 = zext i32 %142 to i64
  %144 = icmp ult i64 %143, 6
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i32, ptr %6, align 4
  %147 = zext i32 %146 to i64
  br label %149

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148, %145
  %150 = phi i64 [ %147, %145 ], [ 6, %148 ]
  %151 = call i32 @strncmp(ptr noundef %141, ptr noundef @.str.84, i64 noundef %150) #8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %313

153:                                              ; preds = %149
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %6, align 4
  %156 = zext i32 %155 to i64
  %157 = call ptr @cli_memstr(ptr noundef %154, i64 noundef %156, ptr noundef @.str.85, i64 noundef 8)
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %168

159:                                              ; preds = %153
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.cli_ctx_tag, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.cl_scan_options, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 1, i32 0
  store i32 %167, ptr %8, align 4
  br label %312

168:                                              ; preds = %153
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %6, align 4
  %171 = zext i32 %170 to i64
  %172 = call ptr @cli_memstr(ptr noundef %169, i64 noundef %171, ptr noundef @.str.86, i64 noundef 4)
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %183

174:                                              ; preds = %168
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.cli_ctx_tag, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.cl_scan_options, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 2
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 1, i32 0
  store i32 %182, ptr %8, align 4
  br label %311

183:                                              ; preds = %168
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %6, align 4
  %186 = zext i32 %185 to i64
  %187 = call ptr @cli_memstr(ptr noundef %184, i64 noundef %186, ptr noundef @.str.87, i64 noundef 4)
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %198

189:                                              ; preds = %183
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.cli_ctx_tag, ptr %190, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.cl_scan_options, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 4
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 1, i32 0
  store i32 %197, ptr %8, align 4
  br label %310

198:                                              ; preds = %183
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %6, align 4
  %201 = zext i32 %200 to i64
  %202 = call ptr @cli_memstr(ptr noundef %199, i64 noundef %201, ptr noundef @.str.88, i64 noundef 4)
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %213

204:                                              ; preds = %198
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.cli_ctx_tag, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.cl_scan_options, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 8
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, i32 1, i32 0
  store i32 %212, ptr %8, align 4
  br label %309

213:                                              ; preds = %198
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %6, align 4
  %216 = zext i32 %215 to i64
  %217 = call ptr @cli_memstr(ptr noundef %214, i64 noundef %216, ptr noundef @.str.89, i64 noundef 5)
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %228

219:                                              ; preds = %213
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.cli_ctx_tag, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.cl_scan_options, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 16
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, i32 1, i32 0
  store i32 %227, ptr %8, align 4
  br label %308

228:                                              ; preds = %213
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %6, align 4
  %231 = zext i32 %230 to i64
  %232 = call ptr @cli_memstr(ptr noundef %229, i64 noundef %231, ptr noundef @.str.90, i64 noundef 8)
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %243

234:                                              ; preds = %228
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.cli_ctx_tag, ptr %235, i32 0, i32 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.cl_scan_options, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 32
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %241, i32 1, i32 0
  store i32 %242, ptr %8, align 4
  br label %307

243:                                              ; preds = %228
  %244 = load ptr, ptr %9, align 8
  %245 = load i32, ptr %6, align 4
  %246 = zext i32 %245 to i64
  %247 = call ptr @cli_memstr(ptr noundef %244, i64 noundef %246, ptr noundef @.str.91, i64 noundef 5)
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %258

249:                                              ; preds = %243
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.cli_ctx_tag, ptr %250, i32 0, i32 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.cl_scan_options, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 64
  %256 = icmp ne i32 %255, 0
  %257 = select i1 %256, i32 1, i32 0
  store i32 %257, ptr %8, align 4
  br label %306

258:                                              ; preds = %243
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %6, align 4
  %261 = zext i32 %260 to i64
  %262 = call ptr @cli_memstr(ptr noundef %259, i64 noundef %261, ptr noundef @.str.92, i64 noundef 5)
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %273

264:                                              ; preds = %258
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds %struct.cli_ctx_tag, ptr %265, i32 0, i32 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.cl_scan_options, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 128
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %271, i32 1, i32 0
  store i32 %272, ptr %8, align 4
  br label %305

273:                                              ; preds = %258
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %6, align 4
  %276 = zext i32 %275 to i64
  %277 = call ptr @cli_memstr(ptr noundef %274, i64 noundef %276, ptr noundef @.str.93, i64 noundef 5)
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %288

279:                                              ; preds = %273
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct.cli_ctx_tag, ptr %280, i32 0, i32 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.cl_scan_options, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 256
  %286 = icmp ne i32 %285, 0
  %287 = select i1 %286, i32 1, i32 0
  store i32 %287, ptr %8, align 4
  br label %304

288:                                              ; preds = %273
  %289 = load ptr, ptr %9, align 8
  %290 = load i32, ptr %6, align 4
  %291 = zext i32 %290 to i64
  %292 = call ptr @cli_memstr(ptr noundef %289, i64 noundef %291, ptr noundef @.str.94, i64 noundef 3)
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %303

294:                                              ; preds = %288
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds %struct.cli_ctx_tag, ptr %295, i32 0, i32 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.cl_scan_options, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %299, 512
  %301 = icmp ne i32 %300, 0
  %302 = select i1 %301, i32 1, i32 0
  store i32 %302, ptr %8, align 4
  br label %303

303:                                              ; preds = %294, %288
  br label %304

304:                                              ; preds = %303, %279
  br label %305

305:                                              ; preds = %304, %264
  br label %306

306:                                              ; preds = %305, %249
  br label %307

307:                                              ; preds = %306, %234
  br label %308

308:                                              ; preds = %307, %219
  br label %309

309:                                              ; preds = %308, %204
  br label %310

310:                                              ; preds = %309, %189
  br label %311

311:                                              ; preds = %310, %174
  br label %312

312:                                              ; preds = %311, %159
  br label %579

313:                                              ; preds = %149
  %314 = load ptr, ptr %9, align 8
  %315 = load i32, ptr %6, align 4
  %316 = zext i32 %315 to i64
  %317 = icmp ult i64 %316, 10
  br i1 %317, label %318, label %321

318:                                              ; preds = %313
  %319 = load i32, ptr %6, align 4
  %320 = zext i32 %319 to i64
  br label %322

321:                                              ; preds = %313
  br label %322

322:                                              ; preds = %321, %318
  %323 = phi i64 [ %320, %318 ], [ 10, %321 ]
  %324 = call i32 @strncmp(ptr noundef %314, ptr noundef @.str.95, i64 noundef %323) #8
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %502

326:                                              ; preds = %322
  %327 = load ptr, ptr %9, align 8
  %328 = load i32, ptr %6, align 4
  %329 = zext i32 %328 to i64
  %330 = call ptr @cli_memstr(ptr noundef %327, i64 noundef %329, ptr noundef @.str.96, i64 noundef 7)
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %341

332:                                              ; preds = %326
  %333 = load ptr, ptr %10, align 8
  %334 = getelementptr inbounds %struct.cli_ctx_tag, ptr %333, i32 0, i32 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.cl_scan_options, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 4
  %338 = and i32 %337, 2
  %339 = icmp ne i32 %338, 0
  %340 = select i1 %339, i32 1, i32 0
  store i32 %340, ptr %8, align 4
  br label %501

341:                                              ; preds = %326
  %342 = load ptr, ptr %9, align 8
  %343 = load i32, ptr %6, align 4
  %344 = zext i32 %343 to i64
  %345 = call ptr @cli_memstr(ptr noundef %342, i64 noundef %344, ptr noundef @.str.97, i64 noundef 12)
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %356

347:                                              ; preds = %341
  %348 = load ptr, ptr %10, align 8
  %349 = getelementptr inbounds %struct.cli_ctx_tag, ptr %348, i32 0, i32 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.cl_scan_options, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %352, 4
  %354 = icmp ne i32 %353, 0
  %355 = select i1 %354, i32 1, i32 0
  store i32 %355, ptr %8, align 4
  br label %500

356:                                              ; preds = %341
  %357 = load ptr, ptr %9, align 8
  %358 = load i32, ptr %6, align 4
  %359 = zext i32 %358 to i64
  %360 = call ptr @cli_memstr(ptr noundef %357, i64 noundef %359, ptr noundef @.str.98, i64 noundef 22)
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %371

362:                                              ; preds = %356
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds %struct.cli_ctx_tag, ptr %363, i32 0, i32 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.cl_scan_options, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 4
  %368 = and i32 %367, 8
  %369 = icmp ne i32 %368, 0
  %370 = select i1 %369, i32 1, i32 0
  store i32 %370, ptr %8, align 4
  br label %499

371:                                              ; preds = %356
  %372 = load ptr, ptr %9, align 8
  %373 = load i32, ptr %6, align 4
  %374 = zext i32 %373 to i64
  %375 = call ptr @cli_memstr(ptr noundef %372, i64 noundef %374, ptr noundef @.str.99, i64 noundef 15)
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %386

377:                                              ; preds = %371
  %378 = load ptr, ptr %10, align 8
  %379 = getelementptr inbounds %struct.cli_ctx_tag, ptr %378, i32 0, i32 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.cl_scan_options, ptr %380, i32 0, i32 2
  %382 = load i32, ptr %381, align 4
  %383 = and i32 %382, 16
  %384 = icmp ne i32 %383, 0
  %385 = select i1 %384, i32 1, i32 0
  store i32 %385, ptr %8, align 4
  br label %498

386:                                              ; preds = %371
  %387 = load ptr, ptr %9, align 8
  %388 = load i32, ptr %6, align 4
  %389 = zext i32 %388 to i64
  %390 = call ptr @cli_memstr(ptr noundef %387, i64 noundef %389, ptr noundef @.str.100, i64 noundef 7)
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %401

392:                                              ; preds = %386
  %393 = load ptr, ptr %10, align 8
  %394 = getelementptr inbounds %struct.cli_ctx_tag, ptr %393, i32 0, i32 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.cl_scan_options, ptr %395, i32 0, i32 2
  %397 = load i32, ptr %396, align 4
  %398 = and i32 %397, 32
  %399 = icmp ne i32 %398, 0
  %400 = select i1 %399, i32 1, i32 0
  store i32 %400, ptr %8, align 4
  br label %497

401:                                              ; preds = %386
  %402 = load ptr, ptr %9, align 8
  %403 = load i32, ptr %6, align 4
  %404 = zext i32 %403 to i64
  %405 = call ptr @cli_memstr(ptr noundef %402, i64 noundef %404, ptr noundef @.str.101, i64 noundef 18)
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %416

407:                                              ; preds = %401
  %408 = load ptr, ptr %10, align 8
  %409 = getelementptr inbounds %struct.cli_ctx_tag, ptr %408, i32 0, i32 8
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.cl_scan_options, ptr %410, i32 0, i32 2
  %412 = load i32, ptr %411, align 4
  %413 = and i32 %412, 64
  %414 = icmp ne i32 %413, 0
  %415 = select i1 %414, i32 1, i32 0
  store i32 %415, ptr %8, align 4
  br label %496

416:                                              ; preds = %401
  %417 = load ptr, ptr %9, align 8
  %418 = load i32, ptr %6, align 4
  %419 = zext i32 %418 to i64
  %420 = call ptr @cli_memstr(ptr noundef %417, i64 noundef %419, ptr noundef @.str.102, i64 noundef 14)
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %431

422:                                              ; preds = %416
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds %struct.cli_ctx_tag, ptr %423, i32 0, i32 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.cl_scan_options, ptr %425, i32 0, i32 2
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %427, 128
  %429 = icmp ne i32 %428, 0
  %430 = select i1 %429, i32 1, i32 0
  store i32 %430, ptr %8, align 4
  br label %495

431:                                              ; preds = %416
  %432 = load ptr, ptr %9, align 8
  %433 = load i32, ptr %6, align 4
  %434 = zext i32 %433 to i64
  %435 = call ptr @cli_memstr(ptr noundef %432, i64 noundef %434, ptr noundef @.str.103, i64 noundef 23)
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %446

437:                                              ; preds = %431
  %438 = load ptr, ptr %10, align 8
  %439 = getelementptr inbounds %struct.cli_ctx_tag, ptr %438, i32 0, i32 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.cl_scan_options, ptr %440, i32 0, i32 2
  %442 = load i32, ptr %441, align 4
  %443 = and i32 %442, 256
  %444 = icmp ne i32 %443, 0
  %445 = select i1 %444, i32 1, i32 0
  store i32 %445, ptr %8, align 4
  br label %494

446:                                              ; preds = %431
  %447 = load ptr, ptr %9, align 8
  %448 = load i32, ptr %6, align 4
  %449 = zext i32 %448 to i64
  %450 = call ptr @cli_memstr(ptr noundef %447, i64 noundef %449, ptr noundef @.str.104, i64 noundef 11)
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %461

452:                                              ; preds = %446
  %453 = load ptr, ptr %10, align 8
  %454 = getelementptr inbounds %struct.cli_ctx_tag, ptr %453, i32 0, i32 8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.cl_scan_options, ptr %455, i32 0, i32 2
  %457 = load i32, ptr %456, align 4
  %458 = and i32 %457, 512
  %459 = icmp ne i32 %458, 0
  %460 = select i1 %459, i32 1, i32 0
  store i32 %460, ptr %8, align 4
  br label %493

461:                                              ; preds = %446
  %462 = load ptr, ptr %9, align 8
  %463 = load i32, ptr %6, align 4
  %464 = zext i32 %463 to i64
  %465 = call ptr @cli_memstr(ptr noundef %462, i64 noundef %464, ptr noundef @.str.105, i64 noundef 22)
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %476

467:                                              ; preds = %461
  %468 = load ptr, ptr %10, align 8
  %469 = getelementptr inbounds %struct.cli_ctx_tag, ptr %468, i32 0, i32 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.cl_scan_options, ptr %470, i32 0, i32 2
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, 1024
  %474 = icmp ne i32 %473, 0
  %475 = select i1 %474, i32 1, i32 0
  store i32 %475, ptr %8, align 4
  br label %492

476:                                              ; preds = %461
  %477 = load ptr, ptr %9, align 8
  %478 = load i32, ptr %6, align 4
  %479 = zext i32 %478 to i64
  %480 = call ptr @cli_memstr(ptr noundef %477, i64 noundef %479, ptr noundef @.str.106, i64 noundef 24)
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %491

482:                                              ; preds = %476
  %483 = load ptr, ptr %10, align 8
  %484 = getelementptr inbounds %struct.cli_ctx_tag, ptr %483, i32 0, i32 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.cl_scan_options, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 4
  %488 = and i32 %487, 2048
  %489 = icmp ne i32 %488, 0
  %490 = select i1 %489, i32 1, i32 0
  store i32 %490, ptr %8, align 4
  br label %491

491:                                              ; preds = %482, %476
  br label %492

492:                                              ; preds = %491, %467
  br label %493

493:                                              ; preds = %492, %452
  br label %494

494:                                              ; preds = %493, %437
  br label %495

495:                                              ; preds = %494, %422
  br label %496

496:                                              ; preds = %495, %407
  br label %497

497:                                              ; preds = %496, %392
  br label %498

498:                                              ; preds = %497, %377
  br label %499

499:                                              ; preds = %498, %362
  br label %500

500:                                              ; preds = %499, %347
  br label %501

501:                                              ; preds = %500, %332
  br label %578

502:                                              ; preds = %322
  %503 = load ptr, ptr %9, align 8
  %504 = load i32, ptr %6, align 4
  %505 = zext i32 %504 to i64
  %506 = icmp ult i64 %505, 5
  br i1 %506, label %507, label %510

507:                                              ; preds = %502
  %508 = load i32, ptr %6, align 4
  %509 = zext i32 %508 to i64
  br label %511

510:                                              ; preds = %502
  br label %511

511:                                              ; preds = %510, %507
  %512 = phi i64 [ %509, %507 ], [ 5, %510 ]
  %513 = call i32 @strncmp(ptr noundef %503, ptr noundef @.str.91, i64 noundef %512) #8
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %531

515:                                              ; preds = %511
  %516 = load ptr, ptr %9, align 8
  %517 = load i32, ptr %6, align 4
  %518 = zext i32 %517 to i64
  %519 = call ptr @cli_memstr(ptr noundef %516, i64 noundef %518, ptr noundef @.str.107, i64 noundef 16)
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %530

521:                                              ; preds = %515
  %522 = load ptr, ptr %10, align 8
  %523 = getelementptr inbounds %struct.cli_ctx_tag, ptr %522, i32 0, i32 8
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.cl_scan_options, ptr %524, i32 0, i32 3
  %526 = load i32, ptr %525, align 4
  %527 = and i32 %526, 1
  %528 = icmp ne i32 %527, 0
  %529 = select i1 %528, i32 1, i32 0
  store i32 %529, ptr %8, align 4
  br label %530

530:                                              ; preds = %521, %515
  br label %577

531:                                              ; preds = %511
  %532 = load ptr, ptr %9, align 8
  %533 = load i32, ptr %6, align 4
  %534 = zext i32 %533 to i64
  %535 = icmp ult i64 %534, 4
  br i1 %535, label %536, label %539

536:                                              ; preds = %531
  %537 = load i32, ptr %6, align 4
  %538 = zext i32 %537 to i64
  br label %540

539:                                              ; preds = %531
  br label %540

540:                                              ; preds = %539, %536
  %541 = phi i64 [ %538, %536 ], [ 4, %539 ]
  %542 = call i32 @strncmp(ptr noundef %532, ptr noundef @.str.108, i64 noundef %541) #8
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %576

544:                                              ; preds = %540
  %545 = load ptr, ptr %9, align 8
  %546 = load i32, ptr %6, align 4
  %547 = zext i32 %546 to i64
  %548 = call ptr @cli_memstr(ptr noundef %545, i64 noundef %547, ptr noundef @.str.109, i64 noundef 12)
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %559

550:                                              ; preds = %544
  %551 = load ptr, ptr %10, align 8
  %552 = getelementptr inbounds %struct.cli_ctx_tag, ptr %551, i32 0, i32 8
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.cl_scan_options, ptr %553, i32 0, i32 4
  %555 = load i32, ptr %554, align 4
  %556 = and i32 %555, 1
  %557 = icmp ne i32 %556, 0
  %558 = select i1 %557, i32 1, i32 0
  store i32 %558, ptr %8, align 4
  br label %575

559:                                              ; preds = %544
  %560 = load ptr, ptr %9, align 8
  %561 = load i32, ptr %6, align 4
  %562 = zext i32 %561 to i64
  %563 = call ptr @cli_memstr(ptr noundef %560, i64 noundef %562, ptr noundef @.str.110, i64 noundef 25)
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %574

565:                                              ; preds = %559
  %566 = load ptr, ptr %10, align 8
  %567 = getelementptr inbounds %struct.cli_ctx_tag, ptr %566, i32 0, i32 8
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.cl_scan_options, ptr %568, i32 0, i32 4
  %570 = load i32, ptr %569, align 4
  %571 = and i32 %570, 2
  %572 = icmp ne i32 %571, 0
  %573 = select i1 %572, i32 1, i32 0
  store i32 %573, ptr %8, align 4
  br label %574

574:                                              ; preds = %565, %559
  br label %575

575:                                              ; preds = %574, %550
  br label %576

576:                                              ; preds = %575, %540
  br label %577

577:                                              ; preds = %576, %530
  br label %578

578:                                              ; preds = %577, %501
  br label %579

579:                                              ; preds = %578, %312
  br label %580

580:                                              ; preds = %579, %139
  br label %581

581:                                              ; preds = %580, %39, %31, %19
  %582 = load ptr, ptr %9, align 8
  %583 = icmp ne ptr null, %582
  br i1 %583, label %584, label %586

584:                                              ; preds = %581
  %585 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %585) #10
  br label %586

586:                                              ; preds = %584, %581
  %587 = load i32, ptr %8, align 4
  ret i32 %587
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_engine_db_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.cli_bc_ctx, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.cl_engine, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_extract_set_container(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 586
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.cli_bc_ctx, ptr %11, i32 0, i32 62
  store i32 %10, ptr %12, align 4
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_input_switch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cli_bc_ctx, ptr %10, i32 0, i32 63
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %62

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cli_bc_ctx, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  call void @funmap(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.cli_bc_ctx, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @cli_bytecode_context_setfile(ptr noundef %19, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.cli_bc_ctx, ptr %24, i32 0, i32 14
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.cli_bc_ctx, ptr %26, i32 0, i32 63
  store i32 0, ptr %27, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.111)
  store i32 0, ptr %3, align 4
  br label %62

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.cli_bc_ctx, ptr %29, i32 0, i32 63
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 1, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %62

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.cli_bc_ctx, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  br label %62

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.cli_bc_ctx, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @fmap(i32 noundef %43, i64 noundef 0, i64 noundef 0, ptr noundef null)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.cli_bc_ctx, ptr %48, i32 0, i32 29
  %50 = load ptr, ptr %49, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.112, ptr noundef %50)
  store i32 -1, ptr %3, align 4
  br label %62

51:                                               ; preds = %40
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.cli_bc_ctx, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.cli_bc_ctx, ptr %55, i32 0, i32 14
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @cli_bytecode_context_setfile(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.cli_bc_ctx, ptr %60, i32 0, i32 63
  store i32 1, ptr %61, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.113)
  store i32 0, ptr %3, align 4
  br label %62

62:                                               ; preds = %51, %47, %39, %33, %15, %14
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

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

declare i32 @cli_bytecode_context_setfile(ptr noundef, ptr noundef) #1

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_get_environment(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %9, 492
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.114, i32 noundef %12, i64 noundef 492)
  store i32 -1, ptr %4, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.cli_bc_ctx, ptr %15, i32 0, i32 64
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %17, i64 %19, i1 false)
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %13, %11
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_disable_bytecode_if(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.cli_bc_ctx, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.cli_bc, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.115)
  store i32 -1, ptr %5, align 4
  br label %40

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.cli_bc_ctx, ptr %21, i32 0, i32 65
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  br label %40

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 94
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.116, ptr noundef %31)
  br label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.116, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.cli_bc_ctx, ptr %35, i32 0, i32 65
  store i32 2, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.cli_bc_ctx, ptr %37, i32 0, i32 65
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %34, %20, %16
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_disable_jit_if(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.cli_bc_ctx, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.cli_bc, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.117)
  store i32 -1, ptr %5, align 4
  br label %46

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.cli_bc_ctx, ptr %21, i32 0, i32 65
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  br label %46

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 94
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.118, ptr noundef %31)
  br label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.118, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.cli_bc_ctx, ptr %35, i32 0, i32 65
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.cli_bc_ctx, ptr %40, i32 0, i32 65
  store i32 1, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.cli_bc_ctx, ptr %43, i32 0, i32 65
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %42, %20, %16
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_version_compare(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %222, %5
  br label %17

17:                                               ; preds = %72, %16
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %70

21:                                               ; preds = %17
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %70

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %12, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %13, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %31, %37
  br i1 %38, label %39, label %70

39:                                               ; preds = %25
  %40 = call ptr @__ctype_b_loc() #9
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %12, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %41, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 2048
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %39
  %55 = call ptr @__ctype_b_loc() #9
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %13, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %56, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 2048
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %54, %39, %25, %21, %17
  %71 = phi i1 [ false, %39 ], [ false, %25 ], [ false, %21 ], [ false, %17 ], [ %69, %54 ]
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %13, align 4
  br label %17

77:                                               ; preds = %70
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 0, ptr %6, align 4
  br label %223

86:                                               ; preds = %81, %77
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %9, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 -1, ptr %6, align 4
  br label %223

91:                                               ; preds = %86
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr %11, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 1, ptr %6, align 4
  br label %223

96:                                               ; preds = %91
  %97 = call ptr @__ctype_b_loc() #9
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %12, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %98, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 2048
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %96
  %112 = call ptr @__ctype_b_loc() #9
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %13, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %113, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 2048
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %141, label %126

126:                                              ; preds = %111, %96
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %12, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %13, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp slt i32 %132, %138
  %140 = select i1 %139, i32 -1, i32 1
  store i32 %140, ptr %6, align 4
  br label %223

141:                                              ; preds = %111
  br label %142

142:                                              ; preds = %163, %141
  %143 = call ptr @__ctype_b_loc() #9
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %12, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %144, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = and i32 %154, 2048
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %142
  %158 = load i32, ptr %12, align 4
  %159 = load i32, ptr %9, align 4
  %160 = icmp ult i32 %158, %159
  br label %161

161:                                              ; preds = %157, %142
  %162 = phi i1 [ false, %142 ], [ %160, %157 ]
  br i1 %162, label %163, label %176

163:                                              ; preds = %161
  %164 = load i64, ptr %14, align 8
  %165 = mul i64 10, %164
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %12, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %12, align 4
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = sub nsw i32 %172, 48
  %174 = sext i32 %173 to i64
  %175 = add i64 %165, %174
  store i64 %175, ptr %14, align 8
  br label %142

176:                                              ; preds = %161
  br label %177

177:                                              ; preds = %198, %176
  %178 = call ptr @__ctype_b_loc() #9
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %13, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %179, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = and i32 %189, 2048
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %177
  %193 = load i32, ptr %13, align 4
  %194 = load i32, ptr %11, align 4
  %195 = icmp ult i32 %193, %194
  br label %196

196:                                              ; preds = %192, %177
  %197 = phi i1 [ false, %177 ], [ %195, %192 ]
  br i1 %197, label %198, label %211

198:                                              ; preds = %196
  %199 = load i64, ptr %15, align 8
  %200 = mul i64 10, %199
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %13, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %13, align 4
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = sub nsw i32 %207, 48
  %209 = sext i32 %208 to i64
  %210 = add i64 %200, %209
  store i64 %210, ptr %15, align 8
  br label %177

211:                                              ; preds = %196
  %212 = load i64, ptr %14, align 8
  %213 = load i64, ptr %15, align 8
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i32 -1, ptr %6, align 4
  br label %223

216:                                              ; preds = %211
  %217 = load i64, ptr %14, align 8
  %218 = load i64, ptr %15, align 8
  %219 = icmp ugt i64 %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store i32 1, ptr %6, align 4
  br label %223

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221
  br i1 true, label %16, label %223

223:                                              ; preds = %222, %220, %215, %126, %95, %90, %85
  %224 = load i32, ptr %6, align 4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_check_platform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.cli_bc_ctx, ptr %11, i32 0, i32 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.cli_environment, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @check_bits(i32 noundef %10, i32 noundef %15, i8 noundef zeroext 24, i8 noundef zeroext -1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %135

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.cli_bc_ctx, ptr %20, i32 0, i32 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.cli_environment, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @check_bits(i32 noundef %19, i32 noundef %24, i8 noundef zeroext 20, i8 noundef zeroext 15)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %135

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.cli_bc_ctx, ptr %29, i32 0, i32 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.cli_environment, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @check_bits(i32 noundef %28, i32 noundef %33, i8 noundef zeroext 16, i8 noundef zeroext 15)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %135

36:                                               ; preds = %27
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.cli_bc_ctx, ptr %38, i32 0, i32 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.cli_environment, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @check_bits(i32 noundef %37, i32 noundef %42, i8 noundef zeroext 8, i8 noundef zeroext -1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %135

45:                                               ; preds = %36
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.cli_bc_ctx, ptr %47, i32 0, i32 64
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.cli_environment, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @check_bits(i32 noundef %46, i32 noundef %51, i8 noundef zeroext 0, i8 noundef zeroext -1)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %135

54:                                               ; preds = %45
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.cli_bc_ctx, ptr %56, i32 0, i32 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.cli_environment, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @check_bits(i32 noundef %55, i32 noundef %60, i8 noundef zeroext 28, i8 noundef zeroext 15)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %135

63:                                               ; preds = %54
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.cli_bc_ctx, ptr %65, i32 0, i32 64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.cli_environment, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @check_bits(i32 noundef %64, i32 noundef %69, i8 noundef zeroext 24, i8 noundef zeroext 15)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %135

72:                                               ; preds = %63
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.cli_bc_ctx, ptr %74, i32 0, i32 64
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.cli_environment, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @check_bits(i32 noundef %73, i32 noundef %78, i8 noundef zeroext 16, i8 noundef zeroext -1)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %135

81:                                               ; preds = %72
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.cli_bc_ctx, ptr %83, i32 0, i32 64
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.cli_environment, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @check_bits(i32 noundef %82, i32 noundef %87, i8 noundef zeroext 8, i8 noundef zeroext -1)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %135

90:                                               ; preds = %81
  %91 = load i32, ptr %7, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.cli_bc_ctx, ptr %92, i32 0, i32 64
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.cli_environment, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = call i32 @check_bits(i32 noundef %91, i32 noundef %96, i8 noundef zeroext 0, i8 noundef zeroext -1)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %135

99:                                               ; preds = %90
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.cli_bc_ctx, ptr %101, i32 0, i32 64
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.cli_environment, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @check_bits(i32 noundef %100, i32 noundef %105, i8 noundef zeroext 24, i8 noundef zeroext -1)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %135

108:                                              ; preds = %99
  %109 = load i32, ptr %8, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.cli_bc_ctx, ptr %110, i32 0, i32 64
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.cli_environment, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = call i32 @check_bits(i32 noundef %109, i32 noundef %114, i8 noundef zeroext 16, i8 noundef zeroext -1)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %135

117:                                              ; preds = %108
  %118 = load i32, ptr %8, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.cli_bc_ctx, ptr %119, i32 0, i32 64
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.cli_environment, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = call i32 @check_bits(i32 noundef %118, i32 noundef %123, i8 noundef zeroext 8, i8 noundef zeroext -1)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %117
  %127 = load i32, ptr %8, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.cli_bc_ctx, ptr %128, i32 0, i32 64
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.cli_environment, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = call i32 @check_bits(i32 noundef %127, i32 noundef %132, i8 noundef zeroext 0, i8 noundef zeroext -1)
  %134 = icmp ne i32 %133, 0
  br label %135

135:                                              ; preds = %126, %117, %108, %99, %90, %81, %72, %63, %54, %45, %36, %27, %18, %4
  %136 = phi i1 [ false, %117 ], [ false, %108 ], [ false, %99 ], [ false, %90 ], [ false, %81 ], [ false, %72 ], [ false, %63 ], [ false, %54 ], [ false, %45 ], [ false, %36 ], [ false, %27 ], [ false, %18 ], [ false, %4 ], [ %134, %126 ]
  %137 = zext i1 %136 to i32
  store i32 %137, ptr %9, align 4
  %138 = load i32, ptr %9, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load i32, ptr %6, align 4
  %142 = load i32, ptr %7, align 4
  %143 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.119, i32 noundef %141, i32 noundef %142, i32 noundef %143)
  br label %144

144:                                              ; preds = %140, %135
  %145 = load i32, ptr %9, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @check_bits(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  %12 = load i32, ptr %6, align 4
  %13 = load i8, ptr %8, align 1
  %14 = zext i8 %13 to i32
  %15 = lshr i32 %12, %14
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %15, %17
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %10, align 1
  %20 = load i32, ptr %7, align 4
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = lshr i32 %20, %22
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %23, %25
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %11, align 1
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %4
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %4
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_pdf_get_obj_num(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.cli_bc_ctx, ptr %4, i32 0, i32 25
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cli_bc_ctx, ptr %10, i32 0, i32 20
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_pdf_get_flags(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.cli_bc_ctx, ptr %4, i32 0, i32 25
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cli_bc_ctx, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_pdf_set_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.cli_bc_ctx, ptr %6, i32 0, i32 25
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.cli_bc_ctx, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.120, i32 noundef %15, i32 noundef %16)
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cli_bc_ctx, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8
  store i32 %17, ptr %20, align 4
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %11, %10
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_pdf_lookupobj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cli_bc_ctx, ptr %7, i32 0, i32 25
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %38

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %34, %12
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.cli_bc_ctx, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.cli_bc_ctx, ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.pdf_obj, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %3, align 4
  br label %38

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %13

37:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %31, %11
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_pdf_getobjsize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.cli_bc_ctx, ptr %6, i32 0, i32 25
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.cli_bc_ctx, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 8
  %15 = icmp uge i32 %11, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.cli_bc_ctx, ptr %17, i32 0, i32 25
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10, %2
  store i32 0, ptr %3, align 4
  br label %65

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cli_bc_ctx, ptr %25, i32 0, i32 20
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.cli_bc_ctx, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.cli_bc_ctx, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pdf_obj, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %32, %41
  store i32 %42, ptr %3, align 4
  br label %65

43:                                               ; preds = %22
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.cli_bc_ctx, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.pdf_obj, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.cli_bc_ctx, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.pdf_obj, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = sub i32 %53, %62
  %64 = sub i32 %63, 4
  store i32 %64, ptr %3, align 4
  br label %65

65:                                               ; preds = %43, %29, %21
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define ptr @cli_bcapi_pdf_getobj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @cli_bcapi_pdf_getobjsize(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %33

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.cli_bc_ctx, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.cli_bc_ctx, ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.pdf_obj, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = call ptr @fmap_need_off(ptr noundef %19, i64 noundef %29, i64 noundef %31)
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %16, %15
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_pdf_getobjid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.cli_bc_ctx, ptr %6, i32 0, i32 25
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.cli_bc_ctx, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 8
  %15 = icmp uge i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  br label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cli_bc_ctx, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pdf_obj, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %17, %16
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_pdf_getobjflags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.cli_bc_ctx, ptr %6, i32 0, i32 25
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.cli_bc_ctx, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 8
  %15 = icmp uge i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  br label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cli_bc_ctx, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pdf_obj, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %17, %16
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_pdf_setobjflags(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.cli_bc_ctx, ptr %8, i32 0, i32 25
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.cli_bc_ctx, ptr %14, i32 0, i32 20
  %16 = load i32, ptr %15, align 8
  %17 = icmp uge i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %3
  store i32 -1, ptr %4, align 4
  br label %39

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.cli_bc_ctx, ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.pdf_obj, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %7, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.121, i32 noundef %28, i32 noundef %29)
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.cli_bc_ctx, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.pdf_obj, ptr %37, i32 0, i32 3
  store i32 %30, ptr %38, align 4
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %19, %18
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_pdf_get_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.cli_bc_ctx, ptr %6, i32 0, i32 25
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.cli_bc_ctx, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 8
  %15 = icmp uge i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  br label %31

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cli_bc_ctx, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.cli_bc_ctx, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.pdf_obj, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %20, %29
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %17, %16
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_pdf_get_phase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cli_bc_ctx, ptr %3, i32 0, i32 25
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_pdf_get_dumpedobjid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.cli_bc_ctx, ptr %4, i32 0, i32 25
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cli_bc_ctx, ptr %10, i32 0, i32 26
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_running_on_jit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cli_bc_ctx, ptr %3, i32 0, i32 68
  store i32 1, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.cli_bc_ctx, ptr %5, i32 0, i32 67
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_get_file_reliability(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.cli_bc_ctx, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cli_ctx_tag, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 4
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i32 [ %12, %9 ], [ 3, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_json_is_active(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cli_bc_ctx, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.cli_ctx_tag, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_json_get_object(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @cli_bcapi_json_is_active(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %120

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.cli_bc_ctx, ptr %20, i32 0, i32 70
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @cli_bcapi_json_objs_init(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  br label %120

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %19
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.cli_bc_ctx, ptr %31, i32 0, i32 69
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %13, align 8
  %34 = load i32, ptr %9, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.cli_bc_ctx, ptr %38, i32 0, i32 70
  %40 = load i32, ptr %39, align 8
  %41 = icmp uge i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.122)
  store i32 -1, ptr %5, align 4
  br label %120

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.123)
  store i32 -1, ptr %5, align 4
  br label %120

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.cli_bc_ctx, ptr %51, i32 0, i32 70
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %50
  store i32 -1, ptr %5, align 4
  br label %120

63:                                               ; preds = %50
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = mul i64 1, %66
  %68 = call ptr @cli_max_malloc(i64 noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  store i32 -1, ptr %5, align 4
  br label %120

72:                                               ; preds = %63
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = call ptr @strncpy(ptr noundef %73, ptr noundef %74, i64 noundef %76) #10
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = call i32 @json_object_object_get_ex(ptr noundef %82, ptr noundef %83, ptr noundef %12)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %72
  %87 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %87) #10
  store i32 0, ptr %5, align 4
  br label %120

88:                                               ; preds = %72
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %10, align 4
  %91 = zext i32 %90 to i64
  %92 = mul i64 8, %91
  %93 = call ptr @cli_max_realloc(ptr noundef %89, i64 noundef %92)
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %97) #10
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.cli_bc_ctx, ptr %98, i32 0, i32 66
  %100 = load ptr, ptr %99, align 8
  call void @cli_event_error_oom(ptr noundef %100, i32 noundef 0)
  store i32 -1, ptr %5, align 4
  br label %120

101:                                              ; preds = %88
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.cli_bc_ctx, ptr %103, i32 0, i32 69
  store ptr %102, ptr %104, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.cli_bc_ctx, ptr %106, i32 0, i32 70
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %10, align 4
  %111 = sub i32 %110, 1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %109, i64 %112
  store ptr %108, ptr %113, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %10, align 4
  %116 = sub i32 %115, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.124, ptr noundef %114, i32 noundef %116)
  %117 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %117) #10
  %118 = load i32, ptr %10, align 4
  %119 = sub i32 %118, 1
  store i32 %119, ptr %5, align 4
  br label %120

120:                                              ; preds = %101, %96, %86, %71, %62, %49, %42, %28, %18
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_bcapi_json_objs_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cli_bc_ctx, ptr %8, i32 0, i32 70
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cli_bc_ctx, ptr %12, i32 0, i32 69
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.cli_bc_ctx, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = call ptr @cli_max_realloc(ptr noundef %18, i64 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.cli_bc_ctx, ptr %26, i32 0, i32 66
  %28 = load ptr, ptr %27, align 8
  call void @cli_event_error_oom(ptr noundef %28, i32 noundef 0)
  store i32 -1, ptr %2, align 4
  br label %44

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.cli_bc_ctx, ptr %31, i32 0, i32 69
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.cli_bc_ctx, ptr %34, i32 0, i32 70
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.cli_ctx_tag, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sub i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %38, ptr %43, align 8
  store i32 0, ptr %2, align 4
  br label %44

44:                                               ; preds = %29, %25
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

declare ptr @cli_max_malloc(i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_json_get_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @cli_bcapi_json_is_active(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %54

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cli_bc_ctx, ptr %13, i32 0, i32 70
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @cli_bcapi_json_objs_init(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %54

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %12
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.cli_bc_ctx, ptr %24, i32 0, i32 69
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.cli_bc_ctx, ptr %31, i32 0, i32 70
  %33 = load i32, ptr %32, align 8
  %34 = icmp uge i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.125)
  store i32 -1, ptr %3, align 4
  br label %54

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @json_object_get_type(ptr noundef %41)
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %51 [
    i32 0, label %44
    i32 1, label %45
    i32 2, label %46
    i32 3, label %47
    i32 4, label %48
    i32 5, label %49
    i32 6, label %50
  ]

44:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %54

45:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  br label %54

46:                                               ; preds = %36
  store i32 2, ptr %3, align 4
  br label %54

47:                                               ; preds = %36
  store i32 3, ptr %3, align 4
  br label %54

48:                                               ; preds = %36
  store i32 4, ptr %3, align 4
  br label %54

49:                                               ; preds = %36
  store i32 5, ptr %3, align 4
  br label %54

50:                                               ; preds = %36
  store i32 6, ptr %3, align 4
  br label %54

51:                                               ; preds = %36
  %52 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.126, i32 noundef %52)
  br label %53

53:                                               ; preds = %51
  store i32 -1, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %50, %49, %48, %47, %46, %45, %44, %35, %21, %11
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare i32 @json_object_get_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_json_get_array_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @cli_bcapi_json_is_active(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %54

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cli_bc_ctx, ptr %13, i32 0, i32 70
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @cli_bcapi_json_objs_init(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %54

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %12
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.cli_bc_ctx, ptr %24, i32 0, i32 69
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.cli_bc_ctx, ptr %31, i32 0, i32 70
  %33 = load i32, ptr %32, align 8
  %34 = icmp uge i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.127)
  store i32 -1, ptr %3, align 4
  br label %54

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @json_object_get_type(ptr noundef %41)
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 5
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 -2, ptr %3, align 4
  br label %54

46:                                               ; preds = %36
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @json_object_array_length(ptr noundef %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %3, align 4
  br label %54

54:                                               ; preds = %46, %45, %35, %21, %11
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare i64 @json_object_array_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_json_get_array_idx(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @cli_bcapi_json_is_active(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %111

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.cli_bc_ctx, ptr %20, i32 0, i32 70
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @cli_bcapi_json_objs_init(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  br label %111

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %19
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.cli_bc_ctx, ptr %31, i32 0, i32 69
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.cli_bc_ctx, ptr %38, i32 0, i32 70
  %40 = load i32, ptr %39, align 8
  %41 = icmp uge i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.128)
  store i32 -1, ptr %4, align 4
  br label %111

43:                                               ; preds = %36
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  store i32 -1, ptr %4, align 4
  br label %111

52:                                               ; preds = %43
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @json_object_get_type(ptr noundef %53)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %55, 5
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -2, ptr %4, align 4
  br label %111

58:                                               ; preds = %52
  %59 = load ptr, ptr %12, align 8
  %60 = call i64 @json_object_array_length(ptr noundef %59)
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %110

64:                                               ; preds = %58
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %110

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.cli_bc_ctx, ptr %69, i32 0, i32 70
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = call ptr @json_object_array_get_idx(ptr noundef %73, i64 noundef %75)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %111

80:                                               ; preds = %68
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %9, align 4
  %83 = zext i32 %82 to i64
  %84 = mul i64 8, %83
  %85 = call ptr @cli_max_realloc(ptr noundef %81, i64 noundef %84)
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.cli_bc_ctx, ptr %89, i32 0, i32 66
  %91 = load ptr, ptr %90, align 8
  call void @cli_event_error_oom(ptr noundef %91, i32 noundef 0)
  store i32 -1, ptr %4, align 4
  br label %111

92:                                               ; preds = %80
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.cli_bc_ctx, ptr %94, i32 0, i32 69
  store ptr %93, ptr %95, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.cli_bc_ctx, ptr %97, i32 0, i32 70
  store i32 %96, ptr %98, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %9, align 4
  %102 = sub i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  store ptr %99, ptr %104, align 8
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %9, align 4
  %107 = sub i32 %106, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.129, i32 noundef %105, i32 noundef %107)
  %108 = load i32, ptr %9, align 4
  %109 = sub i32 %108, 1
  store i32 %109, ptr %4, align 4
  br label %111

110:                                              ; preds = %64, %58
  store i32 0, ptr %4, align 4
  br label %111

111:                                              ; preds = %110, %92, %88, %79, %57, %51, %42, %28, %18
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

declare ptr @json_object_array_get_idx(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_json_get_string_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @cli_bcapi_json_is_active(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cli_bc_ctx, ptr %16, i32 0, i32 70
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @cli_bcapi_json_objs_init(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %61

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.cli_bc_ctx, ptr %27, i32 0, i32 69
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.cli_bc_ctx, ptr %34, i32 0, i32 70
  %36 = load i32, ptr %35, align 8
  %37 = icmp uge i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.130)
  store i32 -1, ptr %3, align 4
  br label %61

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  br label %61

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @json_object_get_type(ptr noundef %49)
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 6
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 -2, ptr %3, align 4
  br label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @json_object_get_string(ptr noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i64 @strlen(ptr noundef %57) #8
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %54, %53, %47, %38, %24, %14
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

declare ptr @json_object_get_string(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_json_get_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @cli_bcapi_json_is_active(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %92

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.cli_bc_ctx, ptr %20, i32 0, i32 70
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @cli_bcapi_json_objs_init(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  br label %92

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %19
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.cli_bc_ctx, ptr %31, i32 0, i32 69
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %12, align 8
  %34 = load i32, ptr %9, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.cli_bc_ctx, ptr %38, i32 0, i32 70
  %40 = load i32, ptr %39, align 8
  %41 = icmp uge i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.131)
  store i32 -1, ptr %5, align 4
  br label %92

43:                                               ; preds = %36
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  store i32 -1, ptr %5, align 4
  br label %92

52:                                               ; preds = %43
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 @json_object_get_type(ptr noundef %53)
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 %55, 6
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -2, ptr %5, align 4
  br label %92

58:                                               ; preds = %52
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @json_object_get_string(ptr noundef %59)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = call i64 @strlen(ptr noundef %61) #8
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %13, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, ptr %8, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %58
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = call ptr @strncpy(ptr noundef %69, ptr noundef %70, i64 noundef %73) #10
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store i8 0, ptr %79, align 1
  %80 = load i32, ptr %8, align 4
  store i32 %80, ptr %5, align 4
  br label %92

81:                                               ; preds = %58
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %13, align 4
  %85 = sext i32 %84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %85, i1 false)
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store i8 0, ptr %89, align 1
  %90 = load i32, ptr %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  br label %92

92:                                               ; preds = %81, %68, %57, %51, %42, %28, %18
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_json_get_boolean(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @cli_bcapi_json_is_active(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %44

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cli_bc_ctx, ptr %13, i32 0, i32 70
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @cli_bcapi_json_objs_init(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %44

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %12
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.cli_bc_ctx, ptr %24, i32 0, i32 69
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.cli_bc_ctx, ptr %31, i32 0, i32 70
  %33 = load i32, ptr %32, align 8
  %34 = icmp uge i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.132)
  store i32 -1, ptr %3, align 4
  br label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @json_object_get_boolean(ptr noundef %42)
  store i32 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %36, %35, %21, %11
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare i32 @json_object_get_boolean(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_json_get_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @cli_bcapi_json_is_active(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %44

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cli_bc_ctx, ptr %13, i32 0, i32 70
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @cli_bcapi_json_objs_init(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %44

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %12
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.cli_bc_ctx, ptr %24, i32 0, i32 69
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.cli_bc_ctx, ptr %31, i32 0, i32 70
  %33 = load i32, ptr %32, align 8
  %34 = icmp uge i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.133)
  store i32 -1, ptr %3, align 4
  br label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @json_object_get_int(ptr noundef %42)
  store i32 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %36, %35, %21, %11
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare i32 @json_object_get_int(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @fmap_ptr2off(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cl_fmap, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %11, %14
  ret i64 %15
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
