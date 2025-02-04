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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = icmp eq i32 %7, -267534609
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %15, i32 0, i32 66
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  call void @cli_event_error_str(ptr noundef %17, ptr noundef @.str)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %68

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.1, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %23, i32 0, i32 66
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  call void @cli_event_error_str(ptr noundef %25, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %68

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %31, i32 0, i32 12
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = call i64 @fmap_readn(ptr noundef %29, ptr noundef %30, i64 noundef %33, i64 noundef %35)
  store i64 %36, ptr %8, align 8, !tbaa !40
  %37 = load i64, ptr %8, align 8, !tbaa !40
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %26
  %40 = load i64, ptr %8, align 8, !tbaa !40
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %49

42:                                               ; preds = %39, %26
  %43 = load i32, ptr %7, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %44, i32 0, i32 66
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  call void @cli_event_count(ptr noundef %46, i32 noundef 13)
  %47 = load i64, ptr %8, align 8, !tbaa !40
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %68

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %50, i32 0, i32 66
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %53, i32 0, i32 12
  %55 = load i64, ptr %54, align 8, !tbaa !39
  call void @cli_event_int(ptr noundef %52, i32 noundef 3, i64 noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %56, i32 0, i32 66
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  %60 = load i32, ptr %7, align 4, !tbaa !8
  call void @cli_event_fastdata(ptr noundef %58, i32 noundef 4, ptr noundef %59, i32 noundef %60)
  %61 = load i64, ptr %8, align 8, !tbaa !40
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %62, i32 0, i32 12
  %64 = load i64, ptr %63, align 8, !tbaa !39
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !39
  %66 = load i64, ptr %8, align 8, !tbaa !40
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %49, %42, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_event_error_str(ptr noundef, ptr noundef) #2

declare void @cli_warnmsg(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i64 %2, ptr %8, align 8, !tbaa !40
  store i64 %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load i64, ptr %8, align 8, !tbaa !40
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !43
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !40
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !tbaa !40
  %23 = load ptr, ptr %6, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !tbaa !40
  %30 = load ptr, ptr %6, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.cl_fmap, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !43
  %33 = load i64, ptr %8, align 8, !tbaa !40
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !43
  %40 = load i64, ptr %8, align 8, !tbaa !40
  %41 = sub i64 %39, %40
  store i64 %41, ptr %9, align 8, !tbaa !40
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %6, align 8, !tbaa !41
  %44 = load i64, ptr %8, align 8, !tbaa !40
  %45 = load i64, ptr %9, align 8, !tbaa !40
  %46 = call ptr @fmap_need_off_once(ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !42
  %47 = load ptr, ptr %10, align 8, !tbaa !42
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !42
  %52 = load ptr, ptr %10, align 8, !tbaa !42
  %53 = load i64, ptr %9, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %9, align 8, !tbaa !40
  %55 = icmp ule i64 %54, 2147483647
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr %9, align 8, !tbaa !40
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i64 [ %57, %56 ], [ -1, %58 ]
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %49, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

declare void @cli_dbgmsg(ptr noundef, ...) #2

declare void @cli_event_count(ptr noundef, i32 noundef) #2

declare void @cli_event_int(ptr noundef, i32 noundef, i64 noundef) #2

declare void @cli_event_fastdata(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %15, i32 0, i32 66
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  call void @cli_event_error_str(ptr noundef %17, ptr noundef @.str.5)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %19, label %37 [
    i32 0, label %20
    i32 1, label %23
    i32 2, label %30
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %8, align 8, !tbaa !40
  br label %41

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %24, i32 0, i32 12
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %26, %28
  store i64 %29, ptr %8, align 8, !tbaa !40
  br label %41

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = add i32 %33, %34
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %8, align 8, !tbaa !40
  br label %41

37:                                               ; preds = %18
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %38, i32 0, i32 66
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  call void @cli_event_error_str(ptr noundef %40, ptr noundef @.str.6)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

41:                                               ; preds = %30, %23, %20
  %42 = load i64, ptr %8, align 8, !tbaa !40
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %8, align 8, !tbaa !40
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 8, !tbaa !47
  %49 = zext i32 %48 to i64
  %50 = icmp sgt i64 %45, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %44, %41
  %52 = load i64, ptr %8, align 8, !tbaa !40
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 8, !tbaa !47
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i64 noundef %52, i32 noundef %55)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

56:                                               ; preds = %44
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %57, i32 0, i32 66
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = load i64, ptr %8, align 8, !tbaa !40
  call void @cli_event_int(ptr noundef %59, i32 noundef 3, i64 noundef %60)
  %61 = load i64, ptr %8, align 8, !tbaa !40
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %62, i32 0, i32 12
  store i64 %61, ptr %63, align 8, !tbaa !39
  %64 = load i64, ptr %8, align 8, !tbaa !40
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %56, %51, %37, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_debug_print_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %7, i32 0, i32 66
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = call i64 @strlen(ptr noundef %11) #12
  %13 = trunc i64 %12 to i32
  call void @cli_event_fastdata(ptr noundef %9, i32 noundef 5, ptr noundef %10, i32 noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, ptr noundef %14)
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_debug_print_uint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %6, i32 0, i32 66
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  call void @cli_event_int(ptr noundef %8, i32 noundef 6, i64 noundef %10)
  %11 = load i8, ptr @cli_debug_flag, align 1, !tbaa !48
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call i64 (ptr, ...) @cli_eprintf(ptr noundef @.str.10, i32 noundef %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare i64 @cli_eprintf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_setvirusname(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %8, i32 0, i32 15
  store ptr %7, ptr %9, align 8, !tbaa !49
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %20, i32 0, i32 12
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.cl_fmap, ptr %25, i32 0, i32 13
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = icmp uge i64 %22, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %19, %14, %3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %30, i32 0, i32 66
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  call void @cli_event_error_str(ptr noundef %32, ptr noundef @.str.11)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

33:                                               ; preds = %19
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.cl_fmap, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8, !tbaa !43
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %39, i32 0, i32 12
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = sub i64 %38, %41
  %43 = icmp ult i64 32, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  br label %55

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.cl_fmap, ptr %48, i32 0, i32 13
  %50 = load i64, ptr %49, align 8, !tbaa !43
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %51, i32 0, i32 12
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %54 = sub i64 %50, %53
  br label %55

55:                                               ; preds = %45, %44
  %56 = phi i64 [ 32, %44 ], [ %54, %45 ]
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %8, align 4, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %61, i32 0, i32 12
  %63 = load i64, ptr %62, align 8, !tbaa !39
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = call ptr @fmap_need_off_once(ptr noundef %60, i64 noundef %63, i64 noundef %65)
  store ptr %66, ptr %9, align 8, !tbaa !10
  %67 = load ptr, ptr %9, align 8, !tbaa !10
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %55
  %70 = load ptr, ptr %9, align 8, !tbaa !10
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = load ptr, ptr %6, align 8, !tbaa !50
  %73 = call ptr @cli_disasm_one(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %10, align 8, !tbaa !10
  br label %75

74:                                               ; preds = %55
  store ptr null, ptr %10, align 8, !tbaa !10
  br label %75

75:                                               ; preds = %74, %69
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = icmp ne ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %79, i32 0, i32 66
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  call void @cli_event_count(ptr noundef %81, i32 noundef 14)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %83, i32 0, i32 12
  %85 = load i64, ptr %84, align 8, !tbaa !39
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  %88 = load ptr, ptr %9, align 8, !tbaa !10
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

93:                                               ; preds = %82, %78, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = load i64, ptr %5, align 8, !tbaa !40
  %12 = load i64, ptr %6, align 8, !tbaa !40
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

declare ptr @cli_disasm_one(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [128 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  store ptr %14, ptr %10, align 8, !tbaa !54
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.13)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %18, i32 0, i32 66
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  call void @cli_event_error_str(ptr noundef %20, ptr noundef @.str.14)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4, !tbaa !56
  %25 = icmp eq i32 -1, %24
  br i1 %25, label %26, label %76

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !54
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ null, %33 ]
  %36 = call ptr @cli_gentemp_with_prefix(ptr noundef %35, ptr noundef @.str.15)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %37, i32 0, i32 29
  store ptr %36, ptr %38, align 8, !tbaa !67
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %39, i32 0, i32 29
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = icmp ne ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %44, i32 0, i32 66
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  call void @cli_event_error_oom(ptr noundef %46, i32 noundef 0)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %48, i32 0, i32 29
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %51 = call i32 (ptr, i32, ...) @open(ptr noundef %50, i32 noundef 706, i32 noundef 384)
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %52, i32 0, i32 11
  store i32 %51, ptr %53, align 4, !tbaa !56
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 4, !tbaa !56
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %72

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %59, i32 0, i32 29
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  %62 = call ptr @__errno_location() #13
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %65 = call ptr @cli_strerror(i32 noundef %63, ptr noundef %64, i64 noundef 128)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.17, ptr noundef %61, ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %66, i32 0, i32 66
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  call void @cli_event_error_str(ptr noundef %68, ptr noundef @.str.18)
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %69, i32 0, i32 29
  %71 = load ptr, ptr %70, align 8, !tbaa !67
  call void @free(ptr noundef %71) #11
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

72:                                               ; preds = %47
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %73, i32 0, i32 29
  %75 = load ptr, ptr %74, align 8, !tbaa !67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %21
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %77, i32 0, i32 66
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = load ptr, ptr %6, align 8, !tbaa !10
  %81 = load i32, ptr %7, align 4, !tbaa !8
  call void @cli_event_fastdata(ptr noundef %79, i32 noundef 2, ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %10, align 8, !tbaa !54
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %83, i32 0, i32 31
  %85 = load i32, ptr %84, align 8, !tbaa !68
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = add i32 %85, %86
  %88 = zext i32 %87 to i64
  %89 = call i32 @cli_checklimits(ptr noundef @.str.20, ptr noundef %82, i64 noundef %88, i64 noundef 0, i64 noundef 0)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %76
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

92:                                               ; preds = %76
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 4, !tbaa !56
  %96 = load ptr, ptr %6, align 8, !tbaa !10
  %97 = load i32, ptr %7, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = call i64 @cli_writen(i32 noundef %95, ptr noundef %96, i64 noundef %98)
  store i64 %99, ptr %9, align 8, !tbaa !40
  %100 = load i64, ptr %9, align 8, !tbaa !40
  %101 = icmp ugt i64 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %92
  %103 = load i64, ptr %9, align 8, !tbaa !40
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %104, i32 0, i32 31
  %106 = load i32, ptr %105, align 8, !tbaa !68
  %107 = zext i32 %106 to i64
  %108 = add i64 %107, %103
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %105, align 8, !tbaa !68
  br label %110

110:                                              ; preds = %102, %92
  %111 = load i64, ptr %9, align 8, !tbaa !40
  %112 = icmp eq i64 %111, -1
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = call ptr @__errno_location() #13
  %115 = load i32, ptr %114, align 4, !tbaa !8
  %116 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %117 = call ptr @cli_strerror(i32 noundef %115, ptr noundef %116, i64 noundef 128)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.21, ptr noundef %117)
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %118, i32 0, i32 66
  %120 = load ptr, ptr %119, align 8, !tbaa !38
  call void @cli_event_error_str(ptr noundef %120, ptr noundef @.str.22)
  br label %121

121:                                              ; preds = %113, %110
  %122 = load i64, ptr %9, align 8, !tbaa !40
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

124:                                              ; preds = %121, %91, %58, %43, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #11
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) #2

declare void @cli_event_error_oom(ptr noundef, i32 noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @cli_bytecode_context_set_trace(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !42
  store ptr %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !42
  store ptr %5, ptr %12, align 8, !tbaa !42
  %13 = load ptr, ptr %9, align 8, !tbaa !42
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %14, i32 0, i32 37
  store ptr %13, ptr %15, align 8, !tbaa !69
  %16 = load ptr, ptr %10, align 8, !tbaa !42
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %17, i32 0, i32 38
  store ptr %16, ptr %18, align 8, !tbaa !70
  %19 = load ptr, ptr %11, align 8, !tbaa !42
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %20, i32 0, i32 39
  store ptr %19, ptr %21, align 8, !tbaa !71
  %22 = load ptr, ptr %12, align 8, !tbaa !42
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %23, i32 0, i32 40
  store ptr %22, ptr %24, align 8, !tbaa !72
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %26, i32 0, i32 44
  store i32 %25, ptr %27, align 8, !tbaa !73
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_trace_scope(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %8, i32 0, i32 44
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %64

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %21, i32 0, i32 43
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ @.str.23, %31 ]
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %34, i32 0, i32 43
  store ptr %33, ptr %35, align 8, !tbaa !74
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %37, i32 0, i32 45
  store i32 %36, ptr %38, align 4, !tbaa !75
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %39, i32 0, i32 44
  %41 = load i32, ptr %40, align 8, !tbaa !73
  %42 = or i32 %41, 128
  store i32 %42, ptr %40, align 8, !tbaa !73
  br label %63

43:                                               ; preds = %20
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %44, i32 0, i32 44
  %46 = load i32, ptr %45, align 8, !tbaa !73
  %47 = icmp uge i32 %46, 3
  br i1 %47, label %48, label %62

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %49, i32 0, i32 45
  %51 = load i32, ptr %50, align 4, !tbaa !75
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %56, i32 0, i32 45
  store i32 %55, ptr %57, align 4, !tbaa !75
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %58, i32 0, i32 44
  %60 = load i32, ptr %59, align 8, !tbaa !73
  %61 = or i32 %60, 64
  store i32 %61, ptr %59, align 8, !tbaa !73
  br label %62

62:                                               ; preds = %54, %48, %43
  br label %63

63:                                               ; preds = %62, %32
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %63, %19
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_trace_directory(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %8, i32 0, i32 44
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ @.str.24, %25 ]
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %28, i32 0, i32 41
  store ptr %27, ptr %29, align 8, !tbaa !76
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %26, %19
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_trace_source(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %8, i32 0, i32 44
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = icmp ult i32 %10, 4
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %47

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %20, i32 0, i32 42
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %26, i32 0, i32 46
  %28 = load i32, ptr %27, align 8, !tbaa !78
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %32, i32 0, i32 47
  store i32 0, ptr %33, align 4, !tbaa !79
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ @.str.25, %38 ]
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %41, i32 0, i32 42
  store ptr %40, ptr %42, align 8, !tbaa !77
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %44, i32 0, i32 46
  store i32 %43, ptr %45, align 8, !tbaa !78
  br label %46

46:                                               ; preds = %39, %25
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %18
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_trace_op(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %8, i32 0, i32 44
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = icmp ult i32 %10, 5
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %101

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %20, i32 0, i32 44
  %22 = load i32, ptr %21, align 8, !tbaa !73
  %23 = and i32 %22, 192
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %27, i32 0, i32 47
  store i32 %26, ptr %28, align 4, !tbaa !79
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %29, i32 0, i32 37
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %33, i32 0, i32 44
  %35 = load i32, ptr %34, align 8, !tbaa !73
  %36 = and i32 %35, 128
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1, i32 3
  call void %31(ptr noundef %32, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %39, i32 0, i32 44
  %41 = load i32, ptr %40, align 8, !tbaa !73
  %42 = and i32 %41, -193
  store i32 %42, ptr %40, align 8, !tbaa !73
  br label %43

43:                                               ; preds = %25, %19
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %44, i32 0, i32 44
  %46 = load i32, ptr %45, align 8, !tbaa !73
  %47 = icmp ult i32 %46, 5
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %101

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %56, i32 0, i32 47
  %58 = load i32, ptr %57, align 4, !tbaa !79
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %63, i32 0, i32 47
  store i32 %62, ptr %64, align 4, !tbaa !79
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %65, i32 0, i32 37
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  call void %67(ptr noundef %68, i32 noundef 5)
  br label %74

69:                                               ; preds = %55
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %70, i32 0, i32 37
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  call void %72(ptr noundef %73, i32 noundef 4)
  br label %74

74:                                               ; preds = %69, %61
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %75, i32 0, i32 44
  %77 = load i32, ptr %76, align 8, !tbaa !73
  %78 = icmp ult i32 %77, 6
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 1)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  br label %101

86:                                               ; preds = %74
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %87, i32 0, i32 38
  %89 = load ptr, ptr %88, align 8, !tbaa !70
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !10
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %95, i32 0, i32 38
  %97 = load ptr, ptr %96, align 8, !tbaa !70
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = load ptr, ptr %6, align 8, !tbaa !10
  call void %97(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %94, %91, %86
  store i32 0, ptr %4, align 4
  br label %101

101:                                              ; preds = %100, %85, %54, %18
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_trace_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %8, i32 0, i32 44
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = icmp ult i32 %10, 7
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %53

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %20, i32 0, i32 44
  %22 = load i32, ptr %21, align 8, !tbaa !73
  %23 = and i32 %22, 128
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %26, i32 0, i32 44
  %28 = load i32, ptr %27, align 8, !tbaa !73
  %29 = and i32 %28, 127
  %30 = icmp ult i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %53

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %33, i32 0, i32 37
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  call void %35(ptr noundef %36, i32 noundef 2)
  br label %37

37:                                               ; preds = %32, %19
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %38, i32 0, i32 39
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %46, i32 0, i32 39
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = load i32, ptr %7, align 4, !tbaa !8
  call void %48(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %45, %42, %37
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %31, %18
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_trace_ptr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %8, i32 0, i32 44
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = icmp ult i32 %10, 7
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %49

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %20, i32 0, i32 44
  %22 = load i32, ptr %21, align 8, !tbaa !73
  %23 = and i32 %22, 128
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %26, i32 0, i32 44
  %28 = load i32, ptr %27, align 8, !tbaa !73
  %29 = and i32 %28, 127
  %30 = icmp ult i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %49

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %33, i32 0, i32 37
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  call void %35(ptr noundef %36, i32 noundef 2)
  br label %37

37:                                               ; preds = %32, %19
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %38, i32 0, i32 40
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %43, i32 0, i32 40
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  call void %45(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %42, %37
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %48, %31, %18
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_pe_rawaddr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds nuw %struct.cli_bc_hooks, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %13, ptr %8, align 8, !tbaa !81
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %15, i32 0, i32 27
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = load ptr, ptr %8, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.cli_pe_hook_data, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 8, !tbaa !83
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %8, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %struct.cli_pe_hook_data, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 4, !tbaa !87
  %28 = call i32 @cli_rawaddr(i32 noundef %14, ptr noundef %17, i16 noundef zeroext %20, ptr noundef %7, i64 noundef %24, i32 noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %2
  %32 = load i32, ptr %5, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, i32 noundef %32)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

33:                                               ; preds = %2
  %34 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @cli_rawaddr(i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_file_find(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %8, align 8, !tbaa !41
  %13 = load ptr, ptr %8, align 8, !tbaa !41
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp ule i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15, %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %19, i32 0, i32 66
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  call void @cli_event_error_str(ptr noundef %21, ptr noundef @.str.28)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.cl_fmap, ptr %26, i32 0, i32 13
  %28 = load i64, ptr %27, align 8, !tbaa !43
  %29 = trunc i64 %28 to i32
  %30 = call i32 @cli_bcapi_file_find_limit(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %29)
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %32 = load i32, ptr %4, align 4
  ret i32 %32
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %20, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %21, i32 0, i32 12
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %25 = load ptr, ptr %11, align 8, !tbaa !41
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %4
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = zext i32 %28 to i64
  %30 = icmp ugt i64 %29, 1024
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = icmp ule i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34, %31, %27, %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %38, i32 0, i32 66
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  call void @cli_event_error_str(ptr noundef %40, ptr noundef @.str.30)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %116

41:                                               ; preds = %34
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %14, align 8, !tbaa !40
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %44, i32 0, i32 66
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = zext i32 %47 to i64
  call void @cli_event_int(ptr noundef %46, i32 noundef 3, i64 noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %49, i32 0, i32 66
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = load i32, ptr %8, align 4, !tbaa !8
  call void @cli_event_fastdata(ptr noundef %51, i32 noundef 9, ptr noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %115, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 4096, ptr %17, align 8, !tbaa !40
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %17, align 8, !tbaa !40
  %58 = add i64 %56, %57
  %59 = load i64, ptr %14, align 8, !tbaa !40
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %54
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = zext i32 %62 to i64
  %64 = load i64, ptr %14, align 8, !tbaa !40
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %113

67:                                               ; preds = %61
  %68 = load i64, ptr %14, align 8, !tbaa !40
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = zext i32 %69 to i64
  %71 = sub i64 %68, %70
  store i64 %71, ptr %17, align 8, !tbaa !40
  br label %72

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %54
  %74 = load ptr, ptr %11, align 8, !tbaa !41
  %75 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr %17, align 8, !tbaa !40
  %79 = call i64 @fmap_readn(ptr noundef %74, ptr noundef %75, i64 noundef %77, i64 noundef %78)
  store i64 %79, ptr %13, align 8, !tbaa !40
  %80 = load i64, ptr %13, align 8, !tbaa !40
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %73
  %85 = load i64, ptr %13, align 8, !tbaa !40
  %86 = icmp eq i64 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %73
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %113

88:                                               ; preds = %84
  %89 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %90 = load i64, ptr %13, align 8, !tbaa !40
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %7, align 8, !tbaa !10
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = call ptr @cli_memmem(ptr noundef %89, i32 noundef %91, ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %16, align 8, !tbaa !10
  %95 = load ptr, ptr %16, align 8, !tbaa !10
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %107

97:                                               ; preds = %88
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %16, align 8, !tbaa !10
  %101 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %99, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %113

107:                                              ; preds = %88
  %108 = load i64, ptr %13, align 8, !tbaa !40
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = zext i32 %109 to i64
  %111 = add i64 %110, %108
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %15, align 4
  br label %113

113:                                              ; preds = %107, %97, %87, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %114 = load i32, ptr %15, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %54

116:                                              ; preds = %113, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %10) #11
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cli_memmem(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %76

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %8, align 8, !tbaa !10
  %22 = load i8, ptr %20, align 1, !tbaa !48
  store i8 %22, ptr %11, align 1, !tbaa !48
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = load i8, ptr %11, align 1, !tbaa !48
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = zext i32 %29 to i64
  %31 = call ptr @memchr(ptr noundef %26, i32 noundef %28, i64 noundef %30) #12
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %76

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %73, %32
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = icmp uge i32 %34, %35
  br i1 %36, label %37, label %75

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %38, ptr %10, align 8, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load i8, ptr %11, align 1, !tbaa !48
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = sub i32 %42, %43
  %45 = add i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = call ptr @memchr(ptr noundef %39, i32 noundef %41, i64 noundef %46) #12
  store ptr %47, ptr %6, align 8, !tbaa !10
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %37
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %76

51:                                               ; preds = %37
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = zext i32 %58 to i64
  %60 = sub nsw i64 %59, %57
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %7, align 4, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %10, align 8, !tbaa !10
  %64 = load ptr, ptr %10, align 8, !tbaa !10
  %65 = load ptr, ptr %8, align 8, !tbaa !10
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = sub i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = call i32 @memcmp(ptr noundef %64, ptr noundef %65, i64 noundef %68) #12
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %51
  %72 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %76

73:                                               ; preds = %51
  %74 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %74, ptr %6, align 8, !tbaa !10
  br label %33

75:                                               ; preds = %33
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %75, %71, %50, %25, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %77 = load ptr, ptr %5, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_file_byteat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %14, i32 0, i32 66
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  call void @cli_event_int(ptr noundef %16, i32 noundef 3, i64 noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = call i64 @fmap_readn(ptr noundef %21, ptr noundef %6, i64 noundef %23, i64 noundef 1)
  %25 = icmp ne i64 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32, i32 noundef %27)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

28:                                               ; preds = %13
  %29 = load i8, ptr %6, align 1, !tbaa !48
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %28, %26, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define ptr @cli_bcapi_malloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %8, i32 0, i32 48
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = icmp ne ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = call ptr @mpool_create()
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %14, i32 0, i32 48
  store ptr %13, ptr %15, align 8, !tbaa !88
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %16, i32 0, i32 48
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %21, i32 0, i32 66
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  call void @cli_event_error_oom(ptr noundef %23, i32 noundef 0)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp eq i32 0, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = icmp ugt i32 %29, 1073741824
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25
  %32 = load i32, ptr %5, align 4, !tbaa !8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.34, i32 noundef %32, i32 noundef 1073741824)
  store ptr null, ptr %6, align 8, !tbaa !42
  br label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %34, i32 0, i32 48
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = call ptr @mpool_malloc(ptr noundef %36, i64 noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !42
  br label %40

40:                                               ; preds = %33, %31
  %41 = load ptr, ptr %6, align 8, !tbaa !42
  %42 = icmp ne ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %44, i32 0, i32 66
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = load i32, ptr %5, align 4, !tbaa !8
  call void @cli_event_error_oom(ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %43, %40
  %49 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %48, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

declare ptr @mpool_create() #2

declare ptr @mpool_malloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_get_pe_section(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !89
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds nuw %struct.cli_bc_hooks, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.cli_pe_hook_data, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 8, !tbaa !83
  %15 = zext i16 %14 to i32
  %16 = icmp ult i32 %8, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !89
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %21, i64 %23
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %6
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = icmp ugt i32 %24, 1073741824
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %23, %20, %6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35)
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %31, i32 0, i32 66
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  call void @cli_event_error_str(ptr noundef %33, ptr noundef @.str.36)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %215

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %35, i32 0, i32 12
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !47
  %41 = zext i32 %40 to i64
  %42 = icmp sge i64 %37, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37)
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %44, i32 0, i32 66
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  call void @cli_event_error_str(ptr noundef %46, ptr noundef @.str.38)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %215

47:                                               ; preds = %34
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = sub i32 %48, %49
  store i32 %50, ptr %15, align 4, !tbaa !8
  %51 = load i32, ptr %15, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %127

53:                                               ; preds = %47
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = zext i32 %54 to i64
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %115

57:                                               ; preds = %53
  %58 = load i32, ptr %15, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = icmp ugt i64 %59, 0
  br i1 %60, label %61, label %115

61:                                               ; preds = %57
  %62 = load i32, ptr %15, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = zext i32 %64 to i64
  %66 = icmp ule i64 %63, %65
  br i1 %66, label %67, label %115

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8, !tbaa !10
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = ptrtoint ptr %71 to i64
  %73 = load ptr, ptr %9, align 8, !tbaa !10
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp uge i64 %72, %74
  br i1 %75, label %76, label %115

76:                                               ; preds = %67
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = ptrtoint ptr %80 to i64
  %82 = load i32, ptr %15, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = add i64 %81, %83
  %85 = load ptr, ptr %9, align 8, !tbaa !10
  %86 = ptrtoint ptr %85 to i64
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = zext i32 %87 to i64
  %89 = add i64 %86, %88
  %90 = icmp ule i64 %84, %89
  br i1 %90, label %91, label %115

91:                                               ; preds = %76
  %92 = load ptr, ptr %9, align 8, !tbaa !10
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = ptrtoint ptr %95 to i64
  %97 = load i32, ptr %15, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = add i64 %96, %98
  %100 = load ptr, ptr %9, align 8, !tbaa !10
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp ugt i64 %99, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %91
  %104 = load ptr, ptr %9, align 8, !tbaa !10
  %105 = load i32, ptr %12, align 4, !tbaa !8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  %108 = ptrtoint ptr %107 to i64
  %109 = load ptr, ptr %9, align 8, !tbaa !10
  %110 = ptrtoint ptr %109 to i64
  %111 = load i32, ptr %10, align 4, !tbaa !8
  %112 = zext i32 %111 to i64
  %113 = add i64 %110, %112
  %114 = icmp ult i64 %108, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %103, %91, %76, %67, %61, %57, %53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39)
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %116, i32 0, i32 66
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  call void @cli_event_error_str(ptr noundef %118, ptr noundef @.str.40)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %215

119:                                              ; preds = %103
  %120 = load ptr, ptr %9, align 8, !tbaa !10
  %121 = load ptr, ptr %9, align 8, !tbaa !10
  %122 = load i32, ptr %12, align 4, !tbaa !8
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  %125 = load i32, ptr %15, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %120, ptr align 1 %124, i64 %126, i1 false)
  br label %127

127:                                              ; preds = %119, %47
  %128 = load i32, ptr %10, align 4, !tbaa !8
  %129 = load i32, ptr %15, align 4, !tbaa !8
  %130 = sub i32 %128, %129
  store i32 %130, ptr %16, align 4, !tbaa !8
  %131 = load i32, ptr %10, align 4, !tbaa !8
  %132 = zext i32 %131 to i64
  %133 = icmp ugt i64 %132, 0
  br i1 %133, label %134, label %192

134:                                              ; preds = %127
  %135 = load i32, ptr %16, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = icmp ugt i64 %136, 0
  br i1 %137, label %138, label %192

138:                                              ; preds = %134
  %139 = load i32, ptr %16, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = zext i32 %141 to i64
  %143 = icmp ule i64 %140, %142
  br i1 %143, label %144, label %192

144:                                              ; preds = %138
  %145 = load ptr, ptr %9, align 8, !tbaa !10
  %146 = load i32, ptr %15, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = ptrtoint ptr %148 to i64
  %150 = load ptr, ptr %9, align 8, !tbaa !10
  %151 = ptrtoint ptr %150 to i64
  %152 = icmp uge i64 %149, %151
  br i1 %152, label %153, label %192

153:                                              ; preds = %144
  %154 = load ptr, ptr %9, align 8, !tbaa !10
  %155 = load i32, ptr %15, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = ptrtoint ptr %157 to i64
  %159 = load i32, ptr %16, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = add i64 %158, %160
  %162 = load ptr, ptr %9, align 8, !tbaa !10
  %163 = ptrtoint ptr %162 to i64
  %164 = load i32, ptr %10, align 4, !tbaa !8
  %165 = zext i32 %164 to i64
  %166 = add i64 %163, %165
  %167 = icmp ule i64 %161, %166
  br i1 %167, label %168, label %192

168:                                              ; preds = %153
  %169 = load ptr, ptr %9, align 8, !tbaa !10
  %170 = load i32, ptr %15, align 4, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = ptrtoint ptr %172 to i64
  %174 = load i32, ptr %16, align 4, !tbaa !8
  %175 = sext i32 %174 to i64
  %176 = add i64 %173, %175
  %177 = load ptr, ptr %9, align 8, !tbaa !10
  %178 = ptrtoint ptr %177 to i64
  %179 = icmp ugt i64 %176, %178
  br i1 %179, label %180, label %192

180:                                              ; preds = %168
  %181 = load ptr, ptr %9, align 8, !tbaa !10
  %182 = load i32, ptr %15, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = ptrtoint ptr %184 to i64
  %186 = load ptr, ptr %9, align 8, !tbaa !10
  %187 = ptrtoint ptr %186 to i64
  %188 = load i32, ptr %10, align 4, !tbaa !8
  %189 = zext i32 %188 to i64
  %190 = add i64 %187, %189
  %191 = icmp ult i64 %185, %190
  br i1 %191, label %196, label %192

192:                                              ; preds = %180, %168, %153, %144, %138, %134, %127
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41)
  %193 = load ptr, ptr %8, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %193, i32 0, i32 66
  %195 = load ptr, ptr %194, align 8, !tbaa !38
  call void @cli_event_error_str(ptr noundef %195, ptr noundef @.str.42)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %215

196:                                              ; preds = %180
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = load ptr, ptr %9, align 8, !tbaa !10
  %199 = load i32, ptr %15, align 4, !tbaa !8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i32, ptr %16, align 4, !tbaa !8
  %203 = call i32 @cli_bcapi_read(ptr noundef %197, ptr noundef %201, i32 noundef %202)
  store i32 %203, ptr %14, align 4, !tbaa !8
  %204 = load i32, ptr %14, align 4, !tbaa !8
  %205 = icmp sle i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %196
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  %207 = load ptr, ptr %8, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %207, i32 0, i32 66
  %209 = load ptr, ptr %208, align 8, !tbaa !38
  call void @cli_event_error_str(ptr noundef %209, ptr noundef @.str.44)
  %210 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %210, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %215

211:                                              ; preds = %196
  %212 = load i32, ptr %15, align 4, !tbaa !8
  %213 = load i32, ptr %14, align 4, !tbaa !8
  %214 = add nsw i32 %212, %213
  store i32 %214, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %215

215:                                              ; preds = %211, %206, %192, %115, %43, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %216 = load i32, ptr %7, align 4
  ret i32 %216
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_extract_new(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 -1, ptr %7, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %9, i32 0, i32 66
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  call void @cli_event_count(ptr noundef %11, i32 noundef 10)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %12, i32 0, i32 31
  %14 = load i32, ptr %13, align 8, !tbaa !68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %15, i32 0, i32 31
  %17 = load i32, ptr %16, align 8, !tbaa !68
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %127

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %29, i32 0, i32 31
  %31 = load i32, ptr %30, align 8, !tbaa !68
  %32 = zext i32 %31 to i64
  %33 = call i32 @cli_updatelimits(ptr noundef %28, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %127

36:                                               ; preds = %25, %20
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %37, i32 0, i32 31
  store i32 0, ptr %38, align 8, !tbaa !68
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 4, !tbaa !56
  %42 = call i64 @lseek(i32 noundef %41, i64 noundef 0, i32 noundef 0) #11
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46)
  store i32 13, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %127

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %46, i32 0, i32 29
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47, ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  store ptr %51, ptr %6, align 8, !tbaa !54
  %52 = load ptr, ptr %6, align 8, !tbaa !54
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %76

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 4, !tbaa !56
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %58, i32 0, i32 29
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  %61 = load ptr, ptr %6, align 8, !tbaa !54
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %62, i32 0, i32 62
  %64 = load i32, ptr %63, align 4, !tbaa !90
  %65 = call i32 @cli_magic_scan_desc_type(i32 noundef %57, ptr noundef %60, ptr noundef %61, i32 noundef %64, ptr noundef null, i32 noundef 0)
  store i32 %65, ptr %7, align 4, !tbaa !8
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %75

68:                                               ; preds = %54
  %69 = load ptr, ptr %6, align 8, !tbaa !54
  %70 = call ptr @cli_get_last_virus(ptr noundef %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %71, i32 0, i32 15
  store ptr %70, ptr %72, align 8, !tbaa !49
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %73, i32 0, i32 33
  store i32 1, ptr %74, align 8, !tbaa !91
  br label %75

75:                                               ; preds = %68, %54
  br label %76

76:                                               ; preds = %75, %45
  %77 = load ptr, ptr %6, align 8, !tbaa !54
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !92
  %83 = getelementptr inbounds nuw %struct.cl_engine, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 8, !tbaa !93
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %79, %76
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %88, align 4, !tbaa !56
  %90 = call i32 @ftruncate(i32 noundef %89, i64 noundef 0) #11
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %124

92:                                               ; preds = %86, %79
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 4, !tbaa !56
  %96 = call i32 @close(i32 noundef %95)
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %97, i32 0, i32 11
  store i32 -1, ptr %98, align 4, !tbaa !56
  %99 = load ptr, ptr %6, align 8, !tbaa !54
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %92
  %102 = load ptr, ptr %6, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !92
  %105 = getelementptr inbounds nuw %struct.cl_engine, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8, !tbaa !93
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %101, %92
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %109, i32 0, i32 29
  %111 = load ptr, ptr %110, align 8, !tbaa !67
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %114, i32 0, i32 29
  %116 = load ptr, ptr %115, align 8, !tbaa !67
  %117 = call i32 @cli_unlink(ptr noundef %116)
  br label %118

118:                                              ; preds = %113, %108, %101
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %119, i32 0, i32 29
  %121 = load ptr, ptr %120, align 8, !tbaa !67
  call void @free(ptr noundef %121) #11
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %122, i32 0, i32 29
  store ptr null, ptr %123, align 8, !tbaa !67
  br label %124

124:                                              ; preds = %118, %86
  %125 = load i32, ptr %5, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.48, i32 noundef %125)
  %126 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %127

127:                                              ; preds = %124, %44, %35, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

declare i32 @cli_updatelimits(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #6

declare i32 @cli_magic_scan_desc_type(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @cli_get_last_virus(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #6

declare i32 @close(i32 noundef) #2

declare i32 @cli_unlink(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_read_number(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 10
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 16
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %134

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %23, i32 0, i32 66
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %26, i32 0, i32 12
  %28 = load i64, ptr %27, align 8, !tbaa !39
  call void @cli_event_int(ptr noundef %25, i32 noundef 3, i64 noundef %28)
  br label %29

29:                                               ; preds = %128, %22
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %33, i32 0, i32 12
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = call ptr @fmap_need_off_once(ptr noundef %32, i64 noundef %35, i64 noundef 16)
  store ptr %36, ptr %7, align 8, !tbaa !10
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %133

38:                                               ; preds = %29
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %125, %38
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = icmp ult i32 %40, 16
  br i1 %41, label %42, label %128

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !48
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 48
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !48
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 57
  br i1 %57, label %93, label %58

58:                                               ; preds = %50, %42
  %59 = load i32, ptr %5, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 16
  br i1 %60, label %61, label %124

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !48
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  br i1 %68, label %69, label %77

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !48
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 102
  br i1 %76, label %93, label %77

77:                                               ; preds = %69, %61
  %78 = load ptr, ptr %7, align 8, !tbaa !10
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !48
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 65
  br i1 %84, label %85, label %124

85:                                               ; preds = %77
  %86 = load ptr, ptr %7, align 8, !tbaa !10
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !48
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 70
  br i1 %92, label %93, label %124

93:                                               ; preds = %85, %69, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = load ptr, ptr %7, align 8, !tbaa !10
  %98 = load i32, ptr %6, align 4, !tbaa !8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = call ptr @fmap_need_ptr_once(ptr noundef %96, ptr noundef %100, i64 noundef 16)
  store ptr %101, ptr %7, align 8, !tbaa !10
  %102 = load ptr, ptr %7, align 8, !tbaa !10
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %93
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %123

105:                                              ; preds = %93
  %106 = load ptr, ptr %7, align 8, !tbaa !10
  %107 = load i32, ptr %5, align 4, !tbaa !8
  %108 = call i64 @strtoul(ptr noundef %106, ptr noundef %10, i32 noundef %107) #11
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %8, align 4, !tbaa !8
  %110 = load i32, ptr %6, align 4, !tbaa !8
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %10, align 8, !tbaa !10
  %113 = load ptr, ptr %7, align 8, !tbaa !10
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %111, %116
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %118, i32 0, i32 12
  %120 = load i64, ptr %119, align 8, !tbaa !39
  %121 = add nsw i64 %120, %117
  store i64 %121, ptr %119, align 8, !tbaa !39
  %122 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %122, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %123

123:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %134

124:                                              ; preds = %85, %77, %58
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %6, align 4, !tbaa !8
  %127 = add i32 %126, 1
  store i32 %127, ptr %6, align 4, !tbaa !8
  br label %39

128:                                              ; preds = %39
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %129, i32 0, i32 12
  %131 = load i64, ptr %130, align 8, !tbaa !39
  %132 = add nsw i64 %131, 16
  store i64 %132, ptr %130, align 8, !tbaa !39
  br label %29

133:                                              ; preds = %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %134

134:                                              ; preds = %133, %123, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %135 = load i32, ptr %3, align 4
  ret i32 %135
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_ptr_once(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = call i64 @fmap_ptr2off(ptr noundef %11, ptr noundef %12)
  %14 = load i64, ptr %6, align 8, !tbaa !40
  %15 = call ptr %9(ptr noundef %10, i64 noundef %13, i64 noundef %14, i32 noundef 0)
  ret ptr %15
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_hashset_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %7, i32 0, i32 54
  %9 = load i32, ptr %8, align 4, !tbaa !110
  %10 = add i32 %9, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %11, i32 0, i32 57
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = mul i64 40, %15
  %17 = call ptr @cli_max_realloc(ptr noundef %13, i64 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !112
  %18 = load ptr, ptr %5, align 8, !tbaa !112
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %21, i32 0, i32 66
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  call void @cli_event_error_oom(ptr noundef %23, i32 noundef 0)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8, !tbaa !112
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %26, i32 0, i32 57
  store ptr %25, ptr %27, align 8, !tbaa !111
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %29, i32 0, i32 54
  store i32 %28, ptr %30, align 4, !tbaa !110
  %31 = load ptr, ptr %5, align 8, !tbaa !112
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = sub i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.cli_hashset, ptr %31, i64 %34
  store ptr %35, ptr %5, align 8, !tbaa !112
  %36 = load ptr, ptr %5, align 8, !tbaa !112
  %37 = call i32 @cli_hashset_init(ptr noundef %36, i64 noundef 16, i8 noundef zeroext 80)
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = sub i32 %38, 1
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #2

declare i32 @cli_hashset_init(ptr noundef, i64 noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_hashset_add(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call ptr @get_hashset(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !112
  %13 = load ptr, ptr %8, align 8, !tbaa !112
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !112
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call i32 @cli_hashset_addkey(ptr noundef %17, i32 noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 0, i32 -1
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @get_hashset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %10, i32 0, i32 54
  %12 = load i32, ptr %11, align 4, !tbaa !110
  %13 = icmp uge i32 %9, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %15, i32 0, i32 57
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %14, %8, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %20, i32 0, i32 66
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  call void @cli_event_error_str(ptr noundef %22, ptr noundef @.str.134)
  store ptr null, ptr %3, align 8
  br label %30

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %24, i32 0, i32 57
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.cli_hashset, ptr %26, i64 %28
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %23, %19
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare i32 @cli_hashset_addkey(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_hashset_remove(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call ptr @get_hashset(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !112
  %13 = load ptr, ptr %8, align 8, !tbaa !112
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !112
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call i32 @cli_hashset_removekey(ptr noundef %17, i32 noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 0, i32 -1
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare i32 @cli_hashset_removekey(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_hashset_contains(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call ptr @get_hashset(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !112
  %13 = load ptr, ptr %8, align 8, !tbaa !112
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !112
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call zeroext i1 @cli_hashset_contains(ptr noundef %17, i32 noundef %18)
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare zeroext i1 @cli_hashset_contains(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_hashset_empty(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @get_hashset(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !112
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %struct.cli_hashset, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !113
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %11
  %20 = phi i32 [ %17, %11 ], [ 1, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_hashset_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call ptr @get_hashset(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !112
  %11 = load ptr, ptr %6, align 8, !tbaa !112
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !112
  call void @cli_hashset_destroy(ptr noundef %15)
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %17, i32 0, i32 54
  %19 = load i32, ptr %18, align 4, !tbaa !110
  %20 = sub i32 %19, 1
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %23, i32 0, i32 54
  %25 = load i32, ptr %24, align 4, !tbaa !110
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !110
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %27, i32 0, i32 54
  %29 = load i32, ptr %28, align 4, !tbaa !110
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %32, i32 0, i32 57
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  call void @free(ptr noundef %34) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %35, i32 0, i32 57
  store ptr null, ptr %36, align 8, !tbaa !111
  br label %54

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %38, i32 0, i32 57
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %41, i32 0, i32 54
  %43 = load i32, ptr %42, align 4, !tbaa !110
  %44 = zext i32 %43 to i64
  %45 = mul i64 %44, 40
  %46 = call ptr @cli_max_realloc(ptr noundef %40, i64 noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !112
  %47 = load ptr, ptr %6, align 8, !tbaa !112
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %37
  %50 = load ptr, ptr %6, align 8, !tbaa !112
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %51, i32 0, i32 57
  store ptr %50, ptr %52, align 8, !tbaa !111
  br label %53

53:                                               ; preds = %49, %37
  br label %54

54:                                               ; preds = %53, %31
  br label %55

55:                                               ; preds = %54, %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare void @cli_hashset_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_buffer_pipe_new(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %10, i32 0, i32 53
  %12 = load i32, ptr %11, align 8, !tbaa !114
  %13 = add i32 %12, 1
  store i32 %13, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %21, i32 0, i32 52
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 24, %25
  %27 = call ptr @cli_max_realloc(ptr noundef %23, i64 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !116
  %28 = load ptr, ptr %7, align 8, !tbaa !116
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  call void @free(ptr noundef %31) #11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8, !tbaa !116
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %34, i32 0, i32 52
  store ptr %33, ptr %35, align 8, !tbaa !115
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %37, i32 0, i32 53
  store i32 %36, ptr %38, align 8, !tbaa !114
  %39 = load ptr, ptr %7, align 8, !tbaa !116
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = sub i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.bc_buffer, ptr %39, i64 %42
  store ptr %43, ptr %7, align 8, !tbaa !116
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = load ptr, ptr %7, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw %struct.bc_buffer, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !117
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw %struct.bc_buffer, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8, !tbaa !119
  %50 = load ptr, ptr %7, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw %struct.bc_buffer, ptr %50, i32 0, i32 3
  store i32 0, ptr %51, align 8, !tbaa !120
  %52 = load ptr, ptr %7, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw %struct.bc_buffer, ptr %52, i32 0, i32 2
  store i32 0, ptr %53, align 4, !tbaa !121
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = sub i32 %54, 1
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %32, %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_buffer_pipe_new_fromfile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %9, i32 0, i32 53
  %11 = load i32, ptr %10, align 8, !tbaa !114
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = icmp uge i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %20, i32 0, i32 52
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = mul i64 24, %24
  %26 = call ptr @cli_max_realloc(ptr noundef %22, i64 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !116
  %27 = load ptr, ptr %6, align 8, !tbaa !116
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8, !tbaa !116
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %32, i32 0, i32 52
  store ptr %31, ptr %33, align 8, !tbaa !115
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %35, i32 0, i32 53
  store i32 %34, ptr %36, align 8, !tbaa !114
  %37 = load ptr, ptr %6, align 8, !tbaa !116
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.bc_buffer, ptr %37, i64 %40
  store ptr %41, ptr %6, align 8, !tbaa !116
  %42 = load ptr, ptr %6, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw %struct.bc_buffer, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8, !tbaa !117
  %44 = load ptr, ptr %6, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw %struct.bc_buffer, ptr %44, i32 0, i32 1
  store i32 0, ptr %45, align 8, !tbaa !119
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw %struct.bc_buffer, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 8, !tbaa !120
  %49 = load ptr, ptr %6, align 8, !tbaa !116
  %50 = getelementptr inbounds nuw %struct.bc_buffer, ptr %49, i32 0, i32 2
  store i32 0, ptr %50, align 4, !tbaa !121
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sub i32 %51, 1
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %30, %29, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_buffer_pipe_read_avail(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call ptr @get_buffer(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !116
  %11 = load ptr, ptr %6, align 8, !tbaa !116
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %struct.bc_buffer, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct.bc_buffer, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !121
  %23 = load ptr, ptr %6, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw %struct.bc_buffer, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !120
  %26 = icmp ule i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw %struct.bc_buffer, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !121
  %32 = load ptr, ptr %6, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct.bc_buffer, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !120
  %35 = sub i32 %31, %34
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

36:                                               ; preds = %14
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw %struct.bc_buffer, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !120
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !47
  %48 = icmp uge i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41, %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8, !tbaa !116
  %52 = getelementptr inbounds nuw %struct.bc_buffer, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !120
  %54 = add i32 %53, 8192
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !47
  %58 = icmp ule i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 8192, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 8, !tbaa !47
  %64 = load ptr, ptr %6, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw %struct.bc_buffer, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !120
  %67 = sub i32 %63, %66
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %60, %59, %49, %28, %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal ptr @get_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %6, i32 0, i32 52
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %15, i32 0, i32 53
  %17 = load i32, ptr %16, align 8, !tbaa !114
  %18 = icmp uge i32 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13, %10, %2
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.135, i32 noundef %20)
  store ptr null, ptr %3, align 8
  br label %28

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %22, i32 0, i32 52
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %25 = load i32, ptr %5, align 4, !tbaa !8
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call ptr @get_buffer(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !116
  %13 = load ptr, ptr %8, align 8, !tbaa !116
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call i32 @cli_bcapi_buffer_pipe_read_avail(ptr noundef %17, i32 noundef %18)
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %15, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw %struct.bc_buffer, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !117
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw %struct.bc_buffer, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !117
  %34 = load ptr, ptr %8, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.bc_buffer, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !120
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

39:                                               ; preds = %25
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = load ptr, ptr %8, align 8, !tbaa !116
  %44 = getelementptr inbounds nuw %struct.bc_buffer, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !120
  %46 = zext i32 %45 to i64
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = zext i32 %47 to i64
  %49 = call ptr @fmap_need_off(ptr noundef %42, i64 noundef %46, i64 noundef %48)
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %39, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = load i64, ptr %5, align 8, !tbaa !40
  %12 = load i64, ptr %6, align 8, !tbaa !40
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call ptr @get_buffer(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !116
  %13 = load ptr, ptr %8, align 8, !tbaa !116
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.bc_buffer, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %74

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.bc_buffer, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !121
  %25 = load ptr, ptr %8, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %struct.bc_buffer, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !120
  %28 = icmp ule i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw %struct.bc_buffer, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !120
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = add i32 %33, %34
  %36 = load ptr, ptr %8, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw %struct.bc_buffer, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !121
  %39 = icmp ugt i32 %35, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw %struct.bc_buffer, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !121
  %44 = load ptr, ptr %8, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw %struct.bc_buffer, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 8, !tbaa !120
  br label %52

46:                                               ; preds = %30
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw %struct.bc_buffer, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !120
  %51 = add i32 %50, %47
  store i32 %51, ptr %49, align 8, !tbaa !120
  br label %52

52:                                               ; preds = %46, %40
  %53 = load ptr, ptr %8, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw %struct.bc_buffer, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !120
  %56 = load ptr, ptr %8, align 8, !tbaa !116
  %57 = getelementptr inbounds nuw %struct.bc_buffer, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !119
  %59 = icmp uge i32 %55, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %52
  %61 = load ptr, ptr %8, align 8, !tbaa !116
  %62 = getelementptr inbounds nuw %struct.bc_buffer, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !121
  %64 = load ptr, ptr %8, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw %struct.bc_buffer, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !119
  %67 = icmp uge i32 %63, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %60
  %69 = load ptr, ptr %8, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw %struct.bc_buffer, ptr %69, i32 0, i32 2
  store i32 0, ptr %70, align 4, !tbaa !121
  %71 = load ptr, ptr %8, align 8, !tbaa !116
  %72 = getelementptr inbounds nuw %struct.bc_buffer, ptr %71, i32 0, i32 3
  store i32 0, ptr %72, align 8, !tbaa !120
  br label %73

73:                                               ; preds = %68, %60, %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

74:                                               ; preds = %16
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = load ptr, ptr %8, align 8, !tbaa !116
  %77 = getelementptr inbounds nuw %struct.bc_buffer, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !120
  %79 = add i32 %78, %75
  store i32 %79, ptr %77, align 8, !tbaa !120
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %74, %73, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_buffer_pipe_write_avail(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call ptr @get_buffer(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !116
  %11 = load ptr, ptr %6, align 8, !tbaa !116
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %struct.bc_buffer, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct.bc_buffer, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !121
  %24 = load ptr, ptr %6, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.bc_buffer, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !119
  %27 = icmp uge i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %struct.bc_buffer, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !119
  %33 = load ptr, ptr %6, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw %struct.bc_buffer, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !121
  %36 = sub i32 %32, %35
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %29, %28, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define ptr @cli_bcapi_buffer_pipe_write_get(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call ptr @get_buffer(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !116
  %13 = load ptr, ptr %8, align 8, !tbaa !116
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call i32 @cli_bcapi_buffer_pipe_write_avail(ptr noundef %17, i32 noundef %18)
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %15, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw %struct.bc_buffer, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !117
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct.bc_buffer, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !117
  %35 = load ptr, ptr %8, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw %struct.bc_buffer, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !121
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %31, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_buffer_pipe_write_stopped(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call ptr @get_buffer(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !116
  %13 = load ptr, ptr %8, align 8, !tbaa !116
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.bc_buffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.bc_buffer, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !121
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add i32 %24, %25
  %27 = load ptr, ptr %8, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw %struct.bc_buffer, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !119
  %30 = icmp uge i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %21
  %32 = load ptr, ptr %8, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct.bc_buffer, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !119
  %35 = load ptr, ptr %8, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw %struct.bc_buffer, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 4, !tbaa !121
  br label %43

37:                                               ; preds = %21
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw %struct.bc_buffer, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !121
  %42 = add i32 %41, %38
  store i32 %42, ptr %40, align 4, !tbaa !121
  br label %43

43:                                               ; preds = %37, %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_buffer_pipe_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call ptr @get_buffer(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !116
  %11 = load ptr, ptr %6, align 8, !tbaa !116
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %struct.bc_buffer, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.bc_buffer, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %14, i32 0, i32 34
  %16 = load i32, ptr %15, align 4, !tbaa !122
  %17 = add i32 %16, 1
  store i32 %17, ptr %12, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = call ptr @get_buffer(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = call ptr @get_buffer(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.49)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %29, i32 0, i32 49
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = zext i32 %32 to i64
  %34 = mul i64 128, %33
  %35 = call ptr @cli_max_realloc(ptr noundef %31, i64 noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !124
  %36 = load ptr, ptr %11, align 8, !tbaa !124
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

39:                                               ; preds = %28
  %40 = load ptr, ptr %11, align 8, !tbaa !124
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %41, i32 0, i32 49
  store ptr %40, ptr %42, align 8, !tbaa !123
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %44, i32 0, i32 34
  store i32 %43, ptr %45, align 4, !tbaa !122
  %46 = load ptr, ptr %11, align 8, !tbaa !124
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = sub i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.bc_inflate, ptr %46, i64 %49
  store ptr %50, ptr %11, align 8, !tbaa !124
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !124
  %53 = getelementptr inbounds nuw %struct.bc_inflate, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8, !tbaa !125
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !124
  %56 = getelementptr inbounds nuw %struct.bc_inflate, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 4, !tbaa !129
  %57 = load ptr, ptr %11, align 8, !tbaa !124
  %58 = getelementptr inbounds nuw %struct.bc_inflate, ptr %57, i32 0, i32 3
  store i8 0, ptr %58, align 8, !tbaa !130
  %59 = load ptr, ptr %11, align 8, !tbaa !124
  %60 = getelementptr inbounds nuw %struct.bc_inflate, ptr %59, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 112, i1 false)
  %61 = load ptr, ptr %11, align 8, !tbaa !124
  %62 = getelementptr inbounds nuw %struct.bc_inflate, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = call i32 @inflateInit2_(ptr noundef %62, i32 noundef %63, ptr noundef @.str.50, i32 noundef 112)
  store i32 %64, ptr %10, align 4, !tbaa !8
  %65 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %65, label %69 [
    i32 -4, label %66
    i32 -6, label %67
    i32 -2, label %68
    i32 0, label %71
  ]

66:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

67:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

68:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

69:                                               ; preds = %39
  %70 = load i32, ptr %10, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54, i32 noundef %70)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

71:                                               ; preds = %39
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = sub i32 %72, 1
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

74:                                               ; preds = %71, %69, %68, %67, %66, %38, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_inflate_process(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr @get_inflate(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !124
  %14 = load ptr, ptr %9, align 8, !tbaa !124
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %9, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw %struct.bc_inflate, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !125
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw %struct.bc_inflate, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !129
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %176

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw %struct.bc_inflate, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !125
  %32 = call i32 @cli_bcapi_buffer_pipe_read_avail(ptr noundef %28, i32 noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw %struct.bc_inflate, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.z_stream_s, ptr %34, i32 0, i32 1
  store i32 %32, ptr %35, align 8, !tbaa !131
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw %struct.bc_inflate, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !125
  %40 = load ptr, ptr %9, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw %struct.bc_inflate, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.z_stream_s, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !131
  %44 = call ptr @cli_bcapi_buffer_pipe_read_get(ptr noundef %36, i32 noundef %39, i32 noundef %43)
  %45 = load ptr, ptr %9, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw %struct.bc_inflate, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.z_stream_s, ptr %46, i32 0, i32 0
  store ptr %44, ptr %47, align 8, !tbaa !132
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !124
  %50 = getelementptr inbounds nuw %struct.bc_inflate, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !129
  %52 = call i32 @cli_bcapi_buffer_pipe_write_avail(ptr noundef %48, i32 noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !124
  %54 = getelementptr inbounds nuw %struct.bc_inflate, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.z_stream_s, ptr %54, i32 0, i32 4
  store i32 %52, ptr %55, align 8, !tbaa !133
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %9, align 8, !tbaa !124
  %58 = getelementptr inbounds nuw %struct.bc_inflate, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !129
  %60 = load ptr, ptr %9, align 8, !tbaa !124
  %61 = getelementptr inbounds nuw %struct.bc_inflate, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.z_stream_s, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !133
  %64 = call ptr @cli_bcapi_buffer_pipe_write_get(ptr noundef %56, i32 noundef %59, i32 noundef %63)
  %65 = load ptr, ptr %9, align 8, !tbaa !124
  %66 = getelementptr inbounds nuw %struct.bc_inflate, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.z_stream_s, ptr %66, i32 0, i32 3
  store ptr %64, ptr %67, align 8, !tbaa !134
  %68 = load ptr, ptr %9, align 8, !tbaa !124
  %69 = getelementptr inbounds nuw %struct.bc_inflate, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.z_stream_s, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !131
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %27
  %74 = load ptr, ptr %9, align 8, !tbaa !124
  %75 = getelementptr inbounds nuw %struct.bc_inflate, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.z_stream_s, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !133
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %73
  %80 = load ptr, ptr %9, align 8, !tbaa !124
  %81 = getelementptr inbounds nuw %struct.bc_inflate, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.z_stream_s, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !132
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load ptr, ptr %9, align 8, !tbaa !124
  %87 = getelementptr inbounds nuw %struct.bc_inflate, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.z_stream_s, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !134
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %85, %79, %73, %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %176

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %132, %92
  %94 = load ptr, ptr %9, align 8, !tbaa !124
  %95 = getelementptr inbounds nuw %struct.bc_inflate, ptr %94, i32 0, i32 3
  %96 = load i8, ptr %95, align 8, !tbaa !130
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %116, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8, !tbaa !124
  %100 = getelementptr inbounds nuw %struct.bc_inflate, ptr %99, i32 0, i32 0
  %101 = call i32 @inflate(ptr noundef %100, i32 noundef 0)
  store i32 %101, ptr %6, align 4, !tbaa !8
  %102 = load i32, ptr %6, align 4, !tbaa !8
  %103 = icmp eq i32 %102, -3
  br i1 %103, label %104, label %115

104:                                              ; preds = %98
  %105 = load ptr, ptr %9, align 8, !tbaa !124
  %106 = getelementptr inbounds nuw %struct.bc_inflate, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.z_stream_s, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !135
  %109 = load ptr, ptr %9, align 8, !tbaa !124
  %110 = getelementptr inbounds nuw %struct.bc_inflate, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.z_stream_s, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !136
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.55, i64 noundef %108, ptr noundef %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !124
  %114 = getelementptr inbounds nuw %struct.bc_inflate, ptr %113, i32 0, i32 3
  store i8 1, ptr %114, align 8, !tbaa !130
  br label %115

115:                                              ; preds = %104, %98
  br label %116

116:                                              ; preds = %115, %93
  %117 = load ptr, ptr %9, align 8, !tbaa !124
  %118 = getelementptr inbounds nuw %struct.bc_inflate, ptr %117, i32 0, i32 3
  %119 = load i8, ptr %118, align 8, !tbaa !130
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8, !tbaa !124
  %123 = getelementptr inbounds nuw %struct.bc_inflate, ptr %122, i32 0, i32 0
  %124 = call i32 @inflateSync(ptr noundef %123)
  store i32 %124, ptr %6, align 4, !tbaa !8
  %125 = load i32, ptr %6, align 4, !tbaa !8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56)
  %128 = load ptr, ptr %9, align 8, !tbaa !124
  %129 = getelementptr inbounds nuw %struct.bc_inflate, ptr %128, i32 0, i32 3
  store i8 0, ptr %129, align 8, !tbaa !130
  br label %132

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130, %116
  br label %133

132:                                              ; preds = %127
  br i1 true, label %93, label %133

133:                                              ; preds = %132, %131
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = load ptr, ptr %9, align 8, !tbaa !124
  %136 = getelementptr inbounds nuw %struct.bc_inflate, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !125
  %138 = load i32, ptr %7, align 4, !tbaa !8
  %139 = load ptr, ptr %9, align 8, !tbaa !124
  %140 = getelementptr inbounds nuw %struct.bc_inflate, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.z_stream_s, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !131
  %143 = sub i32 %138, %142
  %144 = call i32 @cli_bcapi_buffer_pipe_read_stopped(ptr noundef %134, i32 noundef %137, i32 noundef %143)
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = load ptr, ptr %9, align 8, !tbaa !124
  %147 = getelementptr inbounds nuw %struct.bc_inflate, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !129
  %149 = load i32, ptr %8, align 4, !tbaa !8
  %150 = load ptr, ptr %9, align 8, !tbaa !124
  %151 = getelementptr inbounds nuw %struct.bc_inflate, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.z_stream_s, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8, !tbaa !133
  %154 = sub i32 %149, %153
  %155 = call i32 @cli_bcapi_buffer_pipe_write_stopped(ptr noundef %145, i32 noundef %148, i32 noundef %154)
  %156 = load i32, ptr %6, align 4, !tbaa !8
  %157 = icmp eq i32 %156, -4
  br i1 %157, label %158, label %163

158:                                              ; preds = %133
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57)
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = load i32, ptr %5, align 4, !tbaa !8
  %161 = call i32 @cli_bcapi_inflate_done(ptr noundef %159, i32 noundef %160)
  %162 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %162, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %176

163:                                              ; preds = %133
  %164 = load i32, ptr %6, align 4, !tbaa !8
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = load i32, ptr %5, align 4, !tbaa !8
  %169 = call i32 @cli_bcapi_inflate_done(ptr noundef %167, i32 noundef %168)
  br label %170

170:                                              ; preds = %166, %163
  %171 = load i32, ptr %6, align 4, !tbaa !8
  %172 = icmp eq i32 %171, -5
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.58)
  br label %174

174:                                              ; preds = %173, %170
  %175 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %175, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %176

176:                                              ; preds = %174, %158, %91, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %177 = load i32, ptr %3, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal ptr @get_inflate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %10, i32 0, i32 34
  %12 = load i32, ptr %11, align 4, !tbaa !122
  %13 = icmp uge i32 %9, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %15, i32 0, i32 49
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %8, %2
  store ptr null, ptr %3, align 8
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %21, i32 0, i32 49
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.bc_inflate, ptr %23, i64 %25
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %20, %19
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare i32 @inflate(ptr noundef, i32 noundef) #2

declare i32 @inflateSync(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_inflate_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call ptr @get_inflate(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !124
  %12 = load ptr, ptr %7, align 8, !tbaa !124
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw %struct.bc_inflate, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !125
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw %struct.bc_inflate, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !129
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw %struct.bc_inflate, ptr %26, i32 0, i32 0
  %28 = call i32 @inflateEnd(ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = icmp eq i32 %29, -2
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw %struct.bc_inflate, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.z_stream_s, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !136
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %25
  %37 = load ptr, ptr %7, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw %struct.bc_inflate, ptr %37, i32 0, i32 2
  store i32 -1, ptr %38, align 4, !tbaa !129
  %39 = load ptr, ptr %7, align 8, !tbaa !124
  %40 = getelementptr inbounds nuw %struct.bc_inflate, ptr %39, i32 0, i32 1
  store i32 -1, ptr %40, align 8, !tbaa !125
  %41 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare i32 @inflateEnd(ptr noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %13, i32 0, i32 35
  %15 = load i32, ptr %14, align 8, !tbaa !137
  %16 = add i32 %15, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call ptr @get_buffer(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = call ptr @get_buffer(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.60)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %119

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call i32 @cli_bcapi_buffer_pipe_read_avail(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !8
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = icmp ult i32 %31, 13
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.61)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %119

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8, !tbaa !138
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = mul i64 208, %39
  %41 = call ptr @cli_max_realloc(ptr noundef %37, i64 noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !139
  %42 = load ptr, ptr %9, align 8, !tbaa !139
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %119

45:                                               ; preds = %34
  %46 = load ptr, ptr %9, align 8, !tbaa !139
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %47, i32 0, i32 50
  store ptr %46, ptr %48, align 8, !tbaa !138
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %50, i32 0, i32 35
  store i32 %49, ptr %51, align 8, !tbaa !137
  %52 = load ptr, ptr %9, align 8, !tbaa !139
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = sub i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.bc_lzma, ptr %52, i64 %55
  store ptr %56, ptr %9, align 8, !tbaa !139
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !139
  %59 = getelementptr inbounds nuw %struct.bc_lzma, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 8, !tbaa !140
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = load ptr, ptr %9, align 8, !tbaa !139
  %62 = getelementptr inbounds nuw %struct.bc_lzma, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 4, !tbaa !145
  %63 = load ptr, ptr %9, align 8, !tbaa !139
  %64 = getelementptr inbounds nuw %struct.bc_lzma, ptr %63, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 200, i1 false)
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %9, align 8, !tbaa !139
  %68 = getelementptr inbounds nuw %struct.bc_lzma, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %68, i32 0, i32 9
  store i64 %66, ptr %69, align 8, !tbaa !146
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %9, align 8, !tbaa !139
  %72 = getelementptr inbounds nuw %struct.bc_lzma, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !140
  %74 = load ptr, ptr %9, align 8, !tbaa !139
  %75 = getelementptr inbounds nuw %struct.bc_lzma, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %75, i32 0, i32 9
  %77 = load i64, ptr %76, align 8, !tbaa !146
  %78 = trunc i64 %77 to i32
  %79 = call ptr @cli_bcapi_buffer_pipe_read_get(ptr noundef %70, i32 noundef %73, i32 noundef %78)
  %80 = load ptr, ptr %9, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw %struct.bc_lzma, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %81, i32 0, i32 7
  store ptr %79, ptr %82, align 8, !tbaa !147
  %83 = load ptr, ptr %9, align 8, !tbaa !139
  %84 = getelementptr inbounds nuw %struct.bc_lzma, ptr %83, i32 0, i32 0
  %85 = call i32 @cli_LzmaInit(ptr noundef %84, i64 noundef 0)
  store i32 %85, ptr %8, align 4, !tbaa !8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %45
  %88 = load i32, ptr %8, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.62, i32 noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %9, align 8, !tbaa !139
  %91 = getelementptr inbounds nuw %struct.bc_lzma, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !140
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %9, align 8, !tbaa !139
  %96 = getelementptr inbounds nuw %struct.bc_lzma, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %96, i32 0, i32 9
  %98 = load i64, ptr %97, align 8, !tbaa !146
  %99 = sub i64 %94, %98
  %100 = trunc i64 %99 to i32
  %101 = call i32 @cli_bcapi_buffer_pipe_read_stopped(ptr noundef %89, i32 noundef %92, i32 noundef %100)
  %102 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %119

103:                                              ; preds = %45
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = load ptr, ptr %9, align 8, !tbaa !139
  %106 = getelementptr inbounds nuw %struct.bc_lzma, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !140
  %108 = load i32, ptr %11, align 4, !tbaa !8
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %9, align 8, !tbaa !139
  %111 = getelementptr inbounds nuw %struct.bc_lzma, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %111, i32 0, i32 9
  %113 = load i64, ptr %112, align 8, !tbaa !146
  %114 = sub i64 %109, %113
  %115 = trunc i64 %114 to i32
  %116 = call i32 @cli_bcapi_buffer_pipe_read_stopped(ptr noundef %104, i32 noundef %107, i32 noundef %115)
  %117 = load i32, ptr %10, align 4, !tbaa !8
  %118 = sub i32 %117, 1
  store i32 %118, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %119

119:                                              ; preds = %103, %87, %44, %33, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

declare i32 @cli_LzmaInit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_lzma_process(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr @get_lzma(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !139
  %14 = load ptr, ptr %9, align 8, !tbaa !139
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %9, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw %struct.bc_lzma, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !140
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %struct.bc_lzma, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !145
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %138

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw %struct.bc_lzma, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !140
  %32 = call i32 @cli_bcapi_buffer_pipe_read_avail(ptr noundef %28, i32 noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !8
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %9, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw %struct.bc_lzma, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %35, i32 0, i32 9
  store i64 %33, ptr %36, align 8, !tbaa !146
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw %struct.bc_lzma, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !140
  %41 = load ptr, ptr %9, align 8, !tbaa !139
  %42 = getelementptr inbounds nuw %struct.bc_lzma, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %42, i32 0, i32 9
  %44 = load i64, ptr %43, align 8, !tbaa !146
  %45 = trunc i64 %44 to i32
  %46 = call ptr @cli_bcapi_buffer_pipe_read_get(ptr noundef %37, i32 noundef %40, i32 noundef %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !139
  %48 = getelementptr inbounds nuw %struct.bc_lzma, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %48, i32 0, i32 7
  store ptr %46, ptr %49, align 8, !tbaa !147
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !139
  %52 = getelementptr inbounds nuw %struct.bc_lzma, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !145
  %54 = call i32 @cli_bcapi_buffer_pipe_write_avail(ptr noundef %50, i32 noundef %53)
  store i32 %54, ptr %8, align 4, !tbaa !8
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %9, align 8, !tbaa !139
  %57 = getelementptr inbounds nuw %struct.bc_lzma, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %57, i32 0, i32 10
  store i64 %55, ptr %58, align 8, !tbaa !148
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load ptr, ptr %9, align 8, !tbaa !139
  %61 = getelementptr inbounds nuw %struct.bc_lzma, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !145
  %63 = load ptr, ptr %9, align 8, !tbaa !139
  %64 = getelementptr inbounds nuw %struct.bc_lzma, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !148
  %67 = trunc i64 %66 to i32
  %68 = call ptr @cli_bcapi_buffer_pipe_write_get(ptr noundef %59, i32 noundef %62, i32 noundef %67)
  %69 = load ptr, ptr %9, align 8, !tbaa !139
  %70 = getelementptr inbounds nuw %struct.bc_lzma, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %70, i32 0, i32 8
  store ptr %68, ptr %71, align 8, !tbaa !149
  %72 = load ptr, ptr %9, align 8, !tbaa !139
  %73 = getelementptr inbounds nuw %struct.bc_lzma, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %73, i32 0, i32 9
  %75 = load i64, ptr %74, align 8, !tbaa !146
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %27
  %78 = load ptr, ptr %9, align 8, !tbaa !139
  %79 = getelementptr inbounds nuw %struct.bc_lzma, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %79, i32 0, i32 10
  %81 = load i64, ptr %80, align 8, !tbaa !148
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %77
  %84 = load ptr, ptr %9, align 8, !tbaa !139
  %85 = getelementptr inbounds nuw %struct.bc_lzma, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !147
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %83
  %90 = load ptr, ptr %9, align 8, !tbaa !139
  %91 = getelementptr inbounds nuw %struct.bc_lzma, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !149
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %89, %83, %77, %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %138

96:                                               ; preds = %89
  %97 = load ptr, ptr %9, align 8, !tbaa !139
  %98 = getelementptr inbounds nuw %struct.bc_lzma, ptr %97, i32 0, i32 0
  %99 = call i32 @cli_LzmaDecode(ptr noundef %98)
  store i32 %99, ptr %6, align 4, !tbaa !8
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = load ptr, ptr %9, align 8, !tbaa !139
  %102 = getelementptr inbounds nuw %struct.bc_lzma, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !140
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %9, align 8, !tbaa !139
  %107 = getelementptr inbounds nuw %struct.bc_lzma, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %107, i32 0, i32 9
  %109 = load i64, ptr %108, align 8, !tbaa !146
  %110 = sub i64 %105, %109
  %111 = trunc i64 %110 to i32
  %112 = call i32 @cli_bcapi_buffer_pipe_read_stopped(ptr noundef %100, i32 noundef %103, i32 noundef %111)
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = load ptr, ptr %9, align 8, !tbaa !139
  %115 = getelementptr inbounds nuw %struct.bc_lzma, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !145
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %9, align 8, !tbaa !139
  %120 = getelementptr inbounds nuw %struct.bc_lzma, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %120, i32 0, i32 10
  %122 = load i64, ptr %121, align 8, !tbaa !148
  %123 = sub i64 %118, %122
  %124 = trunc i64 %123 to i32
  %125 = call i32 @cli_bcapi_buffer_pipe_write_stopped(ptr noundef %113, i32 noundef %116, i32 noundef %124)
  %126 = load i32, ptr %6, align 4, !tbaa !8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %96
  %129 = load i32, ptr %6, align 4, !tbaa !8
  %130 = icmp ne i32 %129, 2
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load i32, ptr %6, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.63, i32 noundef %132)
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = load i32, ptr %5, align 4, !tbaa !8
  %135 = call i32 @cli_bcapi_lzma_done(ptr noundef %133, i32 noundef %134)
  br label %136

136:                                              ; preds = %131, %128, %96
  %137 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %137, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %138

138:                                              ; preds = %136, %95, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %139 = load i32, ptr %3, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal ptr @get_lzma(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %10, i32 0, i32 35
  %12 = load i32, ptr %11, align 8, !tbaa !137
  %13 = icmp uge i32 %9, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %15, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %8, %2
  store ptr null, ptr %3, align 8
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8, !tbaa !138
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.bc_lzma, ptr %23, i64 %25
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %20, %19
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare i32 @cli_LzmaDecode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_lzma_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call ptr @get_lzma(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !139
  %11 = load ptr, ptr %6, align 8, !tbaa !139
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw %struct.bc_lzma, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !140
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw %struct.bc_lzma, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !145
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %13, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !139
  %26 = getelementptr inbounds nuw %struct.bc_lzma, ptr %25, i32 0, i32 0
  call void @cli_LzmaShutdown(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw %struct.bc_lzma, ptr %27, i32 0, i32 2
  store i32 -1, ptr %28, align 4, !tbaa !145
  %29 = load ptr, ptr %6, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw %struct.bc_lzma, ptr %29, i32 0, i32 1
  store i32 -1, ptr %30, align 8, !tbaa !140
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare void @cli_LzmaShutdown(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_bzip2_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %12, i32 0, i32 36
  %14 = load i32, ptr %13, align 4, !tbaa !150
  %15 = add i32 %14, 1
  store i32 %15, ptr %10, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call ptr @get_buffer(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = call ptr @get_buffer(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.64)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %27, i32 0, i32 51
  %29 = load ptr, ptr %28, align 8, !tbaa !151
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = zext i32 %30 to i64
  %32 = mul i64 88, %31
  %33 = call ptr @cli_max_realloc(ptr noundef %29, i64 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !152
  %34 = load ptr, ptr %9, align 8, !tbaa !152
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8, !tbaa !152
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %39, i32 0, i32 51
  store ptr %38, ptr %40, align 8, !tbaa !151
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %42, i32 0, i32 36
  store i32 %41, ptr %43, align 4, !tbaa !150
  %44 = load ptr, ptr %9, align 8, !tbaa !152
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = sub i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %44, i64 %47
  store ptr %48, ptr %9, align 8, !tbaa !152
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !152
  %51 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 8, !tbaa !153
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !152
  %54 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 4, !tbaa !156
  %55 = load ptr, ptr %9, align 8, !tbaa !152
  %56 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %55, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 80, i1 false)
  %57 = load ptr, ptr %9, align 8, !tbaa !152
  %58 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %57, i32 0, i32 0
  %59 = call i32 @BZ2_bzDecompressInit(ptr noundef %58, i32 noundef 0, i32 noundef 0)
  store i32 %59, ptr %8, align 4, !tbaa !8
  %60 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %60, label %64 [
    i32 -9, label %61
    i32 -2, label %62
    i32 -3, label %63
    i32 0, label %66
  ]

61:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

62:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.66)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

63:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

64:                                               ; preds = %37
  %65 = load i32, ptr %8, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.68, i32 noundef %65)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

66:                                               ; preds = %37
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = sub i32 %67, 1
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %66, %64, %63, %62, %61, %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_bzip2_process(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr @get_bzip2(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !152
  %14 = load ptr, ptr %9, align 8, !tbaa !152
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %9, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !153
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !156
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %130

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !153
  %32 = call i32 @cli_bcapi_buffer_pipe_read_avail(ptr noundef %28, i32 noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.bz_stream, ptr %34, i32 0, i32 1
  store i32 %32, ptr %35, align 8, !tbaa !157
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !152
  %38 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !153
  %40 = load ptr, ptr %9, align 8, !tbaa !152
  %41 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.bz_stream, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !157
  %44 = call ptr @cli_bcapi_buffer_pipe_read_get(ptr noundef %36, i32 noundef %39, i32 noundef %43)
  %45 = load ptr, ptr %9, align 8, !tbaa !152
  %46 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.bz_stream, ptr %46, i32 0, i32 0
  store ptr %44, ptr %47, align 8, !tbaa !158
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !152
  %50 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !156
  %52 = call i32 @cli_bcapi_buffer_pipe_write_avail(ptr noundef %48, i32 noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !152
  %54 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.bz_stream, ptr %54, i32 0, i32 5
  store i32 %52, ptr %55, align 8, !tbaa !159
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %9, align 8, !tbaa !152
  %58 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !156
  %60 = load ptr, ptr %9, align 8, !tbaa !152
  %61 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.bz_stream, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !159
  %64 = call ptr @cli_bcapi_buffer_pipe_write_get(ptr noundef %56, i32 noundef %59, i32 noundef %63)
  %65 = load ptr, ptr %9, align 8, !tbaa !152
  %66 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.bz_stream, ptr %66, i32 0, i32 4
  store ptr %64, ptr %67, align 8, !tbaa !160
  %68 = load ptr, ptr %9, align 8, !tbaa !152
  %69 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.bz_stream, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !157
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %27
  %74 = load ptr, ptr %9, align 8, !tbaa !152
  %75 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.bz_stream, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !159
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %73
  %80 = load ptr, ptr %9, align 8, !tbaa !152
  %81 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.bz_stream, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !158
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load ptr, ptr %9, align 8, !tbaa !152
  %87 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.bz_stream, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !160
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %85, %79, %73, %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %130

92:                                               ; preds = %85
  %93 = load ptr, ptr %9, align 8, !tbaa !152
  %94 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %93, i32 0, i32 0
  %95 = call i32 @BZ2_bzDecompress(ptr noundef %94)
  store i32 %95, ptr %6, align 4, !tbaa !8
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load ptr, ptr %9, align 8, !tbaa !152
  %98 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !153
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = load ptr, ptr %9, align 8, !tbaa !152
  %102 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.bz_stream, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !157
  %105 = sub i32 %100, %104
  %106 = call i32 @cli_bcapi_buffer_pipe_read_stopped(ptr noundef %96, i32 noundef %99, i32 noundef %105)
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = load ptr, ptr %9, align 8, !tbaa !152
  %109 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !156
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = load ptr, ptr %9, align 8, !tbaa !152
  %113 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.bz_stream, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8, !tbaa !159
  %116 = sub i32 %111, %115
  %117 = call i32 @cli_bcapi_buffer_pipe_write_stopped(ptr noundef %107, i32 noundef %110, i32 noundef %116)
  %118 = load i32, ptr %6, align 4, !tbaa !8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %92
  %121 = load ptr, ptr %9, align 8, !tbaa !152
  %122 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.bz_stream, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8, !tbaa !159
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.69)
  br label %128

128:                                              ; preds = %127, %120, %92
  %129 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %129, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %130

130:                                              ; preds = %128, %91, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal ptr @get_bzip2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %10, i32 0, i32 36
  %12 = load i32, ptr %11, align 4, !tbaa !150
  %13 = icmp uge i32 %9, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %15, i32 0, i32 51
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %8, %2
  store ptr null, ptr %3, align 8
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8, !tbaa !151
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.bc_bzip2, ptr %23, i64 %25
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %20, %19
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare i32 @BZ2_bzDecompress(ptr noundef) #2

declare void @cli_errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_bzip2_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call ptr @get_bzip2(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !152
  %11 = load ptr, ptr %6, align 8, !tbaa !152
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !153
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !152
  %20 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !156
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %13, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !152
  %26 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %25, i32 0, i32 0
  %27 = call i32 @BZ2_bzDecompressEnd(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %28, i32 0, i32 2
  store i32 -1, ptr %29, align 4, !tbaa !156
  %30 = load ptr, ptr %6, align 8, !tbaa !152
  %31 = getelementptr inbounds nuw %struct.bc_bzip2, ptr %30, i32 0, i32 1
  store i32 -1, ptr %31, align 8, !tbaa !153
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i32 @BZ2_bzDecompressEnd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_bytecode_rt_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = ashr i32 %7, 8
  store i32 %8, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = and i32 %9, 255
  store i32 %10, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.70, i32 noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %11, i32 0, i32 55
  %13 = load i32, ptr %12, align 8, !tbaa !161
  %14 = add i32 %13, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call ptr @get_buffer(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.71)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %102

20:                                               ; preds = %2
  %21 = call ptr @cli_js_init()
  store ptr %21, ptr %6, align 8, !tbaa !162
  %22 = load ptr, ptr %6, align 8, !tbaa !162
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %102

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %26, i32 0, i32 58
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = zext i32 %29 to i64
  %31 = mul i64 16, %30
  %32 = call ptr @cli_max_realloc(ptr noundef %28, i64 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !165
  %33 = load ptr, ptr %7, align 8, !tbaa !165
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !162
  call void @cli_js_destroy(ptr noundef %36)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %102

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8, !tbaa !165
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %39, i32 0, i32 58
  store ptr %38, ptr %40, align 8, !tbaa !164
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %42, i32 0, i32 55
  store i32 %41, ptr %43, align 8, !tbaa !161
  %44 = load ptr, ptr %7, align 8, !tbaa !165
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = sub i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.bc_jsnorm, ptr %44, i64 %47
  store ptr %48, ptr %7, align 8, !tbaa !165
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !165
  %51 = getelementptr inbounds nuw %struct.bc_jsnorm, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 8, !tbaa !166
  %52 = load ptr, ptr %6, align 8, !tbaa !162
  %53 = load ptr, ptr %7, align 8, !tbaa !165
  %54 = getelementptr inbounds nuw %struct.bc_jsnorm, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !168
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %55, i32 0, i32 59
  %57 = load ptr, ptr %56, align 8, !tbaa !169
  %58 = icmp ne ptr %57, null
  br i1 %58, label %99, label %59

59:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %60, i32 0, i32 30
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  store ptr %62, ptr %10, align 8, !tbaa !54
  %63 = load ptr, ptr %10, align 8, !tbaa !54
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !92
  %69 = getelementptr inbounds nuw %struct.cl_engine, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !170
  br label %72

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71, %65
  %73 = phi ptr [ %70, %65 ], [ null, %71 ]
  %74 = call ptr @cli_gentemp_with_prefix(ptr noundef %73, ptr noundef @.str.72)
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %75, i32 0, i32 59
  store ptr %74, ptr %76, align 8, !tbaa !169
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %77, i32 0, i32 59
  %79 = load ptr, ptr %78, align 8, !tbaa !169
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %95

81:                                               ; preds = %72
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %82, i32 0, i32 59
  %84 = load ptr, ptr %83, align 8, !tbaa !169
  %85 = call i32 @mkdir(ptr noundef %84, i32 noundef 448) #11
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %88, i32 0, i32 59
  %90 = load ptr, ptr %89, align 8, !tbaa !169
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.73, ptr noundef %90)
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %91, i32 0, i32 59
  %93 = load ptr, ptr %92, align 8, !tbaa !169
  call void @free(ptr noundef %93) #11
  store i32 18, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %96

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94, %72
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %97 = load i32, ptr %9, align 4
  switch i32 %97, label %102 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %37
  %100 = load i32, ptr %8, align 4, !tbaa !8
  %101 = sub i32 %100, 1
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %102

102:                                              ; preds = %99, %96, %35, %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

declare ptr @cli_js_init() #2

declare void @cli_js_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_jsnorm_process(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %13, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call ptr @get_jsnorm(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !165
  %17 = load ptr, ptr %9, align 8, !tbaa !165
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %9, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw %struct.bc_jsnorm, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !166
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !165
  %26 = getelementptr inbounds nuw %struct.bc_jsnorm, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !168
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %19, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %75

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !165
  %33 = getelementptr inbounds nuw %struct.bc_jsnorm, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !166
  %35 = call i32 @cli_bcapi_buffer_pipe_read_avail(ptr noundef %31, i32 noundef %34)
  store i32 %35, ptr %6, align 4, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !165
  %38 = getelementptr inbounds nuw %struct.bc_jsnorm, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !166
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = call ptr @cli_bcapi_buffer_pipe_read_get(ptr noundef %36, i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !10
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %30
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44, %30
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %75

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !54
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !54
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %53, i32 0, i32 56
  %55 = load i32, ptr %54, align 4, !tbaa !171
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = add i32 %55, %56
  %58 = zext i32 %57 to i64
  %59 = call i32 @cli_checklimits(ptr noundef @.str.74, ptr noundef %52, i64 noundef %58, i64 noundef 0, i64 noundef 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %75

62:                                               ; preds = %51, %48
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load ptr, ptr %9, align 8, !tbaa !165
  %65 = getelementptr inbounds nuw %struct.bc_jsnorm, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !166
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = call i32 @cli_bcapi_buffer_pipe_read_stopped(ptr noundef %63, i32 noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %9, align 8, !tbaa !165
  %70 = getelementptr inbounds nuw %struct.bc_jsnorm, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !168
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = zext i32 %73 to i64
  call void @cli_js_process_buffer(ptr noundef %71, ptr noundef %72, i64 noundef %74)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %62, %61, %47, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal ptr @get_jsnorm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %10, i32 0, i32 55
  %12 = load i32, ptr %11, align 8, !tbaa !161
  %13 = icmp uge i32 %9, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %15, i32 0, i32 58
  %17 = load ptr, ptr %16, align 8, !tbaa !164
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %8, %2
  store ptr null, ptr %3, align 8
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %21, i32 0, i32 58
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.bc_jsnorm, ptr %23, i64 %25
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %20, %19
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare void @cli_js_process_buffer(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_jsnorm_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call ptr @get_jsnorm(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !165
  %11 = load ptr, ptr %6, align 8, !tbaa !165
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !165
  %15 = getelementptr inbounds nuw %struct.bc_jsnorm, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !166
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %28, i32 0, i32 56
  %30 = load i32, ptr %29, align 4, !tbaa !171
  %31 = zext i32 %30 to i64
  %32 = call i32 @cli_updatelimits(ptr noundef %27, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

35:                                               ; preds = %24, %19
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %36, i32 0, i32 56
  store i32 0, ptr %37, align 4, !tbaa !171
  %38 = load ptr, ptr %6, align 8, !tbaa !165
  %39 = getelementptr inbounds nuw %struct.bc_jsnorm, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !168
  call void @cli_js_parse_done(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !165
  %42 = getelementptr inbounds nuw %struct.bc_jsnorm, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !168
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %44, i32 0, i32 59
  %46 = load ptr, ptr %45, align 8, !tbaa !169
  call void @cli_js_output(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !165
  %48 = getelementptr inbounds nuw %struct.bc_jsnorm, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !168
  call void @cli_js_destroy(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !165
  %51 = getelementptr inbounds nuw %struct.bc_jsnorm, ptr %50, i32 0, i32 1
  store i32 -1, ptr %51, align 8, !tbaa !166
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %35, %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare void @cli_js_parse_done(ptr noundef) #2

declare void @cli_js_output(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_ilog2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 2147483647, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = uitofp i32 %14 to double
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = uitofp i32 %16 to double
  %18 = fdiv double %15, %17
  %19 = call double @log(double noundef %18) #11, !tbaa !8
  %20 = fmul double 0x4190000000000000, %19
  %21 = call double @log(double noundef 2.000000e+00) #11, !tbaa !8
  %22 = fdiv double %20, %21
  store double %22, ptr %8, align 8, !tbaa !172
  %23 = load double, ptr %8, align 8, !tbaa !172
  %24 = call double @myround(double noundef %23)
  %25 = fptosi double %24 to i32
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare double @log(double noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal double @myround(double noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !172
  %4 = load double, ptr %3, align 8, !tbaa !172
  %5 = fcmp olt double %4, 0.000000e+00
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load double, ptr %3, align 8, !tbaa !172
  %8 = fsub double %7, 5.000000e-01
  store double %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load double, ptr %3, align 8, !tbaa !172
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 2147483647, ptr %5, align 4
  br label %27

16:                                               ; preds = %12, %4
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = sitofp i32 %17 to double
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sitofp i32 %19 to double
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = sitofp i32 %21 to double
  %23 = call double @pow(double noundef %20, double noundef %22) #11, !tbaa !8
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
declare double @pow(double noundef, double noundef) #6

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_iexp(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 2147483647, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = sitofp i32 %16 to double
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = sitofp i32 %18 to double
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = sitofp i32 %20 to double
  %22 = fdiv double %19, %21
  %23 = call double @exp(double noundef %22) #11, !tbaa !8
  %24 = fmul double %17, %23
  store double %24, ptr %10, align 8, !tbaa !172
  %25 = load double, ptr %10, align 8, !tbaa !172
  %26 = call double @myround(double noundef %25)
  %27 = fptoui double %26 to i32
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare double @exp(double noundef) #6

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_isin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 2147483647, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = sitofp i32 %16 to double
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = sitofp i32 %18 to double
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = sitofp i32 %20 to double
  %22 = fdiv double %19, %21
  %23 = call double @sin(double noundef %22) #11, !tbaa !8
  %24 = fmul double %17, %23
  store double %24, ptr %10, align 8, !tbaa !172
  %25 = load double, ptr %10, align 8, !tbaa !172
  %26 = call double @myround(double noundef %25)
  %27 = fptosi double %26 to i32
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare double @sin(double noundef) #6

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_icos(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 2147483647, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = sitofp i32 %16 to double
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = sitofp i32 %18 to double
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = sitofp i32 %20 to double
  %22 = fdiv double %19, %21
  %23 = call double @cos(double noundef %22) #11, !tbaa !8
  %24 = fmul double %17, %23
  store double %24, ptr %10, align 8, !tbaa !172
  %25 = load double, ptr %10, align 8, !tbaa !172
  %26 = call double @myround(double noundef %25)
  %27 = fptosi double %26 to i32
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare double @cos(double noundef) #6

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_memstr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22, %19, %16, %5
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %26, i32 0, i32 66
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  call void @cli_event_error_str(ptr noundef %28, ptr noundef @.str.75)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %57

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %30, i32 0, i32 66
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = load i32, ptr %9, align 4, !tbaa !8
  call void @cli_event_fastdata(ptr noundef %32, i32 noundef 7, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %35, i32 0, i32 66
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  %39 = load i32, ptr %11, align 4, !tbaa !8
  call void @cli_event_fastdata(ptr noundef %37, i32 noundef 8, ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %10, align 8, !tbaa !10
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = call ptr @cli_memstr(ptr noundef %40, i64 noundef %42, ptr noundef %43, i64 noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !10
  %47 = load ptr, ptr %12, align 8, !tbaa !10
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %29
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %57

50:                                               ; preds = %29
  %51 = load ptr, ptr %12, align 8, !tbaa !10
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %50, %49, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

declare ptr @cli_memstr(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_hex2ui(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [2 x i8], align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  store i8 %12, ptr %13, align 1, !tbaa !48
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 1
  store i8 %15, ptr %16, align 1, !tbaa !48
  %17 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %18 = call i32 @cli_hex2str_to(ptr noundef %17, ptr noundef %8, i64 noundef 2)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %24

21:                                               ; preds = %3
  %22 = load i8, ptr %8, align 1, !tbaa !48
  %23 = sext i8 %22 to i32
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare i32 @cli_hex2str_to(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_atoi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  store ptr %14, ptr %9, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %33, %3
  %16 = call ptr @__ctype_b_loc() #13
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !48
  %20 = zext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %17, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !175
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 8192
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = icmp ult ptr %28, %29
  br label %31

31:                                               ; preds = %27, %15
  %32 = phi i1 [ false, %15 ], [ %30, %27 ]
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !10
  br label %15

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = load i8, ptr %42, align 1, !tbaa !48
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 43
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %46, %41
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = load ptr, ptr %9, align 8, !tbaa !10
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = load i8, ptr %55, align 1, !tbaa !48
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 45
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

60:                                               ; preds = %54
  %61 = call ptr @__ctype_b_loc() #13
  %62 = load ptr, ptr %61, align 8, !tbaa !174
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = load i8, ptr %63, align 1, !tbaa !48
  %65 = zext i8 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %62, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !175
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 2048
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %60
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %92, %73
  %75 = call ptr @__ctype_b_loc() #13
  %76 = load ptr, ptr %75, align 8, !tbaa !174
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = load i8, ptr %77, align 1, !tbaa !48
  %79 = zext i8 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %76, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !175
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 2048
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %74
  %87 = load ptr, ptr %6, align 8, !tbaa !10
  %88 = load ptr, ptr %9, align 8, !tbaa !10
  %89 = icmp ult ptr %87, %88
  br label %90

90:                                               ; preds = %86, %74
  %91 = phi i1 [ false, %74 ], [ %89, %86 ]
  br i1 %91, label %92, label %100

92:                                               ; preds = %90
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = mul nsw i32 %93, 10
  %95 = load ptr, ptr %6, align 8, !tbaa !10
  %96 = load i8, ptr %95, align 1, !tbaa !48
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = add nsw i32 %94, %98
  store i32 %99, ptr %8, align 4, !tbaa !8
  br label %74

100:                                              ; preds = %90
  %101 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

102:                                              ; preds = %100, %72, %59, %53, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_debug_print_str_start(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp ule i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 -1, ptr %4, align 4
  br label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %15, i32 0, i32 66
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = load i32, ptr %7, align 4, !tbaa !8
  call void @cli_event_fastdata(ptr noundef %17, i32 noundef 5, ptr noundef %18, i32 noundef %19)
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !10
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp ule i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 -1, ptr %4, align 4
  br label %25

14:                                               ; preds = %10
  %15 = load i8, ptr @cli_debug_flag, align 1, !tbaa !48
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr @stderr, align 8, !tbaa !176
  %23 = call i64 @fwrite(ptr noundef %19, i64 noundef 1, i64 noundef %21, ptr noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %18, %17, %13
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

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
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store double 0.000000e+00, ptr %10, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = call double @log(double noundef 2.000000e+00) #11, !tbaa !8
  store double %14, ptr %11, align 8, !tbaa !172
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %80

21:                                               ; preds = %17
  %22 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 1024, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %37, %21
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !48
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i32], ptr %8, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !8
  br label %23

40:                                               ; preds = %23
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %72, %40
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = icmp ult i32 %42, 256
  br i1 %43, label %44, label %75

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [256 x i32], ptr %8, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 7, ptr %12, align 4
  br label %69

51:                                               ; preds = %44
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i32], ptr %8, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = uitofp i32 %55 to double
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %56, %58
  store double %59, ptr %13, align 8, !tbaa !172
  %60 = load double, ptr %13, align 8, !tbaa !172
  %61 = fneg double %60
  %62 = load double, ptr %13, align 8, !tbaa !172
  %63 = call double @log(double noundef %62) #11, !tbaa !8
  %64 = fmul double %61, %63
  %65 = load double, ptr %11, align 8, !tbaa !172
  %66 = fdiv double %64, %65
  %67 = load double, ptr %10, align 8, !tbaa !172
  %68 = fadd double %67, %66
  store double %68, ptr %10, align 8, !tbaa !172
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %82 [
    i32 0, label %71
    i32 7, label %72
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !8
  br label %41

75:                                               ; preds = %41
  %76 = load double, ptr %10, align 8, !tbaa !172
  %77 = fmul double %76, 0x4190000000000000
  store double %77, ptr %10, align 8, !tbaa !172
  %78 = load double, ptr %10, align 8, !tbaa !172
  %79 = fptoui double %78 to i32
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %80

80:                                               ; preds = %75, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #11
  %81 = load i32, ptr %4, align 4
  ret i32 %81

82:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_map_new(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %11, i32 0, i32 61
  %13 = load i32, ptr %12, align 8, !tbaa !178
  %14 = add i32 %13, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %19, i32 0, i32 60
  %21 = load ptr, ptr %20, align 8, !tbaa !179
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = mul i64 64, %23
  %25 = call ptr @cli_max_realloc(ptr noundef %21, i64 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !180
  %26 = load ptr, ptr %9, align 8, !tbaa !180
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

29:                                               ; preds = %18
  %30 = load ptr, ptr %9, align 8, !tbaa !180
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %31, i32 0, i32 60
  store ptr %30, ptr %32, align 8, !tbaa !179
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %34, i32 0, i32 61
  store i32 %33, ptr %35, align 8, !tbaa !178
  %36 = load ptr, ptr %9, align 8, !tbaa !180
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = sub i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.cli_map, ptr %36, i64 %39
  store ptr %40, ptr %9, align 8, !tbaa !180
  %41 = load ptr, ptr %9, align 8, !tbaa !180
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = call i32 @cli_map_init(ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 16)
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = sub i32 %45, 1
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %29, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @cli_map_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_map_addkey(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = call ptr @get_hashtab(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !180
  %16 = load ptr, ptr %11, align 8, !tbaa !180
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8, !tbaa !180
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = call i32 @cli_map_addkey(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !8
  %24 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %24, label %27 [
    i32 0, label %25
    i32 9, label %26
  ]

25:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %28

26:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %28

27:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %28

28:                                               ; preds = %27, %26, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @get_hashtab(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %10, i32 0, i32 61
  %12 = load i32, ptr %11, align 8, !tbaa !178
  %13 = icmp uge i32 %9, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %15, i32 0, i32 60
  %17 = load ptr, ptr %16, align 8, !tbaa !179
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %8, %2
  store ptr null, ptr %3, align 8
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %21, i32 0, i32 60
  %23 = load ptr, ptr %22, align 8, !tbaa !179
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.cli_map, ptr %23, i64 %25
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %20, %19
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare i32 @cli_map_addkey(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_map_setvalue(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = call ptr @get_hashtab(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !180
  %15 = load ptr, ptr %10, align 8, !tbaa !180
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !180
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = call i32 @cli_map_setvalue(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 0, i32 -1
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare i32 @cli_map_setvalue(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_map_remove(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = call ptr @get_hashtab(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !180
  %16 = load ptr, ptr %11, align 8, !tbaa !180
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8, !tbaa !180
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = call i32 @cli_map_removekey(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !8
  %24 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %24, label %27 [
    i32 0, label %25
    i32 10, label %26
  ]

25:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %28

26:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %28

27:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %28

28:                                               ; preds = %27, %26, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare i32 @cli_map_removekey(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_map_find(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = call ptr @get_hashtab(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !180
  %16 = load ptr, ptr %11, align 8, !tbaa !180
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8, !tbaa !180
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = call i32 @cli_map_find(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !8
  %24 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %24, label %27 [
    i32 0, label %25
    i32 16, label %26
  ]

25:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %28

26:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %28

27:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %28

28:                                               ; preds = %27, %26, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare i32 @cli_map_find(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_map_getvaluesize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call ptr @get_hashtab(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !180
  %11 = load ptr, ptr %6, align 8, !tbaa !180
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !180
  %16 = call i32 @cli_map_getvalue_size(ptr noundef %15)
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare i32 @cli_map_getvalue_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @cli_bcapi_map_getvalue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call ptr @get_hashtab(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !180
  %13 = load ptr, ptr %8, align 8, !tbaa !180
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !180
  %18 = call i32 @cli_map_getvalue_size(ptr noundef %17)
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !180
  %24 = call ptr @cli_map_getvalue(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %22, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare ptr @cli_map_getvalue(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_map_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call ptr @get_hashtab(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !180
  %11 = load ptr, ptr %6, align 8, !tbaa !180
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !180
  call void @cli_map_delete(ptr noundef %15)
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %17, i32 0, i32 61
  %19 = load i32, ptr %18, align 8, !tbaa !178
  %20 = sub i32 %19, 1
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %23, i32 0, i32 61
  %25 = load i32, ptr %24, align 8, !tbaa !178
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !178
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %27, i32 0, i32 61
  %29 = load i32, ptr %28, align 8, !tbaa !178
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %32, i32 0, i32 60
  %34 = load ptr, ptr %33, align 8, !tbaa !179
  call void @free(ptr noundef %34) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %35, i32 0, i32 60
  store ptr null, ptr %36, align 8, !tbaa !179
  br label %54

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %38, i32 0, i32 60
  %40 = load ptr, ptr %39, align 8, !tbaa !179
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %41, i32 0, i32 61
  %43 = load i32, ptr %42, align 8, !tbaa !178
  %44 = zext i32 %43 to i64
  %45 = mul i64 %44, 64
  %46 = call ptr @cli_max_realloc(ptr noundef %40, i64 noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !180
  %47 = load ptr, ptr %6, align 8, !tbaa !180
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %37
  %50 = load ptr, ptr %6, align 8, !tbaa !180
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %51, i32 0, i32 60
  store ptr %50, ptr %52, align 8, !tbaa !179
  br label %53

53:                                               ; preds = %49, %37
  br label %54

54:                                               ; preds = %53, %31
  br label %55

55:                                               ; preds = %54, %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare void @cli_map_delete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_engine_functionality_level(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call i32 @cl_retflevel()
  ret i32 %3
}

declare i32 @cl_retflevel() #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_engine_dconf_level(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 220
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_engine_scan_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %7, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !182
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = or i32 %16, 2097152
  store i32 %17, ptr %4, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %15, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !181
  %22 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !182
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = or i32 %27, 512
  store i32 %28, ptr %4, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %26, %18
  %30 = load ptr, ptr %3, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !181
  %33 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !182
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = or i32 %38, 268435456
  store i32 %39, ptr %4, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %37, %29
  %41 = load ptr, ptr %3, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !181
  %44 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !182
  %46 = and i32 %45, 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = or i32 %49, 524288
  store i32 %50, ptr %4, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %48, %40
  %52 = load ptr, ptr %3, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !181
  %55 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !184
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load i32, ptr %4, align 4, !tbaa !8
  %61 = or i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %59, %51
  %63 = load ptr, ptr %3, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !181
  %66 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !184
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = load i32, ptr %4, align 4, !tbaa !8
  %72 = or i32 %71, 8192
  store i32 %72, ptr %4, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %70, %62
  %74 = load ptr, ptr %3, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !181
  %77 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !184
  %79 = and i32 %78, 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load i32, ptr %4, align 4, !tbaa !8
  %83 = or i32 %82, 16384
  store i32 %83, ptr %4, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %81, %73
  %85 = load ptr, ptr %3, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !181
  %88 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !184
  %90 = and i32 %89, 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %84
  %93 = load i32, ptr %4, align 4, !tbaa !8
  %94 = or i32 %93, 4194304
  store i32 %94, ptr %4, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %92, %84
  %96 = load ptr, ptr %3, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !181
  %99 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !184
  %101 = and i32 %100, 16
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = load i32, ptr %4, align 4, !tbaa !8
  %105 = or i32 %104, 33554432
  store i32 %105, ptr %4, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %103, %95
  %107 = load ptr, ptr %3, align 8, !tbaa !54
  %108 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !181
  %110 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !184
  %112 = and i32 %111, 32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %106
  %115 = load i32, ptr %4, align 4, !tbaa !8
  %116 = or i32 %115, 16777216
  store i32 %116, ptr %4, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %114, %106
  %118 = load ptr, ptr %3, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8, !tbaa !181
  %121 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !184
  %123 = and i32 %122, 64
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %117
  %126 = load i32, ptr %4, align 4, !tbaa !8
  %127 = or i32 %126, 2
  store i32 %127, ptr %4, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %125, %117
  %129 = load ptr, ptr %3, align 8, !tbaa !54
  %130 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8, !tbaa !181
  %132 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !184
  %134 = and i32 %133, 128
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %128
  %137 = load i32, ptr %4, align 4, !tbaa !8
  %138 = or i32 %137, 4
  store i32 %138, ptr %4, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %136, %128
  %140 = load ptr, ptr %3, align 8, !tbaa !54
  %141 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8, !tbaa !181
  %143 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !184
  %145 = and i32 %144, 256
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %139
  %148 = load i32, ptr %4, align 4, !tbaa !8
  %149 = or i32 %148, 16
  store i32 %149, ptr %4, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %147, %139
  %151 = load ptr, ptr %3, align 8, !tbaa !54
  %152 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8, !tbaa !181
  %154 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !184
  %156 = and i32 %155, 512
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %150
  %159 = load i32, ptr %4, align 4, !tbaa !8
  %160 = or i32 %159, 32
  store i32 %160, ptr %4, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %158, %150
  %162 = load ptr, ptr %3, align 8, !tbaa !54
  %163 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8, !tbaa !181
  %165 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !185
  %167 = and i32 %166, 2
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %161
  %170 = load i32, ptr %4, align 4, !tbaa !8
  %171 = or i32 %170, 64
  store i32 %171, ptr %4, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %169, %161
  %173 = load ptr, ptr %3, align 8, !tbaa !54
  %174 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8, !tbaa !181
  %176 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !185
  %178 = and i32 %177, 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %172
  %181 = load i32, ptr %4, align 4, !tbaa !8
  %182 = or i32 %181, 256
  store i32 %182, ptr %4, align 4, !tbaa !8
  br label %183

183:                                              ; preds = %180, %172
  %184 = load ptr, ptr %3, align 8, !tbaa !54
  %185 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8, !tbaa !181
  %187 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !185
  %189 = and i32 %188, 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %183
  %192 = load i32, ptr %4, align 4, !tbaa !8
  %193 = or i32 %192, 2048
  store i32 %193, ptr %4, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %191, %183
  %195 = load ptr, ptr %3, align 8, !tbaa !54
  %196 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8, !tbaa !181
  %198 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !185
  %200 = and i32 %199, 16
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %194
  %203 = load i32, ptr %4, align 4, !tbaa !8
  %204 = or i32 %203, 4096
  store i32 %204, ptr %4, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %202, %194
  %206 = load ptr, ptr %3, align 8, !tbaa !54
  %207 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8, !tbaa !181
  %209 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !185
  %211 = and i32 %210, 32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %205
  %214 = load i32, ptr %4, align 4, !tbaa !8
  %215 = or i32 %214, 1048576
  store i32 %215, ptr %4, align 4, !tbaa !8
  br label %216

216:                                              ; preds = %213, %205
  %217 = load ptr, ptr %3, align 8, !tbaa !54
  %218 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8, !tbaa !181
  %220 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !185
  %222 = and i32 %221, 64
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %232, label %224

224:                                              ; preds = %216
  %225 = load ptr, ptr %3, align 8, !tbaa !54
  %226 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %225, i32 0, i32 8
  %227 = load ptr, ptr %226, align 8, !tbaa !181
  %228 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4, !tbaa !185
  %230 = and i32 %229, 128
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %224, %216
  %233 = load i32, ptr %4, align 4, !tbaa !8
  %234 = or i32 %233, 8
  store i32 %234, ptr %4, align 4, !tbaa !8
  br label %235

235:                                              ; preds = %232, %224
  %236 = load ptr, ptr %3, align 8, !tbaa !54
  %237 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8, !tbaa !181
  %239 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4, !tbaa !185
  %241 = and i32 %240, 256
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %235
  %244 = load i32, ptr %4, align 4, !tbaa !8
  %245 = or i32 %244, 8388608
  store i32 %245, ptr %4, align 4, !tbaa !8
  br label %246

246:                                              ; preds = %243, %235
  %247 = load ptr, ptr %3, align 8, !tbaa !54
  %248 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %247, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8, !tbaa !181
  %250 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4, !tbaa !185
  %252 = and i32 %251, 512
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %246
  %255 = load i32, ptr %4, align 4, !tbaa !8
  %256 = or i32 %255, 32768
  store i32 %256, ptr %4, align 4, !tbaa !8
  br label %257

257:                                              ; preds = %254, %246
  %258 = load ptr, ptr %3, align 8, !tbaa !54
  %259 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %258, i32 0, i32 8
  %260 = load ptr, ptr %259, align 8, !tbaa !181
  %261 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4, !tbaa !185
  %263 = and i32 %262, 1024
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %257
  %266 = load i32, ptr %4, align 4, !tbaa !8
  %267 = or i32 %266, 65536
  store i32 %267, ptr %4, align 4, !tbaa !8
  br label %268

268:                                              ; preds = %265, %257
  %269 = load ptr, ptr %3, align 8, !tbaa !54
  %270 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %269, i32 0, i32 8
  %271 = load ptr, ptr %270, align 8, !tbaa !181
  %272 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4, !tbaa !185
  %274 = and i32 %273, 2048
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %268
  %277 = load i32, ptr %4, align 4, !tbaa !8
  %278 = or i32 %277, 131072
  store i32 %278, ptr %4, align 4, !tbaa !8
  br label %279

279:                                              ; preds = %276, %268
  %280 = load ptr, ptr %3, align 8, !tbaa !54
  %281 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %280, i32 0, i32 8
  %282 = load ptr, ptr %281, align 8, !tbaa !181
  %283 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 4, !tbaa !186
  %285 = and i32 %284, 1
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %279
  %288 = load i32, ptr %4, align 4, !tbaa !8
  %289 = or i32 %288, 262144
  store i32 %289, ptr %4, align 4, !tbaa !8
  br label %290

290:                                              ; preds = %287, %279
  %291 = load ptr, ptr %3, align 8, !tbaa !54
  %292 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %291, i32 0, i32 8
  %293 = load ptr, ptr %292, align 8, !tbaa !181
  %294 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %293, i32 0, i32 4
  %295 = load i32, ptr %294, align 4, !tbaa !187
  %296 = and i32 %295, 1
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %290
  %299 = load i32, ptr %4, align 4, !tbaa !8
  %300 = or i32 %299, -2147483648
  store i32 %300, ptr %4, align 4, !tbaa !8
  br label %301

301:                                              ; preds = %298, %290
  %302 = load ptr, ptr %3, align 8, !tbaa !54
  %303 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %302, i32 0, i32 8
  %304 = load ptr, ptr %303, align 8, !tbaa !181
  %305 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %304, i32 0, i32 4
  %306 = load i32, ptr %305, align 4, !tbaa !187
  %307 = and i32 %306, 2
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %301
  %310 = load i32, ptr %4, align 4, !tbaa !8
  %311 = or i32 %310, 1073741824
  store i32 %311, ptr %4, align 4, !tbaa !8
  br label %312

312:                                              ; preds = %309, %301
  %313 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %3
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.77)
  br label %589

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  store ptr %25, ptr %10, align 8, !tbaa !54
  %26 = load ptr, ptr %10, align 8, !tbaa !54
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !181
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %22
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.77)
  br label %589

34:                                               ; preds = %28
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = call noalias ptr @malloc(i64 noundef %37) #14
  store ptr %38, ptr %9, align 8, !tbaa !10
  %39 = load ptr, ptr %9, align 8, !tbaa !10
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.78)
  br label %589

42:                                               ; preds = %34
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %64, %42
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %48 = call ptr @__ctype_tolower_loc() #13
  %49 = load ptr, ptr %48, align 8, !tbaa !188
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !48
  %55 = zext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %49, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  store i32 %58, ptr %11, align 4, !tbaa !8
  %59 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %59, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %9, align 8, !tbaa !10
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  store i8 %61, ptr %63, align 1, !tbaa !48
  br label %64

64:                                               ; preds = %47
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !8
  br label %43

67:                                               ; preds = %43
  %68 = load ptr, ptr %9, align 8, !tbaa !10
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !48
  %72 = load ptr, ptr %9, align 8, !tbaa !10
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = zext i32 %73 to i64
  %75 = icmp ult i64 %74, 8
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = zext i32 %77 to i64
  br label %80

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79, %76
  %81 = phi i64 [ %78, %76 ], [ 8, %79 ]
  %82 = call i32 @strncmp(ptr noundef %72, ptr noundef @.str.79, i64 noundef %81) #12
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %148

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8, !tbaa !10
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = zext i32 %86 to i64
  %88 = call ptr @cli_memstr(ptr noundef %85, i64 noundef %87, ptr noundef @.str.80, i64 noundef 9)
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  %91 = load ptr, ptr %10, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !181
  %94 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !182
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1, i32 0
  store i32 %98, ptr %8, align 4, !tbaa !8
  br label %147

99:                                               ; preds = %84
  %100 = load ptr, ptr %9, align 8, !tbaa !10
  %101 = load i32, ptr %6, align 4, !tbaa !8
  %102 = zext i32 %101 to i64
  %103 = call ptr @cli_memstr(ptr noundef %100, i64 noundef %102, ptr noundef @.str.81, i64 noundef 17)
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %114

105:                                              ; preds = %99
  %106 = load ptr, ptr %10, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !181
  %109 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !182
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1, i32 0
  store i32 %113, ptr %8, align 4, !tbaa !8
  br label %146

114:                                              ; preds = %99
  %115 = load ptr, ptr %9, align 8, !tbaa !10
  %116 = load i32, ptr %6, align 4, !tbaa !8
  %117 = zext i32 %116 to i64
  %118 = call ptr @cli_memstr(ptr noundef %115, i64 noundef %117, ptr noundef @.str.82, i64 noundef 11)
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %129

120:                                              ; preds = %114
  %121 = load ptr, ptr %10, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !181
  %124 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !182
  %126 = and i32 %125, 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 1, i32 0
  store i32 %128, ptr %8, align 4, !tbaa !8
  br label %145

129:                                              ; preds = %114
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = load i32, ptr %6, align 4, !tbaa !8
  %132 = zext i32 %131 to i64
  %133 = call ptr @cli_memstr(ptr noundef %130, i64 noundef %132, ptr noundef @.str.83, i64 noundef 11)
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %144

135:                                              ; preds = %129
  %136 = load ptr, ptr %10, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !181
  %139 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4, !tbaa !182
  %141 = and i32 %140, 8
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 1, i32 0
  store i32 %143, ptr %8, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %135, %129
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145, %105
  br label %147

147:                                              ; preds = %146, %90
  br label %588

148:                                              ; preds = %80
  %149 = load ptr, ptr %9, align 8, !tbaa !10
  %150 = load i32, ptr %6, align 4, !tbaa !8
  %151 = zext i32 %150 to i64
  %152 = icmp ult i64 %151, 6
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load i32, ptr %6, align 4, !tbaa !8
  %155 = zext i32 %154 to i64
  br label %157

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156, %153
  %158 = phi i64 [ %155, %153 ], [ 6, %156 ]
  %159 = call i32 @strncmp(ptr noundef %149, ptr noundef @.str.84, i64 noundef %158) #12
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %321

161:                                              ; preds = %157
  %162 = load ptr, ptr %9, align 8, !tbaa !10
  %163 = load i32, ptr %6, align 4, !tbaa !8
  %164 = zext i32 %163 to i64
  %165 = call ptr @cli_memstr(ptr noundef %162, i64 noundef %164, ptr noundef @.str.85, i64 noundef 8)
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %176

167:                                              ; preds = %161
  %168 = load ptr, ptr %10, align 8, !tbaa !54
  %169 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8, !tbaa !181
  %171 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !184
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 1, i32 0
  store i32 %175, ptr %8, align 4, !tbaa !8
  br label %320

176:                                              ; preds = %161
  %177 = load ptr, ptr %9, align 8, !tbaa !10
  %178 = load i32, ptr %6, align 4, !tbaa !8
  %179 = zext i32 %178 to i64
  %180 = call ptr @cli_memstr(ptr noundef %177, i64 noundef %179, ptr noundef @.str.86, i64 noundef 4)
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %191

182:                                              ; preds = %176
  %183 = load ptr, ptr %10, align 8, !tbaa !54
  %184 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8, !tbaa !181
  %186 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !184
  %188 = and i32 %187, 2
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 1, i32 0
  store i32 %190, ptr %8, align 4, !tbaa !8
  br label %319

191:                                              ; preds = %176
  %192 = load ptr, ptr %9, align 8, !tbaa !10
  %193 = load i32, ptr %6, align 4, !tbaa !8
  %194 = zext i32 %193 to i64
  %195 = call ptr @cli_memstr(ptr noundef %192, i64 noundef %194, ptr noundef @.str.87, i64 noundef 4)
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %206

197:                                              ; preds = %191
  %198 = load ptr, ptr %10, align 8, !tbaa !54
  %199 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8, !tbaa !181
  %201 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !184
  %203 = and i32 %202, 4
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 1, i32 0
  store i32 %205, ptr %8, align 4, !tbaa !8
  br label %318

206:                                              ; preds = %191
  %207 = load ptr, ptr %9, align 8, !tbaa !10
  %208 = load i32, ptr %6, align 4, !tbaa !8
  %209 = zext i32 %208 to i64
  %210 = call ptr @cli_memstr(ptr noundef %207, i64 noundef %209, ptr noundef @.str.88, i64 noundef 4)
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %221

212:                                              ; preds = %206
  %213 = load ptr, ptr %10, align 8, !tbaa !54
  %214 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %213, i32 0, i32 8
  %215 = load ptr, ptr %214, align 8, !tbaa !181
  %216 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !184
  %218 = and i32 %217, 8
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 1, i32 0
  store i32 %220, ptr %8, align 4, !tbaa !8
  br label %317

221:                                              ; preds = %206
  %222 = load ptr, ptr %9, align 8, !tbaa !10
  %223 = load i32, ptr %6, align 4, !tbaa !8
  %224 = zext i32 %223 to i64
  %225 = call ptr @cli_memstr(ptr noundef %222, i64 noundef %224, ptr noundef @.str.89, i64 noundef 5)
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %236

227:                                              ; preds = %221
  %228 = load ptr, ptr %10, align 8, !tbaa !54
  %229 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %228, i32 0, i32 8
  %230 = load ptr, ptr %229, align 8, !tbaa !181
  %231 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !184
  %233 = and i32 %232, 16
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 1, i32 0
  store i32 %235, ptr %8, align 4, !tbaa !8
  br label %316

236:                                              ; preds = %221
  %237 = load ptr, ptr %9, align 8, !tbaa !10
  %238 = load i32, ptr %6, align 4, !tbaa !8
  %239 = zext i32 %238 to i64
  %240 = call ptr @cli_memstr(ptr noundef %237, i64 noundef %239, ptr noundef @.str.90, i64 noundef 8)
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %251

242:                                              ; preds = %236
  %243 = load ptr, ptr %10, align 8, !tbaa !54
  %244 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %243, i32 0, i32 8
  %245 = load ptr, ptr %244, align 8, !tbaa !181
  %246 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !184
  %248 = and i32 %247, 32
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %249, i32 1, i32 0
  store i32 %250, ptr %8, align 4, !tbaa !8
  br label %315

251:                                              ; preds = %236
  %252 = load ptr, ptr %9, align 8, !tbaa !10
  %253 = load i32, ptr %6, align 4, !tbaa !8
  %254 = zext i32 %253 to i64
  %255 = call ptr @cli_memstr(ptr noundef %252, i64 noundef %254, ptr noundef @.str.91, i64 noundef 5)
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %266

257:                                              ; preds = %251
  %258 = load ptr, ptr %10, align 8, !tbaa !54
  %259 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %258, i32 0, i32 8
  %260 = load ptr, ptr %259, align 8, !tbaa !181
  %261 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !184
  %263 = and i32 %262, 64
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, i32 1, i32 0
  store i32 %265, ptr %8, align 4, !tbaa !8
  br label %314

266:                                              ; preds = %251
  %267 = load ptr, ptr %9, align 8, !tbaa !10
  %268 = load i32, ptr %6, align 4, !tbaa !8
  %269 = zext i32 %268 to i64
  %270 = call ptr @cli_memstr(ptr noundef %267, i64 noundef %269, ptr noundef @.str.92, i64 noundef 5)
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %281

272:                                              ; preds = %266
  %273 = load ptr, ptr %10, align 8, !tbaa !54
  %274 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %273, i32 0, i32 8
  %275 = load ptr, ptr %274, align 8, !tbaa !181
  %276 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4, !tbaa !184
  %278 = and i32 %277, 128
  %279 = icmp ne i32 %278, 0
  %280 = select i1 %279, i32 1, i32 0
  store i32 %280, ptr %8, align 4, !tbaa !8
  br label %313

281:                                              ; preds = %266
  %282 = load ptr, ptr %9, align 8, !tbaa !10
  %283 = load i32, ptr %6, align 4, !tbaa !8
  %284 = zext i32 %283 to i64
  %285 = call ptr @cli_memstr(ptr noundef %282, i64 noundef %284, ptr noundef @.str.93, i64 noundef 5)
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %296

287:                                              ; preds = %281
  %288 = load ptr, ptr %10, align 8, !tbaa !54
  %289 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %288, i32 0, i32 8
  %290 = load ptr, ptr %289, align 8, !tbaa !181
  %291 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !184
  %293 = and i32 %292, 256
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, i32 1, i32 0
  store i32 %295, ptr %8, align 4, !tbaa !8
  br label %312

296:                                              ; preds = %281
  %297 = load ptr, ptr %9, align 8, !tbaa !10
  %298 = load i32, ptr %6, align 4, !tbaa !8
  %299 = zext i32 %298 to i64
  %300 = call ptr @cli_memstr(ptr noundef %297, i64 noundef %299, ptr noundef @.str.94, i64 noundef 3)
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %311

302:                                              ; preds = %296
  %303 = load ptr, ptr %10, align 8, !tbaa !54
  %304 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %303, i32 0, i32 8
  %305 = load ptr, ptr %304, align 8, !tbaa !181
  %306 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4, !tbaa !184
  %308 = and i32 %307, 512
  %309 = icmp ne i32 %308, 0
  %310 = select i1 %309, i32 1, i32 0
  store i32 %310, ptr %8, align 4, !tbaa !8
  br label %311

311:                                              ; preds = %302, %296
  br label %312

312:                                              ; preds = %311, %287
  br label %313

313:                                              ; preds = %312, %272
  br label %314

314:                                              ; preds = %313, %257
  br label %315

315:                                              ; preds = %314, %242
  br label %316

316:                                              ; preds = %315, %227
  br label %317

317:                                              ; preds = %316, %212
  br label %318

318:                                              ; preds = %317, %197
  br label %319

319:                                              ; preds = %318, %182
  br label %320

320:                                              ; preds = %319, %167
  br label %587

321:                                              ; preds = %157
  %322 = load ptr, ptr %9, align 8, !tbaa !10
  %323 = load i32, ptr %6, align 4, !tbaa !8
  %324 = zext i32 %323 to i64
  %325 = icmp ult i64 %324, 10
  br i1 %325, label %326, label %329

326:                                              ; preds = %321
  %327 = load i32, ptr %6, align 4, !tbaa !8
  %328 = zext i32 %327 to i64
  br label %330

329:                                              ; preds = %321
  br label %330

330:                                              ; preds = %329, %326
  %331 = phi i64 [ %328, %326 ], [ 10, %329 ]
  %332 = call i32 @strncmp(ptr noundef %322, ptr noundef @.str.95, i64 noundef %331) #12
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %510

334:                                              ; preds = %330
  %335 = load ptr, ptr %9, align 8, !tbaa !10
  %336 = load i32, ptr %6, align 4, !tbaa !8
  %337 = zext i32 %336 to i64
  %338 = call ptr @cli_memstr(ptr noundef %335, i64 noundef %337, ptr noundef @.str.96, i64 noundef 7)
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %349

340:                                              ; preds = %334
  %341 = load ptr, ptr %10, align 8, !tbaa !54
  %342 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %341, i32 0, i32 8
  %343 = load ptr, ptr %342, align 8, !tbaa !181
  %344 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 4, !tbaa !185
  %346 = and i32 %345, 2
  %347 = icmp ne i32 %346, 0
  %348 = select i1 %347, i32 1, i32 0
  store i32 %348, ptr %8, align 4, !tbaa !8
  br label %509

349:                                              ; preds = %334
  %350 = load ptr, ptr %9, align 8, !tbaa !10
  %351 = load i32, ptr %6, align 4, !tbaa !8
  %352 = zext i32 %351 to i64
  %353 = call ptr @cli_memstr(ptr noundef %350, i64 noundef %352, ptr noundef @.str.97, i64 noundef 12)
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %364

355:                                              ; preds = %349
  %356 = load ptr, ptr %10, align 8, !tbaa !54
  %357 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %356, i32 0, i32 8
  %358 = load ptr, ptr %357, align 8, !tbaa !181
  %359 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %359, align 4, !tbaa !185
  %361 = and i32 %360, 4
  %362 = icmp ne i32 %361, 0
  %363 = select i1 %362, i32 1, i32 0
  store i32 %363, ptr %8, align 4, !tbaa !8
  br label %508

364:                                              ; preds = %349
  %365 = load ptr, ptr %9, align 8, !tbaa !10
  %366 = load i32, ptr %6, align 4, !tbaa !8
  %367 = zext i32 %366 to i64
  %368 = call ptr @cli_memstr(ptr noundef %365, i64 noundef %367, ptr noundef @.str.98, i64 noundef 22)
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %379

370:                                              ; preds = %364
  %371 = load ptr, ptr %10, align 8, !tbaa !54
  %372 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %371, i32 0, i32 8
  %373 = load ptr, ptr %372, align 8, !tbaa !181
  %374 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 4, !tbaa !185
  %376 = and i32 %375, 8
  %377 = icmp ne i32 %376, 0
  %378 = select i1 %377, i32 1, i32 0
  store i32 %378, ptr %8, align 4, !tbaa !8
  br label %507

379:                                              ; preds = %364
  %380 = load ptr, ptr %9, align 8, !tbaa !10
  %381 = load i32, ptr %6, align 4, !tbaa !8
  %382 = zext i32 %381 to i64
  %383 = call ptr @cli_memstr(ptr noundef %380, i64 noundef %382, ptr noundef @.str.99, i64 noundef 15)
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %394

385:                                              ; preds = %379
  %386 = load ptr, ptr %10, align 8, !tbaa !54
  %387 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %386, i32 0, i32 8
  %388 = load ptr, ptr %387, align 8, !tbaa !181
  %389 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 4, !tbaa !185
  %391 = and i32 %390, 16
  %392 = icmp ne i32 %391, 0
  %393 = select i1 %392, i32 1, i32 0
  store i32 %393, ptr %8, align 4, !tbaa !8
  br label %506

394:                                              ; preds = %379
  %395 = load ptr, ptr %9, align 8, !tbaa !10
  %396 = load i32, ptr %6, align 4, !tbaa !8
  %397 = zext i32 %396 to i64
  %398 = call ptr @cli_memstr(ptr noundef %395, i64 noundef %397, ptr noundef @.str.100, i64 noundef 7)
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %409

400:                                              ; preds = %394
  %401 = load ptr, ptr %10, align 8, !tbaa !54
  %402 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %401, i32 0, i32 8
  %403 = load ptr, ptr %402, align 8, !tbaa !181
  %404 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 4, !tbaa !185
  %406 = and i32 %405, 32
  %407 = icmp ne i32 %406, 0
  %408 = select i1 %407, i32 1, i32 0
  store i32 %408, ptr %8, align 4, !tbaa !8
  br label %505

409:                                              ; preds = %394
  %410 = load ptr, ptr %9, align 8, !tbaa !10
  %411 = load i32, ptr %6, align 4, !tbaa !8
  %412 = zext i32 %411 to i64
  %413 = call ptr @cli_memstr(ptr noundef %410, i64 noundef %412, ptr noundef @.str.101, i64 noundef 18)
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %424

415:                                              ; preds = %409
  %416 = load ptr, ptr %10, align 8, !tbaa !54
  %417 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %416, i32 0, i32 8
  %418 = load ptr, ptr %417, align 8, !tbaa !181
  %419 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 4, !tbaa !185
  %421 = and i32 %420, 64
  %422 = icmp ne i32 %421, 0
  %423 = select i1 %422, i32 1, i32 0
  store i32 %423, ptr %8, align 4, !tbaa !8
  br label %504

424:                                              ; preds = %409
  %425 = load ptr, ptr %9, align 8, !tbaa !10
  %426 = load i32, ptr %6, align 4, !tbaa !8
  %427 = zext i32 %426 to i64
  %428 = call ptr @cli_memstr(ptr noundef %425, i64 noundef %427, ptr noundef @.str.102, i64 noundef 14)
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %439

430:                                              ; preds = %424
  %431 = load ptr, ptr %10, align 8, !tbaa !54
  %432 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %431, i32 0, i32 8
  %433 = load ptr, ptr %432, align 8, !tbaa !181
  %434 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %433, i32 0, i32 2
  %435 = load i32, ptr %434, align 4, !tbaa !185
  %436 = and i32 %435, 128
  %437 = icmp ne i32 %436, 0
  %438 = select i1 %437, i32 1, i32 0
  store i32 %438, ptr %8, align 4, !tbaa !8
  br label %503

439:                                              ; preds = %424
  %440 = load ptr, ptr %9, align 8, !tbaa !10
  %441 = load i32, ptr %6, align 4, !tbaa !8
  %442 = zext i32 %441 to i64
  %443 = call ptr @cli_memstr(ptr noundef %440, i64 noundef %442, ptr noundef @.str.103, i64 noundef 23)
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %454

445:                                              ; preds = %439
  %446 = load ptr, ptr %10, align 8, !tbaa !54
  %447 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %446, i32 0, i32 8
  %448 = load ptr, ptr %447, align 8, !tbaa !181
  %449 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 4, !tbaa !185
  %451 = and i32 %450, 256
  %452 = icmp ne i32 %451, 0
  %453 = select i1 %452, i32 1, i32 0
  store i32 %453, ptr %8, align 4, !tbaa !8
  br label %502

454:                                              ; preds = %439
  %455 = load ptr, ptr %9, align 8, !tbaa !10
  %456 = load i32, ptr %6, align 4, !tbaa !8
  %457 = zext i32 %456 to i64
  %458 = call ptr @cli_memstr(ptr noundef %455, i64 noundef %457, ptr noundef @.str.104, i64 noundef 11)
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %469

460:                                              ; preds = %454
  %461 = load ptr, ptr %10, align 8, !tbaa !54
  %462 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %461, i32 0, i32 8
  %463 = load ptr, ptr %462, align 8, !tbaa !181
  %464 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %463, i32 0, i32 2
  %465 = load i32, ptr %464, align 4, !tbaa !185
  %466 = and i32 %465, 512
  %467 = icmp ne i32 %466, 0
  %468 = select i1 %467, i32 1, i32 0
  store i32 %468, ptr %8, align 4, !tbaa !8
  br label %501

469:                                              ; preds = %454
  %470 = load ptr, ptr %9, align 8, !tbaa !10
  %471 = load i32, ptr %6, align 4, !tbaa !8
  %472 = zext i32 %471 to i64
  %473 = call ptr @cli_memstr(ptr noundef %470, i64 noundef %472, ptr noundef @.str.105, i64 noundef 22)
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %484

475:                                              ; preds = %469
  %476 = load ptr, ptr %10, align 8, !tbaa !54
  %477 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %476, i32 0, i32 8
  %478 = load ptr, ptr %477, align 8, !tbaa !181
  %479 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %478, i32 0, i32 2
  %480 = load i32, ptr %479, align 4, !tbaa !185
  %481 = and i32 %480, 1024
  %482 = icmp ne i32 %481, 0
  %483 = select i1 %482, i32 1, i32 0
  store i32 %483, ptr %8, align 4, !tbaa !8
  br label %500

484:                                              ; preds = %469
  %485 = load ptr, ptr %9, align 8, !tbaa !10
  %486 = load i32, ptr %6, align 4, !tbaa !8
  %487 = zext i32 %486 to i64
  %488 = call ptr @cli_memstr(ptr noundef %485, i64 noundef %487, ptr noundef @.str.106, i64 noundef 24)
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %499

490:                                              ; preds = %484
  %491 = load ptr, ptr %10, align 8, !tbaa !54
  %492 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %491, i32 0, i32 8
  %493 = load ptr, ptr %492, align 8, !tbaa !181
  %494 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %493, i32 0, i32 2
  %495 = load i32, ptr %494, align 4, !tbaa !185
  %496 = and i32 %495, 2048
  %497 = icmp ne i32 %496, 0
  %498 = select i1 %497, i32 1, i32 0
  store i32 %498, ptr %8, align 4, !tbaa !8
  br label %499

499:                                              ; preds = %490, %484
  br label %500

500:                                              ; preds = %499, %475
  br label %501

501:                                              ; preds = %500, %460
  br label %502

502:                                              ; preds = %501, %445
  br label %503

503:                                              ; preds = %502, %430
  br label %504

504:                                              ; preds = %503, %415
  br label %505

505:                                              ; preds = %504, %400
  br label %506

506:                                              ; preds = %505, %385
  br label %507

507:                                              ; preds = %506, %370
  br label %508

508:                                              ; preds = %507, %355
  br label %509

509:                                              ; preds = %508, %340
  br label %586

510:                                              ; preds = %330
  %511 = load ptr, ptr %9, align 8, !tbaa !10
  %512 = load i32, ptr %6, align 4, !tbaa !8
  %513 = zext i32 %512 to i64
  %514 = icmp ult i64 %513, 5
  br i1 %514, label %515, label %518

515:                                              ; preds = %510
  %516 = load i32, ptr %6, align 4, !tbaa !8
  %517 = zext i32 %516 to i64
  br label %519

518:                                              ; preds = %510
  br label %519

519:                                              ; preds = %518, %515
  %520 = phi i64 [ %517, %515 ], [ 5, %518 ]
  %521 = call i32 @strncmp(ptr noundef %511, ptr noundef @.str.91, i64 noundef %520) #12
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %539

523:                                              ; preds = %519
  %524 = load ptr, ptr %9, align 8, !tbaa !10
  %525 = load i32, ptr %6, align 4, !tbaa !8
  %526 = zext i32 %525 to i64
  %527 = call ptr @cli_memstr(ptr noundef %524, i64 noundef %526, ptr noundef @.str.107, i64 noundef 16)
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %538

529:                                              ; preds = %523
  %530 = load ptr, ptr %10, align 8, !tbaa !54
  %531 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %530, i32 0, i32 8
  %532 = load ptr, ptr %531, align 8, !tbaa !181
  %533 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %532, i32 0, i32 3
  %534 = load i32, ptr %533, align 4, !tbaa !186
  %535 = and i32 %534, 1
  %536 = icmp ne i32 %535, 0
  %537 = select i1 %536, i32 1, i32 0
  store i32 %537, ptr %8, align 4, !tbaa !8
  br label %538

538:                                              ; preds = %529, %523
  br label %585

539:                                              ; preds = %519
  %540 = load ptr, ptr %9, align 8, !tbaa !10
  %541 = load i32, ptr %6, align 4, !tbaa !8
  %542 = zext i32 %541 to i64
  %543 = icmp ult i64 %542, 4
  br i1 %543, label %544, label %547

544:                                              ; preds = %539
  %545 = load i32, ptr %6, align 4, !tbaa !8
  %546 = zext i32 %545 to i64
  br label %548

547:                                              ; preds = %539
  br label %548

548:                                              ; preds = %547, %544
  %549 = phi i64 [ %546, %544 ], [ 4, %547 ]
  %550 = call i32 @strncmp(ptr noundef %540, ptr noundef @.str.108, i64 noundef %549) #12
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %584

552:                                              ; preds = %548
  %553 = load ptr, ptr %9, align 8, !tbaa !10
  %554 = load i32, ptr %6, align 4, !tbaa !8
  %555 = zext i32 %554 to i64
  %556 = call ptr @cli_memstr(ptr noundef %553, i64 noundef %555, ptr noundef @.str.109, i64 noundef 12)
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %567

558:                                              ; preds = %552
  %559 = load ptr, ptr %10, align 8, !tbaa !54
  %560 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %559, i32 0, i32 8
  %561 = load ptr, ptr %560, align 8, !tbaa !181
  %562 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %561, i32 0, i32 4
  %563 = load i32, ptr %562, align 4, !tbaa !187
  %564 = and i32 %563, 1
  %565 = icmp ne i32 %564, 0
  %566 = select i1 %565, i32 1, i32 0
  store i32 %566, ptr %8, align 4, !tbaa !8
  br label %583

567:                                              ; preds = %552
  %568 = load ptr, ptr %9, align 8, !tbaa !10
  %569 = load i32, ptr %6, align 4, !tbaa !8
  %570 = zext i32 %569 to i64
  %571 = call ptr @cli_memstr(ptr noundef %568, i64 noundef %570, ptr noundef @.str.110, i64 noundef 25)
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %582

573:                                              ; preds = %567
  %574 = load ptr, ptr %10, align 8, !tbaa !54
  %575 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %574, i32 0, i32 8
  %576 = load ptr, ptr %575, align 8, !tbaa !181
  %577 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %576, i32 0, i32 4
  %578 = load i32, ptr %577, align 4, !tbaa !187
  %579 = and i32 %578, 2
  %580 = icmp ne i32 %579, 0
  %581 = select i1 %580, i32 1, i32 0
  store i32 %581, ptr %8, align 4, !tbaa !8
  br label %582

582:                                              ; preds = %573, %567
  br label %583

583:                                              ; preds = %582, %558
  br label %584

584:                                              ; preds = %583, %548
  br label %585

585:                                              ; preds = %584, %538
  br label %586

586:                                              ; preds = %585, %509
  br label %587

587:                                              ; preds = %586, %320
  br label %588

588:                                              ; preds = %587, %147
  br label %589

589:                                              ; preds = %588, %41, %33, %21
  %590 = load ptr, ptr %9, align 8, !tbaa !10
  %591 = icmp ne ptr null, %590
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = load ptr, ptr %9, align 8, !tbaa !10
  call void @free(ptr noundef %593) #11
  br label %594

594:                                              ; preds = %592, %589
  %595 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %595
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_engine_db_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %6, ptr %3, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %struct.cl_engine, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_extract_set_container(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 586
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %11, i32 0, i32 62
  store i32 %10, ptr %12, align 4, !tbaa !90
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %11, i32 0, i32 63
  %13 = load i32, ptr %12, align 8, !tbaa !190
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  call void @funmap(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !191
  %24 = call i32 @cli_bytecode_context_setfile(ptr noundef %20, ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %25, i32 0, i32 14
  store ptr null, ptr %26, align 8, !tbaa !191
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %27, i32 0, i32 63
  store i32 0, ptr %28, align 8, !tbaa !190
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.111)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %30, i32 0, i32 63
  %32 = load i32, ptr %31, align 8, !tbaa !190
  %33 = icmp eq i32 1, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4, !tbaa !56
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 4, !tbaa !56
  %45 = call ptr @fmap(i32 noundef %44, i64 noundef 0, i64 noundef 0, ptr noundef null)
  store ptr %45, ptr %6, align 8, !tbaa !41
  %46 = load ptr, ptr %6, align 8, !tbaa !41
  %47 = icmp ne ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %49, i32 0, i32 29
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.112, ptr noundef %51)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %56, i32 0, i32 14
  store ptr %55, ptr %57, align 8, !tbaa !191
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !41
  %60 = call i32 @cli_bytecode_context_setfile(ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %61, i32 0, i32 63
  store i32 1, ptr %62, align 8, !tbaa !190
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.113)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %52, %48, %40, %34, %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @funmap(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.cl_fmap, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  call void %5(ptr noundef %6)
  ret void
}

declare i32 @cli_bytecode_context_setfile(ptr noundef, ptr noundef) #2

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_get_environment(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !193
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %9, 492
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.114, i32 noundef %12, i64 noundef 492)
  store i32 -1, ptr %4, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !193
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %15, i32 0, i32 64
  %17 = load ptr, ptr %16, align 8, !tbaa !194
  %18 = load i32, ptr %7, align 4, !tbaa !8
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !195
  %13 = getelementptr inbounds nuw %struct.cli_bc, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !196
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.115)
  store i32 -1, ptr %5, align 4
  br label %40

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %21, i32 0, i32 65
  %23 = load i32, ptr %22, align 8, !tbaa !203
  store i32 %23, ptr %5, align 4
  br label %40

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load i8, ptr %25, align 1, !tbaa !48
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 94
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.116, ptr noundef %31)
  br label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.116, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %35, i32 0, i32 65
  store i32 2, ptr %36, align 8, !tbaa !203
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %37, i32 0, i32 65
  %39 = load i32, ptr %38, align 8, !tbaa !203
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !195
  %13 = getelementptr inbounds nuw %struct.cli_bc, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !196
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.117)
  store i32 -1, ptr %5, align 4
  br label %46

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %21, i32 0, i32 65
  %23 = load i32, ptr %22, align 8, !tbaa !203
  store i32 %23, ptr %5, align 4
  br label %46

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load i8, ptr %25, align 1, !tbaa !48
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 94
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.118, ptr noundef %31)
  br label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.118, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %35, i32 0, i32 65
  %37 = load i32, ptr %36, align 8, !tbaa !203
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %40, i32 0, i32 65
  store i32 1, ptr %41, align 8, !tbaa !203
  br label %42

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %43, i32 0, i32 65
  %45 = load i32, ptr %44, align 8, !tbaa !203
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !40
  br label %17

17:                                               ; preds = %223, %5
  br label %18

18:                                               ; preds = %73, %17
  %19 = load i32, ptr %12, align 4, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %71

22:                                               ; preds = %18
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %71

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !48
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !48
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %32, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %26
  %41 = call ptr @__ctype_b_loc() #13
  %42 = load ptr, ptr %41, align 8, !tbaa !174
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !48
  %48 = zext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %42, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !175
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 2048
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %40
  %56 = call ptr @__ctype_b_loc() #13
  %57 = load ptr, ptr %56, align 8, !tbaa !174
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !48
  %63 = zext i8 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %57, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !175
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 2048
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %55, %40, %26, %22, %18
  %72 = phi i1 [ false, %40 ], [ false, %26 ], [ false, %22 ], [ false, %18 ], [ %70, %55 ]
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = add i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !8
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = add i32 %76, 1
  store i32 %77, ptr %13, align 4, !tbaa !8
  br label %18

78:                                               ; preds = %71
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load i32, ptr %13, align 4, !tbaa !8
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %225

87:                                               ; preds = %82, %78
  %88 = load i32, ptr %12, align 4, !tbaa !8
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %225

92:                                               ; preds = %87
  %93 = load i32, ptr %13, align 4, !tbaa !8
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %225

97:                                               ; preds = %92
  %98 = call ptr @__ctype_b_loc() #13
  %99 = load ptr, ptr %98, align 8, !tbaa !174
  %100 = load ptr, ptr %8, align 8, !tbaa !10
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !48
  %105 = zext i8 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %99, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !175
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 2048
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %97
  %113 = call ptr @__ctype_b_loc() #13
  %114 = load ptr, ptr %113, align 8, !tbaa !174
  %115 = load ptr, ptr %10, align 8, !tbaa !10
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !48
  %120 = zext i8 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %114, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !175
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 2048
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %142, label %127

127:                                              ; preds = %112, %97
  %128 = load ptr, ptr %8, align 8, !tbaa !10
  %129 = load i32, ptr %12, align 4, !tbaa !8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !48
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %10, align 8, !tbaa !10
  %135 = load i32, ptr %13, align 4, !tbaa !8
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !48
  %139 = zext i8 %138 to i32
  %140 = icmp slt i32 %133, %139
  %141 = select i1 %140, i32 -1, i32 1
  store i32 %141, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %225

142:                                              ; preds = %112
  br label %143

143:                                              ; preds = %164, %142
  %144 = call ptr @__ctype_b_loc() #13
  %145 = load ptr, ptr %144, align 8, !tbaa !174
  %146 = load ptr, ptr %8, align 8, !tbaa !10
  %147 = load i32, ptr %12, align 4, !tbaa !8
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !48
  %151 = zext i8 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %145, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !175
  %155 = zext i16 %154 to i32
  %156 = and i32 %155, 2048
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %143
  %159 = load i32, ptr %12, align 4, !tbaa !8
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = icmp ult i32 %159, %160
  br label %162

162:                                              ; preds = %158, %143
  %163 = phi i1 [ false, %143 ], [ %161, %158 ]
  br i1 %163, label %164, label %177

164:                                              ; preds = %162
  %165 = load i64, ptr %14, align 8, !tbaa !40
  %166 = mul i64 10, %165
  %167 = load ptr, ptr %8, align 8, !tbaa !10
  %168 = load i32, ptr %12, align 4, !tbaa !8
  %169 = add i32 %168, 1
  store i32 %169, ptr %12, align 4, !tbaa !8
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !48
  %173 = zext i8 %172 to i32
  %174 = sub nsw i32 %173, 48
  %175 = sext i32 %174 to i64
  %176 = add i64 %166, %175
  store i64 %176, ptr %14, align 8, !tbaa !40
  br label %143

177:                                              ; preds = %162
  br label %178

178:                                              ; preds = %199, %177
  %179 = call ptr @__ctype_b_loc() #13
  %180 = load ptr, ptr %179, align 8, !tbaa !174
  %181 = load ptr, ptr %10, align 8, !tbaa !10
  %182 = load i32, ptr %13, align 4, !tbaa !8
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !48
  %186 = zext i8 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %180, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !175
  %190 = zext i16 %189 to i32
  %191 = and i32 %190, 2048
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %178
  %194 = load i32, ptr %13, align 4, !tbaa !8
  %195 = load i32, ptr %11, align 4, !tbaa !8
  %196 = icmp ult i32 %194, %195
  br label %197

197:                                              ; preds = %193, %178
  %198 = phi i1 [ false, %178 ], [ %196, %193 ]
  br i1 %198, label %199, label %212

199:                                              ; preds = %197
  %200 = load i64, ptr %15, align 8, !tbaa !40
  %201 = mul i64 10, %200
  %202 = load ptr, ptr %10, align 8, !tbaa !10
  %203 = load i32, ptr %13, align 4, !tbaa !8
  %204 = add i32 %203, 1
  store i32 %204, ptr %13, align 4, !tbaa !8
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !48
  %208 = zext i8 %207 to i32
  %209 = sub nsw i32 %208, 48
  %210 = sext i32 %209 to i64
  %211 = add i64 %201, %210
  store i64 %211, ptr %15, align 8, !tbaa !40
  br label %178

212:                                              ; preds = %197
  %213 = load i64, ptr %14, align 8, !tbaa !40
  %214 = load i64, ptr %15, align 8, !tbaa !40
  %215 = icmp ult i64 %213, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %225

217:                                              ; preds = %212
  %218 = load i64, ptr %14, align 8, !tbaa !40
  %219 = load i64, ptr %15, align 8, !tbaa !40
  %220 = icmp ugt i64 %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %225

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222
  br i1 true, label %17, label %224

224:                                              ; preds = %223
  store i32 0, ptr %16, align 4
  br label %225

225:                                              ; preds = %224, %221, %216, %127, %96, %91, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %226 = load i32, ptr %16, align 4
  switch i32 %226, label %229 [
    i32 0, label %227
    i32 1, label %227
  ]

227:                                              ; preds = %225, %225
  %228 = load i32, ptr %6, align 4
  ret i32 %228

229:                                              ; preds = %225
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_check_platform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %11, i32 0, i32 64
  %13 = load ptr, ptr %12, align 8, !tbaa !194
  %14 = getelementptr inbounds nuw %struct.cli_environment, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !204
  %16 = call i32 @check_bits(i32 noundef %10, i32 noundef %15, i8 noundef zeroext 24, i8 noundef zeroext -1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %135

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %20, i32 0, i32 64
  %22 = load ptr, ptr %21, align 8, !tbaa !194
  %23 = getelementptr inbounds nuw %struct.cli_environment, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !204
  %25 = call i32 @check_bits(i32 noundef %19, i32 noundef %24, i8 noundef zeroext 20, i8 noundef zeroext 15)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %135

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %29, i32 0, i32 64
  %31 = load ptr, ptr %30, align 8, !tbaa !194
  %32 = getelementptr inbounds nuw %struct.cli_environment, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !204
  %34 = call i32 @check_bits(i32 noundef %28, i32 noundef %33, i8 noundef zeroext 16, i8 noundef zeroext 15)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %135

36:                                               ; preds = %27
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %38, i32 0, i32 64
  %40 = load ptr, ptr %39, align 8, !tbaa !194
  %41 = getelementptr inbounds nuw %struct.cli_environment, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !204
  %43 = call i32 @check_bits(i32 noundef %37, i32 noundef %42, i8 noundef zeroext 8, i8 noundef zeroext -1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %135

45:                                               ; preds = %36
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %47, i32 0, i32 64
  %49 = load ptr, ptr %48, align 8, !tbaa !194
  %50 = getelementptr inbounds nuw %struct.cli_environment, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !204
  %52 = call i32 @check_bits(i32 noundef %46, i32 noundef %51, i8 noundef zeroext 0, i8 noundef zeroext -1)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %135

54:                                               ; preds = %45
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %56, i32 0, i32 64
  %58 = load ptr, ptr %57, align 8, !tbaa !194
  %59 = getelementptr inbounds nuw %struct.cli_environment, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !205
  %61 = call i32 @check_bits(i32 noundef %55, i32 noundef %60, i8 noundef zeroext 28, i8 noundef zeroext 15)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %135

63:                                               ; preds = %54
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %65, i32 0, i32 64
  %67 = load ptr, ptr %66, align 8, !tbaa !194
  %68 = getelementptr inbounds nuw %struct.cli_environment, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !205
  %70 = call i32 @check_bits(i32 noundef %64, i32 noundef %69, i8 noundef zeroext 24, i8 noundef zeroext 15)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %135

72:                                               ; preds = %63
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %74, i32 0, i32 64
  %76 = load ptr, ptr %75, align 8, !tbaa !194
  %77 = getelementptr inbounds nuw %struct.cli_environment, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !205
  %79 = call i32 @check_bits(i32 noundef %73, i32 noundef %78, i8 noundef zeroext 16, i8 noundef zeroext -1)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %135

81:                                               ; preds = %72
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %83, i32 0, i32 64
  %85 = load ptr, ptr %84, align 8, !tbaa !194
  %86 = getelementptr inbounds nuw %struct.cli_environment, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !205
  %88 = call i32 @check_bits(i32 noundef %82, i32 noundef %87, i8 noundef zeroext 8, i8 noundef zeroext -1)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %135

90:                                               ; preds = %81
  %91 = load i32, ptr %7, align 4, !tbaa !8
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %92, i32 0, i32 64
  %94 = load ptr, ptr %93, align 8, !tbaa !194
  %95 = getelementptr inbounds nuw %struct.cli_environment, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !205
  %97 = call i32 @check_bits(i32 noundef %91, i32 noundef %96, i8 noundef zeroext 0, i8 noundef zeroext -1)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %135

99:                                               ; preds = %90
  %100 = load i32, ptr %8, align 4, !tbaa !8
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %101, i32 0, i32 64
  %103 = load ptr, ptr %102, align 8, !tbaa !194
  %104 = getelementptr inbounds nuw %struct.cli_environment, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !206
  %106 = call i32 @check_bits(i32 noundef %100, i32 noundef %105, i8 noundef zeroext 24, i8 noundef zeroext -1)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %135

108:                                              ; preds = %99
  %109 = load i32, ptr %8, align 4, !tbaa !8
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %110, i32 0, i32 64
  %112 = load ptr, ptr %111, align 8, !tbaa !194
  %113 = getelementptr inbounds nuw %struct.cli_environment, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !206
  %115 = call i32 @check_bits(i32 noundef %109, i32 noundef %114, i8 noundef zeroext 16, i8 noundef zeroext -1)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %135

117:                                              ; preds = %108
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %119, i32 0, i32 64
  %121 = load ptr, ptr %120, align 8, !tbaa !194
  %122 = getelementptr inbounds nuw %struct.cli_environment, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !206
  %124 = call i32 @check_bits(i32 noundef %118, i32 noundef %123, i8 noundef zeroext 8, i8 noundef zeroext -1)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %117
  %127 = load i32, ptr %8, align 4, !tbaa !8
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %128, i32 0, i32 64
  %130 = load ptr, ptr %129, align 8, !tbaa !194
  %131 = getelementptr inbounds nuw %struct.cli_environment, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !206
  %133 = call i32 @check_bits(i32 noundef %127, i32 noundef %132, i8 noundef zeroext 0, i8 noundef zeroext -1)
  %134 = icmp ne i32 %133, 0
  br label %135

135:                                              ; preds = %126, %117, %108, %99, %90, %81, %72, %63, %54, %45, %36, %27, %18, %4
  %136 = phi i1 [ false, %117 ], [ false, %108 ], [ false, %99 ], [ false, %90 ], [ false, %81 ], [ false, %72 ], [ false, %63 ], [ false, %54 ], [ false, %45 ], [ false, %36 ], [ false, %27 ], [ false, %18 ], [ false, %4 ], [ %134, %126 ]
  %137 = zext i1 %136 to i32
  store i32 %137, ptr %9, align 4, !tbaa !8
  %138 = load i32, ptr %9, align 4, !tbaa !8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load i32, ptr %6, align 4, !tbaa !8
  %142 = load i32, ptr %7, align 4, !tbaa !8
  %143 = load i32, ptr %8, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.119, i32 noundef %141, i32 noundef %142, i32 noundef %143)
  br label %144

144:                                              ; preds = %140, %135
  %145 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
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
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i8 %2, ptr %8, align 1, !tbaa !48
  store i8 %3, ptr %9, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load i8, ptr %8, align 1, !tbaa !48
  %15 = zext i8 %14 to i32
  %16 = lshr i32 %13, %15
  %17 = load i8, ptr %9, align 1, !tbaa !48
  %18 = zext i8 %17 to i32
  %19 = and i32 %16, %18
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %10, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load i8, ptr %8, align 1, !tbaa !48
  %23 = zext i8 %22 to i32
  %24 = lshr i32 %21, %23
  %25 = load i8, ptr %9, align 1, !tbaa !48
  %26 = zext i8 %25 to i32
  %27 = and i32 %24, %26
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %11, align 1, !tbaa !48
  %29 = load i8, ptr %10, align 1, !tbaa !48
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %11, align 1, !tbaa !48
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %4
  %35 = load i8, ptr %10, align 1, !tbaa !48
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %9, align 1, !tbaa !48
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %42

41:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_pdf_get_obj_num(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %4, i32 0, i32 25
  %6 = load i32, ptr %5, align 8, !tbaa !207
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %10, i32 0, i32 20
  %12 = load i32, ptr %11, align 8, !tbaa !208
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %4, i32 0, i32 25
  %6 = load i32, ptr %5, align 8, !tbaa !207
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8, !tbaa !209
  %13 = load i32, ptr %12, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %6, i32 0, i32 25
  %8 = load i32, ptr %7, align 8, !tbaa !207
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8, !tbaa !209
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.120, i32 noundef %15, i32 noundef %16)
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8, !tbaa !209
  store i32 %17, ptr %20, align 4, !tbaa !8
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %8, i32 0, i32 25
  %10 = load i32, ptr %9, align 8, !tbaa !207
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %35, %13
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 8, !tbaa !208
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8, !tbaa !210
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !211
  %28 = getelementptr inbounds nuw %struct.pdf_obj, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !213
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !8
  br label %14

38:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %32, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_pdf_getobjsize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %6, i32 0, i32 25
  %8 = load i32, ptr %7, align 8, !tbaa !207
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 8, !tbaa !208
  %15 = icmp uge i32 %11, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %17, i32 0, i32 25
  %19 = load i32, ptr %18, align 8, !tbaa !207
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10, %2
  store i32 0, ptr %3, align 4
  br label %65

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %25, i32 0, i32 20
  %27 = load i32, ptr %26, align 8, !tbaa !208
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 8, !tbaa !216
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8, !tbaa !210
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !211
  %40 = getelementptr inbounds nuw %struct.pdf_obj, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !217
  %42 = sub i32 %32, %41
  store i32 %42, ptr %3, align 4
  br label %65

43:                                               ; preds = %22
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8, !tbaa !210
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !211
  %52 = getelementptr inbounds nuw %struct.pdf_obj, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !217
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8, !tbaa !210
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !211
  %61 = getelementptr inbounds nuw %struct.pdf_obj, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !217
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call i32 @cli_bcapi_pdf_getobjsize(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8, !tbaa !210
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !211
  %28 = getelementptr inbounds nuw %struct.pdf_obj, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !217
  %30 = zext i32 %29 to i64
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = call ptr @fmap_need_off(ptr noundef %20, i64 noundef %30, i64 noundef %32)
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_pdf_getobjid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %6, i32 0, i32 25
  %8 = load i32, ptr %7, align 8, !tbaa !207
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 8, !tbaa !208
  %15 = icmp uge i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  br label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8, !tbaa !210
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !211
  %25 = getelementptr inbounds nuw %struct.pdf_obj, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !213
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %6, i32 0, i32 25
  %8 = load i32, ptr %7, align 8, !tbaa !207
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 8, !tbaa !208
  %15 = icmp uge i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  br label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8, !tbaa !210
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !211
  %25 = getelementptr inbounds nuw %struct.pdf_obj, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !218
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %8, i32 0, i32 25
  %10 = load i32, ptr %9, align 8, !tbaa !207
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %14, i32 0, i32 20
  %16 = load i32, ptr %15, align 8, !tbaa !208
  %17 = icmp uge i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %3
  store i32 -1, ptr %4, align 4
  br label %39

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8, !tbaa !210
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !211
  %27 = getelementptr inbounds nuw %struct.pdf_obj, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !218
  %29 = load i32, ptr %7, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.121, i32 noundef %28, i32 noundef %29)
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8, !tbaa !210
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !211
  %38 = getelementptr inbounds nuw %struct.pdf_obj, ptr %37, i32 0, i32 3
  store i32 %30, ptr %38, align 4, !tbaa !218
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %6, i32 0, i32 25
  %8 = load i32, ptr %7, align 8, !tbaa !207
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 8, !tbaa !208
  %15 = icmp uge i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  br label %31

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 4, !tbaa !219
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8, !tbaa !210
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !211
  %28 = getelementptr inbounds nuw %struct.pdf_obj, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !217
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %3, i32 0, i32 25
  %5 = load i32, ptr %4, align 8, !tbaa !207
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_pdf_get_dumpedobjid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %4, i32 0, i32 25
  %6 = load i32, ptr %5, align 8, !tbaa !207
  %7 = icmp ne i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %10, i32 0, i32 26
  %12 = load i32, ptr %11, align 4, !tbaa !220
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_running_on_jit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %3, i32 0, i32 68
  store i32 1, ptr %4, align 4, !tbaa !221
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %5, i32 0, i32 67
  %7 = load i32, ptr %6, align 8, !tbaa !222
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_get_file_reliability(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %6, ptr %3, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 4, !tbaa !223
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i32 [ %12, %9 ], [ 3, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_json_is_active(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %8, ptr %4, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8, !tbaa !224
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %16 = load i32, ptr %2, align 4
  ret i32 %16
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i32 @cli_bcapi_json_is_active(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %121

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %21, i32 0, i32 70
  %23 = load i32, ptr %22, align 8, !tbaa !225
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call i32 @cli_bcapi_json_objs_init(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %121

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %20
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %32, i32 0, i32 69
  %34 = load ptr, ptr %33, align 8, !tbaa !226
  store ptr %34, ptr %13, align 8, !tbaa !227
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %39, i32 0, i32 70
  %41 = load i32, ptr %40, align 8, !tbaa !225
  %42 = icmp uge i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.122)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %121

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.123)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %121

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %52, i32 0, i32 70
  %54 = load i32, ptr %53, align 8, !tbaa !225
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !8
  %56 = load ptr, ptr %13, align 8, !tbaa !227
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !229
  store ptr %60, ptr %12, align 8, !tbaa !229
  %61 = load ptr, ptr %12, align 8, !tbaa !229
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %51
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %121

64:                                               ; preds = %51
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = mul i64 1, %67
  %69 = call ptr @cli_max_malloc(i64 noundef %68)
  store ptr %69, ptr %14, align 8, !tbaa !10
  %70 = load ptr, ptr %14, align 8, !tbaa !10
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %121

73:                                               ; preds = %64
  %74 = load ptr, ptr %14, align 8, !tbaa !10
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = call ptr @strncpy(ptr noundef %74, ptr noundef %75, i64 noundef %77) #11
  %79 = load ptr, ptr %14, align 8, !tbaa !10
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store i8 0, ptr %82, align 1, !tbaa !48
  %83 = load ptr, ptr %12, align 8, !tbaa !229
  %84 = load ptr, ptr %14, align 8, !tbaa !10
  %85 = call i32 @json_object_object_get_ex(ptr noundef %83, ptr noundef %84, ptr noundef %12)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %73
  %88 = load ptr, ptr %14, align 8, !tbaa !10
  call void @free(ptr noundef %88) #11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %121

89:                                               ; preds = %73
  %90 = load ptr, ptr %13, align 8, !tbaa !227
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = zext i32 %91 to i64
  %93 = mul i64 8, %92
  %94 = call ptr @cli_max_realloc(ptr noundef %90, i64 noundef %93)
  store ptr %94, ptr %11, align 8, !tbaa !227
  %95 = load ptr, ptr %11, align 8, !tbaa !227
  %96 = icmp ne ptr %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %14, align 8, !tbaa !10
  call void @free(ptr noundef %98) #11
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %99, i32 0, i32 66
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  call void @cli_event_error_oom(ptr noundef %101, i32 noundef 0)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %121

102:                                              ; preds = %89
  %103 = load ptr, ptr %11, align 8, !tbaa !227
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %104, i32 0, i32 69
  store ptr %103, ptr %105, align 8, !tbaa !226
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %107, i32 0, i32 70
  store i32 %106, ptr %108, align 8, !tbaa !225
  %109 = load ptr, ptr %12, align 8, !tbaa !229
  %110 = load ptr, ptr %11, align 8, !tbaa !227
  %111 = load i32, ptr %10, align 4, !tbaa !8
  %112 = sub i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %110, i64 %113
  store ptr %109, ptr %114, align 8, !tbaa !229
  %115 = load ptr, ptr %14, align 8, !tbaa !10
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = sub i32 %116, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.124, ptr noundef %115, i32 noundef %117)
  %118 = load ptr, ptr %14, align 8, !tbaa !10
  call void @free(ptr noundef %118) #11
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = sub i32 %119, 1
  store i32 %120, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %121

121:                                              ; preds = %102, %97, %87, %72, %63, %50, %43, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_bcapi_json_objs_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %9, i32 0, i32 70
  %11 = load i32, ptr %10, align 8, !tbaa !225
  %12 = add i32 %11, 1
  store i32 %12, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %13, i32 0, i32 69
  %15 = load ptr, ptr %14, align 8, !tbaa !226
  store ptr %15, ptr %6, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  store ptr %18, ptr %7, align 8, !tbaa !54
  %19 = load ptr, ptr %6, align 8, !tbaa !227
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @cli_max_realloc(ptr noundef %19, i64 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !227
  %24 = load ptr, ptr %5, align 8, !tbaa !227
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %27, i32 0, i32 66
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  call void @cli_event_error_oom(ptr noundef %29, i32 noundef 0)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %45

30:                                               ; preds = %1
  %31 = load ptr, ptr %5, align 8, !tbaa !227
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %32, i32 0, i32 69
  store ptr %31, ptr %33, align 8, !tbaa !226
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %35, i32 0, i32 70
  store i32 %34, ptr %36, align 8, !tbaa !225
  %37 = load ptr, ptr %7, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !224
  %40 = load ptr, ptr %5, align 8, !tbaa !227
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = sub i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %43
  store ptr %39, ptr %44, align 8, !tbaa !229
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

declare ptr @cli_max_malloc(i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_json_get_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @cli_bcapi_json_is_active(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %14, i32 0, i32 70
  %16 = load i32, ptr %15, align 8, !tbaa !225
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @cli_bcapi_json_objs_init(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %25, i32 0, i32 69
  %27 = load ptr, ptr %26, align 8, !tbaa !226
  store ptr %27, ptr %7, align 8, !tbaa !227
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %32, i32 0, i32 70
  %34 = load i32, ptr %33, align 8, !tbaa !225
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.125)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !227
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !229
  %43 = call i32 @json_object_get_type(ptr noundef %42)
  store i32 %43, ptr %6, align 4, !tbaa !8
  %44 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %44, label %52 [
    i32 0, label %45
    i32 1, label %46
    i32 2, label %47
    i32 3, label %48
    i32 4, label %49
    i32 5, label %50
    i32 6, label %51
  ]

45:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

46:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

47:                                               ; preds = %37
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

48:                                               ; preds = %37
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

49:                                               ; preds = %37
  store i32 4, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

50:                                               ; preds = %37
  store i32 5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

51:                                               ; preds = %37
  store i32 6, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

52:                                               ; preds = %37
  %53 = load i32, ptr %6, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.126, i32 noundef %53)
  br label %54

54:                                               ; preds = %52
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %51, %50, %49, %48, %47, %46, %45, %36, %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare i32 @json_object_get_type(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_json_get_array_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @cli_bcapi_json_is_active(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %14, i32 0, i32 70
  %16 = load i32, ptr %15, align 8, !tbaa !225
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @cli_bcapi_json_objs_init(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %25, i32 0, i32 69
  %27 = load ptr, ptr %26, align 8, !tbaa !226
  store ptr %27, ptr %7, align 8, !tbaa !227
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %32, i32 0, i32 70
  %34 = load i32, ptr %33, align 8, !tbaa !225
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.127)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !227
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !229
  %43 = call i32 @json_object_get_type(ptr noundef %42)
  store i32 %43, ptr %6, align 4, !tbaa !8
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 5
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8, !tbaa !227
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !229
  %53 = call i64 @json_object_array_length(ptr noundef %52)
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %47, %46, %36, %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare i64 @json_object_array_length(ptr noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @cli_bcapi_json_is_active(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %112

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %21, i32 0, i32 70
  %23 = load i32, ptr %22, align 8, !tbaa !225
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @cli_bcapi_json_objs_init(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %112

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %20
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %32, i32 0, i32 69
  %34 = load ptr, ptr %33, align 8, !tbaa !226
  store ptr %34, ptr %14, align 8, !tbaa !227
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %39, i32 0, i32 70
  %41 = load i32, ptr %40, align 8, !tbaa !225
  %42 = icmp uge i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.128)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %112

44:                                               ; preds = %37
  %45 = load ptr, ptr %14, align 8, !tbaa !227
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !229
  store ptr %49, ptr %12, align 8, !tbaa !229
  %50 = load ptr, ptr %12, align 8, !tbaa !229
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %112

53:                                               ; preds = %44
  %54 = load ptr, ptr %12, align 8, !tbaa !229
  %55 = call i32 @json_object_get_type(ptr noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !8
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 5
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %112

59:                                               ; preds = %53
  %60 = load ptr, ptr %12, align 8, !tbaa !229
  %61 = call i64 @json_object_array_length(ptr noundef %60)
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %10, align 4, !tbaa !8
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %111

65:                                               ; preds = %59
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %111

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %70, i32 0, i32 70
  %72 = load i32, ptr %71, align 8, !tbaa !225
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !8
  %74 = load ptr, ptr %12, align 8, !tbaa !229
  %75 = load i32, ptr %6, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = call ptr @json_object_array_get_idx(ptr noundef %74, i64 noundef %76)
  store ptr %77, ptr %13, align 8, !tbaa !229
  %78 = load ptr, ptr %13, align 8, !tbaa !229
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %112

81:                                               ; preds = %69
  %82 = load ptr, ptr %14, align 8, !tbaa !227
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = zext i32 %83 to i64
  %85 = mul i64 8, %84
  %86 = call ptr @cli_max_realloc(ptr noundef %82, i64 noundef %85)
  store ptr %86, ptr %11, align 8, !tbaa !227
  %87 = load ptr, ptr %11, align 8, !tbaa !227
  %88 = icmp ne ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %90, i32 0, i32 66
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  call void @cli_event_error_oom(ptr noundef %92, i32 noundef 0)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %112

93:                                               ; preds = %81
  %94 = load ptr, ptr %11, align 8, !tbaa !227
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %95, i32 0, i32 69
  store ptr %94, ptr %96, align 8, !tbaa !226
  %97 = load i32, ptr %9, align 4, !tbaa !8
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %98, i32 0, i32 70
  store i32 %97, ptr %99, align 8, !tbaa !225
  %100 = load ptr, ptr %13, align 8, !tbaa !229
  %101 = load ptr, ptr %11, align 8, !tbaa !227
  %102 = load i32, ptr %9, align 4, !tbaa !8
  %103 = sub i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %101, i64 %104
  store ptr %100, ptr %105, align 8, !tbaa !229
  %106 = load i32, ptr %6, align 4, !tbaa !8
  %107 = load i32, ptr %9, align 4, !tbaa !8
  %108 = sub i32 %107, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.129, i32 noundef %106, i32 noundef %108)
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = sub i32 %109, 1
  store i32 %110, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %112

111:                                              ; preds = %65, %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %112

112:                                              ; preds = %111, %93, %89, %80, %58, %52, %43, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

declare ptr @json_object_array_get_idx(ptr noundef, i64 noundef) #2

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @cli_bcapi_json_is_active(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %17, i32 0, i32 70
  %19 = load i32, ptr %18, align 8, !tbaa !225
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @cli_bcapi_json_objs_init(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %16
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %28, i32 0, i32 69
  %30 = load ptr, ptr %29, align 8, !tbaa !226
  store ptr %30, ptr %8, align 8, !tbaa !227
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %35, i32 0, i32 70
  %37 = load i32, ptr %36, align 8, !tbaa !225
  %38 = icmp uge i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.130)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !227
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !229
  store ptr %45, ptr %7, align 8, !tbaa !229
  %46 = load ptr, ptr %7, align 8, !tbaa !229
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8, !tbaa !229
  %51 = call i32 @json_object_get_type(ptr noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !8
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 6
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8, !tbaa !229
  %57 = call ptr @json_object_get_string(ptr noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !10
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  %59 = call i64 @strlen(ptr noundef %58) #12
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %9, align 4, !tbaa !8
  %61 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %55, %54, %48, %39, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

declare ptr @json_object_get_string(ptr noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i32 @cli_bcapi_json_is_active(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %93

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %21, i32 0, i32 70
  %23 = load i32, ptr %22, align 8, !tbaa !225
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call i32 @cli_bcapi_json_objs_init(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %93

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %20
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %32, i32 0, i32 69
  %34 = load ptr, ptr %33, align 8, !tbaa !226
  store ptr %34, ptr %12, align 8, !tbaa !227
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %39, i32 0, i32 70
  %41 = load i32, ptr %40, align 8, !tbaa !225
  %42 = icmp uge i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.131)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %93

44:                                               ; preds = %37
  %45 = load ptr, ptr %12, align 8, !tbaa !227
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !229
  store ptr %49, ptr %11, align 8, !tbaa !229
  %50 = load ptr, ptr %11, align 8, !tbaa !229
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %93

53:                                               ; preds = %44
  %54 = load ptr, ptr %11, align 8, !tbaa !229
  %55 = call i32 @json_object_get_type(ptr noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !8
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 6
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %93

59:                                               ; preds = %53
  %60 = load ptr, ptr %11, align 8, !tbaa !229
  %61 = call ptr @json_object_get_string(ptr noundef %60)
  store ptr %61, ptr %14, align 8, !tbaa !10
  %62 = load ptr, ptr %14, align 8, !tbaa !10
  %63 = call i64 @strlen(ptr noundef %62) #12
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %13, align 4, !tbaa !8
  %65 = load i32, ptr %13, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %59
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  %71 = load ptr, ptr %14, align 8, !tbaa !10
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = call ptr @strncpy(ptr noundef %70, ptr noundef %71, i64 noundef %74) #11
  %76 = load ptr, ptr %7, align 8, !tbaa !10
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store i8 0, ptr %80, align 1, !tbaa !48
  %81 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %93

82:                                               ; preds = %59
  %83 = load ptr, ptr %7, align 8, !tbaa !10
  %84 = load ptr, ptr %14, align 8, !tbaa !10
  %85 = load i32, ptr %13, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 %86, i1 false)
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = load i32, ptr %13, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !48
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %93

93:                                               ; preds = %82, %69, %58, %52, %43, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_json_get_boolean(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @cli_bcapi_json_is_active(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %14, i32 0, i32 70
  %16 = load i32, ptr %15, align 8, !tbaa !225
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @cli_bcapi_json_objs_init(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %25, i32 0, i32 69
  %27 = load ptr, ptr %26, align 8, !tbaa !226
  store ptr %27, ptr %7, align 8, !tbaa !227
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %32, i32 0, i32 70
  %34 = load i32, ptr %33, align 8, !tbaa !225
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.132)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !227
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !229
  store ptr %42, ptr %6, align 8, !tbaa !229
  %43 = load ptr, ptr %6, align 8, !tbaa !229
  %44 = call i32 @json_object_get_boolean(ptr noundef %43)
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %37, %36, %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare i32 @json_object_get_boolean(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_json_get_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @cli_bcapi_json_is_active(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %14, i32 0, i32 70
  %16 = load i32, ptr %15, align 8, !tbaa !225
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @cli_bcapi_json_objs_init(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %25, i32 0, i32 69
  %27 = load ptr, ptr %26, align 8, !tbaa !226
  store ptr %27, ptr %7, align 8, !tbaa !227
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %32, i32 0, i32 70
  %34 = load i32, ptr %33, align 8, !tbaa !225
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.133)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !227
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !229
  store ptr %42, ptr %6, align 8, !tbaa !229
  %43 = load ptr, ptr %6, align 8, !tbaa !229
  %44 = call i32 @json_object_get_int(ptr noundef %43)
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %37, %36, %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare i32 @json_object_get_int(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_ptr2off(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.cl_fmap, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !230
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.cl_fmap, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8, !tbaa !231
  %15 = sub i64 %11, %14
  ret i64 %15
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10cli_bc_ctx", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !20, i64 72}
!13 = !{!"cli_bc_ctx", !6, i64 0, !14, i64 2, !9, i64 4, !15, i64 8, !16, i64 16, !9, i64 24, !9, i64 28, !17, i64 32, !11, i64 40, !18, i64 48, !9, i64 56, !9, i64 60, !19, i64 64, !20, i64 72, !20, i64 80, !11, i64 88, !21, i64 96, !23, i64 136, !6, i64 512, !6, i64 768, !9, i64 1024, !28, i64 1032, !18, i64 1040, !9, i64 1048, !9, i64 1052, !9, i64 1056, !9, i64 1060, !24, i64 1064, !9, i64 1072, !11, i64 1080, !5, i64 1088, !9, i64 1096, !9, i64 1100, !9, i64 1104, !9, i64 1108, !9, i64 1112, !9, i64 1116, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !11, i64 1152, !11, i64 1160, !11, i64 1168, !9, i64 1176, !9, i64 1180, !9, i64 1184, !9, i64 1188, !26, i64 1192, !29, i64 1200, !30, i64 1208, !31, i64 1216, !32, i64 1224, !9, i64 1232, !9, i64 1236, !9, i64 1240, !9, i64 1244, !33, i64 1248, !34, i64 1256, !11, i64 1264, !35, i64 1272, !9, i64 1280, !9, i64 1284, !9, i64 1288, !36, i64 1296, !9, i64 1304, !37, i64 1312, !9, i64 1320, !9, i64 1324, !5, i64 1328, !9, i64 1336}
!14 = !{!"short", !6, i64 0}
!15 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!16 = !{!"p1 _ZTS11cli_bc_func", !5, i64 0}
!17 = !{!"p1 short", !5, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!21 = !{!"cli_bc_hooks", !18, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !22, i64 32}
!22 = !{!"p1 _ZTS16cli_pe_hook_data", !5, i64 0}
!23 = !{!"cli_exe_info", !24, i64 0, !9, i64 8, !9, i64 12, !14, i64 16, !9, i64 20, !9, i64 24, !25, i64 32, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !27, i64 108, !6, i64 136, !6, i64 248}
!24 = !{!"p1 _ZTS15cli_exe_section", !5, i64 0}
!25 = !{!"cli_hashset", !18, i64 0, !18, i64 8, !26, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36}
!26 = !{!"p1 _ZTS2MP", !5, i64 0}
!27 = !{!"pe_image_file_hdr", !9, i64 0, !14, i64 4, !14, i64 6, !9, i64 8, !9, i64 12, !9, i64 16, !14, i64 20, !14, i64 22}
!28 = !{!"p2 _ZTS7pdf_obj", !5, i64 0}
!29 = !{!"p1 _ZTS10bc_inflate", !5, i64 0}
!30 = !{!"p1 _ZTS7bc_lzma", !5, i64 0}
!31 = !{!"p1 _ZTS8bc_bzip2", !5, i64 0}
!32 = !{!"p1 _ZTS9bc_buffer", !5, i64 0}
!33 = !{!"p1 _ZTS11cli_hashset", !5, i64 0}
!34 = !{!"p1 _ZTS9bc_jsnorm", !5, i64 0}
!35 = !{!"p1 _ZTS7cli_map", !5, i64 0}
!36 = !{!"p1 _ZTS15cli_environment", !5, i64 0}
!37 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!38 = !{!13, !37, i64 1312}
!39 = !{!13, !19, i64 64}
!40 = !{!19, !19, i64 0}
!41 = !{!20, !20, i64 0}
!42 = !{!5, !5, i64 0}
!43 = !{!44, !19, i64 88}
!44 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !45, i64 56, !45, i64 57, !45, i64 58, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !45, i64 152, !6, i64 153, !45, i64 169, !6, i64 170, !45, i64 190, !6, i64 191, !46, i64 224, !11, i64 232}
!45 = !{!"_Bool", !6, i64 0}
!46 = !{!"p1 long", !5, i64 0}
!47 = !{!13, !9, i64 56}
!48 = !{!6, !6, i64 0}
!49 = !{!13, !11, i64 88}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS13DISASM_RESULT", !5, i64 0}
!52 = !{!44, !5, i64 104}
!53 = !{!13, !5, i64 1088}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!56 = !{!13, !9, i64 60}
!57 = !{!58, !11, i64 16}
!58 = !{!"cli_ctx_tag", !11, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !46, i64 32, !59, i64 40, !60, i64 48, !19, i64 56, !61, i64 64, !9, i64 72, !9, i64 76, !62, i64 80, !9, i64 88, !9, i64 92, !20, i64 96, !6, i64 104, !63, i64 120, !64, i64 128, !5, i64 136, !37, i64 144, !65, i64 152, !65, i64 160, !66, i64 168, !45, i64 184, !45, i64 185}
!59 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!60 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!61 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!62 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!63 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!64 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!65 = !{!"p1 _ZTS11json_object", !5, i64 0}
!66 = !{!"timeval", !19, i64 0, !19, i64 8}
!67 = !{!13, !11, i64 1080}
!68 = !{!13, !9, i64 1096}
!69 = !{!13, !5, i64 1120}
!70 = !{!13, !5, i64 1128}
!71 = !{!13, !5, i64 1136}
!72 = !{!13, !5, i64 1144}
!73 = !{!13, !9, i64 1176}
!74 = !{!13, !11, i64 1168}
!75 = !{!13, !9, i64 1180}
!76 = !{!13, !11, i64 1152}
!77 = !{!13, !11, i64 1160}
!78 = !{!13, !9, i64 1184}
!79 = !{!13, !9, i64 1188}
!80 = !{!13, !22, i64 128}
!81 = !{!22, !22, i64 0}
!82 = !{!13, !24, i64 1064}
!83 = !{!84, !14, i64 8}
!84 = !{!"cli_pe_hook_data", !9, i64 0, !9, i64 4, !14, i64 8, !14, i64 10, !27, i64 12, !85, i64 36, !6, i64 132, !9, i64 260, !86, i64 264, !6, i64 376, !6, i64 504, !9, i64 632, !9, i64 636, !9, i64 640, !9, i64 644}
!85 = !{!"pe_image_optional_hdr32", !14, i64 0, !6, i64 2, !6, i64 3, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !14, i64 48, !14, i64 50, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !14, i64 68, !14, i64 70, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92}
!86 = !{!"pe_image_optional_hdr64", !14, i64 0, !6, i64 2, !6, i64 3, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !19, i64 24, !9, i64 32, !9, i64 36, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !14, i64 48, !14, i64 50, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !14, i64 68, !14, i64 70, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !9, i64 104, !9, i64 108}
!87 = !{!84, !9, i64 644}
!88 = !{!13, !26, i64 1192}
!89 = !{!24, !24, i64 0}
!90 = !{!13, !9, i64 1284}
!91 = !{!13, !9, i64 1104}
!92 = !{!58, !60, i64 48}
!93 = !{!94, !9, i64 40}
!94 = !{!"cl_engine", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !9, i64 20, !9, i64 24, !9, i64 28, !11, i64 32, !9, i64 40, !19, i64 48, !9, i64 56, !9, i64 60, !19, i64 64, !19, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !95, i64 96, !59, i64 104, !59, i64 112, !59, i64 120, !59, i64 128, !96, i64 136, !97, i64 144, !97, i64 152, !98, i64 160, !63, i64 168, !99, i64 176, !99, i64 184, !100, i64 192, !59, i64 200, !59, i64 208, !11, i64 216, !101, i64 224, !102, i64 232, !103, i64 240, !19, i64 248, !26, i64 256, !104, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !106, i64 416, !6, i64 936, !6, i64 992, !9, i64 1020, !9, i64 1024, !9, i64 1028, !9, i64 1032, !19, i64 1040, !19, i64 1048, !19, i64 1056, !19, i64 1064, !19, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !9, i64 1152, !9, i64 1156, !9, i64 1160, !19, i64 1168, !19, i64 1176, !19, i64 1184, !109, i64 1192}
!95 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!96 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!97 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!98 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!99 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!100 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!101 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!102 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!103 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!104 = !{!"", !105, i64 0, !9, i64 8}
!105 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!106 = !{!"cli_all_bc", !15, i64 0, !9, i64 8, !107, i64 16, !108, i64 24, !9, i64 516}
!107 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!108 = !{!"cli_environment", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!109 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!110 = !{!13, !9, i64 1236}
!111 = !{!13, !33, i64 1248}
!112 = !{!33, !33, i64 0}
!113 = !{!25, !9, i64 32}
!114 = !{!13, !9, i64 1232}
!115 = !{!13, !32, i64 1224}
!116 = !{!32, !32, i64 0}
!117 = !{!118, !11, i64 0}
!118 = !{!"bc_buffer", !11, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!119 = !{!118, !9, i64 8}
!120 = !{!118, !9, i64 16}
!121 = !{!118, !9, i64 12}
!122 = !{!13, !9, i64 1108}
!123 = !{!13, !29, i64 1200}
!124 = !{!29, !29, i64 0}
!125 = !{!126, !9, i64 112}
!126 = !{!"bc_inflate", !127, i64 0, !9, i64 112, !9, i64 116, !6, i64 120}
!127 = !{!"z_stream_s", !11, i64 0, !9, i64 8, !19, i64 16, !11, i64 24, !9, i64 32, !19, i64 40, !11, i64 48, !128, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !9, i64 88, !19, i64 96, !19, i64 104}
!128 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!129 = !{!126, !9, i64 116}
!130 = !{!126, !6, i64 120}
!131 = !{!126, !9, i64 8}
!132 = !{!126, !11, i64 0}
!133 = !{!126, !9, i64 32}
!134 = !{!126, !11, i64 24}
!135 = !{!126, !19, i64 16}
!136 = !{!126, !11, i64 48}
!137 = !{!13, !9, i64 1112}
!138 = !{!13, !30, i64 1208}
!139 = !{!30, !30, i64 0}
!140 = !{!141, !9, i64 200}
!141 = !{!"bc_lzma", !142, i64 0, !9, i64 200, !9, i64 204}
!142 = !{!"CLI_LZMA", !143, i64 0, !6, i64 136, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !19, i64 160, !11, i64 168, !11, i64 176, !19, i64 184, !19, i64 192}
!143 = !{!"", !144, i64 0, !17, i64 16, !11, i64 24, !11, i64 32, !9, i64 40, !9, i64 44, !19, i64 48, !19, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !6, i64 76, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !6, i64 112}
!144 = !{!"_CLzmaProps", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!145 = !{!141, !9, i64 204}
!146 = !{!141, !19, i64 184}
!147 = !{!141, !11, i64 168}
!148 = !{!141, !19, i64 192}
!149 = !{!141, !11, i64 176}
!150 = !{!13, !9, i64 1116}
!151 = !{!13, !31, i64 1216}
!152 = !{!31, !31, i64 0}
!153 = !{!154, !9, i64 80}
!154 = !{!"bc_bzip2", !155, i64 0, !9, i64 80, !9, i64 84}
!155 = !{!"", !11, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !11, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!156 = !{!154, !9, i64 84}
!157 = !{!154, !9, i64 8}
!158 = !{!154, !11, i64 0}
!159 = !{!154, !9, i64 32}
!160 = !{!154, !11, i64 24}
!161 = !{!13, !9, i64 1240}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS12parser_state", !5, i64 0}
!164 = !{!13, !34, i64 1256}
!165 = !{!34, !34, i64 0}
!166 = !{!167, !9, i64 8}
!167 = !{!"bc_jsnorm", !163, i64 0, !9, i64 8}
!168 = !{!167, !163, i64 0}
!169 = !{!13, !11, i64 1264}
!170 = !{!94, !11, i64 32}
!171 = !{!13, !9, i64 1244}
!172 = !{!173, !173, i64 0}
!173 = !{!"double", !6, i64 0}
!174 = !{!17, !17, i64 0}
!175 = !{!14, !14, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!178 = !{!13, !9, i64 1280}
!179 = !{!13, !35, i64 1272}
!180 = !{!35, !35, i64 0}
!181 = !{!58, !61, i64 64}
!182 = !{!183, !9, i64 0}
!183 = !{!"cl_scan_options", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!184 = !{!183, !9, i64 4}
!185 = !{!183, !9, i64 8}
!186 = !{!183, !9, i64 12}
!187 = !{!183, !9, i64 16}
!188 = !{!18, !18, i64 0}
!189 = !{!94, !9, i64 8}
!190 = !{!13, !9, i64 1288}
!191 = !{!13, !20, i64 80}
!192 = !{!44, !5, i64 96}
!193 = !{!36, !36, i64 0}
!194 = !{!13, !36, i64 1296}
!195 = !{!13, !15, i64 8}
!196 = !{!197, !9, i64 52}
!197 = !{!"cli_bc", !198, i64 0, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !16, i64 64, !199, i64 72, !200, i64 80, !17, i64 88, !19, i64 96, !9, i64 104, !64, i64 112, !11, i64 120, !11, i64 128, !201, i64 136, !9, i64 144, !14, i64 148, !202, i64 152, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !11, i64 176, !9, i64 184, !9, i64 188, !11, i64 192}
!198 = !{!"bytecode_metadata", !11, i64 0, !11, i64 8, !19, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40}
!199 = !{!"p1 _ZTS11cli_bc_type", !5, i64 0}
!200 = !{!"p2 long", !5, i64 0}
!201 = !{!"p2 omnipotent char", !5, i64 0}
!202 = !{!"p1 _ZTS14cli_bc_dbgnode", !5, i64 0}
!203 = !{!13, !9, i64 1304}
!204 = !{!108, !9, i64 0}
!205 = !{!108, !9, i64 4}
!206 = !{!108, !9, i64 8}
!207 = !{!13, !9, i64 1056}
!208 = !{!13, !9, i64 1024}
!209 = !{!13, !18, i64 1040}
!210 = !{!13, !28, i64 1032}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS7pdf_obj", !5, i64 0}
!213 = !{!214, !9, i64 16}
!214 = !{!"pdf_obj", !9, i64 0, !19, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !6, i64 32, !11, i64 288, !19, i64 296, !215, i64 304, !11, i64 312, !45, i64 320}
!215 = !{!"p1 _ZTS13objstm_struct", !5, i64 0}
!216 = !{!13, !9, i64 1048}
!217 = !{!214, !9, i64 0}
!218 = !{!214, !9, i64 20}
!219 = !{!13, !9, i64 1052}
!220 = !{!13, !9, i64 1060}
!221 = !{!13, !9, i64 1324}
!222 = !{!13, !9, i64 1320}
!223 = !{!58, !9, i64 76}
!224 = !{!58, !65, i64 152}
!225 = !{!13, !9, i64 1336}
!226 = !{!13, !5, i64 1328}
!227 = !{!228, !228, i64 0}
!228 = !{!"p2 _ZTS11json_object", !5, i64 0}
!229 = !{!65, !65, i64 0}
!230 = !{!44, !5, i64 16}
!231 = !{!44, !19, i64 72}
