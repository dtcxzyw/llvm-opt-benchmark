target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ole2_list = type { i32, ptr }
%struct.ole2_list_node = type { i32, ptr }
%struct.encryption_info_stream_standard_t = type { i16, i16, i32, i32, %struct.encryption_info_t }
%struct.encryption_info_t = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.encryption_verifier_t = type { i32, [16 x i8], [16 x i8], i32, [32 x i8] }
%struct.ole2_header_tag = type { [8 x i8], [16 x i8], i16, i16, i16, i16, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [109 x i32], i32, i32, i64, ptr, ptr, ptr, i8, i8, i8, ptr }
%struct.encryption_key_t = type { [256 x i8], i32 }
%struct.encryption_status_t = type { i8, i8, ptr }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.hwp5_header = type { [32 x i8], i32, i32 }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.property_tag = type { [64 x i8], i16, i8, i8, i32, i32, i32, [16 x i8], i32, i32, i32, i32, i32, i32, i32, [4 x i8] }
%struct.fib_base_type = type <{ i16, i16, i16, i16, i16, i16, i16, i32, i8, i8, i16, i16, i32, i32 }>
%struct.biff_parser_state = type { i32, i16, i16, i16, i8 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [49 x i8] c"OLE2: could not allocate new node for worklist!\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"OLE2: work list is empty and ole2_list_pop() called!\0A\00", align 1
@.str.2 = private unnamed_addr constant [79 x i8] c"OLE2 [cli_ole2_get_property_name2]: Unable to allocate memory for newname: %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@ENCRYPTED_JSON_KEY = constant ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@RC4_ENCRYPTION = constant ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"XORObfuscation\00", align 1
@XOR_OBFUSCATION = constant ptr @.str.5, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"AES128\00", align 1
@AES128_ENCRYPTION = constant ptr @.str.6, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"AES192\00", align 1
@AES192_ENCRYPTION = constant ptr @.str.7, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"AES256\00", align 1
@AES256_ENCRYPTION = constant ptr @.str.8, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"VelvetSweatshop\00", align 1
@VELVET_SWEATSHOP_ENCRYPTION = constant ptr @.str.9, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"ENCRYPTION_TYPE_UNKNOWN\00", align 1
@GENERIC_ENCRYPTED = constant ptr @.str.10, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"Heuristics.Encrypted.OLE2\00", align 1
@OLE2_HEURISTIC_ENCRYPTED_WARNING = constant ptr @.str.11, align 8
@XLS_XOR_OBFUSCATION = constant i16 0, align 2
@XLS_RC4_ENCRYPTION = constant i16 1, align 2
@MINISTREAM_CUTOFF_SIZE = constant i32 4096, align 4
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
@.str.42 = private unnamed_addr constant [30 x i8] c"ole2: Invalid key size: 0x%x\0A\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"KeySize         = 0x%x\0A\00", align 1
@.str.44 = private unnamed_addr constant [58 x i8] c"ole2: WARNING: Provider Type should be '0x%x', is '0x%x'\0A\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"Reserved1       = 0x%x\0A\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"ole2: Reserved 2 must be zero, is 0x%x\0A\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"ole2: No CSPName or encryption_verifier_t\0A\00", align 1
@.str.48 = private unnamed_addr constant [64 x i8] c"ole2: CSPName is missing null terminator before end of buffer.\0A\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"ole2: No encryption_verifier_t\0A\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"ole2: Unsupported encryption algorithm\0A\00", align 1
@.str.51 = private unnamed_addr constant [60 x i8] c"ole2: Key verification for '%s' failed, unable to decrypt.\0A\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"ole2: Invalid key length '0x%x'\0A\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"ole2: calloc failed\0A\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"ole2: Invalid salt length '0x%x'\0A\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"ole2: Invalid key length 0x%x\0A\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"ole2: Invalid encrypted verifier hash length 0x%x\0A\00", align 1
@.str.57 = private unnamed_addr constant [56 x i8] c"ole2: Unsupported AES key length in aes_128ecb_decrypt\0A\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"ole2: Unable to initialize decryption.\0A\00", align 1
@cli_debug_flag = external global i8, align 1
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
@.str.169 = private unnamed_addr constant [51 x i8] c"scan_mso_stream: Invalid file descriptor argument\0A\00", align 1
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

; Function Attrs: nounwind uwtable
define i32 @ole2_list_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ole2_list, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ole2_list, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ole2_list_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ole2_list, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ole2_list_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ole2_list, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ole2_list_push(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 20, ptr %6, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %2
  %8 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %8, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %33

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.ole2_list_node, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ole2_list, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.ole2_list_node, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !17
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ole2_list, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ole2_list, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !12
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %17, %14
  %34 = load i32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @cli_dbgmsg(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ole2_list_pop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @ole2_list_is_empty(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ole2_list, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.ole2_list_node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !15
  store i32 %16, ptr %4, align 4, !tbaa !13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ole2_list, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.ole2_list_node, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  store ptr %21, ptr %5, align 8, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ole2_list, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  call void @free(ptr noundef %24) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ole2_list, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ole2_list, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !12
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !12
  %32 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @ole2_list_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @ole2_list_is_empty(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @ole2_list_pop(ptr noundef %9)
  br label %3

11:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @cli_ole2_get_property_name2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !18
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !20
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !20
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %18, %2
  %25 = load i32, ptr %5, align 4, !tbaa !13
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 128
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %229

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4, !tbaa !13
  %34 = mul nsw i32 %33, 5
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = call ptr @cli_max_malloc(i64 noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !18
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4, !tbaa !13
  %43 = mul nsw i32 %42, 5
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.2, i32 noundef %43)
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br label %227

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %7, align 4, !tbaa !13
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %213, %48
  %50 = load i32, ptr %6, align 4, !tbaa !13
  %51 = load i32, ptr %5, align 4, !tbaa !13
  %52 = sub nsw i32 %51, 2
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %216

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !18
  %56 = load i32, ptr %6, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !20
  %60 = sext i8 %59 to i32
  %61 = and i32 %60, 128
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %107, label %63

63:                                               ; preds = %54
  %64 = call ptr @__ctype_b_loc() #13
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = load ptr, ptr %4, align 8, !tbaa !18
  %67 = load i32, ptr %6, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !20
  %71 = sext i8 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %65, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !23
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 16384
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %107

78:                                               ; preds = %63
  %79 = load ptr, ptr %4, align 8, !tbaa !18
  %80 = load i32, ptr %6, align 4, !tbaa !13
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !20
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %88 = call ptr @__ctype_tolower_loc() #13
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = load ptr, ptr %4, align 8, !tbaa !18
  %91 = load i32, ptr %6, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !20
  %95 = sext i8 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %89, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !13
  store i32 %98, ptr %10, align 4, !tbaa !13
  %99 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %99, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %100 = load i32, ptr %11, align 4, !tbaa !13
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %8, align 8, !tbaa !18
  %103 = load i32, ptr %7, align 4, !tbaa !13
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4, !tbaa !13
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store i8 %101, ptr %106, align 1, !tbaa !20
  br label %212

107:                                              ; preds = %78, %63, %54
  %108 = load ptr, ptr %4, align 8, !tbaa !18
  %109 = load i32, ptr %6, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !20
  %113 = sext i8 %112 to i32
  %114 = icmp slt i32 %113, 10
  br i1 %114, label %115, label %151

115:                                              ; preds = %107
  %116 = load ptr, ptr %4, align 8, !tbaa !18
  %117 = load i32, ptr %6, align 4, !tbaa !13
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !20
  %121 = sext i8 %120 to i32
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %151

123:                                              ; preds = %115
  %124 = load ptr, ptr %4, align 8, !tbaa !18
  %125 = load i32, ptr %6, align 4, !tbaa !13
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !20
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %123
  %133 = load ptr, ptr %8, align 8, !tbaa !18
  %134 = load i32, ptr %7, align 4, !tbaa !13
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %7, align 4, !tbaa !13
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  store i8 95, ptr %137, align 1, !tbaa !20
  %138 = load ptr, ptr %4, align 8, !tbaa !18
  %139 = load i32, ptr %6, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !20
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %143, 48
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %8, align 8, !tbaa !18
  %147 = load i32, ptr %7, align 4, !tbaa !13
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4, !tbaa !13
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  store i8 %145, ptr %150, align 1, !tbaa !20
  br label %206

151:                                              ; preds = %123, %115, %107
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  %152 = load ptr, ptr %4, align 8, !tbaa !18
  %153 = load i32, ptr %6, align 4, !tbaa !13
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !20
  %157 = sext i8 %156 to i16
  %158 = zext i16 %157 to i32
  %159 = shl i32 %158, 8
  %160 = load ptr, ptr %4, align 8, !tbaa !18
  %161 = load i32, ptr %6, align 4, !tbaa !13
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !20
  %166 = sext i8 %165 to i32
  %167 = or i32 %159, %166
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %12, align 2, !tbaa !23
  %169 = load ptr, ptr %8, align 8, !tbaa !18
  %170 = load i32, ptr %7, align 4, !tbaa !13
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %7, align 4, !tbaa !13
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  store i8 95, ptr %173, align 1, !tbaa !20
  %174 = load i16, ptr %12, align 2, !tbaa !23
  %175 = zext i16 %174 to i32
  %176 = and i32 %175, 15
  %177 = add nsw i32 97, %176
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %8, align 8, !tbaa !18
  %180 = load i32, ptr %7, align 4, !tbaa !13
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %7, align 4, !tbaa !13
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  store i8 %178, ptr %183, align 1, !tbaa !20
  %184 = load i16, ptr %12, align 2, !tbaa !23
  %185 = zext i16 %184 to i32
  %186 = ashr i32 %185, 4
  %187 = and i32 %186, 15
  %188 = add nsw i32 97, %187
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %8, align 8, !tbaa !18
  %191 = load i32, ptr %7, align 4, !tbaa !13
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %7, align 4, !tbaa !13
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  store i8 %189, ptr %194, align 1, !tbaa !20
  %195 = load i16, ptr %12, align 2, !tbaa !23
  %196 = zext i16 %195 to i32
  %197 = ashr i32 %196, 8
  %198 = and i32 %197, 15
  %199 = add nsw i32 97, %198
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %8, align 8, !tbaa !18
  %202 = load i32, ptr %7, align 4, !tbaa !13
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %7, align 4, !tbaa !13
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  store i8 %200, ptr %205, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  br label %206

206:                                              ; preds = %151, %132
  %207 = load ptr, ptr %8, align 8, !tbaa !18
  %208 = load i32, ptr %7, align 4, !tbaa !13
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %7, align 4, !tbaa !13
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  store i8 95, ptr %211, align 1, !tbaa !20
  br label %212

212:                                              ; preds = %206, %87
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %6, align 4, !tbaa !13
  %215 = add nsw i32 %214, 2
  store i32 %215, ptr %6, align 4, !tbaa !13
  br label %49

216:                                              ; preds = %49
  %217 = load ptr, ptr %8, align 8, !tbaa !18
  %218 = load i32, ptr %7, align 4, !tbaa !13
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  store i8 0, ptr %220, align 1, !tbaa !20
  %221 = load ptr, ptr %8, align 8, !tbaa !18
  %222 = call i64 @strlen(ptr noundef %221) #14
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %225) #11
  store ptr null, ptr %8, align 8, !tbaa !18
  br label %226

226:                                              ; preds = %224, %216
  br label %227

227:                                              ; preds = %226, %45
  %228 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %228, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %229

229:                                              ; preds = %227, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %230 = load ptr, ptr %3, align 8
  ret ptr %230
}

declare ptr @cli_max_malloc(i64 noundef) #3

declare void @cli_errmsg(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @copy_encryption_info_stream_standard(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 44, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 1, !tbaa !28
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %10, i32 0, i32 0
  store i16 %9, ptr %11, align 1, !tbaa !28
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 1, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %15, i32 0, i32 1
  store i16 %14, ptr %16, align 1, !tbaa !31
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 1, !tbaa !32
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 1, !tbaa !32
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 1, !tbaa !33
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 1, !tbaa !33
  %27 = load ptr, ptr %3, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 1, !tbaa !34
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %32, i32 0, i32 0
  store i32 %30, ptr %33, align 1, !tbaa !34
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 1, !tbaa !35
  %38 = load ptr, ptr %3, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %39, i32 0, i32 1
  store i32 %37, ptr %40, align 1, !tbaa !35
  %41 = load ptr, ptr %3, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 1, !tbaa !36
  %45 = load ptr, ptr %3, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %46, i32 0, i32 2
  store i32 %44, ptr %47, align 1, !tbaa !36
  %48 = load ptr, ptr %3, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 1, !tbaa !37
  %52 = load ptr, ptr %3, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %53, i32 0, i32 3
  store i32 %51, ptr %54, align 1, !tbaa !37
  %55 = load ptr, ptr %3, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 1, !tbaa !38
  %59 = load ptr, ptr %3, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %60, i32 0, i32 4
  store i32 %58, ptr %61, align 1, !tbaa !38
  %62 = load ptr, ptr %3, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 1, !tbaa !39
  %66 = load ptr, ptr %3, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %67, i32 0, i32 5
  store i32 %65, ptr %68, align 1, !tbaa !39
  %69 = load ptr, ptr %3, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 1, !tbaa !40
  %73 = load ptr, ptr %3, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %74, i32 0, i32 6
  store i32 %72, ptr %75, align 1, !tbaa !40
  %76 = load ptr, ptr %3, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 1, !tbaa !41
  %80 = load ptr, ptr %3, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %81, i32 0, i32 7
  store i32 %79, ptr %82, align 1, !tbaa !41
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @copy_encryption_verifier(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 72, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.encryption_verifier_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 1, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.encryption_verifier_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 1, !tbaa !42
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.encryption_verifier_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 1, !tbaa !44
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.encryption_verifier_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 1, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_ole2_extract(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ole2_header_tag, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.encryption_key_t, align 4
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca %struct.encryption_status_t, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !45
  store ptr %2, ptr %10, align 8, !tbaa !47
  store ptr %3, ptr %11, align 8, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 568, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 260, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  store i8 0, ptr %22, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 0, ptr %23, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 16, i1 false)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  %27 = load ptr, ptr %9, align 8, !tbaa !45
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %6
  store i32 2, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %416

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 26
  store ptr null, ptr %31, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 20
  store ptr null, ptr %32, align 8, !tbaa !59
  %33 = load ptr, ptr %9, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.cl_engine, ptr %35, i32 0, i32 12
  %37 = load i64, ptr %36, align 8, !tbaa !71
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.cl_engine, ptr %42, i32 0, i32 12
  %44 = load i64, ptr %43, align 8, !tbaa !71
  %45 = load ptr, ptr %9, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %45, i32 0, i32 7
  %47 = load i64, ptr %46, align 8, !tbaa !90
  %48 = icmp ugt i64 %44, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.cl_engine, ptr %52, i32 0, i32 12
  %54 = load i64, ptr %53, align 8, !tbaa !71
  %55 = load ptr, ptr %9, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %55, i32 0, i32 7
  %57 = load i64, ptr %56, align 8, !tbaa !90
  %58 = sub i64 %54, %57
  store i64 %58, ptr %18, align 8, !tbaa !51
  br label %60

59:                                               ; preds = %39
  store i32 24, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %416

60:                                               ; preds = %49
  br label %62

61:                                               ; preds = %30
  store i64 -1, ptr %18, align 8, !tbaa !51
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i64, ptr %18, align 8, !tbaa !51
  store i64 %63, ptr %19, align 8, !tbaa !51
  store i64 517, ptr %16, align 8, !tbaa !51
  %64 = load ptr, ptr %9, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw %struct.cl_fmap, ptr %66, i32 0, i32 13
  %68 = load i64, ptr %67, align 8, !tbaa !92
  %69 = load i64, ptr %16, align 8, !tbaa !51
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %416

72:                                               ; preds = %62
  %73 = load ptr, ptr %9, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 22
  store ptr %75, ptr %76, align 8, !tbaa !94
  %77 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 22
  %78 = load ptr, ptr %77, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw %struct.cl_fmap, ptr %78, i32 0, i32 13
  %80 = load i64, ptr %79, align 8, !tbaa !92
  %81 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 19
  store i64 %80, ptr %81, align 8, !tbaa !95
  %82 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 22
  %83 = load ptr, ptr %82, align 8, !tbaa !94
  %84 = load i64, ptr %16, align 8, !tbaa !51
  %85 = call ptr @fmap_need_off_once(ptr noundef %83, i64 noundef 0, i64 noundef %84)
  store ptr %85, ptr %20, align 8, !tbaa !27
  %86 = load ptr, ptr %20, align 8, !tbaa !27
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %72
  %89 = load ptr, ptr %20, align 8, !tbaa !27
  %90 = load i64, ptr %16, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %89, i64 %90, i1 false)
  br label %92

91:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  br label %394

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 2
  %94 = load i16, ptr %93, align 8, !tbaa !96
  %95 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 2
  store i16 %94, ptr %95, align 8, !tbaa !96
  %96 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 3
  %97 = load i16, ptr %96, align 2, !tbaa !97
  %98 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 3
  store i16 %97, ptr %98, align 2, !tbaa !97
  %99 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 4
  %100 = load i16, ptr %99, align 4, !tbaa !98
  %101 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 4
  store i16 %100, ptr %101, align 4, !tbaa !98
  %102 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 5
  %103 = load i16, ptr %102, align 2, !tbaa !99
  %104 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 5
  store i16 %103, ptr %104, align 2, !tbaa !99
  %105 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 6
  %106 = load i32, ptr %105, align 8, !tbaa !100
  %107 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 6
  store i32 %106, ptr %107, align 8, !tbaa !100
  %108 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 8
  %109 = load i32, ptr %108, align 4, !tbaa !101
  %110 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 8
  store i32 %109, ptr %110, align 4, !tbaa !101
  %111 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 9
  %112 = load i32, ptr %111, align 8, !tbaa !102
  %113 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 9
  store i32 %112, ptr %113, align 8, !tbaa !102
  %114 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 11
  %115 = load i32, ptr %114, align 8, !tbaa !103
  %116 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 11
  store i32 %115, ptr %116, align 8, !tbaa !103
  %117 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 12
  %118 = load i32, ptr %117, align 4, !tbaa !104
  %119 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 12
  store i32 %118, ptr %119, align 4, !tbaa !104
  %120 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 13
  %121 = load i32, ptr %120, align 8, !tbaa !105
  %122 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 13
  store i32 %121, ptr %122, align 8, !tbaa !105
  %123 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 14
  %124 = load i32, ptr %123, align 4, !tbaa !106
  %125 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 14
  store i32 %124, ptr %125, align 4, !tbaa !106
  %126 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 15
  %127 = load i32, ptr %126, align 8, !tbaa !107
  %128 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 15
  store i32 %127, ptr %128, align 8, !tbaa !107
  %129 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 17
  store i32 -1, ptr %129, align 8, !tbaa !108
  %130 = call ptr @cli_bitset_init()
  %131 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 20
  store ptr %130, ptr %131, align 8, !tbaa !59
  %132 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 20
  %133 = load ptr, ptr %132, align 8, !tbaa !59
  %134 = icmp ne ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %92
  store i32 20, ptr %15, align 4, !tbaa !13
  br label %394

136:                                              ; preds = %92
  %137 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 0
  %138 = getelementptr inbounds [8 x i8], ptr %137, i64 0, i64 0
  %139 = call i32 @memcmp(ptr noundef %138, ptr noundef @magic_id, i64 noundef 8) #14
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  store i32 26, ptr %15, align 4, !tbaa !13
  br label %394

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 5
  %144 = load i16, ptr %143, align 2, !tbaa !99
  %145 = zext i16 %144 to i32
  %146 = icmp slt i32 %145, 6
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 5
  %149 = load i16, ptr %148, align 2, !tbaa !99
  %150 = zext i16 %149 to i32
  %151 = icmp sgt i32 %150, 28
  br i1 %151, label %152, label %156

152:                                              ; preds = %147, %142
  %153 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 5
  %154 = load i16, ptr %153, align 2, !tbaa !99
  %155 = zext i16 %154 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef %155)
  br label %394

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 6
  %158 = load i32, ptr %157, align 8, !tbaa !100
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 6
  %162 = load i32, ptr %161, align 8, !tbaa !100
  %163 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 5
  %164 = load i16, ptr %163, align 2, !tbaa !99
  %165 = zext i16 %164 to i32
  %166 = icmp ugt i32 %162, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %160, %156
  %168 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 6
  %169 = load i32, ptr %168, align 8, !tbaa !100
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, i32 noundef %169)
  br label %394

170:                                              ; preds = %160
  %171 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 11
  %172 = load i32, ptr %171, align 8, !tbaa !103
  %173 = icmp ne i32 %172, 4096
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 11
  %176 = load i32, ptr %175, align 8, !tbaa !103
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, i32 noundef %176)
  br label %177

177:                                              ; preds = %174, %170
  %178 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 22
  %179 = load ptr, ptr %178, align 8, !tbaa !94
  %180 = getelementptr inbounds nuw %struct.cl_fmap, ptr %179, i32 0, i32 13
  %181 = load i64, ptr %180, align 8, !tbaa !92
  %182 = icmp ugt i64 %181, 2147483647
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  store i32 26, ptr %15, align 4, !tbaa !13
  br label %394

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 5
  %186 = load i16, ptr %185, align 2, !tbaa !99
  %187 = zext i16 %186 to i32
  %188 = shl i32 1, %187
  %189 = mul nsw i32 4, %188
  %190 = sext i32 %189 to i64
  store i64 %190, ptr %23, align 8, !tbaa !51
  %191 = load i64, ptr %23, align 8, !tbaa !51
  %192 = add i64 %191, 44
  %193 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 19
  %194 = load i64, ptr %193, align 8, !tbaa !95
  %195 = icmp ule i64 %192, %194
  br i1 %195, label %196, label %206

196:                                              ; preds = %184
  %197 = load ptr, ptr %20, align 8, !tbaa !27
  %198 = load i64, ptr %23, align 8, !tbaa !51
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  %200 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 19
  %201 = load i64, ptr %200, align 8, !tbaa !95
  %202 = load i64, ptr %23, align 8, !tbaa !51
  %203 = sub i64 %201, %202
  %204 = call zeroext i1 @initialize_encryption_key(ptr noundef %199, i64 noundef %203, ptr noundef %21, ptr noundef %24)
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %22, align 1, !tbaa !49
  br label %206

206:                                              ; preds = %196, %184
  %207 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 22
  %208 = load ptr, ptr %207, align 8, !tbaa !94
  %209 = getelementptr inbounds nuw %struct.cl_fmap, ptr %208, i32 0, i32 13
  %210 = load i64, ptr %209, align 8, !tbaa !92
  %211 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 5
  %212 = load i16, ptr %211, align 2, !tbaa !99
  %213 = zext i16 %212 to i32
  %214 = shl i32 1, %213
  %215 = icmp sgt i32 512, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %206
  br label %222

217:                                              ; preds = %206
  %218 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 5
  %219 = load i16, ptr %218, align 2, !tbaa !99
  %220 = zext i16 %219 to i32
  %221 = shl i32 1, %220
  br label %222

222:                                              ; preds = %217, %216
  %223 = phi i32 [ 512, %216 ], [ %221, %217 ]
  %224 = sext i32 %223 to i64
  %225 = sub i64 %210, %224
  %226 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 6
  %227 = load i32, ptr %226, align 8, !tbaa !100
  %228 = shl i32 1, %227
  %229 = sext i32 %228 to i64
  %230 = udiv i64 %225, %229
  %231 = trunc i64 %230 to i32
  %232 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 18
  store i32 %231, ptr %232, align 4, !tbaa !109
  call void @print_ole2_header(ptr noundef %14)
  %233 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 18
  %234 = load i32, ptr %233, align 4, !tbaa !109
  %235 = zext i32 %234 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i64 noundef %235)
  %236 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 23
  store i8 0, ptr %236, align 8, !tbaa !110
  %237 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 24
  store i8 0, ptr %237, align 1, !tbaa !111
  %238 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 25
  store i8 0, ptr %238, align 2, !tbaa !112
  %239 = load ptr, ptr %9, align 8, !tbaa !45
  %240 = call i32 @ole2_walk_property_tree(ptr noundef %14, ptr noundef null, i32 noundef 0, ptr noundef @handler_enum, i32 noundef 0, ptr noundef %17, ptr noundef %239, ptr noundef %18, ptr noundef null, ptr noundef %24)
  store i32 %240, ptr %15, align 4, !tbaa !13
  %241 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 20
  %242 = load ptr, ptr %241, align 8, !tbaa !59
  call void @cli_bitset_free(ptr noundef %242)
  %243 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 20
  store ptr null, ptr %243, align 8, !tbaa !59
  %244 = load i32, ptr %17, align 4, !tbaa !13
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %222
  %247 = call ptr @cli_bitset_init()
  %248 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 20
  store ptr %247, ptr %248, align 8, !tbaa !59
  %249 = icmp ne ptr %247, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %246, %222
  br label %394

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 26
  %253 = load ptr, ptr %252, align 8, !tbaa !53
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %272

255:                                              ; preds = %251
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  %256 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 26
  %257 = load ptr, ptr %256, align 8, !tbaa !53
  %258 = getelementptr inbounds nuw %struct.hwp5_header, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !113
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21, i32 noundef %259)
  %260 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 26
  %261 = load ptr, ptr %260, align 8, !tbaa !53
  %262 = getelementptr inbounds nuw %struct.hwp5_header, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4, !tbaa !115
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, i32 noundef %263)
  %264 = load ptr, ptr %9, align 8, !tbaa !45
  %265 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 26
  %266 = load ptr, ptr %265, align 8, !tbaa !53
  %267 = call i32 @cli_hwp5header(ptr noundef %264, ptr noundef %266)
  store i32 %267, ptr %15, align 4, !tbaa !13
  %268 = load i32, ptr %15, align 4, !tbaa !13
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %255
  br label %394

271:                                              ; preds = %255
  br label %272

272:                                              ; preds = %271, %251
  %273 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 23
  %274 = load i8, ptr %273, align 8, !tbaa !110, !range !116, !noundef !117
  %275 = trunc i8 %274 to i1
  br i1 %275, label %284, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 24
  %278 = load i8, ptr %277, align 1, !tbaa !111, !range !116, !noundef !117
  %279 = trunc i8 %278 to i1
  br i1 %279, label %284, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 25
  %282 = load i8, ptr %281, align 2, !tbaa !112, !range !116, !noundef !117
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %324

284:                                              ; preds = %280, %276, %272
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  %285 = load i32, ptr %17, align 4, !tbaa !13
  %286 = call ptr @uniq_init(i32 noundef %285)
  %287 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 21
  store ptr %286, ptr %287, align 8, !tbaa !118
  %288 = icmp ne ptr %286, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %284
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  store i32 20, ptr %15, align 4, !tbaa !13
  br label %394

290:                                              ; preds = %284
  store i32 0, ptr %17, align 4, !tbaa !13
  %291 = load ptr, ptr %8, align 8, !tbaa !18
  %292 = load ptr, ptr %9, align 8, !tbaa !45
  %293 = call i32 @ole2_walk_property_tree(ptr noundef %14, ptr noundef %291, i32 noundef 0, ptr noundef @handler_writefile, i32 noundef 0, ptr noundef %17, ptr noundef %292, ptr noundef %19, ptr noundef null, ptr noundef %24)
  store i32 0, ptr %15, align 4, !tbaa !13
  %294 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 21
  %295 = load ptr, ptr %294, align 8, !tbaa !118
  %296 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %295, ptr %296, align 8, !tbaa !119
  %297 = load ptr, ptr %11, align 8, !tbaa !25
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %305

299:                                              ; preds = %290
  %300 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 23
  %301 = load i8, ptr %300, align 8, !tbaa !110, !range !116, !noundef !117
  %302 = trunc i8 %301 to i1
  %303 = zext i1 %302 to i32
  %304 = load ptr, ptr %11, align 8, !tbaa !25
  store i32 %303, ptr %304, align 4, !tbaa !13
  br label %305

305:                                              ; preds = %299, %290
  %306 = load ptr, ptr %12, align 8, !tbaa !25
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %314

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 24
  %310 = load i8, ptr %309, align 1, !tbaa !111, !range !116, !noundef !117
  %311 = trunc i8 %310 to i1
  %312 = zext i1 %311 to i32
  %313 = load ptr, ptr %12, align 8, !tbaa !25
  store i32 %312, ptr %313, align 4, !tbaa !13
  br label %314

314:                                              ; preds = %308, %305
  %315 = load ptr, ptr %13, align 8, !tbaa !25
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %323

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 25
  %319 = load i8, ptr %318, align 2, !tbaa !112, !range !116, !noundef !117
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i32
  %322 = load ptr, ptr %13, align 8, !tbaa !25
  store i32 %321, ptr %322, align 4, !tbaa !13
  br label %323

323:                                              ; preds = %317, %314
  br label %334

324:                                              ; preds = %280
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  store i32 0, ptr %17, align 4, !tbaa !13
  %325 = load i8, ptr %22, align 1, !tbaa !49, !range !116, !noundef !117
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load ptr, ptr %9, align 8, !tbaa !45
  %329 = call i32 @ole2_walk_property_tree(ptr noundef %14, ptr noundef null, i32 noundef 0, ptr noundef @handler_otf_encrypted, i32 noundef 0, ptr noundef %17, ptr noundef %328, ptr noundef %19, ptr noundef %21, ptr noundef %24)
  store i32 %329, ptr %15, align 4, !tbaa !13
  br label %333

330:                                              ; preds = %324
  %331 = load ptr, ptr %9, align 8, !tbaa !45
  %332 = call i32 @ole2_walk_property_tree(ptr noundef %14, ptr noundef null, i32 noundef 0, ptr noundef @handler_otf, i32 noundef 0, ptr noundef %17, ptr noundef %331, ptr noundef %19, ptr noundef null, ptr noundef %24)
  store i32 %332, ptr %15, align 4, !tbaa !13
  br label %333

333:                                              ; preds = %330, %327
  br label %334

334:                                              ; preds = %333, %323
  %335 = load ptr, ptr %9, align 8, !tbaa !45
  %336 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %335, i32 0, i32 8
  %337 = load ptr, ptr %336, align 8, !tbaa !120
  %338 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 4, !tbaa !121
  %340 = and i32 %339, 2
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %369

342:                                              ; preds = %334
  %343 = load ptr, ptr %9, align 8, !tbaa !45
  %344 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %343, i32 0, i32 21
  %345 = load ptr, ptr %344, align 8, !tbaa !123
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %369

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw %struct.encryption_status_t, ptr %24, i32 0, i32 1
  %349 = load i8, ptr %348, align 1, !tbaa !124, !range !116, !noundef !117
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %368

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw %struct.encryption_status_t, ptr %24, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !126
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %362

355:                                              ; preds = %351
  %356 = load ptr, ptr %9, align 8, !tbaa !45
  %357 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %356, i32 0, i32 21
  %358 = load ptr, ptr %357, align 8, !tbaa !123
  %359 = getelementptr inbounds nuw %struct.encryption_status_t, ptr %24, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8, !tbaa !126
  %361 = call i32 @cli_jsonstr(ptr noundef %358, ptr noundef @.str.3, ptr noundef %360)
  br label %367

362:                                              ; preds = %351
  %363 = load ptr, ptr %9, align 8, !tbaa !45
  %364 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %363, i32 0, i32 21
  %365 = load ptr, ptr %364, align 8, !tbaa !123
  %366 = call i32 @cli_jsonstr(ptr noundef %365, ptr noundef @.str.3, ptr noundef @.str.10)
  br label %367

367:                                              ; preds = %362, %355
  br label %368

368:                                              ; preds = %367, %347
  br label %369

369:                                              ; preds = %368, %342, %334
  %370 = load ptr, ptr %9, align 8, !tbaa !45
  %371 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %370, i32 0, i32 8
  %372 = load ptr, ptr %371, align 8, !tbaa !120
  %373 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4, !tbaa !127
  %375 = and i32 %374, 128
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %393

377:                                              ; preds = %369
  %378 = getelementptr inbounds nuw %struct.encryption_status_t, ptr %24, i32 0, i32 1
  %379 = load i8, ptr %378, align 1, !tbaa !124, !range !116, !noundef !117
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %393

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw %struct.encryption_status_t, ptr %24, i32 0, i32 0
  %383 = load i8, ptr %382, align 8, !tbaa !128, !range !116, !noundef !117
  %384 = trunc i8 %383 to i1
  br i1 %384, label %393, label %385

385:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %386 = load ptr, ptr %9, align 8, !tbaa !45
  %387 = call i32 @cli_append_potentially_unwanted(ptr noundef %386, ptr noundef @.str.11)
  store i32 %387, ptr %26, align 4, !tbaa !13
  %388 = load i32, ptr %26, align 4, !tbaa !13
  %389 = icmp ne i32 0, %388
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.26, ptr noundef @.str.11)
  %391 = load i32, ptr %26, align 4, !tbaa !13
  store i32 %391, ptr %15, align 4, !tbaa !13
  br label %392

392:                                              ; preds = %390, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %393

393:                                              ; preds = %392, %381, %377, %369
  br label %394

394:                                              ; preds = %393, %289, %270, %250, %183, %167, %152, %141, %135, %91
  %395 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 20
  %396 = load ptr, ptr %395, align 8, !tbaa !59
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 20
  %400 = load ptr, ptr %399, align 8, !tbaa !59
  call void @cli_bitset_free(ptr noundef %400)
  br label %401

401:                                              ; preds = %398, %394
  %402 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 26
  %403 = load ptr, ptr %402, align 8, !tbaa !53
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %408

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 26
  %407 = load ptr, ptr %406, align 8, !tbaa !53
  call void @free(ptr noundef %407) #11
  br label %408

408:                                              ; preds = %405, %401
  %409 = load i32, ptr %15, align 4, !tbaa !13
  %410 = icmp eq i32 %409, 22
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  br label %414

412:                                              ; preds = %408
  %413 = load i32, ptr %15, align 4, !tbaa !13
  br label %414

414:                                              ; preds = %412, %411
  %415 = phi i32 [ 0, %411 ], [ %413, %412 ]
  store i32 %415, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %416

416:                                              ; preds = %414, %71, %59, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 260, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 568, ptr %14) #11
  %417 = load i32, ptr %7, align 4
  ret i32 %417
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = load ptr, ptr %4, align 8, !tbaa !129
  %11 = load i64, ptr %5, align 8, !tbaa !51
  %12 = load i64, ptr %6, align 8, !tbaa !51
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

declare ptr @cli_bitset_init() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @initialize_encryption_key(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %struct.encryption_key_t, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.encryption_info_stream_standard_t, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.encryption_verifier_t, align 1
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 260, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 44, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 44, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #11
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 72, i1 false)
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  call void @copy_encryption_info_stream_standard(ptr noundef %13, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 260, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 260, i1 false)
  %20 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 0
  %21 = load i16, ptr %20, align 1, !tbaa !28
  %22 = zext i16 %21 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %22)
  %23 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 1
  %24 = load i16, ptr %23, align 1, !tbaa !31
  %25 = zext i16 %24 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, i32 noundef %25)
  %26 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 2
  %27 = load i32, ptr %26, align 1, !tbaa !32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29, i32 noundef %27)
  %28 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 2
  %29 = load i32, ptr %28, align 1, !tbaa !32
  %30 = and i32 1, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30)
  br label %224

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 2
  %35 = load i32, ptr %34, align 1, !tbaa !32
  %36 = and i32 2, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  br label %224

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 2
  %41 = load i32, ptr %40, align 1, !tbaa !32
  %42 = and i32 8, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32)
  br label %224

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 2
  %47 = load i32, ptr %46, align 1, !tbaa !32
  %48 = and i32 16, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 2
  %52 = load i32, ptr %51, align 1, !tbaa !32
  %53 = icmp ne i32 16, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  br label %224

55:                                               ; preds = %50, %45
  %56 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 2
  %57 = load i32, ptr %56, align 1, !tbaa !32
  %58 = and i32 32, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 2
  %62 = load i32, ptr %61, align 1, !tbaa !32
  %63 = and i32 4, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34)
  br label %224

66:                                               ; preds = %60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35)
  br label %67

67:                                               ; preds = %66, %55
  %68 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 3
  %69 = load i32, ptr %68, align 1, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36, i32 noundef %69)
  %70 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 2
  %71 = load i32, ptr %70, align 1, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 1, !tbaa !34
  %75 = icmp ne i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37)
  br label %224

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 1, !tbaa !35
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38)
  br label %224

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 4
  %85 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 1, !tbaa !36
  switch i32 %86, label %117 [
    i32 26126, label %87
    i32 26127, label %96
    i32 26128, label %105
    i32 26625, label %114
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 4
  %89 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 1, !tbaa !38
  %91 = icmp ne i32 128, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39)
  br label %224

93:                                               ; preds = %87
  store i8 1, ptr %12, align 1, !tbaa !49
  %94 = load ptr, ptr %8, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.encryption_status_t, ptr %94, i32 0, i32 2
  store ptr @.str.6, ptr %95, align 8, !tbaa !126
  br label %121

96:                                               ; preds = %83
  %97 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 4
  %98 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 1, !tbaa !38
  %100 = icmp ne i32 192, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39)
  br label %224

102:                                              ; preds = %96
  store i8 1, ptr %12, align 1, !tbaa !49
  %103 = load ptr, ptr %8, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.encryption_status_t, ptr %103, i32 0, i32 2
  store ptr @.str.7, ptr %104, align 8, !tbaa !126
  br label %224

105:                                              ; preds = %83
  %106 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 4
  %107 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 1, !tbaa !38
  %109 = icmp ne i32 256, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39)
  br label %224

111:                                              ; preds = %105
  store i8 1, ptr %12, align 1, !tbaa !49
  %112 = load ptr, ptr %8, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw %struct.encryption_status_t, ptr %112, i32 0, i32 2
  store ptr @.str.8, ptr %113, align 8, !tbaa !126
  br label %224

114:                                              ; preds = %83
  %115 = load ptr, ptr %8, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct.encryption_status_t, ptr %115, i32 0, i32 2
  store ptr @.str.4, ptr %116, align 8, !tbaa !126
  br label %224

117:                                              ; preds = %83
  %118 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 1, !tbaa !36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40, i32 noundef %120)
  br label %224

121:                                              ; preds = %93
  %122 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 4
  %123 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 1, !tbaa !37
  %125 = icmp ne i32 32772, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 4
  %128 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 1, !tbaa !37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41, i32 noundef %129)
  br label %224

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 4
  %132 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 1, !tbaa !38
  %134 = call zeroext i1 @key_length_valid_aes_bits(i32 noundef %133)
  br i1 %134, label %139, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 4
  %137 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 1, !tbaa !38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42, i32 noundef %138)
  br label %224

139:                                              ; preds = %130
  %140 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 4
  %141 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 1, !tbaa !38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43, i32 noundef %142)
  %143 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 4
  %144 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 1, !tbaa !39
  %146 = icmp ne i32 24, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 4
  %149 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 1, !tbaa !39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44, i32 noundef 24, i32 noundef %150)
  br label %224

151:                                              ; preds = %139
  %152 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 4
  %153 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 1, !tbaa !40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45, i32 noundef %154)
  %155 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 4
  %156 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %156, align 1, !tbaa !41
  %158 = icmp ne i32 0, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 4
  %161 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %160, i32 0, i32 7
  %162 = load i32, ptr %161, align 1, !tbaa !41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46, i32 noundef %162)
  br label %224

163:                                              ; preds = %151
  %164 = load ptr, ptr %5, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 44
  store ptr %165, ptr %14, align 8, !tbaa !21
  %166 = load i64, ptr %6, align 8, !tbaa !51
  %167 = sub i64 %166, 44
  store i64 %167, ptr %6, align 8, !tbaa !51
  %168 = load i64, ptr %6, align 8, !tbaa !51
  %169 = icmp eq i64 0, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47)
  br label %224

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %188, %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr %10, align 8, !tbaa !51
  %175 = add i64 %174, 1
  %176 = mul i64 %175, 2
  %177 = load i64, ptr %6, align 8, !tbaa !51
  %178 = icmp ugt i64 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.48)
  br label %224

180:                                              ; preds = %173
  %181 = load ptr, ptr %14, align 8, !tbaa !21
  %182 = load i64, ptr %10, align 8, !tbaa !51
  %183 = getelementptr inbounds nuw i16, ptr %181, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !23
  %185 = zext i16 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  br label %191

188:                                              ; preds = %180
  %189 = load i64, ptr %10, align 8, !tbaa !51
  %190 = add i64 %189, 1
  store i64 %190, ptr %10, align 8, !tbaa !51
  br label %172

191:                                              ; preds = %187
  %192 = load i64, ptr %10, align 8, !tbaa !51
  %193 = add i64 %192, 1
  %194 = mul i64 %193, 2
  store i64 %194, ptr %15, align 8, !tbaa !51
  %195 = load ptr, ptr %14, align 8, !tbaa !21
  %196 = load i64, ptr %15, align 8, !tbaa !51
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  store ptr %197, ptr %16, align 8, !tbaa !18
  %198 = load i64, ptr %15, align 8, !tbaa !51
  %199 = load i64, ptr %6, align 8, !tbaa !51
  %200 = sub i64 %199, %198
  store i64 %200, ptr %6, align 8, !tbaa !51
  %201 = load i64, ptr %6, align 8, !tbaa !51
  %202 = icmp ult i64 %201, 72
  br i1 %202, label %203, label %204

203:                                              ; preds = %191
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.49)
  br label %224

204:                                              ; preds = %191
  %205 = load ptr, ptr %16, align 8, !tbaa !18
  call void @copy_encryption_verifier(ptr noundef %17, ptr noundef %205)
  %206 = getelementptr inbounds nuw %struct.encryption_info_stream_standard_t, ptr %13, i32 0, i32 4
  %207 = getelementptr inbounds nuw %struct.encryption_info_t, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 1, !tbaa !38
  %209 = getelementptr inbounds nuw %struct.encryption_key_t, ptr %11, i32 0, i32 1
  store i32 %208, ptr %209, align 4, !tbaa !131
  %210 = load i8, ptr %12, align 1, !tbaa !49, !range !116, !noundef !117
  %211 = trunc i8 %210 to i1
  br i1 %211, label %213, label %212

212:                                              ; preds = %204
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.50)
  br label %224

213:                                              ; preds = %204
  %214 = call i32 @generate_key_aes(ptr noundef @.str.9, ptr noundef %11, ptr noundef %17)
  %215 = icmp ne i32 0, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  br label %224

217:                                              ; preds = %213
  %218 = call zeroext i1 @verify_key_aes(ptr noundef %11, ptr noundef %17)
  br i1 %218, label %220, label %219

219:                                              ; preds = %217
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51, ptr noundef @.str.9)
  br label %224

220:                                              ; preds = %217
  %221 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 %11, i64 260, i1 false)
  store i8 1, ptr %9, align 1, !tbaa !49
  %222 = load ptr, ptr %8, align 8, !tbaa !27
  %223 = getelementptr inbounds nuw %struct.encryption_status_t, ptr %222, i32 0, i32 2
  store ptr @.str.9, ptr %223, align 8, !tbaa !126
  br label %224

224:                                              ; preds = %220, %219, %216, %212, %203, %179, %170, %159, %147, %135, %126, %117, %114, %111, %110, %102, %101, %92, %82, %76, %65, %54, %44, %38, %32
  %225 = load ptr, ptr %8, align 8, !tbaa !27
  %226 = getelementptr inbounds nuw %struct.encryption_status_t, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !126
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = load ptr, ptr %8, align 8, !tbaa !27
  %231 = getelementptr inbounds nuw %struct.encryption_status_t, ptr %230, i32 0, i32 1
  store i8 1, ptr %231, align 1, !tbaa !124
  br label %232

232:                                              ; preds = %229, %224
  %233 = load i8, ptr %9, align 1, !tbaa !49, !range !116, !noundef !117
  %234 = trunc i8 %233 to i1
  %235 = load ptr, ptr %8, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw %struct.encryption_status_t, ptr %235, i32 0, i32 0
  %237 = zext i1 %234 to i8
  store i8 %237, ptr %236, align 8, !tbaa !128
  %238 = load i8, ptr %9, align 1, !tbaa !49, !range !116, !noundef !117
  %239 = trunc i8 %238 to i1
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 44, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 260, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  ret i1 %239
}

; Function Attrs: nounwind uwtable
define internal void @print_ole2_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i8, ptr @cli_debug_flag, align 1, !tbaa !20
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5, %1
  br label %170

9:                                                ; preds = %5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59)
  %10 = load ptr, ptr %2, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %13 = load i8, ptr %12, align 8, !tbaa !20
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %2, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !20
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %2, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 2
  %23 = load i8, ptr %22, align 2, !tbaa !20
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %2, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %2, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 0, i64 4
  %33 = load i8, ptr %32, align 4, !tbaa !20
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %2, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 0, i64 5
  %38 = load i8, ptr %37, align 1, !tbaa !20
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %2, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 0, i64 6
  %43 = load i8, ptr %42, align 2, !tbaa !20
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %2, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 0, i64 7
  %48 = load i8, ptr %47, align 1, !tbaa !20
  %49 = zext i8 %48 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.60, i32 noundef %14, i32 noundef %19, i32 noundef %24, i32 noundef %29, i32 noundef %34, i32 noundef %39, i32 noundef %44, i32 noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [16 x i8], ptr %51, i64 0, i64 0
  %53 = load i8, ptr %52, align 8, !tbaa !20
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %2, align 8, !tbaa !133
  %56 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !20
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %2, align 8, !tbaa !133
  %61 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [16 x i8], ptr %61, i64 0, i64 2
  %63 = load i8, ptr %62, align 2, !tbaa !20
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %2, align 8, !tbaa !133
  %66 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [16 x i8], ptr %66, i64 0, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !20
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %2, align 8, !tbaa !133
  %71 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [16 x i8], ptr %71, i64 0, i64 4
  %73 = load i8, ptr %72, align 4, !tbaa !20
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %2, align 8, !tbaa !133
  %76 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [16 x i8], ptr %76, i64 0, i64 5
  %78 = load i8, ptr %77, align 1, !tbaa !20
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %2, align 8, !tbaa !133
  %81 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [16 x i8], ptr %81, i64 0, i64 6
  %83 = load i8, ptr %82, align 2, !tbaa !20
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %2, align 8, !tbaa !133
  %86 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [16 x i8], ptr %86, i64 0, i64 7
  %88 = load i8, ptr %87, align 1, !tbaa !20
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %2, align 8, !tbaa !133
  %91 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [16 x i8], ptr %91, i64 0, i64 8
  %93 = load i8, ptr %92, align 8, !tbaa !20
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %2, align 8, !tbaa !133
  %96 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [16 x i8], ptr %96, i64 0, i64 9
  %98 = load i8, ptr %97, align 1, !tbaa !20
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %2, align 8, !tbaa !133
  %101 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [16 x i8], ptr %101, i64 0, i64 10
  %103 = load i8, ptr %102, align 2, !tbaa !20
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %2, align 8, !tbaa !133
  %106 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [16 x i8], ptr %106, i64 0, i64 11
  %108 = load i8, ptr %107, align 1, !tbaa !20
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %2, align 8, !tbaa !133
  %111 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [16 x i8], ptr %111, i64 0, i64 12
  %113 = load i8, ptr %112, align 4, !tbaa !20
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %2, align 8, !tbaa !133
  %116 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [16 x i8], ptr %116, i64 0, i64 13
  %118 = load i8, ptr %117, align 1, !tbaa !20
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %2, align 8, !tbaa !133
  %121 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [16 x i8], ptr %121, i64 0, i64 14
  %123 = load i8, ptr %122, align 2, !tbaa !20
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %2, align 8, !tbaa !133
  %126 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [16 x i8], ptr %126, i64 0, i64 15
  %128 = load i8, ptr %127, align 1, !tbaa !20
  %129 = zext i8 %128 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.61, i32 noundef %54, i32 noundef %59, i32 noundef %64, i32 noundef %69, i32 noundef %74, i32 noundef %79, i32 noundef %84, i32 noundef %89, i32 noundef %94, i32 noundef %99, i32 noundef %104, i32 noundef %109, i32 noundef %114, i32 noundef %119, i32 noundef %124, i32 noundef %129)
  %130 = load ptr, ptr %2, align 8, !tbaa !133
  %131 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %130, i32 0, i32 2
  %132 = load i16, ptr %131, align 8, !tbaa !96
  %133 = zext i16 %132 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.62, i32 noundef %133)
  %134 = load ptr, ptr %2, align 8, !tbaa !133
  %135 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %134, i32 0, i32 3
  %136 = load i16, ptr %135, align 2, !tbaa !97
  %137 = zext i16 %136 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.63, i32 noundef %137)
  %138 = load ptr, ptr %2, align 8, !tbaa !133
  %139 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %138, i32 0, i32 4
  %140 = load i16, ptr %139, align 4, !tbaa !98
  %141 = sext i16 %140 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.64, i32 noundef %141)
  %142 = load ptr, ptr %2, align 8, !tbaa !133
  %143 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %142, i32 0, i32 5
  %144 = load i16, ptr %143, align 2, !tbaa !99
  %145 = zext i16 %144 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65, i32 noundef %145)
  %146 = load ptr, ptr %2, align 8, !tbaa !133
  %147 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 8, !tbaa !100
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.66, i32 noundef %148)
  %149 = load ptr, ptr %2, align 8, !tbaa !133
  %150 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %149, i32 0, i32 8
  %151 = load i32, ptr %150, align 4, !tbaa !101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67, i32 noundef %151)
  %152 = load ptr, ptr %2, align 8, !tbaa !133
  %153 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %152, i32 0, i32 9
  %154 = load i32, ptr %153, align 8, !tbaa !102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.68, i32 noundef %154)
  %155 = load ptr, ptr %2, align 8, !tbaa !133
  %156 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %155, i32 0, i32 11
  %157 = load i32, ptr %156, align 8, !tbaa !103
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.69, i32 noundef %157)
  %158 = load ptr, ptr %2, align 8, !tbaa !133
  %159 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %158, i32 0, i32 12
  %160 = load i32, ptr %159, align 4, !tbaa !104
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.70, i32 noundef %160)
  %161 = load ptr, ptr %2, align 8, !tbaa !133
  %162 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %161, i32 0, i32 13
  %163 = load i32, ptr %162, align 8, !tbaa !105
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.71, i32 noundef %163)
  %164 = load ptr, ptr %2, align 8, !tbaa !133
  %165 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %164, i32 0, i32 14
  %166 = load i32, ptr %165, align 4, !tbaa !106
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.72, i32 noundef %166)
  %167 = load ptr, ptr %2, align 8, !tbaa !133
  %168 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %167, i32 0, i32 15
  %169 = load i32, ptr %168, align 8, !tbaa !107
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.73, i32 noundef %169)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59)
  br label %170

170:                                              ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ole2_walk_property_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [4 x %struct.property_tag], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ole2_list, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !133
  store ptr %1, ptr %13, align 8, !tbaa !18
  store i32 %2, ptr %14, align 4, !tbaa !13
  store ptr %3, ptr %15, align 8, !tbaa !27
  store i32 %4, ptr %16, align 4, !tbaa !13
  store ptr %5, ptr %17, align 8, !tbaa !25
  store ptr %6, ptr %18, align 8, !tbaa !45
  store ptr %7, ptr %19, align 8, !tbaa !135
  store ptr %8, ptr %20, align 8, !tbaa !27
  store ptr %9, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 512, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !13
  %33 = call i32 @ole2_list_init(ptr noundef %28)
  %34 = load i32, ptr %16, align 4, !tbaa !13
  %35 = icmp ugt i32 %34, 100
  br i1 %35, label %40, label %36

36:                                               ; preds = %10
  %37 = load ptr, ptr %17, align 8, !tbaa !25
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = icmp ugt i32 %38, 100000
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %10
  store i32 0, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %814

41:                                               ; preds = %36
  %42 = load ptr, ptr %18, align 8, !tbaa !45
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %66

44:                                               ; preds = %41
  %45 = load ptr, ptr %18, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.cl_engine, ptr %47, i32 0, i32 14
  %49 = load i32, ptr %48, align 8, !tbaa !136
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %44
  %52 = load i32, ptr %16, align 4, !tbaa !13
  %53 = load ptr, ptr %18, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.cl_engine, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 8, !tbaa !136
  %58 = icmp ugt i32 %52, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %51
  %60 = load ptr, ptr %18, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.cl_engine, ptr %62, i32 0, i32 14
  %64 = load i32, ptr %63, align 8, !tbaa !136
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.74, i32 noundef %64)
  %65 = load ptr, ptr %18, align 8, !tbaa !45
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %65, ptr noundef @.str.75)
  store i32 23, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %814

66:                                               ; preds = %51, %44, %41
  %67 = load i32, ptr %14, align 4, !tbaa !13
  %68 = call i32 @ole2_list_push(ptr noundef %28, i32 noundef %67)
  store i32 %68, ptr %29, align 4, !tbaa !13
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = call i32 @ole2_list_delete(ptr noundef %28)
  %72 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %72, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %814

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %811, %398, %380, %249, %132, %123, %97, %73
  %75 = call i32 @ole2_list_is_empty(ptr noundef %28)
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  br i1 %77, label %78, label %812

78:                                               ; preds = %74
  %79 = load ptr, ptr %18, align 8, !tbaa !45
  %80 = call i32 @cli_json_timeout_cycle_check(ptr noundef %79, ptr noundef %31)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call i32 @ole2_list_delete(ptr noundef %28)
  store i32 21, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %814

84:                                               ; preds = %78
  %85 = load ptr, ptr %12, align 8, !tbaa !133
  %86 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 8, !tbaa !102
  store i32 %87, ptr %24, align 4, !tbaa !13
  %88 = call i32 @ole2_list_pop(ptr noundef %28)
  store i32 %88, ptr %26, align 4, !tbaa !13
  %89 = load i32, ptr %26, align 4, !tbaa !13
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %26, align 4, !tbaa !13
  %93 = load ptr, ptr %12, align 8, !tbaa !133
  %94 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %93, i32 0, i32 18
  %95 = load i32, ptr %94, align 4, !tbaa !109
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91, %84
  br label %74

98:                                               ; preds = %91
  %99 = load i32, ptr %26, align 4, !tbaa !13
  %100 = sdiv i32 %99, 4
  store i32 %100, ptr %23, align 4, !tbaa !13
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %113, %98
  %102 = load i32, ptr %25, align 4, !tbaa !13
  %103 = load i32, ptr %23, align 4, !tbaa !13
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %101
  %106 = load ptr, ptr %12, align 8, !tbaa !133
  %107 = load i32, ptr %24, align 4, !tbaa !13
  %108 = call i32 @ole2_get_next_block_number(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %24, align 4, !tbaa !13
  %109 = load i32, ptr %24, align 4, !tbaa !13
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  br label %113

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %111
  %114 = load i32, ptr %25, align 4, !tbaa !13
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %25, align 4, !tbaa !13
  br label %101

116:                                              ; preds = %101
  %117 = load i32, ptr %26, align 4, !tbaa !13
  %118 = srem i32 %117, 4
  store i32 %118, ptr %23, align 4, !tbaa !13
  %119 = load ptr, ptr %12, align 8, !tbaa !133
  %120 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 0
  %121 = load i32, ptr %24, align 4, !tbaa !13
  %122 = call zeroext i1 @ole2_read_block(ptr noundef %119, ptr noundef %120, i64 noundef 512, i32 noundef %121)
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  br label %74

124:                                              ; preds = %116
  %125 = load i32, ptr %23, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.property_tag, ptr %127, i32 0, i32 2
  %129 = load i8, ptr %128, align 2, !tbaa !137
  %130 = zext i8 %129 to i32
  %131 = icmp sle i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  br label %74

133:                                              ; preds = %124
  %134 = load i32, ptr %23, align 4, !tbaa !13
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.property_tag, ptr %136, i32 0, i32 1
  %138 = load i16, ptr %137, align 16, !tbaa !139
  %139 = load i32, ptr %23, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.property_tag, ptr %141, i32 0, i32 1
  store i16 %138, ptr %142, align 16, !tbaa !139
  %143 = load i32, ptr %23, align 4, !tbaa !13
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct.property_tag, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4, !tbaa !140
  %148 = load i32, ptr %23, align 4, !tbaa !13
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.property_tag, ptr %150, i32 0, i32 4
  store i32 %147, ptr %151, align 4, !tbaa !140
  %152 = load i32, ptr %23, align 4, !tbaa !13
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.property_tag, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8, !tbaa !141
  %157 = load i32, ptr %23, align 4, !tbaa !13
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.property_tag, ptr %159, i32 0, i32 5
  store i32 %156, ptr %160, align 8, !tbaa !141
  %161 = load i32, ptr %23, align 4, !tbaa !13
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %162
  %164 = getelementptr inbounds nuw %struct.property_tag, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 4, !tbaa !142
  %166 = load i32, ptr %23, align 4, !tbaa !13
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %167
  %169 = getelementptr inbounds nuw %struct.property_tag, ptr %168, i32 0, i32 6
  store i32 %165, ptr %169, align 4, !tbaa !142
  %170 = load i32, ptr %23, align 4, !tbaa !13
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.property_tag, ptr %172, i32 0, i32 8
  %174 = load i32, ptr %173, align 16, !tbaa !143
  %175 = load i32, ptr %23, align 4, !tbaa !13
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.property_tag, ptr %177, i32 0, i32 8
  store i32 %174, ptr %178, align 16, !tbaa !143
  %179 = load i32, ptr %23, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.property_tag, ptr %181, i32 0, i32 9
  %183 = load i32, ptr %182, align 4, !tbaa !144
  %184 = load i32, ptr %23, align 4, !tbaa !13
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %185
  %187 = getelementptr inbounds nuw %struct.property_tag, ptr %186, i32 0, i32 9
  store i32 %183, ptr %187, align 4, !tbaa !144
  %188 = load i32, ptr %23, align 4, !tbaa !13
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.property_tag, ptr %190, i32 0, i32 10
  %192 = load i32, ptr %191, align 8, !tbaa !145
  %193 = load i32, ptr %23, align 4, !tbaa !13
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct.property_tag, ptr %195, i32 0, i32 10
  store i32 %192, ptr %196, align 8, !tbaa !145
  %197 = load i32, ptr %23, align 4, !tbaa !13
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %198
  %200 = getelementptr inbounds nuw %struct.property_tag, ptr %199, i32 0, i32 11
  %201 = load i32, ptr %200, align 4, !tbaa !146
  %202 = load i32, ptr %23, align 4, !tbaa !13
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.property_tag, ptr %204, i32 0, i32 11
  store i32 %201, ptr %205, align 4, !tbaa !146
  %206 = load i32, ptr %23, align 4, !tbaa !13
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %207
  %209 = getelementptr inbounds nuw %struct.property_tag, ptr %208, i32 0, i32 12
  %210 = load i32, ptr %209, align 16, !tbaa !147
  %211 = load i32, ptr %23, align 4, !tbaa !13
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %212
  %214 = getelementptr inbounds nuw %struct.property_tag, ptr %213, i32 0, i32 12
  store i32 %210, ptr %214, align 16, !tbaa !147
  %215 = load i32, ptr %23, align 4, !tbaa !13
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.property_tag, ptr %217, i32 0, i32 13
  %219 = load i32, ptr %218, align 4, !tbaa !148
  %220 = load i32, ptr %23, align 4, !tbaa !13
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %221
  %223 = getelementptr inbounds nuw %struct.property_tag, ptr %222, i32 0, i32 13
  store i32 %219, ptr %223, align 4, !tbaa !148
  %224 = load i32, ptr %23, align 4, !tbaa !13
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %225
  %227 = getelementptr inbounds nuw %struct.property_tag, ptr %226, i32 0, i32 14
  %228 = load i32, ptr %227, align 8, !tbaa !149
  %229 = load i32, ptr %23, align 4, !tbaa !13
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %230
  %232 = getelementptr inbounds nuw %struct.property_tag, ptr %231, i32 0, i32 14
  store i32 %228, ptr %232, align 8, !tbaa !149
  %233 = load i32, ptr %23, align 4, !tbaa !13
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %234
  %236 = getelementptr inbounds nuw %struct.property_tag, ptr %235, i32 0, i32 1
  %237 = load i16, ptr %236, align 16, !tbaa !139
  %238 = zext i16 %237 to i32
  %239 = icmp slt i32 64, %238
  br i1 %239, label %249, label %240

240:                                              ; preds = %133
  %241 = load i32, ptr %23, align 4, !tbaa !13
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %242
  %244 = getelementptr inbounds nuw %struct.property_tag, ptr %243, i32 0, i32 1
  %245 = load i16, ptr %244, align 16, !tbaa !139
  %246 = zext i16 %245 to i32
  %247 = srem i32 %246, 2
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %240, %133
  %250 = load i32, ptr %23, align 4, !tbaa !13
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %251
  %253 = getelementptr inbounds nuw %struct.property_tag, ptr %252, i32 0, i32 1
  %254 = load i16, ptr %253, align 16, !tbaa !139
  %255 = zext i16 %254 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.76, i32 noundef %255)
  br label %74

256:                                              ; preds = %240
  %257 = load i32, ptr %23, align 4, !tbaa !13
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %258
  %260 = getelementptr inbounds nuw %struct.property_tag, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds [64 x i8], ptr %260, i64 0, i64 0
  %262 = load i32, ptr %23, align 4, !tbaa !13
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %263
  %265 = getelementptr inbounds nuw %struct.property_tag, ptr %264, i32 0, i32 1
  %266 = load i16, ptr %265, align 16, !tbaa !139
  %267 = zext i16 %266 to i32
  %268 = call i32 @ole2_cmp_name(ptr noundef %261, i32 noundef %267, ptr noundef @.str.77)
  %269 = icmp eq i32 0, %268
  br i1 %269, label %270, label %276

270:                                              ; preds = %256
  %271 = load i32, ptr %23, align 4, !tbaa !13
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %272
  %274 = load ptr, ptr %12, align 8, !tbaa !133
  %275 = load ptr, ptr %21, align 8, !tbaa !27
  call void @test_for_encryption(ptr noundef %273, ptr noundef %274, ptr noundef %275)
  br label %354

276:                                              ; preds = %256
  %277 = load i32, ptr %23, align 4, !tbaa !13
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %278
  %280 = getelementptr inbounds nuw %struct.property_tag, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds [64 x i8], ptr %280, i64 0, i64 0
  %282 = load i32, ptr %23, align 4, !tbaa !13
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %283
  %285 = getelementptr inbounds nuw %struct.property_tag, ptr %284, i32 0, i32 1
  %286 = load i16, ptr %285, align 16, !tbaa !139
  %287 = zext i16 %286 to i32
  %288 = call i32 @ole2_cmp_name(ptr noundef %281, i32 noundef %287, ptr noundef @.str.78)
  %289 = icmp eq i32 0, %288
  br i1 %289, label %290, label %296

290:                                              ; preds = %276
  %291 = load i32, ptr %23, align 4, !tbaa !13
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %292
  %294 = load ptr, ptr %12, align 8, !tbaa !133
  %295 = load ptr, ptr %21, align 8, !tbaa !27
  call void @test_for_xls_encryption(ptr noundef %293, ptr noundef %294, ptr noundef %295)
  br label %353

296:                                              ; preds = %276
  %297 = load i32, ptr %23, align 4, !tbaa !13
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %298
  %300 = getelementptr inbounds nuw %struct.property_tag, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds [64 x i8], ptr %300, i64 0, i64 0
  %302 = load i32, ptr %23, align 4, !tbaa !13
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %303
  %305 = getelementptr inbounds nuw %struct.property_tag, ptr %304, i32 0, i32 1
  %306 = load i16, ptr %305, align 16, !tbaa !139
  %307 = zext i16 %306 to i32
  %308 = call i32 @ole2_cmp_name(ptr noundef %301, i32 noundef %307, ptr noundef @.str.79)
  %309 = icmp eq i32 0, %308
  br i1 %309, label %310, label %316

310:                                              ; preds = %296
  %311 = load i32, ptr %23, align 4, !tbaa !13
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %312
  %314 = load ptr, ptr %12, align 8, !tbaa !133
  %315 = load ptr, ptr %21, align 8, !tbaa !27
  call void @test_for_encryption(ptr noundef %313, ptr noundef %314, ptr noundef %315)
  br label %352

316:                                              ; preds = %296
  %317 = load i32, ptr %23, align 4, !tbaa !13
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %318
  %320 = getelementptr inbounds nuw %struct.property_tag, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds [64 x i8], ptr %320, i64 0, i64 0
  %322 = load i32, ptr %23, align 4, !tbaa !13
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %323
  %325 = getelementptr inbounds nuw %struct.property_tag, ptr %324, i32 0, i32 1
  %326 = load i16, ptr %325, align 16, !tbaa !139
  %327 = zext i16 %326 to i32
  %328 = call i32 @ole2_cmp_name(ptr noundef %321, i32 noundef %327, ptr noundef @.str.80)
  %329 = icmp eq i32 0, %328
  br i1 %329, label %330, label %333

330:                                              ; preds = %316
  %331 = load ptr, ptr %21, align 8, !tbaa !27
  %332 = getelementptr inbounds nuw %struct.encryption_status_t, ptr %331, i32 0, i32 1
  store i8 1, ptr %332, align 1, !tbaa !124
  br label %351

333:                                              ; preds = %316
  %334 = load i32, ptr %23, align 4, !tbaa !13
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %335
  %337 = getelementptr inbounds nuw %struct.property_tag, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds [64 x i8], ptr %337, i64 0, i64 0
  %339 = load i32, ptr %23, align 4, !tbaa !13
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %340
  %342 = getelementptr inbounds nuw %struct.property_tag, ptr %341, i32 0, i32 1
  %343 = load i16, ptr %342, align 16, !tbaa !139
  %344 = zext i16 %343 to i32
  %345 = call i32 @ole2_cmp_name(ptr noundef %338, i32 noundef %344, ptr noundef @.str.81)
  %346 = icmp eq i32 0, %345
  br i1 %346, label %347, label %350

347:                                              ; preds = %333
  %348 = load ptr, ptr %21, align 8, !tbaa !27
  %349 = getelementptr inbounds nuw %struct.encryption_status_t, ptr %348, i32 0, i32 1
  store i8 1, ptr %349, align 1, !tbaa !124
  br label %350

350:                                              ; preds = %347, %333
  br label %351

351:                                              ; preds = %350, %330
  br label %352

352:                                              ; preds = %351, %310
  br label %353

353:                                              ; preds = %352, %290
  br label %354

354:                                              ; preds = %353, %270
  %355 = load ptr, ptr %13, align 8, !tbaa !18
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %361

357:                                              ; preds = %354
  %358 = load i32, ptr %23, align 4, !tbaa !13
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %359
  call void @print_ole2_property(ptr noundef %360)
  br label %361

361:                                              ; preds = %357, %354
  %362 = load ptr, ptr %12, align 8, !tbaa !133
  %363 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %362, i32 0, i32 20
  %364 = load ptr, ptr %363, align 8, !tbaa !59
  %365 = load i32, ptr %26, align 4, !tbaa !13
  %366 = sext i32 %365 to i64
  %367 = call i32 @cli_bitset_test(ptr noundef %364, i64 noundef %366)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %361
  %370 = load i32, ptr %26, align 4, !tbaa !13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.82, i32 noundef %370)
  %371 = call i32 @ole2_list_delete(ptr noundef %28)
  store i32 22, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %814

372:                                              ; preds = %361
  %373 = load ptr, ptr %12, align 8, !tbaa !133
  %374 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %373, i32 0, i32 20
  %375 = load ptr, ptr %374, align 8, !tbaa !59
  %376 = load i32, ptr %26, align 4, !tbaa !13
  %377 = sext i32 %376 to i64
  %378 = call i32 @cli_bitset_set(ptr noundef %375, i64 noundef %377)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %381, label %380

380:                                              ; preds = %372
  br label %74

381:                                              ; preds = %372
  %382 = load i32, ptr %23, align 4, !tbaa !13
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %383
  %385 = getelementptr inbounds nuw %struct.property_tag, ptr %384, i32 0, i32 2
  %386 = load i8, ptr %385, align 2, !tbaa !137
  %387 = zext i8 %386 to i32
  switch i32 %387, label %804 [
    i32 5, label %388
    i32 2, label %475
    i32 1, label %645
  ]

388:                                              ; preds = %381
  %389 = load i32, ptr %26, align 4, !tbaa !13
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %398, label %391

391:                                              ; preds = %388
  %392 = load i32, ptr %16, align 4, !tbaa !13
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %398, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %17, align 8, !tbaa !25
  %396 = load i32, ptr %395, align 4, !tbaa !13
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %394, %391, %388
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.83)
  br label %74

399:                                              ; preds = %394
  %400 = load i32, ptr %23, align 4, !tbaa !13
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %401
  %403 = getelementptr inbounds nuw %struct.property_tag, ptr %402, i32 0, i32 13
  %404 = load i32, ptr %403, align 4, !tbaa !148
  %405 = load ptr, ptr %12, align 8, !tbaa !133
  %406 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %405, i32 0, i32 17
  store i32 %404, ptr %406, align 8, !tbaa !108
  %407 = load i32, ptr %23, align 4, !tbaa !13
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %408
  %410 = getelementptr inbounds nuw %struct.property_tag, ptr %409, i32 0, i32 6
  %411 = load i32, ptr %410, align 4, !tbaa !142
  %412 = icmp ne i32 %411, -1
  br i1 %412, label %413, label %436

413:                                              ; preds = %399
  %414 = load ptr, ptr %12, align 8, !tbaa !133
  %415 = load ptr, ptr %13, align 8, !tbaa !18
  %416 = load i32, ptr %23, align 4, !tbaa !13
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %417
  %419 = getelementptr inbounds nuw %struct.property_tag, ptr %418, i32 0, i32 6
  %420 = load i32, ptr %419, align 4, !tbaa !142
  %421 = load ptr, ptr %15, align 8, !tbaa !27
  %422 = load i32, ptr %16, align 4, !tbaa !13
  %423 = add i32 %422, 1
  %424 = load ptr, ptr %17, align 8, !tbaa !25
  %425 = load ptr, ptr %18, align 8, !tbaa !45
  %426 = load ptr, ptr %19, align 8, !tbaa !135
  %427 = load ptr, ptr %20, align 8, !tbaa !27
  %428 = load ptr, ptr %21, align 8, !tbaa !27
  %429 = call i32 @ole2_walk_property_tree(ptr noundef %414, ptr noundef %415, i32 noundef %420, ptr noundef %421, i32 noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428)
  store i32 %429, ptr %29, align 4, !tbaa !13
  %430 = load i32, ptr %29, align 4, !tbaa !13
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %413
  %433 = call i32 @ole2_list_delete(ptr noundef %28)
  %434 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %434, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %814

435:                                              ; preds = %413
  br label %436

436:                                              ; preds = %435, %399
  %437 = load i32, ptr %23, align 4, !tbaa !13
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %438
  %440 = getelementptr inbounds nuw %struct.property_tag, ptr %439, i32 0, i32 4
  %441 = load i32, ptr %440, align 4, !tbaa !140
  %442 = icmp ne i32 %441, -1
  br i1 %442, label %443, label %455

443:                                              ; preds = %436
  %444 = load i32, ptr %23, align 4, !tbaa !13
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %445
  %447 = getelementptr inbounds nuw %struct.property_tag, ptr %446, i32 0, i32 4
  %448 = load i32, ptr %447, align 4, !tbaa !140
  %449 = call i32 @ole2_list_push(ptr noundef %28, i32 noundef %448)
  store i32 %449, ptr %29, align 4, !tbaa !13
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %454

451:                                              ; preds = %443
  %452 = call i32 @ole2_list_delete(ptr noundef %28)
  %453 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %453, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %814

454:                                              ; preds = %443
  br label %455

455:                                              ; preds = %454, %436
  %456 = load i32, ptr %23, align 4, !tbaa !13
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %457
  %459 = getelementptr inbounds nuw %struct.property_tag, ptr %458, i32 0, i32 5
  %460 = load i32, ptr %459, align 8, !tbaa !141
  %461 = icmp ne i32 %460, -1
  br i1 %461, label %462, label %474

462:                                              ; preds = %455
  %463 = load i32, ptr %23, align 4, !tbaa !13
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %464
  %466 = getelementptr inbounds nuw %struct.property_tag, ptr %465, i32 0, i32 5
  %467 = load i32, ptr %466, align 8, !tbaa !141
  %468 = call i32 @ole2_list_push(ptr noundef %28, i32 noundef %467)
  store i32 %468, ptr %29, align 4, !tbaa !13
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %473

470:                                              ; preds = %462
  %471 = call i32 @ole2_list_delete(ptr noundef %28)
  %472 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %472, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %814

473:                                              ; preds = %462
  br label %474

474:                                              ; preds = %473, %455
  br label %811

475:                                              ; preds = %381
  %476 = load ptr, ptr %18, align 8, !tbaa !45
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %515

478:                                              ; preds = %475
  %479 = load ptr, ptr %18, align 8, !tbaa !45
  %480 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %479, i32 0, i32 6
  %481 = load ptr, ptr %480, align 8, !tbaa !60
  %482 = getelementptr inbounds nuw %struct.cl_engine, ptr %481, i32 0, i32 15
  %483 = load i32, ptr %482, align 4, !tbaa !150
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %515

485:                                              ; preds = %478
  %486 = load ptr, ptr %17, align 8, !tbaa !25
  %487 = load i32, ptr %486, align 4, !tbaa !13
  %488 = load ptr, ptr %18, align 8, !tbaa !45
  %489 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %488, i32 0, i32 6
  %490 = load ptr, ptr %489, align 8, !tbaa !60
  %491 = getelementptr inbounds nuw %struct.cl_engine, ptr %490, i32 0, i32 15
  %492 = load i32, ptr %491, align 4, !tbaa !150
  %493 = icmp ugt i32 %487, %492
  br i1 %493, label %507, label %494

494:                                              ; preds = %485
  %495 = load ptr, ptr %18, align 8, !tbaa !45
  %496 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %495, i32 0, i32 9
  %497 = load i32, ptr %496, align 8, !tbaa !151
  %498 = load ptr, ptr %18, align 8, !tbaa !45
  %499 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %498, i32 0, i32 6
  %500 = load ptr, ptr %499, align 8, !tbaa !60
  %501 = getelementptr inbounds nuw %struct.cl_engine, ptr %500, i32 0, i32 15
  %502 = load i32, ptr %501, align 4, !tbaa !150
  %503 = load ptr, ptr %17, align 8, !tbaa !25
  %504 = load i32, ptr %503, align 4, !tbaa !13
  %505 = sub i32 %502, %504
  %506 = icmp ugt i32 %497, %505
  br i1 %506, label %507, label %515

507:                                              ; preds = %494, %485
  %508 = load ptr, ptr %18, align 8, !tbaa !45
  %509 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %508, i32 0, i32 6
  %510 = load ptr, ptr %509, align 8, !tbaa !60
  %511 = getelementptr inbounds nuw %struct.cl_engine, ptr %510, i32 0, i32 15
  %512 = load i32, ptr %511, align 4, !tbaa !150
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.84, i32 noundef %512)
  %513 = load ptr, ptr %18, align 8, !tbaa !45
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %513, ptr noundef @.str.85)
  %514 = call i32 @ole2_list_delete(ptr noundef %28)
  store i32 25, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %814

515:                                              ; preds = %494, %478, %475
  %516 = load ptr, ptr %18, align 8, !tbaa !45
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %548

518:                                              ; preds = %515
  %519 = load ptr, ptr %18, align 8, !tbaa !45
  %520 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %519, i32 0, i32 6
  %521 = load ptr, ptr %520, align 8, !tbaa !60
  %522 = getelementptr inbounds nuw %struct.cl_engine, ptr %521, i32 0, i32 13
  %523 = load i64, ptr %522, align 8, !tbaa !152
  %524 = icmp ne i64 %523, 0
  br i1 %524, label %525, label %548

525:                                              ; preds = %518
  %526 = load i32, ptr %23, align 4, !tbaa !13
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %527
  %529 = getelementptr inbounds nuw %struct.property_tag, ptr %528, i32 0, i32 14
  %530 = load i32, ptr %529, align 8, !tbaa !149
  %531 = zext i32 %530 to i64
  %532 = load ptr, ptr %18, align 8, !tbaa !45
  %533 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %532, i32 0, i32 6
  %534 = load ptr, ptr %533, align 8, !tbaa !60
  %535 = getelementptr inbounds nuw %struct.cl_engine, ptr %534, i32 0, i32 13
  %536 = load i64, ptr %535, align 8, !tbaa !152
  %537 = icmp ule i64 %531, %536
  br i1 %537, label %548, label %538

538:                                              ; preds = %525
  %539 = load i32, ptr %23, align 4, !tbaa !13
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %540
  %542 = getelementptr inbounds nuw %struct.property_tag, ptr %541, i32 0, i32 14
  %543 = load i32, ptr %542, align 8, !tbaa !149
  %544 = zext i32 %543 to i64
  %545 = load ptr, ptr %19, align 8, !tbaa !135
  %546 = load i64, ptr %545, align 8, !tbaa !51
  %547 = icmp ule i64 %544, %546
  br i1 %547, label %548, label %576

548:                                              ; preds = %538, %525, %518, %515
  %549 = load ptr, ptr %17, align 8, !tbaa !25
  %550 = load i32, ptr %549, align 4, !tbaa !13
  %551 = add i32 %550, 1
  store i32 %551, ptr %549, align 4, !tbaa !13
  %552 = load i32, ptr %23, align 4, !tbaa !13
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %553
  %555 = getelementptr inbounds nuw %struct.property_tag, ptr %554, i32 0, i32 14
  %556 = load i32, ptr %555, align 8, !tbaa !149
  %557 = zext i32 %556 to i64
  %558 = load ptr, ptr %19, align 8, !tbaa !135
  %559 = load i64, ptr %558, align 8, !tbaa !51
  %560 = sub i64 %559, %557
  store i64 %560, ptr %558, align 8, !tbaa !51
  %561 = load ptr, ptr %15, align 8, !tbaa !27
  %562 = load ptr, ptr %12, align 8, !tbaa !133
  %563 = load i32, ptr %23, align 4, !tbaa !13
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %564
  %566 = load ptr, ptr %13, align 8, !tbaa !18
  %567 = load ptr, ptr %18, align 8, !tbaa !45
  %568 = load ptr, ptr %20, align 8, !tbaa !27
  %569 = call i32 %561(ptr noundef %562, ptr noundef %565, ptr noundef %566, ptr noundef %567, ptr noundef %568)
  store i32 %569, ptr %29, align 4, !tbaa !13
  %570 = load i32, ptr %29, align 4, !tbaa !13
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %575

572:                                              ; preds = %548
  %573 = call i32 @ole2_list_delete(ptr noundef %28)
  %574 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %574, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %814

575:                                              ; preds = %548
  br label %577

576:                                              ; preds = %538
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.86)
  br label %577

577:                                              ; preds = %576, %575
  %578 = load i32, ptr %23, align 4, !tbaa !13
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %579
  %581 = getelementptr inbounds nuw %struct.property_tag, ptr %580, i32 0, i32 6
  %582 = load i32, ptr %581, align 4, !tbaa !142
  %583 = icmp ne i32 %582, -1
  br i1 %583, label %584, label %606

584:                                              ; preds = %577
  %585 = load ptr, ptr %12, align 8, !tbaa !133
  %586 = load ptr, ptr %13, align 8, !tbaa !18
  %587 = load i32, ptr %23, align 4, !tbaa !13
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %588
  %590 = getelementptr inbounds nuw %struct.property_tag, ptr %589, i32 0, i32 6
  %591 = load i32, ptr %590, align 4, !tbaa !142
  %592 = load ptr, ptr %15, align 8, !tbaa !27
  %593 = load i32, ptr %16, align 4, !tbaa !13
  %594 = load ptr, ptr %17, align 8, !tbaa !25
  %595 = load ptr, ptr %18, align 8, !tbaa !45
  %596 = load ptr, ptr %19, align 8, !tbaa !135
  %597 = load ptr, ptr %20, align 8, !tbaa !27
  %598 = load ptr, ptr %21, align 8, !tbaa !27
  %599 = call i32 @ole2_walk_property_tree(ptr noundef %585, ptr noundef %586, i32 noundef %591, ptr noundef %592, i32 noundef %593, ptr noundef %594, ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598)
  store i32 %599, ptr %29, align 4, !tbaa !13
  %600 = load i32, ptr %29, align 4, !tbaa !13
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %605

602:                                              ; preds = %584
  %603 = call i32 @ole2_list_delete(ptr noundef %28)
  %604 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %604, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %814

605:                                              ; preds = %584
  br label %606

606:                                              ; preds = %605, %577
  %607 = load i32, ptr %23, align 4, !tbaa !13
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %608
  %610 = getelementptr inbounds nuw %struct.property_tag, ptr %609, i32 0, i32 4
  %611 = load i32, ptr %610, align 4, !tbaa !140
  %612 = icmp ne i32 %611, -1
  br i1 %612, label %613, label %625

613:                                              ; preds = %606
  %614 = load i32, ptr %23, align 4, !tbaa !13
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %615
  %617 = getelementptr inbounds nuw %struct.property_tag, ptr %616, i32 0, i32 4
  %618 = load i32, ptr %617, align 4, !tbaa !140
  %619 = call i32 @ole2_list_push(ptr noundef %28, i32 noundef %618)
  store i32 %619, ptr %29, align 4, !tbaa !13
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %624

621:                                              ; preds = %613
  %622 = call i32 @ole2_list_delete(ptr noundef %28)
  %623 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %623, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %814

624:                                              ; preds = %613
  br label %625

625:                                              ; preds = %624, %606
  %626 = load i32, ptr %23, align 4, !tbaa !13
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %627
  %629 = getelementptr inbounds nuw %struct.property_tag, ptr %628, i32 0, i32 5
  %630 = load i32, ptr %629, align 8, !tbaa !141
  %631 = icmp ne i32 %630, -1
  br i1 %631, label %632, label %644

632:                                              ; preds = %625
  %633 = load i32, ptr %23, align 4, !tbaa !13
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %634
  %636 = getelementptr inbounds nuw %struct.property_tag, ptr %635, i32 0, i32 5
  %637 = load i32, ptr %636, align 8, !tbaa !141
  %638 = call i32 @ole2_list_push(ptr noundef %28, i32 noundef %637)
  store i32 %638, ptr %29, align 4, !tbaa !13
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %643

640:                                              ; preds = %632
  %641 = call i32 @ole2_list_delete(ptr noundef %28)
  %642 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %642, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %814

643:                                              ; preds = %632
  br label %644

644:                                              ; preds = %643, %625
  br label %811

645:                                              ; preds = %381
  %646 = load ptr, ptr %13, align 8, !tbaa !18
  %647 = icmp ne ptr %646, null
  br i1 %647, label %648, label %724

648:                                              ; preds = %645
  %649 = load ptr, ptr %18, align 8, !tbaa !45
  %650 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %649, i32 0, i32 8
  %651 = load ptr, ptr %650, align 8, !tbaa !120
  %652 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %651, i32 0, i32 0
  %653 = load i32, ptr %652, align 4, !tbaa !121
  %654 = and i32 %653, 2
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %699

656:                                              ; preds = %648
  %657 = load ptr, ptr %18, align 8, !tbaa !45
  %658 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %657, i32 0, i32 21
  %659 = load ptr, ptr %658, align 8, !tbaa !123
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %699

661:                                              ; preds = %656
  %662 = load ptr, ptr %18, align 8, !tbaa !45
  %663 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %662, i32 0, i32 21
  %664 = load ptr, ptr %663, align 8, !tbaa !123
  %665 = call i32 @json_object_object_get_ex(ptr noundef %664, ptr noundef @.str.87, ptr noundef null)
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %698, label %667

667:                                              ; preds = %661
  %668 = load i32, ptr %23, align 4, !tbaa !13
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %669
  %671 = getelementptr inbounds nuw %struct.property_tag, ptr %670, i32 0, i32 0
  %672 = getelementptr inbounds [64 x i8], ptr %671, i64 0, i64 0
  %673 = load i32, ptr %23, align 4, !tbaa !13
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %674
  %676 = getelementptr inbounds nuw %struct.property_tag, ptr %675, i32 0, i32 1
  %677 = load i16, ptr %676, align 16, !tbaa !139
  %678 = zext i16 %677 to i32
  %679 = call ptr @cli_ole2_get_property_name2(ptr noundef %672, i32 noundef %678)
  store ptr %679, ptr %30, align 8, !tbaa !18
  %680 = load ptr, ptr %30, align 8, !tbaa !18
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %697

682:                                              ; preds = %667
  %683 = load ptr, ptr %30, align 8, !tbaa !18
  %684 = call i32 @strcmp(ptr noundef %683, ptr noundef @.str.88) #14
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %690

686:                                              ; preds = %682
  %687 = load ptr, ptr %30, align 8, !tbaa !18
  %688 = call i32 @strcmp(ptr noundef %687, ptr noundef @.str.89) #14
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %695, label %690

690:                                              ; preds = %686, %682
  %691 = load ptr, ptr %18, align 8, !tbaa !45
  %692 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %691, i32 0, i32 21
  %693 = load ptr, ptr %692, align 8, !tbaa !123
  %694 = call i32 @cli_jsonbool(ptr noundef %693, ptr noundef @.str.90, i32 noundef 1)
  br label %695

695:                                              ; preds = %690, %686
  %696 = load ptr, ptr %30, align 8, !tbaa !18
  call void @free(ptr noundef %696) #11
  br label %697

697:                                              ; preds = %695, %667
  br label %698

698:                                              ; preds = %697, %661
  br label %699

699:                                              ; preds = %698, %656, %648
  %700 = load ptr, ptr %13, align 8, !tbaa !18
  %701 = call i64 @strlen(ptr noundef %700) #14
  %702 = add i64 %701, 8
  %703 = call ptr @cli_max_malloc(i64 noundef %702)
  store ptr %703, ptr %27, align 8, !tbaa !18
  %704 = load ptr, ptr %27, align 8, !tbaa !18
  %705 = icmp ne ptr %704, null
  br i1 %705, label %708, label %706

706:                                              ; preds = %699
  %707 = call i32 @ole2_list_delete(ptr noundef %28)
  store i32 20, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %814

708:                                              ; preds = %699
  %709 = load ptr, ptr %27, align 8, !tbaa !18
  %710 = load ptr, ptr %13, align 8, !tbaa !18
  %711 = call i64 @strlen(ptr noundef %710) #14
  %712 = add i64 %711, 8
  %713 = load ptr, ptr %13, align 8, !tbaa !18
  %714 = load i32, ptr %26, align 4, !tbaa !13
  %715 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %709, i64 noundef %712, ptr noundef @.str.91, ptr noundef %713, i32 noundef %714) #11
  %716 = load ptr, ptr %27, align 8, !tbaa !18
  %717 = call i32 @mkdir(ptr noundef %716, i32 noundef 448) #11
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %722

719:                                              ; preds = %708
  %720 = load ptr, ptr %27, align 8, !tbaa !18
  call void @free(ptr noundef %720) #11
  %721 = call i32 @ole2_list_delete(ptr noundef %28)
  store i32 22, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %814

722:                                              ; preds = %708
  %723 = load ptr, ptr %27, align 8, !tbaa !18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.92, ptr noundef %723)
  br label %725

724:                                              ; preds = %645
  store ptr null, ptr %27, align 8, !tbaa !18
  br label %725

725:                                              ; preds = %724, %722
  %726 = load i32, ptr %23, align 4, !tbaa !13
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %727
  %729 = getelementptr inbounds nuw %struct.property_tag, ptr %728, i32 0, i32 6
  %730 = load i32, ptr %729, align 4, !tbaa !142
  %731 = icmp ne i32 %730, -1
  br i1 %731, label %732, label %760

732:                                              ; preds = %725
  %733 = load ptr, ptr %12, align 8, !tbaa !133
  %734 = load ptr, ptr %27, align 8, !tbaa !18
  %735 = load i32, ptr %23, align 4, !tbaa !13
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %736
  %738 = getelementptr inbounds nuw %struct.property_tag, ptr %737, i32 0, i32 6
  %739 = load i32, ptr %738, align 4, !tbaa !142
  %740 = load ptr, ptr %15, align 8, !tbaa !27
  %741 = load i32, ptr %16, align 4, !tbaa !13
  %742 = add i32 %741, 1
  %743 = load ptr, ptr %17, align 8, !tbaa !25
  %744 = load ptr, ptr %18, align 8, !tbaa !45
  %745 = load ptr, ptr %19, align 8, !tbaa !135
  %746 = load ptr, ptr %20, align 8, !tbaa !27
  %747 = load ptr, ptr %21, align 8, !tbaa !27
  %748 = call i32 @ole2_walk_property_tree(ptr noundef %733, ptr noundef %734, i32 noundef %739, ptr noundef %740, i32 noundef %742, ptr noundef %743, ptr noundef %744, ptr noundef %745, ptr noundef %746, ptr noundef %747)
  store i32 %748, ptr %29, align 4, !tbaa !13
  %749 = load i32, ptr %29, align 4, !tbaa !13
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %759

751:                                              ; preds = %732
  %752 = call i32 @ole2_list_delete(ptr noundef %28)
  %753 = load ptr, ptr %27, align 8, !tbaa !18
  %754 = icmp ne ptr %753, null
  br i1 %754, label %755, label %757

755:                                              ; preds = %751
  %756 = load ptr, ptr %27, align 8, !tbaa !18
  call void @free(ptr noundef %756) #11
  br label %757

757:                                              ; preds = %755, %751
  %758 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %758, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %814

759:                                              ; preds = %732
  br label %760

760:                                              ; preds = %759, %725
  %761 = load ptr, ptr %27, align 8, !tbaa !18
  %762 = icmp ne ptr %761, null
  br i1 %762, label %763, label %765

763:                                              ; preds = %760
  %764 = load ptr, ptr %27, align 8, !tbaa !18
  call void @free(ptr noundef %764) #11
  store ptr null, ptr %27, align 8, !tbaa !18
  br label %765

765:                                              ; preds = %763, %760
  %766 = load i32, ptr %23, align 4, !tbaa !13
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %767
  %769 = getelementptr inbounds nuw %struct.property_tag, ptr %768, i32 0, i32 4
  %770 = load i32, ptr %769, align 4, !tbaa !140
  %771 = icmp ne i32 %770, -1
  br i1 %771, label %772, label %784

772:                                              ; preds = %765
  %773 = load i32, ptr %23, align 4, !tbaa !13
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %774
  %776 = getelementptr inbounds nuw %struct.property_tag, ptr %775, i32 0, i32 4
  %777 = load i32, ptr %776, align 4, !tbaa !140
  %778 = call i32 @ole2_list_push(ptr noundef %28, i32 noundef %777)
  store i32 %778, ptr %29, align 4, !tbaa !13
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %783

780:                                              ; preds = %772
  %781 = call i32 @ole2_list_delete(ptr noundef %28)
  %782 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %782, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %814

783:                                              ; preds = %772
  br label %784

784:                                              ; preds = %783, %765
  %785 = load i32, ptr %23, align 4, !tbaa !13
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %786
  %788 = getelementptr inbounds nuw %struct.property_tag, ptr %787, i32 0, i32 5
  %789 = load i32, ptr %788, align 8, !tbaa !141
  %790 = icmp ne i32 %789, -1
  br i1 %790, label %791, label %803

791:                                              ; preds = %784
  %792 = load i32, ptr %23, align 4, !tbaa !13
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %793
  %795 = getelementptr inbounds nuw %struct.property_tag, ptr %794, i32 0, i32 5
  %796 = load i32, ptr %795, align 8, !tbaa !141
  %797 = call i32 @ole2_list_push(ptr noundef %28, i32 noundef %796)
  store i32 %797, ptr %29, align 4, !tbaa !13
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %802

799:                                              ; preds = %791
  %800 = call i32 @ole2_list_delete(ptr noundef %28)
  %801 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %801, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %814

802:                                              ; preds = %791
  br label %803

803:                                              ; preds = %802, %784
  br label %811

804:                                              ; preds = %381
  %805 = load i32, ptr %23, align 4, !tbaa !13
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [4 x %struct.property_tag], ptr %22, i64 0, i64 %806
  %808 = getelementptr inbounds nuw %struct.property_tag, ptr %807, i32 0, i32 2
  %809 = load i8, ptr %808, align 2, !tbaa !137
  %810 = zext i8 %809 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.93, i32 noundef %810)
  br label %811

811:                                              ; preds = %804, %803, %644, %474
  br label %74

812:                                              ; preds = %74
  %813 = call i32 @ole2_list_delete(ptr noundef %28)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %814

814:                                              ; preds = %812, %799, %780, %757, %719, %706, %640, %621, %602, %572, %507, %470, %451, %432, %369, %82, %70, %59, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %22) #11
  %815 = load i32, ptr %11, align 4
  ret i32 %815
}

; Function Attrs: nounwind uwtable
define internal i32 @handler_enum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !133
  store ptr %1, ptr %8, align 8, !tbaa !153
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !45
  store ptr %4, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 12, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !155
  %20 = load ptr, ptr %8, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw %struct.property_tag, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %8, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw %struct.property_tag, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 1, !tbaa !139
  %26 = zext i16 %25 to i32
  %27 = call ptr @cli_ole2_get_property_name2(ptr noundef %22, i32 noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !18
  %28 = load ptr, ptr %13, align 8, !tbaa !18
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %86

30:                                               ; preds = %5
  %31 = load ptr, ptr %10, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !121
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %85

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8, !tbaa !123
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %85

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8, !tbaa !123
  %47 = call ptr @cli_jsonarray(ptr noundef %46, ptr noundef @.str.110)
  store ptr %47, ptr %16, align 8, !tbaa !155
  %48 = load ptr, ptr %16, align 8, !tbaa !155
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.111)
  br label %57

51:                                               ; preds = %43
  %52 = load ptr, ptr %13, align 8, !tbaa !18
  %53 = call ptr @json_object_new_string(ptr noundef %52)
  store ptr %53, ptr %17, align 8, !tbaa !155
  %54 = load ptr, ptr %16, align 8, !tbaa !155
  %55 = load ptr, ptr %17, align 8, !tbaa !155
  %56 = call i32 @json_object_array_add(ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %51, %50
  %58 = load ptr, ptr %13, align 8, !tbaa !18
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.112) #14
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8, !tbaa !123
  %65 = call i32 @cli_jsonstr(ptr noundef %64, ptr noundef @.str.113, ptr noundef @.str.114)
  br label %66

66:                                               ; preds = %61, %57
  %67 = load ptr, ptr %13, align 8, !tbaa !18
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.115) #14
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8, !tbaa !123
  %74 = call i32 @cli_jsonstr(ptr noundef %73, ptr noundef @.str.113, ptr noundef @.str.116)
  br label %75

75:                                               ; preds = %70, %66
  %76 = load ptr, ptr %13, align 8, !tbaa !18
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.117) #14
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %80, i32 0, i32 21
  %82 = load ptr, ptr %81, align 8, !tbaa !123
  %83 = call i32 @cli_jsonstr(ptr noundef %82, ptr noundef @.str.113, ptr noundef @.str.118)
  br label %84

84:                                               ; preds = %79, %75
  br label %85

85:                                               ; preds = %84, %38, %30
  br label %86

86:                                               ; preds = %85, %5
  %87 = load ptr, ptr %7, align 8, !tbaa !133
  %88 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %87, i32 0, i32 23
  %89 = load i8, ptr %88, align 8, !tbaa !110, !range !116, !noundef !117
  %90 = trunc i8 %89 to i1
  br i1 %90, label %127, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %13, align 8, !tbaa !18
  %93 = icmp ne ptr %92, null
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !tbaa !153
  %96 = getelementptr inbounds nuw %struct.property_tag, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [64 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %8, align 8, !tbaa !153
  %99 = getelementptr inbounds nuw %struct.property_tag, ptr %98, i32 0, i32 1
  %100 = load i16, ptr %99, align 1, !tbaa !139
  %101 = zext i16 %100 to i32
  %102 = call ptr @cli_ole2_get_property_name2(ptr noundef %97, i32 noundef %101)
  store ptr %102, ptr %13, align 8, !tbaa !18
  br label %103

103:                                              ; preds = %94, %91
  %104 = load ptr, ptr %13, align 8, !tbaa !18
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %126

106:                                              ; preds = %103
  %107 = load ptr, ptr %13, align 8, !tbaa !18
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.119) #14
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = load ptr, ptr %13, align 8, !tbaa !18
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.112) #14
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %110
  %115 = load ptr, ptr %13, align 8, !tbaa !18
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.115) #14
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %13, align 8, !tbaa !18
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.120) #14
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118, %114, %110, %106
  %123 = load ptr, ptr %7, align 8, !tbaa !133
  %124 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %123, i32 0, i32 23
  store i8 1, ptr %124, align 8, !tbaa !110
  br label %125

125:                                              ; preds = %122, %118
  br label %126

126:                                              ; preds = %125, %103
  br label %127

127:                                              ; preds = %126, %86
  %128 = load ptr, ptr %7, align 8, !tbaa !133
  %129 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %128, i32 0, i32 26
  %130 = load ptr, ptr %129, align 8, !tbaa !53
  %131 = icmp ne ptr %130, null
  br i1 %131, label %295, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %13, align 8, !tbaa !18
  %134 = icmp ne ptr %133, null
  br i1 %134, label %144, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8, !tbaa !153
  %137 = getelementptr inbounds nuw %struct.property_tag, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [64 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %8, align 8, !tbaa !153
  %140 = getelementptr inbounds nuw %struct.property_tag, ptr %139, i32 0, i32 1
  %141 = load i16, ptr %140, align 1, !tbaa !139
  %142 = zext i16 %141 to i32
  %143 = call ptr @cli_ole2_get_property_name2(ptr noundef %138, i32 noundef %142)
  store ptr %143, ptr %13, align 8, !tbaa !18
  br label %144

144:                                              ; preds = %135, %132
  %145 = load ptr, ptr %13, align 8, !tbaa !18
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %294

147:                                              ; preds = %144
  %148 = load ptr, ptr %13, align 8, !tbaa !18
  %149 = call i32 @strcmp(ptr noundef %148, ptr noundef @.str.121) #14
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %293, label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %7, align 8, !tbaa !133
  %154 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %153, i32 0, i32 5
  %155 = load i16, ptr %154, align 2, !tbaa !99
  %156 = zext i16 %155 to i32
  %157 = shl i32 1, %156
  %158 = sext i32 %157 to i64
  %159 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %158)
  store ptr %159, ptr %14, align 8, !tbaa !18
  %160 = load ptr, ptr %14, align 8, !tbaa !18
  %161 = icmp eq ptr null, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162
  store i32 20, ptr %12, align 4, !tbaa !13
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %339

166:                                              ; preds = %152
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %8, align 8, !tbaa !153
  %171 = getelementptr inbounds nuw %struct.property_tag, ptr %170, i32 0, i32 14
  %172 = load i32, ptr %171, align 1, !tbaa !149
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  br label %292

175:                                              ; preds = %169
  %176 = load ptr, ptr %8, align 8, !tbaa !153
  %177 = getelementptr inbounds nuw %struct.property_tag, ptr %176, i32 0, i32 13
  %178 = load i32, ptr %177, align 1, !tbaa !148
  %179 = load ptr, ptr %7, align 8, !tbaa !133
  %180 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %179, i32 0, i32 18
  %181 = load i32, ptr %180, align 4, !tbaa !109
  %182 = icmp ugt i32 %178, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %175
  br label %292

184:                                              ; preds = %175
  store i32 0, ptr %15, align 4, !tbaa !13
  %185 = load ptr, ptr %8, align 8, !tbaa !153
  %186 = getelementptr inbounds nuw %struct.property_tag, ptr %185, i32 0, i32 14
  %187 = load i32, ptr %186, align 1, !tbaa !149
  %188 = zext i32 %187 to i64
  %189 = load ptr, ptr %7, align 8, !tbaa !133
  %190 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %189, i32 0, i32 11
  %191 = load i32, ptr %190, align 8, !tbaa !103
  %192 = zext i32 %191 to i64
  %193 = icmp slt i64 %188, %192
  br i1 %193, label %194, label %231

194:                                              ; preds = %184
  %195 = load ptr, ptr %7, align 8, !tbaa !133
  %196 = load ptr, ptr %14, align 8, !tbaa !18
  %197 = load ptr, ptr %8, align 8, !tbaa !153
  %198 = getelementptr inbounds nuw %struct.property_tag, ptr %197, i32 0, i32 13
  %199 = load i32, ptr %198, align 1, !tbaa !148
  %200 = call zeroext i1 @ole2_get_sbat_data_block(ptr noundef %195, ptr noundef %196, i32 noundef %199)
  br i1 %200, label %202, label %201

201:                                              ; preds = %194
  br label %292

202:                                              ; preds = %194
  %203 = load ptr, ptr %7, align 8, !tbaa !133
  %204 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 8, !tbaa !100
  %206 = shl i32 1, %205
  %207 = load ptr, ptr %8, align 8, !tbaa !153
  %208 = getelementptr inbounds nuw %struct.property_tag, ptr %207, i32 0, i32 13
  %209 = load i32, ptr %208, align 1, !tbaa !148
  %210 = load ptr, ptr %7, align 8, !tbaa !133
  %211 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %210, i32 0, i32 5
  %212 = load i16, ptr %211, align 2, !tbaa !99
  %213 = zext i16 %212 to i32
  %214 = load ptr, ptr %7, align 8, !tbaa !133
  %215 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %214, i32 0, i32 6
  %216 = load i32, ptr %215, align 8, !tbaa !100
  %217 = sub i32 %213, %216
  %218 = shl i32 1, %217
  %219 = urem i32 %209, %218
  %220 = mul i32 %206, %219
  store i32 %220, ptr %15, align 4, !tbaa !13
  %221 = load i32, ptr %15, align 4, !tbaa !13
  %222 = add nsw i32 %221, 40
  %223 = load ptr, ptr %7, align 8, !tbaa !133
  %224 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %223, i32 0, i32 5
  %225 = load i16, ptr %224, align 2, !tbaa !99
  %226 = zext i16 %225 to i32
  %227 = shl i32 1, %226
  %228 = icmp sge i32 %222, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %202
  br label %292

230:                                              ; preds = %202
  br label %246

231:                                              ; preds = %184
  %232 = load ptr, ptr %7, align 8, !tbaa !133
  %233 = load ptr, ptr %14, align 8, !tbaa !18
  %234 = load ptr, ptr %7, align 8, !tbaa !133
  %235 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %234, i32 0, i32 5
  %236 = load i16, ptr %235, align 2, !tbaa !99
  %237 = zext i16 %236 to i32
  %238 = shl i32 1, %237
  %239 = sext i32 %238 to i64
  %240 = load ptr, ptr %8, align 8, !tbaa !153
  %241 = getelementptr inbounds nuw %struct.property_tag, ptr %240, i32 0, i32 13
  %242 = load i32, ptr %241, align 1, !tbaa !148
  %243 = call zeroext i1 @ole2_read_block(ptr noundef %232, ptr noundef %233, i64 noundef %239, i32 noundef %242)
  br i1 %243, label %245, label %244

244:                                              ; preds = %231
  br label %292

245:                                              ; preds = %231
  br label %246

246:                                              ; preds = %245, %230
  %247 = load ptr, ptr %14, align 8, !tbaa !18
  %248 = load i32, ptr %15, align 4, !tbaa !13
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  %251 = call i32 @memcmp(ptr noundef %250, ptr noundef @.str.122, i64 noundef 17) #14
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %290, label %253

253:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %254 = load ptr, ptr %10, align 8, !tbaa !45
  %255 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %254, i32 0, i32 21
  %256 = load ptr, ptr %255, align 8, !tbaa !123
  %257 = call i32 @cli_jsonstr(ptr noundef %256, ptr noundef @.str.113, ptr noundef @.str.123)
  br label %258

258:                                              ; preds = %253
  %259 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #15
  store ptr %259, ptr %18, align 8, !tbaa !156
  %260 = load ptr, ptr %18, align 8, !tbaa !156
  %261 = icmp eq ptr null, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i32 20, ptr %12, align 4, !tbaa !13
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  store i32 6, ptr %19, align 4
  br label %287

266:                                              ; preds = %258
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %18, align 8, !tbaa !156
  %270 = load ptr, ptr %14, align 8, !tbaa !18
  %271 = load i32, ptr %15, align 4, !tbaa !13
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %270, i64 %272
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %269, ptr align 1 %273, i64 40, i1 false)
  %274 = load ptr, ptr %18, align 8, !tbaa !156
  %275 = getelementptr inbounds nuw %struct.hwp5_header, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !113
  %277 = load ptr, ptr %18, align 8, !tbaa !156
  %278 = getelementptr inbounds nuw %struct.hwp5_header, ptr %277, i32 0, i32 1
  store i32 %276, ptr %278, align 4, !tbaa !113
  %279 = load ptr, ptr %18, align 8, !tbaa !156
  %280 = getelementptr inbounds nuw %struct.hwp5_header, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 4, !tbaa !115
  %282 = load ptr, ptr %18, align 8, !tbaa !156
  %283 = getelementptr inbounds nuw %struct.hwp5_header, ptr %282, i32 0, i32 2
  store i32 %281, ptr %283, align 4, !tbaa !115
  %284 = load ptr, ptr %18, align 8, !tbaa !156
  %285 = load ptr, ptr %7, align 8, !tbaa !133
  %286 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %285, i32 0, i32 26
  store ptr %284, ptr %286, align 8, !tbaa !53
  store i32 0, ptr %19, align 4
  br label %287

287:                                              ; preds = %265, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %288 = load i32, ptr %19, align 4
  switch i32 %288, label %357 [
    i32 0, label %289
    i32 6, label %339
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289, %246
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %244, %229, %201, %183, %174
  br label %293

293:                                              ; preds = %292, %147
  br label %294

294:                                              ; preds = %293, %144
  br label %295

295:                                              ; preds = %294, %127
  %296 = load ptr, ptr %7, align 8, !tbaa !133
  %297 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %296, i32 0, i32 24
  %298 = load i8, ptr %297, align 1, !tbaa !111, !range !116, !noundef !117
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %305

300:                                              ; preds = %295
  %301 = load ptr, ptr %7, align 8, !tbaa !133
  %302 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %301, i32 0, i32 25
  %303 = load i8, ptr %302, align 2, !tbaa !112, !range !116, !noundef !117
  %304 = trunc i8 %303 to i1
  br i1 %304, label %338, label %305

305:                                              ; preds = %300, %295
  %306 = load ptr, ptr %13, align 8, !tbaa !18
  %307 = icmp ne ptr %306, null
  br i1 %307, label %317, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %8, align 8, !tbaa !153
  %310 = getelementptr inbounds nuw %struct.property_tag, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds [64 x i8], ptr %310, i64 0, i64 0
  %312 = load ptr, ptr %8, align 8, !tbaa !153
  %313 = getelementptr inbounds nuw %struct.property_tag, ptr %312, i32 0, i32 1
  %314 = load i16, ptr %313, align 1, !tbaa !139
  %315 = zext i16 %314 to i32
  %316 = call ptr @cli_ole2_get_property_name2(ptr noundef %311, i32 noundef %315)
  store ptr %316, ptr %13, align 8, !tbaa !18
  br label %317

317:                                              ; preds = %308, %305
  %318 = load ptr, ptr %13, align 8, !tbaa !18
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %337

320:                                              ; preds = %317
  %321 = load ptr, ptr %13, align 8, !tbaa !18
  %322 = call i32 @strcmp(ptr noundef %321, ptr noundef @.str.117) #14
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %328, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %13, align 8, !tbaa !18
  %326 = call i32 @strcmp(ptr noundef %325, ptr noundef @.str.124) #14
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %337

328:                                              ; preds = %324, %320
  %329 = load ptr, ptr %7, align 8, !tbaa !133
  %330 = load ptr, ptr %8, align 8, !tbaa !153
  %331 = load ptr, ptr %10, align 8, !tbaa !45
  %332 = load ptr, ptr %7, align 8, !tbaa !133
  %333 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %332, i32 0, i32 24
  %334 = load ptr, ptr %7, align 8, !tbaa !133
  %335 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %334, i32 0, i32 25
  %336 = call i32 @scan_for_xlm_macros_and_images(ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %333, ptr noundef %335)
  br label %337

337:                                              ; preds = %328, %324, %317
  br label %338

338:                                              ; preds = %337, %300
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %339

339:                                              ; preds = %338, %287, %165
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %13, align 8, !tbaa !18
  %342 = icmp ne ptr null, %341
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = load ptr, ptr %13, align 8, !tbaa !18
  call void @free(ptr noundef %344) #11
  store ptr null, ptr %13, align 8, !tbaa !18
  br label %345

345:                                              ; preds = %343, %340
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %14, align 8, !tbaa !18
  %350 = icmp ne ptr null, %349
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = load ptr, ptr %14, align 8, !tbaa !18
  call void @free(ptr noundef %352) #11
  store ptr null, ptr %14, align 8, !tbaa !18
  br label %353

353:                                              ; preds = %351, %348
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %356, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %357

357:                                              ; preds = %355, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %358 = load i32, ptr %6, align 4
  ret i32 %358
}

declare void @cli_bitset_free(ptr noundef) #3

declare i32 @cli_hwp5header(ptr noundef, ptr noundef) #3

declare ptr @uniq_init(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @handler_writefile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1024 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !133
  store ptr %1, ptr %7, align 8, !tbaa !153
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 22, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 -1, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw %struct.property_tag, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 1, !tbaa !137
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %340

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw %struct.property_tag, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 1, !tbaa !139
  %32 = zext i16 %31 to i32
  %33 = icmp sgt i32 %32, 64
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !153
  %36 = getelementptr inbounds nuw %struct.property_tag, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 1, !tbaa !139
  %38 = zext i16 %37 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.143, i32 noundef %38)
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %340

39:                                               ; preds = %28
  %40 = load ptr, ptr %7, align 8, !tbaa !153
  %41 = getelementptr inbounds nuw %struct.property_tag, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [64 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %7, align 8, !tbaa !153
  %44 = getelementptr inbounds nuw %struct.property_tag, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 1, !tbaa !139
  %46 = zext i16 %45 to i32
  %47 = call ptr @cli_ole2_get_property_name2(ptr noundef %42, i32 noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !18
  %48 = load ptr, ptr %13, align 8, !tbaa !18
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %39
  %51 = load ptr, ptr %13, align 8, !tbaa !18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.144, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8, !tbaa !118
  %55 = load ptr, ptr %13, align 8, !tbaa !18
  %56 = load ptr, ptr %13, align 8, !tbaa !18
  %57 = call i64 @strlen(ptr noundef %56) #14
  %58 = trunc i64 %57 to i32
  %59 = call i32 @uniq_add(ptr noundef %54, ptr noundef %55, i32 noundef %58, ptr noundef %19, ptr noundef %21)
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.145)
  br label %340

62:                                               ; preds = %50
  br label %71

63:                                               ; preds = %39
  %64 = load ptr, ptr %6, align 8, !tbaa !133
  %65 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %64, i32 0, i32 21
  %66 = load ptr, ptr %65, align 8, !tbaa !118
  %67 = call i32 @uniq_add(ptr noundef %66, ptr noundef null, i32 noundef 0, ptr noundef %19, ptr noundef %21)
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.145)
  br label %340

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %62
  %72 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %73 = load ptr, ptr %8, align 8, !tbaa !18
  %74 = load ptr, ptr %19, align 8, !tbaa !18
  %75 = load i32, ptr %21, align 4, !tbaa !13
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef 1024, ptr noundef @.str.146, ptr noundef %73, ptr noundef %74, i32 noundef %75) #11
  %77 = getelementptr inbounds nuw [1024 x i8], ptr %12, i64 0, i64 1023
  store i8 0, ptr %77, align 1, !tbaa !20
  %78 = load ptr, ptr %13, align 8, !tbaa !18
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = load ptr, ptr %13, align 8, !tbaa !18
  br label %83

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ @.str.148, %82 ]
  %85 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.147, ptr noundef %84, ptr noundef %85)
  %86 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %87 = call i32 (ptr, i32, ...) @open(ptr noundef %86, i32 noundef 577, i32 noundef 384)
  store i32 %87, ptr %18, align 4, !tbaa !13
  %88 = load i32, ptr %18, align 4, !tbaa !13
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.149, ptr noundef %91)
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %340

92:                                               ; preds = %83
  %93 = load ptr, ptr %7, align 8, !tbaa !153
  %94 = getelementptr inbounds nuw %struct.property_tag, ptr %93, i32 0, i32 13
  %95 = load i32, ptr %94, align 1, !tbaa !148
  store i32 %95, ptr %15, align 4, !tbaa !13
  %96 = load ptr, ptr %7, align 8, !tbaa !153
  %97 = getelementptr inbounds nuw %struct.property_tag, ptr %96, i32 0, i32 14
  %98 = load i32, ptr %97, align 1, !tbaa !149
  %99 = zext i32 %98 to i64
  store i64 %99, ptr %16, align 8, !tbaa !51
  br label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %6, align 8, !tbaa !133
  %102 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %101, i32 0, i32 5
  %103 = load i16, ptr %102, align 2, !tbaa !99
  %104 = zext i16 %103 to i32
  %105 = shl i32 1, %104
  %106 = sext i32 %105 to i64
  %107 = call ptr @cli_max_malloc(i64 noundef %106)
  store ptr %107, ptr %14, align 8, !tbaa !18
  %108 = load ptr, ptr %14, align 8, !tbaa !18
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %6, align 8, !tbaa !133
  %113 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %112, i32 0, i32 5
  %114 = load i16, ptr %113, align 2, !tbaa !99
  %115 = zext i16 %114 to i32
  %116 = shl i32 1, %115
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.150, i32 noundef %116)
  store i32 20, ptr %11, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  br label %340

119:                                              ; preds = %100
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = call ptr @cli_bitset_init()
  store ptr %122, ptr %20, align 8, !tbaa !157
  %123 = load ptr, ptr %20, align 8, !tbaa !157
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.151)
  br label %340

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %338, %126
  %128 = load i32, ptr %15, align 4, !tbaa !13
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i64, ptr %16, align 8, !tbaa !51
  %132 = icmp ugt i64 %131, 0
  br label %133

133:                                              ; preds = %130, %127
  %134 = phi i1 [ false, %127 ], [ %132, %130 ]
  br i1 %134, label %135, label %339

135:                                              ; preds = %133
  %136 = load i32, ptr %15, align 4, !tbaa !13
  %137 = load ptr, ptr %6, align 8, !tbaa !133
  %138 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %137, i32 0, i32 18
  %139 = load i32, ptr %138, align 4, !tbaa !109
  %140 = icmp sgt i32 %136, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = load i32, ptr %15, align 4, !tbaa !13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.152, i32 noundef %142)
  br label %339

143:                                              ; preds = %135
  %144 = load ptr, ptr %20, align 8, !tbaa !157
  %145 = load i32, ptr %15, align 4, !tbaa !13
  %146 = sext i32 %145 to i64
  %147 = call i32 @cli_bitset_test(ptr noundef %144, i64 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.153)
  br label %339

150:                                              ; preds = %143
  %151 = load ptr, ptr %20, align 8, !tbaa !157
  %152 = load i32, ptr %15, align 4, !tbaa !13
  %153 = sext i32 %152 to i64
  %154 = call i32 @cli_bitset_set(ptr noundef %151, i64 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  br label %339

157:                                              ; preds = %150
  %158 = load ptr, ptr %7, align 8, !tbaa !153
  %159 = getelementptr inbounds nuw %struct.property_tag, ptr %158, i32 0, i32 14
  %160 = load i32, ptr %159, align 1, !tbaa !149
  %161 = zext i32 %160 to i64
  %162 = load ptr, ptr %6, align 8, !tbaa !133
  %163 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %162, i32 0, i32 11
  %164 = load i32, ptr %163, align 8, !tbaa !103
  %165 = zext i32 %164 to i64
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %257

167:                                              ; preds = %157
  %168 = load ptr, ptr %6, align 8, !tbaa !133
  %169 = load ptr, ptr %14, align 8, !tbaa !18
  %170 = load i32, ptr %15, align 4, !tbaa !13
  %171 = call zeroext i1 @ole2_get_sbat_data_block(ptr noundef %168, ptr noundef %169, i32 noundef %170)
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.154)
  br label %339

173:                                              ; preds = %167
  %174 = load ptr, ptr %6, align 8, !tbaa !133
  %175 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 8, !tbaa !100
  %177 = zext i32 %176 to i64
  %178 = shl i64 1, %177
  %179 = load i32, ptr %15, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %6, align 8, !tbaa !133
  %182 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %181, i32 0, i32 5
  %183 = load i16, ptr %182, align 2, !tbaa !99
  %184 = zext i16 %183 to i32
  %185 = load ptr, ptr %6, align 8, !tbaa !133
  %186 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 8, !tbaa !100
  %188 = sub i32 %184, %187
  %189 = zext i32 %188 to i64
  %190 = shl i64 1, %189
  %191 = urem i64 %180, %190
  %192 = mul i64 %178, %191
  store i64 %192, ptr %17, align 8, !tbaa !51
  %193 = load i32, ptr %18, align 4, !tbaa !13
  %194 = load ptr, ptr %14, align 8, !tbaa !18
  %195 = load i64, ptr %17, align 8, !tbaa !51
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  %197 = load i64, ptr %16, align 8, !tbaa !51
  %198 = load ptr, ptr %6, align 8, !tbaa !133
  %199 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %198, i32 0, i32 6
  %200 = load i32, ptr %199, align 8, !tbaa !100
  %201 = shl i32 1, %200
  %202 = sext i32 %201 to i64
  %203 = icmp ult i64 %197, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %173
  %205 = load i64, ptr %16, align 8, !tbaa !51
  br label %212

206:                                              ; preds = %173
  %207 = load ptr, ptr %6, align 8, !tbaa !133
  %208 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %207, i32 0, i32 6
  %209 = load i32, ptr %208, align 8, !tbaa !100
  %210 = shl i32 1, %209
  %211 = sext i32 %210 to i64
  br label %212

212:                                              ; preds = %206, %204
  %213 = phi i64 [ %205, %204 ], [ %211, %206 ]
  %214 = call i64 @cli_writen(i32 noundef %193, ptr noundef %196, i64 noundef %213)
  %215 = load i64, ptr %16, align 8, !tbaa !51
  %216 = load ptr, ptr %6, align 8, !tbaa !133
  %217 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %216, i32 0, i32 6
  %218 = load i32, ptr %217, align 8, !tbaa !100
  %219 = shl i32 1, %218
  %220 = sext i32 %219 to i64
  %221 = icmp ult i64 %215, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %212
  %223 = load i64, ptr %16, align 8, !tbaa !51
  br label %230

224:                                              ; preds = %212
  %225 = load ptr, ptr %6, align 8, !tbaa !133
  %226 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %225, i32 0, i32 6
  %227 = load i32, ptr %226, align 8, !tbaa !100
  %228 = shl i32 1, %227
  %229 = sext i32 %228 to i64
  br label %230

230:                                              ; preds = %224, %222
  %231 = phi i64 [ %223, %222 ], [ %229, %224 ]
  %232 = icmp ne i64 %214, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  br label %340

234:                                              ; preds = %230
  %235 = load i64, ptr %16, align 8, !tbaa !51
  %236 = load ptr, ptr %6, align 8, !tbaa !133
  %237 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 8, !tbaa !100
  %239 = shl i32 1, %238
  %240 = sext i32 %239 to i64
  %241 = icmp ult i64 %235, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = load i64, ptr %16, align 8, !tbaa !51
  br label %250

244:                                              ; preds = %234
  %245 = load ptr, ptr %6, align 8, !tbaa !133
  %246 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %246, align 8, !tbaa !100
  %248 = shl i32 1, %247
  %249 = sext i32 %248 to i64
  br label %250

250:                                              ; preds = %244, %242
  %251 = phi i64 [ %243, %242 ], [ %249, %244 ]
  %252 = load i64, ptr %16, align 8, !tbaa !51
  %253 = sub i64 %252, %251
  store i64 %253, ptr %16, align 8, !tbaa !51
  %254 = load ptr, ptr %6, align 8, !tbaa !133
  %255 = load i32, ptr %15, align 4, !tbaa !13
  %256 = call i32 @ole2_get_next_sbat_block(ptr noundef %254, i32 noundef %255)
  store i32 %256, ptr %15, align 4, !tbaa !13
  br label %338

257:                                              ; preds = %157
  %258 = load ptr, ptr %6, align 8, !tbaa !133
  %259 = load ptr, ptr %14, align 8, !tbaa !18
  %260 = load ptr, ptr %6, align 8, !tbaa !133
  %261 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %260, i32 0, i32 5
  %262 = load i16, ptr %261, align 2, !tbaa !99
  %263 = zext i16 %262 to i32
  %264 = shl i32 1, %263
  %265 = sext i32 %264 to i64
  %266 = load i32, ptr %15, align 4, !tbaa !13
  %267 = call zeroext i1 @ole2_read_block(ptr noundef %258, ptr noundef %259, i64 noundef %265, i32 noundef %266)
  br i1 %267, label %269, label %268

268:                                              ; preds = %257
  br label %339

269:                                              ; preds = %257
  %270 = load i32, ptr %18, align 4, !tbaa !13
  %271 = load ptr, ptr %14, align 8, !tbaa !18
  %272 = load i64, ptr %16, align 8, !tbaa !51
  %273 = load ptr, ptr %6, align 8, !tbaa !133
  %274 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %273, i32 0, i32 5
  %275 = load i16, ptr %274, align 2, !tbaa !99
  %276 = zext i16 %275 to i32
  %277 = shl i32 1, %276
  %278 = sext i32 %277 to i64
  %279 = icmp ult i64 %272, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %269
  %281 = load i64, ptr %16, align 8, !tbaa !51
  br label %289

282:                                              ; preds = %269
  %283 = load ptr, ptr %6, align 8, !tbaa !133
  %284 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %283, i32 0, i32 5
  %285 = load i16, ptr %284, align 2, !tbaa !99
  %286 = zext i16 %285 to i32
  %287 = shl i32 1, %286
  %288 = sext i32 %287 to i64
  br label %289

289:                                              ; preds = %282, %280
  %290 = phi i64 [ %281, %280 ], [ %288, %282 ]
  %291 = call i64 @cli_writen(i32 noundef %270, ptr noundef %271, i64 noundef %290)
  %292 = load i64, ptr %16, align 8, !tbaa !51
  %293 = load ptr, ptr %6, align 8, !tbaa !133
  %294 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %293, i32 0, i32 5
  %295 = load i16, ptr %294, align 2, !tbaa !99
  %296 = zext i16 %295 to i32
  %297 = shl i32 1, %296
  %298 = sext i32 %297 to i64
  %299 = icmp ult i64 %292, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %289
  %301 = load i64, ptr %16, align 8, !tbaa !51
  br label %309

302:                                              ; preds = %289
  %303 = load ptr, ptr %6, align 8, !tbaa !133
  %304 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %303, i32 0, i32 5
  %305 = load i16, ptr %304, align 2, !tbaa !99
  %306 = zext i16 %305 to i32
  %307 = shl i32 1, %306
  %308 = sext i32 %307 to i64
  br label %309

309:                                              ; preds = %302, %300
  %310 = phi i64 [ %301, %300 ], [ %308, %302 ]
  %311 = icmp ne i64 %291, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  store i32 14, ptr %11, align 4, !tbaa !13
  br label %340

313:                                              ; preds = %309
  %314 = load ptr, ptr %6, align 8, !tbaa !133
  %315 = load i32, ptr %15, align 4, !tbaa !13
  %316 = call i32 @ole2_get_next_block_number(ptr noundef %314, i32 noundef %315)
  store i32 %316, ptr %15, align 4, !tbaa !13
  %317 = load i64, ptr %16, align 8, !tbaa !51
  %318 = load ptr, ptr %6, align 8, !tbaa !133
  %319 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %318, i32 0, i32 5
  %320 = load i16, ptr %319, align 2, !tbaa !99
  %321 = zext i16 %320 to i32
  %322 = shl i32 1, %321
  %323 = sext i32 %322 to i64
  %324 = icmp ult i64 %317, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %313
  %326 = load i64, ptr %16, align 8, !tbaa !51
  br label %334

327:                                              ; preds = %313
  %328 = load ptr, ptr %6, align 8, !tbaa !133
  %329 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %328, i32 0, i32 5
  %330 = load i16, ptr %329, align 2, !tbaa !99
  %331 = zext i16 %330 to i32
  %332 = shl i32 1, %331
  %333 = sext i32 %332 to i64
  br label %334

334:                                              ; preds = %327, %325
  %335 = phi i64 [ %326, %325 ], [ %333, %327 ]
  %336 = load i64, ptr %16, align 8, !tbaa !51
  %337 = sub i64 %336, %335
  store i64 %337, ptr %16, align 8, !tbaa !51
  br label %338

338:                                              ; preds = %334, %250
  br label %127

339:                                              ; preds = %268, %172, %156, %149, %141, %133
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %340

340:                                              ; preds = %339, %312, %233, %125, %118, %90, %69, %61, %34, %27
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %13, align 8, !tbaa !18
  %343 = icmp ne ptr null, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = load ptr, ptr %13, align 8, !tbaa !18
  call void @free(ptr noundef %345) #11
  store ptr null, ptr %13, align 8, !tbaa !18
  br label %346

346:                                              ; preds = %344, %341
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %18, align 4, !tbaa !13
  %350 = icmp ne i32 -1, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load i32, ptr %18, align 4, !tbaa !13
  %353 = call i32 @close(i32 noundef %352)
  br label %354

354:                                              ; preds = %351, %348
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %14, align 8, !tbaa !18
  %357 = icmp ne ptr null, %356
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = load ptr, ptr %14, align 8, !tbaa !18
  call void @free(ptr noundef %359) #11
  store ptr null, ptr %14, align 8, !tbaa !18
  br label %360

360:                                              ; preds = %358, %355
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %20, align 8, !tbaa !157
  %364 = icmp ne ptr null, %363
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = load ptr, ptr %20, align 8, !tbaa !157
  call void @cli_bitset_free(ptr noundef %366)
  br label %367

367:                                              ; preds = %365, %362
  %368 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %368
}

; Function Attrs: nounwind uwtable
define internal i32 @handler_otf_encrypted(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !133
  store ptr %1, ptr %8, align 8, !tbaa !153
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !45
  store ptr %4, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 22, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 -1, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %36 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %36, ptr %24, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store i64 0, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !13
  %37 = load ptr, ptr %24, align 8, !tbaa !27
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %5
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.155, ptr noundef @__FUNCTION__.handler_otf_encrypted, i32 noundef 2034)
  br label %510

40:                                               ; preds = %5
  %41 = load ptr, ptr %8, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw %struct.property_tag, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 1, !tbaa !137
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %510

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %24, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.encryption_key_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !131
  %52 = udiv i32 %51, 8
  %53 = add i32 %52, 28
  %54 = zext i32 %53 to i64
  %55 = mul i64 %54, 4
  %56 = call ptr @cli_max_malloc(i64 noundef %55)
  store ptr %56, ptr %25, align 8, !tbaa !25
  %57 = load ptr, ptr %25, align 8, !tbaa !25
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  store i32 20, ptr %12, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %510

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8, !tbaa !153
  call void @print_ole2_property(ptr noundef %66)
  %67 = load ptr, ptr %25, align 8, !tbaa !25
  %68 = load ptr, ptr %24, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.encryption_key_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [256 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %24, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.encryption_key_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !131
  %74 = call i32 @rijndaelSetupDecrypt(ptr noundef %67, ptr noundef %70, i32 noundef %73)
  store i32 %74, ptr %22, align 4, !tbaa !13
  %75 = load ptr, ptr %10, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !158
  %78 = call ptr @cli_gentemp(ptr noundef %77)
  store ptr %78, ptr %13, align 8, !tbaa !18
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %65
  store i32 20, ptr %12, align 4, !tbaa !13
  br label %510

81:                                               ; preds = %65
  %82 = load ptr, ptr %13, align 8, !tbaa !18
  %83 = call i32 (ptr, i32, ...) @open(ptr noundef %82, i32 noundef 578, i32 noundef 384)
  store i32 %83, ptr %19, align 4, !tbaa !13
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %13, align 8, !tbaa !18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.156, ptr noundef %86)
  store i32 9, ptr %12, align 4, !tbaa !13
  br label %510

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8, !tbaa !153
  %89 = getelementptr inbounds nuw %struct.property_tag, ptr %88, i32 0, i32 13
  %90 = load i32, ptr %89, align 1, !tbaa !148
  store i32 %90, ptr %16, align 4, !tbaa !13
  %91 = load ptr, ptr %8, align 8, !tbaa !153
  %92 = getelementptr inbounds nuw %struct.property_tag, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %92, align 1, !tbaa !149
  %94 = zext i32 %93 to i64
  store i64 %94, ptr %17, align 8, !tbaa !51
  %95 = load i8, ptr @cli_debug_flag, align 1, !tbaa !20
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %87
  %98 = load ptr, ptr %14, align 8, !tbaa !18
  %99 = icmp ne ptr %98, null
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8, !tbaa !153
  %102 = getelementptr inbounds nuw %struct.property_tag, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [64 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %8, align 8, !tbaa !153
  %105 = getelementptr inbounds nuw %struct.property_tag, ptr %104, i32 0, i32 1
  %106 = load i16, ptr %105, align 1, !tbaa !139
  %107 = zext i16 %106 to i32
  %108 = call ptr @cli_ole2_get_property_name2(ptr noundef %103, i32 noundef %107)
  store ptr %108, ptr %14, align 8, !tbaa !18
  br label %109

109:                                              ; preds = %100, %97
  %110 = load ptr, ptr %14, align 8, !tbaa !18
  %111 = load ptr, ptr %13, align 8, !tbaa !18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.157, ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %87
  %113 = load ptr, ptr %7, align 8, !tbaa !133
  %114 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %113, i32 0, i32 5
  %115 = load i16, ptr %114, align 2, !tbaa !99
  %116 = zext i16 %115 to i32
  %117 = shl i32 1, %116
  store i32 %117, ptr %31, align 4, !tbaa !13
  br label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %31, align 4, !tbaa !13
  %120 = zext i32 %119 to i64
  %121 = add i64 %120, 8
  %122 = call ptr @cli_max_malloc(i64 noundef %121)
  store ptr %122, ptr %15, align 8, !tbaa !18
  %123 = load ptr, ptr %15, align 8, !tbaa !18
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  store i32 20, ptr %12, align 4, !tbaa !13
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %510

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %31, align 4, !tbaa !13
  %134 = zext i32 %133 to i64
  %135 = call ptr @cli_max_malloc(i64 noundef %134)
  store ptr %135, ptr %23, align 8, !tbaa !18
  %136 = load ptr, ptr %23, align 8, !tbaa !18
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  store i32 20, ptr %12, align 4, !tbaa !13
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %510

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = call ptr @cli_bitset_init()
  store ptr %145, ptr %21, align 8, !tbaa !157
  %146 = load ptr, ptr %21, align 8, !tbaa !157
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.158)
  br label %510

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %402, %149
  %151 = load i32, ptr %26, align 4, !tbaa !13
  %152 = zext i32 %151 to i64
  %153 = load i64, ptr %17, align 8, !tbaa !51
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %155, label %403

155:                                              ; preds = %150
  %156 = load i32, ptr %16, align 4, !tbaa !13
  %157 = load ptr, ptr %7, align 8, !tbaa !133
  %158 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %157, i32 0, i32 18
  %159 = load i32, ptr %158, align 4, !tbaa !109
  %160 = icmp sgt i32 %156, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = load i32, ptr %16, align 4, !tbaa !13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.159, i32 noundef %162)
  br label %403

163:                                              ; preds = %155
  %164 = load ptr, ptr %21, align 8, !tbaa !157
  %165 = load i32, ptr %16, align 4, !tbaa !13
  %166 = sext i32 %165 to i64
  %167 = call i32 @cli_bitset_test(ptr noundef %164, i64 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.160)
  br label %403

170:                                              ; preds = %163
  %171 = load ptr, ptr %21, align 8, !tbaa !157
  %172 = load i32, ptr %16, align 4, !tbaa !13
  %173 = sext i32 %172 to i64
  %174 = call i32 @cli_bitset_set(ptr noundef %171, i64 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %170
  br label %403

177:                                              ; preds = %170
  %178 = load ptr, ptr %8, align 8, !tbaa !153
  %179 = getelementptr inbounds nuw %struct.property_tag, ptr %178, i32 0, i32 14
  %180 = load i32, ptr %179, align 1, !tbaa !149
  %181 = zext i32 %180 to i64
  %182 = load ptr, ptr %7, align 8, !tbaa !133
  %183 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %182, i32 0, i32 11
  %184 = load i32, ptr %183, align 8, !tbaa !103
  %185 = zext i32 %184 to i64
  %186 = icmp slt i64 %181, %185
  br i1 %186, label %187, label %277

187:                                              ; preds = %177
  %188 = load ptr, ptr %7, align 8, !tbaa !133
  %189 = load ptr, ptr %15, align 8, !tbaa !18
  %190 = load i32, ptr %16, align 4, !tbaa !13
  %191 = call zeroext i1 @ole2_get_sbat_data_block(ptr noundef %188, ptr noundef %189, i32 noundef %190)
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.161)
  br label %403

193:                                              ; preds = %187
  %194 = load ptr, ptr %7, align 8, !tbaa !133
  %195 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 8, !tbaa !100
  %197 = zext i32 %196 to i64
  %198 = shl i64 1, %197
  %199 = load i32, ptr %16, align 4, !tbaa !13
  %200 = sext i32 %199 to i64
  %201 = load ptr, ptr %7, align 8, !tbaa !133
  %202 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %201, i32 0, i32 5
  %203 = load i16, ptr %202, align 2, !tbaa !99
  %204 = zext i16 %203 to i32
  %205 = load ptr, ptr %7, align 8, !tbaa !133
  %206 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %205, i32 0, i32 6
  %207 = load i32, ptr %206, align 8, !tbaa !100
  %208 = sub i32 %204, %207
  %209 = zext i32 %208 to i64
  %210 = shl i64 1, %209
  %211 = urem i64 %200, %210
  %212 = mul i64 %198, %211
  store i64 %212, ptr %18, align 8, !tbaa !51
  %213 = load i32, ptr %19, align 4, !tbaa !13
  %214 = load ptr, ptr %15, align 8, !tbaa !18
  %215 = load i64, ptr %18, align 8, !tbaa !51
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 %215
  %217 = load i64, ptr %17, align 8, !tbaa !51
  %218 = load ptr, ptr %7, align 8, !tbaa !133
  %219 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 8, !tbaa !100
  %221 = shl i32 1, %220
  %222 = sext i32 %221 to i64
  %223 = icmp ult i64 %217, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %193
  %225 = load i64, ptr %17, align 8, !tbaa !51
  br label %232

226:                                              ; preds = %193
  %227 = load ptr, ptr %7, align 8, !tbaa !133
  %228 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %227, i32 0, i32 6
  %229 = load i32, ptr %228, align 8, !tbaa !100
  %230 = shl i32 1, %229
  %231 = sext i32 %230 to i64
  br label %232

232:                                              ; preds = %226, %224
  %233 = phi i64 [ %225, %224 ], [ %231, %226 ]
  %234 = call i64 @cli_writen(i32 noundef %213, ptr noundef %216, i64 noundef %233)
  %235 = load i64, ptr %17, align 8, !tbaa !51
  %236 = load ptr, ptr %7, align 8, !tbaa !133
  %237 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 8, !tbaa !100
  %239 = shl i32 1, %238
  %240 = sext i32 %239 to i64
  %241 = icmp ult i64 %235, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %232
  %243 = load i64, ptr %17, align 8, !tbaa !51
  br label %250

244:                                              ; preds = %232
  %245 = load ptr, ptr %7, align 8, !tbaa !133
  %246 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %246, align 8, !tbaa !100
  %248 = shl i32 1, %247
  %249 = sext i32 %248 to i64
  br label %250

250:                                              ; preds = %244, %242
  %251 = phi i64 [ %243, %242 ], [ %249, %244 ]
  %252 = icmp ne i64 %234, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  br label %510

254:                                              ; preds = %250
  %255 = load i64, ptr %17, align 8, !tbaa !51
  %256 = load ptr, ptr %7, align 8, !tbaa !133
  %257 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %256, i32 0, i32 6
  %258 = load i32, ptr %257, align 8, !tbaa !100
  %259 = shl i32 1, %258
  %260 = sext i32 %259 to i64
  %261 = icmp ult i64 %255, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = load i64, ptr %17, align 8, !tbaa !51
  br label %270

264:                                              ; preds = %254
  %265 = load ptr, ptr %7, align 8, !tbaa !133
  %266 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %266, align 8, !tbaa !100
  %268 = shl i32 1, %267
  %269 = sext i32 %268 to i64
  br label %270

270:                                              ; preds = %264, %262
  %271 = phi i64 [ %263, %262 ], [ %269, %264 ]
  %272 = load i64, ptr %17, align 8, !tbaa !51
  %273 = sub i64 %272, %271
  store i64 %273, ptr %17, align 8, !tbaa !51
  %274 = load ptr, ptr %7, align 8, !tbaa !133
  %275 = load i32, ptr %16, align 4, !tbaa !13
  %276 = call i32 @ole2_get_next_sbat_block(ptr noundef %274, i32 noundef %275)
  store i32 %276, ptr %16, align 4, !tbaa !13
  br label %402

277:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %278 = load i64, ptr %17, align 8, !tbaa !51
  %279 = load i32, ptr %26, align 4, !tbaa !13
  %280 = zext i32 %279 to i64
  %281 = sub i64 %278, %280
  %282 = load i32, ptr %31, align 4, !tbaa !13
  %283 = zext i32 %282 to i64
  %284 = icmp ult i64 %281, %283
  br i1 %284, label %285, label %290

285:                                              ; preds = %277
  %286 = load i64, ptr %17, align 8, !tbaa !51
  %287 = load i32, ptr %26, align 4, !tbaa !13
  %288 = zext i32 %287 to i64
  %289 = sub i64 %286, %288
  br label %293

290:                                              ; preds = %277
  %291 = load i32, ptr %31, align 4, !tbaa !13
  %292 = zext i32 %291 to i64
  br label %293

293:                                              ; preds = %290, %285
  %294 = phi i64 [ %289, %285 ], [ %292, %290 ]
  %295 = trunc i64 %294 to i32
  store i32 %295, ptr %32, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !13
  %296 = load ptr, ptr %7, align 8, !tbaa !133
  %297 = load ptr, ptr %15, align 8, !tbaa !18
  %298 = load i32, ptr %30, align 4, !tbaa !13
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %299
  %301 = load i32, ptr %31, align 4, !tbaa !13
  %302 = zext i32 %301 to i64
  %303 = load i32, ptr %16, align 4, !tbaa !13
  %304 = call zeroext i1 @ole2_read_block(ptr noundef %296, ptr noundef %300, i64 noundef %302, i32 noundef %303)
  br i1 %304, label %306, label %305

305:                                              ; preds = %293
  store i32 16, ptr %35, align 4
  br label %399

306:                                              ; preds = %293
  %307 = load i32, ptr %26, align 4, !tbaa !13
  %308 = icmp eq i32 0, %307
  br i1 %308, label %309, label %316

309:                                              ; preds = %306
  %310 = load i32, ptr %33, align 4, !tbaa !13
  %311 = zext i32 %310 to i64
  %312 = add i64 %311, 8
  %313 = trunc i64 %312 to i32
  store i32 %313, ptr %33, align 4, !tbaa !13
  %314 = load ptr, ptr %15, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 1 %314, i64 8, i1 false)
  %315 = load i64, ptr %27, align 8, !tbaa !51
  store i64 %315, ptr %27, align 8, !tbaa !51
  br label %316

316:                                              ; preds = %309, %306
  %317 = load i32, ptr %31, align 4, !tbaa !13
  %318 = load i32, ptr %26, align 4, !tbaa !13
  %319 = add i32 %318, %317
  store i32 %319, ptr %26, align 4, !tbaa !13
  br label %320

320:                                              ; preds = %338, %316
  %321 = load i32, ptr %33, align 4, !tbaa !13
  %322 = load i32, ptr %29, align 4, !tbaa !13
  %323 = load i32, ptr %32, align 4, !tbaa !13
  %324 = add i32 %322, %323
  %325 = sub i32 %324, 16
  %326 = icmp ule i32 %321, %325
  br i1 %326, label %327, label %343

327:                                              ; preds = %320
  %328 = load ptr, ptr %25, align 8, !tbaa !25
  %329 = load i32, ptr %22, align 4, !tbaa !13
  %330 = load ptr, ptr %15, align 8, !tbaa !18
  %331 = load i32, ptr %33, align 4, !tbaa !13
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 %332
  %334 = load ptr, ptr %23, align 8, !tbaa !18
  %335 = load i32, ptr %34, align 4, !tbaa !13
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 %336
  call void @rijndaelDecrypt(ptr noundef %328, i32 noundef %329, ptr noundef %333, ptr noundef %337)
  br label %338

338:                                              ; preds = %327
  %339 = load i32, ptr %33, align 4, !tbaa !13
  %340 = add i32 %339, 16
  store i32 %340, ptr %33, align 4, !tbaa !13
  %341 = load i32, ptr %34, align 4, !tbaa !13
  %342 = add i32 %341, 16
  store i32 %342, ptr %34, align 4, !tbaa !13
  br label %320

343:                                              ; preds = %320
  %344 = load i32, ptr %29, align 4, !tbaa !13
  %345 = load i32, ptr %32, align 4, !tbaa !13
  %346 = add i32 %344, %345
  %347 = load i32, ptr %33, align 4, !tbaa !13
  %348 = sub i32 %346, %347
  %349 = icmp ugt i32 %348, 8
  br i1 %349, label %350, label %351

350:                                              ; preds = %343
  store i32 2, ptr %35, align 4
  br label %399

351:                                              ; preds = %343
  %352 = load i32, ptr %34, align 4, !tbaa !13
  %353 = zext i32 %352 to i64
  %354 = load i64, ptr %28, align 8, !tbaa !51
  %355 = add i64 %353, %354
  %356 = load i64, ptr %27, align 8, !tbaa !51
  %357 = icmp ugt i64 %355, %356
  br i1 %357, label %358, label %363

358:                                              ; preds = %351
  %359 = load i64, ptr %27, align 8, !tbaa !51
  %360 = load i64, ptr %28, align 8, !tbaa !51
  %361 = sub i64 %359, %360
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr %34, align 4, !tbaa !13
  br label %363

363:                                              ; preds = %358, %351
  %364 = load i32, ptr %19, align 4, !tbaa !13
  %365 = load ptr, ptr %23, align 8, !tbaa !18
  %366 = load i32, ptr %34, align 4, !tbaa !13
  %367 = zext i32 %366 to i64
  %368 = call i64 @cli_writen(i32 noundef %364, ptr noundef %365, i64 noundef %367)
  %369 = load i32, ptr %34, align 4, !tbaa !13
  %370 = zext i32 %369 to i64
  %371 = icmp ne i64 %368, %370
  br i1 %371, label %372, label %374

372:                                              ; preds = %363
  %373 = load ptr, ptr %13, align 8, !tbaa !18
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.162, ptr noundef %373)
  store i32 2, ptr %35, align 4
  br label %399

374:                                              ; preds = %363
  %375 = load i32, ptr %34, align 4, !tbaa !13
  %376 = zext i32 %375 to i64
  %377 = load i64, ptr %28, align 8, !tbaa !51
  %378 = add i64 %377, %376
  store i64 %378, ptr %28, align 8, !tbaa !51
  %379 = load i32, ptr %29, align 4, !tbaa !13
  %380 = load i32, ptr %32, align 4, !tbaa !13
  %381 = add i32 %379, %380
  %382 = load i32, ptr %33, align 4, !tbaa !13
  %383 = sub i32 %381, %382
  store i32 %383, ptr %29, align 4, !tbaa !13
  %384 = load i32, ptr %29, align 4, !tbaa !13
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %394

386:                                              ; preds = %374
  %387 = load ptr, ptr %15, align 8, !tbaa !18
  %388 = load ptr, ptr %15, align 8, !tbaa !18
  %389 = load i32, ptr %33, align 4, !tbaa !13
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 %390
  %392 = load i32, ptr %29, align 4, !tbaa !13
  %393 = zext i32 %392 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %387, ptr align 1 %391, i64 %393, i1 false)
  br label %394

394:                                              ; preds = %386, %374
  %395 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %395, ptr %30, align 4, !tbaa !13
  %396 = load ptr, ptr %7, align 8, !tbaa !133
  %397 = load i32, ptr %16, align 4, !tbaa !13
  %398 = call i32 @ole2_get_next_block_number(ptr noundef %396, i32 noundef %397)
  store i32 %398, ptr %16, align 4, !tbaa !13
  store i32 0, ptr %35, align 4
  br label %399

399:                                              ; preds = %372, %350, %394, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  %400 = load i32, ptr %35, align 4
  switch i32 %400, label %573 [
    i32 0, label %401
    i32 16, label %403
    i32 2, label %510
  ]

401:                                              ; preds = %399
  br label %402

402:                                              ; preds = %401, %270
  br label %150

403:                                              ; preds = %399, %192, %176, %169, %161, %150
  %404 = load i32, ptr %19, align 4, !tbaa !13
  %405 = call i32 @likely_mso_stream(i32 noundef %404)
  store i32 %405, ptr %20, align 4, !tbaa !13
  %406 = load i32, ptr %19, align 4, !tbaa !13
  %407 = call i64 @lseek(i32 noundef %406, i64 noundef 0, i32 noundef 0) #11
  %408 = icmp eq i64 %407, -1
  br i1 %408, label %409, label %410

409:                                              ; preds = %403
  store i32 13, ptr %12, align 4, !tbaa !13
  br label %510

410:                                              ; preds = %403
  %411 = load ptr, ptr %10, align 8, !tbaa !45
  %412 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %411, i32 0, i32 8
  %413 = load ptr, ptr %412, align 8, !tbaa !120
  %414 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 4, !tbaa !121
  %416 = and i32 %415, 2
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %462

418:                                              ; preds = %410
  %419 = load ptr, ptr %10, align 8, !tbaa !45
  %420 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %419, i32 0, i32 20
  %421 = load ptr, ptr %420, align 8, !tbaa !159
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %462

423:                                              ; preds = %418
  %424 = load ptr, ptr %14, align 8, !tbaa !18
  %425 = icmp ne ptr %424, null
  br i1 %425, label %435, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %8, align 8, !tbaa !153
  %428 = getelementptr inbounds nuw %struct.property_tag, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds [64 x i8], ptr %428, i64 0, i64 0
  %430 = load ptr, ptr %8, align 8, !tbaa !153
  %431 = getelementptr inbounds nuw %struct.property_tag, ptr %430, i32 0, i32 1
  %432 = load i16, ptr %431, align 1, !tbaa !139
  %433 = zext i16 %432 to i32
  %434 = call ptr @cli_ole2_get_property_name2(ptr noundef %429, i32 noundef %433)
  store ptr %434, ptr %14, align 8, !tbaa !18
  br label %435

435:                                              ; preds = %426, %423
  %436 = load ptr, ptr %14, align 8, !tbaa !18
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %461

438:                                              ; preds = %435
  %439 = load ptr, ptr %14, align 8, !tbaa !18
  %440 = call i32 @strncmp(ptr noundef %439, ptr noundef @.str.163, i64 noundef 21) #14
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %449, label %442

442:                                              ; preds = %438
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  %443 = load ptr, ptr %10, align 8, !tbaa !45
  %444 = load i32, ptr %19, align 4, !tbaa !13
  %445 = call i32 @cli_ole2_summary_json(ptr noundef %443, i32 noundef %444, i32 noundef 0)
  %446 = icmp eq i32 %445, 21
  br i1 %446, label %447, label %448

447:                                              ; preds = %442
  store i32 21, ptr %12, align 4, !tbaa !13
  br label %510

448:                                              ; preds = %442
  br label %449

449:                                              ; preds = %448, %438
  %450 = load ptr, ptr %14, align 8, !tbaa !18
  %451 = call i32 @strncmp(ptr noundef %450, ptr noundef @.str.165, i64 noundef 29) #14
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %460, label %453

453:                                              ; preds = %449
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.166)
  %454 = load ptr, ptr %10, align 8, !tbaa !45
  %455 = load i32, ptr %19, align 4, !tbaa !13
  %456 = call i32 @cli_ole2_summary_json(ptr noundef %454, i32 noundef %455, i32 noundef 1)
  %457 = icmp eq i32 %456, 21
  br i1 %457, label %458, label %459

458:                                              ; preds = %453
  store i32 21, ptr %12, align 4, !tbaa !13
  br label %510

459:                                              ; preds = %453
  br label %460

460:                                              ; preds = %459, %449
  br label %461

461:                                              ; preds = %460, %435
  br label %462

462:                                              ; preds = %461, %418, %410
  %463 = load ptr, ptr %7, align 8, !tbaa !133
  %464 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %463, i32 0, i32 26
  %465 = load ptr, ptr %464, align 8, !tbaa !53
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %488

467:                                              ; preds = %462
  %468 = load ptr, ptr %14, align 8, !tbaa !18
  %469 = icmp ne ptr %468, null
  br i1 %469, label %479, label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr %8, align 8, !tbaa !153
  %472 = getelementptr inbounds nuw %struct.property_tag, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds [64 x i8], ptr %472, i64 0, i64 0
  %474 = load ptr, ptr %8, align 8, !tbaa !153
  %475 = getelementptr inbounds nuw %struct.property_tag, ptr %474, i32 0, i32 1
  %476 = load i16, ptr %475, align 1, !tbaa !139
  %477 = zext i16 %476 to i32
  %478 = call ptr @cli_ole2_get_property_name2(ptr noundef %473, i32 noundef %477)
  store ptr %478, ptr %14, align 8, !tbaa !18
  br label %479

479:                                              ; preds = %470, %467
  %480 = load ptr, ptr %10, align 8, !tbaa !45
  %481 = load ptr, ptr %7, align 8, !tbaa !133
  %482 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %481, i32 0, i32 26
  %483 = load ptr, ptr %482, align 8, !tbaa !53
  %484 = load ptr, ptr %14, align 8, !tbaa !18
  %485 = load i32, ptr %19, align 4, !tbaa !13
  %486 = load ptr, ptr %13, align 8, !tbaa !18
  %487 = call i32 @cli_scanhwp5_stream(ptr noundef %480, ptr noundef %483, ptr noundef %484, i32 noundef %485, ptr noundef %486)
  store i32 %487, ptr %12, align 4, !tbaa !13
  br label %506

488:                                              ; preds = %462
  %489 = load i32, ptr %20, align 4, !tbaa !13
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %488
  store i32 13, ptr %12, align 4, !tbaa !13
  br label %505

492:                                              ; preds = %488
  %493 = load i32, ptr %20, align 4, !tbaa !13
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %499

495:                                              ; preds = %492
  %496 = load i32, ptr %19, align 4, !tbaa !13
  %497 = load ptr, ptr %10, align 8, !tbaa !45
  %498 = call i32 @scan_mso_stream(i32 noundef %496, ptr noundef %497)
  store i32 %498, ptr %12, align 4, !tbaa !13
  br label %504

499:                                              ; preds = %492
  %500 = load i32, ptr %19, align 4, !tbaa !13
  %501 = load ptr, ptr %13, align 8, !tbaa !18
  %502 = load ptr, ptr %10, align 8, !tbaa !45
  %503 = call i32 @cli_magic_scan_desc(i32 noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef null, i32 noundef 0)
  store i32 %503, ptr %12, align 4, !tbaa !13
  br label %504

504:                                              ; preds = %499, %495
  br label %505

505:                                              ; preds = %504, %491
  br label %506

506:                                              ; preds = %505, %479
  %507 = load i32, ptr %12, align 4, !tbaa !13
  %508 = icmp eq i32 %507, 1
  %509 = select i1 %508, i32 1, i32 0
  store i32 %509, ptr %12, align 4, !tbaa !13
  br label %510

510:                                              ; preds = %506, %399, %458, %447, %409, %253, %148, %141, %128, %85, %80, %62, %46, %39
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %14, align 8, !tbaa !18
  %513 = icmp ne ptr null, %512
  br i1 %513, label %514, label %516

514:                                              ; preds = %511
  %515 = load ptr, ptr %14, align 8, !tbaa !18
  call void @free(ptr noundef %515) #11
  store ptr null, ptr %14, align 8, !tbaa !18
  br label %516

516:                                              ; preds = %514, %511
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %19, align 4, !tbaa !13
  %520 = icmp ne i32 -1, %519
  br i1 %520, label %521, label %524

521:                                              ; preds = %518
  %522 = load i32, ptr %19, align 4, !tbaa !13
  %523 = call i32 @close(i32 noundef %522)
  br label %524

524:                                              ; preds = %521, %518
  br label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %15, align 8, !tbaa !18
  %527 = icmp ne ptr null, %526
  br i1 %527, label %528, label %530

528:                                              ; preds = %525
  %529 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %529) #11
  store ptr null, ptr %15, align 8, !tbaa !18
  br label %530

530:                                              ; preds = %528, %525
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  %533 = load ptr, ptr %21, align 8, !tbaa !157
  %534 = icmp ne ptr null, %533
  br i1 %534, label %535, label %537

535:                                              ; preds = %532
  %536 = load ptr, ptr %21, align 8, !tbaa !157
  call void @cli_bitset_free(ptr noundef %536)
  br label %537

537:                                              ; preds = %535, %532
  %538 = load ptr, ptr %13, align 8, !tbaa !18
  %539 = icmp ne ptr null, %538
  br i1 %539, label %540, label %555

540:                                              ; preds = %537
  %541 = load ptr, ptr %10, align 8, !tbaa !45
  %542 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %541, i32 0, i32 6
  %543 = load ptr, ptr %542, align 8, !tbaa !60
  %544 = getelementptr inbounds nuw %struct.cl_engine, ptr %543, i32 0, i32 8
  %545 = load i32, ptr %544, align 8, !tbaa !160
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %553, label %547

547:                                              ; preds = %540
  %548 = load ptr, ptr %13, align 8, !tbaa !18
  %549 = call i32 @cli_unlink(ptr noundef %548)
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %547
  store i32 10, ptr %12, align 4, !tbaa !13
  br label %552

552:                                              ; preds = %551, %547
  br label %553

553:                                              ; preds = %552, %540
  %554 = load ptr, ptr %13, align 8, !tbaa !18
  call void @free(ptr noundef %554) #11
  store ptr null, ptr %13, align 8, !tbaa !18
  br label %555

555:                                              ; preds = %553, %537
  br label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %23, align 8, !tbaa !18
  %558 = icmp ne ptr null, %557
  br i1 %558, label %559, label %561

559:                                              ; preds = %556
  %560 = load ptr, ptr %23, align 8, !tbaa !18
  call void @free(ptr noundef %560) #11
  store ptr null, ptr %23, align 8, !tbaa !18
  br label %561

561:                                              ; preds = %559, %556
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr %25, align 8, !tbaa !25
  %566 = icmp ne ptr null, %565
  br i1 %566, label %567, label %569

567:                                              ; preds = %564
  %568 = load ptr, ptr %25, align 8, !tbaa !25
  call void @free(ptr noundef %568) #11
  store ptr null, ptr %25, align 8, !tbaa !25
  br label %569

569:                                              ; preds = %567, %564
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %572, ptr %6, align 4
  store i32 1, ptr %35, align 4
  br label %573

573:                                              ; preds = %571, %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %574 = load i32, ptr %6, align 4
  ret i32 %574
}

; Function Attrs: nounwind uwtable
define internal i32 @handler_otf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !133
  store ptr %1, ptr %7, align 8, !tbaa !153
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 22, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 -1, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !157
  %21 = load ptr, ptr %7, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw %struct.property_tag, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1, !tbaa !137
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %406

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !153
  call void @print_ole2_property(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !158
  %32 = call ptr @cli_gentemp(ptr noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !18
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 20, ptr %11, align 4, !tbaa !13
  br label %406

35:                                               ; preds = %27
  %36 = load ptr, ptr %12, align 8, !tbaa !18
  %37 = call i32 (ptr, i32, ...) @open(ptr noundef %36, i32 noundef 578, i32 noundef 384)
  store i32 %37, ptr %18, align 4, !tbaa !13
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8, !tbaa !18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.156, ptr noundef %40)
  store i32 9, ptr %11, align 4, !tbaa !13
  br label %406

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !153
  %43 = getelementptr inbounds nuw %struct.property_tag, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %43, align 1, !tbaa !148
  store i32 %44, ptr %15, align 4, !tbaa !13
  %45 = load ptr, ptr %7, align 8, !tbaa !153
  %46 = getelementptr inbounds nuw %struct.property_tag, ptr %45, i32 0, i32 14
  %47 = load i32, ptr %46, align 1, !tbaa !149
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %16, align 8, !tbaa !51
  %49 = load i8, ptr @cli_debug_flag, align 1, !tbaa !20
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %41
  %52 = load ptr, ptr %13, align 8, !tbaa !18
  %53 = icmp ne ptr %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !153
  %56 = getelementptr inbounds nuw %struct.property_tag, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %7, align 8, !tbaa !153
  %59 = getelementptr inbounds nuw %struct.property_tag, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 1, !tbaa !139
  %61 = zext i16 %60 to i32
  %62 = call ptr @cli_ole2_get_property_name2(ptr noundef %57, i32 noundef %61)
  store ptr %62, ptr %13, align 8, !tbaa !18
  br label %63

63:                                               ; preds = %54, %51
  %64 = load ptr, ptr %13, align 8, !tbaa !18
  %65 = load ptr, ptr %12, align 8, !tbaa !18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.157, ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %41
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8, !tbaa !133
  %69 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %68, i32 0, i32 5
  %70 = load i16, ptr %69, align 2, !tbaa !99
  %71 = zext i16 %70 to i32
  %72 = shl i32 1, %71
  %73 = sext i32 %72 to i64
  %74 = call ptr @cli_max_malloc(i64 noundef %73)
  store ptr %74, ptr %14, align 8, !tbaa !18
  %75 = load ptr, ptr %14, align 8, !tbaa !18
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77
  store i32 20, ptr %11, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %406

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = call ptr @cli_bitset_init()
  store ptr %84, ptr %20, align 8, !tbaa !157
  %85 = load ptr, ptr %20, align 8, !tbaa !157
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.158)
  br label %406

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %298, %88
  %90 = load i32, ptr %15, align 4, !tbaa !13
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %16, align 8, !tbaa !51
  %94 = icmp ugt i64 %93, 0
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i1 [ false, %89 ], [ %94, %92 ]
  br i1 %96, label %97, label %299

97:                                               ; preds = %95
  %98 = load i32, ptr %15, align 4, !tbaa !13
  %99 = load ptr, ptr %6, align 8, !tbaa !133
  %100 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %99, i32 0, i32 18
  %101 = load i32, ptr %100, align 4, !tbaa !109
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load i32, ptr %15, align 4, !tbaa !13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.159, i32 noundef %104)
  br label %299

105:                                              ; preds = %97
  %106 = load ptr, ptr %20, align 8, !tbaa !157
  %107 = load i32, ptr %15, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = call i32 @cli_bitset_test(ptr noundef %106, i64 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.160)
  br label %299

112:                                              ; preds = %105
  %113 = load ptr, ptr %20, align 8, !tbaa !157
  %114 = load i32, ptr %15, align 4, !tbaa !13
  %115 = sext i32 %114 to i64
  %116 = call i32 @cli_bitset_set(ptr noundef %113, i64 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  br label %299

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8, !tbaa !153
  %121 = getelementptr inbounds nuw %struct.property_tag, ptr %120, i32 0, i32 14
  %122 = load i32, ptr %121, align 1, !tbaa !149
  %123 = zext i32 %122 to i64
  %124 = load ptr, ptr %6, align 8, !tbaa !133
  %125 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %124, i32 0, i32 11
  %126 = load i32, ptr %125, align 8, !tbaa !103
  %127 = zext i32 %126 to i64
  %128 = icmp slt i64 %123, %127
  br i1 %128, label %129, label %217

129:                                              ; preds = %119
  %130 = load ptr, ptr %6, align 8, !tbaa !133
  %131 = load ptr, ptr %14, align 8, !tbaa !18
  %132 = load i32, ptr %15, align 4, !tbaa !13
  %133 = call zeroext i1 @ole2_get_sbat_data_block(ptr noundef %130, ptr noundef %131, i32 noundef %132)
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.161)
  br label %299

135:                                              ; preds = %129
  %136 = load ptr, ptr %6, align 8, !tbaa !133
  %137 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 8, !tbaa !100
  %139 = shl i32 1, %138
  %140 = load i32, ptr %15, align 4, !tbaa !13
  %141 = load ptr, ptr %6, align 8, !tbaa !133
  %142 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %141, i32 0, i32 5
  %143 = load i16, ptr %142, align 2, !tbaa !99
  %144 = zext i16 %143 to i32
  %145 = load ptr, ptr %6, align 8, !tbaa !133
  %146 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 8, !tbaa !100
  %148 = sub i32 %144, %147
  %149 = shl i32 1, %148
  %150 = srem i32 %140, %149
  %151 = mul nsw i32 %139, %150
  %152 = sext i32 %151 to i64
  store i64 %152, ptr %17, align 8, !tbaa !51
  %153 = load i32, ptr %18, align 4, !tbaa !13
  %154 = load ptr, ptr %14, align 8, !tbaa !18
  %155 = load i64, ptr %17, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  %157 = load i64, ptr %16, align 8, !tbaa !51
  %158 = load ptr, ptr %6, align 8, !tbaa !133
  %159 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 8, !tbaa !100
  %161 = shl i32 1, %160
  %162 = sext i32 %161 to i64
  %163 = icmp ult i64 %157, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %135
  %165 = load i64, ptr %16, align 8, !tbaa !51
  br label %172

166:                                              ; preds = %135
  %167 = load ptr, ptr %6, align 8, !tbaa !133
  %168 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 8, !tbaa !100
  %170 = shl i32 1, %169
  %171 = sext i32 %170 to i64
  br label %172

172:                                              ; preds = %166, %164
  %173 = phi i64 [ %165, %164 ], [ %171, %166 ]
  %174 = call i64 @cli_writen(i32 noundef %153, ptr noundef %156, i64 noundef %173)
  %175 = load i64, ptr %16, align 8, !tbaa !51
  %176 = load ptr, ptr %6, align 8, !tbaa !133
  %177 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %176, i32 0, i32 6
  %178 = load i32, ptr %177, align 8, !tbaa !100
  %179 = shl i32 1, %178
  %180 = sext i32 %179 to i64
  %181 = icmp ult i64 %175, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %172
  %183 = load i64, ptr %16, align 8, !tbaa !51
  br label %190

184:                                              ; preds = %172
  %185 = load ptr, ptr %6, align 8, !tbaa !133
  %186 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 8, !tbaa !100
  %188 = shl i32 1, %187
  %189 = sext i32 %188 to i64
  br label %190

190:                                              ; preds = %184, %182
  %191 = phi i64 [ %183, %182 ], [ %189, %184 ]
  %192 = icmp ne i64 %174, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  br label %406

194:                                              ; preds = %190
  %195 = load i64, ptr %16, align 8, !tbaa !51
  %196 = load ptr, ptr %6, align 8, !tbaa !133
  %197 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 8, !tbaa !100
  %199 = shl i32 1, %198
  %200 = sext i32 %199 to i64
  %201 = icmp ult i64 %195, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = load i64, ptr %16, align 8, !tbaa !51
  br label %210

204:                                              ; preds = %194
  %205 = load ptr, ptr %6, align 8, !tbaa !133
  %206 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %205, i32 0, i32 6
  %207 = load i32, ptr %206, align 8, !tbaa !100
  %208 = shl i32 1, %207
  %209 = sext i32 %208 to i64
  br label %210

210:                                              ; preds = %204, %202
  %211 = phi i64 [ %203, %202 ], [ %209, %204 ]
  %212 = load i64, ptr %16, align 8, !tbaa !51
  %213 = sub i64 %212, %211
  store i64 %213, ptr %16, align 8, !tbaa !51
  %214 = load ptr, ptr %6, align 8, !tbaa !133
  %215 = load i32, ptr %15, align 4, !tbaa !13
  %216 = call i32 @ole2_get_next_sbat_block(ptr noundef %214, i32 noundef %215)
  store i32 %216, ptr %15, align 4, !tbaa !13
  br label %298

217:                                              ; preds = %119
  %218 = load ptr, ptr %6, align 8, !tbaa !133
  %219 = load ptr, ptr %14, align 8, !tbaa !18
  %220 = load ptr, ptr %6, align 8, !tbaa !133
  %221 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %220, i32 0, i32 5
  %222 = load i16, ptr %221, align 2, !tbaa !99
  %223 = zext i16 %222 to i32
  %224 = shl i32 1, %223
  %225 = sext i32 %224 to i64
  %226 = load i32, ptr %15, align 4, !tbaa !13
  %227 = call zeroext i1 @ole2_read_block(ptr noundef %218, ptr noundef %219, i64 noundef %225, i32 noundef %226)
  br i1 %227, label %229, label %228

228:                                              ; preds = %217
  br label %299

229:                                              ; preds = %217
  %230 = load i32, ptr %18, align 4, !tbaa !13
  %231 = load ptr, ptr %14, align 8, !tbaa !18
  %232 = load i64, ptr %16, align 8, !tbaa !51
  %233 = load ptr, ptr %6, align 8, !tbaa !133
  %234 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %233, i32 0, i32 5
  %235 = load i16, ptr %234, align 2, !tbaa !99
  %236 = zext i16 %235 to i32
  %237 = shl i32 1, %236
  %238 = sext i32 %237 to i64
  %239 = icmp ult i64 %232, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %229
  %241 = load i64, ptr %16, align 8, !tbaa !51
  br label %249

242:                                              ; preds = %229
  %243 = load ptr, ptr %6, align 8, !tbaa !133
  %244 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %243, i32 0, i32 5
  %245 = load i16, ptr %244, align 2, !tbaa !99
  %246 = zext i16 %245 to i32
  %247 = shl i32 1, %246
  %248 = sext i32 %247 to i64
  br label %249

249:                                              ; preds = %242, %240
  %250 = phi i64 [ %241, %240 ], [ %248, %242 ]
  %251 = call i64 @cli_writen(i32 noundef %230, ptr noundef %231, i64 noundef %250)
  %252 = load i64, ptr %16, align 8, !tbaa !51
  %253 = load ptr, ptr %6, align 8, !tbaa !133
  %254 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %253, i32 0, i32 5
  %255 = load i16, ptr %254, align 2, !tbaa !99
  %256 = zext i16 %255 to i32
  %257 = shl i32 1, %256
  %258 = sext i32 %257 to i64
  %259 = icmp ult i64 %252, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %249
  %261 = load i64, ptr %16, align 8, !tbaa !51
  br label %269

262:                                              ; preds = %249
  %263 = load ptr, ptr %6, align 8, !tbaa !133
  %264 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %263, i32 0, i32 5
  %265 = load i16, ptr %264, align 2, !tbaa !99
  %266 = zext i16 %265 to i32
  %267 = shl i32 1, %266
  %268 = sext i32 %267 to i64
  br label %269

269:                                              ; preds = %262, %260
  %270 = phi i64 [ %261, %260 ], [ %268, %262 ]
  %271 = icmp ne i64 %251, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  store i32 14, ptr %11, align 4, !tbaa !13
  br label %406

273:                                              ; preds = %269
  %274 = load ptr, ptr %6, align 8, !tbaa !133
  %275 = load i32, ptr %15, align 4, !tbaa !13
  %276 = call i32 @ole2_get_next_block_number(ptr noundef %274, i32 noundef %275)
  store i32 %276, ptr %15, align 4, !tbaa !13
  %277 = load i64, ptr %16, align 8, !tbaa !51
  %278 = load ptr, ptr %6, align 8, !tbaa !133
  %279 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %278, i32 0, i32 5
  %280 = load i16, ptr %279, align 2, !tbaa !99
  %281 = zext i16 %280 to i32
  %282 = shl i32 1, %281
  %283 = sext i32 %282 to i64
  %284 = icmp ult i64 %277, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %273
  %286 = load i64, ptr %16, align 8, !tbaa !51
  br label %294

287:                                              ; preds = %273
  %288 = load ptr, ptr %6, align 8, !tbaa !133
  %289 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %288, i32 0, i32 5
  %290 = load i16, ptr %289, align 2, !tbaa !99
  %291 = zext i16 %290 to i32
  %292 = shl i32 1, %291
  %293 = sext i32 %292 to i64
  br label %294

294:                                              ; preds = %287, %285
  %295 = phi i64 [ %286, %285 ], [ %293, %287 ]
  %296 = load i64, ptr %16, align 8, !tbaa !51
  %297 = sub i64 %296, %295
  store i64 %297, ptr %16, align 8, !tbaa !51
  br label %298

298:                                              ; preds = %294, %210
  br label %89

299:                                              ; preds = %228, %134, %118, %111, %103, %95
  %300 = load i32, ptr %18, align 4, !tbaa !13
  %301 = call i32 @likely_mso_stream(i32 noundef %300)
  store i32 %301, ptr %19, align 4, !tbaa !13
  %302 = load i32, ptr %18, align 4, !tbaa !13
  %303 = call i64 @lseek(i32 noundef %302, i64 noundef 0, i32 noundef 0) #11
  %304 = icmp eq i64 %303, -1
  br i1 %304, label %305, label %306

305:                                              ; preds = %299
  store i32 13, ptr %11, align 4, !tbaa !13
  br label %406

306:                                              ; preds = %299
  %307 = load ptr, ptr %9, align 8, !tbaa !45
  %308 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %307, i32 0, i32 8
  %309 = load ptr, ptr %308, align 8, !tbaa !120
  %310 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 4, !tbaa !121
  %312 = and i32 %311, 2
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %358

314:                                              ; preds = %306
  %315 = load ptr, ptr %9, align 8, !tbaa !45
  %316 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %315, i32 0, i32 20
  %317 = load ptr, ptr %316, align 8, !tbaa !159
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %358

319:                                              ; preds = %314
  %320 = load ptr, ptr %13, align 8, !tbaa !18
  %321 = icmp ne ptr %320, null
  br i1 %321, label %331, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %7, align 8, !tbaa !153
  %324 = getelementptr inbounds nuw %struct.property_tag, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds [64 x i8], ptr %324, i64 0, i64 0
  %326 = load ptr, ptr %7, align 8, !tbaa !153
  %327 = getelementptr inbounds nuw %struct.property_tag, ptr %326, i32 0, i32 1
  %328 = load i16, ptr %327, align 1, !tbaa !139
  %329 = zext i16 %328 to i32
  %330 = call ptr @cli_ole2_get_property_name2(ptr noundef %325, i32 noundef %329)
  store ptr %330, ptr %13, align 8, !tbaa !18
  br label %331

331:                                              ; preds = %322, %319
  %332 = load ptr, ptr %13, align 8, !tbaa !18
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %357

334:                                              ; preds = %331
  %335 = load ptr, ptr %13, align 8, !tbaa !18
  %336 = call i32 @strncmp(ptr noundef %335, ptr noundef @.str.163, i64 noundef 21) #14
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %345, label %338

338:                                              ; preds = %334
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  %339 = load ptr, ptr %9, align 8, !tbaa !45
  %340 = load i32, ptr %18, align 4, !tbaa !13
  %341 = call i32 @cli_ole2_summary_json(ptr noundef %339, i32 noundef %340, i32 noundef 0)
  %342 = icmp eq i32 %341, 21
  br i1 %342, label %343, label %344

343:                                              ; preds = %338
  store i32 21, ptr %11, align 4, !tbaa !13
  br label %406

344:                                              ; preds = %338
  br label %345

345:                                              ; preds = %344, %334
  %346 = load ptr, ptr %13, align 8, !tbaa !18
  %347 = call i32 @strncmp(ptr noundef %346, ptr noundef @.str.165, i64 noundef 29) #14
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %356, label %349

349:                                              ; preds = %345
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.166)
  %350 = load ptr, ptr %9, align 8, !tbaa !45
  %351 = load i32, ptr %18, align 4, !tbaa !13
  %352 = call i32 @cli_ole2_summary_json(ptr noundef %350, i32 noundef %351, i32 noundef 1)
  %353 = icmp eq i32 %352, 21
  br i1 %353, label %354, label %355

354:                                              ; preds = %349
  store i32 21, ptr %11, align 4, !tbaa !13
  br label %406

355:                                              ; preds = %349
  br label %356

356:                                              ; preds = %355, %345
  br label %357

357:                                              ; preds = %356, %331
  br label %358

358:                                              ; preds = %357, %314, %306
  %359 = load ptr, ptr %6, align 8, !tbaa !133
  %360 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %359, i32 0, i32 26
  %361 = load ptr, ptr %360, align 8, !tbaa !53
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %384

363:                                              ; preds = %358
  %364 = load ptr, ptr %13, align 8, !tbaa !18
  %365 = icmp ne ptr %364, null
  br i1 %365, label %375, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %7, align 8, !tbaa !153
  %368 = getelementptr inbounds nuw %struct.property_tag, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds [64 x i8], ptr %368, i64 0, i64 0
  %370 = load ptr, ptr %7, align 8, !tbaa !153
  %371 = getelementptr inbounds nuw %struct.property_tag, ptr %370, i32 0, i32 1
  %372 = load i16, ptr %371, align 1, !tbaa !139
  %373 = zext i16 %372 to i32
  %374 = call ptr @cli_ole2_get_property_name2(ptr noundef %369, i32 noundef %373)
  store ptr %374, ptr %13, align 8, !tbaa !18
  br label %375

375:                                              ; preds = %366, %363
  %376 = load ptr, ptr %9, align 8, !tbaa !45
  %377 = load ptr, ptr %6, align 8, !tbaa !133
  %378 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %377, i32 0, i32 26
  %379 = load ptr, ptr %378, align 8, !tbaa !53
  %380 = load ptr, ptr %13, align 8, !tbaa !18
  %381 = load i32, ptr %18, align 4, !tbaa !13
  %382 = load ptr, ptr %12, align 8, !tbaa !18
  %383 = call i32 @cli_scanhwp5_stream(ptr noundef %376, ptr noundef %379, ptr noundef %380, i32 noundef %381, ptr noundef %382)
  store i32 %383, ptr %11, align 4, !tbaa !13
  br label %402

384:                                              ; preds = %358
  %385 = load i32, ptr %19, align 4, !tbaa !13
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  store i32 13, ptr %11, align 4, !tbaa !13
  br label %401

388:                                              ; preds = %384
  %389 = load i32, ptr %19, align 4, !tbaa !13
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %388
  %392 = load i32, ptr %18, align 4, !tbaa !13
  %393 = load ptr, ptr %9, align 8, !tbaa !45
  %394 = call i32 @scan_mso_stream(i32 noundef %392, ptr noundef %393)
  store i32 %394, ptr %11, align 4, !tbaa !13
  br label %400

395:                                              ; preds = %388
  %396 = load i32, ptr %18, align 4, !tbaa !13
  %397 = load ptr, ptr %12, align 8, !tbaa !18
  %398 = load ptr, ptr %9, align 8, !tbaa !45
  %399 = call i32 @cli_magic_scan_desc(i32 noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef null, i32 noundef 0)
  store i32 %399, ptr %11, align 4, !tbaa !13
  br label %400

400:                                              ; preds = %395, %391
  br label %401

401:                                              ; preds = %400, %387
  br label %402

402:                                              ; preds = %401, %375
  %403 = load i32, ptr %11, align 4, !tbaa !13
  %404 = icmp eq i32 %403, 1
  %405 = select i1 %404, i32 1, i32 0
  store i32 %405, ptr %11, align 4, !tbaa !13
  br label %406

406:                                              ; preds = %402, %354, %343, %305, %272, %193, %87, %80, %39, %34, %26
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %13, align 8, !tbaa !18
  %409 = icmp ne ptr null, %408
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  %411 = load ptr, ptr %13, align 8, !tbaa !18
  call void @free(ptr noundef %411) #11
  store ptr null, ptr %13, align 8, !tbaa !18
  br label %412

412:                                              ; preds = %410, %407
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %18, align 4, !tbaa !13
  %416 = icmp ne i32 -1, %415
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load i32, ptr %18, align 4, !tbaa !13
  %419 = call i32 @close(i32 noundef %418)
  br label %420

420:                                              ; preds = %417, %414
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %14, align 8, !tbaa !18
  %423 = icmp ne ptr null, %422
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = load ptr, ptr %14, align 8, !tbaa !18
  call void @free(ptr noundef %425) #11
  store ptr null, ptr %14, align 8, !tbaa !18
  br label %426

426:                                              ; preds = %424, %421
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %20, align 8, !tbaa !157
  %430 = icmp ne ptr null, %429
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = load ptr, ptr %20, align 8, !tbaa !157
  call void @cli_bitset_free(ptr noundef %432)
  br label %433

433:                                              ; preds = %431, %428
  %434 = load ptr, ptr %12, align 8, !tbaa !18
  %435 = icmp ne ptr null, %434
  br i1 %435, label %436, label %451

436:                                              ; preds = %433
  %437 = load ptr, ptr %9, align 8, !tbaa !45
  %438 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %437, i32 0, i32 6
  %439 = load ptr, ptr %438, align 8, !tbaa !60
  %440 = getelementptr inbounds nuw %struct.cl_engine, ptr %439, i32 0, i32 8
  %441 = load i32, ptr %440, align 8, !tbaa !160
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %449, label %443

443:                                              ; preds = %436
  %444 = load ptr, ptr %12, align 8, !tbaa !18
  %445 = call i32 @cli_unlink(ptr noundef %444)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %443
  store i32 10, ptr %11, align 4, !tbaa !13
  br label %448

448:                                              ; preds = %447, %443
  br label %449

449:                                              ; preds = %448, %436
  %450 = load ptr, ptr %12, align 8, !tbaa !18
  call void @free(ptr noundef %450) #11
  store ptr null, ptr %12, align 8, !tbaa !18
  br label %451

451:                                              ; preds = %449, %433
  %452 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %452
}

declare i32 @cli_jsonstr(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @key_length_valid_aes_bits(i32 noundef %0) #9 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  switch i32 %4, label %6 [
    i32 128, label %5
    i32 192, label %5
    i32 256, label %5
  ]

5:                                                ; preds = %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @generate_key_aes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [28 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca [64 x i8], align 16
  %15 = alloca [40 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 34, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 28, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = getelementptr inbounds nuw [28 x i8], ptr %11, i64 0, i64 4
  store ptr %18, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.encryption_key_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !131
  %22 = call zeroext i1 @key_length_valid_aes_bits(i32 noundef %21)
  br i1 %22, label %28, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.encryption_key_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !131
  %27 = udiv i32 %26, 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.52, i32 noundef %27)
  br label %192

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.encryption_key_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.encryption_key_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !131
  %35 = udiv i32 %34, 8
  %36 = zext i32 %35 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %36, i1 false)
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.encryption_verifier_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 1, !tbaa !42
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = call i64 @strlen(ptr noundef %41) #14
  %43 = mul i64 %42, 2
  %44 = add i64 %40, %43
  store i64 %44, ptr %8, align 8, !tbaa !51
  %45 = load i64, ptr %8, align 8, !tbaa !51
  %46 = call noalias ptr @calloc(i64 noundef %45, i64 noundef 1) #15
  store ptr %46, ptr %7, align 8, !tbaa !18
  %47 = load ptr, ptr %7, align 8, !tbaa !18
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %28
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.53)
  store i32 20, ptr %9, align 4, !tbaa !13
  br label %192

50:                                               ; preds = %28
  %51 = load ptr, ptr %6, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.encryption_verifier_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 1, !tbaa !42
  store i32 %53, ptr %16, align 4, !tbaa !13
  %54 = load ptr, ptr %6, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.encryption_verifier_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 1, !tbaa !42
  %57 = zext i32 %56 to i64
  %58 = icmp ugt i64 %57, 16
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.encryption_verifier_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 1, !tbaa !42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54, i32 noundef %62)
  store i32 16, ptr %16, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %59, %50
  %64 = load ptr, ptr %7, align 8, !tbaa !18
  %65 = load ptr, ptr %6, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.encryption_verifier_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [16 x i8], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %16, align 4, !tbaa !13
  %69 = zext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %67, i64 %69, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %91, %63
  %71 = load i32, ptr %10, align 4, !tbaa !13
  %72 = load ptr, ptr %4, align 8, !tbaa !18
  %73 = call i64 @strlen(ptr noundef %72) #14
  %74 = trunc i64 %73 to i32
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %76, label %94

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !18
  %78 = load i32, ptr %10, align 4, !tbaa !13
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !20
  %82 = load ptr, ptr %7, align 8, !tbaa !18
  %83 = load ptr, ptr %6, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.encryption_verifier_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 1, !tbaa !42
  %86 = load i32, ptr %10, align 4, !tbaa !13
  %87 = mul i32 %86, 2
  %88 = add i32 %85, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 %89
  store i8 %81, ptr %90, align 1, !tbaa !20
  br label %91

91:                                               ; preds = %76
  %92 = load i32, ptr %10, align 4, !tbaa !13
  %93 = add i32 %92, 1
  store i32 %93, ptr %10, align 4, !tbaa !13
  br label %70

94:                                               ; preds = %70
  %95 = load ptr, ptr %7, align 8, !tbaa !18
  %96 = load i64, ptr %8, align 8, !tbaa !51
  %97 = load ptr, ptr %12, align 8, !tbaa !18
  %98 = call ptr @cl_sha1(ptr noundef %95, i64 noundef %96, ptr noundef %97, ptr noundef null)
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %108, %94
  %100 = load i32, ptr %10, align 4, !tbaa !13
  %101 = icmp ult i32 %100, 50000
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %103 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %103, ptr %17, align 4, !tbaa !13
  %104 = getelementptr inbounds [28 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %104, ptr align 4 %17, i64 4, i1 false)
  %105 = getelementptr inbounds [28 x i8], ptr %11, i64 0, i64 0
  %106 = load ptr, ptr %12, align 8, !tbaa !18
  %107 = call ptr @cl_sha1(ptr noundef %105, i64 noundef 24, ptr noundef %106, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %10, align 4, !tbaa !13
  %110 = add i32 %109, 1
  store i32 %110, ptr %10, align 4, !tbaa !13
  br label %99

111:                                              ; preds = %99
  %112 = load ptr, ptr %12, align 8, !tbaa !18
  %113 = getelementptr inbounds i8, ptr %112, i64 20
  call void @llvm.memset.p0.i64(ptr align 1 %113, i8 0, i64 4, i1 false)
  %114 = load ptr, ptr %12, align 8, !tbaa !18
  %115 = load ptr, ptr %12, align 8, !tbaa !18
  %116 = call ptr @cl_sha1(ptr noundef %114, i64 noundef 24, ptr noundef %115, ptr noundef null)
  %117 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %117, i8 54, i64 64, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %118

118:                                              ; preds = %138, %111
  %119 = load i32, ptr %10, align 4, !tbaa !13
  %120 = icmp ult i32 %119, 20
  br i1 %120, label %121, label %141

121:                                              ; preds = %118
  %122 = load i32, ptr %10, align 4, !tbaa !13
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !20
  %126 = zext i8 %125 to i32
  %127 = load ptr, ptr %12, align 8, !tbaa !18
  %128 = load i32, ptr %10, align 4, !tbaa !13
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !20
  %132 = zext i8 %131 to i32
  %133 = xor i32 %126, %132
  %134 = trunc i32 %133 to i8
  %135 = load i32, ptr %10, align 4, !tbaa !13
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 0, i64 %136
  store i8 %134, ptr %137, align 1, !tbaa !20
  br label %138

138:                                              ; preds = %121
  %139 = load i32, ptr %10, align 4, !tbaa !13
  %140 = add i32 %139, 1
  store i32 %140, ptr %10, align 4, !tbaa !13
  br label %118

141:                                              ; preds = %118
  %142 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %143 = getelementptr inbounds [40 x i8], ptr %15, i64 0, i64 0
  %144 = call ptr @cl_sha1(ptr noundef %142, i64 noundef 64, ptr noundef %143, ptr noundef null)
  %145 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %145, i8 92, i64 64, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %146

146:                                              ; preds = %166, %141
  %147 = load i32, ptr %10, align 4, !tbaa !13
  %148 = icmp ult i32 %147, 20
  br i1 %148, label %149, label %169

149:                                              ; preds = %146
  %150 = load i32, ptr %10, align 4, !tbaa !13
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !20
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %12, align 8, !tbaa !18
  %156 = load i32, ptr %10, align 4, !tbaa !13
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !20
  %160 = zext i8 %159 to i32
  %161 = xor i32 %154, %160
  %162 = trunc i32 %161 to i8
  %163 = load i32, ptr %10, align 4, !tbaa !13
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 0, i64 %164
  store i8 %162, ptr %165, align 1, !tbaa !20
  br label %166

166:                                              ; preds = %149
  %167 = load i32, ptr %10, align 4, !tbaa !13
  %168 = add i32 %167, 1
  store i32 %168, ptr %10, align 4, !tbaa !13
  br label %146

169:                                              ; preds = %146
  %170 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %171 = getelementptr inbounds [40 x i8], ptr %15, i64 0, i64 20
  %172 = call ptr @cl_sha1(ptr noundef %170, i64 noundef 64, ptr noundef %171, ptr noundef null)
  %173 = load ptr, ptr %5, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw %struct.encryption_key_t, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !131
  %176 = udiv i32 %175, 8
  store i32 %176, ptr %16, align 4, !tbaa !13
  %177 = load i32, ptr %16, align 4, !tbaa !13
  %178 = zext i32 %177 to i64
  %179 = icmp ugt i64 %178, 256
  br i1 %179, label %180, label %185

180:                                              ; preds = %169
  %181 = load ptr, ptr %5, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw %struct.encryption_key_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !131
  %184 = udiv i32 %183, 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.55, i32 noundef %184)
  store i32 256, ptr %16, align 4, !tbaa !13
  br label %185

185:                                              ; preds = %180, %169
  %186 = load ptr, ptr %5, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw %struct.encryption_key_t, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds [256 x i8], ptr %187, i64 0, i64 0
  %189 = getelementptr inbounds [40 x i8], ptr %15, i64 0, i64 0
  %190 = load i32, ptr %16, align 4, !tbaa !13
  %191 = zext i32 %190 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 16 %189, i64 %191, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %192

192:                                              ; preds = %185, %49, %23
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %7, align 8, !tbaa !18
  %195 = icmp ne ptr null, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load ptr, ptr %7, align 8, !tbaa !18
  call void @free(ptr noundef %197) #11
  store ptr null, ptr %7, align 8, !tbaa !18
  br label %198

198:                                              ; preds = %196, %193
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @verify_key_aes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca [20 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.encryption_verifier_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 1, !tbaa !44
  store i32 %11, ptr %8, align 4, !tbaa !13
  %12 = load i32, ptr %8, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %13, 32
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.encryption_verifier_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 1, !tbaa !44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56, i32 noundef %18)
  store i32 32, ptr %8, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.encryption_key_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !131
  switch i32 %22, label %47 [
    i32 128, label %23
    i32 192, label %45
    i32 256, label %46
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.encryption_verifier_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = call zeroext i1 @aes_128ecb_decrypt(ptr noundef %26, i64 noundef 16, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  br label %54

31:                                               ; preds = %23
  %32 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %33 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %34 = call ptr @cl_sha1(ptr noundef %32, i64 noundef 16, ptr noundef %33, ptr noundef null)
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.encryption_verifier_t, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %41 = load ptr, ptr %3, align 8, !tbaa !27
  %42 = call zeroext i1 @aes_128ecb_decrypt(ptr noundef %37, i64 noundef %39, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %31
  br label %54

44:                                               ; preds = %31
  br label %48

45:                                               ; preds = %19
  br label %54

46:                                               ; preds = %19
  br label %54

47:                                               ; preds = %19
  br label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %50 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %51 = call i32 @memcmp(ptr noundef %49, ptr noundef %50, i64 noundef 20) #14
  %52 = icmp eq i32 0, %51
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %5, align 1, !tbaa !49
  br label %54

54:                                               ; preds = %48, %47, %46, %45, %43, %30
  %55 = load i8, ptr %5, align 1, !tbaa !49, !range !116, !noundef !117
  %56 = trunc i8 %55 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i1 %56
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

declare ptr @cl_sha1(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @cli_warnmsg(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @aes_128ecb_decrypt(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [44 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 176, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1, !tbaa !49
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.encryption_key_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !131
  %16 = icmp ne i32 128, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57)
  br label %49

18:                                               ; preds = %4
  %19 = getelementptr inbounds [44 x i32], ptr %9, i64 0, i64 0
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.encryption_key_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.encryption_key_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !131
  %26 = call i32 @rijndaelSetupDecrypt(ptr noundef %19, ptr noundef %22, i32 noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %18
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.58)
  br label %49

30:                                               ; preds = %18
  store i64 0, ptr %11, align 8, !tbaa !51
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i64, ptr %11, align 8, !tbaa !51
  %33 = load i64, ptr %6, align 8, !tbaa !51
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = getelementptr inbounds [44 x i32], ptr %9, i64 0, i64 0
  %37 = load i32, ptr %10, align 4, !tbaa !13
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  %39 = load i64, ptr %11, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load ptr, ptr %7, align 8, !tbaa !18
  %42 = load i64, ptr %11, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  call void @rijndaelDecrypt(ptr noundef %36, i32 noundef %37, ptr noundef %40, ptr noundef %43)
  br label %44

44:                                               ; preds = %35
  %45 = load i64, ptr %11, align 8, !tbaa !51
  %46 = add i64 %45, 16
  store i64 %46, ptr %11, align 8, !tbaa !51
  br label %31

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %12, align 1, !tbaa !49
  br label %49

49:                                               ; preds = %48, %29, %17
  %50 = load i8, ptr %12, align 1, !tbaa !49, !range !116, !noundef !117
  %51 = trunc i8 %50 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 176, ptr %9) #11
  ret i1 %51
}

declare i32 @rijndaelSetupDecrypt(ptr noundef, ptr noundef, i32 noundef) #3

declare void @rijndaelDecrypt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef, ptr noundef) #3

declare i32 @cli_json_timeout_cycle_check(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ole2_get_next_block_number(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %21

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = sdiv i32 %10, 128
  %12 = icmp sgt i32 %11, 108
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !133
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = call i32 @ole2_get_next_xbat_block(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !133
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = call i32 @ole2_get_next_bat_block(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %13, %8
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ole2_read_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !133
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i64 %2, ptr %8, align 8, !tbaa !51
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load i32, ptr %9, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %113

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %6, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %20, i32 0, i32 5
  %22 = load i16, ptr %21, align 2, !tbaa !99
  %23 = zext i16 %22 to i32
  %24 = zext i32 %23 to i64
  %25 = shl i64 %19, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %26, i32 0, i32 5
  %28 = load i16, ptr %27, align 2, !tbaa !99
  %29 = zext i16 %28 to i32
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  %32 = icmp ugt i64 512, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %17
  br label %41

34:                                               ; preds = %17
  %35 = load ptr, ptr %6, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %35, i32 0, i32 5
  %37 = load i16, ptr %36, align 2, !tbaa !99
  %38 = zext i16 %37 to i32
  %39 = zext i32 %38 to i64
  %40 = shl i64 1, %39
  br label %41

41:                                               ; preds = %34, %33
  %42 = phi i64 [ 512, %33 ], [ %40, %34 ]
  %43 = sub i64 2147483647, %42
  %44 = icmp ult i64 %25, %43
  br i1 %44, label %45, label %72

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4, !tbaa !13
  %47 = load ptr, ptr %6, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %47, i32 0, i32 5
  %49 = load i16, ptr %48, align 2, !tbaa !99
  %50 = zext i16 %49 to i32
  %51 = shl i32 %46, %50
  %52 = load ptr, ptr %6, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %52, i32 0, i32 5
  %54 = load i16, ptr %53, align 2, !tbaa !99
  %55 = zext i16 %54 to i32
  %56 = shl i32 1, %55
  %57 = icmp sgt i32 512, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  br label %65

59:                                               ; preds = %45
  %60 = load ptr, ptr %6, align 8, !tbaa !133
  %61 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %60, i32 0, i32 5
  %62 = load i16, ptr %61, align 2, !tbaa !99
  %63 = zext i16 %62 to i32
  %64 = shl i32 1, %63
  br label %65

65:                                               ; preds = %59, %58
  %66 = phi i32 [ 512, %58 ], [ %64, %59 ]
  %67 = add nsw i32 %51, %66
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %10, align 8, !tbaa !51
  %69 = load i64, ptr %10, align 8, !tbaa !51
  %70 = load i64, ptr %8, align 8, !tbaa !51
  %71 = add i64 %69, %70
  store i64 %71, ptr %11, align 8, !tbaa !51
  br label %75

72:                                               ; preds = %41
  %73 = load i64, ptr %8, align 8, !tbaa !51
  %74 = sub i64 2147483647, %73
  store i64 %74, ptr %10, align 8, !tbaa !51
  store i64 2147483647, ptr %11, align 8, !tbaa !51
  br label %75

75:                                               ; preds = %72, %65
  %76 = load i64, ptr %11, align 8, !tbaa !51
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %10, align 8, !tbaa !51
  %80 = load ptr, ptr %6, align 8, !tbaa !133
  %81 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %80, i32 0, i32 19
  %82 = load i64, ptr %81, align 8, !tbaa !95
  %83 = icmp uge i64 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78, %75
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %113

85:                                               ; preds = %78
  %86 = load i64, ptr %11, align 8, !tbaa !51
  %87 = load ptr, ptr %6, align 8, !tbaa !133
  %88 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %87, i32 0, i32 19
  %89 = load i64, ptr %88, align 8, !tbaa !95
  %90 = icmp ugt i64 %86, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8, !tbaa !27
  %93 = load i64, ptr %8, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr align 1 %92, i8 0, i64 %93, i1 false)
  %94 = load ptr, ptr %6, align 8, !tbaa !133
  %95 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %94, i32 0, i32 19
  %96 = load i64, ptr %95, align 8, !tbaa !95
  %97 = load i64, ptr %10, align 8, !tbaa !51
  %98 = sub i64 %96, %97
  store i64 %98, ptr %8, align 8, !tbaa !51
  br label %99

99:                                               ; preds = %91, %85
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %6, align 8, !tbaa !133
  %102 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %101, i32 0, i32 22
  %103 = load ptr, ptr %102, align 8, !tbaa !94
  %104 = load i64, ptr %10, align 8, !tbaa !51
  %105 = load i64, ptr %8, align 8, !tbaa !51
  %106 = call ptr @fmap_need_off_once(ptr noundef %103, i64 noundef %104, i64 noundef %105)
  store ptr %106, ptr %12, align 8, !tbaa !27
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %100
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %113

109:                                              ; preds = %100
  %110 = load ptr, ptr %7, align 8, !tbaa !27
  %111 = load ptr, ptr %12, align 8, !tbaa !27
  %112 = load i64, ptr %8, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %111, i64 %112, i1 false)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %113

113:                                              ; preds = %109, %108, %84, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %114 = load i1, ptr %5, align 1
  ret i1 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @ole2_cmp_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !13
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = icmp ult i32 64, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = urem i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

19:                                               ; preds = %14
  %20 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 64, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %51, %19
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %56

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 4
  %34 = trunc i32 %33 to i8
  %35 = load i32, ptr %10, align 4, !tbaa !13
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 0, i64 %36
  store i8 %34, ptr %37, align 1, !tbaa !20
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  %39 = load i32, ptr %9, align 4, !tbaa !13
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = sext i8 %42 to i32
  %44 = load i32, ptr %10, align 4, !tbaa !13
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !20
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, %43
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %46, align 1, !tbaa !20
  br label %51

51:                                               ; preds = %25
  %52 = load i32, ptr %9, align 4, !tbaa !13
  %53 = add i32 %52, 2
  store i32 %53, ptr %9, align 4, !tbaa !13
  %54 = load i32, ptr %10, align 4, !tbaa !13
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !13
  br label %21

56:                                               ; preds = %21
  %57 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %58 = load ptr, ptr %7, align 8, !tbaa !18
  %59 = call i32 @strcasecmp(ptr noundef %57, ptr noundef %58) #14
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %56, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @test_for_encryption(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.fib_base_type, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !133
  %12 = load ptr, ptr %4, align 8, !tbaa !153
  %13 = load ptr, ptr %4, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw %struct.property_tag, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 1, !tbaa !148
  %16 = trunc i32 %15 to i16
  %17 = call i64 @get_stream_data_offset(ptr noundef %11, ptr noundef %12, i16 noundef zeroext %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %19, i32 0, i32 19
  %21 = load i64, ptr %20, align 8, !tbaa !95
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = add i64 %23, 32
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = load i32, ptr %9, align 4, !tbaa !13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.95, i32 noundef %27, i32 noundef %28)
  store i32 1, ptr %10, align 4
  br label %64

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %30, i32 0, i32 22
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %33 = load i32, ptr %9, align 4, !tbaa !13
  %34 = zext i32 %33 to i64
  %35 = call ptr @fmap_need_off_once(ptr noundef %32, i64 noundef %34, i64 noundef 32)
  store ptr %35, ptr %7, align 8, !tbaa !18
  %36 = load ptr, ptr %7, align 8, !tbaa !18
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load i32, ptr %9, align 4, !tbaa !13
  %40 = load i32, ptr %9, align 4, !tbaa !13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.95, i32 noundef %39, i32 noundef %40)
  store i32 1, ptr %10, align 4
  br label %64

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8, !tbaa !18
  call void @copy_fib_base(ptr noundef %8, ptr noundef %42)
  %43 = getelementptr inbounds nuw %struct.fib_base_type, ptr %8, i32 0, i32 0
  %44 = load i16, ptr %43, align 1, !tbaa !161
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 42476, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %struct.fib_base_type, ptr %8, i32 0, i32 0
  %49 = load i16, ptr %48, align 1, !tbaa !161
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw %struct.fib_base_type, ptr %8, i32 0, i32 0
  %52 = load i16, ptr %51, align 1, !tbaa !161
  %53 = zext i16 %52 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.96, i32 noundef %50, i32 noundef %53)
  store i32 1, ptr %10, align 4
  br label %64

54:                                               ; preds = %41
  %55 = call zeroext i1 @is_encrypted(ptr noundef %8)
  %56 = load ptr, ptr %6, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.encryption_status_t, ptr %56, i32 0, i32 1
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %57, align 1, !tbaa !124
  %59 = call zeroext i1 @is_obfuscated(ptr noundef %8)
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.encryption_status_t, ptr %61, i32 0, i32 2
  store ptr @.str.5, ptr %62, align 8, !tbaa !126
  br label %63

63:                                               ; preds = %60, %54
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %47, %38, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @test_for_xls_encryption(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !133
  %14 = load ptr, ptr %4, align 8, !tbaa !153
  %15 = load ptr, ptr %4, align 8, !tbaa !153
  %16 = getelementptr inbounds nuw %struct.property_tag, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 1, !tbaa !148
  %18 = trunc i32 %17 to i16
  %19 = call i64 @get_stream_data_offset(ptr noundef %13, ptr noundef %14, i16 noundef zeroext %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %21, i32 0, i32 5
  %23 = load i16, ptr %22, align 2, !tbaa !99
  %24 = zext i16 %23 to i32
  %25 = shl i32 1, %24
  store i32 %25, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = load i32, ptr %9, align 4, !tbaa !13
  %30 = zext i32 %29 to i64
  %31 = load i32, ptr %10, align 4, !tbaa !13
  %32 = zext i32 %31 to i64
  %33 = call ptr @fmap_need_off_once(ptr noundef %28, i64 noundef %30, i64 noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !18
  %34 = load ptr, ptr %11, align 8, !tbaa !18
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %3
  %37 = load i32, ptr %9, align 4, !tbaa !13
  %38 = load i32, ptr %9, align 4, !tbaa !13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.95, i32 noundef %37, i32 noundef %38)
  store i32 1, ptr %12, align 4
  br label %91

39:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !13
  %40 = load ptr, ptr %11, align 8, !tbaa !18
  %41 = load i32, ptr %10, align 4, !tbaa !13
  %42 = call i64 @read_uint16(ptr noundef %40, i32 noundef %41, ptr noundef %8, ptr noundef %7)
  %43 = icmp ne i64 2, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 1, ptr %12, align 4
  br label %91

45:                                               ; preds = %39
  %46 = load i16, ptr %7, align 2, !tbaa !23
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 2057, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 1, ptr %12, align 4
  br label %91

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8, !tbaa !18
  %52 = load i32, ptr %10, align 4, !tbaa !13
  %53 = call i64 @read_uint16(ptr noundef %51, i32 noundef %52, ptr noundef %8, ptr noundef %7)
  %54 = icmp ne i64 2, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 1, ptr %12, align 4
  br label %91

56:                                               ; preds = %50
  %57 = load i16, ptr %7, align 2, !tbaa !23
  %58 = zext i16 %57 to i32
  %59 = load i32, ptr %8, align 4, !tbaa !13
  %60 = add i32 %59, %58
  store i32 %60, ptr %8, align 4, !tbaa !13
  %61 = load ptr, ptr %11, align 8, !tbaa !18
  %62 = load i32, ptr %10, align 4, !tbaa !13
  %63 = call zeroext i1 @find_file_pass(ptr noundef %61, i32 noundef %62, ptr noundef %8)
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  store i32 1, ptr %12, align 4
  br label %91

65:                                               ; preds = %56
  %66 = load ptr, ptr %11, align 8, !tbaa !18
  %67 = load i32, ptr %10, align 4, !tbaa !13
  %68 = call i64 @read_uint16(ptr noundef %66, i32 noundef %67, ptr noundef %8, ptr noundef %7)
  %69 = icmp ne i64 2, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 1, ptr %12, align 4
  br label %91

71:                                               ; preds = %65
  %72 = load i16, ptr %7, align 2, !tbaa !23
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 1, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.encryption_status_t, ptr %76, i32 0, i32 2
  store ptr @.str.4, ptr %77, align 8, !tbaa !126
  %78 = load ptr, ptr %6, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.encryption_status_t, ptr %78, i32 0, i32 1
  store i8 1, ptr %79, align 1, !tbaa !124
  br label %90

80:                                               ; preds = %71
  %81 = load i16, ptr %7, align 2, !tbaa !23
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 0, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.encryption_status_t, ptr %85, i32 0, i32 2
  store ptr @.str.5, ptr %86, align 8, !tbaa !126
  %87 = load ptr, ptr %6, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.encryption_status_t, ptr %87, i32 0, i32 1
  store i8 1, ptr %88, align 1, !tbaa !124
  br label %89

89:                                               ; preds = %84, %80
  br label %90

90:                                               ; preds = %89, %75
  store i32 0, ptr %12, align 4
  br label %91

91:                                               ; preds = %90, %70, %64, %55, %49, %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  %92 = load i32, ptr %12, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @print_ole2_property(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw %struct.property_tag, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 1, !tbaa !139
  %9 = zext i16 %8 to i32
  %10 = icmp sgt i32 %9, 64
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw %struct.property_tag, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 1, !tbaa !139
  %15 = zext i16 %14 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.97, i32 noundef %15)
  store i32 1, ptr %5, align 4
  br label %101

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw %struct.property_tag, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %2, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw %struct.property_tag, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 1, !tbaa !139
  %23 = zext i16 %22 to i32
  %24 = call ptr @get_property_name(ptr noundef %19, i32 noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  br label %31

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ @.str.99, %30 ]
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 128, ptr noundef @.str.98, ptr noundef %32) #11
  %34 = getelementptr inbounds nuw [128 x i8], ptr %3, i64 0, i64 127
  store i8 0, ptr %34, align 1, !tbaa !20
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !18
  call void @free(ptr noundef %38) #11
  br label %39

39:                                               ; preds = %37, %31
  %40 = load ptr, ptr %2, align 8, !tbaa !153
  %41 = getelementptr inbounds nuw %struct.property_tag, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 1, !tbaa !137
  %43 = zext i8 %42 to i32
  switch i32 %43, label %62 [
    i32 2, label %44
    i32 1, label %50
    i32 5, label %56
  ]

44:                                               ; preds = %39
  %45 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %46 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %47 = call i64 @strlen(ptr noundef %46) #14
  %48 = sub i64 127, %47
  %49 = call ptr @strncat(ptr noundef %45, ptr noundef @.str.100, i64 noundef %48) #11
  br label %68

50:                                               ; preds = %39
  %51 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %52 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %53 = call i64 @strlen(ptr noundef %52) #14
  %54 = sub i64 127, %53
  %55 = call ptr @strncat(ptr noundef %51, ptr noundef @.str.101, i64 noundef %54) #11
  br label %68

56:                                               ; preds = %39
  %57 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %58 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %59 = call i64 @strlen(ptr noundef %58) #14
  %60 = sub i64 127, %59
  %61 = call ptr @strncat(ptr noundef %57, ptr noundef @.str.102, i64 noundef %60) #11
  br label %68

62:                                               ; preds = %39
  %63 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %64 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %65 = call i64 @strlen(ptr noundef %64) #14
  %66 = sub i64 127, %65
  %67 = call ptr @strncat(ptr noundef %63, ptr noundef @.str.103, i64 noundef %66) #11
  br label %68

68:                                               ; preds = %62, %56, %50, %44
  %69 = getelementptr inbounds nuw [128 x i8], ptr %3, i64 0, i64 127
  store i8 0, ptr %69, align 1, !tbaa !20
  %70 = load ptr, ptr %2, align 8, !tbaa !153
  %71 = getelementptr inbounds nuw %struct.property_tag, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 1, !tbaa !163
  %73 = zext i8 %72 to i32
  switch i32 %73, label %86 [
    i32 0, label %74
    i32 1, label %80
  ]

74:                                               ; preds = %68
  %75 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %76 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %77 = call i64 @strlen(ptr noundef %76) #14
  %78 = sub i64 127, %77
  %79 = call ptr @strncat(ptr noundef %75, ptr noundef @.str.104, i64 noundef %78) #11
  br label %92

80:                                               ; preds = %68
  %81 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %82 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %83 = call i64 @strlen(ptr noundef %82) #14
  %84 = sub i64 127, %83
  %85 = call ptr @strncat(ptr noundef %81, ptr noundef @.str.105, i64 noundef %84) #11
  br label %92

86:                                               ; preds = %68
  %87 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %88 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %89 = call i64 @strlen(ptr noundef %88) #14
  %90 = sub i64 127, %89
  %91 = call ptr @strncat(ptr noundef %87, ptr noundef @.str.106, i64 noundef %90) #11
  br label %92

92:                                               ; preds = %86, %80, %74
  %93 = getelementptr inbounds nuw [128 x i8], ptr %3, i64 0, i64 127
  store i8 0, ptr %93, align 1, !tbaa !20
  %94 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %95 = load ptr, ptr %2, align 8, !tbaa !153
  %96 = getelementptr inbounds nuw %struct.property_tag, ptr %95, i32 0, i32 14
  %97 = load i32, ptr %96, align 1, !tbaa !149
  %98 = load ptr, ptr %2, align 8, !tbaa !153
  %99 = getelementptr inbounds nuw %struct.property_tag, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 1, !tbaa !143
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.107, ptr noundef %94, i32 noundef %97, i32 noundef %100)
  store i32 0, ptr %5, align 4
  br label %101

101:                                              ; preds = %92, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #11
  %102 = load i32, ptr %5, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

declare i32 @cli_bitset_test(ptr noundef, i64 noundef) #3

declare i32 @cli_bitset_set(ptr noundef, i64 noundef) #3

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @cli_jsonbool(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ole2_get_next_xbat_block(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [128 x i32], align 16
  %11 = alloca [128 x i32], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #11
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %59

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = sdiv i32 %17, 128
  store i32 %18, ptr %6, align 4, !tbaa !13
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = sub nsw i32 %19, 109
  %21 = sdiv i32 %20, 127
  store i32 %21, ptr %7, align 4, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = sub nsw i32 %22, 109
  %24 = srem i32 %23, 127
  store i32 %24, ptr %9, align 4, !tbaa !13
  %25 = load i32, ptr %5, align 4, !tbaa !13
  %26 = srem i32 %25, 128
  store i32 %26, ptr %8, align 4, !tbaa !13
  %27 = load ptr, ptr %4, align 8, !tbaa !133
  %28 = load ptr, ptr %4, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 4, !tbaa !106
  %31 = call zeroext i1 @ole2_read_block(ptr noundef %27, ptr noundef %10, i64 noundef 512, i32 noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %59

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %43, %33
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !133
  %39 = getelementptr inbounds [128 x i32], ptr %10, i64 0, i64 127
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = call zeroext i1 @ole2_read_block(ptr noundef %38, ptr noundef %10, i64 noundef 512, i32 noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %59

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4, !tbaa !13
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %7, align 4, !tbaa !13
  br label %34

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8, !tbaa !133
  %48 = load i32, ptr %9, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [128 x i32], ptr %10, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = call zeroext i1 @ole2_read_block(ptr noundef %47, ptr noundef %11, i64 noundef 512, i32 noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %59

54:                                               ; preds = %46
  %55 = load i32, ptr %8, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [128 x i32], ptr %11, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !13
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %54, %53, %42, %32, %15
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @ole2_get_next_bat_block(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [128 x i32], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = sdiv i32 %13, 128
  store i32 %14, ptr %6, align 4, !tbaa !13
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !101
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.94)
  store i32 -10, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !133
  %23 = load ptr, ptr %4, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [109 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = call zeroext i1 @ole2_read_block(ptr noundef %22, ptr noundef %7, i64 noundef 512, i32 noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

31:                                               ; preds = %21
  %32 = load i32, ptr %5, align 4, !tbaa !13
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = mul nsw i32 %33, 128
  %35 = sub nsw i32 %32, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !13
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %31, %30, %20, %11
  call void @llvm.lifetime.end.p0(i64 512, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @get_stream_data_offset(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !153
  store i16 %2, ptr %6, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %10, i32 0, i32 5
  %12 = load i16, ptr %11, align 2, !tbaa !99
  %13 = zext i16 %12 to i32
  %14 = shl i32 1, %13
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %16, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !51
  %17 = load ptr, ptr %5, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw %struct.property_tag, ptr %17, i32 0, i32 14
  %19 = load i32, ptr %18, align 1, !tbaa !149
  %20 = icmp ult i32 %19, 4096
  br i1 %20, label %21, label %41

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8, !tbaa !51
  %23 = load i64, ptr %8, align 8, !tbaa !51
  %24 = load ptr, ptr %4, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 8, !tbaa !108
  %27 = sext i32 %26 to i64
  %28 = mul i64 %23, %27
  %29 = add i64 %22, %28
  store i64 %29, ptr %9, align 8, !tbaa !51
  %30 = load ptr, ptr %5, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw %struct.property_tag, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 1, !tbaa !148
  %33 = load ptr, ptr %4, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !100
  %36 = shl i32 1, %35
  %37 = mul i32 %32, %36
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %9, align 8, !tbaa !51
  %40 = add i64 %39, %38
  store i64 %40, ptr %9, align 8, !tbaa !51
  br label %48

41:                                               ; preds = %3
  %42 = load i64, ptr %7, align 8, !tbaa !51
  %43 = load i64, ptr %8, align 8, !tbaa !51
  %44 = load i16, ptr %6, align 2, !tbaa !23
  %45 = zext i16 %44 to i64
  %46 = mul i64 %43, %45
  %47 = add i64 %42, %46
  store i64 %47, ptr %9, align 8, !tbaa !51
  br label %48

48:                                               ; preds = %41, %21
  %49 = load i64, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal void @copy_fib_base(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw %struct.fib_base_type, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 1, !tbaa !161
  %10 = load ptr, ptr %3, align 8, !tbaa !164
  %11 = getelementptr inbounds nuw %struct.fib_base_type, ptr %10, i32 0, i32 0
  store i16 %9, ptr %11, align 1, !tbaa !161
  %12 = load ptr, ptr %3, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw %struct.fib_base_type, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 1, !tbaa !166
  %15 = load ptr, ptr %3, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw %struct.fib_base_type, ptr %15, i32 0, i32 1
  store i16 %14, ptr %16, align 1, !tbaa !166
  %17 = load ptr, ptr %3, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw %struct.fib_base_type, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 1, !tbaa !167
  %20 = load ptr, ptr %3, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw %struct.fib_base_type, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 1, !tbaa !167
  %22 = load ptr, ptr %3, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw %struct.fib_base_type, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 1, !tbaa !168
  %25 = load ptr, ptr %3, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw %struct.fib_base_type, ptr %25, i32 0, i32 3
  store i16 %24, ptr %26, align 1, !tbaa !168
  %27 = load ptr, ptr %3, align 8, !tbaa !164
  %28 = getelementptr inbounds nuw %struct.fib_base_type, ptr %27, i32 0, i32 4
  %29 = load i16, ptr %28, align 1, !tbaa !169
  %30 = load ptr, ptr %3, align 8, !tbaa !164
  %31 = getelementptr inbounds nuw %struct.fib_base_type, ptr %30, i32 0, i32 4
  store i16 %29, ptr %31, align 1, !tbaa !169
  %32 = load ptr, ptr %3, align 8, !tbaa !164
  %33 = getelementptr inbounds nuw %struct.fib_base_type, ptr %32, i32 0, i32 5
  %34 = load i16, ptr %33, align 1, !tbaa !170
  %35 = load ptr, ptr %3, align 8, !tbaa !164
  %36 = getelementptr inbounds nuw %struct.fib_base_type, ptr %35, i32 0, i32 5
  store i16 %34, ptr %36, align 1, !tbaa !170
  %37 = load ptr, ptr %3, align 8, !tbaa !164
  %38 = getelementptr inbounds nuw %struct.fib_base_type, ptr %37, i32 0, i32 6
  %39 = load i16, ptr %38, align 1, !tbaa !171
  %40 = load ptr, ptr %3, align 8, !tbaa !164
  %41 = getelementptr inbounds nuw %struct.fib_base_type, ptr %40, i32 0, i32 6
  store i16 %39, ptr %41, align 1, !tbaa !171
  %42 = load ptr, ptr %3, align 8, !tbaa !164
  %43 = getelementptr inbounds nuw %struct.fib_base_type, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 1, !tbaa !172
  %45 = trunc i32 %44 to i16
  %46 = load ptr, ptr %3, align 8, !tbaa !164
  %47 = getelementptr inbounds nuw %struct.fib_base_type, ptr %46, i32 0, i32 6
  store i16 %45, ptr %47, align 1, !tbaa !171
  %48 = load ptr, ptr %3, align 8, !tbaa !164
  %49 = getelementptr inbounds nuw %struct.fib_base_type, ptr %48, i32 0, i32 10
  %50 = load i16, ptr %49, align 1, !tbaa !173
  %51 = load ptr, ptr %3, align 8, !tbaa !164
  %52 = getelementptr inbounds nuw %struct.fib_base_type, ptr %51, i32 0, i32 10
  store i16 %50, ptr %52, align 1, !tbaa !173
  %53 = load ptr, ptr %3, align 8, !tbaa !164
  %54 = getelementptr inbounds nuw %struct.fib_base_type, ptr %53, i32 0, i32 11
  %55 = load i16, ptr %54, align 1, !tbaa !174
  %56 = load ptr, ptr %3, align 8, !tbaa !164
  %57 = getelementptr inbounds nuw %struct.fib_base_type, ptr %56, i32 0, i32 11
  store i16 %55, ptr %57, align 1, !tbaa !174
  %58 = load ptr, ptr %3, align 8, !tbaa !164
  %59 = getelementptr inbounds nuw %struct.fib_base_type, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 1, !tbaa !175
  %61 = load ptr, ptr %3, align 8, !tbaa !164
  %62 = getelementptr inbounds nuw %struct.fib_base_type, ptr %61, i32 0, i32 12
  store i32 %60, ptr %62, align 1, !tbaa !175
  %63 = load ptr, ptr %3, align 8, !tbaa !164
  %64 = getelementptr inbounds nuw %struct.fib_base_type, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 1, !tbaa !176
  %66 = load ptr, ptr %3, align 8, !tbaa !164
  %67 = getelementptr inbounds nuw %struct.fib_base_type, ptr %66, i32 0, i32 13
  store i32 %65, ptr %67, align 1, !tbaa !176
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_encrypted(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw %struct.fib_base_type, ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 1, !tbaa !170
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 256
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_obfuscated(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw %struct.fib_base_type, ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 1, !tbaa !170
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 32768
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @read_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !21
  %10 = load ptr, ptr %8, align 8, !tbaa !25
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = add i64 %12, 2
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = icmp uge i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !21
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = load ptr, ptr %8, align 8, !tbaa !25
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 1 %24, i64 2, i1 false)
  %25 = load ptr, ptr %9, align 8, !tbaa !21
  %26 = load i16, ptr %25, align 2, !tbaa !23
  %27 = load ptr, ptr %9, align 8, !tbaa !21
  store i16 %26, ptr %27, align 2, !tbaa !23
  %28 = load ptr, ptr %8, align 8, !tbaa !25
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = zext i32 %29 to i64
  %31 = add i64 %30, 2
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %28, align 4, !tbaa !13
  store i64 2, ptr %5, align 8
  br label %33

33:                                               ; preds = %18, %17
  %34 = load i64, ptr %5, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @find_file_pass(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 47, ptr %10, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %32, %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = load ptr, ptr %7, align 8, !tbaa !25
  %17 = call i64 @read_uint16(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %8)
  %18 = icmp ne i64 2, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %38

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  %24 = call i64 @read_uint16(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %9)
  %25 = icmp ne i64 2, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %38

27:                                               ; preds = %20
  %28 = load i16, ptr %8, align 2, !tbaa !23
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 47, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %38

32:                                               ; preds = %27
  %33 = load i16, ptr %9, align 2, !tbaa !23
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = add i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !13
  br label %12

38:                                               ; preds = %31, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #11
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @get_property_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr @.str.108, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = ashr i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %17, ptr %10, align 8, !tbaa !18
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %106

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = call ptr @cli_max_malloc(i64 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !18
  %26 = load ptr, ptr %8, align 8, !tbaa !18
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4, !tbaa !13
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.109, i32 noundef %30)
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  br label %104

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %36, ptr %9, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %101, %35
  %38 = load i32, ptr %7, align 4, !tbaa !13
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %7, align 4, !tbaa !13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %102

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  %42 = load ptr, ptr %10, align 8, !tbaa !18
  %43 = load i16, ptr %42, align 1, !tbaa !20
  %44 = sext i16 %43 to i32
  %45 = sub nsw i32 %44, 14336
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %14, align 2, !tbaa !23
  %47 = load ptr, ptr %10, align 8, !tbaa !18
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  store ptr %48, ptr %10, align 8, !tbaa !18
  %49 = load i16, ptr %14, align 2, !tbaa !23
  %50 = zext i16 %49 to i32
  %51 = icmp sgt i32 %50, 4160
  br i1 %51, label %52, label %64

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %57) #11
  store ptr null, ptr %8, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !18
  %62 = load i32, ptr %5, align 4, !tbaa !13
  %63 = call ptr @cli_ole2_get_property_name2(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %99

64:                                               ; preds = %41
  %65 = load i16, ptr %14, align 2, !tbaa !23
  %66 = zext i16 %65 to i32
  %67 = srem i32 %66, 64
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %12, align 2, !tbaa !23
  %69 = load i16, ptr %14, align 2, !tbaa !23
  %70 = zext i16 %69 to i32
  %71 = ashr i32 %70, 6
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %14, align 2, !tbaa !23
  %73 = load i16, ptr %14, align 2, !tbaa !23
  %74 = zext i16 %73 to i32
  %75 = srem i32 %74, 64
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %13, align 2, !tbaa !23
  %77 = load ptr, ptr %6, align 8, !tbaa !18
  %78 = load i16, ptr %12, align 2, !tbaa !23
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !20
  %82 = load ptr, ptr %9, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %9, align 8, !tbaa !18
  store i8 %81, ptr %82, align 1, !tbaa !20
  %84 = load i32, ptr %7, align 4, !tbaa !13
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %90, label %86

86:                                               ; preds = %64
  %87 = load i16, ptr %14, align 2, !tbaa !23
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %88, 64
  br i1 %89, label %90, label %98

90:                                               ; preds = %86, %64
  %91 = load ptr, ptr %6, align 8, !tbaa !18
  %92 = load i16, ptr %13, align 2, !tbaa !23
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !20
  %96 = load ptr, ptr %9, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %9, align 8, !tbaa !18
  store i8 %95, ptr %96, align 1, !tbaa !20
  br label %98

98:                                               ; preds = %90, %86
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %98, %60
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  %100 = load i32, ptr %11, align 4
  switch i32 %100, label %106 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %37

102:                                              ; preds = %37
  %103 = load ptr, ptr %9, align 8, !tbaa !18
  store i8 0, ptr %103, align 1, !tbaa !20
  br label %104

104:                                              ; preds = %102, %32
  %105 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %105, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %106

106:                                              ; preds = %104, %99, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %107 = load ptr, ptr %3, align 8
  ret ptr %107
}

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) #3

declare ptr @json_object_new_string(ptr noundef) #3

declare i32 @json_object_array_add(ptr noundef, ptr noundef) #3

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ole2_get_sbat_data_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %55

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 8, !tbaa !108
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.125)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %55

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 2, !tbaa !99
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %5, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !100
  %29 = sub i32 %25, %28
  %30 = shl i32 1, %29
  %31 = sdiv i32 %21, %30
  store i32 %31, ptr %8, align 4, !tbaa !13
  %32 = load ptr, ptr %5, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 8, !tbaa !108
  store i32 %34, ptr %9, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %38, %20
  %36 = load i32, ptr %8, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !133
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = call i32 @ole2_get_next_block_number(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %9, align 4, !tbaa !13
  %42 = load i32, ptr %8, align 4, !tbaa !13
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %8, align 4, !tbaa !13
  br label %35

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !133
  %46 = load ptr, ptr %6, align 8, !tbaa !27
  %47 = load ptr, ptr %5, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %47, i32 0, i32 5
  %49 = load i16, ptr %48, align 2, !tbaa !99
  %50 = zext i16 %49 to i32
  %51 = shl i32 1, %50
  %52 = sext i32 %51 to i64
  %53 = load i32, ptr %9, align 4, !tbaa !13
  %54 = call zeroext i1 @ole2_read_block(ptr noundef %45, ptr noundef %46, i64 noundef %52, i32 noundef %53)
  store i1 %54, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %44, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %56 = load i1, ptr %4, align 1
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @scan_for_xlm_macros_and_images(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.biff_parser_state, align 4
  store ptr %0, ptr %6, align 8, !tbaa !133
  store ptr %1, ptr %7, align 8, !tbaa !153
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !177
  store ptr %4, ptr %10, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 27, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #11
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 12, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw %struct.property_tag, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 1, !tbaa !137
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %233

24:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 12, i1 false)
  %25 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %17, i32 0, i32 0
  store i32 0, ptr %25, align 4, !tbaa !179
  %26 = load ptr, ptr %7, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw %struct.property_tag, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 1, !tbaa !148
  store i32 %28, ptr %13, align 4, !tbaa !13
  %29 = load ptr, ptr %7, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw %struct.property_tag, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 1, !tbaa !149
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %14, align 8, !tbaa !51
  br label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %34, i32 0, i32 5
  %36 = load i16, ptr %35, align 2, !tbaa !99
  %37 = zext i16 %36 to i32
  %38 = shl i32 1, %37
  %39 = sext i32 %38 to i64
  %40 = call ptr @cli_max_malloc(i64 noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !18
  %41 = load ptr, ptr %12, align 8, !tbaa !18
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %45, i32 0, i32 5
  %47 = load i16, ptr %46, align 2, !tbaa !99
  %48 = zext i16 %47 to i32
  %49 = shl i32 1, %48
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.126, i32 noundef %49)
  store i32 20, ptr %11, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br label %233

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call ptr @cli_bitset_init()
  store ptr %55, ptr %16, align 8, !tbaa !157
  %56 = load ptr, ptr %16, align 8, !tbaa !157
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.127)
  br label %233

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %231, %59
  %61 = load i32, ptr %13, align 4, !tbaa !13
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %14, align 8, !tbaa !51
  %65 = icmp ugt i64 %64, 0
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i1 [ false, %60 ], [ %65, %63 ]
  br i1 %67, label %68, label %232

68:                                               ; preds = %66
  %69 = load i32, ptr %13, align 4, !tbaa !13
  %70 = load ptr, ptr %6, align 8, !tbaa !133
  %71 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 4, !tbaa !109
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load i32, ptr %13, align 4, !tbaa !13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.128, i32 noundef %75)
  br label %233

76:                                               ; preds = %68
  %77 = load ptr, ptr %16, align 8, !tbaa !157
  %78 = load i32, ptr %13, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = call i32 @cli_bitset_test(ptr noundef %77, i64 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.129)
  br label %233

83:                                               ; preds = %76
  %84 = load ptr, ptr %16, align 8, !tbaa !157
  %85 = load i32, ptr %13, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %87 = call i32 @cli_bitset_set(ptr noundef %84, i64 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  br label %233

90:                                               ; preds = %83
  %91 = load ptr, ptr %7, align 8, !tbaa !153
  %92 = getelementptr inbounds nuw %struct.property_tag, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %92, align 1, !tbaa !149
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %6, align 8, !tbaa !133
  %96 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 8, !tbaa !103
  %98 = zext i32 %97 to i64
  %99 = icmp slt i64 %94, %98
  br i1 %99, label %100, label %170

100:                                              ; preds = %90
  %101 = load ptr, ptr %6, align 8, !tbaa !133
  %102 = load ptr, ptr %12, align 8, !tbaa !18
  %103 = load i32, ptr %13, align 4, !tbaa !13
  %104 = call zeroext i1 @ole2_get_sbat_data_block(ptr noundef %101, ptr noundef %102, i32 noundef %103)
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.130)
  br label %233

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8, !tbaa !133
  %108 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8, !tbaa !100
  %110 = shl i32 1, %109
  %111 = load i32, ptr %13, align 4, !tbaa !13
  %112 = load ptr, ptr %6, align 8, !tbaa !133
  %113 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %112, i32 0, i32 5
  %114 = load i16, ptr %113, align 2, !tbaa !99
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %6, align 8, !tbaa !133
  %117 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 8, !tbaa !100
  %119 = sub i32 %115, %118
  %120 = shl i32 1, %119
  %121 = srem i32 %111, %120
  %122 = mul nsw i32 %110, %121
  %123 = sext i32 %122 to i64
  store i64 %123, ptr %15, align 8, !tbaa !51
  %124 = load ptr, ptr %12, align 8, !tbaa !18
  %125 = load i64, ptr %15, align 8, !tbaa !51
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %127 = load i64, ptr %14, align 8, !tbaa !51
  %128 = load ptr, ptr %6, align 8, !tbaa !133
  %129 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !100
  %131 = shl i32 1, %130
  %132 = sext i32 %131 to i64
  %133 = icmp ult i64 %127, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %106
  %135 = load i64, ptr %14, align 8, !tbaa !51
  br label %142

136:                                              ; preds = %106
  %137 = load ptr, ptr %6, align 8, !tbaa !133
  %138 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8, !tbaa !100
  %140 = shl i32 1, %139
  %141 = sext i32 %140 to i64
  br label %142

142:                                              ; preds = %136, %134
  %143 = phi i64 [ %135, %134 ], [ %141, %136 ]
  %144 = load ptr, ptr %8, align 8, !tbaa !45
  %145 = load ptr, ptr %9, align 8, !tbaa !177
  %146 = load ptr, ptr %10, align 8, !tbaa !177
  %147 = call i32 @scan_biff_for_xlm_macros_and_images(ptr noundef %17, ptr noundef %126, i64 noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %148 = load i64, ptr %14, align 8, !tbaa !51
  %149 = load ptr, ptr %6, align 8, !tbaa !133
  %150 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 8, !tbaa !100
  %152 = shl i32 1, %151
  %153 = sext i32 %152 to i64
  %154 = icmp ult i64 %148, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %142
  %156 = load i64, ptr %14, align 8, !tbaa !51
  br label %163

157:                                              ; preds = %142
  %158 = load ptr, ptr %6, align 8, !tbaa !133
  %159 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 8, !tbaa !100
  %161 = shl i32 1, %160
  %162 = sext i32 %161 to i64
  br label %163

163:                                              ; preds = %157, %155
  %164 = phi i64 [ %156, %155 ], [ %162, %157 ]
  %165 = load i64, ptr %14, align 8, !tbaa !51
  %166 = sub i64 %165, %164
  store i64 %166, ptr %14, align 8, !tbaa !51
  %167 = load ptr, ptr %6, align 8, !tbaa !133
  %168 = load i32, ptr %13, align 4, !tbaa !13
  %169 = call i32 @ole2_get_next_sbat_block(ptr noundef %167, i32 noundef %168)
  store i32 %169, ptr %13, align 4, !tbaa !13
  br label %231

170:                                              ; preds = %90
  %171 = load ptr, ptr %6, align 8, !tbaa !133
  %172 = load ptr, ptr %12, align 8, !tbaa !18
  %173 = load ptr, ptr %6, align 8, !tbaa !133
  %174 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %173, i32 0, i32 5
  %175 = load i16, ptr %174, align 2, !tbaa !99
  %176 = zext i16 %175 to i32
  %177 = shl i32 1, %176
  %178 = sext i32 %177 to i64
  %179 = load i32, ptr %13, align 4, !tbaa !13
  %180 = call zeroext i1 @ole2_read_block(ptr noundef %171, ptr noundef %172, i64 noundef %178, i32 noundef %179)
  br i1 %180, label %182, label %181

181:                                              ; preds = %170
  br label %233

182:                                              ; preds = %170
  %183 = load ptr, ptr %12, align 8, !tbaa !18
  %184 = load i64, ptr %14, align 8, !tbaa !51
  %185 = load ptr, ptr %6, align 8, !tbaa !133
  %186 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %185, i32 0, i32 5
  %187 = load i16, ptr %186, align 2, !tbaa !99
  %188 = zext i16 %187 to i32
  %189 = shl i32 1, %188
  %190 = sext i32 %189 to i64
  %191 = icmp ult i64 %184, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %182
  %193 = load i64, ptr %14, align 8, !tbaa !51
  br label %201

194:                                              ; preds = %182
  %195 = load ptr, ptr %6, align 8, !tbaa !133
  %196 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %195, i32 0, i32 5
  %197 = load i16, ptr %196, align 2, !tbaa !99
  %198 = zext i16 %197 to i32
  %199 = shl i32 1, %198
  %200 = sext i32 %199 to i64
  br label %201

201:                                              ; preds = %194, %192
  %202 = phi i64 [ %193, %192 ], [ %200, %194 ]
  %203 = load ptr, ptr %8, align 8, !tbaa !45
  %204 = load ptr, ptr %9, align 8, !tbaa !177
  %205 = load ptr, ptr %10, align 8, !tbaa !177
  %206 = call i32 @scan_biff_for_xlm_macros_and_images(ptr noundef %17, ptr noundef %183, i64 noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  %207 = load ptr, ptr %6, align 8, !tbaa !133
  %208 = load i32, ptr %13, align 4, !tbaa !13
  %209 = call i32 @ole2_get_next_block_number(ptr noundef %207, i32 noundef %208)
  store i32 %209, ptr %13, align 4, !tbaa !13
  %210 = load i64, ptr %14, align 8, !tbaa !51
  %211 = load ptr, ptr %6, align 8, !tbaa !133
  %212 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %211, i32 0, i32 5
  %213 = load i16, ptr %212, align 2, !tbaa !99
  %214 = zext i16 %213 to i32
  %215 = shl i32 1, %214
  %216 = sext i32 %215 to i64
  %217 = icmp ult i64 %210, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %201
  %219 = load i64, ptr %14, align 8, !tbaa !51
  br label %227

220:                                              ; preds = %201
  %221 = load ptr, ptr %6, align 8, !tbaa !133
  %222 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %221, i32 0, i32 5
  %223 = load i16, ptr %222, align 2, !tbaa !99
  %224 = zext i16 %223 to i32
  %225 = shl i32 1, %224
  %226 = sext i32 %225 to i64
  br label %227

227:                                              ; preds = %220, %218
  %228 = phi i64 [ %219, %218 ], [ %226, %220 ]
  %229 = load i64, ptr %14, align 8, !tbaa !51
  %230 = sub i64 %229, %228
  store i64 %230, ptr %14, align 8, !tbaa !51
  br label %231

231:                                              ; preds = %227, %163
  br label %60

232:                                              ; preds = %66
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %233

233:                                              ; preds = %232, %181, %105, %89, %82, %74, %58, %51, %23
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %12, align 8, !tbaa !18
  %236 = icmp ne ptr null, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load ptr, ptr %12, align 8, !tbaa !18
  call void @free(ptr noundef %238) #11
  store ptr null, ptr %12, align 8, !tbaa !18
  br label %239

239:                                              ; preds = %237, %234
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %16, align 8, !tbaa !157
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load ptr, ptr %16, align 8, !tbaa !157
  call void @cli_bitset_free(ptr noundef %245)
  br label %246

246:                                              ; preds = %244, %241
  %247 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define internal i32 @scan_biff_for_xlm_macros_and_images(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !181
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i64 %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !45
  store ptr %4, ptr %11, align 8, !tbaa !177
  store ptr %5, ptr %12, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 26, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !51
  br label %18

18:                                               ; preds = %310, %6
  %19 = load i64, ptr %14, align 8, !tbaa !51
  %20 = load i64, ptr %9, align 8, !tbaa !51
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %313

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !181
  %24 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !179
  switch i32 %25, label %102 [
    i32 0, label %26
    i32 1, label %36
    i32 2, label %51
    i32 3, label %61
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !18
  %28 = load i64, ptr %14, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !20
  %31 = zext i8 %30 to i16
  %32 = load ptr, ptr %7, align 8, !tbaa !181
  %33 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %32, i32 0, i32 1
  store i16 %31, ptr %33, align 4, !tbaa !183
  %34 = load ptr, ptr %7, align 8, !tbaa !181
  %35 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %34, i32 0, i32 0
  store i32 1, ptr %35, align 4, !tbaa !179
  br label %309

36:                                               ; preds = %22
  %37 = load ptr, ptr %8, align 8, !tbaa !18
  %38 = load i64, ptr %14, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !20
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 8
  %43 = load ptr, ptr %7, align 8, !tbaa !181
  %44 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 4, !tbaa !183
  %46 = zext i16 %45 to i32
  %47 = or i32 %46, %42
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %44, align 4, !tbaa !183
  %49 = load ptr, ptr %7, align 8, !tbaa !181
  %50 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %49, i32 0, i32 0
  store i32 2, ptr %50, align 4, !tbaa !179
  br label %309

51:                                               ; preds = %22
  %52 = load ptr, ptr %8, align 8, !tbaa !18
  %53 = load i64, ptr %14, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !20
  %56 = zext i8 %55 to i16
  %57 = load ptr, ptr %7, align 8, !tbaa !181
  %58 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %57, i32 0, i32 2
  store i16 %56, ptr %58, align 2, !tbaa !184
  %59 = load ptr, ptr %7, align 8, !tbaa !181
  %60 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %59, i32 0, i32 0
  store i32 3, ptr %60, align 4, !tbaa !179
  br label %309

61:                                               ; preds = %22
  %62 = load ptr, ptr %8, align 8, !tbaa !18
  %63 = load i64, ptr %14, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !20
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 8
  %68 = load ptr, ptr %7, align 8, !tbaa !181
  %69 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 2, !tbaa !184
  %71 = zext i16 %70 to i32
  %72 = or i32 %71, %67
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %69, align 2, !tbaa !184
  %74 = load ptr, ptr %7, align 8, !tbaa !181
  %75 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %74, i32 0, i32 3
  store i16 0, ptr %75, align 4, !tbaa !185
  %76 = load ptr, ptr %7, align 8, !tbaa !181
  %77 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %76, i32 0, i32 1
  %78 = load i16, ptr %77, align 4, !tbaa !183
  %79 = zext i16 %78 to i32
  switch i32 %79, label %89 [
    i32 133, label %80
    i32 24, label %83
    i32 235, label %86
  ]

80:                                               ; preds = %61
  %81 = load ptr, ptr %7, align 8, !tbaa !181
  %82 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %81, i32 0, i32 0
  store i32 5, ptr %82, align 4, !tbaa !179
  br label %92

83:                                               ; preds = %61
  %84 = load ptr, ptr %7, align 8, !tbaa !181
  %85 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %84, i32 0, i32 0
  store i32 4, ptr %85, align 4, !tbaa !179
  br label %92

86:                                               ; preds = %61
  %87 = load ptr, ptr %7, align 8, !tbaa !181
  %88 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %87, i32 0, i32 0
  store i32 6, ptr %88, align 4, !tbaa !179
  br label %92

89:                                               ; preds = %61
  %90 = load ptr, ptr %7, align 8, !tbaa !181
  %91 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %90, i32 0, i32 0
  store i32 7, ptr %91, align 4, !tbaa !179
  br label %92

92:                                               ; preds = %89, %86, %83, %80
  %93 = load ptr, ptr %7, align 8, !tbaa !181
  %94 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %93, i32 0, i32 2
  %95 = load i16, ptr %94, align 2, !tbaa !184
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8, !tbaa !181
  %100 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %99, i32 0, i32 0
  store i32 0, ptr %100, align 4, !tbaa !179
  br label %101

101:                                              ; preds = %98, %92
  br label %309

102:                                              ; preds = %22
  %103 = load ptr, ptr %7, align 8, !tbaa !181
  %104 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !179
  switch i32 %105, label %285 [
    i32 4, label %106
    i32 5, label %193
    i32 7, label %289
    i32 6, label %276
  ]

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8, !tbaa !181
  %108 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %107, i32 0, i32 3
  %109 = load i16, ptr %108, align 4, !tbaa !185
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %106
  %113 = load ptr, ptr %8, align 8, !tbaa !18
  %114 = load i64, ptr %14, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !20
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 32
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %7, align 8, !tbaa !181
  %121 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %120, i32 0, i32 4
  store i8 %119, ptr %121, align 2, !tbaa !186
  br label %192

122:                                              ; preds = %106
  %123 = load ptr, ptr %7, align 8, !tbaa !181
  %124 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %123, i32 0, i32 3
  %125 = load i16, ptr %124, align 4, !tbaa !185
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 14
  br i1 %127, label %134, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %7, align 8, !tbaa !181
  %130 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %129, i32 0, i32 3
  %131 = load i16, ptr %130, align 4, !tbaa !185
  %132 = zext i16 %131 to i32
  %133 = icmp eq i32 %132, 15
  br i1 %133, label %134, label %191

134:                                              ; preds = %128, %122
  %135 = load ptr, ptr %7, align 8, !tbaa !181
  %136 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %135, i32 0, i32 4
  %137 = load i8, ptr %136, align 2, !tbaa !186
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %191

140:                                              ; preds = %134
  %141 = load ptr, ptr %8, align 8, !tbaa !18
  %142 = load i64, ptr %14, align 8, !tbaa !51
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !20
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %154, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %8, align 8, !tbaa !18
  %149 = load i64, ptr %14, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !20
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %180

154:                                              ; preds = %147, %140
  %155 = load ptr, ptr %10, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8, !tbaa !120
  %158 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4, !tbaa !121
  %160 = and i32 %159, 2
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %179

162:                                              ; preds = %154
  %163 = load ptr, ptr %10, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %163, i32 0, i32 21
  %165 = load ptr, ptr %164, align 8, !tbaa !123
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %179

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %168 = load ptr, ptr %10, align 8, !tbaa !45
  %169 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %168, i32 0, i32 21
  %170 = load ptr, ptr %169, align 8, !tbaa !123
  %171 = call ptr @cli_jsonarray(ptr noundef %170, ptr noundef @.str.131)
  store ptr %171, ptr %15, align 8, !tbaa !155
  %172 = load ptr, ptr %15, align 8, !tbaa !155
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %167
  %175 = load ptr, ptr %15, align 8, !tbaa !155
  %176 = call i32 @cli_jsonstr(ptr noundef %175, ptr noundef null, ptr noundef @.str.132)
  br label %178

177:                                              ; preds = %167
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.133)
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %179

179:                                              ; preds = %178, %162, %154
  br label %180

180:                                              ; preds = %179, %147
  %181 = load ptr, ptr %8, align 8, !tbaa !18
  %182 = load i64, ptr %14, align 8, !tbaa !51
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !20
  %185 = zext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %180
  %188 = load ptr, ptr %7, align 8, !tbaa !181
  %189 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %188, i32 0, i32 4
  store i8 0, ptr %189, align 2, !tbaa !186
  br label %190

190:                                              ; preds = %187, %180
  br label %191

191:                                              ; preds = %190, %134, %128
  br label %192

192:                                              ; preds = %191, %112
  br label %289

193:                                              ; preds = %102
  %194 = load ptr, ptr %7, align 8, !tbaa !181
  %195 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %194, i32 0, i32 3
  %196 = load i16, ptr %195, align 4, !tbaa !185
  %197 = zext i16 %196 to i32
  %198 = icmp eq i32 %197, 4
  br i1 %198, label %199, label %206

199:                                              ; preds = %193
  %200 = load ptr, ptr %8, align 8, !tbaa !18
  %201 = load i64, ptr %14, align 8, !tbaa !51
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !20
  %204 = load ptr, ptr %7, align 8, !tbaa !181
  %205 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %204, i32 0, i32 4
  store i8 %203, ptr %205, align 2, !tbaa !186
  br label %275

206:                                              ; preds = %193
  %207 = load ptr, ptr %7, align 8, !tbaa !181
  %208 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %207, i32 0, i32 3
  %209 = load i16, ptr %208, align 4, !tbaa !185
  %210 = zext i16 %209 to i32
  %211 = icmp eq i32 %210, 5
  br i1 %211, label %212, label %274

212:                                              ; preds = %206
  %213 = load ptr, ptr %8, align 8, !tbaa !18
  %214 = load i64, ptr %14, align 8, !tbaa !51
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !20
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %274

219:                                              ; preds = %212
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.134)
  %220 = load ptr, ptr %10, align 8, !tbaa !45
  %221 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8, !tbaa !120
  %223 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4, !tbaa !121
  %225 = and i32 %224, 2
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %272

227:                                              ; preds = %219
  %228 = load ptr, ptr %10, align 8, !tbaa !45
  %229 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %228, i32 0, i32 21
  %230 = load ptr, ptr %229, align 8, !tbaa !123
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %272

232:                                              ; preds = %227
  %233 = load ptr, ptr %10, align 8, !tbaa !45
  %234 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %233, i32 0, i32 21
  %235 = load ptr, ptr %234, align 8, !tbaa !123
  %236 = call i32 @cli_jsonbool(ptr noundef %235, ptr noundef @.str.135, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %237 = load ptr, ptr %10, align 8, !tbaa !45
  %238 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %237, i32 0, i32 21
  %239 = load ptr, ptr %238, align 8, !tbaa !123
  %240 = call ptr @cli_jsonarray(ptr noundef %239, ptr noundef @.str.136)
  store ptr %240, ptr %16, align 8, !tbaa !155
  %241 = load ptr, ptr %16, align 8, !tbaa !155
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %232
  %244 = load ptr, ptr %16, align 8, !tbaa !155
  %245 = call i32 @cli_jsonstr(ptr noundef %244, ptr noundef null, ptr noundef @.str.137)
  br label %247

246:                                              ; preds = %232
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.138)
  br label %247

247:                                              ; preds = %246, %243
  %248 = load ptr, ptr %7, align 8, !tbaa !181
  %249 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %248, i32 0, i32 4
  %250 = load i8, ptr %249, align 2, !tbaa !186
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %259, label %253

253:                                              ; preds = %247
  %254 = load ptr, ptr %7, align 8, !tbaa !181
  %255 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %254, i32 0, i32 4
  %256 = load i8, ptr %255, align 2, !tbaa !186
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %271

259:                                              ; preds = %253, %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %260 = load ptr, ptr %10, align 8, !tbaa !45
  %261 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %260, i32 0, i32 21
  %262 = load ptr, ptr %261, align 8, !tbaa !123
  %263 = call ptr @cli_jsonarray(ptr noundef %262, ptr noundef @.str.131)
  store ptr %263, ptr %17, align 8, !tbaa !155
  %264 = load ptr, ptr %17, align 8, !tbaa !155
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %269

266:                                              ; preds = %259
  %267 = load ptr, ptr %17, align 8, !tbaa !155
  %268 = call i32 @cli_jsonstr(ptr noundef %267, ptr noundef null, ptr noundef @.str.139)
  br label %270

269:                                              ; preds = %259
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.140)
  br label %270

270:                                              ; preds = %269, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %271

271:                                              ; preds = %270, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %272

272:                                              ; preds = %271, %227, %219
  %273 = load ptr, ptr %11, align 8, !tbaa !177
  store i8 1, ptr %273, align 1, !tbaa !49
  br label %274

274:                                              ; preds = %272, %212, %206
  br label %275

275:                                              ; preds = %274, %199
  br label %289

276:                                              ; preds = %102
  %277 = load ptr, ptr %12, align 8, !tbaa !177
  %278 = load i8, ptr %277, align 1, !tbaa !49, !range !116, !noundef !117
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i32
  %281 = icmp ne i32 1, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %276
  %283 = load ptr, ptr %12, align 8, !tbaa !177
  store i8 1, ptr %283, align 1, !tbaa !49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.141)
  br label %284

284:                                              ; preds = %282, %276
  br label %289

285:                                              ; preds = %102
  %286 = load ptr, ptr %7, align 8, !tbaa !181
  %287 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 4, !tbaa !179
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.142, i32 noundef %288)
  br label %289

289:                                              ; preds = %285, %284, %102, %275, %192
  %290 = load ptr, ptr %7, align 8, !tbaa !181
  %291 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %290, i32 0, i32 3
  %292 = load i16, ptr %291, align 4, !tbaa !185
  %293 = zext i16 %292 to i32
  %294 = add nsw i32 %293, 1
  %295 = trunc i32 %294 to i16
  store i16 %295, ptr %291, align 4, !tbaa !185
  %296 = load ptr, ptr %7, align 8, !tbaa !181
  %297 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %296, i32 0, i32 3
  %298 = load i16, ptr %297, align 4, !tbaa !185
  %299 = zext i16 %298 to i32
  %300 = load ptr, ptr %7, align 8, !tbaa !181
  %301 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %300, i32 0, i32 2
  %302 = load i16, ptr %301, align 2, !tbaa !184
  %303 = zext i16 %302 to i32
  %304 = icmp sge i32 %299, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %289
  %306 = load ptr, ptr %7, align 8, !tbaa !181
  %307 = getelementptr inbounds nuw %struct.biff_parser_state, ptr %306, i32 0, i32 0
  store i32 0, ptr %307, align 4, !tbaa !179
  br label %308

308:                                              ; preds = %305, %289
  br label %309

309:                                              ; preds = %308, %101, %51, %36, %26
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr %14, align 8, !tbaa !51
  %312 = add i64 %311, 1
  store i64 %312, ptr %14, align 8, !tbaa !51
  br label %18

313:                                              ; preds = %18
  store i32 0, ptr %13, align 4, !tbaa !13
  %314 = load i32, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %314
}

; Function Attrs: nounwind uwtable
define internal i32 @ole2_get_next_sbat_block(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [128 x i32], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %8) #11
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %struct.ole2_header_tag, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 4, !tbaa !104
  store i32 %16, ptr %7, align 4, !tbaa !13
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = sdiv i32 %17, 128
  store i32 %18, ptr %6, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %22, %13
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !133
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = call i32 @ole2_get_next_block_number(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !13
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %6, align 4, !tbaa !13
  br label %19

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !133
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = call zeroext i1 @ole2_read_block(ptr noundef %29, ptr noundef %8, i64 noundef 512, i32 noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4, !tbaa !13
  %35 = srem i32 %34, 128
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [128 x i32], ptr %8, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !13
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %33, %32, %12
  call void @llvm.lifetime.end.p0(i64 512, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare i32 @uniq_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #3

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

declare ptr @cli_gentemp(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @likely_mso_stream(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [2 x i8], align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #11
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = call i64 @lseek(i32 noundef %7, i64 noundef 0, i32 noundef 2) #11
  store i64 %8, ptr %4, align 8, !tbaa !51
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.167)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8, !tbaa !51
  %14 = icmp slt i64 %13, 6
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = call i64 @lseek(i32 noundef %18, i64 noundef 4, i32 noundef 0) #11
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.167)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4, !tbaa !13
  %24 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %25 = call i64 @cli_readn(i32 noundef %23, ptr noundef %24, i64 noundef 2)
  %26 = icmp ne i64 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.168)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

28:                                               ; preds = %22
  %29 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !20
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 120
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !20
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 156
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

39:                                               ; preds = %33, %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %38, %27, %21, %15, %11
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @cli_ole2_summary_json(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @cli_scanhwp5_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @scan_mso_stream(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.z_stream_s, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [8192 x i8], align 16
  %17 = alloca [8192 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca %struct.stat, align 8
  %20 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 112, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %17) #11
  %21 = load i32, ptr %4, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.169)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %197

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #11
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = call i32 @fstat(i32 noundef %25, ptr noundef %19) #11
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.170)
  store i32 11, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %38

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.stat, ptr %19, i32 0, i32 8
  %32 = load i64, ptr %31, align 8, !tbaa !187
  %33 = call ptr @fmap(i32 noundef %30, i64 noundef 0, i64 noundef %32, ptr noundef null)
  store ptr %33, ptr %9, align 8, !tbaa !129
  %34 = load ptr, ptr %9, align 8, !tbaa !129
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.171)
  store i32 19, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %38

37:                                               ; preds = %29
  store i32 0, ptr %18, align 4
  br label %38

38:                                               ; preds = %37, %36, %28
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #11
  %39 = load i32, ptr %18, align 4
  switch i32 %39, label %197 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !158
  %45 = call i32 @cli_gentempfd(ptr noundef %44, ptr noundef %14, ptr noundef %7)
  store i32 %45, ptr %8, align 4, !tbaa !13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.172)
  %48 = load ptr, ptr %9, align 8, !tbaa !129
  call void @funmap(ptr noundef %48)
  %49 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %197

50:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 112, i1 false)
  %51 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 8
  store ptr null, ptr %51, align 8, !tbaa !190
  %52 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 9
  store ptr null, ptr %52, align 8, !tbaa !193
  %53 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 10
  store ptr null, ptr %53, align 8, !tbaa !194
  %54 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 0
  store ptr %54, ptr %55, align 8, !tbaa !195
  %56 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %57 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 3
  store ptr %56, ptr %57, align 8, !tbaa !196
  %58 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 1
  store i32 0, ptr %58, align 8, !tbaa !197
  %59 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 4
  store i32 8192, ptr %59, align 8, !tbaa !198
  %60 = call i32 @inflateInit_(ptr noundef %13, ptr noundef @.str.173, i32 noundef 112)
  store i32 %60, ptr %6, align 4, !tbaa !13
  %61 = load i32, ptr %6, align 4, !tbaa !13
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.174)
  store i32 7, ptr %8, align 4, !tbaa !13
  br label %173

64:                                               ; preds = %50
  %65 = load ptr, ptr %9, align 8, !tbaa !129
  %66 = load i64, ptr %10, align 8, !tbaa !51
  %67 = call i64 @fmap_readn(ptr noundef %65, ptr noundef %15, i64 noundef %66, i64 noundef 4)
  %68 = icmp ne i64 %67, 4
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.175)
  store i32 12, ptr %8, align 4, !tbaa !13
  br label %173

70:                                               ; preds = %64
  %71 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %71, ptr %15, align 4, !tbaa !13
  %72 = load i64, ptr %10, align 8, !tbaa !51
  %73 = add i64 %72, 4
  store i64 %73, ptr %10, align 8, !tbaa !51
  %74 = load i32, ptr %15, align 4, !tbaa !13
  %75 = load i32, ptr %15, align 4, !tbaa !13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.176, i32 noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %137, %70
  %77 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !197
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %104

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %81 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %82 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 0
  store ptr %81, ptr %82, align 8, !tbaa !195
  %83 = load ptr, ptr %9, align 8, !tbaa !129
  %84 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %85 = load i64, ptr %10, align 8, !tbaa !51
  %86 = call i64 @fmap_readn(ptr noundef %83, ptr noundef %84, i64 noundef %85, i64 noundef 8192)
  store i64 %86, ptr %20, align 8, !tbaa !51
  %87 = load i64, ptr %20, align 8, !tbaa !51
  %88 = icmp eq i64 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.177)
  store i32 7, ptr %8, align 4, !tbaa !13
  store i32 2, ptr %18, align 4
  br label %101

90:                                               ; preds = %80
  %91 = load i64, ptr %20, align 8, !tbaa !51
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 3, ptr %18, align 4
  br label %101

94:                                               ; preds = %90
  %95 = load i64, ptr %20, align 8, !tbaa !51
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 1
  store i32 %96, ptr %97, align 8, !tbaa !197
  %98 = load i64, ptr %20, align 8, !tbaa !51
  %99 = load i64, ptr %10, align 8, !tbaa !51
  %100 = add i64 %99, %98
  store i64 %100, ptr %10, align 8, !tbaa !51
  store i32 0, ptr %18, align 4
  br label %101

101:                                              ; preds = %89, %94, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %102 = load i32, ptr %18, align 4
  switch i32 %102, label %197 [
    i32 0, label %103
    i32 3, label %140
    i32 2, label %173
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %76
  %105 = call i32 @inflate(ptr noundef %13, i32 noundef 2)
  store i32 %105, ptr %6, align 4, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !198
  %108 = sub i32 8192, %107
  %109 = zext i32 %108 to i64
  store i64 %109, ptr %11, align 8, !tbaa !51
  %110 = load i64, ptr %11, align 8, !tbaa !51
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %133

112:                                              ; preds = %104
  %113 = load ptr, ptr %5, align 8, !tbaa !45
  %114 = load i64, ptr %12, align 8, !tbaa !51
  %115 = load i64, ptr %11, align 8, !tbaa !51
  %116 = add i64 %114, %115
  %117 = call i32 @cli_checklimits(ptr noundef @.str.178, ptr noundef %113, i64 noundef %116, i64 noundef 0, i64 noundef 0)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  br label %140

120:                                              ; preds = %112
  %121 = load i32, ptr %7, align 4, !tbaa !13
  %122 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %123 = load i64, ptr %11, align 8, !tbaa !51
  %124 = call i64 @cli_writen(i32 noundef %121, ptr noundef %122, i64 noundef %123)
  %125 = load i64, ptr %11, align 8, !tbaa !51
  %126 = icmp ne i64 %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  %128 = load ptr, ptr %14, align 8, !tbaa !18
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.179, ptr noundef %128)
  store i32 14, ptr %8, align 4, !tbaa !13
  br label %173

129:                                              ; preds = %120
  %130 = load i64, ptr %11, align 8, !tbaa !51
  %131 = load i64, ptr %12, align 8, !tbaa !51
  %132 = add i64 %131, %130
  store i64 %132, ptr %12, align 8, !tbaa !51
  br label %133

133:                                              ; preds = %129, %104
  %134 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %135 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 3
  store ptr %134, ptr %135, align 8, !tbaa !196
  %136 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 4
  store i32 8192, ptr %136, align 8, !tbaa !198
  br label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %6, align 4, !tbaa !13
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %76, label %140

140:                                              ; preds = %137, %119, %101
  %141 = load i32, ptr %6, align 4, !tbaa !13
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = load i32, ptr %6, align 4, !tbaa !13
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load i64, ptr %12, align 8, !tbaa !51
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8, !tbaa !45
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %150, ptr noundef @.str.180)
  store i32 7, ptr %8, align 4, !tbaa !13
  br label %173

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8, !tbaa !45
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %152, ptr noundef @.str.181)
  br label %153

153:                                              ; preds = %151, %143, %140
  %154 = load i64, ptr %12, align 8, !tbaa !51
  %155 = load ptr, ptr %14, align 8, !tbaa !18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.182, i64 noundef %154, ptr noundef %155)
  %156 = load i64, ptr %12, align 8, !tbaa !51
  %157 = load i32, ptr %15, align 4, !tbaa !13
  %158 = zext i32 %157 to i64
  %159 = icmp ne i64 %156, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %153
  %161 = load i32, ptr %15, align 4, !tbaa !13
  %162 = zext i32 %161 to i64
  %163 = load i64, ptr %12, align 8, !tbaa !51
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.183, i64 noundef %162, i64 noundef %163)
  br label %168

164:                                              ; preds = %153
  %165 = load i32, ptr %15, align 4, !tbaa !13
  %166 = zext i32 %165 to i64
  %167 = load i64, ptr %12, align 8, !tbaa !51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.184, i64 noundef %166, i64 noundef %167)
  br label %168

168:                                              ; preds = %164, %160
  %169 = load i32, ptr %7, align 4, !tbaa !13
  %170 = load ptr, ptr %14, align 8, !tbaa !18
  %171 = load ptr, ptr %5, align 8, !tbaa !45
  %172 = call i32 @cli_magic_scan_desc(i32 noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef null, i32 noundef 0)
  store i32 %172, ptr %8, align 4, !tbaa !13
  br label %173

173:                                              ; preds = %168, %101, %149, %127, %69, %63
  %174 = call i32 @inflateEnd(ptr noundef %13)
  store i32 %174, ptr %6, align 4, !tbaa !13
  %175 = load i32, ptr %6, align 4, !tbaa !13
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i32 7, ptr %8, align 4, !tbaa !13
  br label %178

178:                                              ; preds = %177, %173
  %179 = load i32, ptr %7, align 4, !tbaa !13
  %180 = call i32 @close(i32 noundef %179)
  %181 = load ptr, ptr %5, align 8, !tbaa !45
  %182 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8, !tbaa !60
  %184 = getelementptr inbounds nuw %struct.cl_engine, ptr %183, i32 0, i32 8
  %185 = load i32, ptr %184, align 8, !tbaa !160
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %178
  %188 = load ptr, ptr %14, align 8, !tbaa !18
  %189 = call i32 @cli_unlink(ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i32 10, ptr %8, align 4, !tbaa !13
  br label %192

192:                                              ; preds = %191, %187
  br label %193

193:                                              ; preds = %192, %178
  %194 = load ptr, ptr %14, align 8, !tbaa !18
  call void @free(ptr noundef %194) #11
  %195 = load ptr, ptr %9, align 8, !tbaa !129
  call void @funmap(ptr noundef %195)
  %196 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %196, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %197

197:                                              ; preds = %193, %101, %47, %38, %23
  call void @llvm.lifetime.end.p0(i64 8192, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %198 = load i32, ptr %3, align 4
  ret i32 %198
}

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @cli_unlink(ptr noundef) #3

declare i64 @cli_readn(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @funmap(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %struct.cl_fmap, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = load ptr, ptr %2, align 8, !tbaa !129
  call void %5(ptr noundef %6)
  ret void
}

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #9 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !129
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i64 %2, ptr %8, align 8, !tbaa !51
  store i64 %3, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load i64, ptr %8, align 8, !tbaa !51
  %13 = load ptr, ptr %6, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !92
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !51
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !tbaa !51
  %23 = load ptr, ptr %6, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !92
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !tbaa !51
  %30 = load ptr, ptr %6, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw %struct.cl_fmap, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !92
  %33 = load i64, ptr %8, align 8, !tbaa !51
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !129
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !92
  %40 = load i64, ptr %8, align 8, !tbaa !51
  %41 = sub i64 %39, %40
  store i64 %41, ptr %9, align 8, !tbaa !51
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %6, align 8, !tbaa !129
  %44 = load i64, ptr %8, align 8, !tbaa !51
  %45 = load i64, ptr %9, align 8, !tbaa !51
  %46 = call ptr @fmap_need_off_once(ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !27
  %47 = load ptr, ptr %10, align 8, !tbaa !27
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !27
  %52 = load ptr, ptr %10, align 8, !tbaa !27
  %53 = load i64, ptr %9, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %9, align 8, !tbaa !51
  %55 = icmp ule i64 %54, 2147483647
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr %9, align 8, !tbaa !51
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

declare i32 @inflate(ptr noundef, i32 noundef) #3

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) #3

declare i32 @inflateEnd(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9ole2_list", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"ole2_list", !10, i64 0, !11, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS14ole2_list_node", !5, i64 0}
!12 = !{!9, !10, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"ole2_list_node", !10, i64 0, !11, i64 8}
!17 = !{!16, !11, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 short", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !24, i64 0}
!29 = !{!"", !24, i64 0, !24, i64 2, !10, i64 4, !10, i64 8, !30, i64 12}
!30 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!31 = !{!29, !24, i64 2}
!32 = !{!29, !10, i64 4}
!33 = !{!29, !10, i64 8}
!34 = !{!29, !10, i64 12}
!35 = !{!29, !10, i64 16}
!36 = !{!29, !10, i64 20}
!37 = !{!29, !10, i64 24}
!38 = !{!29, !10, i64 28}
!39 = !{!29, !10, i64 32}
!40 = !{!29, !10, i64 36}
!41 = !{!29, !10, i64 40}
!42 = !{!43, !10, i64 0}
!43 = !{!"", !10, i64 0, !6, i64 4, !6, i64 20, !10, i64 36, !6, i64 40}
!44 = !{!43, !10, i64 36}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 _ZTS4uniq", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"_Bool", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"long", !6, i64 0}
!53 = !{!54, !58, i64 560}
!54 = !{!"ole2_header_tag", !6, i64 0, !6, i64 8, !24, i64 24, !24, i64 26, !24, i64 28, !24, i64 30, !10, i64 32, !6, i64 36, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !6, i64 76, !10, i64 512, !10, i64 516, !52, i64 520, !55, i64 528, !56, i64 536, !57, i64 544, !50, i64 552, !50, i64 553, !50, i64 554, !58, i64 560}
!55 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!56 = !{!"p1 _ZTS4uniq", !5, i64 0}
!57 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!58 = !{!"p1 _ZTS11hwp5_header", !5, i64 0}
!59 = !{!54, !55, i64 528}
!60 = !{!61, !64, i64 48}
!61 = !{!"cli_ctx_tag", !19, i64 0, !19, i64 8, !19, i64 16, !5, i64 24, !62, i64 32, !63, i64 40, !64, i64 48, !52, i64 56, !65, i64 64, !10, i64 72, !10, i64 76, !66, i64 80, !10, i64 88, !10, i64 92, !57, i64 96, !6, i64 104, !67, i64 120, !55, i64 128, !5, i64 136, !68, i64 144, !69, i64 152, !69, i64 160, !70, i64 168, !50, i64 184, !50, i64 185}
!62 = !{!"p1 long", !5, i64 0}
!63 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!64 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!65 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!66 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!67 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!68 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!69 = !{!"p1 _ZTS11json_object", !5, i64 0}
!70 = !{!"timeval", !52, i64 0, !52, i64 8}
!71 = !{!72, !52, i64 64}
!72 = !{!"cl_engine", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 12, !10, i64 20, !10, i64 24, !10, i64 28, !19, i64 32, !10, i64 40, !52, i64 48, !10, i64 56, !10, i64 60, !52, i64 64, !52, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !73, i64 96, !63, i64 104, !63, i64 112, !63, i64 120, !63, i64 128, !74, i64 136, !75, i64 144, !75, i64 152, !76, i64 160, !67, i64 168, !77, i64 176, !77, i64 184, !78, i64 192, !63, i64 200, !63, i64 208, !19, i64 216, !79, i64 224, !80, i64 232, !81, i64 240, !52, i64 248, !82, i64 256, !83, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !85, i64 416, !6, i64 936, !6, i64 992, !10, i64 1020, !10, i64 1024, !10, i64 1028, !10, i64 1032, !52, i64 1040, !52, i64 1048, !52, i64 1056, !52, i64 1064, !52, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !10, i64 1152, !10, i64 1156, !10, i64 1160, !52, i64 1168, !52, i64 1176, !52, i64 1184, !89, i64 1192}
!73 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!74 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!75 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!76 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!77 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!78 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!79 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!80 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!81 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!82 = !{!"p1 _ZTS2MP", !5, i64 0}
!83 = !{!"", !84, i64 0, !10, i64 8}
!84 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!85 = !{!"cli_all_bc", !86, i64 0, !10, i64 8, !87, i64 16, !88, i64 24, !10, i64 516}
!86 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!87 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!88 = !{!"cli_environment", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!89 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!90 = !{!61, !52, i64 56}
!91 = !{!61, !57, i64 96}
!92 = !{!93, !52, i64 88}
!93 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !50, i64 56, !50, i64 57, !50, i64 58, !52, i64 64, !52, i64 72, !52, i64 80, !52, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !50, i64 152, !6, i64 153, !50, i64 169, !6, i64 170, !50, i64 190, !6, i64 191, !62, i64 224, !19, i64 232}
!94 = !{!54, !57, i64 544}
!95 = !{!54, !52, i64 520}
!96 = !{!54, !24, i64 24}
!97 = !{!54, !24, i64 26}
!98 = !{!54, !24, i64 28}
!99 = !{!54, !24, i64 30}
!100 = !{!54, !10, i64 32}
!101 = !{!54, !10, i64 44}
!102 = !{!54, !10, i64 48}
!103 = !{!54, !10, i64 56}
!104 = !{!54, !10, i64 60}
!105 = !{!54, !10, i64 64}
!106 = !{!54, !10, i64 68}
!107 = !{!54, !10, i64 72}
!108 = !{!54, !10, i64 512}
!109 = !{!54, !10, i64 516}
!110 = !{!54, !50, i64 552}
!111 = !{!54, !50, i64 553}
!112 = !{!54, !50, i64 554}
!113 = !{!114, !10, i64 32}
!114 = !{!"hwp5_header", !6, i64 0, !10, i64 32, !10, i64 36}
!115 = !{!114, !10, i64 36}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = !{!54, !56, i64 536}
!119 = !{!56, !56, i64 0}
!120 = !{!61, !65, i64 64}
!121 = !{!122, !10, i64 0}
!122 = !{!"cl_scan_options", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!123 = !{!61, !69, i64 160}
!124 = !{!125, !50, i64 1}
!125 = !{!"", !50, i64 0, !50, i64 1, !19, i64 8}
!126 = !{!125, !19, i64 8}
!127 = !{!122, !10, i64 8}
!128 = !{!125, !50, i64 0}
!129 = !{!57, !57, i64 0}
!130 = !{!93, !5, i64 104}
!131 = !{!132, !10, i64 256}
!132 = !{!"", !6, i64 0, !10, i64 256}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS15ole2_header_tag", !5, i64 0}
!135 = !{!62, !62, i64 0}
!136 = !{!72, !10, i64 80}
!137 = !{!138, !6, i64 66}
!138 = !{!"property_tag", !6, i64 0, !24, i64 64, !6, i64 66, !6, i64 67, !10, i64 68, !10, i64 72, !10, i64 76, !6, i64 80, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !6, i64 124}
!139 = !{!138, !24, i64 64}
!140 = !{!138, !10, i64 68}
!141 = !{!138, !10, i64 72}
!142 = !{!138, !10, i64 76}
!143 = !{!138, !10, i64 96}
!144 = !{!138, !10, i64 100}
!145 = !{!138, !10, i64 104}
!146 = !{!138, !10, i64 108}
!147 = !{!138, !10, i64 112}
!148 = !{!138, !10, i64 116}
!149 = !{!138, !10, i64 120}
!150 = !{!72, !10, i64 84}
!151 = !{!61, !10, i64 72}
!152 = !{!72, !52, i64 72}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS12property_tag", !5, i64 0}
!155 = !{!69, !69, i64 0}
!156 = !{!58, !58, i64 0}
!157 = !{!55, !55, i64 0}
!158 = !{!61, !19, i64 16}
!159 = !{!61, !69, i64 152}
!160 = !{!72, !10, i64 40}
!161 = !{!162, !24, i64 0}
!162 = !{!"fib_base_type", !24, i64 0, !24, i64 2, !24, i64 4, !24, i64 6, !24, i64 8, !24, i64 10, !24, i64 12, !10, i64 14, !6, i64 18, !6, i64 19, !24, i64 20, !24, i64 22, !10, i64 24, !10, i64 28}
!163 = !{!138, !6, i64 67}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS13fib_base_type", !5, i64 0}
!166 = !{!162, !24, i64 2}
!167 = !{!162, !24, i64 4}
!168 = !{!162, !24, i64 6}
!169 = !{!162, !24, i64 8}
!170 = !{!162, !24, i64 10}
!171 = !{!162, !24, i64 12}
!172 = !{!162, !10, i64 14}
!173 = !{!162, !24, i64 20}
!174 = !{!162, !24, i64 22}
!175 = !{!162, !10, i64 24}
!176 = !{!162, !10, i64 28}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _Bool", !5, i64 0}
!179 = !{!180, !10, i64 0}
!180 = !{!"biff_parser_state", !10, i64 0, !24, i64 4, !24, i64 6, !24, i64 8, !6, i64 10}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS17biff_parser_state", !5, i64 0}
!183 = !{!180, !24, i64 4}
!184 = !{!180, !24, i64 6}
!185 = !{!180, !24, i64 8}
!186 = !{!180, !6, i64 10}
!187 = !{!188, !52, i64 48}
!188 = !{!"stat", !52, i64 0, !52, i64 8, !52, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !52, i64 40, !52, i64 48, !52, i64 56, !52, i64 64, !189, i64 72, !189, i64 88, !189, i64 104, !6, i64 120}
!189 = !{!"timespec", !52, i64 0, !52, i64 8}
!190 = !{!191, !5, i64 64}
!191 = !{!"z_stream_s", !19, i64 0, !10, i64 8, !52, i64 16, !19, i64 24, !10, i64 32, !52, i64 40, !19, i64 48, !192, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !10, i64 88, !52, i64 96, !52, i64 104}
!192 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!193 = !{!191, !5, i64 72}
!194 = !{!191, !5, i64 80}
!195 = !{!191, !19, i64 0}
!196 = !{!191, !19, i64 24}
!197 = !{!191, !10, i64 8}
!198 = !{!191, !10, i64 32}
!199 = !{!93, !5, i64 96}
