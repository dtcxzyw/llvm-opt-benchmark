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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %41
  %9 = phi ptr [ %6, %.lr.ph ], [ %42, %41 ]
  %10 = load i64, ptr %9, align 8
  %.not39 = icmp eq i64 %10, 0
  br i1 %.not39, label %41, label %sub_0

sub_0:                                            ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 19
  %12 = load i8, ptr %11, align 1
  %.not76 = icmp eq i8 %12, 46
  br i1 %.not76, label %.tail, label %.tail62.thread

.tail:                                            ; preds = %sub_0
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %41, label %sub_164

sub_164:                                          ; preds = %.tail
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %17 = load i8, ptr %16, align 1
  %.not78 = icmp eq i8 %17, 46
  br i1 %.not78, label %.tail62, label %.tail62.thread

.tail62:                                          ; preds = %sub_164
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 21
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %41, label %.tail62.thread

.tail62.thread:                                   ; preds = %sub_0, %sub_164, %.tail62
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #17
  %23 = add i64 %21, 2
  %24 = add i64 %23, %22
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #18
  %.not42 = icmp eq ptr %25, null
  br i1 %.not42, label %26, label %27

26:                                               ; preds = %.tail62.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #16
  br label %cli_magic_scan_file.exit.thread.thread

27:                                               ; preds = %.tail62.thread
  %28 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %11) #16
  %29 = call i32 @lstat(ptr noundef nonnull %25, ptr noundef nonnull %4) #16
  %.not43 = icmp eq i32 %29, -1
  br i1 %.not43, label %40, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 8
  %32 = trunc i32 %31 to i16
  %trunc = and i16 %32, -4096
  switch i16 %trunc, label %40 [
    i16 16384, label %33
    i16 -32768, label %35
  ]

33:                                               ; preds = %30
  %34 = tail call i32 @cli_magic_scan_dir(ptr noundef nonnull %25, ptr noundef %1, i32 noundef %2)
  %.not45 = icmp eq i32 %34, 0
  br i1 %.not45, label %40, label %44

35:                                               ; preds = %30
  %36 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %25, i32 noundef 0) #16
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %44, label %cli_magic_scan_file.exit

cli_magic_scan_file.exit:                         ; preds = %35
  %38 = tail call i32 @cli_magic_scan_desc_type(i32 noundef %36, ptr noundef nonnull %25, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %11, i32 noundef %2)
  %39 = tail call i32 @close(i32 noundef %36) #16
  %.not44 = icmp eq i32 %38, 0
  br i1 %.not44, label %40, label %44

40:                                               ; preds = %30, %33, %cli_magic_scan_file.exit, %27
  tail call void @free(ptr noundef nonnull %25) #16
  br label %41

41:                                               ; preds = %.tail, %.tail62, %40, %8
  %42 = tail call ptr @readdir(ptr noundef nonnull %5) #16
  %.not38 = icmp eq ptr %42, null
  br i1 %.not38, label %cli_magic_scan_file.exit.thread.thread, label %8

.thread57:                                        ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, ptr noundef %0) #16
  br label %46

cli_magic_scan_file.exit.thread.thread:           ; preds = %41, %26, %.preheader
  %.229.ph = phi i32 [ 0, %.preheader ], [ 20, %26 ], [ 0, %41 ]
  %43 = tail call i32 @closedir(ptr noundef nonnull %5)
  br label %46

44:                                               ; preds = %33, %cli_magic_scan_file.exit, %35
  %.229 = phi i32 [ %34, %33 ], [ %38, %cli_magic_scan_file.exit ], [ 8, %35 ]
  %45 = tail call i32 @closedir(ptr noundef nonnull %5)
  tail call void @free(ptr noundef nonnull %25) #16
  br label %46

46:                                               ; preds = %cli_magic_scan_file.exit.thread.thread, %.thread57, %44
  %.2295561 = phi i32 [ 8, %.thread57 ], [ %.229, %44 ], [ %.229.ph, %cli_magic_scan_file.exit.thread.thread ]
  ret i32 %.2295561
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @find_file(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %44, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @opendir(ptr noundef %1)
  %.not32 = icmp eq ptr %8, null
  br i1 %.not32, label %44, label %.preheader

.preheader:                                       ; preds = %7
  %9 = tail call ptr @readdir(ptr noundef nonnull %8) #16
  %.not3342 = icmp eq ptr %9, null
  br i1 %.not3342, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4095
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %41
  %13 = phi ptr [ %9, %.lr.ph ], [ %42, %41 ]
  %14 = load i64, ptr %13, align 8
  %.not34 = icmp eq i64 %14, 0
  br i1 %.not34, label %41, label %sub_0

sub_0:                                            ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 19
  %16 = load i8, ptr %15, align 1
  %.not43 = icmp eq i8 %16, 46
  br i1 %.not43, label %.tail, label %.tail38.thread

.tail:                                            ; preds = %sub_0
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %41, label %sub_140

sub_140:                                          ; preds = %.tail
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %21 = load i8, ptr %20, align 1
  %.not45 = icmp eq i8 %21, 46
  br i1 %.not45, label %.tail38, label %.tail38.thread

.tail38:                                          ; preds = %sub_140
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 21
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %41, label %.tail38.thread

.tail38.thread:                                   ; preds = %sub_0, %sub_140, %.tail38
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull %15) #16
  store i8 0, ptr %10, align 1
  %26 = call i32 @lstat(ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %.not37 = icmp eq i32 %26, -1
  br i1 %.not37, label %41, label %27

27:                                               ; preds = %.tail38.thread
  %28 = load i32, ptr %11, align 8
  %29 = trunc i32 %28 to i16
  %trunc = and i16 %29, -4096
  switch i16 %trunc, label %41 [
    i16 16384, label %30
    i16 -32768, label %33
  ]

30:                                               ; preds = %27
  %31 = call i32 @find_file(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %2, i64 noundef %3)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.sink.split, label %41

33:                                               ; preds = %27
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %0) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %38 = add i64 %37, 1
  %. = call i64 @llvm.umin.i64(i64 %38, i64 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %1, i64 %., i1 false)
  %39 = getelementptr i8, ptr %2, i64 %.
  %40 = getelementptr i8, ptr %39, i64 -1
  store i8 0, ptr %40, align 1
  br label %.sink.split

41:                                               ; preds = %27, %.tail, %.tail38, %30, %33, %.tail38.thread, %12
  %42 = call ptr @readdir(ptr noundef nonnull %8) #16
  %.not33 = icmp eq ptr %42, null
  br i1 %.not33, label %.sink.split, label %12

.sink.split:                                      ; preds = %41, %30, %.preheader, %36
  %.0.ph = phi i32 [ 0, %36 ], [ 8, %.preheader ], [ 0, %30 ], [ 8, %41 ]
  %43 = call i32 @closedir(ptr noundef nonnull %8)
  br label %44

44:                                               ; preds = %.sink.split, %7, %4
  %.0 = phi i32 [ 2, %4 ], [ 8, %7 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @emax_reached(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %11 = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %12, i64 %indvars.iv, i32 2
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 57
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6) #16
  store i32 2, ptr %3, align 4
  br label %.thread640

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1024
  %.not418 = icmp eq i32 %15, 0
  br i1 %.not418, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #16
  store i32 4, ptr %3, align 4
  br label %.thread640

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %emax_reached.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %30
  %34 = zext nneg i32 %32 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %40 ]
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %35, i64 %indvars.iv.i, i32 2
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 57
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i32, ptr %44, align 8
  %.not420 = icmp eq i32 %45, 0
  br i1 %.not420, label %74, label %46

46:                                               ; preds = %42
  store ptr null, ptr %6, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %49 = load ptr, ptr %48, align 8
  %.not421 = icmp eq ptr %49, null
  br i1 %.not421, label %62, label %50

50:                                               ; preds = %46
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #17
  %52 = call i32 @cli_basename(ptr noundef nonnull %49, i64 noundef %51, ptr noundef nonnull %6) #16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  store ptr %.0389, ptr %69, align 8
  %71 = call i32 @mkdir(ptr noundef nonnull %.0389, i32 noundef 448) #16
  %.not422 = icmp eq i32 %71, 0
  br i1 %.not422, label %74, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %69, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.12, ptr noundef %73) #16
  store i32 16, ptr %3, align 4
  br label %1241

74:                                               ; preds = %68, %42
  %.1 = phi ptr [ %70, %68 ], [ null, %42 ]
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
  br label %1241

84:                                               ; preds = %81
  %85 = call ptr @cli_ftname(i32 noundef %.0387) #16
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef %.0387) #16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 2
  %.not423 = icmp eq i32 %89, 0
  br i1 %.not423, label %153, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  br label %1241

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %95, ptr %99, align 8
  %100 = call i32 @cli_jsonstr(ptr noundef nonnull %95, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #16
  store i32 %100, ptr %3, align 4
  %.not425 = icmp eq i32 %100, 0
  br i1 %.not425, label %102, label %101

101:                                              ; preds = %98
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %100, ptr noundef nonnull @.str.19) #16
  br label %1241

102:                                              ; preds = %98
  %103 = load ptr, ptr %91, align 8
  %104 = call i32 @cli_jsonstr(ptr noundef %103, ptr noundef nonnull @.str.20, ptr noundef %85) #16
  store i32 %104, ptr %3, align 4
  %.not426 = icmp eq i32 %104, 0
  br i1 %.not426, label %123, label %105

105:                                              ; preds = %102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %104, ptr noundef nonnull @.str.21) #16
  br label %1241

106:                                              ; preds = %90
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  br label %1241

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
  br label %1241

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8
  %122 = call i32 @json_object_array_add(ptr noundef %121, ptr noundef nonnull %117) #16
  br label %123

123:                                              ; preds = %102, %120
  %.2 = phi ptr [ null, %102 ], [ %108, %120 ]
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 232
  %126 = load ptr, ptr %125, align 8
  %.not427 = icmp eq ptr %126, null
  br i1 %.not427, label %132, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @cli_jsonstr(ptr noundef %129, ptr noundef nonnull @.str.25, ptr noundef nonnull %126) #16
  store i32 %130, ptr %3, align 4
  %.not428 = icmp eq i32 %130, 0
  br i1 %.not428, label %132, label %131

131:                                              ; preds = %127
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %130, ptr noundef nonnull @.str.26) #16
  br label %1241

132:                                              ; preds = %127, %123
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not429 = icmp eq ptr %134, null
  br i1 %.not429, label %140, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @cli_jsonstr(ptr noundef %137, ptr noundef nonnull @.str.27, ptr noundef nonnull %134) #16
  store i32 %138, ptr %3, align 4
  %.not430 = icmp eq i32 %138, 0
  br i1 %.not430, label %140, label %139

139:                                              ; preds = %135
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %138, ptr noundef nonnull @.str.28) #16
  br label %1241

140:                                              ; preds = %135, %132
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @cli_jsonstr(ptr noundef %142, ptr noundef nonnull @.str.29, ptr noundef %85) #16
  store i32 %143, ptr %3, align 4
  %.not431 = icmp eq i32 %143, 0
  br i1 %.not431, label %145, label %144

144:                                              ; preds = %140
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %143, ptr noundef nonnull @.str.30) #16
  br label %1241

145:                                              ; preds = %140
  %146 = load ptr, ptr %141, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 88
  %149 = load i64, ptr %148, align 8
  %150 = trunc i64 %149 to i32
  %151 = call i32 @cli_jsonint(ptr noundef %146, ptr noundef nonnull @.str.31, i32 noundef %150) #16
  store i32 %151, ptr %3, align 4
  %.not432 = icmp eq i32 %151, 0
  br i1 %.not432, label %153, label %152

152:                                              ; preds = %145
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %151, ptr noundef nonnull @.str.32) #16
  br label %1241

153:                                              ; preds = %145, %84
  %.1392 = phi ptr [ %.2, %145 ], [ null, %84 ]
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 288
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
  br label %.thread629.sink.split

163:                                              ; preds = %159
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 88
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 280
  %169 = load ptr, ptr %168, align 8
  %170 = call fastcc i32 @dispatch_file_inspection_callback(ptr noundef %169, ptr noundef nonnull %0, ptr noundef %85)
  store i32 %170, ptr %3, align 4
  switch i32 %170, label %.thread629.sink.split [
    i32 0, label %173
    i32 1, label %171
  ]

171:                                              ; preds = %163
  %172 = call i32 @cli_check_fp(ptr noundef nonnull %0, ptr noundef null) #16
  br label %.thread629.sink.split

173:                                              ; preds = %163
  %.val600 = load ptr, ptr %76, align 8
  call void @cli_event_time_start(ptr noundef %.val600, i32 noundef 4) #16
  %174 = load ptr, ptr %5, align 8
  %175 = call i32 @clean_cache_check(ptr noundef %174, i64 noundef %166, ptr noundef nonnull %0) #16
  %.val604 = load ptr, ptr %76, align 8
  call void @cli_event_time_stop(ptr noundef %.val604, i32 noundef 4) #16
  %176 = load ptr, ptr %86, align 8
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 2
  %.not435 = icmp eq i32 %178, 0
  br i1 %.not435, label %240, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 2
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 3
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 5
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %180, i64 6
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %180, i64 7
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %180, i64 9
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %180, i64 10
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %180, i64 11
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = getelementptr inbounds nuw i8, ptr %180, i64 13
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %180, i64 14
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %180, i64 15
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 33, ptr noundef nonnull @.str.34, i32 noundef %182, i32 noundef %185, i32 noundef %188, i32 noundef %191, i32 noundef %194, i32 noundef %197, i32 noundef %200, i32 noundef %203, i32 noundef %206, i32 noundef %209, i32 noundef %212, i32 noundef %215, i32 noundef %218, i32 noundef %221, i32 noundef %224, i32 noundef %227) #16
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @cli_jsonstr(ptr noundef %230, ptr noundef nonnull @.str.35, ptr noundef nonnull %8) #16
  store i32 %231, ptr %3, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, 1
  %.not436 = icmp eq i64 %235, 0
  br i1 %.not436, label %238, label %236

236:                                              ; preds = %179
  %237 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  br label %238

238:                                              ; preds = %236, %179
  %.not437 = icmp eq i32 %231, 0
  br i1 %.not437, label %240, label %239

239:                                              ; preds = %238
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %231, ptr noundef nonnull @.str.36) #16
  br label %1241

240:                                              ; preds = %238, %173
  %.not438 = icmp eq i32 %175, 1
  br i1 %.not438, label %243, label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %3, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %242, ptr noundef nonnull @.str.37) #16
  store i32 0, ptr %3, align 4
  br label %1241

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %245 = load ptr, ptr %244, align 8
  store ptr null, ptr %244, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 296
  %248 = load ptr, ptr %247, align 8
  %249 = call fastcc i32 @dispatch_prescan_callback(ptr noundef %248, ptr noundef nonnull %0, ptr noundef %85)
  store i32 %249, ptr %3, align 4
  %250 = and i32 %249, -33
  %or.cond5 = icmp eq i32 %250, 1
  br i1 %or.cond5, label %.thread626, label %251

251:                                              ; preds = %243
  %252 = load ptr, ptr %86, align 8
  %253 = load i32, ptr %252, align 4
  %.not439 = icmp ult i32 %253, 2
  br i1 %.not439, label %254, label %269

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %256 = load i32, ptr %255, align 4
  %.not440 = icmp eq i32 %256, 0
  br i1 %.not440, label %257, label %269

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %259 = load i32, ptr %258, align 4
  %.not441 = icmp eq i32 %259, 0
  br i1 %.not441, label %260, label %269

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %262 = load i32, ptr %261, align 4
  %.not442 = icmp eq i32 %262, 0
  br i1 %.not442, label %263, label %269

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %265 = load i32, ptr %264, align 4
  %.not443 = icmp eq i32 %265, 0
  br i1 %.not443, label %266, label %269

266:                                              ; preds = %263
  %267 = load ptr, ptr %5, align 8
  %268 = call i32 @cli_scan_fmap(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef %267) #16
  store i32 %268, ptr %3, align 4
  br label %.thread626

269:                                              ; preds = %263, %260, %257, %254, %251
  %270 = call ptr @cli_bitset_init() #16
  store ptr %270, ptr %244, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  store i32 20, ptr %3, align 4
  br label %.thread626

273:                                              ; preds = %269
  %.not444 = icmp eq i32 %.0387, 586
  br i1 %.not444, label %.thread, label %274

.thread:                                          ; preds = %273
  %.val607617 = load ptr, ptr %76, align 8
  call void @cli_event_time_nested_start(ptr noundef %.val607617, i32 noundef 6, i32 noundef 0) #16
  br label %1081

274:                                              ; preds = %273
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = load i32, ptr %276, align 4
  %.not445 = icmp eq i32 %277, 0
  br i1 %.not445, label %286, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %280 = load i64, ptr %279, align 8
  %281 = and i64 %280, 1
  %.not446 = icmp eq i64 %281, 0
  %282 = load ptr, ptr %5, align 8
  %283 = select i1 %.not446, ptr %282, ptr null
  %284 = call fastcc i32 @scanraw(ptr noundef nonnull %0, i32 noundef %.0387, i8 noundef zeroext 0, ptr noundef %4, ptr noundef %283)
  store i32 %284, ptr %3, align 4
  %285 = call fastcc zeroext i1 @result_should_goto_done(ptr noundef nonnull %0, i32 noundef %284, ptr noundef %3)
  br i1 %285, label %.thread626, label %286

286:                                              ; preds = %278, %274
  %.val607 = load ptr, ptr %76, align 8
  call void @cli_event_time_nested_start(ptr noundef %.val607, i32 noundef 6, i32 noundef 0) #16
  switch i32 %.0387, label %1081 [
    i32 500, label %1068
    i32 550, label %287
    i32 580, label %300
    i32 577, label %313
    i32 578, label %326
    i32 579, label %339
    i32 576, label %352
    i32 519, label %365
    i32 553, label %380
    i32 554, label %393
    i32 584, label %406
    i32 556, label %419
    i32 546, label %432
    i32 547, label %432
    i32 548, label %432
    i32 551, label %432
    i32 517, label %452
    i32 516, label %465
    i32 518, label %478
    i32 545, label %491
    i32 574, label %504
    i32 575, label %517
    i32 520, label %530
    i32 569, label %543
    i32 570, label %556
    i32 521, label %569
    i32 523, label %582
    i32 560, label %595
    i32 539, label %608
    i32 538, label %621
    i32 542, label %632
    i32 540, label %645
    i32 561, label %658
    i32 581, label %671
    i32 534, label %684
    i32 537, label %697
    i32 524, label %705
    i32 522, label %718
    i32 541, label %731
    i32 510, label %744
    i32 511, label %757
    i32 512, label %770
    i32 513, label %783
    i32 514, label %796
    i32 515, label %809
    i32 533, label %822
    i32 526, label %835
    i32 532, label %843
    i32 527, label %855
    i32 528, label %867
    i32 529, label %896
    i32 530, label %925
    i32 531, label %954
    i32 535, label %983
    i32 507, label %991
    i32 508, label %1003
    i32 509, label %1010
    i32 525, label %1017
    i32 544, label %1030
    i32 558, label %1043
    i32 504, label %1056
    i32 503, label %1056
  ]

287:                                              ; preds = %286
  %288 = load ptr, ptr %86, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 16
  %.not577 = icmp eq i32 %291, 0
  br i1 %.not577, label %1081, label %292

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 512
  %.not578 = icmp eq i32 %297, 0
  br i1 %.not578, label %1081, label %298

298:                                              ; preds = %292
  %299 = call i32 @cli_scanhwp3(ptr noundef nonnull %0) #16
  store i32 %299, ptr %3, align 4
  br label %1081

300:                                              ; preds = %286
  %301 = load ptr, ptr %86, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, 128
  %.not575 = icmp eq i32 %304, 0
  br i1 %.not575, label %1081, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, 128
  %.not576 = icmp eq i32 %310, 0
  br i1 %.not576, label %1081, label %311

311:                                              ; preds = %305
  %312 = call i32 @cli_scanhwpole2(ptr noundef nonnull %0) #16
  store i32 %312, ptr %3, align 4
  br label %1081

313:                                              ; preds = %286
  %314 = load ptr, ptr %86, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 32
  %.not573 = icmp eq i32 %317, 0
  br i1 %.not573, label %1081, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 128
  %.not574 = icmp eq i32 %323, 0
  br i1 %.not574, label %1081, label %324

324:                                              ; preds = %318
  %325 = call i32 @cli_scanmsxml(ptr noundef nonnull %0) #16
  store i32 %325, ptr %3, align 4
  br label %1081

326:                                              ; preds = %286
  %327 = load ptr, ptr %86, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 32
  %.not571 = icmp eq i32 %330, 0
  br i1 %.not571, label %1081, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %335, 128
  %.not572 = icmp eq i32 %336, 0
  br i1 %.not572, label %1081, label %337

337:                                              ; preds = %331
  %338 = call i32 @cli_scanmsxml(ptr noundef nonnull %0) #16
  store i32 %338, ptr %3, align 4
  br label %1081

339:                                              ; preds = %286
  %340 = load ptr, ptr %86, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = and i32 %342, 32
  %.not569 = icmp eq i32 %343, 0
  br i1 %.not569, label %1081, label %344

344:                                              ; preds = %339
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, 512
  %.not570 = icmp eq i32 %349, 0
  br i1 %.not570, label %1081, label %350

350:                                              ; preds = %344
  %351 = call i32 @cli_scanhwpml(ptr noundef nonnull %0) #16
  store i32 %351, ptr %3, align 4
  br label %1081

352:                                              ; preds = %286
  %353 = load ptr, ptr %86, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, 4
  %.not567 = icmp eq i32 %356, 0
  br i1 %.not567, label %1081, label %357

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load i32, ptr %360, align 4
  %362 = and i32 %361, 4
  %.not568 = icmp eq i32 %362, 0
  br i1 %.not568, label %1081, label %363

363:                                              ; preds = %357
  %364 = call i32 @cli_scanxdp(ptr noundef nonnull %0) #16
  store i32 %364, ptr %3, align 4
  br label %1081

365:                                              ; preds = %286
  %366 = load i32, ptr @have_rar, align 4
  %.not564 = icmp eq i32 %366, 0
  br i1 %.not564, label %1081, label %367

367:                                              ; preds = %365
  %368 = load ptr, ptr %86, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 1
  %.not565 = icmp eq i32 %371, 0
  br i1 %.not565, label %1081, label %372

372:                                              ; preds = %367
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 12
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %376, 1
  %.not566 = icmp eq i32 %377, 0
  br i1 %.not566, label %1081, label %378

378:                                              ; preds = %372
  %379 = call fastcc i32 @cli_scanrar(ptr noundef nonnull %0)
  store i32 %379, ptr %3, align 4
  br label %1081

380:                                              ; preds = %286
  %381 = load ptr, ptr %86, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %383, 1
  %.not562 = icmp eq i32 %384, 0
  br i1 %.not562, label %1081, label %385

385:                                              ; preds = %380
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 12
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %389, 67108864
  %.not563 = icmp eq i32 %390, 0
  br i1 %.not563, label %1081, label %391

391:                                              ; preds = %385
  %392 = call fastcc i32 @cli_scanegg(ptr noundef nonnull %0)
  store i32 %392, ptr %3, align 4
  br label %1081

393:                                              ; preds = %286
  %394 = load ptr, ptr %86, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %396 = load i32, ptr %395, align 4
  %397 = and i32 %396, 1024
  %.not560 = icmp eq i32 %397, 0
  br i1 %.not560, label %1081, label %398

398:                                              ; preds = %393
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 12
  %402 = load i32, ptr %401, align 4
  %403 = and i32 %402, 1024
  %.not561 = icmp eq i32 %403, 0
  br i1 %.not561, label %1081, label %404

404:                                              ; preds = %398
  %405 = call i32 @scan_onenote(ptr noundef nonnull %0) #16
  store i32 %405, ptr %3, align 4
  br label %1081

406:                                              ; preds = %286
  %407 = load ptr, ptr %86, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %409 = load i32, ptr %408, align 4
  %410 = and i32 %409, 1
  %.not558 = icmp eq i32 %410, 0
  br i1 %.not558, label %1081, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %415 = load i32, ptr %414, align 4
  %416 = and i32 %415, 536870912
  %.not559 = icmp eq i32 %416, 0
  br i1 %.not559, label %1081, label %417

417:                                              ; preds = %411
  %418 = call i32 @cli_scanalz(ptr noundef nonnull %0) #16
  store i32 %418, ptr %3, align 4
  br label %1081

419:                                              ; preds = %286
  %420 = load ptr, ptr %86, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %422 = load i32, ptr %421, align 4
  %423 = and i32 %422, 1
  %.not556 = icmp eq i32 %423, 0
  br i1 %.not556, label %1081, label %424

424:                                              ; preds = %419
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 12
  %428 = load i32, ptr %427, align 4
  %429 = and i32 %428, 268435456
  %.not557 = icmp eq i32 %429, 0
  br i1 %.not557, label %1081, label %430

430:                                              ; preds = %424
  %431 = call i32 @scan_lha_lzh(ptr noundef nonnull %0) #16
  store i32 %431, ptr %3, align 4
  br label %1081

432:                                              ; preds = %286, %286, %286, %286
  %433 = load ptr, ptr %86, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %435 = load i32, ptr %434, align 4
  %436 = and i32 %435, 32
  %.not549 = icmp eq i32 %436, 0
  br i1 %.not549, label %452, label %437

437:                                              ; preds = %432
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load i32, ptr %440, align 4
  %442 = and i32 %441, 256
  %.not550 = icmp eq i32 %442, 0
  br i1 %.not550, label %452, label %443

443:                                              ; preds = %437
  %444 = load i32, ptr %433, align 4
  %445 = and i32 %444, 2
  %.not551 = icmp eq i32 %445, 0
  br i1 %.not551, label %452, label %446

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %448 = load ptr, ptr %447, align 8
  %.not552 = icmp eq ptr %448, null
  br i1 %.not552, label %452, label %449

449:                                              ; preds = %446
  %450 = call i32 @cli_process_ooxml(ptr noundef nonnull %0, i32 noundef %.0387) #16
  store i32 %450, ptr %3, align 4
  switch i32 %450, label %451 [
    i32 20, label %1081
    i32 2, label %1081
    i32 0, label %452
  ]

451:                                              ; preds = %449
  store i32 0, ptr %3, align 4
  br label %452

452:                                              ; preds = %449, %432, %437, %451, %446, %443, %286
  %453 = load ptr, ptr %86, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %455, 1
  %.not554 = icmp eq i32 %456, 0
  br i1 %.not554, label %1081, label %457

457:                                              ; preds = %452
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 12
  %461 = load i32, ptr %460, align 4
  %462 = and i32 %461, 2
  %.not555 = icmp eq i32 %462, 0
  br i1 %.not555, label %1081, label %463

463:                                              ; preds = %457
  %464 = call i32 @cli_unzip(ptr noundef nonnull %0) #16
  store i32 %464, ptr %3, align 4
  br label %1081

465:                                              ; preds = %286
  %466 = load ptr, ptr %86, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %468 = load i32, ptr %467, align 4
  %469 = and i32 %468, 1
  %.not547 = icmp eq i32 %469, 0
  br i1 %.not547, label %1081, label %470

470:                                              ; preds = %465
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 12
  %474 = load i32, ptr %473, align 4
  %475 = and i32 %474, 4
  %.not548 = icmp eq i32 %475, 0
  br i1 %.not548, label %1081, label %476

476:                                              ; preds = %470
  %477 = call fastcc i32 @cli_scangzip(ptr noundef nonnull %0)
  store i32 %477, ptr %3, align 4
  br label %1081

478:                                              ; preds = %286
  %479 = load ptr, ptr %86, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %481 = load i32, ptr %480, align 4
  %482 = and i32 %481, 1
  %.not545 = icmp eq i32 %482, 0
  br i1 %.not545, label %1081, label %483

483:                                              ; preds = %478
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 12
  %487 = load i32, ptr %486, align 4
  %488 = and i32 %487, 8
  %.not546 = icmp eq i32 %488, 0
  br i1 %.not546, label %1081, label %489

489:                                              ; preds = %483
  %490 = call fastcc i32 @cli_scanbzip(ptr noundef nonnull %0)
  store i32 %490, ptr %3, align 4
  br label %1081

491:                                              ; preds = %286
  %492 = load ptr, ptr %86, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %494 = load i32, ptr %493, align 4
  %495 = and i32 %494, 1
  %.not543 = icmp eq i32 %495, 0
  br i1 %.not543, label %1081, label %496

496:                                              ; preds = %491
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 12
  %500 = load i32, ptr %499, align 4
  %501 = and i32 %500, 2097152
  %.not544 = icmp eq i32 %501, 0
  br i1 %.not544, label %1081, label %502

502:                                              ; preds = %496
  %503 = call fastcc i32 @cli_scanxz(ptr noundef nonnull %0)
  store i32 %503, ptr %3, align 4
  br label %1081

504:                                              ; preds = %286
  %505 = load ptr, ptr %86, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %507 = load i32, ptr %506, align 4
  %508 = and i32 %507, 1
  %.not541 = icmp eq i32 %508, 0
  br i1 %.not541, label %1081, label %509

509:                                              ; preds = %504
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 12
  %513 = load i32, ptr %512, align 4
  %514 = and i32 %513, 16777216
  %.not542 = icmp eq i32 %514, 0
  br i1 %.not542, label %1081, label %515

515:                                              ; preds = %509
  %516 = call i32 @cli_scangpt(ptr noundef nonnull %0, i64 noundef 0) #16
  store i32 %516, ptr %3, align 4
  br label %1081

517:                                              ; preds = %286
  %518 = load ptr, ptr %86, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %520 = load i32, ptr %519, align 4
  %521 = and i32 %520, 1
  %.not539 = icmp eq i32 %521, 0
  br i1 %.not539, label %1081, label %522

522:                                              ; preds = %517
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 12
  %526 = load i32, ptr %525, align 4
  %527 = and i32 %526, 33554432
  %.not540 = icmp eq i32 %527, 0
  br i1 %.not540, label %1081, label %528

528:                                              ; preds = %522
  %529 = call i32 @cli_scanapm(ptr noundef nonnull %0) #16
  store i32 %529, ptr %3, align 4
  br label %1081

530:                                              ; preds = %286
  %531 = load ptr, ptr %86, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %533 = load i32, ptr %532, align 4
  %534 = and i32 %533, 1
  %.not537 = icmp eq i32 %534, 0
  br i1 %.not537, label %1081, label %535

535:                                              ; preds = %530
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 12
  %539 = load i32, ptr %538, align 4
  %540 = and i32 %539, 4096
  %.not538 = icmp eq i32 %540, 0
  br i1 %.not538, label %1081, label %541

541:                                              ; preds = %535
  %542 = call fastcc i32 @cli_scanarj(ptr noundef nonnull %0)
  store i32 %542, ptr %3, align 4
  br label %1081

543:                                              ; preds = %286
  %544 = load ptr, ptr %86, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %546 = load i32, ptr %545, align 4
  %547 = and i32 %546, 1
  %.not535 = icmp eq i32 %547, 0
  br i1 %.not535, label %1081, label %548

548:                                              ; preds = %543
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 12
  %552 = load i32, ptr %551, align 4
  %553 = and i32 %552, 2048
  %.not536 = icmp eq i32 %553, 0
  br i1 %.not536, label %1081, label %554

554:                                              ; preds = %548
  %555 = call i32 @cli_scannulsft(ptr noundef nonnull %0, i64 noundef 0) #16
  store i32 %555, ptr %3, align 4
  br label %1081

556:                                              ; preds = %286
  %557 = load ptr, ptr %86, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %559 = load i32, ptr %558, align 4
  %560 = and i32 %559, 1
  %.not533 = icmp eq i32 %560, 0
  br i1 %.not533, label %1081, label %561

561:                                              ; preds = %556
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 12
  %565 = load i32, ptr %564, align 4
  %566 = and i32 %565, 8192
  %.not534 = icmp eq i32 %566, 0
  br i1 %.not534, label %1081, label %567

567:                                              ; preds = %561
  %568 = call i32 @cli_scanautoit(ptr noundef nonnull %0, i64 noundef 23) #16
  store i32 %568, ptr %3, align 4
  br label %1081

569:                                              ; preds = %286
  %570 = load ptr, ptr %86, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %572 = load i32, ptr %571, align 4
  %573 = and i32 %572, 1
  %.not531 = icmp eq i32 %573, 0
  br i1 %.not531, label %1081, label %574

574:                                              ; preds = %569
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 12
  %578 = load i32, ptr %577, align 4
  %579 = and i32 %578, 16
  %.not532 = icmp eq i32 %579, 0
  br i1 %.not532, label %1081, label %580

580:                                              ; preds = %574
  %581 = call fastcc i32 @cli_scanszdd(ptr noundef nonnull %0)
  store i32 %581, ptr %3, align 4
  br label %1081

582:                                              ; preds = %286
  %583 = load ptr, ptr %86, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %585 = load i32, ptr %584, align 4
  %586 = and i32 %585, 1
  %.not529 = icmp eq i32 %586, 0
  br i1 %.not529, label %1081, label %587

587:                                              ; preds = %582
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 12
  %591 = load i32, ptr %590, align 4
  %592 = and i32 %591, 32
  %.not530 = icmp eq i32 %592, 0
  br i1 %.not530, label %1081, label %593

593:                                              ; preds = %587
  %594 = call i32 @cli_scanmscab(ptr noundef nonnull %0, i64 noundef 0) #16
  store i32 %594, ptr %3, align 4
  br label %1081

595:                                              ; preds = %286
  %596 = load ptr, ptr %86, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 4
  %598 = load i32, ptr %597, align 4
  %599 = and i32 %598, 256
  %.not527 = icmp eq i32 %599, 0
  br i1 %.not527, label %1081, label %600

600:                                              ; preds = %595
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %604 = load i32, ptr %603, align 4
  %605 = and i32 %604, 1
  %.not528 = icmp eq i32 %605, 0
  br i1 %.not528, label %1081, label %606

606:                                              ; preds = %600
  %607 = call fastcc i32 @cli_scanhtml(ptr noundef nonnull %0)
  store i32 %607, ptr %3, align 4
  br label %1081

608:                                              ; preds = %286
  %609 = load ptr, ptr %86, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %611 = load i32, ptr %610, align 4
  %612 = and i32 %611, 256
  %.not525 = icmp eq i32 %612, 0
  br i1 %.not525, label %1081, label %613

613:                                              ; preds = %608
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %617 = load i32, ptr %616, align 4
  %618 = and i32 %617, 1
  %.not526 = icmp eq i32 %618, 0
  br i1 %.not526, label %1081, label %619

619:                                              ; preds = %613
  %620 = call fastcc i32 @cli_scanhtml_utf16(ptr noundef nonnull %0)
  store i32 %620, ptr %3, align 4
  br label %1081

621:                                              ; preds = %286
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %625 = load i32, ptr %624, align 4
  %626 = and i32 %625, 8
  %627 = icmp ne i32 %626, 0
  %628 = load i32, ptr %4, align 4
  %629 = icmp ne i32 %628, 560
  %or.cond9 = select i1 %627, i1 %629, i1 false
  br i1 %or.cond9, label %630, label %1081

630:                                              ; preds = %621
  %631 = call fastcc i32 @cli_scanscript(ptr noundef nonnull %0)
  store i32 %631, ptr %3, align 4
  br label %1081

632:                                              ; preds = %286
  %633 = load ptr, ptr %86, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %635 = load i32, ptr %634, align 4
  %636 = and i32 %635, 8
  %.not523 = icmp eq i32 %636, 0
  br i1 %.not523, label %1081, label %637

637:                                              ; preds = %632
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load i32, ptr %640, align 4
  %642 = and i32 %641, 64
  %.not524 = icmp eq i32 %642, 0
  br i1 %.not524, label %1081, label %643

643:                                              ; preds = %637
  %644 = call i32 @cli_scanswf(ptr noundef nonnull %0) #16
  store i32 %644, ptr %3, align 4
  br label %1081

645:                                              ; preds = %286
  %646 = load ptr, ptr %86, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 4
  %648 = load i32, ptr %647, align 4
  %649 = and i32 %648, 1
  %.not521 = icmp eq i32 %649, 0
  br i1 %.not521, label %1081, label %650

650:                                              ; preds = %645
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %654 = load i32, ptr %653, align 4
  %655 = and i32 %654, 2
  %.not522 = icmp eq i32 %655, 0
  br i1 %.not522, label %1081, label %656

656:                                              ; preds = %650
  %657 = call i32 @cli_scanrtf(ptr noundef nonnull %0) #16
  store i32 %657, ptr %3, align 4
  br label %1081

658:                                              ; preds = %286
  %659 = load ptr, ptr %86, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %661 = load i32, ptr %660, align 4
  %662 = and i32 %661, 64
  %.not519 = icmp eq i32 %662, 0
  br i1 %.not519, label %1081, label %663

663:                                              ; preds = %658
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 20
  %667 = load i32, ptr %666, align 4
  %668 = and i32 %667, 1
  %.not520 = icmp eq i32 %668, 0
  br i1 %.not520, label %1081, label %669

669:                                              ; preds = %663
  %670 = call fastcc i32 @cli_scanmail(ptr noundef nonnull %0)
  store i32 %670, ptr %3, align 4
  br label %1081

671:                                              ; preds = %286
  %672 = load ptr, ptr %86, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %674 = load i32, ptr %673, align 4
  %675 = and i32 %674, 64
  %.not517 = icmp eq i32 %675, 0
  br i1 %.not517, label %1081, label %676

676:                                              ; preds = %671
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 20
  %680 = load i32, ptr %679, align 4
  %681 = and i32 %680, 1
  %.not518 = icmp eq i32 %681, 0
  br i1 %.not518, label %1081, label %682

682:                                              ; preds = %676
  %683 = call fastcc i32 @cli_scanmail(ptr noundef nonnull %0)
  store i32 %683, ptr %3, align 4
  br label %1081

684:                                              ; preds = %286
  %685 = load ptr, ptr %86, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 4
  %687 = load i32, ptr %686, align 4
  %688 = and i32 %687, 64
  %.not515 = icmp eq i32 %688, 0
  br i1 %.not515, label %1081, label %689

689:                                              ; preds = %684
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 20
  %693 = load i32, ptr %692, align 4
  %694 = and i32 %693, 2
  %.not516 = icmp eq i32 %694, 0
  br i1 %.not516, label %1081, label %695

695:                                              ; preds = %689
  %696 = call fastcc i32 @cli_scantnef(ptr noundef nonnull %0)
  store i32 %696, ptr %3, align 4
  br label %1081

697:                                              ; preds = %286
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %701 = load i32, ptr %700, align 4
  %702 = and i32 %701, 1
  %.not514 = icmp eq i32 %702, 0
  br i1 %.not514, label %1081, label %703

703:                                              ; preds = %697
  %704 = call fastcc i32 @cli_scanuuencoded(ptr noundef nonnull %0)
  store i32 %704, ptr %3, align 4
  br label %1081

705:                                              ; preds = %286
  %706 = load ptr, ptr %86, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %708 = load i32, ptr %707, align 4
  %709 = and i32 %708, 1
  %.not512 = icmp eq i32 %709, 0
  br i1 %.not512, label %1081, label %710

710:                                              ; preds = %705
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 12
  %714 = load i32, ptr %713, align 4
  %715 = and i32 %714, 64
  %.not513 = icmp eq i32 %715, 0
  br i1 %.not513, label %1081, label %716

716:                                              ; preds = %710
  %717 = call i32 @cli_scanmschm(ptr noundef nonnull %0) #16
  store i32 %717, ptr %3, align 4
  br label %1081

718:                                              ; preds = %286
  %719 = load ptr, ptr %86, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 4
  %721 = load i32, ptr %720, align 4
  %722 = and i32 %721, 128
  %.not510 = icmp eq i32 %722, 0
  br i1 %.not510, label %1081, label %723

723:                                              ; preds = %718
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 12
  %727 = load i32, ptr %726, align 4
  %728 = and i32 %727, 128
  %.not511 = icmp eq i32 %728, 0
  br i1 %.not511, label %1081, label %729

729:                                              ; preds = %723
  %730 = call fastcc i32 @cli_scanole2(ptr noundef nonnull %0)
  store i32 %730, ptr %3, align 4
  br label %1081

731:                                              ; preds = %286
  %732 = load ptr, ptr %86, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %734 = load i32, ptr %733, align 4
  %735 = and i32 %734, 1
  %.not508 = icmp eq i32 %735, 0
  br i1 %.not508, label %1081, label %736

736:                                              ; preds = %731
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 12
  %740 = load i32, ptr %739, align 4
  %741 = and i32 %740, 65536
  %.not509 = icmp eq i32 %741, 0
  br i1 %.not509, label %1081, label %742

742:                                              ; preds = %736
  %743 = call i32 @cli_7unz(ptr noundef nonnull %0, i64 noundef 0) #16
  store i32 %743, ptr %3, align 4
  br label %1081

744:                                              ; preds = %286
  %745 = load ptr, ptr %86, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %747 = load i32, ptr %746, align 4
  %748 = and i32 %747, 1
  %.not506 = icmp eq i32 %748, 0
  br i1 %.not506, label %1081, label %749

749:                                              ; preds = %744
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 12
  %753 = load i32, ptr %752, align 4
  %754 = and i32 %753, 256
  %.not507 = icmp eq i32 %754, 0
  br i1 %.not507, label %1081, label %755

755:                                              ; preds = %749
  %756 = call fastcc i32 @cli_scantar(ptr noundef nonnull %0, i32 noundef 1)
  store i32 %756, ptr %3, align 4
  br label %1081

757:                                              ; preds = %286
  %758 = load ptr, ptr %86, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 4
  %760 = load i32, ptr %759, align 4
  %761 = and i32 %760, 1
  %.not504 = icmp eq i32 %761, 0
  br i1 %.not504, label %1081, label %762

762:                                              ; preds = %757
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 12
  %766 = load i32, ptr %765, align 4
  %767 = and i32 %766, 256
  %.not505 = icmp eq i32 %767, 0
  br i1 %.not505, label %1081, label %768

768:                                              ; preds = %762
  %769 = call fastcc i32 @cli_scantar(ptr noundef nonnull %0, i32 noundef 0)
  store i32 %769, ptr %3, align 4
  br label %1081

770:                                              ; preds = %286
  %771 = load ptr, ptr %86, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %773 = load i32, ptr %772, align 4
  %774 = and i32 %773, 1
  %.not502 = icmp eq i32 %774, 0
  br i1 %.not502, label %1081, label %775

775:                                              ; preds = %770
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 12
  %779 = load i32, ptr %778, align 4
  %780 = and i32 %779, 16384
  %.not503 = icmp eq i32 %780, 0
  br i1 %.not503, label %1081, label %781

781:                                              ; preds = %775
  %782 = call i32 @cli_scancpio_old(ptr noundef nonnull %0) #16
  store i32 %782, ptr %3, align 4
  br label %1081

783:                                              ; preds = %286
  %784 = load ptr, ptr %86, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 4
  %786 = load i32, ptr %785, align 4
  %787 = and i32 %786, 1
  %.not500 = icmp eq i32 %787, 0
  br i1 %.not500, label %1081, label %788

788:                                              ; preds = %783
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 12
  %792 = load i32, ptr %791, align 4
  %793 = and i32 %792, 16384
  %.not501 = icmp eq i32 %793, 0
  br i1 %.not501, label %1081, label %794

794:                                              ; preds = %788
  %795 = call i32 @cli_scancpio_odc(ptr noundef nonnull %0) #16
  store i32 %795, ptr %3, align 4
  br label %1081

796:                                              ; preds = %286
  %797 = load ptr, ptr %86, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 4
  %799 = load i32, ptr %798, align 4
  %800 = and i32 %799, 1
  %.not498 = icmp eq i32 %800, 0
  br i1 %.not498, label %1081, label %801

801:                                              ; preds = %796
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 12
  %805 = load i32, ptr %804, align 4
  %806 = and i32 %805, 16384
  %.not499 = icmp eq i32 %806, 0
  br i1 %.not499, label %1081, label %807

807:                                              ; preds = %801
  %808 = call i32 @cli_scancpio_newc(ptr noundef nonnull %0, i32 noundef 0) #16
  store i32 %808, ptr %3, align 4
  br label %1081

809:                                              ; preds = %286
  %810 = load ptr, ptr %86, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 4
  %812 = load i32, ptr %811, align 4
  %813 = and i32 %812, 1
  %.not496 = icmp eq i32 %813, 0
  br i1 %.not496, label %1081, label %814

814:                                              ; preds = %809
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 12
  %818 = load i32, ptr %817, align 4
  %819 = and i32 %818, 16384
  %.not497 = icmp eq i32 %819, 0
  br i1 %.not497, label %1081, label %820

820:                                              ; preds = %814
  %821 = call i32 @cli_scancpio_newc(ptr noundef nonnull %0, i32 noundef 1) #16
  store i32 %821, ptr %3, align 4
  br label %1081

822:                                              ; preds = %286
  %823 = load ptr, ptr %86, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 4
  %825 = load i32, ptr %824, align 4
  %826 = and i32 %825, 1
  %.not494 = icmp eq i32 %826, 0
  br i1 %.not494, label %1081, label %827

827:                                              ; preds = %822
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 12
  %831 = load i32, ptr %830, align 4
  %832 = and i32 %831, 512
  %.not495 = icmp eq i32 %832, 0
  br i1 %.not495, label %1081, label %833

833:                                              ; preds = %827
  %834 = call i32 @cli_binhex(ptr noundef nonnull %0) #16
  store i32 %834, ptr %3, align 4
  br label %1081

835:                                              ; preds = %286
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 24
  %839 = load i32, ptr %838, align 4
  %840 = and i32 %839, 2
  %.not493 = icmp eq i32 %840, 0
  br i1 %.not493, label %1081, label %841

841:                                              ; preds = %835
  %842 = call fastcc i32 @cli_scanscrenc(ptr noundef nonnull %0)
  store i32 %842, ptr %3, align 4
  br label %1081

843:                                              ; preds = %286
  %844 = load ptr, ptr %86, align 8
  %845 = load i32, ptr %844, align 4
  %846 = and i32 %845, 4
  %.not491 = icmp eq i32 %846, 0
  br i1 %.not491, label %1081, label %847

847:                                              ; preds = %843
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %851 = load i32, ptr %850, align 4
  %852 = and i32 %851, 4
  %.not492 = icmp eq i32 %852, 0
  br i1 %.not492, label %1081, label %853

853:                                              ; preds = %847
  %854 = call fastcc i32 @cli_scanriff(ptr noundef nonnull %0)
  store i32 %854, ptr %3, align 4
  br label %1081

855:                                              ; preds = %286
  %856 = load ptr, ptr %86, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %858 = load i32, ptr %857, align 4
  %859 = and i32 %858, 6144
  %or.cond599.not = icmp eq i32 %859, 6144
  br i1 %or.cond599.not, label %860, label %1081

860:                                              ; preds = %855
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %864 = load i32, ptr %863, align 4
  %865 = and i32 %864, 16384
  %.not490 = icmp eq i32 %865, 0
  br i1 %.not490, label %1081, label %866

866:                                              ; preds = %860
  call fastcc void @calculate_fuzzy_image_hash(ptr noundef nonnull %0, i32 noundef 527)
  br label %1081

867:                                              ; preds = %286
  %868 = load ptr, ptr %86, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %870 = load i32, ptr %869, align 4
  %871 = and i32 %870, 2048
  %.not481 = icmp eq i32 %871, 0
  br i1 %.not481, label %1081, label %872

872:                                              ; preds = %867
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 24
  %876 = load i32, ptr %875, align 4
  %877 = and i32 %876, 4096
  %.not482 = icmp eq i32 %877, 0
  br i1 %.not482, label %1081, label %878

878:                                              ; preds = %872
  %879 = load i32, ptr %868, align 4
  %880 = and i32 %879, 4
  %.not483 = icmp eq i32 %880, 0
  br i1 %.not483, label %887, label %881

881:                                              ; preds = %878
  %882 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %883 = load i32, ptr %882, align 4
  %884 = and i32 %883, 8192
  %.not484 = icmp eq i32 %884, 0
  br i1 %.not484, label %887, label %885

885:                                              ; preds = %881
  %886 = call i32 @cli_parsegif(ptr noundef nonnull %0) #16
  store i32 %886, ptr %3, align 4
  %.not485 = icmp eq i32 %886, 0
  br i1 %.not485, label %._crit_edge652, label %1081

._crit_edge652:                                   ; preds = %885
  %.pre653 = load ptr, ptr %86, align 8
  %.phi.trans.insert654 = getelementptr inbounds nuw i8, ptr %.pre653, i64 4
  %.pre655 = load i32, ptr %.phi.trans.insert654, align 4
  br label %887

887:                                              ; preds = %._crit_edge652, %881, %878
  %888 = phi i32 [ %.pre655, %._crit_edge652 ], [ %870, %881 ], [ %870, %878 ]
  %889 = and i32 %888, 4096
  %.not486 = icmp eq i32 %889, 0
  br i1 %.not486, label %1081, label %890

890:                                              ; preds = %887
  %891 = load ptr, ptr %873, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 24
  %893 = load i32, ptr %892, align 4
  %894 = and i32 %893, 16384
  %.not487 = icmp eq i32 %894, 0
  br i1 %.not487, label %1081, label %895

895:                                              ; preds = %890
  call fastcc void @calculate_fuzzy_image_hash(ptr noundef nonnull %0, i32 noundef 528)
  br label %1081

896:                                              ; preds = %286
  %897 = load ptr, ptr %86, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 4
  %899 = load i32, ptr %898, align 4
  %900 = and i32 %899, 2048
  %.not474 = icmp eq i32 %900, 0
  br i1 %.not474, label %1081, label %901

901:                                              ; preds = %896
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %905 = load i32, ptr %904, align 4
  %906 = and i32 %905, 2048
  %.not475 = icmp eq i32 %906, 0
  br i1 %.not475, label %1081, label %907

907:                                              ; preds = %901
  %908 = load i32, ptr %897, align 4
  %909 = and i32 %908, 4
  %.not476 = icmp eq i32 %909, 0
  br i1 %.not476, label %916, label %910

910:                                              ; preds = %907
  %911 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %912 = load i32, ptr %911, align 4
  %913 = and i32 %912, 8192
  %.not477 = icmp eq i32 %913, 0
  br i1 %.not477, label %916, label %914

914:                                              ; preds = %910
  %915 = call i32 @cli_parsepng(ptr noundef nonnull %0) #16
  store i32 %915, ptr %3, align 4
  %.not478 = icmp eq i32 %915, 0
  br i1 %.not478, label %._crit_edge648, label %1081

._crit_edge648:                                   ; preds = %914
  %.pre649 = load ptr, ptr %86, align 8
  %.phi.trans.insert650 = getelementptr inbounds nuw i8, ptr %.pre649, i64 4
  %.pre651 = load i32, ptr %.phi.trans.insert650, align 4
  br label %916

916:                                              ; preds = %._crit_edge648, %910, %907
  %917 = phi i32 [ %.pre651, %._crit_edge648 ], [ %899, %910 ], [ %899, %907 ]
  %918 = and i32 %917, 4096
  %.not479 = icmp eq i32 %918, 0
  br i1 %.not479, label %1081, label %919

919:                                              ; preds = %916
  %920 = load ptr, ptr %902, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 24
  %922 = load i32, ptr %921, align 4
  %923 = and i32 %922, 16384
  %.not480 = icmp eq i32 %923, 0
  br i1 %.not480, label %1081, label %924

924:                                              ; preds = %919
  call fastcc void @calculate_fuzzy_image_hash(ptr noundef nonnull %0, i32 noundef 529)
  br label %1081

925:                                              ; preds = %286
  %926 = load ptr, ptr %86, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %928 = load i32, ptr %927, align 4
  %929 = and i32 %928, 2048
  %.not467 = icmp eq i32 %929, 0
  br i1 %.not467, label %1081, label %930

930:                                              ; preds = %925
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 24
  %934 = load i32, ptr %933, align 4
  %935 = and i32 %934, 8
  %.not468 = icmp eq i32 %935, 0
  br i1 %.not468, label %1081, label %936

936:                                              ; preds = %930
  %937 = load i32, ptr %926, align 4
  %938 = and i32 %937, 4
  %.not469 = icmp eq i32 %938, 0
  br i1 %.not469, label %945, label %939

939:                                              ; preds = %936
  %940 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %941 = load i32, ptr %940, align 4
  %942 = and i32 %941, 8192
  %.not470 = icmp eq i32 %942, 0
  br i1 %.not470, label %945, label %943

943:                                              ; preds = %939
  %944 = call i32 @cli_parsejpeg(ptr noundef nonnull %0) #16
  store i32 %944, ptr %3, align 4
  %.not471 = icmp eq i32 %944, 0
  br i1 %.not471, label %._crit_edge644, label %1081

._crit_edge644:                                   ; preds = %943
  %.pre645 = load ptr, ptr %86, align 8
  %.phi.trans.insert646 = getelementptr inbounds nuw i8, ptr %.pre645, i64 4
  %.pre647 = load i32, ptr %.phi.trans.insert646, align 4
  br label %945

945:                                              ; preds = %._crit_edge644, %939, %936
  %946 = phi i32 [ %.pre647, %._crit_edge644 ], [ %928, %939 ], [ %928, %936 ]
  %947 = and i32 %946, 4096
  %.not472 = icmp eq i32 %947, 0
  br i1 %.not472, label %1081, label %948

948:                                              ; preds = %945
  %949 = load ptr, ptr %931, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 24
  %951 = load i32, ptr %950, align 4
  %952 = and i32 %951, 16384
  %.not473 = icmp eq i32 %952, 0
  br i1 %.not473, label %1081, label %953

953:                                              ; preds = %948
  call fastcc void @calculate_fuzzy_image_hash(ptr noundef nonnull %0, i32 noundef 530)
  br label %1081

954:                                              ; preds = %286
  %955 = load ptr, ptr %86, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 4
  %957 = load i32, ptr %956, align 4
  %958 = and i32 %957, 2048
  %.not460 = icmp eq i32 %958, 0
  br i1 %.not460, label %1081, label %959

959:                                              ; preds = %954
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %963 = load i32, ptr %962, align 4
  %964 = and i32 %963, 8192
  %.not461 = icmp eq i32 %964, 0
  br i1 %.not461, label %1081, label %965

965:                                              ; preds = %959
  %966 = load i32, ptr %955, align 4
  %967 = and i32 %966, 4
  %.not462 = icmp eq i32 %967, 0
  br i1 %.not462, label %974, label %968

968:                                              ; preds = %965
  %969 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %970 = load i32, ptr %969, align 4
  %971 = and i32 %970, 8192
  %.not463 = icmp eq i32 %971, 0
  br i1 %.not463, label %974, label %972

972:                                              ; preds = %968
  %973 = call i32 @cli_parsetiff(ptr noundef nonnull %0) #16
  store i32 %973, ptr %3, align 4
  %.not464 = icmp eq i32 %973, 0
  br i1 %.not464, label %._crit_edge, label %1081

._crit_edge:                                      ; preds = %972
  %.pre = load ptr, ptr %86, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre643 = load i32, ptr %.phi.trans.insert, align 4
  br label %974

974:                                              ; preds = %._crit_edge, %968, %965
  %975 = phi i32 [ %.pre643, %._crit_edge ], [ %957, %968 ], [ %957, %965 ]
  %976 = and i32 %975, 4096
  %.not465 = icmp eq i32 %976, 0
  br i1 %.not465, label %1081, label %977

977:                                              ; preds = %974
  %978 = load ptr, ptr %960, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 24
  %980 = load i32, ptr %979, align 4
  %981 = and i32 %980, 16384
  %.not466 = icmp eq i32 %981, 0
  br i1 %.not466, label %1081, label %982

982:                                              ; preds = %977
  call fastcc void @calculate_fuzzy_image_hash(ptr noundef nonnull %0, i32 noundef 531)
  br label %1081

983:                                              ; preds = %286
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 24
  %987 = load i32, ptr %986, align 4
  %988 = and i32 %987, 16
  %.not459 = icmp eq i32 %988, 0
  br i1 %.not459, label %1081, label %989

989:                                              ; preds = %983
  %990 = call fastcc i32 @cli_scancryptff(ptr noundef nonnull %0)
  store i32 %990, ptr %3, align 4
  br label %1081

991:                                              ; preds = %286
  %992 = load ptr, ptr %86, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 4
  %994 = load i32, ptr %993, align 4
  %995 = and i32 %994, 2
  %.not457 = icmp eq i32 %995, 0
  br i1 %.not457, label %1081, label %996

996:                                              ; preds = %991
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 4
  %1000 = load i32, ptr %999, align 4
  %.not458 = icmp eq i32 %1000, 0
  br i1 %.not458, label %1081, label %1001

1001:                                             ; preds = %996
  %1002 = call i32 @cli_scanelf(ptr noundef nonnull %0) #16
  store i32 %1002, ptr %3, align 4
  br label %1081

1003:                                             ; preds = %286
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1007 = load i32, ptr %1006, align 4
  %.not456 = icmp eq i32 %1007, 0
  br i1 %.not456, label %1081, label %1008

1008:                                             ; preds = %1003
  %1009 = call i32 @cli_scanmacho(ptr noundef nonnull %0, ptr noundef null) #16
  store i32 %1009, ptr %3, align 4
  br label %1081

1010:                                             ; preds = %286
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1014 = load i32, ptr %1013, align 4
  %.not455 = icmp eq i32 %1014, 0
  br i1 %.not455, label %1081, label %1015

1015:                                             ; preds = %1010
  %1016 = call i32 @cli_scanmacho_unibin(ptr noundef nonnull %0) #16
  store i32 %1016, ptr %3, align 4
  br label %1081

1017:                                             ; preds = %286
  %1018 = load ptr, ptr %86, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 4
  %1020 = load i32, ptr %1019, align 4
  %1021 = and i32 %1020, 1
  %.not453 = icmp eq i32 %1021, 0
  br i1 %.not453, label %1081, label %1022

1022:                                             ; preds = %1017
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 12
  %1026 = load i32, ptr %1025, align 4
  %1027 = and i32 %1026, 1024
  %.not454 = icmp eq i32 %1027, 0
  br i1 %.not454, label %1081, label %1028

1028:                                             ; preds = %1022
  %1029 = call i32 @cli_scansis(ptr noundef nonnull %0) #16
  store i32 %1029, ptr %3, align 4
  br label %1081

1030:                                             ; preds = %286
  %1031 = load ptr, ptr %86, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  %1033 = load i32, ptr %1032, align 4
  %1034 = and i32 %1033, 1
  %.not451 = icmp eq i32 %1034, 0
  br i1 %.not451, label %1081, label %1035

1035:                                             ; preds = %1030
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 12
  %1039 = load i32, ptr %1038, align 4
  %1040 = and i32 %1039, 524288
  %.not452 = icmp eq i32 %1040, 0
  br i1 %.not452, label %1081, label %1041

1041:                                             ; preds = %1035
  %1042 = call i32 @cli_scanxar(ptr noundef nonnull %0) #16
  store i32 %1042, ptr %3, align 4
  br label %1081

1043:                                             ; preds = %286
  %1044 = load ptr, ptr %86, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 4
  %1046 = load i32, ptr %1045, align 4
  %1047 = and i32 %1046, 1
  %.not449 = icmp eq i32 %1047, 0
  br i1 %.not449, label %1081, label %1048

1048:                                             ; preds = %1043
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 12
  %1052 = load i32, ptr %1051, align 4
  %1053 = and i32 %1052, 1048576
  %.not450 = icmp eq i32 %1053, 0
  br i1 %.not450, label %1081, label %1054

1054:                                             ; preds = %1048
  %1055 = call i32 @cli_scanhfsplus(ptr noundef nonnull %0) #16
  store i32 %1055, ptr %3, align 4
  br label %1081

1056:                                             ; preds = %286, %286
  %1057 = load ptr, ptr %86, align 8
  %1058 = load i32, ptr %1057, align 4
  %1059 = and i32 %1058, 4
  %.not447 = icmp eq i32 %1059, 0
  br i1 %.not447, label %1081, label %1060

1060:                                             ; preds = %1056
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 24
  %1064 = load i32, ptr %1063, align 4
  %1065 = and i32 %1064, 64
  %.not448 = icmp eq i32 %1065, 0
  br i1 %.not448, label %1081, label %1066

1066:                                             ; preds = %1060
  %1067 = call i32 @cli_check_mydoom_log(ptr noundef nonnull %0) #16
  store i32 %1067, ptr %3, align 4
  br label %1081

1068:                                             ; preds = %286
  %1069 = load ptr, ptr %86, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1071 = load i32, ptr %1070, align 4
  %1072 = and i32 %1071, 512
  %.not579 = icmp eq i32 %1072, 0
  br i1 %.not579, label %1081, label %1073

1073:                                             ; preds = %1068
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  %1077 = load i32, ptr %1076, align 4
  %1078 = and i32 %1077, 32
  %.not580 = icmp eq i32 %1078, 0
  br i1 %.not580, label %1081, label %1079

1079:                                             ; preds = %1073
  %1080 = call fastcc i32 @cli_scan_structured(ptr noundef nonnull %0)
  store i32 %1080, ptr %3, align 4
  br label %1081

1081:                                             ; preds = %.thread, %449, %449, %286, %1068, %1073, %1079, %1056, %1060, %1066, %1043, %1048, %1054, %1030, %1035, %1041, %1017, %1022, %1028, %1010, %1015, %1003, %1008, %991, %996, %1001, %983, %989, %954, %959, %982, %977, %974, %972, %925, %930, %953, %948, %945, %943, %896, %901, %924, %919, %916, %914, %867, %872, %895, %890, %887, %885, %855, %866, %860, %843, %847, %853, %835, %841, %822, %827, %833, %809, %814, %820, %796, %801, %807, %783, %788, %794, %770, %775, %781, %757, %762, %768, %744, %749, %755, %731, %736, %742, %718, %723, %729, %705, %710, %716, %697, %703, %684, %689, %695, %671, %676, %682, %658, %663, %669, %645, %650, %656, %632, %637, %643, %621, %630, %608, %613, %619, %595, %600, %606, %582, %587, %593, %569, %574, %580, %556, %561, %567, %543, %548, %554, %530, %535, %541, %517, %522, %528, %504, %509, %515, %491, %496, %502, %478, %483, %489, %465, %470, %476, %452, %457, %463, %419, %424, %430, %406, %411, %417, %393, %398, %404, %380, %385, %391, %365, %367, %372, %378, %352, %357, %363, %339, %344, %350, %326, %331, %337, %313, %318, %324, %300, %305, %311, %287, %292, %298
  %.val612 = load ptr, ptr %76, align 8
  call void @cli_event_time_nested_stop(ptr noundef %.val612, i32 noundef 6, i32 noundef 0) #16
  %1082 = load i32, ptr %3, align 4
  %1083 = call fastcc zeroext i1 @result_should_goto_done(ptr noundef nonnull %0, i32 noundef %1082, ptr noundef %3)
  br i1 %1083, label %.thread626, label %1084

1084:                                             ; preds = %1081
  %1085 = icmp eq i32 %.0387, 517
  br i1 %1085, label %1086, label %1106

1086:                                             ; preds = %1084
  %1087 = load ptr, ptr %86, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 4
  %1089 = load i32, ptr %1088, align 4
  %1090 = and i32 %1089, 1
  %.not581 = icmp eq i32 %1090, 0
  br i1 %.not581, label %.thread621, label %1091

1091:                                             ; preds = %1086
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 12
  %1095 = load i32, ptr %1094, align 4
  %1096 = and i32 %1095, 2
  %.not582 = icmp eq i32 %1096, 0
  br i1 %.not582, label %.thread621, label %1097

1097:                                             ; preds = %1091
  %1098 = load ptr, ptr %18, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 88
  %1100 = load i64, ptr %1099, align 8
  %1101 = load ptr, ptr %9, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 1072
  %1103 = load i64, ptr %1102, align 8
  %1104 = icmp ugt i64 %1100, %1103
  br i1 %1104, label %1105, label %.thread621

1105:                                             ; preds = %1097
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #16
  br label %.thread621

1106:                                             ; preds = %1084
  br i1 %.not444, label %.thread626, label %1107

1107:                                             ; preds = %1106
  %.not583 = icmp eq i32 %.0387, 560
  br i1 %.not583, label %1108, label %.thread621

1108:                                             ; preds = %1107
  %1109 = load ptr, ptr %86, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 4
  %1111 = load i32, ptr %1110, align 4
  %1112 = and i32 %1111, 256
  %.not584 = icmp eq i32 %1112, 0
  br i1 %.not584, label %.thread621, label %1113

1113:                                             ; preds = %1108
  %1114 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1117 = load i32, ptr %1116, align 4
  %1118 = and i32 %1117, 16
  %.not585 = icmp eq i32 %1118, 0
  br i1 %.not585, label %.thread621, label %.thread626

.thread621:                                       ; preds = %1097, %1105, %1091, %1086, %1113, %1108, %1107
  %.1394620624.shrunk = phi i1 [ %75, %1113 ], [ %75, %1108 ], [ %75, %1107 ], [ %75, %1086 ], [ %75, %1091 ], [ %75, %1097 ], [ false, %1105 ]
  %1119 = load ptr, ptr %9, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  %1121 = load i32, ptr %1120, align 4
  %.not586 = icmp eq i32 %1121, 0
  br i1 %.not586, label %1122, label %1130

1122:                                             ; preds = %.thread621
  %.1394620624 = zext i1 %.1394620624.shrunk to i8
  %1123 = getelementptr inbounds nuw i8, ptr %1119, i64 48
  %1124 = load i64, ptr %1123, align 8
  %1125 = and i64 %1124, 1
  %.not587 = icmp eq i64 %1125, 0
  %1126 = load ptr, ptr %5, align 8
  %1127 = select i1 %.not587, ptr %1126, ptr null
  %1128 = call fastcc i32 @scanraw(ptr noundef nonnull %0, i32 noundef %.0387, i8 noundef zeroext %.1394620624, ptr noundef %4, ptr noundef %1127)
  store i32 %1128, ptr %3, align 4
  %1129 = call fastcc zeroext i1 @result_should_goto_done(ptr noundef nonnull %0, i32 noundef %1128, ptr noundef %3)
  br i1 %1129, label %.thread626, label %1130

1130:                                             ; preds = %1122, %.thread621
  switch i32 %.0387, label %.thread626 [
    i32 500, label %1131
    i32 503, label %1131
    i32 502, label %1131
    i32 501, label %1131
    i32 506, label %1170
    i32 507, label %1184
    i32 508, label %1186
    i32 509, label %1186
    i32 555, label %1188
    i32 504, label %1188
    i32 536, label %1190
  ]

1131:                                             ; preds = %1130, %1130, %1130, %1130
  %.val608 = load ptr, ptr %76, align 8
  call void @cli_event_time_nested_start(ptr noundef %.val608, i32 noundef 7, i32 noundef 0) #16
  %1132 = load i32, ptr %4, align 4
  %.not592 = icmp eq i32 %1132, 560
  br i1 %.not592, label %.thread627, label %1133

1133:                                             ; preds = %1131
  %1134 = load ptr, ptr %86, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 4
  %1136 = load i32, ptr %1135, align 4
  %1137 = and i32 %1136, 256
  %.not593 = icmp eq i32 %1137, 0
  br i1 %.not593, label %1149, label %1138

1138:                                             ; preds = %1133
  %1139 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  %1142 = load i32, ptr %1141, align 4
  %1143 = and i32 %1142, 8
  %1144 = icmp ne i32 %1143, 0
  %1145 = load i32, ptr %3, align 4
  %1146 = icmp ne i32 %1145, 1
  %or.cond11 = select i1 %1144, i1 %1146, i1 false
  br i1 %or.cond11, label %1147, label %1149

1147:                                             ; preds = %1138
  %1148 = call fastcc i32 @cli_scanscript(ptr noundef nonnull %0)
  store i32 %1148, ptr %3, align 4
  br label %1149

1149:                                             ; preds = %1147, %1138, %1133
  %1150 = icmp eq i32 %1132, 561
  br i1 %1150, label %1153, label %.thread627

.thread627:                                       ; preds = %1131, %1149
  %1151 = call i32 @cli_recursion_stack_get_type(ptr noundef nonnull %0, i32 noundef -1) #16
  %1152 = icmp eq i32 %1151, 561
  br i1 %1152, label %1153, label %1169

1153:                                             ; preds = %.thread627, %1149
  %1154 = load ptr, ptr %86, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 4
  %1156 = load i32, ptr %1155, align 4
  %1157 = and i32 %1156, 64
  %.not594 = icmp eq i32 %1157, 0
  br i1 %.not594, label %1169, label %1158

1158:                                             ; preds = %1153
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 20
  %1162 = load i32, ptr %1161, align 4
  %1163 = and i32 %1162, 1
  %1164 = icmp ne i32 %1163, 0
  %1165 = load i32, ptr %3, align 4
  %1166 = icmp ne i32 %1165, 1
  %or.cond13 = select i1 %1164, i1 %1166, i1 false
  br i1 %or.cond13, label %1167, label %1169

1167:                                             ; preds = %1158
  %1168 = call i32 @cli_scan_fmap(ptr noundef nonnull %0, i32 noundef 561, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null) #16
  store i32 %1168, ptr %3, align 4
  br label %1169

1169:                                             ; preds = %1167, %1158, %1153, %.thread627
  %.val613 = load ptr, ptr %76, align 8
  call void @cli_event_time_nested_stop(ptr noundef %.val613, i32 noundef 7, i32 noundef 0) #16
  br label %.thread626

1170:                                             ; preds = %1130
  %.val609 = load ptr, ptr %76, align 8
  call void @cli_event_time_nested_start(ptr noundef %.val609, i32 noundef 8, i32 noundef 0) #16
  %1171 = load ptr, ptr %86, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 4
  %1173 = load i32, ptr %1172, align 4
  %1174 = and i32 %1173, 512
  %.not590 = icmp eq i32 %1174, 0
  br i1 %.not590, label %1183, label %1175

1175:                                             ; preds = %1170
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1177 = load ptr, ptr %1176, align 8
  %1178 = load i32, ptr %1177, align 4
  %.not591 = icmp eq i32 %1178, 0
  br i1 %.not591, label %1183, label %1179

1179:                                             ; preds = %1175
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %1181 = load i32, ptr %1180, align 4
  %1182 = call i32 @cli_scanpe(ptr noundef nonnull %0) #16
  store i32 %1182, ptr %3, align 4
  store i32 %1181, ptr %1180, align 4
  br label %1183

1183:                                             ; preds = %1179, %1175, %1170
  %.val614 = load ptr, ptr %76, align 8
  call void @cli_event_time_nested_stop(ptr noundef %.val614, i32 noundef 8, i32 noundef 0) #16
  br label %.thread626

1184:                                             ; preds = %1130
  %.val610 = load ptr, ptr %76, align 8
  call void @cli_event_time_nested_start(ptr noundef %.val610, i32 noundef 15, i32 noundef 0) #16
  %1185 = call i32 @cli_unpackelf(ptr noundef nonnull %0) #16
  store i32 %1185, ptr %3, align 4
  %.val615 = load ptr, ptr %76, align 8
  call void @cli_event_time_nested_stop(ptr noundef %.val615, i32 noundef 15, i32 noundef 0) #16
  br label %.thread626

1186:                                             ; preds = %1130, %1130
  %.val611 = load ptr, ptr %76, align 8
  call void @cli_event_time_nested_start(ptr noundef %.val611, i32 noundef 16, i32 noundef 0) #16
  %1187 = call i32 @cli_unpackmacho(ptr noundef nonnull %0) #16
  store i32 %1187, ptr %3, align 4
  %.val616 = load ptr, ptr %76, align 8
  call void @cli_event_time_nested_stop(ptr noundef %.val616, i32 noundef 16, i32 noundef 0) #16
  br label %.thread626

1188:                                             ; preds = %1130, %1130
  %1189 = call i32 @cli_scan_fmap(ptr noundef nonnull %0, i32 noundef 585, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null) #16
  store i32 %1189, ptr %3, align 4
  br label %.thread626

1190:                                             ; preds = %1130
  %1191 = load ptr, ptr %86, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 4
  %1193 = load i32, ptr %1192, align 4
  %1194 = and i32 %1193, 4
  %.not588 = icmp eq i32 %1194, 0
  br i1 %.not588, label %.thread626, label %1195

1195:                                             ; preds = %1190
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 16
  %1199 = load i32, ptr %1198, align 4
  %1200 = and i32 %1199, 4
  %.not589 = icmp eq i32 %1200, 0
  br i1 %.not589, label %.thread626, label %1201

1201:                                             ; preds = %1195
  %1202 = call fastcc i32 @cli_scanpdf(ptr noundef nonnull %0)
  store i32 %1202, ptr %3, align 4
  br label %.thread626

.thread629.sink.split:                            ; preds = %163, %171, %162
  %.sink = phi i32 [ 0, %162 ], [ %172, %171 ], [ 0, %163 ]
  %.0396.ph.ph = phi i64 [ 0, %162 ], [ %166, %171 ], [ %166, %163 ]
  store i32 %.sink, ptr %3, align 4
  br label %.thread629

.thread629:                                       ; preds = %.thread629.sink.split, %153
  %1203 = phi i32 [ %157, %153 ], [ %.sink, %.thread629.sink.split ]
  %.0396.ph = phi i64 [ 0, %153 ], [ %.0396.ph.ph, %.thread629.sink.split ]
  %1204 = call fastcc zeroext i1 @result_should_goto_done(ptr noundef nonnull %0, i32 noundef %1203, ptr noundef %3)
  br label %1209

.thread626:                                       ; preds = %1106, %1113, %1169, %1183, %1184, %1186, %1188, %1201, %1195, %1190, %1130, %1122, %1081, %278, %243, %272, %266
  %1205 = load i32, ptr %3, align 4
  %1206 = call fastcc zeroext i1 @result_should_goto_done(ptr noundef nonnull %0, i32 noundef %1205, ptr noundef %3)
  %.not595 = icmp eq ptr %245, null
  br i1 %.not595, label %1209, label %1207

1207:                                             ; preds = %.thread626
  %1208 = load ptr, ptr %244, align 8
  call void @cli_bitset_free(ptr noundef %1208) #16
  store ptr %245, ptr %244, align 8
  br label %1209

1209:                                             ; preds = %.thread629, %1207, %.thread626
  %.0396633 = phi i64 [ %.0396.ph, %.thread629 ], [ %166, %1207 ], [ %166, %.thread626 ]
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.1392, ptr %1210, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1212 = load ptr, ptr %1211, align 8
  %1213 = call i64 @evidence_num_alerts(ptr noundef %1212) #16
  %.not596 = icmp eq i64 %1213, 0
  %1214 = load i32, ptr %3, align 4
  %.0388 = select i1 %.not596, i32 %1214, i32 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, i32 noundef %1214, ptr noundef nonnull @.str.40) #16
  %1215 = load ptr, ptr %9, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 304
  %1217 = load ptr, ptr %1216, align 8
  %.not597 = icmp eq ptr %1217, null
  br i1 %.not597, label %1237, label %1218

1218:                                             ; preds = %1209
  %1219 = icmp eq i32 %.0388, 1
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %1218
  %1221 = call ptr @cli_get_last_virus(ptr noundef nonnull %0) #16
  br label %1222

1222:                                             ; preds = %1220, %1218
  %.0 = phi ptr [ %1221, %1220 ], [ null, %1218 ]
  %.val601 = load ptr, ptr %76, align 8
  call void @cli_event_time_start(ptr noundef %.val601, i32 noundef 3) #16
  %1223 = load ptr, ptr %9, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 304
  %1225 = load ptr, ptr %1224, align 8
  %1226 = load ptr, ptr %18, align 8
  %1227 = call i32 @fmap_fd(ptr noundef %1226) #16
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1229 = load ptr, ptr %1228, align 8
  %1230 = call i32 %1225(i32 noundef %1227, i32 noundef %.0388, ptr noundef %.0, ptr noundef %1229) #16
  %.val605 = load ptr, ptr %76, align 8
  call void @cli_event_time_stop(ptr noundef %.val605, i32 noundef 3) #16
  switch i32 %1230, label %1236 [
    i32 22, label %1231
    i32 1, label %1232
    i32 0, label %1237
  ]

1231:                                             ; preds = %1222
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #16
  store i32 0, ptr %3, align 4
  br label %1237

1232:                                             ; preds = %1222
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42) #16
  %1233 = call i32 @cli_append_virus(ptr noundef nonnull %0, ptr noundef nonnull @.str.43) #16
  %1234 = icmp eq i32 %1233, 1
  br i1 %1234, label %1235, label %1237

1235:                                             ; preds = %1232
  store i32 1, ptr %3, align 4
  br label %1237

1236:                                             ; preds = %1222
  store i32 0, ptr %3, align 4
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.44) #16
  br label %1237

1237:                                             ; preds = %1231, %1236, %1235, %1232, %1222, %1209
  %1238 = icmp eq i32 %.0388, 0
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %1237
  %.val602 = load ptr, ptr %76, align 8
  call void @cli_event_time_start(ptr noundef %.val602, i32 noundef 4) #16
  %1240 = load ptr, ptr %5, align 8
  call void @clean_cache_add(ptr noundef %1240, i64 noundef %.0396633, ptr noundef %0) #16
  %.val606 = load ptr, ptr %76, align 8
  call void @cli_event_time_stop(ptr noundef %.val606, i32 noundef 4) #16
  br label %1241

1241:                                             ; preds = %1237, %1239, %241, %239, %152, %144, %139, %131, %119, %113, %105, %101, %97, %83, %72
  %.0391 = phi ptr [ null, %72 ], [ null, %83 ], [ null, %97 ], [ null, %101 ], [ null, %105 ], [ %.2, %131 ], [ %.2, %139 ], [ %.2, %144 ], [ %.2, %152 ], [ %.1392, %1239 ], [ %.1392, %1237 ], [ %.1392, %239 ], [ %.1392, %241 ], [ %108, %119 ], [ %108, %113 ]
  %.0390 = phi ptr [ %70, %72 ], [ %.1, %83 ], [ %.1, %97 ], [ %.1, %101 ], [ %.1, %105 ], [ %.1, %131 ], [ %.1, %139 ], [ %.1, %144 ], [ %.1, %152 ], [ %.1, %1239 ], [ %.1, %1237 ], [ %.1, %239 ], [ %.1, %241 ], [ %.1, %119 ], [ %.1, %113 ]
  %1242 = load ptr, ptr %9, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 40
  %1244 = load i32, ptr %1243, align 8
  %1245 = icmp ne i32 %1244, 0
  %1246 = icmp ne ptr %.0390, null
  %or.cond15 = select i1 %1245, i1 %1246, i1 false
  br i1 %or.cond15, label %1247, label %1252

1247:                                             ; preds = %1241
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1249 = load ptr, ptr %1248, align 8
  %1250 = call i32 @rmdir(ptr noundef %1249) #16
  %1251 = load ptr, ptr %1248, align 8
  call void @free(ptr noundef %1251) #16
  store ptr %.0390, ptr %1248, align 8
  br label %1252

1252:                                             ; preds = %1247, %1241
  %.not598 = icmp eq ptr %.0391, null
  br i1 %.not598, label %.thread640, label %1253

1253:                                             ; preds = %1252
  %1254 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.0391, ptr %1254, align 8
  br label %.thread640

.thread640:                                       ; preds = %23, %emax_reached.exit, %61, %67, %16, %11, %1253, %1252
  %1255 = load i32, ptr %3, align 4
  ret i32 %1255
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_updatelimits(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_basename(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @fmap_fd(ptr noundef %7) #16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = icmp eq ptr %0, null
  br i1 %7, label %58, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %10, i64 %6, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @fmap_fd(ptr noundef %12) #16
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @cli_max_calloc(i64 noundef %16, i64 noundef 8) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %58, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %23 = load i64, ptr %22, align 8
  %.not.i.not = icmp eq i64 %23, 0
  br i1 %.not.i.not, label %fmap_need_off_once_len.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 104
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
  %31 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %30, i64 %29, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %.not46 = icmp ne i32 %33, 0
  %34 = add i32 %33, -1
  %35 = zext i32 %34 to i64
  %36 = icmp eq i64 %29, %35
  %or.cond = and i1 %.not46, %36
  br i1 %or.cond, label %37, label %40

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %39 = load i64, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %.lr.ph
  %.1 = phi i64 [ %39, %37 ], [ %.03859, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 232
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %17, i64 %29
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
  %48 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %46, i64 %47, i32 5
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 136
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @cli_scan_fmap(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_bitset_init() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scanraw(ptr noundef %0, i32 noundef range(i32 587, 586) %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 185
  br i1 %.not574, label %..thread518.thread._crit_edge_crit_edge, label %.lr.ph

..thread518.thread._crit_edge_crit_edge:          ; preds = %30
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.thread518.thread._crit_edge

.lr.ph:                                           ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not461 = icmp eq i32 %1, 536
  %39 = icmp eq i32 %1, 506
  %.not471 = icmp eq i32 %1, 541
  %.not475 = icmp eq i32 %1, 520
  %.not479 = icmp eq i32 %1, 523
  %.not486 = icmp eq i32 %1, 553
  %40 = icmp ne i32 %1, 519
  br label %41

41:                                               ; preds = %.lr.ph, %580
  %.0367576 = phi i32 [ 0, %.lr.ph ], [ %.2369523548553, %580 ]
  %.0378575 = phi ptr [ %31, %.lr.ph ], [ %582, %580 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0378575, i64 8
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
  %65 = getelementptr inbounds nuw i8, ptr %.0378575, i64 16
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
  %.4 = phi ptr [ %50, %69 ], [ null, %49 ], [ null, %45 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0378575, i64 16
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
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 64
  %.not455 = icmp eq i32 %80, 0
  br i1 %.not455, label %.thread, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %34, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 1
  %.not456 = icmp eq i32 %85, 0
  br i1 %.not456, label %.thread, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %35, align 8
  %88 = load i32, ptr %36, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %87, i64 %89
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
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 4
  %.not453 = icmp eq i32 %101, 0
  br i1 %.not453, label %.thread, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %34, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 4
  %.not454 = icmp eq i32 %106, 0
  br i1 %.not454, label %.thread, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %35, align 8
  %109 = load i32, ptr %36, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %108, i64 %110
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
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 32
  %.not451 = icmp eq i32 %122, 0
  br i1 %.not451, label %.thread, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %34, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 128
  %.not452 = icmp eq i32 %127, 0
  br i1 %.not452, label %.thread, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %35, align 8
  %130 = load i32, ptr %36, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %129, i64 %131
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
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 32
  %.not449 = icmp eq i32 %143, 0
  br i1 %.not449, label %.thread, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %34, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 128
  %.not450 = icmp eq i32 %148, 0
  br i1 %.not450, label %.thread, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %35, align 8
  %151 = load i32, ptr %36, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %150, i64 %152
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
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 32
  %.not447 = icmp eq i32 %164, 0
  br i1 %.not447, label %.thread, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %34, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 512
  %.not448 = icmp eq i32 %169, 0
  br i1 %.not448, label %.thread, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %35, align 8
  %172 = load i32, ptr %36, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %171, i64 %173
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
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 1
  %.not445 = icmp eq i32 %185, 0
  br i1 %.not445, label %.thread, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %34, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 12
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
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 1
  %.not443 = icmp eq i32 %199, 0
  br i1 %.not443, label %.thread, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %34, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 12
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
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 1
  %.not441 = icmp eq i32 %214, 0
  br i1 %.not441, label %.thread, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %34, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 12
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
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
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
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 12
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
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 12
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
  %.3370 = phi i32 [ %240, %237 ], [ %249, %246 ], [ %224, %220 ], [ %209, %205 ], [ %194, %191 ], [ %180, %177 ], [ %159, %156 ], [ %138, %135 ], [ %117, %114 ], [ %96, %93 ]
  %251 = icmp eq i32 %.3370, 20
  br i1 %251, label %.thread526, label %.thread

.thread:                                          ; preds = %232, %73, %230, %76, %81, %86, %97, %102, %107, %118, %123, %128, %139, %144, %149, %160, %165, %170, %181, %186, %195, %200, %210, %215, %225, %241, %250
  %.not505 = phi i1 [ true, %250 ], [ true, %232 ], [ false, %73 ], [ true, %230 ], [ true, %76 ], [ true, %81 ], [ true, %86 ], [ true, %97 ], [ true, %102 ], [ true, %107 ], [ true, %118 ], [ true, %123 ], [ true, %128 ], [ true, %139 ], [ true, %144 ], [ true, %149 ], [ true, %160 ], [ true, %165 ], [ true, %170 ], [ true, %181 ], [ true, %186 ], [ true, %195 ], [ true, %200 ], [ true, %210 ], [ true, %215 ], [ true, %225 ], [ true, %241 ]
  %.3370510 = phi i32 [ %.3370, %250 ], [ %.0367576, %232 ], [ %.0367576, %73 ], [ %.0367576, %230 ], [ %.0367576, %76 ], [ %.0367576, %81 ], [ %.0367576, %86 ], [ %.0367576, %97 ], [ %.0367576, %102 ], [ %.0367576, %107 ], [ %.0367576, %118 ], [ %.0367576, %123 ], [ %.0367576, %128 ], [ %.0367576, %139 ], [ %.0367576, %144 ], [ %.0367576, %149 ], [ %.0367576, %160 ], [ %.0367576, %165 ], [ %.0367576, %170 ], [ %.0367576, %181 ], [ %.0367576, %186 ], [ %.0367576, %195 ], [ %.0367576, %200 ], [ %.0367576, %210 ], [ %.0367576, %215 ], [ %.0367576, %225 ], [ %.0367576, %241 ]
  %252 = load i8, ptr %.phi.trans.insert, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %.thread518.thread._crit_edge, label %254

254:                                              ; preds = %.thread
  %255 = load ptr, ptr %35, align 8
  %256 = load i32, ptr %36, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %255, i64 %257, i32 4
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
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 1
  %.not490 = icmp eq i32 %274, 0
  br i1 %.not490, label %.thread518, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %34, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 1
  %.not491 = icmp eq i32 %279, 0
  br i1 %.not491, label %.thread518, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %37, align 8
  %282 = load i64, ptr %42, align 8
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 88
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
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %299, 1
  %.not487 = icmp eq i32 %300, 0
  br i1 %.not487, label %.thread518, label %301

301:                                              ; preds = %296
  %302 = load ptr, ptr %34, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 12
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, 67108864
  %.not488 = icmp eq i32 %305, 0
  br i1 %.not488, label %.thread518, label %306

306:                                              ; preds = %301
  %307 = load ptr, ptr %37, align 8
  %308 = load i64, ptr %42, align 8
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 88
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
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 1
  %.not483 = icmp eq i32 %326, 0
  br i1 %.not483, label %.thread518, label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %34, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 12
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %330, 2
  %.not484 = icmp eq i32 %331, 0
  br i1 %.not484, label %.thread518, label %332

332:                                              ; preds = %327
  %333 = load ptr, ptr %37, align 8
  %334 = load i64, ptr %42, align 8
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 88
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
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %351, 1
  %.not480 = icmp eq i32 %352, 0
  br i1 %.not480, label %.thread518, label %353

353:                                              ; preds = %348
  %354 = load ptr, ptr %34, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 12
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %356, 32
  %.not481 = icmp eq i32 %357, 0
  br i1 %.not481, label %.thread518, label %358

358:                                              ; preds = %353
  %359 = load ptr, ptr %37, align 8
  %360 = load i64, ptr %42, align 8
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 88
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
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, 1
  %.not476 = icmp eq i32 %378, 0
  br i1 %.not476, label %.thread518, label %379

379:                                              ; preds = %374
  %380 = load ptr, ptr %34, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 12
  %382 = load i32, ptr %381, align 4
  %383 = and i32 %382, 4096
  %.not477 = icmp eq i32 %383, 0
  br i1 %.not477, label %.thread518, label %384

384:                                              ; preds = %379
  %385 = load ptr, ptr %37, align 8
  %386 = load i64, ptr %42, align 8
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 88
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
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %403 = load i32, ptr %402, align 4
  %404 = and i32 %403, 1
  %.not472 = icmp eq i32 %404, 0
  br i1 %.not472, label %.thread518, label %405

405:                                              ; preds = %400
  %406 = load ptr, ptr %34, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 12
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, 65536
  %.not473 = icmp eq i32 %409, 0
  br i1 %.not473, label %.thread518, label %410

410:                                              ; preds = %405
  %411 = load ptr, ptr %37, align 8
  %412 = load i64, ptr %42, align 8
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 88
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
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = and i32 %428, 1
  %430 = icmp ne i32 %429, 0
  %or.cond25 = and i1 %39, %430
  br i1 %or.cond25, label %431, label %.thread518

431:                                              ; preds = %425
  %432 = load ptr, ptr %34, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 12
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
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 88
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
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = and i32 %457, 1
  %459 = icmp ne i32 %458, 0
  %or.cond27 = and i1 %39, %459
  br i1 %or.cond27, label %460, label %.thread518

460:                                              ; preds = %454
  %461 = load ptr, ptr %34, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 12
  %463 = load i32, ptr %462, align 4
  %464 = and i32 %463, 8192
  %.not467 = icmp eq i32 %464, 0
  br i1 %.not467, label %.thread518, label %465

465:                                              ; preds = %460
  %466 = load ptr, ptr %37, align 8
  %467 = load i64, ptr %42, align 8
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 88
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
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %483 = load i32, ptr %482, align 4
  %484 = and i32 %483, 1
  %485 = icmp ne i32 %484, 0
  %or.cond29 = and i1 %39, %485
  br i1 %or.cond29, label %486, label %.thread518

486:                                              ; preds = %480
  %487 = load ptr, ptr %34, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 12
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %489, 32768
  %.not465 = icmp eq i32 %490, 0
  br i1 %.not465, label %.thread518, label %491

491:                                              ; preds = %486
  %492 = load ptr, ptr %37, align 8
  %493 = load i64, ptr %42, align 8
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 88
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
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %510 = load i32, ptr %509, align 4
  %511 = and i32 %510, 4
  %.not462 = icmp eq i32 %511, 0
  br i1 %.not462, label %.thread518, label %512

512:                                              ; preds = %507
  %513 = load ptr, ptr %34, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %515 = load i32, ptr %514, align 4
  %516 = and i32 %515, 4
  %.not463 = icmp eq i32 %516, 0
  br i1 %.not463, label %.thread518, label %517

517:                                              ; preds = %512
  %518 = load ptr, ptr %37, align 8
  %519 = load i64, ptr %42, align 8
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 88
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
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 4
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
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 88
  %544 = load i64, ptr %543, align 8
  %545 = load i64, ptr %42, align 8
  %546 = sub i64 %544, %545
  %547 = load ptr, ptr %38, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 1040
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
  %.3376 = phi i32 [ 0, %562 ], [ 1, %563 ]
  %.5372 = phi i32 [ 0, %562 ], [ %566, %563 ]
  %568 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #16
  br label %.thread512

569:                                              ; preds = %261
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97, i32 noundef %266) #16
  br label %.thread518

.thread512:                                       ; preds = %567, %529, %503, %477, %451, %422, %396, %370, %344, %318, %292, %558, %528, %502, %476, %450, %421, %395, %369, %343, %317, %291
  %.2375 = phi i32 [ 0, %558 ], [ %.3376, %567 ], [ 0, %528 ], [ 0, %529 ], [ 0, %502 ], [ 0, %503 ], [ 0, %476 ], [ 0, %477 ], [ 0, %450 ], [ 0, %451 ], [ 0, %421 ], [ 0, %422 ], [ 0, %395 ], [ 0, %396 ], [ 0, %369 ], [ 0, %370 ], [ 0, %343 ], [ 0, %344 ], [ 0, %317 ], [ 0, %318 ], [ 0, %291 ], [ 0, %292 ]
  %.4371 = phi i32 [ %557, %558 ], [ %.5372, %567 ], [ %527, %528 ], [ %530, %529 ], [ %501, %502 ], [ %504, %503 ], [ %475, %476 ], [ %478, %477 ], [ %449, %450 ], [ %452, %451 ], [ %420, %421 ], [ %423, %422 ], [ %394, %395 ], [ %397, %396 ], [ %368, %369 ], [ %371, %370 ], [ %342, %343 ], [ %345, %344 ], [ %316, %317 ], [ %319, %318 ], [ %290, %291 ], [ %293, %292 ]
  %.0 = phi ptr [ %553, %558 ], [ %553, %567 ], [ %523, %528 ], [ %523, %529 ], [ %497, %502 ], [ %497, %503 ], [ %471, %476 ], [ %471, %477 ], [ %445, %450 ], [ %445, %451 ], [ %416, %421 ], [ %416, %422 ], [ %390, %395 ], [ %390, %396 ], [ %364, %369 ], [ %364, %370 ], [ %338, %343 ], [ %338, %344 ], [ %312, %317 ], [ %312, %318 ], [ %286, %291 ], [ %286, %292 ]
  call void @free_duplicate_fmap(ptr noundef nonnull %.0) #16
  %570 = icmp eq i32 %.4371, 20
  br i1 %570, label %.thread526, label %.thread518

.thread518:                                       ; preds = %569, %551, %538, %537, %532, %512, %507, %506, %486, %480, %460, %454, %436, %431, %425, %405, %400, %399, %379, %374, %373, %353, %348, %347, %327, %322, %321, %301, %296, %295, %275, %270, %267, %254, %.thread512
  %.2369523 = phi i32 [ %.4371, %.thread512 ], [ %.3370510, %254 ], [ %.3370510, %267 ], [ %.3370510, %270 ], [ %.3370510, %275 ], [ %.3370510, %295 ], [ %.3370510, %296 ], [ %.3370510, %301 ], [ %.3370510, %321 ], [ %.3370510, %322 ], [ %.3370510, %327 ], [ %.3370510, %347 ], [ %.3370510, %348 ], [ %.3370510, %353 ], [ %.3370510, %373 ], [ %.3370510, %374 ], [ %.3370510, %379 ], [ %.3370510, %399 ], [ %.3370510, %400 ], [ %.3370510, %405 ], [ %.3370510, %425 ], [ %.3370510, %431 ], [ %.3370510, %436 ], [ %.3370510, %454 ], [ %.3370510, %460 ], [ %.3370510, %480 ], [ %.3370510, %486 ], [ %.3370510, %506 ], [ %.3370510, %507 ], [ %.3370510, %512 ], [ %.3370510, %532 ], [ %.3370510, %537 ], [ %.3370510, %538 ], [ %.3370510, %551 ], [ %.3370510, %569 ]
  %.1374522 = phi i32 [ %.2375, %.thread512 ], [ 0, %254 ], [ 0, %267 ], [ 0, %270 ], [ 0, %275 ], [ 0, %295 ], [ 0, %296 ], [ 0, %301 ], [ 0, %321 ], [ 0, %322 ], [ 0, %327 ], [ 0, %347 ], [ 0, %348 ], [ 0, %353 ], [ 0, %373 ], [ 0, %374 ], [ 0, %379 ], [ 0, %399 ], [ 0, %400 ], [ 0, %405 ], [ 0, %425 ], [ 0, %431 ], [ 0, %436 ], [ 0, %454 ], [ 0, %460 ], [ 0, %480 ], [ 0, %486 ], [ 0, %506 ], [ 0, %507 ], [ 0, %512 ], [ 0, %532 ], [ 0, %537 ], [ 0, %538 ], [ 0, %551 ], [ 0, %569 ]
  %571 = load i8, ptr %.phi.trans.insert, align 1
  %572 = trunc i8 %571 to i1
  %573 = icmp ne i32 %.1374522, 0
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
  %.not494 = icmp eq ptr %.4, null
  br i1 %.not494, label %580, label %579

579:                                              ; preds = %577
  store ptr %.4, ptr %33, align 8
  br label %580

580:                                              ; preds = %.thread549, %579, %577
  %581 = phi i8 [ %574, %.thread549 ], [ %571, %579 ], [ %571, %577 ]
  %582 = phi ptr [ %576, %.thread549 ], [ %578, %579 ], [ %578, %577 ]
  %.2369523548553 = phi i32 [ %.0367576, %.thread549 ], [ %.2369523, %579 ], [ %.2369523, %577 ]
  %.not = icmp eq ptr %582, null
  br i1 %.not, label %.thread518.thread._crit_edge, label %41

.thread518.thread._crit_edge:                     ; preds = %.thread518, %.thread, %580, %.thread518.thread, %..thread518.thread._crit_edge_crit_edge
  %583 = phi i8 [ %.pre, %..thread518.thread._crit_edge_crit_edge ], [ %574, %.thread518.thread ], [ %581, %580 ], [ %252, %.thread ], [ %571, %.thread518 ]
  %.1368 = phi i32 [ 0, %..thread518.thread._crit_edge_crit_edge ], [ %.0367576, %.thread518.thread ], [ %.2369523548553, %580 ], [ %.3370510, %.thread ], [ %.2369523, %.thread518 ]
  %.2 = phi ptr [ null, %..thread518.thread._crit_edge_crit_edge ], [ null, %.thread518.thread ], [ null, %580 ], [ %.4, %.thread ], [ %.4, %.thread518 ]
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
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 4
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
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
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
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %608 = load i32, ptr %607, align 4
  %609 = and i32 %608, 64
  %610 = icmp ne i32 %609, 0
  %or.cond39 = and i1 %26, %610
  br i1 %or.cond39, label %611, label %.thread526

611:                                              ; preds = %604
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 20
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
  %.2529 = phi ptr [ %.2, %.thread518.thread._crit_edge ], [ %.2, %585 ], [ %.2, %617 ], [ %.2, %611 ], [ %.2, %604 ], [ %.2, %602 ], [ %.2, %596 ], [ %.2, %595 ], [ %.2, %589 ], [ %.2, %586 ], [ %.4, %288 ], [ %.4, %314 ], [ %.4, %340 ], [ %.4, %366 ], [ %.4, %392 ], [ %.4, %418 ], [ %.4, %447 ], [ %.4, %473 ], [ %.4, %499 ], [ %.4, %525 ], [ %.4, %555 ], [ %.4, %250 ], [ %.4, %.thread512 ]
  %.6 = phi i32 [ %.1368, %.thread518.thread._crit_edge ], [ %.1368, %585 ], [ %618, %617 ], [ %.1368, %611 ], [ %.1368, %604 ], [ %603, %602 ], [ %.1368, %596 ], [ %.1368, %595 ], [ %.1368, %589 ], [ %.1368, %586 ], [ 20, %288 ], [ 20, %314 ], [ 20, %340 ], [ 20, %366 ], [ 20, %392 ], [ 20, %418 ], [ 20, %447 ], [ 20, %473 ], [ 20, %499 ], [ 20, %525 ], [ 20, %555 ], [ 20, %250 ], [ 20, %.thread512 ]
  %.val508 = load ptr, ptr %25, align 8
  call void @cli_event_time_nested_stop(ptr noundef %.val508, i32 noundef 10, i32 noundef 0) #16
  %.not498 = icmp eq ptr %.2529, null
  br i1 %.not498, label %.thread530, label %619

619:                                              ; preds = %.thread526.thread, %.thread526
  %.6559 = phi i32 [ 20, %.thread526.thread ], [ %.6, %.thread526 ]
  %.2529558 = phi ptr [ %50, %.thread526.thread ], [ %.2529, %.thread526 ]
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.2529558, ptr %620, align 8
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
define internal fastcc zeroext i1 @result_should_goto_done(ptr noundef readonly %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.102) #16
  br label %25

6:                                                ; preds = %3
  switch i32 %1, label %17 [
    i32 1, label %7
    i32 10, label %7
    i32 11, label %7
    i32 13, label %7
    i32 14, label %7
    i32 15, label %7
    i32 17, label %7
    i32 18, label %7
    i32 20, label %7
    i32 21, label %12
    i32 33, label %12
  ]

7:                                                ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @fmap_fd(ptr noundef %9) #16
  %11 = tail call ptr @cl_strerror(i32 noundef %1) #16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, i32 noundef %10, ptr noundef %11) #16
  store i32 %1, ptr %2, align 4
  br label %25

12:                                               ; preds = %6, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @fmap_fd(ptr noundef %14) #16
  %16 = tail call ptr @cl_strerror(i32 noundef %1) #16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, i32 noundef %15, ptr noundef %16) #16
  store i32 0, ptr %2, align 4
  br label %25

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @fmap_fd(ptr noundef %22) #16
  %24 = tail call ptr @cl_strerror(i32 noundef %1) #16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104, i32 noundef %23, ptr noundef %24) #16
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %7, %12, %17, %5
  %.0 = phi i1 [ true, %5 ], [ %20, %17 ], [ true, %12 ], [ true, %7 ]
  ret i1 %.0
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @access(ptr noundef nonnull %10, i32 noundef 4) #16
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %25, label %14

14:                                               ; preds = %12, %8, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

24:                                               ; preds = %cli_magic_scan_buff.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8
  %.not145 = icmp eq i32 %31, 0
  br i1 %.not145, label %55, label %32

32:                                               ; preds = %28
  %33 = call noalias dereferenceable_or_null(15) ptr @malloc(i64 noundef 15) #18
  %34 = trunc nuw i64 %indvars.iv to i32
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %33, i64 noundef 14, ptr noundef nonnull @.str.137, i32 noundef %34) #16
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 14
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %23, align 8
  %38 = call ptr @cli_gentemp_with_prefix(ptr noundef %37, ptr noundef nonnull %33) #16
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
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv
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
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #17
  %60 = call ptr @fmap_open_memory(ptr noundef nonnull %58, i64 noundef %59, ptr noundef null) #16
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %cli_magic_scan_buff.exit.thread, label %cli_magic_scan_buff.exit

cli_magic_scan_buff.exit:                         ; preds = %55
  %61 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %60, i64 noundef 0, i64 noundef %59, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull %60) #16
  %.not147 = icmp eq i32 %61, 0
  br i1 %.not147, label %24, label %cli_magic_scan_buff.exit.thread

.loopexit:                                        ; preds = %24, %18
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %72

72:                                               ; preds = %204, %.loopexit
  %.094 = phi i32 [ 0, %.loopexit ], [ %.195, %204 ]
  %.190 = phi i32 [ 0, %.loopexit ], [ %.392, %204 ]
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
  %76 = add i32 %.190, 1
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
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 64
  %.not16.i = icmp eq i32 %105, 0
  %106 = load i32, ptr %65, align 8
  %.not17.i = icmp eq i32 %106, 0
  %or.cond166 = select i1 %.not16.i, i1 true, i1 %.not17.i
  br i1 %or.cond166, label %cli_egg_scanmetadata.exit.thread, label %107

107:                                              ; preds = %101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.159) #16
  %108 = add i32 %.190, 1
  br label %cli_egg_scanmetadata.exit.thread

cli_egg_scanmetadata.exit.thread:                 ; preds = %101, %107
  %.0.i156160 = phi i32 [ 7, %107 ], [ 0, %101 ]
  %.493 = phi i32 [ %108, %107 ], [ %.190, %101 ]
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
  %127 = add i32 %.493, 1
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
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
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
  %.6 = phi ptr [ %162, %161 ], [ %164, %163 ]
  %166 = icmp eq ptr %.6, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %165
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.153) #16
  br label %cli_magic_scan_buff.exit.thread

168:                                              ; preds = %165
  %169 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %.6, i32 noundef 577, i32 noundef 384) #16
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #16
  br label %180

172:                                              ; preds = %168
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154, ptr noundef nonnull %.6) #16
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
  %.5 = phi ptr [ %.6, %171 ], [ %.6, %177 ], [ %.6, %178 ], [ null, %153 ]
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
  %.not137 = icmp eq ptr %.5, null
  br i1 %.not137, label %.thread, label %195

195:                                              ; preds = %194
  call void @free(ptr noundef nonnull %.5) #16
  br label %.thread

.thread:                                          ; preds = %146, %148, %135, %112, %126, %195, %194, %119, %75
  %.195 = phi i32 [ %.094, %75 ], [ %83, %112 ], [ %83, %119 ], [ %83, %126 ], [ %83, %195 ], [ %83, %194 ], [ %83, %135 ], [ %83, %148 ], [ %83, %146 ]
  %.392 = phi i32 [ %76, %75 ], [ %.493, %112 ], [ %.493, %119 ], [ %127, %126 ], [ %.493, %195 ], [ %.493, %194 ], [ %.493, %135 ], [ %.493, %148 ], [ %.493, %146 ]
  %.2 = phi i32 [ 0, %75 ], [ %.0.i156160, %112 ], [ %.0.i156160, %119 ], [ %.0.i156160, %126 ], [ 0, %195 ], [ 0, %194 ], [ %.0.i156160, %135 ], [ %.0.i156160, %148 ], [ %.0.i156160, %146 ]
  %196 = load ptr, ptr %69, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 64
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
  %205 = icmp eq i32 %.2, 0
  br i1 %205, label %72, label %cli_magic_scan_buff.exit.thread

cli_magic_scan_buff.exit.thread:                  ; preds = %55, %cli_magic_scan_buff.exit, %32, %93, %204, %cli_egg_scanmetadata.exit.thread, %199, %180, %79, %80, %81, %115, %123, %130, %167, %12, %17, %16
  %.089 = phi i32 [ 1, %16 ], [ 0, %17 ], [ 0, %12 ], [ %76, %79 ], [ %.190, %80 ], [ %.190, %81 ], [ %.493, %115 ], [ %.493, %123 ], [ %127, %130 ], [ %.493, %167 ], [ %.190, %93 ], [ %.392, %199 ], [ %.493, %cli_egg_scanmetadata.exit.thread ], [ %.392, %204 ], [ %.493, %180 ], [ 0, %32 ], [ 0, %cli_magic_scan_buff.exit ], [ 0, %55 ]
  %.082 = phi ptr [ null, %16 ], [ null, %17 ], [ null, %12 ], [ null, %79 ], [ null, %80 ], [ null, %81 ], [ null, %115 ], [ null, %123 ], [ null, %130 ], [ null, %167 ], [ null, %93 ], [ null, %199 ], [ null, %cli_egg_scanmetadata.exit.thread ], [ null, %204 ], [ %.5, %180 ], [ null, %32 ], [ null, %cli_magic_scan_buff.exit ], [ null, %55 ]
  %.076 = phi i32 [ 0, %16 ], [ 26, %17 ], [ %15, %12 ], [ 0, %79 ], [ 0, %80 ], [ 0, %81 ], [ %.0.i156160, %115 ], [ %.0.i156160, %123 ], [ %.0.i156160, %130 ], [ 20, %167 ], [ 1, %93 ], [ 0, %199 ], [ %.0.i156160, %cli_egg_scanmetadata.exit.thread ], [ %.2, %204 ], [ %184, %180 ], [ 19, %55 ], [ %61, %cli_magic_scan_buff.exit ], [ 20, %32 ]
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
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %219 = load ptr, ptr %218, align 8
  %.not152 = icmp eq ptr %219, null
  br i1 %.not152, label %221, label %220

220:                                              ; preds = %217
  call void @free(ptr noundef nonnull %219) #16
  store ptr null, ptr %218, align 8
  br label %221

221:                                              ; preds = %220, %217
  %.not153 = icmp eq ptr %.082, null
  br i1 %.not153, label %223, label %222

222:                                              ; preds = %221
  call void @free(ptr noundef nonnull %.082) #16
  br label %223

223:                                              ; preds = %222, %221
  %224 = icmp ne i32 %.076, 1
  %225 = icmp ne i32 %.089, 0
  %or.cond3 = select i1 %224, i1 %225, i1 false
  br i1 %or.cond3, label %226, label %235

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 64
  %.not154 = icmp eq i32 %231, 0
  br i1 %.not154, label %235, label %232

232:                                              ; preds = %226
  %233 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.156) #16
  %234 = icmp eq i32 %233, 1
  %spec.select = select i1 %234, i32 1, i32 %.076
  br label %235

235:                                              ; preds = %232, %226, %223
  %.4 = phi i32 [ %.076, %226 ], [ %.076, %223 ], [ %spec.select, %232 ]
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
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
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @cli_gentempfd(ptr noundef %69, ptr noundef nonnull %6, ptr noundef nonnull %4) #16
  %.not55 = icmp eq i32 %70, 0
  br i1 %.not55, label %.preheader, label %78

.preheader:                                       ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %72 = load i64, ptr %71, align 8
  %.not80 = icmp eq i64 %72, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %80

78:                                               ; preds = %67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163) #16
  %79 = call i32 @inflateEnd(ptr noundef nonnull %7) #16
  br label %163

80:                                               ; preds = %.lr.ph, %.loopexit
  %81 = phi i64 [ %72, %.lr.ph ], [ %137, %.loopexit ]
  %.04579 = phi i64 [ 0, %.lr.ph ], [ %.1, %.loopexit ]
  %.04678 = phi i64 [ 0, %.lr.ph ], [ %.2, %.loopexit ]
  %82 = sub nuw i64 %81, %.04579
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
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
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
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 8192, ptr %7, align 8
  %8 = call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.169, i32 noundef %8) #16
  br label %89

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @cli_gentempfd(ptr noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %2) #16
  %.not33 = icmp eq i32 %13, 0
  br i1 %.not33, label %.preheader, label %16

.preheader:                                       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load i64, ptr %22, align 8
  %.not.i = icmp ult i64 %.0, %23
  br i1 %.not.i, label %fmap_need_off_once_len.exit, label %fmap_need_off_once_len.exit.thread

fmap_need_off_once_len.exit.thread:               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 0, ptr %14, align 8
  br label %.loopexit

fmap_need_off_once_len.exit:                      ; preds = %20
  %24 = sub nuw i64 %23, %.0
  %spec.select.i = call i64 @llvm.umin.i64(i64 %24, i64 8192)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26(ptr noundef nonnull %21, i64 noundef %.0, i64 noundef %spec.select.i, i32 noundef 0) #16
  %.not20.i = icmp eq ptr %27, null
  %28 = select i1 %.not20.i, i64 0, i64 %spec.select.i
  store ptr %27, ptr %4, align 8
  %29 = trunc nuw nsw i64 %28 to i32
  store i32 %29, ptr %14, align 8
  %30 = add i64 %28, %.0
  %.not35 = icmp eq i64 %28, 0
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
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
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1616
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1632
  store i64 1048576, ptr %10, align 8
  %11 = call i32 @cli_XzInit(ptr noundef nonnull %4) #16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.176, i32 noundef %11) #16
  call void @free(ptr noundef nonnull %5) #16
  br label %70

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1624
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1608
  br label %22

22:                                               ; preds = %52, %.split
  %.040 = phi i64 [ 0, %.split ], [ %.141, %52 ]
  %.038 = phi i64 [ 0, %.split ], [ %.139, %52 ]
  %23 = load i64, ptr %19, align 8
  %.not47 = icmp eq i64 %23, 0
  br i1 %.not47, label %24, label %34

24:                                               ; preds = %22
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load i64, ptr %26, align 8
  %.not.i = icmp ult i64 %.038, %27
  br i1 %.not.i, label %28, label %fmap_need_off_once_len.exit.thread

28:                                               ; preds = %24
  %29 = sub nuw i64 %27, %.038
  %spec.select.i = call i64 @llvm.umin.i64(i64 %29, i64 262144)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 104
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
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @cli_unarj_open(ptr noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %2) #16
  %.not47 = icmp eq i32 %12, 0
  br i1 %.not47, label %.preheader, label %17

.preheader:                                       ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %26

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
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
  %.2 = phi i32 [ 0, %62 ], [ %52, %55 ]
  %69 = load ptr, ptr %2, align 8
  %.not52 = icmp eq ptr %69, null
  br i1 %.not52, label %71, label %70

70:                                               ; preds = %68
  call void @free(ptr noundef nonnull %69) #16
  store ptr null, ptr %2, align 8
  br label %71

71:                                               ; preds = %68, %70, %48, %50
  %.1 = phi i32 [ 0, %50 ], [ 0, %48 ], [ %.2, %70 ], [ %.2, %68 ]
  %72 = icmp eq i32 %.1, 0
  br i1 %72, label %26, label %.loopexit

.loopexit:                                        ; preds = %62, %71, %28
  %.034 = phi i32 [ %27, %28 ], [ %65, %62 ], [ %.1, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
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
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.193, i32 noundef %.034) #16
  %83 = icmp eq i32 %.034, 22
  %spec.store.select = select i1 %83, i32 0, i32 %.034
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load i64, ptr %5, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.197) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1048
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.198) #16
  br label %70

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1056
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
  %.045.ph = phi i32 [ %41, %43 ], [ %49, %53 ], [ %49, %51 ], [ %26, %28 ]
  %.0.ph = phi i32 [ %44, %43 ], [ %54, %53 ], [ %52, %51 ], [ %29, %28 ]
  %62 = tail call i32 @close(i32 noundef %.045.ph) #16
  br label %63

63:                                               ; preds = %61, %20, %57
  %.069.ph = phi i32 [ %spec.store.select, %57 ], [ 18, %20 ], [ %.0.ph, %61 ]
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load i64, ptr %12, align 8
  %.not91 = icmp eq i64 %13, 0
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %35
  %14 = phi i64 [ %38, %35 ], [ %13, %9 ]
  %15 = phi ptr [ %36, %35 ], [ %11, %9 ]
  %.04490 = phi i64 [ %26, %35 ], [ 0, %9 ]
  %16 = sub nuw i64 %14, %.04490
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 4
  %. = tail call i64 @llvm.umin.i64(i64 %16, i64 %19)
  %20 = trunc i64 %. to i32
  %sext = shl i64 %., 32
  %21 = ashr exact i64 %sext, 32
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 104
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
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
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull %40) #16
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %42, %33, %8, %49
  %.04575 = phi i32 [ %.045, %49 ], [ 20, %42 ], [ 14, %33 ], [ 8, %8 ], [ 12, %.lr.ph ]
  %.04773 = phi ptr [ null, %49 ], [ null, %42 ], [ %27, %33 ], [ null, %8 ], [ null, %.lr.ph ]
  %.not65 = icmp eq i32 %6, -1
  br i1 %.not65, label %54, label %52

52:                                               ; preds = %.thread
  %53 = tail call i32 @close(i32 noundef %6) #16
  br label %54

54:                                               ; preds = %52, %.thread
  %.not66 = icmp eq ptr %.04773, null
  br i1 %.not66, label %56, label %55

55:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %.04773) #16
  br label %56

56:                                               ; preds = %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
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
  br i1 %.not, label %200, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %.not131 = icmp eq ptr %13, null
  br i1 %.not131, label %200, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not132 = icmp eq ptr %21, null
  br i1 %.not132, label %26, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 328
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  br label %26

26:                                               ; preds = %14, %22
  %27 = phi i32 [ %25, %22 ], [ 0, %14 ]
  call void @cli_targetinfo_init(ptr noundef nonnull %8) #16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.214) #16
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1064
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
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 304
  %46 = load i32, ptr %45, align 8
  br label %.thread161

.thread161:                                       ; preds = %38, %40
  %47 = phi i32 [ %44, %40 ], [ 0, %38 ]
  %48 = phi i32 [ %42, %40 ], [ 0, %38 ]
  %49 = phi i32 [ %46, %40 ], [ 0, %38 ]
  %50 = call i32 @cli_ac_initdata(ptr noundef nonnull %6, i32 noundef %48, i32 noundef %47, i32 noundef %49, i8 noundef zeroext 8) #16
  %.not134.not = icmp eq i32 %50, 0
  br i1 %.not134.not, label %51, label %183

51:                                               ; preds = %.thread161
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @cli_ac_initdata(ptr noundef nonnull %5, i32 noundef %53, i32 noundef %55, i32 noundef %57, i8 noundef zeroext 8) #16
  %.not135 = icmp eq i32 %58, 0
  br i1 %.not135, label %59, label %183

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8
  %.not136 = icmp eq i32 %62, 0
  br i1 %.not136, label %63, label %71

63:                                               ; preds = %59
  br i1 %.not132, label %.thread163, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 304
  %66 = load i32, ptr %65, align 8
  %.not137 = icmp eq i32 %66, 0
  br i1 %.not137, label %67, label %71

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 376
  %69 = load i32, ptr %68, align 8
  %.not138 = icmp eq i32 %69, 0
  br i1 %.not138, label %.thread, label %71

.thread:                                          ; preds = %67
  store ptr %6, ptr %7, align 16
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %70, align 8
  br label %86

71:                                               ; preds = %67, %64, %59
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @cli_gentempfd(ptr noundef %73, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %.not139 = icmp eq i32 %74, 0
  br i1 %.not139, label %76, label %75

75:                                               ; preds = %71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.217) #16
  br label %183

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load i32, ptr %78, align 8
  %.not140 = icmp eq i32 %79, 0
  br i1 %.not140, label %82, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.218, ptr noundef %81) #16
  br label %82

82:                                               ; preds = %76, %80
  store ptr %6, ptr %7, align 16
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %83, align 8
  br i1 %.not132, label %.critedge160, label %84

84:                                               ; preds = %82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 304
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %85 = icmp eq i32 %.pre, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %.thread, %84
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 376
  %88 = load i32, ptr %87, align 8
  %.not142 = icmp eq i32 %88, 0
  br i1 %.not142, label %118, label %89

89:                                               ; preds = %86, %84
  %90 = load i64, ptr %17, align 8
  %.not244 = icmp eq i64 %90, 0
  br i1 %.not244, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %92

92:                                               ; preds = %.lr.ph, %102
  %.092242 = phi i64 [ 0, %.lr.ph ], [ %103, %102 ]
  %93 = call i64 @text_normalize_map(ptr noundef nonnull %2, ptr noundef nonnull %16, i64 noundef %.092242) #16
  %.not148 = icmp eq i64 %93, 0
  br i1 %.not148, label %._crit_edge, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr %4, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = load i64, ptr %91, align 8
  %98 = call i64 @write(i32 noundef %95, ptr noundef %96, i64 noundef %97) #16
  %99 = icmp eq i64 %98, -1
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.219, ptr noundef %101) #16
  br label %.thread172

102:                                              ; preds = %94
  %103 = add i64 %93, %.092242
  call void @text_normalize_reset(ptr noundef nonnull %2) #16
  %104 = load i64, ptr %17, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %92, label %._crit_edge

._crit_edge:                                      ; preds = %102, %92, %89
  %106 = load i32, ptr %4, align 4
  %107 = call ptr @fmap(i32 noundef %106, i64 noundef 0, i64 noundef 0, ptr noundef null) #16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %._crit_edge
  %110 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.220, ptr noundef %110) #16
  br label %.thread172

111:                                              ; preds = %._crit_edge
  %112 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %107, i32 noundef 500, i1 noundef zeroext true, i32 noundef 1) #16
  %.not149 = icmp eq i32 %112, 0
  br i1 %.not149, label %114, label %113

113:                                              ; preds = %111
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #16
  br label %.thread185

114:                                              ; preds = %111
  %115 = call i32 @cli_scan_fmap(ptr noundef nonnull %0, i32 noundef 500, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null) #16
  %116 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #16
  %.not150 = icmp eq i32 %115, 0
  br i1 %.not150, label %.loopexit, label %.thread185

.thread163:                                       ; preds = %63
  store ptr %6, ptr %7, align 16
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %117, align 8
  br label %.critedge160

118:                                              ; preds = %86
  call void @cli_targetinfo(ptr noundef nonnull %8, i32 noundef 7, ptr noundef nonnull %0) #16
  %119 = call i32 @cli_ac_caloff(ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef nonnull %8) #16
  %.not143 = icmp eq i32 %119, 0
  br i1 %.not143, label %.critedge160, label %183

.critedge160:                                     ; preds = %.thread163, %82, %118
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = zext nneg i32 %27 to i64
  %126 = sub nsw i64 0, %125
  br label %127

127:                                              ; preds = %.backedge, %.critedge160
  %.095 = phi i32 [ 0, %.critedge160 ], [ %.095.be, %.backedge ]
  %.094 = phi i64 [ 0, %.critedge160 ], [ %133, %.backedge ]
  %128 = load i64, ptr %120, align 8
  %129 = load i64, ptr %17, align 8
  %130 = sub i64 %129, %.094
  %. = call i64 @llvm.umin.i64(i64 %128, i64 %130)
  %131 = load ptr, ptr %121, align 8
  %132 = call ptr %131(ptr noundef nonnull %16, i64 noundef %.094, i64 noundef %., i32 noundef 0) #16
  %133 = add i64 %., %.094
  %134 = icmp ne ptr %132, null
  %135 = icmp ne i64 %., 0
  %or.cond = and i1 %134, %135
  br i1 %or.cond, label %136, label %141

136:                                              ; preds = %127
  %137 = load i64, ptr %122, align 8
  %138 = add i64 %137, %.
  %139 = load i64, ptr %123, align 8
  %140 = icmp ugt i64 %138, %139
  br i1 %140, label %141, label %.thread167

141:                                              ; preds = %136, %127
  %142 = load i32, ptr %4, align 4
  %.not144 = icmp eq i32 %142, -1
  br i1 %.not144, label %152, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %2, align 8
  %145 = load i64, ptr %122, align 8
  %146 = call i64 @write(i32 noundef %142, ptr noundef %144, i64 noundef %145) #16
  %147 = icmp eq i64 %146, -1
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.219, ptr noundef %149) #16
  %150 = load i32, ptr %4, align 4
  %151 = call i32 @close(i32 noundef %150) #16
  store i32 -1, ptr %4, align 4
  br label %152

152:                                              ; preds = %148, %143, %141
  %153 = load ptr, ptr %2, align 8
  %154 = load i64, ptr %122, align 8
  %155 = trunc i64 %154 to i32
  %156 = call i32 @cli_scan_buff(ptr noundef %153, i32 noundef %155, i32 noundef %.095, ptr noundef nonnull %0, i32 noundef 500, ptr noundef nonnull %7) #16
  %.not145 = icmp eq i32 %156, 0
  br i1 %.not145, label %157, label %.thread172

157:                                              ; preds = %152
  %158 = load ptr, ptr %124, align 8
  %.not146 = icmp eq ptr %158, null
  br i1 %.not146, label %164, label %159

159:                                              ; preds = %157
  %160 = load i64, ptr %122, align 8
  %161 = lshr i64 %160, 12
  %162 = load i64, ptr %158, align 8
  %163 = add i64 %162, %161
  store i64 %163, ptr %158, align 8
  br label %164

164:                                              ; preds = %159, %157
  %165 = load i64, ptr %122, align 8
  %166 = trunc i64 %165 to i32
  %167 = add i32 %.095, %166
  %168 = icmp ugt i64 %165, %125
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 %165
  %172 = getelementptr inbounds i8, ptr %171, i64 %126
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %170, ptr nonnull align 1 %172, i64 %125, i1 false)
  br label %173

173:                                              ; preds = %164, %169
  call void @text_normalize_reset(ptr noundef nonnull %2) #16
  store i64 %125, ptr %122, align 8
  br i1 %135, label %174, label %.loopexit

174:                                              ; preds = %173
  br i1 %134, label %.thread167, label %176

.thread167:                                       ; preds = %136, %174
  %.196166171 = phi i32 [ %167, %174 ], [ %.095, %136 ]
  %175 = call i64 @text_normalize_buffer(ptr noundef nonnull %2, ptr noundef nonnull %132, i64 noundef %.) #16
  %.not147 = icmp eq i64 %175, %.
  br i1 %.not147, label %.backedge, label %176

176:                                              ; preds = %.thread167, %174
  %.196166169 = phi i32 [ %.196166171, %.thread167 ], [ %167, %174 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.221) #16
  br label %.backedge

.backedge:                                        ; preds = %176, %.thread167
  %.095.be = phi i32 [ %.196166169, %176 ], [ %.196166171, %.thread167 ]
  br label %127

.loopexit:                                        ; preds = %173, %114
  %.198 = phi ptr [ %107, %114 ], [ null, %173 ]
  %177 = call i32 @cli_exp_eval(ptr noundef nonnull %0, ptr noundef %21, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #16
  %.not151 = icmp eq i32 %177, 0
  br i1 %.not151, label %178, label %180

178:                                              ; preds = %.loopexit
  %179 = call i32 @cli_exp_eval(ptr noundef nonnull %0, ptr noundef %19, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #16
  br label %180

180:                                              ; preds = %178, %.loopexit
  %.091 = phi i32 [ %177, %.loopexit ], [ %179, %178 ]
  %.not152 = icmp eq ptr %.198, null
  br i1 %.not152, label %.thread172, label %.thread185

.thread185:                                       ; preds = %114, %113, %180
  %.091196 = phi i32 [ %.091, %180 ], [ %115, %114 ], [ %112, %113 ]
  %.097194 = phi ptr [ %.198, %180 ], [ %107, %114 ], [ %107, %113 ]
  %181 = getelementptr inbounds nuw i8, ptr %.097194, i64 96
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull %.097194) #16
  br label %.thread172

.thread234:                                       ; preds = %37, %32
  %.091182.ph210 = phi i32 [ 0, %32 ], [ 20, %37 ]
  call void @cli_targetinfo_destroy(ptr noundef nonnull %8) #16
  br label %186

.thread172:                                       ; preds = %152, %109, %100, %.thread185, %180
  %.091182 = phi i32 [ %.091196, %.thread185 ], [ %.091, %180 ], [ 0, %109 ], [ 14, %100 ], [ %156, %152 ]
  call void @cli_targetinfo_destroy(ptr noundef nonnull %8) #16
  call void @free(ptr noundef nonnull %36) #16
  call void @cli_ac_freedata(ptr noundef nonnull %6) #16
  br label %185

183:                                              ; preds = %118, %75, %51, %.thread161
  %.091182.ph = phi i32 [ %50, %.thread161 ], [ %58, %51 ], [ %74, %75 ], [ %119, %118 ]
  %.not155179.ph = phi i1 [ true, %.thread161 ], [ true, %51 ], [ false, %75 ], [ false, %118 ]
  call void @cli_targetinfo_destroy(ptr noundef nonnull %8) #16
  call void @free(ptr noundef nonnull %36) #16
  br i1 %.not134.not, label %.thread223, label %184

.thread223:                                       ; preds = %183
  call void @cli_ac_freedata(ptr noundef nonnull %6) #16
  br i1 %.not155179.ph, label %186, label %185

184:                                              ; preds = %183
  br i1 %.not155179.ph, label %186, label %185

185:                                              ; preds = %.thread172, %.thread223, %184
  %.091182203222238 = phi i32 [ %.091182.ph, %.thread223 ], [ %.091182.ph, %184 ], [ %.091182, %.thread172 ]
  call void @cli_ac_freedata(ptr noundef nonnull %5) #16
  br label %186

186:                                              ; preds = %.thread223, %.thread234, %185, %184
  %.091182203222237 = phi i32 [ %.091182.ph210, %.thread234 ], [ %.091182203222238, %185 ], [ %.091182.ph, %184 ], [ %.091182.ph, %.thread223 ]
  %187 = load i32, ptr %4, align 4
  %.not156 = icmp eq i32 %187, -1
  br i1 %.not156, label %190, label %188

188:                                              ; preds = %186
  %189 = call i32 @close(i32 noundef %187) #16
  br label %190

190:                                              ; preds = %188, %186
  %191 = load ptr, ptr %3, align 8
  %.not157 = icmp eq ptr %191, null
  br i1 %.not157, label %200, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load i32, ptr %194, align 8
  %.not158 = icmp eq i32 %195, 0
  br i1 %.not158, label %196, label %198

196:                                              ; preds = %192
  %197 = call i32 @cli_unlink(ptr noundef nonnull %191) #16
  %.pre247 = load ptr, ptr %3, align 8
  br label %198

198:                                              ; preds = %196, %192
  %199 = phi ptr [ %.pre247, %196 ], [ %191, %192 ]
  call void @free(ptr noundef %199) #16
  br label %200

200:                                              ; preds = %190, %198, %1, %9
  %.0 = phi i32 [ 2, %9 ], [ 2, %1 ], [ %.091182203222237, %198 ], [ %.091182203222237, %190 ]
  ret i32 %.0
}

declare i32 @cli_scanswf(ptr noundef) local_unnamed_addr #2

declare i32 @cli_scanrtf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanmail(ptr noundef %0) unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.222) #16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @cli_uuencode(ptr noundef nonnull %4, ptr noundef %10) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call i32 @cli_magic_scan_dir(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 0)
  br label %15

15:                                               ; preds = %13, %8
  %.014 = phi i32 [ %14, %13 ], [ %11, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = call fastcc i32 @cli_ole2_scan_tempdir(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %16, i32 noundef %19, i32 noundef %20, i32 noundef %21)
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
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
define internal fastcc i32 @cli_scantar(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.273) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @html_screnc_decode(ptr noundef %10, ptr noundef nonnull %4) #16
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 @cli_magic_scan_dir(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 0)
  br label %14

14:                                               ; preds = %12, %8
  %.0 = phi i32 [ %13, %12 ], [ 0, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
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
define internal fastcc void @calculate_fuzzy_image_hash(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.image_fuzzy_hash, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [17 x i8], align 16
  store i64 0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef %7, i64 noundef 0, i64 noundef %9, i32 noundef 1) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 2
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
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
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 17, ptr noundef nonnull @.str.284, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %71) #16
  %73 = call i32 @cli_jsonstr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.285, ptr noundef nonnull %5) #16
  br label %74

74:                                               ; preds = %48, %42
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %76, i64 %79, i32 6
  %81 = load i64, ptr %3, align 8
  store i64 %81, ptr %80, align 4
  %82 = load ptr, ptr %75, align 8
  %83 = load i32, ptr %77, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %82, i64 %84, i32 7
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %7, ptr noundef nonnull @.str.287) #16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %2) #16
  br label %45

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %8, i32 noundef 578, i32 noundef 384) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load i64, ptr %14, align 8
  %.not.i46 = icmp ugt i64 %15, 16
  br i1 %.not.i46, label %fmap_need_off_once_len.exit, label %fmap_need_off_once_len.exit.thread

16:                                               ; preds = %._crit_edge
  %17 = add i64 %spec.select.i, %.047
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load i64, ptr %19, align 8
  %.not.i = icmp ult i64 %17, %20
  br i1 %.not.i, label %fmap_need_off_once_len.exit, label %fmap_need_off_once_len.exit.thread

fmap_need_off_once_len.exit:                      ; preds = %10, %16
  %21 = phi i64 [ %20, %16 ], [ %15, %10 ]
  %22 = phi ptr [ %18, %16 ], [ %13, %10 ]
  %.047 = phi i64 [ %17, %16 ], [ 16, %10 ]
  %23 = sub nuw i64 %21, %.047
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %23, i64 8192)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 104
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1
  %29 = xor i8 %28, -1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
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
  br i1 %3, label %89, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  %dlp_has_cc.dlp_get_cc_count = select i1 %11, ptr @dlp_has_cc, ptr @dlp_get_cc_count
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 10
  %17 = and i32 %16, 3
  switch i32 %17, label %default.unreachable [
    i32 3, label %18
    i32 1, label %22
    i32 2, label %26
    i32 0, label %.split.us.preheader
  ]

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  %dlp_has_ssn.dlp_get_ssn_count = select i1 %21, ptr @dlp_has_ssn, ptr @dlp_get_ssn_count
  br label %.split.preheader

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  %dlp_has_normal_ssn.dlp_get_normal_ssn_count = select i1 %25, ptr @dlp_has_normal_ssn, ptr @dlp_get_normal_ssn_count
  br label %.split.preheader

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  %dlp_has_stripped_ssn.dlp_get_stripped_ssn_count = select i1 %29, ptr @dlp_has_stripped_ssn, ptr @dlp_get_stripped_ssn_count
  br label %.split.preheader

default.unreachable:                              ; preds = %4
  unreachable

.split.preheader:                                 ; preds = %18, %22, %26
  %.0.ph = phi ptr [ %dlp_has_stripped_ssn.dlp_get_stripped_ssn_count, %26 ], [ %dlp_has_normal_ssn.dlp_get_normal_ssn_count, %22 ], [ %dlp_has_ssn.dlp_get_ssn_count, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 104
  br label %.split

.split.us.preheader:                              ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 104
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %40
  %.03659.us = phi i64 [ %41, %40 ], [ 0, %.split.us.preheader ]
  %.04156.us = phi i32 [ %47, %40 ], [ 0, %.split.us.preheader ]
  %34 = load i64, ptr %32, align 8
  %or.cond55.not.us = icmp ult i64 %.03659.us, %34
  br i1 %or.cond55.not.us, label %35, label %.critedge

35:                                               ; preds = %.split.us
  %36 = sub nuw i64 %34, %.03659.us
  %spec.select.i.us = call i64 @llvm.umin.i64(i64 %36, i64 8191)
  %37 = load ptr, ptr %33, align 8
  %38 = call ptr %37(ptr noundef nonnull %6, i64 noundef %.03659.us, i64 noundef %spec.select.i.us, i32 noundef 0) #16
  %.not26.i.us = icmp eq ptr %38, null
  br i1 %.not26.i.us, label %.critedge, label %fmap_readn.exit.us

fmap_readn.exit.us:                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %38, i64 %spec.select.i.us, i1 false)
  %39 = add nsw i64 %spec.select.i.us, -1
  %or.cond.us = icmp ult i64 %39, -2
  br i1 %or.cond.us, label %40, label %.critedge

40:                                               ; preds = %fmap_readn.exit.us
  %41 = add i64 %spec.select.i.us, %.03659.us
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 12
  %.lobit.us = and i32 %45, 1
  %46 = call i32 %dlp_has_cc.dlp_get_cc_count(ptr noundef nonnull %2, i64 noundef %spec.select.i.us, i32 noundef %.lobit.us) #16, !callees !4
  %47 = add i32 %46, %.04156.us
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = load i32, ptr %49, align 8
  %.not.us.not = icmp ult i32 %47, %50
  br i1 %.not.us.not, label %.split.us, label %.critedge

.split:                                           ; preds = %.split.preheader, %57
  %.03659 = phi i64 [ %58, %57 ], [ 0, %.split.preheader ]
  %.03957 = phi i32 [ %69, %57 ], [ 0, %.split.preheader ]
  %.04156 = phi i32 [ %64, %57 ], [ 0, %.split.preheader ]
  %51 = load i64, ptr %30, align 8
  %or.cond55.not = icmp ult i64 %.03659, %51
  br i1 %or.cond55.not, label %52, label %.critedge

52:                                               ; preds = %.split
  %53 = sub nuw i64 %51, %.03659
  %spec.select.i = call i64 @llvm.umin.i64(i64 %53, i64 8191)
  %54 = load ptr, ptr %31, align 8
  %55 = call ptr %54(ptr noundef nonnull %6, i64 noundef %.03659, i64 noundef %spec.select.i, i32 noundef 0) #16
  %.not26.i = icmp eq ptr %55, null
  br i1 %.not26.i, label %.critedge, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %55, i64 %spec.select.i, i1 false)
  %56 = add nsw i64 %spec.select.i, -1
  %or.cond = icmp ult i64 %56, -2
  br i1 %or.cond, label %57, label %.critedge

57:                                               ; preds = %fmap_readn.exit
  %58 = add i64 %spec.select.i, %.03659
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 12
  %.lobit = and i32 %62, 1
  %63 = call i32 %dlp_has_cc.dlp_get_cc_count(ptr noundef nonnull %2, i64 noundef %spec.select.i, i32 noundef %.lobit) #16, !callees !4
  %64 = add i32 %63, %.04156
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %67 = load i32, ptr %66, align 8
  %.not = icmp uge i32 %64, %67
  %68 = call i32 %.0.ph(ptr noundef nonnull %2, i64 noundef %spec.select.i) #16
  %69 = add i32 %68, %.03957
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 92
  %72 = load i32, ptr %71, align 4
  %.not47 = icmp uge i32 %69, %72
  %spec.select52 = select i1 %.not47, i1 true, i1 %.not
  br i1 %spec.select52, label %.critedge, label %.split

.critedge:                                        ; preds = %.split.us, %35, %fmap_readn.exit.us, %40, %57, %fmap_readn.exit, %.split, %52
  %.us-phi = phi i32 [ %.04156, %52 ], [ %.04156, %.split ], [ %.04156, %fmap_readn.exit ], [ %64, %57 ], [ %.04156.us, %35 ], [ %.04156.us, %.split.us ], [ %.04156.us, %fmap_readn.exit.us ], [ %47, %40 ]
  %.us-phi60 = phi i32 [ %.03957, %52 ], [ %.03957, %.split ], [ %.03957, %fmap_readn.exit ], [ %69, %57 ], [ 0, %40 ], [ 0, %fmap_readn.exit.us ], [ 0, %35 ], [ 0, %.split.us ]
  %.not48 = icmp eq i32 %.us-phi, 0
  br i1 %.not48, label %80, label %73

73:                                               ; preds = %.critedge
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %76 = load i32, ptr %75, align 8
  %.not49 = icmp ult i32 %.us-phi, %76
  br i1 %.not49, label %80, label %77

77:                                               ; preds = %73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.292, i32 noundef %.us-phi) #16
  %78 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.293) #16
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %89, label %80

80:                                               ; preds = %77, %73, %.critedge
  %.not50 = icmp eq i32 %.us-phi60, 0
  br i1 %.not50, label %88, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 92
  %84 = load i32, ptr %83, align 4
  %.not51 = icmp ult i32 %.us-phi60, %84
  br i1 %.not51, label %88, label %85

85:                                               ; preds = %81
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.294, i32 noundef %.us-phi60) #16
  %86 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.295) #16
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %89, label %88

88:                                               ; preds = %85, %81, %80
  br label %89

89:                                               ; preds = %85, %77, %1, %88
  %.037 = phi i32 [ 0, %88 ], [ 2, %1 ], [ 1, %77 ], [ 1, %85 ]
  ret i32 %.037
}

declare i32 @cli_recursion_stack_get_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_scanpe(ptr noundef) local_unnamed_addr #2

declare i32 @cli_unpackelf(ptr noundef) local_unnamed_addr #2

declare i32 @cli_unpackmacho(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanpdf(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
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
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_magic_scan_desc_type(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %40, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %1, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
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
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 48
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
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 96
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
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

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
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %15, 6
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i64 noundef %15) #16
  br label %.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %20 = load i64, ptr %19, align 8
  %.not = icmp ne i64 %20, 0
  %21 = icmp ugt i64 %15, %20
  %or.cond = and i1 %.not, %21
  br i1 %or.cond, label %22, label %31

22:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i64 noundef %15) #16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4
  %.not34 = icmp eq i32 %25, 0
  br i1 %.not34, label %.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 312
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
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 96
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8
  %.not = icmp ult i64 %1, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i64 noundef %1) #16
  br label %magic_scan_nested_fmap_type.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
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
  %32 = icmp ult i64 %1, %26
  %or.cond77 = and i1 %32, %or.cond76.not86
  br i1 %or.cond77, label %fmap_need_off_once_len.exit, label %33

33:                                               ; preds = %30
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i64 noundef %1, i64 noundef %.157, i64 noundef %26) #16
  br label %magic_scan_nested_fmap_type.exit

fmap_need_off_once_len.exit:                      ; preds = %30
  %34 = sub nuw i64 %26, %1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %.157, i64 %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
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
  %.not.i79 = icmp ult i64 %1, %70
  br i1 %.not.i79, label %72, label %71

71:                                               ; preds = %69
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.299, i64 noundef %1) #16
  br label %magic_scan_nested_fmap_type.exit

72:                                               ; preds = %69
  %.not44.i = icmp eq i64 %2, 0
  %73 = sub nuw i64 %70, %1
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
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %6) #16
  br label %11

11:                                               ; preds = %5, %7
  %.0 = phi i32 [ %8, %7 ], [ 19, %5 ]
  ret i32 %.0
}

declare ptr @fmap_open_memory(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scan_common(ptr noundef %0, ptr noundef readonly %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly %5, ptr noundef %6) unnamed_addr #0 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %14, i8 0, i64 192, i1 false)
  store ptr null, ptr %15, align 8
  %22 = icmp eq ptr %0, null
  %23 = icmp eq ptr %5, null
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %342, label %24

24:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %3, ptr %26, align 8
  %27 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #18
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %27, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  %31 = tail call ptr @evidence_new() #16
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %6, ptr %36, align 8
  %37 = tail call ptr @cli_bitset_init() #16
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr %37, ptr %38, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 %41, ptr %42, align 8
  %43 = zext i32 %41 to i64
  %44 = tail call noalias ptr @calloc(i64 noundef 48, i64 noundef %43) #19
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %44, ptr %45, align 8
  %.not98 = icmp eq ptr %44, null
  br i1 %.not98, label %.critedge, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %0, ptr %47, align 8
  store i32 0, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 2
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %perf_init.exit, label %55

55:                                               ; preds = %46
  %56 = tail call ptr @cli_events_new(i32 noundef 17) #16
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %58, %55
  %indvars.iv.i = phi i64 [ 0, %55 ], [ %indvars.iv.next.i, %58 ]
  %59 = getelementptr inbounds nuw [14 x %struct.anon], ptr @perf_events, i64 0, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = tail call i32 @cli_event_define(ptr noundef %56, i32 noundef %60, ptr noundef %62, i32 noundef %64, i32 noundef 2) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i, label %66, label %58

66:                                               ; preds = %58
  tail call void @cli_event_time_start(ptr noundef %56, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %67 = call i64 @times(ptr noundef nonnull %12) #16
  %.not.i.i = icmp eq i64 %67, -1
  br i1 %.not.i.i, label %get_thread_times.exit.i, label %68

68:                                               ; preds = %66
  %69 = tail call i64 @sysconf(i32 noundef 2) #16
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = mul i64 %71, 1000000
  %73 = udiv i64 %72, %69
  %74 = load i64, ptr %12, align 8
  %75 = mul i64 %74, 1000000
  %76 = udiv i64 %75, %69
  br label %get_thread_times.exit.i

get_thread_times.exit.i:                          ; preds = %68, %66
  %.013.i = phi i64 [ %73, %68 ], [ 0, %66 ]
  %.012.i = phi i64 [ %76, %68 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %77 = load ptr, ptr %57, align 8
  %78 = sub i64 0, %.013.i
  tail call void @cli_event_int(ptr noundef %77, i32 noundef 13, i64 noundef %78) #16
  %79 = sub i64 0, %.012.i
  tail call void @cli_event_int(ptr noundef %77, i32 noundef 14, i64 noundef %79) #16
  %.pre = load ptr, ptr %25, align 8
  br label %perf_init.exit

perf_init.exit:                                   ; preds = %46, %get_thread_times.exit.i
  %80 = phi ptr [ %4, %46 ], [ %.pre, %get_thread_times.exit.i ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 60
  %82 = load i32, ptr %81, align 4
  %.not99 = icmp eq i32 %82, 0
  br i1 %.not99, label %109, label %83

83:                                               ; preds = %perf_init.exit
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %85 = call i32 @gettimeofday(ptr noundef nonnull %84, ptr noundef null) #16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %83
  %88 = load ptr, ptr %25, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 60
  %90 = load i32, ptr %89, align 4
  %91 = udiv i32 %90, 1000
  %92 = urem i32 %90, 1000
  %93 = mul nuw nsw i32 %92, 1000
  %94 = zext nneg i32 %91 to i64
  %95 = load i64, ptr %84, align 8
  %96 = add nsw i64 %95, %94
  store i64 %96, ptr %84, align 8
  %97 = zext nneg i32 %93 to i64
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %99 = load i64, ptr %98, align 8
  %100 = add nsw i64 %99, %97
  store i64 %100, ptr %98, align 8
  %101 = icmp sgt i64 %100, 999999
  br i1 %101, label %102, label %109

102:                                              ; preds = %87
  %103 = add nsw i64 %100, -1000000
  store i64 %103, ptr %98, align 8
  %104 = add nsw i64 %96, 1
  store i64 %104, ptr %84, align 8
  br label %109

105:                                              ; preds = %83
  %106 = tail call ptr @__errno_location() #20
  %107 = load i32, ptr %106, align 4
  %108 = call ptr @cli_strerror(i32 noundef %107, ptr noundef nonnull %18, i64 noundef 64) #16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.304, ptr noundef %108) #16
  br label %109

109:                                              ; preds = %105, %102, %87, %perf_init.exit
  %.not100 = icmp eq ptr %1, null
  br i1 %.not100, label %112, label %110

110:                                              ; preds = %109
  %111 = call noalias ptr @strdup(ptr noundef nonnull %1) #16
  store ptr %111, ptr %14, align 8
  br label %112

112:                                              ; preds = %110, %109
  %113 = call i64 @time(ptr noundef null) #16
  store i64 %113, ptr %16, align 8
  %114 = call ptr @localtime_r(ptr noundef nonnull %16, ptr noundef nonnull %17) #16
  %.not101 = icmp eq ptr %114, null
  br i1 %.not101, label %115, label %116

115:                                              ; preds = %112
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.305) #16
  br label %.critedge

116:                                              ; preds = %112
  %117 = load ptr, ptr %25, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  %121 = load ptr, ptr %14, align 8
  %122 = icmp ne ptr %121, null
  %or.cond4 = select i1 %120, i1 %122, i1 false
  br i1 %or.cond4, label %123, label %138

123:                                              ; preds = %116
  %124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #17
  %125 = call i32 @cli_basename(ptr noundef nonnull %121, i64 noundef %124, ptr noundef nonnull %15) #16
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = load ptr, ptr %15, align 8
  %129 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #17
  %130 = add i64 %129, 17
  %131 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %130) #16
  %.not103 = icmp eq ptr %131, null
  br i1 %.not103, label %132, label %133

132:                                              ; preds = %127
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.306) #16
  br label %.critedge

133:                                              ; preds = %127
  %134 = call i64 @strftime(ptr noundef nonnull %131, i64 noundef %130, ptr noundef nonnull @.str.307, ptr noundef nonnull %17) #16
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %136 = load ptr, ptr %15, align 8
  %137 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %135, ptr noundef nonnull dereferenceable(1) %136) #16
  br label %143

138:                                              ; preds = %123, %116
  %139 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef 25) #16
  %.not102 = icmp eq ptr %139, null
  br i1 %.not102, label %140, label %141

140:                                              ; preds = %138
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.306) #16
  br label %.critedge

141:                                              ; preds = %138
  %142 = call i64 @strftime(ptr noundef nonnull %139, i64 noundef 25, ptr noundef nonnull @.str.308, ptr noundef nonnull %17) #16
  br label %143

143:                                              ; preds = %141, %133
  %.068 = phi ptr [ %131, %133 ], [ %139, %141 ]
  %144 = load ptr, ptr %25, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @cli_gentemp_with_prefix(ptr noundef %146, ptr noundef nonnull %.068) #16
  call void @free(ptr noundef nonnull %.068) #16
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.309) #16
  br label %.critedge

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %147, ptr %151, align 8
  %152 = call i32 @mkdir(ptr noundef nonnull %147, i32 noundef 448) #16
  %.not104 = icmp eq i32 %152, 0
  br i1 %.not104, label %155, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %151, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.310, ptr noundef %154) #16
  br label %.critedge

155:                                              ; preds = %150
  call void @cli_logg_setup(ptr noundef nonnull %14) #16
  %156 = call i32 @cli_magic_scan(ptr noundef nonnull %14, i32 noundef 0)
  store i32 %156, ptr %13, align 4
  %157 = load ptr, ptr %28, align 8
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 2
  %160 = icmp ne i32 %159, 0
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  %or.cond7 = select i1 %160, i1 %163, i1 false
  br i1 %or.cond7, label %164, label %240

164:                                              ; preds = %155
  %165 = call i32 @json_object_object_get_ex(ptr noundef nonnull %162, ptr noundef nonnull @.str.29, ptr noundef nonnull %19) #16
  %.not105 = icmp eq i32 %165, 0
  br i1 %.not105, label %175, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %19, align 8
  %168 = call i32 @json_object_get_type(ptr noundef %167) #16
  %169 = icmp eq i32 %168, 6
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  %171 = load ptr, ptr %19, align 8
  %172 = call ptr @json_object_get_string(ptr noundef %171) #16
  %173 = load ptr, ptr %161, align 8
  %174 = call i32 @cli_jsonstr(ptr noundef %173, ptr noundef nonnull @.str.20, ptr noundef %172) #16
  br label %175

175:                                              ; preds = %166, %170, %164
  %176 = load ptr, ptr %161, align 8
  %177 = call ptr @json_object_to_json_string_ext(ptr noundef %176, i32 noundef 18) #16
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.311) #16
  br label %.sink.split

180:                                              ; preds = %175
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.312, ptr noundef nonnull %177) #16
  %.not106 = icmp eq i32 %156, 1
  br i1 %.not106, label %207, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %25, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 96
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 104
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @cli_bytecode_context_alloc() #16
  %.not107 = icmp eq ptr %187, null
  br i1 %.not107, label %.thread, label %188

.thread:                                          ; preds = %181
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.313) #16
  store i32 20, ptr %13, align 4
  br label %191

188:                                              ; preds = %181
  call void @cli_bytecode_context_setctx(ptr noundef nonnull %187, ptr noundef nonnull %14) #16
  %189 = load ptr, ptr %25, align 8
  %190 = call i32 @cli_bytecode_runhook(ptr noundef nonnull %14, ptr noundef %189, ptr noundef nonnull %187, i32 noundef 260, ptr noundef %0) #16
  store i32 %190, ptr %13, align 4
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %187) #16
  %.not108 = icmp eq i32 %190, 1
  br i1 %.not108, label %207, label %191

191:                                              ; preds = %.thread, %188
  %192 = phi i32 [ 20, %.thread ], [ %190, %188 ]
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 248
  %194 = load i32, ptr %193, align 8
  %.not109 = icmp eq i32 %194, 0
  br i1 %.not109, label %195, label %201

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 244
  %197 = load i32, ptr %196, align 4
  %.not110 = icmp eq i32 %197, 0
  br i1 %.not110, label %198, label %201

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %186, i64 332
  %200 = load i32, ptr %199, align 4
  %.not111 = icmp eq i32 %200, 0
  br i1 %.not111, label %207, label %201

201:                                              ; preds = %198, %195, %191
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.314) #16
  %202 = load ptr, ptr %28, align 8
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, -3
  store i32 %204, ptr %202, align 4
  %205 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #17
  %206 = call i32 @cli_magic_scan_buff(ptr noundef nonnull %177, i64 noundef %205, ptr noundef nonnull %14, ptr noundef null, i32 noundef 0)
  store i32 %206, ptr %13, align 4
  br label %207

207:                                              ; preds = %188, %198, %201, %180
  %208 = phi i32 [ 1, %188 ], [ %192, %198 ], [ %206, %201 ], [ 1, %180 ]
  %209 = load ptr, ptr %25, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 360
  %211 = load ptr, ptr %210, align 8
  %.not112 = icmp eq ptr %211, null
  br i1 %.not112, label %216, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %36, align 8
  %214 = call i32 %211(ptr noundef nonnull %177, i32 noundef %208, ptr noundef %213) #16
  %.not113 = icmp eq i32 %214, 0
  br i1 %.not113, label %216, label %215

215:                                              ; preds = %212
  store i32 %214, ptr %13, align 4
  br label %216

216:                                              ; preds = %212, %215, %207
  %217 = phi i32 [ %208, %212 ], [ %214, %215 ], [ %208, %207 ]
  %218 = load ptr, ptr %25, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %220 = load i32, ptr %219, align 8
  %.not114 = icmp eq i32 %220, 0
  br i1 %.not114, label %240, label %221

221:                                              ; preds = %216
  store i32 -1, ptr %20, align 4
  store ptr null, ptr %21, align 8
  %222 = load ptr, ptr %151, align 8
  %223 = call i32 @cli_newfilepathfd(ptr noundef %222, ptr noundef nonnull @.str.315, ptr noundef nonnull %21, ptr noundef nonnull %20) #16
  %.not115 = icmp eq i32 %223, 0
  br i1 %.not115, label %225, label %224

224:                                              ; preds = %221
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.316, i32 noundef %223) #16
  br label %233

225:                                              ; preds = %221
  %226 = load i32, ptr %20, align 4
  %227 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #17
  %228 = call i64 @cli_writen(i32 noundef %226, ptr noundef nonnull %177, i64 noundef %227) #16
  %229 = icmp eq i64 %228, -1
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.317) #16
  br label %233

231:                                              ; preds = %225
  %232 = load ptr, ptr %21, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.318, ptr noundef %232) #16
  br label %233

233:                                              ; preds = %230, %231, %224
  %234 = load i32, ptr %20, align 4
  %.not116 = icmp eq i32 %234, -1
  br i1 %.not116, label %237, label %235

235:                                              ; preds = %233
  %236 = call i32 @close(i32 noundef %234) #16
  br label %237

237:                                              ; preds = %235, %233
  %238 = load ptr, ptr %21, align 8
  %.not117 = icmp eq ptr %238, null
  br i1 %.not117, label %240, label %239

239:                                              ; preds = %237
  call void @free(ptr noundef nonnull %238) #16
  br label %240

240:                                              ; preds = %216, %239, %237, %155
  %241 = phi i32 [ %217, %216 ], [ %217, %239 ], [ %217, %237 ], [ %156, %155 ]
  %242 = load ptr, ptr %32, align 8
  %243 = call i64 @evidence_num_alerts(ptr noundef %242) #16
  %.not118 = icmp eq i64 %243, 0
  br i1 %.not118, label %246, label %244

244:                                              ; preds = %240
  %245 = call ptr @cli_get_last_virus_str(ptr noundef nonnull %14) #16
  store ptr %245, ptr %2, align 8
  br label %246

246:                                              ; preds = %244, %240
  %247 = load ptr, ptr %32, align 8
  %248 = call i64 @evidence_num_indicators_type(ptr noundef %247, i32 noundef 1) #16
  %.not119 = icmp eq i64 %248, 0
  br i1 %.not119, label %.loopexit, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %28, align 8
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 1
  %.not120 = icmp eq i32 %252, 0
  br i1 %.not120, label %263, label %.preheader

.preheader:                                       ; preds = %249, %261
  %.065141 = phi i64 [ %262, %261 ], [ 0, %249 ]
  %253 = load ptr, ptr %32, align 8
  %254 = call ptr @evidence_get_indicator(ptr noundef %253, i32 noundef 1, i64 noundef %.065141) #16
  %.not122 = icmp eq ptr %254, null
  br i1 %.not122, label %261, label %255

255:                                              ; preds = %.preheader
  %256 = load ptr, ptr %25, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 312
  %258 = load ptr, ptr %257, align 8
  %.not123 = icmp eq ptr %258, null
  br i1 %.not123, label %261, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %36, align 8
  call void %258(i32 noundef -1, ptr noundef nonnull %254, ptr noundef %260) #16
  br label %261

261:                                              ; preds = %.preheader, %259, %255
  %262 = add nuw i64 %.065141, 1
  %exitcond.not = icmp eq i64 %262, %248
  br i1 %exitcond.not, label %.loopexit, label %.preheader

263:                                              ; preds = %249
  %264 = load ptr, ptr %32, align 8
  %265 = call i64 @evidence_num_indicators_type(ptr noundef %264, i32 noundef 0) #16
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %.loopexit

267:                                              ; preds = %263
  %268 = call ptr @cli_get_last_virus(ptr noundef nonnull %14) #16
  call void @cli_virus_found_cb(ptr noundef nonnull %14, ptr noundef %268) #16
  br label %.loopexit

.loopexit:                                        ; preds = %261, %267, %263, %246
  br i1 %.not118, label %269, label %.sink.split

.sink.split:                                      ; preds = %.loopexit, %179
  %.sink = phi i32 [ 20, %179 ], [ 1, %.loopexit ]
  store i32 %.sink, ptr %13, align 4
  br label %269

269:                                              ; preds = %.sink.split, %.loopexit
  %270 = phi i32 [ %241, %.loopexit ], [ %.sink, %.sink.split ]
  %271 = call fastcc zeroext i1 @result_should_goto_done(ptr noundef nonnull %14, i32 noundef %270, ptr noundef %13)
  call void @cli_logg_unsetup() #16
  br label %273

.critedge:                                        ; preds = %39, %30, %24, %115, %140, %132, %153, %149
  %.sink143 = phi i32 [ 11, %115 ], [ 20, %140 ], [ 20, %132 ], [ 16, %153 ], [ 20, %149 ], [ 20, %24 ], [ 20, %30 ], [ 20, %39 ]
  store i32 %.sink143, ptr %13, align 4
  %272 = call fastcc zeroext i1 @result_should_goto_done(ptr noundef nonnull %14, i32 noundef %.sink143, ptr noundef %13)
  br label %273

273:                                              ; preds = %.critedge, %269
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %275 = load ptr, ptr %274, align 8
  %.not124 = icmp eq ptr %275, null
  br i1 %.not124, label %278, label %276

276:                                              ; preds = %273
  %277 = call i32 @json_object_put(ptr noundef nonnull %275) #16
  br label %278

278:                                              ; preds = %276, %273
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %280 = load ptr, ptr %279, align 8
  %.not125 = icmp eq ptr %280, null
  br i1 %.not125, label %289, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %25, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %284 = load i32, ptr %283, align 8
  %.not126 = icmp eq i32 %284, 0
  br i1 %.not126, label %285, label %287

285:                                              ; preds = %281
  %286 = call i32 @cli_rmdirs(ptr noundef nonnull %280) #16
  %.pre142 = load ptr, ptr %279, align 8
  br label %287

287:                                              ; preds = %285, %281
  %288 = phi ptr [ %.pre142, %285 ], [ %280, %281 ]
  call void @free(ptr noundef %288) #16
  br label %289

289:                                              ; preds = %287, %278
  %290 = load ptr, ptr %15, align 8
  %.not127 = icmp eq ptr %290, null
  br i1 %.not127, label %292, label %291

291:                                              ; preds = %289
  call void @free(ptr noundef nonnull %290) #16
  br label %292

292:                                              ; preds = %291, %289
  %293 = load ptr, ptr %14, align 8
  %.not128 = icmp eq ptr %293, null
  br i1 %.not128, label %295, label %294

294:                                              ; preds = %292
  call void @free(ptr noundef nonnull %293) #16
  br label %295

295:                                              ; preds = %294, %292
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %297 = load ptr, ptr %296, align 8
  %.not129 = icmp eq ptr %297, null
  br i1 %.not129, label %325, label %298

298:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 511
  store i8 0, ptr %299, align 1
  call void @cli_event_time_stop(ptr noundef nonnull %297, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %300 = call i64 @times(ptr noundef nonnull %8) #16
  %.not.i.i135 = icmp eq i64 %300, -1
  br i1 %.not.i.i135, label %get_thread_times.exit.i136, label %301

301:                                              ; preds = %298
  %302 = call i64 @sysconf(i32 noundef 2) #16
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %304 = load i64, ptr %303, align 8
  %305 = mul i64 %304, 1000000
  %306 = udiv i64 %305, %302
  %307 = load i64, ptr %8, align 8
  %308 = mul i64 %307, 1000000
  %309 = udiv i64 %308, %302
  br label %get_thread_times.exit.i136

get_thread_times.exit.i136:                       ; preds = %301, %298
  %.025.i = phi i64 [ %306, %301 ], [ 0, %298 ]
  %.0.i = phi i64 [ %309, %301 ], [ 0, %298 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @cli_event_int(ptr noundef nonnull %297, i32 noundef 13, i64 noundef %.025.i) #16
  call void @cli_event_int(ptr noundef nonnull %297, i32 noundef 14, i64 noundef %.0.i) #16
  br label %310

310:                                              ; preds = %324, %get_thread_times.exit.i136
  %indvars.iv.i137 = phi i64 [ 0, %get_thread_times.exit.i136 ], [ %indvars.iv.next.i138, %324 ]
  %.0.ptr28.i = phi ptr [ %9, %get_thread_times.exit.i136 ], [ %.0.ptr.i, %324 ]
  %.0.idx27.i = phi i64 [ 0, %get_thread_times.exit.i136 ], [ %.1.idx.i, %324 ]
  %311 = getelementptr inbounds nuw [14 x %struct.anon], ptr @perf_events, i64 0, i64 %indvars.iv.i137
  %312 = load i32, ptr %311, align 8
  call void @cli_event_get(ptr noundef nonnull %297, i32 noundef %312, ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  %313 = icmp slt i64 %.0.idx27.i, 511
  br i1 %313, label %314, label %324

314:                                              ; preds = %310
  %gepdiff.i = sub nsw i64 511, %.0.idx27.i
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = load i64, ptr %10, align 8
  %318 = udiv i64 %317, 1000
  %319 = trunc i64 %318 to i32
  %320 = urem i64 %317, 1000
  %321 = trunc nuw nsw i64 %320 to i32
  %322 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.ptr28.i, i64 noundef %gepdiff.i, ptr noundef nonnull @.str.333, ptr noundef %316, i32 noundef %319, i32 noundef %321) #16
  %323 = sext i32 %322 to i64
  %.0.add.i = add nsw i64 %.0.idx27.i, %323
  br label %324

324:                                              ; preds = %314, %310
  %.1.idx.i = phi i64 [ %.0.add.i, %314 ], [ %.0.idx27.i, %310 ]
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %.0.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.1.idx.i
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, 14
  br i1 %exitcond.not.i139, label %perf_done.exit, label %310

perf_done.exit:                                   ; preds = %324
  store i8 0, ptr %.0.ptr.i, align 1
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef nonnull %14, ptr noundef nonnull @.str.334, ptr noundef nonnull %9) #16
  call void @cli_events_free(ptr noundef nonnull %297) #16
  store ptr null, ptr %296, align 8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %325

325:                                              ; preds = %perf_done.exit, %295
  %326 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %327 = load ptr, ptr %326, align 8
  %.not130 = icmp eq ptr %327, null
  br i1 %.not130, label %329, label %328

328:                                              ; preds = %325
  call void @cli_bitset_free(ptr noundef nonnull %327) #16
  br label %329

329:                                              ; preds = %328, %325
  %330 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %331 = load ptr, ptr %330, align 8
  %.not131 = icmp eq ptr %331, null
  br i1 %.not131, label %333, label %332

332:                                              ; preds = %329
  call void @free(ptr noundef nonnull %331) #16
  br label %333

333:                                              ; preds = %332, %329
  %334 = load ptr, ptr %28, align 8
  %.not132 = icmp eq ptr %334, null
  br i1 %.not132, label %336, label %335

335:                                              ; preds = %333
  call void @free(ptr noundef nonnull %334) #16
  br label %336

336:                                              ; preds = %335, %333
  %337 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %338 = load ptr, ptr %337, align 8
  %.not133 = icmp eq ptr %338, null
  br i1 %.not133, label %340, label %339

339:                                              ; preds = %336
  call void @evidence_free(ptr noundef nonnull %338) #16
  br label %340

340:                                              ; preds = %339, %336
  %341 = load i32, ptr %13, align 4
  br label %342

342:                                              ; preds = %7, %340
  %.0 = phi i32 [ %341, %340 ], [ 2, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cl_scanmap_callback(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, %9
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67, i64 noundef %12) #16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %34, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 312
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %5, ptr noundef nonnull @.str.98) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %62, label %7

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 578, i32 noundef 384) #16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.99, ptr noundef nonnull %6) #16
  br label %.sink.split

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %16

16:                                               ; preds = %33, %11
  %.057 = phi i64 [ %13, %11 ], [ %34, %33 ]
  %.056 = phi i64 [ 0, %11 ], [ %31, %33 ]
  %17 = load i64, ptr %14, align 8
  %.057. = tail call i64 @llvm.umin.i64(i64 %.057, i64 %17)
  %.not64 = icmp eq i64 %.057., 0
  br i1 %.not64, label %45, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %15, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %3, i64 noundef %.056, i64 noundef %.057., i32 noundef 0) #16
  %.not65 = icmp eq ptr %20, null
  br i1 %.not65, label %21, label %30

21:                                               ; preds = %18
  %22 = tail call i32 @close(i32 noundef %8) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8
  %.not66 = icmp eq i32 %26, 0
  br i1 %.not66, label %27, label %29

27:                                               ; preds = %21
  %28 = tail call i32 @cli_unlink(ptr noundef nonnull %6) #16
  %.not67 = icmp eq i32 %28, 0
  br i1 %.not67, label %29, label %.sink.split

29:                                               ; preds = %27, %21
  br label %.sink.split

30:                                               ; preds = %18
  %31 = add i64 %.057., %.056
  %32 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.100, ptr noundef %0, i64 noundef %31, i64 noundef 0, i64 noundef 0) #16
  %.not68 = icmp eq i32 %32, 0
  br i1 %.not68, label %33, label %45

33:                                               ; preds = %30
  %34 = sub i64 %.057, %.057.
  %35 = tail call i64 @cli_writen(i32 noundef %8, ptr noundef nonnull %20, i64 noundef %.057.) #16
  %.not69 = icmp eq i64 %35, %.057.
  br i1 %.not69, label %16, label %36

36:                                               ; preds = %33
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.101) #16
  %37 = tail call i32 @close(i32 noundef %8) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i32, ptr %40, align 8
  %.not70 = icmp eq i32 %41, 0
  br i1 %.not70, label %42, label %44

42:                                               ; preds = %36
  %43 = tail call i32 @cli_unlink(ptr noundef nonnull %6) #16
  %.not71 = icmp eq i32 %43, 0
  br i1 %.not71, label %44, label %.sink.split

44:                                               ; preds = %42, %36
  br label %.sink.split

45:                                               ; preds = %30, %16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %47 = load i32, ptr %46, align 4
  store i32 1, ptr %46, align 4
  %48 = tail call i32 @cli_magic_scan_desc_type(i32 noundef %8, ptr noundef nonnull %6, ptr noundef %0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %47, ptr %46, align 4
  %.not72 = icmp eq i32 %48, 0
  %49 = tail call i32 @close(i32 noundef %8) #16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i32, ptr %52, align 8
  %.not73 = icmp eq i32 %53, 0
  br i1 %.not72, label %58, label %54

54:                                               ; preds = %45
  br i1 %.not73, label %55, label %57

55:                                               ; preds = %54
  %56 = tail call i32 @cli_unlink(ptr noundef nonnull %6) #16
  %.not76 = icmp eq i32 %56, 0
  br i1 %.not76, label %57, label %.sink.split

57:                                               ; preds = %55, %54
  br label %.sink.split

58:                                               ; preds = %45
  br i1 %.not73, label %59, label %61

59:                                               ; preds = %58
  %60 = tail call i32 @cli_unlink(ptr noundef nonnull %6) #16
  %.not74 = icmp eq i32 %60, 0
  br i1 %.not74, label %61, label %.sink.split

61:                                               ; preds = %59, %58
  br label %.sink.split

.sink.split:                                      ; preds = %59, %55, %42, %27, %10, %29, %44, %57, %61
  %.0.ph = phi i32 [ 12, %29 ], [ 14, %44 ], [ 0, %61 ], [ %48, %57 ], [ 9, %10 ], [ 10, %27 ], [ 10, %42 ], [ 10, %55 ], [ 10, %59 ]
  tail call void @free(ptr noundef %6) #16
  br label %62

62:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ 20, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare void @free_duplicate_fmap(ptr noundef) local_unnamed_addr #2

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #2

declare void @cli_event_time_nested_start(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

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
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8
  %.not103 = icmp eq i32 %27, 0
  br i1 %.not103, label %45, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %.2 = phi ptr [ %31, %35 ], [ %31, %43 ], [ null, %23 ]
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = zext i32 %47 to i64
  %49 = call ptr @fmap_open_memory(ptr noundef %46, i64 noundef %48, ptr noundef null) #16
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %cli_magic_scan_buff.exit.thread, label %cli_magic_scan_buff.exit

cli_magic_scan_buff.exit:                         ; preds = %45
  %50 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %49, i64 noundef 0, i64 noundef %48, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull %49) #16
  %.not105 = icmp eq i32 %50, 0
  br i1 %.not105, label %53, label %cli_magic_scan_buff.exit.thread

53:                                               ; preds = %cli_magic_scan_buff.exit, %18
  %.1 = phi ptr [ %.2, %cli_magic_scan_buff.exit ], [ null, %18 ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 1044
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 1048
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 1052
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 1056
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %63

63:                                               ; preds = %176, %53
  %.080 = phi i32 [ 0, %53 ], [ %.181, %176 ]
  %.176 = phi i32 [ 0, %53 ], [ %.378, %176 ]
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
  %68 = add i32 %.176, 1
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
  %94 = call i32 @cli_matchmeta(ptr noundef nonnull %1, ptr noundef nonnull %54, i64 noundef %90, i64 noundef %91, i32 noundef %92, i32 noundef %76, i32 noundef %93) #16
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %cli_magic_scan_buff.exit.thread, label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr %59, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 64
  %.not19.i = icmp eq i32 %100, 0
  %101 = load i32, ptr %56, align 8
  %.not20.i = icmp eq i32 %101, 0
  %or.cond139 = select i1 %.not19.i, i1 true, i1 %.not20.i
  br i1 %or.cond139, label %cli_unrar_scanmetadata.exit.thread, label %102

102:                                              ; preds = %96
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.133) #16
  %103 = add i32 %.176, 1
  br label %cli_unrar_scanmetadata.exit.thread

cli_unrar_scanmetadata.exit.thread:               ; preds = %96, %102
  %.0.i132136 = phi i32 [ 7, %102 ], [ 0, %96 ]
  %.479 = phi i32 [ %103, %102 ], [ %.176, %96 ]
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
  %124 = add i32 %.479, 1
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
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
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
  %.4 = phi ptr [ %143, %142 ], [ %145, %144 ]
  %147 = icmp eq ptr %.4, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.122) #16
  br label %cli_magic_scan_buff.exit.thread

149:                                              ; preds = %146
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.123, ptr noundef nonnull %54, ptr noundef nonnull %.4) #16
  %150 = load ptr, ptr @cli_unrar_extract_file, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = call i32 %150(ptr noundef %151, ptr noundef nonnull %.4, ptr noundef null) #16
  %.not113 = icmp eq i32 %152, 0
  br i1 %.not113, label %154, label %153

153:                                              ; preds = %149
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.124, ptr noundef nonnull %54) #16
  br label %172

154:                                              ; preds = %149
  %155 = call i32 @access(ptr noundef nonnull %.4, i32 noundef 4) #16
  %.not114 = icmp eq i32 %155, 0
  br i1 %.not114, label %159, label %156

156:                                              ; preds = %154
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.125) #16
  %157 = call i32 @chmod(ptr noundef nonnull %.4, i32 noundef 288) #16
  %.not115 = icmp eq i32 %157, 0
  br i1 %.not115, label %159, label %158

158:                                              ; preds = %156
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.126) #16
  br label %159

159:                                              ; preds = %156, %158, %154
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.127) #16
  %160 = load ptr, ptr %7, align 8
  %161 = call i32 @cli_magic_scan_file(ptr noundef nonnull %.4, ptr noundef nonnull %1, ptr noundef %160, i32 noundef 0)
  %162 = icmp eq i32 %161, 8
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.128) #16
  br label %172

164:                                              ; preds = %159
  %165 = load ptr, ptr %61, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load i32, ptr %166, align 8
  %.not116 = icmp eq i32 %167, 0
  br i1 %.not116, label %168, label %171

168:                                              ; preds = %164
  %169 = call i32 @cli_unlink(ptr noundef nonnull %.4) #16
  %.not117 = icmp eq i32 %169, 0
  br i1 %.not117, label %171, label %170

170:                                              ; preds = %168
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.129, ptr noundef nonnull %.4) #16
  br label %171

171:                                              ; preds = %168, %170, %164
  %.not118 = icmp eq i32 %161, 0
  br i1 %.not118, label %172, label %cli_magic_scan_buff.exit.thread

172:                                              ; preds = %153, %171, %163
  %.385 = phi i32 [ %.0.i132136, %153 ], [ 0, %163 ], [ 0, %171 ]
  call void @free(ptr noundef nonnull %.4) #16
  br label %173

173:                                              ; preds = %107, %123, %172, %115, %67
  %.284 = phi i32 [ 0, %67 ], [ %.0.i132136, %107 ], [ %.0.i132136, %115 ], [ %.0.i132136, %123 ], [ %.385, %172 ]
  %.181 = phi i32 [ %.080, %67 ], [ %76, %107 ], [ %76, %115 ], [ %76, %123 ], [ %76, %172 ]
  %.378 = phi i32 [ %68, %67 ], [ %.479, %107 ], [ %.479, %115 ], [ %124, %123 ], [ %.479, %172 ]
  %174 = load ptr, ptr %7, align 8
  %.not123 = icmp eq ptr %174, null
  br i1 %.not123, label %176, label %175

175:                                              ; preds = %173
  call void @free(ptr noundef nonnull %174) #16
  store ptr null, ptr %7, align 8
  br label %176

176:                                              ; preds = %173, %175
  %177 = icmp eq i32 %.284, 0
  br i1 %177, label %63, label %cli_magic_scan_buff.exit.thread

cli_magic_scan_buff.exit.thread:                  ; preds = %88, %176, %cli_unrar_scanmetadata.exit.thread, %171, %45, %72, %73, %74, %111, %120, %128, %148, %28, %11, %cli_magic_scan_buff.exit, %17, %16, %15
  %.082 = phi i32 [ 0, %15 ], [ 8, %16 ], [ 26, %17 ], [ %50, %cli_magic_scan_buff.exit ], [ 20, %11 ], [ 20, %28 ], [ 0, %72 ], [ 0, %73 ], [ 0, %74 ], [ %.0.i132136, %111 ], [ %.0.i132136, %120 ], [ %.0.i132136, %128 ], [ 20, %148 ], [ 19, %45 ], [ 1, %88 ], [ %.0.i132136, %cli_unrar_scanmetadata.exit.thread ], [ %.284, %176 ], [ %161, %171 ]
  %.075 = phi i32 [ 1, %15 ], [ 0, %16 ], [ 0, %17 ], [ 0, %cli_magic_scan_buff.exit ], [ 0, %11 ], [ 0, %28 ], [ %68, %72 ], [ %.176, %73 ], [ %.176, %74 ], [ %.479, %111 ], [ %.479, %120 ], [ %124, %128 ], [ %.479, %148 ], [ 0, %45 ], [ %.176, %88 ], [ %.479, %cli_unrar_scanmetadata.exit.thread ], [ %.378, %176 ], [ %.479, %171 ]
  %.070 = phi ptr [ null, %15 ], [ null, %16 ], [ null, %17 ], [ null, %cli_magic_scan_buff.exit ], [ null, %11 ], [ null, %28 ], [ null, %72 ], [ null, %73 ], [ null, %74 ], [ null, %111 ], [ null, %120 ], [ null, %128 ], [ null, %148 ], [ null, %45 ], [ null, %88 ], [ null, %cli_unrar_scanmetadata.exit.thread ], [ null, %176 ], [ %.4, %171 ]
  %.0 = phi ptr [ null, %15 ], [ null, %16 ], [ null, %17 ], [ %.2, %cli_magic_scan_buff.exit ], [ null, %11 ], [ null, %28 ], [ %.1, %72 ], [ %.1, %73 ], [ %.1, %74 ], [ %.1, %111 ], [ %.1, %120 ], [ %.1, %128 ], [ %.1, %148 ], [ %.2, %45 ], [ %.1, %171 ], [ %.1, %cli_unrar_scanmetadata.exit.thread ], [ %.1, %176 ], [ %.1, %88 ]
  %178 = load ptr, ptr %4, align 8
  %.not124 = icmp eq ptr %178, null
  br i1 %.not124, label %180, label %179

179:                                              ; preds = %cli_magic_scan_buff.exit.thread
  call void @free(ptr noundef nonnull %178) #16
  store ptr null, ptr %4, align 8
  br label %180

180:                                              ; preds = %179, %cli_magic_scan_buff.exit.thread
  %.not125 = icmp eq ptr %.0, null
  br i1 %.not125, label %189, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load i32, ptr %184, align 8
  %.not126 = icmp eq i32 %185, 0
  br i1 %.not126, label %186, label %188

186:                                              ; preds = %181
  %187 = call i32 @cli_rmdirs(ptr noundef nonnull %.0) #16
  br label %188

188:                                              ; preds = %186, %181
  call void @free(ptr noundef nonnull %.0) #16
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
  %.not129 = icmp eq ptr %.070, null
  br i1 %.not129, label %198, label %197

197:                                              ; preds = %196
  call void @free(ptr noundef nonnull %.070) #16
  br label %198

198:                                              ; preds = %197, %196
  %199 = icmp ne i32 %.082, 1
  %200 = icmp ne i32 %.075, 0
  %or.cond7 = select i1 %199, i1 %200, i1 false
  br i1 %or.cond7, label %201, label %210

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 64
  %.not130 = icmp eq i32 %206, 0
  br i1 %.not130, label %210, label %207

207:                                              ; preds = %201
  %208 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %1, ptr noundef nonnull @.str.130) #16
  %209 = icmp eq i32 %208, 1
  %spec.select = select i1 %209, i32 1, i32 %.082
  br label %210

210:                                              ; preds = %207, %201, %198
  %.486 = phi i32 [ %.082, %201 ], [ %.082, %198 ], [ %spec.select, %207 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.131, i32 noundef %.486) #16
  br label %211

211:                                              ; preds = %210, %10
  %.087 = phi i32 [ 3, %10 ], [ %.486, %210 ]
  ret i32 %.087
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare i64 @text_normalize_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_exp_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_targetinfo_destroy(ptr noundef) local_unnamed_addr #2

declare void @cli_ac_freedata(ptr noundef) local_unnamed_addr #2

declare i32 @cli_mbox(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_tnef(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_uuencode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_ole2_extract(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_ole2_scan_tempdir(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [9 x i8], align 1
  %10 = alloca [5 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct.stat, align 8
  store i32 0, ptr %11, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.232, ptr noundef nonnull %1) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 2
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %25 = call fastcc i32 @cli_ole2_tempdir_scan_vba(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %11)
  %.not85 = icmp eq i32 %25, 0
  br i1 %.not85, label %26, label %.thread114

26:                                               ; preds = %24
  %27 = call fastcc i32 @cli_ole2_tempdir_scan_vba_new(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %11)
  %.not86 = icmp eq i32 %27, 0
  br i1 %.not86, label %28, label %.thread114

28:                                               ; preds = %26, %23
  %.not90 = icmp eq i32 %4, 0
  br i1 %.not90, label %36, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
  %39 = call i32 @uniq_get(ptr noundef nonnull %2, ptr noundef nonnull %9, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %38
  %41 = call i32 @uniq_get(ptr noundef nonnull %2, ptr noundef nonnull %10, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %.not11.i = icmp eq i32 %41, 0
  br i1 %.not11.i, label %43, label %42

42:                                               ; preds = %40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.271, ptr noundef nonnull %10, i32 noundef %41) #16
  br label %cli_ole2_tempdir_scan_for_xlm_and_images.exit.thread

43:                                               ; preds = %40, %38
  %.pr.i = load i32, ptr %8, align 4
  %.not1214.i = icmp eq i32 %.pr.i, 0
  br i1 %.not1214.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i.backedge
  %44 = phi i32 [ %.be, %.lr.ph.i.backedge ], [ %.pr.i, %43 ]
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @cli_extract_xlm_macros_and_images(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %45, i32 noundef %44) #16
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
  br i1 %.not12.i133, label %.sink.split, label %.lr.ph.i.backedge

cli_ole2_tempdir_scan_for_xlm_and_images.exit.thread: ; preds = %.lr.ph.i, %.lr.ph.i, %42
  %.1.i.ph = phi i32 [ %41, %42 ], [ %46, %.lr.ph.i ], [ %46, %.lr.ph.i ]
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

.sink.split:                                      ; preds = %.thread, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %10)
  br label %52

52:                                               ; preds = %.sink.split, %36
  %53 = or i32 %4, %3
  %or.cond3.not = icmp eq i32 %53, 0
  br i1 %or.cond3.not, label %56, label %54

54:                                               ; preds = %52
  %55 = call i32 @cli_magic_scan_dir(ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef 0)
  %.not92 = icmp eq i32 %55, 0
  br i1 %.not92, label %56, label %.thread114

56:                                               ; preds = %54, %52
  %57 = call ptr @opendir(ptr noundef nonnull %1)
  %.not93 = icmp eq ptr %57, null
  br i1 %.not93, label %91, label %.preheader

.preheader:                                       ; preds = %56
  %58 = call ptr @readdir(ptr noundef nonnull %57) #16
  %.not94124 = icmp eq ptr %58, null
  br i1 %.not94124, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %60

60:                                               ; preds = %.lr.ph, %89
  %61 = phi ptr [ %58, %.lr.ph ], [ %90, %89 ]
  %62 = load i64, ptr %61, align 8
  %.not95 = icmp eq i64 %62, 0
  br i1 %.not95, label %89, label %sub_0

sub_0:                                            ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 19
  %64 = load i8, ptr %63, align 1
  %.not129 = icmp eq i8 %64, 46
  br i1 %.not129, label %.tail, label %.tail119.thread

.tail:                                            ; preds = %sub_0
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %89, label %sub_1121

sub_1121:                                         ; preds = %.tail
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %69 = load i8, ptr %68, align 1
  %.not131 = icmp eq i8 %69, 46
  br i1 %.not131, label %.tail119, label %.tail119.thread

.tail119:                                         ; preds = %sub_1121
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 21
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %89, label %.tail119.thread

.tail119.thread:                                  ; preds = %sub_0, %sub_1121, %.tail119
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #17
  %75 = add i64 %73, 2
  %76 = add i64 %75, %74
  %77 = call noalias ptr @malloc(i64 noundef %76) #18
  %.not98 = icmp eq ptr %77, null
  br i1 %.not98, label %78, label %79

78:                                               ; preds = %.tail119.thread
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.234) #16
  br label %.loopexit.thread

79:                                               ; preds = %.tail119.thread
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %63) #16
  %81 = call i32 @lstat(ptr noundef nonnull %77, ptr noundef nonnull %12) #16
  %.not99 = icmp eq i32 %81, -1
  br i1 %.not99, label %88, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %59, align 8
  %84 = and i32 %83, 61440
  %85 = icmp eq i32 %84, 16384
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call fastcc i32 @cli_ole2_scan_tempdir(ptr noundef nonnull %0, ptr noundef %77, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %.not100 = icmp eq i32 %87, 0
  br i1 %.not100, label %88, label %93

88:                                               ; preds = %82, %86, %79
  call void @free(ptr noundef nonnull %77) #16
  br label %89

89:                                               ; preds = %.tail, %.tail119, %88, %60
  %90 = call ptr @readdir(ptr noundef nonnull %57) #16
  %.not94 = icmp eq ptr %90, null
  br i1 %.not94, label %.loopexit.thread, label %60

91:                                               ; preds = %56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.235, ptr noundef nonnull %1) #16
  br label %.thread114

.loopexit.thread:                                 ; preds = %89, %78, %.preheader
  %.062.ph = phi i32 [ 0, %.preheader ], [ 20, %78 ], [ 0, %89 ]
  %92 = call i32 @closedir(ptr noundef nonnull %57)
  br label %.thread114

93:                                               ; preds = %86
  %94 = call i32 @closedir(ptr noundef nonnull %57)
  call void @free(ptr noundef nonnull %77) #16
  br label %.thread114

.thread114:                                       ; preds = %cli_ole2_tempdir_scan_for_xlm_and_images.exit, %.loopexit.thread, %21, %24, %26, %34, %54, %91, %cli_ole2_tempdir_scan_for_xlm_and_images.exit.thread, %93
  %.062112118 = phi i32 [ %87, %93 ], [ %.1.i.ph, %cli_ole2_tempdir_scan_for_xlm_and_images.exit.thread ], [ 8, %91 ], [ %55, %54 ], [ %46, %cli_ole2_tempdir_scan_for_xlm_and_images.exit ], [ %35, %34 ], [ %27, %26 ], [ %25, %24 ], [ %22, %21 ], [ %.062.ph, %.loopexit.thread ]
  ret i32 %.062112118
}

declare void @uniq_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @cli_ole2_tempdir_scan_summary(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = call i32 @uniq_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.236, i32 noundef 21, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1023
  br label %10

10:                                               ; preds = %.lr.ph, %19
  %11 = phi i32 [ %.pr, %.lr.ph ], [ %21, %19 ]
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.238, ptr noundef nonnull %0, ptr noundef %12, i32 noundef %11) #16
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
  %22 = call i32 @uniq_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.240, i32 noundef 29, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
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
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1023
  br label %25

25:                                               ; preds = %.lr.ph29, %34
  %26 = phi i32 [ %.pr26, %.lr.ph29 ], [ %36, %34 ]
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.238, ptr noundef nonnull %0, ptr noundef %27, i32 noundef %26) #16
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
define internal fastcc i32 @cli_ole2_tempdir_scan_embedded_ole10(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = call i32 @uniq_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.243, i32 noundef 14, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1023
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi i32 [ %.pr, %.lr.ph ], [ %.be, %.backedge ]
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.238, ptr noundef nonnull %0, ptr noundef %12, i32 noundef %11) #16
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
define internal fastcc i32 @cli_ole2_tempdir_scan_vba(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 0, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %11 = call i32 @uniq_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.245, i32 noundef 12, ptr noundef null, ptr noundef nonnull %8) #16
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
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1023
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %17

17:                                               ; preds = %.lr.ph236, %.backedge207
  %18 = phi i32 [ %.pr, %.lr.ph236 ], [ %.be208, %.backedge207 ]
  %19 = call ptr @cli_vba_readdir(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %18) #16
  %.not179 = icmp eq ptr %19, null
  br i1 %.not179, label %.backedge207, label %.preheader206

.preheader206:                                    ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader204.lr.ph, label %._crit_edge234

.preheader204.lr.ph:                              ; preds = %.preheader206
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
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
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %.not180230 = icmp eq i32 %29, 0
  br i1 %.not180230, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader204, %88
  %.0131231 = phi i32 [ %89, %88 ], [ 1, %.preheader204 ]
  %30 = load ptr, ptr %24, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.238, ptr noundef %30, ptr noundef %33, i32 noundef %.0131231) #16
  store i8 0, ptr %13, align 1
  %35 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 0) #16
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %88, label %37

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.247, ptr noundef %40, i32 noundef %.0131231) #16
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
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
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv
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
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.249, ptr noundef %75, i32 noundef %.0131231) #16
  br label %.loopexit

76:                                               ; preds = %67
  %77 = load i32, ptr %9, align 4
  %78 = call i32 @close(i32 noundef %77) #16
  store i32 -1, ptr %9, align 4
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.250, ptr noundef %81, i32 noundef %.0131231, ptr noundef %82) #16
  %83 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %83) #16
  store ptr null, ptr %10, align 8
  br label %84

84:                                               ; preds = %76, %56
  %85 = load i64, ptr %5, align 8
  %86 = call fastcc i32 @vba_scandata(ptr noundef %45, i64 noundef %85, ptr noundef nonnull %1)
  %.not186 = icmp eq i32 %86, 0
  br i1 %.not186, label %87, label %.loopexit

87:                                               ; preds = %84
  call void @free(ptr noundef nonnull %45) #16
  br label %88

88:                                               ; preds = %37, %87, %.lr.ph
  %89 = add nuw nsw i32 %.0131231, 1
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv
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
  %97 = call i32 @uniq_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.251, i32 noundef 19, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
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
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 1023
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %101

101:                                              ; preds = %.lr.ph239, %.backedge202
  %102 = phi i32 [ %.pr197, %.lr.ph239 ], [ %.be203, %.backedge202 ]
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.238, ptr noundef nonnull %0, ptr noundef %103, i32 noundef %102) #16
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
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
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
  %120 = call i32 @uniq_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.253, i32 noundef 12, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
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
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 1023
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %124

124:                                              ; preds = %.lr.ph245, %.backedge
  %125 = phi i32 [ %.pr199, %.lr.ph245 ], [ %131, %.backedge ]
  %126 = load ptr, ptr %7, align 8
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.238, ptr noundef nonnull %0, ptr noundef %126, i32 noundef %125) #16
  store i8 0, ptr %122, align 1
  %128 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 0) #16
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %.backedge, label %132

.backedge:                                        ; preds = %124, %140, %._crit_edge243
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %8, align 4
  %.not171 = icmp eq i32 %131, 0
  br i1 %.not171, label %.loopexit, label %124

132:                                              ; preds = %124
  %133 = call ptr @cli_wm_readdir(i32 noundef %128) #16
  %.not172 = icmp eq ptr %133, null
  br i1 %.not172, label %140, label %.preheader

.preheader:                                       ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = load i32, ptr %134, align 8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph242, label %._crit_edge243

.lr.ph242:                                        ; preds = %.preheader
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 16
  br label %142

140:                                              ; preds = %132
  %141 = call i32 @close(i32 noundef %128) #16
  br label %.backedge

142:                                              ; preds = %.lr.ph242, %183
  %indvars.iv275 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next276, %183 ]
  %143 = load ptr, ptr %137, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %indvars.iv275
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = load ptr, ptr %138, align 8
  %148 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv275
  %149 = load i32, ptr %148, align 4
  %150 = trunc nuw nsw i64 %indvars.iv275 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.255, i32 noundef %150, i32 noundef %146, i32 noundef %149) #16
  %151 = load ptr, ptr %139, align 8
  %152 = getelementptr inbounds nuw i32, ptr %151, i64 %indvars.iv275
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  %155 = load ptr, ptr %138, align 8
  %156 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv275
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %137, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv275
  %160 = load i8, ptr %159, align 1
  %161 = call ptr @cli_wm_decrypt_macro(i32 noundef %128, i64 noundef %154, i32 noundef %157, i8 noundef zeroext %160) #16
  %.not173 = icmp eq ptr %161, null
  br i1 %.not173, label %162, label %166

162:                                              ; preds = %142
  %163 = load ptr, ptr %133, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv275
  %165 = load ptr, ptr %164, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.256, ptr noundef %165, i32 noundef %150) #16
  br label %183

166:                                              ; preds = %142
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.257, ptr noundef nonnull %161) #16
  %167 = load ptr, ptr %123, align 8
  %.not174 = icmp eq ptr %167, null
  br i1 %.not174, label %176, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %138, align 8
  %170 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv275
  %171 = load i32, ptr %170, align 4
  %172 = lshr i32 %171, 12
  %173 = zext nneg i32 %172 to i64
  %174 = load i64, ptr %167, align 8
  %175 = add i64 %174, %173
  store i64 %175, ptr %167, align 8
  br label %176

176:                                              ; preds = %168, %166
  %177 = load ptr, ptr %138, align 8
  %178 = getelementptr inbounds nuw i32, ptr %177, i64 %indvars.iv275
  %179 = load i32, ptr %178, align 4
  %180 = zext i32 %179 to i64
  %181 = call fastcc i32 @vba_scandata(ptr noundef %161, i64 noundef %180, ptr noundef nonnull %1)
  %.not175 = icmp eq i32 %181, 0
  br i1 %.not175, label %182, label %.loopexit

182:                                              ; preds = %176
  call void @free(ptr noundef nonnull %161) #16
  br label %183

183:                                              ; preds = %162, %182
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %184 = load i32, ptr %134, align 8
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next276, %185
  br i1 %186, label %142, label %._crit_edge243

._crit_edge243:                                   ; preds = %183, %.preheader
  %187 = call i32 @close(i32 noundef %128) #16
  call void @cli_free_vba_project(ptr noundef nonnull %133) #16
  br label %.backedge

.loopexit:                                        ; preds = %84, %109, %.backedge, %176, %thread-pre-split198, %121, %98, %72, %63, %12
  %.0128 = phi ptr [ null, %12 ], [ null, %63 ], [ null, %72 ], [ null, %98 ], [ null, %121 ], [ null, %thread-pre-split198 ], [ null, %176 ], [ null, %.backedge ], [ %108, %109 ], [ null, %84 ]
  %.0121 = phi ptr [ null, %12 ], [ %45, %63 ], [ %45, %72 ], [ null, %98 ], [ null, %121 ], [ null, %thread-pre-split198 ], [ %161, %176 ], [ null, %.backedge ], [ null, %109 ], [ %45, %84 ]
  %.0116 = phi i32 [ -1, %12 ], [ -1, %63 ], [ -1, %72 ], [ -1, %98 ], [ -1, %121 ], [ -1, %thread-pre-split198 ], [ %128, %176 ], [ -1, %.backedge ], [ %105, %109 ], [ -1, %84 ]
  %.0 = phi i32 [ %11, %12 ], [ %62, %63 ], [ 14, %72 ], [ %97, %98 ], [ %120, %121 ], [ 0, %thread-pre-split198 ], [ %181, %176 ], [ 0, %.backedge ], [ %110, %109 ], [ %86, %84 ]
  %188 = load i32, ptr %3, align 4
  %.not187 = icmp eq i32 %188, 0
  br i1 %.not187, label %212, label %189

189:                                              ; preds = %.loopexit
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 2
  %.not188 = icmp eq i32 %193, 0
  br i1 %.not188, label %204, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %196 = load ptr, ptr %195, align 8
  %.not189 = icmp eq ptr %196, null
  br i1 %.not189, label %204, label %197

197:                                              ; preds = %194
  %198 = call i32 @cli_jsonbool(ptr noundef nonnull %196, ptr noundef nonnull @.str.258, i32 noundef 1) #16
  %199 = load ptr, ptr %195, align 8
  %200 = call ptr @cli_jsonarray(ptr noundef %199, ptr noundef nonnull @.str.259) #16
  %.not190 = icmp eq ptr %200, null
  br i1 %.not190, label %203, label %201

201:                                              ; preds = %197
  %202 = call i32 @cli_jsonstr(ptr noundef nonnull %200, ptr noundef null, ptr noundef nonnull @.str.260) #16
  br label %204

203:                                              ; preds = %197
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.261) #16
  br label %204

204:                                              ; preds = %201, %203, %194, %189
  %205 = load ptr, ptr %190, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 32
  %.not191 = icmp eq i32 %208, 0
  br i1 %.not191, label %212, label %209

209:                                              ; preds = %204
  %210 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %1, ptr noundef nonnull @.str.262) #16
  %211 = icmp eq i32 %210, 1
  %spec.select = select i1 %211, i32 1, i32 %.0
  br label %212

212:                                              ; preds = %209, %204, %.loopexit
  %.4 = phi i32 [ %.0, %204 ], [ %.0, %.loopexit ], [ %spec.select, %209 ]
  %213 = load i32, ptr %9, align 4
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call i32 @close(i32 noundef %213) #16
  br label %217

217:                                              ; preds = %215, %212
  %218 = load ptr, ptr %10, align 8
  %.not192 = icmp eq ptr %218, null
  br i1 %.not192, label %220, label %219

219:                                              ; preds = %217
  call void @free(ptr noundef nonnull %218) #16
  br label %220

220:                                              ; preds = %219, %217
  %.not193 = icmp eq ptr %.0121, null
  br i1 %.not193, label %222, label %221

221:                                              ; preds = %220
  call void @free(ptr noundef nonnull %.0121) #16
  br label %222

222:                                              ; preds = %221, %220
  %.not194 = icmp eq ptr %.0128, null
  br i1 %.not194, label %231, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load i32, ptr %226, align 8
  %.not195 = icmp eq i32 %227, 0
  br i1 %.not195, label %228, label %230

228:                                              ; preds = %223
  %229 = call i32 @cli_rmdirs(ptr noundef nonnull %.0128) #16
  br label %230

230:                                              ; preds = %228, %223
  call void @free(ptr noundef nonnull %.0128) #16
  br label %231

231:                                              ; preds = %230, %222
  %232 = icmp sgt i32 %.0116, -1
  br i1 %232, label %233, label %235

233:                                              ; preds = %231
  %234 = call i32 @close(i32 noundef %.0116) #16
  br label %235

235:                                              ; preds = %233, %231
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_ole2_tempdir_scan_vba_new(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 {
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
  %11 = call i32 @uniq_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.264, i32 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %5) #16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %thread-pre-split, label %12

12:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.265, i32 noundef %11) #16
  br label %89

thread-pre-split:                                 ; preds = %4
  %.pr = load i32, ptr %5, align 4
  %.not4057 = icmp eq i32 %.pr, 0
  br i1 %.not4057, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %thread-pre-split
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4095
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %17

17:                                               ; preds = %.lr.ph, %.backedge
  %18 = phi i32 [ %.pr, %.lr.ph ], [ %storemerge, %.backedge ]
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 4096, ptr noundef nonnull @.str.266, ptr noundef %19, i32 noundef %18) #16
  store i8 0, ptr %13, align 1
  %21 = call i32 @find_file(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 4096)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.backedge

23:                                               ; preds = %17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.267, ptr noundef nonnull %7) #16
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @cli_vba_readdir_new(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef %24, i32 noundef %25, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %10) #16
  %.not41 = icmp eq i32 %26, 0
  br i1 %.not41, label %35, label %27

27:                                               ; preds = %23
  %28 = call ptr @cl_strerror(i32 noundef %26) #16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.268, ptr noundef nonnull %7, ptr noundef %28, i32 noundef %26) #16
  %29 = load ptr, ptr %10, align 8
  %.not55 = icmp eq ptr %29, null
  br i1 %.not55, label %.backedge, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i32, ptr %32, align 8
  %.not56 = icmp eq i32 %33, 0
  br i1 %.not56, label %.backedge.sink.split.sink.split, label %.backedge.sink.split

.backedge.sink.split.sink.split:                  ; preds = %30, %71
  %.sink64 = phi ptr [ %70, %71 ], [ %29, %30 ]
  %34 = call i32 @remove(ptr noundef nonnull %.sink64) #16
  %.pre = load ptr, ptr %10, align 8
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %.backedge.sink.split.sink.split, %30, %71
  %.sink = phi ptr [ %70, %71 ], [ %29, %30 ], [ %.pre, %.backedge.sink.split.sink.split ]
  call void @free(ptr noundef %.sink) #16
  store ptr null, ptr %10, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %17, %67, %27
  %storemerge.in = load i32, ptr %5, align 4
  %storemerge = add i32 %storemerge.in, -1
  store i32 %storemerge, ptr %5, align 4
  %.not40 = icmp eq i32 %storemerge, 0
  br i1 %.not40, label %.loopexit, label %17

35:                                               ; preds = %23
  %36 = load i32, ptr %3, align 4
  %.not42 = icmp eq i32 %36, 0
  br i1 %.not42, label %50, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 2
  %.not43 = icmp eq i32 %40, 0
  br i1 %.not43, label %50, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %16, align 8
  %.not44 = icmp eq ptr %42, null
  br i1 %.not44, label %50, label %43

43:                                               ; preds = %41
  %44 = call i32 @cli_jsonbool(ptr noundef nonnull %42, ptr noundef nonnull @.str.258, i32 noundef 1) #16
  %45 = load ptr, ptr %16, align 8
  %46 = call ptr @cli_jsonarray(ptr noundef %45, ptr noundef nonnull @.str.259) #16
  %.not45 = icmp eq ptr %46, null
  br i1 %.not45, label %49, label %47

47:                                               ; preds = %43
  %48 = call i32 @cli_jsonstr(ptr noundef nonnull %46, ptr noundef null, ptr noundef nonnull @.str.260) #16
  br label %50

49:                                               ; preds = %43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.269) #16
  br label %50

50:                                               ; preds = %47, %49, %41, %37, %35
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 32
  %.not46 = icmp eq i32 %54, 0
  br i1 %.not46, label %60, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %3, align 4
  %.not47 = icmp eq i32 %56, 0
  br i1 %.not47, label %60, label %57

57:                                               ; preds = %55
  %58 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %1, ptr noundef nonnull @.str.262) #16
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %57, %55, %50
  %61 = load i32, ptr %9, align 4
  %62 = call i64 @lseek(i32 noundef %61, i64 noundef 0, i32 noundef 0) #16
  %.not48 = icmp eq i64 %62, 0
  br i1 %.not48, label %64, label %63

63:                                               ; preds = %60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.270) #16
  br label %.loopexit

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4
  %66 = call i32 @cli_scan_desc(i32 noundef %65, ptr noundef nonnull %1, i32 noundef 538, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %.not49 = icmp eq i32 %66, 0
  br i1 %.not49, label %67, label %.loopexit

67:                                               ; preds = %64
  %68 = load i32, ptr %9, align 4
  %69 = call i32 @close(i32 noundef %68) #16
  store i32 -1, ptr %9, align 4
  %70 = load ptr, ptr %10, align 8
  %.not50 = icmp eq ptr %70, null
  br i1 %.not50, label %.backedge, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i32, ptr %73, align 8
  %.not51 = icmp eq i32 %74, 0
  br i1 %.not51, label %.backedge.sink.split.sink.split, label %.backedge.sink.split

.loopexit:                                        ; preds = %57, %64, %.backedge, %thread-pre-split, %63
  %.2 = phi i32 [ 13, %63 ], [ 0, %thread-pre-split ], [ 1, %57 ], [ %66, %64 ], [ 0, %.backedge ]
  %75 = load i32, ptr %9, align 4
  %.not52 = icmp eq i32 %75, -1
  br i1 %.not52, label %78, label %76

76:                                               ; preds = %.loopexit
  %77 = call i32 @close(i32 noundef %75) #16
  store i32 -1, ptr %9, align 4
  br label %78

78:                                               ; preds = %76, %.loopexit
  %79 = load ptr, ptr %10, align 8
  %.not53 = icmp eq ptr %79, null
  br i1 %.not53, label %89, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load i32, ptr %83, align 8
  %.not54 = icmp eq i32 %84, 0
  br i1 %.not54, label %85, label %87

85:                                               ; preds = %80
  %86 = call i32 @remove(ptr noundef nonnull %79) #16
  %.pre63 = load ptr, ptr %10, align 8
  br label %87

87:                                               ; preds = %85, %80
  %88 = phi ptr [ %.pre63, %85 ], [ %79, %80 ]
  call void @free(ptr noundef %88) #16
  br label %89

89:                                               ; preds = %78, %87, %12
  %.0 = phi i32 [ %11, %12 ], [ %.2, %87 ], [ %.2, %78 ]
  ret i32 %.0
}

declare i32 @uniq_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_ole2_summary_json(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_scan_ole10(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_vba_readdir(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_vba_inflate(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @vba_scandata(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.cli_ac_data, align 8
  %5 = alloca %struct.cli_ac_data, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @cli_ac_initdata(ptr noundef nonnull %5, i32 noundef %15, i32 noundef %17, i32 noundef %19, i8 noundef zeroext 8) #16
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %.thread78

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @cli_ac_initdata(ptr noundef nonnull %4, i32 noundef %23, i32 noundef %25, i32 noundef %27, i8 noundef zeroext 8) #16
  %.not39 = icmp eq i32 %28, 0
  br i1 %.not39, label %29, label %.thread78.sink.split

29:                                               ; preds = %21
  store ptr %5, ptr %6, align 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %30, align 8
  %31 = trunc i64 %1 to i32
  %32 = call i32 @cli_scan_buff(ptr noundef nonnull %0, i32 noundef %31, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 522, ptr noundef nonnull %6) #16
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %33, label %.thread87

33:                                               ; preds = %29
  %34 = call ptr @fmap_open_memory(ptr noundef nonnull %0, i64 noundef %1, ptr noundef null) #16
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
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 96
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
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #1

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
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

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
declare noundef i64 @times(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #10

declare void @cli_event_get(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @cli_events_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
