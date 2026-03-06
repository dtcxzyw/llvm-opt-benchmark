; ModuleID = 'bench/clamav/original/ole2_extract.ll'
source_filename = "bench/clamav/original/ole2_extract.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ole2_header_tag = type { [8 x i8], [16 x i8], i16, i16, i16, i16, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [109 x i32], i32, i32, i64, ptr, ptr, ptr, i8, i8, i8, ptr }
%struct.encryption_key_t = type { [256 x i8], i32 }
%struct.encryption_status_t = type { i8, i8, ptr }
%struct.encryption_verifier_t = type { i32, [16 x i8], [16 x i8], i32, [32 x i8] }
%struct.property_tag = type { [64 x i8], i16, i8, i8, i32, i32, i32, [16 x i8], i32, i32, i32, i32, i32, i32, i32, [4 x i8] }
%struct.ole2_list = type { i32, ptr }
%struct.biff_parser_state = type { i32, i16, i16, i16, i8 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [49 x i8] c"OLE2: could not allocate new node for worklist!\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"OLE2: work list is empty and ole2_list_pop() called!\0A\00", align 1
@.str.2 = private unnamed_addr constant [79 x i8] c"OLE2 [cli_ole2_get_property_name2]: Unable to allocate memory for newname: %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@ENCRYPTED_JSON_KEY = local_unnamed_addr constant ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@RC4_ENCRYPTION = local_unnamed_addr constant ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"XORObfuscation\00", align 1
@XOR_OBFUSCATION = local_unnamed_addr constant ptr @.str.5, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"AES128\00", align 1
@AES128_ENCRYPTION = local_unnamed_addr constant ptr @.str.6, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"AES192\00", align 1
@AES192_ENCRYPTION = local_unnamed_addr constant ptr @.str.7, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"AES256\00", align 1
@AES256_ENCRYPTION = local_unnamed_addr constant ptr @.str.8, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"VelvetSweatshop\00", align 1
@VELVET_SWEATSHOP_ENCRYPTION = local_unnamed_addr constant ptr @.str.9, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"ENCRYPTION_TYPE_UNKNOWN\00", align 1
@GENERIC_ENCRYPTED = local_unnamed_addr constant ptr @.str.10, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"Heuristics.Encrypted.OLE2\00", align 1
@OLE2_HEURISTIC_ENCRYPTED_WARNING = local_unnamed_addr constant ptr @.str.11, align 8
@XLS_XOR_OBFUSCATION = local_unnamed_addr constant i16 0, align 2
@XLS_RC4_ENCRYPTION = local_unnamed_addr constant i16 1, align 2
@MINISTREAM_CUTOFF_SIZE = local_unnamed_addr constant i32 4096, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"in cli_ole2_extract()\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"cli_ole2_extract: failed to read header\0A\00", align 1
@magic_id = internal global [8 x i8] c"\D0\CF\11\E0\A1\B1\1A\E1", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"OLE2 magic failed!\0A\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"CAN'T PARSE: Invalid big block size (2^%u)\0A\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"CAN'T PARSE: Invalid small block size (2^%u)\0A\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"WARNING: Untested sbat cutoff (%u); data may not extract correctly\0A\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"OLE2 extract: Overflow detected\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Max block number: %lu\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"OLE2: identified HWP document\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"OLE2: HWP version: 0x%08x\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"OLE2: HWP flags:   0x%08x\0A\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"OLE2: VBA project found\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"OLE2: uniq_init() failed\0A\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"OLE2: no VBA projects found\0A\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"OLE2 : Unable to warn potentially unwanted signature '%s'\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Major Version   = 0x%x\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Minor Version   = 0x%x\0A\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Flags           = 0x%x\0A\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"ole2: Invalid first bit, must be 0\0A\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"ole2: Invalid second bit, must be 0\0A\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"ole2: Unsupported document properties encrypted\0A\00", align 1
@.str.33 = private unnamed_addr constant [78 x i8] c"ole2: Invalid fExternal flags.  If fExternal bit is set, nothing else can be\0A\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"ole2: Invalid combo of fAES and fCryptoApi flags\0A\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"Flags           = AES\0A\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"Size            = 0x%x\0A\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"ole2: Flags must match\0A\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"ole2: Size Extra must be 0\0A\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"ole2: Key length does not match algorithm id\0A\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"ole2: Invalid Algorithm ID: 0x%x\0A\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"ole2: Invalid Algorithm ID Hash: 0x%x\0A\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"KeySize         = 0x%x\0A\00", align 1
@.str.44 = private unnamed_addr constant [58 x i8] c"ole2: WARNING: Provider Type should be '0x%x', is '0x%x'\0A\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"Reserved1       = 0x%x\0A\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"ole2: Reserved 2 must be zero, is 0x%x\0A\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"ole2: No CSPName or encryption_verifier_t\0A\00", align 1
@.str.48 = private unnamed_addr constant [64 x i8] c"ole2: CSPName is missing null terminator before end of buffer.\0A\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"ole2: No encryption_verifier_t\0A\00", align 1
@.str.51 = private unnamed_addr constant [60 x i8] c"ole2: Key verification for '%s' failed, unable to decrypt.\0A\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"ole2: Invalid key length '0x%x'\0A\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"ole2: calloc failed\0A\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"ole2: Invalid salt length '0x%x'\0A\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"ole2: Invalid key length 0x%x\0A\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"ole2: Invalid encrypted verifier hash length 0x%x\0A\00", align 1
@.str.57 = private unnamed_addr constant [56 x i8] c"ole2: Unsupported AES key length in aes_128ecb_decrypt\0A\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"ole2: Unable to initialize decryption.\0A\00", align 1
@cli_debug_flag = external local_unnamed_addr global i8, align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"Magic:\09\09\090x%x%x%x%x%x%x%x%x\0A\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"CLSID:\09\09\09{%x%x%x%x-%x%x-%x%x-%x%x-%x%x%x%x%x%x}\0A\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"Minor version:\09\090x%x\0A\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"DLL version:\09\090x%x\0A\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"Byte Order:\09\09%d\0A\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"Big Block Size:\09%i\0A\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"Small Block Size:\09%i\0A\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"BAT count:\09\09%d\0A\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"Prop start:\09\09%d\0A\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"SBAT cutoff:\09\09%d\0A\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"SBat start:\09\09%d\0A\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"SBat block count:\09%d\0A\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"XBat start:\09\09%d\0A\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"XBat block count:\09%d\0A\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"OLE2: Recursion limit reached (max: %d)\0A\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"Heuristics.Limits.Exceeded.MaxRecursion\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"ERROR: Invalid name_size %d\0A\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"WORDDocument\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"WorkBook\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"PowerPoint Document\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"EncryptionInfo\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"EncryptedPackage\00", align 1
@.str.82 = private unnamed_addr constant [47 x i8] c"OLE2: Property tree loop detected at index %d\0A\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"ERROR: illegal Root Entry\0A\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"OLE2: files limit reached (max: %u)\0A\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"Heuristics.Limits.Exceeded.MaxFiles\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"OLE2: filesize exceeded\0A\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"DigitalSignatures\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"_xmlsignatures\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"_signatures\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"HasDigitalSignatures\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"%s/%.6d\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"OLE2 dir entry: %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"ERROR: unknown OLE2 entry type: %d\0A\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"bat_array index error\0A\00", align 1
@.str.95 = private unnamed_addr constant [60 x i8] c"ERROR: Invalid offset for File Information Block %d (0x%x)\0A\00", align 1
@.str.96 = private unnamed_addr constant [64 x i8] c"ERROR: Invalid identifier for File Information Block %d (0x%x)\0A\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"[err name len: %d]\0A\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"OLE2: %s \00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"<noname>\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c" [file] \00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c" [dir ] \00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c" [root] \00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c" [unkn] \00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c" r  \00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c" b  \00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c" u  \00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"%s size:0x%.8x flags:0x%.8x\0A\00", align 1
@.str.108 = private unnamed_addr constant [65 x i8] c"0123456789abcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyz._\00", align 1
@.str.109 = private unnamed_addr constant [68 x i8] c"OLE2 [get_property_name]: Unable to allocate memory for newname %u\0A\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"Streams\00", align 1
@.str.111 = private unnamed_addr constant [61 x i8] c"ole2: no memory for streams list or streams is not an array\0A\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"powerpoint document\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"FileType\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"CL_TYPE_MSPPT\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"worddocument\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"CL_TYPE_MSWORD\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"workbook\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"CL_TYPE_MSXL\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"_vba_project\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"_1_ole10native\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"fileheader\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"HWP Document File\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"CL_TYPE_HWP5\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"book\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"No root start block\0A\00", align 1
@.str.126 = private unnamed_addr constant [79 x i8] c"OLE2 [scan_for_xlm_macros_and_images]: Unable to allocate memory for buff: %u\0A\00", align 1
@.str.127 = private unnamed_addr constant [59 x i8] c"OLE2 [scan_for_xlm_macros_and_images]: init bitset failed\0A\00", align 1
@.str.128 = private unnamed_addr constant [84 x i8] c"OLE2 [scan_for_xlm_macros_and_images]: Max block number for file size exceeded: %d\0A\00", align 1
@.str.129 = private unnamed_addr constant [65 x i8] c"OLE2 [scan_for_xlm_macros_and_images]: Block list loop detected\0A\00", align 1
@.str.130 = private unnamed_addr constant [72 x i8] c"OLE2 [scan_for_xlm_macros_and_images]: ole2_get_sbat_data_block failed\0A\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"MacroIndicators\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"autorun\00", align 1
@.str.133 = private unnamed_addr constant [99 x i8] c"[scan_biff_for_xlm_macros_and_images] Failed to add \22autorun\22 entry to MacroIndicators JSON array\0A\00", align 1
@.str.134 = private unnamed_addr constant [61 x i8] c"[scan_biff_for_xlm_macros_and_images] Found XLM macro sheet\0A\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"HasMacros\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"MacroLanguages\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"XLM\00", align 1
@.str.138 = private unnamed_addr constant [94 x i8] c"[scan_biff_for_xlm_macros_and_images] Failed to add \22XLM\22 entry to MacroLanguages JSON array\0A\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@.str.140 = private unnamed_addr constant [98 x i8] c"[scan_biff_for_xlm_macros_and_images] Failed to add \22hidden\22 entry to MacroIndicators JSON array\0A\00", align 1
@.str.141 = private unnamed_addr constant [60 x i8] c"[scan_biff_for_xlm_macros_and_images] Found image in sheet\0A\00", align 1
@.str.142 = private unnamed_addr constant [65 x i8] c"[scan_biff_for_xlm_macros_and_images] Unexpected state value %d\0A\00", align 1
@.str.143 = private unnamed_addr constant [54 x i8] c"OLE2 [handler_writefile]: property name too long: %d\0A\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"Storing %s in uniq\0A\00", align 1
@.str.145 = private unnamed_addr constant [72 x i8] c"OLE2 [handler_writefile]: too many property names added to uniq store.\0A\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"%s/%s_%u\00", align 1
@.str.147 = private unnamed_addr constant [48 x i8] c"OLE2 [handler_writefile]: Dumping '%s' to '%s'\0A\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"<empty>\00", align 1
@.str.149 = private unnamed_addr constant [53 x i8] c"OLE2 [handler_writefile]: failed to create file: %s\0A\00", align 1
@.str.150 = private unnamed_addr constant [66 x i8] c"OLE2 [handler_writefile]: Unable to allocate memory for buff: %u\0A\00", align 1
@.str.151 = private unnamed_addr constant [46 x i8] c"OLE2 [handler_writefile]: init bitset failed\0A\00", align 1
@.str.152 = private unnamed_addr constant [71 x i8] c"OLE2 [handler_writefile]: Max block number for file size exceeded: %d\0A\00", align 1
@.str.153 = private unnamed_addr constant [52 x i8] c"OLE2 [handler_writefile]: Block list loop detected\0A\00", align 1
@.str.154 = private unnamed_addr constant [59 x i8] c"OLE2 [handler_writefile]: ole2_get_sbat_data_block failed\0A\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"%s::%d::key NULL\0A\00", align 1
@__FUNCTION__.handler_otf_encrypted = private unnamed_addr constant [22 x i8] c"handler_otf_encrypted\00", align 1
@.str.156 = private unnamed_addr constant [42 x i8] c"OLE2 [handler_otf]: Can't create file %s\0A\00", align 1
@.str.157 = private unnamed_addr constant [42 x i8] c"OLE2 [handler_otf]: Dumping '%s' to '%s'\0A\00", align 1
@.str.158 = private unnamed_addr constant [40 x i8] c"OLE2 [handler_otf]: init bitset failed\0A\00", align 1
@.str.159 = private unnamed_addr constant [65 x i8] c"OLE2 [handler_otf]: Max block number for file size exceeded: %d\0A\00", align 1
@.str.160 = private unnamed_addr constant [46 x i8] c"OLE2 [handler_otf]: Block list loop detected\0A\00", align 1
@.str.161 = private unnamed_addr constant [53 x i8] c"OLE2 [handler_otf]: ole2_get_sbat_data_block failed\0A\00", align 1
@.str.162 = private unnamed_addr constant [34 x i8] c"ole2: Error writing to file '%s'\0A\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"_5_summaryinformation\00", align 1
@.str.164 = private unnamed_addr constant [49 x i8] c"OLE2: detected a '_5_summaryinformation' stream\0A\00", align 1
@.str.165 = private unnamed_addr constant [30 x i8] c"_5_documentsummaryinformation\00", align 1
@.str.166 = private unnamed_addr constant [57 x i8] c"OLE2: detected a '_5_documentsummaryinformation' stream\0A\00", align 1
@.str.167 = private unnamed_addr constant [43 x i8] c"likely_mso_stream: call to lseek() failed\0A\00", align 1
@.str.168 = private unnamed_addr constant [43 x i8] c"likely_mso_stream: reading from fd failed\0A\00", align 1
@.str.170 = private unnamed_addr constant [45 x i8] c"scan_mso_stream: Can't stat file descriptor\0A\00", align 1
@.str.171 = private unnamed_addr constant [54 x i8] c"scan_mso_stream: Failed to get fmap for input stream\0A\00", align 1
@.str.172 = private unnamed_addr constant [48 x i8] c"scan_mso_stream: Can't generate temporary file\0A\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.174 = private unnamed_addr constant [57 x i8] c"scan_mso_stream: Can't initialize zlib inflation stream\0A\00", align 1
@.str.175 = private unnamed_addr constant [46 x i8] c"scan_mso_stream: Can't extract 4-byte prefix\0A\00", align 1
@.str.176 = private unnamed_addr constant [43 x i8] c"scan_mso_stream: stream prefix = %08x(%d)\0A\00", align 1
@.str.177 = private unnamed_addr constant [41 x i8] c"scan_mso_stream: Error reading MSO file\0A\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"MSO\00", align 1
@.str.179 = private unnamed_addr constant [41 x i8] c"scan_mso_stream: Can't write to file %s\0A\00", align 1
@.str.180 = private unnamed_addr constant [70 x i8] c"scan_mso_stream: Error decompressing MSO file. No data decompressed.\0A\00", align 1
@.str.181 = private unnamed_addr constant [80 x i8] c"scan_mso_stream: Error decompressing MSO file. Scanning what was decompressed.\0A\00", align 1
@.str.182 = private unnamed_addr constant [48 x i8] c"scan_mso_stream: Decompressed %llu bytes to %s\0A\00", align 1
@.str.183 = private unnamed_addr constant [72 x i8] c"scan_mso_stream: declared prefix != inflated stream size, %llu != %llu\0A\00", align 1
@.str.184 = private unnamed_addr constant [72 x i8] c"scan_mso_stream: declared prefix == inflated stream size, %llu == %llu\0A\00", align 1
@switch.table.print_ole2_property = private unnamed_addr constant [5 x ptr] [ptr @.str.101, ptr @.str.100, ptr @.str.103, ptr @.str.103, ptr @.str.102], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ole2_list_init(ptr noundef writeonly captures(none) initializes((0, 4), (8, 16)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !3
  store i32 0, ptr %0, align 8, !tbaa !10
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ole2_list_is_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ole2_list_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !tbaa !10
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @ole2_list_push(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #23
  br label %12

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %7, align 8, !tbaa !3
  %10 = load i32, ptr %0, align 8, !tbaa !10
  %11 = add i32 %10, 1
  store i32 %11, ptr %0, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %6, %5
  %.0 = phi i32 [ 20, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @ole2_list_pop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #23
  br label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @free(ptr noundef nonnull %3) #23
  store ptr %8, ptr %2, align 8, !tbaa !3
  %9 = load i32, ptr %0, align 8, !tbaa !10
  %10 = add i32 %9, -1
  store i32 %10, ptr %0, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @ole2_list_delete(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not2 = icmp eq ptr %3, null
  br i1 %.not2, label %._crit_edge, label %ole2_list_pop.exit

ole2_list_pop.exit:                               ; preds = %1, %ole2_list_pop.exit
  %4 = phi ptr [ %6, %ole2_list_pop.exit ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @free(ptr noundef nonnull %4) #23
  store ptr %6, ptr %2, align 8, !tbaa !3
  %7 = load i32, ptr %0, align 8, !tbaa !10
  %8 = add i32 %7, -1
  store i32 %8, ptr %0, align 8, !tbaa !10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %ole2_list_pop.exit

._crit_edge:                                      ; preds = %ole2_list_pop.exit, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @cli_ole2_get_property_name2(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load i8, ptr %0, align 1, !tbaa !14
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = icmp eq i8 %7, 0
  %9 = add i32 %1, -129
  %10 = icmp ult i32 %9, -128
  %or.cond66 = or i1 %10, %8
  br i1 %or.cond66, label %79, label %13

11:                                               ; preds = %2
  %12 = add i32 %1, -129
  %or.cond67 = icmp ult i32 %12, -128
  br i1 %or.cond67, label %79, label %13

13:                                               ; preds = %11, %5
  %14 = mul nuw nsw i32 %1, 5
  %15 = add nuw nsw i32 %14, 1
  %16 = zext nneg i32 %15 to i64
  %17 = tail call ptr @cli_max_malloc(i64 noundef %16) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %.preheader

.preheader:                                       ; preds = %13
  %19 = icmp samesign ugt i32 %1, 2
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %20 = add nsw i32 %1, -2
  %21 = zext nneg i32 %20 to i64
  br label %.lr.ph

22:                                               ; preds = %13
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2, i32 noundef %14) #23
  br label %79

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %71 ]
  %.05971 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2, %71 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %.not = icmp sgt i8 %24, -1
  br i1 %.not, label %25, label %.thread

25:                                               ; preds = %.lr.ph
  %26 = tail call ptr @__ctype_b_loc() #24
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = zext nneg i8 %24 to i64
  %29 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !17
  %31 = and i16 %30, 16384
  %.not65 = icmp eq i16 %31, 0
  br i1 %.not65, label %42, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = tail call ptr @__ctype_tolower_loc() #24
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %28
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = trunc i32 %40 to i8
  br label %71

42:                                               ; preds = %32, %25
  %43 = icmp samesign ult i8 %24, 10
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %44
  %49 = sext i32 %.05971 to i64
  %50 = getelementptr inbounds i8, ptr %17, i64 %49
  store i8 95, ptr %50, align 1, !tbaa !14
  %51 = load i8, ptr %23, align 1, !tbaa !14
  %52 = add i8 %51, 48
  %53 = add nsw i32 %.05971, 2
  %54 = getelementptr i8, ptr %50, i64 1
  store i8 %52, ptr %54, align 1, !tbaa !14
  br label %71

.thread:                                          ; preds = %.lr.ph, %44, %42
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = sext i32 %.05971 to i64
  %58 = getelementptr inbounds i8, ptr %17, i64 %57
  store i8 95, ptr %58, align 1, !tbaa !14
  %59 = and i8 %56, 15
  %60 = add nuw nsw i8 %59, 97
  %61 = getelementptr i8, ptr %58, i64 1
  store i8 %60, ptr %61, align 1, !tbaa !14
  %62 = lshr i8 %56, 4
  %63 = add nuw nsw i8 %62, 97
  %64 = getelementptr i8, ptr %58, i64 2
  store i8 %63, ptr %64, align 1, !tbaa !14
  %65 = ashr i8 %56, 7
  %66 = or i8 %65, %24
  %67 = and i8 %66, 15
  %68 = add nuw nsw i8 %67, 97
  %69 = add nsw i32 %.05971, 4
  %70 = getelementptr i8, ptr %58, i64 3
  store i8 %68, ptr %70, align 1, !tbaa !14
  br label %71

71:                                               ; preds = %48, %.thread, %36
  %.05971.sink = phi i32 [ %.05971, %36 ], [ %53, %48 ], [ %69, %.thread ]
  %.sink = phi i8 [ %41, %36 ], [ 95, %48 ], [ 95, %.thread ]
  %72 = sext i32 %.05971.sink to i64
  %73 = getelementptr inbounds i8, ptr %17, i64 %72
  store i8 %.sink, ptr %73, align 1, !tbaa !14
  %.2 = add nsw i32 %.05971.sink, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %74 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %74, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %71
  %75 = sext i32 %.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.059.lcssa = phi i64 [ 0, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %76 = getelementptr inbounds i8, ptr %17, i64 %.059.lcssa
  store i8 0, ptr %76, align 1, !tbaa !14
  %char0 = load i8, ptr %17, align 1
  %77 = icmp eq i8 %char0, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %17) #23
  br label %79

79:                                               ; preds = %22, %78, %._crit_edge, %5, %11
  %.0 = phi ptr [ null, %5 ], [ null, %11 ], [ null, %22 ], [ null, %78 ], [ %17, %._crit_edge ]
  ret ptr %.0
}

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #4

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @copy_encryption_info_stream_standard(ptr noundef writeonly captures(none) initializes((0, 44)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %0, ptr noundef nonnull align 1 dereferenceable(44) %1, i64 44, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @copy_encryption_verifier(ptr noundef writeonly captures(none) initializes((0, 72)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_ole2_extract(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #2 {
  %7 = alloca %struct.ole2_header_tag, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.encryption_key_t, align 4
  %12 = alloca %struct.encryption_status_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #23
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %168, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 560
  store ptr null, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 528
  store ptr null, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !43
  %.not79 = icmp eq i64 %19, 0
  br i1 %.not79, label %26, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !62
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %168

24:                                               ; preds = %20
  %25 = sub nuw i64 %19, %22
  br label %26

26:                                               ; preds = %13, %24
  %storemerge = phi i64 [ %25, %24 ], [ -1, %13 ]
  store i64 %storemerge, ptr %9, align 8, !tbaa !63
  store i64 %storemerge, ptr %10, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load i64, ptr %29, align 8, !tbaa !65
  %31 = icmp ult i64 %30, 517
  br i1 %31, label %168, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 544
  store ptr %28, ptr %33, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 520
  store i64 %30, ptr %34, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = tail call ptr %36(ptr noundef nonnull %28, i64 noundef 0, i64 noundef 517, i32 noundef 0) #23
  %.not80 = icmp eq ptr %37, null
  br i1 %.not80, label %44, label %38

38:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(517) %7, ptr noundef nonnull align 1 dereferenceable(517) %37, i64 517, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 512
  store i32 -1, ptr %42, align 8, !tbaa !70
  %43 = tail call ptr @cli_bitset_init() #23
  store ptr %43, ptr %15, align 8, !tbaa !30
  %.not81 = icmp eq ptr %43, null
  br i1 %.not81, label %.thread, label %45

44:                                               ; preds = %32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #23
  br label %161

45:                                               ; preds = %38
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %7, ptr noundef nonnull dereferenceable(8) @magic_id, i64 8)
  %.not82 = icmp eq i32 %bcmp, 0
  br i1 %.not82, label %47, label %46

46:                                               ; preds = %45
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #23
  br label %161

47:                                               ; preds = %45
  %48 = load i16, ptr %39, align 2, !tbaa !71
  %49 = zext i16 %48 to i32
  %50 = add i16 %48, -29
  %or.cond = icmp ult i16 %50, -23
  br i1 %or.cond, label %51, label %52

51:                                               ; preds = %47
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %49) #23
  br label %161

52:                                               ; preds = %47
  %53 = load i32, ptr %40, align 8, !tbaa !72
  %54 = add i32 %53, -1
  %or.cond99.not = icmp ult i32 %54, %49
  br i1 %or.cond99.not, label %56, label %55

55:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %53) #23
  br label %161

56:                                               ; preds = %52
  %57 = load i32, ptr %41, align 8, !tbaa !73
  %.not84 = icmp eq i32 %57, 4096
  br i1 %.not84, label %59, label %58

58:                                               ; preds = %56
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %57) #23
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i64, ptr %29, align 8, !tbaa !65
  %61 = icmp ugt i64 %60, 2147483647
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #23
  br label %161

63:                                               ; preds = %59
  %64 = shl nuw nsw i32 4, %49
  %65 = zext nneg i32 %64 to i64
  %66 = add nuw nsw i64 %65, 44
  %.not85 = icmp ugt i64 %66, %30
  br i1 %.not85, label %71, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 %65
  %69 = sub nuw i64 %30, %65
  %70 = call fastcc zeroext i1 @initialize_encryption_key(ptr noundef %68, i64 noundef %69, ptr noundef %11, ptr noundef %12)
  %.pre = load i64, ptr %29, align 8, !tbaa !65
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi i64 [ %.pre, %67 ], [ %60, %63 ]
  %.060 = phi i1 [ %70, %67 ], [ false, %63 ]
  %73 = shl nuw nsw i32 1, %49
  %74 = tail call i32 @llvm.umax.i32(i32 %73, i32 512)
  %75 = zext nneg i32 %74 to i64
  %76 = sub i64 %72, %75
  %77 = zext nneg i32 %53 to i64
  %78 = lshr i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 516
  store i32 %79, ptr %80, align 4, !tbaa !74
  call fastcc void @print_ole2_header(ptr noundef %7)
  %81 = and i64 %78, 4294967295
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i64 noundef %81) #23
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 552
  store i8 0, ptr %82, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 553
  store i8 0, ptr %83, align 1, !tbaa !76
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 554
  store i8 0, ptr %84, align 2, !tbaa !77
  %85 = call fastcc i32 @ole2_walk_property_tree(ptr noundef %7, ptr noundef null, i32 noundef 0, ptr noundef nonnull @handler_enum, i32 noundef 0, ptr noundef %8, ptr noundef %1, ptr noundef %9, ptr noundef null, ptr noundef %12)
  %86 = load ptr, ptr %15, align 8, !tbaa !30
  call void @cli_bitset_free(ptr noundef %86) #23
  store ptr null, ptr %15, align 8, !tbaa !30
  %87 = load i32, ptr %8, align 4, !tbaa !21
  %.not86 = icmp eq i32 %87, 0
  br i1 %.not86, label %.thread, label %88

88:                                               ; preds = %71
  %89 = call ptr @cli_bitset_init() #23
  store ptr %89, ptr %15, align 8, !tbaa !30
  %.not87 = icmp eq ptr %89, null
  br i1 %.not87, label %.thread, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %14, align 8, !tbaa !22
  %.not88 = icmp eq ptr %91, null
  br i1 %.not88, label %101, label %92

92:                                               ; preds = %90
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #23
  %93 = load ptr, ptr %14, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i32, ptr %94, align 4, !tbaa !78
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %95) #23
  %96 = load ptr, ptr %14, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 36
  %98 = load i32, ptr %97, align 4, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %98) #23
  %99 = load ptr, ptr %14, align 8, !tbaa !22
  %100 = call i32 @cli_hwp5header(ptr noundef nonnull %1, ptr noundef %99) #23
  %.not89 = icmp eq i32 %100, 0
  br i1 %.not89, label %101, label %161

101:                                              ; preds = %92, %90
  %102 = load i8, ptr %82, align 8, !tbaa !75, !range !81, !noundef !82
  %103 = trunc nuw i8 %102 to i1
  %104 = load i8, ptr %83, align 1, !range !81
  %105 = trunc nuw i8 %104 to i1
  %or.cond6 = select i1 %103, i1 true, i1 %105
  %106 = load i8, ptr %84, align 2, !range !81
  %107 = trunc nuw i8 %106 to i1
  %or.cond9 = select i1 %or.cond6, i1 true, i1 %107
  br i1 %or.cond9, label %108, label %127

108:                                              ; preds = %101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #23
  %109 = load i32, ptr %8, align 4, !tbaa !21
  %110 = call ptr @uniq_init(i32 noundef %109) #23
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 536
  store ptr %110, ptr %111, align 8, !tbaa !83
  %.not90 = icmp eq ptr %110, null
  br i1 %.not90, label %112, label %113

112:                                              ; preds = %108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #23
  br label %161

113:                                              ; preds = %108
  store i32 0, ptr %8, align 4, !tbaa !21
  %114 = call fastcc i32 @ole2_walk_property_tree(ptr noundef %7, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @handler_writefile, i32 noundef 0, ptr noundef %8, ptr noundef %1, ptr noundef %10, ptr noundef null, ptr noundef %12)
  %115 = load ptr, ptr %111, align 8, !tbaa !83
  store ptr %115, ptr %2, align 8, !tbaa !84
  %.not91 = icmp eq ptr %3, null
  br i1 %.not91, label %119, label %116

116:                                              ; preds = %113
  %117 = load i8, ptr %82, align 8, !tbaa !75, !range !81, !noundef !82
  %118 = zext nneg i8 %117 to i32
  store i32 %118, ptr %3, align 4, !tbaa !21
  br label %119

119:                                              ; preds = %116, %113
  %.not92 = icmp eq ptr %4, null
  br i1 %.not92, label %123, label %120

120:                                              ; preds = %119
  %121 = load i8, ptr %83, align 1, !tbaa !76, !range !81, !noundef !82
  %122 = zext nneg i8 %121 to i32
  store i32 %122, ptr %4, align 4, !tbaa !21
  br label %123

123:                                              ; preds = %120, %119
  %.not93 = icmp eq ptr %5, null
  br i1 %.not93, label %132, label %124

124:                                              ; preds = %123
  %125 = load i8, ptr %84, align 2, !tbaa !77, !range !81, !noundef !82
  %126 = zext nneg i8 %125 to i32
  store i32 %126, ptr %5, align 4, !tbaa !21
  br label %132

127:                                              ; preds = %101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #23
  store i32 0, ptr %8, align 4, !tbaa !21
  br i1 %.060, label %128, label %130

128:                                              ; preds = %127
  %129 = call fastcc i32 @ole2_walk_property_tree(ptr noundef %7, ptr noundef null, i32 noundef 0, ptr noundef nonnull @handler_otf_encrypted, i32 noundef 0, ptr noundef %8, ptr noundef %1, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12)
  br label %132

130:                                              ; preds = %127
  %131 = call fastcc i32 @ole2_walk_property_tree(ptr noundef %7, ptr noundef null, i32 noundef 0, ptr noundef nonnull @handler_otf, i32 noundef 0, ptr noundef %8, ptr noundef %1, ptr noundef %10, ptr noundef null, ptr noundef %12)
  br label %132

132:                                              ; preds = %128, %130, %123, %124
  %.1 = phi i32 [ 0, %124 ], [ 0, %123 ], [ %129, %128 ], [ %131, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %134 = load ptr, ptr %133, align 8, !tbaa !85
  %135 = load i32, ptr %134, align 4, !tbaa !86
  %136 = and i32 %135, 2
  %.not94 = icmp eq i32 %136, 0
  br i1 %.not94, label %147, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %139 = load ptr, ptr %138, align 8, !tbaa !88
  %140 = icmp ne ptr %139, null
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %142 = load i8, ptr %141, align 1, !range !81
  %143 = trunc nuw i8 %142 to i1
  %or.cond18 = select i1 %140, i1 %143, i1 false
  br i1 %or.cond18, label %.sink.split, label %147

.sink.split:                                      ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !89
  %.not95 = icmp eq ptr %145, null
  %.str.10. = select i1 %.not95, ptr @.str.10, ptr %145
  %146 = call i32 @cli_jsonstr(ptr noundef nonnull %139, ptr noundef nonnull @.str.3, ptr noundef nonnull %.str.10.) #23
  br label %147

147:                                              ; preds = %.sink.split, %137, %132
  %148 = load ptr, ptr %133, align 8, !tbaa !85
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !91
  %151 = and i32 %150, 128
  %152 = icmp ne i32 %151, 0
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %154 = load i8, ptr %153, align 1, !range !81
  %155 = trunc nuw i8 %154 to i1
  %or.cond12 = select i1 %152, i1 %155, i1 false
  %or.cond12.not = xor i1 %or.cond12, true
  %156 = load i8, ptr %12, align 8, !range !81
  %157 = trunc nuw i8 %156 to i1
  %or.cond15 = select i1 %or.cond12.not, i1 true, i1 %157
  br i1 %or.cond15, label %161, label %158

158:                                              ; preds = %147
  %159 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %1, ptr noundef nonnull @.str.11) #23
  %.not96 = icmp eq i32 %159, 0
  br i1 %.not96, label %161, label %160

160:                                              ; preds = %158
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.11) #23
  br label %161

161:                                              ; preds = %158, %160, %147, %92, %112, %62, %55, %51, %46, %44
  %.061.ph = phi i32 [ %.1, %158 ], [ %159, %160 ], [ 0, %44 ], [ 20, %112 ], [ %.1, %147 ], [ %100, %92 ], [ 26, %62 ], [ 0, %55 ], [ 0, %51 ], [ 26, %46 ]
  %.pr = load ptr, ptr %15, align 8, !tbaa !30
  %.not97 = icmp eq ptr %.pr, null
  br i1 %.not97, label %.thread, label %162

162:                                              ; preds = %161
  call void @cli_bitset_free(ptr noundef nonnull %.pr) #23
  br label %.thread

.thread:                                          ; preds = %88, %71, %38, %162, %161
  %.061103 = phi i32 [ %.061.ph, %161 ], [ %.061.ph, %162 ], [ %85, %88 ], [ %85, %71 ], [ 20, %38 ]
  %163 = load ptr, ptr %14, align 8, !tbaa !22
  %.not98 = icmp eq ptr %163, null
  br i1 %.not98, label %165, label %164

164:                                              ; preds = %.thread
  call void @free(ptr noundef nonnull %163) #23
  br label %165

165:                                              ; preds = %164, %.thread
  %166 = icmp eq i32 %.061103, 22
  %167 = select i1 %166, i32 0, i32 %.061103
  br label %168

168:                                              ; preds = %26, %20, %6, %165
  %.0 = phi i32 [ 24, %20 ], [ %167, %165 ], [ 2, %6 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @cli_bitset_init() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @initialize_encryption_key(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 260)) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #2 {
  %5 = alloca %struct.encryption_key_t, align 4
  %6 = alloca %struct.encryption_verifier_t, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload = load i16, ptr %0, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.5.0.copyload = load i16, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.14.0.copyload = load i32, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.21.0.copyload = load i32, ptr %.sroa.21.0..sroa_idx, align 1
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 1
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.23.0.copyload = load i32, ptr %.sroa.23.0..sroa_idx, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %2, i8 0, i64 260, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %5, i8 0, i64 256, i1 false)
  %7 = zext i16 %.sroa.0.0.copyload to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %7) #23
  %8 = zext i16 %.sroa.5.0.copyload to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, i32 noundef %8) #23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, i32 noundef %.sroa.6.0.copyload) #23
  %9 = and i32 %.sroa.6.0.copyload, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #23
  br label %77

11:                                               ; preds = %4
  %12 = and i32 %.sroa.6.0.copyload, 2
  %.not36 = icmp eq i32 %12, 0
  br i1 %.not36, label %14, label %13

13:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #23
  br label %77

14:                                               ; preds = %11
  %15 = and i32 %.sroa.6.0.copyload, 8
  %.not37 = icmp eq i32 %15, 0
  br i1 %.not37, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #23
  br label %77

17:                                               ; preds = %14
  %18 = and i32 %.sroa.6.0.copyload, 16
  %19 = icmp ne i32 %18, 0
  %20 = icmp ne i32 %.sroa.6.0.copyload, 16
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %21, label %22

21:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #23
  br label %77

22:                                               ; preds = %17
  %23 = and i32 %.sroa.6.0.copyload, 32
  %.not38 = icmp eq i32 %23, 0
  br i1 %.not38, label %28, label %24

24:                                               ; preds = %22
  %25 = and i32 %.sroa.6.0.copyload, 4
  %.not39 = icmp eq i32 %25, 0
  br i1 %.not39, label %26, label %27

26:                                               ; preds = %24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34) #23
  br label %77

27:                                               ; preds = %24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #23
  br label %28

28:                                               ; preds = %27, %22
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, i32 noundef %.sroa.9.0.copyload) #23
  %.not40 = icmp eq i32 %.sroa.6.0.copyload, %.sroa.10.0.copyload
  br i1 %.not40, label %30, label %29

29:                                               ; preds = %28
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #23
  br label %77

30:                                               ; preds = %28
  %.not41 = icmp eq i32 %.sroa.11.0.copyload, 0
  br i1 %.not41, label %32, label %31

31:                                               ; preds = %30
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #23
  br label %77

32:                                               ; preds = %30
  switch i32 %.sroa.12.0.copyload, label %47 [
    i32 26126, label %33
    i32 26127, label %37
    i32 26128, label %41
    i32 26625, label %45
  ]

33:                                               ; preds = %32
  %.not44 = icmp eq i32 %.sroa.14.0.copyload, 128
  br i1 %.not44, label %35, label %34

34:                                               ; preds = %33
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #23
  br label %77

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.6, ptr %36, align 8, !tbaa !89
  %.not45 = icmp eq i32 %.sroa.13.0.copyload, 32772
  br i1 %.not45, label %key_length_valid_aes_bits.exit, label %48

37:                                               ; preds = %32
  %.not43 = icmp eq i32 %.sroa.14.0.copyload, 192
  br i1 %.not43, label %39, label %38

38:                                               ; preds = %37
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #23
  br label %77

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.7, ptr %40, align 8, !tbaa !89
  br label %77

41:                                               ; preds = %32
  %.not42 = icmp eq i32 %.sroa.14.0.copyload, 256
  br i1 %.not42, label %43, label %42

42:                                               ; preds = %41
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #23
  br label %77

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.8, ptr %44, align 8, !tbaa !89
  br label %77

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.4, ptr %46, align 8, !tbaa !89
  br label %77

47:                                               ; preds = %32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, i32 noundef %.sroa.12.0.copyload) #23
  br label %77

48:                                               ; preds = %35
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, i32 noundef %.sroa.13.0.copyload) #23
  br label %77

key_length_valid_aes_bits.exit:                   ; preds = %35
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, i32 noundef 128) #23
  %.not46 = icmp eq i32 %.sroa.21.0.copyload, 24
  br i1 %.not46, label %50, label %49

49:                                               ; preds = %key_length_valid_aes_bits.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, i32 noundef 24, i32 noundef %.sroa.21.0.copyload) #23
  br label %77

50:                                               ; preds = %key_length_valid_aes_bits.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45, i32 noundef %.sroa.22.0.copyload) #23
  %.not47 = icmp eq i32 %.sroa.23.0.copyload, 0
  br i1 %.not47, label %52, label %51

51:                                               ; preds = %50
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i32 noundef %.sroa.23.0.copyload) #23
  br label %77

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %54 = add i64 %1, -44
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %.preheader

56:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47) #23
  br label %77

.preheader:                                       ; preds = %52, %61
  %.0 = phi i64 [ %57, %61 ], [ 0, %52 ]
  %57 = add i64 %.0, 1
  %58 = shl i64 %57, 1
  %59 = icmp ugt i64 %58, %54
  br i1 %59, label %60, label %61

60:                                               ; preds = %.preheader
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #23
  br label %77

61:                                               ; preds = %.preheader
  %62 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %.0
  %63 = load i16, ptr %62, align 2, !tbaa !17
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %.preheader

65:                                               ; preds = %61
  %66 = sub i64 %54, %58
  %67 = icmp ult i64 %66, 72
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #23
  br label %77

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %6, ptr noundef nonnull readonly align 1 dereferenceable(72) %70, i64 72, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i32 128, ptr %71, align 4, !tbaa !92
  %72 = call fastcc i32 @generate_key_aes(ptr noundef %5, ptr noundef %6)
  %.not48 = icmp eq i32 %72, 0
  br i1 %.not48, label %73, label %77

73:                                               ; preds = %69
  %74 = call fastcc zeroext i1 @verify_key_aes(ptr noundef %5, ptr noundef %6)
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.9) #23
  br label %77

76:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %2, ptr noundef nonnull align 4 dereferenceable(260) %5, i64 260, i1 false)
  store ptr @.str.9, ptr %36, align 8, !tbaa !89
  br label %77

77:                                               ; preds = %69, %76, %75, %68, %60, %56, %51, %49, %48, %47, %45, %43, %42, %39, %38, %34, %31, %29, %26, %21, %16, %13, %10
  %.030 = phi i1 [ false, %10 ], [ false, %13 ], [ false, %16 ], [ false, %21 ], [ false, %29 ], [ false, %31 ], [ false, %47 ], [ false, %34 ], [ false, %48 ], [ false, %49 ], [ false, %51 ], [ false, %56 ], [ false, %60 ], [ false, %68 ], [ false, %69 ], [ true, %76 ], [ false, %75 ], [ false, %26 ], [ false, %45 ], [ false, %38 ], [ false, %39 ], [ false, %42 ], [ false, %43 ]
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  %.not49 = icmp eq ptr %79, null
  br i1 %.not49, label %82, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %81, align 1, !tbaa !94
  br label %82

82:                                               ; preds = %80, %77
  %83 = zext i1 %.030 to i8
  store i8 %83, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_ole2_header(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #2 {
  %2 = load i8, ptr @cli_debug_flag, align 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %103, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #23
  %4 = load i8, ptr %0, align 8, !tbaa !14
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 2, !tbaa !14
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i8, ptr %15, align 4, !tbaa !14
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %22 = load i8, ptr %21, align 2, !tbaa !14
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef %5, i32 noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %26) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !14
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %34 = load i8, ptr %33, align 2, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i8, ptr %39, align 4, !tbaa !14
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %46 = load i8, ptr %45, align 2, !tbaa !14
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i8, ptr %51, align 8, !tbaa !14
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %55 = load i8, ptr %54, align 1, !tbaa !14
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %58 = load i8, ptr %57, align 2, !tbaa !14
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %64 = load i8, ptr %63, align 4, !tbaa !14
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %67 = load i8, ptr %66, align 1, !tbaa !14
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %70 = load i8, ptr %69, align 2, !tbaa !14
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %74 = zext i8 %73 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %71, i32 noundef %74) #23
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load i16, ptr %75, align 8, !tbaa !96
  %77 = zext i16 %76 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef %77) #23
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %79 = load i16, ptr %78, align 2, !tbaa !97
  %80 = zext i16 %79 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %80) #23
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %82 = load i16, ptr %81, align 4, !tbaa !98
  %83 = sext i16 %82 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i32 noundef %83) #23
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %85 = load i16, ptr %84, align 2, !tbaa !71
  %86 = zext i16 %85 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i32 noundef %86) #23
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load i32, ptr %87, align 8, !tbaa !72
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66, i32 noundef %88) #23
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %90 = load i32, ptr %89, align 4, !tbaa !99
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67, i32 noundef %90) #23
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load i32, ptr %91, align 8, !tbaa !100
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, i32 noundef %92) #23
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load i32, ptr %93, align 8, !tbaa !73
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69, i32 noundef %94) #23
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %96 = load i32, ptr %95, align 4, !tbaa !101
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70, i32 noundef %96) #23
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load i32, ptr %97, align 8, !tbaa !102
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, i32 noundef %98) #23
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %100 = load i32, ptr %99, align 4, !tbaa !103
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72, i32 noundef %100) #23
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load i32, ptr %101, align 8, !tbaa !104
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73, i32 noundef %102) #23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #23
  br label %103

103:                                              ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ole2_walk_property_tree(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, -1) %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9) unnamed_addr #2 {
  %11 = alloca [64 x i8], align 16
  %12 = alloca [64 x i8], align 16
  %13 = alloca [4 x %struct.property_tag], align 16
  %14 = alloca %struct.ole2_list, align 8
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = icmp ugt i32 %4, 100
  br i1 %17, label %ole2_list_delete.exit, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4, !tbaa !21
  %20 = icmp ugt i32 %19, 100000
  br i1 %20, label %ole2_list_delete.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load i32, ptr %24, align 8, !tbaa !105
  %.not = icmp ne i32 %25, 0
  %26 = icmp ugt i32 %4, %25
  %or.cond = and i1 %.not, %26
  br i1 %or.cond, label %27, label %28

27:                                               ; preds = %21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74, i32 noundef %25) #23
  tail call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef nonnull %6, ptr noundef nonnull @.str.75) #23
  br label %ole2_list_delete.exit

28:                                               ; preds = %21
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %44, label %ole2_list_push.exit

ole2_list_push.exit:                              ; preds = %28
  store i32 %2, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %31, align 8, !tbaa !13
  store ptr %29, ptr %16, align 8, !tbaa !3
  store i32 1, ptr %14, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.not233 = icmp eq ptr %1, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %41 = add nuw nsw i32 %4, 1
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %45

44:                                               ; preds = %28
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #23
  br label %ole2_list_delete.exit

thread-pre-splitthread-pre-split:                 ; preds = %161, %94, %170, %112, %60, %314, %316, %246, %248, %189, %191, %323, %76, %._crit_edge, %.thread.i, %89
  %.pr.pr = load ptr, ptr %16, align 8, !tbaa !3
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %ole2_list_pop.exit
  %.pr = phi ptr [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %56, %ole2_list_pop.exit ]
  %.not382 = icmp eq ptr %.pr, null
  br i1 %.not382, label %ole2_list_delete.exit, label %45

45:                                               ; preds = %ole2_list_push.exit, %thread-pre-split
  %46 = phi ptr [ %29, %ole2_list_push.exit ], [ %.pr, %thread-pre-split ]
  %47 = call i32 @cli_json_timeout_cycle_check(ptr noundef nonnull %6, ptr noundef nonnull %15) #23
  %.not231 = icmp eq i32 %47, 0
  br i1 %.not231, label %ole2_list_pop.exit, label %ole2_list_pop.exit.i277

ole2_list_pop.exit.i277:                          ; preds = %45, %ole2_list_pop.exit.i277
  %48 = phi ptr [ %50, %ole2_list_pop.exit.i277 ], [ %46, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  call void @free(ptr noundef nonnull %48) #23
  store ptr %50, ptr %16, align 8, !tbaa !3
  %51 = load i32, ptr %14, align 8, !tbaa !10
  %52 = add i32 %51, -1
  store i32 %52, ptr %14, align 8, !tbaa !10
  %.not.i278 = icmp eq ptr %50, null
  br i1 %.not.i278, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i277

ole2_list_pop.exit:                               ; preds = %45
  %53 = load i32, ptr %32, align 8, !tbaa !100
  %54 = load i32, ptr %46, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  call void @free(ptr noundef nonnull %46) #23
  store ptr %56, ptr %16, align 8, !tbaa !3
  %57 = load i32, ptr %14, align 8, !tbaa !10
  %58 = add i32 %57, -1
  store i32 %58, ptr %14, align 8, !tbaa !10
  %59 = icmp slt i32 %54, 0
  br i1 %59, label %thread-pre-split, label %60

60:                                               ; preds = %ole2_list_pop.exit
  %61 = load i32, ptr %33, align 4, !tbaa !74
  %62 = icmp sgt i32 %54, %61
  br i1 %62, label %thread-pre-splitthread-pre-split, label %63

63:                                               ; preds = %60
  %64 = lshr i32 %54, 2
  %.not491 = icmp eq i32 %64, 0
  br i1 %.not491, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.lr.ph
  %.0194447 = phi i32 [ %66, %.lr.ph ], [ 0, %63 ]
  %.0195446 = phi i32 [ %65, %.lr.ph ], [ %53, %63 ]
  %65 = call fastcc i32 @ole2_get_next_block_number(ptr noundef nonnull %0, i32 noundef %.0195446)
  %66 = add nuw nsw i32 %.0194447, 1
  %exitcond.not = icmp eq i32 %66, %64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %63
  %.0195.lcssa = phi i32 [ %53, %63 ], [ %65, %.lr.ph ]
  %67 = icmp slt i32 %.0195.lcssa, 0
  br i1 %67, label %thread-pre-splitthread-pre-split, label %68

68:                                               ; preds = %._crit_edge
  %69 = zext nneg i32 %.0195.lcssa to i64
  %70 = load i16, ptr %34, align 2, !tbaa !71
  %71 = zext i16 %70 to i64
  %72 = shl i64 %69, %71
  %73 = icmp ult i16 %70, 9
  %.neg.i = shl nsw i64 -1, %71
  %74 = add nsw i64 %.neg.i, 2147483647
  %.neg35.i = select i1 %73, i64 2147483135, i64 %74
  %75 = icmp ult i64 %72, %.neg35.i
  br i1 %75, label %76, label %.thread.i

76:                                               ; preds = %68
  %77 = zext i16 %70 to i32
  %78 = shl i32 %.0195.lcssa, %77
  %79 = shl nuw i32 1, %77
  %spec.select.i = call i32 @llvm.smax.i32(i32 %79, i32 512)
  %80 = add nsw i32 %spec.select.i, %78
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %81, 512
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %thread-pre-splitthread-pre-split, label %.thread.i

.thread.i:                                        ; preds = %68, %76
  %.02740.i = phi i64 [ %82, %76 ], [ 2147483647, %68 ]
  %.02839.i = phi i64 [ %81, %76 ], [ 2147483135, %68 ]
  %84 = load i64, ptr %35, align 8, !tbaa !68
  %.not.i282 = icmp ult i64 %.02839.i, %84
  br i1 %.not.i282, label %85, label %thread-pre-splitthread-pre-split

85:                                               ; preds = %.thread.i
  %86 = icmp ugt i64 %.02740.i, %84
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false)
  %88 = sub i64 %84, %.02839.i
  br label %89

89:                                               ; preds = %87, %85
  %.029.i = phi i64 [ %88, %87 ], [ 512, %85 ]
  %90 = load ptr, ptr %36, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %92 = load ptr, ptr %91, align 8, !tbaa !69
  %93 = call ptr %92(ptr noundef %90, i64 noundef %.02839.i, i64 noundef %.029.i, i32 noundef 0) #23
  %.not36.i = icmp eq ptr %93, null
  br i1 %.not36.i, label %thread-pre-splitthread-pre-split, label %94

94:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %93, i64 %.029.i, i1 false)
  %95 = and i32 %54, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 66
  %99 = load i8, ptr %98, align 2, !tbaa !106
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %thread-pre-splitthread-pre-split, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %103 = load i16, ptr %102, align 16, !tbaa !108
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 68
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 76
  %107 = getelementptr i8, ptr %97, i64 116
  %108 = getelementptr i8, ptr %97, i64 120
  %109 = zext i16 %103 to i32
  %110 = icmp ult i16 %103, 65
  %111 = and i32 %109, 1
  %.not232 = icmp eq i32 %111, 0
  %or.cond270 = and i1 %110, %.not232
  br i1 %or.cond270, label %113, label %112

112:                                              ; preds = %101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76, i32 noundef %109) #23
  br label %thread-pre-splitthread-pre-split

113:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %.not18.i = icmp eq i16 %103, 0
  br i1 %.not18.i, label %ole2_cmp_name.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %113
  %114 = add nsw i32 %109, -2
  %115 = lshr exact i32 %114, 1
  %116 = add nuw nsw i32 %115, 1
  %wide.trip.count.i = zext nneg i32 %116 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv19.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next20.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %117 = getelementptr inbounds nuw i8, ptr %97, i64 %indvars.iv19.i
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !14
  %120 = shl i8 %119, 4
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i
  %122 = load i8, ptr %117, align 2, !tbaa !14
  %123 = add i8 %122, %120
  store i8 %123, ptr %121, align 1, !tbaa !14
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ole2_cmp_name.exit, label %.lr.ph.i

ole2_cmp_name.exit:                               ; preds = %.lr.ph.i
  %124 = call i32 @strcasecmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.77) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %.lr.ph.preheader.i289

ole2_cmp_name.exit.thread:                        ; preds = %113
  %126 = call i32 @strcasecmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.77) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.thread379

.thread379:                                       ; preds = %ole2_cmp_name.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  br label %ole2_cmp_name.exit298

128:                                              ; preds = %ole2_cmp_name.exit.thread, %ole2_cmp_name.exit
  %.val = load i32, ptr %107, align 4, !tbaa !109
  %.val271 = load i32, ptr %108, align 8, !tbaa !110
  call fastcc void @test_for_encryption(i32 %.val, i32 %.val271, ptr noundef %0, ptr noundef %9)
  br label %151

.lr.ph.preheader.i289:                            ; preds = %ole2_cmp_name.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  br label %.lr.ph.i291

.lr.ph.i291:                                      ; preds = %.lr.ph.i291, %.lr.ph.preheader.i289
  %indvars.iv19.i292 = phi i64 [ 0, %.lr.ph.preheader.i289 ], [ %indvars.iv.next20.i294, %.lr.ph.i291 ]
  %indvars.iv.i293 = phi i64 [ 0, %.lr.ph.preheader.i289 ], [ %indvars.iv.next.i295, %.lr.ph.i291 ]
  %129 = getelementptr inbounds nuw i8, ptr %97, i64 %indvars.iv19.i292
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !14
  %132 = shl i8 %131, 4
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i293
  %134 = load i8, ptr %129, align 2, !tbaa !14
  %135 = add i8 %134, %132
  store i8 %135, ptr %133, align 1, !tbaa !14
  %indvars.iv.next20.i294 = add nuw nsw i64 %indvars.iv19.i292, 2
  %indvars.iv.next.i295 = add nuw nsw i64 %indvars.iv.i293, 1
  %exitcond.not.i296 = icmp eq i64 %indvars.iv.next.i295, %wide.trip.count.i
  br i1 %exitcond.not.i296, label %ole2_cmp_name.exit298, label %.lr.ph.i291

ole2_cmp_name.exit298:                            ; preds = %.lr.ph.i291, %.thread379
  %136 = call i32 @strcasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.78) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %ole2_cmp_name.exit298
  %.val274 = load i32, ptr %107, align 4, !tbaa !109
  %.val275 = load i32, ptr %108, align 8, !tbaa !110
  call fastcc void @test_for_xls_encryption(i32 %.val274, i32 %.val275, ptr noundef %0, ptr noundef %9)
  br label %151

139:                                              ; preds = %ole2_cmp_name.exit298
  %140 = call fastcc i32 @ole2_cmp_name(ptr noundef %97, i32 noundef %109, ptr noundef nonnull @.str.79)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  %.val272 = load i32, ptr %107, align 4, !tbaa !109
  %.val273 = load i32, ptr %108, align 8, !tbaa !110
  call fastcc void @test_for_encryption(i32 %.val272, i32 %.val273, ptr noundef %0, ptr noundef %9)
  br label %151

143:                                              ; preds = %139
  %144 = call fastcc i32 @ole2_cmp_name(ptr noundef %97, i32 noundef %109, ptr noundef nonnull @.str.80)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i8 1, ptr %37, align 1, !tbaa !94
  br label %151

147:                                              ; preds = %143
  %148 = call fastcc i32 @ole2_cmp_name(ptr noundef %97, i32 noundef %109, ptr noundef nonnull @.str.81)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i8 1, ptr %37, align 1, !tbaa !94
  br label %151

151:                                              ; preds = %138, %146, %150, %147, %142, %128
  br i1 %.not233, label %153, label %152

152:                                              ; preds = %151
  call fastcc void @print_ole2_property(ptr noundef nonnull %97)
  br label %153

153:                                              ; preds = %152, %151
  %154 = load ptr, ptr %38, align 8, !tbaa !30
  %155 = zext nneg i32 %54 to i64
  %156 = call i32 @cli_bitset_test(ptr noundef %154, i64 noundef %155) #23
  %.not234 = icmp eq i32 %156, 0
  br i1 %.not234, label %161, label %157

157:                                              ; preds = %153
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82, i32 noundef %54) #23
  %.not2.i299 = icmp eq ptr %56, null
  br i1 %.not2.i299, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i300

ole2_list_pop.exit.i300:                          ; preds = %157, %ole2_list_pop.exit.i300
  %158 = phi ptr [ %160, %ole2_list_pop.exit.i300 ], [ %56, %157 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !13
  call void @free(ptr noundef nonnull %158) #23
  %.not.i301 = icmp eq ptr %160, null
  br i1 %.not.i301, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i300

161:                                              ; preds = %153
  %162 = load ptr, ptr %38, align 8, !tbaa !30
  %163 = call i32 @cli_bitset_set(ptr noundef %162, i64 noundef %155) #23
  %.not235 = icmp eq i32 %163, 0
  br i1 %.not235, label %thread-pre-splitthread-pre-split, label %164

164:                                              ; preds = %161
  %165 = load i8, ptr %98, align 2, !tbaa !106
  switch i8 %165, label %323 [
    i8 5, label %166
    i8 2, label %198
    i8 1, label %255
  ]

166:                                              ; preds = %164
  %167 = or i32 %54, %4
  %or.cond.not = icmp eq i32 %167, 0
  br i1 %or.cond.not, label %168, label %170

168:                                              ; preds = %166
  %169 = load i32, ptr %5, align 4, !tbaa !21
  %.not263 = icmp eq i32 %169, 0
  br i1 %.not263, label %171, label %170

170:                                              ; preds = %168, %166
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.83) #23
  br label %thread-pre-splitthread-pre-split

171:                                              ; preds = %168
  %172 = load i32, ptr %107, align 4, !tbaa !109
  store i32 %172, ptr %43, align 8, !tbaa !70
  %173 = load i32, ptr %106, align 4, !tbaa !111
  %.not264 = icmp eq i32 %173, -1
  br i1 %.not264, label %180, label %174

174:                                              ; preds = %171
  %175 = call fastcc i32 @ole2_walk_property_tree(ptr noundef %0, ptr noundef %1, i32 noundef %173, ptr noundef %3, i32 noundef 1, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %.not265 = icmp eq i32 %175, 0
  br i1 %.not265, label %180, label %176

176:                                              ; preds = %174
  %.not2.i304 = icmp eq ptr %56, null
  br i1 %.not2.i304, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i305

ole2_list_pop.exit.i305:                          ; preds = %176, %ole2_list_pop.exit.i305
  %177 = phi ptr [ %179, %ole2_list_pop.exit.i305 ], [ %56, %176 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !13
  call void @free(ptr noundef nonnull %177) #23
  %.not.i306 = icmp eq ptr %179, null
  br i1 %.not.i306, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i305

180:                                              ; preds = %174, %171
  %181 = load i32, ptr %104, align 4, !tbaa !112
  %.not266 = icmp eq i32 %181, -1
  br i1 %.not266, label %189, label %182

182:                                              ; preds = %180
  %183 = call i32 @ole2_list_push(ptr noundef nonnull %14, i32 noundef %181)
  %.not267 = icmp eq i32 %183, 0
  br i1 %.not267, label %189, label %184

184:                                              ; preds = %182
  %185 = load ptr, ptr %16, align 8, !tbaa !3
  %.not2.i309 = icmp eq ptr %185, null
  br i1 %.not2.i309, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i310

ole2_list_pop.exit.i310:                          ; preds = %184, %ole2_list_pop.exit.i310
  %186 = phi ptr [ %188, %ole2_list_pop.exit.i310 ], [ %185, %184 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  call void @free(ptr noundef nonnull %186) #23
  %.not.i311 = icmp eq ptr %188, null
  br i1 %.not.i311, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i310

189:                                              ; preds = %182, %180
  %190 = load i32, ptr %105, align 8, !tbaa !113
  %.not268 = icmp eq i32 %190, -1
  br i1 %.not268, label %thread-pre-splitthread-pre-split, label %191

191:                                              ; preds = %189
  %192 = call i32 @ole2_list_push(ptr noundef nonnull %14, i32 noundef %190)
  %.not269 = icmp eq i32 %192, 0
  br i1 %.not269, label %thread-pre-splitthread-pre-split, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr %16, align 8, !tbaa !3
  %.not2.i314 = icmp eq ptr %194, null
  br i1 %.not2.i314, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i315

ole2_list_pop.exit.i315:                          ; preds = %193, %ole2_list_pop.exit.i315
  %195 = phi ptr [ %197, %ole2_list_pop.exit.i315 ], [ %194, %193 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !13
  call void @free(ptr noundef nonnull %195) #23
  %.not.i316 = icmp eq ptr %197, null
  br i1 %.not.i316, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i315

198:                                              ; preds = %164
  %199 = load ptr, ptr %22, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 84
  %201 = load i32, ptr %200, align 4, !tbaa !114
  %.not252 = icmp eq i32 %201, 0
  br i1 %.not252, label %213, label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %5, align 4, !tbaa !21
  %204 = icmp ugt i32 %203, %201
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %42, align 8, !tbaa !115
  %207 = sub nuw i32 %201, %203
  %208 = icmp ugt i32 %206, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %205, %202
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84, i32 noundef %201) #23
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef nonnull %6, ptr noundef nonnull @.str.85) #23
  %.not2.i319 = icmp eq ptr %56, null
  br i1 %.not2.i319, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i320

ole2_list_pop.exit.i320:                          ; preds = %209, %ole2_list_pop.exit.i320
  %210 = phi ptr [ %212, %ole2_list_pop.exit.i320 ], [ %56, %209 ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !13
  call void @free(ptr noundef nonnull %210) #23
  %.not.i321 = icmp eq ptr %212, null
  br i1 %.not.i321, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i320

213:                                              ; preds = %198, %205
  %214 = getelementptr inbounds nuw i8, ptr %199, i64 72
  %215 = load i64, ptr %214, align 8, !tbaa !116
  %.not253 = icmp eq i64 %215, 0
  %.pre = load i32, ptr %108, align 8, !tbaa !110
  br i1 %.not253, label %._crit_edge573, label %216

._crit_edge573:                                   ; preds = %213
  %.pre574 = load i64, ptr %7, align 8, !tbaa !63
  %.pre576 = zext i32 %.pre to i64
  br label %218

216:                                              ; preds = %213
  %217 = zext i32 %.pre to i64
  %.not254 = icmp ult i64 %215, %217
  %.pre575 = load i64, ptr %7, align 8, !tbaa !63
  %.not255 = icmp ult i64 %.pre575, %217
  %or.cond702 = select i1 %.not254, i1 %.not255, i1 false
  br i1 %or.cond702, label %228, label %218

218:                                              ; preds = %._crit_edge573, %216
  %.pre-phi = phi i64 [ %.pre576, %._crit_edge573 ], [ %217, %216 ]
  %219 = phi i64 [ %.pre574, %._crit_edge573 ], [ %.pre575, %216 ]
  %220 = load i32, ptr %5, align 4, !tbaa !21
  %221 = add i32 %220, 1
  store i32 %221, ptr %5, align 4, !tbaa !21
  %222 = sub i64 %219, %.pre-phi
  store i64 %222, ptr %7, align 8, !tbaa !63
  %223 = call i32 %3(ptr noundef nonnull %0, ptr noundef nonnull %97, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %8) #23, !callees !117
  %.not256 = icmp eq i32 %223, 0
  br i1 %.not256, label %229, label %224

224:                                              ; preds = %218
  %.not2.i324 = icmp eq ptr %56, null
  br i1 %.not2.i324, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i325

ole2_list_pop.exit.i325:                          ; preds = %224, %ole2_list_pop.exit.i325
  %225 = phi ptr [ %227, %ole2_list_pop.exit.i325 ], [ %56, %224 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !13
  call void @free(ptr noundef nonnull %225) #23
  %.not.i326 = icmp eq ptr %227, null
  br i1 %.not.i326, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i325

228:                                              ; preds = %216
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86) #23
  br label %229

229:                                              ; preds = %218, %228
  %230 = load i32, ptr %106, align 4, !tbaa !111
  %.not257 = icmp eq i32 %230, -1
  br i1 %.not257, label %237, label %231

231:                                              ; preds = %229
  %232 = call fastcc i32 @ole2_walk_property_tree(ptr noundef %0, ptr noundef %1, i32 noundef %230, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %.not258 = icmp eq i32 %232, 0
  br i1 %.not258, label %237, label %233

233:                                              ; preds = %231
  %.not2.i329 = icmp eq ptr %56, null
  br i1 %.not2.i329, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i330

ole2_list_pop.exit.i330:                          ; preds = %233, %ole2_list_pop.exit.i330
  %234 = phi ptr [ %236, %ole2_list_pop.exit.i330 ], [ %56, %233 ]
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !13
  call void @free(ptr noundef nonnull %234) #23
  %.not.i331 = icmp eq ptr %236, null
  br i1 %.not.i331, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i330

237:                                              ; preds = %231, %229
  %238 = load i32, ptr %104, align 4, !tbaa !112
  %.not259 = icmp eq i32 %238, -1
  br i1 %.not259, label %246, label %239

239:                                              ; preds = %237
  %240 = call i32 @ole2_list_push(ptr noundef nonnull %14, i32 noundef %238)
  %.not260 = icmp eq i32 %240, 0
  br i1 %.not260, label %246, label %241

241:                                              ; preds = %239
  %242 = load ptr, ptr %16, align 8, !tbaa !3
  %.not2.i334 = icmp eq ptr %242, null
  br i1 %.not2.i334, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i335

ole2_list_pop.exit.i335:                          ; preds = %241, %ole2_list_pop.exit.i335
  %243 = phi ptr [ %245, %ole2_list_pop.exit.i335 ], [ %242, %241 ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !13
  call void @free(ptr noundef nonnull %243) #23
  %.not.i336 = icmp eq ptr %245, null
  br i1 %.not.i336, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i335

246:                                              ; preds = %239, %237
  %247 = load i32, ptr %105, align 8, !tbaa !113
  %.not261 = icmp eq i32 %247, -1
  br i1 %.not261, label %thread-pre-splitthread-pre-split, label %248

248:                                              ; preds = %246
  %249 = call i32 @ole2_list_push(ptr noundef nonnull %14, i32 noundef %247)
  %.not262 = icmp eq i32 %249, 0
  br i1 %.not262, label %thread-pre-splitthread-pre-split, label %250

250:                                              ; preds = %248
  %251 = load ptr, ptr %16, align 8, !tbaa !3
  %.not2.i339 = icmp eq ptr %251, null
  br i1 %.not2.i339, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i340

ole2_list_pop.exit.i340:                          ; preds = %250, %ole2_list_pop.exit.i340
  %252 = phi ptr [ %254, %ole2_list_pop.exit.i340 ], [ %251, %250 ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !13
  call void @free(ptr noundef nonnull %252) #23
  %.not.i341 = icmp eq ptr %254, null
  br i1 %.not.i341, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i340

255:                                              ; preds = %164
  br i1 %.not233, label %294, label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %39, align 8, !tbaa !85
  %258 = load i32, ptr %257, align 4, !tbaa !86
  %259 = and i32 %258, 2
  %.not236 = icmp eq i32 %259, 0
  br i1 %.not236, label %276, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %40, align 8, !tbaa !88
  %.not237 = icmp eq ptr %261, null
  br i1 %.not237, label %276, label %262

262:                                              ; preds = %260
  %263 = call i32 @json_object_object_get_ex(ptr noundef nonnull %261, ptr noundef nonnull @.str.87, ptr noundef null) #23
  %.not238 = icmp eq i32 %263, 0
  br i1 %.not238, label %264, label %276

264:                                              ; preds = %262
  %265 = load i16, ptr %102, align 16, !tbaa !108
  %266 = zext i16 %265 to i32
  %267 = call ptr @cli_ole2_get_property_name2(ptr noundef nonnull %97, i32 noundef %266)
  %.not239 = icmp eq ptr %267, null
  br i1 %.not239, label %276, label %268

268:                                              ; preds = %264
  %269 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %267, ptr noundef nonnull dereferenceable(15) @.str.88) #25
  %.not240 = icmp eq i32 %269, 0
  br i1 %.not240, label %272, label %270

270:                                              ; preds = %268
  %271 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %267, ptr noundef nonnull dereferenceable(12) @.str.89) #25
  %.not241 = icmp eq i32 %271, 0
  br i1 %.not241, label %272, label %275

272:                                              ; preds = %270, %268
  %273 = load ptr, ptr %40, align 8, !tbaa !88
  %274 = call i32 @cli_jsonbool(ptr noundef %273, ptr noundef nonnull @.str.90, i32 noundef 1) #23
  br label %275

275:                                              ; preds = %272, %270
  call void @free(ptr noundef nonnull %267) #23
  br label %276

276:                                              ; preds = %262, %275, %264, %260, %256
  %277 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %278 = add i64 %277, 8
  %279 = call ptr @cli_max_malloc(i64 noundef %278) #23
  %.not242 = icmp eq ptr %279, null
  br i1 %.not242, label %280, label %284

280:                                              ; preds = %276
  %.not2.i344 = icmp eq ptr %56, null
  br i1 %.not2.i344, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i345

ole2_list_pop.exit.i345:                          ; preds = %280, %ole2_list_pop.exit.i345
  %281 = phi ptr [ %283, %ole2_list_pop.exit.i345 ], [ %56, %280 ]
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !13
  call void @free(ptr noundef nonnull %281) #23
  %.not.i346 = icmp eq ptr %283, null
  br i1 %.not.i346, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i345

284:                                              ; preds = %276
  %285 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %286 = add i64 %285, 8
  %287 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %279, i64 noundef %286, ptr noundef nonnull @.str.91, ptr noundef nonnull %1, i32 noundef %54) #23
  %288 = call i32 @mkdir(ptr noundef nonnull %279, i32 noundef 448) #23
  %.not243 = icmp eq i32 %288, 0
  br i1 %.not243, label %293, label %289

289:                                              ; preds = %284
  call void @free(ptr noundef nonnull %279) #23
  %.not2.i349 = icmp eq ptr %56, null
  br i1 %.not2.i349, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i350

ole2_list_pop.exit.i350:                          ; preds = %289, %ole2_list_pop.exit.i350
  %290 = phi ptr [ %292, %ole2_list_pop.exit.i350 ], [ %56, %289 ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !13
  call void @free(ptr noundef nonnull %290) #23
  %.not.i351 = icmp eq ptr %292, null
  br i1 %.not.i351, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i350

293:                                              ; preds = %284
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92, ptr noundef nonnull %279) #23
  br label %294

294:                                              ; preds = %255, %293
  %.0193 = phi ptr [ %279, %293 ], [ null, %255 ]
  %295 = load i32, ptr %106, align 4, !tbaa !111
  %.not244 = icmp eq i32 %295, -1
  br i1 %.not244, label %303, label %296

296:                                              ; preds = %294
  %297 = call fastcc i32 @ole2_walk_property_tree(ptr noundef %0, ptr noundef %.0193, i32 noundef %295, ptr noundef %3, i32 noundef %41, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %.not245 = icmp eq i32 %297, 0
  br i1 %.not245, label %303, label %298

298:                                              ; preds = %296
  %.not2.i354 = icmp eq ptr %56, null
  br i1 %.not2.i354, label %ole2_list_delete.exit358, label %ole2_list_pop.exit.i355

ole2_list_pop.exit.i355:                          ; preds = %298, %ole2_list_pop.exit.i355
  %299 = phi ptr [ %301, %ole2_list_pop.exit.i355 ], [ %56, %298 ]
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !13
  call void @free(ptr noundef nonnull %299) #23
  %.not.i356 = icmp eq ptr %301, null
  br i1 %.not.i356, label %ole2_list_delete.exit358, label %ole2_list_pop.exit.i355

ole2_list_delete.exit358:                         ; preds = %ole2_list_pop.exit.i355, %298
  %.not251 = icmp eq ptr %.0193, null
  br i1 %.not251, label %ole2_list_delete.exit, label %302

302:                                              ; preds = %ole2_list_delete.exit358
  call void @free(ptr noundef nonnull %.0193) #23
  br label %ole2_list_delete.exit

303:                                              ; preds = %296, %294
  %.not246 = icmp eq ptr %.0193, null
  br i1 %.not246, label %305, label %304

304:                                              ; preds = %303
  call void @free(ptr noundef nonnull %.0193) #23
  br label %305

305:                                              ; preds = %304, %303
  %306 = load i32, ptr %104, align 4, !tbaa !112
  %.not247 = icmp eq i32 %306, -1
  br i1 %.not247, label %314, label %307

307:                                              ; preds = %305
  %308 = call i32 @ole2_list_push(ptr noundef nonnull %14, i32 noundef %306)
  %.not248 = icmp eq i32 %308, 0
  br i1 %.not248, label %314, label %309

309:                                              ; preds = %307
  %310 = load ptr, ptr %16, align 8, !tbaa !3
  %.not2.i359 = icmp eq ptr %310, null
  br i1 %.not2.i359, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i360

ole2_list_pop.exit.i360:                          ; preds = %309, %ole2_list_pop.exit.i360
  %311 = phi ptr [ %313, %ole2_list_pop.exit.i360 ], [ %310, %309 ]
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !13
  call void @free(ptr noundef nonnull %311) #23
  %.not.i361 = icmp eq ptr %313, null
  br i1 %.not.i361, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i360

314:                                              ; preds = %307, %305
  %315 = load i32, ptr %105, align 8, !tbaa !113
  %.not249 = icmp eq i32 %315, -1
  br i1 %.not249, label %thread-pre-splitthread-pre-split, label %316

316:                                              ; preds = %314
  %317 = call i32 @ole2_list_push(ptr noundef nonnull %14, i32 noundef %315)
  %.not250 = icmp eq i32 %317, 0
  br i1 %.not250, label %thread-pre-splitthread-pre-split, label %318

318:                                              ; preds = %316
  %319 = load ptr, ptr %16, align 8, !tbaa !3
  %.not2.i364 = icmp eq ptr %319, null
  br i1 %.not2.i364, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i365

ole2_list_pop.exit.i365:                          ; preds = %318, %ole2_list_pop.exit.i365
  %320 = phi ptr [ %322, %ole2_list_pop.exit.i365 ], [ %319, %318 ]
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !13
  call void @free(ptr noundef nonnull %320) #23
  %.not.i366 = icmp eq ptr %322, null
  br i1 %.not.i366, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i365

323:                                              ; preds = %164
  %324 = zext i8 %165 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93, i32 noundef %324) #23
  br label %thread-pre-splitthread-pre-split

ole2_list_delete.exit:                            ; preds = %thread-pre-split, %ole2_list_pop.exit.i277, %ole2_list_pop.exit.i300, %ole2_list_pop.exit.i350, %ole2_list_pop.exit.i345, %ole2_list_pop.exit.i360, %ole2_list_pop.exit.i365, %ole2_list_pop.exit.i320, %ole2_list_pop.exit.i325, %ole2_list_pop.exit.i330, %ole2_list_pop.exit.i335, %ole2_list_pop.exit.i340, %ole2_list_pop.exit.i305, %ole2_list_pop.exit.i310, %ole2_list_pop.exit.i315, %44, %318, %309, %289, %280, %250, %241, %233, %224, %209, %193, %184, %176, %157, %ole2_list_delete.exit358, %302, %10, %18, %27
  %.0 = phi i32 [ %175, %ole2_list_pop.exit.i305 ], [ 23, %27 ], [ %297, %ole2_list_delete.exit358 ], [ %308, %309 ], [ 25, %ole2_list_pop.exit.i320 ], [ %223, %ole2_list_pop.exit.i325 ], [ 20, %ole2_list_pop.exit.i345 ], [ %308, %ole2_list_pop.exit.i360 ], [ %317, %ole2_list_pop.exit.i365 ], [ %183, %ole2_list_pop.exit.i310 ], [ %192, %ole2_list_pop.exit.i315 ], [ 21, %ole2_list_pop.exit.i277 ], [ 22, %ole2_list_pop.exit.i300 ], [ %240, %ole2_list_pop.exit.i335 ], [ 0, %10 ], [ %232, %ole2_list_pop.exit.i330 ], [ %249, %ole2_list_pop.exit.i340 ], [ 22, %ole2_list_pop.exit.i350 ], [ 0, %18 ], [ %297, %302 ], [ 20, %44 ], [ %317, %318 ], [ 22, %157 ], [ %175, %176 ], [ %183, %184 ], [ %192, %193 ], [ 25, %209 ], [ %223, %224 ], [ %232, %233 ], [ %240, %241 ], [ %249, %250 ], [ 20, %280 ], [ 22, %289 ], [ 0, %thread-pre-split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 21) i32 @handler_enum(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = alloca [128 x i32], align 16
  %7 = alloca %struct.biff_parser_state, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i16, ptr %8, align 1, !tbaa !108
  %10 = zext i16 %9 to i32
  %11 = tail call ptr @cli_ole2_get_property_name2(ptr noundef %1, i32 noundef %10)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = load i32, ptr %14, align 4, !tbaa !86
  %16 = and i32 %15, 2
  %.not100 = icmp eq i32 %16, 0
  br i1 %.not100, label %42, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %.not101 = icmp eq ptr %19, null
  br i1 %.not101, label %42, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @cli_jsonarray(ptr noundef nonnull %19, ptr noundef nonnull @.str.110) #23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.111) #23
  br label %27

24:                                               ; preds = %20
  %25 = tail call ptr @json_object_new_string(ptr noundef nonnull %11) #23
  %26 = tail call i32 @json_object_array_add(ptr noundef nonnull %21, ptr noundef %25) #23
  br label %27

27:                                               ; preds = %24, %23
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(20) @.str.112) #25
  %.not102 = icmp eq i32 %28, 0
  br i1 %.not102, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %18, align 8, !tbaa !88
  %31 = tail call i32 @cli_jsonstr(ptr noundef %30, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114) #23
  br label %32

32:                                               ; preds = %29, %27
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(13) @.str.115) #25
  %.not103 = icmp eq i32 %33, 0
  br i1 %.not103, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %18, align 8, !tbaa !88
  %36 = tail call i32 @cli_jsonstr(ptr noundef %35, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.116) #23
  br label %37

37:                                               ; preds = %34, %32
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(9) @.str.117) #25
  %.not104 = icmp eq i32 %38, 0
  br i1 %.not104, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr %18, align 8, !tbaa !88
  %41 = tail call i32 @cli_jsonstr(ptr noundef %40, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.118) #23
  br label %42

42:                                               ; preds = %12, %17, %39, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %44 = load i8, ptr %43, align 8, !tbaa !75, !range !81, !noundef !82
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %61, label %.thread122

.thread:                                          ; preds = %5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %47 = load i8, ptr %46, align 8, !tbaa !75, !range !81, !noundef !82
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %.thread189, label %.thread121

.thread121:                                       ; preds = %.thread
  %49 = load i16, ptr %8, align 1, !tbaa !108
  %50 = zext i16 %49 to i32
  %51 = tail call ptr @cli_ole2_get_property_name2(ptr noundef nonnull %1, i32 noundef %50)
  %.not105 = icmp eq ptr %51, null
  br i1 %.not105, label %.thread126, label %.thread122

.thread122:                                       ; preds = %42, %.thread121
  %.188125 = phi ptr [ %51, %.thread121 ], [ %11, %42 ]
  %52 = phi ptr [ %46, %.thread121 ], [ %43, %42 ]
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.188125, ptr noundef nonnull dereferenceable(13) @.str.119) #25
  %.not106 = icmp eq i32 %53, 0
  br i1 %.not106, label %60, label %54

54:                                               ; preds = %.thread122
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.188125, ptr noundef nonnull dereferenceable(20) @.str.112) #25
  %.not107 = icmp eq i32 %55, 0
  br i1 %.not107, label %60, label %56

56:                                               ; preds = %54
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.188125, ptr noundef nonnull dereferenceable(13) @.str.115) #25
  %.not108 = icmp eq i32 %57, 0
  br i1 %.not108, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.188125, ptr noundef nonnull dereferenceable(15) @.str.120) #25
  %.not109 = icmp eq i32 %59, 0
  br i1 %.not109, label %60, label %61

60:                                               ; preds = %58, %56, %54, %.thread122
  store i8 1, ptr %52, align 8, !tbaa !75
  br label %61

61:                                               ; preds = %60, %58, %42
  %.087 = phi ptr [ %11, %42 ], [ %.188125, %58 ], [ %.188125, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %.not110 = icmp eq ptr %63, null
  br i1 %.not110, label %.thread133, label %125

.thread189:                                       ; preds = %.thread
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %.not110191 = icmp eq ptr %65, null
  br i1 %.not110191, label %.thread130, label %125

.thread126:                                       ; preds = %.thread121
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %.not110128 = icmp eq ptr %67, null
  br i1 %.not110128, label %.thread130, label %125

.thread130:                                       ; preds = %.thread189, %.thread126
  %68 = phi ptr [ %64, %.thread189 ], [ %66, %.thread126 ]
  %69 = load i16, ptr %8, align 1, !tbaa !108
  %70 = zext i16 %69 to i32
  %71 = tail call ptr @cli_ole2_get_property_name2(ptr noundef nonnull %1, i32 noundef %70)
  %.not112 = icmp eq ptr %71, null
  br i1 %.not112, label %125, label %.thread133

.thread133:                                       ; preds = %61, %.thread130
  %.3136 = phi ptr [ %71, %.thread130 ], [ %.087, %61 ]
  %72 = phi ptr [ %68, %.thread130 ], [ %62, %61 ]
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.3136, ptr noundef nonnull dereferenceable(11) @.str.121) #25
  %.not113 = icmp eq i32 %73, 0
  br i1 %.not113, label %74, label %125

74:                                               ; preds = %.thread133
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %76 = load i16, ptr %75, align 2, !tbaa !71
  %77 = zext nneg i16 %76 to i32
  %78 = shl nuw i32 1, %77
  %79 = sext i32 %78 to i64
  %80 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %79) #23
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread144, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %84 = load i32, ptr %83, align 1, !tbaa !110
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %125, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %88 = load i32, ptr %87, align 1, !tbaa !109
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %90 = load i32, ptr %89, align 4, !tbaa !74
  %91 = icmp ugt i32 %88, %90
  br i1 %91, label %125, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load i32, ptr %93, align 8, !tbaa !73
  %95 = icmp ult i32 %84, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %92
  %97 = tail call fastcc zeroext i1 @ole2_get_sbat_data_block(ptr noundef nonnull %0, ptr noundef %80, i32 noundef %88)
  br i1 %97, label %98, label %125

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load i32, ptr %99, align 8, !tbaa !72
  %101 = load i32, ptr %87, align 1, !tbaa !109
  %102 = load i16, ptr %75, align 2, !tbaa !71
  %103 = zext i16 %102 to i32
  %104 = sub i32 %103, %100
  %notmask = shl nsw i32 -1, %104
  %105 = xor i32 %notmask, -1
  %106 = and i32 %101, %105
  %107 = shl i32 %106, %100
  %108 = add nsw i32 %107, 40
  %109 = shl nuw i32 1, %103
  %.not114 = icmp slt i32 %108, %109
  br i1 %.not114, label %116, label %125

110:                                              ; preds = %92
  %111 = load i16, ptr %75, align 2, !tbaa !71
  %112 = zext nneg i16 %111 to i32
  %113 = shl nuw i32 1, %112
  %114 = sext i32 %113 to i64
  %115 = tail call fastcc zeroext i1 @ole2_read_block(ptr noundef nonnull %0, ptr noundef %80, i64 noundef %114, i32 noundef %88)
  br i1 %115, label %116, label %125

116:                                              ; preds = %110, %98
  %.085 = phi i32 [ %107, %98 ], [ 0, %110 ]
  %117 = sext i32 %.085 to i64
  %118 = getelementptr inbounds i8, ptr %80, i64 %117
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %118, ptr noundef nonnull dereferenceable(17) @.str.122, i64 17)
  %.not115 = icmp eq i32 %bcmp, 0
  br i1 %.not115, label %119, label %125

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %121 = load ptr, ptr %120, align 8, !tbaa !88
  %122 = tail call i32 @cli_jsonstr(ptr noundef %121, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.123) #23
  %123 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #26
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.thread144, label %.thread137

.thread137:                                       ; preds = %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %123, ptr noundef nonnull align 1 dereferenceable(40) %118, i64 40, i1 false)
  store ptr %123, ptr %72, align 8, !tbaa !22
  br label %125

125:                                              ; preds = %.thread189, %.thread137, %.thread126, %.thread130, %82, %86, %96, %98, %110, %116, %.thread133, %61
  %.2 = phi ptr [ %.087, %61 ], [ %.3136, %.thread133 ], [ %.3136, %82 ], [ %.3136, %86 ], [ %.3136, %98 ], [ %.3136, %116 ], [ %.3136, %.thread137 ], [ %.3136, %96 ], [ %.3136, %110 ], [ null, %.thread130 ], [ null, %.thread126 ], [ null, %.thread189 ]
  %.086 = phi ptr [ null, %61 ], [ null, %.thread133 ], [ %80, %82 ], [ %80, %86 ], [ %80, %98 ], [ %80, %116 ], [ %80, %.thread137 ], [ %80, %96 ], [ %80, %110 ], [ null, %.thread130 ], [ null, %.thread126 ], [ null, %.thread189 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 553
  %127 = load i8, ptr %126, align 1, !tbaa !76, !range !81, !noundef !82
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 554
  %131 = load i8, ptr %130, align 2, !tbaa !77, !range !81, !noundef !82
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %289, label %133

133:                                              ; preds = %129, %125
  %.not116 = icmp eq ptr %.2, null
  br i1 %.not116, label %134, label %.thread140

134:                                              ; preds = %133
  %135 = load i16, ptr %8, align 1, !tbaa !108
  %136 = zext i16 %135 to i32
  %137 = tail call ptr @cli_ole2_get_property_name2(ptr noundef nonnull %1, i32 noundef %136)
  %.not117 = icmp eq ptr %137, null
  br i1 %.not117, label %.thread154, label %.thread140

.thread140:                                       ; preds = %133, %134
  %.5143 = phi ptr [ %137, %134 ], [ %.2, %133 ]
  %138 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.5143, ptr noundef nonnull dereferenceable(9) @.str.117) #25
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %.thread140
  %141 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.5143, ptr noundef nonnull dereferenceable(5) @.str.124) #25
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %.thread144

143:                                              ; preds = %140, %.thread140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 554
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %146 = load i8, ptr %145, align 1, !tbaa !106
  %.not.i = icmp eq i8 %146, 2
  br i1 %.not.i, label %147, label %.thread159

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  %149 = load i32, ptr %148, align 1, !tbaa !109
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %151 = load i32, ptr %150, align 1, !tbaa !110
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %153 = load i16, ptr %152, align 2, !tbaa !71
  %154 = zext nneg i16 %153 to i32
  %155 = shl nuw i32 1, %154
  %156 = sext i32 %155 to i64
  %157 = tail call ptr @cli_max_malloc(i64 noundef %156) #23
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %147
  %160 = load i16, ptr %152, align 2, !tbaa !71
  %161 = zext nneg i16 %160 to i32
  %162 = shl nuw i32 1, %161
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.126, i32 noundef %162) #23
  br label %.thread159

163:                                              ; preds = %147
  %164 = zext i32 %151 to i64
  %165 = tail call ptr @cli_bitset_init() #23
  %.not76.i = icmp eq ptr %165, null
  br i1 %.not76.i, label %.thread121.i, label %.preheader.i

.preheader.i:                                     ; preds = %163
  %166 = icmp sgt i32 %149, -1
  %167 = icmp ne i32 %151, 0
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %.lr.ph.i, label %.thread105.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %175

.thread121.i:                                     ; preds = %163
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.127) #23
  tail call void @free(ptr noundef nonnull %157) #23
  br label %.thread159

175:                                              ; preds = %284, %.lr.ph.i
  %.064130.i = phi i64 [ %164, %.lr.ph.i ], [ %.1.i, %284 ]
  %.065129.i = phi i32 [ %149, %.lr.ph.i ], [ %.166.i, %284 ]
  %176 = load i32, ptr %169, align 4, !tbaa !74
  %177 = icmp sgt i32 %.065129.i, %176
  br i1 %177, label %288, label %178

178:                                              ; preds = %175
  %179 = zext nneg i32 %.065129.i to i64
  %180 = tail call i32 @cli_bitset_test(ptr noundef nonnull %165, i64 noundef %179) #23
  %.not77.i = icmp eq i32 %180, 0
  br i1 %.not77.i, label %182, label %181

181:                                              ; preds = %178
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.129) #23
  br label %.thread105.i

182:                                              ; preds = %178
  %183 = tail call i32 @cli_bitset_set(ptr noundef nonnull %165, i64 noundef %179) #23
  %.not78.i = icmp eq i32 %183, 0
  br i1 %.not78.i, label %.thread105.i, label %184

184:                                              ; preds = %182
  %185 = load i32, ptr %150, align 1, !tbaa !110
  %186 = load i32, ptr %170, align 8, !tbaa !73
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %188, label %244

188:                                              ; preds = %184
  %189 = tail call fastcc zeroext i1 @ole2_get_sbat_data_block(ptr noundef nonnull readonly %0, ptr noundef %157, i32 noundef %.065129.i)
  br i1 %189, label %191, label %190

190:                                              ; preds = %188
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.130) #23
  br label %.thread105.i

191:                                              ; preds = %188
  %192 = load i32, ptr %173, align 8, !tbaa !72
  %193 = shl nuw i32 1, %192
  %194 = load i16, ptr %152, align 2, !tbaa !71
  %195 = zext i16 %194 to i32
  %196 = sub i32 %195, %192
  %197 = shl nuw i32 1, %196
  %198 = srem i32 %.065129.i, %197
  %199 = shl i32 %198, %192
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %157, i64 %200
  %202 = sext i32 %193 to i64
  %.064..i = tail call i64 @llvm.umin.i64(i64 %.064130.i, i64 %202)
  call fastcc void @scan_biff_for_xlm_macros_and_images(ptr noundef %7, ptr noundef %201, i64 noundef %.064..i, ptr noundef readonly %3, ptr noundef nonnull %126, ptr noundef nonnull %144)
  %203 = load i32, ptr %173, align 8, !tbaa !72
  %204 = shl nuw i32 1, %203
  %205 = sext i32 %204 to i64
  %206 = tail call i64 @llvm.umin.i64(i64 %.064130.i, i64 %205)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %207 = load i32, ptr %174, align 4, !tbaa !101
  %208 = lshr i32 %.065129.i, 7
  %.not.i.i = icmp eq i32 %208, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %191, %.lr.ph.i.i
  %.015.i.i = phi i32 [ %209, %.lr.ph.i.i ], [ %207, %191 ]
  %.01014.i.i = phi i32 [ %210, %.lr.ph.i.i ], [ %208, %191 ]
  %209 = tail call fastcc i32 @ole2_get_next_block_number(ptr noundef nonnull readonly %0, i32 noundef %.015.i.i)
  %210 = add nsw i32 %.01014.i.i, -1
  %211 = icmp samesign ugt i32 %.01014.i.i, 1
  br i1 %211, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %191
  %.0.lcssa.i.i = phi i32 [ %207, %191 ], [ %209, %.lr.ph.i.i ]
  %212 = icmp slt i32 %.0.lcssa.i.i, 0
  br i1 %212, label %ole2_get_next_sbat_block.exit.i, label %213

213:                                              ; preds = %._crit_edge.i.i
  %214 = zext nneg i32 %.0.lcssa.i.i to i64
  %215 = load i16, ptr %152, align 2, !tbaa !71
  %216 = zext i16 %215 to i64
  %217 = shl i64 %214, %216
  %218 = icmp ult i16 %215, 9
  %.neg.i.i.i = shl nsw i64 -1, %216
  %219 = add nsw i64 %.neg.i.i.i, 2147483647
  %.neg35.i.i.i = select i1 %218, i64 2147483135, i64 %219
  %220 = icmp ult i64 %217, %.neg35.i.i.i
  br i1 %220, label %221, label %.thread.i.i.i

221:                                              ; preds = %213
  %222 = zext i16 %215 to i32
  %223 = shl i32 %.0.lcssa.i.i, %222
  %224 = shl nuw i32 1, %222
  %spec.select.i.i.i = tail call i32 @llvm.smax.i32(i32 %224, i32 512)
  %225 = add nsw i32 %spec.select.i.i.i, %223
  %226 = sext i32 %225 to i64
  %227 = add nsw i64 %226, 512
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %ole2_get_next_sbat_block.exit.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %221, %213
  %.02740.i.i.i = phi i64 [ %227, %221 ], [ 2147483647, %213 ]
  %.02839.i.i.i = phi i64 [ %226, %221 ], [ 2147483135, %213 ]
  %229 = load i64, ptr %171, align 8, !tbaa !68
  %.not.i.i.i = icmp ult i64 %.02839.i.i.i, %229
  br i1 %.not.i.i.i, label %230, label %ole2_get_next_sbat_block.exit.i

230:                                              ; preds = %.thread.i.i.i
  %231 = icmp ugt i64 %.02740.i.i.i, %229
  br i1 %231, label %232, label %234

232:                                              ; preds = %230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %233 = sub i64 %229, %.02839.i.i.i
  br label %234

234:                                              ; preds = %232, %230
  %.029.i.i.i = phi i64 [ %233, %232 ], [ 512, %230 ]
  %235 = load ptr, ptr %172, align 8, !tbaa !67
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 104
  %237 = load ptr, ptr %236, align 8, !tbaa !69
  %238 = tail call ptr %237(ptr noundef %235, i64 noundef %.02839.i.i.i, i64 noundef %.029.i.i.i, i32 noundef 0) #23
  %.not36.i.i.i = icmp eq ptr %238, null
  br i1 %.not36.i.i.i, label %ole2_get_next_sbat_block.exit.i, label %239

239:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %238, i64 %.029.i.i.i, i1 false)
  %240 = and i32 %.065129.i, 127
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !21
  br label %ole2_get_next_sbat_block.exit.i

ole2_get_next_sbat_block.exit.i:                  ; preds = %239, %234, %.thread.i.i.i, %221, %._crit_edge.i.i
  %.011.i.i = phi i32 [ -1, %234 ], [ %243, %239 ], [ -1, %221 ], [ -1, %._crit_edge.i.i ], [ -1, %.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %284

244:                                              ; preds = %184
  %245 = load i16, ptr %152, align 2, !tbaa !71
  %246 = zext i16 %245 to i32
  %247 = shl nuw i32 1, %246
  %248 = sext i32 %247 to i64
  %249 = zext i16 %245 to i64
  %250 = shl i64 %179, %249
  %251 = icmp ult i16 %245, 9
  %.neg.i.i = shl nsw i64 -1, %249
  %252 = add nsw i64 %.neg.i.i, 2147483647
  %.neg35.i.i = select i1 %251, i64 2147483135, i64 %252
  %253 = icmp ult i64 %250, %.neg35.i.i
  br i1 %253, label %255, label %.thread.i.i

.thread.i.i:                                      ; preds = %244
  %254 = sub nsw i64 2147483647, %248
  br label %261

255:                                              ; preds = %244
  %256 = shl i32 %.065129.i, %246
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %247, i32 512)
  %257 = add nsw i32 %spec.select.i.i, %256
  %258 = sext i32 %257 to i64
  %259 = add nsw i64 %258, %248
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %.thread105.i, label %261

261:                                              ; preds = %255, %.thread.i.i
  %.02740.i.i = phi i64 [ 2147483647, %.thread.i.i ], [ %259, %255 ]
  %.02839.i.i = phi i64 [ %254, %.thread.i.i ], [ %258, %255 ]
  %262 = load i64, ptr %171, align 8, !tbaa !68
  %.not.i82.i = icmp ult i64 %.02839.i.i, %262
  br i1 %.not.i82.i, label %263, label %.thread105.i

263:                                              ; preds = %261
  %264 = icmp ugt i64 %.02740.i.i, %262
  br i1 %264, label %265, label %268

265:                                              ; preds = %263
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %157, i8 0, i64 range(i64 -2147483648, 4294967296) %248, i1 false)
  %266 = load i64, ptr %171, align 8, !tbaa !68
  %267 = sub i64 %266, %.02839.i.i
  br label %268

268:                                              ; preds = %265, %263
  %.029.i.i = phi i64 [ %267, %265 ], [ %248, %263 ]
  %269 = load ptr, ptr %172, align 8, !tbaa !67
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 104
  %271 = load ptr, ptr %270, align 8, !tbaa !69
  %272 = tail call ptr %271(ptr noundef %269, i64 noundef %.02839.i.i, i64 noundef %.029.i.i, i32 noundef 0) #23
  %.not36.i.i = icmp eq ptr %272, null
  br i1 %.not36.i.i, label %.thread105.i, label %273

273:                                              ; preds = %268
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %157, ptr nonnull align 1 %272, i64 %.029.i.i, i1 false)
  %274 = load i16, ptr %152, align 2, !tbaa !71
  %275 = zext nneg i16 %274 to i32
  %276 = shl nuw i32 1, %275
  %277 = sext i32 %276 to i64
  %.064.81.i = tail call i64 @llvm.umin.i64(i64 %.064130.i, i64 %277)
  call fastcc void @scan_biff_for_xlm_macros_and_images(ptr noundef %7, ptr noundef %157, i64 noundef %.064.81.i, ptr noundef readonly %3, ptr noundef nonnull %126, ptr noundef nonnull %144)
  %278 = tail call fastcc i32 @ole2_get_next_block_number(ptr noundef nonnull readonly %0, i32 noundef %.065129.i)
  %279 = load i16, ptr %152, align 2, !tbaa !71
  %280 = zext nneg i16 %279 to i32
  %281 = shl nuw i32 1, %280
  %282 = sext i32 %281 to i64
  %283 = tail call i64 @llvm.umin.i64(i64 %.064130.i, i64 %282)
  br label %284

284:                                              ; preds = %273, %ole2_get_next_sbat_block.exit.i
  %.166.i = phi i32 [ %.011.i.i, %ole2_get_next_sbat_block.exit.i ], [ %278, %273 ]
  %.pn.i = phi i64 [ %206, %ole2_get_next_sbat_block.exit.i ], [ %283, %273 ]
  %.1.i = sub i64 %.064130.i, %.pn.i
  %285 = icmp sgt i32 %.166.i, -1
  %286 = icmp ne i64 %.1.i, 0
  %287 = select i1 %285, i1 %286, i1 false
  br i1 %287, label %175, label %.thread105.i

288:                                              ; preds = %175
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.128, i32 noundef %.065129.i) #23
  br label %.thread105.i

.thread105.i:                                     ; preds = %284, %268, %261, %255, %182, %288, %190, %181, %.preheader.i
  tail call void @free(ptr noundef nonnull %157) #23
  tail call void @cli_bitset_free(ptr noundef nonnull %165) #23
  br label %.thread159

.thread159:                                       ; preds = %.thread105.i, %.thread121.i, %159, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread144

289:                                              ; preds = %129
  %.not118 = icmp eq ptr %.2, null
  br i1 %.not118, label %.thread154, label %.thread144

.thread144:                                       ; preds = %.thread159, %119, %140, %74, %289
  %.1152 = phi ptr [ %.086, %289 ], [ %80, %119 ], [ %.086, %140 ], [ null, %74 ], [ %.086, %.thread159 ]
  %.6151 = phi ptr [ %.2, %289 ], [ %.3136, %119 ], [ %.5143, %140 ], [ %.3136, %74 ], [ %.5143, %.thread159 ]
  %.190149 = phi i32 [ 0, %289 ], [ 20, %119 ], [ 0, %140 ], [ 20, %74 ], [ 0, %.thread159 ]
  tail call void @free(ptr noundef nonnull %.6151) #23
  br label %.thread154

.thread154:                                       ; preds = %134, %289, %.thread144
  %.1153 = phi ptr [ %.086, %289 ], [ %.1152, %.thread144 ], [ %.086, %134 ]
  %.190150 = phi i32 [ 0, %289 ], [ %.190149, %.thread144 ], [ 0, %134 ]
  %.not119 = icmp eq ptr %.1153, null
  br i1 %.not119, label %291, label %290

290:                                              ; preds = %.thread154
  tail call void @free(ptr noundef nonnull %.1153) #23
  br label %291

291:                                              ; preds = %.thread154, %290
  ret i32 %.190150
}

declare void @cli_bitset_free(ptr noundef) local_unnamed_addr #4

declare i32 @cli_hwp5header(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @uniq_init(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 23) i32 @handler_writefile(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = alloca [128 x i32], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %11 = load i8, ptr %10, align 1, !tbaa !106
  %.not = icmp eq i8 %11, 2
  br i1 %.not, label %12, label %.thread163

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i16, ptr %13, align 1, !tbaa !108
  %15 = zext i16 %14 to i32
  %16 = icmp ugt i16 %14, 64
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.143, i32 noundef %15) #23
  br label %.thread163

18:                                               ; preds = %12
  %19 = tail call ptr @cli_ole2_get_property_name2(ptr noundef nonnull %1, i32 noundef %15)
  %.not108 = icmp eq ptr %19, null
  br i1 %.not108, label %26, label %20

20:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.144, ptr noundef nonnull %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #25
  %24 = trunc i64 %23 to i32
  %25 = call i32 @uniq_add(ptr noundef %22, ptr noundef nonnull %19, i32 noundef %24, ptr noundef nonnull %8, ptr noundef nonnull %9) #23
  %.not110 = icmp eq i32 %25, 0
  br i1 %.not110, label %31, label %.thread135

.thread135:                                       ; preds = %20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.145) #23
  br label %192

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = call i32 @uniq_add(ptr noundef %28, ptr noundef null, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #23
  %.not109 = icmp eq i32 %29, 0
  br i1 %.not109, label %31, label %30

30:                                               ; preds = %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.145) #23
  br label %.thread163

31:                                               ; preds = %26, %20
  %32 = phi ptr [ @.str.148, %26 ], [ %19, %20 ]
  %33 = load ptr, ptr %8, align 8, !tbaa !118
  %34 = load i32, ptr %9, align 4, !tbaa !21
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.146, ptr noundef %2, ptr noundef %33, i32 noundef %34) #23
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 1023
  store i8 0, ptr %36, align 1, !tbaa !14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.147, ptr noundef nonnull %32, ptr noundef nonnull %7) #23
  %37 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %7, i32 noundef 577, i32 noundef 384) #23
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.149, ptr noundef nonnull %7) #23
  br label %ole2_read_block.exit.thread

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %42 = load i32, ptr %41, align 1, !tbaa !109
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %44 = load i32, ptr %43, align 1, !tbaa !110
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %46 = load i16, ptr %45, align 2, !tbaa !71
  %47 = zext nneg i16 %46 to i32
  %48 = shl nuw i32 1, %47
  %49 = sext i32 %48 to i64
  %50 = call ptr @cli_max_malloc(i64 noundef %49) #23
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %40
  %53 = load i16, ptr %45, align 2, !tbaa !71
  %54 = zext nneg i16 %53 to i32
  %55 = shl nuw i32 1, %54
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.150, i32 noundef %55) #23
  br label %ole2_read_block.exit.thread

56:                                               ; preds = %40
  %57 = zext i32 %44 to i64
  %58 = call ptr @cli_bitset_init() #23
  %.not111 = icmp eq ptr %58, null
  br i1 %.not111, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %59 = icmp sgt i32 %42, -1
  %60 = icmp ne i32 %44, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %.lr.ph, label %ole2_read_block.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %69

68:                                               ; preds = %56
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.151) #23
  br label %ole2_read_block.exit.thread

69:                                               ; preds = %.lr.ph, %188
  %.087172 = phi i64 [ %57, %.lr.ph ], [ %.1, %188 ]
  %.088171 = phi i32 [ %42, %.lr.ph ], [ %.189, %188 ]
  %70 = load i32, ptr %62, align 4, !tbaa !74
  %71 = icmp sgt i32 %.088171, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152, i32 noundef %.088171) #23
  br label %ole2_read_block.exit.thread

73:                                               ; preds = %69
  %74 = zext nneg i32 %.088171 to i64
  %75 = call i32 @cli_bitset_test(ptr noundef nonnull %58, i64 noundef %74) #23
  %.not112 = icmp eq i32 %75, 0
  br i1 %.not112, label %77, label %76

76:                                               ; preds = %73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.153) #23
  br label %ole2_read_block.exit.thread

77:                                               ; preds = %73
  %78 = call i32 @cli_bitset_set(ptr noundef nonnull %58, i64 noundef %74) #23
  %.not113 = icmp eq i32 %78, 0
  br i1 %.not113, label %ole2_read_block.exit.thread, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %43, align 1, !tbaa !110
  %81 = load i32, ptr %63, align 8, !tbaa !73
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %142

83:                                               ; preds = %79
  %84 = call fastcc zeroext i1 @ole2_get_sbat_data_block(ptr noundef nonnull %0, ptr noundef %50, i32 noundef %.088171)
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154) #23
  br label %ole2_read_block.exit.thread

86:                                               ; preds = %83
  %87 = load i32, ptr %66, align 8, !tbaa !72
  %88 = zext nneg i32 %87 to i64
  %89 = load i16, ptr %45, align 2, !tbaa !71
  %90 = zext i16 %89 to i32
  %91 = sub i32 %90, %87
  %92 = zext nneg i32 %91 to i64
  %notmask = shl nsw i64 -1, %92
  %93 = xor i64 %notmask, -1
  %94 = and i64 %93, %74
  %95 = shl i64 %94, %88
  %96 = getelementptr inbounds nuw i8, ptr %50, i64 %95
  %97 = shl nuw i32 1, %87
  %98 = sext i32 %97 to i64
  %.087. = call i64 @llvm.umin.i64(i64 %.087172, i64 %98)
  %99 = call i64 @cli_writen(i32 noundef %37, ptr noundef nonnull %96, i64 noundef %.087.) #23
  %100 = load i32, ptr %66, align 8, !tbaa !72
  %101 = shl nuw i32 1, %100
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.umin.i64(i64 %.087172, i64 %102)
  %.not115 = icmp eq i64 %99, %103
  br i1 %.not115, label %104, label %ole2_read_block.exit.thread

104:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %105 = load i32, ptr %67, align 4, !tbaa !101
  %106 = lshr i32 %.088171, 7
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %104, %.lr.ph.i
  %.015.i = phi i32 [ %107, %.lr.ph.i ], [ %105, %104 ]
  %.01014.i = phi i32 [ %108, %.lr.ph.i ], [ %106, %104 ]
  %107 = call fastcc i32 @ole2_get_next_block_number(ptr noundef nonnull readonly %0, i32 noundef %.015.i)
  %108 = add nsw i32 %.01014.i, -1
  %109 = icmp samesign ugt i32 %.01014.i, 1
  br i1 %109, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %104
  %.0.lcssa.i = phi i32 [ %105, %104 ], [ %107, %.lr.ph.i ]
  %110 = icmp slt i32 %.0.lcssa.i, 0
  br i1 %110, label %ole2_get_next_sbat_block.exit, label %111

111:                                              ; preds = %._crit_edge.i
  %112 = zext nneg i32 %.0.lcssa.i to i64
  %113 = load i16, ptr %45, align 2, !tbaa !71
  %114 = zext i16 %113 to i64
  %115 = shl i64 %112, %114
  %116 = icmp ult i16 %113, 9
  %.neg.i.i = shl nsw i64 -1, %114
  %117 = add nsw i64 %.neg.i.i, 2147483647
  %.neg35.i.i = select i1 %116, i64 2147483135, i64 %117
  %118 = icmp ult i64 %115, %.neg35.i.i
  br i1 %118, label %119, label %.thread.i.i

119:                                              ; preds = %111
  %120 = zext i16 %113 to i32
  %121 = shl i32 %.0.lcssa.i, %120
  %122 = shl nuw i32 1, %120
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %122, i32 512)
  %123 = add nsw i32 %spec.select.i.i, %121
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %124, 512
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %ole2_get_next_sbat_block.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %119, %111
  %.02740.i.i = phi i64 [ %125, %119 ], [ 2147483647, %111 ]
  %.02839.i.i = phi i64 [ %124, %119 ], [ 2147483135, %111 ]
  %127 = load i64, ptr %64, align 8, !tbaa !68
  %.not.i.i = icmp ult i64 %.02839.i.i, %127
  br i1 %.not.i.i, label %128, label %ole2_get_next_sbat_block.exit

128:                                              ; preds = %.thread.i.i
  %129 = icmp ugt i64 %.02740.i.i, %127
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %131 = sub i64 %127, %.02839.i.i
  br label %132

132:                                              ; preds = %130, %128
  %.029.i.i = phi i64 [ %131, %130 ], [ 512, %128 ]
  %133 = load ptr, ptr %65, align 8, !tbaa !67
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 104
  %135 = load ptr, ptr %134, align 8, !tbaa !69
  %136 = call ptr %135(ptr noundef %133, i64 noundef %.02839.i.i, i64 noundef %.029.i.i, i32 noundef 0) #23
  %.not36.i.i = icmp eq ptr %136, null
  br i1 %.not36.i.i, label %ole2_get_next_sbat_block.exit, label %137

137:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %136, i64 %.029.i.i, i1 false)
  %138 = and i32 %.088171, 127
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !21
  br label %ole2_get_next_sbat_block.exit

ole2_get_next_sbat_block.exit:                    ; preds = %._crit_edge.i, %119, %.thread.i.i, %132, %137
  %.011.i = phi i32 [ -1, %132 ], [ %141, %137 ], [ -1, %119 ], [ -1, %._crit_edge.i ], [ -1, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %188

142:                                              ; preds = %79
  %143 = load i16, ptr %45, align 2, !tbaa !71
  %144 = zext i16 %143 to i32
  %145 = shl nuw i32 1, %144
  %146 = sext i32 %145 to i64
  %147 = zext i16 %143 to i64
  %148 = shl i64 %74, %147
  %149 = icmp ult i16 %143, 9
  %.neg.i = shl nsw i64 -1, %147
  %150 = add nsw i64 %.neg.i, 2147483647
  %.neg35.i = select i1 %149, i64 2147483135, i64 %150
  %151 = icmp ult i64 %148, %.neg35.i
  br i1 %151, label %153, label %.thread.i

.thread.i:                                        ; preds = %142
  %152 = sub nsw i64 2147483647, %146
  br label %159

153:                                              ; preds = %142
  %154 = shl i32 %.088171, %144
  %spec.select.i = call i32 @llvm.smax.i32(i32 %145, i32 512)
  %155 = add nsw i32 %spec.select.i, %154
  %156 = sext i32 %155 to i64
  %157 = add nsw i64 %156, %146
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %ole2_read_block.exit.thread, label %159

159:                                              ; preds = %153, %.thread.i
  %.02740.i = phi i64 [ 2147483647, %.thread.i ], [ %157, %153 ]
  %.02839.i = phi i64 [ %152, %.thread.i ], [ %156, %153 ]
  %160 = load i64, ptr %64, align 8, !tbaa !68
  %.not.i123 = icmp ult i64 %.02839.i, %160
  br i1 %.not.i123, label %161, label %ole2_read_block.exit.thread

161:                                              ; preds = %159
  %162 = icmp ugt i64 %.02740.i, %160
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %50, i8 0, i64 range(i64 -2147483648, 4294967296) %146, i1 false)
  %164 = load i64, ptr %64, align 8, !tbaa !68
  %165 = sub i64 %164, %.02839.i
  br label %166

166:                                              ; preds = %163, %161
  %.029.i = phi i64 [ %165, %163 ], [ %146, %161 ]
  %167 = load ptr, ptr %65, align 8, !tbaa !67
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 104
  %169 = load ptr, ptr %168, align 8, !tbaa !69
  %170 = call ptr %169(ptr noundef %167, i64 noundef %.02839.i, i64 noundef %.029.i, i32 noundef 0) #23
  %.not36.i = icmp eq ptr %170, null
  br i1 %.not36.i, label %ole2_read_block.exit.thread, label %171

171:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull align 1 %170, i64 %.029.i, i1 false)
  %172 = load i16, ptr %45, align 2, !tbaa !71
  %173 = zext nneg i16 %172 to i32
  %174 = shl nuw i32 1, %173
  %175 = sext i32 %174 to i64
  %.087.121 = call i64 @llvm.umin.i64(i64 %.087172, i64 %175)
  %176 = call i64 @cli_writen(i32 noundef %37, ptr noundef nonnull %50, i64 noundef %.087.121) #23
  %177 = load i16, ptr %45, align 2, !tbaa !71
  %178 = zext nneg i16 %177 to i32
  %179 = shl nuw i32 1, %178
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.umin.i64(i64 %.087172, i64 %180)
  %.not114 = icmp eq i64 %176, %181
  br i1 %.not114, label %182, label %ole2_read_block.exit.thread

182:                                              ; preds = %171
  %183 = call fastcc i32 @ole2_get_next_block_number(ptr noundef nonnull %0, i32 noundef %.088171)
  %184 = load i16, ptr %45, align 2, !tbaa !71
  %185 = zext nneg i16 %184 to i32
  %186 = shl nuw i32 1, %185
  %187 = sext i32 %186 to i64
  %.087.122 = call i64 @llvm.umin.i64(i64 %.087172, i64 %187)
  br label %188

188:                                              ; preds = %182, %ole2_get_next_sbat_block.exit
  %.189 = phi i32 [ %.011.i, %ole2_get_next_sbat_block.exit ], [ %183, %182 ]
  %.pn = phi i64 [ %99, %ole2_get_next_sbat_block.exit ], [ %.087.122, %182 ]
  %.1 = sub i64 %.087172, %.pn
  %189 = icmp sgt i32 %.189, -1
  %190 = icmp ne i64 %.1, 0
  %191 = select i1 %189, i1 %190, i1 false
  br i1 %191, label %69, label %ole2_read_block.exit.thread

ole2_read_block.exit.thread:                      ; preds = %86, %171, %77, %188, %153, %166, %159, %.preheader, %72, %76, %85, %39, %52, %68
  %.092 = phi i32 [ 0, %76 ], [ 0, %72 ], [ 0, %85 ], [ 0, %39 ], [ 20, %52 ], [ 22, %68 ], [ 0, %.preheader ], [ 0, %166 ], [ 0, %153 ], [ 0, %188 ], [ 14, %171 ], [ 0, %77 ], [ 22, %86 ], [ 0, %159 ]
  %.090 = phi ptr [ %50, %76 ], [ %50, %72 ], [ %50, %85 ], [ null, %39 ], [ null, %52 ], [ %50, %68 ], [ %50, %.preheader ], [ %50, %159 ], [ %50, %166 ], [ %50, %153 ], [ %50, %188 ], [ %50, %77 ], [ %50, %171 ], [ %50, %86 ]
  %.0 = phi ptr [ %58, %76 ], [ %58, %72 ], [ %58, %85 ], [ null, %39 ], [ null, %52 ], [ null, %68 ], [ %58, %.preheader ], [ %58, %159 ], [ %58, %166 ], [ %58, %153 ], [ %58, %188 ], [ %58, %77 ], [ %58, %171 ], [ %58, %86 ]
  br i1 %.not108, label %193, label %192

192:                                              ; preds = %.thread135, %ole2_read_block.exit.thread
  %.0146 = phi ptr [ null, %.thread135 ], [ %.0, %ole2_read_block.exit.thread ]
  %.086145 = phi i32 [ -1, %.thread135 ], [ %37, %ole2_read_block.exit.thread ]
  %.090144 = phi ptr [ null, %.thread135 ], [ %.090, %ole2_read_block.exit.thread ]
  %.092142 = phi i32 [ 22, %.thread135 ], [ %.092, %ole2_read_block.exit.thread ]
  call void @free(ptr noundef nonnull %19) #23
  br label %193

193:                                              ; preds = %192, %ole2_read_block.exit.thread
  %.0134 = phi ptr [ %.0, %ole2_read_block.exit.thread ], [ %.0146, %192 ]
  %.086133 = phi i32 [ %37, %ole2_read_block.exit.thread ], [ %.086145, %192 ]
  %.090132 = phi ptr [ %.090, %ole2_read_block.exit.thread ], [ %.090144, %192 ]
  %.092131 = phi i32 [ %.092, %ole2_read_block.exit.thread ], [ %.092142, %192 ]
  %.not117 = icmp eq i32 %.086133, -1
  br i1 %.not117, label %196, label %194

194:                                              ; preds = %193
  %195 = call i32 @close(i32 noundef %.086133) #23
  br label %196

196:                                              ; preds = %193, %194
  %.not118 = icmp eq ptr %.090132, null
  br i1 %.not118, label %198, label %197

197:                                              ; preds = %196
  call void @free(ptr noundef nonnull %.090132) #23
  br label %198

198:                                              ; preds = %197, %196
  %.not119 = icmp eq ptr %.0134, null
  br i1 %.not119, label %.thread163, label %199

199:                                              ; preds = %198
  call void @cli_bitset_free(ptr noundef nonnull %.0134) #23
  br label %.thread163

.thread163:                                       ; preds = %30, %17, %5, %199, %198
  %.092131155161167 = phi i32 [ %.092131, %198 ], [ %.092131, %199 ], [ 0, %5 ], [ 0, %17 ], [ 22, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.092131155161167
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 23) i32 @handler_otf_encrypted(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca [128 x i32], align 16
  %7 = icmp eq ptr %4, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.155, ptr noundef nonnull @__FUNCTION__.handler_otf_encrypted, i32 noundef 2034) #23
  br label %.thread360.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %11 = load i8, ptr %10, align 1, !tbaa !106
  %.not = icmp eq i8 %11, 2
  br i1 %.not, label %12, label %.thread360.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %14 = load i32, ptr %13, align 4, !tbaa !92
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 2147483644
  %17 = add nuw i32 %16, 112
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @cli_max_malloc(i64 noundef %18) #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread360.thread, label %21

21:                                               ; preds = %12
  tail call fastcc void @print_ole2_property(ptr noundef nonnull %1)
  %22 = load i32, ptr %13, align 4, !tbaa !92
  %23 = tail call i32 @rijndaelSetupDecrypt(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef %22) #23
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = tail call ptr @cli_gentemp(ptr noundef %25) #23
  %.not220 = icmp eq ptr %26, null
  br i1 %.not220, label %.thread360.thread371, label %27

27:                                               ; preds = %21
  %28 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %26, i32 noundef 578, i32 noundef 384) #23
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156, ptr noundef nonnull %26) #23
  br label %.thread278

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %33 = load i32, ptr %32, align 1, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %35 = load i32, ptr %34, align 1, !tbaa !110
  %36 = zext i32 %35 to i64
  %37 = load i8, ptr @cli_debug_flag, align 1, !tbaa !14
  %.not221 = icmp eq i8 %37, 0
  br i1 %.not221, label %43, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i16, ptr %39, align 1, !tbaa !108
  %41 = zext i16 %40 to i32
  %42 = tail call ptr @cli_ole2_get_property_name2(ptr noundef nonnull %1, i32 noundef %41)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.157, ptr noundef %42, ptr noundef nonnull %26) #23
  br label %43

43:                                               ; preds = %38, %31
  %.0197 = phi ptr [ %42, %38 ], [ null, %31 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %45 = load i16, ptr %44, align 2, !tbaa !71
  %46 = zext nneg i16 %45 to i32
  %47 = shl nuw i32 1, %46
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 8
  %50 = tail call ptr @cli_max_malloc(i64 noundef %49) #23
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %43
  %53 = tail call ptr @cli_max_malloc(i64 noundef %48) #23
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @cli_bitset_init() #23
  %.not222 = icmp eq ptr %56, null
  br i1 %.not222, label %64, label %.preheader

.preheader:                                       ; preds = %55
  %.not401 = icmp eq i32 %35, 0
  br i1 %.not401, label %.loopexit, label %.lr.ph395

.lr.ph395:                                        ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = sub nsw i64 2147483647, %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %65

64:                                               ; preds = %55
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.158) #23
  br label %.thread

65:                                               ; preds = %.lr.ph395, %208
  %66 = phi i64 [ 0, %.lr.ph395 ], [ %209, %208 ]
  %.0170394 = phi i32 [ 0, %.lr.ph395 ], [ %.1171, %208 ]
  %.0173393 = phi i32 [ 0, %.lr.ph395 ], [ %.1174, %208 ]
  %.0176392 = phi i64 [ 0, %.lr.ph395 ], [ %.1177, %208 ]
  %.0179391 = phi i64 [ undef, %.lr.ph395 ], [ %.1180, %208 ]
  %.0183390 = phi i32 [ 0, %.lr.ph395 ], [ %.1184, %208 ]
  %.0191389 = phi i64 [ %36, %.lr.ph395 ], [ %.1192, %208 ]
  %.0193388 = phi i32 [ %33, %.lr.ph395 ], [ %.1194, %208 ]
  %67 = load i32, ptr %57, align 4, !tbaa !74
  %68 = icmp sgt i32 %.0193388, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.159, i32 noundef %.0193388) #23
  br label %.loopexit

70:                                               ; preds = %65
  %71 = sext i32 %.0193388 to i64
  %72 = tail call i32 @cli_bitset_test(ptr noundef nonnull %56, i64 noundef %71) #23
  %.not223 = icmp eq i32 %72, 0
  br i1 %.not223, label %74, label %73

73:                                               ; preds = %70
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.160) #23
  br label %.loopexit

74:                                               ; preds = %70
  %75 = tail call i32 @cli_bitset_set(ptr noundef nonnull %56, i64 noundef %71) #23
  %.not224 = icmp eq i32 %75, 0
  br i1 %.not224, label %.loopexit, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %34, align 1, !tbaa !110
  %78 = load i32, ptr %58, align 8, !tbaa !73
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %142

80:                                               ; preds = %76
  %81 = tail call fastcc zeroext i1 @ole2_get_sbat_data_block(ptr noundef nonnull %0, ptr noundef %50, i32 noundef %.0193388)
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.161) #23
  br label %.loopexit

83:                                               ; preds = %80
  %84 = load i32, ptr %62, align 8, !tbaa !72
  %85 = zext nneg i32 %84 to i64
  %86 = load i16, ptr %44, align 2, !tbaa !71
  %87 = zext i16 %86 to i32
  %88 = sub i32 %87, %84
  %89 = zext nneg i32 %88 to i64
  %notmask = shl nsw i64 -1, %89
  %90 = xor i64 %notmask, -1
  %91 = and i64 %90, %71
  %92 = shl i64 %91, %85
  %93 = getelementptr inbounds nuw i8, ptr %50, i64 %92
  %94 = shl nuw i32 1, %84
  %95 = sext i32 %94 to i64
  %.0191. = tail call i64 @llvm.umin.i64(i64 %.0191389, i64 %95)
  %96 = tail call i64 @cli_writen(i32 noundef %28, ptr noundef nonnull %93, i64 noundef %.0191.) #23
  %97 = load i32, ptr %62, align 8, !tbaa !72
  %98 = shl nuw i32 1, %97
  %99 = sext i32 %98 to i64
  %100 = tail call i64 @llvm.umin.i64(i64 %.0191389, i64 %99)
  %.not228 = icmp eq i64 %96, %100
  br i1 %.not228, label %101, label %.thread

101:                                              ; preds = %83
  %102 = sub i64 %.0191389, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = icmp slt i32 %.0193388, 0
  br i1 %103, label %ole2_get_next_sbat_block.exit, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %63, align 4, !tbaa !101
  %106 = lshr i32 %.0193388, 7
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %104, %.lr.ph.i
  %.015.i = phi i32 [ %107, %.lr.ph.i ], [ %105, %104 ]
  %.01014.i = phi i32 [ %108, %.lr.ph.i ], [ %106, %104 ]
  %107 = tail call fastcc i32 @ole2_get_next_block_number(ptr noundef nonnull readonly %0, i32 noundef %.015.i)
  %108 = add nsw i32 %.01014.i, -1
  %109 = icmp samesign ugt i32 %.01014.i, 1
  br i1 %109, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %104
  %.0.lcssa.i = phi i32 [ %105, %104 ], [ %107, %.lr.ph.i ]
  %110 = icmp slt i32 %.0.lcssa.i, 0
  br i1 %110, label %ole2_get_next_sbat_block.exit, label %111

111:                                              ; preds = %._crit_edge.i
  %112 = zext nneg i32 %.0.lcssa.i to i64
  %113 = load i16, ptr %44, align 2, !tbaa !71
  %114 = zext i16 %113 to i64
  %115 = shl i64 %112, %114
  %116 = icmp ult i16 %113, 9
  %.neg.i.i = shl nsw i64 -1, %114
  %117 = add nsw i64 %.neg.i.i, 2147483647
  %.neg35.i.i = select i1 %116, i64 2147483135, i64 %117
  %118 = icmp ult i64 %115, %.neg35.i.i
  br i1 %118, label %119, label %.thread.i.i

119:                                              ; preds = %111
  %120 = zext i16 %113 to i32
  %121 = shl i32 %.0.lcssa.i, %120
  %122 = shl nuw i32 1, %120
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %122, i32 512)
  %123 = add nsw i32 %spec.select.i.i, %121
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %124, 512
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %ole2_get_next_sbat_block.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %119, %111
  %.02740.i.i = phi i64 [ %125, %119 ], [ 2147483647, %111 ]
  %.02839.i.i = phi i64 [ %124, %119 ], [ 2147483135, %111 ]
  %127 = load i64, ptr %60, align 8, !tbaa !68
  %.not.i.i = icmp ult i64 %.02839.i.i, %127
  br i1 %.not.i.i, label %128, label %ole2_get_next_sbat_block.exit

128:                                              ; preds = %.thread.i.i
  %129 = icmp ugt i64 %.02740.i.i, %127
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %131 = sub i64 %127, %.02839.i.i
  br label %132

132:                                              ; preds = %130, %128
  %.029.i.i = phi i64 [ %131, %130 ], [ 512, %128 ]
  %133 = load ptr, ptr %61, align 8, !tbaa !67
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 104
  %135 = load ptr, ptr %134, align 8, !tbaa !69
  %136 = tail call ptr %135(ptr noundef %133, i64 noundef %.02839.i.i, i64 noundef %.029.i.i, i32 noundef 0) #23
  %.not36.i.i = icmp eq ptr %136, null
  br i1 %.not36.i.i, label %ole2_get_next_sbat_block.exit, label %137

137:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %136, i64 %.029.i.i, i1 false)
  %138 = and i32 %.0193388, 127
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !21
  br label %ole2_get_next_sbat_block.exit

ole2_get_next_sbat_block.exit:                    ; preds = %101, %._crit_edge.i, %119, %.thread.i.i, %132, %137
  %.011.i = phi i32 [ -1, %101 ], [ %141, %137 ], [ -1, %119 ], [ -1, %._crit_edge.i ], [ -1, %.thread.i.i ], [ -1, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %208

142:                                              ; preds = %76
  %143 = sub i64 %.0191389, %66
  %144 = tail call i64 @llvm.umin.i64(i64 %143, i64 %48)
  %145 = trunc nuw i64 %144 to i32
  %146 = zext nneg i32 %.0170394 to i64
  %147 = getelementptr inbounds nuw i8, ptr %50, i64 %146
  %148 = icmp slt i32 %.0193388, 0
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %142
  %150 = zext nneg i32 %.0193388 to i64
  %151 = load i16, ptr %44, align 2, !tbaa !71
  %152 = zext i16 %151 to i64
  %153 = shl i64 %150, %152
  %154 = icmp ult i16 %151, 9
  %.neg.i = shl nsw i64 -1, %152
  %155 = add nsw i64 %.neg.i, 2147483647
  %.neg35.i = select i1 %154, i64 2147483135, i64 %155
  %156 = icmp ult i64 %153, %.neg35.i
  br i1 %156, label %157, label %.thread.i

157:                                              ; preds = %149
  %158 = zext i16 %151 to i32
  %159 = shl i32 %.0193388, %158
  %160 = shl nuw i32 1, %158
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %160, i32 512)
  %161 = add nsw i32 %spec.select.i, %159
  %162 = sext i32 %161 to i64
  %163 = add nsw i64 %162, %48
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %.loopexit, label %.thread.i

.thread.i:                                        ; preds = %149, %157
  %.02740.i = phi i64 [ %163, %157 ], [ 2147483647, %149 ]
  %.02839.i = phi i64 [ %162, %157 ], [ %59, %149 ]
  %165 = load i64, ptr %60, align 8, !tbaa !68
  %.not.i248 = icmp ult i64 %.02839.i, %165
  br i1 %.not.i248, label %166, label %.loopexit

166:                                              ; preds = %.thread.i
  %167 = icmp ugt i64 %.02740.i, %165
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %147, i8 0, i64 range(i64 -2147483648, 4294967296) %48, i1 false)
  %169 = load i64, ptr %60, align 8, !tbaa !68
  %170 = sub i64 %169, %.02839.i
  br label %171

171:                                              ; preds = %168, %166
  %.029.i = phi i64 [ %170, %168 ], [ %48, %166 ]
  %172 = load ptr, ptr %61, align 8, !tbaa !67
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 104
  %174 = load ptr, ptr %173, align 8, !tbaa !69
  %175 = tail call ptr %174(ptr noundef %172, i64 noundef %.02839.i, i64 noundef %.029.i, i32 noundef 0) #23
  %.not36.i = icmp eq ptr %175, null
  br i1 %.not36.i, label %.loopexit, label %176

176:                                              ; preds = %171
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %147, ptr nonnull align 1 %175, i64 %.029.i, i1 false)
  %177 = icmp eq i32 %.0183390, 0
  %178 = add nuw i32 %.0173393, %145
  %179 = add i32 %178, -16
  br i1 %177, label %181, label %.thread431

.thread431:                                       ; preds = %176
  %180 = add i32 %.0183390, %47
  br label %.lr.ph.preheader

181:                                              ; preds = %176
  %.0.copyload = load i64, ptr %50, align 1
  %.not225383 = icmp ult i32 %179, 8
  br i1 %.not225383, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread431, %181
  %182 = phi i32 [ %180, %.thread431 ], [ %47, %181 ]
  %.0165437 = phi i32 [ 0, %.thread431 ], [ 8, %181 ]
  %.3182435 = phi i64 [ %.0179391, %.thread431 ], [ %.0.copyload, %181 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0164385 = phi i32 [ %188, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.1166384 = phi i32 [ %187, %.lr.ph ], [ %.0165437, %.lr.ph.preheader ]
  %183 = zext i32 %.1166384 to i64
  %184 = getelementptr inbounds nuw i8, ptr %50, i64 %183
  %185 = zext i32 %.0164385 to i64
  %186 = getelementptr inbounds nuw i8, ptr %53, i64 %185
  tail call void @rijndaelDecrypt(ptr noundef nonnull %19, i32 noundef %23, ptr noundef nonnull %184, ptr noundef nonnull %186) #23
  %187 = add i32 %.1166384, 16
  %188 = add i32 %.0164385, 16
  %.not225 = icmp ugt i32 %187, %179
  br i1 %.not225, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %181
  %189 = phi i32 [ %47, %181 ], [ %182, %.lr.ph ]
  %.3182436 = phi i64 [ %.0.copyload, %181 ], [ %.3182435, %.lr.ph ]
  %.1166.lcssa = phi i32 [ 8, %181 ], [ %187, %.lr.ph ]
  %.0164.lcssa = phi i32 [ 0, %181 ], [ %188, %.lr.ph ]
  %190 = sub i32 %178, %.1166.lcssa
  %191 = icmp ugt i32 %190, 8
  br i1 %191, label %.thread, label %192

192:                                              ; preds = %._crit_edge
  %193 = zext i32 %.0164.lcssa to i64
  %194 = add i64 %.0176392, %193
  %195 = icmp ugt i64 %194, %.3182436
  %196 = sub i64 %.3182436, %.0176392
  %197 = trunc i64 %196 to i32
  %.1 = select i1 %195, i32 %197, i32 %.0164.lcssa
  %198 = zext i32 %.1 to i64
  %199 = tail call i64 @cli_writen(i32 noundef %28, ptr noundef nonnull %53, i64 noundef %198) #23
  %.not226 = icmp eq i64 %199, %198
  br i1 %.not226, label %201, label %200

200:                                              ; preds = %192
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.162, ptr noundef nonnull %26) #23
  br label %.thread

201:                                              ; preds = %192
  %202 = add i64 %.0176392, %198
  %.not227 = icmp eq i32 %190, 0
  br i1 %.not227, label %.thread257, label %203

203:                                              ; preds = %201
  %204 = zext i32 %.1166.lcssa to i64
  %205 = getelementptr inbounds nuw i8, ptr %50, i64 %204
  %206 = zext nneg i32 %190 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull align 1 %205, i64 %206, i1 false)
  br label %.thread257

.thread257:                                       ; preds = %201, %203
  %207 = tail call fastcc i32 @ole2_get_next_block_number(ptr noundef nonnull %0, i32 noundef %.0193388)
  br label %208

208:                                              ; preds = %.thread257, %ole2_get_next_sbat_block.exit
  %.1194 = phi i32 [ %.011.i, %ole2_get_next_sbat_block.exit ], [ %207, %.thread257 ]
  %.1192 = phi i64 [ %102, %ole2_get_next_sbat_block.exit ], [ %.0191389, %.thread257 ]
  %.1184 = phi i32 [ %.0183390, %ole2_get_next_sbat_block.exit ], [ %189, %.thread257 ]
  %.1180 = phi i64 [ %.0179391, %ole2_get_next_sbat_block.exit ], [ %.3182436, %.thread257 ]
  %.1177 = phi i64 [ %.0176392, %ole2_get_next_sbat_block.exit ], [ %202, %.thread257 ]
  %.1174 = phi i32 [ %.0173393, %ole2_get_next_sbat_block.exit ], [ %190, %.thread257 ]
  %.1171 = phi i32 [ %.0170394, %ole2_get_next_sbat_block.exit ], [ %190, %.thread257 ]
  %209 = zext i32 %.1184 to i64
  %210 = icmp ugt i64 %.1192, %209
  br i1 %210, label %65, label %.loopexit

.loopexit:                                        ; preds = %208, %74, %157, %142, %.thread.i, %171, %.preheader, %82, %73, %69
  %211 = tail call fastcc i32 @likely_mso_stream(i32 noundef %28)
  %212 = tail call i64 @lseek(i32 noundef %28, i64 noundef 0, i32 noundef 0) #23
  %213 = icmp eq i64 %212, -1
  br i1 %213, label %.thread, label %214

214:                                              ; preds = %.loopexit
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %216 = load ptr, ptr %215, align 8, !tbaa !85
  %217 = load i32, ptr %216, align 4, !tbaa !86
  %218 = and i32 %217, 2
  %.not229 = icmp eq i32 %218, 0
  br i1 %.not229, label %237, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %221 = load ptr, ptr %220, align 8, !tbaa !120
  %.not230 = icmp eq ptr %221, null
  br i1 %.not230, label %237, label %222

222:                                              ; preds = %219
  %.not231 = icmp eq ptr %.0197, null
  br i1 %.not231, label %223, label %.thread265

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %225 = load i16, ptr %224, align 1, !tbaa !108
  %226 = zext i16 %225 to i32
  %227 = tail call ptr @cli_ole2_get_property_name2(ptr noundef nonnull %1, i32 noundef %226)
  %.not232 = icmp eq ptr %227, null
  br i1 %.not232, label %.thread269, label %.thread265

.thread265:                                       ; preds = %222, %223
  %.3200268 = phi ptr [ %227, %223 ], [ %.0197, %222 ]
  %228 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.3200268, ptr noundef nonnull dereferenceable(22) @.str.163, i64 noundef 21) #25
  %.not233 = icmp eq i32 %228, 0
  br i1 %.not233, label %229, label %232

229:                                              ; preds = %.thread265
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #23
  %230 = tail call i32 @cli_ole2_summary_json(ptr noundef nonnull %3, i32 noundef %28, i32 noundef 0) #23
  %231 = icmp eq i32 %230, 21
  br i1 %231, label %.thread296, label %232

232:                                              ; preds = %229, %.thread265
  %233 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.3200268, ptr noundef nonnull dereferenceable(30) @.str.165, i64 noundef 29) #25
  %.not234 = icmp eq i32 %233, 0
  br i1 %.not234, label %234, label %237

234:                                              ; preds = %232
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166) #23
  %235 = tail call i32 @cli_ole2_summary_json(ptr noundef nonnull %3, i32 noundef %28, i32 noundef 1) #23
  %236 = icmp eq i32 %235, 21
  br i1 %236, label %.thread296, label %237

237:                                              ; preds = %234, %232, %219, %214
  %.2199 = phi ptr [ %.3200268, %232 ], [ %.3200268, %234 ], [ %.0197, %214 ], [ %.0197, %219 ]
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %239 = load ptr, ptr %238, align 8, !tbaa !22
  %.not235 = icmp eq ptr %239, null
  br i1 %.not235, label %251, label %242

.thread269:                                       ; preds = %223
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %241 = load ptr, ptr %240, align 8, !tbaa !22
  %.not235271 = icmp eq ptr %241, null
  br i1 %.not235271, label %251, label %.thread274

242:                                              ; preds = %237
  %.not237 = icmp eq ptr %.2199, null
  br i1 %.not237, label %.thread274, label %248

.thread274:                                       ; preds = %.thread269, %242
  %243 = phi ptr [ %238, %242 ], [ %240, %.thread269 ]
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %245 = load i16, ptr %244, align 1, !tbaa !108
  %246 = zext i16 %245 to i32
  %247 = tail call ptr @cli_ole2_get_property_name2(ptr noundef nonnull %1, i32 noundef %246)
  %.pre = load ptr, ptr %243, align 8, !tbaa !22
  br label %248

248:                                              ; preds = %.thread274, %242
  %249 = phi ptr [ %239, %242 ], [ %.pre, %.thread274 ]
  %.4 = phi ptr [ %.2199, %242 ], [ %247, %.thread274 ]
  %250 = tail call i32 @cli_scanhwp5_stream(ptr noundef nonnull %3, ptr noundef %249, ptr noundef %.4, i32 noundef %28, ptr noundef nonnull %26) #23
  br label %256

251:                                              ; preds = %.thread269, %237
  %.2199273 = phi ptr [ null, %.thread269 ], [ %.2199, %237 ]
  %.not236 = icmp eq i32 %211, 0
  br i1 %.not236, label %254, label %252

252:                                              ; preds = %251
  %253 = tail call fastcc i32 @scan_mso_stream(i32 noundef %28, ptr noundef nonnull %3)
  br label %256

254:                                              ; preds = %251
  %255 = tail call i32 @cli_magic_scan_desc(i32 noundef %28, ptr noundef nonnull %26, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #23
  br label %256

256:                                              ; preds = %254, %252, %248
  %.5 = phi ptr [ %.4, %248 ], [ %.2199273, %254 ], [ %.2199273, %252 ]
  %.0168 = phi i32 [ %250, %248 ], [ %255, %254 ], [ %253, %252 ]
  %257 = icmp eq i32 %.0168, 1
  %258 = zext i1 %257 to i32
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %83, %200, %.loopexit, %52, %43, %64, %256
  %.6 = phi ptr [ %.0197, %.loopexit ], [ %.0197, %200 ], [ %.0197, %52 ], [ %.0197, %64 ], [ %.5, %256 ], [ %.0197, %43 ], [ %.0197, %83 ], [ %.0197, %._crit_edge ]
  %.0189 = phi ptr [ %56, %.loopexit ], [ %56, %200 ], [ null, %52 ], [ null, %64 ], [ %56, %256 ], [ null, %43 ], [ %56, %83 ], [ %56, %._crit_edge ]
  %.0188 = phi ptr [ %53, %.loopexit ], [ %53, %200 ], [ null, %52 ], [ %53, %64 ], [ %53, %256 ], [ null, %43 ], [ %53, %83 ], [ %53, %._crit_edge ]
  %.1169 = phi i32 [ 13, %.loopexit ], [ 22, %200 ], [ 20, %52 ], [ 22, %64 ], [ %258, %256 ], [ 20, %43 ], [ 22, %83 ], [ 22, %._crit_edge ]
  %.not238 = icmp eq ptr %.6, null
  br i1 %.not238, label %.thread278, label %.thread296

.thread296:                                       ; preds = %229, %234, %.thread
  %.1169313 = phi i32 [ %.1169, %.thread ], [ 21, %234 ], [ 21, %229 ]
  %.0188310 = phi ptr [ %.0188, %.thread ], [ %53, %234 ], [ %53, %229 ]
  %.0189309 = phi ptr [ %.0189, %.thread ], [ %56, %234 ], [ %56, %229 ]
  %.6306 = phi ptr [ %.6, %.thread ], [ %.3200268, %234 ], [ %.3200268, %229 ]
  tail call void @free(ptr noundef nonnull %.6306) #23
  br label %.thread278

.thread278:                                       ; preds = %30, %.thread296, %.thread
  %.1169294 = phi i32 [ %.1169, %.thread ], [ %.1169313, %.thread296 ], [ 9, %30 ]
  %.0188291 = phi ptr [ %.0188, %.thread ], [ %.0188310, %.thread296 ], [ null, %30 ]
  %.0189290 = phi ptr [ %.0189, %.thread ], [ %.0189309, %.thread296 ], [ null, %30 ]
  %.0196288 = phi ptr [ %50, %.thread ], [ %50, %.thread296 ], [ null, %30 ]
  %.not239 = icmp eq i32 %28, -1
  br i1 %.not239, label %261, label %259

259:                                              ; preds = %.thread278
  %260 = tail call i32 @close(i32 noundef %28) #23
  br label %261

261:                                              ; preds = %.thread278, %259
  %.not240 = icmp eq ptr %.0196288, null
  br i1 %.not240, label %263, label %262

262:                                              ; preds = %261
  tail call void @free(ptr noundef nonnull %.0196288) #23
  br label %263

263:                                              ; preds = %262, %261
  %.not241 = icmp eq ptr %.0189290, null
  br i1 %.not241, label %265, label %264

264:                                              ; preds = %263
  tail call void @cli_bitset_free(ptr noundef nonnull %.0189290) #23
  br label %265

265:                                              ; preds = %263, %264
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %267 = load ptr, ptr %266, align 8, !tbaa !31
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %269 = load i32, ptr %268, align 8, !tbaa !121
  %.not243 = icmp eq i32 %269, 0
  br i1 %.not243, label %270, label %272

270:                                              ; preds = %265
  %271 = tail call i32 @cli_unlink(ptr noundef nonnull %26) #23
  %.not244 = icmp eq i32 %271, 0
  %spec.select = select i1 %.not244, i32 %.1169294, i32 10
  br label %272

272:                                              ; preds = %270, %265
  %.2 = phi i32 [ %.1169294, %265 ], [ %spec.select, %270 ]
  tail call void @free(ptr noundef nonnull %26) #23
  %.not245 = icmp eq ptr %.0188291, null
  br i1 %.not245, label %.thread360.thread371, label %273

273:                                              ; preds = %272
  tail call void @free(ptr noundef nonnull %.0188291) #23
  br label %.thread360.thread371

.thread360.thread371:                             ; preds = %273, %272, %21
  %.3366375 = phi i32 [ 20, %21 ], [ %.2, %272 ], [ %.2, %273 ]
  tail call void @free(ptr noundef nonnull %19) #23
  br label %.thread360.thread

.thread360.thread:                                ; preds = %9, %12, %8, %.thread360.thread371
  %.3366370 = phi i32 [ %.3366375, %.thread360.thread371 ], [ 22, %8 ], [ 0, %9 ], [ 20, %12 ]
  ret i32 %.3366370
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 23) i32 @handler_otf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4) #2 {
  %6 = alloca [128 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %8 = load i8, ptr %7, align 1, !tbaa !106
  %.not = icmp eq i8 %8, 2
  br i1 %.not, label %9, label %.thread234

9:                                                ; preds = %5
  tail call fastcc void @print_ole2_property(ptr noundef nonnull %1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = tail call ptr @cli_gentemp(ptr noundef %11) #23
  %.not141 = icmp eq ptr %12, null
  br i1 %.not141, label %.thread234, label %13

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %12, i32 noundef 578, i32 noundef 384) #23
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156, ptr noundef nonnull %12) #23
  br label %.thread180

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %19 = load i32, ptr %18, align 1, !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %21 = load i32, ptr %20, align 1, !tbaa !110
  %22 = zext i32 %21 to i64
  %23 = load i8, ptr @cli_debug_flag, align 1, !tbaa !14
  %.not142 = icmp eq i8 %23, 0
  br i1 %.not142, label %29, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load i16, ptr %25, align 1, !tbaa !108
  %27 = zext i16 %26 to i32
  %28 = tail call ptr @cli_ole2_get_property_name2(ptr noundef nonnull %1, i32 noundef %27)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.157, ptr noundef %28, ptr noundef nonnull %12) #23
  br label %29

29:                                               ; preds = %17, %24
  %.1121 = phi ptr [ %28, %24 ], [ null, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %31 = load i16, ptr %30, align 2, !tbaa !71
  %32 = zext nneg i16 %31 to i32
  %33 = shl nuw i32 1, %32
  %34 = sext i32 %33 to i64
  %35 = tail call ptr @cli_max_malloc(i64 noundef %34) #23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %29
  %38 = tail call ptr @cli_bitset_init() #23
  %.not143 = icmp eq ptr %38, null
  br i1 %.not143, label %48, label %.preheader

.preheader:                                       ; preds = %37
  %39 = icmp sgt i32 %19, -1
  %40 = icmp ne i32 %21, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.lr.ph, label %ole2_read_block.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %49

48:                                               ; preds = %37
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.158) #23
  br label %.loopexit

49:                                               ; preds = %.lr.ph, %167
  %.0116243 = phi i64 [ %22, %.lr.ph ], [ %.1, %167 ]
  %.0117242 = phi i32 [ %19, %.lr.ph ], [ %.1118, %167 ]
  %50 = load i32, ptr %42, align 4, !tbaa !74
  %51 = icmp sgt i32 %.0117242, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.159, i32 noundef %.0117242) #23
  br label %ole2_read_block.exit.thread

53:                                               ; preds = %49
  %54 = zext nneg i32 %.0117242 to i64
  %55 = tail call i32 @cli_bitset_test(ptr noundef nonnull %38, i64 noundef %54) #23
  %.not144 = icmp eq i32 %55, 0
  br i1 %.not144, label %57, label %56

56:                                               ; preds = %53
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.160) #23
  br label %ole2_read_block.exit.thread

57:                                               ; preds = %53
  %58 = tail call i32 @cli_bitset_set(ptr noundef nonnull %38, i64 noundef %54) #23
  %.not145 = icmp eq i32 %58, 0
  br i1 %.not145, label %ole2_read_block.exit.thread, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %20, align 1, !tbaa !110
  %61 = load i32, ptr %43, align 8, !tbaa !73
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %121

63:                                               ; preds = %59
  %64 = tail call fastcc zeroext i1 @ole2_get_sbat_data_block(ptr noundef nonnull %0, ptr noundef %35, i32 noundef %.0117242)
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.161) #23
  br label %ole2_read_block.exit.thread

66:                                               ; preds = %63
  %67 = load i32, ptr %46, align 8, !tbaa !72
  %68 = shl nuw i32 1, %67
  %69 = load i16, ptr %30, align 2, !tbaa !71
  %70 = zext i16 %69 to i32
  %71 = sub i32 %70, %67
  %72 = shl nuw i32 1, %71
  %73 = srem i32 %.0117242, %72
  %74 = shl i32 %73, %67
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 %75
  %77 = sext i32 %68 to i64
  %.0116. = tail call i64 @llvm.umin.i64(i64 %.0116243, i64 %77)
  %78 = tail call i64 @cli_writen(i32 noundef %14, ptr noundef nonnull %76, i64 noundef %.0116.) #23
  %79 = load i32, ptr %46, align 8, !tbaa !72
  %80 = shl nuw i32 1, %79
  %81 = sext i32 %80 to i64
  %82 = tail call i64 @llvm.umin.i64(i64 %.0116243, i64 %81)
  %.not147 = icmp eq i64 %78, %82
  br i1 %.not147, label %83, label %.loopexit

83:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = load i32, ptr %47, align 4, !tbaa !101
  %85 = lshr i32 %.0117242, 7
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %.015.i = phi i32 [ %86, %.lr.ph.i ], [ %84, %83 ]
  %.01014.i = phi i32 [ %87, %.lr.ph.i ], [ %85, %83 ]
  %86 = tail call fastcc i32 @ole2_get_next_block_number(ptr noundef nonnull readonly %0, i32 noundef %.015.i)
  %87 = add nsw i32 %.01014.i, -1
  %88 = icmp samesign ugt i32 %.01014.i, 1
  br i1 %88, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %83
  %.0.lcssa.i = phi i32 [ %84, %83 ], [ %86, %.lr.ph.i ]
  %89 = icmp slt i32 %.0.lcssa.i, 0
  br i1 %89, label %ole2_get_next_sbat_block.exit, label %90

90:                                               ; preds = %._crit_edge.i
  %91 = zext nneg i32 %.0.lcssa.i to i64
  %92 = load i16, ptr %30, align 2, !tbaa !71
  %93 = zext i16 %92 to i64
  %94 = shl i64 %91, %93
  %95 = icmp ult i16 %92, 9
  %.neg.i.i = shl nsw i64 -1, %93
  %96 = add nsw i64 %.neg.i.i, 2147483647
  %.neg35.i.i = select i1 %95, i64 2147483135, i64 %96
  %97 = icmp ult i64 %94, %.neg35.i.i
  br i1 %97, label %98, label %.thread.i.i

98:                                               ; preds = %90
  %99 = zext i16 %92 to i32
  %100 = shl i32 %.0.lcssa.i, %99
  %101 = shl nuw i32 1, %99
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %101, i32 512)
  %102 = add nsw i32 %spec.select.i.i, %100
  %103 = sext i32 %102 to i64
  %104 = add nsw i64 %103, 512
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %ole2_get_next_sbat_block.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %98, %90
  %.02740.i.i = phi i64 [ %104, %98 ], [ 2147483647, %90 ]
  %.02839.i.i = phi i64 [ %103, %98 ], [ 2147483135, %90 ]
  %106 = load i64, ptr %44, align 8, !tbaa !68
  %.not.i.i = icmp ult i64 %.02839.i.i, %106
  br i1 %.not.i.i, label %107, label %ole2_get_next_sbat_block.exit

107:                                              ; preds = %.thread.i.i
  %108 = icmp ugt i64 %.02740.i.i, %106
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %110 = sub i64 %106, %.02839.i.i
  br label %111

111:                                              ; preds = %109, %107
  %.029.i.i = phi i64 [ %110, %109 ], [ 512, %107 ]
  %112 = load ptr, ptr %45, align 8, !tbaa !67
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 104
  %114 = load ptr, ptr %113, align 8, !tbaa !69
  %115 = tail call ptr %114(ptr noundef %112, i64 noundef %.02839.i.i, i64 noundef %.029.i.i, i32 noundef 0) #23
  %.not36.i.i = icmp eq ptr %115, null
  br i1 %.not36.i.i, label %ole2_get_next_sbat_block.exit, label %116

116:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %115, i64 %.029.i.i, i1 false)
  %117 = and i32 %.0117242, 127
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !21
  br label %ole2_get_next_sbat_block.exit

ole2_get_next_sbat_block.exit:                    ; preds = %._crit_edge.i, %98, %.thread.i.i, %111, %116
  %.011.i = phi i32 [ -1, %111 ], [ %120, %116 ], [ -1, %98 ], [ -1, %._crit_edge.i ], [ -1, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

121:                                              ; preds = %59
  %122 = load i16, ptr %30, align 2, !tbaa !71
  %123 = zext i16 %122 to i32
  %124 = shl nuw i32 1, %123
  %125 = sext i32 %124 to i64
  %126 = zext i16 %122 to i64
  %127 = shl i64 %54, %126
  %128 = icmp ult i16 %122, 9
  %.neg.i = shl nsw i64 -1, %126
  %129 = add nsw i64 %.neg.i, 2147483647
  %.neg35.i = select i1 %128, i64 2147483135, i64 %129
  %130 = icmp ult i64 %127, %.neg35.i
  br i1 %130, label %132, label %.thread.i

.thread.i:                                        ; preds = %121
  %131 = sub nsw i64 2147483647, %125
  br label %138

132:                                              ; preds = %121
  %133 = shl i32 %.0117242, %123
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %124, i32 512)
  %134 = add nsw i32 %spec.select.i, %133
  %135 = sext i32 %134 to i64
  %136 = add nsw i64 %135, %125
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %ole2_read_block.exit.thread, label %138

138:                                              ; preds = %132, %.thread.i
  %.02740.i = phi i64 [ 2147483647, %.thread.i ], [ %136, %132 ]
  %.02839.i = phi i64 [ %131, %.thread.i ], [ %135, %132 ]
  %139 = load i64, ptr %44, align 8, !tbaa !68
  %.not.i167 = icmp ult i64 %.02839.i, %139
  br i1 %.not.i167, label %140, label %ole2_read_block.exit.thread

140:                                              ; preds = %138
  %141 = icmp ugt i64 %.02740.i, %139
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %35, i8 0, i64 range(i64 -2147483648, 4294967296) %125, i1 false)
  %143 = load i64, ptr %44, align 8, !tbaa !68
  %144 = sub i64 %143, %.02839.i
  br label %145

145:                                              ; preds = %142, %140
  %.029.i = phi i64 [ %144, %142 ], [ %125, %140 ]
  %146 = load ptr, ptr %45, align 8, !tbaa !67
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 104
  %148 = load ptr, ptr %147, align 8, !tbaa !69
  %149 = tail call ptr %148(ptr noundef %146, i64 noundef %.02839.i, i64 noundef %.029.i, i32 noundef 0) #23
  %.not36.i = icmp eq ptr %149, null
  br i1 %.not36.i, label %ole2_read_block.exit.thread, label %150

150:                                              ; preds = %145
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %149, i64 %.029.i, i1 false)
  %151 = load i16, ptr %30, align 2, !tbaa !71
  %152 = zext nneg i16 %151 to i32
  %153 = shl nuw i32 1, %152
  %154 = sext i32 %153 to i64
  %.0116.165 = tail call i64 @llvm.umin.i64(i64 %.0116243, i64 %154)
  %155 = tail call i64 @cli_writen(i32 noundef %14, ptr noundef nonnull %35, i64 noundef %.0116.165) #23
  %156 = load i16, ptr %30, align 2, !tbaa !71
  %157 = zext nneg i16 %156 to i32
  %158 = shl nuw i32 1, %157
  %159 = sext i32 %158 to i64
  %160 = tail call i64 @llvm.umin.i64(i64 %.0116243, i64 %159)
  %.not146 = icmp eq i64 %155, %160
  br i1 %.not146, label %161, label %.loopexit

161:                                              ; preds = %150
  %162 = tail call fastcc i32 @ole2_get_next_block_number(ptr noundef nonnull %0, i32 noundef %.0117242)
  %163 = load i16, ptr %30, align 2, !tbaa !71
  %164 = zext nneg i16 %163 to i32
  %165 = shl nuw i32 1, %164
  %166 = sext i32 %165 to i64
  %.0116.166 = tail call i64 @llvm.umin.i64(i64 %.0116243, i64 %166)
  br label %167

167:                                              ; preds = %161, %ole2_get_next_sbat_block.exit
  %.1118 = phi i32 [ %.011.i, %ole2_get_next_sbat_block.exit ], [ %162, %161 ]
  %.pn = phi i64 [ %78, %ole2_get_next_sbat_block.exit ], [ %.0116.166, %161 ]
  %.1 = sub i64 %.0116243, %.pn
  %168 = icmp sgt i32 %.1118, -1
  %169 = icmp ne i64 %.1, 0
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %49, label %ole2_read_block.exit.thread

ole2_read_block.exit.thread:                      ; preds = %167, %57, %132, %145, %138, %.preheader, %65, %56, %52
  %171 = tail call fastcc i32 @likely_mso_stream(i32 noundef %14)
  %172 = tail call i64 @lseek(i32 noundef %14, i64 noundef 0, i32 noundef 0) #23
  %173 = icmp eq i64 %172, -1
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %ole2_read_block.exit.thread
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %176 = load ptr, ptr %175, align 8, !tbaa !85
  %177 = load i32, ptr %176, align 4, !tbaa !86
  %178 = and i32 %177, 2
  %.not148 = icmp eq i32 %178, 0
  br i1 %.not148, label %197, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %181 = load ptr, ptr %180, align 8, !tbaa !120
  %.not149 = icmp eq ptr %181, null
  br i1 %.not149, label %197, label %182

182:                                              ; preds = %179
  %.not150 = icmp eq ptr %.1121, null
  br i1 %.not150, label %183, label %.thread

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %185 = load i16, ptr %184, align 1, !tbaa !108
  %186 = zext i16 %185 to i32
  %187 = tail call ptr @cli_ole2_get_property_name2(ptr noundef nonnull %1, i32 noundef %186)
  %.not151 = icmp eq ptr %187, null
  br i1 %.not151, label %.thread172, label %.thread

.thread:                                          ; preds = %182, %183
  %.3171 = phi ptr [ %187, %183 ], [ %.1121, %182 ]
  %188 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.3171, ptr noundef nonnull dereferenceable(22) @.str.163, i64 noundef 21) #25
  %.not152 = icmp eq i32 %188, 0
  br i1 %.not152, label %189, label %192

189:                                              ; preds = %.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #23
  %190 = tail call i32 @cli_ole2_summary_json(ptr noundef nonnull %3, i32 noundef %14, i32 noundef 0) #23
  %191 = icmp eq i32 %190, 21
  br i1 %191, label %.thread194, label %192

192:                                              ; preds = %189, %.thread
  %193 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.3171, ptr noundef nonnull dereferenceable(30) @.str.165, i64 noundef 29) #25
  %.not153 = icmp eq i32 %193, 0
  br i1 %.not153, label %194, label %197

194:                                              ; preds = %192
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166) #23
  %195 = tail call i32 @cli_ole2_summary_json(ptr noundef nonnull %3, i32 noundef %14, i32 noundef 1) #23
  %196 = icmp eq i32 %195, 21
  br i1 %196, label %.thread194, label %197

197:                                              ; preds = %194, %192, %179, %174
  %.2 = phi ptr [ %.3171, %192 ], [ %.3171, %194 ], [ %.1121, %174 ], [ %.1121, %179 ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %199 = load ptr, ptr %198, align 8, !tbaa !22
  %.not154 = icmp eq ptr %199, null
  br i1 %.not154, label %211, label %202

.thread172:                                       ; preds = %183
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %201 = load ptr, ptr %200, align 8, !tbaa !22
  %.not154174 = icmp eq ptr %201, null
  br i1 %.not154174, label %211, label %.thread177

202:                                              ; preds = %197
  %.not156 = icmp eq ptr %.2, null
  br i1 %.not156, label %.thread177, label %208

.thread177:                                       ; preds = %.thread172, %202
  %203 = phi ptr [ %198, %202 ], [ %200, %.thread172 ]
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %205 = load i16, ptr %204, align 1, !tbaa !108
  %206 = zext i16 %205 to i32
  %207 = tail call ptr @cli_ole2_get_property_name2(ptr noundef nonnull %1, i32 noundef %206)
  %.pre = load ptr, ptr %203, align 8, !tbaa !22
  br label %208

208:                                              ; preds = %.thread177, %202
  %209 = phi ptr [ %199, %202 ], [ %.pre, %.thread177 ]
  %.4 = phi ptr [ %.2, %202 ], [ %207, %.thread177 ]
  %210 = tail call i32 @cli_scanhwp5_stream(ptr noundef nonnull %3, ptr noundef %209, ptr noundef %.4, i32 noundef %14, ptr noundef nonnull %12) #23
  br label %216

211:                                              ; preds = %.thread172, %197
  %.2176 = phi ptr [ null, %.thread172 ], [ %.2, %197 ]
  %.not155 = icmp eq i32 %171, 0
  br i1 %.not155, label %214, label %212

212:                                              ; preds = %211
  %213 = tail call fastcc i32 @scan_mso_stream(i32 noundef %14, ptr noundef nonnull %3)
  br label %216

214:                                              ; preds = %211
  %215 = tail call i32 @cli_magic_scan_desc(i32 noundef %14, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #23
  br label %216

216:                                              ; preds = %214, %212, %208
  %.0123 = phi i32 [ %210, %208 ], [ %215, %214 ], [ %213, %212 ]
  %.5 = phi ptr [ %.4, %208 ], [ %.2176, %214 ], [ %.2176, %212 ]
  %217 = icmp eq i32 %.0123, 1
  %218 = zext i1 %217 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %150, %66, %ole2_read_block.exit.thread, %29, %48, %216
  %.1124 = phi i32 [ 20, %29 ], [ 22, %48 ], [ 13, %ole2_read_block.exit.thread ], [ %218, %216 ], [ 22, %66 ], [ 14, %150 ]
  %.6 = phi ptr [ %.1121, %29 ], [ %.1121, %48 ], [ %.1121, %ole2_read_block.exit.thread ], [ %.5, %216 ], [ %.1121, %66 ], [ %.1121, %150 ]
  %.0 = phi ptr [ null, %29 ], [ null, %48 ], [ %38, %ole2_read_block.exit.thread ], [ %38, %216 ], [ %38, %66 ], [ %38, %150 ]
  %.not157 = icmp eq ptr %.6, null
  br i1 %.not157, label %.thread180, label %.thread194

.thread194:                                       ; preds = %189, %194, %.loopexit
  %.0207 = phi ptr [ %.0, %.loopexit ], [ %38, %194 ], [ %38, %189 ]
  %.6204 = phi ptr [ %.6, %.loopexit ], [ %.3171, %194 ], [ %.3171, %189 ]
  %.1124202 = phi i32 [ %.1124, %.loopexit ], [ 21, %194 ], [ 21, %189 ]
  tail call void @free(ptr noundef nonnull %.6204) #23
  br label %.thread180

.thread180:                                       ; preds = %16, %.thread194, %.loopexit
  %.0192 = phi ptr [ %.0, %.loopexit ], [ %.0207, %.thread194 ], [ null, %16 ]
  %.0119190 = phi ptr [ %35, %.loopexit ], [ %35, %.thread194 ], [ null, %16 ]
  %.1124188 = phi i32 [ %.1124, %.loopexit ], [ %.1124202, %.thread194 ], [ 9, %16 ]
  %.not158 = icmp eq i32 %14, -1
  br i1 %.not158, label %221, label %219

219:                                              ; preds = %.thread180
  %220 = tail call i32 @close(i32 noundef %14) #23
  br label %221

221:                                              ; preds = %.thread180, %219
  %.not159 = icmp eq ptr %.0119190, null
  br i1 %.not159, label %223, label %222

222:                                              ; preds = %221
  tail call void @free(ptr noundef nonnull %.0119190) #23
  br label %223

223:                                              ; preds = %222, %221
  %.not160 = icmp eq ptr %.0192, null
  br i1 %.not160, label %225, label %224

224:                                              ; preds = %223
  tail call void @cli_bitset_free(ptr noundef nonnull %.0192) #23
  br label %225

225:                                              ; preds = %223, %224
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !31
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %229 = load i32, ptr %228, align 8, !tbaa !121
  %.not162 = icmp eq i32 %229, 0
  br i1 %.not162, label %230, label %232

230:                                              ; preds = %225
  %231 = tail call i32 @cli_unlink(ptr noundef nonnull %12) #23
  %.not163 = icmp eq i32 %231, 0
  %spec.select = select i1 %.not163, i32 %.1124188, i32 10
  br label %232

232:                                              ; preds = %230, %225
  %.3126 = phi i32 [ %.1124188, %225 ], [ %spec.select, %230 ]
  tail call void @free(ptr noundef nonnull %12) #23
  br label %.thread234

.thread234:                                       ; preds = %9, %5, %232
  %.2125 = phi i32 [ %.3126, %232 ], [ 20, %9 ], [ 0, %5 ]
  ret i32 %.2125
}

declare i32 @cli_jsonstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 35) i32 @generate_key_aes(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = alloca [28 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load i32, ptr %8, align 4, !tbaa !92
  %10 = lshr i32 %9, 3
  switch i32 %9, label %key_length_valid_aes_bits.exit [
    i32 128, label %11
    i32 192, label %11
    i32 256, label %11
  ]

key_length_valid_aes_bits.exit:                   ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52, i32 noundef %10) #23
  br label %.thread

11:                                               ; preds = %2, %2, %2
  %12 = zext nneg i32 %10 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %0, i8 0, i64 %12, i1 false)
  %13 = load i32, ptr %1, align 1, !tbaa !122
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 30
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 1) #26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.53) #23
  br label %.thread

19:                                               ; preds = %11
  %20 = icmp ugt i32 %13, 16
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i32 noundef %13) #23
  %.pre = load i32, ptr %1, align 1, !tbaa !122
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi i32 [ %.pre, %21 ], [ %13, %19 ]
  %.051 = phi i32 [ 16, %21 ], [ %13, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = zext nneg i32 %.051 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %24, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %22, %26
  %indvars.iv = phi i64 [ 0, %22 ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %29 = shl i32 %indvars.iv.tr, 1
  %30 = add i32 %23, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 %31
  store i8 %28, ptr %32, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %33, label %26

33:                                               ; preds = %26
  %34 = call ptr @cl_sha1(ptr noundef nonnull %16, i64 noundef %15, ptr noundef nonnull %7, ptr noundef null) #23
  br label %35

35:                                               ; preds = %33, %35
  %.1537 = phi i32 [ 0, %33 ], [ %37, %35 ]
  store i32 %.1537, ptr %3, align 16
  %36 = call ptr @cl_sha1(ptr noundef nonnull %3, i64 noundef 24, ptr noundef nonnull %7, ptr noundef null) #23
  %37 = add nuw nsw i32 %.1537, 1
  %exitcond11.not = icmp eq i32 %37, 50000
  br i1 %exitcond11.not, label %38, label %35

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %39, align 8
  %40 = call ptr @cl_sha1(ptr noundef nonnull %7, i64 noundef 24, ptr noundef nonnull %7, ptr noundef null) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 54, i64 64, i1 false)
  br label %41

41:                                               ; preds = %38, %41
  %indvars.iv12 = phi i64 [ 0, %38 ], [ %indvars.iv.next13, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv12
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv12
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = xor i8 %45, %43
  store i8 %46, ptr %42, align 1, !tbaa !14
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next13, 20
  br i1 %exitcond15.not, label %47, label %41

47:                                               ; preds = %41
  %48 = call ptr @cl_sha1(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull %6, ptr noundef null) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 92, i64 64, i1 false)
  br label %49

49:                                               ; preds = %47, %49
  %indvars.iv16 = phi i64 [ 0, %47 ], [ %indvars.iv.next17, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv16
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv16
  %53 = load i8, ptr %52, align 1, !tbaa !14
  %54 = xor i8 %53, %51
  store i8 %54, ptr %50, align 1, !tbaa !14
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 20
  br i1 %exitcond19.not, label %55, label %49

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %57 = call ptr @cl_sha1(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull %56, ptr noundef null) #23
  %58 = load i32, ptr %8, align 4, !tbaa !92
  %59 = lshr i32 %58, 3
  %60 = icmp ugt i32 %58, 2055
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.55, i32 noundef %59) #23
  br label %62

62:                                               ; preds = %55, %61
  %.1 = phi i32 [ 256, %61 ], [ %59, %55 ]
  %63 = zext nneg i32 %.1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %6, i64 %63, i1 false)
  call void @free(ptr noundef nonnull %16) #23
  br label %.thread

.thread:                                          ; preds = %key_length_valid_aes_bits.exit, %18, %62
  %.0545 = phi i32 [ 20, %18 ], [ 0, %62 ], [ 34, %key_length_valid_aes_bits.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0545
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @verify_key_aes(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = alloca [44 x i32], align 16
  %4 = alloca [44 x i32], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 1, !tbaa !124
  %9 = icmp ugt i32 %8, 32
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, i32 noundef %8) #23
  br label %11

11:                                               ; preds = %10, %2
  %.0 = phi i32 [ 32, %10 ], [ %8, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load i32, ptr %12, align 4, !tbaa !92
  %cond = icmp eq i32 %13, 128
  br i1 %cond, label %14, label %31

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call i32 @rijndaelSetupDecrypt(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 128) #23
  %.not15.i = icmp eq i32 %15, 0
  br i1 %.not15.i, label %aes_128ecb_decrypt.exit, label %16

aes_128ecb_decrypt.exit:                          ; preds = %14
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.58) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  call void @rijndaelDecrypt(ptr noundef nonnull %4, i32 noundef %15, ptr noundef nonnull %17, ptr noundef nonnull %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = call ptr @cl_sha1(ptr noundef nonnull %6, i64 noundef 16, ptr noundef nonnull %5, ptr noundef null) #23
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = zext nneg i32 %.0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load i32, ptr %12, align 4, !tbaa !92
  %.not.i10 = icmp eq i32 %21, 128
  br i1 %.not.i10, label %23, label %22

22:                                               ; preds = %16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57) #23
  br label %aes_128ecb_decrypt.exit14

23:                                               ; preds = %16
  %24 = call i32 @rijndaelSetupDecrypt(ptr noundef nonnull %3, ptr noundef nonnull %0, i32 noundef 128) #23
  %.not15.i12 = icmp eq i32 %24, 0
  br i1 %.not15.i12, label %25, label %.preheader.i13

.preheader.i13:                                   ; preds = %23
  %.not17.i = icmp eq i32 %.0, 0
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i

25:                                               ; preds = %23
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.58) #23
  br label %aes_128ecb_decrypt.exit14

.lr.ph.i:                                         ; preds = %.preheader.i13, %.lr.ph.i
  %.01216.i = phi i64 [ %28, %.lr.ph.i ], [ 0, %.preheader.i13 ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %.01216.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 %.01216.i
  call void @rijndaelDecrypt(ptr noundef nonnull %3, i32 noundef %24, ptr noundef nonnull %26, ptr noundef nonnull %27) #23
  %28 = add nuw nsw i64 %.01216.i, 16
  %29 = icmp samesign ult i64 %28, %20
  br i1 %29, label %.lr.ph.i, label %.loopexit

aes_128ecb_decrypt.exit14:                        ; preds = %22, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

.loopexit:                                        ; preds = %.lr.ph.i, %.preheader.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %5, ptr noundef nonnull dereferenceable(20) %6, i64 20)
  %30 = icmp eq i32 %bcmp, 0
  br label %31

31:                                               ; preds = %aes_128ecb_decrypt.exit14, %aes_128ecb_decrypt.exit, %11, %.loopexit
  %.09 = phi i1 [ %30, %.loopexit ], [ false, %aes_128ecb_decrypt.exit14 ], [ false, %aes_128ecb_decrypt.exit ], [ false, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.09
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare ptr @cl_sha1(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #4

declare i32 @rijndaelSetupDecrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @rijndaelDecrypt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cli_json_timeout_cycle_check(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ole2_get_next_block_number(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca [128 x i32], align 16
  %4 = alloca [128 x i32], align 16
  %5 = alloca [128 x i32], align 16
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %161, label %7

7:                                                ; preds = %2
  %8 = icmp samesign ugt i32 %1, 13951
  br i1 %8, label %9, label %115

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = lshr i32 %1, 7
  %11 = add nsw i32 %10, -109
  %12 = udiv i32 %11, 127
  %13 = urem i32 %11, 127
  %14 = and i32 %1, 127
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !103
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %ole2_get_next_xbat_block.exit, label %18

18:                                               ; preds = %9
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %21 = load i16, ptr %20, align 2, !tbaa !71
  %22 = zext i16 %21 to i64
  %23 = shl i64 %19, %22
  %24 = icmp ult i16 %21, 9
  %.neg.i.i = shl nsw i64 -1, %22
  %25 = add nsw i64 %.neg.i.i, 2147483647
  %.neg35.i.i = select i1 %24, i64 2147483135, i64 %25
  %26 = icmp ult i64 %23, %.neg35.i.i
  br i1 %26, label %27, label %.thread.i.i

27:                                               ; preds = %18
  %28 = zext i16 %21 to i32
  %29 = shl i32 %16, %28
  %30 = shl nuw i32 1, %28
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %30, i32 512)
  %31 = add nsw i32 %spec.select.i.i, %29
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %32, 512
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %ole2_get_next_xbat_block.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %27, %18
  %.02740.i.i = phi i64 [ %33, %27 ], [ 2147483647, %18 ]
  %.02839.i.i = phi i64 [ %32, %27 ], [ 2147483135, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %36 = load i64, ptr %35, align 8, !tbaa !68
  %.not.i.i = icmp ult i64 %.02839.i.i, %36
  br i1 %.not.i.i, label %37, label %ole2_get_next_xbat_block.exit

37:                                               ; preds = %.thread.i.i
  %38 = icmp ugt i64 %.02740.i.i, %36
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %40 = sub i64 %36, %.02839.i.i
  br label %41

41:                                               ; preds = %39, %37
  %.029.i.i = phi i64 [ %40, %39 ], [ 512, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = tail call ptr %45(ptr noundef %43, i64 noundef %.02839.i.i, i64 noundef %.029.i.i, i32 noundef 0) #23
  %.not36.i.i = icmp eq ptr %46, null
  br i1 %.not36.i.i, label %ole2_get_next_xbat_block.exit, label %ole2_read_block.exit.i

ole2_read_block.exit.i:                           ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %46, i64 %.029.i.i, i1 false)
  %47 = icmp samesign ugt i32 %1, 30207
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %ole2_read_block.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 508
  br label %49

49:                                               ; preds = %78, %.lr.ph.i
  %.01340.i = phi i32 [ %12, %.lr.ph.i ], [ %79, %78 ]
  %50 = load i32, ptr %48, align 4, !tbaa !21
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %ole2_get_next_xbat_block.exit, label %52

52:                                               ; preds = %49
  %53 = zext nneg i32 %50 to i64
  %54 = load i16, ptr %20, align 2, !tbaa !71
  %55 = zext i16 %54 to i64
  %56 = shl i64 %53, %55
  %57 = icmp ult i16 %54, 9
  %.neg.i15.i = shl nsw i64 -1, %55
  %58 = add nsw i64 %.neg.i15.i, 2147483647
  %.neg35.i16.i = select i1 %57, i64 2147483135, i64 %58
  %59 = icmp ult i64 %56, %.neg35.i16.i
  br i1 %59, label %60, label %.thread.i17.i

60:                                               ; preds = %52
  %61 = zext i16 %54 to i32
  %62 = shl i32 %50, %61
  %63 = shl nuw i32 1, %61
  %spec.select.i24.i = tail call i32 @llvm.smax.i32(i32 %63, i32 512)
  %64 = add nsw i32 %spec.select.i24.i, %62
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %65, 512
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %ole2_get_next_xbat_block.exit, label %.thread.i17.i

.thread.i17.i:                                    ; preds = %60, %52
  %.02740.i18.i = phi i64 [ %66, %60 ], [ 2147483647, %52 ]
  %.02839.i19.i = phi i64 [ %65, %60 ], [ 2147483135, %52 ]
  %68 = load i64, ptr %35, align 8, !tbaa !68
  %.not.i20.i = icmp ult i64 %.02839.i19.i, %68
  br i1 %.not.i20.i, label %69, label %ole2_get_next_xbat_block.exit

69:                                               ; preds = %.thread.i17.i
  %70 = icmp ugt i64 %.02740.i18.i, %68
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %72 = sub i64 %68, %.02839.i19.i
  br label %73

73:                                               ; preds = %71, %69
  %.029.i22.i = phi i64 [ %72, %71 ], [ 512, %69 ]
  %74 = load ptr, ptr %42, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = tail call ptr %76(ptr noundef %74, i64 noundef %.02839.i19.i, i64 noundef %.029.i22.i, i32 noundef 0) #23
  %.not36.i23.i = icmp eq ptr %77, null
  br i1 %.not36.i23.i, label %ole2_get_next_xbat_block.exit, label %78

78:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %77, i64 %.029.i22.i, i1 false)
  %79 = add nsw i32 %.01340.i, -1
  %80 = icmp sgt i32 %.01340.i, 1
  br i1 %80, label %49, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %78, %ole2_read_block.exit.i
  %81 = zext nneg i32 %13 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !21
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %ole2_get_next_xbat_block.exit, label %85

85:                                               ; preds = %._crit_edge.i
  %86 = zext nneg i32 %83 to i64
  %87 = load i16, ptr %20, align 2, !tbaa !71
  %88 = zext i16 %87 to i64
  %89 = shl i64 %86, %88
  %90 = icmp ult i16 %87, 9
  %.neg.i26.i = shl nsw i64 -1, %88
  %91 = add nsw i64 %.neg.i26.i, 2147483647
  %.neg35.i27.i = select i1 %90, i64 2147483135, i64 %91
  %92 = icmp ult i64 %89, %.neg35.i27.i
  br i1 %92, label %93, label %.thread.i28.i

93:                                               ; preds = %85
  %94 = zext i16 %87 to i32
  %95 = shl i32 %83, %94
  %96 = shl nuw i32 1, %94
  %spec.select.i35.i = tail call i32 @llvm.smax.i32(i32 %96, i32 512)
  %97 = add nsw i32 %spec.select.i35.i, %95
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %98, 512
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %ole2_get_next_xbat_block.exit, label %.thread.i28.i

.thread.i28.i:                                    ; preds = %93, %85
  %.02740.i29.i = phi i64 [ %99, %93 ], [ 2147483647, %85 ]
  %.02839.i30.i = phi i64 [ %98, %93 ], [ 2147483135, %85 ]
  %101 = load i64, ptr %35, align 8, !tbaa !68
  %.not.i31.i = icmp ult i64 %.02839.i30.i, %101
  br i1 %.not.i31.i, label %102, label %ole2_get_next_xbat_block.exit

102:                                              ; preds = %.thread.i28.i
  %103 = icmp ugt i64 %.02740.i29.i, %101
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  %105 = sub i64 %101, %.02839.i30.i
  br label %106

106:                                              ; preds = %104, %102
  %.029.i33.i = phi i64 [ %105, %104 ], [ 512, %102 ]
  %107 = load ptr, ptr %42, align 8, !tbaa !67
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 104
  %109 = load ptr, ptr %108, align 8, !tbaa !69
  %110 = tail call ptr %109(ptr noundef %107, i64 noundef %.02839.i30.i, i64 noundef %.029.i33.i, i32 noundef 0) #23
  %.not36.i34.i = icmp eq ptr %110, null
  br i1 %.not36.i34.i, label %ole2_get_next_xbat_block.exit, label %111

111:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %110, i64 %.029.i33.i, i1 false)
  %112 = zext nneg i32 %14 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !21
  br label %ole2_get_next_xbat_block.exit

ole2_get_next_xbat_block.exit:                    ; preds = %49, %60, %.thread.i17.i, %73, %9, %27, %.thread.i.i, %41, %._crit_edge.i, %93, %.thread.i28.i, %106, %111
  %.0.i = phi i32 [ -1, %41 ], [ -1, %93 ], [ %114, %111 ], [ -1, %27 ], [ -1, %9 ], [ -1, %.thread.i.i ], [ -1, %._crit_edge.i ], [ -1, %.thread.i28.i ], [ -1, %106 ], [ -1, %73 ], [ -1, %.thread.i17.i ], [ -1, %60 ], [ -1, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %161

115:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %116 = lshr i32 %1, 7
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %118 = load i32, ptr %117, align 4, !tbaa !99
  %119 = icmp sgt i32 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.94) #23
  br label %ole2_get_next_bat_block.exit

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %123 = zext nneg i32 %116 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !21
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %ole2_get_next_bat_block.exit, label %127

127:                                              ; preds = %121
  %128 = zext nneg i32 %125 to i64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %130 = load i16, ptr %129, align 2, !tbaa !71
  %131 = zext i16 %130 to i64
  %132 = shl i64 %128, %131
  %133 = icmp ult i16 %130, 9
  %.neg.i.i7 = shl nsw i64 -1, %131
  %134 = add nsw i64 %.neg.i.i7, 2147483647
  %.neg35.i.i8 = select i1 %133, i64 2147483135, i64 %134
  %135 = icmp ult i64 %132, %.neg35.i.i8
  br i1 %135, label %136, label %.thread.i.i9

136:                                              ; preds = %127
  %137 = zext i16 %130 to i32
  %138 = shl i32 %125, %137
  %139 = shl nuw i32 1, %137
  %spec.select.i.i16 = tail call i32 @llvm.smax.i32(i32 %139, i32 512)
  %140 = add nsw i32 %spec.select.i.i16, %138
  %141 = sext i32 %140 to i64
  %142 = add nsw i64 %141, 512
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %ole2_get_next_bat_block.exit, label %.thread.i.i9

.thread.i.i9:                                     ; preds = %136, %127
  %.02740.i.i10 = phi i64 [ %142, %136 ], [ 2147483647, %127 ]
  %.02839.i.i11 = phi i64 [ %141, %136 ], [ 2147483135, %127 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %145 = load i64, ptr %144, align 8, !tbaa !68
  %.not.i.i12 = icmp ult i64 %.02839.i.i11, %145
  br i1 %.not.i.i12, label %146, label %ole2_get_next_bat_block.exit

146:                                              ; preds = %.thread.i.i9
  %147 = icmp ugt i64 %.02740.i.i10, %145
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %149 = sub i64 %145, %.02839.i.i11
  br label %150

150:                                              ; preds = %148, %146
  %.029.i.i14 = phi i64 [ %149, %148 ], [ 512, %146 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %152 = load ptr, ptr %151, align 8, !tbaa !67
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 104
  %154 = load ptr, ptr %153, align 8, !tbaa !69
  %155 = tail call ptr %154(ptr noundef %152, i64 noundef %.02839.i.i11, i64 noundef %.029.i.i14, i32 noundef 0) #23
  %.not36.i.i15 = icmp eq ptr %155, null
  br i1 %.not36.i.i15, label %ole2_get_next_bat_block.exit, label %156

156:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %155, i64 %.029.i.i14, i1 false)
  %157 = and i32 %1, 127
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !21
  br label %ole2_get_next_bat_block.exit

ole2_get_next_bat_block.exit:                     ; preds = %120, %121, %136, %.thread.i.i9, %150, %156
  %.0.i13 = phi i32 [ %160, %156 ], [ -10, %120 ], [ -1, %136 ], [ -1, %121 ], [ -1, %.thread.i.i9 ], [ -1, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %161

161:                                              ; preds = %2, %ole2_get_next_bat_block.exit, %ole2_get_next_xbat_block.exit
  %.0 = phi i32 [ %.0.i13, %ole2_get_next_bat_block.exit ], [ %.0.i, %ole2_get_next_xbat_block.exit ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ole2_read_block(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i64 noundef range(i64 -2147483648, 4294967296) %2, i32 noundef %3) unnamed_addr #2 {
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %4
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %9 = load i16, ptr %8, align 2, !tbaa !71
  %10 = zext i16 %9 to i64
  %11 = shl i64 %7, %10
  %12 = icmp ult i16 %9, 9
  %.neg = shl nsw i64 -1, %10
  %13 = add nsw i64 %.neg, 2147483647
  %.neg35 = select i1 %12, i64 2147483135, i64 %13
  %14 = icmp ult i64 %11, %.neg35
  br i1 %14, label %16, label %.thread

.thread:                                          ; preds = %6
  %15 = sub nsw i64 2147483647, %2
  br label %24

16:                                               ; preds = %6
  %17 = zext i16 %9 to i32
  %18 = shl i32 %3, %17
  %19 = shl nuw i32 1, %17
  %spec.select = tail call i32 @llvm.smax.i32(i32 %19, i32 512)
  %20 = add nsw i32 %spec.select, %18
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %2, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %.thread, %16
  %.02740 = phi i64 [ 2147483647, %.thread ], [ %22, %16 ]
  %.02839 = phi i64 [ %15, %.thread ], [ %21, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %26 = load i64, ptr %25, align 8, !tbaa !68
  %.not = icmp ult i64 %.02839, %26
  br i1 %.not, label %27, label %39

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.02740, %26
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 0, i64 %2, i1 false)
  %30 = load i64, ptr %25, align 8, !tbaa !68
  %31 = sub i64 %30, %.02839
  br label %32

32:                                               ; preds = %27, %29
  %.029 = phi i64 [ %31, %29 ], [ %2, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = tail call ptr %36(ptr noundef %34, i64 noundef %.02839, i64 noundef %.029, i32 noundef 0) #23
  %.not36 = icmp eq ptr %37, null
  br i1 %.not36, label %39, label %38

38:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %37, i64 %.029, i1 false)
  br label %39

39:                                               ; preds = %32, %16, %24, %4, %38
  %.0 = phi i1 [ false, %16 ], [ false, %4 ], [ true, %38 ], [ false, %24 ], [ false, %32 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read) uwtable
define internal fastcc i32 @ole2_cmp_name(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 65536) %1, ptr noundef readonly captures(none) %2) unnamed_addr #13 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp samesign ult i32 %1, 65
  %6 = and i32 %1, 1
  %.not = icmp eq i32 %6, 0
  %or.cond = and i1 %5, %.not
  br i1 %or.cond, label %7, label %19

7:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %.not18 = icmp eq i32 %1, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %8 = add nsw i32 %1, -2
  %9 = lshr exact i32 %8, 1
  %10 = add nuw nsw i32 %9, 1
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv19 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next20, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = shl i8 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %16 = load i8, ptr %11, align 1, !tbaa !14
  %17 = add i8 %16, %14
  store i8 %17, ptr %15, align 1, !tbaa !14
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %18 = call i32 @strcasecmp(ptr noundef nonnull %4, ptr noundef %2) #25
  br label %19

19:                                               ; preds = %3, %._crit_edge
  %.014 = phi i32 [ %18, %._crit_edge ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal fastcc void @test_for_encryption(i32 %.116.val, i32 %.120.val, ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %4 = load i16, ptr %3, align 2, !tbaa !71
  %5 = icmp ult i32 %.120.val, 4096
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = zext nneg i16 %4 to i64
  %12 = shl i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = shl i32 %.116.val, %14
  %16 = zext i32 %15 to i64
  %17 = add i64 %12, %16
  br label %get_stream_data_offset.exit

18:                                               ; preds = %2
  %19 = and i32 %.116.val, 65535
  %narrow = add nuw nsw i32 %19, 1
  %20 = zext nneg i32 %narrow to i64
  %21 = zext nneg i16 %4 to i64
  %22 = shl i64 %20, %21
  br label %get_stream_data_offset.exit

get_stream_data_offset.exit:                      ; preds = %6, %18
  %.0.i = phi i64 [ %17, %6 ], [ %22, %18 ]
  %23 = trunc i64 %.0.i to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %25 = load i64, ptr %24, align 8, !tbaa !68
  %26 = and i64 %.0.i, 4294967295
  %27 = add nuw nsw i64 %26, 32
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %get_stream_data_offset.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.95, i32 noundef %23, i32 noundef %23) #23
  br label %49

30:                                               ; preds = %get_stream_data_offset.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = tail call ptr %34(ptr noundef %32, i64 noundef %26, i64 noundef 32, i32 noundef 0) #23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.95, i32 noundef %23, i32 noundef %23) #23
  br label %49

38:                                               ; preds = %30
  %.sroa.0.0.copyload = load i16, ptr %35, align 1
  %.not = icmp eq i16 %.sroa.0.0.copyload, -23060
  br i1 %.not, label %41, label %39

39:                                               ; preds = %38
  %40 = zext i16 %.sroa.0.0.copyload to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.96, i32 noundef %40, i32 noundef %40) #23
  br label %49

41:                                               ; preds = %38
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 10
  %.sroa.51.0.copyload = load i16, ptr %.sroa.51.0..sroa_idx, align 1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %43 = lshr i16 %.sroa.51.0.copyload, 8
  %44 = trunc nuw i16 %43 to i8
  %45 = and i8 %44, 1
  store i8 %45, ptr %42, align 1, !tbaa !94
  %46 = icmp slt i16 %.sroa.51.0.copyload, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.5, ptr %48, align 8, !tbaa !89
  br label %49

49:                                               ; preds = %41, %47, %39, %37, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @test_for_xls_encryption(i32 %.116.val, i32 %.120.val, ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %4 = load i16, ptr %3, align 2, !tbaa !71
  %5 = zext nneg i16 %4 to i32
  %6 = shl nuw i32 1, %5
  %7 = icmp ult i32 %.120.val, 4096
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = zext nneg i16 %4 to i64
  %14 = shl i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = shl i32 %.116.val, %16
  %18 = zext i32 %17 to i64
  %19 = add i64 %14, %18
  br label %get_stream_data_offset.exit

20:                                               ; preds = %2
  %21 = and i32 %.116.val, 65535
  %narrow = add nuw nsw i32 %21, 1
  %22 = zext nneg i32 %narrow to i64
  %23 = zext nneg i16 %4 to i64
  %24 = shl i64 %22, %23
  br label %get_stream_data_offset.exit

get_stream_data_offset.exit:                      ; preds = %8, %20
  %.0.i = phi i64 [ %19, %8 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = and i64 %.0.i, 4294967295
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = tail call ptr %30(ptr noundef %26, i64 noundef %27, i64 noundef %28, i32 noundef 0) #23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %get_stream_data_offset.exit
  %34 = trunc i64 %.0.i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.95, i32 noundef %34, i32 noundef %34) #23
  br label %read_uint16.exit28

35:                                               ; preds = %get_stream_data_offset.exit
  %.not.i = icmp ugt i16 %4, 1
  br i1 %.not.i, label %read_uint16.exit, label %read_uint16.exit28

read_uint16.exit:                                 ; preds = %35
  %36 = load i16, ptr %31, align 1
  %.not22 = icmp ne i16 %36, 2057
  %.not.i26.not = icmp eq i16 %4, 2
  %or.cond = select i1 %.not22, i1 true, i1 %.not.i26.not
  br i1 %or.cond, label %read_uint16.exit28, label %37

37:                                               ; preds = %read_uint16.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %39 = load i16, ptr %38, align 1
  %40 = zext i16 %39 to i32
  %41 = add nuw nsw i32 %40, 4
  %invariant.op.i = add nsw i64 %28, -2
  %42 = zext nneg i32 %41 to i64
  %43 = add nuw nsw i64 %42, 2
  %.not.i23.i = icmp samesign ult i64 %43, %28
  br i1 %.not.i23.i, label %.lr.ph.i, label %read_uint16.exit28

.lr.ph.i:                                         ; preds = %37, %53
  %44 = phi i64 [ %58, %53 ], [ %42, %37 ]
  %45 = phi i32 [ %57, %53 ], [ %41, %37 ]
  %46 = add i32 %45, 2
  %47 = zext i32 %46 to i64
  %.not.i8.i = icmp samesign ugt i64 %invariant.op.i, %47
  br i1 %.not.i8.i, label %48, label %read_uint16.exit28

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 %44
  %50 = load i16, ptr %49, align 1
  %51 = add i32 %45, 4
  %52 = icmp eq i16 %50, 47
  br i1 %52, label %find_file_pass.exit, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 %47
  %55 = load i16, ptr %54, align 1
  %56 = zext i16 %55 to i32
  %57 = add i32 %51, %56
  %58 = zext i32 %57 to i64
  %59 = add nuw nsw i64 %58, 2
  %.not.i.i = icmp samesign ult i64 %59, %28
  br i1 %.not.i.i, label %.lr.ph.i, label %read_uint16.exit28

find_file_pass.exit:                              ; preds = %48
  %60 = zext i32 %51 to i64
  %61 = add nuw nsw i64 %60, 2
  %.not.i30 = icmp samesign ult i64 %61, %28
  br i1 %.not.i30, label %62, label %read_uint16.exit28

62:                                               ; preds = %find_file_pass.exit
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 %60
  %64 = load i16, ptr %63, align 1
  switch i16 %64, label %read_uint16.exit28 [
    i16 1, label %65
    i16 0, label %68
  ]

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.4, ptr %66, align 8, !tbaa !89
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 1, ptr %67, align 1, !tbaa !94
  br label %read_uint16.exit28

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.5, ptr %69, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 1, ptr %70, align 1, !tbaa !94
  br label %read_uint16.exit28

read_uint16.exit28:                               ; preds = %53, %.lr.ph.i, %37, %35, %find_file_pass.exit, %65, %68, %62, %read_uint16.exit, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_ole2_property(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i16, ptr %3, align 1, !tbaa !108
  %5 = zext i16 %4 to i32
  %6 = icmp ugt i16 %4, 64
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97, i32 noundef %5) #23
  br label %61

8:                                                ; preds = %1
  %9 = lshr i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %get_property_name.exit, label %11

11:                                               ; preds = %8
  %12 = zext nneg i16 %4 to i64
  %13 = tail call ptr @cli_max_malloc(i64 noundef %12) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %15 = add nsw i32 %9, -1
  %.not50.i = icmp eq i32 %15, 0
  br i1 %.not50.i, label %._crit_edge.i, label %.lr.ph.i

16:                                               ; preds = %11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.109, i32 noundef range(i32 0, 65) %5) #23
  br label %get_property_name.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %32
  %17 = phi i32 [ %38, %32 ], [ %15, %.preheader.i ]
  %.03352.i = phi ptr [ %20, %32 ], [ %0, %.preheader.i ]
  %.03451.i = phi ptr [ %37, %32 ], [ %13, %.preheader.i ]
  %18 = load i16, ptr %.03352.i, align 1, !tbaa !14
  %19 = add i16 %18, -14336
  %20 = getelementptr inbounds nuw i8, ptr %.03352.i, i64 2
  %21 = icmp ult i16 %19, 4161
  br i1 %21, label %23, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %13) #23
  %22 = tail call ptr @cli_ole2_get_property_name2(ptr noundef readonly %0, i32 noundef range(i32 0, 65) %5)
  br label %get_property_name.exit

23:                                               ; preds = %.lr.ph.i
  %24 = and i16 %18, 63
  %25 = lshr i16 %19, 6
  %26 = zext nneg i16 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr @.str.108, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %.03451.i, i64 1
  store i8 %28, ptr %.03451.i, align 1, !tbaa !14
  %30 = icmp ne i32 %17, 1
  %31 = icmp ne i16 %25, 64
  %or.cond.i = or i1 %30, %31
  br i1 %or.cond.i, label %32, label %._crit_edge.i

32:                                               ; preds = %23
  %33 = and i16 %25, 63
  %34 = zext nneg i16 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr @.str.108, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %.03451.i, i64 2
  store i8 %36, ptr %29, align 1, !tbaa !14
  %38 = add nsw i32 %17, -1
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %32, %23, %.preheader.i
  %.034.lcssa.i = phi ptr [ %13, %.preheader.i ], [ %37, %32 ], [ %29, %23 ]
  store i8 0, ptr %.034.lcssa.i, align 1, !tbaa !14
  br label %get_property_name.exit

get_property_name.exit:                           ; preds = %8, %16, %.thread.i, %._crit_edge.i
  %.0.i = phi ptr [ %22, %.thread.i ], [ null, %8 ], [ null, %16 ], [ %13, %._crit_edge.i ]
  %.not = icmp eq ptr %.0.i, null
  %39 = select i1 %.not, ptr @.str.99, ptr %.0.i
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.98, ptr noundef nonnull %39) #23
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 127
  store i8 0, ptr %41, align 1, !tbaa !14
  br i1 %.not, label %43, label %42

42:                                               ; preds = %get_property_name.exit
  tail call void @free(ptr noundef nonnull %.0.i) #23
  br label %43

43:                                               ; preds = %42, %get_property_name.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %45 = load i8, ptr %44, align 1, !tbaa !106
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %47 = sub i64 127, %46
  %switch.tableidx = add i8 %45, -1
  %48 = icmp ult i8 %switch.tableidx, 5
  br i1 %48, label %switch.lookup, label %50

switch.lookup:                                    ; preds = %43
  %49 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.print_ole2_property, i64 %49
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %50

50:                                               ; preds = %43, %switch.lookup
  %.str.103.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.103, %43 ]
  %51 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull %.str.103.sink, i64 noundef %47) #23
  store i8 0, ptr %41, align 1, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %53 = load i8, ptr %52, align 1, !tbaa !125
  %switch.selectcmp = icmp eq i8 %53, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.105, ptr @.str.106
  %switch.selectcmp19 = icmp eq i8 %53, 0
  %switch.select20 = select i1 %switch.selectcmp19, ptr @.str.104, ptr %switch.select
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %55 = sub i64 127, %54
  %56 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull %switch.select20, i64 noundef %55) #23
  store i8 0, ptr %41, align 1, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load i32, ptr %57, align 1, !tbaa !110
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load i32, ptr %59, align 1, !tbaa !126
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107, ptr noundef nonnull %2, i32 noundef %58, i32 noundef %60) #23
  br label %61

61:                                               ; preds = %50, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @cli_bitset_test(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @cli_bitset_set(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @cli_jsonbool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @json_object_new_string(ptr noundef) local_unnamed_addr #4

declare i32 @json_object_array_add(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ole2_get_sbat_data_block(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef %2) unnamed_addr #2 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %ole2_read_block.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.125) #23
  br label %ole2_read_block.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %12 = load i16, ptr %11, align 2, !tbaa !71
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = sub i32 %13, %15
  %17 = lshr i32 %2, %16
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.019 = phi i32 [ %18, %.lr.ph ], [ %7, %10 ]
  %.01418 = phi i32 [ %19, %.lr.ph ], [ %17, %10 ]
  %18 = tail call fastcc i32 @ole2_get_next_block_number(ptr noundef nonnull %0, i32 noundef %.019)
  %19 = add nsw i32 %.01418, -1
  %20 = icmp samesign ugt i32 %.01418, 1
  br i1 %20, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i16, ptr %11, align 2, !tbaa !71
  %.pre20 = zext i16 %.pre to i32
  %21 = icmp slt i32 %18, 0
  br i1 %21, label %ole2_read_block.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %10, %._crit_edge
  %.0.lcssa29 = phi i32 [ %18, %._crit_edge ], [ %7, %10 ]
  %22 = phi i16 [ %.pre, %._crit_edge ], [ %12, %10 ]
  %.pre-phi28 = phi i32 [ %.pre20, %._crit_edge ], [ %13, %10 ]
  %23 = shl nuw i32 1, %.pre-phi28
  %24 = sext i32 %23 to i64
  %25 = zext nneg i32 %.0.lcssa29 to i64
  %26 = zext i16 %22 to i64
  %27 = shl i64 %25, %26
  %28 = icmp ult i16 %22, 9
  %.neg.i = shl nsw i64 -1, %26
  %29 = add nsw i64 %.neg.i, 2147483647
  %.neg35.i = select i1 %28, i64 2147483135, i64 %29
  %30 = icmp ult i64 %27, %.neg35.i
  br i1 %30, label %32, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.thread
  %31 = sub nsw i64 2147483647, %24
  br label %38

32:                                               ; preds = %._crit_edge.thread
  %33 = shl i32 %.0.lcssa29, %.pre-phi28
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %23, i32 512)
  %34 = add nsw i32 %spec.select.i, %33
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, %24
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %ole2_read_block.exit, label %38

38:                                               ; preds = %32, %.thread.i
  %.02740.i = phi i64 [ 2147483647, %.thread.i ], [ %36, %32 ]
  %.02839.i = phi i64 [ %31, %.thread.i ], [ %35, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %40 = load i64, ptr %39, align 8, !tbaa !68
  %.not.i = icmp ult i64 %.02839.i, %40
  br i1 %.not.i, label %41, label %ole2_read_block.exit

41:                                               ; preds = %38
  %42 = icmp ugt i64 %.02740.i, %40
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, i8 0, i64 range(i64 -2147483648, 4294967296) %24, i1 false)
  %44 = load i64, ptr %39, align 8, !tbaa !68
  %45 = sub i64 %44, %.02839.i
  br label %46

46:                                               ; preds = %43, %41
  %.029.i = phi i64 [ %45, %43 ], [ %24, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = tail call ptr %50(ptr noundef %48, i64 noundef %.02839.i, i64 noundef %.029.i, i32 noundef 0) #23
  %.not36.i = icmp eq ptr %51, null
  br i1 %.not36.i, label %ole2_read_block.exit, label %52

52:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %51, i64 %.029.i, i1 false)
  br label %ole2_read_block.exit

ole2_read_block.exit:                             ; preds = %52, %46, %38, %32, %._crit_edge, %3, %9
  %.015 = phi i1 [ false, %3 ], [ false, %9 ], [ false, %32 ], [ false, %._crit_edge ], [ true, %52 ], [ false, %38 ], [ false, %46 ]
  ret i1 %.015
}

; Function Attrs: nounwind uwtable
define internal fastcc void @scan_biff_for_xlm_macros_and_images(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #2 {
  %.not95 = icmp eq i64 %2, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %13

13:                                               ; preds = %.lr.ph, %107
  %.093 = phi i64 [ 0, %.lr.ph ], [ %108, %107 ]
  %14 = load i32, ptr %0, align 4, !tbaa !127
  switch i32 %14, label %102 [
    i32 0, label %15
    i32 1, label %19
    i32 2, label %26
    i32 3, label %30
    i32 4, label %43
    i32 5, label %68
    i32 7, label %103
    i32 6, label %99
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.093
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = zext i8 %17 to i16
  store i16 %18, ptr %12, align 4, !tbaa !129
  br label %.sink.split

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %.093
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = zext i8 %21 to i16
  %23 = shl nuw i16 %22, 8
  %24 = load i16, ptr %12, align 4, !tbaa !129
  %25 = or i16 %23, %24
  store i16 %25, ptr %12, align 4, !tbaa !129
  br label %.sink.split

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.093
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = zext i8 %28 to i16
  store i16 %29, ptr %11, align 2, !tbaa !130
  br label %.sink.split

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.093
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = zext i8 %32 to i16
  %34 = shl nuw i16 %33, 8
  %35 = load i16, ptr %11, align 2, !tbaa !130
  %36 = or i16 %34, %35
  store i16 %36, ptr %11, align 2, !tbaa !130
  store i16 0, ptr %7, align 4, !tbaa !131
  %37 = load i16, ptr %12, align 4, !tbaa !129
  switch i16 %37, label %40 [
    i16 133, label %41
    i16 24, label %38
    i16 235, label %39
  ]

38:                                               ; preds = %30
  br label %41

39:                                               ; preds = %30
  br label %41

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %30, %40, %39, %38
  %.sink = phi i32 [ 7, %40 ], [ 6, %39 ], [ 4, %38 ], [ 5, %30 ]
  store i32 %.sink, ptr %0, align 4, !tbaa !127
  %42 = icmp eq i16 %36, 0
  br i1 %42, label %.sink.split, label %107

43:                                               ; preds = %13
  %44 = load i16, ptr %7, align 4, !tbaa !131
  switch i16 %44, label %103 [
    i16 0, label %45
    i16 14, label %49
    i16 15, label %49
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %.093
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = and i8 %47, 32
  store i8 %48, ptr %10, align 2, !tbaa !132
  br label %103

49:                                               ; preds = %43, %43
  %50 = load i8, ptr %10, align 2, !tbaa !132
  %.not85 = icmp eq i8 %50, 0
  br i1 %.not85, label %103, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %.093
  %53 = load i8, ptr %52, align 1, !tbaa !14
  %.off = add i8 %53, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !85
  %56 = load i32, ptr %55, align 4, !tbaa !86
  %57 = and i32 %56, 2
  %.not86 = icmp eq i32 %57, 0
  br i1 %.not86, label %thread-pre-split, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8, !tbaa !88
  %.not87 = icmp eq ptr %59, null
  br i1 %.not87, label %thread-pre-split, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @cli_jsonarray(ptr noundef nonnull %59, ptr noundef nonnull @.str.131) #23
  %.not88 = icmp eq ptr %61, null
  br i1 %.not88, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @cli_jsonstr(ptr noundef nonnull %61, ptr noundef null, ptr noundef nonnull @.str.132) #23
  br label %thread-pre-split

64:                                               ; preds = %60
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.133) #23
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %58, %54, %64, %62
  %.pr = load i8, ptr %52, align 1, !tbaa !14
  br label %65

65:                                               ; preds = %thread-pre-split, %51
  %66 = phi i8 [ %.pr, %thread-pre-split ], [ %53, %51 ]
  %.not89 = icmp eq i8 %66, 0
  br i1 %.not89, label %103, label %67

67:                                               ; preds = %65
  store i8 0, ptr %10, align 2, !tbaa !132
  br label %103

68:                                               ; preds = %13
  %69 = load i16, ptr %7, align 4, !tbaa !131
  switch i16 %69, label %103 [
    i16 4, label %70
    i16 5, label %73
  ]

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %.093
  %72 = load i8, ptr %71, align 1, !tbaa !14
  store i8 %72, ptr %10, align 2, !tbaa !132
  br label %103

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %.093
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = icmp eq i8 %75, 1
  br i1 %76, label %77, label %103

77:                                               ; preds = %73
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.134) #23
  %78 = load ptr, ptr %8, align 8, !tbaa !85
  %79 = load i32, ptr %78, align 4, !tbaa !86
  %80 = and i32 %79, 2
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %98, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8, !tbaa !88
  %.not82 = icmp eq ptr %82, null
  br i1 %.not82, label %98, label %83

83:                                               ; preds = %81
  %84 = tail call i32 @cli_jsonbool(ptr noundef nonnull %82, ptr noundef nonnull @.str.135, i32 noundef 1) #23
  %85 = load ptr, ptr %9, align 8, !tbaa !88
  %86 = tail call ptr @cli_jsonarray(ptr noundef %85, ptr noundef nonnull @.str.136) #23
  %.not83 = icmp eq ptr %86, null
  br i1 %.not83, label %89, label %87

87:                                               ; preds = %83
  %88 = tail call i32 @cli_jsonstr(ptr noundef nonnull %86, ptr noundef null, ptr noundef nonnull @.str.137) #23
  br label %90

89:                                               ; preds = %83
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #23
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i8, ptr %10, align 2, !tbaa !132
  %.off91 = add i8 %91, -1
  %switch92 = icmp ult i8 %.off91, 2
  br i1 %switch92, label %92, label %98

92:                                               ; preds = %90
  %93 = load ptr, ptr %9, align 8, !tbaa !88
  %94 = tail call ptr @cli_jsonarray(ptr noundef %93, ptr noundef nonnull @.str.131) #23
  %.not84 = icmp eq ptr %94, null
  br i1 %.not84, label %97, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @cli_jsonstr(ptr noundef nonnull %94, ptr noundef null, ptr noundef nonnull @.str.139) #23
  br label %98

97:                                               ; preds = %92
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.140) #23
  br label %98

98:                                               ; preds = %90, %97, %95, %81, %77
  store i8 1, ptr %4, align 1, !tbaa !133
  br label %103

99:                                               ; preds = %13
  %100 = load i8, ptr %5, align 1, !tbaa !133, !range !81, !noundef !82
  %.not.not = icmp eq i8 %100, 0
  br i1 %.not.not, label %101, label %103

101:                                              ; preds = %99
  store i8 1, ptr %5, align 1, !tbaa !133
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.141) #23
  br label %103

102:                                              ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.142, i32 noundef %14) #23
  br label %103

103:                                              ; preds = %68, %43, %13, %99, %101, %70, %98, %73, %45, %65, %67, %49, %102
  %104 = load i16, ptr %7, align 4, !tbaa !131
  %105 = add i16 %104, 1
  store i16 %105, ptr %7, align 4, !tbaa !131
  %106 = load i16, ptr %11, align 2, !tbaa !130
  %.not90 = icmp ult i16 %105, %106
  br i1 %.not90, label %107, label %.sink.split

.sink.split:                                      ; preds = %103, %41, %26, %19, %15
  %.sink102 = phi i32 [ 1, %15 ], [ 2, %19 ], [ 3, %26 ], [ 0, %41 ], [ 0, %103 ]
  store i32 %.sink102, ptr %0, align 4, !tbaa !127
  br label %107

107:                                              ; preds = %.sink.split, %41, %103
  %108 = add nuw i64 %.093, 1
  %exitcond.not = icmp eq i64 %108, %2
  br i1 %exitcond.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %107, %6
  ret void
}

declare i32 @uniq_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #17

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @likely_mso_stream(i32 noundef range(i32 0, -2147483648) %0) unnamed_addr #2 {
  %2 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 2) #23
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.167) #23
  br label %21

6:                                                ; preds = %1
  %7 = icmp slt i64 %3, 6
  br i1 %7, label %21, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @lseek(i32 noundef %0, i64 noundef 4, i32 noundef 0) #23
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.167) #23
  br label %21

12:                                               ; preds = %8
  %13 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 2) #23
  %.not = icmp eq i64 %13, 2
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.168) #23
  br label %21

15:                                               ; preds = %12
  %16 = load i8, ptr %2, align 1, !tbaa !14
  %17 = icmp eq i8 %16, 120
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, -100
  %or.cond = select i1 %17, i1 %20, i1 false
  %. = zext i1 %or.cond to i32
  br label %21

21:                                               ; preds = %15, %6, %14, %11, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %6 ], [ 0, %11 ], [ 0, %14 ], [ %., %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @cli_ole2_summary_json(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @cli_scanhwp5_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scan_mso_stream(i32 noundef range(i32 0, -2147483648) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.z_stream_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [8192 x i8], align 16
  %8 = alloca [8192 x i8], align 16
  %9 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %9) #23
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !134
  %15 = tail call ptr @fmap(i32 noundef %0, i64 noundef 0, i64 noundef %14, ptr noundef null) #23
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread, label %16

.thread:                                          ; preds = %12, %2
  %.str.170.sink = phi ptr [ @.str.170, %2 ], [ @.str.171, %12 ]
  %.1.ph = phi i32 [ 11, %2 ], [ 19, %12 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.170.sink) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = call i32 @cli_gentempfd(ptr noundef %18, ptr noundef nonnull %5, ptr noundef nonnull %3) #23
  %.not69 = icmp eq i32 %19, 0
  br i1 %.not69, label %23, label %20

20:                                               ; preds = %16
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.172) #23
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  call void %22(ptr noundef nonnull %15) #23
  br label %94

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, i8 0, i64 104, i1 false)
  store ptr %7, ptr %4, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %25, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 8192, ptr %27, align 8, !tbaa !142
  %28 = call i32 @inflateInit_(ptr noundef nonnull %4, ptr noundef nonnull @.str.173, i32 noundef 112) #23
  %.not70 = icmp eq i32 %28, 0
  br i1 %.not70, label %30, label %29

29:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.174) #23
  br label %79

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %32 = load i64, ptr %31, align 8, !tbaa !65
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %fmap_readn.exit.thread, label %33

33:                                               ; preds = %30
  %spec.select.i = call i64 @llvm.umin.i64(i64 %32, i64 4)
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = call ptr %35(ptr noundef nonnull %15, i64 noundef 0, i64 noundef %spec.select.i, i32 noundef 0) #23
  %.not26.i = icmp eq ptr %36, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr nonnull align 1 %36, i64 %spec.select.i, i1 false)
  %.not71 = icmp ugt i64 %32, 3
  br i1 %.not71, label %37, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %33, %30, %fmap_readn.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.175) #23
  br label %79

37:                                               ; preds = %fmap_readn.exit
  %.0..0..0. = load i32, ptr %6, align 4, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.176, i32 noundef %.0..0..0., i32 noundef %.0..0..0.) #23
  br label %38

38:                                               ; preds = %64, %37
  %.050 = phi i64 [ 4, %37 ], [ %.151, %64 ]
  %.046 = phi i64 [ 0, %37 ], [ %.2, %64 ]
  %39 = load i32, ptr %26, align 8, !tbaa !143
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  store ptr %7, ptr %4, align 8, !tbaa !138
  %42 = load i64, ptr %31, align 8, !tbaa !65
  %.not.i80 = icmp eq i64 %.050, %42
  br i1 %.not.i80, label %.thread104, label %43

43:                                               ; preds = %41
  %44 = icmp ugt i64 %.050, %42
  br i1 %44, label %fmap_readn.exit84.thread, label %45

45:                                               ; preds = %43
  %46 = sub nuw i64 %42, %.050
  %spec.select.i81 = call i64 @llvm.umin.i64(i64 %46, i64 8192)
  %47 = load ptr, ptr %34, align 8, !tbaa !69
  %48 = call ptr %47(ptr noundef nonnull %15, i64 noundef %.050, i64 noundef %spec.select.i81, i32 noundef 0) #23
  %.not26.i82 = icmp eq ptr %48, null
  br i1 %.not26.i82, label %fmap_readn.exit84.thread, label %fmap_readn.exit84

fmap_readn.exit84:                                ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %48, i64 %spec.select.i81, i1 false)
  %49 = trunc nuw nsw i64 %spec.select.i81 to i32
  store i32 %49, ptr %26, align 8, !tbaa !143
  %50 = add i64 %spec.select.i81, %.050
  br label %51

fmap_readn.exit84.thread:                         ; preds = %45, %43
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.177) #23
  br label %79

51:                                               ; preds = %fmap_readn.exit84, %38
  %.151 = phi i64 [ %50, %fmap_readn.exit84 ], [ %.050, %38 ]
  %52 = call i32 @inflate(ptr noundef nonnull %4, i32 noundef 2) #23
  %53 = load i32, ptr %27, align 8, !tbaa !142
  %54 = sub i32 8192, %53
  %55 = zext i32 %54 to i64
  %.not72 = icmp eq i32 %53, 8192
  br i1 %.not72, label %64, label %56

56:                                               ; preds = %51
  %57 = add i64 %.046, %55
  %58 = call i32 @cli_checklimits(ptr noundef nonnull @.str.178, ptr noundef %1, i64 noundef %57, i64 noundef 0, i64 noundef 0) #23
  %.not73 = icmp eq i32 %58, 0
  br i1 %.not73, label %59, label %66

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4, !tbaa !21
  %61 = call i64 @cli_writen(i32 noundef %60, ptr noundef nonnull %8, i64 noundef %55) #23
  %.not74 = icmp eq i64 %61, %55
  br i1 %.not74, label %64, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !118
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.179, ptr noundef %63) #23
  br label %79

64:                                               ; preds = %59, %51
  %.2 = phi i64 [ %.046, %51 ], [ %57, %59 ]
  store ptr %8, ptr %25, align 8, !tbaa !141
  store i32 8192, ptr %27, align 8, !tbaa !142
  %65 = icmp eq i32 %52, 0
  br i1 %65, label %38, label %66

66:                                               ; preds = %56, %64
  %.147 = phi i64 [ %.046, %56 ], [ %.2, %64 ]
  %or.cond = icmp ugt i32 %52, 1
  br i1 %or.cond, label %67, label %.thread104

67:                                               ; preds = %66
  %68 = icmp eq i64 %.147, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %1, ptr noundef nonnull @.str.180) #23
  br label %79

70:                                               ; preds = %67
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %1, ptr noundef nonnull @.str.181) #23
  br label %.thread104

.thread104:                                       ; preds = %41, %70, %66
  %.147108 = phi i64 [ %.147, %66 ], [ %.147, %70 ], [ %.046, %41 ]
  %71 = load ptr, ptr %5, align 8, !tbaa !118
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.182, i64 noundef %.147108, ptr noundef %71) #23
  %72 = zext i32 %.0..0..0. to i64
  %.not75 = icmp eq i64 %.147108, %72
  br i1 %.not75, label %74, label %73

73:                                               ; preds = %.thread104
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.183, i64 noundef %72, i64 noundef %.147108) #23
  br label %75

74:                                               ; preds = %.thread104
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.184, i64 noundef %.147108, i64 noundef %.147108) #23
  br label %75

75:                                               ; preds = %74, %73
  %76 = load i32, ptr %3, align 4, !tbaa !21
  %77 = load ptr, ptr %5, align 8, !tbaa !118
  %78 = call i32 @cli_magic_scan_desc(i32 noundef %76, ptr noundef %77, ptr noundef %1, ptr noundef null, i32 noundef 0) #23
  br label %79

79:                                               ; preds = %fmap_readn.exit84.thread, %75, %69, %62, %fmap_readn.exit.thread, %29
  %.054 = phi i32 [ 7, %29 ], [ 12, %fmap_readn.exit.thread ], [ 7, %69 ], [ %78, %75 ], [ 14, %62 ], [ 7, %fmap_readn.exit84.thread ]
  %80 = call i32 @inflateEnd(ptr noundef nonnull %4) #23
  %.not76 = icmp eq i32 %80, 0
  %spec.select = select i1 %.not76, i32 %.054, i32 7
  %81 = load i32, ptr %3, align 4, !tbaa !21
  %82 = call i32 @close(i32 noundef %81) #23
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load i32, ptr %85, align 8, !tbaa !121
  %.not77 = icmp eq i32 %86, 0
  br i1 %.not77, label %87, label %90

87:                                               ; preds = %79
  %88 = load ptr, ptr %5, align 8, !tbaa !118
  %89 = call i32 @cli_unlink(ptr noundef %88) #23
  %.not78 = icmp eq i32 %89, 0
  %spec.select79 = select i1 %.not78, i32 %spec.select, i32 10
  br label %90

90:                                               ; preds = %87, %79
  %.5 = phi i32 [ %spec.select, %79 ], [ %spec.select79, %87 ]
  %91 = load ptr, ptr %5, align 8, !tbaa !118
  call void @free(ptr noundef %91) #23
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %93 = load ptr, ptr %92, align 8, !tbaa !137
  call void %93(ptr noundef nonnull %15) #23
  br label %94

94:                                               ; preds = %.thread, %90, %20
  %.0 = phi i32 [ %.1.ph, %.thread ], [ %19, %20 ], [ %.5, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #4

declare i64 @cli_readn(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"ole2_list", !5, i64 0, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS14ole2_list_node", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"ole2_list_node", !5, i64 0, !8, i64 8}
!13 = !{!12, !8, i64 8}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 short", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !9, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !29, i64 560}
!23 = !{!"ole2_header_tag", !6, i64 0, !6, i64 8, !18, i64 24, !18, i64 26, !18, i64 28, !18, i64 30, !5, i64 32, !6, i64 36, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !6, i64 76, !5, i64 512, !5, i64 516, !24, i64 520, !25, i64 528, !26, i64 536, !27, i64 544, !28, i64 552, !28, i64 553, !28, i64 554, !29, i64 560}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 _ZTS10bitset_tag", !9, i64 0}
!26 = !{!"p1 _ZTS4uniq", !9, i64 0}
!27 = !{!"p1 _ZTS7cl_fmap", !9, i64 0}
!28 = !{!"_Bool", !6, i64 0}
!29 = !{!"p1 _ZTS11hwp5_header", !9, i64 0}
!30 = !{!23, !25, i64 528}
!31 = !{!32, !36, i64 48}
!32 = !{!"cli_ctx_tag", !33, i64 0, !33, i64 8, !33, i64 16, !9, i64 24, !34, i64 32, !35, i64 40, !36, i64 48, !24, i64 56, !37, i64 64, !5, i64 72, !5, i64 76, !38, i64 80, !5, i64 88, !5, i64 92, !27, i64 96, !6, i64 104, !39, i64 120, !25, i64 128, !9, i64 136, !40, i64 144, !41, i64 152, !41, i64 160, !42, i64 168, !28, i64 184, !28, i64 185}
!33 = !{!"p1 omnipotent char", !9, i64 0}
!34 = !{!"p1 long", !9, i64 0}
!35 = !{!"p1 _ZTS11cli_matcher", !9, i64 0}
!36 = !{!"p1 _ZTS9cl_engine", !9, i64 0}
!37 = !{!"p1 _ZTS15cl_scan_options", !9, i64 0}
!38 = !{!"p1 _ZTS19recursion_level_tag", !9, i64 0}
!39 = !{!"p1 _ZTS9cli_dconf", !9, i64 0}
!40 = !{!"p1 _ZTS10cli_events", !9, i64 0}
!41 = !{!"p1 _ZTS11json_object", !9, i64 0}
!42 = !{!"timeval", !24, i64 0, !24, i64 8}
!43 = !{!44, !24, i64 64}
!44 = !{!"cl_engine", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !5, i64 20, !5, i64 24, !5, i64 28, !33, i64 32, !5, i64 40, !24, i64 48, !5, i64 56, !5, i64 60, !24, i64 64, !24, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !45, i64 96, !35, i64 104, !35, i64 112, !35, i64 120, !35, i64 128, !46, i64 136, !47, i64 144, !47, i64 152, !48, i64 160, !39, i64 168, !49, i64 176, !49, i64 184, !50, i64 192, !35, i64 200, !35, i64 208, !33, i64 216, !51, i64 224, !52, i64 232, !53, i64 240, !24, i64 248, !54, i64 256, !55, i64 264, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !57, i64 416, !6, i64 936, !6, i64 992, !5, i64 1020, !5, i64 1024, !5, i64 1028, !5, i64 1032, !24, i64 1040, !24, i64 1048, !24, i64 1056, !24, i64 1064, !24, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !9, i64 1112, !9, i64 1120, !9, i64 1128, !9, i64 1136, !9, i64 1144, !5, i64 1152, !5, i64 1156, !5, i64 1160, !24, i64 1168, !24, i64 1176, !24, i64 1184, !61, i64 1192}
!45 = !{!"p2 _ZTS11cli_matcher", !9, i64 0}
!46 = !{!"p1 _ZTS7cli_cdb", !9, i64 0}
!47 = !{!"p1 _ZTS13regex_matcher", !9, i64 0}
!48 = !{!"p1 _ZTS10phishcheck", !9, i64 0}
!49 = !{!"p1 _ZTS9cli_ftype", !9, i64 0}
!50 = !{!"p2 _ZTS8cli_pwdb", !9, i64 0}
!51 = !{!"p1 _ZTS12icon_matcher", !9, i64 0}
!52 = !{!"p1 _ZTS5CACHE", !9, i64 0}
!53 = !{!"p1 _ZTS10cli_dbinfo", !9, i64 0}
!54 = !{!"p1 _ZTS2MP", !9, i64 0}
!55 = !{!"", !56, i64 0, !5, i64 8}
!56 = !{!"p1 _ZTS9cli_crt_t", !9, i64 0}
!57 = !{!"cli_all_bc", !58, i64 0, !5, i64 8, !59, i64 16, !60, i64 24, !5, i64 516}
!58 = !{!"p1 _ZTS6cli_bc", !9, i64 0}
!59 = !{!"p1 _ZTS12cli_bcengine", !9, i64 0}
!60 = !{!"cli_environment", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!61 = !{!"p1 _ZTS12_yara_global", !9, i64 0}
!62 = !{!32, !24, i64 56}
!63 = !{!24, !24, i64 0}
!64 = !{!32, !27, i64 96}
!65 = !{!66, !24, i64 88}
!66 = !{!"cl_fmap", !9, i64 0, !9, i64 8, !9, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !28, i64 56, !28, i64 57, !28, i64 58, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !28, i64 152, !6, i64 153, !28, i64 169, !6, i64 170, !28, i64 190, !6, i64 191, !34, i64 224, !33, i64 232}
!67 = !{!23, !27, i64 544}
!68 = !{!23, !24, i64 520}
!69 = !{!66, !9, i64 104}
!70 = !{!23, !5, i64 512}
!71 = !{!23, !18, i64 30}
!72 = !{!23, !5, i64 32}
!73 = !{!23, !5, i64 56}
!74 = !{!23, !5, i64 516}
!75 = !{!23, !28, i64 552}
!76 = !{!23, !28, i64 553}
!77 = !{!23, !28, i64 554}
!78 = !{!79, !5, i64 32}
!79 = !{!"hwp5_header", !6, i64 0, !5, i64 32, !5, i64 36}
!80 = !{!79, !5, i64 36}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!23, !26, i64 536}
!84 = !{!26, !26, i64 0}
!85 = !{!32, !37, i64 64}
!86 = !{!87, !5, i64 0}
!87 = !{!"cl_scan_options", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!88 = !{!32, !41, i64 160}
!89 = !{!90, !33, i64 8}
!90 = !{!"", !28, i64 0, !28, i64 1, !33, i64 8}
!91 = !{!87, !5, i64 8}
!92 = !{!93, !5, i64 256}
!93 = !{!"", !6, i64 0, !5, i64 256}
!94 = !{!90, !28, i64 1}
!95 = !{!90, !28, i64 0}
!96 = !{!23, !18, i64 24}
!97 = !{!23, !18, i64 26}
!98 = !{!23, !18, i64 28}
!99 = !{!23, !5, i64 44}
!100 = !{!23, !5, i64 48}
!101 = !{!23, !5, i64 60}
!102 = !{!23, !5, i64 64}
!103 = !{!23, !5, i64 68}
!104 = !{!23, !5, i64 72}
!105 = !{!44, !5, i64 80}
!106 = !{!107, !6, i64 66}
!107 = !{!"property_tag", !6, i64 0, !18, i64 64, !6, i64 66, !6, i64 67, !5, i64 68, !5, i64 72, !5, i64 76, !6, i64 80, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !6, i64 124}
!108 = !{!107, !18, i64 64}
!109 = !{!107, !5, i64 116}
!110 = !{!107, !5, i64 120}
!111 = !{!107, !5, i64 76}
!112 = !{!107, !5, i64 68}
!113 = !{!107, !5, i64 72}
!114 = !{!44, !5, i64 84}
!115 = !{!32, !5, i64 72}
!116 = !{!44, !24, i64 72}
!117 = !{ptr @handler_enum, ptr @handler_otf, ptr @handler_otf_encrypted, ptr @handler_writefile}
!118 = !{!33, !33, i64 0}
!119 = !{!32, !33, i64 16}
!120 = !{!32, !41, i64 152}
!121 = !{!44, !5, i64 40}
!122 = !{!123, !5, i64 0}
!123 = !{!"", !5, i64 0, !6, i64 4, !6, i64 20, !5, i64 36, !6, i64 40}
!124 = !{!123, !5, i64 36}
!125 = !{!107, !6, i64 67}
!126 = !{!107, !5, i64 96}
!127 = !{!128, !5, i64 0}
!128 = !{!"biff_parser_state", !5, i64 0, !18, i64 4, !18, i64 6, !18, i64 8, !6, i64 10}
!129 = !{!128, !18, i64 4}
!130 = !{!128, !18, i64 6}
!131 = !{!128, !18, i64 8}
!132 = !{!128, !6, i64 10}
!133 = !{!28, !28, i64 0}
!134 = !{!135, !24, i64 48}
!135 = !{!"stat", !24, i64 0, !24, i64 8, !24, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !136, i64 72, !136, i64 88, !136, i64 104, !6, i64 120}
!136 = !{!"timespec", !24, i64 0, !24, i64 8}
!137 = !{!66, !9, i64 96}
!138 = !{!139, !33, i64 0}
!139 = !{!"z_stream_s", !33, i64 0, !5, i64 8, !24, i64 16, !33, i64 24, !5, i64 32, !24, i64 40, !33, i64 48, !140, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !5, i64 88, !24, i64 96, !24, i64 104}
!140 = !{!"p1 _ZTS14internal_state", !9, i64 0}
!141 = !{!139, !33, i64 24}
!142 = !{!139, !5, i64 32}
!143 = !{!139, !5, i64 8}
