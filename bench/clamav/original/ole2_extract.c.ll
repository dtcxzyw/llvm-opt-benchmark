target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ole2_list = type { i32, ptr }
%struct.ole2_list_node = type { i32, ptr }
%struct.encryption_info_stream_standard_t = type { i16, i16, i32, i32, %struct.encryption_info_t }
%struct.encryption_info_t = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.encryption_verifier_t = type { i32, [16 x i8], [16 x i8], i32, [32 x i8] }
%struct.ole2_header_tag = type { [8 x i8], [16 x i8], i16, i16, i16, i16, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [109 x i32], i32, i32, i64, ptr, ptr, ptr, i8, i8, i8, ptr }
%struct.encryption_key_t = type { [256 x i8], i32 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.hwp5_header = type { [32 x i8], i32, i32 }
%struct.property_tag = type { [64 x i8], i16, i8, i8, i32, i32, i32, [16 x i8], i32, i32, i32, i32, i32, i32, i32, [4 x i8] }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.biff_parser_state = type { i32, i16, i16, i16, i8 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [49 x i8] c"OLE2: could not allocate new node for worklist!\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"OLE2: work list is empty and ole2_list_pop() called!\0A\00", align 1
@.str.2 = private unnamed_addr constant [79 x i8] c"OLE2 [cli_ole2_get_property_name2]: Unable to allocate memory for newname: %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"in cli_ole2_extract()\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"cli_ole2_extract: failed to read header\0A\00", align 1
@magic_id = internal global [8 x i8] c"\D0\CF\11\E0\A1\B1\1A\E1", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"OLE2 magic failed!\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"CAN'T PARSE: Invalid big block size (2^%u)\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"CAN'T PARSE: Invalid small block size (2^%u)\0A\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"WARNING: Untested sbat cutoff (%u); data may not extract correctly\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"OLE2 extract: Overflow detected\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Encrypted with VelvetSweatshop: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"EncryptedWithVelvetSweatshop\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Max block number: %lu\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"OLE2: identified HWP document\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"OLE2: HWP version: 0x%08x\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"OLE2: HWP flags:   0x%08x\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"OLE2: VBA project found\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"OLE2: uniq_init() failed\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"OLE2: no VBA projects found\0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Major Version   = 0x%x\0A\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Minor Version   = 0x%x\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Flags           = 0x%x\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"ole2: Invalid first bit, must be 0\0A\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"ole2: Invalid second bit, must be 0\0A\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"ole2: Unsupported document properties encrypted\0A\00", align 1
@.str.25 = private unnamed_addr constant [78 x i8] c"ole2: Invalid fExternal flags.  If fExternal bit is set, nothing else can be\0A\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"ole2: Invalid combo of fAES and fCryptoApi flags\0A\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Flags           = AES\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Size            = 0x%x\0A\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"ole2: Flags must match\0A\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"ole2: Size Extra must be 0\0A\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"ole2: Key length does not match algorithm id\0A\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"ole2: Invalid Algorithm ID: 0x%x\0A\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"ole2: Invalid Algorithm ID Hash: 0x%x\0A\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"ole2: Invalid key size: 0x%x\0A\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"KeySize         = 0x%x\0A\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"ole2: WARNING: Provider Type should be '0x%x', is '0x%x'\0A\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Reserved1       = 0x%x\0A\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"ole2: Reserved 2 must be zero, is 0x%x\0A\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"ole2: No CSPName or encryption_verifier_t\0A\00", align 1
@.str.40 = private unnamed_addr constant [64 x i8] c"ole2: CSPName is missing null terminator before end of buffer.\0A\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"ole2: No encryption_verifier_t\0A\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"ole2: Unsupported encryption algorithm\0A\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"VelvetSweatshop\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"ole2: Key verification for '%s' failed, unable to decrypt.\0A\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"ole2: Invalid key length '0x%x'\0A\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"ole2: calloc failed\0A\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"ole2: Invalid salt length '0x%x'\0A\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"ole2: Invalid key length 0x%x\0A\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"ole2: Invalid encrypted verifier hash length 0x%x\0A\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"ole2: Unsupported AES key length in aes_128ecb_decrypt\0A\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"ole2: Unable to initialize decryption.\0A\00", align 1
@cli_debug_flag = external global i8, align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Magic:\09\09\090x%x%x%x%x%x%x%x%x\0A\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"CLSID:\09\09\09{%x%x%x%x-%x%x-%x%x-%x%x-%x%x%x%x%x%x}\0A\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"Minor version:\09\090x%x\0A\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"DLL version:\09\090x%x\0A\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"Byte Order:\09\09%d\0A\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"Big Block Size:\09%i\0A\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"Small Block Size:\09%i\0A\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"BAT count:\09\09%d\0A\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"Prop start:\09\09%d\0A\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"SBAT cutoff:\09\09%d\0A\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"SBat start:\09\09%d\0A\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"SBat block count:\09%d\0A\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"XBat start:\09\09%d\0A\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"XBat block count:\09%d\0A\00", align 1
@.str.67 = private unnamed_addr constant [41 x i8] c"OLE2: Recursion limit reached (max: %d)\0A\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"Heuristics.Limits.Exceeded.MaxRecursion\00", align 1
@.str.69 = private unnamed_addr constant [47 x i8] c"OLE2: Property tree loop detected at index %d\0A\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"ERROR: illegal Root Entry\0A\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"OLE2: files limit reached (max: %u)\0A\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"Heuristics.Limits.Exceeded.MaxFiles\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"OLE2: filesize exceeded\0A\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"DigitalSignatures\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"_xmlsignatures\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"_signatures\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"HasDigitalSignatures\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"%s/%.6d\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"OLE2 dir entry: %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"ERROR: unknown OLE2 entry type: %d\0A\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"bat_array index error\0A\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"[err name len: %d]\0A\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"OLE2: %s \00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"<noname>\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c" [file] \00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c" [dir ] \00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c" [root] \00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c" [unkn] \00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c" r  \00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c" b  \00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c" u  \00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"%s size:0x%.8x flags:0x%.8x\0A\00", align 1
@.str.93 = private unnamed_addr constant [65 x i8] c"0123456789abcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyz._\00", align 1
@.str.94 = private unnamed_addr constant [68 x i8] c"OLE2 [get_property_name]: Unable to allocate memory for newname %u\0A\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"Streams\00", align 1
@.str.96 = private unnamed_addr constant [61 x i8] c"ole2: no memory for streams list or streams is not an array\0A\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"powerpoint document\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"FileType\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"CL_TYPE_MSPPT\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"worddocument\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"CL_TYPE_MSWORD\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"workbook\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"CL_TYPE_MSXL\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"_vba_project\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"_1_ole10native\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"fileheader\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"HWP Document File\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"CL_TYPE_HWP5\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"book\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"No root start block\0A\00", align 1
@.str.111 = private unnamed_addr constant [79 x i8] c"OLE2 [scan_for_xlm_macros_and_images]: Unable to allocate memory for buff: %u\0A\00", align 1
@.str.112 = private unnamed_addr constant [59 x i8] c"OLE2 [scan_for_xlm_macros_and_images]: init bitset failed\0A\00", align 1
@.str.113 = private unnamed_addr constant [84 x i8] c"OLE2 [scan_for_xlm_macros_and_images]: Max block number for file size exceeded: %d\0A\00", align 1
@.str.114 = private unnamed_addr constant [65 x i8] c"OLE2 [scan_for_xlm_macros_and_images]: Block list loop detected\0A\00", align 1
@.str.115 = private unnamed_addr constant [72 x i8] c"OLE2 [scan_for_xlm_macros_and_images]: ole2_get_sbat_data_block failed\0A\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"MacroIndicators\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"autorun\00", align 1
@.str.118 = private unnamed_addr constant [99 x i8] c"[scan_biff_for_xlm_macros_and_images] Failed to add \22autorun\22 entry to MacroIndicators JSON array\0A\00", align 1
@.str.119 = private unnamed_addr constant [61 x i8] c"[scan_biff_for_xlm_macros_and_images] Found XLM macro sheet\0A\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"HasMacros\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"MacroLanguages\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"XLM\00", align 1
@.str.123 = private unnamed_addr constant [94 x i8] c"[scan_biff_for_xlm_macros_and_images] Failed to add \22XLM\22 entry to MacroLanguages JSON array\0A\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@.str.125 = private unnamed_addr constant [98 x i8] c"[scan_biff_for_xlm_macros_and_images] Failed to add \22hidden\22 entry to MacroIndicators JSON array\0A\00", align 1
@.str.126 = private unnamed_addr constant [60 x i8] c"[scan_biff_for_xlm_macros_and_images] Found image in sheet\0A\00", align 1
@.str.127 = private unnamed_addr constant [65 x i8] c"[scan_biff_for_xlm_macros_and_images] Unexpected state value %d\0A\00", align 1
@.str.128 = private unnamed_addr constant [54 x i8] c"OLE2 [handler_writefile]: property name too long: %d\0A\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"Storing %s in uniq\0A\00", align 1
@.str.130 = private unnamed_addr constant [72 x i8] c"OLE2 [handler_writefile]: too many property names added to uniq store.\0A\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"%s/%s_%u\00", align 1
@.str.132 = private unnamed_addr constant [48 x i8] c"OLE2 [handler_writefile]: Dumping '%s' to '%s'\0A\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"<empty>\00", align 1
@.str.134 = private unnamed_addr constant [53 x i8] c"OLE2 [handler_writefile]: failed to create file: %s\0A\00", align 1
@.str.135 = private unnamed_addr constant [66 x i8] c"OLE2 [handler_writefile]: Unable to allocate memory for buff: %u\0A\00", align 1
@.str.136 = private unnamed_addr constant [46 x i8] c"OLE2 [handler_writefile]: init bitset failed\0A\00", align 1
@.str.137 = private unnamed_addr constant [71 x i8] c"OLE2 [handler_writefile]: Max block number for file size exceeded: %d\0A\00", align 1
@.str.138 = private unnamed_addr constant [52 x i8] c"OLE2 [handler_writefile]: Block list loop detected\0A\00", align 1
@.str.139 = private unnamed_addr constant [59 x i8] c"OLE2 [handler_writefile]: ole2_get_sbat_data_block failed\0A\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"%s::%d::key NULL\0A\00", align 1
@__FUNCTION__.handler_otf_encrypted = private unnamed_addr constant [22 x i8] c"handler_otf_encrypted\00", align 1
@.str.141 = private unnamed_addr constant [42 x i8] c"OLE2 [handler_otf]: Can't create file %s\0A\00", align 1
@.str.142 = private unnamed_addr constant [42 x i8] c"OLE2 [handler_otf]: Dumping '%s' to '%s'\0A\00", align 1
@.str.143 = private unnamed_addr constant [40 x i8] c"OLE2 [handler_otf]: init bitset failed\0A\00", align 1
@.str.144 = private unnamed_addr constant [65 x i8] c"OLE2 [handler_otf]: Max block number for file size exceeded: %d\0A\00", align 1
@.str.145 = private unnamed_addr constant [46 x i8] c"OLE2 [handler_otf]: Block list loop detected\0A\00", align 1
@.str.146 = private unnamed_addr constant [53 x i8] c"OLE2 [handler_otf]: ole2_get_sbat_data_block failed\0A\00", align 1
@.str.147 = private unnamed_addr constant [34 x i8] c"ole2: Error writing to file '%s'\0A\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"_5_summaryinformation\00", align 1
@.str.149 = private unnamed_addr constant [49 x i8] c"OLE2: detected a '_5_summaryinformation' stream\0A\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"_5_documentsummaryinformation\00", align 1
@.str.151 = private unnamed_addr constant [57 x i8] c"OLE2: detected a '_5_documentsummaryinformation' stream\0A\00", align 1
@.str.152 = private unnamed_addr constant [43 x i8] c"likely_mso_stream: call to lseek() failed\0A\00", align 1
@.str.153 = private unnamed_addr constant [43 x i8] c"likely_mso_stream: reading from fd failed\0A\00", align 1
@.str.154 = private unnamed_addr constant [51 x i8] c"scan_mso_stream: Invalid file descriptor argument\0A\00", align 1
@.str.155 = private unnamed_addr constant [45 x i8] c"scan_mso_stream: Can't stat file descriptor\0A\00", align 1
@.str.156 = private unnamed_addr constant [54 x i8] c"scan_mso_stream: Failed to get fmap for input stream\0A\00", align 1
@.str.157 = private unnamed_addr constant [48 x i8] c"scan_mso_stream: Can't generate temporary file\0A\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.159 = private unnamed_addr constant [57 x i8] c"scan_mso_stream: Can't initialize zlib inflation stream\0A\00", align 1
@.str.160 = private unnamed_addr constant [46 x i8] c"scan_mso_stream: Can't extract 4-byte prefix\0A\00", align 1
@.str.161 = private unnamed_addr constant [43 x i8] c"scan_mso_stream: stream prefix = %08x(%d)\0A\00", align 1
@.str.162 = private unnamed_addr constant [41 x i8] c"scan_mso_stream: Error reading MSO file\0A\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"MSO\00", align 1
@.str.164 = private unnamed_addr constant [41 x i8] c"scan_mso_stream: Can't write to file %s\0A\00", align 1
@.str.165 = private unnamed_addr constant [70 x i8] c"scan_mso_stream: Error decompressing MSO file. No data decompressed.\0A\00", align 1
@.str.166 = private unnamed_addr constant [80 x i8] c"scan_mso_stream: Error decompressing MSO file. Scanning what was decompressed.\0A\00", align 1
@.str.167 = private unnamed_addr constant [48 x i8] c"scan_mso_stream: Decompressed %llu bytes to %s\0A\00", align 1
@.str.168 = private unnamed_addr constant [72 x i8] c"scan_mso_stream: declared prefix != inflated stream size, %llu != %llu\0A\00", align 1
@.str.169 = private unnamed_addr constant [72 x i8] c"scan_mso_stream: declared prefix == inflated stream size, %llu == %llu\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ole2_list_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ole2_list, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ole2_list, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ole2_list_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ole2_list, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ole2_list_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ole2_list, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ole2_list_push(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i32 20, ptr %6, align 4
  br label %7

7:                                                ; preds = %2
  %8 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  br label %13

13:                                               ; preds = %12
  br label %31

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ole2_list_node, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ole2_list, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ole2_list_node, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ole2_list, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ole2_list, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %15, %13
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @ole2_list_pop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @ole2_list_is_empty(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 -1, ptr %2, align 4
  br label %32

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ole2_list, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ole2_list_node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ole2_list, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ole2_list_node, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ole2_list, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #10
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ole2_list, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ole2_list, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %10, %9
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ole2_list_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @ole2_list_is_empty(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
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
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %15, %2
  %22 = load i32, ptr %5, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = icmp sgt i32 %25, 128
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21, %15
  store ptr null, ptr %3, align 8
  br label %218

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = mul nsw i32 %30, 5
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = call ptr @cli_max_malloc(i64 noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = mul nsw i32 %39, 5
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.2, i32 noundef %40)
  br label %41

41:                                               ; preds = %38
  br label %216

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %202, %43
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  %47 = sub nsw i32 %46, 2
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %205

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = and i32 %55, 128
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %96, label %58

58:                                               ; preds = %49
  %59 = call ptr @__ctype_b_loc() #11
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %60, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 16384
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %58
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %73
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 @tolower(i32 noundef %88) #12
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  store i8 %90, ptr %95, align 1
  br label %201

96:                                               ; preds = %73, %58, %49
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %102, 10
  br i1 %103, label %104, label %140

104:                                              ; preds = %96
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %140

112:                                              ; preds = %104
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %112
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  store i8 95, ptr %126, align 1
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, 48
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  store i8 %134, ptr %139, align 1
  br label %195

140:                                              ; preds = %112, %104, %96
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i16
  %147 = zext i16 %146 to i32
  %148 = shl i32 %147, 8
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %6, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = or i32 %148, %155
  %157 = trunc i32 %156 to i16
  store i16 %157, ptr %9, align 2
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %7, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  store i8 95, ptr %162, align 1
  %163 = load i16, ptr %9, align 2
  %164 = zext i16 %163 to i32
  %165 = and i32 %164, 15
  %166 = add nsw i32 97, %165
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %7, align 4
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  store i8 %167, ptr %172, align 1
  %173 = load i16, ptr %9, align 2
  %174 = zext i16 %173 to i32
  %175 = ashr i32 %174, 4
  %176 = and i32 %175, 15
  %177 = add nsw i32 97, %176
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %7, align 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  store i8 %178, ptr %183, align 1
  %184 = load i16, ptr %9, align 2
  %185 = zext i16 %184 to i32
  %186 = ashr i32 %185, 8
  %187 = and i32 %186, 15
  %188 = add nsw i32 97, %187
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %7, align 4
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  store i8 %189, ptr %194, align 1
  br label %195

195:                                              ; preds = %140, %121
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %7, align 4
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  store i8 95, ptr %200, align 1
  br label %201

201:                                              ; preds = %195, %82
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %6, align 4
  %204 = add nsw i32 %203, 2
  store i32 %204, ptr %6, align 4
  br label %44

205:                                              ; preds = %44
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  store i8 0, ptr %209, align 1
  %210 = load ptr, ptr %8, align 8
  %211 = call i64 @strlen(ptr noundef %210) #12
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %214) #10
  store ptr null, ptr %8, align 8
  br label %215

215:                                              ; preds = %213, %205
  br label %216

216:                                              ; preds = %215, %41
  %217 = load ptr, ptr %8, align 8
  store ptr %217, ptr %3, align 8
  br label %218

218:                                              ; preds = %216, %27
  %219 = load ptr, ptr %3, align 8
  ret ptr %219
}

declare ptr @cli_max_malloc(i64 noundef) #2

declare void @cli_errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @copy_encryption_info_stream_standard(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 44, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %10, i32 0, i32 0
  store i16 %9, ptr %11, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %15, i32 0, i32 1
  store i16 %14, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct.encryption_info_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct.encryption_info_t, ptr %32, i32 0, i32 0
  store i32 %30, ptr %33, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct.encryption_info_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct.encryption_info_t, ptr %39, i32 0, i32 1
  store i32 %37, ptr %40, align 1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct.encryption_info_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct.encryption_info_t, ptr %46, i32 0, i32 2
  store i32 %44, ptr %47, align 1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct.encryption_info_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 1
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds %struct.encryption_info_t, ptr %53, i32 0, i32 3
  store i32 %51, ptr %54, align 1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds %struct.encryption_info_t, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 1
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds %struct.encryption_info_t, ptr %60, i32 0, i32 4
  store i32 %58, ptr %61, align 1
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds %struct.encryption_info_t, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 1
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds %struct.encryption_info_t, ptr %67, i32 0, i32 5
  store i32 %65, ptr %68, align 1
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds %struct.encryption_info_t, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 1
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds %struct.encryption_info_t, ptr %74, i32 0, i32 6
  store i32 %72, ptr %75, align 1
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds %struct.encryption_info_t, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 1
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds %struct.encryption_info_t, ptr %81, i32 0, i32 7
  store i32 %79, ptr %82, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @copy_encryption_verifier(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 72, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.encryption_verifier_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.encryption_verifier_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.encryption_verifier_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.encryption_verifier_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 1
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  store i8 0, ptr %22, align 1
  store i64 0, ptr %23, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %6
  store i32 2, ptr %7, align 4
  br label %373

27:                                               ; preds = %6
  %28 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 26
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 20
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.cli_ctx_tag, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.cl_engine, ptr %32, i32 0, i32 12
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.cli_ctx_tag, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.cl_engine, ptr %39, i32 0, i32 12
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.cli_ctx_tag, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %41, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %36
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.cli_ctx_tag, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.cl_engine, ptr %49, i32 0, i32 12
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.cli_ctx_tag, ptr %52, i32 0, i32 7
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %51, %54
  store i64 %55, ptr %18, align 8
  br label %57

56:                                               ; preds = %36
  store i32 24, ptr %7, align 4
  br label %373

57:                                               ; preds = %46
  br label %59

58:                                               ; preds = %27
  store i64 -1, ptr %18, align 8
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i64, ptr %18, align 8
  store i64 %60, ptr %19, align 8
  store i64 517, ptr %16, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.cli_ctx_tag, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.cl_fmap, ptr %63, i32 0, i32 13
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %16, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  store i32 0, ptr %7, align 4
  br label %373

69:                                               ; preds = %59
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.cli_ctx_tag, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 22
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 22
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.cl_fmap, ptr %75, i32 0, i32 13
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 19
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 22
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %16, align 8
  %82 = call ptr @fmap_need_off_once(ptr noundef %80, i64 noundef 0, i64 noundef %81)
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %69
  %86 = load ptr, ptr %20, align 8
  %87 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %86, i64 %87, i1 false)
  br label %89

88:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  br label %351

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 2
  %91 = load i16, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 2
  store i16 %91, ptr %92, align 8
  %93 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 3
  %94 = load i16, ptr %93, align 2
  %95 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 3
  store i16 %94, ptr %95, align 2
  %96 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 4
  %97 = load i16, ptr %96, align 4
  %98 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 4
  store i16 %97, ptr %98, align 4
  %99 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 5
  %100 = load i16, ptr %99, align 2
  %101 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 5
  store i16 %100, ptr %101, align 2
  %102 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 6
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 6
  store i32 %103, ptr %104, align 8
  %105 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 8
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 8
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 9
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 9
  store i32 %109, ptr %110, align 8
  %111 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 11
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 11
  store i32 %112, ptr %113, align 8
  %114 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 12
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 12
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 13
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 13
  store i32 %118, ptr %119, align 8
  %120 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 14
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 14
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 15
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 15
  store i32 %124, ptr %125, align 8
  %126 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 17
  store i32 -1, ptr %126, align 8
  %127 = call ptr @cli_bitset_init()
  %128 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 20
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 20
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %89
  store i32 20, ptr %15, align 4
  br label %351

133:                                              ; preds = %89
  %134 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 0
  %135 = getelementptr inbounds [8 x i8], ptr %134, i64 0, i64 0
  %136 = call i32 @memcmp(ptr noundef %135, ptr noundef @magic_id, i64 noundef 8) #12
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 26, ptr %15, align 4
  br label %351

139:                                              ; preds = %133
  %140 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 5
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp slt i32 %142, 6
  br i1 %143, label %149, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 5
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp sgt i32 %147, 28
  br i1 %148, label %149, label %153

149:                                              ; preds = %144, %139
  %150 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 5
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, i32 noundef %152)
  br label %351

153:                                              ; preds = %144
  %154 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 6
  %155 = load i32, ptr %154, align 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 6
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 5
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = icmp ugt i32 %159, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %157, %153
  %165 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 6
  %166 = load i32, ptr %165, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, i32 noundef %166)
  br label %351

167:                                              ; preds = %157
  %168 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 11
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, 4096
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 11
  %173 = load i32, ptr %172, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i32 noundef %173)
  br label %174

174:                                              ; preds = %171, %167
  %175 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 22
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.cl_fmap, ptr %176, i32 0, i32 13
  %178 = load i64, ptr %177, align 8
  %179 = icmp ugt i64 %178, 2147483647
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  store i32 26, ptr %15, align 4
  br label %351

181:                                              ; preds = %174
  %182 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 5
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  %185 = shl i32 1, %184
  %186 = mul nsw i32 4, %185
  %187 = sext i32 %186 to i64
  store i64 %187, ptr %23, align 8
  %188 = load i64, ptr %23, align 8
  %189 = add i64 %188, 44
  %190 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 19
  %191 = load i64, ptr %190, align 8
  %192 = icmp ule i64 %189, %191
  br i1 %192, label %193, label %222

193:                                              ; preds = %181
  %194 = load ptr, ptr %20, align 8
  %195 = load i64, ptr %23, align 8
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  %197 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 19
  %198 = load i64, ptr %197, align 8
  %199 = load i64, ptr %23, align 8
  %200 = sub i64 %198, %199
  %201 = call zeroext i1 @initialize_encryption_key(ptr noundef %196, i64 noundef %200, ptr noundef %21)
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %22, align 1
  %203 = load i8, ptr %22, align 1
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, i32 noundef %205)
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.cli_ctx_tag, ptr %206, i32 0, i32 21
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.cli_ctx_tag, ptr %209, i32 0, i32 20
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %208, %211
  br i1 %212, label %213, label %221

213:                                              ; preds = %193
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.cli_ctx_tag, ptr %214, i32 0, i32 21
  %216 = load ptr, ptr %215, align 8
  %217 = load i8, ptr %22, align 1
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i32
  %220 = call i32 @cli_jsonint(ptr noundef %216, ptr noundef @.str.11, i32 noundef %219)
  br label %221

221:                                              ; preds = %213, %193
  br label %222

222:                                              ; preds = %221, %181
  %223 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 22
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.cl_fmap, ptr %224, i32 0, i32 13
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 5
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  %230 = shl i32 1, %229
  %231 = icmp sgt i32 512, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %222
  br label %238

233:                                              ; preds = %222
  %234 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 5
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i32
  %237 = shl i32 1, %236
  br label %238

238:                                              ; preds = %233, %232
  %239 = phi i32 [ 512, %232 ], [ %237, %233 ]
  %240 = sext i32 %239 to i64
  %241 = sub i64 %226, %240
  %242 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 6
  %243 = load i32, ptr %242, align 8
  %244 = shl i32 1, %243
  %245 = sext i32 %244 to i64
  %246 = udiv i64 %241, %245
  %247 = trunc i64 %246 to i32
  %248 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 18
  store i32 %247, ptr %248, align 4
  call void @print_ole2_header(ptr noundef %14)
  %249 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 18
  %250 = load i32, ptr %249, align 4
  %251 = zext i32 %250 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, i64 noundef %251)
  %252 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 23
  store i8 0, ptr %252, align 8
  %253 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 24
  store i8 0, ptr %253, align 1
  %254 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 25
  store i8 0, ptr %254, align 2
  %255 = load ptr, ptr %9, align 8
  %256 = call i32 @ole2_walk_property_tree(ptr noundef %14, ptr noundef null, i32 noundef 0, ptr noundef @handler_enum, i32 noundef 0, ptr noundef %17, ptr noundef %255, ptr noundef %18, ptr noundef null)
  store i32 %256, ptr %15, align 4
  %257 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 20
  %258 = load ptr, ptr %257, align 8
  call void @cli_bitset_free(ptr noundef %258)
  %259 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 20
  store ptr null, ptr %259, align 8
  %260 = load i32, ptr %17, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %238
  %263 = call ptr @cli_bitset_init()
  %264 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 20
  store ptr %263, ptr %264, align 8
  %265 = icmp ne ptr %263, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %262, %238
  br label %351

267:                                              ; preds = %262
  %268 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 26
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %288

271:                                              ; preds = %267
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  %272 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 26
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.hwp5_header, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %275)
  %276 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 26
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.hwp5_header, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef %279)
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 26
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @cli_hwp5header(ptr noundef %280, ptr noundef %282)
  store i32 %283, ptr %15, align 4
  %284 = load i32, ptr %15, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %271
  br label %351

287:                                              ; preds = %271
  br label %288

288:                                              ; preds = %287, %267
  %289 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 23
  %290 = load i8, ptr %289, align 8
  %291 = trunc i8 %290 to i1
  br i1 %291, label %300, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 24
  %294 = load i8, ptr %293, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %300, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 25
  %298 = load i8, ptr %297, align 2
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %340

300:                                              ; preds = %296, %292, %288
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  %301 = load i32, ptr %17, align 4
  %302 = call ptr @uniq_init(i32 noundef %301)
  %303 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 21
  store ptr %302, ptr %303, align 8
  %304 = icmp ne ptr %302, null
  br i1 %304, label %306, label %305

305:                                              ; preds = %300
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  store i32 20, ptr %15, align 4
  br label %351

306:                                              ; preds = %300
  store i32 0, ptr %17, align 4
  %307 = load ptr, ptr %8, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = call i32 @ole2_walk_property_tree(ptr noundef %14, ptr noundef %307, i32 noundef 0, ptr noundef @handler_writefile, i32 noundef 0, ptr noundef %17, ptr noundef %308, ptr noundef %19, ptr noundef null)
  store i32 0, ptr %15, align 4
  %310 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 21
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %10, align 8
  store ptr %311, ptr %312, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %321

315:                                              ; preds = %306
  %316 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 23
  %317 = load i8, ptr %316, align 8
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i32
  %320 = load ptr, ptr %11, align 8
  store i32 %319, ptr %320, align 4
  br label %321

321:                                              ; preds = %315, %306
  %322 = load ptr, ptr %12, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %330

324:                                              ; preds = %321
  %325 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 24
  %326 = load i8, ptr %325, align 1
  %327 = trunc i8 %326 to i1
  %328 = zext i1 %327 to i32
  %329 = load ptr, ptr %12, align 8
  store i32 %328, ptr %329, align 4
  br label %330

330:                                              ; preds = %324, %321
  %331 = load ptr, ptr %13, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %339

333:                                              ; preds = %330
  %334 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 25
  %335 = load i8, ptr %334, align 2
  %336 = trunc i8 %335 to i1
  %337 = zext i1 %336 to i32
  %338 = load ptr, ptr %13, align 8
  store i32 %337, ptr %338, align 4
  br label %339

339:                                              ; preds = %333, %330
  br label %350

340:                                              ; preds = %296
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  store i32 0, ptr %17, align 4
  %341 = load i8, ptr %22, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  %344 = load ptr, ptr %9, align 8
  %345 = call i32 @ole2_walk_property_tree(ptr noundef %14, ptr noundef null, i32 noundef 0, ptr noundef @handler_otf_encrypted, i32 noundef 0, ptr noundef %17, ptr noundef %344, ptr noundef %19, ptr noundef %21)
  store i32 %345, ptr %15, align 4
  br label %349

346:                                              ; preds = %340
  %347 = load ptr, ptr %9, align 8
  %348 = call i32 @ole2_walk_property_tree(ptr noundef %14, ptr noundef null, i32 noundef 0, ptr noundef @handler_otf, i32 noundef 0, ptr noundef %17, ptr noundef %347, ptr noundef %19, ptr noundef null)
  store i32 %348, ptr %15, align 4
  br label %349

349:                                              ; preds = %346, %343
  br label %350

350:                                              ; preds = %349, %339
  br label %351

351:                                              ; preds = %350, %305, %286, %266, %180, %164, %149, %138, %132, %88
  %352 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 20
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  %356 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 20
  %357 = load ptr, ptr %356, align 8
  call void @cli_bitset_free(ptr noundef %357)
  br label %358

358:                                              ; preds = %355, %351
  %359 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 26
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %365

362:                                              ; preds = %358
  %363 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 26
  %364 = load ptr, ptr %363, align 8
  call void @free(ptr noundef %364) #10
  br label %365

365:                                              ; preds = %362, %358
  %366 = load i32, ptr %15, align 4
  %367 = icmp eq i32 %366, 22
  br i1 %367, label %368, label %369

368:                                              ; preds = %365
  br label %371

369:                                              ; preds = %365
  %370 = load i32, ptr %15, align 4
  br label %371

371:                                              ; preds = %369, %368
  %372 = phi i32 [ 0, %368 ], [ %370, %369 ]
  store i32 %372, ptr %7, align 4
  br label %373

373:                                              ; preds = %371, %68, %56, %26
  %374 = load i32, ptr %7, align 4
  ret i32 %374
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

declare ptr @cli_bitset_init() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @initialize_encryption_key(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca %struct.encryption_key_t, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.encryption_info_stream_standard_t, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.encryption_verifier_t, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i64 0, ptr %8, align 8
  store i8 0, ptr %10, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 44, i1 false)
  store ptr null, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store ptr null, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 72, i1 false)
  %16 = load ptr, ptr %4, align 8
  call void @copy_encryption_info_stream_standard(ptr noundef %11, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 260, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 260, i1 false)
  %18 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 0
  %19 = load i16, ptr %18, align 1
  %20 = zext i16 %19 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i32 noundef %20)
  %21 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 1
  %22 = load i16, ptr %21, align 1
  %23 = zext i16 %22 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20, i32 noundef %23)
  %24 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 2
  %25 = load i32, ptr %24, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21, i32 noundef %25)
  %26 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 2
  %27 = load i32, ptr %26, align 1
  %28 = and i32 1, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22)
  br label %211

31:                                               ; preds = %3
  %32 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 2
  %33 = load i32, ptr %32, align 1
  %34 = and i32 2, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  br label %211

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 2
  %39 = load i32, ptr %38, align 1
  %40 = and i32 8, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  br label %211

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 2
  %45 = load i32, ptr %44, align 1
  %46 = and i32 16, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 2
  %50 = load i32, ptr %49, align 1
  %51 = icmp ne i32 16, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  br label %211

53:                                               ; preds = %48, %43
  %54 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 2
  %55 = load i32, ptr %54, align 1
  %56 = and i32 32, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 2
  %60 = load i32, ptr %59, align 1
  %61 = and i32 4, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26)
  br label %211

64:                                               ; preds = %58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27)
  br label %65

65:                                               ; preds = %64, %53
  %66 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 3
  %67 = load i32, ptr %66, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, i32 noundef %67)
  %68 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 2
  %69 = load i32, ptr %68, align 1
  %70 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 4
  %71 = getelementptr inbounds %struct.encryption_info_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 1
  %73 = icmp ne i32 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  br label %211

75:                                               ; preds = %65
  %76 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 4
  %77 = getelementptr inbounds %struct.encryption_info_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 1
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30)
  br label %211

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 4
  %83 = getelementptr inbounds %struct.encryption_info_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 1
  switch i32 %84, label %107 [
    i32 26126, label %85
    i32 26127, label %92
    i32 26128, label %99
    i32 26625, label %106
  ]

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 4
  %87 = getelementptr inbounds %struct.encryption_info_t, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 1
  %89 = icmp ne i32 128, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  br label %211

91:                                               ; preds = %85
  store i8 1, ptr %10, align 1
  br label %111

92:                                               ; preds = %81
  %93 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 4
  %94 = getelementptr inbounds %struct.encryption_info_t, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 1
  %96 = icmp ne i32 192, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  br label %211

98:                                               ; preds = %92
  store i8 1, ptr %10, align 1
  br label %211

99:                                               ; preds = %81
  %100 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 4
  %101 = getelementptr inbounds %struct.encryption_info_t, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 1
  %103 = icmp ne i32 256, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  br label %211

105:                                              ; preds = %99
  store i8 1, ptr %10, align 1
  br label %211

106:                                              ; preds = %81
  br label %211

107:                                              ; preds = %81
  %108 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 4
  %109 = getelementptr inbounds %struct.encryption_info_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32, i32 noundef %110)
  br label %211

111:                                              ; preds = %91
  %112 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 4
  %113 = getelementptr inbounds %struct.encryption_info_t, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 1
  %115 = icmp ne i32 32772, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 4
  %118 = getelementptr inbounds %struct.encryption_info_t, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33, i32 noundef %119)
  br label %211

120:                                              ; preds = %111
  %121 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 4
  %122 = getelementptr inbounds %struct.encryption_info_t, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 1
  %124 = call zeroext i1 @key_length_valid_aes_bits(i32 noundef %123)
  br i1 %124, label %129, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 4
  %127 = getelementptr inbounds %struct.encryption_info_t, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, i32 noundef %128)
  br label %211

129:                                              ; preds = %120
  %130 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 4
  %131 = getelementptr inbounds %struct.encryption_info_t, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35, i32 noundef %132)
  %133 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 4
  %134 = getelementptr inbounds %struct.encryption_info_t, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 1
  %136 = icmp ne i32 24, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %129
  %138 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 4
  %139 = getelementptr inbounds %struct.encryption_info_t, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36, i32 noundef 24, i32 noundef %140)
  br label %211

141:                                              ; preds = %129
  %142 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 4
  %143 = getelementptr inbounds %struct.encryption_info_t, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37, i32 noundef %144)
  %145 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 4
  %146 = getelementptr inbounds %struct.encryption_info_t, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 1
  %148 = icmp ne i32 0, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %141
  %150 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 4
  %151 = getelementptr inbounds %struct.encryption_info_t, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38, i32 noundef %152)
  br label %211

153:                                              ; preds = %141
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 44
  store ptr %155, ptr %12, align 8
  %156 = load i64, ptr %5, align 8
  %157 = sub i64 %156, 44
  store i64 %157, ptr %5, align 8
  %158 = load i64, ptr %5, align 8
  %159 = icmp eq i64 0, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39)
  br label %211

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %177, %161
  %163 = load i64, ptr %8, align 8
  %164 = add i64 %163, 1
  %165 = mul i64 %164, 2
  %166 = load i64, ptr %5, align 8
  %167 = icmp ugt i64 %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40)
  br label %211

169:                                              ; preds = %162
  %170 = load ptr, ptr %12, align 8
  %171 = load i64, ptr %8, align 8
  %172 = getelementptr inbounds i16, ptr %170, i64 %171
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  br label %180

177:                                              ; preds = %169
  %178 = load i64, ptr %8, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %8, align 8
  br label %162

180:                                              ; preds = %176
  %181 = load i64, ptr %8, align 8
  %182 = add i64 %181, 1
  %183 = mul i64 %182, 2
  store i64 %183, ptr %13, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load i64, ptr %13, align 8
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  store ptr %186, ptr %14, align 8
  %187 = load i64, ptr %13, align 8
  %188 = load i64, ptr %5, align 8
  %189 = sub i64 %188, %187
  store i64 %189, ptr %5, align 8
  %190 = load i64, ptr %5, align 8
  %191 = icmp ult i64 %190, 72
  br i1 %191, label %192, label %193

192:                                              ; preds = %180
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41)
  br label %211

193:                                              ; preds = %180
  %194 = load ptr, ptr %14, align 8
  call void @copy_encryption_verifier(ptr noundef %15, ptr noundef %194)
  %195 = getelementptr inbounds %struct.encryption_info_stream_standard_t, ptr %11, i32 0, i32 4
  %196 = getelementptr inbounds %struct.encryption_info_t, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 1
  %198 = getelementptr inbounds %struct.encryption_key_t, ptr %9, i32 0, i32 1
  store i32 %197, ptr %198, align 4
  %199 = load i8, ptr %10, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %202, label %201

201:                                              ; preds = %193
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42)
  br label %211

202:                                              ; preds = %193
  %203 = call i32 @generate_key_aes(ptr noundef @.str.43, ptr noundef %9, ptr noundef %15)
  %204 = icmp ne i32 0, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %211

206:                                              ; preds = %202
  %207 = call zeroext i1 @verify_key_aes(ptr noundef %9, ptr noundef %15)
  br i1 %207, label %209, label %208

208:                                              ; preds = %206
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44, ptr noundef @.str.43)
  br label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 4 %9, i64 260, i1 false)
  store i8 1, ptr %7, align 1
  br label %211

211:                                              ; preds = %209, %208, %205, %201, %192, %168, %160, %149, %137, %125, %116, %107, %106, %105, %104, %98, %97, %90, %80, %74, %63, %52, %42, %36, %30
  %212 = load i8, ptr %7, align 1
  %213 = trunc i8 %212 to i1
  ret i1 %213
}

declare i32 @cli_jsonint(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_ole2_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i8, ptr @cli_debug_flag, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5, %1
  br label %170

9:                                                ; preds = %5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ole2_header_tag, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ole2_header_tag, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ole2_header_tag, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 2
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ole2_header_tag, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.ole2_header_tag, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 0, i64 4
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.ole2_header_tag, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 0, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.ole2_header_tag, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 0, i64 6
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.ole2_header_tag, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 0, i64 7
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53, i32 noundef %14, i32 noundef %19, i32 noundef %24, i32 noundef %29, i32 noundef %34, i32 noundef %39, i32 noundef %44, i32 noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.ole2_header_tag, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [16 x i8], ptr %51, i64 0, i64 0
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.ole2_header_tag, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.ole2_header_tag, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [16 x i8], ptr %61, i64 0, i64 2
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.ole2_header_tag, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [16 x i8], ptr %66, i64 0, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.ole2_header_tag, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [16 x i8], ptr %71, i64 0, i64 4
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.ole2_header_tag, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [16 x i8], ptr %76, i64 0, i64 5
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.ole2_header_tag, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [16 x i8], ptr %81, i64 0, i64 6
  %83 = load i8, ptr %82, align 2
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.ole2_header_tag, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [16 x i8], ptr %86, i64 0, i64 7
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.ole2_header_tag, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [16 x i8], ptr %91, i64 0, i64 8
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.ole2_header_tag, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [16 x i8], ptr %96, i64 0, i64 9
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.ole2_header_tag, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [16 x i8], ptr %101, i64 0, i64 10
  %103 = load i8, ptr %102, align 2
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.ole2_header_tag, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [16 x i8], ptr %106, i64 0, i64 11
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.ole2_header_tag, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [16 x i8], ptr %111, i64 0, i64 12
  %113 = load i8, ptr %112, align 4
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.ole2_header_tag, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [16 x i8], ptr %116, i64 0, i64 13
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.ole2_header_tag, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [16 x i8], ptr %121, i64 0, i64 14
  %123 = load i8, ptr %122, align 2
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.ole2_header_tag, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [16 x i8], ptr %126, i64 0, i64 15
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54, i32 noundef %54, i32 noundef %59, i32 noundef %64, i32 noundef %69, i32 noundef %74, i32 noundef %79, i32 noundef %84, i32 noundef %89, i32 noundef %94, i32 noundef %99, i32 noundef %104, i32 noundef %109, i32 noundef %114, i32 noundef %119, i32 noundef %124, i32 noundef %129)
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.ole2_header_tag, ptr %130, i32 0, i32 2
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.55, i32 noundef %133)
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.ole2_header_tag, ptr %134, i32 0, i32 3
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56, i32 noundef %137)
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.ole2_header_tag, ptr %138, i32 0, i32 4
  %140 = load i16, ptr %139, align 4
  %141 = sext i16 %140 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57, i32 noundef %141)
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.ole2_header_tag, ptr %142, i32 0, i32 5
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.58, i32 noundef %145)
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.ole2_header_tag, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59, i32 noundef %148)
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.ole2_header_tag, ptr %149, i32 0, i32 8
  %151 = load i32, ptr %150, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.60, i32 noundef %151)
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.ole2_header_tag, ptr %152, i32 0, i32 9
  %154 = load i32, ptr %153, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.61, i32 noundef %154)
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.ole2_header_tag, ptr %155, i32 0, i32 11
  %157 = load i32, ptr %156, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.62, i32 noundef %157)
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.ole2_header_tag, ptr %158, i32 0, i32 12
  %160 = load i32, ptr %159, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.63, i32 noundef %160)
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.ole2_header_tag, ptr %161, i32 0, i32 13
  %163 = load i32, ptr %162, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.64, i32 noundef %163)
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.ole2_header_tag, ptr %164, i32 0, i32 14
  %166 = load i32, ptr %165, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65, i32 noundef %166)
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.ole2_header_tag, ptr %167, i32 0, i32 15
  %169 = load i32, ptr %168, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.66, i32 noundef %169)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52)
  br label %170

170:                                              ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ole2_walk_property_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [4 x %struct.property_tag], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ole2_list, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 0, ptr %29, align 4
  %30 = call i32 @ole2_list_init(ptr noundef %26)
  %31 = load i32, ptr %15, align 4
  %32 = icmp ugt i32 %31, 100
  br i1 %32, label %37, label %33

33:                                               ; preds = %9
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %35, 100000
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %9
  store i32 0, ptr %10, align 4
  br label %686

38:                                               ; preds = %33
  %39 = load ptr, ptr %17, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %63

41:                                               ; preds = %38
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.cli_ctx_tag, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.cl_engine, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %41
  %49 = load i32, ptr %15, align 4
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct.cli_ctx_tag, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.cl_engine, ptr %52, i32 0, i32 14
  %54 = load i32, ptr %53, align 8
  %55 = icmp ugt i32 %49, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct.cli_ctx_tag, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.cl_engine, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %60, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67, i32 noundef %61)
  %62 = load ptr, ptr %17, align 8
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %62, ptr noundef @.str.68)
  store i32 23, ptr %10, align 4
  br label %686

63:                                               ; preds = %48, %41, %38
  %64 = load i32, ptr %13, align 4
  %65 = call i32 @ole2_list_push(ptr noundef %26, i32 noundef %64)
  store i32 %65, ptr %27, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = call i32 @ole2_list_delete(ptr noundef %26)
  %69 = load i32, ptr %27, align 4
  store i32 %69, ptr %10, align 4
  br label %686

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %683, %273, %255, %129, %120, %94, %70
  %72 = call i32 @ole2_list_is_empty(ptr noundef %26)
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  br i1 %74, label %75, label %684

75:                                               ; preds = %71
  %76 = load ptr, ptr %17, align 8
  %77 = call i32 @cli_json_timeout_cycle_check(ptr noundef %76, ptr noundef %29)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i32 @ole2_list_delete(ptr noundef %26)
  store i32 21, ptr %10, align 4
  br label %686

81:                                               ; preds = %75
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.ole2_header_tag, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %22, align 4
  %85 = call i32 @ole2_list_pop(ptr noundef %26)
  store i32 %85, ptr %24, align 4
  %86 = load i32, ptr %24, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %24, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.ole2_header_tag, ptr %90, i32 0, i32 18
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88, %81
  br label %71

95:                                               ; preds = %88
  %96 = load i32, ptr %24, align 4
  %97 = sdiv i32 %96, 4
  store i32 %97, ptr %21, align 4
  store i32 0, ptr %23, align 4
  br label %98

98:                                               ; preds = %110, %95
  %99 = load i32, ptr %23, align 4
  %100 = load i32, ptr %21, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %22, align 4
  %105 = call i32 @ole2_get_next_block_number(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %22, align 4
  %106 = load i32, ptr %22, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %110

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %108
  %111 = load i32, ptr %23, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %23, align 4
  br label %98

113:                                              ; preds = %98
  %114 = load i32, ptr %24, align 4
  %115 = srem i32 %114, 4
  store i32 %115, ptr %21, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 0
  %118 = load i32, ptr %22, align 4
  %119 = call zeroext i1 @ole2_read_block(ptr noundef %116, ptr noundef %117, i64 noundef 512, i32 noundef %118)
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  br label %71

121:                                              ; preds = %113
  %122 = load i32, ptr %21, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.property_tag, ptr %124, i32 0, i32 2
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i32
  %128 = icmp sle i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  br label %71

130:                                              ; preds = %121
  %131 = load i32, ptr %21, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.property_tag, ptr %133, i32 0, i32 1
  %135 = load i16, ptr %134, align 16
  %136 = load i32, ptr %21, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.property_tag, ptr %138, i32 0, i32 1
  store i16 %135, ptr %139, align 16
  %140 = load i32, ptr %21, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.property_tag, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %21, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.property_tag, ptr %147, i32 0, i32 4
  store i32 %144, ptr %148, align 4
  %149 = load i32, ptr %21, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.property_tag, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 8
  %154 = load i32, ptr %21, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.property_tag, ptr %156, i32 0, i32 5
  store i32 %153, ptr %157, align 8
  %158 = load i32, ptr %21, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.property_tag, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %21, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.property_tag, ptr %165, i32 0, i32 6
  store i32 %162, ptr %166, align 4
  %167 = load i32, ptr %21, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.property_tag, ptr %169, i32 0, i32 8
  %171 = load i32, ptr %170, align 16
  %172 = load i32, ptr %21, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.property_tag, ptr %174, i32 0, i32 8
  store i32 %171, ptr %175, align 16
  %176 = load i32, ptr %21, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.property_tag, ptr %178, i32 0, i32 9
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %21, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.property_tag, ptr %183, i32 0, i32 9
  store i32 %180, ptr %184, align 4
  %185 = load i32, ptr %21, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.property_tag, ptr %187, i32 0, i32 10
  %189 = load i32, ptr %188, align 8
  %190 = load i32, ptr %21, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.property_tag, ptr %192, i32 0, i32 10
  store i32 %189, ptr %193, align 8
  %194 = load i32, ptr %21, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.property_tag, ptr %196, i32 0, i32 11
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %21, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.property_tag, ptr %201, i32 0, i32 11
  store i32 %198, ptr %202, align 4
  %203 = load i32, ptr %21, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.property_tag, ptr %205, i32 0, i32 12
  %207 = load i32, ptr %206, align 16
  %208 = load i32, ptr %21, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.property_tag, ptr %210, i32 0, i32 12
  store i32 %207, ptr %211, align 16
  %212 = load i32, ptr %21, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.property_tag, ptr %214, i32 0, i32 13
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %21, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.property_tag, ptr %219, i32 0, i32 13
  store i32 %216, ptr %220, align 4
  %221 = load i32, ptr %21, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.property_tag, ptr %223, i32 0, i32 14
  %225 = load i32, ptr %224, align 8
  %226 = load i32, ptr %21, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.property_tag, ptr %228, i32 0, i32 14
  store i32 %225, ptr %229, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %236

232:                                              ; preds = %130
  %233 = load i32, ptr %21, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %234
  call void @print_ole2_property(ptr noundef %235)
  br label %236

236:                                              ; preds = %232, %130
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds %struct.ole2_header_tag, ptr %237, i32 0, i32 20
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %24, align 4
  %241 = sext i32 %240 to i64
  %242 = call i32 @cli_bitset_test(ptr noundef %239, i64 noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %236
  %245 = load i32, ptr %24, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.69, i32 noundef %245)
  %246 = call i32 @ole2_list_delete(ptr noundef %26)
  store i32 22, ptr %10, align 4
  br label %686

247:                                              ; preds = %236
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds %struct.ole2_header_tag, ptr %248, i32 0, i32 20
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %24, align 4
  %252 = sext i32 %251 to i64
  %253 = call i32 @cli_bitset_set(ptr noundef %250, i64 noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %247
  br label %71

256:                                              ; preds = %247
  %257 = load i32, ptr %21, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.property_tag, ptr %259, i32 0, i32 2
  %261 = load i8, ptr %260, align 2
  %262 = zext i8 %261 to i32
  switch i32 %262, label %676 [
    i32 5, label %263
    i32 2, label %349
    i32 1, label %518
  ]

263:                                              ; preds = %256
  %264 = load i32, ptr %24, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %273, label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %15, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %273, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %16, align 8
  %271 = load i32, ptr %270, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %269, %266, %263
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.70)
  br label %71

274:                                              ; preds = %269
  %275 = load i32, ptr %21, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.property_tag, ptr %277, i32 0, i32 13
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct.ole2_header_tag, ptr %280, i32 0, i32 17
  store i32 %279, ptr %281, align 8
  %282 = load i32, ptr %21, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.property_tag, ptr %284, i32 0, i32 6
  %286 = load i32, ptr %285, align 4
  %287 = icmp ne i32 %286, -1
  br i1 %287, label %288, label %310

288:                                              ; preds = %274
  %289 = load ptr, ptr %11, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = load i32, ptr %21, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.property_tag, ptr %293, i32 0, i32 6
  %295 = load i32, ptr %294, align 4
  %296 = load ptr, ptr %14, align 8
  %297 = load i32, ptr %15, align 4
  %298 = add i32 %297, 1
  %299 = load ptr, ptr %16, align 8
  %300 = load ptr, ptr %17, align 8
  %301 = load ptr, ptr %18, align 8
  %302 = load ptr, ptr %19, align 8
  %303 = call i32 @ole2_walk_property_tree(ptr noundef %289, ptr noundef %290, i32 noundef %295, ptr noundef %296, i32 noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302)
  store i32 %303, ptr %27, align 4
  %304 = load i32, ptr %27, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %288
  %307 = call i32 @ole2_list_delete(ptr noundef %26)
  %308 = load i32, ptr %27, align 4
  store i32 %308, ptr %10, align 4
  br label %686

309:                                              ; preds = %288
  br label %310

310:                                              ; preds = %309, %274
  %311 = load i32, ptr %21, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.property_tag, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 4
  %316 = icmp ne i32 %315, -1
  br i1 %316, label %317, label %329

317:                                              ; preds = %310
  %318 = load i32, ptr %21, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.property_tag, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 4
  %323 = call i32 @ole2_list_push(ptr noundef %26, i32 noundef %322)
  store i32 %323, ptr %27, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %317
  %326 = call i32 @ole2_list_delete(ptr noundef %26)
  %327 = load i32, ptr %27, align 4
  store i32 %327, ptr %10, align 4
  br label %686

328:                                              ; preds = %317
  br label %329

329:                                              ; preds = %328, %310
  %330 = load i32, ptr %21, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.property_tag, ptr %332, i32 0, i32 5
  %334 = load i32, ptr %333, align 8
  %335 = icmp ne i32 %334, -1
  br i1 %335, label %336, label %348

336:                                              ; preds = %329
  %337 = load i32, ptr %21, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.property_tag, ptr %339, i32 0, i32 5
  %341 = load i32, ptr %340, align 8
  %342 = call i32 @ole2_list_push(ptr noundef %26, i32 noundef %341)
  store i32 %342, ptr %27, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %336
  %345 = call i32 @ole2_list_delete(ptr noundef %26)
  %346 = load i32, ptr %27, align 4
  store i32 %346, ptr %10, align 4
  br label %686

347:                                              ; preds = %336
  br label %348

348:                                              ; preds = %347, %329
  br label %683

349:                                              ; preds = %256
  %350 = load ptr, ptr %17, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %389

352:                                              ; preds = %349
  %353 = load ptr, ptr %17, align 8
  %354 = getelementptr inbounds %struct.cli_ctx_tag, ptr %353, i32 0, i32 6
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.cl_engine, ptr %355, i32 0, i32 15
  %357 = load i32, ptr %356, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %389

359:                                              ; preds = %352
  %360 = load ptr, ptr %16, align 8
  %361 = load i32, ptr %360, align 4
  %362 = load ptr, ptr %17, align 8
  %363 = getelementptr inbounds %struct.cli_ctx_tag, ptr %362, i32 0, i32 6
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.cl_engine, ptr %364, i32 0, i32 15
  %366 = load i32, ptr %365, align 4
  %367 = icmp ugt i32 %361, %366
  br i1 %367, label %381, label %368

368:                                              ; preds = %359
  %369 = load ptr, ptr %17, align 8
  %370 = getelementptr inbounds %struct.cli_ctx_tag, ptr %369, i32 0, i32 9
  %371 = load i32, ptr %370, align 8
  %372 = load ptr, ptr %17, align 8
  %373 = getelementptr inbounds %struct.cli_ctx_tag, ptr %372, i32 0, i32 6
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.cl_engine, ptr %374, i32 0, i32 15
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %16, align 8
  %378 = load i32, ptr %377, align 4
  %379 = sub i32 %376, %378
  %380 = icmp ugt i32 %371, %379
  br i1 %380, label %381, label %389

381:                                              ; preds = %368, %359
  %382 = load ptr, ptr %17, align 8
  %383 = getelementptr inbounds %struct.cli_ctx_tag, ptr %382, i32 0, i32 6
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.cl_engine, ptr %384, i32 0, i32 15
  %386 = load i32, ptr %385, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.71, i32 noundef %386)
  %387 = load ptr, ptr %17, align 8
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %387, ptr noundef @.str.72)
  %388 = call i32 @ole2_list_delete(ptr noundef %26)
  store i32 25, ptr %10, align 4
  br label %686

389:                                              ; preds = %368, %352, %349
  %390 = load ptr, ptr %17, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %422

392:                                              ; preds = %389
  %393 = load ptr, ptr %17, align 8
  %394 = getelementptr inbounds %struct.cli_ctx_tag, ptr %393, i32 0, i32 6
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.cl_engine, ptr %395, i32 0, i32 13
  %397 = load i64, ptr %396, align 8
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %399, label %422

399:                                              ; preds = %392
  %400 = load i32, ptr %21, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.property_tag, ptr %402, i32 0, i32 14
  %404 = load i32, ptr %403, align 8
  %405 = zext i32 %404 to i64
  %406 = load ptr, ptr %17, align 8
  %407 = getelementptr inbounds %struct.cli_ctx_tag, ptr %406, i32 0, i32 6
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.cl_engine, ptr %408, i32 0, i32 13
  %410 = load i64, ptr %409, align 8
  %411 = icmp ule i64 %405, %410
  br i1 %411, label %422, label %412

412:                                              ; preds = %399
  %413 = load i32, ptr %21, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.property_tag, ptr %415, i32 0, i32 14
  %417 = load i32, ptr %416, align 8
  %418 = zext i32 %417 to i64
  %419 = load ptr, ptr %18, align 8
  %420 = load i64, ptr %419, align 8
  %421 = icmp ule i64 %418, %420
  br i1 %421, label %422, label %450

422:                                              ; preds = %412, %399, %392, %389
  %423 = load ptr, ptr %16, align 8
  %424 = load i32, ptr %423, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %423, align 4
  %426 = load i32, ptr %21, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.property_tag, ptr %428, i32 0, i32 14
  %430 = load i32, ptr %429, align 8
  %431 = zext i32 %430 to i64
  %432 = load ptr, ptr %18, align 8
  %433 = load i64, ptr %432, align 8
  %434 = sub i64 %433, %431
  store i64 %434, ptr %432, align 8
  %435 = load ptr, ptr %14, align 8
  %436 = load ptr, ptr %11, align 8
  %437 = load i32, ptr %21, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %438
  %440 = load ptr, ptr %12, align 8
  %441 = load ptr, ptr %17, align 8
  %442 = load ptr, ptr %19, align 8
  %443 = call i32 %435(ptr noundef %436, ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442)
  store i32 %443, ptr %27, align 4
  %444 = load i32, ptr %27, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %449

446:                                              ; preds = %422
  %447 = call i32 @ole2_list_delete(ptr noundef %26)
  %448 = load i32, ptr %27, align 4
  store i32 %448, ptr %10, align 4
  br label %686

449:                                              ; preds = %422
  br label %451

450:                                              ; preds = %412
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.73)
  br label %451

451:                                              ; preds = %450, %449
  %452 = load i32, ptr %21, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.property_tag, ptr %454, i32 0, i32 6
  %456 = load i32, ptr %455, align 4
  %457 = icmp ne i32 %456, -1
  br i1 %457, label %458, label %479

458:                                              ; preds = %451
  %459 = load ptr, ptr %11, align 8
  %460 = load ptr, ptr %12, align 8
  %461 = load i32, ptr %21, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.property_tag, ptr %463, i32 0, i32 6
  %465 = load i32, ptr %464, align 4
  %466 = load ptr, ptr %14, align 8
  %467 = load i32, ptr %15, align 4
  %468 = load ptr, ptr %16, align 8
  %469 = load ptr, ptr %17, align 8
  %470 = load ptr, ptr %18, align 8
  %471 = load ptr, ptr %19, align 8
  %472 = call i32 @ole2_walk_property_tree(ptr noundef %459, ptr noundef %460, i32 noundef %465, ptr noundef %466, i32 noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471)
  store i32 %472, ptr %27, align 4
  %473 = load i32, ptr %27, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %478

475:                                              ; preds = %458
  %476 = call i32 @ole2_list_delete(ptr noundef %26)
  %477 = load i32, ptr %27, align 4
  store i32 %477, ptr %10, align 4
  br label %686

478:                                              ; preds = %458
  br label %479

479:                                              ; preds = %478, %451
  %480 = load i32, ptr %21, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.property_tag, ptr %482, i32 0, i32 4
  %484 = load i32, ptr %483, align 4
  %485 = icmp ne i32 %484, -1
  br i1 %485, label %486, label %498

486:                                              ; preds = %479
  %487 = load i32, ptr %21, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.property_tag, ptr %489, i32 0, i32 4
  %491 = load i32, ptr %490, align 4
  %492 = call i32 @ole2_list_push(ptr noundef %26, i32 noundef %491)
  store i32 %492, ptr %27, align 4
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %497

494:                                              ; preds = %486
  %495 = call i32 @ole2_list_delete(ptr noundef %26)
  %496 = load i32, ptr %27, align 4
  store i32 %496, ptr %10, align 4
  br label %686

497:                                              ; preds = %486
  br label %498

498:                                              ; preds = %497, %479
  %499 = load i32, ptr %21, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.property_tag, ptr %501, i32 0, i32 5
  %503 = load i32, ptr %502, align 8
  %504 = icmp ne i32 %503, -1
  br i1 %504, label %505, label %517

505:                                              ; preds = %498
  %506 = load i32, ptr %21, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.property_tag, ptr %508, i32 0, i32 5
  %510 = load i32, ptr %509, align 8
  %511 = call i32 @ole2_list_push(ptr noundef %26, i32 noundef %510)
  store i32 %511, ptr %27, align 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %516

513:                                              ; preds = %505
  %514 = call i32 @ole2_list_delete(ptr noundef %26)
  %515 = load i32, ptr %27, align 4
  store i32 %515, ptr %10, align 4
  br label %686

516:                                              ; preds = %505
  br label %517

517:                                              ; preds = %516, %498
  br label %683

518:                                              ; preds = %256
  %519 = load ptr, ptr %12, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %597

521:                                              ; preds = %518
  %522 = load ptr, ptr %17, align 8
  %523 = getelementptr inbounds %struct.cli_ctx_tag, ptr %522, i32 0, i32 8
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.cl_scan_options, ptr %524, i32 0, i32 0
  %526 = load i32, ptr %525, align 4
  %527 = and i32 %526, 2
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %572

529:                                              ; preds = %521
  %530 = load ptr, ptr %17, align 8
  %531 = getelementptr inbounds %struct.cli_ctx_tag, ptr %530, i32 0, i32 21
  %532 = load ptr, ptr %531, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %572

534:                                              ; preds = %529
  %535 = load ptr, ptr %17, align 8
  %536 = getelementptr inbounds %struct.cli_ctx_tag, ptr %535, i32 0, i32 21
  %537 = load ptr, ptr %536, align 8
  %538 = call i32 @json_object_object_get_ex(ptr noundef %537, ptr noundef @.str.74, ptr noundef null)
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %571, label %540

540:                                              ; preds = %534
  %541 = load i32, ptr %21, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %542
  %544 = getelementptr inbounds %struct.property_tag, ptr %543, i32 0, i32 0
  %545 = getelementptr inbounds [64 x i8], ptr %544, i64 0, i64 0
  %546 = load i32, ptr %21, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %547
  %549 = getelementptr inbounds %struct.property_tag, ptr %548, i32 0, i32 1
  %550 = load i16, ptr %549, align 16
  %551 = zext i16 %550 to i32
  %552 = call ptr @cli_ole2_get_property_name2(ptr noundef %545, i32 noundef %551)
  store ptr %552, ptr %28, align 8
  %553 = load ptr, ptr %28, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %570

555:                                              ; preds = %540
  %556 = load ptr, ptr %28, align 8
  %557 = call i32 @strcmp(ptr noundef %556, ptr noundef @.str.75) #12
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %563

559:                                              ; preds = %555
  %560 = load ptr, ptr %28, align 8
  %561 = call i32 @strcmp(ptr noundef %560, ptr noundef @.str.76) #12
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %568, label %563

563:                                              ; preds = %559, %555
  %564 = load ptr, ptr %17, align 8
  %565 = getelementptr inbounds %struct.cli_ctx_tag, ptr %564, i32 0, i32 21
  %566 = load ptr, ptr %565, align 8
  %567 = call i32 @cli_jsonbool(ptr noundef %566, ptr noundef @.str.77, i32 noundef 1)
  br label %568

568:                                              ; preds = %563, %559
  %569 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %569) #10
  br label %570

570:                                              ; preds = %568, %540
  br label %571

571:                                              ; preds = %570, %534
  br label %572

572:                                              ; preds = %571, %529, %521
  %573 = load ptr, ptr %12, align 8
  %574 = call i64 @strlen(ptr noundef %573) #12
  %575 = add i64 %574, 8
  %576 = call ptr @cli_max_malloc(i64 noundef %575)
  store ptr %576, ptr %25, align 8
  %577 = load ptr, ptr %25, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %572
  %580 = call i32 @ole2_list_delete(ptr noundef %26)
  store i32 20, ptr %10, align 4
  br label %686

581:                                              ; preds = %572
  %582 = load ptr, ptr %25, align 8
  %583 = load ptr, ptr %12, align 8
  %584 = call i64 @strlen(ptr noundef %583) #12
  %585 = add i64 %584, 8
  %586 = load ptr, ptr %12, align 8
  %587 = load i32, ptr %24, align 4
  %588 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %582, i64 noundef %585, ptr noundef @.str.78, ptr noundef %586, i32 noundef %587) #10
  %589 = load ptr, ptr %25, align 8
  %590 = call i32 @mkdir(ptr noundef %589, i32 noundef 448) #10
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %595

592:                                              ; preds = %581
  %593 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %593) #10
  %594 = call i32 @ole2_list_delete(ptr noundef %26)
  store i32 22, ptr %10, align 4
  br label %686

595:                                              ; preds = %581
  %596 = load ptr, ptr %25, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.79, ptr noundef %596)
  br label %598

597:                                              ; preds = %518
  store ptr null, ptr %25, align 8
  br label %598

598:                                              ; preds = %597, %595
  %599 = load i32, ptr %21, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %600
  %602 = getelementptr inbounds %struct.property_tag, ptr %601, i32 0, i32 6
  %603 = load i32, ptr %602, align 4
  %604 = icmp ne i32 %603, -1
  br i1 %604, label %605, label %632

605:                                              ; preds = %598
  %606 = load ptr, ptr %11, align 8
  %607 = load ptr, ptr %25, align 8
  %608 = load i32, ptr %21, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %609
  %611 = getelementptr inbounds %struct.property_tag, ptr %610, i32 0, i32 6
  %612 = load i32, ptr %611, align 4
  %613 = load ptr, ptr %14, align 8
  %614 = load i32, ptr %15, align 4
  %615 = add i32 %614, 1
  %616 = load ptr, ptr %16, align 8
  %617 = load ptr, ptr %17, align 8
  %618 = load ptr, ptr %18, align 8
  %619 = load ptr, ptr %19, align 8
  %620 = call i32 @ole2_walk_property_tree(ptr noundef %606, ptr noundef %607, i32 noundef %612, ptr noundef %613, i32 noundef %615, ptr noundef %616, ptr noundef %617, ptr noundef %618, ptr noundef %619)
  store i32 %620, ptr %27, align 4
  %621 = load i32, ptr %27, align 4
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %631

623:                                              ; preds = %605
  %624 = call i32 @ole2_list_delete(ptr noundef %26)
  %625 = load ptr, ptr %25, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %629

627:                                              ; preds = %623
  %628 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %628) #10
  br label %629

629:                                              ; preds = %627, %623
  %630 = load i32, ptr %27, align 4
  store i32 %630, ptr %10, align 4
  br label %686

631:                                              ; preds = %605
  br label %632

632:                                              ; preds = %631, %598
  %633 = load ptr, ptr %25, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %637

635:                                              ; preds = %632
  %636 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %636) #10
  store ptr null, ptr %25, align 8
  br label %637

637:                                              ; preds = %635, %632
  %638 = load i32, ptr %21, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %639
  %641 = getelementptr inbounds %struct.property_tag, ptr %640, i32 0, i32 4
  %642 = load i32, ptr %641, align 4
  %643 = icmp ne i32 %642, -1
  br i1 %643, label %644, label %656

644:                                              ; preds = %637
  %645 = load i32, ptr %21, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %646
  %648 = getelementptr inbounds %struct.property_tag, ptr %647, i32 0, i32 4
  %649 = load i32, ptr %648, align 4
  %650 = call i32 @ole2_list_push(ptr noundef %26, i32 noundef %649)
  store i32 %650, ptr %27, align 4
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %655

652:                                              ; preds = %644
  %653 = call i32 @ole2_list_delete(ptr noundef %26)
  %654 = load i32, ptr %27, align 4
  store i32 %654, ptr %10, align 4
  br label %686

655:                                              ; preds = %644
  br label %656

656:                                              ; preds = %655, %637
  %657 = load i32, ptr %21, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %658
  %660 = getelementptr inbounds %struct.property_tag, ptr %659, i32 0, i32 5
  %661 = load i32, ptr %660, align 8
  %662 = icmp ne i32 %661, -1
  br i1 %662, label %663, label %675

663:                                              ; preds = %656
  %664 = load i32, ptr %21, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %665
  %667 = getelementptr inbounds %struct.property_tag, ptr %666, i32 0, i32 5
  %668 = load i32, ptr %667, align 8
  %669 = call i32 @ole2_list_push(ptr noundef %26, i32 noundef %668)
  store i32 %669, ptr %27, align 4
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %674

671:                                              ; preds = %663
  %672 = call i32 @ole2_list_delete(ptr noundef %26)
  %673 = load i32, ptr %27, align 4
  store i32 %673, ptr %10, align 4
  br label %686

674:                                              ; preds = %663
  br label %675

675:                                              ; preds = %674, %656
  br label %683

676:                                              ; preds = %256
  %677 = load i32, ptr %21, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [4 x %struct.property_tag], ptr %20, i64 0, i64 %678
  %680 = getelementptr inbounds %struct.property_tag, ptr %679, i32 0, i32 2
  %681 = load i8, ptr %680, align 2
  %682 = zext i8 %681 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.80, i32 noundef %682)
  br label %683

683:                                              ; preds = %676, %675, %517, %348
  br label %71

684:                                              ; preds = %71
  %685 = call i32 @ole2_list_delete(ptr noundef %26)
  store i32 0, ptr %10, align 4
  br label %686

686:                                              ; preds = %684, %671, %652, %629, %592, %579, %513, %494, %475, %446, %381, %344, %325, %306, %244, %79, %67, %56, %37
  %687 = load i32, ptr %10, align 4
  ret i32 %687
}

; Function Attrs: nounwind uwtable
define internal i32 @handler_enum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 12, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.property_tag, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.property_tag, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 1
  %24 = zext i16 %23 to i32
  %25 = call ptr @cli_ole2_get_property_name2(ptr noundef %20, i32 noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %84

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.cli_ctx_tag, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.cl_scan_options, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %83

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.cli_ctx_tag, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %83

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.cli_ctx_tag, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @cli_jsonarray(ptr noundef %44, ptr noundef @.str.95)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.96)
  br label %55

49:                                               ; preds = %41
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @json_object_new_string(ptr noundef %50)
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = call i32 @json_object_array_add(ptr noundef %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %49, %48
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.97) #12
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.cli_ctx_tag, ptr %60, i32 0, i32 21
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @cli_jsonstr(ptr noundef %62, ptr noundef @.str.98, ptr noundef @.str.99)
  br label %64

64:                                               ; preds = %59, %55
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.100) #12
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.cli_ctx_tag, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @cli_jsonstr(ptr noundef %71, ptr noundef @.str.98, ptr noundef @.str.101)
  br label %73

73:                                               ; preds = %68, %64
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.102) #12
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.cli_ctx_tag, ptr %78, i32 0, i32 21
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @cli_jsonstr(ptr noundef %80, ptr noundef @.str.98, ptr noundef @.str.103)
  br label %82

82:                                               ; preds = %77, %73
  br label %83

83:                                               ; preds = %82, %36, %28
  br label %84

84:                                               ; preds = %83, %5
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.ole2_header_tag, ptr %85, i32 0, i32 23
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %125, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %101, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.property_tag, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [64 x i8], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.property_tag, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 1
  %99 = zext i16 %98 to i32
  %100 = call ptr @cli_ole2_get_property_name2(ptr noundef %95, i32 noundef %99)
  store ptr %100, ptr %12, align 8
  br label %101

101:                                              ; preds = %92, %89
  %102 = load ptr, ptr %12, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %124

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.104) #12
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = load ptr, ptr %12, align 8
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.97) #12
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = load ptr, ptr %12, align 8
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.100) #12
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr %12, align 8
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.105) #12
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116, %112, %108, %104
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.ole2_header_tag, ptr %121, i32 0, i32 23
  store i8 1, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %116
  br label %124

124:                                              ; preds = %123, %101
  br label %125

125:                                              ; preds = %124, %84
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.ole2_header_tag, ptr %126, i32 0, i32 26
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %285, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %12, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %142, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.property_tag, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [64 x i8], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.property_tag, ptr %137, i32 0, i32 1
  %139 = load i16, ptr %138, align 1
  %140 = zext i16 %139 to i32
  %141 = call ptr @cli_ole2_get_property_name2(ptr noundef %136, i32 noundef %140)
  store ptr %141, ptr %12, align 8
  br label %142

142:                                              ; preds = %133, %130
  %143 = load ptr, ptr %12, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %284

145:                                              ; preds = %142
  %146 = load ptr, ptr %12, align 8
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.106) #12
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %283, label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.ole2_header_tag, ptr %151, i32 0, i32 5
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = shl i32 1, %154
  %156 = sext i32 %155 to i64
  %157 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %156)
  store ptr %157, ptr %13, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = icmp eq ptr null, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160
  store i32 20, ptr %11, align 4
  br label %162

162:                                              ; preds = %161
  br label %329

163:                                              ; preds = %150
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.property_tag, ptr %166, i32 0, i32 14
  %168 = load i32, ptr %167, align 1
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  br label %282

171:                                              ; preds = %165
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.property_tag, ptr %172, i32 0, i32 13
  %174 = load i32, ptr %173, align 1
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.ole2_header_tag, ptr %175, i32 0, i32 18
  %177 = load i32, ptr %176, align 4
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  br label %282

180:                                              ; preds = %171
  store i32 0, ptr %14, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.property_tag, ptr %181, i32 0, i32 14
  %183 = load i32, ptr %182, align 1
  %184 = zext i32 %183 to i64
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.ole2_header_tag, ptr %185, i32 0, i32 11
  %187 = load i32, ptr %186, align 8
  %188 = zext i32 %187 to i64
  %189 = icmp slt i64 %184, %188
  br i1 %189, label %190, label %227

190:                                              ; preds = %180
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.property_tag, ptr %193, i32 0, i32 13
  %195 = load i32, ptr %194, align 1
  %196 = call zeroext i1 @ole2_get_sbat_data_block(ptr noundef %191, ptr noundef %192, i32 noundef %195)
  br i1 %196, label %198, label %197

197:                                              ; preds = %190
  br label %282

198:                                              ; preds = %190
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.ole2_header_tag, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 8
  %202 = shl i32 1, %201
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.property_tag, ptr %203, i32 0, i32 13
  %205 = load i32, ptr %204, align 1
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.ole2_header_tag, ptr %206, i32 0, i32 5
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.ole2_header_tag, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 8
  %213 = sub i32 %209, %212
  %214 = shl i32 1, %213
  %215 = urem i32 %205, %214
  %216 = mul i32 %202, %215
  store i32 %216, ptr %14, align 4
  %217 = load i32, ptr %14, align 4
  %218 = add nsw i32 %217, 40
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.ole2_header_tag, ptr %219, i32 0, i32 5
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  %223 = shl i32 1, %222
  %224 = icmp sge i32 %218, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %198
  br label %282

226:                                              ; preds = %198
  br label %242

227:                                              ; preds = %180
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.ole2_header_tag, ptr %230, i32 0, i32 5
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  %234 = shl i32 1, %233
  %235 = sext i32 %234 to i64
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.property_tag, ptr %236, i32 0, i32 13
  %238 = load i32, ptr %237, align 1
  %239 = call zeroext i1 @ole2_read_block(ptr noundef %228, ptr noundef %229, i64 noundef %235, i32 noundef %238)
  br i1 %239, label %241, label %240

240:                                              ; preds = %227
  br label %282

241:                                              ; preds = %227
  br label %242

242:                                              ; preds = %241, %226
  %243 = load ptr, ptr %13, align 8
  %244 = load i32, ptr %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = call i32 @memcmp(ptr noundef %246, ptr noundef @.str.107, i64 noundef 17) #12
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %281, label %249

249:                                              ; preds = %242
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.cli_ctx_tag, ptr %250, i32 0, i32 21
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @cli_jsonstr(ptr noundef %252, ptr noundef @.str.98, ptr noundef @.str.108)
  br label %254

254:                                              ; preds = %249
  %255 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #13
  store ptr %255, ptr %17, align 8
  %256 = load ptr, ptr %17, align 8
  %257 = icmp eq ptr null, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  store i32 20, ptr %11, align 4
  br label %260

260:                                              ; preds = %259
  br label %329

261:                                              ; preds = %254
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %17, align 8
  %264 = load ptr, ptr %13, align 8
  %265 = load i32, ptr %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr align 1 %267, i64 40, i1 false)
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr inbounds %struct.hwp5_header, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds %struct.hwp5_header, ptr %271, i32 0, i32 1
  store i32 %270, ptr %272, align 4
  %273 = load ptr, ptr %17, align 8
  %274 = getelementptr inbounds %struct.hwp5_header, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %17, align 8
  %277 = getelementptr inbounds %struct.hwp5_header, ptr %276, i32 0, i32 2
  store i32 %275, ptr %277, align 4
  %278 = load ptr, ptr %17, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.ole2_header_tag, ptr %279, i32 0, i32 26
  store ptr %278, ptr %280, align 8
  br label %281

281:                                              ; preds = %262, %242
  br label %282

282:                                              ; preds = %281, %240, %225, %197, %179, %170
  br label %283

283:                                              ; preds = %282, %145
  br label %284

284:                                              ; preds = %283, %142
  br label %285

285:                                              ; preds = %284, %125
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct.ole2_header_tag, ptr %286, i32 0, i32 24
  %288 = load i8, ptr %287, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %295

290:                                              ; preds = %285
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.ole2_header_tag, ptr %291, i32 0, i32 25
  %293 = load i8, ptr %292, align 2
  %294 = trunc i8 %293 to i1
  br i1 %294, label %328, label %295

295:                                              ; preds = %290, %285
  %296 = load ptr, ptr %12, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %307, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.property_tag, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds [64 x i8], ptr %300, i64 0, i64 0
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.property_tag, ptr %302, i32 0, i32 1
  %304 = load i16, ptr %303, align 1
  %305 = zext i16 %304 to i32
  %306 = call ptr @cli_ole2_get_property_name2(ptr noundef %301, i32 noundef %305)
  store ptr %306, ptr %12, align 8
  br label %307

307:                                              ; preds = %298, %295
  %308 = load ptr, ptr %12, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %327

310:                                              ; preds = %307
  %311 = load ptr, ptr %12, align 8
  %312 = call i32 @strcmp(ptr noundef %311, ptr noundef @.str.102) #12
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %318, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %12, align 8
  %316 = call i32 @strcmp(ptr noundef %315, ptr noundef @.str.109) #12
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %327

318:                                              ; preds = %314, %310
  %319 = load ptr, ptr %6, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = load ptr, ptr %9, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct.ole2_header_tag, ptr %322, i32 0, i32 24
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct.ole2_header_tag, ptr %324, i32 0, i32 25
  %326 = call i32 @scan_for_xlm_macros_and_images(ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %323, ptr noundef %325)
  br label %327

327:                                              ; preds = %318, %314, %307
  br label %328

328:                                              ; preds = %327, %290
  store i32 0, ptr %11, align 4
  br label %329

329:                                              ; preds = %328, %260, %162
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %12, align 8
  %332 = icmp ne ptr null, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %334) #10
  store ptr null, ptr %12, align 8
  br label %335

335:                                              ; preds = %333, %330
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %13, align 8
  %339 = icmp ne ptr null, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %341) #10
  store ptr null, ptr %13, align 8
  br label %342

342:                                              ; preds = %340, %337
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %11, align 4
  ret i32 %344
}

declare void @cli_bitset_free(ptr noundef) #2

declare i32 @cli_hwp5header(ptr noundef, ptr noundef) #2

declare ptr @uniq_init(i32 noundef) #2

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 22, ptr %11, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.property_tag, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %338

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.property_tag, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 1
  %32 = zext i16 %31 to i32
  %33 = icmp sgt i32 %32, 64
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.property_tag, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 1
  %38 = zext i16 %37 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.128, i32 noundef %38)
  store i32 0, ptr %11, align 4
  br label %338

39:                                               ; preds = %28
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.property_tag, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [64 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.property_tag, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 1
  %46 = zext i16 %45 to i32
  %47 = call ptr @cli_ole2_get_property_name2(ptr noundef %42, i32 noundef %46)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %39
  %51 = load ptr, ptr %13, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.129, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.ole2_header_tag, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i64 @strlen(ptr noundef %56) #12
  %58 = trunc i64 %57 to i32
  %59 = call i32 @uniq_add(ptr noundef %54, ptr noundef %55, i32 noundef %58, ptr noundef %19, ptr noundef %21)
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.130)
  br label %338

62:                                               ; preds = %50
  br label %71

63:                                               ; preds = %39
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.ole2_header_tag, ptr %64, i32 0, i32 21
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @uniq_add(ptr noundef %66, ptr noundef null, i32 noundef 0, ptr noundef %19, ptr noundef %21)
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.130)
  br label %338

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %62
  %72 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = load i32, ptr %21, align 4
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef 1024, ptr noundef @.str.131, ptr noundef %73, ptr noundef %74, i32 noundef %75) #10
  %77 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 1023
  store i8 0, ptr %77, align 1
  %78 = load ptr, ptr %13, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = load ptr, ptr %13, align 8
  br label %83

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ @.str.133, %82 ]
  %85 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.132, ptr noundef %84, ptr noundef %85)
  %86 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %87 = call i32 (ptr, i32, ...) @open(ptr noundef %86, i32 noundef 577, i32 noundef 384)
  store i32 %87, ptr %18, align 4
  %88 = load i32, ptr %18, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.134, ptr noundef %91)
  store i32 0, ptr %11, align 4
  br label %338

92:                                               ; preds = %83
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.property_tag, ptr %93, i32 0, i32 13
  %95 = load i32, ptr %94, align 1
  store i32 %95, ptr %15, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.property_tag, ptr %96, i32 0, i32 14
  %98 = load i32, ptr %97, align 1
  %99 = zext i32 %98 to i64
  store i64 %99, ptr %16, align 8
  br label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.ole2_header_tag, ptr %101, i32 0, i32 5
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = shl i32 1, %104
  %106 = sext i32 %105 to i64
  %107 = call ptr @cli_max_malloc(i64 noundef %106)
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.ole2_header_tag, ptr %112, i32 0, i32 5
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = shl i32 1, %115
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.135, i32 noundef %116)
  store i32 20, ptr %11, align 4
  br label %117

117:                                              ; preds = %111
  br label %338

118:                                              ; preds = %100
  br label %119

119:                                              ; preds = %118
  %120 = call ptr @cli_bitset_init()
  store ptr %120, ptr %20, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.136)
  br label %338

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %336, %124
  %126 = load i32, ptr %15, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %16, align 8
  %130 = icmp ugt i64 %129, 0
  br label %131

131:                                              ; preds = %128, %125
  %132 = phi i1 [ false, %125 ], [ %130, %128 ]
  br i1 %132, label %133, label %337

133:                                              ; preds = %131
  %134 = load i32, ptr %15, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.ole2_header_tag, ptr %135, i32 0, i32 18
  %137 = load i32, ptr %136, align 4
  %138 = icmp sgt i32 %134, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = load i32, ptr %15, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.137, i32 noundef %140)
  br label %337

141:                                              ; preds = %133
  %142 = load ptr, ptr %20, align 8
  %143 = load i32, ptr %15, align 4
  %144 = sext i32 %143 to i64
  %145 = call i32 @cli_bitset_test(ptr noundef %142, i64 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.138)
  br label %337

148:                                              ; preds = %141
  %149 = load ptr, ptr %20, align 8
  %150 = load i32, ptr %15, align 4
  %151 = sext i32 %150 to i64
  %152 = call i32 @cli_bitset_set(ptr noundef %149, i64 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  br label %337

155:                                              ; preds = %148
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.property_tag, ptr %156, i32 0, i32 14
  %158 = load i32, ptr %157, align 1
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.ole2_header_tag, ptr %160, i32 0, i32 11
  %162 = load i32, ptr %161, align 8
  %163 = zext i32 %162 to i64
  %164 = icmp slt i64 %159, %163
  br i1 %164, label %165, label %255

165:                                              ; preds = %155
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr %15, align 4
  %169 = call zeroext i1 @ole2_get_sbat_data_block(ptr noundef %166, ptr noundef %167, i32 noundef %168)
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.139)
  br label %337

171:                                              ; preds = %165
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.ole2_header_tag, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %176 = shl i64 1, %175
  %177 = load i32, ptr %15, align 4
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.ole2_header_tag, ptr %179, i32 0, i32 5
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.ole2_header_tag, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 8
  %186 = sub i32 %182, %185
  %187 = zext i32 %186 to i64
  %188 = shl i64 1, %187
  %189 = urem i64 %178, %188
  %190 = mul i64 %176, %189
  store i64 %190, ptr %17, align 8
  %191 = load i32, ptr %18, align 4
  %192 = load ptr, ptr %14, align 8
  %193 = load i64, ptr %17, align 8
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  %195 = load i64, ptr %16, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.ole2_header_tag, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 8
  %199 = shl i32 1, %198
  %200 = sext i32 %199 to i64
  %201 = icmp ult i64 %195, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %171
  %203 = load i64, ptr %16, align 8
  br label %210

204:                                              ; preds = %171
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.ole2_header_tag, ptr %205, i32 0, i32 6
  %207 = load i32, ptr %206, align 8
  %208 = shl i32 1, %207
  %209 = sext i32 %208 to i64
  br label %210

210:                                              ; preds = %204, %202
  %211 = phi i64 [ %203, %202 ], [ %209, %204 ]
  %212 = call i64 @cli_writen(i32 noundef %191, ptr noundef %194, i64 noundef %211)
  %213 = load i64, ptr %16, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.ole2_header_tag, ptr %214, i32 0, i32 6
  %216 = load i32, ptr %215, align 8
  %217 = shl i32 1, %216
  %218 = sext i32 %217 to i64
  %219 = icmp ult i64 %213, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %210
  %221 = load i64, ptr %16, align 8
  br label %228

222:                                              ; preds = %210
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.ole2_header_tag, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 8
  %226 = shl i32 1, %225
  %227 = sext i32 %226 to i64
  br label %228

228:                                              ; preds = %222, %220
  %229 = phi i64 [ %221, %220 ], [ %227, %222 ]
  %230 = icmp ne i64 %212, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  br label %338

232:                                              ; preds = %228
  %233 = load i64, ptr %16, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.ole2_header_tag, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 8
  %237 = shl i32 1, %236
  %238 = sext i32 %237 to i64
  %239 = icmp ult i64 %233, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = load i64, ptr %16, align 8
  br label %248

242:                                              ; preds = %232
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.ole2_header_tag, ptr %243, i32 0, i32 6
  %245 = load i32, ptr %244, align 8
  %246 = shl i32 1, %245
  %247 = sext i32 %246 to i64
  br label %248

248:                                              ; preds = %242, %240
  %249 = phi i64 [ %241, %240 ], [ %247, %242 ]
  %250 = load i64, ptr %16, align 8
  %251 = sub i64 %250, %249
  store i64 %251, ptr %16, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %15, align 4
  %254 = call i32 @ole2_get_next_sbat_block(ptr noundef %252, i32 noundef %253)
  store i32 %254, ptr %15, align 4
  br label %336

255:                                              ; preds = %155
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %14, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.ole2_header_tag, ptr %258, i32 0, i32 5
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i32
  %262 = shl i32 1, %261
  %263 = sext i32 %262 to i64
  %264 = load i32, ptr %15, align 4
  %265 = call zeroext i1 @ole2_read_block(ptr noundef %256, ptr noundef %257, i64 noundef %263, i32 noundef %264)
  br i1 %265, label %267, label %266

266:                                              ; preds = %255
  br label %337

267:                                              ; preds = %255
  %268 = load i32, ptr %18, align 4
  %269 = load ptr, ptr %14, align 8
  %270 = load i64, ptr %16, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.ole2_header_tag, ptr %271, i32 0, i32 5
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i32
  %275 = shl i32 1, %274
  %276 = sext i32 %275 to i64
  %277 = icmp ult i64 %270, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %267
  %279 = load i64, ptr %16, align 8
  br label %287

280:                                              ; preds = %267
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.ole2_header_tag, ptr %281, i32 0, i32 5
  %283 = load i16, ptr %282, align 2
  %284 = zext i16 %283 to i32
  %285 = shl i32 1, %284
  %286 = sext i32 %285 to i64
  br label %287

287:                                              ; preds = %280, %278
  %288 = phi i64 [ %279, %278 ], [ %286, %280 ]
  %289 = call i64 @cli_writen(i32 noundef %268, ptr noundef %269, i64 noundef %288)
  %290 = load i64, ptr %16, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.ole2_header_tag, ptr %291, i32 0, i32 5
  %293 = load i16, ptr %292, align 2
  %294 = zext i16 %293 to i32
  %295 = shl i32 1, %294
  %296 = sext i32 %295 to i64
  %297 = icmp ult i64 %290, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %287
  %299 = load i64, ptr %16, align 8
  br label %307

300:                                              ; preds = %287
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %struct.ole2_header_tag, ptr %301, i32 0, i32 5
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  %305 = shl i32 1, %304
  %306 = sext i32 %305 to i64
  br label %307

307:                                              ; preds = %300, %298
  %308 = phi i64 [ %299, %298 ], [ %306, %300 ]
  %309 = icmp ne i64 %289, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  store i32 14, ptr %11, align 4
  br label %338

311:                                              ; preds = %307
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %15, align 4
  %314 = call i32 @ole2_get_next_block_number(ptr noundef %312, i32 noundef %313)
  store i32 %314, ptr %15, align 4
  %315 = load i64, ptr %16, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct.ole2_header_tag, ptr %316, i32 0, i32 5
  %318 = load i16, ptr %317, align 2
  %319 = zext i16 %318 to i32
  %320 = shl i32 1, %319
  %321 = sext i32 %320 to i64
  %322 = icmp ult i64 %315, %321
  br i1 %322, label %323, label %325

323:                                              ; preds = %311
  %324 = load i64, ptr %16, align 8
  br label %332

325:                                              ; preds = %311
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct.ole2_header_tag, ptr %326, i32 0, i32 5
  %328 = load i16, ptr %327, align 2
  %329 = zext i16 %328 to i32
  %330 = shl i32 1, %329
  %331 = sext i32 %330 to i64
  br label %332

332:                                              ; preds = %325, %323
  %333 = phi i64 [ %324, %323 ], [ %331, %325 ]
  %334 = load i64, ptr %16, align 8
  %335 = sub i64 %334, %333
  store i64 %335, ptr %16, align 8
  br label %336

336:                                              ; preds = %332, %248
  br label %125

337:                                              ; preds = %266, %170, %154, %147, %139, %131
  store i32 0, ptr %11, align 4
  br label %338

338:                                              ; preds = %337, %310, %231, %123, %117, %90, %69, %61, %34, %27
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %13, align 8
  %341 = icmp ne ptr null, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  %343 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %343) #10
  store ptr null, ptr %13, align 8
  br label %344

344:                                              ; preds = %342, %339
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %18, align 4
  %347 = icmp ne i32 -1, %346
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load i32, ptr %18, align 4
  %350 = call i32 @close(i32 noundef %349)
  br label %351

351:                                              ; preds = %348, %345
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %14, align 8
  %354 = icmp ne ptr null, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %356) #10
  store ptr null, ptr %14, align 8
  br label %357

357:                                              ; preds = %355, %352
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %20, align 8
  %360 = icmp ne ptr null, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = load ptr, ptr %20, align 8
  call void @cli_bitset_free(ptr noundef %362)
  br label %363

363:                                              ; preds = %361, %358
  %364 = load i32, ptr %11, align 4
  ret i32 %364
}

; Function Attrs: nounwind uwtable
define internal i32 @handler_otf_encrypted(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 22, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %35 = load ptr, ptr %23, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %5
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.140, ptr noundef @__FUNCTION__.handler_otf_encrypted, i32 noundef 1740)
  br label %499

38:                                               ; preds = %5
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.property_tag, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 0, ptr %11, align 4
  br label %499

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds %struct.encryption_key_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = udiv i32 %49, 8
  %51 = add i32 %50, 28
  %52 = zext i32 %51 to i64
  %53 = mul i64 %52, 4
  %54 = call ptr @cli_max_malloc(i64 noundef %53)
  store ptr %54, ptr %24, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  store i32 20, ptr %11, align 4
  br label %59

59:                                               ; preds = %58
  br label %499

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8
  call void @print_ole2_property(ptr noundef %62)
  %63 = load ptr, ptr %24, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr inbounds %struct.encryption_key_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [256 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds %struct.encryption_key_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @rijndaelSetupDecrypt(ptr noundef %63, ptr noundef %66, i32 noundef %69)
  store i32 %70, ptr %21, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.cli_ctx_tag, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @cli_gentemp(ptr noundef %73)
  store ptr %74, ptr %12, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %61
  store i32 20, ptr %11, align 4
  br label %499

77:                                               ; preds = %61
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 (ptr, i32, ...) @open(ptr noundef %78, i32 noundef 578, i32 noundef 384)
  store i32 %79, ptr %18, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %12, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.141, ptr noundef %82)
  store i32 9, ptr %11, align 4
  br label %499

83:                                               ; preds = %77
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.property_tag, ptr %84, i32 0, i32 13
  %86 = load i32, ptr %85, align 1
  store i32 %86, ptr %15, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.property_tag, ptr %87, i32 0, i32 14
  %89 = load i32, ptr %88, align 1
  %90 = zext i32 %89 to i64
  store i64 %90, ptr %16, align 8
  %91 = load i8, ptr @cli_debug_flag, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %83
  %94 = load ptr, ptr %13, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %105, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.property_tag, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [64 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.property_tag, ptr %100, i32 0, i32 1
  %102 = load i16, ptr %101, align 1
  %103 = zext i16 %102 to i32
  %104 = call ptr @cli_ole2_get_property_name2(ptr noundef %99, i32 noundef %103)
  store ptr %104, ptr %13, align 8
  br label %105

105:                                              ; preds = %96, %93
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %12, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.142, ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %105, %83
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.ole2_header_tag, ptr %109, i32 0, i32 5
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = shl i32 1, %112
  store i32 %113, ptr %30, align 4
  br label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %30, align 4
  %116 = zext i32 %115 to i64
  %117 = add i64 %116, 8
  %118 = call ptr @cli_max_malloc(i64 noundef %117)
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  store i32 20, ptr %11, align 4
  br label %123

123:                                              ; preds = %122
  br label %499

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %30, align 4
  %128 = zext i32 %127 to i64
  %129 = call ptr @cli_max_malloc(i64 noundef %128)
  store ptr %129, ptr %22, align 8
  %130 = load ptr, ptr %22, align 8
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  store i32 20, ptr %11, align 4
  br label %134

134:                                              ; preds = %133
  br label %499

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135
  %137 = call ptr @cli_bitset_init()
  store ptr %137, ptr %20, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.143)
  br label %499

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %391, %141
  %143 = load i32, ptr %25, align 4
  %144 = zext i32 %143 to i64
  %145 = load i64, ptr %16, align 8
  %146 = icmp ult i64 %144, %145
  br i1 %146, label %147, label %392

147:                                              ; preds = %142
  %148 = load i32, ptr %15, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.ole2_header_tag, ptr %149, i32 0, i32 18
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %148, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = load i32, ptr %15, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.144, i32 noundef %154)
  br label %392

155:                                              ; preds = %147
  %156 = load ptr, ptr %20, align 8
  %157 = load i32, ptr %15, align 4
  %158 = sext i32 %157 to i64
  %159 = call i32 @cli_bitset_test(ptr noundef %156, i64 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.145)
  br label %392

162:                                              ; preds = %155
  %163 = load ptr, ptr %20, align 8
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  %166 = call i32 @cli_bitset_set(ptr noundef %163, i64 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %162
  br label %392

169:                                              ; preds = %162
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.property_tag, ptr %170, i32 0, i32 14
  %172 = load i32, ptr %171, align 1
  %173 = zext i32 %172 to i64
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.ole2_header_tag, ptr %174, i32 0, i32 11
  %176 = load i32, ptr %175, align 8
  %177 = zext i32 %176 to i64
  %178 = icmp slt i64 %173, %177
  br i1 %178, label %179, label %269

179:                                              ; preds = %169
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr %15, align 4
  %183 = call zeroext i1 @ole2_get_sbat_data_block(ptr noundef %180, ptr noundef %181, i32 noundef %182)
  br i1 %183, label %185, label %184

184:                                              ; preds = %179
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.146)
  br label %392

185:                                              ; preds = %179
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.ole2_header_tag, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = shl i64 1, %189
  %191 = load i32, ptr %15, align 4
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.ole2_header_tag, ptr %193, i32 0, i32 5
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.ole2_header_tag, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 8
  %200 = sub i32 %196, %199
  %201 = zext i32 %200 to i64
  %202 = shl i64 1, %201
  %203 = urem i64 %192, %202
  %204 = mul i64 %190, %203
  store i64 %204, ptr %17, align 8
  %205 = load i32, ptr %18, align 4
  %206 = load ptr, ptr %14, align 8
  %207 = load i64, ptr %17, align 8
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  %209 = load i64, ptr %16, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.ole2_header_tag, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 8
  %213 = shl i32 1, %212
  %214 = sext i32 %213 to i64
  %215 = icmp ult i64 %209, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %185
  %217 = load i64, ptr %16, align 8
  br label %224

218:                                              ; preds = %185
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.ole2_header_tag, ptr %219, i32 0, i32 6
  %221 = load i32, ptr %220, align 8
  %222 = shl i32 1, %221
  %223 = sext i32 %222 to i64
  br label %224

224:                                              ; preds = %218, %216
  %225 = phi i64 [ %217, %216 ], [ %223, %218 ]
  %226 = call i64 @cli_writen(i32 noundef %205, ptr noundef %208, i64 noundef %225)
  %227 = load i64, ptr %16, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.ole2_header_tag, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 8
  %231 = shl i32 1, %230
  %232 = sext i32 %231 to i64
  %233 = icmp ult i64 %227, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %224
  %235 = load i64, ptr %16, align 8
  br label %242

236:                                              ; preds = %224
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.ole2_header_tag, ptr %237, i32 0, i32 6
  %239 = load i32, ptr %238, align 8
  %240 = shl i32 1, %239
  %241 = sext i32 %240 to i64
  br label %242

242:                                              ; preds = %236, %234
  %243 = phi i64 [ %235, %234 ], [ %241, %236 ]
  %244 = icmp ne i64 %226, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  br label %499

246:                                              ; preds = %242
  %247 = load i64, ptr %16, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.ole2_header_tag, ptr %248, i32 0, i32 6
  %250 = load i32, ptr %249, align 8
  %251 = shl i32 1, %250
  %252 = sext i32 %251 to i64
  %253 = icmp ult i64 %247, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = load i64, ptr %16, align 8
  br label %262

256:                                              ; preds = %246
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct.ole2_header_tag, ptr %257, i32 0, i32 6
  %259 = load i32, ptr %258, align 8
  %260 = shl i32 1, %259
  %261 = sext i32 %260 to i64
  br label %262

262:                                              ; preds = %256, %254
  %263 = phi i64 [ %255, %254 ], [ %261, %256 ]
  %264 = load i64, ptr %16, align 8
  %265 = sub i64 %264, %263
  store i64 %265, ptr %16, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %15, align 4
  %268 = call i32 @ole2_get_next_sbat_block(ptr noundef %266, i32 noundef %267)
  store i32 %268, ptr %15, align 4
  br label %391

269:                                              ; preds = %169
  %270 = load i64, ptr %16, align 8
  %271 = load i32, ptr %25, align 4
  %272 = zext i32 %271 to i64
  %273 = sub i64 %270, %272
  %274 = load i32, ptr %30, align 4
  %275 = zext i32 %274 to i64
  %276 = icmp ult i64 %273, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %269
  %278 = load i64, ptr %16, align 8
  %279 = load i32, ptr %25, align 4
  %280 = zext i32 %279 to i64
  %281 = sub i64 %278, %280
  br label %285

282:                                              ; preds = %269
  %283 = load i32, ptr %30, align 4
  %284 = zext i32 %283 to i64
  br label %285

285:                                              ; preds = %282, %277
  %286 = phi i64 [ %281, %277 ], [ %284, %282 ]
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %14, align 8
  %290 = load i32, ptr %29, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  %293 = load i32, ptr %30, align 4
  %294 = zext i32 %293 to i64
  %295 = load i32, ptr %15, align 4
  %296 = call zeroext i1 @ole2_read_block(ptr noundef %288, ptr noundef %292, i64 noundef %294, i32 noundef %295)
  br i1 %296, label %298, label %297

297:                                              ; preds = %285
  br label %392

298:                                              ; preds = %285
  %299 = load i32, ptr %25, align 4
  %300 = icmp eq i32 0, %299
  br i1 %300, label %301, label %308

301:                                              ; preds = %298
  %302 = load i32, ptr %32, align 4
  %303 = zext i32 %302 to i64
  %304 = add i64 %303, 8
  %305 = trunc i64 %304 to i32
  store i32 %305, ptr %32, align 4
  %306 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 1 %306, i64 8, i1 false)
  %307 = load i64, ptr %26, align 8
  store i64 %307, ptr %26, align 8
  br label %308

308:                                              ; preds = %301, %298
  %309 = load i32, ptr %30, align 4
  %310 = load i32, ptr %25, align 4
  %311 = add i32 %310, %309
  store i32 %311, ptr %25, align 4
  br label %312

312:                                              ; preds = %330, %308
  %313 = load i32, ptr %32, align 4
  %314 = load i32, ptr %28, align 4
  %315 = load i32, ptr %31, align 4
  %316 = add i32 %314, %315
  %317 = sub i32 %316, 16
  %318 = icmp ule i32 %313, %317
  br i1 %318, label %319, label %335

319:                                              ; preds = %312
  %320 = load ptr, ptr %24, align 8
  %321 = load i32, ptr %21, align 4
  %322 = load ptr, ptr %14, align 8
  %323 = load i32, ptr %32, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  %326 = load ptr, ptr %22, align 8
  %327 = load i32, ptr %33, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  call void @rijndaelDecrypt(ptr noundef %320, i32 noundef %321, ptr noundef %325, ptr noundef %329)
  br label %330

330:                                              ; preds = %319
  %331 = load i32, ptr %32, align 4
  %332 = add i32 %331, 16
  store i32 %332, ptr %32, align 4
  %333 = load i32, ptr %33, align 4
  %334 = add i32 %333, 16
  store i32 %334, ptr %33, align 4
  br label %312

335:                                              ; preds = %312
  %336 = load i32, ptr %28, align 4
  %337 = load i32, ptr %31, align 4
  %338 = add i32 %336, %337
  %339 = load i32, ptr %32, align 4
  %340 = sub i32 %338, %339
  %341 = icmp ugt i32 %340, 8
  br i1 %341, label %342, label %343

342:                                              ; preds = %335
  br label %499

343:                                              ; preds = %335
  %344 = load i32, ptr %33, align 4
  %345 = zext i32 %344 to i64
  %346 = load i64, ptr %27, align 8
  %347 = add i64 %345, %346
  %348 = load i64, ptr %26, align 8
  %349 = icmp ugt i64 %347, %348
  br i1 %349, label %350, label %355

350:                                              ; preds = %343
  %351 = load i64, ptr %26, align 8
  %352 = load i64, ptr %27, align 8
  %353 = sub i64 %351, %352
  %354 = trunc i64 %353 to i32
  store i32 %354, ptr %33, align 4
  br label %355

355:                                              ; preds = %350, %343
  %356 = load i32, ptr %18, align 4
  %357 = load ptr, ptr %22, align 8
  %358 = load i32, ptr %33, align 4
  %359 = zext i32 %358 to i64
  %360 = call i64 @cli_writen(i32 noundef %356, ptr noundef %357, i64 noundef %359)
  %361 = load i32, ptr %33, align 4
  %362 = zext i32 %361 to i64
  %363 = icmp ne i64 %360, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %355
  %365 = load ptr, ptr %12, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.147, ptr noundef %365)
  br label %499

366:                                              ; preds = %355
  %367 = load i32, ptr %33, align 4
  %368 = zext i32 %367 to i64
  %369 = load i64, ptr %27, align 8
  %370 = add i64 %369, %368
  store i64 %370, ptr %27, align 8
  %371 = load i32, ptr %28, align 4
  %372 = load i32, ptr %31, align 4
  %373 = add i32 %371, %372
  %374 = load i32, ptr %32, align 4
  %375 = sub i32 %373, %374
  store i32 %375, ptr %28, align 4
  %376 = load i32, ptr %28, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %386

378:                                              ; preds = %366
  %379 = load ptr, ptr %14, align 8
  %380 = load ptr, ptr %14, align 8
  %381 = load i32, ptr %32, align 4
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %380, i64 %382
  %384 = load i32, ptr %28, align 4
  %385 = zext i32 %384 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %379, ptr align 1 %383, i64 %385, i1 false)
  br label %386

386:                                              ; preds = %378, %366
  %387 = load i32, ptr %28, align 4
  store i32 %387, ptr %29, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %15, align 4
  %390 = call i32 @ole2_get_next_block_number(ptr noundef %388, i32 noundef %389)
  store i32 %390, ptr %15, align 4
  br label %391

391:                                              ; preds = %386, %262
  br label %142

392:                                              ; preds = %297, %184, %168, %161, %153, %142
  %393 = load i32, ptr %18, align 4
  %394 = call i32 @likely_mso_stream(i32 noundef %393)
  store i32 %394, ptr %19, align 4
  %395 = load i32, ptr %18, align 4
  %396 = call i64 @lseek(i32 noundef %395, i64 noundef 0, i32 noundef 0) #10
  %397 = icmp eq i64 %396, -1
  br i1 %397, label %398, label %399

398:                                              ; preds = %392
  store i32 13, ptr %11, align 4
  br label %499

399:                                              ; preds = %392
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds %struct.cli_ctx_tag, ptr %400, i32 0, i32 8
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.cl_scan_options, ptr %402, i32 0, i32 0
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, 2
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %451

407:                                              ; preds = %399
  %408 = load ptr, ptr %9, align 8
  %409 = getelementptr inbounds %struct.cli_ctx_tag, ptr %408, i32 0, i32 20
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %451

412:                                              ; preds = %407
  %413 = load ptr, ptr %13, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %424, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds %struct.property_tag, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds [64 x i8], ptr %417, i64 0, i64 0
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds %struct.property_tag, ptr %419, i32 0, i32 1
  %421 = load i16, ptr %420, align 1
  %422 = zext i16 %421 to i32
  %423 = call ptr @cli_ole2_get_property_name2(ptr noundef %418, i32 noundef %422)
  store ptr %423, ptr %13, align 8
  br label %424

424:                                              ; preds = %415, %412
  %425 = load ptr, ptr %13, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %450

427:                                              ; preds = %424
  %428 = load ptr, ptr %13, align 8
  %429 = call i32 @strncmp(ptr noundef %428, ptr noundef @.str.148, i64 noundef 21) #12
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %438, label %431

431:                                              ; preds = %427
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.149)
  %432 = load ptr, ptr %9, align 8
  %433 = load i32, ptr %18, align 4
  %434 = call i32 @cli_ole2_summary_json(ptr noundef %432, i32 noundef %433, i32 noundef 0)
  %435 = icmp eq i32 %434, 21
  br i1 %435, label %436, label %437

436:                                              ; preds = %431
  store i32 21, ptr %11, align 4
  br label %499

437:                                              ; preds = %431
  br label %438

438:                                              ; preds = %437, %427
  %439 = load ptr, ptr %13, align 8
  %440 = call i32 @strncmp(ptr noundef %439, ptr noundef @.str.150, i64 noundef 29) #12
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %449, label %442

442:                                              ; preds = %438
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.151)
  %443 = load ptr, ptr %9, align 8
  %444 = load i32, ptr %18, align 4
  %445 = call i32 @cli_ole2_summary_json(ptr noundef %443, i32 noundef %444, i32 noundef 1)
  %446 = icmp eq i32 %445, 21
  br i1 %446, label %447, label %448

447:                                              ; preds = %442
  store i32 21, ptr %11, align 4
  br label %499

448:                                              ; preds = %442
  br label %449

449:                                              ; preds = %448, %438
  br label %450

450:                                              ; preds = %449, %424
  br label %451

451:                                              ; preds = %450, %407, %399
  %452 = load ptr, ptr %6, align 8
  %453 = getelementptr inbounds %struct.ole2_header_tag, ptr %452, i32 0, i32 26
  %454 = load ptr, ptr %453, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %477

456:                                              ; preds = %451
  %457 = load ptr, ptr %13, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %468, label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds %struct.property_tag, ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds [64 x i8], ptr %461, i64 0, i64 0
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds %struct.property_tag, ptr %463, i32 0, i32 1
  %465 = load i16, ptr %464, align 1
  %466 = zext i16 %465 to i32
  %467 = call ptr @cli_ole2_get_property_name2(ptr noundef %462, i32 noundef %466)
  store ptr %467, ptr %13, align 8
  br label %468

468:                                              ; preds = %459, %456
  %469 = load ptr, ptr %9, align 8
  %470 = load ptr, ptr %6, align 8
  %471 = getelementptr inbounds %struct.ole2_header_tag, ptr %470, i32 0, i32 26
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %13, align 8
  %474 = load i32, ptr %18, align 4
  %475 = load ptr, ptr %12, align 8
  %476 = call i32 @cli_scanhwp5_stream(ptr noundef %469, ptr noundef %472, ptr noundef %473, i32 noundef %474, ptr noundef %475)
  store i32 %476, ptr %11, align 4
  br label %495

477:                                              ; preds = %451
  %478 = load i32, ptr %19, align 4
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %477
  store i32 13, ptr %11, align 4
  br label %494

481:                                              ; preds = %477
  %482 = load i32, ptr %19, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %488

484:                                              ; preds = %481
  %485 = load i32, ptr %18, align 4
  %486 = load ptr, ptr %9, align 8
  %487 = call i32 @scan_mso_stream(i32 noundef %485, ptr noundef %486)
  store i32 %487, ptr %11, align 4
  br label %493

488:                                              ; preds = %481
  %489 = load i32, ptr %18, align 4
  %490 = load ptr, ptr %12, align 8
  %491 = load ptr, ptr %9, align 8
  %492 = call i32 @cli_magic_scan_desc(i32 noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef null, i32 noundef 0)
  store i32 %492, ptr %11, align 4
  br label %493

493:                                              ; preds = %488, %484
  br label %494

494:                                              ; preds = %493, %480
  br label %495

495:                                              ; preds = %494, %468
  %496 = load i32, ptr %11, align 4
  %497 = icmp eq i32 %496, 1
  %498 = select i1 %497, i32 1, i32 0
  store i32 %498, ptr %11, align 4
  br label %499

499:                                              ; preds = %495, %447, %436, %398, %364, %342, %245, %140, %134, %123, %81, %76, %59, %44, %37
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %13, align 8
  %502 = icmp ne ptr null, %501
  br i1 %502, label %503, label %505

503:                                              ; preds = %500
  %504 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %504) #10
  store ptr null, ptr %13, align 8
  br label %505

505:                                              ; preds = %503, %500
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %18, align 4
  %508 = icmp ne i32 -1, %507
  br i1 %508, label %509, label %512

509:                                              ; preds = %506
  %510 = load i32, ptr %18, align 4
  %511 = call i32 @close(i32 noundef %510)
  br label %512

512:                                              ; preds = %509, %506
  br label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr %14, align 8
  %515 = icmp ne ptr null, %514
  br i1 %515, label %516, label %518

516:                                              ; preds = %513
  %517 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %517) #10
  store ptr null, ptr %14, align 8
  br label %518

518:                                              ; preds = %516, %513
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %20, align 8
  %521 = icmp ne ptr null, %520
  br i1 %521, label %522, label %524

522:                                              ; preds = %519
  %523 = load ptr, ptr %20, align 8
  call void @cli_bitset_free(ptr noundef %523)
  br label %524

524:                                              ; preds = %522, %519
  %525 = load ptr, ptr %12, align 8
  %526 = icmp ne ptr null, %525
  br i1 %526, label %527, label %542

527:                                              ; preds = %524
  %528 = load ptr, ptr %9, align 8
  %529 = getelementptr inbounds %struct.cli_ctx_tag, ptr %528, i32 0, i32 6
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.cl_engine, ptr %530, i32 0, i32 8
  %532 = load i32, ptr %531, align 8
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %540, label %534

534:                                              ; preds = %527
  %535 = load ptr, ptr %12, align 8
  %536 = call i32 @cli_unlink(ptr noundef %535)
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %534
  store i32 10, ptr %11, align 4
  br label %539

539:                                              ; preds = %538, %534
  br label %540

540:                                              ; preds = %539, %527
  %541 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %541) #10
  store ptr null, ptr %12, align 8
  br label %542

542:                                              ; preds = %540, %524
  br label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %22, align 8
  %545 = icmp ne ptr null, %544
  br i1 %545, label %546, label %548

546:                                              ; preds = %543
  %547 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %547) #10
  store ptr null, ptr %22, align 8
  br label %548

548:                                              ; preds = %546, %543
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %24, align 8
  %552 = icmp ne ptr null, %551
  br i1 %552, label %553, label %555

553:                                              ; preds = %550
  %554 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %554) #10
  store ptr null, ptr %24, align 8
  br label %555

555:                                              ; preds = %553, %550
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %11, align 4
  ret i32 %557
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 22, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.property_tag, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %404

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  call void @print_ole2_property(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.cli_ctx_tag, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @cli_gentemp(ptr noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 20, ptr %11, align 4
  br label %404

35:                                               ; preds = %27
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 (ptr, i32, ...) @open(ptr noundef %36, i32 noundef 578, i32 noundef 384)
  store i32 %37, ptr %18, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.141, ptr noundef %40)
  store i32 9, ptr %11, align 4
  br label %404

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.property_tag, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %43, align 1
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.property_tag, ptr %45, i32 0, i32 14
  %47 = load i32, ptr %46, align 1
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %16, align 8
  %49 = load i8, ptr @cli_debug_flag, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %41
  %52 = load ptr, ptr %13, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.property_tag, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.property_tag, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 1
  %61 = zext i16 %60 to i32
  %62 = call ptr @cli_ole2_get_property_name2(ptr noundef %57, i32 noundef %61)
  store ptr %62, ptr %13, align 8
  br label %63

63:                                               ; preds = %54, %51
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %12, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.142, ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %41
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.ole2_header_tag, ptr %68, i32 0, i32 5
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = shl i32 1, %71
  %73 = sext i32 %72 to i64
  %74 = call ptr @cli_max_malloc(i64 noundef %73)
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77
  store i32 20, ptr %11, align 4
  br label %79

79:                                               ; preds = %78
  br label %404

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80
  %82 = call ptr @cli_bitset_init()
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.143)
  br label %404

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %296, %86
  %88 = load i32, ptr %15, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %16, align 8
  %92 = icmp ugt i64 %91, 0
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi i1 [ false, %87 ], [ %92, %90 ]
  br i1 %94, label %95, label %297

95:                                               ; preds = %93
  %96 = load i32, ptr %15, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.ole2_header_tag, ptr %97, i32 0, i32 18
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load i32, ptr %15, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.144, i32 noundef %102)
  br label %297

103:                                              ; preds = %95
  %104 = load ptr, ptr %20, align 8
  %105 = load i32, ptr %15, align 4
  %106 = sext i32 %105 to i64
  %107 = call i32 @cli_bitset_test(ptr noundef %104, i64 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.145)
  br label %297

110:                                              ; preds = %103
  %111 = load ptr, ptr %20, align 8
  %112 = load i32, ptr %15, align 4
  %113 = sext i32 %112 to i64
  %114 = call i32 @cli_bitset_set(ptr noundef %111, i64 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  br label %297

117:                                              ; preds = %110
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.property_tag, ptr %118, i32 0, i32 14
  %120 = load i32, ptr %119, align 1
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.ole2_header_tag, ptr %122, i32 0, i32 11
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = icmp slt i64 %121, %125
  br i1 %126, label %127, label %215

127:                                              ; preds = %117
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr %15, align 4
  %131 = call zeroext i1 @ole2_get_sbat_data_block(ptr noundef %128, ptr noundef %129, i32 noundef %130)
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.146)
  br label %297

133:                                              ; preds = %127
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.ole2_header_tag, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 8
  %137 = shl i32 1, %136
  %138 = load i32, ptr %15, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.ole2_header_tag, ptr %139, i32 0, i32 5
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.ole2_header_tag, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 8
  %146 = sub i32 %142, %145
  %147 = shl i32 1, %146
  %148 = srem i32 %138, %147
  %149 = mul nsw i32 %137, %148
  %150 = sext i32 %149 to i64
  store i64 %150, ptr %17, align 8
  %151 = load i32, ptr %18, align 4
  %152 = load ptr, ptr %14, align 8
  %153 = load i64, ptr %17, align 8
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  %155 = load i64, ptr %16, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.ole2_header_tag, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 8
  %159 = shl i32 1, %158
  %160 = sext i32 %159 to i64
  %161 = icmp ult i64 %155, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %133
  %163 = load i64, ptr %16, align 8
  br label %170

164:                                              ; preds = %133
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.ole2_header_tag, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 8
  %168 = shl i32 1, %167
  %169 = sext i32 %168 to i64
  br label %170

170:                                              ; preds = %164, %162
  %171 = phi i64 [ %163, %162 ], [ %169, %164 ]
  %172 = call i64 @cli_writen(i32 noundef %151, ptr noundef %154, i64 noundef %171)
  %173 = load i64, ptr %16, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.ole2_header_tag, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 8
  %177 = shl i32 1, %176
  %178 = sext i32 %177 to i64
  %179 = icmp ult i64 %173, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %170
  %181 = load i64, ptr %16, align 8
  br label %188

182:                                              ; preds = %170
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.ole2_header_tag, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 8
  %186 = shl i32 1, %185
  %187 = sext i32 %186 to i64
  br label %188

188:                                              ; preds = %182, %180
  %189 = phi i64 [ %181, %180 ], [ %187, %182 ]
  %190 = icmp ne i64 %172, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  br label %404

192:                                              ; preds = %188
  %193 = load i64, ptr %16, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.ole2_header_tag, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 8
  %197 = shl i32 1, %196
  %198 = sext i32 %197 to i64
  %199 = icmp ult i64 %193, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = load i64, ptr %16, align 8
  br label %208

202:                                              ; preds = %192
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.ole2_header_tag, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 8
  %206 = shl i32 1, %205
  %207 = sext i32 %206 to i64
  br label %208

208:                                              ; preds = %202, %200
  %209 = phi i64 [ %201, %200 ], [ %207, %202 ]
  %210 = load i64, ptr %16, align 8
  %211 = sub i64 %210, %209
  store i64 %211, ptr %16, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %15, align 4
  %214 = call i32 @ole2_get_next_sbat_block(ptr noundef %212, i32 noundef %213)
  store i32 %214, ptr %15, align 4
  br label %296

215:                                              ; preds = %117
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.ole2_header_tag, ptr %218, i32 0, i32 5
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = shl i32 1, %221
  %223 = sext i32 %222 to i64
  %224 = load i32, ptr %15, align 4
  %225 = call zeroext i1 @ole2_read_block(ptr noundef %216, ptr noundef %217, i64 noundef %223, i32 noundef %224)
  br i1 %225, label %227, label %226

226:                                              ; preds = %215
  br label %297

227:                                              ; preds = %215
  %228 = load i32, ptr %18, align 4
  %229 = load ptr, ptr %14, align 8
  %230 = load i64, ptr %16, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.ole2_header_tag, ptr %231, i32 0, i32 5
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  %235 = shl i32 1, %234
  %236 = sext i32 %235 to i64
  %237 = icmp ult i64 %230, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %227
  %239 = load i64, ptr %16, align 8
  br label %247

240:                                              ; preds = %227
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.ole2_header_tag, ptr %241, i32 0, i32 5
  %243 = load i16, ptr %242, align 2
  %244 = zext i16 %243 to i32
  %245 = shl i32 1, %244
  %246 = sext i32 %245 to i64
  br label %247

247:                                              ; preds = %240, %238
  %248 = phi i64 [ %239, %238 ], [ %246, %240 ]
  %249 = call i64 @cli_writen(i32 noundef %228, ptr noundef %229, i64 noundef %248)
  %250 = load i64, ptr %16, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.ole2_header_tag, ptr %251, i32 0, i32 5
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i32
  %255 = shl i32 1, %254
  %256 = sext i32 %255 to i64
  %257 = icmp ult i64 %250, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %247
  %259 = load i64, ptr %16, align 8
  br label %267

260:                                              ; preds = %247
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.ole2_header_tag, ptr %261, i32 0, i32 5
  %263 = load i16, ptr %262, align 2
  %264 = zext i16 %263 to i32
  %265 = shl i32 1, %264
  %266 = sext i32 %265 to i64
  br label %267

267:                                              ; preds = %260, %258
  %268 = phi i64 [ %259, %258 ], [ %266, %260 ]
  %269 = icmp ne i64 %249, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store i32 14, ptr %11, align 4
  br label %404

271:                                              ; preds = %267
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %15, align 4
  %274 = call i32 @ole2_get_next_block_number(ptr noundef %272, i32 noundef %273)
  store i32 %274, ptr %15, align 4
  %275 = load i64, ptr %16, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.ole2_header_tag, ptr %276, i32 0, i32 5
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = shl i32 1, %279
  %281 = sext i32 %280 to i64
  %282 = icmp ult i64 %275, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %271
  %284 = load i64, ptr %16, align 8
  br label %292

285:                                              ; preds = %271
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct.ole2_header_tag, ptr %286, i32 0, i32 5
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i32
  %290 = shl i32 1, %289
  %291 = sext i32 %290 to i64
  br label %292

292:                                              ; preds = %285, %283
  %293 = phi i64 [ %284, %283 ], [ %291, %285 ]
  %294 = load i64, ptr %16, align 8
  %295 = sub i64 %294, %293
  store i64 %295, ptr %16, align 8
  br label %296

296:                                              ; preds = %292, %208
  br label %87

297:                                              ; preds = %226, %132, %116, %109, %101, %93
  %298 = load i32, ptr %18, align 4
  %299 = call i32 @likely_mso_stream(i32 noundef %298)
  store i32 %299, ptr %19, align 4
  %300 = load i32, ptr %18, align 4
  %301 = call i64 @lseek(i32 noundef %300, i64 noundef 0, i32 noundef 0) #10
  %302 = icmp eq i64 %301, -1
  br i1 %302, label %303, label %304

303:                                              ; preds = %297
  store i32 13, ptr %11, align 4
  br label %404

304:                                              ; preds = %297
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct.cli_ctx_tag, ptr %305, i32 0, i32 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.cl_scan_options, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, 2
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %356

312:                                              ; preds = %304
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds %struct.cli_ctx_tag, ptr %313, i32 0, i32 20
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %356

317:                                              ; preds = %312
  %318 = load ptr, ptr %13, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %329, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.property_tag, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds [64 x i8], ptr %322, i64 0, i64 0
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct.property_tag, ptr %324, i32 0, i32 1
  %326 = load i16, ptr %325, align 1
  %327 = zext i16 %326 to i32
  %328 = call ptr @cli_ole2_get_property_name2(ptr noundef %323, i32 noundef %327)
  store ptr %328, ptr %13, align 8
  br label %329

329:                                              ; preds = %320, %317
  %330 = load ptr, ptr %13, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %355

332:                                              ; preds = %329
  %333 = load ptr, ptr %13, align 8
  %334 = call i32 @strncmp(ptr noundef %333, ptr noundef @.str.148, i64 noundef 21) #12
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %343, label %336

336:                                              ; preds = %332
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.149)
  %337 = load ptr, ptr %9, align 8
  %338 = load i32, ptr %18, align 4
  %339 = call i32 @cli_ole2_summary_json(ptr noundef %337, i32 noundef %338, i32 noundef 0)
  %340 = icmp eq i32 %339, 21
  br i1 %340, label %341, label %342

341:                                              ; preds = %336
  store i32 21, ptr %11, align 4
  br label %404

342:                                              ; preds = %336
  br label %343

343:                                              ; preds = %342, %332
  %344 = load ptr, ptr %13, align 8
  %345 = call i32 @strncmp(ptr noundef %344, ptr noundef @.str.150, i64 noundef 29) #12
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %354, label %347

347:                                              ; preds = %343
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.151)
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr %18, align 4
  %350 = call i32 @cli_ole2_summary_json(ptr noundef %348, i32 noundef %349, i32 noundef 1)
  %351 = icmp eq i32 %350, 21
  br i1 %351, label %352, label %353

352:                                              ; preds = %347
  store i32 21, ptr %11, align 4
  br label %404

353:                                              ; preds = %347
  br label %354

354:                                              ; preds = %353, %343
  br label %355

355:                                              ; preds = %354, %329
  br label %356

356:                                              ; preds = %355, %312, %304
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds %struct.ole2_header_tag, ptr %357, i32 0, i32 26
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %382

361:                                              ; preds = %356
  %362 = load ptr, ptr %13, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %373, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct.property_tag, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds [64 x i8], ptr %366, i64 0, i64 0
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct.property_tag, ptr %368, i32 0, i32 1
  %370 = load i16, ptr %369, align 1
  %371 = zext i16 %370 to i32
  %372 = call ptr @cli_ole2_get_property_name2(ptr noundef %367, i32 noundef %371)
  store ptr %372, ptr %13, align 8
  br label %373

373:                                              ; preds = %364, %361
  %374 = load ptr, ptr %9, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct.ole2_header_tag, ptr %375, i32 0, i32 26
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %13, align 8
  %379 = load i32, ptr %18, align 4
  %380 = load ptr, ptr %12, align 8
  %381 = call i32 @cli_scanhwp5_stream(ptr noundef %374, ptr noundef %377, ptr noundef %378, i32 noundef %379, ptr noundef %380)
  store i32 %381, ptr %11, align 4
  br label %400

382:                                              ; preds = %356
  %383 = load i32, ptr %19, align 4
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  store i32 13, ptr %11, align 4
  br label %399

386:                                              ; preds = %382
  %387 = load i32, ptr %19, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %393

389:                                              ; preds = %386
  %390 = load i32, ptr %18, align 4
  %391 = load ptr, ptr %9, align 8
  %392 = call i32 @scan_mso_stream(i32 noundef %390, ptr noundef %391)
  store i32 %392, ptr %11, align 4
  br label %398

393:                                              ; preds = %386
  %394 = load i32, ptr %18, align 4
  %395 = load ptr, ptr %12, align 8
  %396 = load ptr, ptr %9, align 8
  %397 = call i32 @cli_magic_scan_desc(i32 noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef null, i32 noundef 0)
  store i32 %397, ptr %11, align 4
  br label %398

398:                                              ; preds = %393, %389
  br label %399

399:                                              ; preds = %398, %385
  br label %400

400:                                              ; preds = %399, %373
  %401 = load i32, ptr %11, align 4
  %402 = icmp eq i32 %401, 1
  %403 = select i1 %402, i32 1, i32 0
  store i32 %403, ptr %11, align 4
  br label %404

404:                                              ; preds = %400, %352, %341, %303, %270, %191, %85, %79, %39, %34, %26
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %13, align 8
  %407 = icmp ne ptr null, %406
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %409) #10
  store ptr null, ptr %13, align 8
  br label %410

410:                                              ; preds = %408, %405
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %18, align 4
  %413 = icmp ne i32 -1, %412
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load i32, ptr %18, align 4
  %416 = call i32 @close(i32 noundef %415)
  br label %417

417:                                              ; preds = %414, %411
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %14, align 8
  %420 = icmp ne ptr null, %419
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %422) #10
  store ptr null, ptr %14, align 8
  br label %423

423:                                              ; preds = %421, %418
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %20, align 8
  %426 = icmp ne ptr null, %425
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  %428 = load ptr, ptr %20, align 8
  call void @cli_bitset_free(ptr noundef %428)
  br label %429

429:                                              ; preds = %427, %424
  %430 = load ptr, ptr %12, align 8
  %431 = icmp ne ptr null, %430
  br i1 %431, label %432, label %447

432:                                              ; preds = %429
  %433 = load ptr, ptr %9, align 8
  %434 = getelementptr inbounds %struct.cli_ctx_tag, ptr %433, i32 0, i32 6
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.cl_engine, ptr %435, i32 0, i32 8
  %437 = load i32, ptr %436, align 8
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %445, label %439

439:                                              ; preds = %432
  %440 = load ptr, ptr %12, align 8
  %441 = call i32 @cli_unlink(ptr noundef %440)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %439
  store i32 10, ptr %11, align 4
  br label %444

444:                                              ; preds = %443, %439
  br label %445

445:                                              ; preds = %444, %432
  %446 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %446) #10
  store ptr null, ptr %12, align 8
  br label %447

447:                                              ; preds = %445, %429
  %448 = load i32, ptr %11, align 4
  ret i32 %448
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @key_length_valid_aes_bits(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 34, ptr %9, align 4
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 28, i1 false)
  %18 = getelementptr inbounds [28 x i8], ptr %11, i64 0, i64 4
  store ptr %18, ptr %12, align 8
  store i32 0, ptr %16, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.encryption_key_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call zeroext i1 @key_length_valid_aes_bits(i32 noundef %21)
  br i1 %22, label %28, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.encryption_key_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = udiv i32 %26, 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.45, i32 noundef %27)
  br label %192

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.encryption_key_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.encryption_key_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = udiv i32 %34, 8
  %36 = zext i32 %35 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %36, i1 false)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.encryption_verifier_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 1
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %4, align 8
  %42 = call i64 @strlen(ptr noundef %41) #12
  %43 = mul i64 %42, 2
  %44 = add i64 %40, %43
  store i64 %44, ptr %8, align 8
  %45 = load i64, ptr %8, align 8
  %46 = call noalias ptr @calloc(i64 noundef %45, i64 noundef 1) #13
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %28
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.46)
  store i32 20, ptr %9, align 4
  br label %192

50:                                               ; preds = %28
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.encryption_verifier_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 1
  store i32 %53, ptr %16, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.encryption_verifier_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 1
  %57 = zext i32 %56 to i64
  %58 = icmp ugt i64 %57, 16
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.encryption_verifier_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47, i32 noundef %62)
  store i32 16, ptr %16, align 4
  br label %63

63:                                               ; preds = %59, %50
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.encryption_verifier_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [16 x i8], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %16, align 4
  %69 = zext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %67, i64 %69, i1 false)
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %91, %63
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = call i64 @strlen(ptr noundef %72) #12
  %74 = trunc i64 %73 to i32
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %76, label %94

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %10, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.encryption_verifier_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 1
  %86 = load i32, ptr %10, align 4
  %87 = mul i32 %86, 2
  %88 = add i32 %85, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %82, i64 %89
  store i8 %81, ptr %90, align 1
  br label %91

91:                                               ; preds = %76
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %10, align 4
  br label %70

94:                                               ; preds = %70
  %95 = load ptr, ptr %7, align 8
  %96 = load i64, ptr %8, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = call ptr @cl_sha1(ptr noundef %95, i64 noundef %96, ptr noundef %97, ptr noundef null)
  store i32 0, ptr %10, align 4
  br label %99

99:                                               ; preds = %108, %94
  %100 = load i32, ptr %10, align 4
  %101 = icmp ult i32 %100, 50000
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 4
  store i32 %103, ptr %17, align 4
  %104 = getelementptr inbounds [28 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %104, ptr align 4 %17, i64 4, i1 false)
  %105 = getelementptr inbounds [28 x i8], ptr %11, i64 0, i64 0
  %106 = load ptr, ptr %12, align 8
  %107 = call ptr @cl_sha1(ptr noundef %105, i64 noundef 24, ptr noundef %106, ptr noundef null)
  br label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %99

111:                                              ; preds = %99
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 20
  call void @llvm.memset.p0.i64(ptr align 1 %113, i8 0, i64 4, i1 false)
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = call ptr @cl_sha1(ptr noundef %114, i64 noundef 24, ptr noundef %115, ptr noundef null)
  %117 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %117, i8 54, i64 64, i1 false)
  store i32 0, ptr %10, align 4
  br label %118

118:                                              ; preds = %138, %111
  %119 = load i32, ptr %10, align 4
  %120 = icmp ult i32 %119, 20
  br i1 %120, label %121, label %141

121:                                              ; preds = %118
  %122 = load i32, ptr %10, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %10, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = xor i32 %126, %132
  %134 = trunc i32 %133 to i8
  %135 = load i32, ptr %10, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 %136
  store i8 %134, ptr %137, align 1
  br label %138

138:                                              ; preds = %121
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %10, align 4
  br label %118

141:                                              ; preds = %118
  %142 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %143 = getelementptr inbounds [40 x i8], ptr %15, i64 0, i64 0
  %144 = call ptr @cl_sha1(ptr noundef %142, i64 noundef 64, ptr noundef %143, ptr noundef null)
  %145 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %145, i8 92, i64 64, i1 false)
  store i32 0, ptr %10, align 4
  br label %146

146:                                              ; preds = %166, %141
  %147 = load i32, ptr %10, align 4
  %148 = icmp ult i32 %147, 20
  br i1 %148, label %149, label %169

149:                                              ; preds = %146
  %150 = load i32, ptr %10, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %10, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = xor i32 %154, %160
  %162 = trunc i32 %161 to i8
  %163 = load i32, ptr %10, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 %164
  store i8 %162, ptr %165, align 1
  br label %166

166:                                              ; preds = %149
  %167 = load i32, ptr %10, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %10, align 4
  br label %146

169:                                              ; preds = %146
  %170 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %171 = getelementptr inbounds [40 x i8], ptr %15, i64 0, i64 20
  %172 = call ptr @cl_sha1(ptr noundef %170, i64 noundef 64, ptr noundef %171, ptr noundef null)
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.encryption_key_t, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = udiv i32 %175, 8
  store i32 %176, ptr %16, align 4
  %177 = load i32, ptr %16, align 4
  %178 = zext i32 %177 to i64
  %179 = icmp ugt i64 %178, 256
  br i1 %179, label %180, label %185

180:                                              ; preds = %169
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.encryption_key_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = udiv i32 %183, 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.48, i32 noundef %184)
  store i32 256, ptr %16, align 4
  br label %185

185:                                              ; preds = %180, %169
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.encryption_key_t, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds [256 x i8], ptr %187, i64 0, i64 0
  %189 = getelementptr inbounds [40 x i8], ptr %15, i64 0, i64 0
  %190 = load i32, ptr %16, align 4
  %191 = zext i32 %190 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 16 %189, i64 %191, i1 false)
  store i32 0, ptr %9, align 4
  br label %192

192:                                              ; preds = %185, %49, %23
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %7, align 8
  %195 = icmp ne ptr null, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %197) #10
  store ptr null, ptr %7, align 8
  br label %198

198:                                              ; preds = %196, %193
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %9, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @verify_key_aes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca [20 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 32, i1 false)
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.encryption_verifier_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 1
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %13, 32
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.encryption_verifier_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.49, i32 noundef %18)
  store i32 32, ptr %8, align 4
  br label %19

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.encryption_key_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %47 [
    i32 128, label %23
    i32 192, label %45
    i32 256, label %46
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.encryption_verifier_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %28 = load ptr, ptr %3, align 8
  %29 = call zeroext i1 @aes_128ecb_decrypt(ptr noundef %26, i64 noundef 16, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  br label %54

31:                                               ; preds = %23
  %32 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %33 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %34 = call ptr @cl_sha1(ptr noundef %32, i64 noundef 16, ptr noundef %33, ptr noundef null)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.encryption_verifier_t, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %41 = load ptr, ptr %3, align 8
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
  %51 = call i32 @memcmp(ptr noundef %49, ptr noundef %50, i64 noundef 20) #12
  %52 = icmp eq i32 0, %51
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %5, align 1
  br label %54

54:                                               ; preds = %48, %47, %46, %45, %43, %30
  %55 = load i8, ptr %5, align 1
  %56 = trunc i8 %55 to i1
  ret i1 %56
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

declare ptr @cl_sha1(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @cli_warnmsg(ptr noundef, ...) #2

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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.encryption_key_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 128, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.50)
  br label %49

18:                                               ; preds = %4
  %19 = getelementptr inbounds [44 x i32], ptr %9, i64 0, i64 0
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.encryption_key_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.encryption_key_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @rijndaelSetupDecrypt(ptr noundef %19, ptr noundef %22, i32 noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %18
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.51)
  br label %49

30:                                               ; preds = %18
  store i64 0, ptr %11, align 8
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i64, ptr %11, align 8
  %33 = load i64, ptr %6, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = getelementptr inbounds [44 x i32], ptr %9, i64 0, i64 0
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %11, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  call void @rijndaelDecrypt(ptr noundef %36, i32 noundef %37, ptr noundef %40, ptr noundef %43)
  br label %44

44:                                               ; preds = %35
  %45 = load i64, ptr %11, align 8
  %46 = add i64 %45, 16
  store i64 %46, ptr %11, align 8
  br label %31

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %12, align 1
  br label %49

49:                                               ; preds = %48, %29, %17
  %50 = load i8, ptr %12, align 1
  %51 = trunc i8 %50 to i1
  ret i1 %51
}

declare i32 @rijndaelSetupDecrypt(ptr noundef, ptr noundef, i32 noundef) #2

declare void @rijndaelDecrypt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef, ptr noundef) #2

declare i32 @cli_json_timeout_cycle_check(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ole2_get_next_block_number(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %21

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = sdiv i32 %10, 128
  %12 = icmp sgt i32 %11, 108
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @ole2_get_next_xbat_block(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %112

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ole2_header_tag, ptr %19, i32 0, i32 5
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = zext i32 %22 to i64
  %24 = shl i64 %18, %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ole2_header_tag, ptr %25, i32 0, i32 5
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = zext i32 %28 to i64
  %30 = shl i64 1, %29
  %31 = icmp ugt i64 512, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %16
  br label %40

33:                                               ; preds = %16
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.ole2_header_tag, ptr %34, i32 0, i32 5
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  br label %40

40:                                               ; preds = %33, %32
  %41 = phi i64 [ 512, %32 ], [ %39, %33 ]
  %42 = sub i64 2147483647, %41
  %43 = icmp ult i64 %24, %42
  br i1 %43, label %44, label %71

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ole2_header_tag, ptr %46, i32 0, i32 5
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = shl i32 %45, %49
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.ole2_header_tag, ptr %51, i32 0, i32 5
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = shl i32 1, %54
  %56 = icmp sgt i32 512, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  br label %64

58:                                               ; preds = %44
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.ole2_header_tag, ptr %59, i32 0, i32 5
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = shl i32 1, %62
  br label %64

64:                                               ; preds = %58, %57
  %65 = phi i32 [ 512, %57 ], [ %63, %58 ]
  %66 = add nsw i32 %50, %65
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %10, align 8
  %68 = load i64, ptr %10, align 8
  %69 = load i64, ptr %8, align 8
  %70 = add i64 %68, %69
  store i64 %70, ptr %11, align 8
  br label %74

71:                                               ; preds = %40
  %72 = load i64, ptr %8, align 8
  %73 = sub i64 2147483647, %72
  store i64 %73, ptr %10, align 8
  store i64 2147483647, ptr %11, align 8
  br label %74

74:                                               ; preds = %71, %64
  %75 = load i64, ptr %11, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %10, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.ole2_header_tag, ptr %79, i32 0, i32 19
  %81 = load i64, ptr %80, align 8
  %82 = icmp uge i64 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77, %74
  store i1 false, ptr %5, align 1
  br label %112

84:                                               ; preds = %77
  %85 = load i64, ptr %11, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.ole2_header_tag, ptr %86, i32 0, i32 19
  %88 = load i64, ptr %87, align 8
  %89 = icmp ugt i64 %85, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8
  %92 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %91, i8 0, i64 %92, i1 false)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.ole2_header_tag, ptr %93, i32 0, i32 19
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %10, align 8
  %97 = sub i64 %95, %96
  store i64 %97, ptr %8, align 8
  br label %98

98:                                               ; preds = %90, %84
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.ole2_header_tag, ptr %100, i32 0, i32 22
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %10, align 8
  %104 = load i64, ptr %8, align 8
  %105 = call ptr @fmap_need_off_once(ptr noundef %102, i64 noundef %103, i64 noundef %104)
  store ptr %105, ptr %12, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %99
  store i1 false, ptr %5, align 1
  br label %112

108:                                              ; preds = %99
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %110, i64 %111, i1 false)
  store i1 true, ptr %5, align 1
  br label %112

112:                                              ; preds = %108, %107, %83, %15
  %113 = load i1, ptr %5, align 1
  ret i1 %113
}

; Function Attrs: nounwind uwtable
define internal void @print_ole2_property(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.property_tag, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 1
  %8 = zext i16 %7 to i32
  %9 = icmp sgt i32 %8, 64
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.property_tag, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 1
  %14 = zext i16 %13 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.82, i32 noundef %14)
  br label %100

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.property_tag, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.property_tag, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 1
  %22 = zext i16 %21 to i32
  %23 = call ptr @get_property_name(ptr noundef %18, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  br label %30

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ @.str.84, %29 ]
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 128, ptr noundef @.str.83, ptr noundef %31) #10
  %33 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 127
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %37) #10
  br label %38

38:                                               ; preds = %36, %30
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.property_tag, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %61 [
    i32 2, label %43
    i32 1, label %49
    i32 5, label %55
  ]

43:                                               ; preds = %38
  %44 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %45 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %46 = call i64 @strlen(ptr noundef %45) #12
  %47 = sub i64 127, %46
  %48 = call ptr @strncat(ptr noundef %44, ptr noundef @.str.85, i64 noundef %47) #10
  br label %67

49:                                               ; preds = %38
  %50 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %51 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %52 = call i64 @strlen(ptr noundef %51) #12
  %53 = sub i64 127, %52
  %54 = call ptr @strncat(ptr noundef %50, ptr noundef @.str.86, i64 noundef %53) #10
  br label %67

55:                                               ; preds = %38
  %56 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %57 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %58 = call i64 @strlen(ptr noundef %57) #12
  %59 = sub i64 127, %58
  %60 = call ptr @strncat(ptr noundef %56, ptr noundef @.str.87, i64 noundef %59) #10
  br label %67

61:                                               ; preds = %38
  %62 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %63 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %64 = call i64 @strlen(ptr noundef %63) #12
  %65 = sub i64 127, %64
  %66 = call ptr @strncat(ptr noundef %62, ptr noundef @.str.88, i64 noundef %65) #10
  br label %67

67:                                               ; preds = %61, %55, %49, %43
  %68 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 127
  store i8 0, ptr %68, align 1
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.property_tag, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  switch i32 %72, label %85 [
    i32 0, label %73
    i32 1, label %79
  ]

73:                                               ; preds = %67
  %74 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %75 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %76 = call i64 @strlen(ptr noundef %75) #12
  %77 = sub i64 127, %76
  %78 = call ptr @strncat(ptr noundef %74, ptr noundef @.str.89, i64 noundef %77) #10
  br label %91

79:                                               ; preds = %67
  %80 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %81 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %82 = call i64 @strlen(ptr noundef %81) #12
  %83 = sub i64 127, %82
  %84 = call ptr @strncat(ptr noundef %80, ptr noundef @.str.90, i64 noundef %83) #10
  br label %91

85:                                               ; preds = %67
  %86 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %87 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %88 = call i64 @strlen(ptr noundef %87) #12
  %89 = sub i64 127, %88
  %90 = call ptr @strncat(ptr noundef %86, ptr noundef @.str.91, i64 noundef %89) #10
  br label %91

91:                                               ; preds = %85, %79, %73
  %92 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 127
  store i8 0, ptr %92, align 1
  %93 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.property_tag, ptr %94, i32 0, i32 14
  %96 = load i32, ptr %95, align 1
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.property_tag, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.92, ptr noundef %93, i32 noundef %96, i32 noundef %99)
  br label %100

100:                                              ; preds = %91, %10
  ret void
}

declare i32 @cli_bitset_test(ptr noundef, i64 noundef) #2

declare i32 @cli_bitset_set(ptr noundef, i64 noundef) #2

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @cli_jsonbool(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %58

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = sdiv i32 %16, 128
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sub nsw i32 %18, 109
  %20 = sdiv i32 %19, 127
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = sub nsw i32 %21, 109
  %23 = srem i32 %22, 127
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %5, align 4
  %25 = srem i32 %24, 128
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ole2_header_tag, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 4
  %30 = call zeroext i1 @ole2_read_block(ptr noundef %26, ptr noundef %10, i64 noundef 512, i32 noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %58

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %42, %32
  %34 = load i32, ptr %7, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds [128 x i32], ptr %10, i64 0, i64 127
  %39 = load i32, ptr %38, align 4
  %40 = call zeroext i1 @ole2_read_block(ptr noundef %37, ptr noundef %10, i64 noundef 512, i32 noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  br label %58

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %7, align 4
  br label %33

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [128 x i32], ptr %10, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = call zeroext i1 @ole2_read_block(ptr noundef %46, ptr noundef %11, i64 noundef 512, i32 noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  br label %58

53:                                               ; preds = %45
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x i32], ptr %11, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %53, %52, %41, %31, %14
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @ole2_get_next_bat_block(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [128 x i32], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %38

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = sdiv i32 %12, 128
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ole2_header_tag, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.81)
  store i32 -10, ptr %3, align 4
  br label %38

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ole2_header_tag, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [109 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = call zeroext i1 @ole2_read_block(ptr noundef %21, ptr noundef %7, i64 noundef 512, i32 noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %38

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %6, align 4
  %33 = mul nsw i32 %32, 128
  %34 = sub nsw i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %30, %29, %19, %10
  %39 = load i32, ptr %3, align 4
  ret i32 %39
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
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr @.str.93, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = ashr i32 %14, 1
  store i32 %15, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %10, align 8
  %17 = load i32, ptr %7, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %99

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = call ptr @cli_max_malloc(i64 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.94, i32 noundef %29)
  br label %30

30:                                               ; preds = %28
  br label %97

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %94, %32
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %95

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = load i16, ptr %39, align 1
  %41 = sext i16 %40 to i32
  %42 = sub nsw i32 %41, 14336
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %13, align 2
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %45, ptr %10, align 8
  %46 = load i16, ptr %13, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp sgt i32 %47, 4160
  br i1 %48, label %49, label %60

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %54) #10
  store ptr null, ptr %8, align 8
  br label %55

55:                                               ; preds = %53, %50
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call ptr @cli_ole2_get_property_name2(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %3, align 8
  br label %99

60:                                               ; preds = %38
  %61 = load i16, ptr %13, align 2
  %62 = zext i16 %61 to i32
  %63 = srem i32 %62, 64
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %11, align 2
  %65 = load i16, ptr %13, align 2
  %66 = zext i16 %65 to i32
  %67 = ashr i32 %66, 6
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %13, align 2
  %69 = load i16, ptr %13, align 2
  %70 = zext i16 %69 to i32
  %71 = srem i32 %70, 64
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %12, align 2
  %73 = load ptr, ptr %6, align 8
  %74 = load i16, ptr %11, align 2
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %9, align 8
  store i8 %77, ptr %78, align 1
  %80 = load i32, ptr %7, align 4
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %86, label %82

82:                                               ; preds = %60
  %83 = load i16, ptr %13, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp ne i32 %84, 64
  br i1 %85, label %86, label %94

86:                                               ; preds = %82, %60
  %87 = load ptr, ptr %6, align 8
  %88 = load i16, ptr %12, align 2
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %9, align 8
  store i8 %91, ptr %92, align 1
  br label %94

94:                                               ; preds = %86, %82
  br label %34

95:                                               ; preds = %34
  %96 = load ptr, ptr %9, align 8
  store i8 0, ptr %96, align 1
  br label %97

97:                                               ; preds = %95, %30
  %98 = load ptr, ptr %8, align 8
  store ptr %98, ptr %3, align 8
  br label %99

99:                                               ; preds = %97, %56, %19
  %100 = load ptr, ptr %3, align 8
  ret ptr %100
}

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) #2

declare ptr @json_object_new_string(ptr noundef) #2

declare i32 @json_object_array_add(ptr noundef, ptr noundef) #2

declare i32 @cli_jsonstr(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ole2_get_sbat_data_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %54

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ole2_header_tag, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.110)
  store i1 false, ptr %4, align 1
  br label %54

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ole2_header_tag, ptr %21, i32 0, i32 5
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ole2_header_tag, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %24, %27
  %29 = shl i32 1, %28
  %30 = sdiv i32 %20, %29
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ole2_header_tag, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %37, %19
  %35 = load i32, ptr %8, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @ole2_get_next_block_number(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %8, align 4
  br label %34

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.ole2_header_tag, ptr %46, i32 0, i32 5
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = shl i32 1, %49
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %9, align 4
  %53 = call zeroext i1 @ole2_read_block(ptr noundef %44, ptr noundef %45, i64 noundef %51, i32 noundef %52)
  store i1 %53, ptr %4, align 1
  br label %54

54:                                               ; preds = %43, %18, %12
  %55 = load i1, ptr %4, align 1
  ret i1 %55
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 27, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 12, i1 false)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.property_tag, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %231

24:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 12, i1 false)
  %25 = getelementptr inbounds %struct.biff_parser_state, ptr %17, i32 0, i32 0
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.property_tag, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 1
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.property_tag, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 1
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %14, align 8
  br label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.ole2_header_tag, ptr %34, i32 0, i32 5
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = shl i32 1, %37
  %39 = sext i32 %38 to i64
  %40 = call ptr @cli_max_malloc(i64 noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.ole2_header_tag, ptr %45, i32 0, i32 5
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = shl i32 1, %48
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.111, i32 noundef %49)
  store i32 20, ptr %11, align 4
  br label %50

50:                                               ; preds = %44
  br label %231

51:                                               ; preds = %33
  br label %52

52:                                               ; preds = %51
  %53 = call ptr @cli_bitset_init()
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.112)
  br label %231

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %229, %57
  %59 = load i32, ptr %13, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %14, align 8
  %63 = icmp ugt i64 %62, 0
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i1 [ false, %58 ], [ %63, %61 ]
  br i1 %65, label %66, label %230

66:                                               ; preds = %64
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.ole2_header_tag, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load i32, ptr %13, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.113, i32 noundef %73)
  br label %231

74:                                               ; preds = %66
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = call i32 @cli_bitset_test(ptr noundef %75, i64 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.114)
  br label %231

81:                                               ; preds = %74
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = call i32 @cli_bitset_set(ptr noundef %82, i64 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  br label %231

88:                                               ; preds = %81
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.property_tag, ptr %89, i32 0, i32 14
  %91 = load i32, ptr %90, align 1
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.ole2_header_tag, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = icmp slt i64 %92, %96
  br i1 %97, label %98, label %168

98:                                               ; preds = %88
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %13, align 4
  %102 = call zeroext i1 @ole2_get_sbat_data_block(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.115)
  br label %231

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.ole2_header_tag, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8
  %108 = shl i32 1, %107
  %109 = load i32, ptr %13, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.ole2_header_tag, ptr %110, i32 0, i32 5
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.ole2_header_tag, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8
  %117 = sub i32 %113, %116
  %118 = shl i32 1, %117
  %119 = srem i32 %109, %118
  %120 = mul nsw i32 %108, %119
  %121 = sext i32 %120 to i64
  store i64 %121, ptr %15, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load i64, ptr %15, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = load i64, ptr %14, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.ole2_header_tag, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8
  %129 = shl i32 1, %128
  %130 = sext i32 %129 to i64
  %131 = icmp ult i64 %125, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %104
  %133 = load i64, ptr %14, align 8
  br label %140

134:                                              ; preds = %104
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.ole2_header_tag, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 8
  %138 = shl i32 1, %137
  %139 = sext i32 %138 to i64
  br label %140

140:                                              ; preds = %134, %132
  %141 = phi i64 [ %133, %132 ], [ %139, %134 ]
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = call i32 @scan_biff_for_xlm_macros_and_images(ptr noundef %17, ptr noundef %124, i64 noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  %146 = load i64, ptr %14, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.ole2_header_tag, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8
  %150 = shl i32 1, %149
  %151 = sext i32 %150 to i64
  %152 = icmp ult i64 %146, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %140
  %154 = load i64, ptr %14, align 8
  br label %161

155:                                              ; preds = %140
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.ole2_header_tag, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 8
  %159 = shl i32 1, %158
  %160 = sext i32 %159 to i64
  br label %161

161:                                              ; preds = %155, %153
  %162 = phi i64 [ %154, %153 ], [ %160, %155 ]
  %163 = load i64, ptr %14, align 8
  %164 = sub i64 %163, %162
  store i64 %164, ptr %14, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %13, align 4
  %167 = call i32 @ole2_get_next_sbat_block(ptr noundef %165, i32 noundef %166)
  store i32 %167, ptr %13, align 4
  br label %229

168:                                              ; preds = %88
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.ole2_header_tag, ptr %171, i32 0, i32 5
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  %175 = shl i32 1, %174
  %176 = sext i32 %175 to i64
  %177 = load i32, ptr %13, align 4
  %178 = call zeroext i1 @ole2_read_block(ptr noundef %169, ptr noundef %170, i64 noundef %176, i32 noundef %177)
  br i1 %178, label %180, label %179

179:                                              ; preds = %168
  br label %231

180:                                              ; preds = %168
  %181 = load ptr, ptr %12, align 8
  %182 = load i64, ptr %14, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.ole2_header_tag, ptr %183, i32 0, i32 5
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = shl i32 1, %186
  %188 = sext i32 %187 to i64
  %189 = icmp ult i64 %182, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %180
  %191 = load i64, ptr %14, align 8
  br label %199

192:                                              ; preds = %180
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.ole2_header_tag, ptr %193, i32 0, i32 5
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = shl i32 1, %196
  %198 = sext i32 %197 to i64
  br label %199

199:                                              ; preds = %192, %190
  %200 = phi i64 [ %191, %190 ], [ %198, %192 ]
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = call i32 @scan_biff_for_xlm_macros_and_images(ptr noundef %17, ptr noundef %181, i64 noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %13, align 4
  %207 = call i32 @ole2_get_next_block_number(ptr noundef %205, i32 noundef %206)
  store i32 %207, ptr %13, align 4
  %208 = load i64, ptr %14, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.ole2_header_tag, ptr %209, i32 0, i32 5
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = shl i32 1, %212
  %214 = sext i32 %213 to i64
  %215 = icmp ult i64 %208, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %199
  %217 = load i64, ptr %14, align 8
  br label %225

218:                                              ; preds = %199
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.ole2_header_tag, ptr %219, i32 0, i32 5
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  %223 = shl i32 1, %222
  %224 = sext i32 %223 to i64
  br label %225

225:                                              ; preds = %218, %216
  %226 = phi i64 [ %217, %216 ], [ %224, %218 ]
  %227 = load i64, ptr %14, align 8
  %228 = sub i64 %227, %226
  store i64 %228, ptr %14, align 8
  br label %229

229:                                              ; preds = %225, %161
  br label %58

230:                                              ; preds = %64
  store i32 0, ptr %11, align 4
  br label %231

231:                                              ; preds = %230, %179, %103, %87, %80, %72, %56, %50, %23
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %12, align 8
  %234 = icmp ne ptr null, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %236) #10
  store ptr null, ptr %12, align 8
  br label %237

237:                                              ; preds = %235, %232
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %16, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load ptr, ptr %16, align 8
  call void @cli_bitset_free(ptr noundef %242)
  br label %243

243:                                              ; preds = %241, %238
  %244 = load i32, ptr %11, align 4
  ret i32 %244
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 26, ptr %13, align 4
  store i64 0, ptr %14, align 8
  br label %18

18:                                               ; preds = %311, %6
  %19 = load i64, ptr %14, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %314

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.biff_parser_state, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %102 [
    i32 0, label %26
    i32 1, label %36
    i32 2, label %51
    i32 3, label %61
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %14, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i16
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.biff_parser_state, ptr %32, i32 0, i32 1
  store i16 %31, ptr %33, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.biff_parser_state, ptr %34, i32 0, i32 0
  store i32 1, ptr %35, align 4
  br label %310

36:                                               ; preds = %22
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %14, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.biff_parser_state, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = or i32 %46, %42
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %44, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.biff_parser_state, ptr %49, i32 0, i32 0
  store i32 2, ptr %50, align 4
  br label %310

51:                                               ; preds = %22
  %52 = load ptr, ptr %8, align 8
  %53 = load i64, ptr %14, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i16
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.biff_parser_state, ptr %57, i32 0, i32 2
  store i16 %56, ptr %58, align 2
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.biff_parser_state, ptr %59, i32 0, i32 0
  store i32 3, ptr %60, align 4
  br label %310

61:                                               ; preds = %22
  %62 = load ptr, ptr %8, align 8
  %63 = load i64, ptr %14, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.biff_parser_state, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = or i32 %71, %67
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %69, align 2
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.biff_parser_state, ptr %74, i32 0, i32 3
  store i16 0, ptr %75, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.biff_parser_state, ptr %76, i32 0, i32 1
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  switch i32 %79, label %89 [
    i32 133, label %80
    i32 24, label %83
    i32 235, label %86
  ]

80:                                               ; preds = %61
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.biff_parser_state, ptr %81, i32 0, i32 0
  store i32 5, ptr %82, align 4
  br label %92

83:                                               ; preds = %61
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.biff_parser_state, ptr %84, i32 0, i32 0
  store i32 4, ptr %85, align 4
  br label %92

86:                                               ; preds = %61
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.biff_parser_state, ptr %87, i32 0, i32 0
  store i32 6, ptr %88, align 4
  br label %92

89:                                               ; preds = %61
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.biff_parser_state, ptr %90, i32 0, i32 0
  store i32 7, ptr %91, align 4
  br label %92

92:                                               ; preds = %89, %86, %83, %80
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.biff_parser_state, ptr %93, i32 0, i32 2
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.biff_parser_state, ptr %99, i32 0, i32 0
  store i32 0, ptr %100, align 4
  br label %101

101:                                              ; preds = %98, %92
  br label %310

102:                                              ; preds = %22
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.biff_parser_state, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  switch i32 %105, label %286 [
    i32 4, label %106
    i32 5, label %193
    i32 7, label %276
    i32 6, label %277
  ]

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.biff_parser_state, ptr %107, i32 0, i32 3
  %109 = load i16, ptr %108, align 4
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %106
  %113 = load ptr, ptr %8, align 8
  %114 = load i64, ptr %14, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 32
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.biff_parser_state, ptr %120, i32 0, i32 4
  store i8 %119, ptr %121, align 2
  br label %192

122:                                              ; preds = %106
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.biff_parser_state, ptr %123, i32 0, i32 3
  %125 = load i16, ptr %124, align 4
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 14
  br i1 %127, label %134, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.biff_parser_state, ptr %129, i32 0, i32 3
  %131 = load i16, ptr %130, align 4
  %132 = zext i16 %131 to i32
  %133 = icmp eq i32 %132, 15
  br i1 %133, label %134, label %191

134:                                              ; preds = %128, %122
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.biff_parser_state, ptr %135, i32 0, i32 4
  %137 = load i8, ptr %136, align 2
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %191

140:                                              ; preds = %134
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %14, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %154, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %8, align 8
  %149 = load i64, ptr %14, align 8
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %180

154:                                              ; preds = %147, %140
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.cli_ctx_tag, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.cl_scan_options, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 2
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %179

162:                                              ; preds = %154
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.cli_ctx_tag, ptr %163, i32 0, i32 21
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %179

167:                                              ; preds = %162
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.cli_ctx_tag, ptr %168, i32 0, i32 21
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @cli_jsonarray(ptr noundef %170, ptr noundef @.str.116)
  store ptr %171, ptr %15, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %167
  %175 = load ptr, ptr %15, align 8
  %176 = call i32 @cli_jsonstr(ptr noundef %175, ptr noundef null, ptr noundef @.str.117)
  br label %178

177:                                              ; preds = %167
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.118)
  br label %178

178:                                              ; preds = %177, %174
  br label %179

179:                                              ; preds = %178, %162, %154
  br label %180

180:                                              ; preds = %179, %147
  %181 = load ptr, ptr %8, align 8
  %182 = load i64, ptr %14, align 8
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %180
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.biff_parser_state, ptr %188, i32 0, i32 4
  store i8 0, ptr %189, align 2
  br label %190

190:                                              ; preds = %187, %180
  br label %191

191:                                              ; preds = %190, %134, %128
  br label %192

192:                                              ; preds = %191, %112
  br label %290

193:                                              ; preds = %102
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.biff_parser_state, ptr %194, i32 0, i32 3
  %196 = load i16, ptr %195, align 4
  %197 = zext i16 %196 to i32
  %198 = icmp eq i32 %197, 4
  br i1 %198, label %199, label %206

199:                                              ; preds = %193
  %200 = load ptr, ptr %8, align 8
  %201 = load i64, ptr %14, align 8
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.biff_parser_state, ptr %204, i32 0, i32 4
  store i8 %203, ptr %205, align 2
  br label %275

206:                                              ; preds = %193
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.biff_parser_state, ptr %207, i32 0, i32 3
  %209 = load i16, ptr %208, align 4
  %210 = zext i16 %209 to i32
  %211 = icmp eq i32 %210, 5
  br i1 %211, label %212, label %274

212:                                              ; preds = %206
  %213 = load ptr, ptr %8, align 8
  %214 = load i64, ptr %14, align 8
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %274

219:                                              ; preds = %212
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.119)
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.cli_ctx_tag, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.cl_scan_options, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 2
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %272

227:                                              ; preds = %219
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.cli_ctx_tag, ptr %228, i32 0, i32 21
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %272

232:                                              ; preds = %227
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.cli_ctx_tag, ptr %233, i32 0, i32 21
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @cli_jsonbool(ptr noundef %235, ptr noundef @.str.120, i32 noundef 1)
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.cli_ctx_tag, ptr %237, i32 0, i32 21
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @cli_jsonarray(ptr noundef %239, ptr noundef @.str.121)
  store ptr %240, ptr %16, align 8
  %241 = load ptr, ptr %16, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %232
  %244 = load ptr, ptr %16, align 8
  %245 = call i32 @cli_jsonstr(ptr noundef %244, ptr noundef null, ptr noundef @.str.122)
  br label %247

246:                                              ; preds = %232
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.123)
  br label %247

247:                                              ; preds = %246, %243
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.biff_parser_state, ptr %248, i32 0, i32 4
  %250 = load i8, ptr %249, align 2
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %259, label %253

253:                                              ; preds = %247
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.biff_parser_state, ptr %254, i32 0, i32 4
  %256 = load i8, ptr %255, align 2
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %271

259:                                              ; preds = %253, %247
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.cli_ctx_tag, ptr %260, i32 0, i32 21
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @cli_jsonarray(ptr noundef %262, ptr noundef @.str.116)
  store ptr %263, ptr %17, align 8
  %264 = load ptr, ptr %17, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %269

266:                                              ; preds = %259
  %267 = load ptr, ptr %17, align 8
  %268 = call i32 @cli_jsonstr(ptr noundef %267, ptr noundef null, ptr noundef @.str.124)
  br label %270

269:                                              ; preds = %259
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.125)
  br label %270

270:                                              ; preds = %269, %266
  br label %271

271:                                              ; preds = %270, %253
  br label %272

272:                                              ; preds = %271, %227, %219
  %273 = load ptr, ptr %11, align 8
  store i8 1, ptr %273, align 1
  br label %274

274:                                              ; preds = %272, %212, %206
  br label %275

275:                                              ; preds = %274, %199
  br label %290

276:                                              ; preds = %102
  br label %290

277:                                              ; preds = %102
  %278 = load ptr, ptr %12, align 8
  %279 = load i8, ptr %278, align 1
  %280 = trunc i8 %279 to i1
  %281 = zext i1 %280 to i32
  %282 = icmp ne i32 1, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %277
  %284 = load ptr, ptr %12, align 8
  store i8 1, ptr %284, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.126)
  br label %285

285:                                              ; preds = %283, %277
  br label %290

286:                                              ; preds = %102
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.biff_parser_state, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.127, i32 noundef %289)
  br label %290

290:                                              ; preds = %286, %285, %276, %275, %192
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.biff_parser_state, ptr %291, i32 0, i32 3
  %293 = load i16, ptr %292, align 4
  %294 = zext i16 %293 to i32
  %295 = add nsw i32 %294, 1
  %296 = trunc i32 %295 to i16
  store i16 %296, ptr %292, align 4
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct.biff_parser_state, ptr %297, i32 0, i32 3
  %299 = load i16, ptr %298, align 4
  %300 = zext i16 %299 to i32
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.biff_parser_state, ptr %301, i32 0, i32 2
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  %305 = icmp sge i32 %300, %304
  br i1 %305, label %306, label %309

306:                                              ; preds = %290
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct.biff_parser_state, ptr %307, i32 0, i32 0
  store i32 0, ptr %308, align 4
  br label %309

309:                                              ; preds = %306, %290
  br label %310

310:                                              ; preds = %309, %101, %51, %36, %26
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr %14, align 8
  %313 = add i64 %312, 1
  store i64 %313, ptr %14, align 8
  br label %18

314:                                              ; preds = %18
  store i32 0, ptr %13, align 4
  %315 = load i32, ptr %13, align 4
  ret i32 %315
}

; Function Attrs: nounwind uwtable
define internal i32 @ole2_get_next_sbat_block(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [128 x i32], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ole2_header_tag, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sdiv i32 %16, 128
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %21, %12
  %19 = load i32, ptr %6, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @ole2_get_next_block_number(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %6, align 4
  br label %18

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call zeroext i1 @ole2_read_block(ptr noundef %28, ptr noundef %8, i64 noundef 512, i32 noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %38

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4
  %34 = srem i32 %33, 128
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [128 x i32], ptr %8, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %32, %31, %11
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare i32 @uniq_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

declare ptr @cli_gentemp(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @likely_mso_stream(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [2 x i8], align 1
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i64 @lseek(i32 noundef %6, i64 noundef 0, i32 noundef 2) #10
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.152)
  store i32 0, ptr %2, align 4
  br label %39

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  %13 = icmp slt i64 %12, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %39

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = call i64 @lseek(i32 noundef %17, i64 noundef 4, i32 noundef 0) #10
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.152)
  store i32 0, ptr %2, align 4
  br label %39

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4
  %23 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %24 = call i64 @cli_readn(i32 noundef %22, ptr noundef %23, i64 noundef 2)
  %25 = icmp ne i64 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.153)
  store i32 0, ptr %2, align 4
  br label %39

27:                                               ; preds = %21
  %28 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 120
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 156
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %2, align 4
  br label %39

38:                                               ; preds = %32, %27
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %37, %26, %20, %14, %10
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @cli_ole2_summary_json(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @cli_scanhwp5_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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
  %18 = alloca %struct.stat, align 8
  %19 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i64 0, ptr %10, align 8
  store i64 0, ptr %12, align 8
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.154)
  store i32 2, ptr %3, align 4
  br label %190

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @fstat(i32 noundef %24, ptr noundef %18) #10
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.155)
  store i32 11, ptr %3, align 4
  br label %190

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4
  %30 = getelementptr inbounds %struct.stat, ptr %18, i32 0, i32 8
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @fmap(i32 noundef %29, i64 noundef 0, i64 noundef %31, ptr noundef null)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.156)
  store i32 19, ptr %3, align 4
  br label %190

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.cli_ctx_tag, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @cli_gentempfd(ptr noundef %40, ptr noundef %14, ptr noundef %7)
  store i32 %41, ptr %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.157)
  %44 = load ptr, ptr %9, align 8
  call void @funmap(ptr noundef %44)
  %45 = load i32, ptr %8, align 4
  store i32 %45, ptr %3, align 4
  br label %190

46:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 112, i1 false)
  %47 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 8
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 9
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 10
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %51 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %53 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 3
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 1
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 4
  store i32 8192, ptr %55, align 8
  %56 = call i32 @inflateInit_(ptr noundef %13, ptr noundef @.str.158, i32 noundef 112)
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.159)
  store i32 7, ptr %8, align 4
  br label %166

60:                                               ; preds = %46
  %61 = load ptr, ptr %9, align 8
  %62 = load i64, ptr %10, align 8
  %63 = call i64 @fmap_readn(ptr noundef %61, ptr noundef %15, i64 noundef %62, i64 noundef 4)
  %64 = icmp ne i64 %63, 4
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.160)
  store i32 12, ptr %8, align 4
  br label %166

66:                                               ; preds = %60
  %67 = load i32, ptr %15, align 4
  store i32 %67, ptr %15, align 4
  %68 = load i64, ptr %10, align 8
  %69 = add i64 %68, 4
  store i64 %69, ptr %10, align 8
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %15, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.161, i32 noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %130, %66
  %73 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %72
  %77 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %78 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %81 = load i64, ptr %10, align 8
  %82 = call i64 @fmap_readn(ptr noundef %79, ptr noundef %80, i64 noundef %81, i64 noundef 8192)
  store i64 %82, ptr %19, align 8
  %83 = load i64, ptr %19, align 8
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.162)
  store i32 7, ptr %8, align 4
  br label %166

86:                                               ; preds = %76
  %87 = load i64, ptr %19, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %133

90:                                               ; preds = %86
  %91 = load i64, ptr %19, align 8
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 1
  store i32 %92, ptr %93, align 8
  %94 = load i64, ptr %19, align 8
  %95 = load i64, ptr %10, align 8
  %96 = add i64 %95, %94
  store i64 %96, ptr %10, align 8
  br label %97

97:                                               ; preds = %90, %72
  %98 = call i32 @inflate(ptr noundef %13, i32 noundef 2)
  store i32 %98, ptr %6, align 4
  %99 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = sub i32 8192, %100
  %102 = zext i32 %101 to i64
  store i64 %102, ptr %11, align 8
  %103 = load i64, ptr %11, align 8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %126

105:                                              ; preds = %97
  %106 = load ptr, ptr %5, align 8
  %107 = load i64, ptr %12, align 8
  %108 = load i64, ptr %11, align 8
  %109 = add i64 %107, %108
  %110 = call i32 @cli_checklimits(ptr noundef @.str.163, ptr noundef %106, i64 noundef %109, i64 noundef 0, i64 noundef 0)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %133

113:                                              ; preds = %105
  %114 = load i32, ptr %7, align 4
  %115 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %116 = load i64, ptr %11, align 8
  %117 = call i64 @cli_writen(i32 noundef %114, ptr noundef %115, i64 noundef %116)
  %118 = load i64, ptr %11, align 8
  %119 = icmp ne i64 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = load ptr, ptr %14, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.164, ptr noundef %121)
  store i32 14, ptr %8, align 4
  br label %166

122:                                              ; preds = %113
  %123 = load i64, ptr %11, align 8
  %124 = load i64, ptr %12, align 8
  %125 = add i64 %124, %123
  store i64 %125, ptr %12, align 8
  br label %126

126:                                              ; preds = %122, %97
  %127 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %128 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 3
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 4
  store i32 8192, ptr %129, align 8
  br label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %6, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %72, label %133

133:                                              ; preds = %130, %112, %89
  %134 = load i32, ptr %6, align 4
  %135 = icmp ne i32 %134, 1
  br i1 %135, label %136, label %146

136:                                              ; preds = %133
  %137 = load i32, ptr %6, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load i64, ptr %12, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %143, ptr noundef @.str.165)
  store i32 7, ptr %8, align 4
  br label %166

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %145, ptr noundef @.str.166)
  br label %146

146:                                              ; preds = %144, %136, %133
  %147 = load i64, ptr %12, align 8
  %148 = load ptr, ptr %14, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.167, i64 noundef %147, ptr noundef %148)
  %149 = load i64, ptr %12, align 8
  %150 = load i32, ptr %15, align 4
  %151 = zext i32 %150 to i64
  %152 = icmp ne i64 %149, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %146
  %154 = load i32, ptr %15, align 4
  %155 = zext i32 %154 to i64
  %156 = load i64, ptr %12, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.168, i64 noundef %155, i64 noundef %156)
  br label %161

157:                                              ; preds = %146
  %158 = load i32, ptr %15, align 4
  %159 = zext i32 %158 to i64
  %160 = load i64, ptr %12, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.169, i64 noundef %159, i64 noundef %160)
  br label %161

161:                                              ; preds = %157, %153
  %162 = load i32, ptr %7, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = call i32 @cli_magic_scan_desc(i32 noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef null, i32 noundef 0)
  store i32 %165, ptr %8, align 4
  br label %166

166:                                              ; preds = %161, %142, %120, %85, %65, %59
  %167 = call i32 @inflateEnd(ptr noundef %13)
  store i32 %167, ptr %6, align 4
  %168 = load i32, ptr %6, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 7, ptr %8, align 4
  br label %171

171:                                              ; preds = %170, %166
  %172 = load i32, ptr %7, align 4
  %173 = call i32 @close(i32 noundef %172)
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.cli_ctx_tag, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.cl_engine, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %177, align 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %171
  %181 = load ptr, ptr %14, align 8
  %182 = call i32 @cli_unlink(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i32 10, ptr %8, align 4
  br label %185

185:                                              ; preds = %184, %180
  br label %186

186:                                              ; preds = %185, %171
  %187 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %187) #10
  %188 = load ptr, ptr %9, align 8
  call void @funmap(ptr noundef %188)
  %189 = load i32, ptr %8, align 4
  store i32 %189, ptr %3, align 4
  br label %190

190:                                              ; preds = %186, %43, %35, %27, %22
  %191 = load i32, ptr %3, align 4
  ret i32 %191
}

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cli_unlink(ptr noundef) #2

declare i64 @cli_readn(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #2

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

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #2

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

declare i32 @inflate(ptr noundef, i32 noundef) #2

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) #2

declare i32 @inflateEnd(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
