; ModuleID = 'bench/clamav/original/scanners.c.ll'
source_filename = "bench/clamav/original/scanners.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.recursion_level_tag = type { i32, i64, ptr, i32, i32, i32, %struct.image_fuzzy_hash, i8 }
%struct.image_fuzzy_hash = type { [8 x i8] }
%struct.cli_exe_info = type { ptr, i32, i32, i16, i32, i32, %struct.cli_hashset, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pe_image_file_hdr, %union.anon, [16 x %struct.pe_image_data_dir] }
%struct.cli_hashset = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.pe_image_file_hdr = type { i32, i16, i16, i32, i32, i32, i16, i16 }
%union.anon = type { %struct.pe_image_optional_hdr64 }
%struct.pe_image_optional_hdr64 = type { i16, i8, i8, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i64, i64, i64, i64, i32, i32 }
%struct.pe_image_data_dir = type { i32, i32 }
%struct.cl_egg_metadata = type { i64, i64, ptr, ptr, i32, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.CLI_XZ = type { %struct.CXzUnpacker, i32, ptr, ptr, i64, i64 }
%struct.CXzUnpacker = type { i32, i32, i32, i32, i16, i32, i64, i64, i64, i64, i64, i64, i64, i32, %struct.CMixCoder, %struct.CXzBlock, %struct.CXzCheck, ptr, [32 x i8], [1024 x i8] }
%struct.CMixCoder = type { ptr, ptr, i32, [3 x i32], [3 x i64], [3 x i64], [4 x i64], [4 x %struct._IStateCoder] }
%struct._IStateCoder = type { ptr, ptr, ptr, ptr, ptr }
%struct.CXzBlock = type { i64, i64, i8, [4 x %struct.CXzFilter] }
%struct.CXzFilter = type { i64, i32, [20 x i8] }
%struct.CXzCheck = type { i32, i32, i64, ptr }
%struct.arj_metadata_tag = type { ptr, i32, i32, i32, i32, i8, ptr, i64 }
%struct.text_norm_state = type { ptr, i64, i64, i32 }
%struct.cli_ac_data = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], ptr, i32 }
%struct.cli_target_info = type { i64, %struct.cli_exe_info, i32 }
%struct.tms = type { i64, i64, i64, i64 }
%union.ev_val = type { ptr }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.unrar_metadata_tag = type { i64, i64, [1025 x i8], i32, i32, i8, i32 }

@.str.2 = private unnamed_addr constant [60 x i8] c"cli_magic_scan_dir: Unable to allocate memory for filename\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"cli_magic_scan_dir: Can't open directory %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"emax_reached: marked parents as non cacheable\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"CRITICAL: engine == NULL\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"CRITICAL: engine not compiled\0A\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"cli_magic_scan: File is too small (%zu bytes), ignoring.\0A\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"cli_magic_scan: returning %d %s (no post, no cache)\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c" at line 4251\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"cli_magic_scan: Failed to generate temp directory name.\0A\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"cli_magic_scan: Can't create tmp sub-directory for scan: %s.\0A\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"cli_magic_scan: cli_determine_fmap_type returned CL_TYPE_ERROR\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c" at line 4309\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"cli_magic_scan: no memory for json properties object\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c" at line 4326\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"CLAMJSONv0\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c" at line 4333\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"RootFileType\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c" at line 4338\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"ContainedObjects\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c" at line 4351\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c" at line 4360\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"FileName\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c" at line 4369\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"FilePath\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c" at line 4376\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"FileType\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c" at line 4382\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"FileSize\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c" at line 4387\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"cli_magic_scan: Failed to get a hash for the current fmap.\0A\00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"FileMD5\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c" at line 4441\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c" at line 4447\00", align 1
@have_rar = external local_unnamed_addr global i32, align 4
@.str.38 = private unnamed_addr constant [74 x i8] c"cli_magic_scan: Not checking for embedded PEs (zip file > MaxZipTypeRcg)\0A\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"cli_magic_scan: returning %d %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c" at line 5034\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"cli_magic_scan: file allowed by post_scan callback\0A\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"cli_magic_scan: file blocked by post_scan callback\0A\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"Detected.By.Callback\00", align 1
@.str.44 = private unnamed_addr constant [66 x i8] c"cli_magic_scan: ignoring bad return code from post_scan callback\0A\00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"in cli_magic_scan_desc_type (recursion_level: %u/%u)\0A\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"cli_magic_scan_desc_type: Can't fstat descriptor %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [63 x i8] c"cli_magic_scan_desc_type: returning %d %s (no post, no cache)\0A\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c" at line 5121\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"Small data (%u bytes)\0A\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c" at line 5128\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"CRITICAL: fmap() failed\0A\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c" at line 5138\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Failed to scan fmap.\0A\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"cli_magic_scan_nested_fmap_type: [%zu, +%zu)\0A\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"Invalid offset: %zu\0A\00", align 1
@.str.56 = private unnamed_addr constant [61 x i8] c"cli_magic_scan_nested_fmap_type: Data truncated: %zu -> %zu\0A\00", align 1
@.str.57 = private unnamed_addr constant [56 x i8] c"cli_magic_scan_nested_fmap_type: Small data (%u bytes)\0A\00", align 1
@.str.58 = private unnamed_addr constant [84 x i8] c"cli_magic_scan_nested_fmap_type: map error occurred [%zu, %zu] not within [0, %zu]\0A\00", align 1
@.str.59 = private unnamed_addr constant [57 x i8] c"cli_magic_scan_nested_fmap_type: could not map sub-file\0A\00", align 1
@.str.60 = private unnamed_addr constant [77 x i8] c"cli_magic_scan_nested_fmap_type: writing nested map content to temp file %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [82 x i8] c"cli_magic_scan_nested_fmap_type: cli_writen error writing subdoc temporary file.\0A\00", align 1
@.str.62 = private unnamed_addr constant [62 x i8] c"cli_magic_scan_nested_fmap_type: error unlinking tempfile %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"cl_scandesc_callback: Can't fstat descriptor %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [60 x i8] c"cl_scandesc_callback: File too small (%lu bytes), ignoring\0A\00", align 1
@.str.65 = private unnamed_addr constant [60 x i8] c"cl_scandesc_callback: File too large (%lu bytes), ignoring\0A\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"Heuristics.Limits.Exceeded.MaxFileSize\00", align 1
@.str.67 = private unnamed_addr constant [60 x i8] c"cl_scandesc_callback: File too large (%zu bytes), ignoring\0A\00", align 1
@.str.68 = private unnamed_addr constant [53 x i8] c"dispatch_prescan_callback: file allowed by callback\0A\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"dispatch_prescan_callback: file blocked by callback\0A\00", align 1
@.str.70 = private unnamed_addr constant [67 x i8] c"dispatch_prescan_callback: ignoring bad return code from callback\0A\00", align 1
@.str.71 = private unnamed_addr constant [63 x i8] c"dispatch_file_inspection_callback: scan cancelled by callback\0A\00", align 1
@.str.72 = private unnamed_addr constant [61 x i8] c"dispatch_file_inspection_callback: file blocked by callback\0A\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"Detected.By.Callback.Inspection\00", align 1
@.str.74 = private unnamed_addr constant [75 x i8] c"dispatch_file_inspection_callback: ignoring bad return code from callback\0A\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"EmbeddedObjects\00", align 1
@.str.76 = private unnamed_addr constant [47 x i8] c"scanraw: no memory for json properties object\0A\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"scanraw: failed to add string to json object\0A\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.79 = private unnamed_addr constant [43 x i8] c"scanraw: failed to add int to json object\0A\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"MHTML signature found at %u\0A\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"XDP signature found at %u\0A\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"XML-WORD signature found at %u\0A\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"XML-XL signature found at %u\0A\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"XML-HWP signature found at %u\0A\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"DMG signature found at %u\0A\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"ISO signature found at %u\0A\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"UDF signature found at %u\0A\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"Recognized GUID Partition Table file\0A\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"GPT signature found at %u\0A\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"MBR signature found at %u\0A\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"%s signature found at %u\0A\00", align 1
@.str.92 = private unnamed_addr constant [58 x i8] c"scanraw: Failed to duplicate fmap to scan embedded file.\0A\00", align 1
@.str.93 = private unnamed_addr constant [70 x i8] c"scanraw: Failed to add map to recursion stack to scan embedded file.\0A\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"scanraw: MaxEmbeddedPE exceeded\0A\00", align 1
@.str.95 = private unnamed_addr constant [85 x i8] c"Header check for MSEXE detection failed, probably not actually an embedded PE file.\0A\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"*** Detected embedded PE file at %u ***\0A\00", align 1
@.str.97 = private unnamed_addr constant [42 x i8] c"scanraw: Type %u not handled in fpt loop\0A\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"embedded-pe\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"cli_scanembpe: Can't create file %s\0A\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"cli_scanembpe\00", align 1
@.str.101 = private unnamed_addr constant [46 x i8] c"cli_scanembpe: Can't write to temporary file\0A\00", align 1
@.str.102 = private unnamed_addr constant [47 x i8] c"Invalid arguments for file scan result check.\0A\00", align 1
@.str.103 = private unnamed_addr constant [53 x i8] c"Descriptor[%d]: halting after file scan because: %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [62 x i8] c"Descriptor[%d]: Continuing after file scan resulted with: %s\0A\00", align 1
@.str.105 = private unnamed_addr constant [52 x i8] c"cli_magic_scan: failed to generate temporary file.\0A\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"RAR: Invalid arguments!\0A\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"in scanrar()\0A\00", align 1
@cli_unrar_open = external local_unnamed_addr global ptr, align 8
@cli_debug_flag = external local_unnamed_addr global i8, align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"RAR: Encrypted main header\0A\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"comments\00", align 1
@.str.110 = private unnamed_addr constant [40 x i8] c"RAR: ERROR: Failed to open output file\0A\00", align 1
@.str.111 = private unnamed_addr constant [51 x i8] c"RAR: Writing the archive comment to temp file: %s\0A\00", align 1
@.str.112 = private unnamed_addr constant [44 x i8] c"RAR: ERROR: Failed to write to output file\0A\00", align 1
@cli_unrar_peek_file_header = external local_unnamed_addr global ptr, align 8
@.str.113 = private unnamed_addr constant [97 x i8] c"RAR: Encrypted file header, unable to reading file metadata and file contents. Skipping file...\0A\00", align 1
@cli_unrar_skip_file = external local_unnamed_addr global ptr, align 8
@.str.114 = private unnamed_addr constant [62 x i8] c"RAR: Failed to skip file. RAR archive extraction has failed.\0A\00", align 1
@.str.115 = private unnamed_addr constant [32 x i8] c"RAR: No more files in archive.\0A\00", align 1
@.str.116 = private unnamed_addr constant [38 x i8] c"RAR: Error (%u) reading file header!\0A\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"RAR\00", align 1
@.str.118 = private unnamed_addr constant [46 x i8] c"RAR: Found directory. Skipping to next file.\0A\00", align 1
@.str.119 = private unnamed_addr constant [67 x i8] c"RAR: Failed to skip directory. RAR archive extraction has failed.\0A\00", align 1
@.str.120 = private unnamed_addr constant [96 x i8] c"RAR: Next file is too large (%lu bytes); it would exceed max scansize.  Skipping to next file.\0A\00", align 1
@.str.121 = private unnamed_addr constant [72 x i8] c"RAR: Encrypted file, unable to extract file contents. Skipping file...\0A\00", align 1
@.str.122 = private unnamed_addr constant [58 x i8] c"RAR: Memory error allocating filename for extracted file.\00", align 1
@.str.123 = private unnamed_addr constant [32 x i8] c"RAR: Extracting file: %s to %s\0A\00", align 1
@cli_unrar_extract_file = external local_unnamed_addr global ptr, align 8
@.str.124 = private unnamed_addr constant [32 x i8] c"RAR: Error extracting file: %s\0A\00", align 1
@.str.125 = private unnamed_addr constant [95 x i8] c"RAR: Don't have read permissions, attempting to change file permissions to make it readable..\0A\00", align 1
@.str.126 = private unnamed_addr constant [75 x i8] c"RAR: Failed to change permission bits so the extracted file is readable..\0A\00", align 1
@.str.127 = private unnamed_addr constant [44 x i8] c"RAR: Extraction complete.  Scanning now...\0A\00", align 1
@.str.128 = private unnamed_addr constant [41 x i8] c"RAR: File not found, Extraction failed!\0A\00", align 1
@.str.129 = private unnamed_addr constant [46 x i8] c"RAR: Failed to unlink the extracted file: %s\0A\00", align 1
@cli_unrar_close = external local_unnamed_addr global ptr, align 8
@.str.130 = private unnamed_addr constant [25 x i8] c"Heuristics.Encrypted.RAR\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"RAR: Exit code: %d\0A\00", align 1
@.str.132 = private unnamed_addr constant [88 x i8] c"RAR: %s, crc32: 0x%x, encrypted: %u, compressed: %u, normal: %u, method: %u, ratio: %u\0A\00", align 1
@.str.133 = private unnamed_addr constant [40 x i8] c"RAR: Encrypted files found in archive.\0A\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"EGG: Invalid arguments!\0A\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"in scanegg()\0A\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"EGG: Encrypted main header\0A\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"comments_%u\00", align 1
@.str.138 = private unnamed_addr constant [40 x i8] c"EGG: ERROR: Failed to open output file\0A\00", align 1
@.str.139 = private unnamed_addr constant [51 x i8] c"EGG: Writing the archive comment to temp file: %s\0A\00", align 1
@.str.140 = private unnamed_addr constant [44 x i8] c"EGG: ERROR: Failed to write to output file\0A\00", align 1
@.str.141 = private unnamed_addr constant [97 x i8] c"EGG: Encrypted file header, unable to reading file metadata and file contents. Skipping file...\0A\00", align 1
@.str.142 = private unnamed_addr constant [62 x i8] c"EGG: Failed to skip file. EGG archive extraction has failed.\0A\00", align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"EGG: No more files in archive.\0A\00", align 1
@.str.144 = private unnamed_addr constant [38 x i8] c"EGG: Error (%u) reading file header!\0A\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"EGG\00", align 1
@.str.146 = private unnamed_addr constant [46 x i8] c"EGG: Found directory. Skipping to next file.\0A\00", align 1
@.str.147 = private unnamed_addr constant [67 x i8] c"EGG: Failed to skip directory. EGG archive extraction has failed.\0A\00", align 1
@.str.148 = private unnamed_addr constant [96 x i8] c"EGG: Next file is too large (%lu bytes); it would exceed max scansize.  Skipping to next file.\0A\00", align 1
@.str.149 = private unnamed_addr constant [72 x i8] c"EGG: Encrypted file, unable to extract file contents. Skipping file...\0A\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c"EGG: Extracting file: %s\0A\00", align 1
@.str.151 = private unnamed_addr constant [32 x i8] c"EGG: Error extracting file: %s\0A\00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c"EGG: Skipping empty file: %s\0A\00", align 1
@.str.153 = private unnamed_addr constant [58 x i8] c"EGG: Memory error allocating filename for extracted file.\00", align 1
@.str.154 = private unnamed_addr constant [59 x i8] c"EGG: Writing the extracted file contents to temp file: %s\0A\00", align 1
@.str.155 = private unnamed_addr constant [44 x i8] c"EGG: Extraction complete.  Scanning now...\0A\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"Heuristics.Encrypted.EGG\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"EGG: Exit code: %d\0A\00", align 1
@.str.158 = private unnamed_addr constant [63 x i8] c"EGG: %s, encrypted: %u, compressed: %u, normal: %u, ratio: %u\0A\00", align 1
@.str.159 = private unnamed_addr constant [40 x i8] c"EGG: Encrypted files found in archive.\0A\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"in cli_scangzip()\0A\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"GZip: InflateInit failed: %d\0A\00", align 1
@.str.163 = private unnamed_addr constant [38 x i8] c"GZip: Can't generate temporary file.\0A\00", align 1
@.str.164 = private unnamed_addr constant [34 x i8] c"GZip: Can't read %u bytes @ %lu.\0A\00", align 1
@.str.165 = private unnamed_addr constant [45 x i8] c"GZip: Bad stream, nothing in output buffer.\0A\00", align 1
@.str.166 = private unnamed_addr constant [42 x i8] c"GZip: Bad stream, data in output buffer.\0A\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"GZip\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.169 = private unnamed_addr constant [33 x i8] c"Bzip: DecompressInit failed: %d\0A\00", align 1
@.str.170 = private unnamed_addr constant [38 x i8] c"Bzip: Can't generate temporary file.\0A\00", align 1
@.str.171 = private unnamed_addr constant [42 x i8] c"Bzip: premature end of compressed stream\0A\00", align 1
@.str.172 = private unnamed_addr constant [28 x i8] c"Bzip: decompress error: %d\0A\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"Bzip: Can't write to file.\0A\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"Bzip\00", align 1
@.str.175 = private unnamed_addr constant [45 x i8] c"cli_scanxz: nomemory for decompress buffer.\0A\00", align 1
@.str.176 = private unnamed_addr constant [39 x i8] c"cli_scanxz: DecompressInit failed: %i\0A\00", align 1
@.str.177 = private unnamed_addr constant [44 x i8] c"cli_scanxz: Can't generate temporary file.\0A\00", align 1
@.str.178 = private unnamed_addr constant [38 x i8] c"cli_scanxz: decompressing to file %s\0A\00", align 1
@.str.179 = private unnamed_addr constant [48 x i8] c"cli_scanxz: premature end of compressed stream\0A\00", align 1
@.str.180 = private unnamed_addr constant [27 x i8] c"Heuristics.XZ.DicSizeLimit\00", align 1
@.str.181 = private unnamed_addr constant [34 x i8] c"cli_scanxz: decompress error: %d\0A\00", align 1
@.str.182 = private unnamed_addr constant [34 x i8] c"cli_scanxz: Can't write to file.\0A\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"cli_scanxz\00", align 1
@.str.184 = private unnamed_addr constant [75 x i8] c"cli_scanxz: decompress file size exceeds limits - only scanning %li bytes\0A\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"in cli_scanarj()\0A\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"arj-tmp\00", align 1
@.str.187 = private unnamed_addr constant [42 x i8] c"ARJ: Can't create temporary directory %s\0A\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"ARJ: Error: %s\0A\00", align 1
@.str.189 = private unnamed_addr constant [39 x i8] c"ARJ: cli_unarj_prepare_file Error: %s\0A\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"ARJ\00", align 1
@.str.191 = private unnamed_addr constant [39 x i8] c"ARJ: cli_unarj_extract_file Error: %s\0A\00", align 1
@.str.192 = private unnamed_addr constant [29 x i8] c"ARJ: call to lseek() failed\0A\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"ARJ: Exit code: %d\0A\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"in cli_scanszdd()\0A\00", align 1
@.str.195 = private unnamed_addr constant [52 x i8] c"MSEXPAND: Can't generate temporary file/descriptor\0A\00", align 1
@.str.196 = private unnamed_addr constant [32 x i8] c"MSEXPAND: Decompressed into %s\0A\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"in cli_scanhtml()\0A\00", align 1
@.str.198 = private unnamed_addr constant [59 x i8] c"cli_scanhtml: exiting (file larger than MaxHTMLNormalize)\0A\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"html-tmp\00", align 1
@.str.200 = private unnamed_addr constant [51 x i8] c"cli_scanhtml: Can't create temporary directory %s\0A\00", align 1
@.str.201 = private unnamed_addr constant [32 x i8] c"cli_scanhtml: using tempdir %s\0A\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"%s/nocomment.html\00", align 1
@.str.203 = private unnamed_addr constant [68 x i8] c"cli_scanhtml: skipping notags (normalized size over MaxHTMLNoTags)\0A\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"%s/notags.html\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"%s/javascript\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"%s/rfc2397\00", align 1
@.str.207 = private unnamed_addr constant [25 x i8] c"in cli_scanhtml_utf16()\0A\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"html-utf16-tmp\00", align 1
@.str.209 = private unnamed_addr constant [42 x i8] c"cli_scanhtml_utf16: Can't create file %s\0A\00", align 1
@.str.210 = private unnamed_addr constant [39 x i8] c"cli_scanhtml_utf16: using tempfile %s\0A\00", align 1
@.str.211 = private unnamed_addr constant [44 x i8] c"cli_scanhtml_utf16: Can't write to file %s\0A\00", align 1
@.str.212 = private unnamed_addr constant [87 x i8] c"cli_scanhtml_utf16: failed to create fmap for ascii HTML file decoded from utf16: %s\0A.\00", align 1
@.str.213 = private unnamed_addr constant [51 x i8] c"cli_scanhtml_utf16: Decoded HTML data saved in %s\0A\00", align 1
@.str.214 = private unnamed_addr constant [21 x i8] c"in cli_scanscript()\0A\00", align 1
@.str.215 = private unnamed_addr constant [58 x i8] c"cli_scanscript: exiting (file larger than MaxScriptSize)\0A\00", align 1
@.str.216 = private unnamed_addr constant [43 x i8] c"cli_scanscript: Unable to malloc %u bytes\0A\00", align 1
@.str.217 = private unnamed_addr constant [58 x i8] c"cli_scanscript: Can't generate temporary file/descriptor\0A\00", align 1
@.str.218 = private unnamed_addr constant [46 x i8] c"cli_scanscript: saving normalized file to %s\0A\00", align 1
@.str.219 = private unnamed_addr constant [40 x i8] c"cli_scanscript: can't write to file %s\0A\00", align 1
@.str.220 = private unnamed_addr constant [39 x i8] c"cli_scanscript: could not map file %s\0A\00", align 1
@.str.221 = private unnamed_addr constant [47 x i8] c"cli_scanscript: short read during normalizing\0A\00", align 1
@.str.222 = private unnamed_addr constant [25 x i8] c"Starting cli_scanmail()\0A\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"mail-tmp\00", align 1
@.str.224 = private unnamed_addr constant [43 x i8] c"Mail: Can't create temporary directory %s\0A\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"tnef-tmp\00", align 1
@.str.226 = private unnamed_addr constant [51 x i8] c"Can't create temporary directory for tnef file %s\0A\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"uuencoded-tmp\00", align 1
@.str.228 = private unnamed_addr constant [56 x i8] c"Can't create temporary directory for uuencoded file %s\0A\00", align 1
@.str.229 = private unnamed_addr constant [19 x i8] c"in cli_scanole2()\0A\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"ole2-tmp\00", align 1
@.str.231 = private unnamed_addr constant [43 x i8] c"OLE2: Can't create temporary directory %s\0A\00", align 1
@.str.232 = private unnamed_addr constant [27 x i8] c"cli_ole2_scan_tempdir: %s\0A\00", align 1
@.str.233 = private unnamed_addr constant [35 x i8] c"Heuristics.OLE2.ContainsMacros.XLM\00", align 1
@.str.234 = private unnamed_addr constant [76 x i8] c"cli_ole2_tempdir_scan_vba: Unable to allocate memory for subdirectory path\0A\00", align 1
@.str.235 = private unnamed_addr constant [34 x i8] c"VBADir: Can't open directory %s.\0A\00", align 1
@.str.236 = private unnamed_addr constant [22 x i8] c"_5_summaryinformation\00", align 1
@.str.237 = private unnamed_addr constant [93 x i8] c"cli_ole2_tempdir_scan_summary: uniq_get('_5_summaryinformation') failed with ret code (%d)!\0A\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"%s/%s_%u\00", align 1
@.str.239 = private unnamed_addr constant [74 x i8] c"cli_ole2_tempdir_scan_summary: detected a '_5_summaryinformation' stream\0A\00", align 1
@.str.240 = private unnamed_addr constant [30 x i8] c"_5_documentsummaryinformation\00", align 1
@.str.241 = private unnamed_addr constant [101 x i8] c"cli_ole2_tempdir_scan_summary: uniq_get('_5_documentsummaryinformation') failed with ret code (%d)!\0A\00", align 1
@.str.242 = private unnamed_addr constant [82 x i8] c"cli_ole2_tempdir_scan_summary: detected a '_5_documentsummaryinformation' stream\0A\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"_1_ole10native\00", align 1
@.str.244 = private unnamed_addr constant [93 x i8] c"cli_ole2_tempdir_scan_embedded_ole10: uniq_get('_1_ole10native') failed with ret code (%d)!\0A\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"_vba_project\00", align 1
@.str.246 = private unnamed_addr constant [80 x i8] c"cli_ole2_tempdir_scan_vba: uniq_get('_vba_project') failed with ret code (%d)!\0A\00", align 1
@.str.247 = private unnamed_addr constant [59 x i8] c"cli_ole2_tempdir_scan_vba: Decompress VBA project '%s_%u'\0A\00", align 1
@.str.248 = private unnamed_addr constant [55 x i8] c"WARNING: VBA project '%s_%u' cannot be dumped to file\0A\00", align 1
@.str.249 = private unnamed_addr constant [54 x i8] c"WARNING: VBA project '%s_%u' failed to write to file\0A\00", align 1
@.str.250 = private unnamed_addr constant [61 x i8] c"cli_ole2_tempdir_scan_vba: VBA project '%s_%u' dumped to %s\0A\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"powerpoint document\00", align 1
@.str.252 = private unnamed_addr constant [87 x i8] c"cli_ole2_tempdir_scan_vba: uniq_get('powerpoint document') failed with ret code (%d)!\0A\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"worddocument\00", align 1
@.str.254 = private unnamed_addr constant [80 x i8] c"cli_ole2_tempdir_scan_vba: uniq_get('worddocument') failed with ret code (%d)!\0A\00", align 1
@.str.255 = private unnamed_addr constant [76 x i8] c"cli_ole2_tempdir_scan_vba: Decompress WM project macro:%d key:%d length:%d\0A\00", align 1
@.str.256 = private unnamed_addr constant [80 x i8] c"cli_ole2_tempdir_scan_vba: WARNING: WM project '%s' macro %d decrypted to NULL\0A\00", align 1
@.str.257 = private unnamed_addr constant [47 x i8] c"cli_ole2_tempdir_scan_vba: Project content:\0A%s\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"HasMacros\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"MacroLanguages\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"VBA\00", align 1
@.str.261 = private unnamed_addr constant [83 x i8] c"cli_ole2_tempdir_scan_vba: Failed to add \22VBA\22 entry to MacroLanguages JSON array\0A\00", align 1
@.str.262 = private unnamed_addr constant [35 x i8] c"Heuristics.OLE2.ContainsMacros.VBA\00", align 1
@.str.263 = private unnamed_addr constant [87 x i8] c"Failed to create fmap for evaluating logical/yara rules after call to cli_scan_buff()\0A\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.265 = private unnamed_addr constant [75 x i8] c"cli_ole2_tempdir_scan_vba_new: uniq_get('dir') failed with ret code (%d)!\0A\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"%s_%u\00", align 1
@.str.267 = private unnamed_addr constant [51 x i8] c"cli_ole2_tempdir_scan_vba_new: Found dir file: %s\0A\00", align 1
@.str.268 = private unnamed_addr constant [91 x i8] c"cli_ole2_tempdir_scan_vba_new: Failed to read dir from %s, trying others (error: %s (%d))\0A\00", align 1
@.str.269 = private unnamed_addr constant [88 x i8] c"[cli_ole2_tempdir_scan_vba_new] Failed to add \22VBA\22 entry to MacroLanguages JSON array\0A\00", align 1
@.str.270 = private unnamed_addr constant [90 x i8] c"cli_ole2_tempdir_scan_vba_new: Failed to seek to beginning of temporary VBA project file\0A\00", align 1
@__const.cli_ole2_tempdir_scan_for_xlm_and_images.STR_WORKBOOK = private unnamed_addr constant [9 x i8] c"workbook\00", align 1
@__const.cli_ole2_tempdir_scan_for_xlm_and_images.STR_BOOK = private unnamed_addr constant [5 x i8] c"book\00", align 1
@.str.271 = private unnamed_addr constant [85 x i8] c"cli_ole2_tempdir_scan_for_xlm_and_images: uniq_get('%s') failed with ret code (%d)!\0A\00", align 1
@.str.272 = private unnamed_addr constant [117 x i8] c"cli_ole2_tempdir_scan_for_xlm_and_images: An error occurred when parsing XLM BIFF temp file, skipping to next file.\0A\00", align 1
@.str.273 = private unnamed_addr constant [18 x i8] c"in cli_scantar()\0A\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"tar-tmp\00", align 1
@.str.275 = private unnamed_addr constant [42 x i8] c"Tar: Can't create temporary directory %s\0A\00", align 1
@.str.276 = private unnamed_addr constant [21 x i8] c"in cli_scanscrenc()\0A\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"screnc-tmp\00", align 1
@.str.278 = private unnamed_addr constant [42 x i8] c"CHM: Can't create temporary directory %s\0A\00", align 1
@.str.279 = private unnamed_addr constant [32 x i8] c"Heuristics.Exploit.W32.MS05-002\00", align 1
@.str.280 = private unnamed_addr constant [15 x i8] c"ImageFuzzyHash\00", align 1
@.str.281 = private unnamed_addr constant [47 x i8] c"Failed to allocate ImageFuzzyHash JSON object\0A\00", align 1
@.str.282 = private unnamed_addr constant [49 x i8] c"Failed to calculate image fuzzy hash for %s: %s\0A\00", align 1
@.str.283 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.284 = private unnamed_addr constant [33 x i8] c"%02x%02x%02x%02x%02x%02x%02x%02x\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.286 = private unnamed_addr constant [32 x i8] c"CryptFF: Can't allocate memory\0A\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"cryptff\00", align 1
@.str.289 = private unnamed_addr constant [39 x i8] c"CryptFF: Can't write to descriptor %d\0A\00", align 1
@.str.290 = private unnamed_addr constant [34 x i8] c"CryptFF: Scanning decrypted data\0A\00", align 1
@.str.291 = private unnamed_addr constant [40 x i8] c"CryptFF: Decompressed data saved in %s\0A\00", align 1
@.str.292 = private unnamed_addr constant [54 x i8] c"cli_scan_structured: %u credit card numbers detected\0A\00", align 1
@.str.293 = private unnamed_addr constant [39 x i8] c"Heuristics.Structured.CreditCardNumber\00", align 1
@.str.294 = private unnamed_addr constant [58 x i8] c"cli_scan_structured: %u social security numbers detected\0A\00", align 1
@.str.295 = private unnamed_addr constant [26 x i8] c"Heuristics.Structured.SSN\00", align 1
@.str.296 = private unnamed_addr constant [8 x i8] c"pdf-tmp\00", align 1
@.str.297 = private unnamed_addr constant [50 x i8] c"Can't create temporary directory for PDF file %s\0A\00", align 1
@.str.298 = private unnamed_addr constant [53 x i8] c"magic_scan_nested_fmap_type: [0, +%zu), [%zu, +%zu)\0A\00", align 1
@.str.299 = private unnamed_addr constant [50 x i8] c"magic_scan_nested_fmap_type: Invalid offset: %zu\0A\00", align 1
@.str.300 = private unnamed_addr constant [57 x i8] c"magic_scan_nested_fmap_type: Data truncated: %zu -> %zu\0A\00", align 1
@.str.301 = private unnamed_addr constant [53 x i8] c"magic_scan_nested_fmap_type: Small data (%zu bytes)\0A\00", align 1
@.str.302 = private unnamed_addr constant [83 x i8] c"magic_scan_nested_fmap_type: Failed to duplicate fmap for scan of fmap subsection\0A\00", align 1
@.str.303 = private unnamed_addr constant [83 x i8] c"magic_scan_nested_fmap_type: Failed to add map to recursion stack for magic scan.\0A\00", align 1
@.str.304 = private unnamed_addr constant [37 x i8] c"scan_common: gettimeofday error: %s\0A\00", align 1
@.str.305 = private unnamed_addr constant [40 x i8] c"scan_common: Failed to get local time.\0A\00", align 1
@.str.306 = private unnamed_addr constant [65 x i8] c"scan_common: Failed to allocate memory for temp directory name.\0A\00", align 1
@.str.307 = private unnamed_addr constant [15 x i8] c"%Y%m%d_%H%M%S-\00", align 1
@.str.308 = private unnamed_addr constant [23 x i8] c"%Y%m%d_%H%M%S-scantemp\00", align 1
@.str.309 = private unnamed_addr constant [54 x i8] c"scan_common: Failed to generate temp directory name.\0A\00", align 1
@.str.310 = private unnamed_addr constant [48 x i8] c"Can't create temporary directory for scan: %s.\0A\00", align 1
@.str.311 = private unnamed_addr constant [48 x i8] c"scan_common: no memory for json serialization.\0A\00", align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.313 = private unnamed_addr constant [47 x i8] c"scan_common: can't allocate memory for bc_ctx\0A\00", align 1
@.str.314 = private unnamed_addr constant [71 x i8] c"scan_common: running deprecated preclass bytecodes for target type 13\0A\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c"metadata.json\00", align 1
@.str.316 = private unnamed_addr constant [59 x i8] c"scan_common: Can't create json properties file, ret = %i.\0A\00", align 1
@.str.317 = private unnamed_addr constant [61 x i8] c"scan_common: cli_writen error writing json properties file.\0A\00", align 1
@.str.318 = private unnamed_addr constant [21 x i8] c"json written to: %s\0A\00", align 1
@perf_events = internal unnamed_addr constant [14 x %struct.anon] [%struct.anon { i32 0, ptr @.str.319, i32 5 }, %struct.anon { i32 2, ptr @.str.320, i32 5 }, %struct.anon { i32 3, ptr @.str.321, i32 5 }, %struct.anon { i32 4, ptr @.str.322, i32 5 }, %struct.anon { i32 5, ptr @.str.323, i32 5 }, %struct.anon { i32 6, ptr @.str.324, i32 5 }, %struct.anon { i32 7, ptr @.str.325, i32 5 }, %struct.anon { i32 8, ptr @.str.326, i32 5 }, %struct.anon { i32 9, ptr @.str.327, i32 5 }, %struct.anon { i32 10, ptr @.str.328, i32 5 }, %struct.anon { i32 11, ptr @.str.329, i32 5 }, %struct.anon { i32 12, ptr @.str.330, i32 5 }, %struct.anon { i32 13, ptr @.str.331, i32 4 }, %struct.anon { i32 14, ptr @.str.332, i32 4 }], align 16
@.str.319 = private unnamed_addr constant [10 x i8] c"full scan\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"prescan cb\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c"postscan cb\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"filetype\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"container\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.326 = private unnamed_addr constant [3 x i8] c"pe\00", align 1
@.str.327 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.328 = private unnamed_addr constant [14 x i8] c"raw container\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"bytecode\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.333 = private unnamed_addr constant [16 x i8] c"%s: %d.%03ums, \00", align 1
@.str.334 = private unnamed_addr constant [17 x i8] c"performance: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_magic_scan_dir(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = tail call ptr @opendir(ptr noundef %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread57, label %.preheader

.preheader:                                       ; preds = %3
  %6 = tail call ptr @readdir(ptr noundef nonnull %5) #16
  %.not3866 = icmp eq ptr %6, null
  br i1 %.not3866, label %cli_magic_scan_file.exit.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %46
  %9 = phi ptr [ %6, %.lr.ph ], [ %47, %46 ]
  %10 = load i64, ptr %9, align 8
  %.not39 = icmp eq i64 %10, 0
  br i1 %.not39, label %46, label %sub_0

sub_0:                                            ; preds = %8
  %11 = getelementptr inbounds i8, ptr %9, i64 19
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -46
  %.not76 = icmp eq i32 %14, 0
  br i1 %.not76, label %.tail, label %.tail62

.tail:                                            ; preds = %sub_0
  %15 = getelementptr inbounds i8, ptr %9, i64 20
  %16 = load i8, ptr %15, align 1
  %.not40 = icmp eq i8 %16, 0
  br i1 %.not40, label %46, label %sub_164

sub_164:                                          ; preds = %.tail
  %17 = getelementptr inbounds i8, ptr %9, i64 20
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, -46
  %.not78 = icmp eq i32 %20, 0
  br i1 %.not78, label %sub_2, label %.tail62

sub_2:                                            ; preds = %sub_164
  %21 = getelementptr inbounds i8, ptr %9, i64 21
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  br label %.tail62

.tail62:                                          ; preds = %sub_0, %sub_164, %sub_2
  %24 = phi i32 [ %20, %sub_164 ], [ %23, %sub_2 ], [ %14, %sub_0 ]
  %.not41 = icmp eq i32 %24, 0
  br i1 %.not41, label %46, label %25

25:                                               ; preds = %.tail62
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #17
  %28 = add i64 %26, 2
  %29 = add i64 %28, %27
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #18
  %.not42 = icmp eq ptr %30, null
  br i1 %.not42, label %31, label %32

31:                                               ; preds = %25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #16
  br label %cli_magic_scan_file.exit.thread.thread

32:                                               ; preds = %25
  %33 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %0, ptr noundef nonnull %11) #16
  %34 = call i32 @lstat(ptr noundef nonnull %30, ptr noundef nonnull %4) #16
  %.not43 = icmp eq i32 %34, -1
  br i1 %.not43, label %45, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 8
  %37 = trunc i32 %36 to i16
  %trunc = and i16 %37, -4096
  switch i16 %trunc, label %45 [
    i16 16384, label %38
    i16 -32768, label %40
  ]

38:                                               ; preds = %35
  %39 = tail call i32 @cli_magic_scan_dir(ptr noundef nonnull %30, ptr noundef %1, i32 noundef %2)
  %.not45 = icmp eq i32 %39, 0
  br i1 %.not45, label %45, label %49

40:                                               ; preds = %35
  %41 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %30, i32 noundef 0) #16
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %49, label %cli_magic_scan_file.exit

cli_magic_scan_file.exit:                         ; preds = %40
  %43 = tail call i32 @cli_magic_scan_desc_type(i32 noundef %41, ptr noundef nonnull %30, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %11, i32 noundef %2)
  %44 = tail call i32 @close(i32 noundef %41) #16
  %.not44 = icmp eq i32 %43, 0
  br i1 %.not44, label %45, label %49

45:                                               ; preds = %35, %38, %cli_magic_scan_file.exit, %32
  tail call void @free(ptr noundef nonnull %30) #16
  br label %46

46:                                               ; preds = %.tail, %.tail62, %45, %8
  %47 = tail call ptr @readdir(ptr noundef nonnull %5) #16
  %.not38 = icmp eq ptr %47, null
  br i1 %.not38, label %cli_magic_scan_file.exit.thread.thread, label %8

.thread57:                                        ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, ptr noundef %0) #16
  br label %51

cli_magic_scan_file.exit.thread.thread:           ; preds = %46, %31, %.preheader
  %.3.ph = phi i32 [ 0, %.preheader ], [ 20, %31 ], [ 0, %46 ]
  %48 = tail call i32 @closedir(ptr noundef nonnull %5)
  br label %51

49:                                               ; preds = %38, %cli_magic_scan_file.exit, %40
  %.3 = phi i32 [ 8, %40 ], [ %43, %cli_magic_scan_file.exit ], [ %39, %38 ]
  %50 = tail call i32 @closedir(ptr noundef nonnull %5)
  tail call void @free(ptr noundef nonnull %30) #16
  br label %51

51:                                               ; preds = %cli_magic_scan_file.exit.thread.thread, %.thread57, %49
  %.35561 = phi i32 [ 8, %.thread57 ], [ %.3, %49 ], [ %.3.ph, %cli_magic_scan_file.exit.thread.thread ]
  ret i32 %.35561
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #1

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_magic_scan_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0) #16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @cli_magic_scan_desc_type(i32 noundef %5, ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2, i32 noundef %3)
  %9 = tail call i32 @close(i32 noundef %5) #16
  br label %10

10:                                               ; preds = %4, %7
  %.011 = phi i32 [ %8, %7 ], [ 8, %4 ]
  ret i32 %.011
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @find_file(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %49, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @opendir(ptr noundef %1)
  %.not32 = icmp eq ptr %8, null
  br i1 %.not32, label %49, label %.preheader

.preheader:                                       ; preds = %7
  %9 = tail call ptr @readdir(ptr noundef nonnull %8) #16
  %.not3342 = icmp eq ptr %9, null
  br i1 %.not3342, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %5, i64 4095
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %46
  %13 = phi ptr [ %9, %.lr.ph ], [ %47, %46 ]
  %14 = load i64, ptr %13, align 8
  %.not34 = icmp eq i64 %14, 0
  br i1 %.not34, label %46, label %sub_0

sub_0:                                            ; preds = %12
  %15 = getelementptr inbounds i8, ptr %13, i64 19
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, -46
  %.not43 = icmp eq i32 %18, 0
  br i1 %.not43, label %.tail, label %.tail38

.tail:                                            ; preds = %sub_0
  %19 = getelementptr inbounds i8, ptr %13, i64 20
  %20 = load i8, ptr %19, align 1
  %.not35 = icmp eq i8 %20, 0
  br i1 %.not35, label %46, label %sub_140

sub_140:                                          ; preds = %.tail
  %21 = getelementptr inbounds i8, ptr %13, i64 20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %23, -46
  %.not45 = icmp eq i32 %24, 0
  br i1 %.not45, label %sub_2, label %.tail38

sub_2:                                            ; preds = %sub_140
  %25 = getelementptr inbounds i8, ptr %13, i64 21
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  br label %.tail38

.tail38:                                          ; preds = %sub_0, %sub_140, %sub_2
  %28 = phi i32 [ %24, %sub_140 ], [ %27, %sub_2 ], [ %18, %sub_0 ]
  %.not36 = icmp eq i32 %28, 0
  br i1 %.not36, label %46, label %29

29:                                               ; preds = %.tail38
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull %15) #16
  store i8 0, ptr %10, align 1
  %31 = call i32 @lstat(ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %.not37 = icmp eq i32 %31, -1
  br i1 %.not37, label %46, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 8
  %34 = trunc i32 %33 to i16
  %trunc = and i16 %34, -4096
  switch i16 %trunc, label %46 [
    i16 16384, label %35
    i16 -32768, label %38
  ]

35:                                               ; preds = %32
  %36 = call i32 @find_file(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %2, i64 noundef %3)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.sink.split, label %46

38:                                               ; preds = %32
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %0) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %43 = add i64 %42, 1
  %. = call i64 @llvm.umin.i64(i64 %43, i64 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %1, i64 %., i1 false)
  %44 = getelementptr i8, ptr %2, i64 %.
  %45 = getelementptr i8, ptr %44, i64 -1
  store i8 0, ptr %45, align 1
  br label %.sink.split

46:                                               ; preds = %32, %.tail, %.tail38, %35, %38, %29, %12
  %47 = call ptr @readdir(ptr noundef nonnull %8) #16
  %.not33 = icmp eq ptr %47, null
  br i1 %.not33, label %.sink.split, label %12

.sink.split:                                      ; preds = %46, %35, %.preheader, %41
  %.0.ph = phi i32 [ 0, %41 ], [ 8, %.preheader ], [ 0, %35 ], [ 8, %46 ]
  %48 = call i32 @closedir(ptr noundef nonnull %8)
  br label %49

49:                                               ; preds = %.sink.split, %7, %4
  %.0 = phi i32 [ 2, %4 ], [ 8, %7 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @emax_reached(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %11 = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.recursion_level_tag, ptr %12, i64 %indvars.iv, i32 2
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %14, i64 57
  store i8 1, ptr %16, align 1
  br label %17

17:                                               ; preds = %15, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = icmp sgt i64 %indvars.iv, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %17, %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #16
  br label %19

19:                                               ; preds = %1, %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_magic_scan(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [33 x i8], align 16
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6) #16
  store i32 2, ptr %3, align 4
  br label %.thread640

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1024
  %.not418 = icmp eq i32 %15, 0
  br i1 %.not418, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #16
  store i32 4, ptr %3, align 4
  br label %.thread640

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 6
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i64 noundef %21) #16
  store i32 0, ptr %3, align 4
  br label %.thread640

24:                                               ; preds = %17
  %25 = tail call i32 @cli_updatelimits(ptr noundef nonnull %0, i64 noundef %21) #16
  %.not419 = icmp eq i32 %25, 0
  br i1 %.not419, label %42, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %emax_reached.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 92
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %30
  %34 = zext nneg i32 %32 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %40 ]
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds %struct.recursion_level_tag, ptr %35, i64 %indvars.iv.i, i32 2
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds i8, ptr %37, i64 57
  store i8 1, ptr %39, align 1
  br label %40

40:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %41 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %40, %30
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #16
  br label %emax_reached.exit

emax_reached.exit:                                ; preds = %26, %._crit_edge.i
  store i32 0, ptr %3, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull @.str.10) #16
  br label %.thread640

42:                                               ; preds = %24
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load i32, ptr %44, align 8
  %.not420 = icmp eq i32 %45, 0
  br i1 %.not420, label %74, label %46

46:                                               ; preds = %42
  store ptr null, ptr %6, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 232
  %49 = load ptr, ptr %48, align 8
  %.not421 = icmp eq ptr %49, null
  br i1 %.not421, label %62, label %50

50:                                               ; preds = %46
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #17
  %52 = call i32 @cli_basename(ptr noundef nonnull %49, i64 noundef %51, ptr noundef nonnull %6) #16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @cli_gentemp_with_prefix(ptr noundef %56, ptr noundef %57) #16
  %59 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %59) #16
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %54
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11) #16
  store i32 20, ptr %3, align 4
  br label %.thread640

62:                                               ; preds = %50, %46
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @cli_gentemp(ptr noundef %64) #16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11) #16
  store i32 20, ptr %3, align 4
  br label %.thread640

68:                                               ; preds = %62, %54
  %.0389 = phi ptr [ %58, %54 ], [ %65, %62 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  store ptr %.0389, ptr %69, align 8
  %71 = call i32 @mkdir(ptr noundef nonnull %.0389, i32 noundef 448) #16
  %.not422 = icmp eq i32 %71, 0
  br i1 %.not422, label %74, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %69, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.12, ptr noundef %73) #16
  store i32 16, ptr %3, align 4
  br label %1242

74:                                               ; preds = %68, %42
  %.0390 = phi ptr [ %70, %68 ], [ null, %42 ]
  %75 = icmp ne i32 %1, 557
  %76 = getelementptr i8, ptr %0, i64 144
  %.val = load ptr, ptr %76, align 8
  call void @cli_event_time_start(ptr noundef %.val, i32 noundef 5) #16
  switch i32 %1, label %81 [
    i32 557, label %77
    i32 0, label %77
  ]

77:                                               ; preds = %74, %74
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @cli_determine_fmap_type(ptr noundef %78, ptr noundef %79, i32 noundef %1) #16
  br label %81

81:                                               ; preds = %74, %77
  %.0387 = phi i32 [ %80, %77 ], [ %1, %74 ]
  %.val603 = load ptr, ptr %76, align 8
  call void @cli_event_time_stop(ptr noundef %.val603, i32 noundef 5) #16
  %82 = icmp eq i32 %.0387, 505
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #16
  store i32 12, ptr %3, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef 12, ptr noundef nonnull @.str.14) #16
  br label %1242

84:                                               ; preds = %81
  %85 = call ptr @cli_ftname(i32 noundef %.0387) #16
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef %.0387) #16
  %86 = getelementptr inbounds i8, ptr %0, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 2
  %.not423 = icmp eq i32 %89, 0
  br i1 %.not423, label %153, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %0, i64 152
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %106

94:                                               ; preds = %90
  %95 = call ptr @json_object_new_object() #16
  store ptr %95, ptr %91, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15) #16
  store i32 20, ptr %3, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef 20, ptr noundef nonnull @.str.16) #16
  br label %1242

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %95, ptr %99, align 8
  %100 = call i32 @cli_jsonstr(ptr noundef nonnull %95, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #16
  store i32 %100, ptr %3, align 4
  %.not425 = icmp eq i32 %100, 0
  br i1 %.not425, label %102, label %101

101:                                              ; preds = %98
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %100, ptr noundef nonnull @.str.19) #16
  br label %1242

102:                                              ; preds = %98
  %103 = load ptr, ptr %91, align 8
  %104 = call i32 @cli_jsonstr(ptr noundef %103, ptr noundef nonnull @.str.20, ptr noundef %85) #16
  store i32 %104, ptr %3, align 4
  %.not426 = icmp eq i32 %104, 0
  br i1 %.not426, label %123, label %105

105:                                              ; preds = %102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %104, ptr noundef nonnull @.str.21) #16
  br label %1242

106:                                              ; preds = %90
  %107 = getelementptr inbounds i8, ptr %0, i64 160
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @json_object_object_get_ex(ptr noundef %108, ptr noundef nonnull @.str.22, ptr noundef nonnull %7) #16
  %.not424 = icmp eq i32 %109, 0
  br i1 %.not424, label %110, label %116

110:                                              ; preds = %106
  %111 = call ptr @json_object_new_array() #16
  store ptr %111, ptr %7, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15) #16
  store i32 20, ptr %3, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef 20, ptr noundef nonnull @.str.23) #16
  br label %1242

114:                                              ; preds = %110
  %115 = call i32 @json_object_object_add(ptr noundef %108, ptr noundef nonnull @.str.22, ptr noundef nonnull %111) #16
  br label %116

116:                                              ; preds = %114, %106
  %117 = call ptr @json_object_new_object() #16
  store ptr %117, ptr %107, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15) #16
  store i32 20, ptr %3, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef 20, ptr noundef nonnull @.str.24) #16
  br label %1242

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8
  %122 = call i32 @json_object_array_add(ptr noundef %121, ptr noundef nonnull %117) #16
  br label %123

123:                                              ; preds = %102, %120
  %.0391 = phi ptr [ null, %102 ], [ %108, %120 ]
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 232
  %126 = load ptr, ptr %125, align 8
  %.not427 = icmp eq ptr %126, null
  br i1 %.not427, label %132, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %0, i64 160
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @cli_jsonstr(ptr noundef %129, ptr noundef nonnull @.str.25, ptr noundef nonnull %126) #16
  store i32 %130, ptr %3, align 4
  %.not428 = icmp eq i32 %130, 0
  br i1 %.not428, label %132, label %131

131:                                              ; preds = %127
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %130, ptr noundef nonnull @.str.26) #16
  br label %1242

132:                                              ; preds = %127, %123
  %133 = getelementptr inbounds i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not429 = icmp eq ptr %134, null
  br i1 %.not429, label %140, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %0, i64 160
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @cli_jsonstr(ptr noundef %137, ptr noundef nonnull @.str.27, ptr noundef nonnull %134) #16
  store i32 %138, ptr %3, align 4
  %.not430 = icmp eq i32 %138, 0
  br i1 %.not430, label %140, label %139

139:                                              ; preds = %135
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %138, ptr noundef nonnull @.str.28) #16
  br label %1242

140:                                              ; preds = %135, %132
  %141 = getelementptr inbounds i8, ptr %0, i64 160
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @cli_jsonstr(ptr noundef %142, ptr noundef nonnull @.str.29, ptr noundef %85) #16
  store i32 %143, ptr %3, align 4
  %.not431 = icmp eq i32 %143, 0
  br i1 %.not431, label %145, label %144

144:                                              ; preds = %140
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %143, ptr noundef nonnull @.str.30) #16
  br label %1242

145:                                              ; preds = %140
  %146 = load ptr, ptr %141, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 88
  %149 = load i64, ptr %148, align 8
  %150 = trunc i64 %149 to i32
  %151 = call i32 @cli_jsonint(ptr noundef %146, ptr noundef nonnull @.str.31, i32 noundef %150) #16
  store i32 %151, ptr %3, align 4
  %.not432 = icmp eq i32 %151, 0
  br i1 %.not432, label %153, label %152

152:                                              ; preds = %145
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %151, ptr noundef nonnull @.str.32) #16
  br label %1242

153:                                              ; preds = %145, %84
  %.1392 = phi ptr [ %.0391, %145 ], [ null, %84 ]
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 288
  %156 = load ptr, ptr %155, align 8
  %157 = call fastcc i32 @dispatch_prescan_callback(ptr noundef %156, ptr noundef nonnull %0, ptr noundef %85)
  store i32 %157, ptr %3, align 4
  %158 = and i32 %157, -33
  %or.cond3 = icmp eq i32 %158, 1
  br i1 %or.cond3, label %.thread629, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %18, align 8
  %161 = call i32 @fmap_get_hash(ptr noundef %160, ptr noundef nonnull %5, i32 noundef 0) #16
  %.not433 = icmp eq i32 %161, 0
  br i1 %.not433, label %163, label %162

162:                                              ; preds = %159
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #16
  store i32 0, ptr %3, align 4
  br label %.thread629

163:                                              ; preds = %159
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 88
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 280
  %169 = load ptr, ptr %168, align 8
  %170 = call fastcc i32 @dispatch_file_inspection_callback(ptr noundef %169, ptr noundef nonnull %0, ptr noundef %85)
  store i32 %170, ptr %3, align 4
  switch i32 %170, label %173 [
    i32 0, label %174
    i32 1, label %171
  ]

171:                                              ; preds = %163
  %172 = call i32 @cli_check_fp(ptr noundef nonnull %0, ptr noundef null) #16
  store i32 %172, ptr %3, align 4
  br label %.thread629

173:                                              ; preds = %163
  store i32 0, ptr %3, align 4
  br label %.thread629

174:                                              ; preds = %163
  %.val600 = load ptr, ptr %76, align 8
  call void @cli_event_time_start(ptr noundef %.val600, i32 noundef 4) #16
  %175 = load ptr, ptr %5, align 8
  %176 = call i32 @clean_cache_check(ptr noundef %175, i64 noundef %166, ptr noundef nonnull %0) #16
  %.val604 = load ptr, ptr %76, align 8
  call void @cli_event_time_stop(ptr noundef %.val604, i32 noundef 4) #16
  %177 = load ptr, ptr %86, align 8
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 2
  %.not435 = icmp eq i32 %179, 0
  br i1 %.not435, label %241, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr %5, align 8
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds i8, ptr %181, i64 1
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = getelementptr inbounds i8, ptr %181, i64 2
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds i8, ptr %181, i64 3
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = getelementptr inbounds i8, ptr %181, i64 4
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = getelementptr inbounds i8, ptr %181, i64 5
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = getelementptr inbounds i8, ptr %181, i64 6
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = getelementptr inbounds i8, ptr %181, i64 7
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = getelementptr inbounds i8, ptr %181, i64 8
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = getelementptr inbounds i8, ptr %181, i64 9
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = getelementptr inbounds i8, ptr %181, i64 10
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = getelementptr inbounds i8, ptr %181, i64 11
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = getelementptr inbounds i8, ptr %181, i64 12
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = getelementptr inbounds i8, ptr %181, i64 13
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = getelementptr inbounds i8, ptr %181, i64 14
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = getelementptr inbounds i8, ptr %181, i64 15
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 33, ptr noundef nonnull @.str.34, i32 noundef %183, i32 noundef %186, i32 noundef %189, i32 noundef %192, i32 noundef %195, i32 noundef %198, i32 noundef %201, i32 noundef %204, i32 noundef %207, i32 noundef %210, i32 noundef %213, i32 noundef %216, i32 noundef %219, i32 noundef %222, i32 noundef %225, i32 noundef %228) #16
  %230 = getelementptr inbounds i8, ptr %0, i64 160
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @cli_jsonstr(ptr noundef %231, ptr noundef nonnull @.str.35, ptr noundef nonnull %8) #16
  store i32 %232, ptr %3, align 4
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 48
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, 1
  %.not436 = icmp eq i64 %236, 0
  br i1 %.not436, label %239, label %237

237:                                              ; preds = %180
  %238 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  br label %239

239:                                              ; preds = %237, %180
  %.not437 = icmp eq i32 %232, 0
  br i1 %.not437, label %241, label %240

240:                                              ; preds = %239
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %232, ptr noundef nonnull @.str.36) #16
  br label %1242

241:                                              ; preds = %239, %174
  %.not438 = icmp eq i32 %176, 1
  br i1 %.not438, label %244, label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %3, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %243, ptr noundef nonnull @.str.37) #16
  store i32 0, ptr %3, align 4
  br label %1242

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %0, i64 128
  %246 = load ptr, ptr %245, align 8
  store ptr null, ptr %245, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 296
  %249 = load ptr, ptr %248, align 8
  %250 = call fastcc i32 @dispatch_prescan_callback(ptr noundef %249, ptr noundef nonnull %0, ptr noundef %85)
  store i32 %250, ptr %3, align 4
  %251 = and i32 %250, -33
  %or.cond5 = icmp eq i32 %251, 1
  br i1 %or.cond5, label %.thread626, label %252

252:                                              ; preds = %244
  %253 = load ptr, ptr %86, align 8
  %254 = load i32, ptr %253, align 4
  %.not439 = icmp ult i32 %254, 2
  br i1 %.not439, label %255, label %270

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %253, i64 4
  %257 = load i32, ptr %256, align 4
  %.not440 = icmp eq i32 %257, 0
  br i1 %.not440, label %258, label %270

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, ptr %253, i64 8
  %260 = load i32, ptr %259, align 4
  %.not441 = icmp eq i32 %260, 0
  br i1 %.not441, label %261, label %270

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, ptr %253, i64 12
  %263 = load i32, ptr %262, align 4
  %.not442 = icmp eq i32 %263, 0
  br i1 %.not442, label %264, label %270

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %253, i64 16
  %266 = load i32, ptr %265, align 4
  %.not443 = icmp eq i32 %266, 0
  br i1 %.not443, label %267, label %270

267:                                              ; preds = %264
  %268 = load ptr, ptr %5, align 8
  %269 = call i32 @cli_scan_fmap(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef %268) #16
  store i32 %269, ptr %3, align 4
  br label %.thread626

270:                                              ; preds = %264, %261, %258, %255, %252
  %271 = call ptr @cli_bitset_init() #16
  store ptr %271, ptr %245, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  store i32 20, ptr %3, align 4
  br label %.thread626

274:                                              ; preds = %270
  %.not444 = icmp eq i32 %.0387, 586
  br i1 %.not444, label %.thread, label %275

.thread:                                          ; preds = %274
  %.val607617 = load ptr, ptr %76, align 8
  call void @cli_event_time_nested_start(ptr noundef %.val607617, i32 noundef 6, i32 noundef 0) #16
  br label %1082

275:                                              ; preds = %274
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 4
  %278 = load i32, ptr %277, align 4
  %.not445 = icmp eq i32 %278, 0
  br i1 %.not445, label %287, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, ptr %276, i64 48
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %281, 1
  %.not446 = icmp eq i64 %282, 0
  %283 = load ptr, ptr %5, align 8
  %284 = select i1 %.not446, ptr %283, ptr null
  %285 = call fastcc i32 @scanraw(ptr noundef nonnull %0, i32 noundef %.0387, i8 noundef zeroext 0, ptr noundef nonnull %4, ptr noundef %284)
  store i32 %285, ptr %3, align 4
  %286 = call fastcc zeroext i1 @result_should_goto_done(ptr noundef nonnull %0, i32 noundef %285, ptr noundef nonnull %3)
  br i1 %286, label %.thread626, label %287

287:                                              ; preds = %279, %275
  %.val607 = load ptr, ptr %76, align 8
  call void @cli_event_time_nested_start(ptr noundef %.val607, i32 noundef 6, i32 noundef 0) #16
  switch i32 %.0387, label %1082 [
    i32 500, label %1069
    i32 550, label %288
    i32 580, label %301
    i32 577, label %314
    i32 578, label %327
    i32 579, label %340
    i32 576, label %353
    i32 519, label %366
    i32 553, label %381
    i32 554, label %394
    i32 584, label %407
    i32 556, label %420
    i32 546, label %433
    i32 547, label %433
    i32 548, label %433
    i32 551, label %433
    i32 517, label %453
    i32 516, label %466
    i32 518, label %479
    i32 545, label %492
    i32 574, label %505
    i32 575, label %518
    i32 520, label %531
    i32 569, label %544
    i32 570, label %557
    i32 521, label %570
    i32 523, label %583
    i32 560, label %596
    i32 539, label %609
    i32 538, label %622
    i32 542, label %633
    i32 540, label %646
    i32 561, label %659
    i32 581, label %672
    i32 534, label %685
    i32 537, label %698
    i32 524, label %706
    i32 522, label %719
    i32 541, label %732
    i32 510, label %745
    i32 511, label %758
    i32 512, label %771
    i32 513, label %784
    i32 514, label %797
    i32 515, label %810
    i32 533, label %823
    i32 526, label %836
    i32 532, label %844
    i32 527, label %856
    i32 528, label %868
    i32 529, label %897
    i32 530, label %926
    i32 531, label %955
    i32 535, label %984
    i32 507, label %992
    i32 508, label %1004
    i32 509, label %1011
    i32 525, label %1018
    i32 544, label %1031
    i32 558, label %1044
    i32 504, label %1057
    i32 503, label %1057
  ]

288:                                              ; preds = %287
  %289 = load ptr, ptr %86, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 16
  %.not577 = icmp eq i32 %292, 0
  br i1 %.not577, label %1082, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds i8, ptr %0, i64 120
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 16
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, 512
  %.not578 = icmp eq i32 %298, 0
  br i1 %.not578, label %1082, label %299

299:                                              ; preds = %293
  %300 = call i32 @cli_scanhwp3(ptr noundef nonnull %0) #16
  store i32 %300, ptr %3, align 4
  br label %1082

301:                                              ; preds = %287
  %302 = load ptr, ptr %86, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, 128
  %.not575 = icmp eq i32 %305, 0
  br i1 %.not575, label %1082, label %306

306:                                              ; preds = %301
  %307 = getelementptr inbounds i8, ptr %0, i64 120
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 12
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 128
  %.not576 = icmp eq i32 %311, 0
  br i1 %.not576, label %1082, label %312

312:                                              ; preds = %306
  %313 = call i32 @cli_scanhwpole2(ptr noundef nonnull %0) #16
  store i32 %313, ptr %3, align 4
  br label %1082

314:                                              ; preds = %287
  %315 = load ptr, ptr %86, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, 32
  %.not573 = icmp eq i32 %318, 0
  br i1 %.not573, label %1082, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds i8, ptr %0, i64 120
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 16
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, 128
  %.not574 = icmp eq i32 %324, 0
  br i1 %.not574, label %1082, label %325

325:                                              ; preds = %319
  %326 = call i32 @cli_scanmsxml(ptr noundef nonnull %0) #16
  store i32 %326, ptr %3, align 4
  br label %1082

327:                                              ; preds = %287
  %328 = load ptr, ptr %86, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %330, 32
  %.not571 = icmp eq i32 %331, 0
  br i1 %.not571, label %1082, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds i8, ptr %0, i64 120
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 16
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, 128
  %.not572 = icmp eq i32 %337, 0
  br i1 %.not572, label %1082, label %338

338:                                              ; preds = %332
  %339 = call i32 @cli_scanmsxml(ptr noundef nonnull %0) #16
  store i32 %339, ptr %3, align 4
  br label %1082

340:                                              ; preds = %287
  %341 = load ptr, ptr %86, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = and i32 %343, 32
  %.not569 = icmp eq i32 %344, 0
  br i1 %.not569, label %1082, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds i8, ptr %0, i64 120
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 16
  %349 = load i32, ptr %348, align 4
  %350 = and i32 %349, 512
  %.not570 = icmp eq i32 %350, 0
  br i1 %.not570, label %1082, label %351

351:                                              ; preds = %345
  %352 = call i32 @cli_scanhwpml(ptr noundef nonnull %0) #16
  store i32 %352, ptr %3, align 4
  br label %1082

353:                                              ; preds = %287
  %354 = load ptr, ptr %86, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 4
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %356, 4
  %.not567 = icmp eq i32 %357, 0
  br i1 %.not567, label %1082, label %358

358:                                              ; preds = %353
  %359 = getelementptr inbounds i8, ptr %0, i64 120
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 16
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %362, 4
  %.not568 = icmp eq i32 %363, 0
  br i1 %.not568, label %1082, label %364

364:                                              ; preds = %358
  %365 = call i32 @cli_scanxdp(ptr noundef nonnull %0) #16
  store i32 %365, ptr %3, align 4
  br label %1082

366:                                              ; preds = %287
  %367 = load i32, ptr @have_rar, align 4
  %.not564 = icmp eq i32 %367, 0
  br i1 %.not564, label %1082, label %368

368:                                              ; preds = %366
  %369 = load ptr, ptr %86, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, 1
  %.not565 = icmp eq i32 %372, 0
  br i1 %.not565, label %1082, label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds i8, ptr %0, i64 120
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 12
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, 1
  %.not566 = icmp eq i32 %378, 0
  br i1 %.not566, label %1082, label %379

379:                                              ; preds = %373
  %380 = call fastcc i32 @cli_scanrar(ptr noundef nonnull %0)
  store i32 %380, ptr %3, align 4
  br label %1082

381:                                              ; preds = %287
  %382 = load ptr, ptr %86, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 4
  %384 = load i32, ptr %383, align 4
  %385 = and i32 %384, 1
  %.not562 = icmp eq i32 %385, 0
  br i1 %.not562, label %1082, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds i8, ptr %0, i64 120
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 12
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %390, 67108864
  %.not563 = icmp eq i32 %391, 0
  br i1 %.not563, label %1082, label %392

392:                                              ; preds = %386
  %393 = call fastcc i32 @cli_scanegg(ptr noundef nonnull %0)
  store i32 %393, ptr %3, align 4
  br label %1082

394:                                              ; preds = %287
  %395 = load ptr, ptr %86, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 4
  %397 = load i32, ptr %396, align 4
  %398 = and i32 %397, 1024
  %.not560 = icmp eq i32 %398, 0
  br i1 %.not560, label %1082, label %399

399:                                              ; preds = %394
  %400 = getelementptr inbounds i8, ptr %0, i64 120
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 12
  %403 = load i32, ptr %402, align 4
  %404 = and i32 %403, 1024
  %.not561 = icmp eq i32 %404, 0
  br i1 %.not561, label %1082, label %405

405:                                              ; preds = %399
  %406 = call i32 @scan_onenote(ptr noundef nonnull %0) #16
  store i32 %406, ptr %3, align 4
  br label %1082

407:                                              ; preds = %287
  %408 = load ptr, ptr %86, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 4
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %410, 1
  %.not558 = icmp eq i32 %411, 0
  br i1 %.not558, label %1082, label %412

412:                                              ; preds = %407
  %413 = getelementptr inbounds i8, ptr %0, i64 120
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 12
  %416 = load i32, ptr %415, align 4
  %417 = and i32 %416, 536870912
  %.not559 = icmp eq i32 %417, 0
  br i1 %.not559, label %1082, label %418

418:                                              ; preds = %412
  %419 = call i32 @cli_scanalz(ptr noundef nonnull %0) #16
  store i32 %419, ptr %3, align 4
  br label %1082

420:                                              ; preds = %287
  %421 = load ptr, ptr %86, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 4
  %423 = load i32, ptr %422, align 4
  %424 = and i32 %423, 1
  %.not556 = icmp eq i32 %424, 0
  br i1 %.not556, label %1082, label %425

425:                                              ; preds = %420
  %426 = getelementptr inbounds i8, ptr %0, i64 120
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 12
  %429 = load i32, ptr %428, align 4
  %430 = and i32 %429, 268435456
  %.not557 = icmp eq i32 %430, 0
  br i1 %.not557, label %1082, label %431

431:                                              ; preds = %425
  %432 = call i32 @scan_lha_lzh(ptr noundef nonnull %0) #16
  store i32 %432, ptr %3, align 4
  br label %1082

433:                                              ; preds = %287, %287, %287, %287
  %434 = load ptr, ptr %86, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = and i32 %436, 32
  %.not549 = icmp eq i32 %437, 0
  br i1 %.not549, label %453, label %438

438:                                              ; preds = %433
  %439 = getelementptr inbounds i8, ptr %0, i64 120
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 16
  %442 = load i32, ptr %441, align 4
  %443 = and i32 %442, 256
  %.not550 = icmp eq i32 %443, 0
  br i1 %.not550, label %453, label %444

444:                                              ; preds = %438
  %445 = load i32, ptr %434, align 4
  %446 = and i32 %445, 2
  %.not551 = icmp eq i32 %446, 0
  br i1 %.not551, label %453, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds i8, ptr %0, i64 160
  %449 = load ptr, ptr %448, align 8
  %.not552 = icmp eq ptr %449, null
  br i1 %.not552, label %453, label %450

450:                                              ; preds = %447
  %451 = call i32 @cli_process_ooxml(ptr noundef nonnull %0, i32 noundef %.0387) #16
  store i32 %451, ptr %3, align 4
  switch i32 %451, label %452 [
    i32 20, label %1082
    i32 2, label %1082
    i32 0, label %453
  ]

452:                                              ; preds = %450
  store i32 0, ptr %3, align 4
  br label %453

453:                                              ; preds = %450, %433, %438, %452, %447, %444, %287
  %454 = load ptr, ptr %86, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 4
  %456 = load i32, ptr %455, align 4
  %457 = and i32 %456, 1
  %.not554 = icmp eq i32 %457, 0
  br i1 %.not554, label %1082, label %458

458:                                              ; preds = %453
  %459 = getelementptr inbounds i8, ptr %0, i64 120
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 12
  %462 = load i32, ptr %461, align 4
  %463 = and i32 %462, 2
  %.not555 = icmp eq i32 %463, 0
  br i1 %.not555, label %1082, label %464

464:                                              ; preds = %458
  %465 = call i32 @cli_unzip(ptr noundef nonnull %0) #16
  store i32 %465, ptr %3, align 4
  br label %1082

466:                                              ; preds = %287
  %467 = load ptr, ptr %86, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 4
  %469 = load i32, ptr %468, align 4
  %470 = and i32 %469, 1
  %.not547 = icmp eq i32 %470, 0
  br i1 %.not547, label %1082, label %471

471:                                              ; preds = %466
  %472 = getelementptr inbounds i8, ptr %0, i64 120
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 12
  %475 = load i32, ptr %474, align 4
  %476 = and i32 %475, 4
  %.not548 = icmp eq i32 %476, 0
  br i1 %.not548, label %1082, label %477

477:                                              ; preds = %471
  %478 = call fastcc i32 @cli_scangzip(ptr noundef nonnull %0)
  store i32 %478, ptr %3, align 4
  br label %1082

479:                                              ; preds = %287
  %480 = load ptr, ptr %86, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 4
  %482 = load i32, ptr %481, align 4
  %483 = and i32 %482, 1
  %.not545 = icmp eq i32 %483, 0
  br i1 %.not545, label %1082, label %484

484:                                              ; preds = %479
  %485 = getelementptr inbounds i8, ptr %0, i64 120
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 12
  %488 = load i32, ptr %487, align 4
  %489 = and i32 %488, 8
  %.not546 = icmp eq i32 %489, 0
  br i1 %.not546, label %1082, label %490

490:                                              ; preds = %484
  %491 = call fastcc i32 @cli_scanbzip(ptr noundef nonnull %0)
  store i32 %491, ptr %3, align 4
  br label %1082

492:                                              ; preds = %287
  %493 = load ptr, ptr %86, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 4
  %495 = load i32, ptr %494, align 4
  %496 = and i32 %495, 1
  %.not543 = icmp eq i32 %496, 0
  br i1 %.not543, label %1082, label %497

497:                                              ; preds = %492
  %498 = getelementptr inbounds i8, ptr %0, i64 120
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 12
  %501 = load i32, ptr %500, align 4
  %502 = and i32 %501, 2097152
  %.not544 = icmp eq i32 %502, 0
  br i1 %.not544, label %1082, label %503

503:                                              ; preds = %497
  %504 = call fastcc i32 @cli_scanxz(ptr noundef nonnull %0)
  store i32 %504, ptr %3, align 4
  br label %1082

505:                                              ; preds = %287
  %506 = load ptr, ptr %86, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 4
  %508 = load i32, ptr %507, align 4
  %509 = and i32 %508, 1
  %.not541 = icmp eq i32 %509, 0
  br i1 %.not541, label %1082, label %510

510:                                              ; preds = %505
  %511 = getelementptr inbounds i8, ptr %0, i64 120
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 12
  %514 = load i32, ptr %513, align 4
  %515 = and i32 %514, 16777216
  %.not542 = icmp eq i32 %515, 0
  br i1 %.not542, label %1082, label %516

516:                                              ; preds = %510
  %517 = call i32 @cli_scangpt(ptr noundef nonnull %0, i64 noundef 0) #16
  store i32 %517, ptr %3, align 4
  br label %1082

518:                                              ; preds = %287
  %519 = load ptr, ptr %86, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 4
  %521 = load i32, ptr %520, align 4
  %522 = and i32 %521, 1
  %.not539 = icmp eq i32 %522, 0
  br i1 %.not539, label %1082, label %523

523:                                              ; preds = %518
  %524 = getelementptr inbounds i8, ptr %0, i64 120
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 12
  %527 = load i32, ptr %526, align 4
  %528 = and i32 %527, 33554432
  %.not540 = icmp eq i32 %528, 0
  br i1 %.not540, label %1082, label %529

529:                                              ; preds = %523
  %530 = call i32 @cli_scanapm(ptr noundef nonnull %0) #16
  store i32 %530, ptr %3, align 4
  br label %1082

531:                                              ; preds = %287
  %532 = load ptr, ptr %86, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 4
  %534 = load i32, ptr %533, align 4
  %535 = and i32 %534, 1
  %.not537 = icmp eq i32 %535, 0
  br i1 %.not537, label %1082, label %536

536:                                              ; preds = %531
  %537 = getelementptr inbounds i8, ptr %0, i64 120
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 12
  %540 = load i32, ptr %539, align 4
  %541 = and i32 %540, 4096
  %.not538 = icmp eq i32 %541, 0
  br i1 %.not538, label %1082, label %542

542:                                              ; preds = %536
  %543 = call fastcc i32 @cli_scanarj(ptr noundef nonnull %0)
  store i32 %543, ptr %3, align 4
  br label %1082

544:                                              ; preds = %287
  %545 = load ptr, ptr %86, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 4
  %547 = load i32, ptr %546, align 4
  %548 = and i32 %547, 1
  %.not535 = icmp eq i32 %548, 0
  br i1 %.not535, label %1082, label %549

549:                                              ; preds = %544
  %550 = getelementptr inbounds i8, ptr %0, i64 120
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 12
  %553 = load i32, ptr %552, align 4
  %554 = and i32 %553, 2048
  %.not536 = icmp eq i32 %554, 0
  br i1 %.not536, label %1082, label %555

555:                                              ; preds = %549
  %556 = call i32 @cli_scannulsft(ptr noundef nonnull %0, i64 noundef 0) #16
  store i32 %556, ptr %3, align 4
  br label %1082

557:                                              ; preds = %287
  %558 = load ptr, ptr %86, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 4
  %560 = load i32, ptr %559, align 4
  %561 = and i32 %560, 1
  %.not533 = icmp eq i32 %561, 0
  br i1 %.not533, label %1082, label %562

562:                                              ; preds = %557
  %563 = getelementptr inbounds i8, ptr %0, i64 120
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 12
  %566 = load i32, ptr %565, align 4
  %567 = and i32 %566, 8192
  %.not534 = icmp eq i32 %567, 0
  br i1 %.not534, label %1082, label %568

568:                                              ; preds = %562
  %569 = call i32 @cli_scanautoit(ptr noundef nonnull %0, i64 noundef 23) #16
  store i32 %569, ptr %3, align 4
  br label %1082

570:                                              ; preds = %287
  %571 = load ptr, ptr %86, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 4
  %573 = load i32, ptr %572, align 4
  %574 = and i32 %573, 1
  %.not531 = icmp eq i32 %574, 0
  br i1 %.not531, label %1082, label %575

575:                                              ; preds = %570
  %576 = getelementptr inbounds i8, ptr %0, i64 120
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 12
  %579 = load i32, ptr %578, align 4
  %580 = and i32 %579, 16
  %.not532 = icmp eq i32 %580, 0
  br i1 %.not532, label %1082, label %581

581:                                              ; preds = %575
  %582 = call fastcc i32 @cli_scanszdd(ptr noundef nonnull %0)
  store i32 %582, ptr %3, align 4
  br label %1082

583:                                              ; preds = %287
  %584 = load ptr, ptr %86, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 4
  %586 = load i32, ptr %585, align 4
  %587 = and i32 %586, 1
  %.not529 = icmp eq i32 %587, 0
  br i1 %.not529, label %1082, label %588

588:                                              ; preds = %583
  %589 = getelementptr inbounds i8, ptr %0, i64 120
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 12
  %592 = load i32, ptr %591, align 4
  %593 = and i32 %592, 32
  %.not530 = icmp eq i32 %593, 0
  br i1 %.not530, label %1082, label %594

594:                                              ; preds = %588
  %595 = call i32 @cli_scanmscab(ptr noundef nonnull %0, i64 noundef 0) #16
  store i32 %595, ptr %3, align 4
  br label %1082

596:                                              ; preds = %287
  %597 = load ptr, ptr %86, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 4
  %599 = load i32, ptr %598, align 4
  %600 = and i32 %599, 256
  %.not527 = icmp eq i32 %600, 0
  br i1 %.not527, label %1082, label %601

601:                                              ; preds = %596
  %602 = getelementptr inbounds i8, ptr %0, i64 120
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 16
  %605 = load i32, ptr %604, align 4
  %606 = and i32 %605, 1
  %.not528 = icmp eq i32 %606, 0
  br i1 %.not528, label %1082, label %607

607:                                              ; preds = %601
  %608 = call fastcc i32 @cli_scanhtml(ptr noundef nonnull %0)
  store i32 %608, ptr %3, align 4
  br label %1082

609:                                              ; preds = %287
  %610 = load ptr, ptr %86, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 4
  %612 = load i32, ptr %611, align 4
  %613 = and i32 %612, 256
  %.not525 = icmp eq i32 %613, 0
  br i1 %.not525, label %1082, label %614

614:                                              ; preds = %609
  %615 = getelementptr inbounds i8, ptr %0, i64 120
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 16
  %618 = load i32, ptr %617, align 4
  %619 = and i32 %618, 1
  %.not526 = icmp eq i32 %619, 0
  br i1 %.not526, label %1082, label %620

620:                                              ; preds = %614
  %621 = call fastcc i32 @cli_scanhtml_utf16(ptr noundef nonnull %0)
  store i32 %621, ptr %3, align 4
  br label %1082

622:                                              ; preds = %287
  %623 = getelementptr inbounds i8, ptr %0, i64 120
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 16
  %626 = load i32, ptr %625, align 4
  %627 = and i32 %626, 8
  %628 = icmp ne i32 %627, 0
  %629 = load i32, ptr %4, align 4
  %630 = icmp ne i32 %629, 560
  %or.cond9 = select i1 %628, i1 %630, i1 false
  br i1 %or.cond9, label %631, label %1082

631:                                              ; preds = %622
  %632 = call fastcc i32 @cli_scanscript(ptr noundef nonnull %0)
  store i32 %632, ptr %3, align 4
  br label %1082

633:                                              ; preds = %287
  %634 = load ptr, ptr %86, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 4
  %636 = load i32, ptr %635, align 4
  %637 = and i32 %636, 8
  %.not523 = icmp eq i32 %637, 0
  br i1 %.not523, label %1082, label %638

638:                                              ; preds = %633
  %639 = getelementptr inbounds i8, ptr %0, i64 120
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 16
  %642 = load i32, ptr %641, align 4
  %643 = and i32 %642, 64
  %.not524 = icmp eq i32 %643, 0
  br i1 %.not524, label %1082, label %644

644:                                              ; preds = %638
  %645 = call i32 @cli_scanswf(ptr noundef nonnull %0) #16
  store i32 %645, ptr %3, align 4
  br label %1082

646:                                              ; preds = %287
  %647 = load ptr, ptr %86, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 4
  %649 = load i32, ptr %648, align 4
  %650 = and i32 %649, 1
  %.not521 = icmp eq i32 %650, 0
  br i1 %.not521, label %1082, label %651

651:                                              ; preds = %646
  %652 = getelementptr inbounds i8, ptr %0, i64 120
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 16
  %655 = load i32, ptr %654, align 4
  %656 = and i32 %655, 2
  %.not522 = icmp eq i32 %656, 0
  br i1 %.not522, label %1082, label %657

657:                                              ; preds = %651
  %658 = call i32 @cli_scanrtf(ptr noundef nonnull %0) #16
  store i32 %658, ptr %3, align 4
  br label %1082

659:                                              ; preds = %287
  %660 = load ptr, ptr %86, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 4
  %662 = load i32, ptr %661, align 4
  %663 = and i32 %662, 64
  %.not519 = icmp eq i32 %663, 0
  br i1 %.not519, label %1082, label %664

664:                                              ; preds = %659
  %665 = getelementptr inbounds i8, ptr %0, i64 120
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 20
  %668 = load i32, ptr %667, align 4
  %669 = and i32 %668, 1
  %.not520 = icmp eq i32 %669, 0
  br i1 %.not520, label %1082, label %670

670:                                              ; preds = %664
  %671 = call fastcc i32 @cli_scanmail(ptr noundef nonnull %0)
  store i32 %671, ptr %3, align 4
  br label %1082

672:                                              ; preds = %287
  %673 = load ptr, ptr %86, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 4
  %675 = load i32, ptr %674, align 4
  %676 = and i32 %675, 64
  %.not517 = icmp eq i32 %676, 0
  br i1 %.not517, label %1082, label %677

677:                                              ; preds = %672
  %678 = getelementptr inbounds i8, ptr %0, i64 120
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 20
  %681 = load i32, ptr %680, align 4
  %682 = and i32 %681, 1
  %.not518 = icmp eq i32 %682, 0
  br i1 %.not518, label %1082, label %683

683:                                              ; preds = %677
  %684 = call fastcc i32 @cli_scanmail(ptr noundef nonnull %0)
  store i32 %684, ptr %3, align 4
  br label %1082

685:                                              ; preds = %287
  %686 = load ptr, ptr %86, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 4
  %688 = load i32, ptr %687, align 4
  %689 = and i32 %688, 64
  %.not515 = icmp eq i32 %689, 0
  br i1 %.not515, label %1082, label %690

690:                                              ; preds = %685
  %691 = getelementptr inbounds i8, ptr %0, i64 120
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 20
  %694 = load i32, ptr %693, align 4
  %695 = and i32 %694, 2
  %.not516 = icmp eq i32 %695, 0
  br i1 %.not516, label %1082, label %696

696:                                              ; preds = %690
  %697 = call fastcc i32 @cli_scantnef(ptr noundef nonnull %0)
  store i32 %697, ptr %3, align 4
  br label %1082

698:                                              ; preds = %287
  %699 = getelementptr inbounds i8, ptr %0, i64 120
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 24
  %702 = load i32, ptr %701, align 4
  %703 = and i32 %702, 1
  %.not514 = icmp eq i32 %703, 0
  br i1 %.not514, label %1082, label %704

704:                                              ; preds = %698
  %705 = call fastcc i32 @cli_scanuuencoded(ptr noundef nonnull %0)
  store i32 %705, ptr %3, align 4
  br label %1082

706:                                              ; preds = %287
  %707 = load ptr, ptr %86, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 4
  %709 = load i32, ptr %708, align 4
  %710 = and i32 %709, 1
  %.not512 = icmp eq i32 %710, 0
  br i1 %.not512, label %1082, label %711

711:                                              ; preds = %706
  %712 = getelementptr inbounds i8, ptr %0, i64 120
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 12
  %715 = load i32, ptr %714, align 4
  %716 = and i32 %715, 64
  %.not513 = icmp eq i32 %716, 0
  br i1 %.not513, label %1082, label %717

717:                                              ; preds = %711
  %718 = call i32 @cli_scanmschm(ptr noundef nonnull %0) #16
  store i32 %718, ptr %3, align 4
  br label %1082

719:                                              ; preds = %287
  %720 = load ptr, ptr %86, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 4
  %722 = load i32, ptr %721, align 4
  %723 = and i32 %722, 128
  %.not510 = icmp eq i32 %723, 0
  br i1 %.not510, label %1082, label %724

724:                                              ; preds = %719
  %725 = getelementptr inbounds i8, ptr %0, i64 120
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 12
  %728 = load i32, ptr %727, align 4
  %729 = and i32 %728, 128
  %.not511 = icmp eq i32 %729, 0
  br i1 %.not511, label %1082, label %730

730:                                              ; preds = %724
  %731 = call fastcc i32 @cli_scanole2(ptr noundef nonnull %0)
  store i32 %731, ptr %3, align 4
  br label %1082

732:                                              ; preds = %287
  %733 = load ptr, ptr %86, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 4
  %735 = load i32, ptr %734, align 4
  %736 = and i32 %735, 1
  %.not508 = icmp eq i32 %736, 0
  br i1 %.not508, label %1082, label %737

737:                                              ; preds = %732
  %738 = getelementptr inbounds i8, ptr %0, i64 120
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 12
  %741 = load i32, ptr %740, align 4
  %742 = and i32 %741, 65536
  %.not509 = icmp eq i32 %742, 0
  br i1 %.not509, label %1082, label %743

743:                                              ; preds = %737
  %744 = call i32 @cli_7unz(ptr noundef nonnull %0, i64 noundef 0) #16
  store i32 %744, ptr %3, align 4
  br label %1082

745:                                              ; preds = %287
  %746 = load ptr, ptr %86, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 4
  %748 = load i32, ptr %747, align 4
  %749 = and i32 %748, 1
  %.not506 = icmp eq i32 %749, 0
  br i1 %.not506, label %1082, label %750

750:                                              ; preds = %745
  %751 = getelementptr inbounds i8, ptr %0, i64 120
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 12
  %754 = load i32, ptr %753, align 4
  %755 = and i32 %754, 256
  %.not507 = icmp eq i32 %755, 0
  br i1 %.not507, label %1082, label %756

756:                                              ; preds = %750
  %757 = call fastcc i32 @cli_scantar(ptr noundef nonnull %0, i32 noundef 1)
  store i32 %757, ptr %3, align 4
  br label %1082

758:                                              ; preds = %287
  %759 = load ptr, ptr %86, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 4
  %761 = load i32, ptr %760, align 4
  %762 = and i32 %761, 1
  %.not504 = icmp eq i32 %762, 0
  br i1 %.not504, label %1082, label %763

763:                                              ; preds = %758
  %764 = getelementptr inbounds i8, ptr %0, i64 120
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 12
  %767 = load i32, ptr %766, align 4
  %768 = and i32 %767, 256
  %.not505 = icmp eq i32 %768, 0
  br i1 %.not505, label %1082, label %769

769:                                              ; preds = %763
  %770 = call fastcc i32 @cli_scantar(ptr noundef nonnull %0, i32 noundef 0)
  store i32 %770, ptr %3, align 4
  br label %1082

771:                                              ; preds = %287
  %772 = load ptr, ptr %86, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 4
  %774 = load i32, ptr %773, align 4
  %775 = and i32 %774, 1
  %.not502 = icmp eq i32 %775, 0
  br i1 %.not502, label %1082, label %776

776:                                              ; preds = %771
  %777 = getelementptr inbounds i8, ptr %0, i64 120
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 12
  %780 = load i32, ptr %779, align 4
  %781 = and i32 %780, 16384
  %.not503 = icmp eq i32 %781, 0
  br i1 %.not503, label %1082, label %782

782:                                              ; preds = %776
  %783 = call i32 @cli_scancpio_old(ptr noundef nonnull %0) #16
  store i32 %783, ptr %3, align 4
  br label %1082

784:                                              ; preds = %287
  %785 = load ptr, ptr %86, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 4
  %787 = load i32, ptr %786, align 4
  %788 = and i32 %787, 1
  %.not500 = icmp eq i32 %788, 0
  br i1 %.not500, label %1082, label %789

789:                                              ; preds = %784
  %790 = getelementptr inbounds i8, ptr %0, i64 120
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 12
  %793 = load i32, ptr %792, align 4
  %794 = and i32 %793, 16384
  %.not501 = icmp eq i32 %794, 0
  br i1 %.not501, label %1082, label %795

795:                                              ; preds = %789
  %796 = call i32 @cli_scancpio_odc(ptr noundef nonnull %0) #16
  store i32 %796, ptr %3, align 4
  br label %1082

797:                                              ; preds = %287
  %798 = load ptr, ptr %86, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 4
  %800 = load i32, ptr %799, align 4
  %801 = and i32 %800, 1
  %.not498 = icmp eq i32 %801, 0
  br i1 %.not498, label %1082, label %802

802:                                              ; preds = %797
  %803 = getelementptr inbounds i8, ptr %0, i64 120
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 12
  %806 = load i32, ptr %805, align 4
  %807 = and i32 %806, 16384
  %.not499 = icmp eq i32 %807, 0
  br i1 %.not499, label %1082, label %808

808:                                              ; preds = %802
  %809 = call i32 @cli_scancpio_newc(ptr noundef nonnull %0, i32 noundef 0) #16
  store i32 %809, ptr %3, align 4
  br label %1082

810:                                              ; preds = %287
  %811 = load ptr, ptr %86, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 4
  %813 = load i32, ptr %812, align 4
  %814 = and i32 %813, 1
  %.not496 = icmp eq i32 %814, 0
  br i1 %.not496, label %1082, label %815

815:                                              ; preds = %810
  %816 = getelementptr inbounds i8, ptr %0, i64 120
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 12
  %819 = load i32, ptr %818, align 4
  %820 = and i32 %819, 16384
  %.not497 = icmp eq i32 %820, 0
  br i1 %.not497, label %1082, label %821

821:                                              ; preds = %815
  %822 = call i32 @cli_scancpio_newc(ptr noundef nonnull %0, i32 noundef 1) #16
  store i32 %822, ptr %3, align 4
  br label %1082

823:                                              ; preds = %287
  %824 = load ptr, ptr %86, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 4
  %826 = load i32, ptr %825, align 4
  %827 = and i32 %826, 1
  %.not494 = icmp eq i32 %827, 0
  br i1 %.not494, label %1082, label %828

828:                                              ; preds = %823
  %829 = getelementptr inbounds i8, ptr %0, i64 120
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 12
  %832 = load i32, ptr %831, align 4
  %833 = and i32 %832, 512
  %.not495 = icmp eq i32 %833, 0
  br i1 %.not495, label %1082, label %834

834:                                              ; preds = %828
  %835 = call i32 @cli_binhex(ptr noundef nonnull %0) #16
  store i32 %835, ptr %3, align 4
  br label %1082

836:                                              ; preds = %287
  %837 = getelementptr inbounds i8, ptr %0, i64 120
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 24
  %840 = load i32, ptr %839, align 4
  %841 = and i32 %840, 2
  %.not493 = icmp eq i32 %841, 0
  br i1 %.not493, label %1082, label %842

842:                                              ; preds = %836
  %843 = call fastcc i32 @cli_scanscrenc(ptr noundef nonnull %0)
  store i32 %843, ptr %3, align 4
  br label %1082

844:                                              ; preds = %287
  %845 = load ptr, ptr %86, align 8
  %846 = load i32, ptr %845, align 4
  %847 = and i32 %846, 4
  %.not491 = icmp eq i32 %847, 0
  br i1 %.not491, label %1082, label %848

848:                                              ; preds = %844
  %849 = getelementptr inbounds i8, ptr %0, i64 120
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 24
  %852 = load i32, ptr %851, align 4
  %853 = and i32 %852, 4
  %.not492 = icmp eq i32 %853, 0
  br i1 %.not492, label %1082, label %854

854:                                              ; preds = %848
  %855 = call fastcc i32 @cli_scanriff(ptr noundef nonnull %0)
  store i32 %855, ptr %3, align 4
  br label %1082

856:                                              ; preds = %287
  %857 = load ptr, ptr %86, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 4
  %859 = load i32, ptr %858, align 4
  %860 = and i32 %859, 6144
  %or.cond599.not = icmp eq i32 %860, 6144
  br i1 %or.cond599.not, label %861, label %1082

861:                                              ; preds = %856
  %862 = getelementptr inbounds i8, ptr %0, i64 120
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 24
  %865 = load i32, ptr %864, align 4
  %866 = and i32 %865, 16384
  %.not490 = icmp eq i32 %866, 0
  br i1 %.not490, label %1082, label %867

867:                                              ; preds = %861
  call fastcc void @calculate_fuzzy_image_hash(ptr noundef nonnull %0, i32 noundef 527)
  br label %1082

868:                                              ; preds = %287
  %869 = load ptr, ptr %86, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 4
  %871 = load i32, ptr %870, align 4
  %872 = and i32 %871, 2048
  %.not481 = icmp eq i32 %872, 0
  br i1 %.not481, label %1082, label %873

873:                                              ; preds = %868
  %874 = getelementptr inbounds i8, ptr %0, i64 120
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 24
  %877 = load i32, ptr %876, align 4
  %878 = and i32 %877, 4096
  %.not482 = icmp eq i32 %878, 0
  br i1 %.not482, label %1082, label %879

879:                                              ; preds = %873
  %880 = load i32, ptr %869, align 4
  %881 = and i32 %880, 4
  %.not483 = icmp eq i32 %881, 0
  br i1 %.not483, label %888, label %882

882:                                              ; preds = %879
  %883 = getelementptr inbounds i8, ptr %869, i64 8
  %884 = load i32, ptr %883, align 4
  %885 = and i32 %884, 8192
  %.not484 = icmp eq i32 %885, 0
  br i1 %.not484, label %888, label %886

886:                                              ; preds = %882
  %887 = call i32 @cli_parsegif(ptr noundef nonnull %0) #16
  store i32 %887, ptr %3, align 4
  %.not485 = icmp eq i32 %887, 0
  br i1 %.not485, label %._crit_edge652, label %1082

._crit_edge652:                                   ; preds = %886
  %.pre653 = load ptr, ptr %86, align 8
  %.phi.trans.insert654 = getelementptr inbounds i8, ptr %.pre653, i64 4
  %.pre655 = load i32, ptr %.phi.trans.insert654, align 4
  br label %888

888:                                              ; preds = %._crit_edge652, %882, %879
  %889 = phi i32 [ %.pre655, %._crit_edge652 ], [ %871, %882 ], [ %871, %879 ]
  %890 = and i32 %889, 4096
  %.not486 = icmp eq i32 %890, 0
  br i1 %.not486, label %1082, label %891

891:                                              ; preds = %888
  %892 = load ptr, ptr %874, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 24
  %894 = load i32, ptr %893, align 4
  %895 = and i32 %894, 16384
  %.not487 = icmp eq i32 %895, 0
  br i1 %.not487, label %1082, label %896

896:                                              ; preds = %891
  call fastcc void @calculate_fuzzy_image_hash(ptr noundef nonnull %0, i32 noundef 528)
  br label %1082

897:                                              ; preds = %287
  %898 = load ptr, ptr %86, align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 4
  %900 = load i32, ptr %899, align 4
  %901 = and i32 %900, 2048
  %.not474 = icmp eq i32 %901, 0
  br i1 %.not474, label %1082, label %902

902:                                              ; preds = %897
  %903 = getelementptr inbounds i8, ptr %0, i64 120
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 24
  %906 = load i32, ptr %905, align 4
  %907 = and i32 %906, 2048
  %.not475 = icmp eq i32 %907, 0
  br i1 %.not475, label %1082, label %908

908:                                              ; preds = %902
  %909 = load i32, ptr %898, align 4
  %910 = and i32 %909, 4
  %.not476 = icmp eq i32 %910, 0
  br i1 %.not476, label %917, label %911

911:                                              ; preds = %908
  %912 = getelementptr inbounds i8, ptr %898, i64 8
  %913 = load i32, ptr %912, align 4
  %914 = and i32 %913, 8192
  %.not477 = icmp eq i32 %914, 0
  br i1 %.not477, label %917, label %915

915:                                              ; preds = %911
  %916 = call i32 @cli_parsepng(ptr noundef nonnull %0) #16
  store i32 %916, ptr %3, align 4
  %.not478 = icmp eq i32 %916, 0
  br i1 %.not478, label %._crit_edge648, label %1082

._crit_edge648:                                   ; preds = %915
  %.pre649 = load ptr, ptr %86, align 8
  %.phi.trans.insert650 = getelementptr inbounds i8, ptr %.pre649, i64 4
  %.pre651 = load i32, ptr %.phi.trans.insert650, align 4
  br label %917

917:                                              ; preds = %._crit_edge648, %911, %908
  %918 = phi i32 [ %.pre651, %._crit_edge648 ], [ %900, %911 ], [ %900, %908 ]
  %919 = and i32 %918, 4096
  %.not479 = icmp eq i32 %919, 0
  br i1 %.not479, label %1082, label %920

920:                                              ; preds = %917
  %921 = load ptr, ptr %903, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 24
  %923 = load i32, ptr %922, align 4
  %924 = and i32 %923, 16384
  %.not480 = icmp eq i32 %924, 0
  br i1 %.not480, label %1082, label %925

925:                                              ; preds = %920
  call fastcc void @calculate_fuzzy_image_hash(ptr noundef nonnull %0, i32 noundef 529)
  br label %1082

926:                                              ; preds = %287
  %927 = load ptr, ptr %86, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 4
  %929 = load i32, ptr %928, align 4
  %930 = and i32 %929, 2048
  %.not467 = icmp eq i32 %930, 0
  br i1 %.not467, label %1082, label %931

931:                                              ; preds = %926
  %932 = getelementptr inbounds i8, ptr %0, i64 120
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 24
  %935 = load i32, ptr %934, align 4
  %936 = and i32 %935, 8
  %.not468 = icmp eq i32 %936, 0
  br i1 %.not468, label %1082, label %937

937:                                              ; preds = %931
  %938 = load i32, ptr %927, align 4
  %939 = and i32 %938, 4
  %.not469 = icmp eq i32 %939, 0
  br i1 %.not469, label %946, label %940

940:                                              ; preds = %937
  %941 = getelementptr inbounds i8, ptr %927, i64 8
  %942 = load i32, ptr %941, align 4
  %943 = and i32 %942, 8192
  %.not470 = icmp eq i32 %943, 0
  br i1 %.not470, label %946, label %944

944:                                              ; preds = %940
  %945 = call i32 @cli_parsejpeg(ptr noundef nonnull %0) #16
  store i32 %945, ptr %3, align 4
  %.not471 = icmp eq i32 %945, 0
  br i1 %.not471, label %._crit_edge644, label %1082

._crit_edge644:                                   ; preds = %944
  %.pre645 = load ptr, ptr %86, align 8
  %.phi.trans.insert646 = getelementptr inbounds i8, ptr %.pre645, i64 4
  %.pre647 = load i32, ptr %.phi.trans.insert646, align 4
  br label %946

946:                                              ; preds = %._crit_edge644, %940, %937
  %947 = phi i32 [ %.pre647, %._crit_edge644 ], [ %929, %940 ], [ %929, %937 ]
  %948 = and i32 %947, 4096
  %.not472 = icmp eq i32 %948, 0
  br i1 %.not472, label %1082, label %949

949:                                              ; preds = %946
  %950 = load ptr, ptr %932, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 24
  %952 = load i32, ptr %951, align 4
  %953 = and i32 %952, 16384
  %.not473 = icmp eq i32 %953, 0
  br i1 %.not473, label %1082, label %954

954:                                              ; preds = %949
  call fastcc void @calculate_fuzzy_image_hash(ptr noundef nonnull %0, i32 noundef 530)
  br label %1082

955:                                              ; preds = %287
  %956 = load ptr, ptr %86, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 4
  %958 = load i32, ptr %957, align 4
  %959 = and i32 %958, 2048
  %.not460 = icmp eq i32 %959, 0
  br i1 %.not460, label %1082, label %960

960:                                              ; preds = %955
  %961 = getelementptr inbounds i8, ptr %0, i64 120
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 24
  %964 = load i32, ptr %963, align 4
  %965 = and i32 %964, 8192
  %.not461 = icmp eq i32 %965, 0
  br i1 %.not461, label %1082, label %966

966:                                              ; preds = %960
  %967 = load i32, ptr %956, align 4
  %968 = and i32 %967, 4
  %.not462 = icmp eq i32 %968, 0
  br i1 %.not462, label %975, label %969

969:                                              ; preds = %966
  %970 = getelementptr inbounds i8, ptr %956, i64 8
  %971 = load i32, ptr %970, align 4
  %972 = and i32 %971, 8192
  %.not463 = icmp eq i32 %972, 0
  br i1 %.not463, label %975, label %973

973:                                              ; preds = %969
  %974 = call i32 @cli_parsetiff(ptr noundef nonnull %0) #16
  store i32 %974, ptr %3, align 4
  %.not464 = icmp eq i32 %974, 0
  br i1 %.not464, label %._crit_edge, label %1082

._crit_edge:                                      ; preds = %973
  %.pre = load ptr, ptr %86, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 4
  %.pre643 = load i32, ptr %.phi.trans.insert, align 4
  br label %975

975:                                              ; preds = %._crit_edge, %969, %966
  %976 = phi i32 [ %.pre643, %._crit_edge ], [ %958, %969 ], [ %958, %966 ]
  %977 = and i32 %976, 4096
  %.not465 = icmp eq i32 %977, 0
  br i1 %.not465, label %1082, label %978

978:                                              ; preds = %975
  %979 = load ptr, ptr %961, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 24
  %981 = load i32, ptr %980, align 4
  %982 = and i32 %981, 16384
  %.not466 = icmp eq i32 %982, 0
  br i1 %.not466, label %1082, label %983

983:                                              ; preds = %978
  call fastcc void @calculate_fuzzy_image_hash(ptr noundef nonnull %0, i32 noundef 531)
  br label %1082

984:                                              ; preds = %287
  %985 = getelementptr inbounds i8, ptr %0, i64 120
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 24
  %988 = load i32, ptr %987, align 4
  %989 = and i32 %988, 16
  %.not459 = icmp eq i32 %989, 0
  br i1 %.not459, label %1082, label %990

990:                                              ; preds = %984
  %991 = call fastcc i32 @cli_scancryptff(ptr noundef nonnull %0)
  store i32 %991, ptr %3, align 4
  br label %1082

992:                                              ; preds = %287
  %993 = load ptr, ptr %86, align 8
  %994 = getelementptr inbounds i8, ptr %993, i64 4
  %995 = load i32, ptr %994, align 4
  %996 = and i32 %995, 2
  %.not457 = icmp eq i32 %996, 0
  br i1 %.not457, label %1082, label %997

997:                                              ; preds = %992
  %998 = getelementptr inbounds i8, ptr %0, i64 120
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds i8, ptr %999, i64 4
  %1001 = load i32, ptr %1000, align 4
  %.not458 = icmp eq i32 %1001, 0
  br i1 %.not458, label %1082, label %1002

1002:                                             ; preds = %997
  %1003 = call i32 @cli_scanelf(ptr noundef nonnull %0) #16
  store i32 %1003, ptr %3, align 4
  br label %1082

1004:                                             ; preds = %287
  %1005 = getelementptr inbounds i8, ptr %0, i64 120
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds i8, ptr %1006, i64 8
  %1008 = load i32, ptr %1007, align 4
  %.not456 = icmp eq i32 %1008, 0
  br i1 %.not456, label %1082, label %1009

1009:                                             ; preds = %1004
  %1010 = call i32 @cli_scanmacho(ptr noundef nonnull %0, ptr noundef null) #16
  store i32 %1010, ptr %3, align 4
  br label %1082

1011:                                             ; preds = %287
  %1012 = getelementptr inbounds i8, ptr %0, i64 120
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 8
  %1015 = load i32, ptr %1014, align 4
  %.not455 = icmp eq i32 %1015, 0
  br i1 %.not455, label %1082, label %1016

1016:                                             ; preds = %1011
  %1017 = call i32 @cli_scanmacho_unibin(ptr noundef nonnull %0) #16
  store i32 %1017, ptr %3, align 4
  br label %1082

1018:                                             ; preds = %287
  %1019 = load ptr, ptr %86, align 8
  %1020 = getelementptr inbounds i8, ptr %1019, i64 4
  %1021 = load i32, ptr %1020, align 4
  %1022 = and i32 %1021, 1
  %.not453 = icmp eq i32 %1022, 0
  br i1 %.not453, label %1082, label %1023

1023:                                             ; preds = %1018
  %1024 = getelementptr inbounds i8, ptr %0, i64 120
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 12
  %1027 = load i32, ptr %1026, align 4
  %1028 = and i32 %1027, 1024
  %.not454 = icmp eq i32 %1028, 0
  br i1 %.not454, label %1082, label %1029

1029:                                             ; preds = %1023
  %1030 = call i32 @cli_scansis(ptr noundef nonnull %0) #16
  store i32 %1030, ptr %3, align 4
  br label %1082

1031:                                             ; preds = %287
  %1032 = load ptr, ptr %86, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 4
  %1034 = load i32, ptr %1033, align 4
  %1035 = and i32 %1034, 1
  %.not451 = icmp eq i32 %1035, 0
  br i1 %.not451, label %1082, label %1036

1036:                                             ; preds = %1031
  %1037 = getelementptr inbounds i8, ptr %0, i64 120
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds i8, ptr %1038, i64 12
  %1040 = load i32, ptr %1039, align 4
  %1041 = and i32 %1040, 524288
  %.not452 = icmp eq i32 %1041, 0
  br i1 %.not452, label %1082, label %1042

1042:                                             ; preds = %1036
  %1043 = call i32 @cli_scanxar(ptr noundef nonnull %0) #16
  store i32 %1043, ptr %3, align 4
  br label %1082

1044:                                             ; preds = %287
  %1045 = load ptr, ptr %86, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 4
  %1047 = load i32, ptr %1046, align 4
  %1048 = and i32 %1047, 1
  %.not449 = icmp eq i32 %1048, 0
  br i1 %.not449, label %1082, label %1049

1049:                                             ; preds = %1044
  %1050 = getelementptr inbounds i8, ptr %0, i64 120
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds i8, ptr %1051, i64 12
  %1053 = load i32, ptr %1052, align 4
  %1054 = and i32 %1053, 1048576
  %.not450 = icmp eq i32 %1054, 0
  br i1 %.not450, label %1082, label %1055

1055:                                             ; preds = %1049
  %1056 = call i32 @cli_scanhfsplus(ptr noundef nonnull %0) #16
  store i32 %1056, ptr %3, align 4
  br label %1082

1057:                                             ; preds = %287, %287
  %1058 = load ptr, ptr %86, align 8
  %1059 = load i32, ptr %1058, align 4
  %1060 = and i32 %1059, 4
  %.not447 = icmp eq i32 %1060, 0
  br i1 %.not447, label %1082, label %1061

1061:                                             ; preds = %1057
  %1062 = getelementptr inbounds i8, ptr %0, i64 120
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds i8, ptr %1063, i64 24
  %1065 = load i32, ptr %1064, align 4
  %1066 = and i32 %1065, 64
  %.not448 = icmp eq i32 %1066, 0
  br i1 %.not448, label %1082, label %1067

1067:                                             ; preds = %1061
  %1068 = call i32 @cli_check_mydoom_log(ptr noundef nonnull %0) #16
  store i32 %1068, ptr %3, align 4
  br label %1082

1069:                                             ; preds = %287
  %1070 = load ptr, ptr %86, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 8
  %1072 = load i32, ptr %1071, align 4
  %1073 = and i32 %1072, 512
  %.not579 = icmp eq i32 %1073, 0
  br i1 %.not579, label %1082, label %1074

1074:                                             ; preds = %1069
  %1075 = getelementptr inbounds i8, ptr %0, i64 120
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds i8, ptr %1076, i64 24
  %1078 = load i32, ptr %1077, align 4
  %1079 = and i32 %1078, 32
  %.not580 = icmp eq i32 %1079, 0
  br i1 %.not580, label %1082, label %1080

1080:                                             ; preds = %1074
  %1081 = call fastcc i32 @cli_scan_structured(ptr noundef nonnull %0)
  store i32 %1081, ptr %3, align 4
  br label %1082

1082:                                             ; preds = %.thread, %450, %450, %287, %1069, %1074, %1080, %1057, %1061, %1067, %1044, %1049, %1055, %1031, %1036, %1042, %1018, %1023, %1029, %1011, %1016, %1004, %1009, %992, %997, %1002, %984, %990, %955, %960, %983, %978, %975, %973, %926, %931, %954, %949, %946, %944, %897, %902, %925, %920, %917, %915, %868, %873, %896, %891, %888, %886, %856, %867, %861, %844, %848, %854, %836, %842, %823, %828, %834, %810, %815, %821, %797, %802, %808, %784, %789, %795, %771, %776, %782, %758, %763, %769, %745, %750, %756, %732, %737, %743, %719, %724, %730, %706, %711, %717, %698, %704, %685, %690, %696, %672, %677, %683, %659, %664, %670, %646, %651, %657, %633, %638, %644, %622, %631, %609, %614, %620, %596, %601, %607, %583, %588, %594, %570, %575, %581, %557, %562, %568, %544, %549, %555, %531, %536, %542, %518, %523, %529, %505, %510, %516, %492, %497, %503, %479, %484, %490, %466, %471, %477, %453, %458, %464, %420, %425, %431, %407, %412, %418, %394, %399, %405, %381, %386, %392, %366, %368, %373, %379, %353, %358, %364, %340, %345, %351, %327, %332, %338, %314, %319, %325, %301, %306, %312, %288, %293, %299
  %.val612 = load ptr, ptr %76, align 8
  call void @cli_event_time_nested_stop(ptr noundef %.val612, i32 noundef 6, i32 noundef 0) #16
  %1083 = load i32, ptr %3, align 4
  %1084 = call fastcc zeroext i1 @result_should_goto_done(ptr noundef nonnull %0, i32 noundef %1083, ptr noundef nonnull %3)
  br i1 %1084, label %.thread626, label %1085

1085:                                             ; preds = %1082
  %1086 = icmp eq i32 %.0387, 517
  br i1 %1086, label %1087, label %1107

1087:                                             ; preds = %1085
  %1088 = load ptr, ptr %86, align 8
  %1089 = getelementptr inbounds i8, ptr %1088, i64 4
  %1090 = load i32, ptr %1089, align 4
  %1091 = and i32 %1090, 1
  %.not581 = icmp eq i32 %1091, 0
  br i1 %.not581, label %.thread621, label %1092

1092:                                             ; preds = %1087
  %1093 = getelementptr inbounds i8, ptr %0, i64 120
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds i8, ptr %1094, i64 12
  %1096 = load i32, ptr %1095, align 4
  %1097 = and i32 %1096, 2
  %.not582 = icmp eq i32 %1097, 0
  br i1 %.not582, label %.thread621, label %1098

1098:                                             ; preds = %1092
  %1099 = load ptr, ptr %18, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i64 88
  %1101 = load i64, ptr %1100, align 8
  %1102 = load ptr, ptr %9, align 8
  %1103 = getelementptr inbounds i8, ptr %1102, i64 1072
  %1104 = load i64, ptr %1103, align 8
  %1105 = icmp ugt i64 %1101, %1104
  br i1 %1105, label %1106, label %.thread621

1106:                                             ; preds = %1098
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #16
  br label %.thread621

1107:                                             ; preds = %1085
  br i1 %.not444, label %.thread626, label %1108

1108:                                             ; preds = %1107
  %.not583 = icmp eq i32 %.0387, 560
  br i1 %.not583, label %1109, label %.thread621

1109:                                             ; preds = %1108
  %1110 = load ptr, ptr %86, align 8
  %1111 = getelementptr inbounds i8, ptr %1110, i64 4
  %1112 = load i32, ptr %1111, align 4
  %1113 = and i32 %1112, 256
  %.not584 = icmp eq i32 %1113, 0
  br i1 %.not584, label %.thread621, label %1114

1114:                                             ; preds = %1109
  %1115 = getelementptr inbounds i8, ptr %0, i64 120
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 16
  %1118 = load i32, ptr %1117, align 4
  %1119 = and i32 %1118, 16
  %.not585 = icmp eq i32 %1119, 0
  br i1 %.not585, label %.thread621, label %.thread626

.thread621:                                       ; preds = %1098, %1106, %1092, %1087, %1114, %1109, %1108
  %.1394620624.shrunk = phi i1 [ %75, %1114 ], [ %75, %1109 ], [ %75, %1108 ], [ %75, %1087 ], [ %75, %1092 ], [ %75, %1098 ], [ false, %1106 ]
  %1120 = load ptr, ptr %9, align 8
  %1121 = getelementptr inbounds i8, ptr %1120, i64 4
  %1122 = load i32, ptr %1121, align 4
  %.not586 = icmp eq i32 %1122, 0
  br i1 %.not586, label %1123, label %1131

1123:                                             ; preds = %.thread621
  %.1394620624 = zext i1 %.1394620624.shrunk to i8
  %1124 = getelementptr inbounds i8, ptr %1120, i64 48
  %1125 = load i64, ptr %1124, align 8
  %1126 = and i64 %1125, 1
  %.not587 = icmp eq i64 %1126, 0
  %1127 = load ptr, ptr %5, align 8
  %1128 = select i1 %.not587, ptr %1127, ptr null
  %1129 = call fastcc i32 @scanraw(ptr noundef nonnull %0, i32 noundef %.0387, i8 noundef zeroext %.1394620624, ptr noundef nonnull %4, ptr noundef %1128)
  store i32 %1129, ptr %3, align 4
  %1130 = call fastcc zeroext i1 @result_should_goto_done(ptr noundef nonnull %0, i32 noundef %1129, ptr noundef nonnull %3)
  br i1 %1130, label %.thread626, label %1131

1131:                                             ; preds = %1123, %.thread621
  switch i32 %.0387, label %.thread626 [
    i32 500, label %1132
    i32 503, label %1132
    i32 502, label %1132
    i32 501, label %1132
    i32 506, label %1171
    i32 507, label %1185
    i32 508, label %1187
    i32 509, label %1187
    i32 555, label %1189
    i32 504, label %1189
    i32 536, label %1191
  ]

1132:                                             ; preds = %1131, %1131, %1131, %1131
  %.val608 = load ptr, ptr %76, align 8
  call void @cli_event_time_nested_start(ptr noundef %.val608, i32 noundef 7, i32 noundef 0) #16
  %1133 = load i32, ptr %4, align 4
  %.not592 = icmp eq i32 %1133, 560
  br i1 %.not592, label %.thread627, label %1134

1134:                                             ; preds = %1132
  %1135 = load ptr, ptr %86, align 8
  %1136 = getelementptr inbounds i8, ptr %1135, i64 4
  %1137 = load i32, ptr %1136, align 4
  %1138 = and i32 %1137, 256
  %.not593 = icmp eq i32 %1138, 0
  br i1 %.not593, label %1150, label %1139

1139:                                             ; preds = %1134
  %1140 = getelementptr inbounds i8, ptr %0, i64 120
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds i8, ptr %1141, i64 16
  %1143 = load i32, ptr %1142, align 4
  %1144 = and i32 %1143, 8
  %1145 = icmp ne i32 %1144, 0
  %1146 = load i32, ptr %3, align 4
  %1147 = icmp ne i32 %1146, 1
  %or.cond11 = select i1 %1145, i1 %1147, i1 false
  br i1 %or.cond11, label %1148, label %1150

1148:                                             ; preds = %1139
  %1149 = call fastcc i32 @cli_scanscript(ptr noundef nonnull %0)
  store i32 %1149, ptr %3, align 4
  br label %1150

1150:                                             ; preds = %1148, %1139, %1134
  %1151 = icmp eq i32 %1133, 561
  br i1 %1151, label %1154, label %.thread627

.thread627:                                       ; preds = %1132, %1150
  %1152 = call i32 @cli_recursion_stack_get_type(ptr noundef nonnull %0, i32 noundef -1) #16
  %1153 = icmp eq i32 %1152, 561
  br i1 %1153, label %1154, label %1170

1154:                                             ; preds = %.thread627, %1150
  %1155 = load ptr, ptr %86, align 8
  %1156 = getelementptr inbounds i8, ptr %1155, i64 4
  %1157 = load i32, ptr %1156, align 4
  %1158 = and i32 %1157, 64
  %.not594 = icmp eq i32 %1158, 0
  br i1 %.not594, label %1170, label %1159

1159:                                             ; preds = %1154
  %1160 = getelementptr inbounds i8, ptr %0, i64 120
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds i8, ptr %1161, i64 20
  %1163 = load i32, ptr %1162, align 4
  %1164 = and i32 %1163, 1
  %1165 = icmp ne i32 %1164, 0
  %1166 = load i32, ptr %3, align 4
  %1167 = icmp ne i32 %1166, 1
  %or.cond13 = select i1 %1165, i1 %1167, i1 false
  br i1 %or.cond13, label %1168, label %1170

1168:                                             ; preds = %1159
  %1169 = call i32 @cli_scan_fmap(ptr noundef nonnull %0, i32 noundef 561, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null) #16
  store i32 %1169, ptr %3, align 4
  br label %1170

1170:                                             ; preds = %1168, %1159, %1154, %.thread627
  %.val613 = load ptr, ptr %76, align 8
  call void @cli_event_time_nested_stop(ptr noundef %.val613, i32 noundef 7, i32 noundef 0) #16
  br label %.thread626

1171:                                             ; preds = %1131
  %.val609 = load ptr, ptr %76, align 8
  call void @cli_event_time_nested_start(ptr noundef %.val609, i32 noundef 8, i32 noundef 0) #16
  %1172 = load ptr, ptr %86, align 8
  %1173 = getelementptr inbounds i8, ptr %1172, i64 4
  %1174 = load i32, ptr %1173, align 4
  %1175 = and i32 %1174, 512
  %.not590 = icmp eq i32 %1175, 0
  br i1 %.not590, label %1184, label %1176

1176:                                             ; preds = %1171
  %1177 = getelementptr inbounds i8, ptr %0, i64 120
  %1178 = load ptr, ptr %1177, align 8
  %1179 = load i32, ptr %1178, align 4
  %.not591 = icmp eq i32 %1179, 0
  br i1 %.not591, label %1184, label %1180

1180:                                             ; preds = %1176
  %1181 = getelementptr inbounds i8, ptr %0, i64 76
  %1182 = load i32, ptr %1181, align 4
  %1183 = call i32 @cli_scanpe(ptr noundef nonnull %0) #16
  store i32 %1183, ptr %3, align 4
  store i32 %1182, ptr %1181, align 4
  br label %1184

1184:                                             ; preds = %1180, %1176, %1171
  %.val614 = load ptr, ptr %76, align 8
  call void @cli_event_time_nested_stop(ptr noundef %.val614, i32 noundef 8, i32 noundef 0) #16
  br label %.thread626

1185:                                             ; preds = %1131
  %.val610 = load ptr, ptr %76, align 8
  call void @cli_event_time_nested_start(ptr noundef %.val610, i32 noundef 15, i32 noundef 0) #16
  %1186 = call i32 @cli_unpackelf(ptr noundef nonnull %0) #16
  store i32 %1186, ptr %3, align 4
  %.val615 = load ptr, ptr %76, align 8
  call void @cli_event_time_nested_stop(ptr noundef %.val615, i32 noundef 15, i32 noundef 0) #16
  br label %.thread626

1187:                                             ; preds = %1131, %1131
  %.val611 = load ptr, ptr %76, align 8
  call void @cli_event_time_nested_start(ptr noundef %.val611, i32 noundef 16, i32 noundef 0) #16
  %1188 = call i32 @cli_unpackmacho(ptr noundef nonnull %0) #16
  store i32 %1188, ptr %3, align 4
  %.val616 = load ptr, ptr %76, align 8
  call void @cli_event_time_nested_stop(ptr noundef %.val616, i32 noundef 16, i32 noundef 0) #16
  br label %.thread626

1189:                                             ; preds = %1131, %1131
  %1190 = call i32 @cli_scan_fmap(ptr noundef nonnull %0, i32 noundef 585, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null) #16
  store i32 %1190, ptr %3, align 4
  br label %.thread626

1191:                                             ; preds = %1131
  %1192 = load ptr, ptr %86, align 8
  %1193 = getelementptr inbounds i8, ptr %1192, i64 4
  %1194 = load i32, ptr %1193, align 4
  %1195 = and i32 %1194, 4
  %.not588 = icmp eq i32 %1195, 0
  br i1 %.not588, label %.thread626, label %1196

1196:                                             ; preds = %1191
  %1197 = getelementptr inbounds i8, ptr %0, i64 120
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds i8, ptr %1198, i64 16
  %1200 = load i32, ptr %1199, align 4
  %1201 = and i32 %1200, 4
  %.not589 = icmp eq i32 %1201, 0
  br i1 %.not589, label %.thread626, label %1202

1202:                                             ; preds = %1196
  %1203 = call fastcc i32 @cli_scanpdf(ptr noundef nonnull %0)
  store i32 %1203, ptr %3, align 4
  br label %.thread626

.thread629:                                       ; preds = %153, %162, %171, %173
  %1204 = phi i32 [ 0, %173 ], [ %172, %171 ], [ 0, %162 ], [ %157, %153 ]
  %.0396.ph = phi i64 [ %166, %173 ], [ %166, %171 ], [ 0, %162 ], [ 0, %153 ]
  %1205 = call fastcc zeroext i1 @result_should_goto_done(ptr noundef nonnull %0, i32 noundef %1204, ptr noundef nonnull %3)
  br label %1210

.thread626:                                       ; preds = %1107, %1114, %1170, %1184, %1185, %1187, %1189, %1202, %1196, %1191, %1131, %1123, %1082, %279, %244, %273, %267
  %1206 = load i32, ptr %3, align 4
  %1207 = call fastcc zeroext i1 @result_should_goto_done(ptr noundef nonnull %0, i32 noundef %1206, ptr noundef nonnull %3)
  %.not595 = icmp eq ptr %246, null
  br i1 %.not595, label %1210, label %1208

1208:                                             ; preds = %.thread626
  %1209 = load ptr, ptr %245, align 8
  call void @cli_bitset_free(ptr noundef %1209) #16
  store ptr %246, ptr %245, align 8
  br label %1210

1210:                                             ; preds = %.thread629, %1208, %.thread626
  %.0396633 = phi i64 [ %.0396.ph, %.thread629 ], [ %166, %1208 ], [ %166, %.thread626 ]
  %1211 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %.1392, ptr %1211, align 8
  %1212 = getelementptr inbounds i8, ptr %0, i64 24
  %1213 = load ptr, ptr %1212, align 8
  %1214 = call i64 @evidence_num_alerts(ptr noundef %1213) #16
  %.not596 = icmp eq i64 %1214, 0
  %1215 = load i32, ptr %3, align 4
  %.0388 = select i1 %.not596, i32 %1215, i32 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, i32 noundef %1215, ptr noundef nonnull @.str.40) #16
  %1216 = load ptr, ptr %9, align 8
  %1217 = getelementptr inbounds i8, ptr %1216, i64 304
  %1218 = load ptr, ptr %1217, align 8
  %.not597 = icmp eq ptr %1218, null
  br i1 %.not597, label %1238, label %1219

1219:                                             ; preds = %1210
  %1220 = icmp eq i32 %.0388, 1
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %1219
  %1222 = call ptr @cli_get_last_virus(ptr noundef nonnull %0) #16
  br label %1223

1223:                                             ; preds = %1221, %1219
  %.0 = phi ptr [ %1222, %1221 ], [ null, %1219 ]
  %.val601 = load ptr, ptr %76, align 8
  call void @cli_event_time_start(ptr noundef %.val601, i32 noundef 3) #16
  %1224 = load ptr, ptr %9, align 8
  %1225 = getelementptr inbounds i8, ptr %1224, i64 304
  %1226 = load ptr, ptr %1225, align 8
  %1227 = load ptr, ptr %18, align 8
  %1228 = call i32 @fmap_fd(ptr noundef %1227) #16
  %1229 = getelementptr inbounds i8, ptr %0, i64 136
  %1230 = load ptr, ptr %1229, align 8
  %1231 = call i32 %1226(i32 noundef %1228, i32 noundef %.0388, ptr noundef %.0, ptr noundef %1230) #16
  %.val605 = load ptr, ptr %76, align 8
  call void @cli_event_time_stop(ptr noundef %.val605, i32 noundef 3) #16
  switch i32 %1231, label %1237 [
    i32 22, label %1232
    i32 1, label %1233
    i32 0, label %1238
  ]

1232:                                             ; preds = %1223
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #16
  store i32 0, ptr %3, align 4
  br label %1238

1233:                                             ; preds = %1223
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42) #16
  %1234 = call i32 @cli_append_virus(ptr noundef nonnull %0, ptr noundef nonnull @.str.43) #16
  %1235 = icmp eq i32 %1234, 1
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %1233
  store i32 1, ptr %3, align 4
  br label %1238

1237:                                             ; preds = %1223
  store i32 0, ptr %3, align 4
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.44) #16
  br label %1238

1238:                                             ; preds = %1232, %1237, %1236, %1233, %1223, %1210
  %1239 = icmp eq i32 %.0388, 0
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %1238
  %.val602 = load ptr, ptr %76, align 8
  call void @cli_event_time_start(ptr noundef %.val602, i32 noundef 4) #16
  %1241 = load ptr, ptr %5, align 8
  call void @clean_cache_add(ptr noundef %1241, i64 noundef %.0396633, ptr noundef %0) #16
  %.val606 = load ptr, ptr %76, align 8
  call void @cli_event_time_stop(ptr noundef %.val606, i32 noundef 4) #16
  br label %1242

1242:                                             ; preds = %1238, %1240, %242, %240, %152, %144, %139, %131, %119, %113, %105, %101, %97, %83, %72
  %.2 = phi ptr [ null, %72 ], [ null, %83 ], [ null, %97 ], [ null, %101 ], [ null, %105 ], [ %.0391, %131 ], [ %.0391, %139 ], [ %.0391, %144 ], [ %.0391, %152 ], [ %.1392, %1240 ], [ %.1392, %1238 ], [ %.1392, %240 ], [ %.1392, %242 ], [ %108, %119 ], [ %108, %113 ]
  %.1 = phi ptr [ %70, %72 ], [ %.0390, %83 ], [ %.0390, %97 ], [ %.0390, %101 ], [ %.0390, %105 ], [ %.0390, %131 ], [ %.0390, %139 ], [ %.0390, %144 ], [ %.0390, %152 ], [ %.0390, %1240 ], [ %.0390, %1238 ], [ %.0390, %240 ], [ %.0390, %242 ], [ %.0390, %119 ], [ %.0390, %113 ]
  %1243 = load ptr, ptr %9, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 40
  %1245 = load i32, ptr %1244, align 8
  %1246 = icmp ne i32 %1245, 0
  %1247 = icmp ne ptr %.1, null
  %or.cond15 = select i1 %1246, i1 %1247, i1 false
  br i1 %or.cond15, label %1248, label %1253

1248:                                             ; preds = %1242
  %1249 = getelementptr inbounds i8, ptr %0, i64 16
  %1250 = load ptr, ptr %1249, align 8
  %1251 = call i32 @rmdir(ptr noundef %1250) #16
  %1252 = load ptr, ptr %1249, align 8
  call void @free(ptr noundef %1252) #16
  store ptr %.1, ptr %1249, align 8
  br label %1253

1253:                                             ; preds = %1248, %1242
  %.not598 = icmp eq ptr %.2, null
  br i1 %.not598, label %.thread640, label %1254

1254:                                             ; preds = %1253
  %1255 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %.2, ptr %1255, align 8
  br label %.thread640

.thread640:                                       ; preds = %23, %emax_reached.exit, %61, %67, %16, %11, %1254, %1253
  %1256 = load i32, ptr %3, align 4
  ret i32 %1256
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_updatelimits(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_basename(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #1

declare i32 @cli_determine_fmap_type(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_ftname(i32 noundef) local_unnamed_addr #2

declare void @cli_recursion_stack_change_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @json_object_new_object() local_unnamed_addr #2

declare i32 @cli_jsonstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @json_object_new_array() local_unnamed_addr #2

declare i32 @json_object_object_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @json_object_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_jsonint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dispatch_prescan_callback(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %1, i64 144
  %.val = load ptr, ptr %5, align 8
  tail call void @cli_event_time_start(ptr noundef %.val, i32 noundef 2) #16
  %6 = getelementptr inbounds i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @fmap_fd(ptr noundef %7) #16
  %9 = getelementptr inbounds i8, ptr %1, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %0(i32 noundef %8, ptr noundef %2, ptr noundef %10) #16
  %.val11 = load ptr, ptr %5, align 8
  tail call void @cli_event_time_stop(ptr noundef %.val11, i32 noundef 2) #16
  switch i32 %11, label %15 [
    i32 22, label %12
    i32 1, label %13
    i32 0, label %16
  ]

12:                                               ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68) #16
  br label %16

13:                                               ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69) #16
  %14 = tail call i32 @cli_append_virus(ptr noundef nonnull %1, ptr noundef nonnull @.str.43) #16
  br label %16

15:                                               ; preds = %4
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.70) #16
  br label %16

16:                                               ; preds = %12, %13, %15, %4, %3
  %.0 = phi i32 [ 0, %15 ], [ %11, %4 ], [ %14, %13 ], [ 33, %12 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @fmap_get_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 23) i32 @dispatch_file_inspection_callback(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 92
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = icmp eq ptr %0, null
  br i1 %7, label %58, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.recursion_level_tag, ptr %10, i64 %6, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @fmap_fd(ptr noundef %12) #16
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @cli_max_calloc(i64 noundef %16, i64 noundef 8) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %58, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %12, i64 232
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 88
  %23 = load i64, ptr %22, align 8
  %.not.i.not = icmp eq i64 %23, 0
  br i1 %.not.i.not, label %fmap_need_off_once_len.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %12, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %12, i64 noundef 0, i64 noundef %23, i32 noundef 0) #16
  %.not20.i = icmp eq ptr %27, null
  %28 = select i1 %.not20.i, i64 0, i64 %23
  br label %fmap_need_off_once_len.exit

fmap_need_off_once_len.exit:                      ; preds = %19, %24
  %storemerge.i = phi i64 [ %28, %24 ], [ 0, %19 ]
  %.0.i = phi ptr [ %27, %24 ], [ null, %19 ]
  %.not57 = icmp eq i32 %5, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %fmap_need_off_once_len.exit, %40
  %.03859 = phi i64 [ %.1, %40 ], [ 0, %fmap_need_off_once_len.exit ]
  %.04058 = phi i64 [ %29, %40 ], [ %6, %fmap_need_off_once_len.exit ]
  %29 = add nsw i64 %.04058, -1
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.recursion_level_tag, ptr %30, i64 %29, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %.not46 = icmp ne i32 %33, 0
  %34 = add i32 %33, -1
  %35 = zext i32 %34 to i64
  %36 = icmp eq i64 %29, %35
  %or.cond = and i1 %.not46, %36
  br i1 %or.cond, label %37, label %40

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds i8, ptr %32, i64 88
  %39 = load i64, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %.lr.ph
  %.1 = phi i64 [ %39, %37 ], [ %.03859, %.lr.ph ]
  %41 = getelementptr inbounds i8, ptr %32, i64 232
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %17, i64 %29
  store ptr %42, ptr %43, align 8
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %40, %fmap_need_off_once_len.exit
  %.038.lcssa = phi i64 [ 0, %fmap_need_off_once_len.exit ], [ %.1, %40 ]
  %44 = getelementptr i8, ptr %1, i64 144
  %.val = load ptr, ptr %44, align 8
  tail call void @cli_event_time_start(ptr noundef %.val, i32 noundef 1) #16
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds %struct.recursion_level_tag, ptr %46, i64 %47, i32 5
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 136
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %0(i32 noundef %13, ptr noundef %2, ptr noundef nonnull %17, i64 noundef %.038.lcssa, ptr noundef %21, i64 noundef %storemerge.i, ptr noundef %.0.i, i32 noundef %45, i32 noundef %49, ptr noundef %51) #16
  %.val50 = load ptr, ptr %44, align 8
  tail call void @cli_event_time_stop(ptr noundef %.val50, i32 noundef 1) #16
  switch i32 %52, label %56 [
    i32 22, label %53
    i32 1, label %54
    i32 0, label %57
  ]

53:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71) #16
  br label %57

54:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72) #16
  %55 = tail call i32 @cli_append_virus(ptr noundef nonnull %1, ptr noundef nonnull @.str.73) #16
  br label %57

56:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.74) #16
  br label %57

57:                                               ; preds = %56, %._crit_edge, %54, %53
  %.0.ph = phi i32 [ 22, %53 ], [ 1, %54 ], [ %52, %._crit_edge ], [ 0, %56 ]
  tail call void @free(ptr noundef nonnull %17) #16
  br label %58

58:                                               ; preds = %3, %8, %57
  %.056 = phi i32 [ %.0.ph, %57 ], [ 0, %3 ], [ 20, %8 ]
  ret i32 %.056
}

declare i32 @cli_check_fp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @clean_cache_check(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @cli_scan_fmap(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_bitset_init() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scanraw(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr nocapture noundef writeonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cli_exe_info, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %9 = icmp ne i8 %2, 0
  %10 = and i32 %1, -5
  %11 = icmp ne i32 %10, 512
  %or.cond3 = and i1 %9, %11
  %12 = icmp ne i32 %1, 517
  %13 = icmp ne i32 %10, 563
  %14 = and i1 %13, %or.cond3
  %15 = icmp ne i32 %1, 564
  %16 = and i1 %15, %14
  %17 = icmp ne i32 %1, 568
  %18 = and i1 %17, %16
  %19 = add i32 %1, -567
  %20 = icmp ult i32 %19, -2
  %21 = and i1 %20, %18
  %22 = add i32 %1, -512
  %23 = icmp ult i32 %22, -2
  %24 = and i1 %23, %21
  %or.cond21 = and i1 %12, %24
  %spec.select = select i1 %or.cond21, i32 3, i32 1
  %25 = getelementptr i8, ptr %0, i64 144
  %.val = load ptr, ptr %25, align 8
  tail call void @cli_event_time_start(ptr noundef %.val, i32 noundef 9) #16
  %26 = icmp eq i32 %1, 500
  %27 = select i1 %26, i32 0, i32 %1
  %28 = call i32 @cli_scan_fmap(ptr noundef %0, i32 noundef %27, i1 noundef zeroext false, ptr noundef nonnull %6, i32 noundef %spec.select, ptr noundef null, ptr noundef %4) #16
  %.val506 = load ptr, ptr %25, align 8
  call void @cli_event_time_stop(ptr noundef %.val506, i32 noundef 9) #16
  %29 = icmp ugt i32 %28, 499
  br i1 %29, label %30, label %.thread530

30:                                               ; preds = %5
  %.val507 = load ptr, ptr %25, align 8
  call void @cli_event_time_nested_start(ptr noundef %.val507, i32 noundef 10, i32 noundef 0) #16
  %31 = load ptr, ptr %6, align 8
  %.not574 = icmp eq ptr %31, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 185
  br i1 %.not574, label %..thread518.thread._crit_edge_crit_edge, label %.lr.ph

..thread518.thread._crit_edge_crit_edge:          ; preds = %30
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.thread518.thread._crit_edge

.lr.ph:                                           ; preds = %30
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %0, i64 160
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  %36 = getelementptr inbounds i8, ptr %0, i64 92
  %37 = getelementptr inbounds i8, ptr %0, i64 96
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %.not461 = icmp eq i32 %1, 536
  %39 = icmp eq i32 %1, 506
  %.not471 = icmp eq i32 %1, 541
  %.not475 = icmp eq i32 %1, 520
  %.not479 = icmp eq i32 %1, 523
  %.not486 = icmp eq i32 %1, 553
  %40 = icmp ne i32 %1, 519
  br label %41

41:                                               ; preds = %.lr.ph, %580
  %.0367576 = phi i32 [ 0, %.lr.ph ], [ %.4371523548553, %580 ]
  %.0378575 = phi ptr [ %31, %.lr.ph ], [ %582, %580 ]
  %42 = getelementptr inbounds i8, ptr %.0378575, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %.thread518.thread

45:                                               ; preds = %41
  %46 = load ptr, ptr %32, align 8
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 2
  %.not433 = icmp eq i32 %48, 0
  br i1 %.not433, label %73, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %33, align 8
  %.not434 = icmp eq ptr %50, null
  br i1 %.not434, label %73, label %51

51:                                               ; preds = %49
  %52 = call i32 @json_object_object_get_ex(ptr noundef nonnull %50, ptr noundef nonnull @.str.75, ptr noundef nonnull %8) #16
  %.not435 = icmp eq i32 %52, 0
  br i1 %.not435, label %53, label %58

53:                                               ; preds = %51
  %54 = call ptr @json_object_new_array() #16
  store ptr %54, ptr %8, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread526.thread, label %56

56:                                               ; preds = %53
  %57 = call i32 @json_object_object_add(ptr noundef nonnull %50, ptr noundef nonnull @.str.75, ptr noundef nonnull %54) #16
  br label %58

58:                                               ; preds = %56, %51
  %59 = call ptr @json_object_new_object() #16
  store ptr %59, ptr %33, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread526.thread, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @json_object_array_add(ptr noundef %62, ptr noundef nonnull %59) #16
  %64 = load ptr, ptr %33, align 8
  %65 = getelementptr inbounds i8, ptr %.0378575, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = call ptr @cli_ftname(i32 noundef %66) #16
  %68 = call i32 @cli_jsonstr(ptr noundef %64, ptr noundef nonnull @.str.29, ptr noundef %67) #16
  %.not436 = icmp eq i32 %68, 0
  br i1 %.not436, label %69, label %.thread526.thread

69:                                               ; preds = %61
  %70 = load ptr, ptr %33, align 8
  %71 = load i64, ptr %42, align 8
  %72 = call i32 @cli_jsonint64(ptr noundef %70, ptr noundef nonnull @.str.78, i64 noundef %71) #16
  %.not437 = icmp eq i32 %72, 0
  br i1 %.not437, label %73, label %.thread526.thread

73:                                               ; preds = %69, %49, %45
  %.1 = phi ptr [ %50, %69 ], [ null, %49 ], [ null, %45 ]
  %74 = getelementptr inbounds i8, ptr %.0378575, i64 16
  %75 = load i32, ptr %74, align 8
  switch i32 %75, label %.thread [
    i32 581, label %76
    i32 576, label %97
    i32 577, label %118
    i32 578, label %139
    i32 579, label %160
    i32 573, label %181
    i32 572, label %195
    i32 583, label %210
    i32 559, label %225
  ]

76:                                               ; preds = %73
  %77 = load ptr, ptr %32, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 64
  %.not455 = icmp eq i32 %80, 0
  br i1 %.not455, label %.thread, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %34, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 1
  %.not456 = icmp eq i32 %85, 0
  br i1 %.not456, label %.thread, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %35, align 8
  %88 = load i32, ptr %36, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct.recursion_level_tag, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, -500
  %or.cond = icmp ult i32 %92, 5
  br i1 %or.cond, label %93, label %.thread

93:                                               ; preds = %86
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 581) #16
  %94 = load i64, ptr %42, align 8
  %95 = trunc i64 %94 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.80, i32 noundef %95) #16
  %96 = call fastcc i32 @cli_scanmail(ptr noundef nonnull %0)
  br label %250

97:                                               ; preds = %73
  %98 = load ptr, ptr %32, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 4
  %.not453 = icmp eq i32 %101, 0
  br i1 %.not453, label %.thread, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %34, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 4
  %.not454 = icmp eq i32 %106, 0
  br i1 %.not454, label %.thread, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %35, align 8
  %109 = load i32, ptr %36, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %struct.recursion_level_tag, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, -500
  %or.cond500 = icmp ult i32 %113, 5
  br i1 %or.cond500, label %114, label %.thread

114:                                              ; preds = %107
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 576) #16
  %115 = load i64, ptr %42, align 8
  %116 = trunc i64 %115 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81, i32 noundef %116) #16
  %117 = call i32 @cli_scanxdp(ptr noundef nonnull %0) #16
  br label %250

118:                                              ; preds = %73
  %119 = load ptr, ptr %32, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 32
  %.not451 = icmp eq i32 %122, 0
  br i1 %.not451, label %.thread, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %34, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 128
  %.not452 = icmp eq i32 %127, 0
  br i1 %.not452, label %.thread, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %35, align 8
  %130 = load i32, ptr %36, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct.recursion_level_tag, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, -500
  %or.cond501 = icmp ult i32 %134, 5
  br i1 %or.cond501, label %135, label %.thread

135:                                              ; preds = %128
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 577) #16
  %136 = load i64, ptr %42, align 8
  %137 = trunc i64 %136 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82, i32 noundef %137) #16
  %138 = call i32 @cli_scanmsxml(ptr noundef nonnull %0) #16
  br label %250

139:                                              ; preds = %73
  %140 = load ptr, ptr %32, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 32
  %.not449 = icmp eq i32 %143, 0
  br i1 %.not449, label %.thread, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %34, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 128
  %.not450 = icmp eq i32 %148, 0
  br i1 %.not450, label %.thread, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %35, align 8
  %151 = load i32, ptr %36, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.recursion_level_tag, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, -500
  %or.cond502 = icmp ult i32 %155, 5
  br i1 %or.cond502, label %156, label %.thread

156:                                              ; preds = %149
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 578) #16
  %157 = load i64, ptr %42, align 8
  %158 = trunc i64 %157 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.83, i32 noundef %158) #16
  %159 = call i32 @cli_scanmsxml(ptr noundef nonnull %0) #16
  br label %250

160:                                              ; preds = %73
  %161 = load ptr, ptr %32, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 32
  %.not447 = icmp eq i32 %164, 0
  br i1 %.not447, label %.thread, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %34, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 512
  %.not448 = icmp eq i32 %169, 0
  br i1 %.not448, label %.thread, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %35, align 8
  %172 = load i32, ptr %36, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %struct.recursion_level_tag, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, -500
  %or.cond503 = icmp ult i32 %176, 5
  br i1 %or.cond503, label %177, label %.thread

177:                                              ; preds = %170
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 579) #16
  %178 = load i64, ptr %42, align 8
  %179 = trunc i64 %178 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84, i32 noundef %179) #16
  %180 = call i32 @cli_scanhwpml(ptr noundef nonnull %0) #16
  br label %250

181:                                              ; preds = %73
  %182 = load ptr, ptr %32, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 1
  %.not445 = icmp eq i32 %185, 0
  br i1 %.not445, label %.thread, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %34, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 262144
  %.not446 = icmp eq i32 %190, 0
  br i1 %.not446, label %.thread, label %191

191:                                              ; preds = %186
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 573) #16
  %192 = load i64, ptr %42, align 8
  %193 = trunc i64 %192 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85, i32 noundef %193) #16
  %194 = call i32 @cli_scandmg(ptr noundef nonnull %0) #16
  br label %250

195:                                              ; preds = %73
  %196 = load ptr, ptr %32, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 1
  %.not443 = icmp eq i32 %199, 0
  br i1 %.not443, label %.thread, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %34, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 12
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 131072
  %.not444 = icmp eq i32 %204, 0
  br i1 %.not444, label %.thread, label %205

205:                                              ; preds = %200
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 572) #16
  %206 = load i64, ptr %42, align 8
  %207 = trunc i64 %206 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86, i32 noundef %207) #16
  %208 = load i64, ptr %42, align 8
  %209 = call i32 @cli_scaniso(ptr noundef nonnull %0, i64 noundef %208) #16
  br label %250

210:                                              ; preds = %73
  %211 = load ptr, ptr %32, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 1
  %.not441 = icmp eq i32 %214, 0
  br i1 %.not441, label %.thread, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %34, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 12
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 134217728
  %.not442 = icmp eq i32 %219, 0
  br i1 %.not442, label %.thread, label %220

220:                                              ; preds = %215
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 583) #16
  %221 = load i64, ptr %42, align 8
  %222 = trunc i64 %221 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.87, i32 noundef %222) #16
  %223 = load i64, ptr %42, align 8
  %224 = call i32 @cli_scanudf(ptr noundef nonnull %0, i64 noundef %223) #16
  br label %250

225:                                              ; preds = %73
  %226 = load ptr, ptr %32, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 1
  %.not438 = icmp eq i32 %229, 0
  br i1 %.not438, label %.thread, label %230

230:                                              ; preds = %225
  %231 = call i32 @cli_mbr_check2(ptr noundef nonnull %0, i64 noundef 0) #16
  switch i32 %231, label %.thread [
    i32 574, label %232
    i32 0, label %241
  ]

232:                                              ; preds = %230
  %233 = load ptr, ptr %34, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 12
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 16777216
  %.not439 = icmp eq i32 %236, 0
  br i1 %.not439, label %.thread, label %237

237:                                              ; preds = %232
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 574) #16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.88) #16
  %238 = load i64, ptr %42, align 8
  %239 = trunc i64 %238 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.89, i32 noundef %239) #16
  %240 = call i32 @cli_scangpt(ptr noundef nonnull %0, i64 noundef 0) #16
  br label %250

241:                                              ; preds = %230
  %242 = load ptr, ptr %34, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 12
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 8388608
  %.not440 = icmp eq i32 %245, 0
  br i1 %.not440, label %.thread, label %246

246:                                              ; preds = %241
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 559) #16
  %247 = load i64, ptr %42, align 8
  %248 = trunc i64 %247 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.90, i32 noundef %248) #16
  %249 = call i32 @cli_scanmbr(ptr noundef nonnull %0, i64 noundef 0) #16
  br label %250

250:                                              ; preds = %246, %237, %220, %205, %191, %177, %156, %135, %114, %93
  %.1368 = phi i32 [ %240, %237 ], [ %249, %246 ], [ %224, %220 ], [ %209, %205 ], [ %194, %191 ], [ %180, %177 ], [ %159, %156 ], [ %138, %135 ], [ %117, %114 ], [ %96, %93 ]
  %251 = icmp eq i32 %.1368, 20
  br i1 %251, label %.thread526, label %.thread

.thread:                                          ; preds = %232, %73, %230, %76, %81, %86, %97, %102, %107, %118, %123, %128, %139, %144, %149, %160, %165, %170, %181, %186, %195, %200, %210, %215, %225, %241, %250
  %.not505 = phi i1 [ true, %250 ], [ true, %232 ], [ false, %73 ], [ true, %230 ], [ true, %76 ], [ true, %81 ], [ true, %86 ], [ true, %97 ], [ true, %102 ], [ true, %107 ], [ true, %118 ], [ true, %123 ], [ true, %128 ], [ true, %139 ], [ true, %144 ], [ true, %149 ], [ true, %160 ], [ true, %165 ], [ true, %170 ], [ true, %181 ], [ true, %186 ], [ true, %195 ], [ true, %200 ], [ true, %210 ], [ true, %215 ], [ true, %225 ], [ true, %241 ]
  %.1368510 = phi i32 [ %.1368, %250 ], [ %.0367576, %232 ], [ %.0367576, %73 ], [ %.0367576, %230 ], [ %.0367576, %76 ], [ %.0367576, %81 ], [ %.0367576, %86 ], [ %.0367576, %97 ], [ %.0367576, %102 ], [ %.0367576, %107 ], [ %.0367576, %118 ], [ %.0367576, %123 ], [ %.0367576, %128 ], [ %.0367576, %139 ], [ %.0367576, %144 ], [ %.0367576, %149 ], [ %.0367576, %160 ], [ %.0367576, %165 ], [ %.0367576, %170 ], [ %.0367576, %181 ], [ %.0367576, %186 ], [ %.0367576, %195 ], [ %.0367576, %200 ], [ %.0367576, %210 ], [ %.0367576, %215 ], [ %.0367576, %225 ], [ %.0367576, %241 ]
  %252 = load i8, ptr %.phi.trans.insert, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %.thread518.thread._crit_edge, label %254

254:                                              ; preds = %.thread
  %255 = load ptr, ptr %35, align 8
  %256 = load i32, ptr %36, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds %struct.recursion_level_tag, ptr %255, i64 %257, i32 4
  %259 = load i32, ptr %258, align 4
  %260 = icmp ne i32 %259, 0
  %brmerge = or i1 %.not505, %260
  br i1 %brmerge, label %.thread518, label %261

261:                                              ; preds = %254
  %262 = load i32, ptr %74, align 8
  %263 = call ptr @cli_ftname(i32 noundef %262) #16
  %264 = load i64, ptr %42, align 8
  %265 = trunc i64 %264 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.91, ptr noundef %263, i32 noundef %265) #16
  %266 = load i32, ptr %74, align 8
  switch i32 %266, label %569 [
    i32 564, label %267
    i32 568, label %295
    i32 563, label %321
    i32 566, label %347
    i32 567, label %373
    i32 565, label %399
    i32 569, label %425
    i32 570, label %454
    i32 571, label %480
    i32 536, label %506
    i32 506, label %532
  ]

267:                                              ; preds = %261
  %268 = load i32, ptr @have_rar, align 4
  %269 = icmp ne i32 %268, 0
  %or.cond23 = select i1 %40, i1 %269, i1 false
  br i1 %or.cond23, label %270, label %.thread518

270:                                              ; preds = %267
  %271 = load ptr, ptr %32, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 1
  %.not490 = icmp eq i32 %274, 0
  br i1 %.not490, label %.thread518, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %34, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 12
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 1
  %.not491 = icmp eq i32 %279, 0
  br i1 %.not491, label %.thread518, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %37, align 8
  %282 = load i64, ptr %42, align 8
  %283 = getelementptr inbounds i8, ptr %281, i64 88
  %284 = load i64, ptr %283, align 8
  %285 = sub i64 %284, %282
  %286 = call ptr @fmap_duplicate(ptr noundef %281, i64 noundef %282, i64 noundef %285, ptr noundef null) #16
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %280
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #16
  br label %.thread526

289:                                              ; preds = %280
  %290 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %286, i32 noundef 519, i1 noundef zeroext false, i32 noundef 0) #16
  %.not492 = icmp eq i32 %290, 0
  br i1 %.not492, label %292, label %291

291:                                              ; preds = %289
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93) #16
  br label %.thread512

292:                                              ; preds = %289
  %293 = call fastcc i32 @cli_scanrar(ptr noundef nonnull %0)
  %294 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #16
  br label %.thread512

295:                                              ; preds = %261
  br i1 %.not486, label %.thread518, label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %32, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %299, 1
  %.not487 = icmp eq i32 %300, 0
  br i1 %.not487, label %.thread518, label %301

301:                                              ; preds = %296
  %302 = load ptr, ptr %34, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 12
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, 67108864
  %.not488 = icmp eq i32 %305, 0
  br i1 %.not488, label %.thread518, label %306

306:                                              ; preds = %301
  %307 = load ptr, ptr %37, align 8
  %308 = load i64, ptr %42, align 8
  %309 = getelementptr inbounds i8, ptr %307, i64 88
  %310 = load i64, ptr %309, align 8
  %311 = sub i64 %310, %308
  %312 = call ptr @fmap_duplicate(ptr noundef %307, i64 noundef %308, i64 noundef %311, ptr noundef null) #16
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %306
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #16
  br label %.thread526

315:                                              ; preds = %306
  %316 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %312, i32 noundef 553, i1 noundef zeroext false, i32 noundef 0) #16
  %.not489 = icmp eq i32 %316, 0
  br i1 %.not489, label %318, label %317

317:                                              ; preds = %315
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93) #16
  br label %.thread512

318:                                              ; preds = %315
  %319 = call fastcc i32 @cli_scanegg(ptr noundef nonnull %0)
  %320 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #16
  br label %.thread512

321:                                              ; preds = %261
  br i1 %12, label %322, label %.thread518

322:                                              ; preds = %321
  %323 = load ptr, ptr %32, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 1
  %.not483 = icmp eq i32 %326, 0
  br i1 %.not483, label %.thread518, label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %34, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 12
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %330, 2
  %.not484 = icmp eq i32 %331, 0
  br i1 %.not484, label %.thread518, label %332

332:                                              ; preds = %327
  %333 = load ptr, ptr %37, align 8
  %334 = load i64, ptr %42, align 8
  %335 = getelementptr inbounds i8, ptr %333, i64 88
  %336 = load i64, ptr %335, align 8
  %337 = sub i64 %336, %334
  %338 = call ptr @fmap_duplicate(ptr noundef %333, i64 noundef %334, i64 noundef %337, ptr noundef null) #16
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %341

340:                                              ; preds = %332
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #16
  br label %.thread526

341:                                              ; preds = %332
  %342 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %338, i32 noundef 517, i1 noundef zeroext false, i32 noundef 0) #16
  %.not485 = icmp eq i32 %342, 0
  br i1 %.not485, label %344, label %343

343:                                              ; preds = %341
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93) #16
  br label %.thread512

344:                                              ; preds = %341
  %345 = call i32 @cli_unzip_single(ptr noundef nonnull %0, i64 noundef 0) #16
  %346 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #16
  br label %.thread512

347:                                              ; preds = %261
  br i1 %.not479, label %.thread518, label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %32, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 4
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %351, 1
  %.not480 = icmp eq i32 %352, 0
  br i1 %.not480, label %.thread518, label %353

353:                                              ; preds = %348
  %354 = load ptr, ptr %34, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 12
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %356, 32
  %.not481 = icmp eq i32 %357, 0
  br i1 %.not481, label %.thread518, label %358

358:                                              ; preds = %353
  %359 = load ptr, ptr %37, align 8
  %360 = load i64, ptr %42, align 8
  %361 = getelementptr inbounds i8, ptr %359, i64 88
  %362 = load i64, ptr %361, align 8
  %363 = sub i64 %362, %360
  %364 = call ptr @fmap_duplicate(ptr noundef %359, i64 noundef %360, i64 noundef %363, ptr noundef null) #16
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %367

366:                                              ; preds = %358
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #16
  br label %.thread526

367:                                              ; preds = %358
  %368 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %364, i32 noundef 523, i1 noundef zeroext false, i32 noundef 0) #16
  %.not482 = icmp eq i32 %368, 0
  br i1 %.not482, label %370, label %369

369:                                              ; preds = %367
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93) #16
  br label %.thread512

370:                                              ; preds = %367
  %371 = call i32 @cli_scanmscab(ptr noundef nonnull %0, i64 noundef 0) #16
  %372 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #16
  br label %.thread512

373:                                              ; preds = %261
  br i1 %.not475, label %.thread518, label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %32, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 4
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, 1
  %.not476 = icmp eq i32 %378, 0
  br i1 %.not476, label %.thread518, label %379

379:                                              ; preds = %374
  %380 = load ptr, ptr %34, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 12
  %382 = load i32, ptr %381, align 4
  %383 = and i32 %382, 4096
  %.not477 = icmp eq i32 %383, 0
  br i1 %.not477, label %.thread518, label %384

384:                                              ; preds = %379
  %385 = load ptr, ptr %37, align 8
  %386 = load i64, ptr %42, align 8
  %387 = getelementptr inbounds i8, ptr %385, i64 88
  %388 = load i64, ptr %387, align 8
  %389 = sub i64 %388, %386
  %390 = call ptr @fmap_duplicate(ptr noundef %385, i64 noundef %386, i64 noundef %389, ptr noundef null) #16
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %393

392:                                              ; preds = %384
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #16
  br label %.thread526

393:                                              ; preds = %384
  %394 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %390, i32 noundef 520, i1 noundef zeroext false, i32 noundef 0) #16
  %.not478 = icmp eq i32 %394, 0
  br i1 %.not478, label %396, label %395

395:                                              ; preds = %393
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93) #16
  br label %.thread512

396:                                              ; preds = %393
  %397 = call fastcc i32 @cli_scanarj(ptr noundef nonnull %0)
  %398 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #16
  br label %.thread512

399:                                              ; preds = %261
  br i1 %.not471, label %.thread518, label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %32, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 4
  %403 = load i32, ptr %402, align 4
  %404 = and i32 %403, 1
  %.not472 = icmp eq i32 %404, 0
  br i1 %.not472, label %.thread518, label %405

405:                                              ; preds = %400
  %406 = load ptr, ptr %34, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 12
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, 65536
  %.not473 = icmp eq i32 %409, 0
  br i1 %.not473, label %.thread518, label %410

410:                                              ; preds = %405
  %411 = load ptr, ptr %37, align 8
  %412 = load i64, ptr %42, align 8
  %413 = getelementptr inbounds i8, ptr %411, i64 88
  %414 = load i64, ptr %413, align 8
  %415 = sub i64 %414, %412
  %416 = call ptr @fmap_duplicate(ptr noundef %411, i64 noundef %412, i64 noundef %415, ptr noundef null) #16
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %419

418:                                              ; preds = %410
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #16
  br label %.thread526

419:                                              ; preds = %410
  %420 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %416, i32 noundef 541, i1 noundef zeroext false, i32 noundef 0) #16
  %.not474 = icmp eq i32 %420, 0
  br i1 %.not474, label %422, label %421

421:                                              ; preds = %419
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93) #16
  br label %.thread512

422:                                              ; preds = %419
  %423 = call i32 @cli_7unz(ptr noundef nonnull %0, i64 noundef 0) #16
  %424 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #16
  br label %.thread512

425:                                              ; preds = %261
  %426 = load ptr, ptr %32, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = and i32 %428, 1
  %430 = icmp ne i32 %429, 0
  %or.cond25 = and i1 %39, %430
  br i1 %or.cond25, label %431, label %.thread518

431:                                              ; preds = %425
  %432 = load ptr, ptr %34, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 12
  %434 = load i32, ptr %433, align 4
  %435 = and i32 %434, 2048
  %.not469 = icmp eq i32 %435, 0
  br i1 %.not469, label %.thread518, label %436

436:                                              ; preds = %431
  %437 = load i64, ptr %42, align 8
  %438 = icmp sgt i64 %437, 4
  br i1 %438, label %439, label %.thread518

439:                                              ; preds = %436
  %440 = load ptr, ptr %37, align 8
  %441 = add nsw i64 %437, -4
  %442 = getelementptr inbounds i8, ptr %440, i64 88
  %443 = load i64, ptr %442, align 8
  %444 = sub i64 %443, %441
  %445 = call ptr @fmap_duplicate(ptr noundef %440, i64 noundef %441, i64 noundef %444, ptr noundef null) #16
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %448

447:                                              ; preds = %439
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #16
  br label %.thread526

448:                                              ; preds = %439
  %449 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %445, i32 noundef 569, i1 noundef zeroext false, i32 noundef 0) #16
  %.not470 = icmp eq i32 %449, 0
  br i1 %.not470, label %451, label %450

450:                                              ; preds = %448
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93) #16
  br label %.thread512

451:                                              ; preds = %448
  %452 = call i32 @cli_scannulsft(ptr noundef nonnull %0, i64 noundef 0) #16
  %453 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #16
  br label %.thread512

454:                                              ; preds = %261
  %455 = load ptr, ptr %32, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = and i32 %457, 1
  %459 = icmp ne i32 %458, 0
  %or.cond27 = and i1 %39, %459
  br i1 %or.cond27, label %460, label %.thread518

460:                                              ; preds = %454
  %461 = load ptr, ptr %34, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 12
  %463 = load i32, ptr %462, align 4
  %464 = and i32 %463, 8192
  %.not467 = icmp eq i32 %464, 0
  br i1 %.not467, label %.thread518, label %465

465:                                              ; preds = %460
  %466 = load ptr, ptr %37, align 8
  %467 = load i64, ptr %42, align 8
  %468 = getelementptr inbounds i8, ptr %466, i64 88
  %469 = load i64, ptr %468, align 8
  %470 = sub i64 %469, %467
  %471 = call ptr @fmap_duplicate(ptr noundef %466, i64 noundef %467, i64 noundef %470, ptr noundef null) #16
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %474

473:                                              ; preds = %465
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #16
  br label %.thread526

474:                                              ; preds = %465
  %475 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %471, i32 noundef 570, i1 noundef zeroext false, i32 noundef 0) #16
  %.not468 = icmp eq i32 %475, 0
  br i1 %.not468, label %477, label %476

476:                                              ; preds = %474
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93) #16
  br label %.thread512

477:                                              ; preds = %474
  %478 = call i32 @cli_scanautoit(ptr noundef nonnull %0, i64 noundef 23) #16
  %479 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #16
  br label %.thread512

480:                                              ; preds = %261
  %481 = load ptr, ptr %32, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 4
  %483 = load i32, ptr %482, align 4
  %484 = and i32 %483, 1
  %485 = icmp ne i32 %484, 0
  %or.cond29 = and i1 %39, %485
  br i1 %or.cond29, label %486, label %.thread518

486:                                              ; preds = %480
  %487 = load ptr, ptr %34, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 12
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %489, 32768
  %.not465 = icmp eq i32 %490, 0
  br i1 %.not465, label %.thread518, label %491

491:                                              ; preds = %486
  %492 = load ptr, ptr %37, align 8
  %493 = load i64, ptr %42, align 8
  %494 = getelementptr inbounds i8, ptr %492, i64 88
  %495 = load i64, ptr %494, align 8
  %496 = sub i64 %495, %493
  %497 = call ptr @fmap_duplicate(ptr noundef %492, i64 noundef %493, i64 noundef %496, ptr noundef null) #16
  %498 = icmp eq ptr %497, null
  br i1 %498, label %499, label %500

499:                                              ; preds = %491
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #16
  br label %.thread526

500:                                              ; preds = %491
  %501 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %497, i32 noundef 571, i1 noundef zeroext false, i32 noundef 0) #16
  %.not466 = icmp eq i32 %501, 0
  br i1 %.not466, label %503, label %502

502:                                              ; preds = %500
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93) #16
  br label %.thread512

503:                                              ; preds = %500
  %504 = call i32 @cli_scanishield_msi(ptr noundef nonnull %0, i64 noundef 14) #16
  %505 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #16
  br label %.thread512

506:                                              ; preds = %261
  br i1 %.not461, label %.thread518, label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %32, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 4
  %510 = load i32, ptr %509, align 4
  %511 = and i32 %510, 4
  %.not462 = icmp eq i32 %511, 0
  br i1 %.not462, label %.thread518, label %512

512:                                              ; preds = %507
  %513 = load ptr, ptr %34, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 16
  %515 = load i32, ptr %514, align 4
  %516 = and i32 %515, 4
  %.not463 = icmp eq i32 %516, 0
  br i1 %.not463, label %.thread518, label %517

517:                                              ; preds = %512
  %518 = load ptr, ptr %37, align 8
  %519 = load i64, ptr %42, align 8
  %520 = getelementptr inbounds i8, ptr %518, i64 88
  %521 = load i64, ptr %520, align 8
  %522 = sub i64 %521, %519
  %523 = call ptr @fmap_duplicate(ptr noundef %518, i64 noundef %519, i64 noundef %522, ptr noundef null) #16
  %524 = icmp eq ptr %523, null
  br i1 %524, label %525, label %526

525:                                              ; preds = %517
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #16
  br label %.thread526

526:                                              ; preds = %517
  %527 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %523, i32 noundef 536, i1 noundef zeroext false, i32 noundef 0) #16
  %.not464 = icmp eq i32 %527, 0
  br i1 %.not464, label %529, label %528

528:                                              ; preds = %526
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93) #16
  br label %.thread512

529:                                              ; preds = %526
  %530 = call fastcc i32 @cli_scanpdf(ptr noundef nonnull %0)
  %531 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #16
  br label %.thread512

532:                                              ; preds = %261
  %533 = load ptr, ptr %32, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 4
  %535 = load i32, ptr %534, align 4
  %536 = and i32 %535, 512
  %.not457 = icmp eq i32 %536, 0
  br i1 %.not457, label %.thread518, label %537

537:                                              ; preds = %532
  switch i32 %1, label %.thread518 [
    i32 522, label %538
    i32 517, label %538
    i32 506, label %538
  ]

538:                                              ; preds = %537, %537, %537
  %539 = load ptr, ptr %34, align 8
  %540 = load i32, ptr %539, align 4
  %.not458 = icmp eq i32 %540, 0
  br i1 %.not458, label %.thread518, label %541

541:                                              ; preds = %538
  %542 = load ptr, ptr %37, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 88
  %544 = load i64, ptr %543, align 8
  %545 = load i64, ptr %42, align 8
  %546 = sub i64 %544, %545
  %547 = load ptr, ptr %38, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 1040
  %549 = load i64, ptr %548, align 8
  %550 = icmp ugt i64 %546, %549
  br i1 %550, label %551, label %552

551:                                              ; preds = %541
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.94) #16
  br label %.thread518

552:                                              ; preds = %541
  %553 = call ptr @fmap_duplicate(ptr noundef nonnull %542, i64 noundef %545, i64 noundef %546, ptr noundef null) #16
  %554 = icmp eq ptr %553, null
  br i1 %554, label %555, label %556

555:                                              ; preds = %552
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #16
  br label %.thread526

556:                                              ; preds = %552
  %557 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %553, i32 noundef 506, i1 noundef zeroext false, i32 noundef 0) #16
  %.not459 = icmp eq i32 %557, 0
  br i1 %.not459, label %559, label %558

558:                                              ; preds = %556
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93) #16
  br label %.thread512

559:                                              ; preds = %556
  call void @cli_exe_info_init(ptr noundef nonnull %7, i32 noundef 0) #16
  %560 = load ptr, ptr %37, align 8
  %561 = call i32 @cli_peheader(ptr noundef %560, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null) #16
  %.not460 = icmp eq i32 %561, 0
  br i1 %.not460, label %563, label %562

562:                                              ; preds = %559
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.95) #16
  call void @cli_exe_info_destroy(ptr noundef nonnull %7) #16
  br label %567

563:                                              ; preds = %559
  %564 = load i64, ptr %42, align 8
  %565 = trunc i64 %564 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.96, i32 noundef %565) #16
  call void @cli_exe_info_destroy(ptr noundef nonnull %7) #16
  %566 = call fastcc i32 @cli_scanembpe(ptr noundef nonnull %0)
  br label %567

567:                                              ; preds = %563, %562
  %.1374 = phi i32 [ 0, %562 ], [ 1, %563 ]
  %.2369 = phi i32 [ 0, %562 ], [ %566, %563 ]
  %568 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #16
  br label %.thread512

569:                                              ; preds = %261
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97, i32 noundef %266) #16
  br label %.thread518

.thread512:                                       ; preds = %567, %529, %503, %477, %451, %422, %396, %370, %344, %318, %292, %558, %528, %502, %476, %450, %421, %395, %369, %343, %317, %291
  %.2375 = phi i32 [ 0, %558 ], [ %.1374, %567 ], [ 0, %528 ], [ 0, %529 ], [ 0, %502 ], [ 0, %503 ], [ 0, %476 ], [ 0, %477 ], [ 0, %450 ], [ 0, %451 ], [ 0, %421 ], [ 0, %422 ], [ 0, %395 ], [ 0, %396 ], [ 0, %369 ], [ 0, %370 ], [ 0, %343 ], [ 0, %344 ], [ 0, %317 ], [ 0, %318 ], [ 0, %291 ], [ 0, %292 ]
  %.3370 = phi i32 [ %557, %558 ], [ %.2369, %567 ], [ %527, %528 ], [ %530, %529 ], [ %501, %502 ], [ %504, %503 ], [ %475, %476 ], [ %478, %477 ], [ %449, %450 ], [ %452, %451 ], [ %420, %421 ], [ %423, %422 ], [ %394, %395 ], [ %397, %396 ], [ %368, %369 ], [ %371, %370 ], [ %342, %343 ], [ %345, %344 ], [ %316, %317 ], [ %319, %318 ], [ %290, %291 ], [ %293, %292 ]
  %.0 = phi ptr [ %553, %558 ], [ %553, %567 ], [ %523, %528 ], [ %523, %529 ], [ %497, %502 ], [ %497, %503 ], [ %471, %476 ], [ %471, %477 ], [ %445, %450 ], [ %445, %451 ], [ %416, %421 ], [ %416, %422 ], [ %390, %395 ], [ %390, %396 ], [ %364, %369 ], [ %364, %370 ], [ %338, %343 ], [ %338, %344 ], [ %312, %317 ], [ %312, %318 ], [ %286, %291 ], [ %286, %292 ]
  call void @free_duplicate_fmap(ptr noundef nonnull %.0) #16
  %570 = icmp eq i32 %.3370, 20
  br i1 %570, label %.thread526, label %.thread518

.thread518:                                       ; preds = %569, %551, %538, %537, %532, %512, %507, %506, %486, %480, %460, %454, %436, %431, %425, %405, %400, %399, %379, %374, %373, %353, %348, %347, %327, %322, %321, %301, %296, %295, %275, %270, %267, %254, %.thread512
  %.4371523 = phi i32 [ %.3370, %.thread512 ], [ %.1368510, %254 ], [ %.1368510, %267 ], [ %.1368510, %270 ], [ %.1368510, %275 ], [ %.1368510, %295 ], [ %.1368510, %296 ], [ %.1368510, %301 ], [ %.1368510, %321 ], [ %.1368510, %322 ], [ %.1368510, %327 ], [ %.1368510, %347 ], [ %.1368510, %348 ], [ %.1368510, %353 ], [ %.1368510, %373 ], [ %.1368510, %374 ], [ %.1368510, %379 ], [ %.1368510, %399 ], [ %.1368510, %400 ], [ %.1368510, %405 ], [ %.1368510, %425 ], [ %.1368510, %431 ], [ %.1368510, %436 ], [ %.1368510, %454 ], [ %.1368510, %460 ], [ %.1368510, %480 ], [ %.1368510, %486 ], [ %.1368510, %506 ], [ %.1368510, %507 ], [ %.1368510, %512 ], [ %.1368510, %532 ], [ %.1368510, %537 ], [ %.1368510, %538 ], [ %.1368510, %551 ], [ %.1368510, %569 ]
  %.3376522 = phi i32 [ %.2375, %.thread512 ], [ 0, %254 ], [ 0, %267 ], [ 0, %270 ], [ 0, %275 ], [ 0, %295 ], [ 0, %296 ], [ 0, %301 ], [ 0, %321 ], [ 0, %322 ], [ 0, %327 ], [ 0, %347 ], [ 0, %348 ], [ 0, %353 ], [ 0, %373 ], [ 0, %374 ], [ 0, %379 ], [ 0, %399 ], [ 0, %400 ], [ 0, %405 ], [ 0, %425 ], [ 0, %431 ], [ 0, %436 ], [ 0, %454 ], [ 0, %460 ], [ 0, %480 ], [ 0, %486 ], [ 0, %506 ], [ 0, %507 ], [ 0, %512 ], [ 0, %532 ], [ 0, %537 ], [ 0, %538 ], [ 0, %551 ], [ 0, %569 ]
  %571 = load i8, ptr %.phi.trans.insert, align 1
  %572 = trunc i8 %571 to i1
  %573 = icmp ne i32 %.3376522, 0
  %or.cond35 = or i1 %573, %572
  br i1 %or.cond35, label %.thread518.thread._crit_edge, label %577

.thread518.thread:                                ; preds = %41
  %574 = load i8, ptr %.phi.trans.insert, align 1
  %575 = trunc i8 %574 to i1
  br i1 %575, label %.thread518.thread._crit_edge, label %.thread549

.thread549:                                       ; preds = %.thread518.thread
  %576 = load ptr, ptr %.0378575, align 8
  br label %580

577:                                              ; preds = %.thread518
  %578 = load ptr, ptr %.0378575, align 8
  %.not494 = icmp eq ptr %.1, null
  br i1 %.not494, label %580, label %579

579:                                              ; preds = %577
  store ptr %.1, ptr %33, align 8
  br label %580

580:                                              ; preds = %.thread549, %579, %577
  %581 = phi i8 [ %574, %.thread549 ], [ %571, %579 ], [ %571, %577 ]
  %582 = phi ptr [ %576, %.thread549 ], [ %578, %579 ], [ %578, %577 ]
  %.4371523548553 = phi i32 [ %.0367576, %.thread549 ], [ %.4371523, %579 ], [ %.4371523, %577 ]
  %.not = icmp eq ptr %582, null
  br i1 %.not, label %.thread518.thread._crit_edge, label %41

.thread518.thread._crit_edge:                     ; preds = %.thread518, %.thread, %580, %.thread518.thread, %..thread518.thread._crit_edge_crit_edge
  %583 = phi i8 [ %.pre, %..thread518.thread._crit_edge_crit_edge ], [ %574, %.thread518.thread ], [ %581, %580 ], [ %252, %.thread ], [ %571, %.thread518 ]
  %.5372 = phi i32 [ 0, %..thread518.thread._crit_edge_crit_edge ], [ %.0367576, %.thread518.thread ], [ %.4371523548553, %580 ], [ %.1368510, %.thread ], [ %.4371523, %.thread518 ]
  %.4 = phi ptr [ null, %..thread518.thread._crit_edge_crit_edge ], [ null, %.thread518.thread ], [ null, %580 ], [ %.1, %.thread ], [ %.1, %.thread518 ]
  %584 = trunc i8 %583 to i1
  br i1 %584, label %.thread526, label %585

585:                                              ; preds = %.thread518.thread._crit_edge
  switch i32 %28, label %.thread526 [
    i32 560, label %586
    i32 561, label %604
  ]

586:                                              ; preds = %585
  %587 = call i32 @cli_recursion_stack_get_type(ptr noundef nonnull %0, i32 noundef -2) #16
  %588 = icmp eq i32 %587, 570
  br i1 %588, label %.thread526, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds i8, ptr %0, i64 64
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 4
  %593 = load i32, ptr %592, align 4
  %594 = and i32 %593, 256
  %.not496 = icmp eq i32 %594, 0
  br i1 %.not496, label %.thread526, label %595

595:                                              ; preds = %589
  switch i32 %1, label %.thread526 [
    i32 528, label %596
    i32 500, label %596
  ]

596:                                              ; preds = %595, %595
  %597 = getelementptr inbounds i8, ptr %0, i64 120
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 16
  %600 = load i32, ptr %599, align 4
  %601 = and i32 %600, 1
  %.not497 = icmp eq i32 %601, 0
  br i1 %.not497, label %.thread526, label %602

602:                                              ; preds = %596
  store i32 560, ptr %3, align 4
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 560) #16
  %603 = call fastcc i32 @cli_scanhtml(ptr noundef nonnull %0)
  br label %.thread526

604:                                              ; preds = %585
  %605 = getelementptr inbounds i8, ptr %0, i64 64
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 4
  %608 = load i32, ptr %607, align 4
  %609 = and i32 %608, 64
  %610 = icmp ne i32 %609, 0
  %or.cond39 = and i1 %26, %610
  br i1 %or.cond39, label %611, label %.thread526

611:                                              ; preds = %604
  %612 = getelementptr inbounds i8, ptr %0, i64 120
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 20
  %615 = load i32, ptr %614, align 4
  %616 = and i32 %615, 1
  %.not495 = icmp eq i32 %616, 0
  br i1 %.not495, label %.thread526, label %617

617:                                              ; preds = %611
  store i32 561, ptr %3, align 4
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 561) #16
  %618 = call fastcc i32 @cli_scanmail(ptr noundef nonnull %0)
  br label %.thread526

.thread526.thread:                                ; preds = %69, %61, %58, %53
  %.str.76.sink = phi ptr [ @.str.76, %53 ], [ @.str.76, %58 ], [ @.str.77, %61 ], [ @.str.79, %69 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.76.sink) #16
  %.val508556 = load ptr, ptr %25, align 8
  call void @cli_event_time_nested_stop(ptr noundef %.val508556, i32 noundef 10, i32 noundef 0) #16
  br label %619

.thread526:                                       ; preds = %.thread512, %250, %555, %525, %499, %473, %447, %418, %392, %366, %340, %314, %288, %.thread518.thread._crit_edge, %585, %604, %611, %617, %602, %596, %589, %586, %595
  %.4529 = phi ptr [ %.4, %.thread518.thread._crit_edge ], [ %.4, %585 ], [ %.4, %617 ], [ %.4, %611 ], [ %.4, %604 ], [ %.4, %602 ], [ %.4, %596 ], [ %.4, %595 ], [ %.4, %589 ], [ %.4, %586 ], [ %.1, %288 ], [ %.1, %314 ], [ %.1, %340 ], [ %.1, %366 ], [ %.1, %392 ], [ %.1, %418 ], [ %.1, %447 ], [ %.1, %473 ], [ %.1, %499 ], [ %.1, %525 ], [ %.1, %555 ], [ %.1, %250 ], [ %.1, %.thread512 ]
  %.6 = phi i32 [ %.5372, %.thread518.thread._crit_edge ], [ %.5372, %585 ], [ %618, %617 ], [ %.5372, %611 ], [ %.5372, %604 ], [ %603, %602 ], [ %.5372, %596 ], [ %.5372, %595 ], [ %.5372, %589 ], [ %.5372, %586 ], [ 20, %288 ], [ 20, %314 ], [ 20, %340 ], [ 20, %366 ], [ 20, %392 ], [ 20, %418 ], [ 20, %447 ], [ 20, %473 ], [ 20, %499 ], [ 20, %525 ], [ 20, %555 ], [ 20, %250 ], [ 20, %.thread512 ]
  %.val508 = load ptr, ptr %25, align 8
  call void @cli_event_time_nested_stop(ptr noundef %.val508, i32 noundef 10, i32 noundef 0) #16
  %.not498 = icmp eq ptr %.4529, null
  br i1 %.not498, label %.thread530, label %619

619:                                              ; preds = %.thread526.thread, %.thread526
  %.6559 = phi i32 [ 20, %.thread526.thread ], [ %.6, %.thread526 ]
  %.4529558 = phi ptr [ %50, %.thread526.thread ], [ %.4529, %.thread526 ]
  %620 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %.4529558, ptr %620, align 8
  br label %.thread530

.thread530:                                       ; preds = %5, %619, %.thread526
  %.0364534 = phi i32 [ %.6559, %619 ], [ %.6, %.thread526 ], [ %28, %5 ]
  %621 = load ptr, ptr %6, align 8
  %.not499584 = icmp eq ptr %621, null
  br i1 %.not499584, label %._crit_edge586, label %.lr.ph585

.lr.ph585:                                        ; preds = %.thread530, %.lr.ph585
  %622 = phi ptr [ %624, %.lr.ph585 ], [ %621, %.thread530 ]
  %623 = load ptr, ptr %622, align 8
  store ptr %623, ptr %6, align 8
  call void @free(ptr noundef nonnull %622) #16
  %624 = load ptr, ptr %6, align 8
  %.not499 = icmp eq ptr %624, null
  br i1 %.not499, label %._crit_edge586, label %.lr.ph585

._crit_edge586:                                   ; preds = %.lr.ph585, %.thread530
  ret i32 %.0364534
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @result_should_goto_done(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.102) #16
  br label %26

7:                                                ; preds = %3
  switch i32 %1, label %18 [
    i32 1, label %8
    i32 10, label %8
    i32 11, label %8
    i32 13, label %8
    i32 14, label %8
    i32 15, label %8
    i32 17, label %8
    i32 18, label %8
    i32 20, label %8
    i32 21, label %13
    i32 33, label %13
  ]

8:                                                ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @fmap_fd(ptr noundef %10) #16
  %12 = tail call ptr @cl_strerror(i32 noundef %1) #16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, i32 noundef %11, ptr noundef %12) #16
  store i32 %1, ptr %2, align 4
  br label %26

13:                                               ; preds = %7, %7
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @fmap_fd(ptr noundef %15) #16
  %17 = tail call ptr @cl_strerror(i32 noundef %1) #16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, i32 noundef %16, ptr noundef %17) #16
  store i32 0, ptr %2, align 4
  br label %26

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %0, i64 185
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @fmap_fd(ptr noundef %23) #16
  %25 = tail call ptr @cl_strerror(i32 noundef %1) #16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104, i32 noundef %24, ptr noundef %25) #16
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %8, %13, %18, %6
  %.1 = phi i1 [ true, %6 ], [ %21, %18 ], [ true, %13 ], [ true, %8 ]
  ret i1 %.1
}

declare i32 @cli_scanhwp3(ptr noundef) local_unnamed_addr #2

declare i32 @cli_scanhwpole2(ptr noundef) local_unnamed_addr #2

declare i32 @cli_scanmsxml(ptr noundef) local_unnamed_addr #2

declare i32 @cli_scanhwpml(ptr noundef) local_unnamed_addr #2

declare i32 @cli_scanxdp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanrar(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr null, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @access(ptr noundef nonnull %10, i32 noundef 4) #16
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %25, label %14

14:                                               ; preds = %12, %8, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @fmap_dump_to_file(ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef 0, i64 noundef -1) #16
  %.not30 = icmp eq i32 %21, 0
  br i1 %.not30, label %23, label %22

22:                                               ; preds = %14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105) #16
  br label %47

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  br label %30

25:                                               ; preds = %12
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @fmap_fd(ptr noundef %28) #16
  br label %30

30:                                               ; preds = %25, %23
  %.022 = phi ptr [ %24, %23 ], [ %26, %25 ]
  %31 = call fastcc i32 @cli_scanrar_file(ptr noundef %.022, ptr noundef nonnull %0)
  %32 = load ptr, ptr %2, align 8
  %33 = icmp eq ptr %32, null
  %34 = icmp eq i32 %31, 8
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %35, label %47

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @fmap_dump_to_file(ptr noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef 0, i64 noundef -1) #16
  %.not31 = icmp eq i32 %42, 0
  br i1 %.not31, label %44, label %43

43:                                               ; preds = %35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105) #16
  br label %47

44:                                               ; preds = %35
  %45 = load ptr, ptr %2, align 8
  %46 = call fastcc i32 @cli_scanrar_file(ptr noundef %45, ptr noundef nonnull %0)
  br label %47

47:                                               ; preds = %30, %44, %43, %22
  %.023 = phi i32 [ %21, %22 ], [ %42, %43 ], [ %46, %44 ], [ %31, %30 ]
  %48 = load i32, ptr %3, align 4
  %.not32 = icmp eq i32 %48, -1
  br i1 %.not32, label %58, label %49

49:                                               ; preds = %47
  %50 = call i32 @close(i32 noundef %48) #16
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %54 = load i32, ptr %53, align 8
  %.not33 = icmp eq i32 %54, 0
  br i1 %.not33, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @cli_unlink(ptr noundef %56) #16
  %.not34 = icmp eq i32 %57, 0
  %spec.select = select i1 %.not34, i32 %.023, i32 10
  br label %58

58:                                               ; preds = %55, %49, %47
  %.1 = phi i32 [ %.023, %49 ], [ %.023, %47 ], [ %spec.select, %55 ]
  %59 = load ptr, ptr %2, align 8
  %.not35 = icmp eq ptr %59, null
  br i1 %.not35, label %61, label %60

60:                                               ; preds = %58
  call void @free(ptr noundef nonnull %59) #16
  br label %61

61:                                               ; preds = %60, %58
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @cli_scanegg(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.cl_egg_metadata, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.134) #16
  br label %236

12:                                               ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @cli_egg_open(ptr noundef %14, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  switch i32 %15, label %17 [
    i32 0, label %18
    i32 7, label %16
    i32 20, label %cli_magic_scan_buff.exit.thread
  ]

16:                                               ; preds = %12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.136) #16
  br label %cli_magic_scan_buff.exit.thread

17:                                               ; preds = %12
  br label %cli_magic_scan_buff.exit.thread

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %.not121 = icmp ne ptr %19, null
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  %or.cond195 = select i1 %.not121, i1 %21, i1 false
  br i1 %or.cond195, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  br label %28

24:                                               ; preds = %cli_magic_scan_buff.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %indvars.iv.next, %26
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8
  %.not145 = icmp eq i32 %31, 0
  br i1 %.not145, label %55, label %32

32:                                               ; preds = %28
  %33 = call noalias dereferenceable_or_null(15) ptr @malloc(i64 noundef 15) #18
  %34 = trunc nuw i64 %indvars.iv to i32
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %33, i64 noundef 14, ptr noundef nonnull @.str.137, i32 noundef %34) #16
  %36 = getelementptr inbounds i8, ptr %33, i64 14
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %23, align 8
  %38 = call ptr @cli_gentemp_with_prefix(ptr noundef %37, ptr noundef %33) #16
  %.not146 = icmp eq ptr %38, null
  call void @free(ptr noundef nonnull %33) #16
  br i1 %.not146, label %cli_magic_scan_buff.exit.thread, label %39

39:                                               ; preds = %32
  %40 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %38, i32 noundef 577, i32 noundef 384) #16
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #16
  br label %54

43:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.139, ptr noundef nonnull %38) #16
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %4, align 4
  %48 = zext i32 %47 to i64
  %49 = call i64 @write(i32 noundef %40, ptr noundef %46, i64 noundef %48) #16
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.140) #16
  br label %52

52:                                               ; preds = %51, %43
  %53 = call i32 @close(i32 noundef %40) #16
  br label %54

54:                                               ; preds = %52, %42
  call void @free(ptr noundef nonnull %38) #16
  br label %55

55:                                               ; preds = %54, %28
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #17
  %60 = call ptr @fmap_open_memory(ptr noundef %58, i64 noundef %59, ptr noundef null) #16
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %cli_magic_scan_buff.exit.thread, label %cli_magic_scan_buff.exit

cli_magic_scan_buff.exit:                         ; preds = %55
  %61 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %60, i64 noundef 0, i64 noundef %59, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %62 = getelementptr inbounds i8, ptr %60, i64 96
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull %60) #16
  %.not147 = icmp eq i32 %61, 0
  br i1 %.not147, label %24, label %cli_magic_scan_buff.exit.thread

.loopexit:                                        ; preds = %24, %18
  %64 = getelementptr inbounds i8, ptr %5, i64 16
  %65 = getelementptr inbounds i8, ptr %5, i64 32
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = getelementptr inbounds i8, ptr %0, i64 64
  %68 = getelementptr inbounds i8, ptr %5, i64 36
  %69 = getelementptr inbounds i8, ptr %0, i64 48
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  br label %72

72:                                               ; preds = %204, %.loopexit
  %.094 = phi i32 [ 0, %.loopexit ], [ %.195, %204 ]
  %.089 = phi i32 [ 0, %.loopexit ], [ %.291, %204 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %73 = load ptr, ptr %2, align 8
  %74 = call i32 @cli_egg_peek_file_header(ptr noundef %73, ptr noundef nonnull %5) #16
  switch i32 %74, label %81 [
    i32 0, label %82
    i32 7, label %75
    i32 22, label %80
  ]

75:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.141) #16
  %76 = add i32 %.089, 1
  %77 = load ptr, ptr %2, align 8
  %78 = call i32 @cli_egg_skip_file(ptr noundef %77) #16
  %.not141 = icmp eq i32 %78, 0
  br i1 %.not141, label %.thread, label %79

79:                                               ; preds = %75
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.142) #16
  br label %cli_magic_scan_buff.exit.thread

80:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.143) #16
  br label %cli_magic_scan_buff.exit.thread

81:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.144, i32 noundef %74) #16
  br label %cli_magic_scan_buff.exit.thread

82:                                               ; preds = %72
  %83 = add i32 %.094, 1
  %84 = load ptr, ptr %64, align 8
  %85 = load i32, ptr %65, align 8
  %86 = load i64, ptr %5, align 8
  %87 = trunc i64 %86 to i32
  %88 = load i64, ptr %66, align 8
  %89 = trunc i64 %88 to i32
  %.not.i155 = icmp eq i64 %86, 0
  br i1 %.not.i155, label %93, label %90

90:                                               ; preds = %82
  %91 = udiv i64 %88, %86
  %92 = trunc i64 %91 to i32
  br label %93

93:                                               ; preds = %90, %82
  %94 = phi i32 [ %92, %90 ], [ 0, %82 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.158, ptr noundef %84, i32 noundef %85, i32 noundef %87, i32 noundef %89, i32 noundef %94) #16
  %95 = load ptr, ptr %64, align 8
  %96 = load i64, ptr %5, align 8
  %97 = load i64, ptr %66, align 8
  %98 = load i32, ptr %65, align 8
  %99 = call i32 @cli_matchmeta(ptr noundef nonnull %0, ptr noundef %95, i64 noundef %96, i64 noundef %97, i32 noundef %98, i32 noundef %83, i32 noundef 0) #16
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %cli_magic_scan_buff.exit.thread, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %67, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 64
  %.not16.i = icmp eq i32 %105, 0
  %106 = load i32, ptr %65, align 8
  %.not17.i = icmp eq i32 %106, 0
  %or.cond166 = select i1 %.not16.i, i1 true, i1 %.not17.i
  br i1 %or.cond166, label %cli_egg_scanmetadata.exit.thread, label %107

107:                                              ; preds = %101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.159) #16
  %108 = add i32 %.089, 1
  br label %cli_egg_scanmetadata.exit.thread

cli_egg_scanmetadata.exit.thread:                 ; preds = %101, %107
  %.0.i156160 = phi i32 [ 7, %107 ], [ 0, %101 ]
  %.190 = phi i32 [ %108, %107 ], [ %.089, %101 ]
  %109 = call i32 @cli_checklimits(ptr noundef nonnull @.str.145, ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %.not124 = icmp eq i32 %109, 0
  br i1 %.not124, label %110, label %cli_magic_scan_buff.exit.thread

110:                                              ; preds = %cli_egg_scanmetadata.exit.thread
  %111 = load i32, ptr %68, align 4
  %.not125 = icmp eq i32 %111, 0
  br i1 %.not125, label %116, label %112

112:                                              ; preds = %110
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.146) #16
  %113 = load ptr, ptr %2, align 8
  %114 = call i32 @cli_egg_skip_file(ptr noundef %113) #16
  %.not140 = icmp eq i32 %114, 0
  br i1 %.not140, label %.thread, label %115

115:                                              ; preds = %112
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.147) #16
  br label %cli_magic_scan_buff.exit.thread

116:                                              ; preds = %110
  %117 = load i64, ptr %66, align 8
  %118 = call i32 @cli_checklimits(ptr noundef nonnull @.str.145, ptr noundef nonnull %0, i64 noundef %117, i64 noundef 0, i64 noundef 0) #16
  %.not126 = icmp eq i32 %118, 0
  br i1 %.not126, label %124, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr %66, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.148, i64 noundef %120) #16
  %121 = load ptr, ptr %2, align 8
  %122 = call i32 @cli_egg_skip_file(ptr noundef %121) #16
  %.not139 = icmp eq i32 %122, 0
  br i1 %.not139, label %.thread, label %123

123:                                              ; preds = %119
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.142) #16
  br label %cli_magic_scan_buff.exit.thread

124:                                              ; preds = %116
  %125 = load i32, ptr %65, align 8
  %.not127 = icmp eq i32 %125, 0
  br i1 %.not127, label %131, label %126

126:                                              ; preds = %124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.149) #16
  %127 = add i32 %.190, 1
  %128 = load ptr, ptr %2, align 8
  %129 = call i32 @cli_egg_skip_file(ptr noundef %128) #16
  %.not138 = icmp eq i32 %129, 0
  br i1 %.not138, label %.thread, label %130

130:                                              ; preds = %126
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.142) #16
  br label %cli_magic_scan_buff.exit.thread

131:                                              ; preds = %124
  %132 = load ptr, ptr %64, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.150, ptr noundef %132) #16
  %133 = load ptr, ptr %2, align 8
  %134 = call i32 @cli_egg_extract_file(ptr noundef %133, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %.not128 = icmp eq i32 %134, 0
  br i1 %.not128, label %137, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %64, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.151, ptr noundef %136) #16
  br label %.thread

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8
  %139 = icmp eq ptr %138, null
  %140 = load i64, ptr %9, align 8
  %141 = icmp eq i64 %140, 0
  %or.cond = select i1 %139, i1 true, i1 %141
  %142 = load ptr, ptr %64, align 8
  br i1 %or.cond, label %143, label %149

143:                                              ; preds = %137
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152, ptr noundef %142) #16
  %144 = load ptr, ptr %7, align 8
  %.not135 = icmp eq ptr %144, null
  br i1 %.not135, label %146, label %145

145:                                              ; preds = %143
  call void @free(ptr noundef nonnull %144) #16
  store ptr null, ptr %7, align 8
  br label %146

146:                                              ; preds = %145, %143
  %147 = load ptr, ptr %8, align 8
  %.not136 = icmp eq ptr %147, null
  br i1 %.not136, label %.thread, label %148

148:                                              ; preds = %146
  call void @free(ptr noundef nonnull %147) #16
  store ptr null, ptr %8, align 8
  br label %.thread

149:                                              ; preds = %137
  %.not129 = icmp eq ptr %142, null
  br i1 %.not129, label %153, label %150

150:                                              ; preds = %149
  %151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #17
  %152 = call i32 @cli_basename(ptr noundef nonnull %142, i64 noundef %151, ptr noundef nonnull %6) #16
  br label %153

153:                                              ; preds = %150, %149
  %154 = load ptr, ptr %69, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 40
  %156 = load i32, ptr %155, align 8
  %.not130 = icmp eq i32 %156, 0
  br i1 %.not130, label %180, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %6, align 8
  %159 = icmp eq ptr %158, null
  %160 = load ptr, ptr %70, align 8
  br i1 %159, label %161, label %163

161:                                              ; preds = %157
  %162 = call ptr @cli_gentemp(ptr noundef %160) #16
  br label %165

163:                                              ; preds = %157
  %164 = call ptr @cli_gentemp_with_prefix(ptr noundef %160, ptr noundef nonnull %158) #16
  br label %165

165:                                              ; preds = %163, %161
  %.183 = phi ptr [ %162, %161 ], [ %164, %163 ]
  %166 = icmp eq ptr %.183, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %165
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.153) #16
  br label %cli_magic_scan_buff.exit.thread

168:                                              ; preds = %165
  %169 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %.183, i32 noundef 577, i32 noundef 384) #16
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #16
  br label %180

172:                                              ; preds = %168
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154, ptr noundef nonnull %.183) #16
  %173 = load ptr, ptr %8, align 8
  %174 = load i64, ptr %9, align 8
  %175 = call i64 @write(i32 noundef %169, ptr noundef %173, i64 noundef %174) #16
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.140) #16
  br label %180

178:                                              ; preds = %172
  %179 = call i32 @close(i32 noundef %169) #16
  br label %180

180:                                              ; preds = %171, %178, %177, %153
  %.284 = phi ptr [ %.183, %171 ], [ %.183, %177 ], [ %.183, %178 ], [ null, %153 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.155) #16
  %181 = load ptr, ptr %8, align 8
  %182 = load i64, ptr %9, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = call i32 @cli_magic_scan_buff(ptr noundef %181, i64 noundef %182, ptr noundef nonnull %0, ptr noundef %183, i32 noundef 0)
  %.not131 = icmp eq i32 %184, 0
  br i1 %.not131, label %185, label %cli_magic_scan_buff.exit.thread

185:                                              ; preds = %180
  %186 = load ptr, ptr %6, align 8
  %.not132 = icmp eq ptr %186, null
  br i1 %.not132, label %188, label %187

187:                                              ; preds = %185
  call void @free(ptr noundef nonnull %186) #16
  store ptr null, ptr %6, align 8
  br label %188

188:                                              ; preds = %187, %185
  %189 = load ptr, ptr %7, align 8
  %.not133 = icmp eq ptr %189, null
  br i1 %.not133, label %191, label %190

190:                                              ; preds = %188
  call void @free(ptr noundef nonnull %189) #16
  store ptr null, ptr %7, align 8
  br label %191

191:                                              ; preds = %190, %188
  %192 = load ptr, ptr %8, align 8
  %.not134 = icmp eq ptr %192, null
  br i1 %.not134, label %194, label %193

193:                                              ; preds = %191
  call void @free(ptr noundef nonnull %192) #16
  store ptr null, ptr %8, align 8
  br label %194

194:                                              ; preds = %193, %191
  %.not137 = icmp eq ptr %.284, null
  br i1 %.not137, label %.thread, label %195

195:                                              ; preds = %194
  call void @free(ptr noundef nonnull %.284) #16
  br label %.thread

.thread:                                          ; preds = %146, %148, %135, %112, %126, %195, %194, %119, %75
  %.195 = phi i32 [ %.094, %75 ], [ %83, %112 ], [ %83, %119 ], [ %83, %126 ], [ %83, %195 ], [ %83, %194 ], [ %83, %135 ], [ %83, %148 ], [ %83, %146 ]
  %.291 = phi i32 [ %76, %75 ], [ %.190, %112 ], [ %.190, %119 ], [ %127, %126 ], [ %.190, %195 ], [ %.190, %194 ], [ %.190, %135 ], [ %.190, %148 ], [ %.190, %146 ]
  %.1 = phi i32 [ 0, %75 ], [ %.0.i156160, %112 ], [ %.0.i156160, %119 ], [ %.0.i156160, %126 ], [ 0, %195 ], [ 0, %194 ], [ %.0.i156160, %135 ], [ %.0.i156160, %148 ], [ %.0.i156160, %146 ]
  %196 = load ptr, ptr %69, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 64
  %198 = load i64, ptr %197, align 8
  %.not142 = icmp eq i64 %198, 0
  br i1 %.not142, label %201, label %199

199:                                              ; preds = %.thread
  %200 = load i64, ptr %71, align 8
  %.not143 = icmp ult i64 %200, %198
  br i1 %.not143, label %201, label %cli_magic_scan_buff.exit.thread

201:                                              ; preds = %199, %.thread
  %202 = load ptr, ptr %64, align 8
  %.not144 = icmp eq ptr %202, null
  br i1 %.not144, label %204, label %203

203:                                              ; preds = %201
  call void @free(ptr noundef nonnull %202) #16
  store ptr null, ptr %64, align 8
  br label %204

204:                                              ; preds = %201, %203
  %205 = icmp eq i32 %.1, 0
  br i1 %205, label %72, label %cli_magic_scan_buff.exit.thread

cli_magic_scan_buff.exit.thread:                  ; preds = %55, %cli_magic_scan_buff.exit, %32, %93, %204, %cli_egg_scanmetadata.exit.thread, %199, %180, %79, %80, %81, %115, %123, %130, %167, %12, %17, %16
  %.493 = phi i32 [ 1, %16 ], [ 0, %17 ], [ 0, %12 ], [ %76, %79 ], [ %.089, %80 ], [ %.089, %81 ], [ %.190, %115 ], [ %.190, %123 ], [ %127, %130 ], [ %.190, %167 ], [ %.089, %93 ], [ %.291, %199 ], [ %.190, %cli_egg_scanmetadata.exit.thread ], [ %.291, %204 ], [ %.190, %180 ], [ 0, %32 ], [ 0, %cli_magic_scan_buff.exit ], [ 0, %55 ]
  %.6 = phi ptr [ null, %16 ], [ null, %17 ], [ null, %12 ], [ null, %79 ], [ null, %80 ], [ null, %81 ], [ null, %115 ], [ null, %123 ], [ null, %130 ], [ null, %167 ], [ null, %93 ], [ null, %199 ], [ null, %cli_egg_scanmetadata.exit.thread ], [ null, %204 ], [ %.284, %180 ], [ null, %32 ], [ null, %cli_magic_scan_buff.exit ], [ null, %55 ]
  %.3 = phi i32 [ 0, %16 ], [ 26, %17 ], [ %15, %12 ], [ 0, %79 ], [ 0, %80 ], [ 0, %81 ], [ %.0.i156160, %115 ], [ %.0.i156160, %123 ], [ %.0.i156160, %130 ], [ 20, %167 ], [ 1, %93 ], [ 0, %199 ], [ %.0.i156160, %cli_egg_scanmetadata.exit.thread ], [ %.1, %204 ], [ %184, %180 ], [ 19, %55 ], [ %61, %cli_magic_scan_buff.exit ], [ 20, %32 ]
  %206 = load ptr, ptr %7, align 8
  %.not148 = icmp eq ptr %206, null
  br i1 %.not148, label %208, label %207

207:                                              ; preds = %cli_magic_scan_buff.exit.thread
  call void @free(ptr noundef nonnull %206) #16
  store ptr null, ptr %7, align 8
  br label %208

208:                                              ; preds = %207, %cli_magic_scan_buff.exit.thread
  %209 = load ptr, ptr %8, align 8
  %.not149 = icmp eq ptr %209, null
  br i1 %.not149, label %211, label %210

210:                                              ; preds = %208
  call void @free(ptr noundef nonnull %209) #16
  store ptr null, ptr %8, align 8
  br label %211

211:                                              ; preds = %208, %210
  %212 = load ptr, ptr %2, align 8
  %.not150 = icmp eq ptr %212, null
  br i1 %.not150, label %214, label %213

213:                                              ; preds = %211
  call void @cli_egg_close(ptr noundef nonnull %212) #16
  store ptr null, ptr %2, align 8
  br label %214

214:                                              ; preds = %213, %211
  %215 = load ptr, ptr %6, align 8
  %.not151 = icmp eq ptr %215, null
  br i1 %.not151, label %217, label %216

216:                                              ; preds = %214
  call void @free(ptr noundef nonnull %215) #16
  store ptr null, ptr %6, align 8
  br label %217

217:                                              ; preds = %216, %214
  %218 = getelementptr inbounds i8, ptr %5, i64 16
  %219 = load ptr, ptr %218, align 8
  %.not152 = icmp eq ptr %219, null
  br i1 %.not152, label %221, label %220

220:                                              ; preds = %217
  call void @free(ptr noundef nonnull %219) #16
  store ptr null, ptr %218, align 8
  br label %221

221:                                              ; preds = %220, %217
  %.not153 = icmp eq ptr %.6, null
  br i1 %.not153, label %223, label %222

222:                                              ; preds = %221
  call void @free(ptr noundef nonnull %.6) #16
  br label %223

223:                                              ; preds = %222, %221
  %224 = icmp ne i32 %.3, 1
  %225 = icmp ne i32 %.493, 0
  %or.cond3 = select i1 %224, i1 %225, i1 false
  br i1 %or.cond3, label %226, label %235

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, ptr %0, i64 64
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 64
  %.not154 = icmp eq i32 %231, 0
  br i1 %.not154, label %235, label %232

232:                                              ; preds = %226
  %233 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.156) #16
  %234 = icmp eq i32 %233, 1
  %spec.select = select i1 %234, i32 1, i32 %.3
  br label %235

235:                                              ; preds = %232, %226, %223
  %.4 = phi i32 [ %.3, %226 ], [ %.3, %223 ], [ %spec.select, %232 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.157, i32 noundef %.4) #16
  br label %236

236:                                              ; preds = %235, %11
  %.0 = phi i32 [ 3, %11 ], [ %.4, %235 ]
  ret i32 %.0
}

declare i32 @scan_onenote(ptr noundef) local_unnamed_addr #2

declare i32 @cli_scanalz(ptr noundef) local_unnamed_addr #2

declare i32 @scan_lha_lzh(ptr noundef) local_unnamed_addr #2

declare i32 @cli_process_ooxml(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_unzip(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scangzip(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [8192 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.z_stream_s, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.160) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 112, i1 false)
  %10 = call i32 @inflateInit2_(ptr noundef nonnull %7, i32 noundef 31, ptr noundef nonnull @.str.161, i32 noundef 112) #16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %67, label %11

11:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.162, i32 noundef %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @fmap_fd(ptr noundef %12) #16
  %14 = call i32 @dup(i32 noundef %13) #16
  store i32 %14, ptr %2, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %cli_scangzip_with_zib_from_the_80s.exit, label %16

16:                                               ; preds = %11
  %17 = call ptr @gzdopen(i32 noundef %14, ptr noundef nonnull @.str.168) #16
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %16
  %19 = call i32 @close(i32 noundef %14) #16
  br label %cli_scangzip_with_zib_from_the_80s.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @cli_gentempfd(ptr noundef %22, ptr noundef nonnull %3, ptr noundef nonnull %2) #16
  %.not30.i = icmp eq i32 %23, 0
  br i1 %.not30.i, label %.preheader65, label %24

24:                                               ; preds = %20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163) #16
  %25 = call i32 @gzclose(ptr noundef nonnull %17) #16
  %26 = load i32, ptr %2, align 4
  %27 = call i32 @close(i32 noundef %26) #16
  br label %cli_scangzip_with_zib_from_the_80s.exit

.preheader65:                                     ; preds = %20, %34
  %.024.i = phi i64 [ %32, %34 ], [ 0, %20 ]
  %28 = call i32 @gzread(ptr noundef nonnull %17, ptr noundef nonnull %5, i32 noundef 8192) #16
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %.preheader65
  %31 = zext nneg i32 %28 to i64
  %32 = add i64 %.024.i, %31
  %33 = call i32 @cli_checklimits(ptr noundef nonnull @.str.167, ptr noundef %0, i64 noundef %32, i64 noundef 0, i64 noundef 0) #16
  %.not31.i = icmp eq i32 %33, 0
  br i1 %.not31.i, label %34, label %44

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 4
  %36 = call i64 @cli_writen(i32 noundef %35, ptr noundef nonnull %5, i64 noundef %31) #16
  %.not32.i = icmp eq i64 %36, %31
  br i1 %.not32.i, label %.preheader65, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %2, align 4
  %39 = call i32 @close(i32 noundef %38) #16
  %40 = call i32 @gzclose(ptr noundef nonnull %17) #16
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @cli_unlink(ptr noundef %41) #16
  %.not33.i = icmp eq i32 %42, 0
  %43 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %43) #16
  %.107 = select i1 %.not33.i, i32 14, i32 10
  br label %cli_scangzip_with_zib_from_the_80s.exit

44:                                               ; preds = %30, %.preheader65
  %45 = call i32 @gzclose(ptr noundef nonnull %17) #16
  %46 = load i32, ptr %2, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @cli_magic_scan_desc_type(i32 noundef %46, ptr noundef %47, ptr noundef %0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %.not34.i = icmp eq i32 %48, 0
  %49 = load i32, ptr %2, align 4
  %50 = call i32 @close(i32 noundef %49) #16
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %54 = load i32, ptr %53, align 8
  %.not35.i = icmp eq i32 %54, 0
  br i1 %.not34.i, label %61, label %55

55:                                               ; preds = %44
  br i1 %.not35.i, label %56, label %59

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @cli_unlink(ptr noundef %57) #16
  br label %59

59:                                               ; preds = %56, %55
  %60 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %60) #16
  br label %cli_scangzip_with_zib_from_the_80s.exit

61:                                               ; preds = %44
  br i1 %.not35.i, label %62, label %65

62:                                               ; preds = %61
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @cli_unlink(ptr noundef %63) #16
  %.not36.i = icmp eq i32 %64, 0
  %spec.select.i = select i1 %.not36.i, i32 0, i32 10
  br label %65

65:                                               ; preds = %62, %61
  %.023.i = phi i32 [ 0, %61 ], [ %spec.select.i, %62 ]
  %66 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %66) #16
  br label %cli_scangzip_with_zib_from_the_80s.exit

cli_scangzip_with_zib_from_the_80s.exit:          ; preds = %37, %11, %18, %24, %59, %65
  %.0.i = phi i32 [ %23, %24 ], [ %48, %59 ], [ %.023.i, %65 ], [ 8, %18 ], [ 15, %11 ], [ %.107, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %163

67:                                               ; preds = %1
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @cli_gentempfd(ptr noundef %69, ptr noundef nonnull %6, ptr noundef nonnull %4) #16
  %.not55 = icmp eq i32 %70, 0
  br i1 %.not55, label %.preheader, label %78

.preheader:                                       ; preds = %67
  %71 = getelementptr inbounds i8, ptr %9, i64 88
  %72 = load i64, ptr %71, align 8
  %.not80 = icmp eq i64 %72, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %73 = getelementptr inbounds i8, ptr %9, i64 40
  %74 = getelementptr inbounds i8, ptr %9, i64 104
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  %76 = getelementptr inbounds i8, ptr %7, i64 32
  %77 = getelementptr inbounds i8, ptr %7, i64 24
  br label %80

78:                                               ; preds = %67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163) #16
  %79 = call i32 @inflateEnd(ptr noundef nonnull %7) #16
  br label %163

80:                                               ; preds = %.lr.ph, %.loopexit
  %81 = phi i64 [ %72, %.lr.ph ], [ %137, %.loopexit ]
  %.04579 = phi i64 [ 0, %.lr.ph ], [ %.1, %.loopexit ]
  %.04678 = phi i64 [ 0, %.lr.ph ], [ %.2, %.loopexit ]
  %82 = sub i64 %81, %.04579
  %83 = load i64, ptr %73, align 8
  %. = call i64 @llvm.umin.i64(i64 %82, i64 %83)
  %84 = trunc i64 %. to i32
  %85 = and i64 %., 4294967295
  %86 = load ptr, ptr %74, align 8
  %87 = call ptr %86(ptr noundef nonnull %9, i64 noundef %.04579, i64 noundef %85, i32 noundef 0) #16
  store ptr %87, ptr %7, align 8
  %.not61 = icmp eq ptr %87, null
  br i1 %.not61, label %88, label %95

88:                                               ; preds = %80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164, i32 noundef %84, i64 noundef %.04579) #16
  %89 = call i32 @inflateEnd(ptr noundef nonnull %7) #16
  %90 = load i32, ptr %4, align 4
  %91 = call i32 @close(i32 noundef %90) #16
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @cli_unlink(ptr noundef %92) #16
  %.not62 = icmp eq i32 %93, 0
  %94 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %94) #16
  %.108 = select i1 %.not62, i32 12, i32 10
  br label %163

95:                                               ; preds = %80
  %96 = add i64 %85, %.04579
  store i32 %84, ptr %75, align 8
  br label %97

97:                                               ; preds = %134, %95
  %.147 = phi i64 [ %.04678, %95 ], [ %122, %134 ]
  store i32 8192, ptr %76, align 8
  store ptr %5, ptr %77, align 8
  %98 = call i32 @inflate(ptr noundef nonnull %7, i32 noundef 0) #16
  switch i32 %98, label %99 [
    i32 -5, label %105
    i32 1, label %105
    i32 0, label %105
  ]

99:                                               ; preds = %97
  %100 = load i32, ptr %76, align 8
  %101 = icmp eq i32 %100, 8192
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #16
  %103 = load i64, ptr %71, align 8
  br label %.loopexit

104:                                              ; preds = %99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166) #16
  br label %105

105:                                              ; preds = %97, %97, %97, %104
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %76, align 8
  %108 = zext i32 %107 to i64
  %109 = sub nsw i64 8192, %108
  %110 = call i64 @cli_writen(i32 noundef %106, ptr noundef nonnull %5, i64 noundef %109) #16
  %111 = icmp eq i64 %110, -1
  br i1 %111, label %112, label %119

112:                                              ; preds = %105
  %113 = call i32 @inflateEnd(ptr noundef nonnull %7) #16
  %114 = load i32, ptr %4, align 4
  %115 = call i32 @close(i32 noundef %114) #16
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @cli_unlink(ptr noundef %116) #16
  %.not64 = icmp eq i32 %117, 0
  %118 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %118) #16
  %.109 = select i1 %.not64, i32 14, i32 10
  br label %163

119:                                              ; preds = %105
  %120 = load i32, ptr %76, align 8
  %121 = zext i32 %120 to i64
  %reass.sub = sub i64 %.147, %121
  %122 = add i64 %reass.sub, 8192
  %123 = call i32 @cli_checklimits(ptr noundef nonnull @.str.167, ptr noundef %0, i64 noundef %122, i64 noundef 0, i64 noundef 0) #16
  %.not63 = icmp eq i32 %123, 0
  br i1 %.not63, label %126, label %124

124:                                              ; preds = %119
  %125 = load i64, ptr %71, align 8
  br label %.loopexit

126:                                              ; preds = %119
  switch i32 %98, label %132 [
    i32 1, label %127
    i32 -5, label %134
    i32 0, label %134
  ]

127:                                              ; preds = %126
  %128 = load i32, ptr %75, align 8
  %129 = zext i32 %128 to i64
  %130 = sub i64 %96, %129
  %131 = call i32 @inflateReset(ptr noundef nonnull %7) #16
  br label %.loopexit

132:                                              ; preds = %126
  %133 = load i64, ptr %71, align 8
  br label %.loopexit

134:                                              ; preds = %126, %126
  %135 = load i32, ptr %76, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %97, label %.loopexit

.loopexit:                                        ; preds = %134, %132, %127, %124, %102
  %.2 = phi i64 [ %.147, %102 ], [ %122, %124 ], [ %122, %127 ], [ %122, %132 ], [ %122, %134 ]
  %.1 = phi i64 [ %103, %102 ], [ %125, %124 ], [ %130, %127 ], [ %133, %132 ], [ %96, %134 ]
  %137 = load i64, ptr %71, align 8
  %138 = icmp ult i64 %.1, %137
  br i1 %138, label %80, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %139 = call i32 @inflateEnd(ptr noundef nonnull %7) #16
  %140 = load i32, ptr %4, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 @cli_magic_scan_desc_type(i32 noundef %140, ptr noundef %141, ptr noundef %0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %.not56 = icmp eq i32 %142, 0
  %143 = load i32, ptr %4, align 4
  %144 = call i32 @close(i32 noundef %143) #16
  %145 = getelementptr inbounds i8, ptr %0, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 40
  %148 = load i32, ptr %147, align 8
  %.not57 = icmp eq i32 %148, 0
  br i1 %.not56, label %157, label %149

149:                                              ; preds = %._crit_edge
  br i1 %.not57, label %150, label %155

150:                                              ; preds = %149
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @cli_unlink(ptr noundef %151) #16
  %.not60 = icmp eq i32 %152, 0
  br i1 %.not60, label %155, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %154) #16
  br label %163

155:                                              ; preds = %150, %149
  %156 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %156) #16
  br label %163

157:                                              ; preds = %._crit_edge
  br i1 %.not57, label %158, label %161

158:                                              ; preds = %157
  %159 = load ptr, ptr %6, align 8
  %160 = call i32 @cli_unlink(ptr noundef %159) #16
  %.not58 = icmp eq i32 %160, 0
  %spec.select = select i1 %.not58, i32 0, i32 10
  br label %161

161:                                              ; preds = %158, %157
  %.044 = phi i32 [ 0, %157 ], [ %spec.select, %158 ]
  %162 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %162) #16
  br label %163

163:                                              ; preds = %112, %88, %161, %155, %153, %78, %cli_scangzip_with_zib_from_the_80s.exit
  %.0 = phi i32 [ %.0.i, %cli_scangzip_with_zib_from_the_80s.exit ], [ %70, %78 ], [ %142, %155 ], [ 10, %153 ], [ %.044, %161 ], [ %.108, %88 ], [ %.109, %112 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanbzip(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.bz_stream, align 8
  %5 = alloca [8192 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 8192, ptr %7, align 8
  %8 = call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.169, i32 noundef %8) #16
  br label %89

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @cli_gentempfd(ptr noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %2) #16
  %.not33 = icmp eq i32 %13, 0
  br i1 %.not33, label %.preheader, label %16

.preheader:                                       ; preds = %10
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  br label %18

16:                                               ; preds = %10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.170) #16
  %17 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %4) #16
  br label %89

18:                                               ; preds = %.preheader, %64
  %.024 = phi i64 [ %.125, %64 ], [ 0, %.preheader ]
  %.0 = phi i64 [ %.1, %64 ], [ 0, %.preheader ]
  %19 = load i32, ptr %14, align 8
  %.not34 = icmp eq i32 %19, 0
  br i1 %.not34, label %20, label %31

20:                                               ; preds = %18
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 88
  %23 = load i64, ptr %22, align 8
  %.not.i = icmp ugt i64 %23, %.0
  br i1 %.not.i, label %fmap_need_off_once_len.exit, label %fmap_need_off_once_len.exit.thread

fmap_need_off_once_len.exit.thread:               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 0, ptr %14, align 8
  br label %.loopexit

fmap_need_off_once_len.exit:                      ; preds = %20
  %24 = sub i64 %23, %.0
  %spec.select.i = call i64 @llvm.umin.i64(i64 %24, i64 8192)
  %25 = getelementptr inbounds i8, ptr %21, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26(ptr noundef nonnull %21, i64 noundef %.0, i64 noundef %spec.select.i, i32 noundef 0) #16
  %.not20.i = icmp eq ptr %27, null
  %28 = select i1 %.not20.i, i64 0, i64 %spec.select.i
  store ptr %27, ptr %4, align 8
  %29 = trunc nuw nsw i64 %28 to i32
  store i32 %29, ptr %14, align 8
  %30 = add i64 %28, %.0
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %.loopexit, label %31

.loopexit:                                        ; preds = %fmap_need_off_once_len.exit, %fmap_need_off_once_len.exit.thread
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.171) #16
  br label %.loopexit49

31:                                               ; preds = %fmap_need_off_once_len.exit, %18
  %.1 = phi i64 [ %.0, %18 ], [ %30, %fmap_need_off_once_len.exit ]
  %32 = call i32 @BZ2_bzDecompress(ptr noundef nonnull %4) #16
  %.not48 = icmp eq i32 %32, 4
  switch i32 %32, label %33 [
    i32 4, label %34
    i32 0, label %34
  ]

33:                                               ; preds = %31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.172, i32 noundef %32) #16
  br label %.loopexit49

34:                                               ; preds = %31, %31
  %35 = load i32, ptr %7, align 8
  %36 = icmp eq i32 %35, 0
  %or.cond3 = or i1 %.not48, %36
  br i1 %or.cond3, label %37, label %64

37:                                               ; preds = %34
  %38 = zext i32 %35 to i64
  %39 = sub nsw i64 8192, %38
  %40 = add i64 %39, %.024
  %41 = load i32, ptr %2, align 4
  %42 = call i64 @cli_writen(i32 noundef %41, ptr noundef nonnull %5, i64 noundef %39) #16
  %43 = load i32, ptr %7, align 8
  %44 = zext i32 %43 to i64
  %45 = sub nsw i64 8192, %44
  %.not36 = icmp eq i64 %42, %45
  br i1 %.not36, label %61, label %46

46:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.173) #16
  %47 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %4) #16
  %48 = load i32, ptr %2, align 4
  %49 = call i32 @close(i32 noundef %48) #16
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = load i32, ptr %52, align 8
  %.not38 = icmp eq i32 %53, 0
  br i1 %.not38, label %54, label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @cli_unlink(ptr noundef %55) #16
  %.not39 = icmp eq i32 %56, 0
  br i1 %.not39, label %59, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %58) #16
  br label %89

59:                                               ; preds = %54, %46
  %60 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %60) #16
  br label %89

61:                                               ; preds = %37
  %62 = call i32 @cli_checklimits(ptr noundef nonnull @.str.174, ptr noundef %0, i64 noundef %40, i64 noundef 0, i64 noundef 0) #16
  %.not37 = icmp eq i32 %62, 0
  br i1 %.not37, label %63, label %.loopexit49

63:                                               ; preds = %61
  store ptr %5, ptr %6, align 8
  store i32 8192, ptr %7, align 8
  br label %64

64:                                               ; preds = %63, %34
  %.125 = phi i64 [ %40, %63 ], [ %.024, %34 ]
  br i1 %.not48, label %.loopexit49, label %18

.loopexit49:                                      ; preds = %61, %64, %33, %.loopexit
  %65 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %4) #16
  %66 = load i32, ptr %2, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @cli_magic_scan_desc_type(i32 noundef %66, ptr noundef %67, ptr noundef %0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %.not40 = icmp eq i32 %68, 0
  %69 = load i32, ptr %2, align 4
  %70 = call i32 @close(i32 noundef %69) #16
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 40
  %74 = load i32, ptr %73, align 8
  %.not41 = icmp eq i32 %74, 0
  br i1 %.not40, label %83, label %75

75:                                               ; preds = %.loopexit49
  br i1 %.not41, label %76, label %81

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @cli_unlink(ptr noundef %77) #16
  %.not44 = icmp eq i32 %78, 0
  br i1 %.not44, label %81, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %80) #16
  br label %89

81:                                               ; preds = %76, %75
  %82 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %82) #16
  br label %89

83:                                               ; preds = %.loopexit49
  br i1 %.not41, label %84, label %87

84:                                               ; preds = %83
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @cli_unlink(ptr noundef %85) #16
  %.not42 = icmp eq i32 %86, 0
  %spec.select = select i1 %.not42, i32 0, i32 10
  br label %87

87:                                               ; preds = %84, %83
  %.026 = phi i32 [ 0, %83 ], [ %spec.select, %84 ]
  %88 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %88) #16
  br label %89

89:                                               ; preds = %87, %81, %79, %59, %57, %16, %9
  %.027 = phi i32 [ 8, %9 ], [ %13, %16 ], [ %68, %81 ], [ 10, %79 ], [ %.026, %87 ], [ 14, %59 ], [ 10, %57 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanxz(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.CLI_XZ, align 8
  %5 = tail call noalias dereferenceable_or_null(1048576) ptr @malloc(i64 noundef 1048576) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.175) #16
  br label %70

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1640) %4, i8 0, i64 1632, i1 false)
  %9 = getelementptr inbounds i8, ptr %4, i64 1616
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 1632
  store i64 1048576, ptr %10, align 8
  %11 = call i32 @cli_XzInit(ptr noundef nonnull %4) #16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.176, i32 noundef %11) #16
  call void @free(ptr noundef nonnull %5) #16
  br label %70

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @cli_gentempfd(ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %2) #16
  %.not46 = icmp eq i32 %16, 0
  br i1 %.not46, label %.split, label %17

17:                                               ; preds = %13
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.177) #16
  call void @cli_XzShutdown(ptr noundef nonnull %4) #16
  call void @free(ptr noundef nonnull %5) #16
  br label %70

.split:                                           ; preds = %13
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.178, ptr noundef %18) #16
  %19 = getelementptr inbounds i8, ptr %4, i64 1624
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = getelementptr inbounds i8, ptr %4, i64 1608
  br label %22

22:                                               ; preds = %52, %.split
  %.040 = phi i64 [ 0, %.split ], [ %.141, %52 ]
  %.038 = phi i64 [ 0, %.split ], [ %.139, %52 ]
  %23 = load i64, ptr %19, align 8
  %.not47 = icmp eq i64 %23, 0
  br i1 %.not47, label %24, label %34

24:                                               ; preds = %22
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 88
  %27 = load i64, ptr %26, align 8
  %.not.i = icmp ugt i64 %27, %.038
  br i1 %.not.i, label %28, label %fmap_need_off_once_len.exit.thread

28:                                               ; preds = %24
  %29 = sub i64 %27, %.038
  %spec.select.i = call i64 @llvm.umin.i64(i64 %29, i64 262144)
  %30 = getelementptr inbounds i8, ptr %25, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr %31(ptr noundef nonnull %25, i64 noundef %.038, i64 noundef %spec.select.i, i32 noundef 0) #16
  %.not20.i = icmp eq ptr %32, null
  br i1 %.not20.i, label %fmap_need_off_once_len.exit.thread, label %fmap_need_off_once_len.exit

fmap_need_off_once_len.exit.thread:               ; preds = %24, %28
  store ptr null, ptr %21, align 8
  store i64 0, ptr %19, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.179) #16
  br label %56

fmap_need_off_once_len.exit:                      ; preds = %28
  store ptr %32, ptr %21, align 8
  store i64 %spec.select.i, ptr %19, align 8
  %33 = add i64 %spec.select.i, %.038
  br label %34

34:                                               ; preds = %fmap_need_off_once_len.exit, %22
  %.139 = phi i64 [ %.038, %22 ], [ %33, %fmap_need_off_once_len.exit ]
  %35 = call i32 @cli_XzDecode(ptr noundef nonnull %4) #16
  %.not55 = icmp eq i32 %35, 2
  switch i32 %35, label %38 [
    i32 2, label %39
    i32 0, label %39
    i32 3, label %36
  ]

36:                                               ; preds = %34
  %37 = call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.180) #16
  br label %56

38:                                               ; preds = %34
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.181, i32 noundef %35) #16
  br label %56

39:                                               ; preds = %34, %34
  %40 = load i64, ptr %10, align 8
  %41 = icmp eq i64 %40, 0
  %or.cond3 = or i1 %.not55, %41
  br i1 %or.cond3, label %42, label %52

42:                                               ; preds = %39
  %43 = sub i64 1048576, %40
  %44 = add i64 %43, %.040
  %45 = load i32, ptr %2, align 4
  %46 = call i64 @cli_writen(i32 noundef %45, ptr noundef nonnull %5, i64 noundef %43) #16
  %.not49 = icmp eq i64 %46, %43
  br i1 %.not49, label %48, label %47

47:                                               ; preds = %42
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.182) #16
  br label %56

48:                                               ; preds = %42
  %49 = call i32 @cli_checklimits(ptr noundef nonnull @.str.183, ptr noundef %0, i64 noundef %44, i64 noundef 0, i64 noundef 0) #16
  %.not50 = icmp eq i32 %49, 0
  br i1 %.not50, label %51, label %50

50:                                               ; preds = %48
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.184, i64 noundef %44) #16
  br label %.loopexit56

51:                                               ; preds = %48
  store ptr %5, ptr %9, align 8
  store i64 1048576, ptr %10, align 8
  br label %52

52:                                               ; preds = %51, %39
  %.141 = phi i64 [ %44, %51 ], [ %.040, %39 ]
  br i1 %.not55, label %.loopexit56, label %22

.loopexit56:                                      ; preds = %52, %50
  %53 = load i32, ptr %2, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @cli_magic_scan_desc_type(i32 noundef %53, ptr noundef %54, ptr noundef %0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %56

56:                                               ; preds = %.loopexit56, %47, %38, %36, %fmap_need_off_once_len.exit.thread
  %.037 = phi i32 [ %37, %36 ], [ 26, %38 ], [ 14, %47 ], [ %55, %.loopexit56 ], [ 26, %fmap_need_off_once_len.exit.thread ]
  call void @cli_XzShutdown(ptr noundef nonnull %4) #16
  %57 = load i32, ptr %2, align 4
  %58 = call i32 @close(i32 noundef %57) #16
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8
  %.not51 = icmp eq i32 %62, 0
  br i1 %.not51, label %63, label %68

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @cli_unlink(ptr noundef %64) #16
  %66 = icmp ne i32 %65, 0
  %67 = icmp eq i32 %.037, 0
  %or.cond5 = select i1 %66, i1 %67, i1 false
  %spec.store.select = select i1 %or.cond5, i32 10, i32 %.037
  br label %68

68:                                               ; preds = %63, %56
  %.1 = phi i32 [ %.037, %56 ], [ %spec.store.select, %63 ]
  %69 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %69) #16
  call void @free(ptr noundef %5) #16
  br label %70

70:                                               ; preds = %68, %17, %12, %7
  %.0 = phi i32 [ 20, %7 ], [ 8, %12 ], [ %16, %17 ], [ %.1, %68 ]
  ret i32 %.0
}

declare i32 @cli_scangpt(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_scanapm(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanarj(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.arj_metadata_tag, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.185) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %4, ptr noundef nonnull @.str.186) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %84, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @mkdir(ptr noundef nonnull %5, i32 noundef 448) #16
  %.not46 = icmp eq i32 %7, 0
  br i1 %.not46, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.187, ptr noundef nonnull %5) #16
  tail call void @free(ptr noundef nonnull %5) #16
  br label %84

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @cli_unarj_open(ptr noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %2) #16
  %.not47 = icmp eq i32 %12, 0
  br i1 %.not47, label %.preheader, label %17

.preheader:                                       ; preds = %9
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 12
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = getelementptr inbounds i8, ptr %2, i64 20
  br label %26

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8
  %.not56 = icmp eq i32 %21, 0
  br i1 %.not56, label %22, label %24

22:                                               ; preds = %17
  %23 = call i32 @cli_rmdirs(ptr noundef nonnull %5) #16
  br label %24

24:                                               ; preds = %22, %17
  call void @free(ptr noundef nonnull %5) #16
  %25 = call ptr @cl_strerror(i32 noundef %12) #16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.188, ptr noundef %25) #16
  br label %84

26:                                               ; preds = %.preheader, %71
  %.0 = phi i32 [ %31, %71 ], [ 0, %.preheader ]
  store ptr null, ptr %2, align 8
  %27 = call i32 @cli_unarj_prepare_file(ptr noundef nonnull %5, ptr noundef nonnull %2) #16
  %.not48 = icmp eq i32 %27, 0
  br i1 %.not48, label %30, label %28

28:                                               ; preds = %26
  %29 = call ptr @cl_strerror(i32 noundef %27) #16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.189, ptr noundef %29) #16
  br label %.loopexit

30:                                               ; preds = %26
  %31 = add nuw nsw i32 %.0, 1
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %13, align 8
  %34 = zext i32 %33 to i64
  %35 = load i32, ptr %14, align 4
  %36 = zext i32 %35 to i64
  %37 = load i32, ptr %15, align 8
  %38 = call i32 @cli_matchmeta(ptr noundef %0, ptr noundef %32, i64 noundef %34, i64 noundef %36, i32 noundef %37, i32 noundef %31, i32 noundef 0) #16
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = call i32 @cli_rmdirs(ptr noundef nonnull %5) #16
  call void @free(ptr noundef %5) #16
  br label %84

42:                                               ; preds = %30
  %43 = load i32, ptr %14, align 4
  %44 = zext i32 %43 to i64
  %45 = load i32, ptr %13, align 8
  %46 = zext i32 %45 to i64
  %47 = call i32 @cli_checklimits(ptr noundef nonnull @.str.190, ptr noundef %0, i64 noundef %44, i64 noundef %46, i64 noundef 0) #16
  %.not49 = icmp eq i32 %47, 0
  br i1 %.not49, label %51, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8
  %.not53 = icmp eq ptr %49, null
  br i1 %.not53, label %71, label %50

50:                                               ; preds = %48
  call void @free(ptr noundef nonnull %49) #16
  br label %71

51:                                               ; preds = %42
  %52 = call i32 @cli_unarj_extract_file(ptr noundef nonnull %5, ptr noundef nonnull %2) #16
  %.not50 = icmp eq i32 %52, 0
  br i1 %.not50, label %55, label %53

53:                                               ; preds = %51
  %54 = call ptr @cl_strerror(i32 noundef %52) #16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.191, ptr noundef %54) #16
  br label %55

55:                                               ; preds = %53, %51
  %56 = load i32, ptr %16, align 4
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = call i64 @lseek(i32 noundef %56, i64 noundef 0, i32 noundef 0) #16
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.192) #16
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i32, ptr %16, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = call i32 @cli_magic_scan_desc_type(i32 noundef %63, ptr noundef null, ptr noundef %0, i32 noundef 0, ptr noundef %64, i32 noundef 0)
  %66 = load i32, ptr %16, align 4
  %67 = call i32 @close(i32 noundef %66) #16
  %.not51 = icmp eq i32 %65, 0
  br i1 %.not51, label %68, label %.loopexit

68:                                               ; preds = %62, %55
  %.034 = phi i32 [ 0, %62 ], [ %52, %55 ]
  %69 = load ptr, ptr %2, align 8
  %.not52 = icmp eq ptr %69, null
  br i1 %.not52, label %71, label %70

70:                                               ; preds = %68
  call void @free(ptr noundef nonnull %69) #16
  store ptr null, ptr %2, align 8
  br label %71

71:                                               ; preds = %68, %70, %48, %50
  %.1 = phi i32 [ 0, %50 ], [ 0, %48 ], [ %.034, %70 ], [ %.034, %68 ]
  %72 = icmp eq i32 %.1, 0
  br i1 %72, label %26, label %.loopexit

.loopexit:                                        ; preds = %62, %71, %28
  %.2 = phi i32 [ %27, %28 ], [ %65, %62 ], [ %.1, %71 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  %76 = load i32, ptr %75, align 8
  %.not54 = icmp eq i32 %76, 0
  br i1 %.not54, label %77, label %79

77:                                               ; preds = %.loopexit
  %78 = call i32 @cli_rmdirs(ptr noundef nonnull %5) #16
  br label %79

79:                                               ; preds = %.loopexit, %77
  call void @free(ptr noundef %5) #16
  %80 = load ptr, ptr %2, align 8
  %.not55 = icmp eq ptr %80, null
  br i1 %.not55, label %82, label %81

81:                                               ; preds = %79
  call void @free(ptr noundef nonnull %80) #16
  br label %82

82:                                               ; preds = %81, %79
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.193, i32 noundef %.2) #16
  %83 = icmp eq i32 %.2, 22
  %spec.store.select = select i1 %83, i32 0, i32 %.2
  br label %84

84:                                               ; preds = %1, %82, %40, %24, %8
  %.035 = phi i32 [ 18, %8 ], [ %12, %24 ], [ %spec.store.select, %82 ], [ 1, %40 ], [ 20, %1 ]
  ret i32 %.035
}

declare i32 @cli_scannulsft(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_scanautoit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanszdd(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.194) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @cli_gentempfd(ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %2) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.195) #16
  br label %39

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = call i32 @cli_msexpand(ptr noundef nonnull %0, i32 noundef %9) #16
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %23, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = call i32 @close(i32 noundef %12) #16
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %18, label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @cli_unlink(ptr noundef %19) #16
  %.not16 = icmp eq i32 %20, 0
  %spec.select = select i1 %.not16, i32 %10, i32 10
  br label %21

21:                                               ; preds = %18, %11
  %.0 = phi i32 [ %10, %11 ], [ %spec.select, %18 ]
  %22 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %22) #16
  br label %39

23:                                               ; preds = %8
  %24 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.196, ptr noundef %24) #16
  %25 = load i32, ptr %2, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @cli_magic_scan_desc_type(i32 noundef %25, ptr noundef %26, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %28 = load i32, ptr %2, align 4
  %29 = call i32 @close(i32 noundef %28) #16
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load i32, ptr %32, align 8
  %.not13 = icmp eq i32 %33, 0
  br i1 %.not13, label %34, label %37

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @cli_unlink(ptr noundef %35) #16
  %.not14 = icmp eq i32 %36, 0
  %spec.select17 = select i1 %.not14, i32 %27, i32 10
  br label %37

37:                                               ; preds = %34, %23
  %.1 = phi i32 [ %27, %23 ], [ %spec.select17, %34 ]
  %38 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %38) #16
  br label %39

39:                                               ; preds = %37, %21, %7
  %.09 = phi i32 [ %6, %7 ], [ %.0, %21 ], [ %.1, %37 ]
  ret i32 %.09
}

declare i32 @cli_scanmscab(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanhtml(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 88
  %6 = load i64, ptr %5, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.197) #16
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1048
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.198) #16
  br label %70

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %15, ptr noundef nonnull @.str.199) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %70, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @mkdir(ptr noundef nonnull %16, i32 noundef 448) #16
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.200, ptr noundef nonnull %16) #16
  br label %63

21:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.201, ptr noundef nonnull %16) #16
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @html_normalise_map(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef null, ptr noundef %23) #16
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.202, ptr noundef nonnull %16) #16
  %26 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2, i32 noundef 0) #16
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = tail call i32 @cli_scan_desc(i32 noundef %26, ptr noundef nonnull %0, i32 noundef 560, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1) #16
  %.not57 = icmp eq i32 %29, 0
  br i1 %.not57, label %30, label %61

30:                                               ; preds = %28
  %31 = tail call i32 @close(i32 noundef %26) #16
  br label %32

32:                                               ; preds = %30, %21
  %33 = load i64, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1056
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.203) #16
  br label %47

39:                                               ; preds = %32
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.204, ptr noundef nonnull %16) #16
  %41 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2, i32 noundef 0) #16
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = tail call i32 @cli_scan_desc(i32 noundef %41, ptr noundef nonnull %0, i32 noundef 560, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1) #16
  %.not58 = icmp eq i32 %44, 0
  br i1 %.not58, label %45, label %61

45:                                               ; preds = %43
  %46 = tail call i32 @close(i32 noundef %41) #16
  br label %47

47:                                               ; preds = %39, %45, %38
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.205, ptr noundef nonnull %16) #16
  %49 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2, i32 noundef 0) #16
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = tail call i32 @cli_scan_desc(i32 noundef %49, ptr noundef nonnull %0, i32 noundef 560, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1) #16
  %.not59 = icmp eq i32 %52, 0
  br i1 %.not59, label %53, label %61

53:                                               ; preds = %51
  %54 = tail call i32 @cli_scan_desc(i32 noundef %49, ptr noundef nonnull %0, i32 noundef 500, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1) #16
  %.not60 = icmp eq i32 %54, 0
  br i1 %.not60, label %55, label %61

55:                                               ; preds = %53
  %56 = tail call i32 @close(i32 noundef %49) #16
  br label %57

57:                                               ; preds = %55, %47
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.206, ptr noundef nonnull %16) #16
  %59 = call i32 @cli_magic_scan_dir(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef 1)
  %60 = icmp eq i32 %59, 8
  %spec.store.select = select i1 %60, i32 0, i32 %59
  br label %63

61:                                               ; preds = %28, %51, %53, %43
  %.1.ph = phi i32 [ %41, %43 ], [ %49, %53 ], [ %49, %51 ], [ %26, %28 ]
  %.0.ph = phi i32 [ %44, %43 ], [ %54, %53 ], [ %52, %51 ], [ %29, %28 ]
  %62 = tail call i32 @close(i32 noundef %.1.ph) #16
  br label %63

63:                                               ; preds = %61, %20, %57
  %.069.ph = phi i32 [ %spec.store.select, %57 ], [ 18, %20 ], [ %.0.ph, %61 ]
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  %66 = load i32, ptr %65, align 8
  %.not62 = icmp eq i32 %66, 0
  br i1 %.not62, label %67, label %69

67:                                               ; preds = %63
  %68 = call i32 @cli_rmdirs(ptr noundef nonnull %16) #16
  br label %69

69:                                               ; preds = %67, %63
  call void @free(ptr noundef nonnull %16) #16
  br label %70

70:                                               ; preds = %13, %12, %69
  %.06977 = phi i32 [ %.069.ph, %69 ], [ 0, %12 ], [ 20, %13 ]
  ret i32 %.06977
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanhtml_utf16(ptr noundef %0) unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.207) #16
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %3, ptr noundef nonnull @.str.208) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread87, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 578, i32 noundef 384) #16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.209, ptr noundef nonnull %4) #16
  br label %.thread

9:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.210, ptr noundef nonnull %4) #16
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load i64, ptr %12, align 8
  %.not91 = icmp eq i64 %13, 0
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %35
  %14 = phi i64 [ %38, %35 ], [ %13, %9 ]
  %15 = phi ptr [ %36, %35 ], [ %11, %9 ]
  %.04490 = phi i64 [ %26, %35 ], [ 0, %9 ]
  %16 = sub i64 %14, %.04490
  %17 = getelementptr inbounds i8, ptr %15, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 4
  %. = tail call i64 @llvm.umin.i64(i64 %16, i64 %19)
  %20 = trunc i64 %. to i32
  %sext = shl i64 %., 32
  %21 = ashr exact i64 %sext, 32
  %22 = getelementptr inbounds i8, ptr %15, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %15, i64 noundef %.04490, i64 noundef %21, i32 noundef 0) #16
  %.not62 = icmp eq ptr %24, null
  br i1 %.not62, label %.thread, label %25

25:                                               ; preds = %.lr.ph
  %26 = add i64 %21, %.04490
  %27 = tail call ptr @cli_utf16toascii(ptr noundef nonnull %24, i32 noundef %20) #16
  %.not63 = icmp eq ptr %27, null
  br i1 %.not63, label %35, label %28

28:                                               ; preds = %25
  %29 = sdiv i32 %20, 2
  %30 = sext i32 %29 to i64
  %31 = tail call i64 @write(i32 noundef %6, ptr noundef nonnull %27, i64 noundef %30) #16
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.211, ptr noundef nonnull %4) #16
  br label %.thread

34:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %27) #16
  br label %35

35:                                               ; preds = %34, %25
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 88
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %26, %38
  br i1 %39, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %35, %9
  %40 = tail call ptr @fmap(i32 noundef %6, i64 noundef 0, i64 noundef 0, ptr noundef null) #16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.212, ptr noundef nonnull %4) #16
  br label %.thread

43:                                               ; preds = %._crit_edge
  %44 = tail call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %40, i32 noundef 560, i1 noundef zeroext true, i32 noundef 1) #16
  %.not61 = icmp eq i32 %44, 0
  br i1 %.not61, label %46, label %45

45:                                               ; preds = %43
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #16
  br label %49

46:                                               ; preds = %43
  %47 = tail call fastcc i32 @cli_scanhtml(ptr noundef nonnull %0)
  %48 = tail call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #16
  br label %49

49:                                               ; preds = %45, %46
  %.045 = phi i32 [ %44, %45 ], [ %47, %46 ]
  %50 = getelementptr inbounds i8, ptr %40, i64 96
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull %40) #16
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %42, %33, %8, %49
  %.04575 = phi i32 [ %.045, %49 ], [ 20, %42 ], [ 14, %33 ], [ 8, %8 ], [ 12, %.lr.ph ]
  %.273 = phi ptr [ null, %49 ], [ null, %42 ], [ %27, %33 ], [ null, %8 ], [ null, %.lr.ph ]
  %.not65 = icmp eq i32 %6, -1
  br i1 %.not65, label %54, label %52

52:                                               ; preds = %.thread
  %53 = tail call i32 @close(i32 noundef %6) #16
  br label %54

54:                                               ; preds = %52, %.thread
  %.not66 = icmp eq ptr %.273, null
  br i1 %.not66, label %56, label %55

55:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %.273) #16
  br label %56

56:                                               ; preds = %54, %55
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 40
  %60 = load i32, ptr %59, align 8
  %.not67 = icmp eq i32 %60, 0
  br i1 %.not67, label %61, label %63

61:                                               ; preds = %56
  %62 = tail call i32 @cli_unlink(ptr noundef nonnull %4) #16
  br label %64

63:                                               ; preds = %56
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.213, ptr noundef nonnull %4) #16
  br label %64

64:                                               ; preds = %63, %61
  tail call void @free(ptr noundef nonnull %4) #16
  br label %.thread87

.thread87:                                        ; preds = %1, %64
  %.04575808689 = phi i32 [ %.04575, %64 ], [ 20, %1 ]
  ret i32 %.04575808689
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanscript(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.text_norm_state, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.cli_ac_data, align 8
  %6 = alloca %struct.cli_ac_data, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %struct.cli_target_info, align 8
  store ptr null, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %199, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %.not131 = icmp eq ptr %13, null
  br i1 %.not131, label %199, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not132 = icmp eq ptr %21, null
  br i1 %.not132, label %26, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %21, i64 328
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  br label %26

26:                                               ; preds = %14, %22
  %27 = phi i32 [ %25, %22 ], [ 0, %14 ]
  call void @cli_targetinfo_init(ptr noundef nonnull %8) #16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.214) #16
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1064
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %18, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.215) #16
  br label %.thread234

33:                                               ; preds = %26
  %34 = or disjoint i32 %27, 131072
  %35 = zext nneg i32 %34 to i64
  %36 = call noalias ptr @malloc(i64 noundef %35) #18
  %.not133 = icmp eq ptr %36, null
  br i1 %.not133, label %37, label %38

37:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.216, i32 noundef 131072) #16
  br label %.thread234

38:                                               ; preds = %33
  %39 = call i32 @text_normalize_init(ptr noundef nonnull %2, ptr noundef nonnull %36, i64 noundef %35) #16
  br i1 %.not132, label %.thread161, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %21, i64 232
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %21, i64 248
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %21, i64 304
  %46 = load i32, ptr %45, align 8
  br label %.thread161

.thread161:                                       ; preds = %38, %40
  %47 = phi i32 [ %44, %40 ], [ 0, %38 ]
  %48 = phi i32 [ %42, %40 ], [ 0, %38 ]
  %49 = phi i32 [ %46, %40 ], [ 0, %38 ]
  %50 = call i32 @cli_ac_initdata(ptr noundef nonnull %6, i32 noundef %48, i32 noundef %47, i32 noundef %49, i8 noundef zeroext 8) #16
  %.not134.not = icmp eq i32 %50, 0
  br i1 %.not134.not, label %51, label %182

51:                                               ; preds = %.thread161
  %52 = getelementptr inbounds i8, ptr %19, i64 232
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %19, i64 248
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %19, i64 304
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @cli_ac_initdata(ptr noundef nonnull %5, i32 noundef %53, i32 noundef %55, i32 noundef %57, i8 noundef zeroext 8) #16
  %.not135 = icmp eq i32 %58, 0
  br i1 %.not135, label %59, label %182

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8
  %.not136 = icmp eq i32 %62, 0
  br i1 %.not136, label %63, label %71

63:                                               ; preds = %59
  br i1 %.not132, label %.thread163, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %21, i64 304
  %66 = load i32, ptr %65, align 8
  %.not137 = icmp eq i32 %66, 0
  br i1 %.not137, label %67, label %71

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %21, i64 376
  %69 = load i32, ptr %68, align 8
  %.not138 = icmp eq i32 %69, 0
  br i1 %.not138, label %.thread, label %71

.thread:                                          ; preds = %67
  store ptr %6, ptr %7, align 16
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %70, align 8
  br label %85

71:                                               ; preds = %67, %64, %59
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @cli_gentempfd(ptr noundef %73, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %.not139 = icmp eq i32 %74, 0
  br i1 %.not139, label %76, label %75

75:                                               ; preds = %71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.217) #16
  br label %182

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 40
  %79 = load i32, ptr %78, align 8
  %.not140 = icmp eq i32 %79, 0
  br i1 %.not140, label %82, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.218, ptr noundef %81) #16
  br label %82

82:                                               ; preds = %76, %80
  store ptr %6, ptr %7, align 16
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %83, align 8
  br i1 %.not132, label %.critedge160, label %84

84:                                               ; preds = %82
  %.phi.trans.insert = getelementptr inbounds i8, ptr %21, i64 304
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.not141 = icmp eq i32 %.pre, 0
  br i1 %.not141, label %85, label %88

85:                                               ; preds = %.thread, %84
  %86 = getelementptr inbounds i8, ptr %21, i64 376
  %87 = load i32, ptr %86, align 8
  %.not142 = icmp eq i32 %87, 0
  br i1 %.not142, label %117, label %88

88:                                               ; preds = %85, %84
  %89 = load i64, ptr %17, align 8
  %.not244 = icmp eq i64 %89, 0
  br i1 %.not244, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %90 = getelementptr inbounds i8, ptr %2, i64 16
  br label %91

91:                                               ; preds = %.lr.ph, %101
  %.092242 = phi i64 [ 0, %.lr.ph ], [ %102, %101 ]
  %92 = call i64 @text_normalize_map(ptr noundef nonnull %2, ptr noundef nonnull %16, i64 noundef %.092242) #16
  %.not148 = icmp eq i64 %92, 0
  br i1 %.not148, label %._crit_edge, label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %4, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = load i64, ptr %90, align 8
  %97 = call i64 @write(i32 noundef %94, ptr noundef %95, i64 noundef %96) #16
  %98 = icmp eq i64 %97, -1
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.219, ptr noundef %100) #16
  br label %.thread172

101:                                              ; preds = %93
  %102 = add i64 %92, %.092242
  call void @text_normalize_reset(ptr noundef nonnull %2) #16
  %103 = load i64, ptr %17, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %91, label %._crit_edge

._crit_edge:                                      ; preds = %101, %91, %88
  %105 = load i32, ptr %4, align 4
  %106 = call ptr @fmap(i32 noundef %105, i64 noundef 0, i64 noundef 0, ptr noundef null) #16
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %._crit_edge
  %109 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.220, ptr noundef %109) #16
  br label %.thread172

110:                                              ; preds = %._crit_edge
  %111 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %106, i32 noundef 500, i1 noundef zeroext true, i32 noundef 1) #16
  %.not149 = icmp eq i32 %111, 0
  br i1 %.not149, label %113, label %112

112:                                              ; preds = %110
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #16
  br label %.thread185

113:                                              ; preds = %110
  %114 = call i32 @cli_scan_fmap(ptr noundef nonnull %0, i32 noundef 500, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null) #16
  %115 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #16
  %.not150 = icmp eq i32 %114, 0
  br i1 %.not150, label %.loopexit, label %.thread185

.thread163:                                       ; preds = %63
  store ptr %6, ptr %7, align 16
  %116 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %116, align 8
  br label %.critedge160

117:                                              ; preds = %85
  call void @cli_targetinfo(ptr noundef nonnull %8, i32 noundef 7, ptr noundef nonnull %0) #16
  %118 = call i32 @cli_ac_caloff(ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef nonnull %8) #16
  %.not143 = icmp eq i32 %118, 0
  br i1 %.not143, label %.critedge160, label %182

.critedge160:                                     ; preds = %.thread163, %82, %117
  %119 = getelementptr inbounds i8, ptr %16, i64 40
  %120 = getelementptr inbounds i8, ptr %16, i64 104
  %121 = getelementptr inbounds i8, ptr %2, i64 16
  %122 = getelementptr inbounds i8, ptr %2, i64 8
  %123 = getelementptr inbounds i8, ptr %0, i64 32
  %124 = zext nneg i32 %27 to i64
  %125 = sub nsw i64 0, %124
  br label %126

126:                                              ; preds = %.backedge, %.critedge160
  %.095 = phi i32 [ 0, %.critedge160 ], [ %.095.be, %.backedge ]
  %.094 = phi i64 [ 0, %.critedge160 ], [ %132, %.backedge ]
  %127 = load i64, ptr %119, align 8
  %128 = load i64, ptr %17, align 8
  %129 = sub i64 %128, %.094
  %. = call i64 @llvm.umin.i64(i64 %127, i64 %129)
  %130 = load ptr, ptr %120, align 8
  %131 = call ptr %130(ptr noundef nonnull %16, i64 noundef %.094, i64 noundef %., i32 noundef 0) #16
  %132 = add i64 %., %.094
  %133 = icmp ne ptr %131, null
  %134 = icmp ne i64 %., 0
  %or.cond = and i1 %133, %134
  br i1 %or.cond, label %135, label %140

135:                                              ; preds = %126
  %136 = load i64, ptr %121, align 8
  %137 = add i64 %136, %.
  %138 = load i64, ptr %122, align 8
  %139 = icmp ugt i64 %137, %138
  br i1 %139, label %140, label %.thread167

140:                                              ; preds = %135, %126
  %141 = load i32, ptr %4, align 4
  %.not144 = icmp eq i32 %141, -1
  br i1 %.not144, label %151, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %2, align 8
  %144 = load i64, ptr %121, align 8
  %145 = call i64 @write(i32 noundef %141, ptr noundef %143, i64 noundef %144) #16
  %146 = icmp eq i64 %145, -1
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.219, ptr noundef %148) #16
  %149 = load i32, ptr %4, align 4
  %150 = call i32 @close(i32 noundef %149) #16
  store i32 -1, ptr %4, align 4
  br label %151

151:                                              ; preds = %147, %142, %140
  %152 = load ptr, ptr %2, align 8
  %153 = load i64, ptr %121, align 8
  %154 = trunc i64 %153 to i32
  %155 = call i32 @cli_scan_buff(ptr noundef %152, i32 noundef %154, i32 noundef %.095, ptr noundef nonnull %0, i32 noundef 500, ptr noundef nonnull %7) #16
  %.not145 = icmp eq i32 %155, 0
  br i1 %.not145, label %156, label %.thread172

156:                                              ; preds = %151
  %157 = load ptr, ptr %123, align 8
  %.not146 = icmp eq ptr %157, null
  br i1 %.not146, label %163, label %158

158:                                              ; preds = %156
  %159 = load i64, ptr %121, align 8
  %160 = lshr i64 %159, 12
  %161 = load i64, ptr %157, align 8
  %162 = add i64 %161, %160
  store i64 %162, ptr %157, align 8
  br label %163

163:                                              ; preds = %158, %156
  %164 = load i64, ptr %121, align 8
  %165 = trunc i64 %164 to i32
  %166 = add i32 %.095, %165
  %167 = icmp ugt i64 %164, %124
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 %164
  %171 = getelementptr inbounds i8, ptr %170, i64 %125
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %169, ptr nonnull align 1 %171, i64 %124, i1 false)
  br label %172

172:                                              ; preds = %163, %168
  call void @text_normalize_reset(ptr noundef nonnull %2) #16
  store i64 %124, ptr %121, align 8
  br i1 %134, label %173, label %.loopexit

173:                                              ; preds = %172
  br i1 %133, label %.thread167, label %175

.thread167:                                       ; preds = %135, %173
  %.196166171 = phi i32 [ %166, %173 ], [ %.095, %135 ]
  %174 = call i64 @text_normalize_buffer(ptr noundef nonnull %2, ptr noundef nonnull %131, i64 noundef %.) #16
  %.not147 = icmp eq i64 %174, %.
  br i1 %.not147, label %.backedge, label %175

175:                                              ; preds = %.thread167, %173
  %.196166169 = phi i32 [ %.196166171, %.thread167 ], [ %166, %173 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.221) #16
  br label %.backedge

.backedge:                                        ; preds = %175, %.thread167
  %.095.be = phi i32 [ %.196166169, %175 ], [ %.196166171, %.thread167 ]
  br label %126

.loopexit:                                        ; preds = %172, %113
  %.097 = phi ptr [ %106, %113 ], [ null, %172 ]
  %176 = call i32 @cli_exp_eval(ptr noundef nonnull %0, ptr noundef %21, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #16
  %.not151 = icmp eq i32 %176, 0
  br i1 %.not151, label %177, label %179

177:                                              ; preds = %.loopexit
  %178 = call i32 @cli_exp_eval(ptr noundef nonnull %0, ptr noundef %19, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #16
  br label %179

179:                                              ; preds = %177, %.loopexit
  %.1 = phi i32 [ %176, %.loopexit ], [ %178, %177 ]
  %.not152 = icmp eq ptr %.097, null
  br i1 %.not152, label %.thread172, label %.thread185

.thread185:                                       ; preds = %113, %112, %179
  %.1196 = phi i32 [ %.1, %179 ], [ %114, %113 ], [ %111, %112 ]
  %.198194 = phi ptr [ %.097, %179 ], [ %106, %113 ], [ %106, %112 ]
  %180 = getelementptr inbounds i8, ptr %.198194, i64 96
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull %.198194) #16
  br label %.thread172

.thread234:                                       ; preds = %37, %32
  %.1182.ph210 = phi i32 [ 0, %32 ], [ 20, %37 ]
  call void @cli_targetinfo_destroy(ptr noundef nonnull %8) #16
  br label %185

.thread172:                                       ; preds = %151, %108, %99, %.thread185, %179
  %.1182 = phi i32 [ %.1196, %.thread185 ], [ %.1, %179 ], [ 0, %108 ], [ 14, %99 ], [ %155, %151 ]
  call void @cli_targetinfo_destroy(ptr noundef nonnull %8) #16
  call void @free(ptr noundef nonnull %36) #16
  call void @cli_ac_freedata(ptr noundef nonnull %6) #16
  br label %184

182:                                              ; preds = %117, %75, %51, %.thread161
  %.1182.ph = phi i32 [ %50, %.thread161 ], [ %58, %51 ], [ %74, %75 ], [ %118, %117 ]
  %.not155179.ph = phi i1 [ true, %.thread161 ], [ true, %51 ], [ false, %75 ], [ false, %117 ]
  call void @cli_targetinfo_destroy(ptr noundef nonnull %8) #16
  call void @free(ptr noundef nonnull %36) #16
  br i1 %.not134.not, label %.thread223, label %183

.thread223:                                       ; preds = %182
  call void @cli_ac_freedata(ptr noundef nonnull %6) #16
  br i1 %.not155179.ph, label %185, label %184

183:                                              ; preds = %182
  br i1 %.not155179.ph, label %185, label %184

184:                                              ; preds = %.thread172, %.thread223, %183
  %.1182203222238 = phi i32 [ %.1182.ph, %.thread223 ], [ %.1182.ph, %183 ], [ %.1182, %.thread172 ]
  call void @cli_ac_freedata(ptr noundef nonnull %5) #16
  br label %185

185:                                              ; preds = %.thread223, %.thread234, %184, %183
  %.1182203222237 = phi i32 [ %.1182.ph210, %.thread234 ], [ %.1182203222238, %184 ], [ %.1182.ph, %183 ], [ %.1182.ph, %.thread223 ]
  %186 = load i32, ptr %4, align 4
  %.not156 = icmp eq i32 %186, -1
  br i1 %.not156, label %189, label %187

187:                                              ; preds = %185
  %188 = call i32 @close(i32 noundef %186) #16
  br label %189

189:                                              ; preds = %187, %185
  %190 = load ptr, ptr %3, align 8
  %.not157 = icmp eq ptr %190, null
  br i1 %.not157, label %199, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 40
  %194 = load i32, ptr %193, align 8
  %.not158 = icmp eq i32 %194, 0
  br i1 %.not158, label %195, label %197

195:                                              ; preds = %191
  %196 = call i32 @cli_unlink(ptr noundef nonnull %190) #16
  %.pre247 = load ptr, ptr %3, align 8
  br label %197

197:                                              ; preds = %195, %191
  %198 = phi ptr [ %.pre247, %195 ], [ %190, %191 ]
  call void @free(ptr noundef %198) #16
  br label %199

199:                                              ; preds = %189, %197, %1, %9
  %.0 = phi i32 [ 2, %9 ], [ 2, %1 ], [ %.1182203222237, %197 ], [ %.1182203222237, %189 ]
  ret i32 %.0
}

declare i32 @cli_scanswf(ptr noundef) local_unnamed_addr #2

declare i32 @cli_scanrtf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanmail(ptr noundef %0) unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.222) #16
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %3, ptr noundef nonnull @.str.223) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @mkdir(ptr noundef nonnull %4, i32 noundef 448) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.224, ptr noundef nonnull %4) #16
  br label %13

9:                                                ; preds = %6
  %10 = tail call i32 @cli_mbox(ptr noundef nonnull %4, ptr noundef nonnull %0) #16
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @cli_magic_scan_dir(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 0)
  br label %13

13:                                               ; preds = %11, %9, %8
  %.0.ph = phi i32 [ %12, %11 ], [ %10, %9 ], [ 18, %8 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 @cli_rmdirs(ptr noundef nonnull %4) #16
  br label %20

20:                                               ; preds = %18, %13
  tail call void @free(ptr noundef nonnull %4) #16
  br label %21

21:                                               ; preds = %1, %20
  %.019 = phi i32 [ %.0.ph, %20 ], [ 20, %1 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scantnef(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %3, ptr noundef nonnull @.str.225) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @mkdir(ptr noundef nonnull %4, i32 noundef 448) #16
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.226, ptr noundef nonnull %4) #16
  br label %.sink.split

8:                                                ; preds = %5
  %9 = tail call i32 @cli_tnef(ptr noundef nonnull %4, ptr noundef nonnull %0) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @cli_magic_scan_dir(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 0)
  br label %13

13:                                               ; preds = %11, %8
  %.014 = phi i32 [ %12, %11 ], [ %9, %8 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %18, label %.sink.split

18:                                               ; preds = %13
  %19 = tail call i32 @cli_rmdirs(ptr noundef nonnull %4) #16
  br label %.sink.split

.sink.split:                                      ; preds = %13, %18, %7
  %.0.ph = phi i32 [ 18, %7 ], [ %.014, %18 ], [ %.014, %13 ]
  tail call void @free(ptr noundef nonnull %4) #16
  br label %20

20:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ 20, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanuuencoded(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %3, ptr noundef nonnull @.str.227) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @mkdir(ptr noundef nonnull %4, i32 noundef 448) #16
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.228, ptr noundef nonnull %4) #16
  br label %.sink.split

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @cli_uuencode(ptr noundef nonnull %4, ptr noundef %10) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call i32 @cli_magic_scan_dir(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 0)
  br label %15

15:                                               ; preds = %13, %8
  %.014 = phi i32 [ %14, %13 ], [ %11, %8 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %20, label %.sink.split

20:                                               ; preds = %15
  %21 = tail call i32 @cli_rmdirs(ptr noundef nonnull %4) #16
  br label %.sink.split

.sink.split:                                      ; preds = %15, %20, %7
  %.0.ph = phi i32 [ 18, %7 ], [ %.014, %20 ], [ %.014, %15 ]
  tail call void @free(ptr noundef nonnull %4) #16
  br label %22

22:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ 20, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @cli_scanmschm(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanole2(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr null, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.229) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %7, ptr noundef nonnull @.str.230) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @mkdir(ptr noundef nonnull %8, i32 noundef 448) #16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.231, ptr noundef nonnull %8) #16
  tail call void @free(ptr noundef nonnull %8) #16
  br label %33

13:                                               ; preds = %10
  %14 = call i32 @cli_ole2_extract(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %15 = icmp eq i32 %14, 0
  %16 = load ptr, ptr %2, align 8
  %17 = icmp ne ptr %16, null
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %thread-pre-split

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %5, align 4
  %22 = call fastcc i32 @cli_ole2_scan_tempdir(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %16, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %.pr.pre = load ptr, ptr %2, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %18, %13
  %23 = phi ptr [ %16, %13 ], [ %.pr.pre, %18 ]
  %.0 = phi i32 [ %14, %13 ], [ %22, %18 ]
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %25, label %24

24:                                               ; preds = %thread-pre-split
  call void @uniq_free(ptr noundef nonnull %23) #16
  br label %25

25:                                               ; preds = %24, %thread-pre-split
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load i32, ptr %28, align 8
  %.not20 = icmp eq i32 %29, 0
  br i1 %.not20, label %30, label %32

30:                                               ; preds = %25
  %31 = call i32 @cli_rmdirs(ptr noundef nonnull %8) #16
  br label %32

32:                                               ; preds = %30, %25
  call void @free(ptr noundef nonnull %8) #16
  br label %33

33:                                               ; preds = %12, %1, %32
  %.02631 = phi i32 [ %.0, %32 ], [ 18, %12 ], [ 20, %1 ]
  ret i32 %.02631
}

declare i32 @cli_7unz(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scantar(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.273) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %4, ptr noundef nonnull @.str.274) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @mkdir(ptr noundef nonnull %5, i32 noundef 448) #16
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.275, ptr noundef nonnull %5) #16
  br label %.sink.split

9:                                                ; preds = %6
  %10 = tail call i32 @cli_untar(ptr noundef nonnull %5, i32 noundef %1, ptr noundef nonnull %0) #16
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %15, label %.sink.split

15:                                               ; preds = %9
  %16 = tail call i32 @cli_rmdirs(ptr noundef nonnull %5) #16
  br label %.sink.split

.sink.split:                                      ; preds = %9, %15, %8
  %.0.ph = phi i32 [ 18, %8 ], [ %10, %15 ], [ %10, %9 ]
  tail call void @free(ptr noundef nonnull %5) #16
  br label %17

17:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ 20, %2 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @cli_scancpio_old(ptr noundef) local_unnamed_addr #2

declare i32 @cli_scancpio_odc(ptr noundef) local_unnamed_addr #2

declare i32 @cli_scancpio_newc(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_binhex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanscrenc(ptr noundef %0) unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.276) #16
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %3, ptr noundef nonnull @.str.277) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @mkdir(ptr noundef nonnull %4, i32 noundef 448) #16
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.278, ptr noundef nonnull %4) #16
  br label %.sink.split

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @html_screnc_decode(ptr noundef %10, ptr noundef nonnull %4) #16
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 @cli_magic_scan_dir(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 0)
  br label %14

14:                                               ; preds = %12, %8
  %.0 = phi i32 [ %13, %12 ], [ 0, %8 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %19, label %.sink.split

19:                                               ; preds = %14
  %20 = tail call i32 @cli_rmdirs(ptr noundef nonnull %4) #16
  br label %.sink.split

.sink.split:                                      ; preds = %14, %19, %7
  %.012.ph = phi i32 [ 18, %7 ], [ %.0, %19 ], [ %.0, %14 ]
  tail call void @free(ptr noundef nonnull %4) #16
  br label %21

21:                                               ; preds = %.sink.split, %1
  %.012 = phi i32 [ 20, %1 ], [ %.012.ph, %.sink.split ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanriff(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @cli_check_riff_exploit(ptr noundef %0) #16
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.279) #16
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @calculate_fuzzy_image_hash(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.image_fuzzy_hash, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [17 x i8], align 16
  store i64 0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef %7, i64 noundef 0, i64 noundef %9, i32 noundef 1) #16
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 2
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @cli_jsonobj(ptr noundef nonnull %19, ptr noundef nonnull @.str.280) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.281) #16
  br label %86

24:                                               ; preds = %20, %17, %2
  %.0 = phi ptr [ %21, %20 ], [ null, %17 ], [ null, %2 ]
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 80
  %27 = load i64, ptr %26, align 8
  %28 = call zeroext i1 @fuzzy_hash_calculate_image(ptr noundef %12, i64 noundef %27, ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull %4) #16
  br i1 %28, label %42, label %29

29:                                               ; preds = %24
  %30 = call ptr @cli_ftname(i32 noundef %1) #16
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @ffierror_fmt(ptr noundef %31) #16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.282, ptr noundef %30, ptr noundef %32) #16
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  %37 = icmp ne ptr %.0, null
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %38, label %86

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @ffierror_fmt(ptr noundef %39) #16
  %41 = call i32 @cli_jsonstr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.283, ptr noundef %40) #16
  br label %86

42:                                               ; preds = %24
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  %47 = icmp ne ptr %.0, null
  %or.cond3 = and i1 %47, %46
  br i1 %or.cond3, label %48, label %74

48:                                               ; preds = %42
  %49 = load i8, ptr %3, align 8
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds i8, ptr %3, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds i8, ptr %3, i64 2
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds i8, ptr %3, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds i8, ptr %3, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds i8, ptr %3, i64 5
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds i8, ptr %3, i64 6
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds i8, ptr %3, i64 7
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 17, ptr noundef nonnull @.str.284, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %71) #16
  %73 = call i32 @cli_jsonstr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.285, ptr noundef nonnull %5) #16
  br label %74

74:                                               ; preds = %48, %42
  %75 = getelementptr inbounds i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 92
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.recursion_level_tag, ptr %76, i64 %79, i32 6
  %81 = load i64, ptr %3, align 8
  store i64 %81, ptr %80, align 4
  %82 = load ptr, ptr %75, align 8
  %83 = load i32, ptr %77, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.recursion_level_tag, ptr %82, i64 %84, i32 7
  store i8 1, ptr %85, align 4
  br label %86

86:                                               ; preds = %29, %38, %74, %23
  %87 = load ptr, ptr %4, align 8
  %.not26 = icmp eq ptr %87, null
  br i1 %.not26, label %89, label %88

88:                                               ; preds = %86
  call void @ffierror_free(ptr noundef nonnull %87) #16
  br label %89

89:                                               ; preds = %88, %86
  ret void
}

declare i32 @cli_parsegif(ptr noundef) local_unnamed_addr #2

declare i32 @cli_parsepng(ptr noundef) local_unnamed_addr #2

declare i32 @cli_parsejpeg(ptr noundef) local_unnamed_addr #2

declare i32 @cli_parsetiff(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scancryptff(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.286) #16
  br label %45

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %7, ptr noundef nonnull @.str.287) #16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %2) #16
  br label %45

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %8, i32 noundef 578, i32 noundef 384) #16
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 88
  %15 = load i64, ptr %14, align 8
  %.not.i46 = icmp ugt i64 %15, 16
  br i1 %.not.i46, label %fmap_need_off_once_len.exit, label %fmap_need_off_once_len.exit.thread

16:                                               ; preds = %._crit_edge
  %17 = add i64 %spec.select.i, %.047
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 88
  %20 = load i64, ptr %19, align 8
  %.not.i = icmp ugt i64 %20, %17
  br i1 %.not.i, label %fmap_need_off_once_len.exit, label %fmap_need_off_once_len.exit.thread

fmap_need_off_once_len.exit:                      ; preds = %10, %16
  %21 = phi i64 [ %20, %16 ], [ %15, %10 ]
  %22 = phi ptr [ %18, %16 ], [ %13, %10 ]
  %.047 = phi i64 [ %17, %16 ], [ 16, %10 ]
  %23 = sub i64 %21, %.047
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %23, i64 8192)
  %24 = getelementptr inbounds i8, ptr %22, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef nonnull %22, i64 noundef %.047, i64 noundef %spec.select.i, i32 noundef 0) #16
  %.not20.i.not = icmp eq ptr %26, null
  br i1 %.not20.i.not, label %fmap_need_off_once_len.exit.thread, label %.preheader

.preheader:                                       ; preds = %fmap_need_off_once_len.exit
  %.not48 = icmp eq i64 %21, %.047
  br i1 %.not48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %umax = tail call i64 @llvm.umax.i64(i64 %spec.select.i, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1
  %29 = xor i8 %28, -1
  %30 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  store i8 %29, ptr %30, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %31 = tail call i64 @cli_writen(i32 noundef %11, ptr noundef nonnull %2, i64 noundef %spec.select.i) #16
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %16

33:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.289, i32 noundef %11) #16
  tail call void @free(ptr noundef %2) #16
  %34 = tail call i32 @close(i32 noundef %11) #16
  tail call void @free(ptr noundef %8) #16
  br label %45

fmap_need_off_once_len.exit.thread:               ; preds = %fmap_need_off_once_len.exit, %16, %10
  tail call void @free(ptr noundef %2) #16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.290) #16
  %35 = tail call i32 @cli_magic_scan_desc_type(i32 noundef %11, ptr noundef nonnull %8, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %36 = tail call i32 @close(i32 noundef %11) #16
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 40
  %40 = load i32, ptr %39, align 8
  %.not39 = icmp eq i32 %40, 0
  br i1 %.not39, label %42, label %41

41:                                               ; preds = %fmap_need_off_once_len.exit.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.291, ptr noundef nonnull %8) #16
  br label %44

42:                                               ; preds = %fmap_need_off_once_len.exit.thread
  %43 = tail call i32 @cli_unlink(ptr noundef nonnull %8) #16
  %.not40 = icmp eq i32 %43, 0
  %spec.select = select i1 %.not40, i32 %35, i32 10
  br label %44

44:                                               ; preds = %42, %41
  %.032 = phi i32 [ %35, %41 ], [ %spec.select, %42 ]
  tail call void @free(ptr noundef %8) #16
  br label %45

45:                                               ; preds = %44, %33, %9, %4
  %.031 = phi i32 [ 20, %4 ], [ 14, %33 ], [ %.032, %44 ], [ 20, %9 ]
  ret i32 %.031
}

declare i32 @cli_scanelf(ptr noundef) local_unnamed_addr #2

declare i32 @cli_scanmacho(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_scanmacho_unibin(ptr noundef) local_unnamed_addr #2

declare i32 @cli_scansis(ptr noundef) local_unnamed_addr #2

declare i32 @cli_scanxar(ptr noundef) local_unnamed_addr #2

declare i32 @cli_scanhfsplus(ptr noundef) local_unnamed_addr #2

declare i32 @cli_check_mydoom_log(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @cli_scan_structured(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [8192 x i8], align 16
  %3 = icmp eq ptr %0, null
  br i1 %3, label %88, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  %dlp_has_cc.dlp_get_cc_count = select i1 %11, ptr @dlp_has_cc, ptr @dlp_get_cc_count
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 3072
  switch i32 %16, label %.split.us.preheader [
    i32 3072, label %17
    i32 1024, label %21
    i32 2048, label %25
  ]

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %8, i64 92
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  %dlp_has_ssn.dlp_get_ssn_count = select i1 %20, ptr @dlp_has_ssn, ptr @dlp_get_ssn_count
  br label %.split.preheader

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %8, i64 92
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  %dlp_has_normal_ssn.dlp_get_normal_ssn_count = select i1 %24, ptr @dlp_has_normal_ssn, ptr @dlp_get_normal_ssn_count
  br label %.split.preheader

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %8, i64 92
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  %dlp_has_stripped_ssn.dlp_get_stripped_ssn_count = select i1 %28, ptr @dlp_has_stripped_ssn, ptr @dlp_get_stripped_ssn_count
  br label %.split.preheader

.split.preheader:                                 ; preds = %17, %21, %25
  %.0.ph = phi ptr [ %dlp_has_stripped_ssn.dlp_get_stripped_ssn_count, %25 ], [ %dlp_has_normal_ssn.dlp_get_normal_ssn_count, %21 ], [ %dlp_has_ssn.dlp_get_ssn_count, %17 ]
  %29 = getelementptr inbounds i8, ptr %6, i64 88
  %30 = getelementptr inbounds i8, ptr %6, i64 104
  br label %.split

.split.us.preheader:                              ; preds = %4
  %31 = getelementptr inbounds i8, ptr %6, i64 88
  %32 = getelementptr inbounds i8, ptr %6, i64 104
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %39
  %.03659.us = phi i64 [ %40, %39 ], [ 0, %.split.us.preheader ]
  %.04156.us = phi i32 [ %46, %39 ], [ 0, %.split.us.preheader ]
  %33 = load i64, ptr %31, align 8
  %or.cond55.not.us = icmp ugt i64 %33, %.03659.us
  br i1 %or.cond55.not.us, label %34, label %.critedge

34:                                               ; preds = %.split.us
  %35 = sub i64 %33, %.03659.us
  %spec.select.i.us = call i64 @llvm.umin.i64(i64 %35, i64 8191)
  %36 = load ptr, ptr %32, align 8
  %37 = call ptr %36(ptr noundef nonnull %6, i64 noundef %.03659.us, i64 noundef %spec.select.i.us, i32 noundef 0) #16
  %.not26.i.us = icmp eq ptr %37, null
  br i1 %.not26.i.us, label %.critedge, label %fmap_readn.exit.us

fmap_readn.exit.us:                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %37, i64 %spec.select.i.us, i1 false)
  %38 = add nsw i64 %spec.select.i.us, -1
  %or.cond.us = icmp ult i64 %38, -2
  br i1 %or.cond.us, label %39, label %.critedge

39:                                               ; preds = %fmap_readn.exit.us
  %40 = add i64 %spec.select.i.us, %.03659.us
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 12
  %.lobit.us = and i32 %44, 1
  %45 = call i32 %dlp_has_cc.dlp_get_cc_count(ptr noundef nonnull %2, i64 noundef %spec.select.i.us, i32 noundef %.lobit.us) #16, !callees !4
  %46 = add i32 %45, %.04156.us
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 88
  %49 = load i32, ptr %48, align 8
  %.not.us.not = icmp ult i32 %46, %49
  br i1 %.not.us.not, label %.split.us, label %.critedge

.split:                                           ; preds = %.split.preheader, %56
  %.03659 = phi i64 [ %57, %56 ], [ 0, %.split.preheader ]
  %.03957 = phi i32 [ %68, %56 ], [ 0, %.split.preheader ]
  %.04156 = phi i32 [ %63, %56 ], [ 0, %.split.preheader ]
  %50 = load i64, ptr %29, align 8
  %or.cond55.not = icmp ugt i64 %50, %.03659
  br i1 %or.cond55.not, label %51, label %.critedge

51:                                               ; preds = %.split
  %52 = sub i64 %50, %.03659
  %spec.select.i = call i64 @llvm.umin.i64(i64 %52, i64 8191)
  %53 = load ptr, ptr %30, align 8
  %54 = call ptr %53(ptr noundef nonnull %6, i64 noundef %.03659, i64 noundef %spec.select.i, i32 noundef 0) #16
  %.not26.i = icmp eq ptr %54, null
  br i1 %.not26.i, label %.critedge, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %54, i64 %spec.select.i, i1 false)
  %55 = add nsw i64 %spec.select.i, -1
  %or.cond = icmp ult i64 %55, -2
  br i1 %or.cond, label %56, label %.critedge

56:                                               ; preds = %fmap_readn.exit
  %57 = add i64 %spec.select.i, %.03659
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 12
  %.lobit = and i32 %61, 1
  %62 = call i32 %dlp_has_cc.dlp_get_cc_count(ptr noundef nonnull %2, i64 noundef %spec.select.i, i32 noundef %.lobit) #16, !callees !4
  %63 = add i32 %62, %.04156
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 88
  %66 = load i32, ptr %65, align 8
  %.not = icmp uge i32 %63, %66
  %67 = call i32 %.0.ph(ptr noundef nonnull %2, i64 noundef %spec.select.i) #16
  %68 = add i32 %67, %.03957
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 92
  %71 = load i32, ptr %70, align 4
  %.not47 = icmp uge i32 %68, %71
  %spec.select52 = select i1 %.not47, i1 true, i1 %.not
  br i1 %spec.select52, label %.critedge, label %.split

.critedge:                                        ; preds = %56, %fmap_readn.exit, %.split, %51, %.split.us, %34, %fmap_readn.exit.us, %39
  %.us-phi = phi i32 [ %.04156.us, %34 ], [ %.04156.us, %.split.us ], [ %.04156.us, %fmap_readn.exit.us ], [ %46, %39 ], [ %.04156, %51 ], [ %.04156, %.split ], [ %.04156, %fmap_readn.exit ], [ %63, %56 ]
  %.us-phi60 = phi i32 [ 0, %39 ], [ 0, %fmap_readn.exit.us ], [ 0, %34 ], [ 0, %.split.us ], [ %.03957, %51 ], [ %.03957, %.split ], [ %.03957, %fmap_readn.exit ], [ %68, %56 ]
  %.not48 = icmp eq i32 %.us-phi, 0
  br i1 %.not48, label %79, label %72

72:                                               ; preds = %.critedge
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 88
  %75 = load i32, ptr %74, align 8
  %.not49 = icmp ult i32 %.us-phi, %75
  br i1 %.not49, label %79, label %76

76:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.292, i32 noundef %.us-phi) #16
  %77 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.293) #16
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %88, label %79

79:                                               ; preds = %76, %72, %.critedge
  %.not50 = icmp eq i32 %.us-phi60, 0
  br i1 %.not50, label %87, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 92
  %83 = load i32, ptr %82, align 4
  %.not51 = icmp ult i32 %.us-phi60, %83
  br i1 %.not51, label %87, label %84

84:                                               ; preds = %80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.294, i32 noundef %.us-phi60) #16
  %85 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.295) #16
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %88, label %87

87:                                               ; preds = %84, %80, %79
  br label %88

88:                                               ; preds = %84, %76, %1, %87
  %.037 = phi i32 [ 0, %87 ], [ 2, %1 ], [ 1, %76 ], [ 1, %84 ]
  ret i32 %.037
}

declare i32 @cli_recursion_stack_get_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_scanpe(ptr noundef) local_unnamed_addr #2

declare i32 @cli_unpackelf(ptr noundef) local_unnamed_addr #2

declare i32 @cli_unpackmacho(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanpdf(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %3, ptr noundef nonnull @.str.296) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @mkdir(ptr noundef nonnull %4, i32 noundef 448) #16
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.297, ptr noundef nonnull %4) #16
  br label %.sink.split

8:                                                ; preds = %5
  %9 = tail call i32 @cli_pdf(ptr noundef nonnull %4, ptr noundef nonnull %0, i64 noundef 0) #16
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %.sink.split

14:                                               ; preds = %8
  %15 = tail call i32 @cli_rmdirs(ptr noundef nonnull %4) #16
  br label %.sink.split

.sink.split:                                      ; preds = %8, %14, %7
  %.0.ph = phi i32 [ 18, %7 ], [ %9, %14 ], [ %9, %8 ]
  tail call void @free(ptr noundef nonnull %4) #16
  br label %16

16:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ 20, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare void @cli_bitset_free(ptr noundef) local_unnamed_addr #2

declare i64 @evidence_num_alerts(ptr noundef) local_unnamed_addr #2

declare ptr @cli_get_last_virus(ptr noundef) local_unnamed_addr #2

declare i32 @fmap_fd(ptr noundef) local_unnamed_addr #2

declare i32 @cli_append_virus(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @clean_cache_add(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_magic_scan_desc_type(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %40, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %1, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 92
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load i32, ptr %15, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45, i32 noundef %12, i32 noundef %16) #16
  %17 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %7) #16
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.46, i32 noundef %0) #16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47, i32 noundef 11, ptr noundef nonnull @.str.48) #16
  br label %.thread

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %7, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %22, 6
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = trunc i64 %22 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49, i32 noundef %25) #16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47, i32 noundef 0, ptr noundef nonnull @.str.50) #16
  br label %.thread

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %2, i64 144
  %.val = load ptr, ptr %27, align 8
  tail call void @cli_event_time_start(ptr noundef %.val, i32 noundef 11) #16
  %28 = tail call ptr @fmap(i32 noundef %0, i64 noundef 0, i64 noundef %22, ptr noundef %4) #16
  %.val37 = load ptr, ptr %27, align 8
  tail call void @cli_event_time_stop(ptr noundef %.val37, i32 noundef 11) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.51) #16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47, i32 noundef 20, ptr noundef nonnull @.str.52) #16
  br label %.thread

31:                                               ; preds = %26
  %32 = tail call i32 @cli_recursion_stack_push(ptr noundef nonnull %2, ptr noundef nonnull %28, i32 noundef %3, i1 noundef zeroext true, i32 noundef %5) #16
  %.not35 = icmp eq i32 %32, 0
  br i1 %.not35, label %34, label %33

33:                                               ; preds = %31
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #16
  br label %37

34:                                               ; preds = %31
  %35 = tail call i32 @cli_magic_scan(ptr noundef nonnull %2, i32 noundef %3)
  %36 = tail call ptr @cli_recursion_stack_pop(ptr noundef nonnull %2) #16
  br label %37

37:                                               ; preds = %33, %34
  %.030 = phi i32 [ %32, %33 ], [ %35, %34 ]
  %38 = getelementptr inbounds i8, ptr %28, i64 96
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %28) #16
  br label %.thread

.thread:                                          ; preds = %30, %24, %19, %37
  %.03041 = phi i32 [ %.030, %37 ], [ 20, %30 ], [ 0, %24 ], [ 11, %19 ]
  store ptr %10, ptr %9, align 8
  br label %40

40:                                               ; preds = %6, %.thread
  %.0 = phi i32 [ %.03041, %.thread ], [ 3, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_recursion_stack_push(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare ptr @cli_recursion_stack_pop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_magic_scan_desc(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @cli_magic_scan_desc_type(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %3, i32 noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @cl_scandesc(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @cl_scandesc_callback(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @cl_scandesc_callback(i32 noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.stat, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  %10 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %8) #16
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.63, i32 noundef %0) #16
  br label %.thread

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %15, 6
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i64 noundef %15) #16
  br label %.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %4, i64 72
  %20 = load i64, ptr %19, align 8
  %.not = icmp ne i64 %20, 0
  %21 = icmp ugt i64 %15, %20
  %or.cond = and i1 %.not, %21
  br i1 %or.cond, label %22, label %31

22:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i64 noundef %15) #16
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4
  %.not34 = icmp eq i32 %25, 0
  br i1 %.not34, label %.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %4, i64 312
  %28 = load ptr, ptr %27, align 8
  %.not35 = icmp eq ptr %28, null
  br i1 %.not35, label %.thread, label %29

29:                                               ; preds = %26
  tail call void %28(i32 noundef %0, ptr noundef nonnull @.str.66, ptr noundef %6) #16
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %.thread, label %30

30:                                               ; preds = %29
  store ptr @.str.66, ptr %2, align 8
  br label %.thread

31:                                               ; preds = %18
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %35, label %32

32:                                               ; preds = %31
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %34 = call i32 @cli_basename(ptr noundef nonnull %1, i64 noundef %33, ptr noundef nonnull %9) #16
  %.pre = load ptr, ptr %9, align 8
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi ptr [ %.pre, %32 ], [ null, %31 ]
  %37 = call ptr @fmap(i32 noundef %0, i64 noundef 0, i64 noundef %15, ptr noundef %36) #16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.51) #16
  br label %.thread

40:                                               ; preds = %35
  %41 = call fastcc i32 @scan_common(ptr noundef nonnull %37, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  %42 = getelementptr inbounds i8, ptr %37, i64 96
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull %37) #16
  br label %.thread

.thread:                                          ; preds = %22, %26, %30, %29, %39, %17, %12, %40
  %.02442 = phi i32 [ %41, %40 ], [ 0, %22 ], [ 1, %26 ], [ 1, %30 ], [ 1, %29 ], [ 20, %39 ], [ 0, %17 ], [ 11, %12 ]
  %44 = load ptr, ptr %9, align 8
  %.not38 = icmp eq ptr %44, null
  br i1 %.not38, label %46, label %45

45:                                               ; preds = %.thread
  call void @free(ptr noundef nonnull %44) #16
  br label %46

46:                                               ; preds = %45, %.thread
  ret i32 %.02442
}

; Function Attrs: nounwind uwtable
define i32 @cli_magic_scan_nested_fmap_type(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i64 noundef %1, i64 noundef %2) #16
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8
  %.not = icmp ugt i64 %11, %1
  br i1 %.not, label %13, label %12

12:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i64 noundef %1) #16
  br label %magic_scan_nested_fmap_type.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %.not66 = icmp eq i64 %18, 0
  br i1 %.not66, label %69, label %19

19:                                               ; preds = %13
  store ptr null, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %.not67 = icmp eq i64 %2, 0
  %20 = sub i64 %11, %1
  %spec.select = select i1 %.not67, i64 %20, i64 %2
  %21 = icmp ugt i64 %spec.select, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, i64 noundef %spec.select, i64 noundef %20) #16
  %23 = load i64, ptr %10, align 8
  %24 = sub i64 %23, %1
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i64 [ %23, %22 ], [ %11, %19 ]
  %.157 = phi i64 [ %24, %22 ], [ %spec.select, %19 ]
  %27 = icmp ult i64 %.157, 6
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = trunc nuw nsw i64 %.157 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef %29) #16
  br label %magic_scan_nested_fmap_type.exit

30:                                               ; preds = %25
  %.not69 = icmp ule i64 %.157, %26
  %31 = add i64 %.157, %1
  %.not70 = icmp ule i64 %31, %26
  %or.cond76.not86 = and i1 %.not69, %.not70
  %32 = icmp ugt i64 %26, %1
  %or.cond77 = and i1 %32, %or.cond76.not86
  br i1 %or.cond77, label %fmap_need_off_once_len.exit, label %33

33:                                               ; preds = %30
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i64 noundef %1, i64 noundef %.157, i64 noundef %26) #16
  br label %magic_scan_nested_fmap_type.exit

fmap_need_off_once_len.exit:                      ; preds = %30
  %34 = sub i64 %26, %1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %34, i64 %.157)
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %spec.select.i, i32 noundef 0) #16
  %.not20.i = icmp eq ptr %37, null
  %38 = select i1 %.not20.i, i64 0, i64 %spec.select.i
  %.not72 = icmp eq i64 %38, %.157
  br i1 %.not72, label %40, label %39

39:                                               ; preds = %fmap_need_off_once_len.exit
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.59) #16
  br label %magic_scan_nested_fmap_type.exit

40:                                               ; preds = %fmap_need_off_once_len.exit
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @cli_gentempfd(ptr noundef %42, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %.not73 = icmp eq i32 %43, 0
  br i1 %.not73, label %44, label %magic_scan_nested_fmap_type.exit

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, ptr noundef %45) #16
  %46 = load i32, ptr %9, align 4
  %47 = call i64 @cli_writen(i32 noundef %46, ptr noundef nonnull %37, i64 noundef %.157) #16
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.61) #16
  br label %50

50:                                               ; preds = %49, %44
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @cli_magic_scan_desc_type(i32 noundef %51, ptr noundef %52, ptr noundef nonnull %3, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  %54 = load i32, ptr %9, align 4
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = call i32 @close(i32 noundef %54) #16
  br label %58

58:                                               ; preds = %56, %50
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 40
  %61 = load i32, ptr %60, align 8
  %.not74 = icmp eq i32 %61, 0
  br i1 %.not74, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @cli_unlink(ptr noundef %63) #16
  %.not75 = icmp eq i32 %64, 0
  br i1 %.not75, label %67, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.62, ptr noundef %66) #16
  br label %67

67:                                               ; preds = %62, %65, %58
  %.0 = phi i32 [ %53, %58 ], [ 10, %65 ], [ %53, %62 ]
  %68 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %68) #16
  br label %magic_scan_nested_fmap_type.exit

69:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.298, i64 noundef %11, i64 noundef %1, i64 noundef %2) #16
  %70 = load i64, ptr %10, align 8
  %.not.i79 = icmp ugt i64 %70, %1
  br i1 %.not.i79, label %72, label %71

71:                                               ; preds = %69
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.299, i64 noundef %1) #16
  br label %magic_scan_nested_fmap_type.exit

72:                                               ; preds = %69
  %.not44.i = icmp eq i64 %2, 0
  %73 = sub i64 %70, %1
  %spec.select.i81 = select i1 %.not44.i, i64 %73, i64 %2
  %74 = icmp ugt i64 %spec.select.i81, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.300, i64 noundef %spec.select.i81, i64 noundef %73) #16
  %76 = load i64, ptr %10, align 8
  %77 = sub i64 %76, %1
  br label %78

78:                                               ; preds = %75, %72
  %.1.i = phi i64 [ %77, %75 ], [ %spec.select.i81, %72 ]
  %79 = icmp ult i64 %.1.i, 6
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.301, i64 noundef %.1.i) #16
  br label %magic_scan_nested_fmap_type.exit

81:                                               ; preds = %78
  %82 = tail call ptr @fmap_duplicate(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %.1.i, ptr noundef %5) #16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.302) #16
  br label %magic_scan_nested_fmap_type.exit

85:                                               ; preds = %81
  %86 = tail call i32 @cli_recursion_stack_push(ptr noundef nonnull %3, ptr noundef nonnull %82, i32 noundef %4, i1 noundef zeroext false, i32 noundef %6) #16
  %.not45.i = icmp eq i32 %86, 0
  br i1 %.not45.i, label %88, label %87

87:                                               ; preds = %85
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.303) #16
  br label %91

88:                                               ; preds = %85
  %89 = tail call i32 @cli_magic_scan(ptr noundef nonnull %3, i32 noundef %4)
  %90 = tail call ptr @cli_recursion_stack_pop(ptr noundef nonnull %3) #16
  br label %91

91:                                               ; preds = %87, %88
  %.034.i = phi i32 [ %86, %87 ], [ %89, %88 ]
  tail call void @free_duplicate_fmap(ptr noundef nonnull %82) #16
  br label %magic_scan_nested_fmap_type.exit

magic_scan_nested_fmap_type.exit:                 ; preds = %84, %80, %71, %91, %67, %40, %39, %33, %28, %12
  %.055 = phi i32 [ 0, %12 ], [ 0, %28 ], [ 19, %39 ], [ 0, %33 ], [ %43, %40 ], [ %.0, %67 ], [ %.034.i, %91 ], [ 0, %71 ], [ 0, %80 ], [ 0, %84 ]
  ret i32 %.055
}

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_magic_scan_buff(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @fmap_open_memory(ptr noundef %0, i64 noundef %1, ptr noundef %3) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %6, i64 noundef 0, i64 noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %3, i32 noundef %4)
  %9 = getelementptr inbounds i8, ptr %6, i64 96
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %6) #16
  br label %11

11:                                               ; preds = %5, %7
  %.0 = phi i32 [ %8, %7 ], [ 19, %5 ]
  ret i32 %.0
}

declare ptr @fmap_open_memory(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scan_common(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.tms, align 8
  %9 = alloca [512 x i8], align 16
  %10 = alloca %union.ev_val, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.tms, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.cli_ctx_tag, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.tm, align 8
  %18 = alloca [64 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store i32 0, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %14, i8 0, i64 192, i1 false)
  store ptr null, ptr %15, align 8
  %22 = icmp eq ptr %0, null
  %23 = icmp eq ptr %5, null
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %346, label %24

24:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 48
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %3, ptr %26, align 8
  %27 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #18
  %28 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 20, ptr %13, align 4
  br label %.critedge

31:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %27, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  %32 = tail call ptr @evidence_new() #16
  %33 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %14, i64 120
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %14, i64 136
  store ptr %6, ptr %37, align 8
  %38 = tail call ptr @cli_bitset_init() #16
  %39 = getelementptr inbounds i8, ptr %14, i64 128
  store ptr %38, ptr %39, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %40, label %41

40:                                               ; preds = %31
  store i32 20, ptr %13, align 4
  br label %.critedge

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %4, i64 80
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %14, i64 88
  store i32 %43, ptr %44, align 8
  %45 = zext i32 %43 to i64
  %46 = tail call noalias ptr @calloc(i64 noundef 48, i64 noundef %45) #19
  %47 = getelementptr inbounds i8, ptr %14, i64 80
  store ptr %46, ptr %47, align 8
  %.not98 = icmp eq ptr %46, null
  br i1 %.not98, label %48, label %49

48:                                               ; preds = %41
  store i32 20, ptr %13, align 4
  br label %.critedge

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %0, ptr %50, align 8
  store i32 0, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 88
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 96
  store ptr %0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %27, i64 16
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 2
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %perf_init.exit, label %58

58:                                               ; preds = %49
  %59 = tail call ptr @cli_events_new(i32 noundef 17) #16
  %60 = getelementptr inbounds i8, ptr %14, i64 144
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %61, %58
  %indvars.iv.i = phi i64 [ 0, %58 ], [ %indvars.iv.next.i, %61 ]
  %62 = getelementptr inbounds [14 x %struct.anon], ptr @perf_events, i64 0, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = tail call i32 @cli_event_define(ptr noundef %59, i32 noundef %63, ptr noundef %65, i32 noundef %67, i32 noundef 2) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i, label %69, label %61

69:                                               ; preds = %61
  tail call void @cli_event_time_start(ptr noundef %59, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %70 = call i64 @times(ptr noundef nonnull %12) #16
  %.not.i.i = icmp eq i64 %70, -1
  br i1 %.not.i.i, label %get_thread_times.exit.i, label %71

71:                                               ; preds = %69
  %72 = tail call i64 @sysconf(i32 noundef 2) #16
  %73 = getelementptr inbounds i8, ptr %12, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = mul i64 %74, 1000000
  %76 = udiv i64 %75, %72
  %77 = load i64, ptr %12, align 8
  %78 = mul i64 %77, 1000000
  %79 = udiv i64 %78, %72
  br label %get_thread_times.exit.i

get_thread_times.exit.i:                          ; preds = %71, %69
  %.013.i = phi i64 [ %76, %71 ], [ 0, %69 ]
  %.012.i = phi i64 [ %79, %71 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %80 = load ptr, ptr %60, align 8
  %81 = sub i64 0, %.013.i
  tail call void @cli_event_int(ptr noundef %80, i32 noundef 13, i64 noundef %81) #16
  %82 = sub i64 0, %.012.i
  tail call void @cli_event_int(ptr noundef %80, i32 noundef 14, i64 noundef %82) #16
  %.pre = load ptr, ptr %25, align 8
  br label %perf_init.exit

perf_init.exit:                                   ; preds = %49, %get_thread_times.exit.i
  %83 = phi ptr [ %4, %49 ], [ %.pre, %get_thread_times.exit.i ]
  %84 = getelementptr inbounds i8, ptr %83, i64 60
  %85 = load i32, ptr %84, align 4
  %.not99 = icmp eq i32 %85, 0
  br i1 %.not99, label %112, label %86

86:                                               ; preds = %perf_init.exit
  %87 = getelementptr inbounds i8, ptr %14, i64 168
  %88 = call i32 @gettimeofday(ptr noundef nonnull %87, ptr noundef null) #16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %86
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 60
  %93 = load i32, ptr %92, align 4
  %94 = udiv i32 %93, 1000
  %95 = urem i32 %93, 1000
  %96 = mul nuw nsw i32 %95, 1000
  %97 = zext nneg i32 %94 to i64
  %98 = load i64, ptr %87, align 8
  %99 = add nsw i64 %98, %97
  store i64 %99, ptr %87, align 8
  %100 = zext nneg i32 %96 to i64
  %101 = getelementptr inbounds i8, ptr %14, i64 176
  %102 = load i64, ptr %101, align 8
  %103 = add nsw i64 %102, %100
  store i64 %103, ptr %101, align 8
  %104 = icmp sgt i64 %103, 999999
  br i1 %104, label %105, label %112

105:                                              ; preds = %90
  %106 = add nsw i64 %103, -1000000
  store i64 %106, ptr %101, align 8
  %107 = add nsw i64 %99, 1
  store i64 %107, ptr %87, align 8
  br label %112

108:                                              ; preds = %86
  %109 = tail call ptr @__errno_location() #20
  %110 = load i32, ptr %109, align 4
  %111 = call ptr @cli_strerror(i32 noundef %110, ptr noundef nonnull %18, i64 noundef 64) #16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.304, ptr noundef %111) #16
  br label %112

112:                                              ; preds = %108, %105, %90, %perf_init.exit
  %.not100 = icmp eq ptr %1, null
  br i1 %.not100, label %115, label %113

113:                                              ; preds = %112
  %114 = call noalias ptr @strdup(ptr noundef nonnull %1) #16
  store ptr %114, ptr %14, align 8
  br label %115

115:                                              ; preds = %113, %112
  %116 = call i64 @time(ptr noundef null) #16
  store i64 %116, ptr %16, align 8
  %117 = call ptr @localtime_r(ptr noundef nonnull %16, ptr noundef nonnull %17) #16
  %.not101 = icmp eq ptr %117, null
  br i1 %.not101, label %118, label %119

118:                                              ; preds = %115
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.305) #16
  store i32 11, ptr %13, align 4
  br label %.critedge

119:                                              ; preds = %115
  %120 = load ptr, ptr %25, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 0
  %124 = load ptr, ptr %14, align 8
  %125 = icmp ne ptr %124, null
  %or.cond4 = select i1 %123, i1 %125, i1 false
  br i1 %or.cond4, label %126, label %141

126:                                              ; preds = %119
  %127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #17
  %128 = call i32 @cli_basename(ptr noundef nonnull %124, i64 noundef %127, ptr noundef nonnull %15) #16
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = load ptr, ptr %15, align 8
  %132 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #17
  %133 = add i64 %132, 17
  %134 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %133) #16
  %.not103 = icmp eq ptr %134, null
  br i1 %.not103, label %135, label %136

135:                                              ; preds = %130
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.306) #16
  store i32 20, ptr %13, align 4
  br label %.critedge

136:                                              ; preds = %130
  %137 = call i64 @strftime(ptr noundef nonnull %134, i64 noundef %133, ptr noundef nonnull @.str.307, ptr noundef nonnull %17) #16
  %138 = getelementptr inbounds i8, ptr %134, i64 16
  %139 = load ptr, ptr %15, align 8
  %140 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull dereferenceable(1) %139) #16
  br label %146

141:                                              ; preds = %126, %119
  %142 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef 25) #16
  %.not102 = icmp eq ptr %142, null
  br i1 %.not102, label %143, label %144

143:                                              ; preds = %141
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.306) #16
  store i32 20, ptr %13, align 4
  br label %.critedge

144:                                              ; preds = %141
  %145 = call i64 @strftime(ptr noundef nonnull %142, i64 noundef 25, ptr noundef nonnull @.str.308, ptr noundef nonnull %17) #16
  br label %146

146:                                              ; preds = %144, %136
  %.068 = phi ptr [ %134, %136 ], [ %142, %144 ]
  %147 = load ptr, ptr %25, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @cli_gentemp_with_prefix(ptr noundef %149, ptr noundef nonnull %.068) #16
  call void @free(ptr noundef nonnull %.068) #16
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.309) #16
  store i32 20, ptr %13, align 4
  br label %.critedge

153:                                              ; preds = %146
  %154 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %150, ptr %154, align 8
  %155 = call i32 @mkdir(ptr noundef nonnull %150, i32 noundef 448) #16
  %.not104 = icmp eq i32 %155, 0
  br i1 %.not104, label %158, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %154, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.310, ptr noundef %157) #16
  store i32 16, ptr %13, align 4
  br label %.critedge

158:                                              ; preds = %153
  call void @cli_logg_setup(ptr noundef nonnull %14) #16
  %159 = call i32 @cli_magic_scan(ptr noundef nonnull %14, i32 noundef 0)
  store i32 %159, ptr %13, align 4
  %160 = load ptr, ptr %28, align 8
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 2
  %163 = icmp ne i32 %162, 0
  %164 = getelementptr inbounds i8, ptr %14, i64 152
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  %or.cond7 = select i1 %163, i1 %166, i1 false
  br i1 %or.cond7, label %167, label %243

167:                                              ; preds = %158
  %168 = call i32 @json_object_object_get_ex(ptr noundef nonnull %165, ptr noundef nonnull @.str.29, ptr noundef nonnull %19) #16
  %.not105 = icmp eq i32 %168, 0
  br i1 %.not105, label %178, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %19, align 8
  %171 = call i32 @json_object_get_type(ptr noundef %170) #16
  %172 = icmp eq i32 %171, 6
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = load ptr, ptr %19, align 8
  %175 = call ptr @json_object_get_string(ptr noundef %174) #16
  %176 = load ptr, ptr %164, align 8
  %177 = call i32 @cli_jsonstr(ptr noundef %176, ptr noundef nonnull @.str.20, ptr noundef %175) #16
  br label %178

178:                                              ; preds = %169, %173, %167
  %179 = load ptr, ptr %164, align 8
  %180 = call ptr @json_object_to_json_string_ext(ptr noundef %179, i32 noundef 18) #16
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.311) #16
  store i32 20, ptr %13, align 4
  br label %272

183:                                              ; preds = %178
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.312, ptr noundef nonnull %180) #16
  %184 = load i32, ptr %13, align 4
  %.not106 = icmp eq i32 %184, 1
  br i1 %.not106, label %211, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %25, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 96
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 104
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @cli_bytecode_context_alloc() #16
  %.not107 = icmp eq ptr %191, null
  br i1 %.not107, label %.thread, label %192

.thread:                                          ; preds = %185
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.313) #16
  store i32 20, ptr %13, align 4
  br label %195

192:                                              ; preds = %185
  call void @cli_bytecode_context_setctx(ptr noundef nonnull %191, ptr noundef nonnull %14) #16
  %193 = load ptr, ptr %25, align 8
  %194 = call i32 @cli_bytecode_runhook(ptr noundef nonnull %14, ptr noundef %193, ptr noundef nonnull %191, i32 noundef 260, ptr noundef %0) #16
  store i32 %194, ptr %13, align 4
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %191) #16
  %.pr = load i32, ptr %13, align 4
  %.not108 = icmp eq i32 %.pr, 1
  br i1 %.not108, label %211, label %195

195:                                              ; preds = %.thread, %192
  %196 = phi i32 [ 20, %.thread ], [ %.pr, %192 ]
  %197 = getelementptr inbounds i8, ptr %190, i64 248
  %198 = load i32, ptr %197, align 8
  %.not109 = icmp eq i32 %198, 0
  br i1 %.not109, label %199, label %205

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %190, i64 244
  %201 = load i32, ptr %200, align 4
  %.not110 = icmp eq i32 %201, 0
  br i1 %.not110, label %202, label %205

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %190, i64 332
  %204 = load i32, ptr %203, align 4
  %.not111 = icmp eq i32 %204, 0
  br i1 %.not111, label %211, label %205

205:                                              ; preds = %202, %199, %195
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.314) #16
  %206 = load ptr, ptr %28, align 8
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, -3
  store i32 %208, ptr %206, align 4
  %209 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %180) #17
  %210 = call i32 @cli_magic_scan_buff(ptr noundef nonnull %180, i64 noundef %209, ptr noundef nonnull %14, ptr noundef null, i32 noundef 0)
  store i32 %210, ptr %13, align 4
  br label %211

211:                                              ; preds = %192, %202, %205, %183
  %212 = phi i32 [ 1, %192 ], [ %196, %202 ], [ %210, %205 ], [ 1, %183 ]
  %213 = load ptr, ptr %25, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 360
  %215 = load ptr, ptr %214, align 8
  %.not112 = icmp eq ptr %215, null
  br i1 %.not112, label %220, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %37, align 8
  %218 = call i32 %215(ptr noundef nonnull %180, i32 noundef %212, ptr noundef %217) #16
  %.not113 = icmp eq i32 %218, 0
  br i1 %.not113, label %220, label %219

219:                                              ; preds = %216
  store i32 %218, ptr %13, align 4
  br label %220

220:                                              ; preds = %216, %219, %211
  %221 = load ptr, ptr %25, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 40
  %223 = load i32, ptr %222, align 8
  %.not114 = icmp eq i32 %223, 0
  br i1 %.not114, label %243, label %224

224:                                              ; preds = %220
  store i32 -1, ptr %20, align 4
  store ptr null, ptr %21, align 8
  %225 = load ptr, ptr %154, align 8
  %226 = call i32 @cli_newfilepathfd(ptr noundef %225, ptr noundef nonnull @.str.315, ptr noundef nonnull %21, ptr noundef nonnull %20) #16
  %.not115 = icmp eq i32 %226, 0
  br i1 %.not115, label %228, label %227

227:                                              ; preds = %224
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.316, i32 noundef %226) #16
  br label %236

228:                                              ; preds = %224
  %229 = load i32, ptr %20, align 4
  %230 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %180) #17
  %231 = call i64 @cli_writen(i32 noundef %229, ptr noundef nonnull %180, i64 noundef %230) #16
  %232 = icmp eq i64 %231, -1
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.317) #16
  br label %236

234:                                              ; preds = %228
  %235 = load ptr, ptr %21, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.318, ptr noundef %235) #16
  br label %236

236:                                              ; preds = %233, %234, %227
  %237 = load i32, ptr %20, align 4
  %.not116 = icmp eq i32 %237, -1
  br i1 %.not116, label %240, label %238

238:                                              ; preds = %236
  %239 = call i32 @close(i32 noundef %237) #16
  br label %240

240:                                              ; preds = %238, %236
  %241 = load ptr, ptr %21, align 8
  %.not117 = icmp eq ptr %241, null
  br i1 %.not117, label %243, label %242

242:                                              ; preds = %240
  call void @free(ptr noundef nonnull %241) #16
  br label %243

243:                                              ; preds = %220, %242, %240, %158
  %244 = load ptr, ptr %33, align 8
  %245 = call i64 @evidence_num_alerts(ptr noundef %244) #16
  %.not118 = icmp eq i64 %245, 0
  br i1 %.not118, label %248, label %246

246:                                              ; preds = %243
  %247 = call ptr @cli_get_last_virus_str(ptr noundef nonnull %14) #16
  store ptr %247, ptr %2, align 8
  br label %248

248:                                              ; preds = %246, %243
  %249 = load ptr, ptr %33, align 8
  %250 = call i64 @evidence_num_indicators_type(ptr noundef %249, i32 noundef 1) #16
  %.not119 = icmp eq i64 %250, 0
  br i1 %.not119, label %.loopexit, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %28, align 8
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 1
  %.not120 = icmp eq i32 %254, 0
  br i1 %.not120, label %265, label %.preheader

.preheader:                                       ; preds = %251, %263
  %.065141 = phi i64 [ %264, %263 ], [ 0, %251 ]
  %255 = load ptr, ptr %33, align 8
  %256 = call ptr @evidence_get_indicator(ptr noundef %255, i32 noundef 1, i64 noundef %.065141) #16
  %.not122 = icmp eq ptr %256, null
  br i1 %.not122, label %263, label %257

257:                                              ; preds = %.preheader
  %258 = load ptr, ptr %25, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 312
  %260 = load ptr, ptr %259, align 8
  %.not123 = icmp eq ptr %260, null
  br i1 %.not123, label %263, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %37, align 8
  call void %260(i32 noundef -1, ptr noundef nonnull %256, ptr noundef %262) #16
  br label %263

263:                                              ; preds = %.preheader, %261, %257
  %264 = add nuw i64 %.065141, 1
  %exitcond.not = icmp eq i64 %264, %250
  br i1 %exitcond.not, label %.loopexit, label %.preheader

265:                                              ; preds = %251
  %266 = load ptr, ptr %33, align 8
  %267 = call i64 @evidence_num_indicators_type(ptr noundef %266, i32 noundef 0) #16
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %.loopexit

269:                                              ; preds = %265
  %270 = call ptr @cli_get_last_virus(ptr noundef nonnull %14) #16
  call void @cli_virus_found_cb(ptr noundef nonnull %14, ptr noundef %270) #16
  br label %.loopexit

.loopexit:                                        ; preds = %263, %269, %265, %248
  br i1 %.not118, label %.loopexit._crit_edge, label %271

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre142 = load i32, ptr %13, align 4
  br label %272

271:                                              ; preds = %.loopexit
  store i32 1, ptr %13, align 4
  br label %272

272:                                              ; preds = %.loopexit._crit_edge, %271, %182
  %273 = phi i32 [ %.pre142, %.loopexit._crit_edge ], [ 1, %271 ], [ 20, %182 ]
  %274 = call fastcc zeroext i1 @result_should_goto_done(ptr noundef nonnull %14, i32 noundef %273, ptr noundef nonnull %13)
  call void @cli_logg_unsetup() #16
  br label %277

.critedge:                                        ; preds = %40, %48, %118, %143, %135, %156, %152, %30
  %275 = phi i32 [ 20, %40 ], [ 20, %48 ], [ 11, %118 ], [ 20, %143 ], [ 20, %135 ], [ 16, %156 ], [ 20, %152 ], [ 20, %30 ]
  %276 = call fastcc zeroext i1 @result_should_goto_done(ptr noundef nonnull %14, i32 noundef %275, ptr noundef nonnull %13)
  br label %277

277:                                              ; preds = %.critedge, %272
  %278 = getelementptr inbounds i8, ptr %14, i64 152
  %279 = load ptr, ptr %278, align 8
  %.not124 = icmp eq ptr %279, null
  br i1 %.not124, label %282, label %280

280:                                              ; preds = %277
  %281 = call i32 @json_object_put(ptr noundef nonnull %279) #16
  br label %282

282:                                              ; preds = %280, %277
  %283 = getelementptr inbounds i8, ptr %14, i64 16
  %284 = load ptr, ptr %283, align 8
  %.not125 = icmp eq ptr %284, null
  br i1 %.not125, label %293, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %25, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 40
  %288 = load i32, ptr %287, align 8
  %.not126 = icmp eq i32 %288, 0
  br i1 %.not126, label %289, label %291

289:                                              ; preds = %285
  %290 = call i32 @cli_rmdirs(ptr noundef nonnull %284) #16
  %.pre143 = load ptr, ptr %283, align 8
  br label %291

291:                                              ; preds = %289, %285
  %292 = phi ptr [ %.pre143, %289 ], [ %284, %285 ]
  call void @free(ptr noundef %292) #16
  br label %293

293:                                              ; preds = %291, %282
  %294 = load ptr, ptr %15, align 8
  %.not127 = icmp eq ptr %294, null
  br i1 %.not127, label %296, label %295

295:                                              ; preds = %293
  call void @free(ptr noundef nonnull %294) #16
  br label %296

296:                                              ; preds = %295, %293
  %297 = load ptr, ptr %14, align 8
  %.not128 = icmp eq ptr %297, null
  br i1 %.not128, label %299, label %298

298:                                              ; preds = %296
  call void @free(ptr noundef nonnull %297) #16
  br label %299

299:                                              ; preds = %298, %296
  %300 = getelementptr inbounds i8, ptr %14, i64 144
  %301 = load ptr, ptr %300, align 8
  %.not129 = icmp eq ptr %301, null
  br i1 %.not129, label %329, label %302

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %303 = getelementptr inbounds i8, ptr %9, i64 511
  store i8 0, ptr %303, align 1
  call void @cli_event_time_stop(ptr noundef nonnull %301, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %304 = call i64 @times(ptr noundef nonnull %8) #16
  %.not.i.i135 = icmp eq i64 %304, -1
  br i1 %.not.i.i135, label %get_thread_times.exit.i136, label %305

305:                                              ; preds = %302
  %306 = call i64 @sysconf(i32 noundef 2) #16
  %307 = getelementptr inbounds i8, ptr %8, i64 8
  %308 = load i64, ptr %307, align 8
  %309 = mul i64 %308, 1000000
  %310 = udiv i64 %309, %306
  %311 = load i64, ptr %8, align 8
  %312 = mul i64 %311, 1000000
  %313 = udiv i64 %312, %306
  br label %get_thread_times.exit.i136

get_thread_times.exit.i136:                       ; preds = %305, %302
  %.025.i = phi i64 [ %310, %305 ], [ 0, %302 ]
  %.0.i = phi i64 [ %313, %305 ], [ 0, %302 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @cli_event_int(ptr noundef nonnull %301, i32 noundef 13, i64 noundef %.025.i) #16
  call void @cli_event_int(ptr noundef nonnull %301, i32 noundef 14, i64 noundef %.0.i) #16
  br label %314

314:                                              ; preds = %328, %get_thread_times.exit.i136
  %indvars.iv.i137 = phi i64 [ 0, %get_thread_times.exit.i136 ], [ %indvars.iv.next.i138, %328 ]
  %.0.ptr28.i = phi ptr [ %9, %get_thread_times.exit.i136 ], [ %.0.ptr.i, %328 ]
  %.0.idx27.i = phi i64 [ 0, %get_thread_times.exit.i136 ], [ %.1.idx.i, %328 ]
  %315 = getelementptr inbounds [14 x %struct.anon], ptr @perf_events, i64 0, i64 %indvars.iv.i137
  %316 = load i32, ptr %315, align 8
  call void @cli_event_get(ptr noundef nonnull %301, i32 noundef %316, ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  %317 = icmp slt i64 %.0.idx27.i, 511
  br i1 %317, label %318, label %328

318:                                              ; preds = %314
  %gepdiff.i = sub nsw i64 511, %.0.idx27.i
  %319 = getelementptr inbounds i8, ptr %315, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = load i64, ptr %10, align 8
  %322 = udiv i64 %321, 1000
  %323 = trunc i64 %322 to i32
  %324 = urem i64 %321, 1000
  %325 = trunc nuw nsw i64 %324 to i32
  %326 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.ptr28.i, i64 noundef %gepdiff.i, ptr noundef nonnull @.str.333, ptr noundef %320, i32 noundef %323, i32 noundef %325) #16
  %327 = sext i32 %326 to i64
  %.0.add.i = add nsw i64 %.0.idx27.i, %327
  br label %328

328:                                              ; preds = %318, %314
  %.1.idx.i = phi i64 [ %.0.add.i, %318 ], [ %.0.idx27.i, %314 ]
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %.0.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.1.idx.i
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, 14
  br i1 %exitcond.not.i139, label %perf_done.exit, label %314

perf_done.exit:                                   ; preds = %328
  store i8 0, ptr %.0.ptr.i, align 1
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef nonnull %14, ptr noundef nonnull @.str.334, ptr noundef nonnull %9) #16
  call void @cli_events_free(ptr noundef nonnull %301) #16
  store ptr null, ptr %300, align 8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %329

329:                                              ; preds = %perf_done.exit, %299
  %330 = getelementptr inbounds i8, ptr %14, i64 128
  %331 = load ptr, ptr %330, align 8
  %.not130 = icmp eq ptr %331, null
  br i1 %.not130, label %333, label %332

332:                                              ; preds = %329
  call void @cli_bitset_free(ptr noundef nonnull %331) #16
  br label %333

333:                                              ; preds = %332, %329
  %334 = getelementptr inbounds i8, ptr %14, i64 80
  %335 = load ptr, ptr %334, align 8
  %.not131 = icmp eq ptr %335, null
  br i1 %.not131, label %337, label %336

336:                                              ; preds = %333
  call void @free(ptr noundef nonnull %335) #16
  br label %337

337:                                              ; preds = %336, %333
  %338 = load ptr, ptr %28, align 8
  %.not132 = icmp eq ptr %338, null
  br i1 %.not132, label %340, label %339

339:                                              ; preds = %337
  call void @free(ptr noundef nonnull %338) #16
  br label %340

340:                                              ; preds = %339, %337
  %341 = getelementptr inbounds i8, ptr %14, i64 24
  %342 = load ptr, ptr %341, align 8
  %.not133 = icmp eq ptr %342, null
  br i1 %.not133, label %344, label %343

343:                                              ; preds = %340
  call void @evidence_free(ptr noundef nonnull %342) #16
  br label %344

344:                                              ; preds = %343, %340
  %345 = load i32, ptr %13, align 4
  br label %346

346:                                              ; preds = %7, %344
  %.0 = phi i32 [ %345, %344 ], [ 2, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cl_scanmap_callback(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %4, i64 72
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, %9
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67, i64 noundef %12) #16
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %34, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %4, i64 312
  %20 = load ptr, ptr %19, align 8
  %.not30 = icmp eq ptr %20, null
  br i1 %.not30, label %34, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @fmap_fd(ptr noundef nonnull %0) #16
  tail call void %20(i32 noundef %22, ptr noundef nonnull @.str.66, ptr noundef %6) #16
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %34, label %23

23:                                               ; preds = %21
  store ptr @.str.66, ptr %2, align 8
  br label %34

24:                                               ; preds = %10, %7
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %32, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %31 = tail call i32 @cli_basename(ptr noundef nonnull %1, i64 noundef %30, ptr noundef nonnull %26) #16
  br label %32

32:                                               ; preds = %29, %25, %24
  %33 = tail call fastcc i32 @scan_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  br label %34

34:                                               ; preds = %14, %18, %23, %21, %32
  %.0 = phi i32 [ %33, %32 ], [ 1, %21 ], [ 1, %23 ], [ 1, %18 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @cl_scanfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cl_scanfile_callback.exit, label %6

6:                                                ; preds = %5
  %7 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef 0) #16
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #20
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 13
  %..i = select i1 %12, i32 16, i32 8
  br label %cl_scanfile_callback.exit

13:                                               ; preds = %6
  %14 = tail call i32 @cl_scandesc_callback(i32 noundef %7, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null)
  %15 = tail call i32 @close(i32 noundef %7) #16
  br label %cl_scanfile_callback.exit

cl_scanfile_callback.exit:                        ; preds = %5, %9, %13
  %.0.i = phi i32 [ %14, %13 ], [ 3, %5 ], [ %..i, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @cl_scanfile_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %6
  %8 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef 0) #16
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #20
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 13
  %. = select i1 %13, i32 16, i32 8
  br label %17

14:                                               ; preds = %7
  %15 = tail call i32 @cl_scandesc_callback(i32 noundef %8, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %16 = tail call i32 @close(i32 noundef %8) #16
  br label %17

17:                                               ; preds = %10, %6, %14
  %.0 = phi i32 [ %15, %14 ], [ 3, %6 ], [ %., %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare void @cli_event_time_start(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cli_event_time_stop(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_jsonint64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_scandmg(ptr noundef) local_unnamed_addr #2

declare i32 @cli_scaniso(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_scanudf(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_mbr_check2(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_scanmbr(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @fmap_duplicate(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_unzip_single(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_scanishield_msi(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_exe_info_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_peheader(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_exe_info_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanembpe(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %5, ptr noundef nonnull @.str.98) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %66, label %7

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 578, i32 noundef 384) #16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.99, ptr noundef nonnull %6) #16
  tail call void @free(ptr noundef nonnull %6) #16
  br label %66

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %3, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  %15 = getelementptr inbounds i8, ptr %3, i64 104
  br label %16

16:                                               ; preds = %34, %11
  %.057 = phi i64 [ %13, %11 ], [ %35, %34 ]
  %.056 = phi i64 [ 0, %11 ], [ %32, %34 ]
  %17 = load i64, ptr %14, align 8
  %.057. = tail call i64 @llvm.umin.i64(i64 %.057, i64 %17)
  %.not64 = icmp eq i64 %.057., 0
  br i1 %.not64, label %47, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %15, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %3, i64 noundef %.056, i64 noundef %.057., i32 noundef 0) #16
  %.not65 = icmp eq ptr %20, null
  br i1 %.not65, label %21, label %31

21:                                               ; preds = %18
  %22 = tail call i32 @close(i32 noundef %8) #16
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8
  %.not66 = icmp eq i32 %26, 0
  br i1 %.not66, label %27, label %30

27:                                               ; preds = %21
  %28 = tail call i32 @cli_unlink(ptr noundef nonnull %6) #16
  %.not67 = icmp eq i32 %28, 0
  br i1 %.not67, label %30, label %29

29:                                               ; preds = %27
  tail call void @free(ptr noundef %6) #16
  br label %66

30:                                               ; preds = %27, %21
  tail call void @free(ptr noundef %6) #16
  br label %66

31:                                               ; preds = %18
  %32 = add i64 %.057., %.056
  %33 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.100, ptr noundef %0, i64 noundef %32, i64 noundef 0, i64 noundef 0) #16
  %.not68 = icmp eq i32 %33, 0
  br i1 %.not68, label %34, label %47

34:                                               ; preds = %31
  %35 = sub i64 %.057, %.057.
  %36 = tail call i64 @cli_writen(i32 noundef %8, ptr noundef nonnull %20, i64 noundef %.057.) #16
  %.not69 = icmp eq i64 %36, %.057.
  br i1 %.not69, label %16, label %37

37:                                               ; preds = %34
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.101) #16
  %38 = tail call i32 @close(i32 noundef %8) #16
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load i32, ptr %41, align 8
  %.not70 = icmp eq i32 %42, 0
  br i1 %.not70, label %43, label %46

43:                                               ; preds = %37
  %44 = tail call i32 @cli_unlink(ptr noundef nonnull %6) #16
  %.not71 = icmp eq i32 %44, 0
  br i1 %.not71, label %46, label %45

45:                                               ; preds = %43
  tail call void @free(ptr noundef %6) #16
  br label %66

46:                                               ; preds = %43, %37
  tail call void @free(ptr noundef %6) #16
  br label %66

47:                                               ; preds = %31, %16
  %48 = getelementptr inbounds i8, ptr %0, i64 76
  %49 = load i32, ptr %48, align 4
  store i32 1, ptr %48, align 4
  %50 = tail call i32 @cli_magic_scan_desc_type(i32 noundef %8, ptr noundef nonnull %6, ptr noundef %0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %49, ptr %48, align 4
  %.not72 = icmp eq i32 %50, 0
  %51 = tail call i32 @close(i32 noundef %8) #16
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  %55 = load i32, ptr %54, align 8
  %.not73 = icmp eq i32 %55, 0
  br i1 %.not72, label %61, label %56

56:                                               ; preds = %47
  br i1 %.not73, label %57, label %60

57:                                               ; preds = %56
  %58 = tail call i32 @cli_unlink(ptr noundef nonnull %6) #16
  %.not76 = icmp eq i32 %58, 0
  br i1 %.not76, label %60, label %59

59:                                               ; preds = %57
  tail call void @free(ptr noundef %6) #16
  br label %66

60:                                               ; preds = %57, %56
  tail call void @free(ptr noundef %6) #16
  br label %66

61:                                               ; preds = %47
  br i1 %.not73, label %62, label %65

62:                                               ; preds = %61
  %63 = tail call i32 @cli_unlink(ptr noundef nonnull %6) #16
  %.not74 = icmp eq i32 %63, 0
  br i1 %.not74, label %65, label %64

64:                                               ; preds = %62
  tail call void @free(ptr noundef %6) #16
  br label %66

65:                                               ; preds = %62, %61
  tail call void @free(ptr noundef %6) #16
  br label %66

66:                                               ; preds = %1, %65, %64, %60, %59, %46, %45, %30, %29, %10
  %.0 = phi i32 [ 9, %10 ], [ %50, %60 ], [ 10, %59 ], [ 0, %65 ], [ 10, %64 ], [ 14, %46 ], [ 10, %45 ], [ 12, %30 ], [ 10, %29 ], [ 20, %1 ]
  ret i32 %.0
}

declare void @free_duplicate_fmap(ptr noundef) local_unnamed_addr #2

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #2

declare void @cli_event_time_nested_start(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #1

declare i32 @fmap_dump_to_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @cli_scanrar_file(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.unrar_metadata_tag, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %7, align 8
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106) #16
  br label %211

11:                                               ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %6, i8 0, i64 1064, i1 false)
  %12 = load ptr, ptr @cli_unrar_open, align 8
  %13 = load i8, ptr @cli_debug_flag, align 1
  %14 = call i32 %12(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext %13) #16
  switch i32 %14, label %17 [
    i32 0, label %18
    i32 2, label %15
    i32 3, label %cli_magic_scan_buff.exit.thread
    i32 5, label %16
  ]

15:                                               ; preds = %11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108) #16
  br label %cli_magic_scan_buff.exit.thread

16:                                               ; preds = %11
  br label %cli_magic_scan_buff.exit.thread

17:                                               ; preds = %11
  br label %cli_magic_scan_buff.exit.thread

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  %or.cond3 = select i1 %20, i1 %22, i1 false
  br i1 %or.cond3, label %23, label %53

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8
  %.not103 = icmp eq i32 %27, 0
  br i1 %.not103, label %45, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @cli_gentemp_with_prefix(ptr noundef %30, ptr noundef nonnull @.str.109) #16
  %.not104 = icmp eq ptr %31, null
  br i1 %.not104, label %cli_magic_scan_buff.exit.thread, label %32

32:                                               ; preds = %28
  %33 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %31, i32 noundef 577, i32 noundef 384) #16
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110) #16
  br label %45

36:                                               ; preds = %32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.111, ptr noundef nonnull %31) #16
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = zext i32 %38 to i64
  %40 = call i64 @write(i32 noundef %33, ptr noundef %37, i64 noundef %39) #16
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.112) #16
  br label %43

43:                                               ; preds = %42, %36
  %44 = call i32 @close(i32 noundef %33) #16
  br label %45

45:                                               ; preds = %35, %43, %23
  %.0 = phi ptr [ %31, %35 ], [ %31, %43 ], [ null, %23 ]
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = zext i32 %47 to i64
  %49 = call ptr @fmap_open_memory(ptr noundef %46, i64 noundef %48, ptr noundef null) #16
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %cli_magic_scan_buff.exit.thread, label %cli_magic_scan_buff.exit

cli_magic_scan_buff.exit:                         ; preds = %45
  %50 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %49, i64 noundef 0, i64 noundef %48, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %51 = getelementptr inbounds i8, ptr %49, i64 96
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull %49) #16
  %.not105 = icmp eq i32 %50, 0
  br i1 %.not105, label %53, label %cli_magic_scan_buff.exit.thread

53:                                               ; preds = %cli_magic_scan_buff.exit, %18
  %.1 = phi ptr [ %.0, %cli_magic_scan_buff.exit ], [ null, %18 ]
  %54 = getelementptr inbounds i8, ptr %6, i64 16
  %55 = getelementptr inbounds i8, ptr %6, i64 1044
  %56 = getelementptr inbounds i8, ptr %6, i64 1048
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  %58 = getelementptr inbounds i8, ptr %6, i64 1052
  %59 = getelementptr inbounds i8, ptr %1, i64 64
  %60 = getelementptr inbounds i8, ptr %6, i64 1056
  %61 = getelementptr inbounds i8, ptr %1, i64 48
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  br label %63

63:                                               ; preds = %176, %53
  %.080 = phi i32 [ 0, %53 ], [ %.181, %176 ]
  %.075 = phi i32 [ 0, %53 ], [ %.277, %176 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %6, i8 0, i64 1064, i1 false)
  %64 = load ptr, ptr @cli_unrar_peek_file_header, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 %64(ptr noundef %65, ptr noundef nonnull %6) #16
  switch i32 %66, label %74 [
    i32 0, label %75
    i32 2, label %67
    i32 1, label %73
  ]

67:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.113) #16
  %68 = add i32 %.075, 1
  %69 = load ptr, ptr @cli_unrar_skip_file, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 %69(ptr noundef %70) #16
  %.not122 = icmp eq i32 %71, 0
  br i1 %.not122, label %173, label %72

72:                                               ; preds = %67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114) #16
  br label %cli_magic_scan_buff.exit.thread

73:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115) #16
  br label %cli_magic_scan_buff.exit.thread

74:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.116, i32 noundef %66) #16
  br label %cli_magic_scan_buff.exit.thread

75:                                               ; preds = %63
  %76 = add i32 %.080, 1
  %77 = load i32, ptr %55, align 4
  %78 = load i32, ptr %56, align 8
  %79 = load i64, ptr %6, align 8
  %80 = trunc i64 %79 to i32
  %81 = load i64, ptr %57, align 8
  %82 = trunc i64 %81 to i32
  %83 = load i8, ptr %58, align 4
  %84 = zext i8 %83 to i32
  %.not.i131 = icmp eq i64 %79, 0
  br i1 %.not.i131, label %88, label %85

85:                                               ; preds = %75
  %86 = udiv i64 %81, %79
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %85, %75
  %89 = phi i32 [ %87, %85 ], [ 0, %75 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.132, ptr noundef nonnull %54, i32 noundef %77, i32 noundef %78, i32 noundef %80, i32 noundef %82, i32 noundef %84, i32 noundef %89) #16
  %90 = load i64, ptr %6, align 8
  %91 = load i64, ptr %57, align 8
  %92 = load i32, ptr %56, align 8
  %93 = load i32, ptr %55, align 4
  %94 = call i32 @cli_matchmeta(ptr noundef %1, ptr noundef nonnull %54, i64 noundef %90, i64 noundef %91, i32 noundef %92, i32 noundef %76, i32 noundef %93) #16
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %cli_magic_scan_buff.exit.thread, label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr %59, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 64
  %.not19.i = icmp eq i32 %100, 0
  %101 = load i32, ptr %56, align 8
  %.not20.i = icmp eq i32 %101, 0
  %or.cond139 = select i1 %.not19.i, i1 true, i1 %.not20.i
  br i1 %or.cond139, label %cli_unrar_scanmetadata.exit.thread, label %102

102:                                              ; preds = %96
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.133) #16
  %103 = add i32 %.075, 1
  br label %cli_unrar_scanmetadata.exit.thread

cli_unrar_scanmetadata.exit.thread:               ; preds = %96, %102
  %.0.i132136 = phi i32 [ 7, %102 ], [ 0, %96 ]
  %.176 = phi i32 [ %103, %102 ], [ %.075, %96 ]
  %104 = call i32 @cli_checklimits(ptr noundef nonnull @.str.117, ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %.not108 = icmp eq i32 %104, 0
  br i1 %.not108, label %105, label %cli_magic_scan_buff.exit.thread

105:                                              ; preds = %cli_unrar_scanmetadata.exit.thread
  %106 = load i32, ptr %60, align 8
  %.not109 = icmp eq i32 %106, 0
  br i1 %.not109, label %112, label %107

107:                                              ; preds = %105
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.118) #16
  %108 = load ptr, ptr @cli_unrar_skip_file, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 %108(ptr noundef %109) #16
  %.not121 = icmp eq i32 %110, 0
  br i1 %.not121, label %173, label %111

111:                                              ; preds = %107
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.119) #16
  br label %cli_magic_scan_buff.exit.thread

112:                                              ; preds = %105
  %113 = load i64, ptr %57, align 8
  %114 = call i32 @cli_checklimits(ptr noundef nonnull @.str.117, ptr noundef nonnull %1, i64 noundef %113, i64 noundef 0, i64 noundef 0) #16
  %.not110 = icmp eq i32 %114, 0
  br i1 %.not110, label %121, label %115

115:                                              ; preds = %112
  %116 = load i64, ptr %57, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.120, i64 noundef %116) #16
  %117 = load ptr, ptr @cli_unrar_skip_file, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 %117(ptr noundef %118) #16
  %.not120 = icmp eq i32 %119, 0
  br i1 %.not120, label %173, label %120

120:                                              ; preds = %115
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114) #16
  br label %cli_magic_scan_buff.exit.thread

121:                                              ; preds = %112
  %122 = load i32, ptr %56, align 8
  %.not111 = icmp eq i32 %122, 0
  br i1 %.not111, label %129, label %123

123:                                              ; preds = %121
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.121) #16
  %124 = add i32 %.176, 1
  %125 = load ptr, ptr @cli_unrar_skip_file, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = call i32 %125(ptr noundef %126) #16
  %.not119 = icmp eq i32 %127, 0
  br i1 %.not119, label %173, label %128

128:                                              ; preds = %123
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114) #16
  br label %cli_magic_scan_buff.exit.thread

129:                                              ; preds = %121
  %130 = load i8, ptr %54, align 8
  %.not112 = icmp eq i8 %130, 0
  br i1 %.not112, label %134, label %131

131:                                              ; preds = %129
  %132 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #17
  %133 = call i32 @cli_basename(ptr noundef nonnull %54, i64 noundef %132, ptr noundef nonnull %7) #16
  br label %134

134:                                              ; preds = %131, %129
  %135 = load ptr, ptr %61, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 40
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  %139 = load ptr, ptr %7, align 8
  %140 = icmp eq ptr %139, null
  %or.cond5 = select i1 %138, i1 true, i1 %140
  %141 = load ptr, ptr %62, align 8
  br i1 %or.cond5, label %142, label %144

142:                                              ; preds = %134
  %143 = call ptr @cli_gentemp(ptr noundef %141) #16
  br label %146

144:                                              ; preds = %134
  %145 = call ptr @cli_gentemp_with_prefix(ptr noundef %141, ptr noundef nonnull %139) #16
  br label %146

146:                                              ; preds = %144, %142
  %.171 = phi ptr [ %143, %142 ], [ %145, %144 ]
  %147 = icmp eq ptr %.171, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.122) #16
  br label %cli_magic_scan_buff.exit.thread

149:                                              ; preds = %146
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.123, ptr noundef nonnull %54, ptr noundef nonnull %.171) #16
  %150 = load ptr, ptr @cli_unrar_extract_file, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = call i32 %150(ptr noundef %151, ptr noundef nonnull %.171, ptr noundef null) #16
  %.not113 = icmp eq i32 %152, 0
  br i1 %.not113, label %154, label %153

153:                                              ; preds = %149
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.124, ptr noundef nonnull %54) #16
  br label %172

154:                                              ; preds = %149
  %155 = call i32 @access(ptr noundef nonnull %.171, i32 noundef 4) #16
  %.not114 = icmp eq i32 %155, 0
  br i1 %.not114, label %159, label %156

156:                                              ; preds = %154
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.125) #16
  %157 = call i32 @chmod(ptr noundef nonnull %.171, i32 noundef 288) #16
  %.not115 = icmp eq i32 %157, 0
  br i1 %.not115, label %159, label %158

158:                                              ; preds = %156
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.126) #16
  br label %159

159:                                              ; preds = %156, %158, %154
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.127) #16
  %160 = load ptr, ptr %7, align 8
  %161 = call i32 @cli_magic_scan_file(ptr noundef nonnull %.171, ptr noundef nonnull %1, ptr noundef %160, i32 noundef 0)
  %162 = icmp eq i32 %161, 8
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.128) #16
  br label %172

164:                                              ; preds = %159
  %165 = load ptr, ptr %61, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 40
  %167 = load i32, ptr %166, align 8
  %.not116 = icmp eq i32 %167, 0
  br i1 %.not116, label %168, label %171

168:                                              ; preds = %164
  %169 = call i32 @cli_unlink(ptr noundef nonnull %.171) #16
  %.not117 = icmp eq i32 %169, 0
  br i1 %.not117, label %171, label %170

170:                                              ; preds = %168
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.129, ptr noundef nonnull %.171) #16
  br label %171

171:                                              ; preds = %168, %170, %164
  %.not118 = icmp eq i32 %161, 0
  br i1 %.not118, label %172, label %cli_magic_scan_buff.exit.thread

172:                                              ; preds = %153, %171, %163
  %.082 = phi i32 [ %.0.i132136, %153 ], [ 0, %163 ], [ 0, %171 ]
  call void @free(ptr noundef nonnull %.171) #16
  br label %173

173:                                              ; preds = %107, %123, %172, %115, %67
  %.183 = phi i32 [ 0, %67 ], [ %.0.i132136, %107 ], [ %.0.i132136, %115 ], [ %.0.i132136, %123 ], [ %.082, %172 ]
  %.181 = phi i32 [ %.080, %67 ], [ %76, %107 ], [ %76, %115 ], [ %76, %123 ], [ %76, %172 ]
  %.277 = phi i32 [ %68, %67 ], [ %.176, %107 ], [ %.176, %115 ], [ %124, %123 ], [ %.176, %172 ]
  %174 = load ptr, ptr %7, align 8
  %.not123 = icmp eq ptr %174, null
  br i1 %.not123, label %176, label %175

175:                                              ; preds = %173
  call void @free(ptr noundef nonnull %174) #16
  store ptr null, ptr %7, align 8
  br label %176

176:                                              ; preds = %173, %175
  %177 = icmp eq i32 %.183, 0
  br i1 %177, label %63, label %cli_magic_scan_buff.exit.thread

cli_magic_scan_buff.exit.thread:                  ; preds = %88, %176, %cli_unrar_scanmetadata.exit.thread, %171, %45, %72, %73, %74, %111, %120, %128, %148, %28, %11, %cli_magic_scan_buff.exit, %17, %16, %15
  %.385 = phi i32 [ 0, %15 ], [ 8, %16 ], [ 26, %17 ], [ %50, %cli_magic_scan_buff.exit ], [ 20, %11 ], [ 20, %28 ], [ 0, %72 ], [ 0, %73 ], [ 0, %74 ], [ %.0.i132136, %111 ], [ %.0.i132136, %120 ], [ %.0.i132136, %128 ], [ 20, %148 ], [ 19, %45 ], [ 1, %88 ], [ %.0.i132136, %cli_unrar_scanmetadata.exit.thread ], [ %.183, %176 ], [ %161, %171 ]
  %.479 = phi i32 [ 1, %15 ], [ 0, %16 ], [ 0, %17 ], [ 0, %cli_magic_scan_buff.exit ], [ 0, %11 ], [ 0, %28 ], [ %68, %72 ], [ %.075, %73 ], [ %.075, %74 ], [ %.176, %111 ], [ %.176, %120 ], [ %124, %128 ], [ %.176, %148 ], [ 0, %45 ], [ %.075, %88 ], [ %.176, %cli_unrar_scanmetadata.exit.thread ], [ %.277, %176 ], [ %.176, %171 ]
  %.4 = phi ptr [ null, %15 ], [ null, %16 ], [ null, %17 ], [ null, %cli_magic_scan_buff.exit ], [ null, %11 ], [ null, %28 ], [ null, %72 ], [ null, %73 ], [ null, %74 ], [ null, %111 ], [ null, %120 ], [ null, %128 ], [ null, %148 ], [ null, %45 ], [ null, %88 ], [ null, %cli_unrar_scanmetadata.exit.thread ], [ null, %176 ], [ %.171, %171 ]
  %.2 = phi ptr [ null, %15 ], [ null, %16 ], [ null, %17 ], [ %.0, %cli_magic_scan_buff.exit ], [ null, %11 ], [ null, %28 ], [ %.1, %72 ], [ %.1, %73 ], [ %.1, %74 ], [ %.1, %111 ], [ %.1, %120 ], [ %.1, %128 ], [ %.1, %148 ], [ %.0, %45 ], [ %.1, %171 ], [ %.1, %cli_unrar_scanmetadata.exit.thread ], [ %.1, %176 ], [ %.1, %88 ]
  %178 = load ptr, ptr %4, align 8
  %.not124 = icmp eq ptr %178, null
  br i1 %.not124, label %180, label %179

179:                                              ; preds = %cli_magic_scan_buff.exit.thread
  call void @free(ptr noundef nonnull %178) #16
  store ptr null, ptr %4, align 8
  br label %180

180:                                              ; preds = %179, %cli_magic_scan_buff.exit.thread
  %.not125 = icmp eq ptr %.2, null
  br i1 %.not125, label %189, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds i8, ptr %1, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 40
  %185 = load i32, ptr %184, align 8
  %.not126 = icmp eq i32 %185, 0
  br i1 %.not126, label %186, label %188

186:                                              ; preds = %181
  %187 = call i32 @cli_rmdirs(ptr noundef nonnull %.2) #16
  br label %188

188:                                              ; preds = %186, %181
  call void @free(ptr noundef nonnull %.2) #16
  br label %189

189:                                              ; preds = %188, %180
  %190 = load ptr, ptr %3, align 8
  %.not127 = icmp eq ptr %190, null
  br i1 %.not127, label %193, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr @cli_unrar_close, align 8
  call void %192(ptr noundef nonnull %190) #16
  store ptr null, ptr %3, align 8
  br label %193

193:                                              ; preds = %191, %189
  %194 = load ptr, ptr %7, align 8
  %.not128 = icmp eq ptr %194, null
  br i1 %.not128, label %196, label %195

195:                                              ; preds = %193
  call void @free(ptr noundef nonnull %194) #16
  store ptr null, ptr %7, align 8
  br label %196

196:                                              ; preds = %195, %193
  %.not129 = icmp eq ptr %.4, null
  br i1 %.not129, label %198, label %197

197:                                              ; preds = %196
  call void @free(ptr noundef nonnull %.4) #16
  br label %198

198:                                              ; preds = %197, %196
  %199 = icmp ne i32 %.385, 1
  %200 = icmp ne i32 %.479, 0
  %or.cond7 = select i1 %199, i1 %200, i1 false
  br i1 %or.cond7, label %201, label %210

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %1, i64 64
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 64
  %.not130 = icmp eq i32 %206, 0
  br i1 %.not130, label %210, label %207

207:                                              ; preds = %201
  %208 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %1, ptr noundef nonnull @.str.130) #16
  %209 = icmp eq i32 %208, 1
  %spec.select = select i1 %209, i32 1, i32 %.385
  br label %210

210:                                              ; preds = %207, %201, %198
  %.486 = phi i32 [ %.385, %201 ], [ %.385, %198 ], [ %spec.select, %207 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.131, i32 noundef %.486) #16
  br label %211

211:                                              ; preds = %210, %10
  %.087 = phi i32 [ 3, %10 ], [ %.486, %210 ]
  ret i32 %.087
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #1

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #2

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_egg_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_egg_peek_file_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_egg_skip_file(ptr noundef) local_unnamed_addr #2

declare i32 @cli_egg_extract_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_egg_close(ptr noundef) local_unnamed_addr #2

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #10

declare ptr @gzdopen(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gzclose(ptr noundef) local_unnamed_addr #2

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BZ2_bzDecompressEnd(ptr noundef) local_unnamed_addr #2

declare i32 @BZ2_bzDecompress(ptr noundef) local_unnamed_addr #2

declare i32 @cli_XzInit(ptr noundef) local_unnamed_addr #2

declare void @cli_XzShutdown(ptr noundef) local_unnamed_addr #2

declare i32 @cli_XzDecode(ptr noundef) local_unnamed_addr #2

declare i32 @cli_unarj_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_unarj_prepare_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_unarj_extract_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

declare i32 @cli_msexpand(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @html_normalise_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_scan_desc(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_utf16toascii(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cli_targetinfo_init(ptr noundef) local_unnamed_addr #2

declare i32 @text_normalize_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_ac_initdata(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i64 @text_normalize_map(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @text_normalize_reset(ptr noundef) local_unnamed_addr #2

declare void @cli_targetinfo(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_ac_caloff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_scan_buff(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare i64 @text_normalize_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_exp_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_targetinfo_destroy(ptr noundef) local_unnamed_addr #2

declare void @cli_ac_freedata(ptr noundef) local_unnamed_addr #2

declare i32 @cli_mbox(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_tnef(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_uuencode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_ole2_extract(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_ole2_scan_tempdir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [9 x i8], align 1
  %10 = alloca [5 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct.stat, align 8
  store i32 0, ptr %11, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.232, ptr noundef %1) #16
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 2
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8
  %.not83 = icmp eq ptr %19, null
  br i1 %.not83, label %21, label %20

20:                                               ; preds = %17
  tail call fastcc void @cli_ole2_tempdir_scan_summary(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %2)
  br label %21

21:                                               ; preds = %20, %17, %6
  %22 = tail call fastcc i32 @cli_ole2_tempdir_scan_embedded_ole10(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %2)
  %.not84 = icmp eq i32 %22, 0
  br i1 %.not84, label %23, label %.thread114

23:                                               ; preds = %21
  %.not91 = icmp eq i32 %3, 0
  br i1 %.not91, label %28, label %24

24:                                               ; preds = %23
  %25 = call fastcc i32 @cli_ole2_tempdir_scan_vba(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %11)
  %.not85 = icmp eq i32 %25, 0
  br i1 %.not85, label %26, label %.thread114

26:                                               ; preds = %24
  %27 = call fastcc i32 @cli_ole2_tempdir_scan_vba_new(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %11)
  %.not86 = icmp eq i32 %27, 0
  br i1 %.not86, label %28, label %.thread114

28:                                               ; preds = %26, %23
  %.not90 = icmp eq i32 %4, 0
  br i1 %.not90, label %36, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 32
  %.not87 = icmp eq i32 %33, 0
  br i1 %.not87, label %36, label %34

34:                                               ; preds = %29
  %35 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.233) #16
  %.not88 = icmp eq i32 %35, 0
  br i1 %.not88, label %36, label %.thread114

36:                                               ; preds = %29, %34, %28
  %37 = or i32 %5, %4
  %or.cond.not = icmp eq i32 %37, 0
  br i1 %or.cond.not, label %52, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %10)
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(9) @__const.cli_ole2_tempdir_scan_for_xlm_and_images.STR_WORKBOOK, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %10, ptr noundef nonnull align 1 dereferenceable(5) @__const.cli_ole2_tempdir_scan_for_xlm_and_images.STR_BOOK, i64 5, i1 false)
  %39 = call i32 @uniq_get(ptr noundef %2, ptr noundef nonnull %9, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %38
  %41 = call i32 @uniq_get(ptr noundef %2, ptr noundef nonnull %10, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %.not11.i = icmp eq i32 %41, 0
  br i1 %.not11.i, label %43, label %42

42:                                               ; preds = %40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.271, ptr noundef nonnull %10, i32 noundef %41) #16
  br label %cli_ole2_tempdir_scan_for_xlm_and_images.exit.thread

43:                                               ; preds = %40, %38
  %.pr.i = load i32, ptr %8, align 4
  %.not1214.i = icmp eq i32 %.pr.i, 0
  br i1 %.not1214.i, label %cli_ole2_tempdir_scan_for_xlm_and_images.exit.thread105, label %.lr.ph.i

cli_ole2_tempdir_scan_for_xlm_and_images.exit.thread105: ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %10)
  br label %52

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i.backedge
  %44 = phi i32 [ %.be, %.lr.ph.i.backedge ], [ %.pr.i, %43 ]
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @cli_extract_xlm_macros_and_images(ptr noundef %1, ptr noundef %0, ptr noundef %45, i32 noundef %44) #16
  switch i32 %46, label %47 [
    i32 0, label %.thread
    i32 1, label %cli_ole2_tempdir_scan_for_xlm_and_images.exit.thread
    i32 20, label %cli_ole2_tempdir_scan_for_xlm_and_images.exit.thread
  ]

47:                                               ; preds = %.lr.ph.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.272) #16
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %8, align 4
  %.not12.i = icmp eq i32 %49, 0
  br i1 %.not12.i, label %cli_ole2_tempdir_scan_for_xlm_and_images.exit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %47, %.thread
  %.be = phi i32 [ %49, %47 ], [ %51, %.thread ]
  br label %.lr.ph.i

.thread:                                          ; preds = %.lr.ph.i
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %8, align 4
  %.not12.i133 = icmp eq i32 %51, 0
  br i1 %.not12.i133, label %cli_ole2_tempdir_scan_for_xlm_and_images.exit.thread134, label %.lr.ph.i.backedge

cli_ole2_tempdir_scan_for_xlm_and_images.exit.thread134: ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %10)
  br label %52

cli_ole2_tempdir_scan_for_xlm_and_images.exit.thread: ; preds = %.lr.ph.i, %.lr.ph.i, %42
  %.2.i.ph = phi i32 [ %41, %42 ], [ %46, %.lr.ph.i ], [ %46, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %10)
  br label %.thread114

cli_ole2_tempdir_scan_for_xlm_and_images.exit:    ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %10)
  br label %.thread114

52:                                               ; preds = %cli_ole2_tempdir_scan_for_xlm_and_images.exit.thread134, %cli_ole2_tempdir_scan_for_xlm_and_images.exit.thread105, %36
  %53 = or i32 %4, %3
  %or.cond3.not = icmp eq i32 %53, 0
  br i1 %or.cond3.not, label %56, label %54

54:                                               ; preds = %52
  %55 = call i32 @cli_magic_scan_dir(ptr noundef %1, ptr noundef %0, i32 noundef 0)
  %.not92 = icmp eq i32 %55, 0
  br i1 %.not92, label %56, label %.thread114

56:                                               ; preds = %54, %52
  %57 = call ptr @opendir(ptr noundef %1)
  %.not93 = icmp eq ptr %57, null
  br i1 %.not93, label %96, label %.preheader

.preheader:                                       ; preds = %56
  %58 = call ptr @readdir(ptr noundef nonnull %57) #16
  %.not94124 = icmp eq ptr %58, null
  br i1 %.not94124, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %59 = getelementptr inbounds i8, ptr %12, i64 24
  br label %60

60:                                               ; preds = %.lr.ph, %94
  %61 = phi ptr [ %58, %.lr.ph ], [ %95, %94 ]
  %62 = load i64, ptr %61, align 8
  %.not95 = icmp eq i64 %62, 0
  br i1 %.not95, label %94, label %sub_0

sub_0:                                            ; preds = %60
  %63 = getelementptr inbounds i8, ptr %61, i64 19
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, -46
  %.not129 = icmp eq i32 %66, 0
  br i1 %.not129, label %.tail, label %.tail119

.tail:                                            ; preds = %sub_0
  %67 = getelementptr inbounds i8, ptr %61, i64 20
  %68 = load i8, ptr %67, align 1
  %.not96 = icmp eq i8 %68, 0
  br i1 %.not96, label %94, label %sub_1121

sub_1121:                                         ; preds = %.tail
  %69 = getelementptr inbounds i8, ptr %61, i64 20
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %71, -46
  %.not131 = icmp eq i32 %72, 0
  br i1 %.not131, label %sub_2, label %.tail119

sub_2:                                            ; preds = %sub_1121
  %73 = getelementptr inbounds i8, ptr %61, i64 21
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  br label %.tail119

.tail119:                                         ; preds = %sub_0, %sub_1121, %sub_2
  %76 = phi i32 [ %72, %sub_1121 ], [ %75, %sub_2 ], [ %66, %sub_0 ]
  %.not97 = icmp eq i32 %76, 0
  br i1 %.not97, label %94, label %77

77:                                               ; preds = %.tail119
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #17
  %80 = add i64 %78, 2
  %81 = add i64 %80, %79
  %82 = call noalias ptr @malloc(i64 noundef %81) #18
  %.not98 = icmp eq ptr %82, null
  br i1 %.not98, label %83, label %84

83:                                               ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.234) #16
  br label %.loopexit.thread

84:                                               ; preds = %77
  %85 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %1, ptr noundef nonnull %63) #16
  %86 = call i32 @lstat(ptr noundef nonnull %82, ptr noundef nonnull %12) #16
  %.not99 = icmp eq i32 %86, -1
  br i1 %.not99, label %93, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %59, align 8
  %89 = and i32 %88, 61440
  %90 = icmp eq i32 %89, 16384
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call fastcc i32 @cli_ole2_scan_tempdir(ptr noundef %0, ptr noundef nonnull %82, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %.not100 = icmp eq i32 %92, 0
  br i1 %.not100, label %93, label %98

93:                                               ; preds = %87, %91, %84
  call void @free(ptr noundef nonnull %82) #16
  br label %94

94:                                               ; preds = %.tail, %.tail119, %93, %60
  %95 = call ptr @readdir(ptr noundef nonnull %57) #16
  %.not94 = icmp eq ptr %95, null
  br i1 %.not94, label %.loopexit.thread, label %60

96:                                               ; preds = %56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.235, ptr noundef %1) #16
  br label %.thread114

.loopexit.thread:                                 ; preds = %94, %83, %.preheader
  %.7.ph = phi i32 [ 0, %.preheader ], [ 20, %83 ], [ 0, %94 ]
  %97 = call i32 @closedir(ptr noundef nonnull %57)
  br label %.thread114

98:                                               ; preds = %91
  %99 = call i32 @closedir(ptr noundef nonnull %57)
  call void @free(ptr noundef nonnull %82) #16
  br label %.thread114

.thread114:                                       ; preds = %cli_ole2_tempdir_scan_for_xlm_and_images.exit, %.loopexit.thread, %21, %24, %26, %34, %54, %96, %cli_ole2_tempdir_scan_for_xlm_and_images.exit.thread, %98
  %.7112118 = phi i32 [ %92, %98 ], [ %.2.i.ph, %cli_ole2_tempdir_scan_for_xlm_and_images.exit.thread ], [ 8, %96 ], [ %55, %54 ], [ %46, %cli_ole2_tempdir_scan_for_xlm_and_images.exit ], [ %35, %34 ], [ %27, %26 ], [ %25, %24 ], [ %22, %21 ], [ %.7.ph, %.loopexit.thread ]
  ret i32 %.7112118
}

declare void @uniq_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @cli_ole2_tempdir_scan_summary(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = call i32 @uniq_get(ptr noundef %2, ptr noundef nonnull @.str.236, i32 noundef 21, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %thread-pre-split, label %8

8:                                                ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.237, i32 noundef %7) #16
  br label %.loopexit

thread-pre-split:                                 ; preds = %3
  %.pr = load i32, ptr %6, align 4
  %.not2227 = icmp eq i32 %.pr, 0
  br i1 %.not2227, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %thread-pre-split
  %9 = getelementptr inbounds i8, ptr %4, i64 1023
  br label %10

10:                                               ; preds = %.lr.ph, %19
  %11 = phi i32 [ %.pr, %.lr.ph ], [ %21, %19 ]
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.238, ptr noundef %0, ptr noundef %12, i32 noundef %11) #16
  store i8 0, ptr %9, align 1
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 0) #16
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.239) #16
  %17 = call i32 @cli_ole2_summary_json(ptr noundef %1, i32 noundef %14, i32 noundef 0) #16
  %18 = call i32 @close(i32 noundef %14) #16
  br label %19

19:                                               ; preds = %16, %10
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr %6, align 4
  %.not22 = icmp eq i32 %21, 0
  br i1 %.not22, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %19, %thread-pre-split
  %22 = call i32 @uniq_get(ptr noundef %2, ptr noundef nonnull @.str.240, i32 noundef 29, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %thread-pre-split25, label %23

23:                                               ; preds = %._crit_edge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.241, i32 noundef %22) #16
  br label %.loopexit

thread-pre-split25:                               ; preds = %._crit_edge
  %.pr26 = load i32, ptr %6, align 4
  %.not2428 = icmp eq i32 %.pr26, 0
  br i1 %.not2428, label %.loopexit, label %.lr.ph29

.lr.ph29:                                         ; preds = %thread-pre-split25
  %24 = getelementptr inbounds i8, ptr %4, i64 1023
  br label %25

25:                                               ; preds = %.lr.ph29, %34
  %26 = phi i32 [ %.pr26, %.lr.ph29 ], [ %36, %34 ]
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.238, ptr noundef %0, ptr noundef %27, i32 noundef %26) #16
  store i8 0, ptr %24, align 1
  %29 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 0) #16
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.242) #16
  %32 = call i32 @cli_ole2_summary_json(ptr noundef %1, i32 noundef %29, i32 noundef 1) #16
  %33 = call i32 @close(i32 noundef %29) #16
  br label %34

34:                                               ; preds = %31, %25
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %6, align 4
  %.not24 = icmp eq i32 %36, 0
  br i1 %.not24, label %.loopexit, label %25

.loopexit:                                        ; preds = %34, %thread-pre-split25, %23, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_ole2_tempdir_scan_embedded_ole10(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = call i32 @uniq_get(ptr noundef %2, ptr noundef nonnull @.str.243, i32 noundef 14, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %thread-pre-split, label %8

8:                                                ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.244, i32 noundef %7) #16
  br label %.thread

thread-pre-split:                                 ; preds = %3
  %.pr = load i32, ptr %6, align 4
  %.not1824 = icmp eq i32 %.pr, 0
  br i1 %.not1824, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %thread-pre-split
  %9 = getelementptr inbounds i8, ptr %4, i64 1023
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi i32 [ %.pr, %.lr.ph ], [ %.be, %.backedge ]
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.238, ptr noundef %0, ptr noundef %12, i32 noundef %11) #16
  store i8 0, ptr %9, align 1
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 0) #16
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.backedge, label %16

.backedge:                                        ; preds = %16, %10
  %.be.in = load i32, ptr %6, align 4
  %.be = add i32 %.be.in, -1
  store i32 %.be, ptr %6, align 4
  %.not18 = icmp eq i32 %.be, 0
  br i1 %.not18, label %.thread, label %10

16:                                               ; preds = %10
  %17 = call i32 @cli_scan_ole10(i32 noundef %14, ptr noundef %1) #16
  %.not19 = icmp eq i32 %17, 0
  %18 = call i32 @close(i32 noundef %14) #16
  br i1 %.not19, label %.backedge, label %.thread

.thread:                                          ; preds = %.backedge, %16, %thread-pre-split, %8
  %.01222 = phi i32 [ %7, %8 ], [ 0, %thread-pre-split ], [ 0, %.backedge ], [ %17, %16 ]
  ret i32 %.01222
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_ole2_tempdir_scan_vba(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 0, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %11 = call i32 @uniq_get(ptr noundef %2, ptr noundef nonnull @.str.245, i32 noundef 12, ptr noundef null, ptr noundef nonnull %8) #16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %thread-pre-split, label %12

12:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.246, i32 noundef %11) #16
  br label %.loopexit

thread-pre-split:                                 ; preds = %4
  %.pr = load i32, ptr %8, align 4
  %.not167235 = icmp eq i32 %.pr, 0
  br i1 %.not167235, label %._crit_edge237, label %.lr.ph236

.lr.ph236:                                        ; preds = %thread-pre-split
  %13 = getelementptr inbounds i8, ptr %6, i64 1023
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  br label %17

17:                                               ; preds = %.lr.ph236, %.backedge207
  %18 = phi i32 [ %.pr, %.lr.ph236 ], [ %.be208, %.backedge207 ]
  %19 = call ptr @cli_vba_readdir(ptr noundef %0, ptr noundef %2, i32 noundef %18) #16
  %.not179 = icmp eq ptr %19, null
  br i1 %.not179, label %.backedge207, label %.preheader206

.preheader206:                                    ; preds = %17
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader204.lr.ph, label %._crit_edge234

.preheader204.lr.ph:                              ; preds = %.preheader206
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = getelementptr inbounds i8, ptr %19, i64 40
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  %.pre = load ptr, ptr %23, align 8
  br label %.preheader204

.backedge207:                                     ; preds = %17, %._crit_edge234
  %.be208.in = load i32, ptr %8, align 4
  %.be208 = add i32 %.be208.in, -1
  store i32 %.be208, ptr %8, align 4
  %.not167 = icmp eq i32 %.be208, 0
  br i1 %.not167, label %._crit_edge237, label %17

.preheader204:                                    ; preds = %.preheader204.lr.ph, %._crit_edge
  %26 = phi i32 [ %21, %.preheader204.lr.ph ], [ %93, %._crit_edge ]
  %27 = phi ptr [ %.pre, %.preheader204.lr.ph ], [ %94, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.preheader204.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %.not180230 = icmp eq i32 %29, 0
  br i1 %.not180230, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader204, %88
  %.0131231 = phi i32 [ %89, %88 ], [ 1, %.preheader204 ]
  %30 = load ptr, ptr %24, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.238, ptr noundef %30, ptr noundef %33, i32 noundef %.0131231) #16
  store i8 0, ptr %13, align 1
  %35 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 0) #16
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %88, label %37

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.247, ptr noundef %40, i32 noundef %.0131231) #16
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = call ptr @cli_vba_inflate(i32 noundef %35, i64 noundef %44, ptr noundef nonnull %5) #16
  %46 = call i32 @close(i32 noundef %35) #16
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  %.not181 = icmp eq ptr %45, null
  br i1 %.not181, label %88, label %49

49:                                               ; preds = %37
  %50 = load ptr, ptr %14, align 8
  %.not182 = icmp eq ptr %50, null
  br i1 %.not182, label %56, label %51

51:                                               ; preds = %49
  %52 = load i64, ptr %5, align 8
  %53 = lshr i64 %52, 12
  %54 = load i64, ptr %50, align 8
  %55 = add i64 %54, %53
  store i64 %55, ptr %50, align 8
  br label %56

56:                                               ; preds = %51, %49
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 40
  %59 = load i32, ptr %58, align 8
  %.not183 = icmp eq i32 %59, 0
  br i1 %.not183, label %84, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8
  %62 = call i32 @cli_gentempfd(ptr noundef %61, ptr noundef nonnull %10, ptr noundef nonnull %9) #16
  %.not184 = icmp eq i32 %62, 0
  br i1 %.not184, label %67, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.248, ptr noundef %66, i32 noundef %.0131231) #16
  br label %.loopexit

67:                                               ; preds = %60
  %68 = load i32, ptr %9, align 4
  %69 = load i64, ptr %5, align 8
  %70 = call i64 @cli_writen(i32 noundef %68, ptr noundef nonnull %45, i64 noundef %69) #16
  %71 = load i64, ptr %5, align 8
  %.not185 = icmp eq i64 %70, %71
  br i1 %.not185, label %76, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.249, ptr noundef %75, i32 noundef %.0131231) #16
  br label %.loopexit

76:                                               ; preds = %67
  %77 = load i32, ptr %9, align 4
  %78 = call i32 @close(i32 noundef %77) #16
  store i32 -1, ptr %9, align 4
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.250, ptr noundef %81, i32 noundef %.0131231, ptr noundef %82) #16
  %83 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %83) #16
  store ptr null, ptr %10, align 8
  br label %84

84:                                               ; preds = %76, %56
  %85 = load i64, ptr %5, align 8
  %86 = call fastcc i32 @vba_scandata(ptr noundef nonnull %45, i64 noundef %85, ptr noundef nonnull %1)
  %.not186 = icmp eq i32 %86, 0
  br i1 %.not186, label %87, label %.loopexit

87:                                               ; preds = %84
  call void @free(ptr noundef nonnull %45) #16
  br label %88

88:                                               ; preds = %37, %87, %.lr.ph
  %89 = add nuw nsw i32 %.0131231, 1
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4
  %.not180.not = icmp ult i32 %.0131231, %92
  br i1 %.not180.not, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %88
  %.pre278 = load i32, ptr %20, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader204
  %93 = phi i32 [ %.pre278, %._crit_edge.loopexit ], [ %26, %.preheader204 ]
  %94 = phi ptr [ %90, %._crit_edge.loopexit ], [ %27, %.preheader204 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = sext i32 %93 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.preheader204, label %._crit_edge234

._crit_edge234:                                   ; preds = %._crit_edge, %.preheader206
  call void @cli_free_vba_project(ptr noundef nonnull %19) #16
  br label %.backedge207

._crit_edge237:                                   ; preds = %.backedge207, %thread-pre-split
  %97 = call i32 @uniq_get(ptr noundef %2, ptr noundef nonnull @.str.251, i32 noundef 19, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %.not168 = icmp eq i32 %97, 0
  br i1 %.not168, label %thread-pre-split196, label %98

98:                                               ; preds = %._crit_edge237
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.252, i32 noundef %97) #16
  br label %.loopexit

thread-pre-split196:                              ; preds = %._crit_edge237
  %.pr197 = load i32, ptr %8, align 4
  %.not169238 = icmp eq i32 %.pr197, 0
  br i1 %.not169238, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %thread-pre-split196
  %99 = getelementptr inbounds i8, ptr %6, i64 1023
  %100 = getelementptr inbounds i8, ptr %1, i64 48
  br label %101

101:                                              ; preds = %.lr.ph239, %.backedge202
  %102 = phi i32 [ %.pr197, %.lr.ph239 ], [ %.be203, %.backedge202 ]
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.238, ptr noundef %0, ptr noundef %103, i32 noundef %102) #16
  store i8 0, ptr %99, align 1
  %105 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 0) #16
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %.backedge202, label %107

.backedge202:                                     ; preds = %101, %118
  %.be203.in = load i32, ptr %8, align 4
  %.be203 = add i32 %.be203.in, -1
  store i32 %.be203, ptr %8, align 4
  %.not169 = icmp eq i32 %.be203, 0
  br i1 %.not169, label %._crit_edge240, label %101

107:                                              ; preds = %101
  %108 = call ptr @cli_ppt_vba_read(i32 noundef %105, ptr noundef %1) #16
  %.not176 = icmp eq ptr %108, null
  br i1 %.not176, label %118, label %109

109:                                              ; preds = %107
  %110 = call i32 @cli_magic_scan_dir(ptr noundef nonnull %108, ptr noundef %1, i32 noundef 0)
  %.not177 = icmp eq i32 %110, 0
  br i1 %.not177, label %111, label %.loopexit

111:                                              ; preds = %109
  %112 = load ptr, ptr %100, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 40
  %114 = load i32, ptr %113, align 8
  %.not178 = icmp eq i32 %114, 0
  br i1 %.not178, label %115, label %117

115:                                              ; preds = %111
  %116 = call i32 @cli_rmdirs(ptr noundef nonnull %108) #16
  br label %117

117:                                              ; preds = %115, %111
  call void @free(ptr noundef nonnull %108) #16
  br label %118

118:                                              ; preds = %117, %107
  %119 = call i32 @close(i32 noundef %105) #16
  br label %.backedge202

._crit_edge240:                                   ; preds = %.backedge202, %thread-pre-split196
  %120 = call i32 @uniq_get(ptr noundef %2, ptr noundef nonnull @.str.253, i32 noundef 12, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %.not170 = icmp eq i32 %120, 0
  br i1 %.not170, label %thread-pre-split198, label %121

121:                                              ; preds = %._crit_edge240
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.254, i32 noundef %120) #16
  br label %.loopexit

thread-pre-split198:                              ; preds = %._crit_edge240
  %.pr199 = load i32, ptr %8, align 4
  %.not171244 = icmp eq i32 %.pr199, 0
  br i1 %.not171244, label %.loopexit, label %.lr.ph245

.lr.ph245:                                        ; preds = %thread-pre-split198
  %122 = getelementptr inbounds i8, ptr %6, i64 1023
  %123 = getelementptr inbounds i8, ptr %1, i64 32
  br label %124

124:                                              ; preds = %.lr.ph245, %.backedge
  %125 = phi i32 [ %.pr199, %.lr.ph245 ], [ %.be, %.backedge ]
  %126 = load ptr, ptr %7, align 8
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.238, ptr noundef %0, ptr noundef %126, i32 noundef %125) #16
  store i8 0, ptr %122, align 1
  %128 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 0) #16
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, -1
  store i32 %132, ptr %8, align 4
  br label %.backedge

.backedge:                                        ; preds = %130, %141, %._crit_edge243
  %.be = phi i32 [ %192, %._crit_edge243 ], [ %144, %141 ], [ %132, %130 ]
  %.not171 = icmp eq i32 %.be, 0
  br i1 %.not171, label %.loopexit, label %124

133:                                              ; preds = %124
  %134 = call ptr @cli_wm_readdir(i32 noundef %128) #16
  %.not172 = icmp eq ptr %134, null
  br i1 %.not172, label %141, label %.preheader

.preheader:                                       ; preds = %133
  %135 = getelementptr inbounds i8, ptr %134, i64 56
  %136 = load i32, ptr %135, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph242, label %._crit_edge243

.lr.ph242:                                        ; preds = %.preheader
  %138 = getelementptr inbounds i8, ptr %134, i64 32
  %139 = getelementptr inbounds i8, ptr %134, i64 24
  %140 = getelementptr inbounds i8, ptr %134, i64 16
  br label %145

141:                                              ; preds = %133
  %142 = call i32 @close(i32 noundef %128) #16
  %143 = load i32, ptr %8, align 4
  %144 = add i32 %143, -1
  store i32 %144, ptr %8, align 4
  br label %.backedge

145:                                              ; preds = %.lr.ph242, %186
  %indvars.iv275 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next276, %186 ]
  %146 = load ptr, ptr %138, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 %indvars.iv275
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %139, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 %indvars.iv275
  %152 = load i32, ptr %151, align 4
  %153 = trunc nuw nsw i64 %indvars.iv275 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.255, i32 noundef %153, i32 noundef %149, i32 noundef %152) #16
  %154 = load ptr, ptr %140, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 %indvars.iv275
  %156 = load i32, ptr %155, align 4
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %139, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 %indvars.iv275
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %138, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 %indvars.iv275
  %163 = load i8, ptr %162, align 1
  %164 = call ptr @cli_wm_decrypt_macro(i32 noundef %128, i64 noundef %157, i32 noundef %160, i8 noundef zeroext %163) #16
  %.not173 = icmp eq ptr %164, null
  br i1 %.not173, label %165, label %169

165:                                              ; preds = %145
  %166 = load ptr, ptr %134, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 %indvars.iv275
  %168 = load ptr, ptr %167, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.256, ptr noundef %168, i32 noundef %153) #16
  br label %186

169:                                              ; preds = %145
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.257, ptr noundef nonnull %164) #16
  %170 = load ptr, ptr %123, align 8
  %.not174 = icmp eq ptr %170, null
  br i1 %.not174, label %179, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %139, align 8
  %173 = getelementptr inbounds i32, ptr %172, i64 %indvars.iv275
  %174 = load i32, ptr %173, align 4
  %175 = lshr i32 %174, 12
  %176 = zext nneg i32 %175 to i64
  %177 = load i64, ptr %170, align 8
  %178 = add i64 %177, %176
  store i64 %178, ptr %170, align 8
  br label %179

179:                                              ; preds = %171, %169
  %180 = load ptr, ptr %139, align 8
  %181 = getelementptr inbounds i32, ptr %180, i64 %indvars.iv275
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = call fastcc i32 @vba_scandata(ptr noundef nonnull %164, i64 noundef %183, ptr noundef nonnull %1)
  %.not175 = icmp eq i32 %184, 0
  br i1 %.not175, label %185, label %.loopexit

185:                                              ; preds = %179
  call void @free(ptr noundef nonnull %164) #16
  br label %186

186:                                              ; preds = %165, %185
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %187 = load i32, ptr %135, align 8
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next276, %188
  br i1 %189, label %145, label %._crit_edge243

._crit_edge243:                                   ; preds = %186, %.preheader
  %190 = call i32 @close(i32 noundef %128) #16
  call void @cli_free_vba_project(ptr noundef nonnull %134) #16
  %191 = load i32, ptr %8, align 4
  %192 = add i32 %191, -1
  store i32 %192, ptr %8, align 4
  br label %.backedge

.loopexit:                                        ; preds = %84, %109, %.backedge, %179, %thread-pre-split198, %121, %98, %72, %63, %12
  %.2130 = phi ptr [ null, %12 ], [ null, %63 ], [ null, %72 ], [ null, %98 ], [ null, %121 ], [ null, %thread-pre-split198 ], [ null, %179 ], [ null, %.backedge ], [ %108, %109 ], [ null, %84 ]
  %.7 = phi ptr [ null, %12 ], [ %45, %63 ], [ %45, %72 ], [ null, %98 ], [ null, %121 ], [ null, %thread-pre-split198 ], [ %164, %179 ], [ null, %.backedge ], [ null, %109 ], [ %45, %84 ]
  %.6 = phi i32 [ -1, %12 ], [ -1, %63 ], [ -1, %72 ], [ -1, %98 ], [ -1, %121 ], [ -1, %thread-pre-split198 ], [ %128, %179 ], [ -1, %.backedge ], [ %105, %109 ], [ -1, %84 ]
  %.3 = phi i32 [ %11, %12 ], [ %62, %63 ], [ 14, %72 ], [ %97, %98 ], [ %120, %121 ], [ 0, %thread-pre-split198 ], [ %184, %179 ], [ 0, %.backedge ], [ %110, %109 ], [ %86, %84 ]
  %193 = load i32, ptr %3, align 4
  %.not187 = icmp eq i32 %193, 0
  br i1 %.not187, label %217, label %194

194:                                              ; preds = %.loopexit
  %195 = getelementptr inbounds i8, ptr %1, i64 64
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 2
  %.not188 = icmp eq i32 %198, 0
  br i1 %.not188, label %209, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, ptr %1, i64 160
  %201 = load ptr, ptr %200, align 8
  %.not189 = icmp eq ptr %201, null
  br i1 %.not189, label %209, label %202

202:                                              ; preds = %199
  %203 = call i32 @cli_jsonbool(ptr noundef nonnull %201, ptr noundef nonnull @.str.258, i32 noundef 1) #16
  %204 = load ptr, ptr %200, align 8
  %205 = call ptr @cli_jsonarray(ptr noundef %204, ptr noundef nonnull @.str.259) #16
  %.not190 = icmp eq ptr %205, null
  br i1 %.not190, label %208, label %206

206:                                              ; preds = %202
  %207 = call i32 @cli_jsonstr(ptr noundef nonnull %205, ptr noundef null, ptr noundef nonnull @.str.260) #16
  br label %209

208:                                              ; preds = %202
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.261) #16
  br label %209

209:                                              ; preds = %206, %208, %199, %194
  %210 = load ptr, ptr %195, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 32
  %.not191 = icmp eq i32 %213, 0
  br i1 %.not191, label %217, label %214

214:                                              ; preds = %209
  %215 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %1, ptr noundef nonnull @.str.262) #16
  %216 = icmp eq i32 %215, 1
  %spec.select = select i1 %216, i32 1, i32 %.3
  br label %217

217:                                              ; preds = %214, %209, %.loopexit
  %.4 = phi i32 [ %.3, %209 ], [ %.3, %.loopexit ], [ %spec.select, %214 ]
  %218 = load i32, ptr %9, align 4
  %219 = icmp sgt i32 %218, -1
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call i32 @close(i32 noundef %218) #16
  br label %222

222:                                              ; preds = %220, %217
  %223 = load ptr, ptr %10, align 8
  %.not192 = icmp eq ptr %223, null
  br i1 %.not192, label %225, label %224

224:                                              ; preds = %222
  call void @free(ptr noundef nonnull %223) #16
  br label %225

225:                                              ; preds = %224, %222
  %.not193 = icmp eq ptr %.7, null
  br i1 %.not193, label %227, label %226

226:                                              ; preds = %225
  call void @free(ptr noundef nonnull %.7) #16
  br label %227

227:                                              ; preds = %226, %225
  %.not194 = icmp eq ptr %.2130, null
  br i1 %.not194, label %236, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds i8, ptr %1, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 40
  %232 = load i32, ptr %231, align 8
  %.not195 = icmp eq i32 %232, 0
  br i1 %.not195, label %233, label %235

233:                                              ; preds = %228
  %234 = call i32 @cli_rmdirs(ptr noundef nonnull %.2130) #16
  br label %235

235:                                              ; preds = %233, %228
  call void @free(ptr noundef nonnull %.2130) #16
  br label %236

236:                                              ; preds = %235, %227
  %237 = icmp sgt i32 %.6, -1
  br i1 %237, label %238, label %240

238:                                              ; preds = %236
  %239 = call i32 @close(i32 noundef %.6) #16
  br label %240

240:                                              ; preds = %238, %236
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_ole2_tempdir_scan_vba_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store i32 -1, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %11 = call i32 @uniq_get(ptr noundef %2, ptr noundef nonnull @.str.264, i32 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %5) #16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %thread-pre-split, label %12

12:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.265, i32 noundef %11) #16
  br label %96

thread-pre-split:                                 ; preds = %4
  %.pr = load i32, ptr %5, align 4
  %.not4057 = icmp eq i32 %.pr, 0
  br i1 %.not4057, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %thread-pre-split
  %13 = getelementptr inbounds i8, ptr %8, i64 4095
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = getelementptr inbounds i8, ptr %1, i64 64
  %16 = getelementptr inbounds i8, ptr %1, i64 160
  br label %17

17:                                               ; preds = %.lr.ph, %.backedge
  %18 = phi i32 [ %.pr, %.lr.ph ], [ %storemerge, %.backedge ]
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 4096, ptr noundef nonnull @.str.266, ptr noundef %19, i32 noundef %18) #16
  store i8 0, ptr %13, align 1
  %21 = call i32 @find_file(ptr noundef nonnull %8, ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4096)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.backedge

23:                                               ; preds = %17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.267, ptr noundef nonnull %7) #16
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @cli_vba_readdir_new(ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %24, i32 noundef %25, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull %10) #16
  %.not41 = icmp eq i32 %26, 0
  br i1 %.not41, label %38, label %27

27:                                               ; preds = %23
  %28 = call ptr @cl_strerror(i32 noundef %26) #16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.268, ptr noundef nonnull %7, ptr noundef %28, i32 noundef %26) #16
  %29 = load ptr, ptr %10, align 8
  %.not55 = icmp eq ptr %29, null
  br i1 %.not55, label %.backedge, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load i32, ptr %32, align 8
  %.not56 = icmp eq i32 %33, 0
  br i1 %.not56, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 @remove(ptr noundef nonnull %29) #16
  %.pre = load ptr, ptr %10, align 8
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi ptr [ %.pre, %34 ], [ %29, %30 ]
  call void @free(ptr noundef %37) #16
  store ptr null, ptr %10, align 8
  br label %.backedge

.backedge:                                        ; preds = %17, %80, %70, %27, %36
  %storemerge.in = load i32, ptr %5, align 4
  %storemerge = add i32 %storemerge.in, -1
  store i32 %storemerge, ptr %5, align 4
  %.not40 = icmp eq i32 %storemerge, 0
  br i1 %.not40, label %.loopexit, label %17

38:                                               ; preds = %23
  %39 = load i32, ptr %3, align 4
  %.not42 = icmp eq i32 %39, 0
  br i1 %.not42, label %53, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 2
  %.not43 = icmp eq i32 %43, 0
  br i1 %.not43, label %53, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %16, align 8
  %.not44 = icmp eq ptr %45, null
  br i1 %.not44, label %53, label %46

46:                                               ; preds = %44
  %47 = call i32 @cli_jsonbool(ptr noundef nonnull %45, ptr noundef nonnull @.str.258, i32 noundef 1) #16
  %48 = load ptr, ptr %16, align 8
  %49 = call ptr @cli_jsonarray(ptr noundef %48, ptr noundef nonnull @.str.259) #16
  %.not45 = icmp eq ptr %49, null
  br i1 %.not45, label %52, label %50

50:                                               ; preds = %46
  %51 = call i32 @cli_jsonstr(ptr noundef nonnull %49, ptr noundef null, ptr noundef nonnull @.str.260) #16
  br label %53

52:                                               ; preds = %46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.269) #16
  br label %53

53:                                               ; preds = %50, %52, %44, %40, %38
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 32
  %.not46 = icmp eq i32 %57, 0
  br i1 %.not46, label %63, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %3, align 4
  %.not47 = icmp eq i32 %59, 0
  br i1 %.not47, label %63, label %60

60:                                               ; preds = %58
  %61 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %1, ptr noundef nonnull @.str.262) #16
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %60, %58, %53
  %64 = load i32, ptr %9, align 4
  %65 = call i64 @lseek(i32 noundef %64, i64 noundef 0, i32 noundef 0) #16
  %.not48 = icmp eq i64 %65, 0
  br i1 %.not48, label %67, label %66

66:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.270) #16
  br label %.loopexit

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4
  %69 = call i32 @cli_scan_desc(i32 noundef %68, ptr noundef nonnull %1, i32 noundef 538, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %.not49 = icmp eq i32 %69, 0
  br i1 %.not49, label %70, label %.loopexit

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4
  %72 = call i32 @close(i32 noundef %71) #16
  store i32 -1, ptr %9, align 4
  %73 = load ptr, ptr %10, align 8
  %.not50 = icmp eq ptr %73, null
  br i1 %.not50, label %.backedge, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 40
  %77 = load i32, ptr %76, align 8
  %.not51 = icmp eq i32 %77, 0
  br i1 %.not51, label %78, label %80

78:                                               ; preds = %74
  %79 = call i32 @remove(ptr noundef nonnull %73) #16
  %.pre62 = load ptr, ptr %10, align 8
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi ptr [ %.pre62, %78 ], [ %73, %74 ]
  call void @free(ptr noundef %81) #16
  store ptr null, ptr %10, align 8
  br label %.backedge

.loopexit:                                        ; preds = %60, %67, %.backedge, %thread-pre-split, %66
  %.2 = phi i32 [ 13, %66 ], [ 0, %thread-pre-split ], [ 1, %60 ], [ %69, %67 ], [ 0, %.backedge ]
  %82 = load i32, ptr %9, align 4
  %.not52 = icmp eq i32 %82, -1
  br i1 %.not52, label %85, label %83

83:                                               ; preds = %.loopexit
  %84 = call i32 @close(i32 noundef %82) #16
  store i32 -1, ptr %9, align 4
  br label %85

85:                                               ; preds = %83, %.loopexit
  %86 = load ptr, ptr %10, align 8
  %.not53 = icmp eq ptr %86, null
  br i1 %.not53, label %96, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %1, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  %91 = load i32, ptr %90, align 8
  %.not54 = icmp eq i32 %91, 0
  br i1 %.not54, label %92, label %94

92:                                               ; preds = %87
  %93 = call i32 @remove(ptr noundef nonnull %86) #16
  %.pre63 = load ptr, ptr %10, align 8
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi ptr [ %.pre63, %92 ], [ %86, %87 ]
  call void @free(ptr noundef %95) #16
  br label %96

96:                                               ; preds = %85, %94, %12
  %.0 = phi i32 [ %11, %12 ], [ %.2, %94 ], [ %.2, %85 ]
  ret i32 %.0
}

declare i32 @uniq_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_ole2_summary_json(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_scan_ole10(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_vba_readdir(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_vba_inflate(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @vba_scandata(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.cli_ac_data, align 8
  %5 = alloca %struct.cli_ac_data, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = getelementptr inbounds i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 232
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 248
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 304
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @cli_ac_initdata(ptr noundef nonnull %5, i32 noundef %15, i32 noundef %17, i32 noundef %19, i8 noundef zeroext 8) #16
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %.thread78

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %11, i64 232
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 248
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 304
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @cli_ac_initdata(ptr noundef nonnull %4, i32 noundef %23, i32 noundef %25, i32 noundef %27, i8 noundef zeroext 8) #16
  %.not39 = icmp eq i32 %28, 0
  br i1 %.not39, label %29, label %.thread78.sink.split

29:                                               ; preds = %21
  store ptr %5, ptr %6, align 16
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %30, align 8
  %31 = trunc i64 %1 to i32
  %32 = call i32 @cli_scan_buff(ptr noundef %0, i32 noundef %31, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 522, ptr noundef nonnull %6) #16
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %33, label %.thread87

33:                                               ; preds = %29
  %34 = call ptr @fmap_open_memory(ptr noundef %0, i64 noundef %1, ptr noundef null) #16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.263) #16
  br label %.thread87

37:                                               ; preds = %33
  %38 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %2, ptr noundef nonnull %34, i32 noundef 522, i1 noundef zeroext true, i32 noundef 0) #16
  %.not41 = icmp eq i32 %38, 0
  br i1 %.not41, label %39, label %44

39:                                               ; preds = %37
  %40 = call i32 @cli_exp_eval(ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #16
  %.not42 = icmp eq i32 %40, 0
  br i1 %.not42, label %41, label %.thread51

41:                                               ; preds = %39
  %42 = call i32 @cli_exp_eval(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #16
  br label %.thread51

.thread51:                                        ; preds = %39, %41
  %.032 = phi i32 [ %40, %39 ], [ %42, %41 ]
  %43 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %2) #16
  br label %.thread82

44:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #16
  br label %.thread82

.thread82:                                        ; preds = %44, %.thread51
  %.0324859 = phi i32 [ %.032, %.thread51 ], [ %38, %44 ]
  %45 = getelementptr inbounds i8, ptr %34, i64 96
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull %34) #16
  br label %.thread87

.thread87:                                        ; preds = %29, %36, %.thread82
  %.03248607185 = phi i32 [ %.0324859, %.thread82 ], [ %32, %29 ], [ 20, %36 ]
  call void @cli_ac_freedata(ptr noundef nonnull %5) #16
  br label %.thread78.sink.split

.thread78.sink.split:                             ; preds = %21, %.thread87
  %.sink = phi ptr [ %4, %.thread87 ], [ %5, %21 ]
  %.03248607081.ph = phi i32 [ %.03248607185, %.thread87 ], [ %28, %21 ]
  call void @cli_ac_freedata(ptr noundef nonnull %.sink) #16
  br label %.thread78

.thread78:                                        ; preds = %.thread78.sink.split, %3
  %.03248607081 = phi i32 [ %20, %3 ], [ %.03248607081.ph, %.thread78.sink.split ]
  ret i32 %.03248607081
}

declare void @cli_free_vba_project(ptr noundef) local_unnamed_addr #2

declare ptr @cli_ppt_vba_read(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_wm_readdir(i32 noundef) local_unnamed_addr #2

declare ptr @cli_wm_decrypt_macro(i32 noundef, i64 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @cli_jsonbool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_vba_readdir_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #1

declare i32 @cli_extract_xlm_macros_and_images(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_untar(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @html_screnc_decode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_check_riff_exploit(ptr noundef) local_unnamed_addr #2

declare ptr @cli_jsonobj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @fuzzy_hash_calculate_image(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ffierror_fmt(ptr noundef) local_unnamed_addr #2

declare void @ffierror_free(ptr noundef) local_unnamed_addr #2

declare i32 @dlp_has_cc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dlp_get_cc_count(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dlp_has_ssn(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dlp_get_ssn_count(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dlp_has_normal_ssn(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dlp_get_normal_ssn_count(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dlp_has_stripped_ssn(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dlp_get_stripped_ssn_count(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_event_time_nested_stop(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_pdf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @evidence_new() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

declare void @cli_logg_setup(ptr noundef) local_unnamed_addr #2

declare i32 @json_object_get_type(ptr noundef) local_unnamed_addr #2

declare ptr @json_object_get_string(ptr noundef) local_unnamed_addr #2

declare ptr @json_object_to_json_string_ext(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_bytecode_context_alloc() local_unnamed_addr #2

declare void @cli_bytecode_context_setctx(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_bytecode_runhook(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_bytecode_context_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @cli_newfilepathfd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_get_last_virus_str(ptr noundef) local_unnamed_addr #2

declare i64 @evidence_num_indicators_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @evidence_get_indicator(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_virus_found_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_logg_unsetup() local_unnamed_addr #2

declare i32 @json_object_put(ptr noundef) local_unnamed_addr #2

declare void @evidence_free(ptr noundef) local_unnamed_addr #2

declare ptr @cli_events_new(i32 noundef) local_unnamed_addr #2

declare i32 @cli_event_define(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @cli_event_int(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @times(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #10

declare void @cli_event_get(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @cli_events_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @dlp_get_cc_count, ptr @dlp_has_cc}
