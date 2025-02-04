target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.recursion_level_tag = type { i32, i64, ptr, i32, i32, i32, %struct.image_fuzzy_hash, i8 }
%struct.image_fuzzy_hash = type { [8 x i8] }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cli_exe_info = type { ptr, i32, i32, i16, i32, i32, %struct.cli_hashset, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pe_image_file_hdr, %union.anon, [16 x %struct.pe_image_data_dir] }
%struct.cli_hashset = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.pe_image_file_hdr = type { i32, i16, i16, i32, i32, i32, i16, i16 }
%union.anon = type { %struct.pe_image_optional_hdr64 }
%struct.pe_image_optional_hdr64 = type { i16, i8, i8, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i64, i64, i64, i64, i32, i32 }
%struct.pe_image_data_dir = type { i32, i32 }
%struct.cli_matched_type = type { ptr, i64, i32, i16 }
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
%struct.cli_matcher = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.cli_hash_patt, %struct.cli_hash_wild, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, i16, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i64, i64, ptr }
%struct.cli_hash_patt = type { [3 x %struct.cli_htu32] }
%struct.cli_htu32 = type { ptr, i64, i64, i64 }
%struct.cli_hash_wild = type { [3 x %struct.cli_sz_hash] }
%struct.cli_sz_hash = type { ptr, ptr, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.unrar_metadata_tag = type { i64, i64, [1025 x i8], i32, i32, i8, i32 }
%struct.vba_project_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.ev_val = type { ptr }
%struct.tms = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"..\00", align 1
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
@have_rar = external global i32, align 4
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
@cli_unrar_open = external global ptr, align 8
@cli_debug_flag = external global i8, align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"RAR: Encrypted main header\0A\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"comments\00", align 1
@.str.110 = private unnamed_addr constant [40 x i8] c"RAR: ERROR: Failed to open output file\0A\00", align 1
@.str.111 = private unnamed_addr constant [51 x i8] c"RAR: Writing the archive comment to temp file: %s\0A\00", align 1
@.str.112 = private unnamed_addr constant [44 x i8] c"RAR: ERROR: Failed to write to output file\0A\00", align 1
@cli_unrar_peek_file_header = external global ptr, align 8
@.str.113 = private unnamed_addr constant [97 x i8] c"RAR: Encrypted file header, unable to reading file metadata and file contents. Skipping file...\0A\00", align 1
@cli_unrar_skip_file = external global ptr, align 8
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
@cli_unrar_extract_file = external global ptr, align 8
@.str.124 = private unnamed_addr constant [32 x i8] c"RAR: Error extracting file: %s\0A\00", align 1
@.str.125 = private unnamed_addr constant [95 x i8] c"RAR: Don't have read permissions, attempting to change file permissions to make it readable..\0A\00", align 1
@.str.126 = private unnamed_addr constant [75 x i8] c"RAR: Failed to change permission bits so the extracted file is readable..\0A\00", align 1
@.str.127 = private unnamed_addr constant [44 x i8] c"RAR: Extraction complete.  Scanning now...\0A\00", align 1
@.str.128 = private unnamed_addr constant [41 x i8] c"RAR: File not found, Extraction failed!\0A\00", align 1
@.str.129 = private unnamed_addr constant [46 x i8] c"RAR: Failed to unlink the extracted file: %s\0A\00", align 1
@cli_unrar_close = external global ptr, align 8
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
@.str.288 = private unnamed_addr constant [31 x i8] c"CryptFF: Can't create file %s\0A\00", align 1
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
@perf_events = internal global [14 x %struct.anon] [%struct.anon { i32 0, ptr @.str.319, i32 5 }, %struct.anon { i32 2, ptr @.str.320, i32 5 }, %struct.anon { i32 3, ptr @.str.321, i32 5 }, %struct.anon { i32 4, ptr @.str.322, i32 5 }, %struct.anon { i32 5, ptr @.str.323, i32 5 }, %struct.anon { i32 6, ptr @.str.324, i32 5 }, %struct.anon { i32 7, ptr @.str.325, i32 5 }, %struct.anon { i32 8, ptr @.str.326, i32 5 }, %struct.anon { i32 9, ptr @.str.327, i32 5 }, %struct.anon { i32 10, ptr @.str.328, i32 5 }, %struct.anon { i32 11, ptr @.str.329, i32 5 }, %struct.anon { i32 12, ptr @.str.330, i32 5 }, %struct.anon { i32 13, ptr @.str.331, i32 4 }, %struct.anon { i32 14, ptr @.str.332, i32 4 }], align 16
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
define i32 @cli_magic_scan_dir(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @opendir(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %103

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %101, %15
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @readdir(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %102

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.dirent, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %101

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.dirent, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str) #9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %100

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.dirent, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.1) #9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %100

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = call i64 @strlen(ptr noundef %38) #9
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.dirent, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = call i64 @strlen(ptr noundef %42) #9
  %44 = add i64 %39, %43
  %45 = add i64 %44, 2
  %46 = call noalias ptr @malloc(i64 noundef %45) #10
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 20, ptr %7, align 4
  br label %106

50:                                               ; preds = %37
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.dirent, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %51, ptr noundef @.str.3, ptr noundef %52, ptr noundef %55) #11
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @lstat(ptr noundef %57, ptr noundef %10) #11
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %98

60:                                               ; preds = %50
  %61 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 61440
  %64 = icmp eq i32 %63, 16384
  br i1 %64, label %65, label %79

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 61440
  %69 = icmp eq i32 %68, 40960
  br i1 %69, label %79, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call i32 @cli_magic_scan_dir(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp ne i32 0, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %106

78:                                               ; preds = %70
  br label %97

79:                                               ; preds = %65, %60
  %80 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 61440
  %83 = icmp eq i32 %82, 32768
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.dirent, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds [256 x i8], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %6, align 4
  %91 = call i32 @cli_magic_scan_file(ptr noundef %85, ptr noundef %86, ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %7, align 4
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  br label %106

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95, %79
  br label %97

97:                                               ; preds = %96, %78
  br label %98

98:                                               ; preds = %97, %50
  %99 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %99) #11
  store ptr null, ptr %11, align 8
  br label %100

100:                                              ; preds = %98, %31, %25
  br label %101

101:                                              ; preds = %100, %20
  br label %16

102:                                              ; preds = %16
  br label %105

103:                                              ; preds = %3
  %104 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, ptr noundef %104)
  store i32 8, ptr %7, align 4
  br label %106

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %103, %94, %77, %49
  %107 = load ptr, ptr %8, align 8
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8
  %111 = call i32 @closedir(ptr noundef %110)
  br label %112

112:                                              ; preds = %109, %106
  %113 = load ptr, ptr %11, align 8
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %116) #11
  br label %117

117:                                              ; preds = %115, %112
  %118 = load i32, ptr %7, align 4
  ret i32 %118
}

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @cli_magic_scan_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (ptr, i32, ...) @open(ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %23

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @cli_magic_scan_desc(i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %16, %15
  %24 = load i32, ptr %9, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @close(i32 noundef %27)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %10, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @find_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.stat, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  br label %124

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @opendir(ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %123

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %119, %23
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @readdir(ptr noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %120

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.dirent, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %119

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.dirent, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str) #9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %118

39:                                               ; preds = %33
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.dirent, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.1) #9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %118

45:                                               ; preds = %39
  %46 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.dirent, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef 4096, ptr noundef @.str.3, ptr noundef %47, ptr noundef %50) #11
  %52 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 4095
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %54 = call i32 @lstat(ptr noundef %53, ptr noundef %15) #11
  %55 = icmp ne i32 %54, -1
  br i1 %55, label %56, label %117

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 61440
  %60 = icmp eq i32 %59, 16384
  br i1 %60, label %61, label %79

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 61440
  %65 = icmp eq i32 %64, 40960
  br i1 %65, label %79, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %69 = load ptr, ptr %8, align 8
  %70 = load i64, ptr %9, align 8
  %71 = call i32 @find_file(ptr noundef %67, ptr noundef %68, ptr noundef %69, i64 noundef %70)
  store i32 %71, ptr %13, align 4
  %72 = load i32, ptr %13, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @closedir(ptr noundef %75)
  %77 = load i32, ptr %13, align 4
  store i32 %77, ptr %5, align 4
  br label %124

78:                                               ; preds = %66
  br label %116

79:                                               ; preds = %61, %56
  %80 = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 61440
  %83 = icmp eq i32 %82, 32768
  br i1 %83, label %84, label %115

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.dirent, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [256 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @strcmp(ptr noundef %87, ptr noundef %88) #9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %84
  %92 = load ptr, ptr %7, align 8
  %93 = call i64 @strlen(ptr noundef %92) #9
  %94 = add i64 %93, 1
  %95 = load i64, ptr %9, align 8
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8
  %99 = call i64 @strlen(ptr noundef %98) #9
  %100 = add i64 %99, 1
  br label %103

101:                                              ; preds = %91
  %102 = load i64, ptr %9, align 8
  br label %103

103:                                              ; preds = %101, %97
  %104 = phi i64 [ %100, %97 ], [ %102, %101 ]
  store i64 %104, ptr %14, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %106, i64 %107, i1 false)
  %108 = load ptr, ptr %8, align 8
  %109 = load i64, ptr %14, align 8
  %110 = sub i64 %109, 1
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store i8 0, ptr %111, align 1
  %112 = load ptr, ptr %10, align 8
  %113 = call i32 @closedir(ptr noundef %112)
  store i32 0, ptr %5, align 4
  br label %124

114:                                              ; preds = %84
  br label %115

115:                                              ; preds = %114, %79
  br label %116

116:                                              ; preds = %115, %78
  br label %117

117:                                              ; preds = %116, %45
  br label %118

118:                                              ; preds = %117, %39, %33
  br label %119

119:                                              ; preds = %118, %28
  br label %24

120:                                              ; preds = %24
  %121 = load ptr, ptr %10, align 8
  %122 = call i32 @closedir(ptr noundef %121)
  br label %123

123:                                              ; preds = %120, %19
  store i32 8, ptr %5, align 4
  br label %124

124:                                              ; preds = %123, %103, %74, %18
  %125 = load i32, ptr %5, align 4
  ret i32 %125
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @emax_reached(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.cli_ctx_tag, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  br label %38

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.cli_ctx_tag, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %34, %13
  %18 = load i32, ptr %3, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.cli_ctx_tag, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.recursion_level_tag, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.recursion_level_tag, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.cl_fmap, ptr %32, i32 0, i32 8
  store i8 1, ptr %33, align 1
  br label %34

34:                                               ; preds = %31, %20
  %35 = load i32, ptr %3, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %17

37:                                               ; preds = %17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  br label %38

38:                                               ; preds = %37, %12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_magic_scan(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [33 x i8], align 16
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %8, align 4
  store i8 1, ptr %9, align 1
  store i64 0, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.cli_ctx_tag, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.6)
  store i32 2, ptr %5, align 4
  br label %2169

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.cli_ctx_tag, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.cl_engine, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 1024
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7)
  store i32 4, ptr %5, align 4
  br label %2169

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.cli_ctx_tag, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.cl_fmap, ptr %41, i32 0, i32 13
  %43 = load i64, ptr %42, align 8
  %44 = icmp ule i64 %43, 5
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.cli_ctx_tag, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.cl_fmap, ptr %48, i32 0, i32 13
  %50 = load i64, ptr %49, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i64 noundef %50)
  store i32 0, ptr %5, align 4
  br label %2169

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.cli_ctx_tag, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.cl_fmap, ptr %55, i32 0, i32 13
  %57 = load i64, ptr %56, align 8
  %58 = call i32 @cli_updatelimits(ptr noundef %52, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8
  call void @emax_reached(ptr noundef %61)
  store i32 0, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %62, ptr noundef @.str.10)
  br label %2169

63:                                               ; preds = %51
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.cli_ctx_tag, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.cl_engine, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %128

70:                                               ; preds = %63
  store ptr null, ptr %17, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.cli_ctx_tag, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.cl_fmap, ptr %73, i32 0, i32 28
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr null, %75
  br i1 %76, label %77, label %102

77:                                               ; preds = %70
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.cli_ctx_tag, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.cl_fmap, ptr %80, i32 0, i32 28
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.cli_ctx_tag, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.cl_fmap, ptr %85, i32 0, i32 28
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @strlen(ptr noundef %87) #9
  %89 = call i32 @cli_basename(ptr noundef %82, i64 noundef %88, ptr noundef %17)
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %77
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.cli_ctx_tag, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = call ptr @cli_gentemp_with_prefix(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %16, align 8
  %97 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %97) #11
  %98 = load ptr, ptr %16, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.11)
  store i32 20, ptr %5, align 4
  br label %2169

101:                                              ; preds = %91
  br label %111

102:                                              ; preds = %77, %70
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.cli_ctx_tag, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @cli_gentemp(ptr noundef %105)
  store ptr %106, ptr %16, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.11)
  store i32 20, ptr %5, align 4
  br label %2169

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110, %101
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.cli_ctx_tag, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %15, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.cli_ctx_tag, ptr %116, i32 0, i32 2
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.cli_ctx_tag, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @mkdir(ptr noundef %120, i32 noundef 448) #11
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %111
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.cli_ctx_tag, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.12, ptr noundef %126)
  store i32 16, ptr %5, align 4
  br label %2169

127:                                              ; preds = %111
  br label %128

128:                                              ; preds = %127, %63
  %129 = load i32, ptr %4, align 4
  %130 = icmp eq i32 %129, 557
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i8 0, ptr %9, align 1
  br label %132

132:                                              ; preds = %131, %128
  %133 = load ptr, ptr %3, align 8
  call void @perf_start(ptr noundef %133, i32 noundef 5)
  %134 = load i32, ptr %4, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %4, align 4
  %138 = icmp eq i32 %137, 557
  br i1 %138, label %139, label %148

139:                                              ; preds = %136, %132
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.cli_ctx_tag, ptr %140, i32 0, i32 14
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.cli_ctx_tag, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %4, align 4
  %147 = call i32 @cli_determine_fmap_type(ptr noundef %142, ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %4, align 4
  br label %148

148:                                              ; preds = %139, %136
  %149 = load ptr, ptr %3, align 8
  call void @perf_stop(ptr noundef %149, i32 noundef 5)
  %150 = load i32, ptr %4, align 4
  %151 = icmp eq i32 %150, 505
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  store i32 12, ptr %5, align 4
  %153 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %153, ptr noundef @.str.14)
  br label %2169

154:                                              ; preds = %148
  %155 = load i32, ptr %4, align 4
  %156 = call ptr @cli_ftname(i32 noundef %155)
  store ptr %156, ptr %13, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = load i32, ptr %4, align 4
  call void @cli_recursion_stack_change_type(ptr noundef %157, i32 noundef %158)
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.cli_ctx_tag, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.cl_scan_options, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 2
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %305

166:                                              ; preds = %154
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.cli_ctx_tag, ptr %167, i32 0, i32 20
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr null, %169
  br i1 %170, label %171, label %206

171:                                              ; preds = %166
  %172 = call ptr @json_object_new_object()
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.cli_ctx_tag, ptr %173, i32 0, i32 20
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.cli_ctx_tag, ptr %175, i32 0, i32 20
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr null, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.15)
  store i32 20, ptr %5, align 4
  %180 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %180, ptr noundef @.str.16)
  br label %2169

181:                                              ; preds = %171
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.cli_ctx_tag, ptr %182, i32 0, i32 20
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.cli_ctx_tag, ptr %185, i32 0, i32 21
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.cli_ctx_tag, ptr %187, i32 0, i32 20
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @cli_jsonstr(ptr noundef %189, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 %190, ptr %5, align 4
  %191 = load i32, ptr %5, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %181
  %194 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %194, ptr noundef @.str.19)
  br label %2169

195:                                              ; preds = %181
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.cli_ctx_tag, ptr %196, i32 0, i32 20
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = call i32 @cli_jsonstr(ptr noundef %198, ptr noundef @.str.20, ptr noundef %199)
  store i32 %200, ptr %5, align 4
  %201 = load i32, ptr %5, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %204, ptr noundef @.str.21)
  br label %2169

205:                                              ; preds = %195
  br label %239

206:                                              ; preds = %166
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.cli_ctx_tag, ptr %207, i32 0, i32 21
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %14, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = call i32 @json_object_object_get_ex(ptr noundef %210, ptr noundef @.str.22, ptr noundef %18)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %223, label %213

213:                                              ; preds = %206
  %214 = call ptr @json_object_new_array()
  store ptr %214, ptr %18, align 8
  %215 = load ptr, ptr %18, align 8
  %216 = icmp eq ptr null, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.15)
  store i32 20, ptr %5, align 4
  %218 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %218, ptr noundef @.str.23)
  br label %2169

219:                                              ; preds = %213
  %220 = load ptr, ptr %14, align 8
  %221 = load ptr, ptr %18, align 8
  %222 = call i32 @json_object_object_add(ptr noundef %220, ptr noundef @.str.22, ptr noundef %221)
  br label %223

223:                                              ; preds = %219, %206
  %224 = call ptr @json_object_new_object()
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.cli_ctx_tag, ptr %225, i32 0, i32 21
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.cli_ctx_tag, ptr %227, i32 0, i32 21
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr null, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.15)
  store i32 20, ptr %5, align 4
  %232 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %232, ptr noundef @.str.24)
  br label %2169

233:                                              ; preds = %223
  %234 = load ptr, ptr %18, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.cli_ctx_tag, ptr %235, i32 0, i32 21
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @json_object_array_add(ptr noundef %234, ptr noundef %237)
  br label %239

239:                                              ; preds = %233, %205
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.cli_ctx_tag, ptr %240, i32 0, i32 14
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.cl_fmap, ptr %242, i32 0, i32 28
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %261

246:                                              ; preds = %239
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.cli_ctx_tag, ptr %247, i32 0, i32 21
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.cli_ctx_tag, ptr %250, i32 0, i32 14
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.cl_fmap, ptr %252, i32 0, i32 28
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @cli_jsonstr(ptr noundef %249, ptr noundef @.str.25, ptr noundef %254)
  store i32 %255, ptr %5, align 4
  %256 = load i32, ptr %5, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %246
  %259 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %259, ptr noundef @.str.26)
  br label %2169

260:                                              ; preds = %246
  br label %261

261:                                              ; preds = %260, %239
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.cli_ctx_tag, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %279

266:                                              ; preds = %261
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.cli_ctx_tag, ptr %267, i32 0, i32 21
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.cli_ctx_tag, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @cli_jsonstr(ptr noundef %269, ptr noundef @.str.27, ptr noundef %272)
  store i32 %273, ptr %5, align 4
  %274 = load i32, ptr %5, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %266
  %277 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %277, ptr noundef @.str.28)
  br label %2169

278:                                              ; preds = %266
  br label %279

279:                                              ; preds = %278, %261
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.cli_ctx_tag, ptr %280, i32 0, i32 21
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %13, align 8
  %284 = call i32 @cli_jsonstr(ptr noundef %282, ptr noundef @.str.29, ptr noundef %283)
  store i32 %284, ptr %5, align 4
  %285 = load i32, ptr %5, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %288, ptr noundef @.str.30)
  br label %2169

289:                                              ; preds = %279
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.cli_ctx_tag, ptr %290, i32 0, i32 21
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.cli_ctx_tag, ptr %293, i32 0, i32 14
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.cl_fmap, ptr %295, i32 0, i32 13
  %297 = load i64, ptr %296, align 8
  %298 = trunc i64 %297 to i32
  %299 = call i32 @cli_jsonint(ptr noundef %292, ptr noundef @.str.31, i32 noundef %298)
  store i32 %299, ptr %5, align 4
  %300 = load i32, ptr %5, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %289
  %303 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %303, ptr noundef @.str.32)
  br label %2169

304:                                              ; preds = %289
  br label %305

305:                                              ; preds = %304, %154
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.cli_ctx_tag, ptr %306, i32 0, i32 6
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.cl_engine, ptr %308, i32 0, i32 41
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %3, align 8
  %312 = load ptr, ptr %13, align 8
  %313 = call i32 @dispatch_prescan_callback(ptr noundef %310, ptr noundef %311, ptr noundef %312)
  store i32 %313, ptr %5, align 4
  %314 = load i32, ptr %5, align 4
  %315 = icmp eq i32 33, %314
  br i1 %315, label %319, label %316

316:                                              ; preds = %305
  %317 = load i32, ptr %5, align 4
  %318 = icmp eq i32 1, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %316, %305
  br label %2090

320:                                              ; preds = %316
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.cli_ctx_tag, ptr %321, i32 0, i32 14
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @fmap_get_hash(ptr noundef %323, ptr noundef %11, i32 noundef 0)
  %325 = icmp ne i32 0, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %320
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  store i32 0, ptr %5, align 4
  br label %2090

327:                                              ; preds = %320
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.cli_ctx_tag, ptr %328, i32 0, i32 14
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.cl_fmap, ptr %330, i32 0, i32 13
  %332 = load i64, ptr %331, align 8
  store i64 %332, ptr %10, align 8
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.cli_ctx_tag, ptr %333, i32 0, i32 6
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.cl_engine, ptr %335, i32 0, i32 40
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %3, align 8
  %339 = load ptr, ptr %13, align 8
  %340 = call i32 @dispatch_file_inspection_callback(ptr noundef %337, ptr noundef %338, ptr noundef %339)
  store i32 %340, ptr %5, align 4
  %341 = load i32, ptr %5, align 4
  %342 = icmp ne i32 0, %341
  br i1 %342, label %343, label %351

343:                                              ; preds = %327
  %344 = load i32, ptr %5, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load ptr, ptr %3, align 8
  %348 = call i32 @cli_check_fp(ptr noundef %347, ptr noundef null)
  store i32 %348, ptr %5, align 4
  br label %350

349:                                              ; preds = %343
  store i32 0, ptr %5, align 4
  br label %350

350:                                              ; preds = %349, %346
  br label %2090

351:                                              ; preds = %327
  %352 = load ptr, ptr %3, align 8
  call void @perf_start(ptr noundef %352, i32 noundef 4)
  %353 = load ptr, ptr %11, align 8
  %354 = load i64, ptr %10, align 8
  %355 = load ptr, ptr %3, align 8
  %356 = call i32 @clean_cache_check(ptr noundef %353, i64 noundef %354, ptr noundef %355)
  store i32 %356, ptr %6, align 4
  %357 = load ptr, ptr %3, align 8
  call void @perf_stop(ptr noundef %357, i32 noundef 4)
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.cli_ctx_tag, ptr %358, i32 0, i32 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.cl_scan_options, ptr %360, i32 0, i32 0
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %362, 2
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %452

365:                                              ; preds = %351
  %366 = getelementptr inbounds [33 x i8], ptr %19, i64 0, i64 0
  %367 = load ptr, ptr %11, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 0
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = load ptr, ptr %11, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 1
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = load ptr, ptr %11, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 2
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = load ptr, ptr %11, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 3
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = load ptr, ptr %11, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 4
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  %387 = load ptr, ptr %11, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 5
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = load ptr, ptr %11, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 6
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = load ptr, ptr %11, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 7
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  %399 = load ptr, ptr %11, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 8
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = load ptr, ptr %11, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 9
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %407 = load ptr, ptr %11, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 10
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = load ptr, ptr %11, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 11
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  %415 = load ptr, ptr %11, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 12
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = load ptr, ptr %11, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 13
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  %423 = load ptr, ptr %11, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 14
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 15
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i32
  %431 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %366, i64 noundef 33, ptr noundef @.str.34, i32 noundef %370, i32 noundef %374, i32 noundef %378, i32 noundef %382, i32 noundef %386, i32 noundef %390, i32 noundef %394, i32 noundef %398, i32 noundef %402, i32 noundef %406, i32 noundef %410, i32 noundef %414, i32 noundef %418, i32 noundef %422, i32 noundef %426, i32 noundef %430) #11
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds %struct.cli_ctx_tag, ptr %432, i32 0, i32 21
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds [33 x i8], ptr %19, i64 0, i64 0
  %436 = call i32 @cli_jsonstr(ptr noundef %434, ptr noundef @.str.35, ptr noundef %435)
  store i32 %436, ptr %5, align 4
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds %struct.cli_ctx_tag, ptr %437, i32 0, i32 6
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.cl_engine, ptr %439, i32 0, i32 9
  %441 = load i64, ptr %440, align 8
  %442 = and i64 %441, 1
  %443 = icmp ne i64 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %365
  %445 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %445, i8 0, i64 16, i1 false)
  br label %446

446:                                              ; preds = %444, %365
  %447 = load i32, ptr %5, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %450, ptr noundef @.str.36)
  br label %2169

451:                                              ; preds = %446
  br label %452

452:                                              ; preds = %451, %351
  %453 = load i32, ptr %6, align 4
  %454 = icmp ne i32 %453, 1
  br i1 %454, label %455, label %457

455:                                              ; preds = %452
  %456 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %456, ptr noundef @.str.37)
  store i32 0, ptr %5, align 4
  br label %2169

457:                                              ; preds = %452
  %458 = load ptr, ptr %3, align 8
  %459 = getelementptr inbounds %struct.cli_ctx_tag, ptr %458, i32 0, i32 17
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %12, align 8
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.cli_ctx_tag, ptr %461, i32 0, i32 17
  store ptr null, ptr %462, align 8
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds %struct.cli_ctx_tag, ptr %463, i32 0, i32 6
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.cl_engine, ptr %465, i32 0, i32 42
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %3, align 8
  %469 = load ptr, ptr %13, align 8
  %470 = call i32 @dispatch_prescan_callback(ptr noundef %467, ptr noundef %468, ptr noundef %469)
  store i32 %470, ptr %5, align 4
  %471 = load i32, ptr %5, align 4
  %472 = icmp eq i32 33, %471
  br i1 %472, label %476, label %473

473:                                              ; preds = %457
  %474 = load i32, ptr %5, align 4
  %475 = icmp eq i32 1, %474
  br i1 %475, label %476, label %477

476:                                              ; preds = %473, %457
  br label %2090

477:                                              ; preds = %473
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds %struct.cli_ctx_tag, ptr %478, i32 0, i32 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.cl_scan_options, ptr %480, i32 0, i32 0
  %482 = load i32, ptr %481, align 4
  %483 = and i32 %482, -2
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %517, label %485

485:                                              ; preds = %477
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds %struct.cli_ctx_tag, ptr %486, i32 0, i32 8
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.cl_scan_options, ptr %488, i32 0, i32 1
  %490 = load i32, ptr %489, align 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %517, label %492

492:                                              ; preds = %485
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds %struct.cli_ctx_tag, ptr %493, i32 0, i32 8
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.cl_scan_options, ptr %495, i32 0, i32 2
  %497 = load i32, ptr %496, align 4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %517, label %499

499:                                              ; preds = %492
  %500 = load ptr, ptr %3, align 8
  %501 = getelementptr inbounds %struct.cli_ctx_tag, ptr %500, i32 0, i32 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.cl_scan_options, ptr %502, i32 0, i32 3
  %504 = load i32, ptr %503, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %517, label %506

506:                                              ; preds = %499
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds %struct.cli_ctx_tag, ptr %507, i32 0, i32 8
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.cl_scan_options, ptr %509, i32 0, i32 4
  %511 = load i32, ptr %510, align 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %517, label %513

513:                                              ; preds = %506
  %514 = load ptr, ptr %3, align 8
  %515 = load ptr, ptr %11, align 8
  %516 = call i32 @cli_scan_fmap(ptr noundef %514, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef %515)
  store i32 %516, ptr %5, align 4
  br label %2090

517:                                              ; preds = %506, %499, %492, %485, %477
  %518 = call ptr @cli_bitset_init()
  %519 = load ptr, ptr %3, align 8
  %520 = getelementptr inbounds %struct.cli_ctx_tag, ptr %519, i32 0, i32 17
  store ptr %518, ptr %520, align 8
  %521 = load ptr, ptr %3, align 8
  %522 = getelementptr inbounds %struct.cli_ctx_tag, ptr %521, i32 0, i32 17
  %523 = load ptr, ptr %522, align 8
  %524 = icmp eq ptr null, %523
  br i1 %524, label %525, label %526

525:                                              ; preds = %517
  store i32 20, ptr %5, align 4
  br label %2090

526:                                              ; preds = %517
  %527 = load i32, ptr %4, align 4
  %528 = icmp ne i32 %527, 586
  br i1 %528, label %529, label %557

529:                                              ; preds = %526
  %530 = load ptr, ptr %3, align 8
  %531 = getelementptr inbounds %struct.cli_ctx_tag, ptr %530, i32 0, i32 6
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.cl_engine, ptr %532, i32 0, i32 1
  %534 = load i32, ptr %533, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %557

536:                                              ; preds = %529
  %537 = load ptr, ptr %3, align 8
  %538 = load i32, ptr %4, align 4
  %539 = load ptr, ptr %3, align 8
  %540 = getelementptr inbounds %struct.cli_ctx_tag, ptr %539, i32 0, i32 6
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct.cl_engine, ptr %541, i32 0, i32 9
  %543 = load i64, ptr %542, align 8
  %544 = and i64 %543, 1
  %545 = icmp ne i64 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %536
  br label %549

547:                                              ; preds = %536
  %548 = load ptr, ptr %11, align 8
  br label %549

549:                                              ; preds = %547, %546
  %550 = phi ptr [ null, %546 ], [ %548, %547 ]
  %551 = call i32 @scanraw(ptr noundef %537, i32 noundef %538, i8 noundef zeroext 0, ptr noundef %8, ptr noundef %550)
  store i32 %551, ptr %5, align 4
  %552 = load ptr, ptr %3, align 8
  %553 = load i32, ptr %5, align 4
  %554 = call zeroext i1 @result_should_goto_done(ptr noundef %552, i32 noundef %553, ptr noundef %5)
  br i1 %554, label %555, label %556

555:                                              ; preds = %549
  br label %2090

556:                                              ; preds = %549
  br label %557

557:                                              ; preds = %556, %529, %526
  %558 = load ptr, ptr %3, align 8
  call void @perf_nested_start(ptr noundef %558, i32 noundef 6, i32 noundef 0)
  %559 = load i32, ptr %4, align 4
  switch i32 %559, label %1877 [
    i32 586, label %560
    i32 550, label %561
    i32 580, label %581
    i32 577, label %601
    i32 578, label %621
    i32 579, label %641
    i32 576, label %661
    i32 519, label %681
    i32 553, label %704
    i32 554, label %724
    i32 584, label %744
    i32 556, label %764
    i32 546, label %784
    i32 547, label %784
    i32 548, label %784
    i32 551, label %784
    i32 517, label %831
    i32 516, label %851
    i32 518, label %871
    i32 545, label %891
    i32 574, label %911
    i32 575, label %931
    i32 520, label %951
    i32 569, label %971
    i32 570, label %991
    i32 521, label %1011
    i32 523, label %1031
    i32 560, label %1051
    i32 539, label %1071
    i32 538, label %1091
    i32 542, label %1106
    i32 540, label %1126
    i32 561, label %1146
    i32 581, label %1166
    i32 534, label %1186
    i32 537, label %1206
    i32 524, label %1218
    i32 522, label %1238
    i32 541, label %1258
    i32 510, label %1278
    i32 511, label %1298
    i32 512, label %1318
    i32 513, label %1338
    i32 514, label %1358
    i32 515, label %1378
    i32 533, label %1398
    i32 526, label %1418
    i32 532, label %1430
    i32 527, label %1450
    i32 528, label %1480
    i32 529, label %1541
    i32 530, label %1602
    i32 531, label %1663
    i32 535, label %1724
    i32 507, label %1736
    i32 508, label %1755
    i32 509, label %1766
    i32 525, label %1777
    i32 544, label %1797
    i32 558, label %1817
    i32 504, label %1837
    i32 503, label %1837
    i32 500, label %1857
  ]

560:                                              ; preds = %557
  br label %1878

561:                                              ; preds = %557
  %562 = load ptr, ptr %3, align 8
  %563 = getelementptr inbounds %struct.cli_ctx_tag, ptr %562, i32 0, i32 8
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct.cl_scan_options, ptr %564, i32 0, i32 1
  %566 = load i32, ptr %565, align 4
  %567 = and i32 %566, 16
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %580

569:                                              ; preds = %561
  %570 = load ptr, ptr %3, align 8
  %571 = getelementptr inbounds %struct.cli_ctx_tag, ptr %570, i32 0, i32 16
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.cli_dconf, ptr %572, i32 0, i32 4
  %574 = load i32, ptr %573, align 4
  %575 = and i32 %574, 512
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %580

577:                                              ; preds = %569
  %578 = load ptr, ptr %3, align 8
  %579 = call i32 @cli_scanhwp3(ptr noundef %578)
  store i32 %579, ptr %5, align 4
  br label %580

580:                                              ; preds = %577, %569, %561
  br label %1878

581:                                              ; preds = %557
  %582 = load ptr, ptr %3, align 8
  %583 = getelementptr inbounds %struct.cli_ctx_tag, ptr %582, i32 0, i32 8
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct.cl_scan_options, ptr %584, i32 0, i32 1
  %586 = load i32, ptr %585, align 4
  %587 = and i32 %586, 128
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %600

589:                                              ; preds = %581
  %590 = load ptr, ptr %3, align 8
  %591 = getelementptr inbounds %struct.cli_ctx_tag, ptr %590, i32 0, i32 16
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct.cli_dconf, ptr %592, i32 0, i32 3
  %594 = load i32, ptr %593, align 4
  %595 = and i32 %594, 128
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %600

597:                                              ; preds = %589
  %598 = load ptr, ptr %3, align 8
  %599 = call i32 @cli_scanhwpole2(ptr noundef %598)
  store i32 %599, ptr %5, align 4
  br label %600

600:                                              ; preds = %597, %589, %581
  br label %1878

601:                                              ; preds = %557
  %602 = load ptr, ptr %3, align 8
  %603 = getelementptr inbounds %struct.cli_ctx_tag, ptr %602, i32 0, i32 8
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.cl_scan_options, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 4
  %607 = and i32 %606, 32
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %620

609:                                              ; preds = %601
  %610 = load ptr, ptr %3, align 8
  %611 = getelementptr inbounds %struct.cli_ctx_tag, ptr %610, i32 0, i32 16
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.cli_dconf, ptr %612, i32 0, i32 4
  %614 = load i32, ptr %613, align 4
  %615 = and i32 %614, 128
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %620

617:                                              ; preds = %609
  %618 = load ptr, ptr %3, align 8
  %619 = call i32 @cli_scanmsxml(ptr noundef %618)
  store i32 %619, ptr %5, align 4
  br label %620

620:                                              ; preds = %617, %609, %601
  br label %1878

621:                                              ; preds = %557
  %622 = load ptr, ptr %3, align 8
  %623 = getelementptr inbounds %struct.cli_ctx_tag, ptr %622, i32 0, i32 8
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds %struct.cl_scan_options, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 4
  %627 = and i32 %626, 32
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %640

629:                                              ; preds = %621
  %630 = load ptr, ptr %3, align 8
  %631 = getelementptr inbounds %struct.cli_ctx_tag, ptr %630, i32 0, i32 16
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct.cli_dconf, ptr %632, i32 0, i32 4
  %634 = load i32, ptr %633, align 4
  %635 = and i32 %634, 128
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %640

637:                                              ; preds = %629
  %638 = load ptr, ptr %3, align 8
  %639 = call i32 @cli_scanmsxml(ptr noundef %638)
  store i32 %639, ptr %5, align 4
  br label %640

640:                                              ; preds = %637, %629, %621
  br label %1878

641:                                              ; preds = %557
  %642 = load ptr, ptr %3, align 8
  %643 = getelementptr inbounds %struct.cli_ctx_tag, ptr %642, i32 0, i32 8
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds %struct.cl_scan_options, ptr %644, i32 0, i32 1
  %646 = load i32, ptr %645, align 4
  %647 = and i32 %646, 32
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %660

649:                                              ; preds = %641
  %650 = load ptr, ptr %3, align 8
  %651 = getelementptr inbounds %struct.cli_ctx_tag, ptr %650, i32 0, i32 16
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds %struct.cli_dconf, ptr %652, i32 0, i32 4
  %654 = load i32, ptr %653, align 4
  %655 = and i32 %654, 512
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %660

657:                                              ; preds = %649
  %658 = load ptr, ptr %3, align 8
  %659 = call i32 @cli_scanhwpml(ptr noundef %658)
  store i32 %659, ptr %5, align 4
  br label %660

660:                                              ; preds = %657, %649, %641
  br label %1878

661:                                              ; preds = %557
  %662 = load ptr, ptr %3, align 8
  %663 = getelementptr inbounds %struct.cli_ctx_tag, ptr %662, i32 0, i32 8
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct.cl_scan_options, ptr %664, i32 0, i32 1
  %666 = load i32, ptr %665, align 4
  %667 = and i32 %666, 4
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %680

669:                                              ; preds = %661
  %670 = load ptr, ptr %3, align 8
  %671 = getelementptr inbounds %struct.cli_ctx_tag, ptr %670, i32 0, i32 16
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %struct.cli_dconf, ptr %672, i32 0, i32 4
  %674 = load i32, ptr %673, align 4
  %675 = and i32 %674, 4
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %680

677:                                              ; preds = %669
  %678 = load ptr, ptr %3, align 8
  %679 = call i32 @cli_scanxdp(ptr noundef %678)
  store i32 %679, ptr %5, align 4
  br label %680

680:                                              ; preds = %677, %669, %661
  br label %1878

681:                                              ; preds = %557
  %682 = load i32, ptr @have_rar, align 4
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %703

684:                                              ; preds = %681
  %685 = load ptr, ptr %3, align 8
  %686 = getelementptr inbounds %struct.cli_ctx_tag, ptr %685, i32 0, i32 8
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %struct.cl_scan_options, ptr %687, i32 0, i32 1
  %689 = load i32, ptr %688, align 4
  %690 = and i32 %689, 1
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %703

692:                                              ; preds = %684
  %693 = load ptr, ptr %3, align 8
  %694 = getelementptr inbounds %struct.cli_ctx_tag, ptr %693, i32 0, i32 16
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds %struct.cli_dconf, ptr %695, i32 0, i32 3
  %697 = load i32, ptr %696, align 4
  %698 = and i32 %697, 1
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %703

700:                                              ; preds = %692
  %701 = load ptr, ptr %3, align 8
  %702 = call i32 @cli_scanrar(ptr noundef %701)
  store i32 %702, ptr %5, align 4
  br label %703

703:                                              ; preds = %700, %692, %684, %681
  br label %1878

704:                                              ; preds = %557
  %705 = load ptr, ptr %3, align 8
  %706 = getelementptr inbounds %struct.cli_ctx_tag, ptr %705, i32 0, i32 8
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds %struct.cl_scan_options, ptr %707, i32 0, i32 1
  %709 = load i32, ptr %708, align 4
  %710 = and i32 %709, 1
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %723

712:                                              ; preds = %704
  %713 = load ptr, ptr %3, align 8
  %714 = getelementptr inbounds %struct.cli_ctx_tag, ptr %713, i32 0, i32 16
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct.cli_dconf, ptr %715, i32 0, i32 3
  %717 = load i32, ptr %716, align 4
  %718 = and i32 %717, 67108864
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %720, label %723

720:                                              ; preds = %712
  %721 = load ptr, ptr %3, align 8
  %722 = call i32 @cli_scanegg(ptr noundef %721)
  store i32 %722, ptr %5, align 4
  br label %723

723:                                              ; preds = %720, %712, %704
  br label %1878

724:                                              ; preds = %557
  %725 = load ptr, ptr %3, align 8
  %726 = getelementptr inbounds %struct.cli_ctx_tag, ptr %725, i32 0, i32 8
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct.cl_scan_options, ptr %727, i32 0, i32 1
  %729 = load i32, ptr %728, align 4
  %730 = and i32 %729, 1024
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %743

732:                                              ; preds = %724
  %733 = load ptr, ptr %3, align 8
  %734 = getelementptr inbounds %struct.cli_ctx_tag, ptr %733, i32 0, i32 16
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds %struct.cli_dconf, ptr %735, i32 0, i32 3
  %737 = load i32, ptr %736, align 4
  %738 = and i32 %737, 1024
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %743

740:                                              ; preds = %732
  %741 = load ptr, ptr %3, align 8
  %742 = call i32 @scan_onenote(ptr noundef %741)
  store i32 %742, ptr %5, align 4
  br label %743

743:                                              ; preds = %740, %732, %724
  br label %1878

744:                                              ; preds = %557
  %745 = load ptr, ptr %3, align 8
  %746 = getelementptr inbounds %struct.cli_ctx_tag, ptr %745, i32 0, i32 8
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds %struct.cl_scan_options, ptr %747, i32 0, i32 1
  %749 = load i32, ptr %748, align 4
  %750 = and i32 %749, 1
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %763

752:                                              ; preds = %744
  %753 = load ptr, ptr %3, align 8
  %754 = getelementptr inbounds %struct.cli_ctx_tag, ptr %753, i32 0, i32 16
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds %struct.cli_dconf, ptr %755, i32 0, i32 3
  %757 = load i32, ptr %756, align 4
  %758 = and i32 %757, 536870912
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %763

760:                                              ; preds = %752
  %761 = load ptr, ptr %3, align 8
  %762 = call i32 @cli_scanalz(ptr noundef %761)
  store i32 %762, ptr %5, align 4
  br label %763

763:                                              ; preds = %760, %752, %744
  br label %1878

764:                                              ; preds = %557
  %765 = load ptr, ptr %3, align 8
  %766 = getelementptr inbounds %struct.cli_ctx_tag, ptr %765, i32 0, i32 8
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds %struct.cl_scan_options, ptr %767, i32 0, i32 1
  %769 = load i32, ptr %768, align 4
  %770 = and i32 %769, 1
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %783

772:                                              ; preds = %764
  %773 = load ptr, ptr %3, align 8
  %774 = getelementptr inbounds %struct.cli_ctx_tag, ptr %773, i32 0, i32 16
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds %struct.cli_dconf, ptr %775, i32 0, i32 3
  %777 = load i32, ptr %776, align 4
  %778 = and i32 %777, 268435456
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %783

780:                                              ; preds = %772
  %781 = load ptr, ptr %3, align 8
  %782 = call i32 @scan_lha_lzh(ptr noundef %781)
  store i32 %782, ptr %5, align 4
  br label %783

783:                                              ; preds = %780, %772, %764
  br label %1878

784:                                              ; preds = %557, %557, %557, %557
  %785 = load ptr, ptr %3, align 8
  %786 = getelementptr inbounds %struct.cli_ctx_tag, ptr %785, i32 0, i32 8
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds %struct.cl_scan_options, ptr %787, i32 0, i32 1
  %789 = load i32, ptr %788, align 4
  %790 = and i32 %789, 32
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %830

792:                                              ; preds = %784
  %793 = load ptr, ptr %3, align 8
  %794 = getelementptr inbounds %struct.cli_ctx_tag, ptr %793, i32 0, i32 16
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %struct.cli_dconf, ptr %795, i32 0, i32 4
  %797 = load i32, ptr %796, align 4
  %798 = and i32 %797, 256
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %830

800:                                              ; preds = %792
  %801 = load ptr, ptr %3, align 8
  %802 = getelementptr inbounds %struct.cli_ctx_tag, ptr %801, i32 0, i32 8
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds %struct.cl_scan_options, ptr %803, i32 0, i32 0
  %805 = load i32, ptr %804, align 4
  %806 = and i32 %805, 2
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %829

808:                                              ; preds = %800
  %809 = load ptr, ptr %3, align 8
  %810 = getelementptr inbounds %struct.cli_ctx_tag, ptr %809, i32 0, i32 21
  %811 = load ptr, ptr %810, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %829

813:                                              ; preds = %808
  %814 = load ptr, ptr %3, align 8
  %815 = load i32, ptr %4, align 4
  %816 = call i32 @cli_process_ooxml(ptr noundef %814, i32 noundef %815)
  store i32 %816, ptr %5, align 4
  %817 = load i32, ptr %5, align 4
  %818 = icmp eq i32 %817, 20
  br i1 %818, label %822, label %819

819:                                              ; preds = %813
  %820 = load i32, ptr %5, align 4
  %821 = icmp eq i32 %820, 2
  br i1 %821, label %822, label %823

822:                                              ; preds = %819, %813
  br label %1878

823:                                              ; preds = %819
  %824 = load i32, ptr %5, align 4
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %827

826:                                              ; preds = %823
  store i32 0, ptr %5, align 4
  br label %827

827:                                              ; preds = %826, %823
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828, %808, %800
  br label %830

830:                                              ; preds = %829, %792, %784
  br label %831

831:                                              ; preds = %830, %557
  %832 = load ptr, ptr %3, align 8
  %833 = getelementptr inbounds %struct.cli_ctx_tag, ptr %832, i32 0, i32 8
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds %struct.cl_scan_options, ptr %834, i32 0, i32 1
  %836 = load i32, ptr %835, align 4
  %837 = and i32 %836, 1
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %850

839:                                              ; preds = %831
  %840 = load ptr, ptr %3, align 8
  %841 = getelementptr inbounds %struct.cli_ctx_tag, ptr %840, i32 0, i32 16
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds %struct.cli_dconf, ptr %842, i32 0, i32 3
  %844 = load i32, ptr %843, align 4
  %845 = and i32 %844, 2
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %847, label %850

847:                                              ; preds = %839
  %848 = load ptr, ptr %3, align 8
  %849 = call i32 @cli_unzip(ptr noundef %848)
  store i32 %849, ptr %5, align 4
  br label %850

850:                                              ; preds = %847, %839, %831
  br label %1878

851:                                              ; preds = %557
  %852 = load ptr, ptr %3, align 8
  %853 = getelementptr inbounds %struct.cli_ctx_tag, ptr %852, i32 0, i32 8
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds %struct.cl_scan_options, ptr %854, i32 0, i32 1
  %856 = load i32, ptr %855, align 4
  %857 = and i32 %856, 1
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %859, label %870

859:                                              ; preds = %851
  %860 = load ptr, ptr %3, align 8
  %861 = getelementptr inbounds %struct.cli_ctx_tag, ptr %860, i32 0, i32 16
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds %struct.cli_dconf, ptr %862, i32 0, i32 3
  %864 = load i32, ptr %863, align 4
  %865 = and i32 %864, 4
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %870

867:                                              ; preds = %859
  %868 = load ptr, ptr %3, align 8
  %869 = call i32 @cli_scangzip(ptr noundef %868)
  store i32 %869, ptr %5, align 4
  br label %870

870:                                              ; preds = %867, %859, %851
  br label %1878

871:                                              ; preds = %557
  %872 = load ptr, ptr %3, align 8
  %873 = getelementptr inbounds %struct.cli_ctx_tag, ptr %872, i32 0, i32 8
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds %struct.cl_scan_options, ptr %874, i32 0, i32 1
  %876 = load i32, ptr %875, align 4
  %877 = and i32 %876, 1
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %879, label %890

879:                                              ; preds = %871
  %880 = load ptr, ptr %3, align 8
  %881 = getelementptr inbounds %struct.cli_ctx_tag, ptr %880, i32 0, i32 16
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds %struct.cli_dconf, ptr %882, i32 0, i32 3
  %884 = load i32, ptr %883, align 4
  %885 = and i32 %884, 8
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %887, label %890

887:                                              ; preds = %879
  %888 = load ptr, ptr %3, align 8
  %889 = call i32 @cli_scanbzip(ptr noundef %888)
  store i32 %889, ptr %5, align 4
  br label %890

890:                                              ; preds = %887, %879, %871
  br label %1878

891:                                              ; preds = %557
  %892 = load ptr, ptr %3, align 8
  %893 = getelementptr inbounds %struct.cli_ctx_tag, ptr %892, i32 0, i32 8
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds %struct.cl_scan_options, ptr %894, i32 0, i32 1
  %896 = load i32, ptr %895, align 4
  %897 = and i32 %896, 1
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %899, label %910

899:                                              ; preds = %891
  %900 = load ptr, ptr %3, align 8
  %901 = getelementptr inbounds %struct.cli_ctx_tag, ptr %900, i32 0, i32 16
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds %struct.cli_dconf, ptr %902, i32 0, i32 3
  %904 = load i32, ptr %903, align 4
  %905 = and i32 %904, 2097152
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %910

907:                                              ; preds = %899
  %908 = load ptr, ptr %3, align 8
  %909 = call i32 @cli_scanxz(ptr noundef %908)
  store i32 %909, ptr %5, align 4
  br label %910

910:                                              ; preds = %907, %899, %891
  br label %1878

911:                                              ; preds = %557
  %912 = load ptr, ptr %3, align 8
  %913 = getelementptr inbounds %struct.cli_ctx_tag, ptr %912, i32 0, i32 8
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds %struct.cl_scan_options, ptr %914, i32 0, i32 1
  %916 = load i32, ptr %915, align 4
  %917 = and i32 %916, 1
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %930

919:                                              ; preds = %911
  %920 = load ptr, ptr %3, align 8
  %921 = getelementptr inbounds %struct.cli_ctx_tag, ptr %920, i32 0, i32 16
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds %struct.cli_dconf, ptr %922, i32 0, i32 3
  %924 = load i32, ptr %923, align 4
  %925 = and i32 %924, 16777216
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %927, label %930

927:                                              ; preds = %919
  %928 = load ptr, ptr %3, align 8
  %929 = call i32 @cli_scangpt(ptr noundef %928, i64 noundef 0)
  store i32 %929, ptr %5, align 4
  br label %930

930:                                              ; preds = %927, %919, %911
  br label %1878

931:                                              ; preds = %557
  %932 = load ptr, ptr %3, align 8
  %933 = getelementptr inbounds %struct.cli_ctx_tag, ptr %932, i32 0, i32 8
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds %struct.cl_scan_options, ptr %934, i32 0, i32 1
  %936 = load i32, ptr %935, align 4
  %937 = and i32 %936, 1
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %950

939:                                              ; preds = %931
  %940 = load ptr, ptr %3, align 8
  %941 = getelementptr inbounds %struct.cli_ctx_tag, ptr %940, i32 0, i32 16
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds %struct.cli_dconf, ptr %942, i32 0, i32 3
  %944 = load i32, ptr %943, align 4
  %945 = and i32 %944, 33554432
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %950

947:                                              ; preds = %939
  %948 = load ptr, ptr %3, align 8
  %949 = call i32 @cli_scanapm(ptr noundef %948)
  store i32 %949, ptr %5, align 4
  br label %950

950:                                              ; preds = %947, %939, %931
  br label %1878

951:                                              ; preds = %557
  %952 = load ptr, ptr %3, align 8
  %953 = getelementptr inbounds %struct.cli_ctx_tag, ptr %952, i32 0, i32 8
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds %struct.cl_scan_options, ptr %954, i32 0, i32 1
  %956 = load i32, ptr %955, align 4
  %957 = and i32 %956, 1
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %959, label %970

959:                                              ; preds = %951
  %960 = load ptr, ptr %3, align 8
  %961 = getelementptr inbounds %struct.cli_ctx_tag, ptr %960, i32 0, i32 16
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds %struct.cli_dconf, ptr %962, i32 0, i32 3
  %964 = load i32, ptr %963, align 4
  %965 = and i32 %964, 4096
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %967, label %970

967:                                              ; preds = %959
  %968 = load ptr, ptr %3, align 8
  %969 = call i32 @cli_scanarj(ptr noundef %968)
  store i32 %969, ptr %5, align 4
  br label %970

970:                                              ; preds = %967, %959, %951
  br label %1878

971:                                              ; preds = %557
  %972 = load ptr, ptr %3, align 8
  %973 = getelementptr inbounds %struct.cli_ctx_tag, ptr %972, i32 0, i32 8
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds %struct.cl_scan_options, ptr %974, i32 0, i32 1
  %976 = load i32, ptr %975, align 4
  %977 = and i32 %976, 1
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %979, label %990

979:                                              ; preds = %971
  %980 = load ptr, ptr %3, align 8
  %981 = getelementptr inbounds %struct.cli_ctx_tag, ptr %980, i32 0, i32 16
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds %struct.cli_dconf, ptr %982, i32 0, i32 3
  %984 = load i32, ptr %983, align 4
  %985 = and i32 %984, 2048
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %990

987:                                              ; preds = %979
  %988 = load ptr, ptr %3, align 8
  %989 = call i32 @cli_scannulsft(ptr noundef %988, i64 noundef 0)
  store i32 %989, ptr %5, align 4
  br label %990

990:                                              ; preds = %987, %979, %971
  br label %1878

991:                                              ; preds = %557
  %992 = load ptr, ptr %3, align 8
  %993 = getelementptr inbounds %struct.cli_ctx_tag, ptr %992, i32 0, i32 8
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds %struct.cl_scan_options, ptr %994, i32 0, i32 1
  %996 = load i32, ptr %995, align 4
  %997 = and i32 %996, 1
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %999, label %1010

999:                                              ; preds = %991
  %1000 = load ptr, ptr %3, align 8
  %1001 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1000, i32 0, i32 16
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds %struct.cli_dconf, ptr %1002, i32 0, i32 3
  %1004 = load i32, ptr %1003, align 4
  %1005 = and i32 %1004, 8192
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1007, label %1010

1007:                                             ; preds = %999
  %1008 = load ptr, ptr %3, align 8
  %1009 = call i32 @cli_scanautoit(ptr noundef %1008, i64 noundef 23)
  store i32 %1009, ptr %5, align 4
  br label %1010

1010:                                             ; preds = %1007, %999, %991
  br label %1878

1011:                                             ; preds = %557
  %1012 = load ptr, ptr %3, align 8
  %1013 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1012, i32 0, i32 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds %struct.cl_scan_options, ptr %1014, i32 0, i32 1
  %1016 = load i32, ptr %1015, align 4
  %1017 = and i32 %1016, 1
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1019, label %1030

1019:                                             ; preds = %1011
  %1020 = load ptr, ptr %3, align 8
  %1021 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1020, i32 0, i32 16
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds %struct.cli_dconf, ptr %1022, i32 0, i32 3
  %1024 = load i32, ptr %1023, align 4
  %1025 = and i32 %1024, 16
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1019
  %1028 = load ptr, ptr %3, align 8
  %1029 = call i32 @cli_scanszdd(ptr noundef %1028)
  store i32 %1029, ptr %5, align 4
  br label %1030

1030:                                             ; preds = %1027, %1019, %1011
  br label %1878

1031:                                             ; preds = %557
  %1032 = load ptr, ptr %3, align 8
  %1033 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1032, i32 0, i32 8
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds %struct.cl_scan_options, ptr %1034, i32 0, i32 1
  %1036 = load i32, ptr %1035, align 4
  %1037 = and i32 %1036, 1
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1039, label %1050

1039:                                             ; preds = %1031
  %1040 = load ptr, ptr %3, align 8
  %1041 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1040, i32 0, i32 16
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds %struct.cli_dconf, ptr %1042, i32 0, i32 3
  %1044 = load i32, ptr %1043, align 4
  %1045 = and i32 %1044, 32
  %1046 = icmp ne i32 %1045, 0
  br i1 %1046, label %1047, label %1050

1047:                                             ; preds = %1039
  %1048 = load ptr, ptr %3, align 8
  %1049 = call i32 @cli_scanmscab(ptr noundef %1048, i64 noundef 0)
  store i32 %1049, ptr %5, align 4
  br label %1050

1050:                                             ; preds = %1047, %1039, %1031
  br label %1878

1051:                                             ; preds = %557
  %1052 = load ptr, ptr %3, align 8
  %1053 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1052, i32 0, i32 8
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds %struct.cl_scan_options, ptr %1054, i32 0, i32 1
  %1056 = load i32, ptr %1055, align 4
  %1057 = and i32 %1056, 256
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1059, label %1070

1059:                                             ; preds = %1051
  %1060 = load ptr, ptr %3, align 8
  %1061 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1060, i32 0, i32 16
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds %struct.cli_dconf, ptr %1062, i32 0, i32 4
  %1064 = load i32, ptr %1063, align 4
  %1065 = and i32 %1064, 1
  %1066 = icmp ne i32 %1065, 0
  br i1 %1066, label %1067, label %1070

1067:                                             ; preds = %1059
  %1068 = load ptr, ptr %3, align 8
  %1069 = call i32 @cli_scanhtml(ptr noundef %1068)
  store i32 %1069, ptr %5, align 4
  br label %1070

1070:                                             ; preds = %1067, %1059, %1051
  br label %1878

1071:                                             ; preds = %557
  %1072 = load ptr, ptr %3, align 8
  %1073 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1072, i32 0, i32 8
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds %struct.cl_scan_options, ptr %1074, i32 0, i32 1
  %1076 = load i32, ptr %1075, align 4
  %1077 = and i32 %1076, 256
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1079, label %1090

1079:                                             ; preds = %1071
  %1080 = load ptr, ptr %3, align 8
  %1081 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1080, i32 0, i32 16
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds %struct.cli_dconf, ptr %1082, i32 0, i32 4
  %1084 = load i32, ptr %1083, align 4
  %1085 = and i32 %1084, 1
  %1086 = icmp ne i32 %1085, 0
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %1079
  %1088 = load ptr, ptr %3, align 8
  %1089 = call i32 @cli_scanhtml_utf16(ptr noundef %1088)
  store i32 %1089, ptr %5, align 4
  br label %1090

1090:                                             ; preds = %1087, %1079, %1071
  br label %1878

1091:                                             ; preds = %557
  %1092 = load ptr, ptr %3, align 8
  %1093 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1092, i32 0, i32 16
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds %struct.cli_dconf, ptr %1094, i32 0, i32 4
  %1096 = load i32, ptr %1095, align 4
  %1097 = and i32 %1096, 8
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1099, label %1105

1099:                                             ; preds = %1091
  %1100 = load i32, ptr %8, align 4
  %1101 = icmp ne i32 %1100, 560
  br i1 %1101, label %1102, label %1105

1102:                                             ; preds = %1099
  %1103 = load ptr, ptr %3, align 8
  %1104 = call i32 @cli_scanscript(ptr noundef %1103)
  store i32 %1104, ptr %5, align 4
  br label %1105

1105:                                             ; preds = %1102, %1099, %1091
  br label %1878

1106:                                             ; preds = %557
  %1107 = load ptr, ptr %3, align 8
  %1108 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1107, i32 0, i32 8
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds %struct.cl_scan_options, ptr %1109, i32 0, i32 1
  %1111 = load i32, ptr %1110, align 4
  %1112 = and i32 %1111, 8
  %1113 = icmp ne i32 %1112, 0
  br i1 %1113, label %1114, label %1125

1114:                                             ; preds = %1106
  %1115 = load ptr, ptr %3, align 8
  %1116 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1115, i32 0, i32 16
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds %struct.cli_dconf, ptr %1117, i32 0, i32 4
  %1119 = load i32, ptr %1118, align 4
  %1120 = and i32 %1119, 64
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1122, label %1125

1122:                                             ; preds = %1114
  %1123 = load ptr, ptr %3, align 8
  %1124 = call i32 @cli_scanswf(ptr noundef %1123)
  store i32 %1124, ptr %5, align 4
  br label %1125

1125:                                             ; preds = %1122, %1114, %1106
  br label %1878

1126:                                             ; preds = %557
  %1127 = load ptr, ptr %3, align 8
  %1128 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1127, i32 0, i32 8
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds %struct.cl_scan_options, ptr %1129, i32 0, i32 1
  %1131 = load i32, ptr %1130, align 4
  %1132 = and i32 %1131, 1
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %1134, label %1145

1134:                                             ; preds = %1126
  %1135 = load ptr, ptr %3, align 8
  %1136 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1135, i32 0, i32 16
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds %struct.cli_dconf, ptr %1137, i32 0, i32 4
  %1139 = load i32, ptr %1138, align 4
  %1140 = and i32 %1139, 2
  %1141 = icmp ne i32 %1140, 0
  br i1 %1141, label %1142, label %1145

1142:                                             ; preds = %1134
  %1143 = load ptr, ptr %3, align 8
  %1144 = call i32 @cli_scanrtf(ptr noundef %1143)
  store i32 %1144, ptr %5, align 4
  br label %1145

1145:                                             ; preds = %1142, %1134, %1126
  br label %1878

1146:                                             ; preds = %557
  %1147 = load ptr, ptr %3, align 8
  %1148 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1147, i32 0, i32 8
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds %struct.cl_scan_options, ptr %1149, i32 0, i32 1
  %1151 = load i32, ptr %1150, align 4
  %1152 = and i32 %1151, 64
  %1153 = icmp ne i32 %1152, 0
  br i1 %1153, label %1154, label %1165

1154:                                             ; preds = %1146
  %1155 = load ptr, ptr %3, align 8
  %1156 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1155, i32 0, i32 16
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds %struct.cli_dconf, ptr %1157, i32 0, i32 5
  %1159 = load i32, ptr %1158, align 4
  %1160 = and i32 %1159, 1
  %1161 = icmp ne i32 %1160, 0
  br i1 %1161, label %1162, label %1165

1162:                                             ; preds = %1154
  %1163 = load ptr, ptr %3, align 8
  %1164 = call i32 @cli_scanmail(ptr noundef %1163)
  store i32 %1164, ptr %5, align 4
  br label %1165

1165:                                             ; preds = %1162, %1154, %1146
  br label %1878

1166:                                             ; preds = %557
  %1167 = load ptr, ptr %3, align 8
  %1168 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1167, i32 0, i32 8
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds %struct.cl_scan_options, ptr %1169, i32 0, i32 1
  %1171 = load i32, ptr %1170, align 4
  %1172 = and i32 %1171, 64
  %1173 = icmp ne i32 %1172, 0
  br i1 %1173, label %1174, label %1185

1174:                                             ; preds = %1166
  %1175 = load ptr, ptr %3, align 8
  %1176 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1175, i32 0, i32 16
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds %struct.cli_dconf, ptr %1177, i32 0, i32 5
  %1179 = load i32, ptr %1178, align 4
  %1180 = and i32 %1179, 1
  %1181 = icmp ne i32 %1180, 0
  br i1 %1181, label %1182, label %1185

1182:                                             ; preds = %1174
  %1183 = load ptr, ptr %3, align 8
  %1184 = call i32 @cli_scanmail(ptr noundef %1183)
  store i32 %1184, ptr %5, align 4
  br label %1185

1185:                                             ; preds = %1182, %1174, %1166
  br label %1878

1186:                                             ; preds = %557
  %1187 = load ptr, ptr %3, align 8
  %1188 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1187, i32 0, i32 8
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds %struct.cl_scan_options, ptr %1189, i32 0, i32 1
  %1191 = load i32, ptr %1190, align 4
  %1192 = and i32 %1191, 64
  %1193 = icmp ne i32 %1192, 0
  br i1 %1193, label %1194, label %1205

1194:                                             ; preds = %1186
  %1195 = load ptr, ptr %3, align 8
  %1196 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1195, i32 0, i32 16
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds %struct.cli_dconf, ptr %1197, i32 0, i32 5
  %1199 = load i32, ptr %1198, align 4
  %1200 = and i32 %1199, 2
  %1201 = icmp ne i32 %1200, 0
  br i1 %1201, label %1202, label %1205

1202:                                             ; preds = %1194
  %1203 = load ptr, ptr %3, align 8
  %1204 = call i32 @cli_scantnef(ptr noundef %1203)
  store i32 %1204, ptr %5, align 4
  br label %1205

1205:                                             ; preds = %1202, %1194, %1186
  br label %1878

1206:                                             ; preds = %557
  %1207 = load ptr, ptr %3, align 8
  %1208 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1207, i32 0, i32 16
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds %struct.cli_dconf, ptr %1209, i32 0, i32 6
  %1211 = load i32, ptr %1210, align 4
  %1212 = and i32 %1211, 1
  %1213 = icmp ne i32 %1212, 0
  br i1 %1213, label %1214, label %1217

1214:                                             ; preds = %1206
  %1215 = load ptr, ptr %3, align 8
  %1216 = call i32 @cli_scanuuencoded(ptr noundef %1215)
  store i32 %1216, ptr %5, align 4
  br label %1217

1217:                                             ; preds = %1214, %1206
  br label %1878

1218:                                             ; preds = %557
  %1219 = load ptr, ptr %3, align 8
  %1220 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1219, i32 0, i32 8
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds %struct.cl_scan_options, ptr %1221, i32 0, i32 1
  %1223 = load i32, ptr %1222, align 4
  %1224 = and i32 %1223, 1
  %1225 = icmp ne i32 %1224, 0
  br i1 %1225, label %1226, label %1237

1226:                                             ; preds = %1218
  %1227 = load ptr, ptr %3, align 8
  %1228 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1227, i32 0, i32 16
  %1229 = load ptr, ptr %1228, align 8
  %1230 = getelementptr inbounds %struct.cli_dconf, ptr %1229, i32 0, i32 3
  %1231 = load i32, ptr %1230, align 4
  %1232 = and i32 %1231, 64
  %1233 = icmp ne i32 %1232, 0
  br i1 %1233, label %1234, label %1237

1234:                                             ; preds = %1226
  %1235 = load ptr, ptr %3, align 8
  %1236 = call i32 @cli_scanmschm(ptr noundef %1235)
  store i32 %1236, ptr %5, align 4
  br label %1237

1237:                                             ; preds = %1234, %1226, %1218
  br label %1878

1238:                                             ; preds = %557
  %1239 = load ptr, ptr %3, align 8
  %1240 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1239, i32 0, i32 8
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds %struct.cl_scan_options, ptr %1241, i32 0, i32 1
  %1243 = load i32, ptr %1242, align 4
  %1244 = and i32 %1243, 128
  %1245 = icmp ne i32 %1244, 0
  br i1 %1245, label %1246, label %1257

1246:                                             ; preds = %1238
  %1247 = load ptr, ptr %3, align 8
  %1248 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1247, i32 0, i32 16
  %1249 = load ptr, ptr %1248, align 8
  %1250 = getelementptr inbounds %struct.cli_dconf, ptr %1249, i32 0, i32 3
  %1251 = load i32, ptr %1250, align 4
  %1252 = and i32 %1251, 128
  %1253 = icmp ne i32 %1252, 0
  br i1 %1253, label %1254, label %1257

1254:                                             ; preds = %1246
  %1255 = load ptr, ptr %3, align 8
  %1256 = call i32 @cli_scanole2(ptr noundef %1255)
  store i32 %1256, ptr %5, align 4
  br label %1257

1257:                                             ; preds = %1254, %1246, %1238
  br label %1878

1258:                                             ; preds = %557
  %1259 = load ptr, ptr %3, align 8
  %1260 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1259, i32 0, i32 8
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds %struct.cl_scan_options, ptr %1261, i32 0, i32 1
  %1263 = load i32, ptr %1262, align 4
  %1264 = and i32 %1263, 1
  %1265 = icmp ne i32 %1264, 0
  br i1 %1265, label %1266, label %1277

1266:                                             ; preds = %1258
  %1267 = load ptr, ptr %3, align 8
  %1268 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1267, i32 0, i32 16
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds %struct.cli_dconf, ptr %1269, i32 0, i32 3
  %1271 = load i32, ptr %1270, align 4
  %1272 = and i32 %1271, 65536
  %1273 = icmp ne i32 %1272, 0
  br i1 %1273, label %1274, label %1277

1274:                                             ; preds = %1266
  %1275 = load ptr, ptr %3, align 8
  %1276 = call i32 @cli_7unz(ptr noundef %1275, i64 noundef 0)
  store i32 %1276, ptr %5, align 4
  br label %1277

1277:                                             ; preds = %1274, %1266, %1258
  br label %1878

1278:                                             ; preds = %557
  %1279 = load ptr, ptr %3, align 8
  %1280 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1279, i32 0, i32 8
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds %struct.cl_scan_options, ptr %1281, i32 0, i32 1
  %1283 = load i32, ptr %1282, align 4
  %1284 = and i32 %1283, 1
  %1285 = icmp ne i32 %1284, 0
  br i1 %1285, label %1286, label %1297

1286:                                             ; preds = %1278
  %1287 = load ptr, ptr %3, align 8
  %1288 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1287, i32 0, i32 16
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds %struct.cli_dconf, ptr %1289, i32 0, i32 3
  %1291 = load i32, ptr %1290, align 4
  %1292 = and i32 %1291, 256
  %1293 = icmp ne i32 %1292, 0
  br i1 %1293, label %1294, label %1297

1294:                                             ; preds = %1286
  %1295 = load ptr, ptr %3, align 8
  %1296 = call i32 @cli_scantar(ptr noundef %1295, i32 noundef 1)
  store i32 %1296, ptr %5, align 4
  br label %1297

1297:                                             ; preds = %1294, %1286, %1278
  br label %1878

1298:                                             ; preds = %557
  %1299 = load ptr, ptr %3, align 8
  %1300 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1299, i32 0, i32 8
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds %struct.cl_scan_options, ptr %1301, i32 0, i32 1
  %1303 = load i32, ptr %1302, align 4
  %1304 = and i32 %1303, 1
  %1305 = icmp ne i32 %1304, 0
  br i1 %1305, label %1306, label %1317

1306:                                             ; preds = %1298
  %1307 = load ptr, ptr %3, align 8
  %1308 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1307, i32 0, i32 16
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds %struct.cli_dconf, ptr %1309, i32 0, i32 3
  %1311 = load i32, ptr %1310, align 4
  %1312 = and i32 %1311, 256
  %1313 = icmp ne i32 %1312, 0
  br i1 %1313, label %1314, label %1317

1314:                                             ; preds = %1306
  %1315 = load ptr, ptr %3, align 8
  %1316 = call i32 @cli_scantar(ptr noundef %1315, i32 noundef 0)
  store i32 %1316, ptr %5, align 4
  br label %1317

1317:                                             ; preds = %1314, %1306, %1298
  br label %1878

1318:                                             ; preds = %557
  %1319 = load ptr, ptr %3, align 8
  %1320 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1319, i32 0, i32 8
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds %struct.cl_scan_options, ptr %1321, i32 0, i32 1
  %1323 = load i32, ptr %1322, align 4
  %1324 = and i32 %1323, 1
  %1325 = icmp ne i32 %1324, 0
  br i1 %1325, label %1326, label %1337

1326:                                             ; preds = %1318
  %1327 = load ptr, ptr %3, align 8
  %1328 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1327, i32 0, i32 16
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds %struct.cli_dconf, ptr %1329, i32 0, i32 3
  %1331 = load i32, ptr %1330, align 4
  %1332 = and i32 %1331, 16384
  %1333 = icmp ne i32 %1332, 0
  br i1 %1333, label %1334, label %1337

1334:                                             ; preds = %1326
  %1335 = load ptr, ptr %3, align 8
  %1336 = call i32 @cli_scancpio_old(ptr noundef %1335)
  store i32 %1336, ptr %5, align 4
  br label %1337

1337:                                             ; preds = %1334, %1326, %1318
  br label %1878

1338:                                             ; preds = %557
  %1339 = load ptr, ptr %3, align 8
  %1340 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1339, i32 0, i32 8
  %1341 = load ptr, ptr %1340, align 8
  %1342 = getelementptr inbounds %struct.cl_scan_options, ptr %1341, i32 0, i32 1
  %1343 = load i32, ptr %1342, align 4
  %1344 = and i32 %1343, 1
  %1345 = icmp ne i32 %1344, 0
  br i1 %1345, label %1346, label %1357

1346:                                             ; preds = %1338
  %1347 = load ptr, ptr %3, align 8
  %1348 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1347, i32 0, i32 16
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds %struct.cli_dconf, ptr %1349, i32 0, i32 3
  %1351 = load i32, ptr %1350, align 4
  %1352 = and i32 %1351, 16384
  %1353 = icmp ne i32 %1352, 0
  br i1 %1353, label %1354, label %1357

1354:                                             ; preds = %1346
  %1355 = load ptr, ptr %3, align 8
  %1356 = call i32 @cli_scancpio_odc(ptr noundef %1355)
  store i32 %1356, ptr %5, align 4
  br label %1357

1357:                                             ; preds = %1354, %1346, %1338
  br label %1878

1358:                                             ; preds = %557
  %1359 = load ptr, ptr %3, align 8
  %1360 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1359, i32 0, i32 8
  %1361 = load ptr, ptr %1360, align 8
  %1362 = getelementptr inbounds %struct.cl_scan_options, ptr %1361, i32 0, i32 1
  %1363 = load i32, ptr %1362, align 4
  %1364 = and i32 %1363, 1
  %1365 = icmp ne i32 %1364, 0
  br i1 %1365, label %1366, label %1377

1366:                                             ; preds = %1358
  %1367 = load ptr, ptr %3, align 8
  %1368 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1367, i32 0, i32 16
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds %struct.cli_dconf, ptr %1369, i32 0, i32 3
  %1371 = load i32, ptr %1370, align 4
  %1372 = and i32 %1371, 16384
  %1373 = icmp ne i32 %1372, 0
  br i1 %1373, label %1374, label %1377

1374:                                             ; preds = %1366
  %1375 = load ptr, ptr %3, align 8
  %1376 = call i32 @cli_scancpio_newc(ptr noundef %1375, i32 noundef 0)
  store i32 %1376, ptr %5, align 4
  br label %1377

1377:                                             ; preds = %1374, %1366, %1358
  br label %1878

1378:                                             ; preds = %557
  %1379 = load ptr, ptr %3, align 8
  %1380 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1379, i32 0, i32 8
  %1381 = load ptr, ptr %1380, align 8
  %1382 = getelementptr inbounds %struct.cl_scan_options, ptr %1381, i32 0, i32 1
  %1383 = load i32, ptr %1382, align 4
  %1384 = and i32 %1383, 1
  %1385 = icmp ne i32 %1384, 0
  br i1 %1385, label %1386, label %1397

1386:                                             ; preds = %1378
  %1387 = load ptr, ptr %3, align 8
  %1388 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1387, i32 0, i32 16
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds %struct.cli_dconf, ptr %1389, i32 0, i32 3
  %1391 = load i32, ptr %1390, align 4
  %1392 = and i32 %1391, 16384
  %1393 = icmp ne i32 %1392, 0
  br i1 %1393, label %1394, label %1397

1394:                                             ; preds = %1386
  %1395 = load ptr, ptr %3, align 8
  %1396 = call i32 @cli_scancpio_newc(ptr noundef %1395, i32 noundef 1)
  store i32 %1396, ptr %5, align 4
  br label %1397

1397:                                             ; preds = %1394, %1386, %1378
  br label %1878

1398:                                             ; preds = %557
  %1399 = load ptr, ptr %3, align 8
  %1400 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1399, i32 0, i32 8
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds %struct.cl_scan_options, ptr %1401, i32 0, i32 1
  %1403 = load i32, ptr %1402, align 4
  %1404 = and i32 %1403, 1
  %1405 = icmp ne i32 %1404, 0
  br i1 %1405, label %1406, label %1417

1406:                                             ; preds = %1398
  %1407 = load ptr, ptr %3, align 8
  %1408 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1407, i32 0, i32 16
  %1409 = load ptr, ptr %1408, align 8
  %1410 = getelementptr inbounds %struct.cli_dconf, ptr %1409, i32 0, i32 3
  %1411 = load i32, ptr %1410, align 4
  %1412 = and i32 %1411, 512
  %1413 = icmp ne i32 %1412, 0
  br i1 %1413, label %1414, label %1417

1414:                                             ; preds = %1406
  %1415 = load ptr, ptr %3, align 8
  %1416 = call i32 @cli_binhex(ptr noundef %1415)
  store i32 %1416, ptr %5, align 4
  br label %1417

1417:                                             ; preds = %1414, %1406, %1398
  br label %1878

1418:                                             ; preds = %557
  %1419 = load ptr, ptr %3, align 8
  %1420 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1419, i32 0, i32 16
  %1421 = load ptr, ptr %1420, align 8
  %1422 = getelementptr inbounds %struct.cli_dconf, ptr %1421, i32 0, i32 6
  %1423 = load i32, ptr %1422, align 4
  %1424 = and i32 %1423, 2
  %1425 = icmp ne i32 %1424, 0
  br i1 %1425, label %1426, label %1429

1426:                                             ; preds = %1418
  %1427 = load ptr, ptr %3, align 8
  %1428 = call i32 @cli_scanscrenc(ptr noundef %1427)
  store i32 %1428, ptr %5, align 4
  br label %1429

1429:                                             ; preds = %1426, %1418
  br label %1878

1430:                                             ; preds = %557
  %1431 = load ptr, ptr %3, align 8
  %1432 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1431, i32 0, i32 8
  %1433 = load ptr, ptr %1432, align 8
  %1434 = getelementptr inbounds %struct.cl_scan_options, ptr %1433, i32 0, i32 0
  %1435 = load i32, ptr %1434, align 4
  %1436 = and i32 %1435, 4
  %1437 = icmp ne i32 %1436, 0
  br i1 %1437, label %1438, label %1449

1438:                                             ; preds = %1430
  %1439 = load ptr, ptr %3, align 8
  %1440 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1439, i32 0, i32 16
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr inbounds %struct.cli_dconf, ptr %1441, i32 0, i32 6
  %1443 = load i32, ptr %1442, align 4
  %1444 = and i32 %1443, 4
  %1445 = icmp ne i32 %1444, 0
  br i1 %1445, label %1446, label %1449

1446:                                             ; preds = %1438
  %1447 = load ptr, ptr %3, align 8
  %1448 = call i32 @cli_scanriff(ptr noundef %1447)
  store i32 %1448, ptr %5, align 4
  br label %1449

1449:                                             ; preds = %1446, %1438, %1430
  br label %1878

1450:                                             ; preds = %557
  %1451 = load ptr, ptr %3, align 8
  %1452 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1451, i32 0, i32 8
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds %struct.cl_scan_options, ptr %1453, i32 0, i32 1
  %1455 = load i32, ptr %1454, align 4
  %1456 = and i32 %1455, 2048
  %1457 = icmp ne i32 %1456, 0
  br i1 %1457, label %1458, label %1479

1458:                                             ; preds = %1450
  %1459 = load ptr, ptr %3, align 8
  %1460 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1459, i32 0, i32 8
  %1461 = load ptr, ptr %1460, align 8
  %1462 = getelementptr inbounds %struct.cl_scan_options, ptr %1461, i32 0, i32 1
  %1463 = load i32, ptr %1462, align 4
  %1464 = and i32 %1463, 4096
  %1465 = icmp ne i32 %1464, 0
  br i1 %1465, label %1466, label %1478

1466:                                             ; preds = %1458
  %1467 = load ptr, ptr %3, align 8
  %1468 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1467, i32 0, i32 16
  %1469 = load ptr, ptr %1468, align 8
  %1470 = getelementptr inbounds %struct.cli_dconf, ptr %1469, i32 0, i32 6
  %1471 = load i32, ptr %1470, align 4
  %1472 = and i32 %1471, 16384
  %1473 = icmp ne i32 %1472, 0
  br i1 %1473, label %1474, label %1478

1474:                                             ; preds = %1466
  %1475 = load ptr, ptr %3, align 8
  %1476 = load i32, ptr %4, align 4
  %1477 = call i32 @calculate_fuzzy_image_hash(ptr noundef %1475, i32 noundef %1476)
  br label %1478

1478:                                             ; preds = %1474, %1466, %1458
  br label %1479

1479:                                             ; preds = %1478, %1450
  br label %1878

1480:                                             ; preds = %557
  %1481 = load ptr, ptr %3, align 8
  %1482 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1481, i32 0, i32 8
  %1483 = load ptr, ptr %1482, align 8
  %1484 = getelementptr inbounds %struct.cl_scan_options, ptr %1483, i32 0, i32 1
  %1485 = load i32, ptr %1484, align 4
  %1486 = and i32 %1485, 2048
  %1487 = icmp ne i32 %1486, 0
  br i1 %1487, label %1488, label %1540

1488:                                             ; preds = %1480
  %1489 = load ptr, ptr %3, align 8
  %1490 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1489, i32 0, i32 16
  %1491 = load ptr, ptr %1490, align 8
  %1492 = getelementptr inbounds %struct.cli_dconf, ptr %1491, i32 0, i32 6
  %1493 = load i32, ptr %1492, align 4
  %1494 = and i32 %1493, 4096
  %1495 = icmp ne i32 %1494, 0
  br i1 %1495, label %1496, label %1540

1496:                                             ; preds = %1488
  %1497 = load ptr, ptr %3, align 8
  %1498 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1497, i32 0, i32 8
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr inbounds %struct.cl_scan_options, ptr %1499, i32 0, i32 0
  %1501 = load i32, ptr %1500, align 4
  %1502 = and i32 %1501, 4
  %1503 = icmp ne i32 %1502, 0
  br i1 %1503, label %1504, label %1519

1504:                                             ; preds = %1496
  %1505 = load ptr, ptr %3, align 8
  %1506 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1505, i32 0, i32 8
  %1507 = load ptr, ptr %1506, align 8
  %1508 = getelementptr inbounds %struct.cl_scan_options, ptr %1507, i32 0, i32 2
  %1509 = load i32, ptr %1508, align 4
  %1510 = and i32 %1509, 8192
  %1511 = icmp ne i32 %1510, 0
  br i1 %1511, label %1512, label %1519

1512:                                             ; preds = %1504
  %1513 = load ptr, ptr %3, align 8
  %1514 = call i32 @cli_parsegif(ptr noundef %1513)
  store i32 %1514, ptr %5, align 4
  %1515 = load i32, ptr %5, align 4
  %1516 = icmp ne i32 0, %1515
  br i1 %1516, label %1517, label %1518

1517:                                             ; preds = %1512
  br label %1878

1518:                                             ; preds = %1512
  br label %1519

1519:                                             ; preds = %1518, %1504, %1496
  %1520 = load ptr, ptr %3, align 8
  %1521 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1520, i32 0, i32 8
  %1522 = load ptr, ptr %1521, align 8
  %1523 = getelementptr inbounds %struct.cl_scan_options, ptr %1522, i32 0, i32 1
  %1524 = load i32, ptr %1523, align 4
  %1525 = and i32 %1524, 4096
  %1526 = icmp ne i32 %1525, 0
  br i1 %1526, label %1527, label %1539

1527:                                             ; preds = %1519
  %1528 = load ptr, ptr %3, align 8
  %1529 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1528, i32 0, i32 16
  %1530 = load ptr, ptr %1529, align 8
  %1531 = getelementptr inbounds %struct.cli_dconf, ptr %1530, i32 0, i32 6
  %1532 = load i32, ptr %1531, align 4
  %1533 = and i32 %1532, 16384
  %1534 = icmp ne i32 %1533, 0
  br i1 %1534, label %1535, label %1539

1535:                                             ; preds = %1527
  %1536 = load ptr, ptr %3, align 8
  %1537 = load i32, ptr %4, align 4
  %1538 = call i32 @calculate_fuzzy_image_hash(ptr noundef %1536, i32 noundef %1537)
  br label %1539

1539:                                             ; preds = %1535, %1527, %1519
  br label %1540

1540:                                             ; preds = %1539, %1488, %1480
  br label %1878

1541:                                             ; preds = %557
  %1542 = load ptr, ptr %3, align 8
  %1543 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1542, i32 0, i32 8
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr inbounds %struct.cl_scan_options, ptr %1544, i32 0, i32 1
  %1546 = load i32, ptr %1545, align 4
  %1547 = and i32 %1546, 2048
  %1548 = icmp ne i32 %1547, 0
  br i1 %1548, label %1549, label %1601

1549:                                             ; preds = %1541
  %1550 = load ptr, ptr %3, align 8
  %1551 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1550, i32 0, i32 16
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds %struct.cli_dconf, ptr %1552, i32 0, i32 6
  %1554 = load i32, ptr %1553, align 4
  %1555 = and i32 %1554, 2048
  %1556 = icmp ne i32 %1555, 0
  br i1 %1556, label %1557, label %1601

1557:                                             ; preds = %1549
  %1558 = load ptr, ptr %3, align 8
  %1559 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1558, i32 0, i32 8
  %1560 = load ptr, ptr %1559, align 8
  %1561 = getelementptr inbounds %struct.cl_scan_options, ptr %1560, i32 0, i32 0
  %1562 = load i32, ptr %1561, align 4
  %1563 = and i32 %1562, 4
  %1564 = icmp ne i32 %1563, 0
  br i1 %1564, label %1565, label %1580

1565:                                             ; preds = %1557
  %1566 = load ptr, ptr %3, align 8
  %1567 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1566, i32 0, i32 8
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr inbounds %struct.cl_scan_options, ptr %1568, i32 0, i32 2
  %1570 = load i32, ptr %1569, align 4
  %1571 = and i32 %1570, 8192
  %1572 = icmp ne i32 %1571, 0
  br i1 %1572, label %1573, label %1580

1573:                                             ; preds = %1565
  %1574 = load ptr, ptr %3, align 8
  %1575 = call i32 @cli_parsepng(ptr noundef %1574)
  store i32 %1575, ptr %5, align 4
  %1576 = load i32, ptr %5, align 4
  %1577 = icmp ne i32 0, %1576
  br i1 %1577, label %1578, label %1579

1578:                                             ; preds = %1573
  br label %1878

1579:                                             ; preds = %1573
  br label %1580

1580:                                             ; preds = %1579, %1565, %1557
  %1581 = load ptr, ptr %3, align 8
  %1582 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1581, i32 0, i32 8
  %1583 = load ptr, ptr %1582, align 8
  %1584 = getelementptr inbounds %struct.cl_scan_options, ptr %1583, i32 0, i32 1
  %1585 = load i32, ptr %1584, align 4
  %1586 = and i32 %1585, 4096
  %1587 = icmp ne i32 %1586, 0
  br i1 %1587, label %1588, label %1600

1588:                                             ; preds = %1580
  %1589 = load ptr, ptr %3, align 8
  %1590 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1589, i32 0, i32 16
  %1591 = load ptr, ptr %1590, align 8
  %1592 = getelementptr inbounds %struct.cli_dconf, ptr %1591, i32 0, i32 6
  %1593 = load i32, ptr %1592, align 4
  %1594 = and i32 %1593, 16384
  %1595 = icmp ne i32 %1594, 0
  br i1 %1595, label %1596, label %1600

1596:                                             ; preds = %1588
  %1597 = load ptr, ptr %3, align 8
  %1598 = load i32, ptr %4, align 4
  %1599 = call i32 @calculate_fuzzy_image_hash(ptr noundef %1597, i32 noundef %1598)
  br label %1600

1600:                                             ; preds = %1596, %1588, %1580
  br label %1601

1601:                                             ; preds = %1600, %1549, %1541
  br label %1878

1602:                                             ; preds = %557
  %1603 = load ptr, ptr %3, align 8
  %1604 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1603, i32 0, i32 8
  %1605 = load ptr, ptr %1604, align 8
  %1606 = getelementptr inbounds %struct.cl_scan_options, ptr %1605, i32 0, i32 1
  %1607 = load i32, ptr %1606, align 4
  %1608 = and i32 %1607, 2048
  %1609 = icmp ne i32 %1608, 0
  br i1 %1609, label %1610, label %1662

1610:                                             ; preds = %1602
  %1611 = load ptr, ptr %3, align 8
  %1612 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1611, i32 0, i32 16
  %1613 = load ptr, ptr %1612, align 8
  %1614 = getelementptr inbounds %struct.cli_dconf, ptr %1613, i32 0, i32 6
  %1615 = load i32, ptr %1614, align 4
  %1616 = and i32 %1615, 8
  %1617 = icmp ne i32 %1616, 0
  br i1 %1617, label %1618, label %1662

1618:                                             ; preds = %1610
  %1619 = load ptr, ptr %3, align 8
  %1620 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1619, i32 0, i32 8
  %1621 = load ptr, ptr %1620, align 8
  %1622 = getelementptr inbounds %struct.cl_scan_options, ptr %1621, i32 0, i32 0
  %1623 = load i32, ptr %1622, align 4
  %1624 = and i32 %1623, 4
  %1625 = icmp ne i32 %1624, 0
  br i1 %1625, label %1626, label %1641

1626:                                             ; preds = %1618
  %1627 = load ptr, ptr %3, align 8
  %1628 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1627, i32 0, i32 8
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr inbounds %struct.cl_scan_options, ptr %1629, i32 0, i32 2
  %1631 = load i32, ptr %1630, align 4
  %1632 = and i32 %1631, 8192
  %1633 = icmp ne i32 %1632, 0
  br i1 %1633, label %1634, label %1641

1634:                                             ; preds = %1626
  %1635 = load ptr, ptr %3, align 8
  %1636 = call i32 @cli_parsejpeg(ptr noundef %1635)
  store i32 %1636, ptr %5, align 4
  %1637 = load i32, ptr %5, align 4
  %1638 = icmp ne i32 0, %1637
  br i1 %1638, label %1639, label %1640

1639:                                             ; preds = %1634
  br label %1878

1640:                                             ; preds = %1634
  br label %1641

1641:                                             ; preds = %1640, %1626, %1618
  %1642 = load ptr, ptr %3, align 8
  %1643 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1642, i32 0, i32 8
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds %struct.cl_scan_options, ptr %1644, i32 0, i32 1
  %1646 = load i32, ptr %1645, align 4
  %1647 = and i32 %1646, 4096
  %1648 = icmp ne i32 %1647, 0
  br i1 %1648, label %1649, label %1661

1649:                                             ; preds = %1641
  %1650 = load ptr, ptr %3, align 8
  %1651 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1650, i32 0, i32 16
  %1652 = load ptr, ptr %1651, align 8
  %1653 = getelementptr inbounds %struct.cli_dconf, ptr %1652, i32 0, i32 6
  %1654 = load i32, ptr %1653, align 4
  %1655 = and i32 %1654, 16384
  %1656 = icmp ne i32 %1655, 0
  br i1 %1656, label %1657, label %1661

1657:                                             ; preds = %1649
  %1658 = load ptr, ptr %3, align 8
  %1659 = load i32, ptr %4, align 4
  %1660 = call i32 @calculate_fuzzy_image_hash(ptr noundef %1658, i32 noundef %1659)
  br label %1661

1661:                                             ; preds = %1657, %1649, %1641
  br label %1662

1662:                                             ; preds = %1661, %1610, %1602
  br label %1878

1663:                                             ; preds = %557
  %1664 = load ptr, ptr %3, align 8
  %1665 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1664, i32 0, i32 8
  %1666 = load ptr, ptr %1665, align 8
  %1667 = getelementptr inbounds %struct.cl_scan_options, ptr %1666, i32 0, i32 1
  %1668 = load i32, ptr %1667, align 4
  %1669 = and i32 %1668, 2048
  %1670 = icmp ne i32 %1669, 0
  br i1 %1670, label %1671, label %1723

1671:                                             ; preds = %1663
  %1672 = load ptr, ptr %3, align 8
  %1673 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1672, i32 0, i32 16
  %1674 = load ptr, ptr %1673, align 8
  %1675 = getelementptr inbounds %struct.cli_dconf, ptr %1674, i32 0, i32 6
  %1676 = load i32, ptr %1675, align 4
  %1677 = and i32 %1676, 8192
  %1678 = icmp ne i32 %1677, 0
  br i1 %1678, label %1679, label %1723

1679:                                             ; preds = %1671
  %1680 = load ptr, ptr %3, align 8
  %1681 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1680, i32 0, i32 8
  %1682 = load ptr, ptr %1681, align 8
  %1683 = getelementptr inbounds %struct.cl_scan_options, ptr %1682, i32 0, i32 0
  %1684 = load i32, ptr %1683, align 4
  %1685 = and i32 %1684, 4
  %1686 = icmp ne i32 %1685, 0
  br i1 %1686, label %1687, label %1702

1687:                                             ; preds = %1679
  %1688 = load ptr, ptr %3, align 8
  %1689 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1688, i32 0, i32 8
  %1690 = load ptr, ptr %1689, align 8
  %1691 = getelementptr inbounds %struct.cl_scan_options, ptr %1690, i32 0, i32 2
  %1692 = load i32, ptr %1691, align 4
  %1693 = and i32 %1692, 8192
  %1694 = icmp ne i32 %1693, 0
  br i1 %1694, label %1695, label %1702

1695:                                             ; preds = %1687
  %1696 = load ptr, ptr %3, align 8
  %1697 = call i32 @cli_parsetiff(ptr noundef %1696)
  store i32 %1697, ptr %5, align 4
  %1698 = load i32, ptr %5, align 4
  %1699 = icmp ne i32 0, %1698
  br i1 %1699, label %1700, label %1701

1700:                                             ; preds = %1695
  br label %1878

1701:                                             ; preds = %1695
  br label %1702

1702:                                             ; preds = %1701, %1687, %1679
  %1703 = load ptr, ptr %3, align 8
  %1704 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1703, i32 0, i32 8
  %1705 = load ptr, ptr %1704, align 8
  %1706 = getelementptr inbounds %struct.cl_scan_options, ptr %1705, i32 0, i32 1
  %1707 = load i32, ptr %1706, align 4
  %1708 = and i32 %1707, 4096
  %1709 = icmp ne i32 %1708, 0
  br i1 %1709, label %1710, label %1722

1710:                                             ; preds = %1702
  %1711 = load ptr, ptr %3, align 8
  %1712 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1711, i32 0, i32 16
  %1713 = load ptr, ptr %1712, align 8
  %1714 = getelementptr inbounds %struct.cli_dconf, ptr %1713, i32 0, i32 6
  %1715 = load i32, ptr %1714, align 4
  %1716 = and i32 %1715, 16384
  %1717 = icmp ne i32 %1716, 0
  br i1 %1717, label %1718, label %1722

1718:                                             ; preds = %1710
  %1719 = load ptr, ptr %3, align 8
  %1720 = load i32, ptr %4, align 4
  %1721 = call i32 @calculate_fuzzy_image_hash(ptr noundef %1719, i32 noundef %1720)
  br label %1722

1722:                                             ; preds = %1718, %1710, %1702
  br label %1723

1723:                                             ; preds = %1722, %1671, %1663
  br label %1878

1724:                                             ; preds = %557
  %1725 = load ptr, ptr %3, align 8
  %1726 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1725, i32 0, i32 16
  %1727 = load ptr, ptr %1726, align 8
  %1728 = getelementptr inbounds %struct.cli_dconf, ptr %1727, i32 0, i32 6
  %1729 = load i32, ptr %1728, align 4
  %1730 = and i32 %1729, 16
  %1731 = icmp ne i32 %1730, 0
  br i1 %1731, label %1732, label %1735

1732:                                             ; preds = %1724
  %1733 = load ptr, ptr %3, align 8
  %1734 = call i32 @cli_scancryptff(ptr noundef %1733)
  store i32 %1734, ptr %5, align 4
  br label %1735

1735:                                             ; preds = %1732, %1724
  br label %1878

1736:                                             ; preds = %557
  %1737 = load ptr, ptr %3, align 8
  %1738 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1737, i32 0, i32 8
  %1739 = load ptr, ptr %1738, align 8
  %1740 = getelementptr inbounds %struct.cl_scan_options, ptr %1739, i32 0, i32 1
  %1741 = load i32, ptr %1740, align 4
  %1742 = and i32 %1741, 2
  %1743 = icmp ne i32 %1742, 0
  br i1 %1743, label %1744, label %1754

1744:                                             ; preds = %1736
  %1745 = load ptr, ptr %3, align 8
  %1746 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1745, i32 0, i32 16
  %1747 = load ptr, ptr %1746, align 8
  %1748 = getelementptr inbounds %struct.cli_dconf, ptr %1747, i32 0, i32 1
  %1749 = load i32, ptr %1748, align 4
  %1750 = icmp ne i32 %1749, 0
  br i1 %1750, label %1751, label %1754

1751:                                             ; preds = %1744
  %1752 = load ptr, ptr %3, align 8
  %1753 = call i32 @cli_scanelf(ptr noundef %1752)
  store i32 %1753, ptr %5, align 4
  br label %1754

1754:                                             ; preds = %1751, %1744, %1736
  br label %1878

1755:                                             ; preds = %557
  %1756 = load ptr, ptr %3, align 8
  %1757 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1756, i32 0, i32 16
  %1758 = load ptr, ptr %1757, align 8
  %1759 = getelementptr inbounds %struct.cli_dconf, ptr %1758, i32 0, i32 2
  %1760 = load i32, ptr %1759, align 4
  %1761 = icmp ne i32 %1760, 0
  br i1 %1761, label %1762, label %1765

1762:                                             ; preds = %1755
  %1763 = load ptr, ptr %3, align 8
  %1764 = call i32 @cli_scanmacho(ptr noundef %1763, ptr noundef null)
  store i32 %1764, ptr %5, align 4
  br label %1765

1765:                                             ; preds = %1762, %1755
  br label %1878

1766:                                             ; preds = %557
  %1767 = load ptr, ptr %3, align 8
  %1768 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1767, i32 0, i32 16
  %1769 = load ptr, ptr %1768, align 8
  %1770 = getelementptr inbounds %struct.cli_dconf, ptr %1769, i32 0, i32 2
  %1771 = load i32, ptr %1770, align 4
  %1772 = icmp ne i32 %1771, 0
  br i1 %1772, label %1773, label %1776

1773:                                             ; preds = %1766
  %1774 = load ptr, ptr %3, align 8
  %1775 = call i32 @cli_scanmacho_unibin(ptr noundef %1774)
  store i32 %1775, ptr %5, align 4
  br label %1776

1776:                                             ; preds = %1773, %1766
  br label %1878

1777:                                             ; preds = %557
  %1778 = load ptr, ptr %3, align 8
  %1779 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1778, i32 0, i32 8
  %1780 = load ptr, ptr %1779, align 8
  %1781 = getelementptr inbounds %struct.cl_scan_options, ptr %1780, i32 0, i32 1
  %1782 = load i32, ptr %1781, align 4
  %1783 = and i32 %1782, 1
  %1784 = icmp ne i32 %1783, 0
  br i1 %1784, label %1785, label %1796

1785:                                             ; preds = %1777
  %1786 = load ptr, ptr %3, align 8
  %1787 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1786, i32 0, i32 16
  %1788 = load ptr, ptr %1787, align 8
  %1789 = getelementptr inbounds %struct.cli_dconf, ptr %1788, i32 0, i32 3
  %1790 = load i32, ptr %1789, align 4
  %1791 = and i32 %1790, 1024
  %1792 = icmp ne i32 %1791, 0
  br i1 %1792, label %1793, label %1796

1793:                                             ; preds = %1785
  %1794 = load ptr, ptr %3, align 8
  %1795 = call i32 @cli_scansis(ptr noundef %1794)
  store i32 %1795, ptr %5, align 4
  br label %1796

1796:                                             ; preds = %1793, %1785, %1777
  br label %1878

1797:                                             ; preds = %557
  %1798 = load ptr, ptr %3, align 8
  %1799 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1798, i32 0, i32 8
  %1800 = load ptr, ptr %1799, align 8
  %1801 = getelementptr inbounds %struct.cl_scan_options, ptr %1800, i32 0, i32 1
  %1802 = load i32, ptr %1801, align 4
  %1803 = and i32 %1802, 1
  %1804 = icmp ne i32 %1803, 0
  br i1 %1804, label %1805, label %1816

1805:                                             ; preds = %1797
  %1806 = load ptr, ptr %3, align 8
  %1807 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1806, i32 0, i32 16
  %1808 = load ptr, ptr %1807, align 8
  %1809 = getelementptr inbounds %struct.cli_dconf, ptr %1808, i32 0, i32 3
  %1810 = load i32, ptr %1809, align 4
  %1811 = and i32 %1810, 524288
  %1812 = icmp ne i32 %1811, 0
  br i1 %1812, label %1813, label %1816

1813:                                             ; preds = %1805
  %1814 = load ptr, ptr %3, align 8
  %1815 = call i32 @cli_scanxar(ptr noundef %1814)
  store i32 %1815, ptr %5, align 4
  br label %1816

1816:                                             ; preds = %1813, %1805, %1797
  br label %1878

1817:                                             ; preds = %557
  %1818 = load ptr, ptr %3, align 8
  %1819 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1818, i32 0, i32 8
  %1820 = load ptr, ptr %1819, align 8
  %1821 = getelementptr inbounds %struct.cl_scan_options, ptr %1820, i32 0, i32 1
  %1822 = load i32, ptr %1821, align 4
  %1823 = and i32 %1822, 1
  %1824 = icmp ne i32 %1823, 0
  br i1 %1824, label %1825, label %1836

1825:                                             ; preds = %1817
  %1826 = load ptr, ptr %3, align 8
  %1827 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1826, i32 0, i32 16
  %1828 = load ptr, ptr %1827, align 8
  %1829 = getelementptr inbounds %struct.cli_dconf, ptr %1828, i32 0, i32 3
  %1830 = load i32, ptr %1829, align 4
  %1831 = and i32 %1830, 1048576
  %1832 = icmp ne i32 %1831, 0
  br i1 %1832, label %1833, label %1836

1833:                                             ; preds = %1825
  %1834 = load ptr, ptr %3, align 8
  %1835 = call i32 @cli_scanhfsplus(ptr noundef %1834)
  store i32 %1835, ptr %5, align 4
  br label %1836

1836:                                             ; preds = %1833, %1825, %1817
  br label %1878

1837:                                             ; preds = %557, %557
  %1838 = load ptr, ptr %3, align 8
  %1839 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1838, i32 0, i32 8
  %1840 = load ptr, ptr %1839, align 8
  %1841 = getelementptr inbounds %struct.cl_scan_options, ptr %1840, i32 0, i32 0
  %1842 = load i32, ptr %1841, align 4
  %1843 = and i32 %1842, 4
  %1844 = icmp ne i32 %1843, 0
  br i1 %1844, label %1845, label %1856

1845:                                             ; preds = %1837
  %1846 = load ptr, ptr %3, align 8
  %1847 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1846, i32 0, i32 16
  %1848 = load ptr, ptr %1847, align 8
  %1849 = getelementptr inbounds %struct.cli_dconf, ptr %1848, i32 0, i32 6
  %1850 = load i32, ptr %1849, align 4
  %1851 = and i32 %1850, 64
  %1852 = icmp ne i32 %1851, 0
  br i1 %1852, label %1853, label %1856

1853:                                             ; preds = %1845
  %1854 = load ptr, ptr %3, align 8
  %1855 = call i32 @cli_check_mydoom_log(ptr noundef %1854)
  store i32 %1855, ptr %5, align 4
  br label %1856

1856:                                             ; preds = %1853, %1845, %1837
  br label %1878

1857:                                             ; preds = %557
  %1858 = load ptr, ptr %3, align 8
  %1859 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1858, i32 0, i32 8
  %1860 = load ptr, ptr %1859, align 8
  %1861 = getelementptr inbounds %struct.cl_scan_options, ptr %1860, i32 0, i32 2
  %1862 = load i32, ptr %1861, align 4
  %1863 = and i32 %1862, 512
  %1864 = icmp ne i32 %1863, 0
  br i1 %1864, label %1865, label %1876

1865:                                             ; preds = %1857
  %1866 = load ptr, ptr %3, align 8
  %1867 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1866, i32 0, i32 16
  %1868 = load ptr, ptr %1867, align 8
  %1869 = getelementptr inbounds %struct.cli_dconf, ptr %1868, i32 0, i32 6
  %1870 = load i32, ptr %1869, align 4
  %1871 = and i32 %1870, 32
  %1872 = icmp ne i32 %1871, 0
  br i1 %1872, label %1873, label %1876

1873:                                             ; preds = %1865
  %1874 = load ptr, ptr %3, align 8
  %1875 = call i32 @cli_scan_structured(ptr noundef %1874)
  store i32 %1875, ptr %5, align 4
  br label %1876

1876:                                             ; preds = %1873, %1865, %1857
  br label %1878

1877:                                             ; preds = %557
  br label %1878

1878:                                             ; preds = %1877, %1876, %1856, %1836, %1816, %1796, %1776, %1765, %1754, %1735, %1723, %1700, %1662, %1639, %1601, %1578, %1540, %1517, %1479, %1449, %1429, %1417, %1397, %1377, %1357, %1337, %1317, %1297, %1277, %1257, %1237, %1217, %1205, %1185, %1165, %1145, %1125, %1105, %1090, %1070, %1050, %1030, %1010, %990, %970, %950, %930, %910, %890, %870, %850, %822, %783, %763, %743, %723, %703, %680, %660, %640, %620, %600, %580, %560
  %1879 = load ptr, ptr %3, align 8
  call void @perf_nested_stop(ptr noundef %1879, i32 noundef 6, i32 noundef 0)
  %1880 = load ptr, ptr %3, align 8
  %1881 = load i32, ptr %5, align 4
  %1882 = call zeroext i1 @result_should_goto_done(ptr noundef %1880, i32 noundef %1881, ptr noundef %5)
  br i1 %1882, label %1883, label %1884

1883:                                             ; preds = %1878
  br label %2090

1884:                                             ; preds = %1878
  %1885 = load i32, ptr %4, align 4
  %1886 = icmp eq i32 %1885, 517
  br i1 %1886, label %1887, label %1918

1887:                                             ; preds = %1884
  %1888 = load ptr, ptr %3, align 8
  %1889 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1888, i32 0, i32 8
  %1890 = load ptr, ptr %1889, align 8
  %1891 = getelementptr inbounds %struct.cl_scan_options, ptr %1890, i32 0, i32 1
  %1892 = load i32, ptr %1891, align 4
  %1893 = and i32 %1892, 1
  %1894 = icmp ne i32 %1893, 0
  br i1 %1894, label %1895, label %1918

1895:                                             ; preds = %1887
  %1896 = load ptr, ptr %3, align 8
  %1897 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1896, i32 0, i32 16
  %1898 = load ptr, ptr %1897, align 8
  %1899 = getelementptr inbounds %struct.cli_dconf, ptr %1898, i32 0, i32 3
  %1900 = load i32, ptr %1899, align 4
  %1901 = and i32 %1900, 2
  %1902 = icmp ne i32 %1901, 0
  br i1 %1902, label %1903, label %1918

1903:                                             ; preds = %1895
  %1904 = load ptr, ptr %3, align 8
  %1905 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1904, i32 0, i32 14
  %1906 = load ptr, ptr %1905, align 8
  %1907 = getelementptr inbounds %struct.cl_fmap, ptr %1906, i32 0, i32 13
  %1908 = load i64, ptr %1907, align 8
  store i64 %1908, ptr %20, align 8
  %1909 = load i64, ptr %20, align 8
  %1910 = load ptr, ptr %3, align 8
  %1911 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1910, i32 0, i32 6
  %1912 = load ptr, ptr %1911, align 8
  %1913 = getelementptr inbounds %struct.cl_engine, ptr %1912, i32 0, i32 68
  %1914 = load i64, ptr %1913, align 8
  %1915 = icmp ugt i64 %1909, %1914
  br i1 %1915, label %1916, label %1917

1916:                                             ; preds = %1903
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38)
  store i8 0, ptr %9, align 1
  br label %1917

1917:                                             ; preds = %1916, %1903
  br label %1918

1918:                                             ; preds = %1917, %1895, %1887, %1884
  %1919 = load i32, ptr %4, align 4
  %1920 = icmp ne i32 %1919, 586
  br i1 %1920, label %1921, label %1969

1921:                                             ; preds = %1918
  %1922 = load i32, ptr %4, align 4
  %1923 = icmp ne i32 %1922, 560
  br i1 %1923, label %1940, label %1924

1924:                                             ; preds = %1921
  %1925 = load ptr, ptr %3, align 8
  %1926 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1925, i32 0, i32 8
  %1927 = load ptr, ptr %1926, align 8
  %1928 = getelementptr inbounds %struct.cl_scan_options, ptr %1927, i32 0, i32 1
  %1929 = load i32, ptr %1928, align 4
  %1930 = and i32 %1929, 256
  %1931 = icmp ne i32 %1930, 0
  br i1 %1931, label %1932, label %1940

1932:                                             ; preds = %1924
  %1933 = load ptr, ptr %3, align 8
  %1934 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1933, i32 0, i32 16
  %1935 = load ptr, ptr %1934, align 8
  %1936 = getelementptr inbounds %struct.cli_dconf, ptr %1935, i32 0, i32 4
  %1937 = load i32, ptr %1936, align 4
  %1938 = and i32 %1937, 16
  %1939 = icmp ne i32 %1938, 0
  br i1 %1939, label %1969, label %1940

1940:                                             ; preds = %1932, %1924, %1921
  %1941 = load ptr, ptr %3, align 8
  %1942 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1941, i32 0, i32 6
  %1943 = load ptr, ptr %1942, align 8
  %1944 = getelementptr inbounds %struct.cl_engine, ptr %1943, i32 0, i32 1
  %1945 = load i32, ptr %1944, align 4
  %1946 = icmp ne i32 %1945, 0
  br i1 %1946, label %1969, label %1947

1947:                                             ; preds = %1940
  %1948 = load ptr, ptr %3, align 8
  %1949 = load i32, ptr %4, align 4
  %1950 = load i8, ptr %9, align 1
  %1951 = load ptr, ptr %3, align 8
  %1952 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1951, i32 0, i32 6
  %1953 = load ptr, ptr %1952, align 8
  %1954 = getelementptr inbounds %struct.cl_engine, ptr %1953, i32 0, i32 9
  %1955 = load i64, ptr %1954, align 8
  %1956 = and i64 %1955, 1
  %1957 = icmp ne i64 %1956, 0
  br i1 %1957, label %1958, label %1959

1958:                                             ; preds = %1947
  br label %1961

1959:                                             ; preds = %1947
  %1960 = load ptr, ptr %11, align 8
  br label %1961

1961:                                             ; preds = %1959, %1958
  %1962 = phi ptr [ null, %1958 ], [ %1960, %1959 ]
  %1963 = call i32 @scanraw(ptr noundef %1948, i32 noundef %1949, i8 noundef zeroext %1950, ptr noundef %8, ptr noundef %1962)
  store i32 %1963, ptr %5, align 4
  %1964 = load ptr, ptr %3, align 8
  %1965 = load i32, ptr %5, align 4
  %1966 = call zeroext i1 @result_should_goto_done(ptr noundef %1964, i32 noundef %1965, ptr noundef %5)
  br i1 %1966, label %1967, label %1968

1967:                                             ; preds = %1961
  br label %2090

1968:                                             ; preds = %1961
  br label %1969

1969:                                             ; preds = %1968, %1940, %1932, %1918
  %1970 = load i32, ptr %4, align 4
  switch i32 %1970, label %2088 [
    i32 500, label %1971
    i32 503, label %1971
    i32 502, label %1971
    i32 501, label %1971
    i32 506, label %2028
    i32 507, label %2055
    i32 508, label %2060
    i32 509, label %2060
    i32 555, label %2065
    i32 504, label %2065
    i32 536, label %2068
  ]

1971:                                             ; preds = %1969, %1969, %1969, %1969
  %1972 = load ptr, ptr %3, align 8
  call void @perf_nested_start(ptr noundef %1972, i32 noundef 7, i32 noundef 0)
  %1973 = load i32, ptr %8, align 4
  %1974 = icmp ne i32 %1973, 560
  br i1 %1974, label %1975, label %1997

1975:                                             ; preds = %1971
  %1976 = load ptr, ptr %3, align 8
  %1977 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1976, i32 0, i32 8
  %1978 = load ptr, ptr %1977, align 8
  %1979 = getelementptr inbounds %struct.cl_scan_options, ptr %1978, i32 0, i32 1
  %1980 = load i32, ptr %1979, align 4
  %1981 = and i32 %1980, 256
  %1982 = icmp ne i32 %1981, 0
  br i1 %1982, label %1983, label %1997

1983:                                             ; preds = %1975
  %1984 = load ptr, ptr %3, align 8
  %1985 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1984, i32 0, i32 16
  %1986 = load ptr, ptr %1985, align 8
  %1987 = getelementptr inbounds %struct.cli_dconf, ptr %1986, i32 0, i32 4
  %1988 = load i32, ptr %1987, align 4
  %1989 = and i32 %1988, 8
  %1990 = icmp ne i32 %1989, 0
  br i1 %1990, label %1991, label %1997

1991:                                             ; preds = %1983
  %1992 = load i32, ptr %5, align 4
  %1993 = icmp ne i32 %1992, 1
  br i1 %1993, label %1994, label %1997

1994:                                             ; preds = %1991
  %1995 = load ptr, ptr %3, align 8
  %1996 = call i32 @cli_scanscript(ptr noundef %1995)
  store i32 %1996, ptr %5, align 4
  br label %1997

1997:                                             ; preds = %1994, %1991, %1983, %1975, %1971
  %1998 = load i32, ptr %8, align 4
  %1999 = icmp eq i32 %1998, 561
  br i1 %1999, label %2004, label %2000

2000:                                             ; preds = %1997
  %2001 = load ptr, ptr %3, align 8
  %2002 = call i32 @cli_recursion_stack_get_type(ptr noundef %2001, i32 noundef -1)
  %2003 = icmp eq i32 %2002, 561
  br i1 %2003, label %2004, label %2026

2004:                                             ; preds = %2000, %1997
  %2005 = load ptr, ptr %3, align 8
  %2006 = getelementptr inbounds %struct.cli_ctx_tag, ptr %2005, i32 0, i32 8
  %2007 = load ptr, ptr %2006, align 8
  %2008 = getelementptr inbounds %struct.cl_scan_options, ptr %2007, i32 0, i32 1
  %2009 = load i32, ptr %2008, align 4
  %2010 = and i32 %2009, 64
  %2011 = icmp ne i32 %2010, 0
  br i1 %2011, label %2012, label %2026

2012:                                             ; preds = %2004
  %2013 = load ptr, ptr %3, align 8
  %2014 = getelementptr inbounds %struct.cli_ctx_tag, ptr %2013, i32 0, i32 16
  %2015 = load ptr, ptr %2014, align 8
  %2016 = getelementptr inbounds %struct.cli_dconf, ptr %2015, i32 0, i32 5
  %2017 = load i32, ptr %2016, align 4
  %2018 = and i32 %2017, 1
  %2019 = icmp ne i32 %2018, 0
  br i1 %2019, label %2020, label %2026

2020:                                             ; preds = %2012
  %2021 = load i32, ptr %5, align 4
  %2022 = icmp ne i32 %2021, 1
  br i1 %2022, label %2023, label %2026

2023:                                             ; preds = %2020
  %2024 = load ptr, ptr %3, align 8
  %2025 = call i32 @cli_scan_fmap(ptr noundef %2024, i32 noundef 561, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null)
  store i32 %2025, ptr %5, align 4
  br label %2026

2026:                                             ; preds = %2023, %2020, %2012, %2004, %2000
  %2027 = load ptr, ptr %3, align 8
  call void @perf_nested_stop(ptr noundef %2027, i32 noundef 7, i32 noundef 0)
  br label %2089

2028:                                             ; preds = %1969
  %2029 = load ptr, ptr %3, align 8
  call void @perf_nested_start(ptr noundef %2029, i32 noundef 8, i32 noundef 0)
  %2030 = load ptr, ptr %3, align 8
  %2031 = getelementptr inbounds %struct.cli_ctx_tag, ptr %2030, i32 0, i32 8
  %2032 = load ptr, ptr %2031, align 8
  %2033 = getelementptr inbounds %struct.cl_scan_options, ptr %2032, i32 0, i32 1
  %2034 = load i32, ptr %2033, align 4
  %2035 = and i32 %2034, 512
  %2036 = icmp ne i32 %2035, 0
  br i1 %2036, label %2037, label %2053

2037:                                             ; preds = %2028
  %2038 = load ptr, ptr %3, align 8
  %2039 = getelementptr inbounds %struct.cli_ctx_tag, ptr %2038, i32 0, i32 16
  %2040 = load ptr, ptr %2039, align 8
  %2041 = getelementptr inbounds %struct.cli_dconf, ptr %2040, i32 0, i32 0
  %2042 = load i32, ptr %2041, align 4
  %2043 = icmp ne i32 %2042, 0
  br i1 %2043, label %2044, label %2053

2044:                                             ; preds = %2037
  %2045 = load ptr, ptr %3, align 8
  %2046 = getelementptr inbounds %struct.cli_ctx_tag, ptr %2045, i32 0, i32 10
  %2047 = load i32, ptr %2046, align 4
  store i32 %2047, ptr %21, align 4
  %2048 = load ptr, ptr %3, align 8
  %2049 = call i32 @cli_scanpe(ptr noundef %2048)
  store i32 %2049, ptr %5, align 4
  %2050 = load i32, ptr %21, align 4
  %2051 = load ptr, ptr %3, align 8
  %2052 = getelementptr inbounds %struct.cli_ctx_tag, ptr %2051, i32 0, i32 10
  store i32 %2050, ptr %2052, align 4
  br label %2053

2053:                                             ; preds = %2044, %2037, %2028
  %2054 = load ptr, ptr %3, align 8
  call void @perf_nested_stop(ptr noundef %2054, i32 noundef 8, i32 noundef 0)
  br label %2089

2055:                                             ; preds = %1969
  %2056 = load ptr, ptr %3, align 8
  call void @perf_nested_start(ptr noundef %2056, i32 noundef 15, i32 noundef 0)
  %2057 = load ptr, ptr %3, align 8
  %2058 = call i32 @cli_unpackelf(ptr noundef %2057)
  store i32 %2058, ptr %5, align 4
  %2059 = load ptr, ptr %3, align 8
  call void @perf_nested_stop(ptr noundef %2059, i32 noundef 15, i32 noundef 0)
  br label %2089

2060:                                             ; preds = %1969, %1969
  %2061 = load ptr, ptr %3, align 8
  call void @perf_nested_start(ptr noundef %2061, i32 noundef 16, i32 noundef 0)
  %2062 = load ptr, ptr %3, align 8
  %2063 = call i32 @cli_unpackmacho(ptr noundef %2062)
  store i32 %2063, ptr %5, align 4
  %2064 = load ptr, ptr %3, align 8
  call void @perf_nested_stop(ptr noundef %2064, i32 noundef 16, i32 noundef 0)
  br label %2089

2065:                                             ; preds = %1969, %1969
  %2066 = load ptr, ptr %3, align 8
  %2067 = call i32 @cli_scan_fmap(ptr noundef %2066, i32 noundef 585, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null)
  store i32 %2067, ptr %5, align 4
  br label %2089

2068:                                             ; preds = %1969
  %2069 = load ptr, ptr %3, align 8
  %2070 = getelementptr inbounds %struct.cli_ctx_tag, ptr %2069, i32 0, i32 8
  %2071 = load ptr, ptr %2070, align 8
  %2072 = getelementptr inbounds %struct.cl_scan_options, ptr %2071, i32 0, i32 1
  %2073 = load i32, ptr %2072, align 4
  %2074 = and i32 %2073, 4
  %2075 = icmp ne i32 %2074, 0
  br i1 %2075, label %2076, label %2087

2076:                                             ; preds = %2068
  %2077 = load ptr, ptr %3, align 8
  %2078 = getelementptr inbounds %struct.cli_ctx_tag, ptr %2077, i32 0, i32 16
  %2079 = load ptr, ptr %2078, align 8
  %2080 = getelementptr inbounds %struct.cli_dconf, ptr %2079, i32 0, i32 4
  %2081 = load i32, ptr %2080, align 4
  %2082 = and i32 %2081, 4
  %2083 = icmp ne i32 %2082, 0
  br i1 %2083, label %2084, label %2087

2084:                                             ; preds = %2076
  %2085 = load ptr, ptr %3, align 8
  %2086 = call i32 @cli_scanpdf(ptr noundef %2085, i64 noundef 0)
  store i32 %2086, ptr %5, align 4
  br label %2087

2087:                                             ; preds = %2084, %2076, %2068
  br label %2089

2088:                                             ; preds = %1969
  br label %2089

2089:                                             ; preds = %2088, %2087, %2065, %2060, %2055, %2053, %2026
  br label %2090

2090:                                             ; preds = %2089, %1967, %1883, %555, %525, %513, %476, %350, %326, %319
  %2091 = load ptr, ptr %3, align 8
  %2092 = load i32, ptr %5, align 4
  %2093 = call zeroext i1 @result_should_goto_done(ptr noundef %2091, i32 noundef %2092, ptr noundef %5)
  %2094 = load ptr, ptr %12, align 8
  %2095 = icmp ne ptr %2094, null
  br i1 %2095, label %2096, label %2103

2096:                                             ; preds = %2090
  %2097 = load ptr, ptr %3, align 8
  %2098 = getelementptr inbounds %struct.cli_ctx_tag, ptr %2097, i32 0, i32 17
  %2099 = load ptr, ptr %2098, align 8
  call void @cli_bitset_free(ptr noundef %2099)
  %2100 = load ptr, ptr %12, align 8
  %2101 = load ptr, ptr %3, align 8
  %2102 = getelementptr inbounds %struct.cli_ctx_tag, ptr %2101, i32 0, i32 17
  store ptr %2100, ptr %2102, align 8
  br label %2103

2103:                                             ; preds = %2096, %2090
  %2104 = load ptr, ptr %14, align 8
  %2105 = load ptr, ptr %3, align 8
  %2106 = getelementptr inbounds %struct.cli_ctx_tag, ptr %2105, i32 0, i32 21
  store ptr %2104, ptr %2106, align 8
  %2107 = load ptr, ptr %3, align 8
  %2108 = getelementptr inbounds %struct.cli_ctx_tag, ptr %2107, i32 0, i32 3
  %2109 = load ptr, ptr %2108, align 8
  %2110 = call i64 @evidence_num_alerts(ptr noundef %2109)
  %2111 = icmp ugt i64 %2110, 0
  br i1 %2111, label %2112, label %2113

2112:                                             ; preds = %2103
  store i32 1, ptr %7, align 4
  br label %2115

2113:                                             ; preds = %2103
  %2114 = load i32, ptr %5, align 4
  store i32 %2114, ptr %7, align 4
  br label %2115

2115:                                             ; preds = %2113, %2112
  %2116 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39, i32 noundef %2116, ptr noundef @.str.40)
  %2117 = load ptr, ptr %3, align 8
  %2118 = getelementptr inbounds %struct.cli_ctx_tag, ptr %2117, i32 0, i32 6
  %2119 = load ptr, ptr %2118, align 8
  %2120 = getelementptr inbounds %struct.cl_engine, ptr %2119, i32 0, i32 43
  %2121 = load ptr, ptr %2120, align 8
  %2122 = icmp ne ptr %2121, null
  br i1 %2122, label %2123, label %2159

2123:                                             ; preds = %2115
  store ptr null, ptr %23, align 8
  %2124 = load i32, ptr %7, align 4
  %2125 = icmp eq i32 %2124, 1
  br i1 %2125, label %2126, label %2129

2126:                                             ; preds = %2123
  %2127 = load ptr, ptr %3, align 8
  %2128 = call ptr @cli_get_last_virus(ptr noundef %2127)
  store ptr %2128, ptr %23, align 8
  br label %2129

2129:                                             ; preds = %2126, %2123
  %2130 = load ptr, ptr %3, align 8
  call void @perf_start(ptr noundef %2130, i32 noundef 3)
  %2131 = load ptr, ptr %3, align 8
  %2132 = getelementptr inbounds %struct.cli_ctx_tag, ptr %2131, i32 0, i32 6
  %2133 = load ptr, ptr %2132, align 8
  %2134 = getelementptr inbounds %struct.cl_engine, ptr %2133, i32 0, i32 43
  %2135 = load ptr, ptr %2134, align 8
  %2136 = load ptr, ptr %3, align 8
  %2137 = getelementptr inbounds %struct.cli_ctx_tag, ptr %2136, i32 0, i32 14
  %2138 = load ptr, ptr %2137, align 8
  %2139 = call i32 @fmap_fd(ptr noundef %2138)
  %2140 = load i32, ptr %7, align 4
  %2141 = load ptr, ptr %23, align 8
  %2142 = load ptr, ptr %3, align 8
  %2143 = getelementptr inbounds %struct.cli_ctx_tag, ptr %2142, i32 0, i32 18
  %2144 = load ptr, ptr %2143, align 8
  %2145 = call i32 %2135(i32 noundef %2139, i32 noundef %2140, ptr noundef %2141, ptr noundef %2144)
  store i32 %2145, ptr %22, align 4
  %2146 = load ptr, ptr %3, align 8
  call void @perf_stop(ptr noundef %2146, i32 noundef 3)
  %2147 = load i32, ptr %22, align 4
  switch i32 %2147, label %2157 [
    i32 22, label %2148
    i32 1, label %2149
    i32 0, label %2156
  ]

2148:                                             ; preds = %2129
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41)
  store i32 0, ptr %5, align 4
  br label %2158

2149:                                             ; preds = %2129
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42)
  %2150 = load ptr, ptr %3, align 8
  %2151 = call i32 @cli_append_virus(ptr noundef %2150, ptr noundef @.str.43)
  store i32 %2151, ptr %22, align 4
  %2152 = load i32, ptr %22, align 4
  %2153 = icmp eq i32 %2152, 1
  br i1 %2153, label %2154, label %2155

2154:                                             ; preds = %2149
  store i32 1, ptr %5, align 4
  br label %2155

2155:                                             ; preds = %2154, %2149
  br label %2158

2156:                                             ; preds = %2129
  br label %2158

2157:                                             ; preds = %2129
  store i32 0, ptr %5, align 4
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.44)
  br label %2158

2158:                                             ; preds = %2157, %2156, %2155, %2148
  br label %2159

2159:                                             ; preds = %2158, %2115
  %2160 = load i32, ptr %7, align 4
  %2161 = icmp eq i32 %2160, 0
  br i1 %2161, label %2162, label %2168

2162:                                             ; preds = %2159
  %2163 = load ptr, ptr %3, align 8
  call void @perf_start(ptr noundef %2163, i32 noundef 4)
  %2164 = load ptr, ptr %11, align 8
  %2165 = load i64, ptr %10, align 8
  %2166 = load ptr, ptr %3, align 8
  call void @clean_cache_add(ptr noundef %2164, i64 noundef %2165, ptr noundef %2166)
  %2167 = load ptr, ptr %3, align 8
  call void @perf_stop(ptr noundef %2167, i32 noundef 4)
  br label %2168

2168:                                             ; preds = %2162, %2159
  br label %2169

2169:                                             ; preds = %2168, %455, %449, %302, %287, %276, %258, %231, %217, %203, %193, %179, %152, %123, %109, %100, %60, %45, %37, %28
  %2170 = load ptr, ptr %3, align 8
  %2171 = getelementptr inbounds %struct.cli_ctx_tag, ptr %2170, i32 0, i32 6
  %2172 = load ptr, ptr %2171, align 8
  %2173 = getelementptr inbounds %struct.cl_engine, ptr %2172, i32 0, i32 8
  %2174 = load i32, ptr %2173, align 8
  %2175 = icmp ne i32 %2174, 0
  br i1 %2175, label %2176, label %2190

2176:                                             ; preds = %2169
  %2177 = load ptr, ptr %15, align 8
  %2178 = icmp ne ptr null, %2177
  br i1 %2178, label %2179, label %2190

2179:                                             ; preds = %2176
  %2180 = load ptr, ptr %3, align 8
  %2181 = getelementptr inbounds %struct.cli_ctx_tag, ptr %2180, i32 0, i32 2
  %2182 = load ptr, ptr %2181, align 8
  %2183 = call i32 @rmdir(ptr noundef %2182) #11
  %2184 = load ptr, ptr %3, align 8
  %2185 = getelementptr inbounds %struct.cli_ctx_tag, ptr %2184, i32 0, i32 2
  %2186 = load ptr, ptr %2185, align 8
  call void @free(ptr noundef %2186) #11
  %2187 = load ptr, ptr %15, align 8
  %2188 = load ptr, ptr %3, align 8
  %2189 = getelementptr inbounds %struct.cli_ctx_tag, ptr %2188, i32 0, i32 2
  store ptr %2187, ptr %2189, align 8
  br label %2190

2190:                                             ; preds = %2179, %2176, %2169
  %2191 = load ptr, ptr %14, align 8
  %2192 = icmp ne ptr null, %2191
  br i1 %2192, label %2193, label %2197

2193:                                             ; preds = %2190
  %2194 = load ptr, ptr %14, align 8
  %2195 = load ptr, ptr %3, align 8
  %2196 = getelementptr inbounds %struct.cli_ctx_tag, ptr %2195, i32 0, i32 21
  store ptr %2194, ptr %2196, align 8
  br label %2197

2197:                                             ; preds = %2193, %2190
  %2198 = load i32, ptr %5, align 4
  ret i32 %2198
}

declare void @cli_errmsg(ptr noundef, ...) #1

declare i32 @cli_updatelimits(ptr noundef, i64 noundef) #1

declare i32 @cli_basename(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) #1

declare ptr @cli_gentemp(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @perf_start(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cli_ctx_tag, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  call void @cli_event_time_start(ptr noundef %7, i32 noundef %8)
  ret void
}

declare i32 @cli_determine_fmap_type(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @perf_stop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cli_ctx_tag, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  call void @cli_event_time_stop(ptr noundef %7, i32 noundef %8)
  ret void
}

declare ptr @cli_ftname(i32 noundef) #1

declare void @cli_recursion_stack_change_type(ptr noundef, i32 noundef) #1

declare ptr @json_object_new_object() #1

declare i32 @cli_jsonstr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @json_object_new_array() #1

declare i32 @json_object_object_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @json_object_array_add(ptr noundef, ptr noundef) #1

declare i32 @cli_jsonint(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_prescan_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  call void @perf_start(ptr noundef %11, i32 noundef 2)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.cli_ctx_tag, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @fmap_fd(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.cli_ctx_tag, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %12(i32 noundef %16, ptr noundef %17, ptr noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  call void @perf_stop(ptr noundef %22, i32 noundef 2)
  %23 = load i32, ptr %7, align 4
  switch i32 %23, label %29 [
    i32 22, label %24
    i32 1, label %25
    i32 0, label %28
  ]

24:                                               ; preds = %10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.68)
  store i32 33, ptr %7, align 4
  br label %30

25:                                               ; preds = %10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.69)
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @cli_append_virus(ptr noundef %26, ptr noundef @.str.43)
  store i32 %27, ptr %7, align 4
  br label %30

28:                                               ; preds = %10
  br label %30

29:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.70)
  br label %30

30:                                               ; preds = %29, %28, %25, %24
  br label %31

31:                                               ; preds = %30, %3
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

declare i32 @fmap_get_hash(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_file_inspection_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.cli_ctx_tag, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %128

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.cli_ctx_tag, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr inbounds %struct.recursion_level_tag, ptr %27, i64 %28
  %30 = getelementptr inbounds %struct.recursion_level_tag, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @fmap_fd(ptr noundef %32)
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.cli_ctx_tag, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = call ptr @cli_max_calloc(i64 noundef %39, i64 noundef 8)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  store i32 20, ptr %7, align 4
  br label %45

45:                                               ; preds = %44
  br label %128

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.cl_fmap, ptr %48, i32 0, i32 28
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.cl_fmap, ptr %52, i32 0, i32 13
  %54 = load i64, ptr %53, align 8
  %55 = call ptr @fmap_need_off_once_len(ptr noundef %51, i64 noundef 0, i64 noundef %54, ptr noundef %12)
  store ptr %55, ptr %13, align 8
  br label %56

56:                                               ; preds = %85, %47
  %57 = load i64, ptr %9, align 8
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %59, label %92

59:                                               ; preds = %56
  %60 = load i64, ptr %9, align 8
  %61 = sub i64 %60, 1
  store i64 %61, ptr %9, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.cli_ctx_tag, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %9, align 8
  %66 = getelementptr inbounds %struct.recursion_level_tag, ptr %64, i64 %65
  %67 = getelementptr inbounds %struct.recursion_level_tag, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.cli_ctx_tag, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %70, align 4
  %72 = icmp ugt i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %59
  %74 = load i64, ptr %9, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.cli_ctx_tag, ptr %75, i32 0, i32 13
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = icmp eq i64 %74, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %73
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.cl_fmap, ptr %82, i32 0, i32 13
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %15, align 8
  br label %85

85:                                               ; preds = %81, %73, %59
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.cl_fmap, ptr %86, i32 0, i32 28
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load i64, ptr %9, align 8
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  store ptr %88, ptr %91, align 8
  br label %56

92:                                               ; preds = %56
  %93 = load ptr, ptr %5, align 8
  call void @perf_start(ptr noundef %93, i32 noundef 1)
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load i64, ptr %15, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i64, ptr %12, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.cli_ctx_tag, ptr %102, i32 0, i32 13
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.cli_ctx_tag, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.cli_ctx_tag, ptr %108, i32 0, i32 13
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct.recursion_level_tag, ptr %107, i64 %111
  %113 = getelementptr inbounds %struct.recursion_level_tag, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.cli_ctx_tag, ptr %115, i32 0, i32 18
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 %94(i32 noundef %95, ptr noundef %96, ptr noundef %97, i64 noundef %98, ptr noundef %99, i64 noundef %100, ptr noundef %101, i32 noundef %104, i32 noundef %114, ptr noundef %117)
  store i32 %118, ptr %7, align 4
  %119 = load ptr, ptr %5, align 8
  call void @perf_stop(ptr noundef %119, i32 noundef 1)
  %120 = load i32, ptr %7, align 4
  switch i32 %120, label %126 [
    i32 22, label %121
    i32 1, label %122
    i32 0, label %125
  ]

121:                                              ; preds = %92
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.71)
  store i32 22, ptr %7, align 4
  br label %127

122:                                              ; preds = %92
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.72)
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 @cli_append_virus(ptr noundef %123, ptr noundef @.str.73)
  store i32 1, ptr %7, align 4
  br label %127

125:                                              ; preds = %92
  br label %127

126:                                              ; preds = %92
  store i32 0, ptr %7, align 4
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.74)
  br label %127

127:                                              ; preds = %126, %125, %122, %121
  br label %128

128:                                              ; preds = %127, %45, %23
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %14, align 8
  %131 = icmp ne ptr null, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %133) #11
  store ptr null, ptr %14, align 8
  br label %134

134:                                              ; preds = %132, %129
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %7, align 4
  ret i32 %136
}

declare i32 @cli_check_fp(ptr noundef, ptr noundef) #1

declare i32 @clean_cache_check(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @cli_scan_fmap(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @cli_bitset_init() #1

; Function Attrs: nounwind uwtable
define internal i32 @scanraw(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.cli_exe_info, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store i32 1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %19, align 8
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %5
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 516
  br i1 %29, label %30, label %63

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 512
  br i1 %32, label %33, label %63

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 517
  br i1 %35, label %36, label %63

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4
  %38 = icmp ne i32 %37, 563
  br i1 %38, label %39, label %63

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4
  %41 = icmp ne i32 %40, 567
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4
  %44 = icmp ne i32 %43, 564
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 568
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, 566
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 %52, 565
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4
  %56 = icmp ne i32 %55, 511
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4
  %59 = icmp ne i32 %58, 510
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %16, align 4
  %62 = or i32 %61, 2
  store i32 %62, ptr %16, align 4
  br label %63

63:                                               ; preds = %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %5
  %64 = load ptr, ptr %6, align 8
  call void @perf_start(ptr noundef %64, i32 noundef 9)
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %66, 500
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %71

69:                                               ; preds = %63
  %70 = load i32, ptr %7, align 4
  br label %71

71:                                               ; preds = %69, %68
  %72 = phi i32 [ 0, %68 ], [ %70, %69 ]
  %73 = load i32, ptr %16, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 @cli_scan_fmap(ptr noundef %65, i32 noundef %72, i1 noundef zeroext false, ptr noundef %13, i32 noundef %73, ptr noundef null, ptr noundef %74)
  store i32 %75, ptr %11, align 4
  %76 = load ptr, ptr %6, align 8
  call void @perf_stop(ptr noundef %76, i32 noundef 9)
  %77 = load i32, ptr %11, align 4
  %78 = icmp uge i32 %77, 500
  br i1 %78, label %79, label %1342

79:                                               ; preds = %71
  %80 = load i32, ptr %11, align 4
  store i32 %80, ptr %18, align 4
  %81 = load ptr, ptr %6, align 8
  call void @perf_nested_start(ptr noundef %81, i32 noundef 10, i32 noundef 0)
  %82 = load ptr, ptr %13, align 8
  store ptr %82, ptr %14, align 8
  br label %83

83:                                               ; preds = %1267, %79
  %84 = load ptr, ptr %14, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %1268

86:                                               ; preds = %83
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.cli_matched_type, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %91, label %1245

91:                                               ; preds = %86
  store i8 1, ptr %20, align 1
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.cli_ctx_tag, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.cl_scan_options, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 2
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %158

99:                                               ; preds = %91
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.cli_ctx_tag, ptr %100, i32 0, i32 21
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %158

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.cli_ctx_tag, ptr %105, i32 0, i32 21
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %19, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = call i32 @json_object_object_get_ex(ptr noundef %108, ptr noundef @.str.75, ptr noundef %21)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %104
  %112 = call ptr @json_object_new_array()
  store ptr %112, ptr %21, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.76)
  store i32 20, ptr %12, align 4
  br label %1268

116:                                              ; preds = %111
  %117 = load ptr, ptr %19, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = call i32 @json_object_object_add(ptr noundef %117, ptr noundef @.str.75, ptr noundef %118)
  br label %120

120:                                              ; preds = %116, %104
  %121 = call ptr @json_object_new_object()
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.cli_ctx_tag, ptr %122, i32 0, i32 21
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.cli_ctx_tag, ptr %124, i32 0, i32 21
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.76)
  store i32 20, ptr %12, align 4
  br label %1268

129:                                              ; preds = %120
  %130 = load ptr, ptr %21, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.cli_ctx_tag, ptr %131, i32 0, i32 21
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @json_object_array_add(ptr noundef %130, ptr noundef %133)
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.cli_ctx_tag, ptr %135, i32 0, i32 21
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.cli_matched_type, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = call ptr @cli_ftname(i32 noundef %140)
  %142 = call i32 @cli_jsonstr(ptr noundef %137, ptr noundef @.str.29, ptr noundef %141)
  store i32 %142, ptr %11, align 4
  %143 = load i32, ptr %11, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %129
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.77)
  store i32 20, ptr %12, align 4
  br label %1268

146:                                              ; preds = %129
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.cli_ctx_tag, ptr %147, i32 0, i32 21
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.cli_matched_type, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = call i32 @cli_jsonint64(ptr noundef %149, ptr noundef @.str.78, i64 noundef %152)
  store i32 %153, ptr %11, align 4
  %154 = load i32, ptr %11, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.79)
  store i32 20, ptr %12, align 4
  br label %1268

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %157, %99, %91
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.cli_matched_type, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  switch i32 %161, label %568 [
    i32 581, label %162
    i32 576, label %215
    i32 577, label %268
    i32 578, label %321
    i32 579, label %374
    i32 573, label %427
    i32 572, label %455
    i32 583, label %486
    i32 559, label %517
  ]

162:                                              ; preds = %158
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.cli_ctx_tag, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.cl_scan_options, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 64
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %214

170:                                              ; preds = %162
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.cli_ctx_tag, ptr %171, i32 0, i32 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.cli_dconf, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 1
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %214

178:                                              ; preds = %170
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.cli_ctx_tag, ptr %179, i32 0, i32 11
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.cli_ctx_tag, ptr %182, i32 0, i32 13
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds %struct.recursion_level_tag, ptr %181, i64 %185
  %187 = getelementptr inbounds %struct.recursion_level_tag, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = icmp uge i32 %188, 500
  br i1 %189, label %190, label %213

190:                                              ; preds = %178
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.cli_ctx_tag, ptr %191, i32 0, i32 11
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.cli_ctx_tag, ptr %194, i32 0, i32 13
  %196 = load i32, ptr %195, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds %struct.recursion_level_tag, ptr %193, i64 %197
  %199 = getelementptr inbounds %struct.recursion_level_tag, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = icmp ule i32 %200, 504
  br i1 %201, label %202, label %213

202:                                              ; preds = %190
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct.cli_matched_type, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  call void @cli_recursion_stack_change_type(ptr noundef %203, i32 noundef %206)
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.cli_matched_type, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = trunc i64 %209 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.80, i32 noundef %210)
  %211 = load ptr, ptr %6, align 8
  %212 = call i32 @cli_scanmail(ptr noundef %211)
  store i32 %212, ptr %11, align 4
  store i32 %212, ptr %12, align 4
  br label %213

213:                                              ; preds = %202, %190, %178
  br label %214

214:                                              ; preds = %213, %170, %162
  br label %569

215:                                              ; preds = %158
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.cli_ctx_tag, ptr %216, i32 0, i32 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.cl_scan_options, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %267

223:                                              ; preds = %215
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.cli_ctx_tag, ptr %224, i32 0, i32 16
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.cli_dconf, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %267

231:                                              ; preds = %223
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.cli_ctx_tag, ptr %232, i32 0, i32 11
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.cli_ctx_tag, ptr %235, i32 0, i32 13
  %237 = load i32, ptr %236, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds %struct.recursion_level_tag, ptr %234, i64 %238
  %240 = getelementptr inbounds %struct.recursion_level_tag, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = icmp uge i32 %241, 500
  br i1 %242, label %243, label %266

243:                                              ; preds = %231
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.cli_ctx_tag, ptr %244, i32 0, i32 11
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.cli_ctx_tag, ptr %247, i32 0, i32 13
  %249 = load i32, ptr %248, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds %struct.recursion_level_tag, ptr %246, i64 %250
  %252 = getelementptr inbounds %struct.recursion_level_tag, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8
  %254 = icmp ule i32 %253, 504
  br i1 %254, label %255, label %266

255:                                              ; preds = %243
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr inbounds %struct.cli_matched_type, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8
  call void @cli_recursion_stack_change_type(ptr noundef %256, i32 noundef %259)
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds %struct.cli_matched_type, ptr %260, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = trunc i64 %262 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.81, i32 noundef %263)
  %264 = load ptr, ptr %6, align 8
  %265 = call i32 @cli_scanxdp(ptr noundef %264)
  store i32 %265, ptr %11, align 4
  store i32 %265, ptr %12, align 4
  br label %266

266:                                              ; preds = %255, %243, %231
  br label %267

267:                                              ; preds = %266, %223, %215
  br label %569

268:                                              ; preds = %158
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.cli_ctx_tag, ptr %269, i32 0, i32 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.cl_scan_options, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 32
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %320

276:                                              ; preds = %268
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.cli_ctx_tag, ptr %277, i32 0, i32 16
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.cli_dconf, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 128
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %320

284:                                              ; preds = %276
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.cli_ctx_tag, ptr %285, i32 0, i32 11
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.cli_ctx_tag, ptr %288, i32 0, i32 13
  %290 = load i32, ptr %289, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds %struct.recursion_level_tag, ptr %287, i64 %291
  %293 = getelementptr inbounds %struct.recursion_level_tag, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 8
  %295 = icmp uge i32 %294, 500
  br i1 %295, label %296, label %319

296:                                              ; preds = %284
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds %struct.cli_ctx_tag, ptr %297, i32 0, i32 11
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.cli_ctx_tag, ptr %300, i32 0, i32 13
  %302 = load i32, ptr %301, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds %struct.recursion_level_tag, ptr %299, i64 %303
  %305 = getelementptr inbounds %struct.recursion_level_tag, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8
  %307 = icmp ule i32 %306, 504
  br i1 %307, label %308, label %319

308:                                              ; preds = %296
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds %struct.cli_matched_type, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 8
  call void @cli_recursion_stack_change_type(ptr noundef %309, i32 noundef %312)
  %313 = load ptr, ptr %14, align 8
  %314 = getelementptr inbounds %struct.cli_matched_type, ptr %313, i32 0, i32 1
  %315 = load i64, ptr %314, align 8
  %316 = trunc i64 %315 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.82, i32 noundef %316)
  %317 = load ptr, ptr %6, align 8
  %318 = call i32 @cli_scanmsxml(ptr noundef %317)
  store i32 %318, ptr %11, align 4
  store i32 %318, ptr %12, align 4
  br label %319

319:                                              ; preds = %308, %296, %284
  br label %320

320:                                              ; preds = %319, %276, %268
  br label %569

321:                                              ; preds = %158
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct.cli_ctx_tag, ptr %322, i32 0, i32 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.cl_scan_options, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 32
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %373

329:                                              ; preds = %321
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds %struct.cli_ctx_tag, ptr %330, i32 0, i32 16
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.cli_dconf, ptr %332, i32 0, i32 4
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 128
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %373

337:                                              ; preds = %329
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct.cli_ctx_tag, ptr %338, i32 0, i32 11
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds %struct.cli_ctx_tag, ptr %341, i32 0, i32 13
  %343 = load i32, ptr %342, align 4
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds %struct.recursion_level_tag, ptr %340, i64 %344
  %346 = getelementptr inbounds %struct.recursion_level_tag, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 8
  %348 = icmp uge i32 %347, 500
  br i1 %348, label %349, label %372

349:                                              ; preds = %337
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct.cli_ctx_tag, ptr %350, i32 0, i32 11
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds %struct.cli_ctx_tag, ptr %353, i32 0, i32 13
  %355 = load i32, ptr %354, align 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds %struct.recursion_level_tag, ptr %352, i64 %356
  %358 = getelementptr inbounds %struct.recursion_level_tag, ptr %357, i32 0, i32 0
  %359 = load i32, ptr %358, align 8
  %360 = icmp ule i32 %359, 504
  br i1 %360, label %361, label %372

361:                                              ; preds = %349
  %362 = load ptr, ptr %6, align 8
  %363 = load ptr, ptr %14, align 8
  %364 = getelementptr inbounds %struct.cli_matched_type, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 8
  call void @cli_recursion_stack_change_type(ptr noundef %362, i32 noundef %365)
  %366 = load ptr, ptr %14, align 8
  %367 = getelementptr inbounds %struct.cli_matched_type, ptr %366, i32 0, i32 1
  %368 = load i64, ptr %367, align 8
  %369 = trunc i64 %368 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.83, i32 noundef %369)
  %370 = load ptr, ptr %6, align 8
  %371 = call i32 @cli_scanmsxml(ptr noundef %370)
  store i32 %371, ptr %11, align 4
  store i32 %371, ptr %12, align 4
  br label %372

372:                                              ; preds = %361, %349, %337
  br label %373

373:                                              ; preds = %372, %329, %321
  br label %569

374:                                              ; preds = %158
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct.cli_ctx_tag, ptr %375, i32 0, i32 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.cl_scan_options, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %379, 32
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %426

382:                                              ; preds = %374
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds %struct.cli_ctx_tag, ptr %383, i32 0, i32 16
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.cli_dconf, ptr %385, i32 0, i32 4
  %387 = load i32, ptr %386, align 4
  %388 = and i32 %387, 512
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %426

390:                                              ; preds = %382
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds %struct.cli_ctx_tag, ptr %391, i32 0, i32 11
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds %struct.cli_ctx_tag, ptr %394, i32 0, i32 13
  %396 = load i32, ptr %395, align 4
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds %struct.recursion_level_tag, ptr %393, i64 %397
  %399 = getelementptr inbounds %struct.recursion_level_tag, ptr %398, i32 0, i32 0
  %400 = load i32, ptr %399, align 8
  %401 = icmp uge i32 %400, 500
  br i1 %401, label %402, label %425

402:                                              ; preds = %390
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds %struct.cli_ctx_tag, ptr %403, i32 0, i32 11
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds %struct.cli_ctx_tag, ptr %406, i32 0, i32 13
  %408 = load i32, ptr %407, align 4
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds %struct.recursion_level_tag, ptr %405, i64 %409
  %411 = getelementptr inbounds %struct.recursion_level_tag, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %411, align 8
  %413 = icmp ule i32 %412, 504
  br i1 %413, label %414, label %425

414:                                              ; preds = %402
  %415 = load ptr, ptr %6, align 8
  %416 = load ptr, ptr %14, align 8
  %417 = getelementptr inbounds %struct.cli_matched_type, ptr %416, i32 0, i32 2
  %418 = load i32, ptr %417, align 8
  call void @cli_recursion_stack_change_type(ptr noundef %415, i32 noundef %418)
  %419 = load ptr, ptr %14, align 8
  %420 = getelementptr inbounds %struct.cli_matched_type, ptr %419, i32 0, i32 1
  %421 = load i64, ptr %420, align 8
  %422 = trunc i64 %421 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.84, i32 noundef %422)
  %423 = load ptr, ptr %6, align 8
  %424 = call i32 @cli_scanhwpml(ptr noundef %423)
  store i32 %424, ptr %11, align 4
  store i32 %424, ptr %12, align 4
  br label %425

425:                                              ; preds = %414, %402, %390
  br label %426

426:                                              ; preds = %425, %382, %374
  br label %569

427:                                              ; preds = %158
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds %struct.cli_ctx_tag, ptr %428, i32 0, i32 8
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.cl_scan_options, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4
  %433 = and i32 %432, 1
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %454

435:                                              ; preds = %427
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds %struct.cli_ctx_tag, ptr %436, i32 0, i32 16
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.cli_dconf, ptr %438, i32 0, i32 3
  %440 = load i32, ptr %439, align 4
  %441 = and i32 %440, 262144
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %454

443:                                              ; preds = %435
  %444 = load ptr, ptr %6, align 8
  %445 = load ptr, ptr %14, align 8
  %446 = getelementptr inbounds %struct.cli_matched_type, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 8
  call void @cli_recursion_stack_change_type(ptr noundef %444, i32 noundef %447)
  %448 = load ptr, ptr %14, align 8
  %449 = getelementptr inbounds %struct.cli_matched_type, ptr %448, i32 0, i32 1
  %450 = load i64, ptr %449, align 8
  %451 = trunc i64 %450 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.85, i32 noundef %451)
  %452 = load ptr, ptr %6, align 8
  %453 = call i32 @cli_scandmg(ptr noundef %452)
  store i32 %453, ptr %12, align 4
  br label %454

454:                                              ; preds = %443, %435, %427
  br label %569

455:                                              ; preds = %158
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds %struct.cli_ctx_tag, ptr %456, i32 0, i32 8
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.cl_scan_options, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %460, 1
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %485

463:                                              ; preds = %455
  %464 = load ptr, ptr %6, align 8
  %465 = getelementptr inbounds %struct.cli_ctx_tag, ptr %464, i32 0, i32 16
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.cli_dconf, ptr %466, i32 0, i32 3
  %468 = load i32, ptr %467, align 4
  %469 = and i32 %468, 131072
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %485

471:                                              ; preds = %463
  %472 = load ptr, ptr %6, align 8
  %473 = load ptr, ptr %14, align 8
  %474 = getelementptr inbounds %struct.cli_matched_type, ptr %473, i32 0, i32 2
  %475 = load i32, ptr %474, align 8
  call void @cli_recursion_stack_change_type(ptr noundef %472, i32 noundef %475)
  %476 = load ptr, ptr %14, align 8
  %477 = getelementptr inbounds %struct.cli_matched_type, ptr %476, i32 0, i32 1
  %478 = load i64, ptr %477, align 8
  %479 = trunc i64 %478 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.86, i32 noundef %479)
  %480 = load ptr, ptr %6, align 8
  %481 = load ptr, ptr %14, align 8
  %482 = getelementptr inbounds %struct.cli_matched_type, ptr %481, i32 0, i32 1
  %483 = load i64, ptr %482, align 8
  %484 = call i32 @cli_scaniso(ptr noundef %480, i64 noundef %483)
  store i32 %484, ptr %12, align 4
  br label %485

485:                                              ; preds = %471, %463, %455
  br label %569

486:                                              ; preds = %158
  %487 = load ptr, ptr %6, align 8
  %488 = getelementptr inbounds %struct.cli_ctx_tag, ptr %487, i32 0, i32 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.cl_scan_options, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %491, 1
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %516

494:                                              ; preds = %486
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds %struct.cli_ctx_tag, ptr %495, i32 0, i32 16
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.cli_dconf, ptr %497, i32 0, i32 3
  %499 = load i32, ptr %498, align 4
  %500 = and i32 %499, 134217728
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %516

502:                                              ; preds = %494
  %503 = load ptr, ptr %6, align 8
  %504 = load ptr, ptr %14, align 8
  %505 = getelementptr inbounds %struct.cli_matched_type, ptr %504, i32 0, i32 2
  %506 = load i32, ptr %505, align 8
  call void @cli_recursion_stack_change_type(ptr noundef %503, i32 noundef %506)
  %507 = load ptr, ptr %14, align 8
  %508 = getelementptr inbounds %struct.cli_matched_type, ptr %507, i32 0, i32 1
  %509 = load i64, ptr %508, align 8
  %510 = trunc i64 %509 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.87, i32 noundef %510)
  %511 = load ptr, ptr %6, align 8
  %512 = load ptr, ptr %14, align 8
  %513 = getelementptr inbounds %struct.cli_matched_type, ptr %512, i32 0, i32 1
  %514 = load i64, ptr %513, align 8
  %515 = call i32 @cli_scanudf(ptr noundef %511, i64 noundef %514)
  store i32 %515, ptr %12, align 4
  br label %516

516:                                              ; preds = %502, %494, %486
  br label %569

517:                                              ; preds = %158
  %518 = load ptr, ptr %6, align 8
  %519 = getelementptr inbounds %struct.cli_ctx_tag, ptr %518, i32 0, i32 8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.cl_scan_options, ptr %520, i32 0, i32 1
  %522 = load i32, ptr %521, align 4
  %523 = and i32 %522, 1
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %567

525:                                              ; preds = %517
  %526 = load ptr, ptr %6, align 8
  %527 = call i32 @cli_mbr_check2(ptr noundef %526, i64 noundef 0)
  store i32 %527, ptr %22, align 4
  %528 = load i32, ptr %22, align 4
  %529 = icmp eq i32 %528, 574
  br i1 %529, label %530, label %546

530:                                              ; preds = %525
  %531 = load ptr, ptr %6, align 8
  %532 = getelementptr inbounds %struct.cli_ctx_tag, ptr %531, i32 0, i32 16
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.cli_dconf, ptr %533, i32 0, i32 3
  %535 = load i32, ptr %534, align 4
  %536 = and i32 %535, 16777216
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %546

538:                                              ; preds = %530
  %539 = load ptr, ptr %6, align 8
  call void @cli_recursion_stack_change_type(ptr noundef %539, i32 noundef 574)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.88)
  %540 = load ptr, ptr %14, align 8
  %541 = getelementptr inbounds %struct.cli_matched_type, ptr %540, i32 0, i32 1
  %542 = load i64, ptr %541, align 8
  %543 = trunc i64 %542 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.89, i32 noundef %543)
  %544 = load ptr, ptr %6, align 8
  %545 = call i32 @cli_scangpt(ptr noundef %544, i64 noundef 0)
  store i32 %545, ptr %12, align 4
  br label %566

546:                                              ; preds = %530, %525
  %547 = load i32, ptr %22, align 4
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %565

549:                                              ; preds = %546
  %550 = load ptr, ptr %6, align 8
  %551 = getelementptr inbounds %struct.cli_ctx_tag, ptr %550, i32 0, i32 16
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct.cli_dconf, ptr %552, i32 0, i32 3
  %554 = load i32, ptr %553, align 4
  %555 = and i32 %554, 8388608
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %565

557:                                              ; preds = %549
  %558 = load ptr, ptr %6, align 8
  call void @cli_recursion_stack_change_type(ptr noundef %558, i32 noundef 559)
  %559 = load ptr, ptr %14, align 8
  %560 = getelementptr inbounds %struct.cli_matched_type, ptr %559, i32 0, i32 1
  %561 = load i64, ptr %560, align 8
  %562 = trunc i64 %561 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.90, i32 noundef %562)
  %563 = load ptr, ptr %6, align 8
  %564 = call i32 @cli_scanmbr(ptr noundef %563, i64 noundef 0)
  store i32 %564, ptr %12, align 4
  br label %565

565:                                              ; preds = %557, %549, %546
  br label %566

566:                                              ; preds = %565, %538
  br label %567

567:                                              ; preds = %566, %517
  br label %569

568:                                              ; preds = %158
  store i8 0, ptr %20, align 1
  br label %569

569:                                              ; preds = %568, %567, %516, %485, %454, %426, %373, %320, %267, %214
  %570 = load i32, ptr %12, align 4
  %571 = icmp eq i32 20, %570
  br i1 %571, label %577, label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr %6, align 8
  %574 = getelementptr inbounds %struct.cli_ctx_tag, ptr %573, i32 0, i32 24
  %575 = load i8, ptr %574, align 1
  %576 = trunc i8 %575 to i1
  br i1 %576, label %577, label %578

577:                                              ; preds = %572, %569
  br label %1268

578:                                              ; preds = %572
  %579 = load ptr, ptr %6, align 8
  %580 = getelementptr inbounds %struct.cli_ctx_tag, ptr %579, i32 0, i32 11
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %6, align 8
  %583 = getelementptr inbounds %struct.cli_ctx_tag, ptr %582, i32 0, i32 13
  %584 = load i32, ptr %583, align 4
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds %struct.recursion_level_tag, ptr %581, i64 %585
  %587 = getelementptr inbounds %struct.recursion_level_tag, ptr %586, i32 0, i32 4
  %588 = load i32, ptr %587, align 4
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %1244

590:                                              ; preds = %578
  %591 = load i8, ptr %20, align 1
  %592 = trunc i8 %591 to i1
  %593 = zext i1 %592 to i32
  %594 = icmp eq i32 0, %593
  br i1 %594, label %595, label %1244

595:                                              ; preds = %590
  store ptr null, ptr %23, align 8
  %596 = load ptr, ptr %14, align 8
  %597 = getelementptr inbounds %struct.cli_matched_type, ptr %596, i32 0, i32 2
  %598 = load i32, ptr %597, align 8
  %599 = call ptr @cli_ftname(i32 noundef %598)
  %600 = load ptr, ptr %14, align 8
  %601 = getelementptr inbounds %struct.cli_matched_type, ptr %600, i32 0, i32 1
  %602 = load i64, ptr %601, align 8
  %603 = trunc i64 %602 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.91, ptr noundef %599, i32 noundef %603)
  store i8 1, ptr %20, align 1
  %604 = load ptr, ptr %14, align 8
  %605 = getelementptr inbounds %struct.cli_matched_type, ptr %604, i32 0, i32 2
  %606 = load i32, ptr %605, align 8
  switch i32 %606, label %1234 [
    i32 564, label %607
    i32 568, label %663
    i32 563, label %716
    i32 566, label %769
    i32 567, label %822
    i32 565, label %875
    i32 569, label %928
    i32 570, label %988
    i32 571, label %1041
    i32 536, label %1094
    i32 506, label %1147
  ]

607:                                              ; preds = %595
  %608 = load i32, ptr %7, align 4
  %609 = icmp ne i32 %608, 519
  br i1 %609, label %610, label %662

610:                                              ; preds = %607
  %611 = load i32, ptr @have_rar, align 4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %662

613:                                              ; preds = %610
  %614 = load ptr, ptr %6, align 8
  %615 = getelementptr inbounds %struct.cli_ctx_tag, ptr %614, i32 0, i32 8
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %struct.cl_scan_options, ptr %616, i32 0, i32 1
  %618 = load i32, ptr %617, align 4
  %619 = and i32 %618, 1
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %662

621:                                              ; preds = %613
  %622 = load ptr, ptr %6, align 8
  %623 = getelementptr inbounds %struct.cli_ctx_tag, ptr %622, i32 0, i32 16
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds %struct.cli_dconf, ptr %624, i32 0, i32 3
  %626 = load i32, ptr %625, align 4
  %627 = and i32 %626, 1
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %662

629:                                              ; preds = %621
  %630 = load ptr, ptr %6, align 8
  %631 = getelementptr inbounds %struct.cli_ctx_tag, ptr %630, i32 0, i32 14
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %14, align 8
  %634 = getelementptr inbounds %struct.cli_matched_type, ptr %633, i32 0, i32 1
  %635 = load i64, ptr %634, align 8
  %636 = load ptr, ptr %6, align 8
  %637 = getelementptr inbounds %struct.cli_ctx_tag, ptr %636, i32 0, i32 14
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds %struct.cl_fmap, ptr %638, i32 0, i32 13
  %640 = load i64, ptr %639, align 8
  %641 = load ptr, ptr %14, align 8
  %642 = getelementptr inbounds %struct.cli_matched_type, ptr %641, i32 0, i32 1
  %643 = load i64, ptr %642, align 8
  %644 = sub i64 %640, %643
  %645 = call ptr @fmap_duplicate(ptr noundef %632, i64 noundef %635, i64 noundef %644, ptr noundef null)
  store ptr %645, ptr %23, align 8
  %646 = load ptr, ptr %23, align 8
  %647 = icmp eq ptr null, %646
  br i1 %647, label %648, label %649

648:                                              ; preds = %629
  store i32 20, ptr %12, align 4
  store i32 20, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.92)
  br label %1238

649:                                              ; preds = %629
  %650 = load ptr, ptr %6, align 8
  %651 = load ptr, ptr %23, align 8
  %652 = call i32 @cli_recursion_stack_push(ptr noundef %650, ptr noundef %651, i32 noundef 519, i1 noundef zeroext false, i32 noundef 0)
  store i32 %652, ptr %12, align 4
  %653 = load i32, ptr %12, align 4
  %654 = icmp ne i32 0, %653
  br i1 %654, label %655, label %657

655:                                              ; preds = %649
  %656 = load i32, ptr %12, align 4
  store i32 %656, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.93)
  br label %1238

657:                                              ; preds = %649
  %658 = load ptr, ptr %6, align 8
  %659 = call i32 @cli_scanrar(ptr noundef %658)
  store i32 %659, ptr %12, align 4
  %660 = load ptr, ptr %6, align 8
  %661 = call ptr @cli_recursion_stack_pop(ptr noundef %660)
  br label %662

662:                                              ; preds = %657, %621, %613, %610, %607
  br label %1238

663:                                              ; preds = %595
  %664 = load i32, ptr %7, align 4
  %665 = icmp ne i32 %664, 553
  br i1 %665, label %666, label %715

666:                                              ; preds = %663
  %667 = load ptr, ptr %6, align 8
  %668 = getelementptr inbounds %struct.cli_ctx_tag, ptr %667, i32 0, i32 8
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds %struct.cl_scan_options, ptr %669, i32 0, i32 1
  %671 = load i32, ptr %670, align 4
  %672 = and i32 %671, 1
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %715

674:                                              ; preds = %666
  %675 = load ptr, ptr %6, align 8
  %676 = getelementptr inbounds %struct.cli_ctx_tag, ptr %675, i32 0, i32 16
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct.cli_dconf, ptr %677, i32 0, i32 3
  %679 = load i32, ptr %678, align 4
  %680 = and i32 %679, 67108864
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %715

682:                                              ; preds = %674
  %683 = load ptr, ptr %6, align 8
  %684 = getelementptr inbounds %struct.cli_ctx_tag, ptr %683, i32 0, i32 14
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %14, align 8
  %687 = getelementptr inbounds %struct.cli_matched_type, ptr %686, i32 0, i32 1
  %688 = load i64, ptr %687, align 8
  %689 = load ptr, ptr %6, align 8
  %690 = getelementptr inbounds %struct.cli_ctx_tag, ptr %689, i32 0, i32 14
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.cl_fmap, ptr %691, i32 0, i32 13
  %693 = load i64, ptr %692, align 8
  %694 = load ptr, ptr %14, align 8
  %695 = getelementptr inbounds %struct.cli_matched_type, ptr %694, i32 0, i32 1
  %696 = load i64, ptr %695, align 8
  %697 = sub i64 %693, %696
  %698 = call ptr @fmap_duplicate(ptr noundef %685, i64 noundef %688, i64 noundef %697, ptr noundef null)
  store ptr %698, ptr %23, align 8
  %699 = load ptr, ptr %23, align 8
  %700 = icmp eq ptr null, %699
  br i1 %700, label %701, label %702

701:                                              ; preds = %682
  store i32 20, ptr %12, align 4
  store i32 20, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.92)
  br label %1238

702:                                              ; preds = %682
  %703 = load ptr, ptr %6, align 8
  %704 = load ptr, ptr %23, align 8
  %705 = call i32 @cli_recursion_stack_push(ptr noundef %703, ptr noundef %704, i32 noundef 553, i1 noundef zeroext false, i32 noundef 0)
  store i32 %705, ptr %12, align 4
  %706 = load i32, ptr %12, align 4
  %707 = icmp ne i32 0, %706
  br i1 %707, label %708, label %710

708:                                              ; preds = %702
  %709 = load i32, ptr %12, align 4
  store i32 %709, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.93)
  br label %1238

710:                                              ; preds = %702
  %711 = load ptr, ptr %6, align 8
  %712 = call i32 @cli_scanegg(ptr noundef %711)
  store i32 %712, ptr %12, align 4
  %713 = load ptr, ptr %6, align 8
  %714 = call ptr @cli_recursion_stack_pop(ptr noundef %713)
  br label %715

715:                                              ; preds = %710, %674, %666, %663
  br label %1238

716:                                              ; preds = %595
  %717 = load i32, ptr %7, align 4
  %718 = icmp ne i32 %717, 517
  br i1 %718, label %719, label %768

719:                                              ; preds = %716
  %720 = load ptr, ptr %6, align 8
  %721 = getelementptr inbounds %struct.cli_ctx_tag, ptr %720, i32 0, i32 8
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds %struct.cl_scan_options, ptr %722, i32 0, i32 1
  %724 = load i32, ptr %723, align 4
  %725 = and i32 %724, 1
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %768

727:                                              ; preds = %719
  %728 = load ptr, ptr %6, align 8
  %729 = getelementptr inbounds %struct.cli_ctx_tag, ptr %728, i32 0, i32 16
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds %struct.cli_dconf, ptr %730, i32 0, i32 3
  %732 = load i32, ptr %731, align 4
  %733 = and i32 %732, 2
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %768

735:                                              ; preds = %727
  %736 = load ptr, ptr %6, align 8
  %737 = getelementptr inbounds %struct.cli_ctx_tag, ptr %736, i32 0, i32 14
  %738 = load ptr, ptr %737, align 8
  %739 = load ptr, ptr %14, align 8
  %740 = getelementptr inbounds %struct.cli_matched_type, ptr %739, i32 0, i32 1
  %741 = load i64, ptr %740, align 8
  %742 = load ptr, ptr %6, align 8
  %743 = getelementptr inbounds %struct.cli_ctx_tag, ptr %742, i32 0, i32 14
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds %struct.cl_fmap, ptr %744, i32 0, i32 13
  %746 = load i64, ptr %745, align 8
  %747 = load ptr, ptr %14, align 8
  %748 = getelementptr inbounds %struct.cli_matched_type, ptr %747, i32 0, i32 1
  %749 = load i64, ptr %748, align 8
  %750 = sub i64 %746, %749
  %751 = call ptr @fmap_duplicate(ptr noundef %738, i64 noundef %741, i64 noundef %750, ptr noundef null)
  store ptr %751, ptr %23, align 8
  %752 = load ptr, ptr %23, align 8
  %753 = icmp eq ptr null, %752
  br i1 %753, label %754, label %755

754:                                              ; preds = %735
  store i32 20, ptr %12, align 4
  store i32 20, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.92)
  br label %1238

755:                                              ; preds = %735
  %756 = load ptr, ptr %6, align 8
  %757 = load ptr, ptr %23, align 8
  %758 = call i32 @cli_recursion_stack_push(ptr noundef %756, ptr noundef %757, i32 noundef 517, i1 noundef zeroext false, i32 noundef 0)
  store i32 %758, ptr %12, align 4
  %759 = load i32, ptr %12, align 4
  %760 = icmp ne i32 0, %759
  br i1 %760, label %761, label %763

761:                                              ; preds = %755
  %762 = load i32, ptr %12, align 4
  store i32 %762, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.93)
  br label %1238

763:                                              ; preds = %755
  %764 = load ptr, ptr %6, align 8
  %765 = call i32 @cli_unzip_single(ptr noundef %764, i64 noundef 0)
  store i32 %765, ptr %12, align 4
  %766 = load ptr, ptr %6, align 8
  %767 = call ptr @cli_recursion_stack_pop(ptr noundef %766)
  br label %768

768:                                              ; preds = %763, %727, %719, %716
  br label %1238

769:                                              ; preds = %595
  %770 = load i32, ptr %7, align 4
  %771 = icmp ne i32 %770, 523
  br i1 %771, label %772, label %821

772:                                              ; preds = %769
  %773 = load ptr, ptr %6, align 8
  %774 = getelementptr inbounds %struct.cli_ctx_tag, ptr %773, i32 0, i32 8
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds %struct.cl_scan_options, ptr %775, i32 0, i32 1
  %777 = load i32, ptr %776, align 4
  %778 = and i32 %777, 1
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %821

780:                                              ; preds = %772
  %781 = load ptr, ptr %6, align 8
  %782 = getelementptr inbounds %struct.cli_ctx_tag, ptr %781, i32 0, i32 16
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds %struct.cli_dconf, ptr %783, i32 0, i32 3
  %785 = load i32, ptr %784, align 4
  %786 = and i32 %785, 32
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %821

788:                                              ; preds = %780
  %789 = load ptr, ptr %6, align 8
  %790 = getelementptr inbounds %struct.cli_ctx_tag, ptr %789, i32 0, i32 14
  %791 = load ptr, ptr %790, align 8
  %792 = load ptr, ptr %14, align 8
  %793 = getelementptr inbounds %struct.cli_matched_type, ptr %792, i32 0, i32 1
  %794 = load i64, ptr %793, align 8
  %795 = load ptr, ptr %6, align 8
  %796 = getelementptr inbounds %struct.cli_ctx_tag, ptr %795, i32 0, i32 14
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds %struct.cl_fmap, ptr %797, i32 0, i32 13
  %799 = load i64, ptr %798, align 8
  %800 = load ptr, ptr %14, align 8
  %801 = getelementptr inbounds %struct.cli_matched_type, ptr %800, i32 0, i32 1
  %802 = load i64, ptr %801, align 8
  %803 = sub i64 %799, %802
  %804 = call ptr @fmap_duplicate(ptr noundef %791, i64 noundef %794, i64 noundef %803, ptr noundef null)
  store ptr %804, ptr %23, align 8
  %805 = load ptr, ptr %23, align 8
  %806 = icmp eq ptr null, %805
  br i1 %806, label %807, label %808

807:                                              ; preds = %788
  store i32 20, ptr %12, align 4
  store i32 20, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.92)
  br label %1238

808:                                              ; preds = %788
  %809 = load ptr, ptr %6, align 8
  %810 = load ptr, ptr %23, align 8
  %811 = call i32 @cli_recursion_stack_push(ptr noundef %809, ptr noundef %810, i32 noundef 523, i1 noundef zeroext false, i32 noundef 0)
  store i32 %811, ptr %12, align 4
  %812 = load i32, ptr %12, align 4
  %813 = icmp ne i32 0, %812
  br i1 %813, label %814, label %816

814:                                              ; preds = %808
  %815 = load i32, ptr %12, align 4
  store i32 %815, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.93)
  br label %1238

816:                                              ; preds = %808
  %817 = load ptr, ptr %6, align 8
  %818 = call i32 @cli_scanmscab(ptr noundef %817, i64 noundef 0)
  store i32 %818, ptr %12, align 4
  %819 = load ptr, ptr %6, align 8
  %820 = call ptr @cli_recursion_stack_pop(ptr noundef %819)
  br label %821

821:                                              ; preds = %816, %780, %772, %769
  br label %1238

822:                                              ; preds = %595
  %823 = load i32, ptr %7, align 4
  %824 = icmp ne i32 %823, 520
  br i1 %824, label %825, label %874

825:                                              ; preds = %822
  %826 = load ptr, ptr %6, align 8
  %827 = getelementptr inbounds %struct.cli_ctx_tag, ptr %826, i32 0, i32 8
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds %struct.cl_scan_options, ptr %828, i32 0, i32 1
  %830 = load i32, ptr %829, align 4
  %831 = and i32 %830, 1
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %874

833:                                              ; preds = %825
  %834 = load ptr, ptr %6, align 8
  %835 = getelementptr inbounds %struct.cli_ctx_tag, ptr %834, i32 0, i32 16
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds %struct.cli_dconf, ptr %836, i32 0, i32 3
  %838 = load i32, ptr %837, align 4
  %839 = and i32 %838, 4096
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %841, label %874

841:                                              ; preds = %833
  %842 = load ptr, ptr %6, align 8
  %843 = getelementptr inbounds %struct.cli_ctx_tag, ptr %842, i32 0, i32 14
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %14, align 8
  %846 = getelementptr inbounds %struct.cli_matched_type, ptr %845, i32 0, i32 1
  %847 = load i64, ptr %846, align 8
  %848 = load ptr, ptr %6, align 8
  %849 = getelementptr inbounds %struct.cli_ctx_tag, ptr %848, i32 0, i32 14
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds %struct.cl_fmap, ptr %850, i32 0, i32 13
  %852 = load i64, ptr %851, align 8
  %853 = load ptr, ptr %14, align 8
  %854 = getelementptr inbounds %struct.cli_matched_type, ptr %853, i32 0, i32 1
  %855 = load i64, ptr %854, align 8
  %856 = sub i64 %852, %855
  %857 = call ptr @fmap_duplicate(ptr noundef %844, i64 noundef %847, i64 noundef %856, ptr noundef null)
  store ptr %857, ptr %23, align 8
  %858 = load ptr, ptr %23, align 8
  %859 = icmp eq ptr null, %858
  br i1 %859, label %860, label %861

860:                                              ; preds = %841
  store i32 20, ptr %12, align 4
  store i32 20, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.92)
  br label %1238

861:                                              ; preds = %841
  %862 = load ptr, ptr %6, align 8
  %863 = load ptr, ptr %23, align 8
  %864 = call i32 @cli_recursion_stack_push(ptr noundef %862, ptr noundef %863, i32 noundef 520, i1 noundef zeroext false, i32 noundef 0)
  store i32 %864, ptr %12, align 4
  %865 = load i32, ptr %12, align 4
  %866 = icmp ne i32 0, %865
  br i1 %866, label %867, label %869

867:                                              ; preds = %861
  %868 = load i32, ptr %12, align 4
  store i32 %868, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.93)
  br label %1238

869:                                              ; preds = %861
  %870 = load ptr, ptr %6, align 8
  %871 = call i32 @cli_scanarj(ptr noundef %870)
  store i32 %871, ptr %12, align 4
  %872 = load ptr, ptr %6, align 8
  %873 = call ptr @cli_recursion_stack_pop(ptr noundef %872)
  br label %874

874:                                              ; preds = %869, %833, %825, %822
  br label %1238

875:                                              ; preds = %595
  %876 = load i32, ptr %7, align 4
  %877 = icmp ne i32 %876, 541
  br i1 %877, label %878, label %927

878:                                              ; preds = %875
  %879 = load ptr, ptr %6, align 8
  %880 = getelementptr inbounds %struct.cli_ctx_tag, ptr %879, i32 0, i32 8
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds %struct.cl_scan_options, ptr %881, i32 0, i32 1
  %883 = load i32, ptr %882, align 4
  %884 = and i32 %883, 1
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %886, label %927

886:                                              ; preds = %878
  %887 = load ptr, ptr %6, align 8
  %888 = getelementptr inbounds %struct.cli_ctx_tag, ptr %887, i32 0, i32 16
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds %struct.cli_dconf, ptr %889, i32 0, i32 3
  %891 = load i32, ptr %890, align 4
  %892 = and i32 %891, 65536
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %894, label %927

894:                                              ; preds = %886
  %895 = load ptr, ptr %6, align 8
  %896 = getelementptr inbounds %struct.cli_ctx_tag, ptr %895, i32 0, i32 14
  %897 = load ptr, ptr %896, align 8
  %898 = load ptr, ptr %14, align 8
  %899 = getelementptr inbounds %struct.cli_matched_type, ptr %898, i32 0, i32 1
  %900 = load i64, ptr %899, align 8
  %901 = load ptr, ptr %6, align 8
  %902 = getelementptr inbounds %struct.cli_ctx_tag, ptr %901, i32 0, i32 14
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds %struct.cl_fmap, ptr %903, i32 0, i32 13
  %905 = load i64, ptr %904, align 8
  %906 = load ptr, ptr %14, align 8
  %907 = getelementptr inbounds %struct.cli_matched_type, ptr %906, i32 0, i32 1
  %908 = load i64, ptr %907, align 8
  %909 = sub i64 %905, %908
  %910 = call ptr @fmap_duplicate(ptr noundef %897, i64 noundef %900, i64 noundef %909, ptr noundef null)
  store ptr %910, ptr %23, align 8
  %911 = load ptr, ptr %23, align 8
  %912 = icmp eq ptr null, %911
  br i1 %912, label %913, label %914

913:                                              ; preds = %894
  store i32 20, ptr %12, align 4
  store i32 20, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.92)
  br label %1238

914:                                              ; preds = %894
  %915 = load ptr, ptr %6, align 8
  %916 = load ptr, ptr %23, align 8
  %917 = call i32 @cli_recursion_stack_push(ptr noundef %915, ptr noundef %916, i32 noundef 541, i1 noundef zeroext false, i32 noundef 0)
  store i32 %917, ptr %12, align 4
  %918 = load i32, ptr %12, align 4
  %919 = icmp ne i32 0, %918
  br i1 %919, label %920, label %922

920:                                              ; preds = %914
  %921 = load i32, ptr %12, align 4
  store i32 %921, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.93)
  br label %1238

922:                                              ; preds = %914
  %923 = load ptr, ptr %6, align 8
  %924 = call i32 @cli_7unz(ptr noundef %923, i64 noundef 0)
  store i32 %924, ptr %12, align 4
  %925 = load ptr, ptr %6, align 8
  %926 = call ptr @cli_recursion_stack_pop(ptr noundef %925)
  br label %927

927:                                              ; preds = %922, %886, %878, %875
  br label %1238

928:                                              ; preds = %595
  %929 = load ptr, ptr %6, align 8
  %930 = getelementptr inbounds %struct.cli_ctx_tag, ptr %929, i32 0, i32 8
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds %struct.cl_scan_options, ptr %931, i32 0, i32 1
  %933 = load i32, ptr %932, align 4
  %934 = and i32 %933, 1
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %936, label %987

936:                                              ; preds = %928
  %937 = load i32, ptr %7, align 4
  %938 = icmp eq i32 %937, 506
  br i1 %938, label %939, label %987

939:                                              ; preds = %936
  %940 = load ptr, ptr %6, align 8
  %941 = getelementptr inbounds %struct.cli_ctx_tag, ptr %940, i32 0, i32 16
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds %struct.cli_dconf, ptr %942, i32 0, i32 3
  %944 = load i32, ptr %943, align 4
  %945 = and i32 %944, 2048
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %987

947:                                              ; preds = %939
  %948 = load ptr, ptr %14, align 8
  %949 = getelementptr inbounds %struct.cli_matched_type, ptr %948, i32 0, i32 1
  %950 = load i64, ptr %949, align 8
  %951 = icmp sgt i64 %950, 4
  br i1 %951, label %952, label %987

952:                                              ; preds = %947
  %953 = load ptr, ptr %6, align 8
  %954 = getelementptr inbounds %struct.cli_ctx_tag, ptr %953, i32 0, i32 14
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr %14, align 8
  %957 = getelementptr inbounds %struct.cli_matched_type, ptr %956, i32 0, i32 1
  %958 = load i64, ptr %957, align 8
  %959 = sub nsw i64 %958, 4
  %960 = load ptr, ptr %6, align 8
  %961 = getelementptr inbounds %struct.cli_ctx_tag, ptr %960, i32 0, i32 14
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds %struct.cl_fmap, ptr %962, i32 0, i32 13
  %964 = load i64, ptr %963, align 8
  %965 = load ptr, ptr %14, align 8
  %966 = getelementptr inbounds %struct.cli_matched_type, ptr %965, i32 0, i32 1
  %967 = load i64, ptr %966, align 8
  %968 = sub nsw i64 %967, 4
  %969 = sub i64 %964, %968
  %970 = call ptr @fmap_duplicate(ptr noundef %955, i64 noundef %959, i64 noundef %969, ptr noundef null)
  store ptr %970, ptr %23, align 8
  %971 = load ptr, ptr %23, align 8
  %972 = icmp eq ptr null, %971
  br i1 %972, label %973, label %974

973:                                              ; preds = %952
  store i32 20, ptr %12, align 4
  store i32 20, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.92)
  br label %1238

974:                                              ; preds = %952
  %975 = load ptr, ptr %6, align 8
  %976 = load ptr, ptr %23, align 8
  %977 = call i32 @cli_recursion_stack_push(ptr noundef %975, ptr noundef %976, i32 noundef 569, i1 noundef zeroext false, i32 noundef 0)
  store i32 %977, ptr %12, align 4
  %978 = load i32, ptr %12, align 4
  %979 = icmp ne i32 0, %978
  br i1 %979, label %980, label %982

980:                                              ; preds = %974
  %981 = load i32, ptr %12, align 4
  store i32 %981, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.93)
  br label %1238

982:                                              ; preds = %974
  %983 = load ptr, ptr %6, align 8
  %984 = call i32 @cli_scannulsft(ptr noundef %983, i64 noundef 0)
  store i32 %984, ptr %12, align 4
  %985 = load ptr, ptr %6, align 8
  %986 = call ptr @cli_recursion_stack_pop(ptr noundef %985)
  br label %987

987:                                              ; preds = %982, %947, %939, %936, %928
  br label %1238

988:                                              ; preds = %595
  %989 = load ptr, ptr %6, align 8
  %990 = getelementptr inbounds %struct.cli_ctx_tag, ptr %989, i32 0, i32 8
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds %struct.cl_scan_options, ptr %991, i32 0, i32 1
  %993 = load i32, ptr %992, align 4
  %994 = and i32 %993, 1
  %995 = icmp ne i32 %994, 0
  br i1 %995, label %996, label %1040

996:                                              ; preds = %988
  %997 = load i32, ptr %7, align 4
  %998 = icmp eq i32 %997, 506
  br i1 %998, label %999, label %1040

999:                                              ; preds = %996
  %1000 = load ptr, ptr %6, align 8
  %1001 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1000, i32 0, i32 16
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds %struct.cli_dconf, ptr %1002, i32 0, i32 3
  %1004 = load i32, ptr %1003, align 4
  %1005 = and i32 %1004, 8192
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1007, label %1040

1007:                                             ; preds = %999
  %1008 = load ptr, ptr %6, align 8
  %1009 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1008, i32 0, i32 14
  %1010 = load ptr, ptr %1009, align 8
  %1011 = load ptr, ptr %14, align 8
  %1012 = getelementptr inbounds %struct.cli_matched_type, ptr %1011, i32 0, i32 1
  %1013 = load i64, ptr %1012, align 8
  %1014 = load ptr, ptr %6, align 8
  %1015 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1014, i32 0, i32 14
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds %struct.cl_fmap, ptr %1016, i32 0, i32 13
  %1018 = load i64, ptr %1017, align 8
  %1019 = load ptr, ptr %14, align 8
  %1020 = getelementptr inbounds %struct.cli_matched_type, ptr %1019, i32 0, i32 1
  %1021 = load i64, ptr %1020, align 8
  %1022 = sub i64 %1018, %1021
  %1023 = call ptr @fmap_duplicate(ptr noundef %1010, i64 noundef %1013, i64 noundef %1022, ptr noundef null)
  store ptr %1023, ptr %23, align 8
  %1024 = load ptr, ptr %23, align 8
  %1025 = icmp eq ptr null, %1024
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1007
  store i32 20, ptr %12, align 4
  store i32 20, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.92)
  br label %1238

1027:                                             ; preds = %1007
  %1028 = load ptr, ptr %6, align 8
  %1029 = load ptr, ptr %23, align 8
  %1030 = call i32 @cli_recursion_stack_push(ptr noundef %1028, ptr noundef %1029, i32 noundef 570, i1 noundef zeroext false, i32 noundef 0)
  store i32 %1030, ptr %12, align 4
  %1031 = load i32, ptr %12, align 4
  %1032 = icmp ne i32 0, %1031
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1027
  %1034 = load i32, ptr %12, align 4
  store i32 %1034, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.93)
  br label %1238

1035:                                             ; preds = %1027
  %1036 = load ptr, ptr %6, align 8
  %1037 = call i32 @cli_scanautoit(ptr noundef %1036, i64 noundef 23)
  store i32 %1037, ptr %12, align 4
  %1038 = load ptr, ptr %6, align 8
  %1039 = call ptr @cli_recursion_stack_pop(ptr noundef %1038)
  br label %1040

1040:                                             ; preds = %1035, %999, %996, %988
  br label %1238

1041:                                             ; preds = %595
  %1042 = load ptr, ptr %6, align 8
  %1043 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1042, i32 0, i32 8
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds %struct.cl_scan_options, ptr %1044, i32 0, i32 1
  %1046 = load i32, ptr %1045, align 4
  %1047 = and i32 %1046, 1
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1049, label %1093

1049:                                             ; preds = %1041
  %1050 = load i32, ptr %7, align 4
  %1051 = icmp eq i32 %1050, 506
  br i1 %1051, label %1052, label %1093

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %6, align 8
  %1054 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1053, i32 0, i32 16
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds %struct.cli_dconf, ptr %1055, i32 0, i32 3
  %1057 = load i32, ptr %1056, align 4
  %1058 = and i32 %1057, 32768
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1060, label %1093

1060:                                             ; preds = %1052
  %1061 = load ptr, ptr %6, align 8
  %1062 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1061, i32 0, i32 14
  %1063 = load ptr, ptr %1062, align 8
  %1064 = load ptr, ptr %14, align 8
  %1065 = getelementptr inbounds %struct.cli_matched_type, ptr %1064, i32 0, i32 1
  %1066 = load i64, ptr %1065, align 8
  %1067 = load ptr, ptr %6, align 8
  %1068 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1067, i32 0, i32 14
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds %struct.cl_fmap, ptr %1069, i32 0, i32 13
  %1071 = load i64, ptr %1070, align 8
  %1072 = load ptr, ptr %14, align 8
  %1073 = getelementptr inbounds %struct.cli_matched_type, ptr %1072, i32 0, i32 1
  %1074 = load i64, ptr %1073, align 8
  %1075 = sub i64 %1071, %1074
  %1076 = call ptr @fmap_duplicate(ptr noundef %1063, i64 noundef %1066, i64 noundef %1075, ptr noundef null)
  store ptr %1076, ptr %23, align 8
  %1077 = load ptr, ptr %23, align 8
  %1078 = icmp eq ptr null, %1077
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1060
  store i32 20, ptr %12, align 4
  store i32 20, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.92)
  br label %1238

1080:                                             ; preds = %1060
  %1081 = load ptr, ptr %6, align 8
  %1082 = load ptr, ptr %23, align 8
  %1083 = call i32 @cli_recursion_stack_push(ptr noundef %1081, ptr noundef %1082, i32 noundef 571, i1 noundef zeroext false, i32 noundef 0)
  store i32 %1083, ptr %12, align 4
  %1084 = load i32, ptr %12, align 4
  %1085 = icmp ne i32 0, %1084
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1080
  %1087 = load i32, ptr %12, align 4
  store i32 %1087, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.93)
  br label %1238

1088:                                             ; preds = %1080
  %1089 = load ptr, ptr %6, align 8
  %1090 = call i32 @cli_scanishield_msi(ptr noundef %1089, i64 noundef 14)
  store i32 %1090, ptr %12, align 4
  %1091 = load ptr, ptr %6, align 8
  %1092 = call ptr @cli_recursion_stack_pop(ptr noundef %1091)
  br label %1093

1093:                                             ; preds = %1088, %1052, %1049, %1041
  br label %1238

1094:                                             ; preds = %595
  %1095 = load i32, ptr %7, align 4
  %1096 = icmp ne i32 %1095, 536
  br i1 %1096, label %1097, label %1146

1097:                                             ; preds = %1094
  %1098 = load ptr, ptr %6, align 8
  %1099 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1098, i32 0, i32 8
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds %struct.cl_scan_options, ptr %1100, i32 0, i32 1
  %1102 = load i32, ptr %1101, align 4
  %1103 = and i32 %1102, 4
  %1104 = icmp ne i32 %1103, 0
  br i1 %1104, label %1105, label %1146

1105:                                             ; preds = %1097
  %1106 = load ptr, ptr %6, align 8
  %1107 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1106, i32 0, i32 16
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds %struct.cli_dconf, ptr %1108, i32 0, i32 4
  %1110 = load i32, ptr %1109, align 4
  %1111 = and i32 %1110, 4
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1113, label %1146

1113:                                             ; preds = %1105
  %1114 = load ptr, ptr %6, align 8
  %1115 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1114, i32 0, i32 14
  %1116 = load ptr, ptr %1115, align 8
  %1117 = load ptr, ptr %14, align 8
  %1118 = getelementptr inbounds %struct.cli_matched_type, ptr %1117, i32 0, i32 1
  %1119 = load i64, ptr %1118, align 8
  %1120 = load ptr, ptr %6, align 8
  %1121 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1120, i32 0, i32 14
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds %struct.cl_fmap, ptr %1122, i32 0, i32 13
  %1124 = load i64, ptr %1123, align 8
  %1125 = load ptr, ptr %14, align 8
  %1126 = getelementptr inbounds %struct.cli_matched_type, ptr %1125, i32 0, i32 1
  %1127 = load i64, ptr %1126, align 8
  %1128 = sub i64 %1124, %1127
  %1129 = call ptr @fmap_duplicate(ptr noundef %1116, i64 noundef %1119, i64 noundef %1128, ptr noundef null)
  store ptr %1129, ptr %23, align 8
  %1130 = load ptr, ptr %23, align 8
  %1131 = icmp eq ptr null, %1130
  br i1 %1131, label %1132, label %1133

1132:                                             ; preds = %1113
  store i32 20, ptr %12, align 4
  store i32 20, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.92)
  br label %1238

1133:                                             ; preds = %1113
  %1134 = load ptr, ptr %6, align 8
  %1135 = load ptr, ptr %23, align 8
  %1136 = call i32 @cli_recursion_stack_push(ptr noundef %1134, ptr noundef %1135, i32 noundef 536, i1 noundef zeroext false, i32 noundef 0)
  store i32 %1136, ptr %12, align 4
  %1137 = load i32, ptr %12, align 4
  %1138 = icmp ne i32 0, %1137
  br i1 %1138, label %1139, label %1141

1139:                                             ; preds = %1133
  %1140 = load i32, ptr %12, align 4
  store i32 %1140, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.93)
  br label %1238

1141:                                             ; preds = %1133
  %1142 = load ptr, ptr %6, align 8
  %1143 = call i32 @cli_scanpdf(ptr noundef %1142, i64 noundef 0)
  store i32 %1143, ptr %12, align 4
  %1144 = load ptr, ptr %6, align 8
  %1145 = call ptr @cli_recursion_stack_pop(ptr noundef %1144)
  br label %1146

1146:                                             ; preds = %1141, %1105, %1097, %1094
  br label %1238

1147:                                             ; preds = %595
  %1148 = load ptr, ptr %6, align 8
  %1149 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1148, i32 0, i32 8
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds %struct.cl_scan_options, ptr %1150, i32 0, i32 1
  %1152 = load i32, ptr %1151, align 4
  %1153 = and i32 %1152, 512
  %1154 = icmp ne i32 %1153, 0
  br i1 %1154, label %1155, label %1233

1155:                                             ; preds = %1147
  %1156 = load i32, ptr %7, align 4
  %1157 = icmp eq i32 %1156, 506
  br i1 %1157, label %1164, label %1158

1158:                                             ; preds = %1155
  %1159 = load i32, ptr %7, align 4
  %1160 = icmp eq i32 %1159, 517
  br i1 %1160, label %1164, label %1161

1161:                                             ; preds = %1158
  %1162 = load i32, ptr %7, align 4
  %1163 = icmp eq i32 %1162, 522
  br i1 %1163, label %1164, label %1233

1164:                                             ; preds = %1161, %1158, %1155
  %1165 = load ptr, ptr %6, align 8
  %1166 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1165, i32 0, i32 16
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds %struct.cli_dconf, ptr %1167, i32 0, i32 0
  %1169 = load i32, ptr %1168, align 4
  %1170 = icmp ne i32 %1169, 0
  br i1 %1170, label %1171, label %1233

1171:                                             ; preds = %1164
  %1172 = load ptr, ptr %6, align 8
  %1173 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1172, i32 0, i32 14
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds %struct.cl_fmap, ptr %1174, i32 0, i32 13
  %1176 = load i64, ptr %1175, align 8
  %1177 = load ptr, ptr %14, align 8
  %1178 = getelementptr inbounds %struct.cli_matched_type, ptr %1177, i32 0, i32 1
  %1179 = load i64, ptr %1178, align 8
  %1180 = sub i64 %1176, %1179
  %1181 = load ptr, ptr %6, align 8
  %1182 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1181, i32 0, i32 6
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds %struct.cl_engine, ptr %1183, i32 0, i32 64
  %1185 = load i64, ptr %1184, align 8
  %1186 = icmp ugt i64 %1180, %1185
  br i1 %1186, label %1187, label %1188

1187:                                             ; preds = %1171
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.94)
  br label %1238

1188:                                             ; preds = %1171
  %1189 = load ptr, ptr %6, align 8
  %1190 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1189, i32 0, i32 14
  %1191 = load ptr, ptr %1190, align 8
  %1192 = load ptr, ptr %14, align 8
  %1193 = getelementptr inbounds %struct.cli_matched_type, ptr %1192, i32 0, i32 1
  %1194 = load i64, ptr %1193, align 8
  %1195 = load ptr, ptr %6, align 8
  %1196 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1195, i32 0, i32 14
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds %struct.cl_fmap, ptr %1197, i32 0, i32 13
  %1199 = load i64, ptr %1198, align 8
  %1200 = load ptr, ptr %14, align 8
  %1201 = getelementptr inbounds %struct.cli_matched_type, ptr %1200, i32 0, i32 1
  %1202 = load i64, ptr %1201, align 8
  %1203 = sub i64 %1199, %1202
  %1204 = call ptr @fmap_duplicate(ptr noundef %1191, i64 noundef %1194, i64 noundef %1203, ptr noundef null)
  store ptr %1204, ptr %23, align 8
  %1205 = load ptr, ptr %23, align 8
  %1206 = icmp eq ptr null, %1205
  br i1 %1206, label %1207, label %1208

1207:                                             ; preds = %1188
  store i32 20, ptr %12, align 4
  store i32 20, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.92)
  br label %1238

1208:                                             ; preds = %1188
  %1209 = load ptr, ptr %6, align 8
  %1210 = load ptr, ptr %23, align 8
  %1211 = call i32 @cli_recursion_stack_push(ptr noundef %1209, ptr noundef %1210, i32 noundef 506, i1 noundef zeroext false, i32 noundef 0)
  store i32 %1211, ptr %12, align 4
  %1212 = load i32, ptr %12, align 4
  %1213 = icmp ne i32 0, %1212
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1208
  %1215 = load i32, ptr %12, align 4
  store i32 %1215, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.93)
  br label %1238

1216:                                             ; preds = %1208
  call void @cli_exe_info_init(ptr noundef %15, i32 noundef 0)
  %1217 = load ptr, ptr %6, align 8
  %1218 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1217, i32 0, i32 14
  %1219 = load ptr, ptr %1218, align 8
  %1220 = call i32 @cli_peheader(ptr noundef %1219, ptr noundef %15, i32 noundef 0, ptr noundef null)
  %1221 = icmp ne i32 %1220, 0
  br i1 %1221, label %1222, label %1223

1222:                                             ; preds = %1216
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.95)
  call void @cli_exe_info_destroy(ptr noundef %15)
  br label %1230

1223:                                             ; preds = %1216
  %1224 = load ptr, ptr %14, align 8
  %1225 = getelementptr inbounds %struct.cli_matched_type, ptr %1224, i32 0, i32 1
  %1226 = load i64, ptr %1225, align 8
  %1227 = trunc i64 %1226 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.96, i32 noundef %1227)
  call void @cli_exe_info_destroy(ptr noundef %15)
  %1228 = load ptr, ptr %6, align 8
  %1229 = call i32 @cli_scanembpe(ptr noundef %1228, i64 noundef 0)
  store i32 %1229, ptr %12, align 4
  store i32 1, ptr %17, align 4
  br label %1230

1230:                                             ; preds = %1223, %1222
  %1231 = load ptr, ptr %6, align 8
  %1232 = call ptr @cli_recursion_stack_pop(ptr noundef %1231)
  br label %1233

1233:                                             ; preds = %1230, %1164, %1161, %1147
  br label %1238

1234:                                             ; preds = %595
  store i8 0, ptr %20, align 1
  %1235 = load ptr, ptr %14, align 8
  %1236 = getelementptr inbounds %struct.cli_matched_type, ptr %1235, i32 0, i32 2
  %1237 = load i32, ptr %1236, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.97, i32 noundef %1237)
  br label %1238

1238:                                             ; preds = %1234, %1233, %1214, %1207, %1187, %1146, %1139, %1132, %1093, %1086, %1079, %1040, %1033, %1026, %987, %980, %973, %927, %920, %913, %874, %867, %860, %821, %814, %807, %768, %761, %754, %715, %708, %701, %662, %655, %648
  %1239 = load ptr, ptr %23, align 8
  %1240 = icmp ne ptr null, %1239
  br i1 %1240, label %1241, label %1243

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %23, align 8
  call void @free_duplicate_fmap(ptr noundef %1242)
  br label %1243

1243:                                             ; preds = %1241, %1238
  br label %1244

1244:                                             ; preds = %1243, %590, %578
  br label %1245

1245:                                             ; preds = %1244, %86
  %1246 = load i32, ptr %12, align 4
  %1247 = icmp eq i32 %1246, 20
  br i1 %1247, label %1256, label %1248

1248:                                             ; preds = %1245
  %1249 = load ptr, ptr %6, align 8
  %1250 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1249, i32 0, i32 24
  %1251 = load i8, ptr %1250, align 1
  %1252 = trunc i8 %1251 to i1
  br i1 %1252, label %1256, label %1253

1253:                                             ; preds = %1248
  %1254 = load i32, ptr %17, align 4
  %1255 = icmp ne i32 %1254, 0
  br i1 %1255, label %1256, label %1257

1256:                                             ; preds = %1253, %1248, %1245
  br label %1268

1257:                                             ; preds = %1253
  %1258 = load ptr, ptr %14, align 8
  %1259 = getelementptr inbounds %struct.cli_matched_type, ptr %1258, i32 0, i32 0
  %1260 = load ptr, ptr %1259, align 8
  store ptr %1260, ptr %14, align 8
  %1261 = load ptr, ptr %19, align 8
  %1262 = icmp ne ptr null, %1261
  br i1 %1262, label %1263, label %1267

1263:                                             ; preds = %1257
  %1264 = load ptr, ptr %19, align 8
  %1265 = load ptr, ptr %6, align 8
  %1266 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1265, i32 0, i32 21
  store ptr %1264, ptr %1266, align 8
  store ptr null, ptr %19, align 8
  br label %1267

1267:                                             ; preds = %1263, %1257
  br label %83

1268:                                             ; preds = %1256, %577, %156, %145, %128, %115, %83
  %1269 = load i32, ptr %12, align 4
  %1270 = icmp eq i32 %1269, 20
  br i1 %1270, label %1339, label %1271

1271:                                             ; preds = %1268
  %1272 = load ptr, ptr %6, align 8
  %1273 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1272, i32 0, i32 24
  %1274 = load i8, ptr %1273, align 1
  %1275 = trunc i8 %1274 to i1
  br i1 %1275, label %1339, label %1276

1276:                                             ; preds = %1271
  %1277 = load i32, ptr %18, align 4
  switch i32 %1277, label %1337 [
    i32 560, label %1278
    i32 561, label %1312
  ]

1278:                                             ; preds = %1276
  %1279 = load ptr, ptr %6, align 8
  %1280 = call i32 @cli_recursion_stack_get_type(ptr noundef %1279, i32 noundef -2)
  %1281 = icmp eq i32 %1280, 570
  br i1 %1281, label %1282, label %1283

1282:                                             ; preds = %1278
  store i32 500, ptr %11, align 4
  br label %1311

1283:                                             ; preds = %1278
  %1284 = load ptr, ptr %6, align 8
  %1285 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1284, i32 0, i32 8
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds %struct.cl_scan_options, ptr %1286, i32 0, i32 1
  %1288 = load i32, ptr %1287, align 4
  %1289 = and i32 %1288, 256
  %1290 = icmp ne i32 %1289, 0
  br i1 %1290, label %1291, label %1310

1291:                                             ; preds = %1283
  %1292 = load i32, ptr %7, align 4
  %1293 = icmp eq i32 %1292, 500
  br i1 %1293, label %1297, label %1294

1294:                                             ; preds = %1291
  %1295 = load i32, ptr %7, align 4
  %1296 = icmp eq i32 %1295, 528
  br i1 %1296, label %1297, label %1310

1297:                                             ; preds = %1294, %1291
  %1298 = load ptr, ptr %6, align 8
  %1299 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1298, i32 0, i32 16
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds %struct.cli_dconf, ptr %1300, i32 0, i32 4
  %1302 = load i32, ptr %1301, align 4
  %1303 = and i32 %1302, 1
  %1304 = icmp ne i32 %1303, 0
  br i1 %1304, label %1305, label %1310

1305:                                             ; preds = %1297
  %1306 = load ptr, ptr %9, align 8
  store i32 560, ptr %1306, align 4
  %1307 = load ptr, ptr %6, align 8
  call void @cli_recursion_stack_change_type(ptr noundef %1307, i32 noundef 560)
  %1308 = load ptr, ptr %6, align 8
  %1309 = call i32 @cli_scanhtml(ptr noundef %1308)
  store i32 %1309, ptr %12, align 4
  br label %1310

1310:                                             ; preds = %1305, %1297, %1294, %1283
  br label %1311

1311:                                             ; preds = %1310, %1282
  br label %1338

1312:                                             ; preds = %1276
  %1313 = load ptr, ptr %6, align 8
  %1314 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1313, i32 0, i32 8
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds %struct.cl_scan_options, ptr %1315, i32 0, i32 1
  %1317 = load i32, ptr %1316, align 4
  %1318 = and i32 %1317, 64
  %1319 = icmp ne i32 %1318, 0
  br i1 %1319, label %1320, label %1336

1320:                                             ; preds = %1312
  %1321 = load i32, ptr %7, align 4
  %1322 = icmp eq i32 %1321, 500
  br i1 %1322, label %1323, label %1336

1323:                                             ; preds = %1320
  %1324 = load ptr, ptr %6, align 8
  %1325 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1324, i32 0, i32 16
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds %struct.cli_dconf, ptr %1326, i32 0, i32 5
  %1328 = load i32, ptr %1327, align 4
  %1329 = and i32 %1328, 1
  %1330 = icmp ne i32 %1329, 0
  br i1 %1330, label %1331, label %1336

1331:                                             ; preds = %1323
  %1332 = load ptr, ptr %9, align 8
  store i32 561, ptr %1332, align 4
  %1333 = load ptr, ptr %6, align 8
  call void @cli_recursion_stack_change_type(ptr noundef %1333, i32 noundef 561)
  %1334 = load ptr, ptr %6, align 8
  %1335 = call i32 @cli_scanmail(ptr noundef %1334)
  store i32 %1335, ptr %12, align 4
  br label %1336

1336:                                             ; preds = %1331, %1323, %1320, %1312
  br label %1338

1337:                                             ; preds = %1276
  br label %1338

1338:                                             ; preds = %1337, %1336, %1311
  br label %1339

1339:                                             ; preds = %1338, %1271, %1268
  %1340 = load ptr, ptr %6, align 8
  call void @perf_nested_stop(ptr noundef %1340, i32 noundef 10, i32 noundef 0)
  %1341 = load i32, ptr %12, align 4
  store i32 %1341, ptr %11, align 4
  br label %1342

1342:                                             ; preds = %1339, %71
  %1343 = load ptr, ptr %19, align 8
  %1344 = icmp ne ptr null, %1343
  br i1 %1344, label %1345, label %1349

1345:                                             ; preds = %1342
  %1346 = load ptr, ptr %19, align 8
  %1347 = load ptr, ptr %6, align 8
  %1348 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1347, i32 0, i32 21
  store ptr %1346, ptr %1348, align 8
  br label %1349

1349:                                             ; preds = %1345, %1342
  br label %1350

1350:                                             ; preds = %1353, %1349
  %1351 = load ptr, ptr %13, align 8
  %1352 = icmp ne ptr %1351, null
  br i1 %1352, label %1353, label %1359

1353:                                             ; preds = %1350
  %1354 = load ptr, ptr %13, align 8
  store ptr %1354, ptr %14, align 8
  %1355 = load ptr, ptr %13, align 8
  %1356 = getelementptr inbounds %struct.cli_matched_type, ptr %1355, i32 0, i32 0
  %1357 = load ptr, ptr %1356, align 8
  store ptr %1357, ptr %13, align 8
  %1358 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %1358) #11
  br label %1350

1359:                                             ; preds = %1350
  %1360 = load i32, ptr %11, align 4
  ret i32 %1360
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @result_should_goto_done(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.102)
  store i8 1, ptr %7, align 1
  br label %52

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cli_ctx_tag, ptr %18, i32 0, i32 24
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i8 1, ptr %7, align 1
  br label %23

23:                                               ; preds = %22, %17, %14
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %43 [
    i32 1, label %25
    i32 10, label %25
    i32 11, label %25
    i32 13, label %25
    i32 14, label %25
    i32 15, label %25
    i32 17, label %25
    i32 18, label %25
    i32 20, label %25
    i32 21, label %34
    i32 33, label %34
    i32 0, label %42
    i32 23, label %42
    i32 24, label %42
    i32 25, label %42
    i32 26, label %42
    i32 27, label %42
    i32 12, label %42
    i32 7, label %42
  ]

25:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.cli_ctx_tag, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @fmap_fd(ptr noundef %28)
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @cl_strerror(i32 noundef %30)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.103, i32 noundef %29, ptr noundef %31)
  store i8 1, ptr %7, align 1
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %6, align 8
  store i32 %32, ptr %33, align 4
  br label %51

34:                                               ; preds = %23, %23
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.cli_ctx_tag, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @fmap_fd(ptr noundef %37)
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @cl_strerror(i32 noundef %39)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.103, i32 noundef %38, ptr noundef %40)
  store i8 1, ptr %7, align 1
  %41 = load ptr, ptr %6, align 8
  store i32 0, ptr %41, align 4
  br label %51

42:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23
  br label %43

43:                                               ; preds = %42, %23
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.cli_ctx_tag, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @fmap_fd(ptr noundef %46)
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @cl_strerror(i32 noundef %48)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.104, i32 noundef %47, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  store i32 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %43, %34, %25
  br label %52

52:                                               ; preds = %51, %13
  %53 = load i8, ptr %7, align 1
  %54 = trunc i8 %53 to i1
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define internal void @perf_nested_start(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  call void @cli_event_time_nested_start(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

declare i32 @cli_scanhwp3(ptr noundef) #1

declare i32 @cli_scanhwpole2(ptr noundef) #1

declare i32 @cli_scanmsxml(ptr noundef) #1

declare i32 @cli_scanhwpml(ptr noundef) #1

declare i32 @cli_scanxdp(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanrar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.cli_ctx_tag, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.cl_scan_options, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.cli_ctx_tag, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.cli_ctx_tag, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @access(ptr noundef %23, i32 noundef 4) #11
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %20, %15, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.cli_ctx_tag, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.cli_ctx_tag, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.cli_ctx_tag, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @fmap_dump_to_file(ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %6, ptr noundef %7, i64 noundef 0, i64 noundef -1)
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.105)
  br label %83

40:                                               ; preds = %26
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %5, align 4
  br label %51

43:                                               ; preds = %20
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.cli_ctx_tag, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.cli_ctx_tag, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @fmap_fd(ptr noundef %49)
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %43, %40
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 @cli_scanrar_file(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  store i32 %55, ptr %3, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %82

58:                                               ; preds = %51
  %59 = load i32, ptr %3, align 4
  %60 = icmp eq i32 8, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.cli_ctx_tag, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.cli_ctx_tag, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.cli_ctx_tag, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @fmap_dump_to_file(ptr noundef %64, ptr noundef %67, ptr noundef %70, ptr noundef %6, ptr noundef %7, i64 noundef 0, i64 noundef -1)
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.105)
  br label %83

75:                                               ; preds = %61
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %4, align 8
  %77 = load i32, ptr %7, align 4
  store i32 %77, ptr %5, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %5, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = call i32 @cli_scanrar_file(ptr noundef %78, i32 noundef %79, ptr noundef %80)
  store i32 %81, ptr %3, align 4
  br label %82

82:                                               ; preds = %75, %58, %51
  br label %83

83:                                               ; preds = %82, %74, %39
  %84 = load i32, ptr %7, align 4
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  %87 = load i32, ptr %7, align 4
  %88 = call i32 @close(i32 noundef %87)
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.cli_ctx_tag, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.cl_engine, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @cli_unlink(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 10, ptr %3, align 4
  br label %100

100:                                              ; preds = %99, %95
  br label %101

101:                                              ; preds = %100, %86
  br label %102

102:                                              ; preds = %101, %83
  %103 = load ptr, ptr %6, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %106) #11
  br label %107

107:                                              ; preds = %105, %102
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanegg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.cl_egg_metadata, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.134)
  store i32 3, ptr %2, align 4
  br label %424

27:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.135)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.cli_ctx_tag, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @cli_egg_open(ptr noundef %30, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %31, ptr %5, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.136)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %362

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 20
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 20, ptr %4, align 4
  br label %362

43:                                               ; preds = %39
  store i32 26, ptr %4, align 4
  br label %362

44:                                               ; preds = %27
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %125

47:                                               ; preds = %44
  store i32 0, ptr %19, align 4
  br label %48

48:                                               ; preds = %121, %47
  %49 = load i32, ptr %19, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %124

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.cli_ctx_tag, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.cl_engine, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %103

59:                                               ; preds = %52
  store i32 -1, ptr %20, align 4
  store i64 14, ptr %21, align 8
  %60 = load i64, ptr %21, align 8
  %61 = add i64 %60, 1
  %62 = call noalias ptr @malloc(i64 noundef %61) #10
  store ptr %62, ptr %22, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = load i64, ptr %21, align 8
  %65 = load i32, ptr %19, align 4
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef %64, ptr noundef @.str.137, i32 noundef %65) #11
  %67 = load ptr, ptr %22, align 8
  %68 = load i64, ptr %21, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store i8 0, ptr %69, align 1
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.cli_ctx_tag, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %22, align 8
  %74 = call ptr @cli_gentemp_with_prefix(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %15, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %59
  %77 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %77) #11
  store i32 20, ptr %4, align 4
  br label %362

78:                                               ; preds = %59
  %79 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %79) #11
  %80 = load ptr, ptr %15, align 8
  %81 = call i32 (ptr, i32, ...) @open(ptr noundef %80, i32 noundef 577, i32 noundef 384)
  store i32 %81, ptr %20, align 4
  %82 = load i32, ptr %20, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.138)
  br label %101

85:                                               ; preds = %78
  %86 = load ptr, ptr %15, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.139, ptr noundef %86)
  %87 = load i32, ptr %20, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %19, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %11, align 4
  %94 = zext i32 %93 to i64
  %95 = call i64 @write(i32 noundef %87, ptr noundef %92, i64 noundef %94)
  %96 = icmp eq i64 0, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.140)
  br label %98

98:                                               ; preds = %97, %85
  %99 = load i32, ptr %20, align 4
  %100 = call i32 @close(i32 noundef %99)
  br label %101

101:                                              ; preds = %98, %84
  %102 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %102) #11
  store ptr null, ptr %15, align 8
  br label %103

103:                                              ; preds = %101, %52
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %19, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %19, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = call i64 @strlen(ptr noundef %113) #9
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 @cli_magic_scan_buff(ptr noundef %108, i64 noundef %114, ptr noundef %115, ptr noundef null, i32 noundef 0)
  store i32 %116, ptr %4, align 4
  %117 = load i32, ptr %4, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %103
  br label %362

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %19, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %19, align 4
  br label %48

124:                                              ; preds = %48
  br label %125

125:                                              ; preds = %124, %44
  br label %126

126:                                              ; preds = %354, %125
  store i32 0, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  %127 = load ptr, ptr %9, align 8
  %128 = call i32 @cli_egg_peek_file_header(ptr noundef %127, ptr noundef %12)
  store i32 %128, ptr %5, align 4
  %129 = load i32, ptr %5, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %149

131:                                              ; preds = %126
  %132 = load i32, ptr %5, align 4
  %133 = icmp eq i32 %132, 7
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.141)
  %135 = load i32, ptr %7, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %7, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = call i32 @cli_egg_skip_file(ptr noundef %137)
  %139 = icmp ne i32 0, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.142)
  br label %357

141:                                              ; preds = %134
  br label %148

142:                                              ; preds = %131
  %143 = load i32, ptr %5, align 4
  %144 = icmp eq i32 %143, 22
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.143)
  br label %357

146:                                              ; preds = %142
  %147 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.144, i32 noundef %147)
  br label %357

148:                                              ; preds = %141
  br label %327

149:                                              ; preds = %126
  %150 = load i32, ptr %6, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %6, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = load i32, ptr %6, align 4
  %154 = call i32 @cli_egg_scanmetadata(ptr noundef %12, ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %4, align 4
  %155 = load i32, ptr %4, align 4
  %156 = icmp eq i32 %155, 7
  br i1 %156, label %157, label %160

157:                                              ; preds = %149
  %158 = load i32, ptr %7, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %7, align 4
  br label %165

160:                                              ; preds = %149
  %161 = load i32, ptr %4, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  br label %357

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164, %157
  %166 = load ptr, ptr %3, align 8
  %167 = call i32 @cli_checklimits(ptr noundef @.str.145, ptr noundef %166, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  br label %357

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.cl_egg_metadata, ptr %12, i32 0, i32 5
  %172 = load i32, ptr %171, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.146)
  %175 = load ptr, ptr %9, align 8
  %176 = call i32 @cli_egg_skip_file(ptr noundef %175)
  %177 = icmp ne i32 0, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.147)
  br label %357

179:                                              ; preds = %174
  br label %326

180:                                              ; preds = %170
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.cl_egg_metadata, ptr %12, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = call i32 @cli_checklimits(ptr noundef @.str.145, ptr noundef %181, i64 noundef %183, i64 noundef 0, i64 noundef 0)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %196

186:                                              ; preds = %180
  %187 = load i32, ptr %8, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %8, align 4
  %189 = getelementptr inbounds %struct.cl_egg_metadata, ptr %12, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.148, i64 noundef %190)
  %191 = load ptr, ptr %9, align 8
  %192 = call i32 @cli_egg_skip_file(ptr noundef %191)
  %193 = icmp ne i32 0, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %186
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.142)
  br label %357

195:                                              ; preds = %186
  br label %325

196:                                              ; preds = %180
  %197 = getelementptr inbounds %struct.cl_egg_metadata, ptr %12, i32 0, i32 4
  %198 = load i32, ptr %197, align 8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %196
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.149)
  %201 = load i32, ptr %7, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %7, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = call i32 @cli_egg_skip_file(ptr noundef %203)
  %205 = icmp ne i32 0, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.142)
  br label %357

207:                                              ; preds = %200
  br label %324

208:                                              ; preds = %196
  %209 = getelementptr inbounds %struct.cl_egg_metadata, ptr %12, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.150, ptr noundef %210)
  %211 = load ptr, ptr %9, align 8
  %212 = call i32 @cli_egg_extract_file(ptr noundef %211, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %212, ptr %5, align 4
  %213 = load i32, ptr %5, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %208
  %216 = getelementptr inbounds %struct.cl_egg_metadata, ptr %12, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.151, ptr noundef %217)
  br label %318

218:                                              ; preds = %208
  %219 = load ptr, ptr %17, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i64, ptr %18, align 8
  %223 = icmp eq i64 0, %222
  br i1 %223, label %224, label %237

224:                                              ; preds = %221, %218
  %225 = getelementptr inbounds %struct.cl_egg_metadata, ptr %12, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.152, ptr noundef %226)
  %227 = load ptr, ptr %16, align 8
  %228 = icmp ne ptr null, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %224
  %230 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %230) #11
  store ptr null, ptr %16, align 8
  br label %231

231:                                              ; preds = %229, %224
  %232 = load ptr, ptr %17, align 8
  %233 = icmp ne ptr null, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %235) #11
  store ptr null, ptr %17, align 8
  br label %236

236:                                              ; preds = %234, %231
  br label %317

237:                                              ; preds = %221
  %238 = getelementptr inbounds %struct.cl_egg_metadata, ptr %12, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr null, %239
  br i1 %240, label %241, label %248

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct.cl_egg_metadata, ptr %12, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.cl_egg_metadata, ptr %12, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = call i64 @strlen(ptr noundef %245) #9
  %247 = call i32 @cli_basename(ptr noundef %243, i64 noundef %246, ptr noundef %13)
  br label %248

248:                                              ; preds = %241, %237
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.cli_ctx_tag, ptr %249, i32 0, i32 6
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.cl_engine, ptr %251, i32 0, i32 8
  %253 = load i32, ptr %252, align 8
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %292

255:                                              ; preds = %248
  store i32 -1, ptr %23, align 4
  %256 = load ptr, ptr %13, align 8
  %257 = icmp eq ptr null, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.cli_ctx_tag, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @cli_gentemp(ptr noundef %261)
  store ptr %262, ptr %14, align 8
  br label %269

263:                                              ; preds = %255
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.cli_ctx_tag, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %13, align 8
  %268 = call ptr @cli_gentemp_with_prefix(ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %14, align 8
  br label %269

269:                                              ; preds = %263, %258
  %270 = load ptr, ptr %14, align 8
  %271 = icmp eq ptr null, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.153)
  store i32 20, ptr %4, align 4
  br label %357

273:                                              ; preds = %269
  %274 = load ptr, ptr %14, align 8
  %275 = call i32 (ptr, i32, ...) @open(ptr noundef %274, i32 noundef 577, i32 noundef 384)
  store i32 %275, ptr %23, align 4
  %276 = load i32, ptr %23, align 4
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %273
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.138)
  br label %291

279:                                              ; preds = %273
  %280 = load ptr, ptr %14, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.154, ptr noundef %280)
  %281 = load i32, ptr %23, align 4
  %282 = load ptr, ptr %17, align 8
  %283 = load i64, ptr %18, align 8
  %284 = call i64 @write(i32 noundef %281, ptr noundef %282, i64 noundef %283)
  %285 = icmp eq i64 0, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %279
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.140)
  br label %290

287:                                              ; preds = %279
  %288 = load i32, ptr %23, align 4
  %289 = call i32 @close(i32 noundef %288)
  store i32 -1, ptr %23, align 4
  br label %290

290:                                              ; preds = %287, %286
  br label %291

291:                                              ; preds = %290, %278
  br label %292

292:                                              ; preds = %291, %248
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.155)
  %293 = load ptr, ptr %17, align 8
  %294 = load i64, ptr %18, align 8
  %295 = load ptr, ptr %3, align 8
  %296 = load ptr, ptr %13, align 8
  %297 = call i32 @cli_magic_scan_buff(ptr noundef %293, i64 noundef %294, ptr noundef %295, ptr noundef %296, i32 noundef 0)
  store i32 %297, ptr %4, align 4
  %298 = load i32, ptr %4, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %292
  br label %362

301:                                              ; preds = %292
  %302 = load ptr, ptr %13, align 8
  %303 = icmp ne ptr null, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %305) #11
  store ptr null, ptr %13, align 8
  br label %306

306:                                              ; preds = %304, %301
  %307 = load ptr, ptr %16, align 8
  %308 = icmp ne ptr null, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %310) #11
  store ptr null, ptr %16, align 8
  br label %311

311:                                              ; preds = %309, %306
  %312 = load ptr, ptr %17, align 8
  %313 = icmp ne ptr null, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %315) #11
  store ptr null, ptr %17, align 8
  br label %316

316:                                              ; preds = %314, %311
  br label %317

317:                                              ; preds = %316, %236
  br label %318

318:                                              ; preds = %317, %215
  %319 = load ptr, ptr %14, align 8
  %320 = icmp ne ptr null, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %322) #11
  store ptr null, ptr %14, align 8
  br label %323

323:                                              ; preds = %321, %318
  br label %324

324:                                              ; preds = %323, %207
  br label %325

325:                                              ; preds = %324, %195
  br label %326

326:                                              ; preds = %325, %179
  br label %327

327:                                              ; preds = %326, %148
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.cli_ctx_tag, ptr %328, i32 0, i32 6
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.cl_engine, ptr %330, i32 0, i32 12
  %332 = load i64, ptr %331, align 8
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %345

334:                                              ; preds = %327
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.cli_ctx_tag, ptr %335, i32 0, i32 7
  %337 = load i64, ptr %336, align 8
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.cli_ctx_tag, ptr %338, i32 0, i32 6
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.cl_engine, ptr %340, i32 0, i32 12
  %342 = load i64, ptr %341, align 8
  %343 = icmp uge i64 %337, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %334
  store i32 0, ptr %4, align 4
  br label %357

345:                                              ; preds = %334, %327
  %346 = getelementptr inbounds %struct.cl_egg_metadata, ptr %12, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %353

349:                                              ; preds = %345
  %350 = getelementptr inbounds %struct.cl_egg_metadata, ptr %12, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  call void @free(ptr noundef %351) #11
  %352 = getelementptr inbounds %struct.cl_egg_metadata, ptr %12, i32 0, i32 2
  store ptr null, ptr %352, align 8
  br label %353

353:                                              ; preds = %349, %345
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %4, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %126, label %357

357:                                              ; preds = %354, %344, %272, %206, %194, %178, %169, %163, %146, %145, %140
  %358 = load i32, ptr %4, align 4
  %359 = icmp eq i32 %358, 22
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  store i32 0, ptr %4, align 4
  br label %361

361:                                              ; preds = %360, %357
  br label %362

362:                                              ; preds = %361, %300, %119, %76, %43, %42, %36
  %363 = load ptr, ptr %16, align 8
  %364 = icmp ne ptr null, %363
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %366) #11
  store ptr null, ptr %16, align 8
  br label %367

367:                                              ; preds = %365, %362
  %368 = load ptr, ptr %17, align 8
  %369 = icmp ne ptr null, %368
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %371) #11
  store ptr null, ptr %17, align 8
  br label %372

372:                                              ; preds = %370, %367
  %373 = load ptr, ptr %15, align 8
  %374 = icmp ne ptr null, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %376) #11
  store ptr null, ptr %15, align 8
  br label %377

377:                                              ; preds = %375, %372
  %378 = load ptr, ptr %9, align 8
  %379 = icmp ne ptr null, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = load ptr, ptr %9, align 8
  call void @cli_egg_close(ptr noundef %381)
  store ptr null, ptr %9, align 8
  br label %382

382:                                              ; preds = %380, %377
  %383 = load ptr, ptr %13, align 8
  %384 = icmp ne ptr null, %383
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %386) #11
  store ptr null, ptr %13, align 8
  br label %387

387:                                              ; preds = %385, %382
  %388 = getelementptr inbounds %struct.cl_egg_metadata, ptr %12, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %395

391:                                              ; preds = %387
  %392 = getelementptr inbounds %struct.cl_egg_metadata, ptr %12, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  call void @free(ptr noundef %393) #11
  %394 = getelementptr inbounds %struct.cl_egg_metadata, ptr %12, i32 0, i32 2
  store ptr null, ptr %394, align 8
  br label %395

395:                                              ; preds = %391, %387
  %396 = load ptr, ptr %14, align 8
  %397 = icmp ne ptr null, %396
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %399) #11
  store ptr null, ptr %14, align 8
  br label %400

400:                                              ; preds = %398, %395
  %401 = load i32, ptr %4, align 4
  %402 = icmp ne i32 1, %401
  br i1 %402, label %403, label %421

403:                                              ; preds = %400
  %404 = load i32, ptr %7, align 4
  %405 = icmp ugt i32 %404, 0
  br i1 %405, label %406, label %421

406:                                              ; preds = %403
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds %struct.cli_ctx_tag, ptr %407, i32 0, i32 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.cl_scan_options, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 4
  %412 = and i32 %411, 64
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %420

414:                                              ; preds = %406
  %415 = load ptr, ptr %3, align 8
  %416 = call i32 @cli_append_potentially_unwanted(ptr noundef %415, ptr noundef @.str.156)
  %417 = icmp eq i32 1, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %414
  store i32 1, ptr %4, align 4
  br label %419

419:                                              ; preds = %418, %414
  br label %420

420:                                              ; preds = %419, %406
  br label %421

421:                                              ; preds = %420, %403, %400
  %422 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.157, i32 noundef %422)
  %423 = load i32, ptr %4, align 4
  store i32 %423, ptr %2, align 4
  br label %424

424:                                              ; preds = %421, %26
  %425 = load i32, ptr %2, align 4
  ret i32 %425
}

declare i32 @scan_onenote(ptr noundef) #1

declare i32 @cli_scanalz(ptr noundef) #1

declare i32 @scan_lha_lzh(ptr noundef) #1

declare i32 @cli_process_ooxml(ptr noundef, i32 noundef) #1

declare i32 @cli_unzip(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cli_scangzip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8192 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.z_stream_s, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.cli_ctx_tag, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.160)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 112, i1 false)
  %17 = call i32 @inflateInit2_(ptr noundef %8, i32 noundef 31, ptr noundef @.str.161, i32 noundef 112)
  store i32 %17, ptr %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.162, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %23 = call i32 @cli_scangzip_with_zib_from_the_80s(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %2, align 4
  br label %220

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.cli_ctx_tag, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @cli_gentempfd(ptr noundef %27, ptr noundef %7, ptr noundef %4)
  store i32 %28, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.163)
  %31 = call i32 @inflateEnd(ptr noundef %8)
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %2, align 4
  br label %220

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %175, %33
  %35 = load i64, ptr %9, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.cl_fmap, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %176

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.cl_fmap, ptr %41, i32 0, i32 13
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %9, align 8
  %45 = sub i64 %43, %44
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.cl_fmap, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %40
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.cl_fmap, ptr %51, i32 0, i32 13
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %9, align 8
  %55 = sub i64 %53, %54
  br label %60

56:                                               ; preds = %40
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.cl_fmap, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8
  br label %60

60:                                               ; preds = %56, %50
  %61 = phi i64 [ %55, %50 ], [ %59, %56 ]
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %12, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i64, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = zext i32 %65 to i64
  %67 = call ptr @fmap_need_off_once(ptr noundef %63, i64 noundef %64, i64 noundef %66)
  %68 = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  %69 = icmp ne ptr %67, null
  br i1 %69, label %83, label %70

70:                                               ; preds = %60
  %71 = load i32, ptr %12, align 4
  %72 = load i64, ptr %9, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164, i32 noundef %71, i64 noundef %72)
  %73 = call i32 @inflateEnd(ptr noundef %8)
  %74 = load i32, ptr %4, align 4
  %75 = call i32 @close(i32 noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @cli_unlink(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %80) #11
  store i32 10, ptr %2, align 4
  br label %220

81:                                               ; preds = %70
  %82 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %82) #11
  store i32 12, ptr %2, align 4
  br label %220

83:                                               ; preds = %60
  %84 = load i32, ptr %12, align 4
  %85 = zext i32 %84 to i64
  %86 = load i64, ptr %9, align 8
  %87 = add i64 %86, %85
  store i64 %87, ptr %9, align 8
  %88 = load i32, ptr %12, align 4
  %89 = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 1
  store i32 %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %171, %83
  %91 = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 4
  store i32 8192, ptr %91, align 8
  %92 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %93 = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 3
  store ptr %92, ptr %93, align 8
  %94 = call i32 @inflate(ptr noundef %8, i32 noundef 0)
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %13, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %90
  %98 = load i32, ptr %13, align 4
  %99 = icmp ne i32 %98, 1
  br i1 %99, label %100, label %114

100:                                              ; preds = %97
  %101 = load i32, ptr %13, align 4
  %102 = icmp ne i32 %101, -5
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = icmp eq i64 8192, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.cl_fmap, ptr %109, i32 0, i32 13
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %9, align 8
  br label %175

112:                                              ; preds = %103
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.166)
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %100, %97, %90
  %115 = load i32, ptr %4, align 4
  %116 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %117 = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 4
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = sub i64 8192, %119
  %121 = call i64 @cli_writen(i32 noundef %115, ptr noundef %116, i64 noundef %120)
  %122 = icmp eq i64 %121, -1
  br i1 %122, label %123, label %134

123:                                              ; preds = %114
  %124 = call i32 @inflateEnd(ptr noundef %8)
  %125 = load i32, ptr %4, align 4
  %126 = call i32 @close(i32 noundef %125)
  %127 = load ptr, ptr %7, align 8
  %128 = call i32 @cli_unlink(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %131) #11
  store i32 10, ptr %2, align 4
  br label %220

132:                                              ; preds = %123
  %133 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %133) #11
  store i32 14, ptr %2, align 4
  br label %220

134:                                              ; preds = %114
  %135 = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 4
  %136 = load i32, ptr %135, align 8
  %137 = zext i32 %136 to i64
  %138 = sub i64 8192, %137
  %139 = load i64, ptr %10, align 8
  %140 = add i64 %139, %138
  store i64 %140, ptr %10, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = load i64, ptr %10, align 8
  %143 = call i32 @cli_checklimits(ptr noundef @.str.167, ptr noundef %141, i64 noundef %142, i64 noundef 0, i64 noundef 0)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %134
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.cl_fmap, ptr %146, i32 0, i32 13
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %9, align 8
  br label %175

149:                                              ; preds = %134
  %150 = load i32, ptr %13, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = zext i32 %154 to i64
  %156 = load i64, ptr %9, align 8
  %157 = sub i64 %156, %155
  store i64 %157, ptr %9, align 8
  %158 = call i32 @inflateReset(ptr noundef %8)
  br label %175

159:                                              ; preds = %149
  %160 = load i32, ptr %13, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load i32, ptr %13, align 4
  %164 = icmp ne i32 %163, -5
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.cl_fmap, ptr %166, i32 0, i32 13
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %9, align 8
  br label %175

169:                                              ; preds = %162, %159
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 4
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %90, label %175

175:                                              ; preds = %171, %165, %152, %145, %108
  br label %34

176:                                              ; preds = %34
  %177 = call i32 @inflateEnd(ptr noundef %8)
  %178 = load i32, ptr %4, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = call i32 @cli_magic_scan_desc(i32 noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef null, i32 noundef 0)
  store i32 %181, ptr %5, align 4
  %182 = icmp ne i32 0, %181
  br i1 %182, label %183, label %202

183:                                              ; preds = %176
  %184 = load i32, ptr %4, align 4
  %185 = call i32 @close(i32 noundef %184)
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.cli_ctx_tag, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.cl_engine, ptr %188, i32 0, i32 8
  %190 = load i32, ptr %189, align 8
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %199, label %192

192:                                              ; preds = %183
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @cli_unlink(ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %197) #11
  store i32 10, ptr %2, align 4
  br label %220

198:                                              ; preds = %192
  br label %199

199:                                              ; preds = %198, %183
  %200 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %200) #11
  %201 = load i32, ptr %5, align 4
  store i32 %201, ptr %2, align 4
  br label %220

202:                                              ; preds = %176
  %203 = load i32, ptr %4, align 4
  %204 = call i32 @close(i32 noundef %203)
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.cli_ctx_tag, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.cl_engine, ptr %207, i32 0, i32 8
  %209 = load i32, ptr %208, align 8
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %202
  %212 = load ptr, ptr %7, align 8
  %213 = call i32 @cli_unlink(ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i32 10, ptr %5, align 4
  br label %216

216:                                              ; preds = %215, %211
  br label %217

217:                                              ; preds = %216, %202
  %218 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %218) #11
  %219 = load i32, ptr %5, align 4
  store i32 %219, ptr %2, align 4
  br label %220

220:                                              ; preds = %217, %199, %196, %132, %130, %81, %79, %30, %19
  %221 = load i32, ptr %2, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanbzip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.bz_stream, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [8192 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i64 0, ptr %7, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  %13 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.bz_stream, ptr %9, i32 0, i32 4
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.bz_stream, ptr %9, i32 0, i32 5
  store i32 8192, ptr %15, align 8
  %16 = call i32 @BZ2_bzDecompressInit(ptr noundef %9, i32 noundef 0, i32 noundef 0)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.169, i32 noundef %20)
  store i32 8, ptr %2, align 4
  br label %165

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.cli_ctx_tag, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @cli_gentempfd(ptr noundef %24, ptr noundef %8, ptr noundef %5)
  store i32 %25, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.170)
  %28 = call i32 @BZ2_bzDecompressEnd(ptr noundef %9)
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %2, align 4
  br label %165

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %118, %30
  %32 = getelementptr inbounds %struct.bz_stream, ptr %9, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %53, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.cli_ctx_tag, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %10, align 8
  %40 = call ptr @fmap_need_off_once_len(ptr noundef %38, i64 noundef %39, i64 noundef 8192, ptr noundef %11)
  %41 = getelementptr inbounds %struct.bz_stream, ptr %9, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %11, align 8
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds %struct.bz_stream, ptr %9, i32 0, i32 1
  store i32 %43, ptr %44, align 8
  %45 = load i64, ptr %11, align 8
  %46 = load i64, ptr %10, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %10, align 8
  %48 = getelementptr inbounds %struct.bz_stream, ptr %9, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.171)
  br label %121

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52, %31
  %54 = call i32 @BZ2_bzDecompress(ptr noundef %9)
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 4, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.172, i32 noundef %61)
  br label %121

62:                                               ; preds = %57, %53
  %63 = getelementptr inbounds %struct.bz_stream, ptr %9, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 4, %67
  br i1 %68, label %69, label %117

69:                                               ; preds = %66, %62
  %70 = getelementptr inbounds %struct.bz_stream, ptr %9, i32 0, i32 5
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = sub i64 8192, %72
  %74 = load i64, ptr %7, align 8
  %75 = add i64 %74, %73
  store i64 %75, ptr %7, align 8
  %76 = load i32, ptr %5, align 4
  %77 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %78 = getelementptr inbounds %struct.bz_stream, ptr %9, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = sub i64 8192, %80
  %82 = call i64 @cli_writen(i32 noundef %76, ptr noundef %77, i64 noundef %81)
  %83 = getelementptr inbounds %struct.bz_stream, ptr %9, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = sub i64 8192, %85
  %87 = icmp ne i64 %82, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.173)
  %89 = call i32 @BZ2_bzDecompressEnd(ptr noundef %9)
  %90 = load i32, ptr %5, align 4
  %91 = call i32 @close(i32 noundef %90)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.cli_ctx_tag, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.cl_engine, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %88
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 @cli_unlink(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %103) #11
  store i32 10, ptr %2, align 4
  br label %165

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104, %88
  %106 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %106) #11
  store i32 14, ptr %2, align 4
  br label %165

107:                                              ; preds = %69
  %108 = load ptr, ptr %3, align 8
  %109 = load i64, ptr %7, align 8
  %110 = call i32 @cli_checklimits(ptr noundef @.str.174, ptr noundef %108, i64 noundef %109, i64 noundef 0, i64 noundef 0)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %121

113:                                              ; preds = %107
  %114 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %115 = getelementptr inbounds %struct.bz_stream, ptr %9, i32 0, i32 4
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds %struct.bz_stream, ptr %9, i32 0, i32 5
  store i32 8192, ptr %116, align 8
  br label %117

117:                                              ; preds = %113, %66
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %6, align 4
  %120 = icmp ne i32 4, %119
  br i1 %120, label %31, label %121

121:                                              ; preds = %118, %112, %60, %51
  %122 = call i32 @BZ2_bzDecompressEnd(ptr noundef %9)
  %123 = load i32, ptr %5, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = call i32 @cli_magic_scan_desc(i32 noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef null, i32 noundef 0)
  store i32 %126, ptr %4, align 4
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %147

128:                                              ; preds = %121
  %129 = load i32, ptr %5, align 4
  %130 = call i32 @close(i32 noundef %129)
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.cli_ctx_tag, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.cl_engine, ptr %133, i32 0, i32 8
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %128
  %138 = load ptr, ptr %8, align 8
  %139 = call i32 @cli_unlink(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %142) #11
  store i32 10, ptr %2, align 4
  br label %165

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143, %128
  %145 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %145) #11
  %146 = load i32, ptr %4, align 4
  store i32 %146, ptr %2, align 4
  br label %165

147:                                              ; preds = %121
  %148 = load i32, ptr %5, align 4
  %149 = call i32 @close(i32 noundef %148)
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.cli_ctx_tag, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.cl_engine, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %8, align 8
  %158 = call i32 @cli_unlink(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 10, ptr %4, align 4
  br label %161

161:                                              ; preds = %160, %156
  br label %162

162:                                              ; preds = %161, %147
  %163 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %163) #11
  %164 = load i32, ptr %4, align 4
  store i32 %164, ptr %2, align 4
  br label %165

165:                                              ; preds = %162, %144, %141, %105, %102, %27, %19
  %166 = load i32, ptr %2, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanxz(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.CLI_XZ, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i64 0, ptr %7, align 8
  store i64 0, ptr %10, align 8
  %14 = call noalias ptr @malloc(i64 noundef 1048576) #10
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.175)
  store i32 20, ptr %2, align 4
  br label %138

18:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 1640, i1 false)
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.CLI_XZ, ptr %9, i32 0, i32 3
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.CLI_XZ, ptr %9, i32 0, i32 5
  store i64 1048576, ptr %21, align 8
  %22 = call i32 @cli_XzInit(ptr noundef %9)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.176, i32 noundef %26)
  %27 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %27) #11
  store i32 8, ptr %2, align 4
  br label %138

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.cli_ctx_tag, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @cli_gentempfd(ptr noundef %31, ptr noundef %8, ptr noundef %5)
  store i32 %32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.177)
  call void @cli_XzShutdown(ptr noundef %9)
  %35 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %35) #11
  %36 = load i32, ptr %4, align 4
  store i32 %36, ptr %2, align 4
  br label %138

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.178, ptr noundef %38)
  br label %39

39:                                               ; preds = %108, %37
  %40 = getelementptr inbounds %struct.CLI_XZ, ptr %9, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %60, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.cli_ctx_tag, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %10, align 8
  %48 = call ptr @fmap_need_off_once_len(ptr noundef %46, i64 noundef %47, i64 noundef 262144, ptr noundef %11)
  %49 = getelementptr inbounds %struct.CLI_XZ, ptr %9, i32 0, i32 2
  store ptr %48, ptr %49, align 8
  %50 = load i64, ptr %11, align 8
  %51 = getelementptr inbounds %struct.CLI_XZ, ptr %9, i32 0, i32 4
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %11, align 8
  %53 = load i64, ptr %10, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr %10, align 8
  %55 = getelementptr inbounds %struct.CLI_XZ, ptr %9, i32 0, i32 4
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %43
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.179)
  store i32 26, ptr %4, align 4
  br label %116

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59, %39
  %61 = call i32 @cli_XzDecode(ptr noundef %9)
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 2, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @cli_append_potentially_unwanted(ptr noundef %71, ptr noundef @.str.180)
  store i32 %72, ptr %4, align 4
  br label %116

73:                                               ; preds = %67
  %74 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.181, i32 noundef %74)
  store i32 26, ptr %4, align 4
  br label %116

75:                                               ; preds = %64, %60
  %76 = getelementptr inbounds %struct.CLI_XZ, ptr %9, i32 0, i32 5
  %77 = load i64, ptr %76, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %6, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %107

82:                                               ; preds = %79, %75
  %83 = getelementptr inbounds %struct.CLI_XZ, ptr %9, i32 0, i32 5
  %84 = load i64, ptr %83, align 8
  %85 = sub i64 1048576, %84
  store i64 %85, ptr %13, align 8
  %86 = load i64, ptr %13, align 8
  %87 = load i64, ptr %7, align 8
  %88 = add i64 %87, %86
  store i64 %88, ptr %7, align 8
  %89 = load i32, ptr %5, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load i64, ptr %13, align 8
  %92 = call i64 @cli_writen(i32 noundef %89, ptr noundef %90, i64 noundef %91)
  %93 = load i64, ptr %13, align 8
  %94 = icmp ne i64 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %82
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.182)
  store i32 14, ptr %4, align 4
  br label %116

96:                                               ; preds = %82
  %97 = load ptr, ptr %3, align 8
  %98 = load i64, ptr %7, align 8
  %99 = call i32 @cli_checklimits(ptr noundef @.str.183, ptr noundef %97, i64 noundef %98, i64 noundef 0, i64 noundef 0)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i64, ptr %7, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.184, i64 noundef %102)
  br label %111

103:                                              ; preds = %96
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.CLI_XZ, ptr %9, i32 0, i32 3
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds %struct.CLI_XZ, ptr %9, i32 0, i32 5
  store i64 1048576, ptr %106, align 8
  br label %107

107:                                              ; preds = %103, %79
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %6, align 4
  %110 = icmp ne i32 2, %109
  br i1 %110, label %39, label %111

111:                                              ; preds = %108, %101
  %112 = load i32, ptr %5, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 @cli_magic_scan_desc(i32 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef null, i32 noundef 0)
  store i32 %115, ptr %4, align 4
  br label %116

116:                                              ; preds = %111, %95, %73, %70, %58
  call void @cli_XzShutdown(ptr noundef %9)
  %117 = load i32, ptr %5, align 4
  %118 = call i32 @close(i32 noundef %117)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.cli_ctx_tag, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.cl_engine, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %116
  %126 = load ptr, ptr %8, align 8
  %127 = call i32 @cli_unlink(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load i32, ptr %4, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 10, ptr %4, align 4
  br label %133

133:                                              ; preds = %132, %129, %125
  br label %134

134:                                              ; preds = %133, %116
  %135 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %135) #11
  %136 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %136) #11
  %137 = load i32, ptr %4, align 4
  store i32 %137, ptr %2, align 4
  br label %138

138:                                              ; preds = %134, %34, %25, %17
  %139 = load i32, ptr %2, align 4
  ret i32 %139
}

declare i32 @cli_scangpt(ptr noundef, i64 noundef) #1

declare i32 @cli_scanapm(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanarj(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.arj_metadata_tag, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store ptr null, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.185)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cli_ctx_tag, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @cli_gentemp_with_prefix(ptr noundef %10, ptr noundef @.str.186)
  store ptr %11, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  br label %166

14:                                               ; preds = %1
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @mkdir(ptr noundef %15, i32 noundef 448) #11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.187, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %20) #11
  store i32 18, ptr %2, align 4
  br label %166

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.cli_ctx_tag, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @cli_unarj_open(ptr noundef %24, ptr noundef %25, ptr noundef %6)
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.cli_ctx_tag, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.cl_engine, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @cli_rmdirs(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %29
  %40 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %40) #11
  %41 = load i32, ptr %4, align 4
  %42 = call ptr @cl_strerror(i32 noundef %41)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.188, ptr noundef %42)
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %2, align 4
  br label %166

44:                                               ; preds = %21
  br label %45

45:                                               ; preds = %134, %44
  %46 = getelementptr inbounds %struct.arj_metadata_tag, ptr %6, i32 0, i32 0
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @cli_unarj_prepare_file(ptr noundef %47, ptr noundef %6)
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = call ptr @cl_strerror(i32 noundef %52)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.189, ptr noundef %53)
  br label %137

54:                                               ; preds = %45
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.arj_metadata_tag, ptr %6, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.arj_metadata_tag, ptr %6, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.arj_metadata_tag, ptr %6, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.arj_metadata_tag, ptr %6, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %5, align 4
  %69 = call i32 @cli_matchmeta(ptr noundef %57, ptr noundef %59, i64 noundef %62, i64 noundef %65, i32 noundef %67, i32 noundef %68, i32 noundef 0)
  %70 = icmp eq i32 1, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %54
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @cli_rmdirs(ptr noundef %72)
  %74 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %74) #11
  store i32 1, ptr %2, align 4
  br label %166

75:                                               ; preds = %54
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.arj_metadata_tag, ptr %6, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.arj_metadata_tag, ptr %6, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = call i32 @cli_checklimits(ptr noundef @.str.190, ptr noundef %76, i64 noundef %79, i64 noundef %82, i64 noundef 0)
  store i32 %83, ptr %4, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  %86 = getelementptr inbounds %struct.arj_metadata_tag, ptr %6, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.arj_metadata_tag, ptr %6, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %91) #11
  br label %92

92:                                               ; preds = %89, %85
  br label %134

93:                                               ; preds = %75
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @cli_unarj_extract_file(ptr noundef %94, ptr noundef %6)
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i32, ptr %4, align 4
  %100 = call ptr @cl_strerror(i32 noundef %99)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.191, ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %93
  %102 = getelementptr inbounds %struct.arj_metadata_tag, ptr %6, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %125

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.arj_metadata_tag, ptr %6, i32 0, i32 4
  %107 = load i32, ptr %106, align 4
  %108 = call i64 @lseek(i32 noundef %107, i64 noundef 0, i32 noundef 0) #11
  %109 = icmp eq i64 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.192)
  br label %111

111:                                              ; preds = %110, %105
  %112 = getelementptr inbounds %struct.arj_metadata_tag, ptr %6, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.arj_metadata_tag, ptr %6, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @cli_magic_scan_desc(i32 noundef %113, ptr noundef null, ptr noundef %114, ptr noundef %116, i32 noundef 0)
  store i32 %117, ptr %4, align 4
  %118 = getelementptr inbounds %struct.arj_metadata_tag, ptr %6, i32 0, i32 4
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @close(i32 noundef %119)
  %121 = load i32, ptr %4, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %111
  br label %137

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124, %101
  %126 = getelementptr inbounds %struct.arj_metadata_tag, ptr %6, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.arj_metadata_tag, ptr %6, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  call void @free(ptr noundef %131) #11
  %132 = getelementptr inbounds %struct.arj_metadata_tag, ptr %6, i32 0, i32 0
  store ptr null, ptr %132, align 8
  br label %133

133:                                              ; preds = %129, %125
  br label %134

134:                                              ; preds = %133, %92
  %135 = load i32, ptr %4, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %45, label %137

137:                                              ; preds = %134, %123, %51
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.cli_ctx_tag, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.cl_engine, ptr %140, i32 0, i32 8
  %142 = load i32, ptr %141, align 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 @cli_rmdirs(ptr noundef %145)
  br label %147

147:                                              ; preds = %144, %137
  %148 = load ptr, ptr %7, align 8
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %151) #11
  br label %152

152:                                              ; preds = %150, %147
  %153 = getelementptr inbounds %struct.arj_metadata_tag, ptr %6, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.arj_metadata_tag, ptr %6, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  call void @free(ptr noundef %158) #11
  br label %159

159:                                              ; preds = %156, %152
  %160 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.193, i32 noundef %160)
  %161 = load i32, ptr %4, align 4
  %162 = icmp eq i32 %161, 22
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i32 0, ptr %4, align 4
  br label %164

164:                                              ; preds = %163, %159
  %165 = load i32, ptr %4, align 4
  store i32 %165, ptr %2, align 4
  br label %166

166:                                              ; preds = %164, %71, %39, %18, %13
  %167 = load i32, ptr %2, align 4
  ret i32 %167
}

declare i32 @cli_scannulsft(ptr noundef, i64 noundef) #1

declare i32 @cli_scanautoit(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanszdd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.194)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @cli_gentempfd(ptr noundef %9, ptr noundef %6, ptr noundef %4)
  store i32 %10, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.195)
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %2, align 4
  br label %61

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @cli_msexpand(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @close(i32 noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.cli_ctx_tag, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.cl_engine, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @cli_unlink(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 10, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %29
  br label %35

35:                                               ; preds = %34, %20
  %36 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %36) #11
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %2, align 4
  br label %61

38:                                               ; preds = %14
  %39 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.196, ptr noundef %39)
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @cli_magic_scan_desc(i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef null, i32 noundef 0)
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %4, align 4
  %45 = call i32 @close(i32 noundef %44)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.cli_ctx_tag, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.cl_engine, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %38
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @cli_unlink(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 10, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %52
  br label %58

58:                                               ; preds = %57, %38
  %59 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %59) #11
  %60 = load i32, ptr %5, align 4
  store i32 %60, ptr %2, align 4
  br label %61

61:                                               ; preds = %58, %35, %12
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

declare i32 @cli_scanmscab(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanhtml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store i32 -1, ptr %6, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.cli_ctx_tag, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.197)
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.cli_ctx_tag, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.cl_engine, ptr %18, i32 0, i32 65
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %15, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.198)
  store i32 0, ptr %3, align 4
  br label %130

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.cli_ctx_tag, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @cli_gentemp_with_prefix(ptr noundef %26, ptr noundef @.str.199)
  store ptr %27, ptr %4, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 20, ptr %3, align 4
  br label %130

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @mkdir(ptr noundef %31, i32 noundef 448) #11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.200, ptr noundef %35)
  store i32 18, ptr %3, align 4
  br label %130

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.201, ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.cli_ctx_tag, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i1 @html_normalise_map(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef null, ptr noundef %43)
  %45 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 1024, ptr noundef @.str.202, ptr noundef %46) #11
  %48 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %49 = call i32 (ptr, i32, ...) @open(ptr noundef %48, i32 noundef 0)
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %36
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 @cli_scan_desc(i32 noundef %53, ptr noundef %54, i32 noundef 560, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1)
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %130

59:                                               ; preds = %52
  %60 = load i32, ptr %6, align 4
  %61 = call i32 @close(i32 noundef %60)
  store i32 -1, ptr %6, align 4
  br label %62

62:                                               ; preds = %59, %36
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.cl_fmap, ptr %63, i32 0, i32 13
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %8, align 8
  %66 = load i64, ptr %8, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.cli_ctx_tag, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.cl_engine, ptr %69, i32 0, i32 66
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %66, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.203)
  br label %93

74:                                               ; preds = %62
  %75 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef 1024, ptr noundef @.str.204, ptr noundef %76) #11
  %78 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %79 = call i32 (ptr, i32, ...) @open(ptr noundef %78, i32 noundef 0)
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %74
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = call i32 @cli_scan_desc(i32 noundef %83, ptr noundef %84, i32 noundef 560, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1)
  store i32 %85, ptr %3, align 4
  %86 = load i32, ptr %3, align 4
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %130

89:                                               ; preds = %82
  %90 = load i32, ptr %6, align 4
  %91 = call i32 @close(i32 noundef %90)
  store i32 -1, ptr %6, align 4
  br label %92

92:                                               ; preds = %89, %74
  br label %93

93:                                               ; preds = %92, %73
  %94 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %94, i64 noundef 1024, ptr noundef @.str.205, ptr noundef %95) #11
  %97 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %98 = call i32 (ptr, i32, ...) @open(ptr noundef %97, i32 noundef 0)
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %93
  %102 = load i32, ptr %6, align 4
  %103 = load ptr, ptr %2, align 8
  %104 = call i32 @cli_scan_desc(i32 noundef %102, ptr noundef %103, i32 noundef 560, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1)
  store i32 %104, ptr %3, align 4
  %105 = load i32, ptr %3, align 4
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %130

108:                                              ; preds = %101
  %109 = load i32, ptr %6, align 4
  %110 = load ptr, ptr %2, align 8
  %111 = call i32 @cli_scan_desc(i32 noundef %109, ptr noundef %110, i32 noundef 500, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1)
  store i32 %111, ptr %3, align 4
  %112 = load i32, ptr %3, align 4
  %113 = icmp ne i32 0, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  br label %130

115:                                              ; preds = %108
  %116 = load i32, ptr %6, align 4
  %117 = call i32 @close(i32 noundef %116)
  store i32 -1, ptr %6, align 4
  br label %118

118:                                              ; preds = %115, %93
  %119 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %120 = load ptr, ptr %4, align 8
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef 1024, ptr noundef @.str.206, ptr noundef %120) #11
  %122 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %123 = load ptr, ptr %2, align 8
  %124 = call i32 @cli_magic_scan_dir(ptr noundef %122, ptr noundef %123, i32 noundef 1)
  store i32 %124, ptr %3, align 4
  %125 = load i32, ptr %3, align 4
  %126 = icmp eq i32 8, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  store i32 0, ptr %3, align 4
  br label %129

128:                                              ; preds = %118
  br label %130

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %128, %114, %107, %88, %58, %34, %29, %22
  %131 = load i32, ptr %6, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, ptr %6, align 4
  %135 = call i32 @close(i32 noundef %134)
  br label %136

136:                                              ; preds = %133, %130
  %137 = load ptr, ptr %4, align 8
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.cli_ctx_tag, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.cl_engine, ptr %142, i32 0, i32 8
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %4, align 8
  %148 = call i32 @cli_rmdirs(ptr noundef %147)
  br label %149

149:                                              ; preds = %146, %139
  %150 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %150) #11
  br label %151

151:                                              ; preds = %149, %136
  %152 = load i32, ptr %3, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanhtml_utf16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 34, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 -1, ptr %7, align 4
  store i64 0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.207)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @cli_gentemp_with_prefix(ptr noundef %13, ptr noundef @.str.208)
  store ptr %14, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 20, ptr %3, align 4
  br label %121

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 (ptr, i32, ...) @open(ptr noundef %18, i32 noundef 578, i32 noundef 384)
  store i32 %19, ptr %7, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.209, ptr noundef %22)
  store i32 8, ptr %3, align 4
  br label %121

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.210, ptr noundef %24)
  br label %25

25:                                               ; preds = %97, %23
  %26 = load i64, ptr %9, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.cli_ctx_tag, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.cl_fmap, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %26, %31
  br i1 %32, label %33, label %98

33:                                               ; preds = %25
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.cli_ctx_tag, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.cl_fmap, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %9, align 8
  %40 = sub i64 %38, %39
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.cli_ctx_tag, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.cl_fmap, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, 16
  %47 = icmp ult i64 %40, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %33
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.cli_ctx_tag, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.cl_fmap, ptr %51, i32 0, i32 13
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %9, align 8
  %55 = sub i64 %53, %54
  br label %63

56:                                               ; preds = %33
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.cli_ctx_tag, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.cl_fmap, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %61, 16
  br label %63

63:                                               ; preds = %56, %48
  %64 = phi i64 [ %55, %48 ], [ %62, %56 ]
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.cli_ctx_tag, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %9, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = call ptr @fmap_need_off_once(ptr noundef %68, i64 noundef %69, i64 noundef %71)
  store ptr %72, ptr %6, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %63
  store i32 12, ptr %3, align 4
  br label %121

75:                                               ; preds = %63
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %9, align 8
  %79 = add i64 %78, %77
  store i64 %79, ptr %9, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @cli_utf16toascii(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %97

85:                                               ; preds = %75
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %8, align 4
  %89 = sdiv i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = call i64 @write(i32 noundef %86, ptr noundef %87, i64 noundef %90)
  %92 = icmp eq i64 %91, -1
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.211, ptr noundef %94)
  store i32 14, ptr %3, align 4
  br label %121

95:                                               ; preds = %85
  %96 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %96) #11
  store ptr null, ptr %5, align 8
  br label %97

97:                                               ; preds = %95, %75
  br label %25

98:                                               ; preds = %25
  %99 = load i32, ptr %7, align 4
  %100 = call ptr @fmap(i32 noundef %99, i64 noundef 0, i64 noundef 0, ptr noundef null)
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.212, ptr noundef %104)
  store i32 20, ptr %3, align 4
  br label %121

105:                                              ; preds = %98
  %106 = load ptr, ptr %2, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = call i32 @cli_recursion_stack_push(ptr noundef %106, ptr noundef %107, i32 noundef 560, i1 noundef zeroext true, i32 noundef 1)
  store i32 %108, ptr %3, align 4
  %109 = load i32, ptr %3, align 4
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53)
  br label %121

112:                                              ; preds = %105
  %113 = load ptr, ptr %2, align 8
  %114 = call i32 @cli_scanhtml(ptr noundef %113)
  store i32 %114, ptr %3, align 4
  %115 = load ptr, ptr %2, align 8
  %116 = call ptr @cli_recursion_stack_pop(ptr noundef %115)
  %117 = load i32, ptr %3, align 4
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  br label %121

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %119, %111, %103, %93, %74, %21, %16
  %122 = load ptr, ptr %10, align 8
  %123 = icmp ne ptr null, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %10, align 8
  call void @funmap(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %121
  %127 = load i32, ptr %7, align 4
  %128 = icmp ne i32 -1, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, ptr %7, align 4
  %131 = call i32 @close(i32 noundef %130)
  br label %132

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr %5, align 8
  %134 = icmp ne ptr null, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %136) #11
  br label %137

137:                                              ; preds = %135, %132
  %138 = load ptr, ptr %4, align 8
  %139 = icmp ne ptr null, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %137
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.cli_ctx_tag, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.cl_engine, ptr %143, i32 0, i32 8
  %145 = load i32, ptr %144, align 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %4, align 8
  %149 = call i32 @cli_unlink(ptr noundef %148)
  br label %152

150:                                              ; preds = %140
  %151 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.213, ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %147
  %153 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %153) #11
  br label %154

154:                                              ; preds = %152, %137
  %155 = load i32, ptr %3, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanscript(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.text_norm_state, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.cli_ac_data, align 8
  %15 = alloca %struct.cli_ac_data, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x ptr], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.cli_target_info, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %19, align 8
  store i64 0, ptr %21, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.cli_ctx_tag, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.cl_engine, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %29, %1
  store i32 2, ptr %2, align 4
  br label %432

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.cli_ctx_tag, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds %struct.cl_fmap, ptr %41, i32 0, i32 13
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %22, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.cli_ctx_tag, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.cl_engine, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.cli_ctx_tag, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.cl_engine, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 7
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %37
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.cli_matcher, ptr %61, i32 0, i32 28
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  br label %66

65:                                               ; preds = %37
  br label %66

66:                                               ; preds = %65, %60
  %67 = phi i32 [ %64, %60 ], [ 0, %65 ]
  store i32 %67, ptr %11, align 4
  call void @cli_targetinfo_init(ptr noundef %23)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.214)
  %68 = load i64, ptr %22, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.cli_ctx_tag, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.cl_engine, ptr %71, i32 0, i32 67
  %73 = load i64, ptr %72, align 8
  %74 = icmp ugt i64 %68, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.215)
  store i32 0, ptr %4, align 4
  br label %391

76:                                               ; preds = %66
  %77 = load i32, ptr %11, align 4
  %78 = add i32 131072, %77
  %79 = zext i32 %78 to i64
  %80 = call noalias ptr @malloc(i64 noundef %79) #10
  store ptr %80, ptr %6, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.216, i32 noundef 131072)
  store i32 20, ptr %4, align 4
  br label %391

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %11, align 4
  %86 = add i32 131072, %85
  %87 = zext i32 %86 to i64
  %88 = call i32 @text_normalize_init(ptr noundef %7, ptr noundef %84, i64 noundef %87)
  %89 = load ptr, ptr %10, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.cli_matcher, ptr %92, i32 0, i32 12
  %94 = load i32, ptr %93, align 8
  br label %96

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi i32 [ %94, %91 ], [ 0, %95 ]
  %98 = load ptr, ptr %10, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.cli_matcher, ptr %101, i32 0, i32 16
  %103 = load i32, ptr %102, align 8
  br label %105

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104, %100
  %106 = phi i32 [ %103, %100 ], [ 0, %104 ]
  %107 = load ptr, ptr %10, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.cli_matcher, ptr %110, i32 0, i32 23
  %112 = load i32, ptr %111, align 8
  br label %114

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113, %109
  %115 = phi i32 [ %112, %109 ], [ 0, %113 ]
  %116 = call i32 @cli_ac_initdata(ptr noundef %15, i32 noundef %97, i32 noundef %106, i32 noundef %115, i8 noundef zeroext 8)
  store i32 %116, ptr %4, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %391

119:                                              ; preds = %114
  store i32 1, ptr %17, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.cli_matcher, ptr %120, i32 0, i32 12
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.cli_matcher, ptr %123, i32 0, i32 16
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.cli_matcher, ptr %126, i32 0, i32 23
  %128 = load i32, ptr %127, align 8
  %129 = call i32 @cli_ac_initdata(ptr noundef %14, i32 noundef %122, i32 noundef %125, i32 noundef %128, i8 noundef zeroext 8)
  store i32 %129, ptr %4, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %119
  br label %391

132:                                              ; preds = %119
  store i32 1, ptr %16, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.cli_ctx_tag, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.cl_engine, ptr %135, i32 0, i32 8
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %152, label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %10, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %169

142:                                              ; preds = %139
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.cli_matcher, ptr %143, i32 0, i32 23
  %145 = load i32, ptr %144, align 8
  %146 = icmp ugt i32 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.cli_matcher, ptr %148, i32 0, i32 37
  %150 = load i32, ptr %149, align 8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %169

152:                                              ; preds = %147, %142, %132
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.cli_ctx_tag, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @cli_gentempfd(ptr noundef %155, ptr noundef %8, ptr noundef %9)
  store i32 %156, ptr %4, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.217)
  br label %391

159:                                              ; preds = %152
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.cli_ctx_tag, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.cl_engine, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  %167 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.218, ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %159
  br label %169

169:                                              ; preds = %168, %147, %139
  %170 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  store ptr %15, ptr %170, align 16
  %171 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  store ptr %14, ptr %171, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %234

174:                                              ; preds = %169
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.cli_matcher, ptr %175, i32 0, i32 23
  %177 = load i32, ptr %176, align 8
  %178 = icmp ugt i32 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.cli_matcher, ptr %180, i32 0, i32 37
  %182 = load i32, ptr %181, align 8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %234

184:                                              ; preds = %179, %174
  store i64 0, ptr %24, align 8
  br label %185

185:                                              ; preds = %210, %184
  %186 = load i64, ptr %24, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = getelementptr inbounds %struct.cl_fmap, ptr %187, i32 0, i32 13
  %189 = load i64, ptr %188, align 8
  %190 = icmp ult i64 %186, %189
  br i1 %190, label %191, label %211

191:                                              ; preds = %185
  %192 = load ptr, ptr %20, align 8
  %193 = load i64, ptr %24, align 8
  %194 = call i64 @text_normalize_map(ptr noundef %7, ptr noundef %192, i64 noundef %193)
  store i64 %194, ptr %25, align 8
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  br label %211

197:                                              ; preds = %191
  %198 = load i64, ptr %25, align 8
  %199 = load i64, ptr %24, align 8
  %200 = add i64 %199, %198
  store i64 %200, ptr %24, align 8
  %201 = load i32, ptr %9, align 4
  %202 = getelementptr inbounds %struct.text_norm_state, ptr %7, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.text_norm_state, ptr %7, i32 0, i32 2
  %205 = load i64, ptr %204, align 8
  %206 = call i64 @write(i32 noundef %201, ptr noundef %203, i64 noundef %205)
  %207 = icmp eq i64 %206, -1
  br i1 %207, label %208, label %210

208:                                              ; preds = %197
  %209 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.219, ptr noundef %209)
  store i32 14, ptr %4, align 4
  br label %391

210:                                              ; preds = %197
  call void @text_normalize_reset(ptr noundef %7)
  br label %185

211:                                              ; preds = %196, %185
  %212 = load i32, ptr %9, align 4
  %213 = call ptr @fmap(i32 noundef %212, i64 noundef 0, i64 noundef 0, ptr noundef null)
  store ptr %213, ptr %19, align 8
  %214 = load ptr, ptr %19, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.220, ptr noundef %217)
  br label %391

218:                                              ; preds = %211
  %219 = load ptr, ptr %3, align 8
  %220 = load ptr, ptr %19, align 8
  %221 = call i32 @cli_recursion_stack_push(ptr noundef %219, ptr noundef %220, i32 noundef 500, i1 noundef zeroext true, i32 noundef 1)
  store i32 %221, ptr %4, align 4
  %222 = load i32, ptr %4, align 4
  %223 = icmp ne i32 0, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53)
  br label %391

225:                                              ; preds = %218
  %226 = load ptr, ptr %3, align 8
  %227 = call i32 @cli_scan_fmap(ptr noundef %226, i32 noundef 500, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null)
  store i32 %227, ptr %4, align 4
  %228 = load ptr, ptr %3, align 8
  %229 = call ptr @cli_recursion_stack_pop(ptr noundef %228)
  %230 = load i32, ptr %4, align 4
  %231 = icmp ne i32 0, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %225
  br label %391

233:                                              ; preds = %225
  br label %376

234:                                              ; preds = %179, %169
  %235 = load ptr, ptr %10, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %245

237:                                              ; preds = %234
  %238 = load ptr, ptr %3, align 8
  call void @cli_targetinfo(ptr noundef %23, i32 noundef 7, ptr noundef %238)
  %239 = load ptr, ptr %10, align 8
  %240 = call i32 @cli_ac_caloff(ptr noundef %239, ptr noundef %15, ptr noundef %23)
  store i32 %240, ptr %4, align 4
  %241 = load i32, ptr %4, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  br label %391

244:                                              ; preds = %237
  br label %245

245:                                              ; preds = %244, %234
  br label %246

246:                                              ; preds = %374, %245
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds %struct.cl_fmap, ptr %247, i32 0, i32 5
  %249 = load i64, ptr %248, align 8
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds %struct.cl_fmap, ptr %250, i32 0, i32 13
  %252 = load i64, ptr %251, align 8
  %253 = load i64, ptr %21, align 8
  %254 = sub i64 %252, %253
  %255 = icmp ult i64 %249, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %246
  %257 = load ptr, ptr %20, align 8
  %258 = getelementptr inbounds %struct.cl_fmap, ptr %257, i32 0, i32 5
  %259 = load i64, ptr %258, align 8
  br label %266

260:                                              ; preds = %246
  %261 = load ptr, ptr %20, align 8
  %262 = getelementptr inbounds %struct.cl_fmap, ptr %261, i32 0, i32 13
  %263 = load i64, ptr %262, align 8
  %264 = load i64, ptr %21, align 8
  %265 = sub i64 %263, %264
  br label %266

266:                                              ; preds = %260, %256
  %267 = phi i64 [ %259, %256 ], [ %265, %260 ]
  store i64 %267, ptr %26, align 8
  %268 = load ptr, ptr %20, align 8
  %269 = load i64, ptr %21, align 8
  %270 = load i64, ptr %26, align 8
  %271 = call ptr @fmap_need_off_once(ptr noundef %268, i64 noundef %269, i64 noundef %270)
  store ptr %271, ptr %5, align 8
  %272 = load i64, ptr %26, align 8
  %273 = load i64, ptr %21, align 8
  %274 = add i64 %273, %272
  store i64 %274, ptr %21, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %288

277:                                              ; preds = %266
  %278 = load i64, ptr %26, align 8
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %288

280:                                              ; preds = %277
  %281 = getelementptr inbounds %struct.text_norm_state, ptr %7, i32 0, i32 2
  %282 = load i64, ptr %281, align 8
  %283 = load i64, ptr %26, align 8
  %284 = add i64 %282, %283
  %285 = getelementptr inbounds %struct.text_norm_state, ptr %7, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = icmp ugt i64 %284, %286
  br i1 %287, label %288, label %360

288:                                              ; preds = %280, %277, %266
  %289 = load i32, ptr %9, align 4
  %290 = icmp ne i32 %289, -1
  br i1 %290, label %291, label %303

291:                                              ; preds = %288
  %292 = load i32, ptr %9, align 4
  %293 = getelementptr inbounds %struct.text_norm_state, ptr %7, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.text_norm_state, ptr %7, i32 0, i32 2
  %296 = load i64, ptr %295, align 8
  %297 = call i64 @write(i32 noundef %292, ptr noundef %294, i64 noundef %296)
  %298 = icmp eq i64 %297, -1
  br i1 %298, label %299, label %303

299:                                              ; preds = %291
  %300 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.219, ptr noundef %300)
  %301 = load i32, ptr %9, align 4
  %302 = call i32 @close(i32 noundef %301)
  store i32 -1, ptr %9, align 4
  br label %303

303:                                              ; preds = %299, %291, %288
  %304 = getelementptr inbounds %struct.text_norm_state, ptr %7, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.text_norm_state, ptr %7, i32 0, i32 2
  %307 = load i64, ptr %306, align 8
  %308 = trunc i64 %307 to i32
  %309 = load i32, ptr %12, align 4
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %312 = call i32 @cli_scan_buff(ptr noundef %305, i32 noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef 500, ptr noundef %311)
  store i32 %312, ptr %4, align 4
  %313 = load i32, ptr %4, align 4
  %314 = icmp ne i32 0, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %303
  br label %391

316:                                              ; preds = %303
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.cli_ctx_tag, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %330

321:                                              ; preds = %316
  %322 = getelementptr inbounds %struct.text_norm_state, ptr %7, i32 0, i32 2
  %323 = load i64, ptr %322, align 8
  %324 = udiv i64 %323, 4096
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.cli_ctx_tag, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  %328 = load i64, ptr %327, align 8
  %329 = add i64 %328, %324
  store i64 %329, ptr %327, align 8
  br label %330

330:                                              ; preds = %321, %316
  %331 = getelementptr inbounds %struct.text_norm_state, ptr %7, i32 0, i32 2
  %332 = load i64, ptr %331, align 8
  %333 = load i32, ptr %12, align 4
  %334 = zext i32 %333 to i64
  %335 = add i64 %334, %332
  %336 = trunc i64 %335 to i32
  store i32 %336, ptr %12, align 4
  %337 = getelementptr inbounds %struct.text_norm_state, ptr %7, i32 0, i32 2
  %338 = load i64, ptr %337, align 8
  %339 = load i32, ptr %11, align 4
  %340 = zext i32 %339 to i64
  %341 = icmp ugt i64 %338, %340
  br i1 %341, label %342, label %356

342:                                              ; preds = %330
  %343 = getelementptr inbounds %struct.text_norm_state, ptr %7, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.text_norm_state, ptr %7, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.text_norm_state, ptr %7, i32 0, i32 2
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %346, i64 %348
  %350 = load i32, ptr %11, align 4
  %351 = zext i32 %350 to i64
  %352 = sub i64 0, %351
  %353 = getelementptr inbounds i8, ptr %349, i64 %352
  %354 = load i32, ptr %11, align 4
  %355 = zext i32 %354 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %344, ptr align 1 %353, i64 %355, i1 false)
  br label %356

356:                                              ; preds = %342, %330
  call void @text_normalize_reset(ptr noundef %7)
  %357 = load i32, ptr %11, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds %struct.text_norm_state, ptr %7, i32 0, i32 2
  store i64 %358, ptr %359, align 8
  br label %360

360:                                              ; preds = %356, %280
  %361 = load i64, ptr %26, align 8
  %362 = icmp ne i64 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %360
  br label %375

364:                                              ; preds = %360
  %365 = load ptr, ptr %5, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %373

367:                                              ; preds = %364
  %368 = load ptr, ptr %5, align 8
  %369 = load i64, ptr %26, align 8
  %370 = call i64 @text_normalize_buffer(ptr noundef %7, ptr noundef %368, i64 noundef %369)
  %371 = load i64, ptr %26, align 8
  %372 = icmp ne i64 %370, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %367, %364
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.221)
  br label %374

374:                                              ; preds = %373, %367
  br label %246

375:                                              ; preds = %363
  br label %376

376:                                              ; preds = %375, %233
  %377 = load ptr, ptr %3, align 8
  %378 = load ptr, ptr %10, align 8
  %379 = call i32 @cli_exp_eval(ptr noundef %377, ptr noundef %378, ptr noundef %15, ptr noundef null, ptr noundef null)
  store i32 %379, ptr %4, align 4
  %380 = load i32, ptr %4, align 4
  %381 = icmp ne i32 0, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %376
  br label %391

383:                                              ; preds = %376
  %384 = load ptr, ptr %3, align 8
  %385 = load ptr, ptr %13, align 8
  %386 = call i32 @cli_exp_eval(ptr noundef %384, ptr noundef %385, ptr noundef %14, ptr noundef null, ptr noundef null)
  store i32 %386, ptr %4, align 4
  %387 = load i32, ptr %4, align 4
  %388 = icmp ne i32 0, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %383
  br label %391

390:                                              ; preds = %383
  br label %391

391:                                              ; preds = %390, %389, %382, %315, %243, %232, %224, %216, %208, %158, %131, %118, %82, %75
  %392 = load ptr, ptr %19, align 8
  %393 = icmp ne ptr null, %392
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = load ptr, ptr %19, align 8
  call void @funmap(ptr noundef %395)
  br label %396

396:                                              ; preds = %394, %391
  call void @cli_targetinfo_destroy(ptr noundef %23)
  %397 = load ptr, ptr %6, align 8
  %398 = icmp ne ptr null, %397
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %400) #11
  br label %401

401:                                              ; preds = %399, %396
  %402 = load i32, ptr %17, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  call void @cli_ac_freedata(ptr noundef %15)
  br label %405

405:                                              ; preds = %404, %401
  %406 = load i32, ptr %16, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %405
  call void @cli_ac_freedata(ptr noundef %14)
  br label %409

409:                                              ; preds = %408, %405
  %410 = load i32, ptr %9, align 4
  %411 = icmp ne i32 %410, -1
  br i1 %411, label %412, label %415

412:                                              ; preds = %409
  %413 = load i32, ptr %9, align 4
  %414 = call i32 @close(i32 noundef %413)
  br label %415

415:                                              ; preds = %412, %409
  %416 = load ptr, ptr %8, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %430

418:                                              ; preds = %415
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.cli_ctx_tag, ptr %419, i32 0, i32 6
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.cl_engine, ptr %421, i32 0, i32 8
  %423 = load i32, ptr %422, align 8
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %418
  %426 = load ptr, ptr %8, align 8
  %427 = call i32 @cli_unlink(ptr noundef %426)
  br label %428

428:                                              ; preds = %425, %418
  %429 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %429) #11
  br label %430

430:                                              ; preds = %428, %415
  %431 = load i32, ptr %4, align 4
  store i32 %431, ptr %2, align 4
  br label %432

432:                                              ; preds = %430, %36
  %433 = load i32, ptr %2, align 4
  ret i32 %433
}

declare i32 @cli_scanswf(ptr noundef) #1

declare i32 @cli_scanrtf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanmail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.222)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.cli_ctx_tag, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @cli_gentemp_with_prefix(ptr noundef %7, ptr noundef @.str.223)
  store ptr %8, ptr %3, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 20, ptr %4, align 4
  br label %32

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @mkdir(ptr noundef %12, i32 noundef 448) #11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.224, ptr noundef %16)
  store i32 18, ptr %4, align 4
  br label %32

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @cli_mbox(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @cli_magic_scan_dir(ptr noundef %25, ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %30, %23, %15, %10
  %33 = load ptr, ptr %3, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.cli_ctx_tag, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.cl_engine, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @cli_rmdirs(ptr noundef %43)
  br label %45

45:                                               ; preds = %42, %35
  %46 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %46) #11
  br label %47

47:                                               ; preds = %45, %32
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_scantnef(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cli_ctx_tag, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @cli_gentemp_with_prefix(ptr noundef %8, ptr noundef @.str.225)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  br label %43

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @mkdir(ptr noundef %14, i32 noundef 448) #11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.226, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %19) #11
  store i32 18, ptr %2, align 4
  br label %43

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @cli_tnef(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @cli_magic_scan_dir(ptr noundef %27, ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %26, %20
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.cli_ctx_tag, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.cl_engine, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @cli_rmdirs(ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %41) #11
  %42 = load i32, ptr %4, align 4
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %40, %17, %12
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanuuencoded(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cli_ctx_tag, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @cli_gentemp_with_prefix(ptr noundef %8, ptr noundef @.str.227)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  br label %45

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @mkdir(ptr noundef %14, i32 noundef 448) #11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.228, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %19) #11
  store i32 18, ptr %2, align 4
  br label %45

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.cli_ctx_tag, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @cli_uuencode(ptr noundef %21, ptr noundef %24)
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @cli_magic_scan_dir(ptr noundef %29, ptr noundef %30, i32 noundef 0)
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %28, %20
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.cli_ctx_tag, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.cl_engine, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @cli_rmdirs(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %32
  %43 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %43) #11
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %2, align 4
  br label %45

45:                                               ; preds = %42, %17, %12
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

declare i32 @cli_scanmschm(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanole2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.229)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.cli_ctx_tag, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @cli_gentemp_with_prefix(ptr noundef %11, ptr noundef @.str.230)
  store ptr %12, ptr %3, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 20, ptr %4, align 4
  br label %41

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @mkdir(ptr noundef %16, i32 noundef 448) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.231, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %21) #11
  store ptr null, ptr %3, align 8
  store i32 18, ptr %4, align 4
  br label %41

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @cli_ole2_extract(ptr noundef %23, ptr noundef %24, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %41

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @cli_ole2_scan_tempdir(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %32, %29
  br label %41

41:                                               ; preds = %40, %28, %19, %14
  %42 = load ptr, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  call void @uniq_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %41
  %47 = load ptr, ptr %3, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.cli_ctx_tag, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.cl_engine, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @cli_rmdirs(ptr noundef %57)
  br label %59

59:                                               ; preds = %56, %49
  %60 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %60) #11
  br label %61

61:                                               ; preds = %59, %46
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

declare i32 @cli_7unz(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cli_scantar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.273)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.cli_ctx_tag, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @cli_gentemp_with_prefix(ptr noundef %10, ptr noundef @.str.274)
  store ptr %11, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 20, ptr %3, align 4
  br label %38

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @mkdir(ptr noundef %15, i32 noundef 448) #11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.275, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %20) #11
  store i32 18, ptr %3, align 4
  br label %38

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @cli_untar(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.cli_ctx_tag, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.cl_engine, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @cli_rmdirs(ptr noundef %33)
  br label %35

35:                                               ; preds = %32, %21
  %36 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %36) #11
  %37 = load i32, ptr %7, align 4
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %35, %18, %13
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare i32 @cli_scancpio_old(ptr noundef) #1

declare i32 @cli_scancpio_odc(ptr noundef) #1

declare i32 @cli_scancpio_newc(ptr noundef, i32 noundef) #1

declare i32 @cli_binhex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanscrenc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.276)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cli_ctx_tag, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @cli_gentemp_with_prefix(ptr noundef %8, ptr noundef @.str.277)
  store ptr %9, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  br label %42

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @mkdir(ptr noundef %13, i32 noundef 448) #11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.278, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %18) #11
  store i32 18, ptr %2, align 4
  br label %42

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i1 @html_screnc_decode(ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @cli_magic_scan_dir(ptr noundef %26, ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %25, %19
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.cli_ctx_tag, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.cl_engine, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @cli_rmdirs(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %29
  %40 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %40) #11
  %41 = load i32, ptr %5, align 4
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %39, %16, %11
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanriff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @cli_check_riff_exploit(ptr noundef %4)
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @cli_append_potentially_unwanted(ptr noundef %8, ptr noundef @.str.279)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @calculate_fuzzy_image_hash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.image_fuzzy_hash, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [17 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 27, ptr %5, align 4
  store ptr null, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 8, i1 false)
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.cli_ctx_tag, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.cl_fmap, ptr %16, i32 0, i32 12
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @fmap_need_off(ptr noundef %13, i64 noundef 0, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.cl_scan_options, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.cli_ctx_tag, ptr %28, i32 0, i32 21
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.cli_ctx_tag, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @cli_jsonobj(ptr noundef %35, ptr noundef @.str.280)
  store ptr %36, ptr %8, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.281)
  store i32 20, ptr %5, align 4
  br label %139

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %27, %2
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.cli_ctx_tag, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.cl_fmap, ptr %44, i32 0, i32 12
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %struct.image_fuzzy_hash, ptr %7, i32 0, i32 0
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 0, i64 0
  %49 = call zeroext i1 @fuzzy_hash_calculate_image(ptr noundef %41, i64 noundef %46, ptr noundef %48, i64 noundef 8, ptr noundef %9)
  br i1 %49, label %71, label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %4, align 4
  %52 = call ptr @cli_ftname(i32 noundef %51)
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @ffierror_fmt(ptr noundef %53)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.282, ptr noundef %52, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.cli_ctx_tag, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.cl_scan_options, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %50
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call ptr @ffierror_fmt(ptr noundef %67)
  %69 = call i32 @cli_jsonstr(ptr noundef %66, ptr noundef @.str.283, ptr noundef %68)
  br label %70

70:                                               ; preds = %65, %62, %50
  br label %139

71:                                               ; preds = %40
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.cli_ctx_tag, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.cl_scan_options, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %120

79:                                               ; preds = %71
  %80 = load ptr, ptr %8, align 8
  %81 = icmp ne ptr null, %80
  br i1 %81, label %82, label %120

82:                                               ; preds = %79
  %83 = getelementptr inbounds [17 x i8], ptr %10, i64 0, i64 0
  %84 = getelementptr inbounds %struct.image_fuzzy_hash, ptr %7, i32 0, i32 0
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 0, i64 0
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds %struct.image_fuzzy_hash, ptr %7, i32 0, i32 0
  %89 = getelementptr inbounds [8 x i8], ptr %88, i64 0, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds %struct.image_fuzzy_hash, ptr %7, i32 0, i32 0
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 0, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds %struct.image_fuzzy_hash, ptr %7, i32 0, i32 0
  %97 = getelementptr inbounds [8 x i8], ptr %96, i64 0, i64 3
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds %struct.image_fuzzy_hash, ptr %7, i32 0, i32 0
  %101 = getelementptr inbounds [8 x i8], ptr %100, i64 0, i64 4
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds %struct.image_fuzzy_hash, ptr %7, i32 0, i32 0
  %105 = getelementptr inbounds [8 x i8], ptr %104, i64 0, i64 5
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds %struct.image_fuzzy_hash, ptr %7, i32 0, i32 0
  %109 = getelementptr inbounds [8 x i8], ptr %108, i64 0, i64 6
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds %struct.image_fuzzy_hash, ptr %7, i32 0, i32 0
  %113 = getelementptr inbounds [8 x i8], ptr %112, i64 0, i64 7
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef 17, ptr noundef @.str.284, i32 noundef %87, i32 noundef %91, i32 noundef %95, i32 noundef %99, i32 noundef %103, i32 noundef %107, i32 noundef %111, i32 noundef %115) #11
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds [17 x i8], ptr %10, i64 0, i64 0
  %119 = call i32 @cli_jsonstr(ptr noundef %117, ptr noundef @.str.285, ptr noundef %118)
  br label %120

120:                                              ; preds = %82, %79, %71
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.cli_ctx_tag, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.cli_ctx_tag, ptr %124, i32 0, i32 13
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.recursion_level_tag, ptr %123, i64 %127
  %129 = getelementptr inbounds %struct.recursion_level_tag, ptr %128, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 1 %7, i64 8, i1 false)
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.cli_ctx_tag, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.cli_ctx_tag, ptr %133, i32 0, i32 13
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct.recursion_level_tag, ptr %132, i64 %136
  %138 = getelementptr inbounds %struct.recursion_level_tag, ptr %137, i32 0, i32 7
  store i8 1, ptr %138, align 4
  store i32 0, ptr %5, align 4
  br label %139

139:                                              ; preds = %120, %70, %38
  %140 = load ptr, ptr %9, align 8
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %9, align 8
  call void @ffierror_free(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %139
  %145 = load i32, ptr %5, align 4
  ret i32 %145
}

declare i32 @cli_parsegif(ptr noundef) #1

declare i32 @cli_parsepng(ptr noundef) #1

declare i32 @cli_parsejpeg(ptr noundef) #1

declare i32 @cli_parsetiff(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cli_scancryptff(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %8, align 8
  store i64 16, ptr %10, align 8
  %12 = call noalias ptr @malloc(i64 noundef 8192) #10
  store ptr %12, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.286)
  store i32 20, ptr %2, align 4
  br label %108

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.cli_ctx_tag, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @cli_gentemp_with_prefix(ptr noundef %18, ptr noundef @.str.287)
  store ptr %19, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %22) #11
  store i32 20, ptr %2, align 4
  br label %108

23:                                               ; preds = %15
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 (ptr, i32, ...) @open(ptr noundef %24, i32 noundef 578, i32 noundef 384)
  store i32 %25, ptr %5, align 4
  %26 = icmp ult i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.288, ptr noundef %28)
  %29 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %29) #11
  %30 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %30) #11
  store i32 9, ptr %2, align 4
  br label %108

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %79, %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.cli_ctx_tag, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %10, align 8
  %37 = call ptr @fmap_need_off_once_len(ptr noundef %35, i64 noundef %36, i64 noundef 8192, ptr noundef %11)
  store ptr %37, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %11, align 8
  %41 = icmp ne i64 %40, 0
  br label %42

42:                                               ; preds = %39, %32
  %43 = phi i1 [ false, %32 ], [ %41, %39 ]
  br i1 %43, label %44, label %83

44:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %63, %44
  %46 = load i32, ptr %6, align 4
  %47 = zext i32 %46 to i64
  %48 = load i64, ptr %11, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %6, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = xor i32 %56, 255
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %6, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 %58, ptr %62, align 1
  br label %63

63:                                               ; preds = %50
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %6, align 4
  br label %45

66:                                               ; preds = %45
  %67 = load i32, ptr %5, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i64, ptr %11, align 8
  %70 = call i64 @cli_writen(i32 noundef %67, ptr noundef %68, i64 noundef %69)
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.289, i32 noundef %73)
  %74 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %74) #11
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @close(i32 noundef %75)
  %77 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %77) #11
  store i32 14, ptr %2, align 4
  br label %108

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %11, align 8
  %81 = load i64, ptr %10, align 8
  %82 = add i64 %81, %80
  store i64 %82, ptr %10, align 8
  br label %32

83:                                               ; preds = %42
  %84 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %84) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.290)
  %85 = load i32, ptr %5, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @cli_magic_scan_desc(i32 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef null, i32 noundef 0)
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %5, align 4
  %90 = call i32 @close(i32 noundef %89)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.cli_ctx_tag, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.cl_engine, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %83
  %98 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.291, ptr noundef %98)
  br label %105

99:                                               ; preds = %83
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @cli_unlink(ptr noundef %100)
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 10, ptr %4, align 4
  br label %104

104:                                              ; preds = %103, %99
  br label %105

105:                                              ; preds = %104, %97
  %106 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %106) #11
  %107 = load i32, ptr %4, align 4
  store i32 %107, ptr %2, align 4
  br label %108

108:                                              ; preds = %105, %72, %27, %21, %14
  %109 = load i32, ptr %2, align 4
  ret i32 %109
}

declare i32 @cli_scanelf(ptr noundef) #1

declare i32 @cli_scanmacho(ptr noundef, ptr noundef) #1

declare i32 @cli_scanmacho_unibin(ptr noundef) #1

declare i32 @cli_scansis(ptr noundef) #1

declare i32 @cli_scanxar(ptr noundef) #1

declare i32 @cli_scanhfsplus(ptr noundef) #1

declare i32 @cli_check_mydoom_log(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cli_scan_structured(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [8192 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i64 0, ptr %10, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %168

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.cli_ctx_tag, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.cl_engine, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store ptr @dlp_has_cc, ptr %11, align 8
  br label %28

27:                                               ; preds = %16
  store ptr @dlp_get_cc_count, ptr %11, align 8
  br label %28

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.cli_ctx_tag, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.cl_scan_options, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1024
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.cli_ctx_tag, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.cl_scan_options, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 2048
  %41 = or i32 %34, %40
  switch i32 %41, label %72 [
    i32 3072, label %42
    i32 1024, label %52
    i32 2048, label %62
  ]

42:                                               ; preds = %28
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.cli_ctx_tag, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.cl_engine, ptr %45, i32 0, i32 17
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store ptr @dlp_has_ssn, ptr %12, align 8
  br label %51

50:                                               ; preds = %42
  store ptr @dlp_get_ssn_count, ptr %12, align 8
  br label %51

51:                                               ; preds = %50, %49
  br label %73

52:                                               ; preds = %28
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.cli_ctx_tag, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.cl_engine, ptr %55, i32 0, i32 17
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store ptr @dlp_has_normal_ssn, ptr %12, align 8
  br label %61

60:                                               ; preds = %52
  store ptr @dlp_get_normal_ssn_count, ptr %12, align 8
  br label %61

61:                                               ; preds = %60, %59
  br label %73

62:                                               ; preds = %28
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.cli_ctx_tag, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.cl_engine, ptr %65, i32 0, i32 17
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store ptr @dlp_has_stripped_ssn, ptr %12, align 8
  br label %71

70:                                               ; preds = %62
  store ptr @dlp_get_stripped_ssn_count, ptr %12, align 8
  br label %71

71:                                               ; preds = %70, %69
  br label %73

72:                                               ; preds = %28
  store ptr null, ptr %12, align 8
  br label %73

73:                                               ; preds = %72, %71, %61, %51
  br label %74

74:                                               ; preds = %130, %73
  %75 = load i8, ptr %8, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %80 = load i64, ptr %10, align 8
  %81 = call i64 @fmap_readn(ptr noundef %78, ptr noundef %79, i64 noundef %80, i64 noundef 8191)
  store i64 %81, ptr %5, align 8
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load i64, ptr %5, align 8
  %85 = icmp ne i64 %84, -1
  br label %86

86:                                               ; preds = %83, %77, %74
  %87 = phi i1 [ false, %77 ], [ false, %74 ], [ %85, %83 ]
  br i1 %87, label %88, label %131

88:                                               ; preds = %86
  %89 = load i64, ptr %5, align 8
  %90 = load i64, ptr %10, align 8
  %91 = add i64 %90, %89
  store i64 %91, ptr %10, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %94 = load i64, ptr %5, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.cli_ctx_tag, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.cl_scan_options, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 4096
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 1, i32 0
  %103 = call i32 %92(ptr noundef %93, i64 noundef %94, i32 noundef %102)
  %104 = load i32, ptr %6, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %6, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.cli_ctx_tag, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.cl_engine, ptr %108, i32 0, i32 16
  %110 = load i32, ptr %109, align 8
  %111 = icmp uge i32 %105, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %88
  store i8 1, ptr %8, align 1
  br label %113

113:                                              ; preds = %112, %88
  %114 = load ptr, ptr %12, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %130

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %119 = load i64, ptr %5, align 8
  %120 = call i32 %117(ptr noundef %118, i64 noundef %119)
  %121 = load i32, ptr %7, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %7, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.cli_ctx_tag, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.cl_engine, ptr %125, i32 0, i32 17
  %127 = load i32, ptr %126, align 4
  %128 = icmp uge i32 %122, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %116
  store i8 1, ptr %8, align 1
  br label %130

130:                                              ; preds = %129, %116, %113
  br label %74

131:                                              ; preds = %86
  %132 = load i32, ptr %6, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %131
  %135 = load i32, ptr %6, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.cli_ctx_tag, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.cl_engine, ptr %138, i32 0, i32 16
  %140 = load i32, ptr %139, align 8
  %141 = icmp uge i32 %135, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %134
  %143 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.292, i32 noundef %143)
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 @cli_append_potentially_unwanted(ptr noundef %144, ptr noundef @.str.293)
  %146 = icmp eq i32 1, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 1, ptr %2, align 4
  br label %168

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148, %134, %131
  %150 = load i32, ptr %7, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = load i32, ptr %7, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.cli_ctx_tag, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.cl_engine, ptr %156, i32 0, i32 17
  %158 = load i32, ptr %157, align 4
  %159 = icmp uge i32 %153, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %152
  %161 = load i32, ptr %7, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.294, i32 noundef %161)
  %162 = load ptr, ptr %3, align 8
  %163 = call i32 @cli_append_potentially_unwanted(ptr noundef %162, ptr noundef @.str.295)
  %164 = icmp eq i32 1, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store i32 1, ptr %2, align 4
  br label %168

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166, %152, %149
  store i32 0, ptr %2, align 4
  br label %168

168:                                              ; preds = %167, %165, %147, %15
  %169 = load i32, ptr %2, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal void @perf_nested_stop(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  call void @cli_event_time_nested_stop(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

declare i32 @cli_recursion_stack_get_type(ptr noundef, i32 noundef) #1

declare i32 @cli_scanpe(ptr noundef) #1

declare i32 @cli_unpackelf(ptr noundef) #1

declare i32 @cli_unpackmacho(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanpdf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.cli_ctx_tag, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @cli_gentemp_with_prefix(ptr noundef %10, ptr noundef @.str.296)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 20, ptr %3, align 4
  br label %39

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @mkdir(ptr noundef %16, i32 noundef 448) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.297, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %21) #11
  store i32 18, ptr %3, align 4
  br label %39

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i32 @cli_pdf(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.cli_ctx_tag, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.cl_engine, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @cli_rmdirs(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %22
  %37 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %37) #11
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %36, %19, %14
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare void @cli_bitset_free(ptr noundef) #1

declare i64 @evidence_num_alerts(ptr noundef) #1

declare ptr @cli_get_last_virus(ptr noundef) #1

declare i32 @fmap_fd(ptr noundef) #1

declare i32 @cli_append_virus(ptr noundef, ptr noundef) #1

declare void @cli_warnmsg(ptr noundef, ...) #1

declare void @clean_cache_add(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @cli_magic_scan_desc_type(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.stat, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  store i32 3, ptr %7, align 4
  br label %88

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.cli_ctx_tag, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.cli_ctx_tag, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.cli_ctx_tag, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.cli_ctx_tag, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.cl_engine, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %34, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45, i32 noundef %30, i32 noundef %35)
  %36 = load i32, ptr %8, align 4
  %37 = call i32 @fstat(i32 noundef %36, ptr noundef %14) #11
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %21
  %40 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.46, i32 noundef %40)
  store i32 11, ptr %15, align 4
  %41 = load i32, ptr %15, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47, i32 noundef %41, ptr noundef @.str.48)
  br label %78

42:                                               ; preds = %21
  %43 = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp sle i64 %44, 5
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 8
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.49, i32 noundef %49)
  store i32 0, ptr %15, align 4
  %50 = load i32, ptr %15, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47, i32 noundef %50, ptr noundef @.str.50)
  br label %78

51:                                               ; preds = %42
  %52 = load ptr, ptr %10, align 8
  call void @perf_start(ptr noundef %52, i32 noundef 11)
  %53 = load i32, ptr %8, align 4
  %54 = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 8
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call ptr @fmap(i32 noundef %53, i64 noundef 0, i64 noundef %55, ptr noundef %56)
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %10, align 8
  call void @perf_stop(ptr noundef %58, i32 noundef 11)
  %59 = load ptr, ptr %16, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.51)
  store i32 20, ptr %15, align 4
  %62 = load i32, ptr %15, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47, i32 noundef %62, ptr noundef @.str.52)
  br label %78

63:                                               ; preds = %51
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %13, align 4
  %68 = call i32 @cli_recursion_stack_push(ptr noundef %64, ptr noundef %65, i32 noundef %66, i1 noundef zeroext true, i32 noundef %67)
  store i32 %68, ptr %15, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53)
  br label %78

72:                                               ; preds = %63
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call i32 @cli_magic_scan(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %15, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = call ptr @cli_recursion_stack_pop(ptr noundef %76)
  br label %78

78:                                               ; preds = %72, %71, %61, %46, %39
  %79 = load ptr, ptr %16, align 8
  %80 = icmp ne ptr null, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %16, align 8
  call void @funmap(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %78
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.cli_ctx_tag, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8
  %87 = load i32, ptr %15, align 4
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %83, %20
  %89 = load i32, ptr %7, align 4
  ret i32 %89
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @cli_recursion_stack_push(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

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
define i32 @cli_magic_scan_desc(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @cli_magic_scan_desc_type(i32 noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @cl_scandesc(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @cl_scandesc_callback(i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @cl_scandesc_callback(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.stat, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %18, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @fstat(i32 noundef %19, ptr noundef %17) #11
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.63, i32 noundef %23)
  store i32 11, ptr %15, align 4
  br label %95

24:                                               ; preds = %7
  %25 = getelementptr inbounds %struct.stat, ptr %17, i32 0, i32 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp sle i64 %26, 5
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.stat, ptr %17, i32 0, i32 8
  %30 = load i64, ptr %29, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.64, i64 noundef %30)
  store i32 0, ptr %15, align 4
  br label %95

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.cl_engine, ptr %32, i32 0, i32 13
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.stat, ptr %17, i32 0, i32 8
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.cl_engine, ptr %39, i32 0, i32 13
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %38, %41
  br i1 %42, label %43, label %70

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.stat, ptr %17, i32 0, i32 8
  %45 = load i64, ptr %44, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65, i64 noundef %45)
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.cl_scan_options, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %43
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.cl_engine, ptr %52, i32 0, i32 44
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.cl_engine, ptr %57, i32 0, i32 44
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %14, align 8
  call void %59(i32 noundef %60, ptr noundef @.str.66, ptr noundef %61)
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %10, align 8
  store ptr @.str.66, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %56
  br label %67

67:                                               ; preds = %66, %51
  store i32 1, ptr %15, align 4
  br label %69

68:                                               ; preds = %43
  store i32 0, ptr %15, align 4
  br label %69

69:                                               ; preds = %68, %67
  br label %95

70:                                               ; preds = %36, %31
  %71 = load ptr, ptr %9, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call i64 @strlen(ptr noundef %75) #9
  %77 = call i32 @cli_basename(ptr noundef %74, i64 noundef %76, ptr noundef %18)
  br label %78

78:                                               ; preds = %73, %70
  %79 = load i32, ptr %8, align 4
  %80 = getelementptr inbounds %struct.stat, ptr %17, i32 0, i32 8
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = call ptr @fmap(i32 noundef %79, i64 noundef 0, i64 noundef %81, ptr noundef %82)
  store ptr %83, ptr %16, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.51)
  store i32 20, ptr %15, align 4
  br label %95

86:                                               ; preds = %78
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = call i32 @scan_common(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %15, align 4
  br label %95

95:                                               ; preds = %86, %85, %69, %28, %22
  %96 = load ptr, ptr %16, align 8
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %16, align 8
  call void @funmap(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %95
  %101 = load ptr, ptr %18, align 8
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %104) #11
  br label %105

105:                                              ; preds = %103, %100
  %106 = load i32, ptr %15, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define i32 @cli_magic_scan_nested_fmap_type(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %21 = load i64, ptr %10, align 8
  %22 = load i64, ptr %11, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54, i64 noundef %21, i64 noundef %22)
  %23 = load i64, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.cl_fmap, ptr %24, i32 0, i32 13
  %26 = load i64, ptr %25, align 8
  %27 = icmp uge i64 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %7
  %29 = load i64, ptr %10, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.55, i64 noundef %29)
  store i32 0, ptr %8, align 4
  br label %176

30:                                               ; preds = %7
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.cli_ctx_tag, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.cl_engine, ptr %33, i32 0, i32 9
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %165

38:                                               ; preds = %30
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  store i64 0, ptr %20, align 8
  %39 = load i64, ptr %11, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.cl_fmap, ptr %42, i32 0, i32 13
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %10, align 8
  %46 = sub i64 %44, %45
  store i64 %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %41, %38
  %48 = load i64, ptr %11, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.cl_fmap, ptr %49, i32 0, i32 13
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %10, align 8
  %53 = sub i64 %51, %52
  %54 = icmp ugt i64 %48, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %47
  %56 = load i64, ptr %11, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.cl_fmap, ptr %57, i32 0, i32 13
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %10, align 8
  %61 = sub i64 %59, %60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56, i64 noundef %56, i64 noundef %61)
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.cl_fmap, ptr %62, i32 0, i32 13
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %10, align 8
  %66 = sub i64 %64, %65
  store i64 %66, ptr %11, align 8
  br label %67

67:                                               ; preds = %55, %47
  %68 = load i64, ptr %11, align 8
  %69 = icmp ule i64 %68, 5
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %11, align 8
  %72 = trunc i64 %71 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57, i32 noundef %72)
  store i32 0, ptr %8, align 4
  br label %176

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.cl_fmap, ptr %74, i32 0, i32 13
  %76 = load i64, ptr %75, align 8
  %77 = icmp ugt i64 %76, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %73
  %79 = load i64, ptr %11, align 8
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %81, label %101

81:                                               ; preds = %78
  %82 = load i64, ptr %11, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.cl_fmap, ptr %83, i32 0, i32 13
  %85 = load i64, ptr %84, align 8
  %86 = icmp ule i64 %82, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %81
  %88 = load i64, ptr %10, align 8
  %89 = load i64, ptr %11, align 8
  %90 = add i64 %88, %89
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.cl_fmap, ptr %91, i32 0, i32 13
  %93 = load i64, ptr %92, align 8
  %94 = icmp ule i64 %90, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = load i64, ptr %10, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.cl_fmap, ptr %97, i32 0, i32 13
  %99 = load i64, ptr %98, align 8
  %100 = icmp ult i64 %96, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %95, %87, %81, %78, %73
  %102 = load i64, ptr %10, align 8
  %103 = load i64, ptr %11, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.cl_fmap, ptr %104, i32 0, i32 13
  %106 = load i64, ptr %105, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.58, i64 noundef %102, i64 noundef %103, i64 noundef %106)
  store i32 0, ptr %8, align 4
  br label %176

107:                                              ; preds = %95
  %108 = load ptr, ptr %9, align 8
  %109 = load i64, ptr %10, align 8
  %110 = load i64, ptr %11, align 8
  %111 = call ptr @fmap_need_off_once_len(ptr noundef %108, i64 noundef %109, i64 noundef %110, ptr noundef %20)
  store ptr %111, ptr %17, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load i64, ptr %20, align 8
  %116 = load i64, ptr %11, align 8
  %117 = icmp ne i64 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114, %107
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.59)
  store i32 19, ptr %8, align 4
  br label %176

119:                                              ; preds = %114
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.cli_ctx_tag, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @cli_gentempfd(ptr noundef %122, ptr noundef %18, ptr noundef %19)
  store i32 %123, ptr %16, align 4
  %124 = load i32, ptr %16, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load i32, ptr %16, align 4
  store i32 %127, ptr %8, align 4
  br label %176

128:                                              ; preds = %119
  %129 = load ptr, ptr %18, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.60, ptr noundef %129)
  %130 = load i32, ptr %19, align 4
  %131 = load ptr, ptr %17, align 8
  %132 = load i64, ptr %11, align 8
  %133 = call i64 @cli_writen(i32 noundef %130, ptr noundef %131, i64 noundef %132)
  %134 = icmp eq i64 %133, -1
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.61)
  store i32 14, ptr %16, align 4
  br label %136

136:                                              ; preds = %135, %128
  %137 = load i32, ptr %19, align 4
  %138 = load ptr, ptr %18, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %13, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr %15, align 4
  %143 = call i32 @cli_magic_scan_desc_type(i32 noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %16, align 4
  %144 = load i32, ptr %19, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %136
  %147 = load i32, ptr %19, align 4
  %148 = call i32 @close(i32 noundef %147)
  br label %149

149:                                              ; preds = %146, %136
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.cli_ctx_tag, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.cl_engine, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr %18, align 8
  %158 = call i32 @cli_unlink(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load ptr, ptr %18, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.62, ptr noundef %161)
  store i32 10, ptr %16, align 4
  br label %162

162:                                              ; preds = %160, %156
  br label %163

163:                                              ; preds = %162, %149
  %164 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %164) #11
  br label %174

165:                                              ; preds = %30
  %166 = load ptr, ptr %9, align 8
  %167 = load i64, ptr %10, align 8
  %168 = load i64, ptr %11, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %13, align 4
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr %15, align 4
  %173 = call i32 @magic_scan_nested_fmap_type(ptr noundef %166, i64 noundef %167, i64 noundef %168, ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %16, align 4
  br label %174

174:                                              ; preds = %165, %163
  %175 = load i32, ptr %16, align 4
  store i32 %175, ptr %8, align 4
  br label %176

176:                                              ; preds = %174, %126, %118, %101, %70, %28
  %177 = load i32, ptr %8, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once_len(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8
  %15 = icmp uge i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  store i64 0, ptr %17, align 8
  store ptr null, ptr %5, align 8
  br label %46

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.cl_fmap, ptr %20, i32 0, i32 13
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %19, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.cl_fmap, ptr %27, i32 0, i32 13
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %7, align 8
  %31 = sub i64 %29, %30
  store i64 %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %26, %18
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call ptr @fmap_need_off_once(ptr noundef %33, i64 noundef %34, i64 noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i64, ptr %8, align 8
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i64 [ %40, %39 ], [ 0, %41 ]
  %44 = load ptr, ptr %9, align 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %42, %16
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @cli_unlink(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @magic_scan_nested_fmap_type(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.cl_fmap, ptr %17, i32 0, i32 13
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %10, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.298, i64 noundef %19, i64 noundef %20, i64 noundef %21)
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8
  %26 = icmp uge i64 %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load i64, ptr %9, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.299, i64 noundef %28)
  br label %87

29:                                               ; preds = %7
  %30 = load i64, ptr %10, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.cl_fmap, ptr %33, i32 0, i32 13
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %9, align 8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %32, %29
  %39 = load i64, ptr %10, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.cl_fmap, ptr %40, i32 0, i32 13
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %9, align 8
  %44 = sub i64 %42, %43
  %45 = icmp ugt i64 %39, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %38
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.cl_fmap, ptr %48, i32 0, i32 13
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %9, align 8
  %52 = sub i64 %50, %51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.300, i64 noundef %47, i64 noundef %52)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.cl_fmap, ptr %53, i32 0, i32 13
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %9, align 8
  %57 = sub i64 %55, %56
  store i64 %57, ptr %10, align 8
  br label %58

58:                                               ; preds = %46, %38
  %59 = load i64, ptr %10, align 8
  %60 = icmp ule i64 %59, 5
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i64, ptr %10, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.301, i64 noundef %62)
  br label %87

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = load i64, ptr %9, align 8
  %66 = load i64, ptr %10, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call ptr @fmap_duplicate(ptr noundef %64, i64 noundef %65, i64 noundef %66, ptr noundef %67)
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.302)
  br label %87

72:                                               ; preds = %63
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %14, align 4
  %77 = call i32 @cli_recursion_stack_push(ptr noundef %73, ptr noundef %74, i32 noundef %75, i1 noundef zeroext false, i32 noundef %76)
  store i32 %77, ptr %15, align 4
  %78 = load i32, ptr %15, align 4
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.303)
  br label %87

81:                                               ; preds = %72
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call i32 @cli_magic_scan(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %15, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = call ptr @cli_recursion_stack_pop(ptr noundef %85)
  br label %87

87:                                               ; preds = %81, %80, %71, %61, %27
  %88 = load ptr, ptr %16, align 8
  %89 = icmp ne ptr null, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %16, align 8
  call void @free_duplicate_fmap(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  %93 = load i32, ptr %15, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define i32 @cli_magic_scan_buff(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call ptr @fmap_open_memory(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 19, ptr %6, align 4
  br label %30

21:                                               ; preds = %5
  %22 = load ptr, ptr %13, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %22, i64 noundef 0, i64 noundef %23, ptr noundef %24, i32 noundef 0, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %13, align 8
  call void @funmap(ptr noundef %28)
  %29 = load i32, ptr %12, align 4
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %21, %20
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

declare ptr @fmap_open_memory(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @scan_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.cli_ctx_tag, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca %struct.tm, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [64 x i8], align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 192, i1 false)
  store i8 0, ptr %20, align 1
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %24, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %7
  %44 = load ptr, ptr %14, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %7
  store i32 2, ptr %8, align 4
  br label %557

47:                                               ; preds = %43
  store i64 0, ptr %27, align 8
  %48 = load ptr, ptr %11, align 8
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 4
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %47
  %54 = call noalias ptr @malloc(i64 noundef 20) #10
  %55 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  store i32 20, ptr %16, align 4
  br label %61

61:                                               ; preds = %60
  br label %479

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %66, i64 20, i1 false)
  %67 = call ptr @evidence_new()
  %68 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 3
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.cl_engine, ptr %69, i32 0, i32 27
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 16
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 18
  store ptr %73, ptr %74, align 8
  %75 = call ptr @cli_bitset_init()
  %76 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 17
  store ptr %75, ptr %76, align 8
  %77 = icmp ne ptr %75, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %63
  store i32 20, ptr %16, align 4
  br label %479

79:                                               ; preds = %63
  %80 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.cl_engine, ptr %81, i32 0, i32 14
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 12
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 12
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = call noalias ptr @calloc(i64 noundef 48, i64 noundef %87) #12
  %89 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 11
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %79
  store i32 20, ptr %16, align 4
  br label %479

94:                                               ; preds = %79
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 13
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.recursion_level_tag, ptr %97, i64 %100
  %102 = getelementptr inbounds %struct.recursion_level_tag, ptr %101, i32 0, i32 2
  store ptr %95, ptr %102, align 8
  %103 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 13
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct.recursion_level_tag, ptr %104, i64 %107
  %109 = getelementptr inbounds %struct.recursion_level_tag, ptr %108, i32 0, i32 0
  store i32 0, ptr %109, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.cl_fmap, ptr %110, i32 0, i32 13
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 13
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %struct.recursion_level_tag, ptr %114, i64 %117
  %119 = getelementptr inbounds %struct.recursion_level_tag, ptr %118, i32 0, i32 1
  store i64 %112, ptr %119, align 8
  %120 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 13
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %struct.recursion_level_tag, ptr %121, i64 %124
  %126 = getelementptr inbounds %struct.recursion_level_tag, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 14
  store ptr %127, ptr %128, align 8
  call void @perf_init(ptr noundef %19)
  %129 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.cl_engine, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %182

134:                                              ; preds = %94
  %135 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 22
  %136 = call i32 @gettimeofday(ptr noundef %135, ptr noundef null) #11
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %176

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.cl_engine, ptr %140, i32 0, i32 11
  %142 = load i32, ptr %141, align 4
  %143 = udiv i32 %142, 1000
  store i32 %143, ptr %28, align 4
  %144 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.cl_engine, ptr %145, i32 0, i32 11
  %147 = load i32, ptr %146, align 4
  %148 = urem i32 %147, 1000
  %149 = mul i32 %148, 1000
  store i32 %149, ptr %29, align 4
  %150 = load i32, ptr %28, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 22
  %153 = getelementptr inbounds %struct.timeval, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = add nsw i64 %154, %151
  store i64 %155, ptr %153, align 8
  %156 = load i32, ptr %29, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 22
  %159 = getelementptr inbounds %struct.timeval, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = add nsw i64 %160, %157
  store i64 %161, ptr %159, align 8
  %162 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 22
  %163 = getelementptr inbounds %struct.timeval, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = icmp sge i64 %164, 1000000
  br i1 %165, label %166, label %175

166:                                              ; preds = %138
  %167 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 22
  %168 = getelementptr inbounds %struct.timeval, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = sub nsw i64 %169, 1000000
  store i64 %170, ptr %168, align 8
  %171 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 22
  %172 = getelementptr inbounds %struct.timeval, ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr %172, align 8
  br label %175

175:                                              ; preds = %166, %138
  br label %181

176:                                              ; preds = %134
  %177 = call ptr @__errno_location() #13
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %180 = call ptr @cli_strerror(i32 noundef %178, ptr noundef %179, i64 noundef 64)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.304, ptr noundef %180)
  br label %181

181:                                              ; preds = %176, %175
  br label %182

182:                                              ; preds = %181, %94
  %183 = load ptr, ptr %10, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load ptr, ptr %10, align 8
  %187 = call noalias ptr @strdup(ptr noundef %186) #11
  %188 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 0
  store ptr %187, ptr %188, align 8
  br label %189

189:                                              ; preds = %185, %182
  %190 = call i64 @time(ptr noundef null) #11
  store i64 %190, ptr %25, align 8
  %191 = call ptr @localtime_r(ptr noundef %25, ptr noundef %26) #11
  %192 = icmp ne ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.305)
  store i32 11, ptr %16, align 4
  br label %479

194:                                              ; preds = %189
  %195 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.cl_engine, ptr %196, i32 0, i32 8
  %198 = load i32, ptr %197, align 8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %231

200:                                              ; preds = %194
  %201 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr null, %202
  br i1 %203, label %204, label %231

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = call i64 @strlen(ptr noundef %208) #9
  %210 = call i32 @cli_basename(ptr noundef %206, i64 noundef %209, ptr noundef %21)
  %211 = icmp eq i32 0, %210
  br i1 %211, label %212, label %231

212:                                              ; preds = %204
  %213 = load ptr, ptr %21, align 8
  %214 = call i64 @strlen(ptr noundef %213) #9
  %215 = add i64 16, %214
  store i64 %215, ptr %23, align 8
  %216 = load i64, ptr %23, align 8
  %217 = add i64 %216, 1
  %218 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %217)
  store ptr %218, ptr %22, align 8
  %219 = load ptr, ptr %22, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %212
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.306)
  store i32 20, ptr %16, align 4
  br label %479

222:                                              ; preds = %212
  %223 = load ptr, ptr %22, align 8
  %224 = load i64, ptr %23, align 8
  %225 = add i64 %224, 1
  %226 = call i64 @strftime(ptr noundef %223, i64 noundef %225, ptr noundef @.str.307, ptr noundef %26) #11
  %227 = load ptr, ptr %22, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  %229 = load ptr, ptr %21, align 8
  %230 = call ptr @strcpy(ptr noundef %228, ptr noundef %229) #11
  br label %243

231:                                              ; preds = %204, %200, %194
  store i64 24, ptr %23, align 8
  %232 = load i64, ptr %23, align 8
  %233 = add i64 %232, 1
  %234 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %233)
  store ptr %234, ptr %22, align 8
  %235 = load ptr, ptr %22, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %231
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.306)
  store i32 20, ptr %16, align 4
  br label %479

238:                                              ; preds = %231
  %239 = load ptr, ptr %22, align 8
  %240 = load i64, ptr %23, align 8
  %241 = add i64 %240, 1
  %242 = call i64 @strftime(ptr noundef %239, i64 noundef %241, ptr noundef @.str.308, ptr noundef %26) #11
  br label %243

243:                                              ; preds = %238, %222
  %244 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.cl_engine, ptr %245, i32 0, i32 7
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %22, align 8
  %249 = call ptr @cli_gentemp_with_prefix(ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %24, align 8
  %250 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %250) #11
  %251 = load ptr, ptr %24, align 8
  %252 = icmp eq ptr null, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %243
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.309)
  store i32 20, ptr %16, align 4
  br label %479

254:                                              ; preds = %243
  %255 = load ptr, ptr %24, align 8
  %256 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 2
  store ptr %255, ptr %256, align 8
  %257 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @mkdir(ptr noundef %258, i32 noundef 448) #11
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %254
  %262 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.310, ptr noundef %263)
  store i32 16, ptr %16, align 4
  br label %479

264:                                              ; preds = %254
  call void @cli_logg_setup(ptr noundef %19)
  store i8 1, ptr %20, align 1
  %265 = call i32 @cli_magic_scan(ptr noundef %19, i32 noundef 0)
  store i32 %265, ptr %16, align 4
  %266 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.cl_scan_options, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 2
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %411

272:                                              ; preds = %264
  %273 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 20
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %411

276:                                              ; preds = %272
  %277 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 20
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 @json_object_object_get_ex(ptr noundef %278, ptr noundef @.str.29, ptr noundef %31)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %294

281:                                              ; preds = %276
  %282 = load ptr, ptr %31, align 8
  %283 = call i32 @json_object_get_type(ptr noundef %282)
  store i32 %283, ptr %33, align 4
  %284 = load i32, ptr %33, align 4
  %285 = icmp eq i32 %284, 6
  br i1 %285, label %286, label %293

286:                                              ; preds = %281
  %287 = load ptr, ptr %31, align 8
  %288 = call ptr @json_object_get_string(ptr noundef %287)
  store ptr %288, ptr %34, align 8
  %289 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 20
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %34, align 8
  %292 = call i32 @cli_jsonstr(ptr noundef %290, ptr noundef @.str.20, ptr noundef %291)
  br label %293

293:                                              ; preds = %286, %281
  br label %294

294:                                              ; preds = %293, %276
  %295 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 20
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @json_object_to_json_string_ext(ptr noundef %296, i32 noundef 18)
  store ptr %297, ptr %32, align 8
  %298 = load ptr, ptr %32, align 8
  %299 = icmp eq ptr null, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %294
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.311)
  store i32 20, ptr %16, align 4
  br label %479

301:                                              ; preds = %294
  %302 = load ptr, ptr %32, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.312, ptr noundef %302)
  %303 = load i32, ptr %16, align 4
  %304 = icmp ne i32 %303, 1
  br i1 %304, label %305, label %353

305:                                              ; preds = %301
  %306 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.cl_engine, ptr %307, i32 0, i32 18
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds ptr, ptr %309, i64 13
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %35, align 8
  %312 = call ptr @cli_bytecode_context_alloc()
  store ptr %312, ptr %36, align 8
  %313 = load ptr, ptr %36, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %316, label %315

315:                                              ; preds = %305
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.313)
  store i32 20, ptr %16, align 4
  br label %324

316:                                              ; preds = %305
  %317 = load ptr, ptr %36, align 8
  call void @cli_bytecode_context_setctx(ptr noundef %317, ptr noundef %19)
  %318 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %36, align 8
  %321 = load ptr, ptr %9, align 8
  %322 = call i32 @cli_bytecode_runhook(ptr noundef %19, ptr noundef %319, ptr noundef %320, i32 noundef 260, ptr noundef %321)
  store i32 %322, ptr %16, align 4
  %323 = load ptr, ptr %36, align 8
  call void @cli_bytecode_context_destroy(ptr noundef %323)
  br label %324

324:                                              ; preds = %316, %315
  %325 = load i32, ptr %16, align 4
  %326 = icmp ne i32 %325, 1
  br i1 %326, label %327, label %352

327:                                              ; preds = %324
  %328 = load ptr, ptr %35, align 8
  %329 = getelementptr inbounds %struct.cli_matcher, ptr %328, i32 0, i32 16
  %330 = load i32, ptr %329, align 8
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %342, label %332

332:                                              ; preds = %327
  %333 = load ptr, ptr %35, align 8
  %334 = getelementptr inbounds %struct.cli_matcher, ptr %333, i32 0, i32 15
  %335 = load i32, ptr %334, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %342, label %337

337:                                              ; preds = %332
  %338 = load ptr, ptr %35, align 8
  %339 = getelementptr inbounds %struct.cli_matcher, ptr %338, i32 0, i32 30
  %340 = load i32, ptr %339, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %352

342:                                              ; preds = %337, %332, %327
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.314)
  %343 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.cl_scan_options, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 4
  %347 = and i32 %346, -3
  store i32 %347, ptr %345, align 4
  %348 = load ptr, ptr %32, align 8
  %349 = load ptr, ptr %32, align 8
  %350 = call i64 @strlen(ptr noundef %349) #9
  %351 = call i32 @cli_magic_scan_buff(ptr noundef %348, i64 noundef %350, ptr noundef %19, ptr noundef null, i32 noundef 0)
  store i32 %351, ptr %16, align 4
  br label %352

352:                                              ; preds = %342, %337, %324
  br label %353

353:                                              ; preds = %352, %301
  %354 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.cl_engine, ptr %355, i32 0, i32 50
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %374

359:                                              ; preds = %353
  %360 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.cl_engine, ptr %361, i32 0, i32 50
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %32, align 8
  %365 = load i32, ptr %16, align 4
  %366 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 18
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 %363(ptr noundef %364, i32 noundef %365, ptr noundef %367)
  store i32 %368, ptr %17, align 4
  %369 = load i32, ptr %17, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %359
  %372 = load i32, ptr %17, align 4
  store i32 %372, ptr %16, align 4
  br label %373

373:                                              ; preds = %371, %359
  br label %374

374:                                              ; preds = %373, %353
  %375 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.cl_engine, ptr %376, i32 0, i32 8
  %378 = load i32, ptr %377, align 8
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %410

380:                                              ; preds = %374
  store i32 -1, ptr %37, align 4
  store ptr null, ptr %38, align 8
  %381 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 @cli_newfilepathfd(ptr noundef %382, ptr noundef @.str.315, ptr noundef %38, ptr noundef %37)
  store i32 %383, ptr %17, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %380
  %386 = load i32, ptr %17, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.316, i32 noundef %386)
  br label %398

387:                                              ; preds = %380
  %388 = load i32, ptr %37, align 4
  %389 = load ptr, ptr %32, align 8
  %390 = load ptr, ptr %32, align 8
  %391 = call i64 @strlen(ptr noundef %390) #9
  %392 = call i64 @cli_writen(i32 noundef %388, ptr noundef %389, i64 noundef %391)
  %393 = icmp eq i64 -1, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %387
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.317)
  br label %397

395:                                              ; preds = %387
  %396 = load ptr, ptr %38, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.318, ptr noundef %396)
  br label %397

397:                                              ; preds = %395, %394
  br label %398

398:                                              ; preds = %397, %385
  %399 = load i32, ptr %37, align 4
  %400 = icmp ne i32 %399, -1
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = load i32, ptr %37, align 4
  %403 = call i32 @close(i32 noundef %402)
  br label %404

404:                                              ; preds = %401, %398
  %405 = load ptr, ptr %38, align 8
  %406 = icmp ne ptr null, %405
  br i1 %406, label %407, label %409

407:                                              ; preds = %404
  %408 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %408) #11
  br label %409

409:                                              ; preds = %407, %404
  br label %410

410:                                              ; preds = %409, %374
  br label %411

411:                                              ; preds = %410, %272, %264
  %412 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8
  %414 = call i64 @evidence_num_alerts(ptr noundef %413)
  %415 = icmp ult i64 0, %414
  br i1 %415, label %416, label %419

416:                                              ; preds = %411
  %417 = call ptr @cli_get_last_virus_str(ptr noundef %19)
  %418 = load ptr, ptr %11, align 8
  store ptr %417, ptr %418, align 8
  store i32 1, ptr %18, align 4
  br label %419

419:                                              ; preds = %416, %411
  %420 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8
  %422 = call i64 @evidence_num_indicators_type(ptr noundef %421, i32 noundef 1)
  store i64 %422, ptr %27, align 8
  %423 = load i64, ptr %27, align 8
  %424 = icmp ne i64 0, %423
  br i1 %424, label %425, label %473

425:                                              ; preds = %419
  %426 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 8
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.cl_scan_options, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 4
  %430 = and i32 %429, 1
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %464

432:                                              ; preds = %425
  store i64 0, ptr %39, align 8
  br label %433

433:                                              ; preds = %460, %432
  %434 = load i64, ptr %39, align 8
  %435 = load i64, ptr %27, align 8
  %436 = icmp ult i64 %434, %435
  br i1 %436, label %437, label %463

437:                                              ; preds = %433
  %438 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 3
  %439 = load ptr, ptr %438, align 8
  %440 = load i64, ptr %39, align 8
  %441 = call ptr @evidence_get_indicator(ptr noundef %439, i32 noundef 1, i64 noundef %440)
  store ptr %441, ptr %40, align 8
  %442 = load ptr, ptr %40, align 8
  %443 = icmp ne ptr null, %442
  br i1 %443, label %444, label %459

444:                                              ; preds = %437
  %445 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.cl_engine, ptr %446, i32 0, i32 44
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %458

450:                                              ; preds = %444
  %451 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct.cl_engine, ptr %452, i32 0, i32 44
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %40, align 8
  %456 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 18
  %457 = load ptr, ptr %456, align 8
  call void %454(i32 noundef -1, ptr noundef %455, ptr noundef %457)
  br label %458

458:                                              ; preds = %450, %444
  br label %459

459:                                              ; preds = %458, %437
  br label %460

460:                                              ; preds = %459
  %461 = load i64, ptr %39, align 8
  %462 = add i64 %461, 1
  store i64 %462, ptr %39, align 8
  br label %433

463:                                              ; preds = %433
  br label %472

464:                                              ; preds = %425
  %465 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 3
  %466 = load ptr, ptr %465, align 8
  %467 = call i64 @evidence_num_indicators_type(ptr noundef %466, i32 noundef 0)
  %468 = icmp eq i64 0, %467
  br i1 %468, label %469, label %471

469:                                              ; preds = %464
  %470 = call ptr @cli_get_last_virus(ptr noundef %19)
  call void @cli_virus_found_cb(ptr noundef %19, ptr noundef %470)
  br label %471

471:                                              ; preds = %469, %464
  br label %472

472:                                              ; preds = %471, %463
  br label %473

473:                                              ; preds = %472, %419
  %474 = load i32, ptr %18, align 4
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %473
  %477 = load i32, ptr %18, align 4
  store i32 %477, ptr %16, align 4
  br label %478

478:                                              ; preds = %476, %473
  br label %479

479:                                              ; preds = %478, %300, %261, %253, %237, %221, %193, %93, %78, %61
  %480 = load i32, ptr %16, align 4
  %481 = call zeroext i1 @result_should_goto_done(ptr noundef %19, i32 noundef %480, ptr noundef %16)
  %482 = load i8, ptr %20, align 1
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %485

484:                                              ; preds = %479
  call void @cli_logg_unsetup()
  br label %485

485:                                              ; preds = %484, %479
  %486 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 20
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr null, %487
  br i1 %488, label %489, label %493

489:                                              ; preds = %485
  %490 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 20
  %491 = load ptr, ptr %490, align 8
  %492 = call i32 @json_object_put(ptr noundef %491)
  br label %493

493:                                              ; preds = %489, %485
  %494 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr null, %495
  br i1 %496, label %497, label %510

497:                                              ; preds = %493
  %498 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.cl_engine, ptr %499, i32 0, i32 8
  %501 = load i32, ptr %500, align 8
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %507, label %503

503:                                              ; preds = %497
  %504 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8
  %506 = call i32 @cli_rmdirs(ptr noundef %505)
  br label %507

507:                                              ; preds = %503, %497
  %508 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 2
  %509 = load ptr, ptr %508, align 8
  call void @free(ptr noundef %509) #11
  br label %510

510:                                              ; preds = %507, %493
  %511 = load ptr, ptr %21, align 8
  %512 = icmp ne ptr null, %511
  br i1 %512, label %513, label %515

513:                                              ; preds = %510
  %514 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %514) #11
  br label %515

515:                                              ; preds = %513, %510
  %516 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = icmp ne ptr null, %517
  br i1 %518, label %519, label %522

519:                                              ; preds = %515
  %520 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  call void @free(ptr noundef %521) #11
  br label %522

522:                                              ; preds = %519, %515
  %523 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 19
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr null, %524
  br i1 %525, label %526, label %527

526:                                              ; preds = %522
  call void @perf_done(ptr noundef %19)
  br label %527

527:                                              ; preds = %526, %522
  %528 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 17
  %529 = load ptr, ptr %528, align 8
  %530 = icmp ne ptr null, %529
  br i1 %530, label %531, label %534

531:                                              ; preds = %527
  %532 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 17
  %533 = load ptr, ptr %532, align 8
  call void @cli_bitset_free(ptr noundef %533)
  br label %534

534:                                              ; preds = %531, %527
  %535 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 11
  %536 = load ptr, ptr %535, align 8
  %537 = icmp ne ptr null, %536
  br i1 %537, label %538, label %541

538:                                              ; preds = %534
  %539 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 11
  %540 = load ptr, ptr %539, align 8
  call void @free(ptr noundef %540) #11
  br label %541

541:                                              ; preds = %538, %534
  %542 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 8
  %543 = load ptr, ptr %542, align 8
  %544 = icmp ne ptr null, %543
  br i1 %544, label %545, label %548

545:                                              ; preds = %541
  %546 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 8
  %547 = load ptr, ptr %546, align 8
  call void @free(ptr noundef %547) #11
  br label %548

548:                                              ; preds = %545, %541
  %549 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 3
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr null, %550
  br i1 %551, label %552, label %555

552:                                              ; preds = %548
  %553 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 3
  %554 = load ptr, ptr %553, align 8
  call void @evidence_free(ptr noundef %554)
  br label %555

555:                                              ; preds = %552, %548
  %556 = load i32, ptr %16, align 4
  store i32 %556, ptr %8, align 4
  br label %557

557:                                              ; preds = %555, %46
  %558 = load i32, ptr %8, align 4
  ret i32 %558
}

; Function Attrs: nounwind uwtable
define i32 @cl_scanmap_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct.cl_engine, ptr %16, i32 0, i32 13
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %56

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.cl_fmap, ptr %21, i32 0, i32 13
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.cl_engine, ptr %24, i32 0, i32 13
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %23, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.cl_fmap, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67, i64 noundef %31)
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.cl_scan_options, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %28
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.cl_engine, ptr %38, i32 0, i32 44
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.cl_engine, ptr %43, i32 0, i32 44
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @fmap_fd(ptr noundef %46)
  %48 = load ptr, ptr %15, align 8
  call void %45(i32 noundef %47, ptr noundef @.str.66, ptr noundef %48)
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load ptr, ptr %11, align 8
  store ptr @.str.66, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %42
  br label %54

54:                                               ; preds = %53, %37
  store i32 1, ptr %8, align 4
  br label %80

55:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  br label %80

56:                                               ; preds = %20, %7
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.cl_fmap, ptr %60, i32 0, i32 28
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call i64 @strlen(ptr noundef %66) #9
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.cl_fmap, ptr %68, i32 0, i32 28
  %70 = call i32 @cli_basename(ptr noundef %65, i64 noundef %67, ptr noundef %69)
  br label %71

71:                                               ; preds = %64, %59, %56
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = call i32 @scan_common(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %71, %55, %54
  %81 = load i32, ptr %8, align 4
  ret i32 %81
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @cl_scanfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @cl_scanfile_callback(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @cl_scanfile_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  store i32 3, ptr %7, align 4
  br label %49

21:                                               ; preds = %6
  %22 = load ptr, ptr %16, align 8
  %23 = call i32 (ptr, i32, ...) @open(ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %14, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = call ptr @__errno_location() #13
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 13
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 16, ptr %7, align 4
  br label %49

30:                                               ; preds = %25
  store i32 8, ptr %7, align 4
  br label %49

31:                                               ; preds = %21
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %36) #11
  br label %37

37:                                               ; preds = %35, %31
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 @cl_scandesc_callback(i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %14, align 4
  %47 = call i32 @close(i32 noundef %46)
  %48 = load i32, ptr %15, align 4
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %37, %30, %29, %20
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @cli_event_time_start(ptr noundef, i32 noundef) #1

declare void @cli_event_time_stop(ptr noundef, i32 noundef) #1

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #1

declare i32 @cli_jsonint64(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @cli_scandmg(ptr noundef) #1

declare i32 @cli_scaniso(ptr noundef, i64 noundef) #1

declare i32 @cli_scanudf(ptr noundef, i64 noundef) #1

declare i32 @cli_mbr_check2(ptr noundef, i64 noundef) #1

declare i32 @cli_scanmbr(ptr noundef, i64 noundef) #1

declare ptr @fmap_duplicate(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @cli_unzip_single(ptr noundef, i64 noundef) #1

declare i32 @cli_scanishield_msi(ptr noundef, i64 noundef) #1

declare void @cli_exe_info_init(ptr noundef, i32 noundef) #1

declare i32 @cli_peheader(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @cli_exe_info_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanembpe(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i64 0, ptr %9, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.cli_ctx_tag, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cli_ctx_tag, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @cli_gentemp_with_prefix(ptr noundef %20, ptr noundef @.str.98)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i32 20, ptr %3, align 4
  br label %171

25:                                               ; preds = %2
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 (ptr, i32, ...) @open(ptr noundef %26, i32 noundef 578, i32 noundef 384)
  store i32 %27, ptr %7, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.99, ptr noundef %30)
  %31 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %31) #11
  store i32 9, ptr %3, align 4
  br label %171

32:                                               ; preds = %25
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.cl_fmap, ptr %33, i32 0, i32 13
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %5, align 8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %118, %32
  %39 = load i64, ptr %10, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.cl_fmap, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load i64, ptr %10, align 8
  br label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.cl_fmap, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8
  br label %50

50:                                               ; preds = %46, %44
  %51 = phi i64 [ %45, %44 ], [ %49, %46 ]
  store i64 %51, ptr %8, align 8
  %52 = load i64, ptr %8, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %119

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8
  %57 = load i64, ptr %5, align 8
  %58 = load i64, ptr %9, align 8
  %59 = add i64 %57, %58
  %60 = load i64, ptr %8, align 8
  %61 = call ptr @fmap_need_off_once(ptr noundef %56, i64 noundef %59, i64 noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %81, label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %7, align 4
  %65 = call i32 @close(i32 noundef %64)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.cli_ctx_tag, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.cl_engine, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %12, align 8
  %74 = call i32 @cli_unlink(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %77) #11
  store i32 10, ptr %3, align 4
  br label %171

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %63
  %80 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %80) #11
  store i32 12, ptr %3, align 4
  br label %171

81:                                               ; preds = %55
  %82 = load i64, ptr %8, align 8
  %83 = load i64, ptr %9, align 8
  %84 = add i64 %83, %82
  store i64 %84, ptr %9, align 8
  %85 = load i64, ptr %8, align 8
  %86 = load i64, ptr %10, align 8
  %87 = sub i64 %86, %85
  store i64 %87, ptr %10, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load i64, ptr %9, align 8
  %90 = call i32 @cli_checklimits(ptr noundef @.str.100, ptr noundef %88, i64 noundef %89, i64 noundef 0, i64 noundef 0)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  br label %119

93:                                               ; preds = %81
  %94 = load i32, ptr %7, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = load i64, ptr %8, align 8
  %97 = call i64 @cli_writen(i32 noundef %94, ptr noundef %95, i64 noundef %96)
  %98 = load i64, ptr %8, align 8
  %99 = icmp ne i64 %97, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %93
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.101)
  %101 = load i32, ptr %7, align 4
  %102 = call i32 @close(i32 noundef %101)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.cli_ctx_tag, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.cl_engine, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %12, align 8
  %111 = call i32 @cli_unlink(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %114) #11
  store i32 10, ptr %3, align 4
  br label %171

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115, %100
  %117 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %117) #11
  store i32 14, ptr %3, align 4
  br label %171

118:                                              ; preds = %93
  br label %38

119:                                              ; preds = %92, %54
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.cli_ctx_tag, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %14, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.cli_ctx_tag, ptr %123, i32 0, i32 10
  store i32 1, ptr %124, align 4
  %125 = load i32, ptr %7, align 4
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @cli_magic_scan_desc(i32 noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef null, i32 noundef 0)
  store i32 %128, ptr %6, align 4
  %129 = load i32, ptr %14, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.cli_ctx_tag, ptr %130, i32 0, i32 10
  store i32 %129, ptr %131, align 4
  %132 = load i32, ptr %6, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %119
  %135 = load i32, ptr %7, align 4
  %136 = call i32 @close(i32 noundef %135)
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.cli_ctx_tag, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.cl_engine, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %134
  %144 = load ptr, ptr %12, align 8
  %145 = call i32 @cli_unlink(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %148) #11
  store i32 10, ptr %3, align 4
  br label %171

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149, %134
  %151 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %151) #11
  %152 = load i32, ptr %6, align 4
  store i32 %152, ptr %3, align 4
  br label %171

153:                                              ; preds = %119
  %154 = load i32, ptr %7, align 4
  %155 = call i32 @close(i32 noundef %154)
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.cli_ctx_tag, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.cl_engine, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %159, align 8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %153
  %163 = load ptr, ptr %12, align 8
  %164 = call i32 @cli_unlink(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %167) #11
  store i32 10, ptr %3, align 4
  br label %171

168:                                              ; preds = %162
  br label %169

169:                                              ; preds = %168, %153
  %170 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %170) #11
  store i32 0, ptr %3, align 4
  br label %171

171:                                              ; preds = %169, %166, %150, %147, %116, %113, %79, %76, %29, %24
  %172 = load i32, ptr %3, align 4
  ret i32 %172
}

declare void @free_duplicate_fmap(ptr noundef) #1

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

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @cl_strerror(i32 noundef) #1

declare void @cli_event_time_nested_start(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #4

declare i32 @fmap_dump_to_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanrar_file(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.unrar_metadata_tag, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 27, ptr %8, align 4
  store i32 4, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.106)
  store i32 3, ptr %4, align 4
  br label %357

27:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.107)
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 1064, i1 false)
  %28 = load ptr, ptr @cli_unrar_open, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr @cli_debug_flag, align 1
  %31 = call i32 %28(ptr noundef %29, ptr noundef %13, ptr noundef %14, ptr noundef %15, i8 noundef zeroext %30)
  store i32 %31, ptr %9, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.108)
  store i32 0, ptr %8, align 4
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %297

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 20, ptr %8, align 4
  br label %297

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 8, ptr %8, align 4
  br label %297

47:                                               ; preds = %43
  store i32 26, ptr %8, align 4
  br label %297

48:                                               ; preds = %27
  %49 = load ptr, ptr %14, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %97

51:                                               ; preds = %48
  %52 = load i32, ptr %15, align 4
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %97

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.cli_ctx_tag, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.cl_engine, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %54
  store i32 -1, ptr %20, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.cli_ctx_tag, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @cli_gentemp_with_prefix(ptr noundef %64, ptr noundef @.str.109)
  store ptr %65, ptr %19, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 20, ptr %8, align 4
  br label %297

68:                                               ; preds = %61
  %69 = load ptr, ptr %19, align 8
  %70 = call i32 (ptr, i32, ...) @open(ptr noundef %69, i32 noundef 577, i32 noundef 384)
  store i32 %70, ptr %20, align 4
  %71 = load i32, ptr %20, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.110)
  br label %86

74:                                               ; preds = %68
  %75 = load ptr, ptr %19, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.111, ptr noundef %75)
  %76 = load i32, ptr %20, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %15, align 4
  %79 = zext i32 %78 to i64
  %80 = call i64 @write(i32 noundef %76, ptr noundef %77, i64 noundef %79)
  %81 = icmp eq i64 0, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.112)
  br label %83

83:                                               ; preds = %82, %74
  %84 = load i32, ptr %20, align 4
  %85 = call i32 @close(i32 noundef %84)
  br label %86

86:                                               ; preds = %83, %73
  br label %87

87:                                               ; preds = %86, %54
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %15, align 4
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @cli_magic_scan_buff(ptr noundef %88, i64 noundef %90, ptr noundef %91, ptr noundef null, i32 noundef 0)
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  br label %297

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96, %51, %48
  br label %98

98:                                               ; preds = %289, %97
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 1064, i1 false)
  %99 = load ptr, ptr @cli_unrar_peek_file_header, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = call i32 %99(ptr noundef %100, ptr noundef %16)
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %9, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %98
  %105 = load i32, ptr %9, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.113)
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %11, align 4
  %110 = load ptr, ptr @cli_unrar_skip_file, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = call i32 %110(ptr noundef %111)
  %113 = icmp ne i32 0, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.114)
  br label %292

115:                                              ; preds = %107
  br label %122

116:                                              ; preds = %104
  %117 = load i32, ptr %9, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.115)
  br label %292

120:                                              ; preds = %116
  %121 = load i32, ptr %9, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.116, i32 noundef %121)
  br label %292

122:                                              ; preds = %115
  br label %283

123:                                              ; preds = %98
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %10, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call i32 @cli_unrar_scanmetadata(ptr noundef %16, ptr noundef %126, i32 noundef %127)
  store i32 %128, ptr %8, align 4
  %129 = load i32, ptr %8, align 4
  %130 = icmp eq i32 %129, 7
  br i1 %130, label %131, label %134

131:                                              ; preds = %123
  %132 = load i32, ptr %11, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %11, align 4
  br label %139

134:                                              ; preds = %123
  %135 = load i32, ptr %8, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %292

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138, %131
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @cli_checklimits(ptr noundef @.str.117, ptr noundef %140, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  br label %292

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %16, i32 0, i32 6
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.118)
  %149 = load ptr, ptr @cli_unrar_skip_file, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = call i32 %149(ptr noundef %150)
  %152 = icmp ne i32 0, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.119)
  br label %292

154:                                              ; preds = %148
  br label %282

155:                                              ; preds = %144
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %16, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = call i32 @cli_checklimits(ptr noundef @.str.117, ptr noundef %156, i64 noundef %158, i64 noundef 0, i64 noundef 0)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %155
  %162 = load i32, ptr %12, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %12, align 4
  %164 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %16, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.120, i64 noundef %165)
  %166 = load ptr, ptr @cli_unrar_skip_file, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = call i32 %166(ptr noundef %167)
  %169 = icmp ne i32 0, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %161
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.114)
  br label %292

171:                                              ; preds = %161
  br label %281

172:                                              ; preds = %155
  %173 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %16, i32 0, i32 4
  %174 = load i32, ptr %173, align 8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %172
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.121)
  %177 = load i32, ptr %11, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %11, align 4
  %179 = load ptr, ptr @cli_unrar_skip_file, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = call i32 %179(ptr noundef %180)
  %182 = icmp ne i32 0, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.114)
  br label %292

184:                                              ; preds = %176
  br label %280

185:                                              ; preds = %172
  %186 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %16, i32 0, i32 2
  %187 = getelementptr inbounds [1025 x i8], ptr %186, i64 0, i64 0
  %188 = load i8, ptr %187, align 8
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 0, %189
  br i1 %190, label %191, label %198

191:                                              ; preds = %185
  %192 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %16, i32 0, i32 2
  %193 = getelementptr inbounds [1025 x i8], ptr %192, i64 0, i64 0
  %194 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %16, i32 0, i32 2
  %195 = getelementptr inbounds [1025 x i8], ptr %194, i64 0, i64 0
  %196 = call i64 @strlen(ptr noundef %195) #9
  %197 = call i32 @cli_basename(ptr noundef %193, i64 noundef %196, ptr noundef %17)
  br label %198

198:                                              ; preds = %191, %185
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.cli_ctx_tag, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.cl_engine, ptr %201, i32 0, i32 8
  %203 = load i32, ptr %202, align 8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %198
  %206 = load ptr, ptr %17, align 8
  %207 = icmp eq ptr null, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %205, %198
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.cli_ctx_tag, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @cli_gentemp(ptr noundef %211)
  store ptr %212, ptr %18, align 8
  br label %219

213:                                              ; preds = %205
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.cli_ctx_tag, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = call ptr @cli_gentemp_with_prefix(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %18, align 8
  br label %219

219:                                              ; preds = %213, %208
  %220 = load ptr, ptr %18, align 8
  %221 = icmp eq ptr null, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.122)
  store i32 20, ptr %8, align 4
  br label %292

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %16, i32 0, i32 2
  %225 = getelementptr inbounds [1025 x i8], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %18, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.123, ptr noundef %225, ptr noundef %226)
  %227 = load ptr, ptr @cli_unrar_extract_file, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = load ptr, ptr %18, align 8
  %230 = call i32 %227(ptr noundef %228, ptr noundef %229, ptr noundef null)
  store i32 %230, ptr %9, align 4
  %231 = load i32, ptr %9, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %223
  %234 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %16, i32 0, i32 2
  %235 = getelementptr inbounds [1025 x i8], ptr %234, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.124, ptr noundef %235)
  br label %274

236:                                              ; preds = %223
  %237 = load ptr, ptr %18, align 8
  %238 = call i32 @access(ptr noundef %237, i32 noundef 4) #11
  %239 = icmp ne i32 0, %238
  br i1 %239, label %240, label %246

240:                                              ; preds = %236
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.125)
  %241 = load ptr, ptr %18, align 8
  %242 = call i32 @chmod(ptr noundef %241, i32 noundef 288) #11
  %243 = icmp ne i32 0, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.126)
  br label %245

245:                                              ; preds = %244, %240
  br label %246

246:                                              ; preds = %245, %236
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.127)
  %247 = load ptr, ptr %18, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %17, align 8
  %250 = call i32 @cli_magic_scan_file(ptr noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef 0)
  store i32 %250, ptr %8, align 4
  %251 = load i32, ptr %8, align 4
  %252 = icmp eq i32 %251, 8
  br i1 %252, label %253, label %254

253:                                              ; preds = %246
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.128)
  store i32 0, ptr %8, align 4
  br label %273

254:                                              ; preds = %246
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.cli_ctx_tag, ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.cl_engine, ptr %257, i32 0, i32 8
  %259 = load i32, ptr %258, align 8
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %268, label %261

261:                                              ; preds = %254
  %262 = load ptr, ptr %18, align 8
  %263 = call i32 @cli_unlink(ptr noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = load ptr, ptr %18, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.129, ptr noundef %266)
  br label %267

267:                                              ; preds = %265, %261
  br label %268

268:                                              ; preds = %267, %254
  %269 = load i32, ptr %8, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  br label %297

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272, %253
  br label %274

274:                                              ; preds = %273, %233
  %275 = load ptr, ptr %18, align 8
  %276 = icmp ne ptr null, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %278) #11
  store ptr null, ptr %18, align 8
  br label %279

279:                                              ; preds = %277, %274
  br label %280

280:                                              ; preds = %279, %184
  br label %281

281:                                              ; preds = %280, %171
  br label %282

282:                                              ; preds = %281, %154
  br label %283

283:                                              ; preds = %282, %122
  %284 = load ptr, ptr %17, align 8
  %285 = icmp ne ptr null, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %287) #11
  store ptr null, ptr %17, align 8
  br label %288

288:                                              ; preds = %286, %283
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %8, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %98, label %292

292:                                              ; preds = %289, %222, %183, %170, %153, %143, %137, %120, %119, %114
  %293 = load i32, ptr %8, align 4
  %294 = icmp eq i32 %293, 22
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  store i32 0, ptr %8, align 4
  br label %296

296:                                              ; preds = %295, %292
  br label %297

297:                                              ; preds = %296, %271, %95, %67, %47, %46, %42, %36
  %298 = load ptr, ptr %14, align 8
  %299 = icmp ne ptr null, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %301) #11
  store ptr null, ptr %14, align 8
  br label %302

302:                                              ; preds = %300, %297
  %303 = load ptr, ptr %19, align 8
  %304 = icmp ne ptr null, %303
  br i1 %304, label %305, label %317

305:                                              ; preds = %302
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct.cli_ctx_tag, ptr %306, i32 0, i32 6
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.cl_engine, ptr %308, i32 0, i32 8
  %310 = load i32, ptr %309, align 8
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %305
  %313 = load ptr, ptr %19, align 8
  %314 = call i32 @cli_rmdirs(ptr noundef %313)
  br label %315

315:                                              ; preds = %312, %305
  %316 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %316) #11
  store ptr null, ptr %19, align 8
  br label %317

317:                                              ; preds = %315, %302
  %318 = load ptr, ptr %13, align 8
  %319 = icmp ne ptr null, %318
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load ptr, ptr @cli_unrar_close, align 8
  %322 = load ptr, ptr %13, align 8
  call void %321(ptr noundef %322)
  store ptr null, ptr %13, align 8
  br label %323

323:                                              ; preds = %320, %317
  %324 = load ptr, ptr %17, align 8
  %325 = icmp ne ptr null, %324
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %327) #11
  store ptr null, ptr %17, align 8
  br label %328

328:                                              ; preds = %326, %323
  %329 = load ptr, ptr %18, align 8
  %330 = icmp ne ptr null, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %332) #11
  store ptr null, ptr %18, align 8
  br label %333

333:                                              ; preds = %331, %328
  %334 = load i32, ptr %8, align 4
  %335 = icmp ne i32 1, %334
  br i1 %335, label %336, label %354

336:                                              ; preds = %333
  %337 = load i32, ptr %11, align 4
  %338 = icmp ugt i32 %337, 0
  br i1 %338, label %339, label %354

339:                                              ; preds = %336
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct.cli_ctx_tag, ptr %340, i32 0, i32 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.cl_scan_options, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 4
  %345 = and i32 %344, 64
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %353

347:                                              ; preds = %339
  %348 = load ptr, ptr %7, align 8
  %349 = call i32 @cli_append_potentially_unwanted(ptr noundef %348, ptr noundef @.str.130)
  %350 = icmp eq i32 1, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %347
  store i32 1, ptr %8, align 4
  br label %352

352:                                              ; preds = %351, %347
  br label %353

353:                                              ; preds = %352, %339
  br label %354

354:                                              ; preds = %353, %336, %333
  %355 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.131, i32 noundef %355)
  %356 = load i32, ptr %8, align 4
  store i32 %356, ptr %4, align 4
  br label %357

357:                                              ; preds = %354, %26
  %358 = load i32, ptr %4, align 4
  ret i32 %358
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cli_unrar_scanmetadata(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = udiv i64 %36, %39
  %41 = trunc i64 %40 to i32
  br label %43

42:                                               ; preds = %3
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ %41, %33 ], [ 0, %42 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.132, ptr noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef %20, i32 noundef %24, i32 noundef %28, i32 noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [1025 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @cli_matchmeta(ptr noundef %45, ptr noundef %48, i64 noundef %51, i64 noundef %54, i32 noundef %57, i32 noundef %58, i32 noundef %61)
  %63 = icmp eq i32 1, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %43
  store i32 1, ptr %7, align 4
  br label %80

65:                                               ; preds = %43
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.cli_ctx_tag, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.cl_scan_options, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 64
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.133)
  store i32 7, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %73, %65
  br label %80

80:                                               ; preds = %79, %64
  %81 = load i32, ptr %7, align 4
  ret i32 %81
}

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #4

declare i32 @cli_rmdirs(ptr noundef) #1

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #1

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @cli_egg_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cli_egg_peek_file_header(ptr noundef, ptr noundef) #1

declare i32 @cli_egg_skip_file(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cli_egg_scanmetadata(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.cl_egg_metadata, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.cl_egg_metadata, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.cl_egg_metadata, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cl_egg_metadata, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.cl_egg_metadata, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.cl_egg_metadata, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.cl_egg_metadata, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = udiv i64 %29, %32
  %34 = trunc i64 %33 to i32
  br label %36

35:                                               ; preds = %3
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ %34, %26 ], [ 0, %35 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.158, ptr noundef %10, i32 noundef %13, i32 noundef %17, i32 noundef %21, i32 noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.cl_egg_metadata, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.cl_egg_metadata, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.cl_egg_metadata, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.cl_egg_metadata, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call i32 @cli_matchmeta(ptr noundef %38, ptr noundef %41, i64 noundef %44, i64 noundef %47, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  %53 = icmp eq i32 1, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %36
  store i32 1, ptr %7, align 4
  br label %70

55:                                               ; preds = %36
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.cli_ctx_tag, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.cl_scan_options, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 64
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.cl_egg_metadata, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.159)
  store i32 7, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %63, %55
  br label %70

70:                                               ; preds = %69, %54
  %71 = load i32, ptr %7, align 4
  ret i32 %71
}

declare i32 @cli_egg_extract_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cli_egg_close(ptr noundef) #1

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cli_scangzip_with_zib_from_the_80s(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cli_ctx_tag, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @fmap_fd(ptr noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ult i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 15, ptr %3, align 4
  br label %125

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @dup(i32 noundef %22) #11
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 15, ptr %3, align 4
  br label %125

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @gzdopen(i32 noundef %28, ptr noundef @.str.168)
  store ptr %29, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @close(i32 noundef %32)
  store i32 8, ptr %3, align 4
  br label %125

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.cli_ctx_tag, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @cli_gentempfd(ptr noundef %37, ptr noundef %11, ptr noundef %6)
  store i32 %38, ptr %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.163)
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @gzclose(ptr noundef %41)
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @close(i32 noundef %43)
  %45 = load i32, ptr %7, align 4
  store i32 %45, ptr %3, align 4
  br label %125

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %83, %46
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @gzread(ptr noundef %48, ptr noundef %49, i32 noundef 8192)
  store i32 %50, ptr %9, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %84

52:                                               ; preds = %47
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %8, align 8
  %56 = add i64 %55, %54
  store i64 %56, ptr %8, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %8, align 8
  %59 = call i32 @cli_checklimits(ptr noundef @.str.167, ptr noundef %57, i64 noundef %58, i64 noundef 0, i64 noundef 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  br label %84

62:                                               ; preds = %52
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = call i64 @cli_writen(i32 noundef %63, ptr noundef %64, i64 noundef %66)
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %67, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %62
  %72 = load i32, ptr %6, align 4
  %73 = call i32 @close(i32 noundef %72)
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 @gzclose(ptr noundef %74)
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @cli_unlink(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %80) #11
  store i32 10, ptr %3, align 4
  br label %125

81:                                               ; preds = %71
  %82 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %82) #11
  store i32 14, ptr %3, align 4
  br label %125

83:                                               ; preds = %62
  br label %47

84:                                               ; preds = %61, %47
  %85 = load ptr, ptr %12, align 8
  %86 = call i32 @gzclose(ptr noundef %85)
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @cli_magic_scan_desc(i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef null, i32 noundef 0)
  store i32 %90, ptr %7, align 4
  %91 = icmp ne i32 0, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %84
  %93 = load i32, ptr %6, align 4
  %94 = call i32 @close(i32 noundef %93)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.cli_ctx_tag, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.cl_engine, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %92
  %102 = load ptr, ptr %11, align 8
  %103 = call i32 @cli_unlink(ptr noundef %102)
  br label %104

104:                                              ; preds = %101, %92
  %105 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %105) #11
  %106 = load i32, ptr %7, align 4
  store i32 %106, ptr %3, align 4
  br label %125

107:                                              ; preds = %84
  %108 = load i32, ptr %6, align 4
  %109 = call i32 @close(i32 noundef %108)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.cli_ctx_tag, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.cl_engine, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %107
  %117 = load ptr, ptr %11, align 8
  %118 = call i32 @cli_unlink(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 10, ptr %7, align 4
  br label %121

121:                                              ; preds = %120, %116
  br label %122

122:                                              ; preds = %121, %107
  %123 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %123) #11
  %124 = load i32, ptr %7, align 4
  store i32 %124, ptr %3, align 4
  br label %125

125:                                              ; preds = %122, %104, %81, %79, %40, %31, %26, %20
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

declare i32 @inflateEnd(ptr noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

declare i32 @inflateReset(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #4

declare ptr @gzdopen(i32 noundef, ptr noundef) #1

declare i32 @gzclose(ptr noundef) #1

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BZ2_bzDecompressEnd(ptr noundef) #1

declare i32 @BZ2_bzDecompress(ptr noundef) #1

declare i32 @cli_XzInit(ptr noundef) #1

declare void @cli_XzShutdown(ptr noundef) #1

declare i32 @cli_XzDecode(ptr noundef) #1

declare i32 @cli_unarj_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cli_unarj_prepare_file(ptr noundef, ptr noundef) #1

declare i32 @cli_unarj_extract_file(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

declare i32 @cli_msexpand(ptr noundef, i32 noundef) #1

declare zeroext i1 @html_normalise_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cli_scan_desc(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @cli_utf16toascii(ptr noundef, i32 noundef) #1

declare void @cli_targetinfo_init(ptr noundef) #1

declare i32 @text_normalize_init(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @cli_ac_initdata(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare i64 @text_normalize_map(ptr noundef, ptr noundef, i64 noundef) #1

declare void @text_normalize_reset(ptr noundef) #1

declare void @cli_targetinfo(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @cli_ac_caloff(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cli_scan_buff(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare i64 @text_normalize_buffer(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @cli_exp_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cli_targetinfo_destroy(ptr noundef) #1

declare void @cli_ac_freedata(ptr noundef) #1

declare i32 @cli_mbox(ptr noundef, ptr noundef) #1

declare i32 @cli_tnef(ptr noundef, ptr noundef) #1

declare i32 @cli_uuencode(ptr noundef, ptr noundef) #1

declare i32 @cli_ole2_extract(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cli_ole2_scan_tempdir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.stat, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.232, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.cl_scan_options, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.cli_ctx_tag, ptr %28, i32 0, i32 21
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @cli_ole2_tempdir_scan_summary(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %32, %27, %6
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @cli_ole2_tempdir_scan_embedded_ole10(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %193

45:                                               ; preds = %37
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @cli_ole2_tempdir_scan_vba(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %15)
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %193

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @cli_ole2_tempdir_scan_vba_new(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %15)
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %193

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %45
  %66 = load i32, ptr %11, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.cli_ctx_tag, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.cl_scan_options, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @cli_append_potentially_unwanted(ptr noundef %77, ptr noundef @.str.233)
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %13, align 4
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %193

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %68
  br label %84

84:                                               ; preds = %83, %65
  %85 = load i32, ptr %11, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %87, %84
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call i32 @cli_ole2_tempdir_scan_for_xlm_and_images(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %13, align 4
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  br label %193

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %87
  %100 = load i32, ptr %11, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %102, %99
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @cli_magic_scan_dir(ptr noundef %106, ptr noundef %107, i32 noundef 0)
  store i32 %108, ptr %13, align 4
  %109 = load i32, ptr %13, align 4
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  br label %193

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %102
  %114 = load ptr, ptr %8, align 8
  %115 = call ptr @opendir(ptr noundef %114)
  store ptr %115, ptr %14, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %190

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %188, %117
  %119 = load ptr, ptr %14, align 8
  %120 = call ptr @readdir(ptr noundef %119)
  store ptr %120, ptr %16, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %189

122:                                              ; preds = %118
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.dirent, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %188

127:                                              ; preds = %122
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.dirent, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds [256 x i8], ptr %129, i64 0, i64 0
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str) #9
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %187

133:                                              ; preds = %127
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.dirent, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds [256 x i8], ptr %135, i64 0, i64 0
  %137 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.1) #9
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %187

139:                                              ; preds = %133
  %140 = load ptr, ptr %8, align 8
  %141 = call i64 @strlen(ptr noundef %140) #9
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct.dirent, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds [256 x i8], ptr %143, i64 0, i64 0
  %145 = call i64 @strlen(ptr noundef %144) #9
  %146 = add i64 %141, %145
  %147 = add i64 %146, 2
  %148 = call noalias ptr @malloc(i64 noundef %147) #10
  store ptr %148, ptr %18, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %139
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.234)
  store i32 20, ptr %13, align 4
  br label %189

152:                                              ; preds = %139
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.dirent, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds [256 x i8], ptr %156, i64 0, i64 0
  %158 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %153, ptr noundef @.str.3, ptr noundef %154, ptr noundef %157) #11
  %159 = load ptr, ptr %18, align 8
  %160 = call i32 @lstat(ptr noundef %159, ptr noundef %17) #11
  %161 = icmp ne i32 %160, -1
  br i1 %161, label %162, label %185

162:                                              ; preds = %152
  %163 = getelementptr inbounds %struct.stat, ptr %17, i32 0, i32 3
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 61440
  %166 = icmp eq i32 %165, 16384
  br i1 %166, label %167, label %184

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.stat, ptr %17, i32 0, i32 3
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 61440
  %171 = icmp eq i32 %170, 40960
  br i1 %171, label %184, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %10, align 4
  %177 = load i32, ptr %11, align 4
  %178 = load i32, ptr %12, align 4
  %179 = call i32 @cli_ole2_scan_tempdir(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %178)
  store i32 %179, ptr %13, align 4
  %180 = load i32, ptr %13, align 4
  %181 = icmp ne i32 0, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %172
  br label %193

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183, %167, %162
  br label %185

185:                                              ; preds = %184, %152
  %186 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %186) #11
  store ptr null, ptr %18, align 8
  br label %187

187:                                              ; preds = %185, %133, %127
  br label %188

188:                                              ; preds = %187, %122
  br label %118

189:                                              ; preds = %151, %118
  br label %192

190:                                              ; preds = %113
  %191 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.235, ptr noundef %191)
  store i32 8, ptr %13, align 4
  br label %193

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192, %190, %182, %111, %97, %81, %63, %55, %44
  %194 = load ptr, ptr %14, align 8
  %195 = icmp ne ptr null, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr %14, align 8
  %198 = call i32 @closedir(ptr noundef %197)
  br label %199

199:                                              ; preds = %196, %193
  %200 = load ptr, ptr %18, align 8
  %201 = icmp ne ptr null, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %203) #11
  br label %204

204:                                              ; preds = %202, %199
  %205 = load i32, ptr %13, align 4
  ret i32 %205
}

declare void @uniq_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cli_ole2_tempdir_scan_summary(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @uniq_get(ptr noundef %14, ptr noundef @.str.236, i32 noundef 21, ptr noundef %10, ptr noundef %11)
  store i32 %15, ptr %8, align 4
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.237, i32 noundef %18)
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %7, align 4
  br label %76

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %41, %20
  %22 = load i32, ptr %11, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  store i32 -1, ptr %12, align 4
  %25 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 1024, ptr noundef @.str.238, ptr noundef %26, ptr noundef %27, i32 noundef %28) #11
  %30 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 1023
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %32 = call i32 (ptr, i32, ...) @open(ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.239)
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call i32 @cli_ole2_summary_json(ptr noundef %36, i32 noundef %37, i32 noundef 0)
  %39 = load i32, ptr %12, align 4
  %40 = call i32 @close(i32 noundef %39)
  br label %41

41:                                               ; preds = %35, %24
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %11, align 4
  br label %21

44:                                               ; preds = %21
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @uniq_get(ptr noundef %45, ptr noundef @.str.240, i32 noundef 29, ptr noundef %10, ptr noundef %11)
  store i32 %46, ptr %8, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.241, i32 noundef %49)
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %7, align 4
  br label %76

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %72, %51
  %53 = load i32, ptr %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  store i32 -1, ptr %13, align 4
  %56 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef 1024, ptr noundef @.str.238, ptr noundef %57, ptr noundef %58, i32 noundef %59) #11
  %61 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 1023
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %63 = call i32 (ptr, i32, ...) @open(ptr noundef %62, i32 noundef 0)
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %13, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.242)
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call i32 @cli_ole2_summary_json(ptr noundef %67, i32 noundef %68, i32 noundef 1)
  %70 = load i32, ptr %13, align 4
  %71 = call i32 @close(i32 noundef %70)
  br label %72

72:                                               ; preds = %66, %55
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %11, align 4
  br label %52

75:                                               ; preds = %52
  br label %76

76:                                               ; preds = %75, %48, %17
  %77 = load i32, ptr %7, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_ole2_tempdir_scan_embedded_ole10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @uniq_get(ptr noundef %13, ptr noundef @.str.243, i32 noundef 14, ptr noundef %10, ptr noundef %11)
  store i32 %14, ptr %8, align 4
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.244, i32 noundef %17)
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %7, align 4
  br label %51

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %45, %34, %19
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %20
  %24 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 1024, ptr noundef @.str.238, ptr noundef %25, ptr noundef %26, i32 noundef %27) #11
  %29 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 1023
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %31 = call i32 (ptr, i32, ...) @open(ptr noundef %30, i32 noundef 0)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %11, align 4
  br label %20

37:                                               ; preds = %23
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @cli_scan_ole10(i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %7, align 4
  br label %51

45:                                               ; preds = %37
  %46 = load i32, ptr %12, align 4
  %47 = call i32 @close(i32 noundef %46)
  store i32 -1, ptr %12, align 4
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %11, align 4
  br label %20

50:                                               ; preds = %20
  br label %51

51:                                               ; preds = %50, %43, %16
  %52 = load i32, ptr %12, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4
  %56 = call i32 @close(i32 noundef %55)
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_ole2_tempdir_scan_vba(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [1024 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %19, align 4
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  store ptr null, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @uniq_get(ptr noundef %24, ptr noundef @.str.245, i32 noundef 12, ptr noundef null, ptr noundef %19)
  store i32 %25, ptr %9, align 4
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load i32, ptr %9, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.246, i32 noundef %28)
  br label %388

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %189, %39, %29
  %31 = load i32, ptr %19, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %193

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %19, align 4
  %37 = call ptr @cli_vba_readdir(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %19, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %19, align 4
  br label %30

42:                                               ; preds = %33
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %186, %42
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.vba_project_tag, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %189

49:                                               ; preds = %43
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %182, %49
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.vba_project_tag, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp ule i32 %51, %58
  br i1 %59, label %60, label %185

60:                                               ; preds = %50
  %61 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.vba_project_tag, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.vba_project_tag, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef 1024, ptr noundef @.str.238, ptr noundef %64, ptr noundef %71, i32 noundef %72) #11
  %74 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 1023
  store i8 0, ptr %74, align 1
  %75 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %76 = call i32 (ptr, i32, ...) @open(ptr noundef %75, i32 noundef 0)
  store i32 %76, ptr %20, align 4
  %77 = load i32, ptr %20, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %60
  br label %182

80:                                               ; preds = %60
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.vba_project_tag, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %12, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.247, ptr noundef %87, i32 noundef %88)
  %89 = load i32, ptr %20, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.vba_project_tag, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = call ptr @cli_vba_inflate(i32 noundef %89, i64 noundef %97, ptr noundef %13)
  store ptr %98, ptr %17, align 8
  %99 = load i32, ptr %20, align 4
  %100 = call i32 @close(i32 noundef %99)
  store i32 -1, ptr %20, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, 1
  %104 = load ptr, ptr %8, align 8
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %17, align 8
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %181

107:                                              ; preds = %80
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.cli_ctx_tag, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load i64, ptr %13, align 8
  %114 = udiv i64 %113, 4096
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.cli_ctx_tag, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, %114
  store i64 %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %112, %107
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.cli_ctx_tag, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.cl_engine, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %171

127:                                              ; preds = %120
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.cli_ctx_tag, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @cli_gentempfd(ptr noundef %130, ptr noundef %22, ptr noundef %21)
  store i32 %131, ptr %9, align 4
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %127
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.vba_project_tag, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %12, align 4
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.248, ptr noundef %140, i32 noundef %141)
  br label %388

142:                                              ; preds = %127
  %143 = load i32, ptr %21, align 4
  %144 = load ptr, ptr %17, align 8
  %145 = load i64, ptr %13, align 8
  %146 = call i64 @cli_writen(i32 noundef %143, ptr noundef %144, i64 noundef %145)
  %147 = load i64, ptr %13, align 8
  %148 = icmp ne i64 %146, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %142
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.vba_project_tag, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %12, align 4
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.249, ptr noundef %156, i32 noundef %157)
  store i32 14, ptr %9, align 4
  br label %388

158:                                              ; preds = %142
  %159 = load i32, ptr %21, align 4
  %160 = call i32 @close(i32 noundef %159)
  store i32 -1, ptr %21, align 4
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct.vba_project_tag, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %12, align 4
  %169 = load ptr, ptr %22, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.250, ptr noundef %167, i32 noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %170) #11
  store ptr null, ptr %22, align 8
  br label %171

171:                                              ; preds = %158, %120
  %172 = load ptr, ptr %17, align 8
  %173 = load i64, ptr %13, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = call i32 @vba_scandata(ptr noundef %172, i64 noundef %173, ptr noundef %174)
  store i32 %175, ptr %9, align 4
  %176 = load i32, ptr %9, align 4
  %177 = icmp ne i32 0, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  br label %388

179:                                              ; preds = %171
  %180 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %180) #11
  store ptr null, ptr %17, align 8
  br label %181

181:                                              ; preds = %179, %80
  br label %182

182:                                              ; preds = %181, %79
  %183 = load i32, ptr %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %12, align 4
  br label %50

185:                                              ; preds = %50
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %11, align 4
  br label %43

189:                                              ; preds = %43
  %190 = load ptr, ptr %14, align 8
  call void @cli_free_vba_project(ptr noundef %190)
  store ptr null, ptr %14, align 8
  %191 = load i32, ptr %19, align 4
  %192 = add i32 %191, -1
  store i32 %192, ptr %19, align 4
  br label %30

193:                                              ; preds = %30
  %194 = load ptr, ptr %7, align 8
  %195 = call i32 @uniq_get(ptr noundef %194, ptr noundef @.str.251, i32 noundef 19, ptr noundef %18, ptr noundef %19)
  store i32 %195, ptr %9, align 4
  %196 = icmp ne i32 0, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = load i32, ptr %9, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.252, i32 noundef %198)
  br label %388

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %242, %214, %199
  %201 = load i32, ptr %19, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %247

203:                                              ; preds = %200
  %204 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = load i32, ptr %19, align 4
  %208 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %204, i64 noundef 1024, ptr noundef @.str.238, ptr noundef %205, ptr noundef %206, i32 noundef %207) #11
  %209 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 1023
  store i8 0, ptr %209, align 1
  %210 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %211 = call i32 (ptr, i32, ...) @open(ptr noundef %210, i32 noundef 0)
  store i32 %211, ptr %20, align 4
  %212 = load i32, ptr %20, align 4
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %217

214:                                              ; preds = %203
  %215 = load i32, ptr %19, align 4
  %216 = add i32 %215, -1
  store i32 %216, ptr %19, align 4
  br label %200

217:                                              ; preds = %203
  %218 = load i32, ptr %20, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = call ptr @cli_ppt_vba_read(i32 noundef %218, ptr noundef %219)
  store ptr %220, ptr %15, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = icmp ne ptr null, %221
  br i1 %222, label %223, label %242

223:                                              ; preds = %217
  %224 = load ptr, ptr %15, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = call i32 @cli_magic_scan_dir(ptr noundef %224, ptr noundef %225, i32 noundef 0)
  store i32 %226, ptr %9, align 4
  %227 = load i32, ptr %9, align 4
  %228 = icmp ne i32 0, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  br label %388

230:                                              ; preds = %223
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.cli_ctx_tag, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.cl_engine, ptr %233, i32 0, i32 8
  %235 = load i32, ptr %234, align 8
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %230
  %238 = load ptr, ptr %15, align 8
  %239 = call i32 @cli_rmdirs(ptr noundef %238)
  br label %240

240:                                              ; preds = %237, %230
  %241 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %241) #11
  store ptr null, ptr %15, align 8
  br label %242

242:                                              ; preds = %240, %217
  %243 = load i32, ptr %20, align 4
  %244 = call i32 @close(i32 noundef %243)
  store i32 -1, ptr %20, align 4
  %245 = load i32, ptr %19, align 4
  %246 = add i32 %245, -1
  store i32 %246, ptr %19, align 4
  br label %200

247:                                              ; preds = %200
  %248 = load ptr, ptr %7, align 8
  %249 = call i32 @uniq_get(ptr noundef %248, ptr noundef @.str.253, i32 noundef 12, ptr noundef %18, ptr noundef %19)
  store i32 %249, ptr %9, align 4
  %250 = icmp ne i32 0, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = load i32, ptr %9, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.254, i32 noundef %252)
  br label %388

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %381, %275, %268, %253
  %255 = load i32, ptr %19, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %387

257:                                              ; preds = %254
  %258 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %259 = load ptr, ptr %5, align 8
  %260 = load ptr, ptr %18, align 8
  %261 = load i32, ptr %19, align 4
  %262 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %258, i64 noundef 1024, ptr noundef @.str.238, ptr noundef %259, ptr noundef %260, i32 noundef %261) #11
  %263 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 1023
  store i8 0, ptr %263, align 1
  %264 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %265 = call i32 (ptr, i32, ...) @open(ptr noundef %264, i32 noundef 0)
  store i32 %265, ptr %20, align 4
  %266 = load i32, ptr %20, align 4
  %267 = icmp eq i32 %266, -1
  br i1 %267, label %268, label %271

268:                                              ; preds = %257
  %269 = load i32, ptr %19, align 4
  %270 = add i32 %269, -1
  store i32 %270, ptr %19, align 4
  br label %254

271:                                              ; preds = %257
  %272 = load i32, ptr %20, align 4
  %273 = call ptr @cli_wm_readdir(i32 noundef %272)
  store ptr %273, ptr %14, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %280, label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %20, align 4
  %277 = call i32 @close(i32 noundef %276)
  store i32 -1, ptr %20, align 4
  %278 = load i32, ptr %19, align 4
  %279 = add i32 %278, -1
  store i32 %279, ptr %19, align 4
  br label %254

280:                                              ; preds = %271
  store i32 0, ptr %11, align 4
  br label %281

281:                                              ; preds = %378, %280
  %282 = load i32, ptr %11, align 4
  %283 = load ptr, ptr %14, align 8
  %284 = getelementptr inbounds %struct.vba_project_tag, ptr %283, i32 0, i32 7
  %285 = load i32, ptr %284, align 8
  %286 = icmp slt i32 %282, %285
  br i1 %286, label %287, label %381

287:                                              ; preds = %281
  %288 = load i32, ptr %11, align 4
  %289 = load ptr, ptr %14, align 8
  %290 = getelementptr inbounds %struct.vba_project_tag, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = load ptr, ptr %14, align 8
  %298 = getelementptr inbounds %struct.vba_project_tag, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.255, i32 noundef %288, i32 noundef %296, i32 noundef %303)
  %304 = load i32, ptr %20, align 4
  %305 = load ptr, ptr %14, align 8
  %306 = getelementptr inbounds %struct.vba_project_tag, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = zext i32 %311 to i64
  %313 = load ptr, ptr %14, align 8
  %314 = getelementptr inbounds %struct.vba_project_tag, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = load ptr, ptr %14, align 8
  %321 = getelementptr inbounds %struct.vba_project_tag, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = call ptr @cli_wm_decrypt_macro(i32 noundef %304, i64 noundef %312, i32 noundef %319, i8 noundef zeroext %326)
  store ptr %327, ptr %17, align 8
  %328 = load ptr, ptr %17, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %339, label %330

330:                                              ; preds = %287
  %331 = load ptr, ptr %14, align 8
  %332 = getelementptr inbounds %struct.vba_project_tag, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.256, ptr noundef %337, i32 noundef %338)
  br label %377

339:                                              ; preds = %287
  %340 = load ptr, ptr %17, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.257, ptr noundef %340)
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds %struct.cli_ctx_tag, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %360

345:                                              ; preds = %339
  %346 = load ptr, ptr %14, align 8
  %347 = getelementptr inbounds %struct.vba_project_tag, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = udiv i32 %352, 4096
  %354 = zext i32 %353 to i64
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds %struct.cli_ctx_tag, ptr %355, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8
  %358 = load i64, ptr %357, align 8
  %359 = add i64 %358, %354
  store i64 %359, ptr %357, align 8
  br label %360

360:                                              ; preds = %345, %339
  %361 = load ptr, ptr %17, align 8
  %362 = load ptr, ptr %14, align 8
  %363 = getelementptr inbounds %struct.vba_project_tag, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = zext i32 %368 to i64
  %370 = load ptr, ptr %6, align 8
  %371 = call i32 @vba_scandata(ptr noundef %361, i64 noundef %369, ptr noundef %370)
  store i32 %371, ptr %9, align 4
  %372 = load i32, ptr %9, align 4
  %373 = icmp ne i32 0, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %360
  br label %388

375:                                              ; preds = %360
  %376 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %376) #11
  store ptr null, ptr %17, align 8
  br label %377

377:                                              ; preds = %375, %330
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %11, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %11, align 4
  br label %281

381:                                              ; preds = %281
  %382 = load i32, ptr %20, align 4
  %383 = call i32 @close(i32 noundef %382)
  store i32 -1, ptr %20, align 4
  %384 = load ptr, ptr %14, align 8
  call void @cli_free_vba_project(ptr noundef %384)
  store ptr null, ptr %14, align 8
  %385 = load i32, ptr %19, align 4
  %386 = add i32 %385, -1
  store i32 %386, ptr %19, align 4
  br label %254

387:                                              ; preds = %254
  br label %388

388:                                              ; preds = %387, %374, %251, %229, %197, %178, %149, %133, %27
  %389 = load ptr, ptr %8, align 8
  %390 = load i32, ptr %389, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %438

392:                                              ; preds = %388
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds %struct.cli_ctx_tag, ptr %393, i32 0, i32 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.cl_scan_options, ptr %395, i32 0, i32 0
  %397 = load i32, ptr %396, align 4
  %398 = and i32 %397, 2
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %421

400:                                              ; preds = %392
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds %struct.cli_ctx_tag, ptr %401, i32 0, i32 21
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %421

405:                                              ; preds = %400
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds %struct.cli_ctx_tag, ptr %406, i32 0, i32 21
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 @cli_jsonbool(ptr noundef %408, ptr noundef @.str.258, i32 noundef 1)
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds %struct.cli_ctx_tag, ptr %410, i32 0, i32 21
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr @cli_jsonarray(ptr noundef %412, ptr noundef @.str.259)
  store ptr %413, ptr %23, align 8
  %414 = load ptr, ptr %23, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %419

416:                                              ; preds = %405
  %417 = load ptr, ptr %23, align 8
  %418 = call i32 @cli_jsonstr(ptr noundef %417, ptr noundef null, ptr noundef @.str.260)
  br label %420

419:                                              ; preds = %405
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.261)
  br label %420

420:                                              ; preds = %419, %416
  br label %421

421:                                              ; preds = %420, %400, %392
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds %struct.cli_ctx_tag, ptr %422, i32 0, i32 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.cl_scan_options, ptr %424, i32 0, i32 2
  %426 = load i32, ptr %425, align 4
  %427 = and i32 %426, 32
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %437

429:                                              ; preds = %421
  %430 = load ptr, ptr %6, align 8
  %431 = call i32 @cli_append_potentially_unwanted(ptr noundef %430, ptr noundef @.str.262)
  store i32 %431, ptr %10, align 4
  %432 = load i32, ptr %10, align 4
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %436

434:                                              ; preds = %429
  %435 = load i32, ptr %10, align 4
  store i32 %435, ptr %9, align 4
  br label %436

436:                                              ; preds = %434, %429
  br label %437

437:                                              ; preds = %436, %421
  br label %438

438:                                              ; preds = %437, %388
  %439 = load i32, ptr %21, align 4
  %440 = icmp sge i32 %439, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %438
  %442 = load i32, ptr %21, align 4
  %443 = call i32 @close(i32 noundef %442)
  br label %444

444:                                              ; preds = %441, %438
  %445 = load ptr, ptr %22, align 8
  %446 = icmp ne ptr null, %445
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %448) #11
  br label %449

449:                                              ; preds = %447, %444
  %450 = load ptr, ptr %17, align 8
  %451 = icmp ne ptr null, %450
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %453) #11
  br label %454

454:                                              ; preds = %452, %449
  %455 = load ptr, ptr %15, align 8
  %456 = icmp ne ptr null, %455
  br i1 %456, label %457, label %469

457:                                              ; preds = %454
  %458 = load ptr, ptr %6, align 8
  %459 = getelementptr inbounds %struct.cli_ctx_tag, ptr %458, i32 0, i32 6
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.cl_engine, ptr %460, i32 0, i32 8
  %462 = load i32, ptr %461, align 8
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %467, label %464

464:                                              ; preds = %457
  %465 = load ptr, ptr %15, align 8
  %466 = call i32 @cli_rmdirs(ptr noundef %465)
  br label %467

467:                                              ; preds = %464, %457
  %468 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %468) #11
  br label %469

469:                                              ; preds = %467, %454
  %470 = load i32, ptr %20, align 4
  %471 = icmp sge i32 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %469
  %473 = load i32, ptr %20, align 4
  %474 = call i32 @close(i32 noundef %473)
  br label %475

475:                                              ; preds = %472, %469
  %476 = load i32, ptr %9, align 4
  ret i32 %476
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_ole2_tempdir_scan_vba_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca [4096 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store i32 -1, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @uniq_get(ptr noundef %18, ptr noundef @.str.264, i32 noundef 3, ptr noundef %12, ptr noundef %11)
  store i32 %19, ptr %10, align 4
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.265, i32 noundef %22)
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %5, align 4
  br label %180

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %153, %68, %24
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %156

28:                                               ; preds = %25
  %29 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 4096, ptr noundef @.str.266, ptr noundef %30, i32 noundef %31) #11
  %33 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 4095
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %37 = call i32 @find_file(ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef 4096)
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %153

39:                                               ; preds = %28
  %40 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.267, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @cli_vba_readdir_new(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %15, ptr noundef %46, ptr noundef %16)
  store i32 %47, ptr %10, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %39
  %50 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @cl_strerror(i32 noundef %51)
  %53 = load i32, ptr %10, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.268, ptr noundef %50, ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %16, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %68

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.cli_ctx_tag, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.cl_engine, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %16, align 8
  %65 = call i32 @remove(ptr noundef %64) #11
  br label %66

66:                                               ; preds = %63, %56
  %67 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %67) #11
  store ptr null, ptr %16, align 8
  br label %68

68:                                               ; preds = %66, %49
  store i32 0, ptr %10, align 4
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %11, align 4
  br label %25

71:                                               ; preds = %39
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %104

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.cli_ctx_tag, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.cl_scan_options, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %104

83:                                               ; preds = %75
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.cli_ctx_tag, ptr %84, i32 0, i32 21
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %104

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.cli_ctx_tag, ptr %89, i32 0, i32 21
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @cli_jsonbool(ptr noundef %91, ptr noundef @.str.258, i32 noundef 1)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.cli_ctx_tag, ptr %93, i32 0, i32 21
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @cli_jsonarray(ptr noundef %95, ptr noundef @.str.259)
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %88
  %100 = load ptr, ptr %17, align 8
  %101 = call i32 @cli_jsonstr(ptr noundef %100, ptr noundef null, ptr noundef @.str.260)
  br label %103

102:                                              ; preds = %88
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.269)
  br label %103

103:                                              ; preds = %102, %99
  br label %104

104:                                              ; preds = %103, %83, %75, %71
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.cli_ctx_tag, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.cl_scan_options, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %104
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @cli_append_potentially_unwanted(ptr noundef %117, ptr noundef @.str.262)
  store i32 %118, ptr %10, align 4
  %119 = load i32, ptr %10, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %157

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %112, %104
  %124 = load i32, ptr %15, align 4
  %125 = call i64 @lseek(i32 noundef %124, i64 noundef 0, i32 noundef 0) #11
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.270)
  store i32 13, ptr %10, align 4
  br label %157

128:                                              ; preds = %123
  %129 = load i32, ptr %15, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = call i32 @cli_scan_desc(i32 noundef %129, ptr noundef %130, i32 noundef 538, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0)
  store i32 %131, ptr %10, align 4
  %132 = load i32, ptr %10, align 4
  %133 = icmp ne i32 0, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %157

135:                                              ; preds = %128
  %136 = load i32, ptr %15, align 4
  %137 = call i32 @close(i32 noundef %136)
  store i32 -1, ptr %15, align 4
  %138 = load ptr, ptr %16, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %152

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.cli_ctx_tag, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.cl_engine, ptr %143, i32 0, i32 8
  %145 = load i32, ptr %144, align 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %16, align 8
  %149 = call i32 @remove(ptr noundef %148) #11
  br label %150

150:                                              ; preds = %147, %140
  %151 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %151) #11
  store ptr null, ptr %16, align 8
  br label %152

152:                                              ; preds = %150, %135
  br label %153

153:                                              ; preds = %152, %28
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, -1
  store i32 %155, ptr %11, align 4
  br label %25

156:                                              ; preds = %25
  br label %157

157:                                              ; preds = %156, %134, %127, %121
  %158 = load i32, ptr %15, align 4
  %159 = icmp ne i32 %158, -1
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i32, ptr %15, align 4
  %162 = call i32 @close(i32 noundef %161)
  store i32 -1, ptr %15, align 4
  br label %163

163:                                              ; preds = %160, %157
  %164 = load ptr, ptr %16, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %178

166:                                              ; preds = %163
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.cli_ctx_tag, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.cl_engine, ptr %169, i32 0, i32 8
  %171 = load i32, ptr %170, align 8
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %16, align 8
  %175 = call i32 @remove(ptr noundef %174) #11
  br label %176

176:                                              ; preds = %173, %166
  %177 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %177) #11
  store ptr null, ptr %16, align 8
  br label %178

178:                                              ; preds = %176, %163
  %179 = load i32, ptr %10, align 4
  store i32 %179, ptr %5, align 4
  br label %180

180:                                              ; preds = %178, %21
  %181 = load i32, ptr %5, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_ole2_tempdir_scan_for_xlm_and_images(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [9 x i8], align 1
  %11 = alloca [5 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.cli_ole2_tempdir_scan_for_xlm_and_images.STR_WORKBOOK, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.cli_ole2_tempdir_scan_for_xlm_and_images.STR_BOOK, i64 5, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 0
  %14 = call i32 @uniq_get(ptr noundef %12, ptr noundef %13, i32 noundef 8, ptr noundef %8, ptr noundef %9)
  store i32 %14, ptr %7, align 4
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %19 = call i32 @uniq_get(ptr noundef %17, ptr noundef %18, i32 noundef 4, ptr noundef %8, ptr noundef %9)
  store i32 %19, ptr %7, align 4
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %23 = load i32, ptr %7, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.271, ptr noundef %22, i32 noundef %23)
  br label %46

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %3
  br label %26

26:                                               ; preds = %42, %25
  %27 = load i32, ptr %9, align 4
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @cli_extract_xlm_macros_and_images(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %39 [
    i32 1, label %38
    i32 20, label %38
  ]

38:                                               ; preds = %36, %36
  br label %46

39:                                               ; preds = %36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.272)
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %29
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %9, align 4
  br label %26

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45, %38, %21
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

declare i32 @uniq_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cli_ole2_summary_json(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @cli_scan_ole10(i32 noundef, ptr noundef) #1

declare ptr @cli_vba_readdir(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @cli_vba_inflate(i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vba_scandata(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.cli_ac_data, align 8
  %11 = alloca %struct.cli_ac_data, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca [2 x ptr], align 16
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.cli_ctx_tag, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.cl_engine, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.cli_ctx_tag, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.cl_engine, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %15, align 1
  store ptr null, ptr %16, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.cli_matcher, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.cli_matcher, ptr %34, i32 0, i32 16
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.cli_matcher, ptr %37, i32 0, i32 23
  %39 = load i32, ptr %38, align 8
  %40 = call i32 @cli_ac_initdata(ptr noundef %11, i32 noundef %33, i32 noundef %36, i32 noundef %39, i8 noundef zeroext 8)
  store i32 %40, ptr %7, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %3
  br label %93

43:                                               ; preds = %3
  store i8 1, ptr %13, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.cli_matcher, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.cli_matcher, ptr %47, i32 0, i32 16
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.cli_matcher, ptr %50, i32 0, i32 23
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @cli_ac_initdata(ptr noundef %10, i32 noundef %46, i32 noundef %49, i32 noundef %52, i8 noundef zeroext 8)
  store i32 %53, ptr %7, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  br label %93

56:                                               ; preds = %43
  store i8 1, ptr %12, align 1
  %57 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  store ptr %11, ptr %57, align 16
  %58 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  store ptr %10, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i64, ptr %5, align 8
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %64 = call i32 @cli_scan_buff(ptr noundef %59, i32 noundef %61, i32 noundef 0, ptr noundef %62, i32 noundef 522, ptr noundef %63)
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  br label %93

68:                                               ; preds = %56
  %69 = load ptr, ptr %4, align 8
  %70 = load i64, ptr %5, align 8
  %71 = call ptr @fmap_open_memory(ptr noundef %69, i64 noundef %70, ptr noundef null)
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.263)
  store i32 20, ptr %7, align 4
  br label %93

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = call i32 @cli_recursion_stack_push(ptr noundef %76, ptr noundef %77, i32 noundef 522, i1 noundef zeroext true, i32 noundef 0)
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53)
  br label %93

82:                                               ; preds = %75
  store i8 1, ptr %15, align 1
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @cli_exp_eval(ptr noundef %83, ptr noundef %84, ptr noundef %11, ptr noundef null, ptr noundef null)
  store i32 %85, ptr %7, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @cli_exp_eval(ptr noundef %90, ptr noundef %91, ptr noundef %10, ptr noundef null, ptr noundef null)
  store i32 %92, ptr %7, align 4
  br label %93

93:                                               ; preds = %89, %88, %81, %74, %67, %55, %42
  %94 = load i8, ptr %15, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @cli_recursion_stack_pop(ptr noundef %97)
  br label %99

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %16, align 8
  %101 = icmp ne ptr null, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %16, align 8
  call void @funmap(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %99
  %105 = load i8, ptr %13, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @cli_ac_freedata(ptr noundef %11)
  br label %108

108:                                              ; preds = %107, %104
  %109 = load i8, ptr %12, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void @cli_ac_freedata(ptr noundef %10)
  br label %112

112:                                              ; preds = %111, %108
  %113 = load i32, ptr %7, align 4
  ret i32 %113
}

declare void @cli_free_vba_project(ptr noundef) #1

declare ptr @cli_ppt_vba_read(i32 noundef, ptr noundef) #1

declare ptr @cli_wm_readdir(i32 noundef) #1

declare ptr @cli_wm_decrypt_macro(i32 noundef, i64 noundef, i32 noundef, i8 noundef zeroext) #1

declare i32 @cli_jsonbool(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) #1

declare i32 @cli_vba_readdir_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #4

declare i32 @cli_extract_xlm_macros_and_images(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cli_untar(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @html_screnc_decode(ptr noundef, ptr noundef) #1

declare i32 @cli_check_riff_exploit(ptr noundef) #1

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

declare ptr @cli_jsonobj(ptr noundef, ptr noundef) #1

declare zeroext i1 @fuzzy_hash_calculate_image(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @ffierror_fmt(ptr noundef) #1

declare void @ffierror_free(ptr noundef) #1

declare i32 @dlp_has_cc(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @dlp_get_cc_count(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @dlp_has_ssn(ptr noundef, i64 noundef) #1

declare i32 @dlp_get_ssn_count(ptr noundef, i64 noundef) #1

declare i32 @dlp_has_normal_ssn(ptr noundef, i64 noundef) #1

declare i32 @dlp_get_normal_ssn_count(ptr noundef, i64 noundef) #1

declare i32 @dlp_has_stripped_ssn(ptr noundef, i64 noundef) #1

declare i32 @dlp_get_stripped_ssn_count(ptr noundef, i64 noundef) #1

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

declare void @cli_event_time_nested_stop(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @cli_pdf(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @evidence_new() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @perf_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cli_ctx_tag, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.cl_scan_options, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  br label %62

14:                                               ; preds = %1
  %15 = call ptr @cli_events_new(i32 noundef 17)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.cli_ctx_tag, ptr %16, i32 0, i32 19
  store ptr %15, ptr %17, align 8
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %45, %14
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %20, 14
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.cli_ctx_tag, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [14 x %struct.anon], ptr @perf_events, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [14 x %struct.anon], ptr @perf_events, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [14 x %struct.anon], ptr @perf_events, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @cli_event_define(ptr noundef %25, i32 noundef %30, ptr noundef %35, i32 noundef %40, i32 noundef 2)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %22
  br label %45

44:                                               ; preds = %22
  br label %45

45:                                               ; preds = %44, %43
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %18

48:                                               ; preds = %18
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.cli_ctx_tag, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8
  call void @cli_event_time_start(ptr noundef %51, i32 noundef 0)
  call void @get_thread_times(ptr noundef %3, ptr noundef %4)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.cli_ctx_tag, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %3, align 8
  %56 = sub i64 0, %55
  call void @cli_event_int(ptr noundef %54, i32 noundef 13, i64 noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.cli_ctx_tag, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %4, align 8
  %61 = sub i64 0, %60
  call void @cli_event_int(ptr noundef %59, i32 noundef 14, i64 noundef %61)
  br label %62

62:                                               ; preds = %48, %13
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare void @cli_logg_setup(ptr noundef) #1

declare i32 @json_object_get_type(ptr noundef) #1

declare ptr @json_object_get_string(ptr noundef) #1

declare ptr @json_object_to_json_string_ext(ptr noundef, i32 noundef) #1

declare ptr @cli_bytecode_context_alloc() #1

declare void @cli_bytecode_context_setctx(ptr noundef, ptr noundef) #1

declare i32 @cli_bytecode_runhook(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @cli_bytecode_context_destroy(ptr noundef) #1

declare i32 @cli_newfilepathfd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cli_get_last_virus_str(ptr noundef) #1

declare i64 @evidence_num_indicators_type(ptr noundef, i32 noundef) #1

declare ptr @evidence_get_indicator(ptr noundef, i32 noundef, i64 noundef) #1

declare void @cli_virus_found_cb(ptr noundef, ptr noundef) #1

declare void @cli_logg_unsetup() #1

declare i32 @json_object_put(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @perf_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [512 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.ev_val, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  br label %76

18:                                               ; preds = %1
  %19 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %21 = getelementptr inbounds i8, ptr %20, i64 512
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %9, align 8
  call void @cli_event_time_stop(ptr noundef %24, i32 noundef 0)
  call void @get_thread_times(ptr noundef %6, ptr noundef %7)
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %6, align 8
  call void @cli_event_int(ptr noundef %25, i32 noundef 13, i64 noundef %26)
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %7, align 8
  call void @cli_event_int(ptr noundef %27, i32 noundef 14, i64 noundef %28)
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %66, %18
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %31, 14
  br i1 %32, label %33, label %69

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [14 x %struct.anon], ptr @perf_events, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  call void @cli_event_get(ptr noundef %34, i32 noundef %39, ptr noundef %10, ptr noundef %11)
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = load i32, ptr %5, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [14 x %struct.anon], ptr @perf_events, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %10, align 8
  %56 = udiv i64 %55, 1000
  %57 = trunc i64 %56 to i32
  %58 = load i64, ptr %10, align 8
  %59 = urem i64 %58, 1000
  %60 = trunc i64 %59 to i32
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef %49, ptr noundef @.str.333, ptr noundef %54, i32 noundef %57, i32 noundef %60) #11
  %62 = load ptr, ptr %4, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %43, %33
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %29

69:                                               ; preds = %29
  %70 = load ptr, ptr %4, align 8
  store i8 0, ptr %70, align 1
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %71, ptr noundef @.str.334, ptr noundef %72)
  %73 = load ptr, ptr %9, align 8
  call void @cli_events_free(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.cli_ctx_tag, ptr %74, i32 0, i32 19
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %69, %17
  ret void
}

declare void @evidence_free(ptr noundef) #1

declare ptr @cli_events_new(i32 noundef) #1

declare i32 @cli_event_define(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_thread_times(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tms, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call i64 @times(ptr noundef %5) #11
  %8 = icmp ne i64 %7, -1
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = call i64 @sysconf(i32 noundef 2) #11
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds %struct.tms, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul i64 1000000, %12
  %14 = load i64, ptr %6, align 8
  %15 = udiv i64 %13, %14
  %16 = load ptr, ptr %3, align 8
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.tms, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 1000000, %18
  %20 = load i64, ptr %6, align 8
  %21 = udiv i64 %19, %20
  %22 = load ptr, ptr %4, align 8
  store i64 %21, ptr %22, align 8
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  store i64 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %9
  ret void
}

declare void @cli_event_int(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @times(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #4

declare void @cli_event_get(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) #1

declare void @cli_events_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
