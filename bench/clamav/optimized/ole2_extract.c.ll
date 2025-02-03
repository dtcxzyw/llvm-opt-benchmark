; ModuleID = 'bench/clamav/original/ole2_extract.c.ll'
source_filename = "bench/clamav/original/ole2_extract.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ole2_header_tag = type { [8 x i8], [16 x i8], i16, i16, i16, i16, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [109 x i32], i32, i32, i64, ptr, ptr, ptr, i8, i8, i8, ptr }
%struct.encryption_key_t = type { [256 x i8], i32 }
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
@.str.35 = private unnamed_addr constant [24 x i8] c"KeySize         = 0x%x\0A\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"ole2: WARNING: Provider Type should be '0x%x', is '0x%x'\0A\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Reserved1       = 0x%x\0A\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"ole2: Reserved 2 must be zero, is 0x%x\0A\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"ole2: No CSPName or encryption_verifier_t\0A\00", align 1
@.str.40 = private unnamed_addr constant [64 x i8] c"ole2: CSPName is missing null terminator before end of buffer.\0A\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"ole2: No encryption_verifier_t\0A\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"VelvetSweatshop\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"ole2: Key verification for '%s' failed, unable to decrypt.\0A\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"ole2: Invalid key length '0x%x'\0A\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"ole2: calloc failed\0A\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"ole2: Invalid salt length '0x%x'\0A\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"ole2: Invalid key length 0x%x\0A\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"ole2: Invalid encrypted verifier hash length 0x%x\0A\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"ole2: Unsupported AES key length in aes_128ecb_decrypt\0A\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"ole2: Unable to initialize decryption.\0A\00", align 1
@cli_debug_flag = external local_unnamed_addr global i8, align 1
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
@switch.table.print_ole2_property = private unnamed_addr constant [5 x ptr] [ptr @.str.86, ptr @.str.85, ptr @.str.88, ptr @.str.88, ptr @.str.87], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ole2_list_init(ptr noundef writeonly captures(none) initializes((0, 4), (8, 16)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  store i32 0, ptr %0, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ole2_list_is_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ole2_list_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @ole2_list_push(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #21
  br label %12

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = load i32, ptr %0, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %0, align 8
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
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #21
  br label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef nonnull %3) #21
  store ptr %8, ptr %2, align 8
  %9 = load i32, ptr %0, align 8
  %10 = add i32 %9, -1
  store i32 %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @ole2_list_delete(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not2 = icmp eq ptr %3, null
  br i1 %.not2, label %._crit_edge, label %ole2_list_pop.exit

ole2_list_pop.exit:                               ; preds = %1, %ole2_list_pop.exit
  %4 = phi ptr [ %6, %ole2_list_pop.exit ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef nonnull %4) #21
  store ptr %6, ptr %2, align 8
  %7 = load i32, ptr %0, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %ole2_list_pop.exit

._crit_edge:                                      ; preds = %ole2_list_pop.exit, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @cli_ole2_get_property_name2(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  %9 = add i32 %1, -129
  %10 = icmp ult i32 %9, -128
  %or.cond64 = or i1 %10, %8
  br i1 %or.cond64, label %80, label %13

11:                                               ; preds = %2
  %12 = add i32 %1, -129
  %or.cond65 = icmp ult i32 %12, -128
  br i1 %or.cond65, label %80, label %13

13:                                               ; preds = %11, %5
  %14 = mul nuw nsw i32 %1, 5
  %15 = add nuw nsw i32 %14, 1
  %16 = zext nneg i32 %15 to i64
  %17 = tail call ptr @cli_max_malloc(i64 noundef %16) #21
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
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2, i32 noundef %14) #21
  br label %80

.lr.ph:                                           ; preds = %.lr.ph.preheader, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %72 ]
  %.05771 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2, %72 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %.not = icmp sgt i8 %24, -1
  br i1 %.not, label %26, label %.thread

26:                                               ; preds = %.lr.ph
  %27 = tail call ptr @__ctype_b_loc() #22
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i8 %24 to i64
  %30 = getelementptr inbounds nuw i16, ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 16384
  %.not63 = icmp eq i16 %32, 0
  br i1 %.not63, label %41, label %33

33:                                               ; preds = %26
  %34 = or disjoint i64 %indvars.iv, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = tail call i32 @tolower(i32 noundef %25) #23
  %40 = trunc i32 %39 to i8
  br label %72

41:                                               ; preds = %33, %26
  %42 = icmp samesign ult i8 %24, 10
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %41
  %44 = or disjoint i64 %indvars.iv, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %43
  %49 = sext i32 %.05771 to i64
  %50 = getelementptr inbounds i8, ptr %17, i64 %49
  store i8 95, ptr %50, align 1
  %51 = load i8, ptr %23, align 1
  %52 = add i8 %51, 48
  %53 = add nsw i32 %.05771, 2
  %54 = getelementptr i8, ptr %50, i64 1
  store i8 %52, ptr %54, align 1
  br label %72

.thread:                                          ; preds = %.lr.ph, %43, %41
  %55 = or disjoint i64 %indvars.iv, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i32 %.05771 to i64
  %59 = getelementptr inbounds i8, ptr %17, i64 %58
  store i8 95, ptr %59, align 1
  %60 = and i8 %57, 15
  %61 = add nuw nsw i8 %60, 97
  %62 = getelementptr i8, ptr %59, i64 1
  store i8 %61, ptr %62, align 1
  %63 = lshr i8 %57, 4
  %64 = add nuw nsw i8 %63, 97
  %65 = getelementptr i8, ptr %59, i64 2
  store i8 %64, ptr %65, align 1
  %66 = ashr i8 %57, 7
  %67 = or i8 %66, %24
  %68 = and i8 %67, 15
  %69 = add nuw nsw i8 %68, 97
  %70 = add nsw i32 %.05771, 4
  %71 = getelementptr i8, ptr %59, i64 3
  store i8 %69, ptr %71, align 1
  br label %72

72:                                               ; preds = %48, %.thread, %38
  %.05771.sink = phi i32 [ %.05771, %38 ], [ %53, %48 ], [ %70, %.thread ]
  %.sink = phi i8 [ %40, %38 ], [ 95, %48 ], [ 95, %.thread ]
  %73 = sext i32 %.05771.sink to i64
  %74 = getelementptr inbounds i8, ptr %17, i64 %73
  store i8 %.sink, ptr %74, align 1
  %.2 = add nsw i32 %.05771.sink, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %75 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %75, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %72
  %76 = sext i32 %.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.057.lcssa = phi i64 [ 0, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %77 = getelementptr inbounds i8, ptr %17, i64 %.057.lcssa
  store i8 0, ptr %77, align 1
  %char0 = load i8, ptr %17, align 1
  %78 = icmp eq i8 %char0, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %17) #21
  br label %80

80:                                               ; preds = %22, %79, %._crit_edge, %5, %11
  %.0 = phi ptr [ null, %11 ], [ null, %5 ], [ null, %22 ], [ null, %79 ], [ %17, %._crit_edge ]
  ret ptr %.0
}

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #4

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
define i32 @cli_ole2_extract(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #2 {
  %7 = alloca %struct.ole2_header_tag, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.encryption_key_t, align 4
  store i32 0, ptr %8, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #21
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %152, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 560
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 528
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load i64, ptr %17, align 8
  %.not59 = icmp eq i64 %18, 0
  br i1 %.not59, label %25, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %23, label %152

23:                                               ; preds = %19
  %24 = sub nuw i64 %18, %21
  br label %25

25:                                               ; preds = %12, %23
  %storemerge = phi i64 [ %24, %23 ], [ -1, %12 ]
  store i64 %storemerge, ptr %9, align 8
  store i64 %storemerge, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 517
  br i1 %30, label %152, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 544
  store ptr %27, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 520
  store i64 %29, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %27, i64 noundef 0, i64 noundef 517, i32 noundef 0) #21
  %.not60 = icmp eq ptr %36, null
  br i1 %.not60, label %43, label %37

37:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(517) %7, ptr noundef nonnull align 1 dereferenceable(517) %36, i64 517, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 512
  store i32 -1, ptr %41, align 8
  %42 = tail call ptr @cli_bitset_init() #21
  store ptr %42, ptr %14, align 8
  %.not61 = icmp eq ptr %42, null
  br i1 %.not61, label %.thread, label %44

43:                                               ; preds = %31
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #21
  br label %145

44:                                               ; preds = %37
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %7, ptr noundef nonnull dereferenceable(8) @magic_id, i64 8)
  %.not62 = icmp eq i32 %bcmp, 0
  br i1 %.not62, label %46, label %45

45:                                               ; preds = %44
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #21
  br label %145

46:                                               ; preds = %44
  %47 = load i16, ptr %38, align 2
  %48 = zext i16 %47 to i32
  %49 = add i16 %47, -29
  %or.cond = icmp ult i16 %49, -23
  br i1 %or.cond, label %50, label %51

50:                                               ; preds = %46
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %48) #21
  br label %145

51:                                               ; preds = %46
  %52 = load i32, ptr %39, align 8
  %53 = add i32 %52, -1
  %or.cond76.not = icmp ult i32 %53, %48
  br i1 %or.cond76.not, label %55, label %54

54:                                               ; preds = %51
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, i32 noundef %52) #21
  br label %145

55:                                               ; preds = %51
  %56 = load i32, ptr %40, align 8
  %.not64 = icmp eq i32 %56, 4096
  br i1 %.not64, label %58, label %57

57:                                               ; preds = %55
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %56) #21
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i64, ptr %28, align 8
  %60 = icmp ugt i64 %59, 2147483647
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #21
  br label %145

62:                                               ; preds = %58
  %63 = shl i32 4, %48
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %64, 44
  %.not65 = icmp ugt i64 %65, %29
  br i1 %.not65, label %78, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %36, i64 %64
  %68 = sub i64 %29, %64
  %69 = call fastcc zeroext i1 @initialize_encryption_key(ptr noundef %67, i64 noundef %68, ptr noundef %11)
  %70 = zext i1 %69 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %70) #21
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = tail call i32 @cli_jsonint(ptr noundef %72, ptr noundef nonnull @.str.11, i32 noundef %70) #21
  br label %78

78:                                               ; preds = %66, %76, %62
  %.0.shrunk = phi i1 [ %69, %76 ], [ %69, %66 ], [ false, %62 ]
  %79 = load i64, ptr %28, align 8
  %80 = shl nuw i32 1, %48
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 512)
  %82 = zext nneg i32 %81 to i64
  %83 = sub i64 %79, %82
  %84 = shl nuw i32 1, %52
  %85 = sext i32 %84 to i64
  %86 = udiv i64 %83, %85
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 516
  store i32 %87, ptr %88, align 4
  call fastcc void @print_ole2_header(ptr noundef %7)
  %89 = and i64 %86, 4294967295
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i64 noundef %89) #21
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 552
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 553
  store i8 0, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 554
  store i8 0, ptr %92, align 2
  %93 = call fastcc i32 @ole2_walk_property_tree(ptr noundef %7, ptr noundef null, i32 noundef 0, ptr noundef nonnull @handler_enum, i32 noundef 0, ptr noundef %8, ptr noundef %1, ptr noundef %9, ptr noundef null)
  %94 = load ptr, ptr %14, align 8
  call void @cli_bitset_free(ptr noundef %94) #21
  store ptr null, ptr %14, align 8
  %95 = load i32, ptr %8, align 4
  %.not66 = icmp eq i32 %95, 0
  br i1 %.not66, label %.thread, label %96

96:                                               ; preds = %78
  %97 = call ptr @cli_bitset_init() #21
  store ptr %97, ptr %14, align 8
  %.not67 = icmp eq ptr %97, null
  br i1 %.not67, label %.thread, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %13, align 8
  %.not68 = icmp eq ptr %99, null
  br i1 %.not68, label %109, label %100

100:                                              ; preds = %98
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #21
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load i32, ptr %102, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %103) #21
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 36
  %106 = load i32, ptr %105, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %106) #21
  %107 = load ptr, ptr %13, align 8
  %108 = call i32 @cli_hwp5header(ptr noundef nonnull %1, ptr noundef %107) #21
  %.not69 = icmp eq i32 %108, 0
  br i1 %.not69, label %109, label %145

109:                                              ; preds = %100, %98
  %110 = load i8, ptr %90, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load i8, ptr %91, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i8, ptr %92, align 2
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %140

118:                                              ; preds = %115, %112, %109
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #21
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @uniq_init(i32 noundef %119) #21
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 536
  store ptr %120, ptr %121, align 8
  %.not70 = icmp eq ptr %120, null
  br i1 %.not70, label %122, label %123

122:                                              ; preds = %118
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #21
  br label %145

123:                                              ; preds = %118
  store i32 0, ptr %8, align 4
  %124 = call fastcc i32 @ole2_walk_property_tree(ptr noundef %7, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @handler_writefile, i32 noundef 0, ptr noundef %8, ptr noundef %1, ptr noundef %10, ptr noundef null)
  %125 = load ptr, ptr %121, align 8
  store ptr %125, ptr %2, align 8
  %.not71 = icmp eq ptr %3, null
  br i1 %.not71, label %130, label %126

126:                                              ; preds = %123
  %127 = load i8, ptr %90, align 8
  %128 = and i8 %127, 1
  %129 = zext nneg i8 %128 to i32
  store i32 %129, ptr %3, align 4
  br label %130

130:                                              ; preds = %126, %123
  %.not72 = icmp eq ptr %4, null
  br i1 %.not72, label %135, label %131

131:                                              ; preds = %130
  %132 = load i8, ptr %91, align 1
  %133 = and i8 %132, 1
  %134 = zext nneg i8 %133 to i32
  store i32 %134, ptr %4, align 4
  br label %135

135:                                              ; preds = %131, %130
  %.not73 = icmp eq ptr %5, null
  br i1 %.not73, label %145, label %136

136:                                              ; preds = %135
  %137 = load i8, ptr %92, align 2
  %138 = and i8 %137, 1
  %139 = zext nneg i8 %138 to i32
  store i32 %139, ptr %5, align 4
  br label %145

140:                                              ; preds = %115
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #21
  store i32 0, ptr %8, align 4
  br i1 %.0.shrunk, label %141, label %143

141:                                              ; preds = %140
  %142 = call fastcc i32 @ole2_walk_property_tree(ptr noundef %7, ptr noundef null, i32 noundef 0, ptr noundef nonnull @handler_otf_encrypted, i32 noundef 0, ptr noundef %8, ptr noundef %1, ptr noundef %10, ptr noundef nonnull %11)
  br label %145

143:                                              ; preds = %140
  %144 = call fastcc i32 @ole2_walk_property_tree(ptr noundef %7, ptr noundef null, i32 noundef 0, ptr noundef nonnull @handler_otf, i32 noundef 0, ptr noundef %8, ptr noundef %1, ptr noundef %10, ptr noundef null)
  br label %145

145:                                              ; preds = %136, %135, %143, %141, %100, %122, %61, %54, %50, %45, %43
  %.043.ph = phi i32 [ 0, %43 ], [ %144, %143 ], [ %142, %141 ], [ 20, %122 ], [ 0, %135 ], [ 0, %136 ], [ %108, %100 ], [ 26, %61 ], [ 0, %54 ], [ 0, %50 ], [ 26, %45 ]
  %.pr = load ptr, ptr %14, align 8
  %.not74 = icmp eq ptr %.pr, null
  br i1 %.not74, label %.thread, label %146

146:                                              ; preds = %145
  call void @cli_bitset_free(ptr noundef nonnull %.pr) #21
  br label %.thread

.thread:                                          ; preds = %96, %78, %37, %146, %145
  %.04380 = phi i32 [ %.043.ph, %146 ], [ %.043.ph, %145 ], [ 20, %37 ], [ %93, %78 ], [ %93, %96 ]
  %147 = load ptr, ptr %13, align 8
  %.not75 = icmp eq ptr %147, null
  br i1 %.not75, label %149, label %148

148:                                              ; preds = %.thread
  call void @free(ptr noundef nonnull %147) #21
  br label %149

149:                                              ; preds = %148, %.thread
  %150 = icmp eq i32 %.04380, 22
  %151 = select i1 %150, i32 0, i32 %.04380
  br label %152

152:                                              ; preds = %25, %19, %6, %149
  %.042 = phi i32 [ %151, %149 ], [ 2, %6 ], [ 24, %19 ], [ 0, %25 ]
  ret i32 %.042
}

declare ptr @cli_bitset_init() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @initialize_encryption_key(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 260)) %2) unnamed_addr #2 {
  %4 = alloca %struct.encryption_key_t, align 4
  %5 = alloca %struct.encryption_verifier_t, align 1
  %.sroa.0.0.copyload = load i16, ptr %0, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.3.0.copyload = load i16, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.18.0.copyload = load i32, ptr %.sroa.18.0..sroa_idx, align 1
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.19.0.copyload = load i32, ptr %.sroa.19.0..sroa_idx, align 1
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.20.0.copyload = load i32, ptr %.sroa.20.0..sroa_idx, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %2, i8 0, i64 260, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %4, i8 0, i64 256, i1 false)
  %6 = zext i16 %.sroa.0.0.copyload to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %6) #21
  %7 = zext i16 %.sroa.3.0.copyload to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %7) #21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %.sroa.4.0.copyload) #21
  %8 = and i32 %.sroa.4.0.copyload, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #21
  br label %70

10:                                               ; preds = %3
  %11 = and i32 %.sroa.4.0.copyload, 2
  %.not28 = icmp eq i32 %11, 0
  br i1 %.not28, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #21
  br label %70

13:                                               ; preds = %10
  %14 = and i32 %.sroa.4.0.copyload, 8
  %.not29 = icmp eq i32 %14, 0
  br i1 %.not29, label %16, label %15

15:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #21
  br label %70

16:                                               ; preds = %13
  %17 = and i32 %.sroa.4.0.copyload, 16
  %18 = icmp ne i32 %17, 0
  %19 = icmp ne i32 %.sroa.4.0.copyload, 16
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #21
  br label %70

21:                                               ; preds = %16
  %22 = and i32 %.sroa.4.0.copyload, 32
  %.not30 = icmp eq i32 %22, 0
  br i1 %.not30, label %27, label %23

23:                                               ; preds = %21
  %24 = and i32 %.sroa.4.0.copyload, 4
  %.not31 = icmp eq i32 %24, 0
  br i1 %.not31, label %25, label %26

25:                                               ; preds = %23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #21
  br label %70

26:                                               ; preds = %23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #21
  br label %27

27:                                               ; preds = %26, %21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, i32 noundef %.sroa.7.0.copyload) #21
  %.not32 = icmp eq i32 %.sroa.4.0.copyload, %.sroa.8.0.copyload
  br i1 %.not32, label %29, label %28

28:                                               ; preds = %27
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #21
  br label %70

29:                                               ; preds = %27
  %.not33 = icmp eq i32 %.sroa.9.0.copyload, 0
  br i1 %.not33, label %31, label %30

30:                                               ; preds = %29
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #21
  br label %70

31:                                               ; preds = %29
  switch i32 %.sroa.10.0.copyload, label %39 [
    i32 26126, label %32
    i32 26127, label %35
    i32 26128, label %37
    i32 26625, label %70
  ]

32:                                               ; preds = %31
  %.not36 = icmp eq i32 %.sroa.12.0.copyload, 128
  br i1 %.not36, label %34, label %33

33:                                               ; preds = %32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #21
  br label %70

34:                                               ; preds = %32
  %.not37 = icmp eq i32 %.sroa.11.0.copyload, 32772
  br i1 %.not37, label %41, label %40

35:                                               ; preds = %31
  %.not35 = icmp eq i32 %.sroa.12.0.copyload, 192
  br i1 %.not35, label %70, label %36

36:                                               ; preds = %35
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #21
  br label %70

37:                                               ; preds = %31
  %.not34 = icmp eq i32 %.sroa.12.0.copyload, 256
  br i1 %.not34, label %70, label %38

38:                                               ; preds = %37
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #21
  br label %70

39:                                               ; preds = %31
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i32 noundef %.sroa.10.0.copyload) #21
  br label %70

40:                                               ; preds = %34
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %.sroa.11.0.copyload) #21
  br label %70

41:                                               ; preds = %34
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i32 noundef 128) #21
  %.not38 = icmp eq i32 %.sroa.18.0.copyload, 24
  br i1 %.not38, label %43, label %42

42:                                               ; preds = %41
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, i32 noundef 24, i32 noundef %.sroa.18.0.copyload) #21
  br label %70

43:                                               ; preds = %41
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, i32 noundef %.sroa.19.0.copyload) #21
  %.not39 = icmp eq i32 %.sroa.20.0.copyload, 0
  br i1 %.not39, label %45, label %44

44:                                               ; preds = %43
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %.sroa.20.0.copyload) #21
  br label %70

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = add i64 %1, -44
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %.preheader

49:                                               ; preds = %45
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #21
  br label %70

.preheader:                                       ; preds = %45, %54
  %.0 = phi i64 [ %50, %54 ], [ 0, %45 ]
  %50 = add i64 %.0, 1
  %51 = shl i64 %50, 1
  %52 = icmp ugt i64 %51, %47
  br i1 %52, label %53, label %54

53:                                               ; preds = %.preheader
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #21
  br label %70

54:                                               ; preds = %.preheader
  %55 = getelementptr inbounds i16, ptr %46, i64 %.0
  %56 = load i16, ptr %55, align 2
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %.preheader

58:                                               ; preds = %54
  %59 = sub i64 %47, %51
  %60 = icmp ult i64 %59, 72
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #21
  br label %70

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %46, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %5, ptr noundef nonnull readonly align 1 dereferenceable(72) %63, i64 72, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i32 128, ptr %64, align 4
  %65 = call fastcc i32 @generate_key_aes(ptr noundef %4, ptr noundef %5)
  %.not40 = icmp eq i32 %65, 0
  br i1 %.not40, label %66, label %70

66:                                               ; preds = %62
  %67 = call fastcc zeroext i1 @verify_key_aes(ptr noundef %4, ptr noundef %5)
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43) #21
  br label %70

69:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %2, ptr noundef nonnull align 4 dereferenceable(260) %4, i64 260, i1 false)
  br label %70

70:                                               ; preds = %37, %35, %62, %31, %69, %68, %61, %53, %49, %44, %42, %40, %39, %38, %36, %33, %30, %28, %25, %20, %15, %12, %9
  %.021 = phi i1 [ false, %9 ], [ false, %12 ], [ false, %15 ], [ false, %20 ], [ false, %28 ], [ false, %30 ], [ false, %39 ], [ false, %31 ], [ false, %38 ], [ false, %36 ], [ false, %33 ], [ false, %40 ], [ false, %42 ], [ false, %44 ], [ false, %49 ], [ false, %53 ], [ false, %61 ], [ false, %62 ], [ true, %69 ], [ false, %68 ], [ false, %25 ], [ false, %35 ], [ false, %37 ]
  ret i1 %.021
}

declare i32 @cli_jsonint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @print_ole2_header(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #2 {
  %2 = load i8, ptr @cli_debug_flag, align 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %103, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #21
  %4 = load i8, ptr %0, align 8
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53, i32 noundef %5, i32 noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i8, ptr %39, align 4
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %71, i32 noundef %74) #21
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i32 noundef %77) #21
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, i32 noundef %80) #21
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %82 = load i16, ptr %81, align 4
  %83 = sext i16 %82 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef %83) #21
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %86) #21
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load i32, ptr %87, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, i32 noundef %88) #21
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %90 = load i32, ptr %89, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef %90) #21
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load i32, ptr %91, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %92) #21
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load i32, ptr %93, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef %94) #21
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %96 = load i32, ptr %95, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %96) #21
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load i32, ptr %97, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i32 noundef %98) #21
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %100 = load i32, ptr %99, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i32 noundef %100) #21
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load i32, ptr %101, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66, i32 noundef %102) #21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #21
  br label %103

103:                                              ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ole2_walk_property_tree(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, -1) %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8) unnamed_addr #2 {
  %10 = alloca [4 x %struct.property_tag], align 16
  %11 = alloca %struct.ole2_list, align 8
  %12 = alloca i32, align 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = icmp ugt i32 %4, 100
  br i1 %14, label %ole2_list_delete.exit, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4
  %17 = icmp ugt i32 %16, 100000
  br i1 %17, label %ole2_list_delete.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load i32, ptr %21, align 8
  %.not = icmp ne i32 %22, 0
  %23 = icmp ugt i32 %4, %22
  %or.cond = and i1 %.not, %23
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67, i32 noundef %22) #21
  tail call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef nonnull %6, ptr noundef nonnull @.str.68) #21
  br label %ole2_list_delete.exit

25:                                               ; preds = %18
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %ole2_list_push.exit

ole2_list_push.exit:                              ; preds = %25
  store i32 %2, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %28, align 8
  store ptr %26, ptr %13, align 8
  store i32 1, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.not204 = icmp eq ptr %1, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %37 = add nuw nsw i32 %4, 1
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %41

40:                                               ; preds = %25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #21
  br label %ole2_list_delete.exit

thread-pre-splitthread-pre-split:                 ; preds = %113, %90, %122, %56, %265, %267, %197, %199, %141, %143, %274, %._crit_edge, %.thread.i, %72, %85
  %.pr.pr = load ptr, ptr %13, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %ole2_list_pop.exit
  %.pr = phi ptr [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %52, %ole2_list_pop.exit ]
  %.not314 = icmp eq ptr %.pr, null
  br i1 %.not314, label %ole2_list_delete.exit, label %41

41:                                               ; preds = %ole2_list_push.exit, %thread-pre-split
  %42 = phi ptr [ %26, %ole2_list_push.exit ], [ %.pr, %thread-pre-split ]
  %43 = call i32 @cli_json_timeout_cycle_check(ptr noundef nonnull %6, ptr noundef nonnull %12) #21
  %.not203 = icmp eq i32 %43, 0
  br i1 %.not203, label %ole2_list_pop.exit, label %ole2_list_pop.exit.i242

ole2_list_pop.exit.i242:                          ; preds = %41, %ole2_list_pop.exit.i242
  %44 = phi ptr [ %46, %ole2_list_pop.exit.i242 ], [ %42, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef nonnull %44) #21
  store ptr %46, ptr %13, align 8
  %47 = load i32, ptr %11, align 8
  %48 = add i32 %47, -1
  store i32 %48, ptr %11, align 8
  %.not.i243 = icmp eq ptr %46, null
  br i1 %.not.i243, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i242

ole2_list_pop.exit:                               ; preds = %41
  %49 = load i32, ptr %29, align 8
  %50 = load i32, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef nonnull %42) #21
  store ptr %52, ptr %13, align 8
  %53 = load i32, ptr %11, align 8
  %54 = add i32 %53, -1
  store i32 %54, ptr %11, align 8
  %55 = icmp slt i32 %50, 0
  br i1 %55, label %thread-pre-split, label %56

56:                                               ; preds = %ole2_list_pop.exit
  %57 = load i32, ptr %30, align 4
  %58 = icmp sgt i32 %50, %57
  br i1 %58, label %thread-pre-splitthread-pre-split, label %59

59:                                               ; preds = %56
  %60 = lshr i32 %50, 2
  %.not423 = icmp samesign ult i32 %50, 4
  br i1 %.not423, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.0167379 = phi i32 [ %62, %.lr.ph ], [ 0, %59 ]
  %.0168378 = phi i32 [ %61, %.lr.ph ], [ %49, %59 ]
  %61 = call fastcc i32 @ole2_get_next_block_number(ptr noundef nonnull %0, i32 noundef %.0168378)
  %62 = add nuw nsw i32 %.0167379, 1
  %exitcond.not = icmp eq i32 %62, %60
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.0168.lcssa = phi i32 [ %49, %59 ], [ %61, %.lr.ph ]
  %63 = icmp slt i32 %.0168.lcssa, 0
  br i1 %63, label %thread-pre-splitthread-pre-split, label %64

64:                                               ; preds = %._crit_edge
  %65 = zext nneg i32 %.0168.lcssa to i64
  %66 = load i16, ptr %31, align 2
  %67 = zext i16 %66 to i64
  %68 = shl i64 %65, %67
  %69 = icmp ult i16 %66, 9
  %.neg.i = shl nsw i64 -1, %67
  %70 = add nsw i64 %.neg.i, 2147483647
  %.neg35.i = select i1 %69, i64 2147483135, i64 %70
  %71 = icmp ult i64 %68, %.neg35.i
  br i1 %71, label %72, label %.thread.i

72:                                               ; preds = %64
  %73 = zext i16 %66 to i32
  %74 = shl i32 %.0168.lcssa, %73
  %75 = shl nuw i32 1, %73
  %spec.select.i = call i32 @llvm.smax.i32(i32 %75, i32 512)
  %76 = add nsw i32 %spec.select.i, %74
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %77, 512
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %thread-pre-splitthread-pre-split, label %.thread.i

.thread.i:                                        ; preds = %64, %72
  %.02740.i = phi i64 [ %78, %72 ], [ 2147483647, %64 ]
  %.02839.i = phi i64 [ %77, %72 ], [ 2147483135, %64 ]
  %80 = load i64, ptr %32, align 8
  %.not.i247 = icmp ult i64 %.02839.i, %80
  br i1 %.not.i247, label %81, label %thread-pre-splitthread-pre-split

81:                                               ; preds = %.thread.i
  %82 = icmp ugt i64 %.02740.i, %80
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %10, i8 0, i64 512, i1 false)
  %84 = sub i64 %80, %.02839.i
  br label %85

85:                                               ; preds = %83, %81
  %.029.i = phi i64 [ %84, %83 ], [ 512, %81 ]
  %86 = load ptr, ptr %33, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr %88(ptr noundef %86, i64 noundef %.02839.i, i64 noundef %.029.i, i32 noundef 0) #21
  %.not36.i = icmp eq ptr %89, null
  br i1 %.not36.i, label %thread-pre-splitthread-pre-split, label %90

90:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 1 %89, i64 %.029.i, i1 false)
  %91 = and i32 %50, 3
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x %struct.property_tag], ptr %10, i64 0, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 66
  %95 = load i8, ptr %94, align 2
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %thread-pre-splitthread-pre-split, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 68
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 76
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 116
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 120
  br i1 %.not204, label %105, label %104

104:                                              ; preds = %97
  call fastcc void @print_ole2_property(ptr noundef nonnull %93)
  br label %105

105:                                              ; preds = %104, %97
  %106 = load ptr, ptr %34, align 8
  %107 = zext nneg i32 %50 to i64
  %108 = call i32 @cli_bitset_test(ptr noundef %106, i64 noundef %107) #21
  %.not205 = icmp eq i32 %108, 0
  br i1 %.not205, label %113, label %109

109:                                              ; preds = %105
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69, i32 noundef %50) #21
  %.not2.i249 = icmp eq ptr %52, null
  br i1 %.not2.i249, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i250

ole2_list_pop.exit.i250:                          ; preds = %109, %ole2_list_pop.exit.i250
  %110 = phi ptr [ %112, %ole2_list_pop.exit.i250 ], [ %52, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void @free(ptr noundef nonnull %110) #21
  %.not.i251 = icmp eq ptr %112, null
  br i1 %.not.i251, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i250

113:                                              ; preds = %105
  %114 = load ptr, ptr %34, align 8
  %115 = call i32 @cli_bitset_set(ptr noundef %114, i64 noundef %107) #21
  %.not206 = icmp eq i32 %115, 0
  br i1 %.not206, label %thread-pre-splitthread-pre-split, label %116

116:                                              ; preds = %113
  %117 = load i8, ptr %94, align 2
  switch i8 %117, label %274 [
    i8 5, label %118
    i8 2, label %150
    i8 1, label %206
  ]

118:                                              ; preds = %116
  %119 = or i32 %50, %4
  %or.cond.not = icmp eq i32 %119, 0
  br i1 %or.cond.not, label %120, label %122

120:                                              ; preds = %118
  %121 = load i32, ptr %5, align 4
  %.not234 = icmp eq i32 %121, 0
  br i1 %.not234, label %123, label %122

122:                                              ; preds = %120, %118
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70) #21
  br label %thread-pre-splitthread-pre-split

123:                                              ; preds = %120
  %124 = load i32, ptr %102, align 4
  store i32 %124, ptr %39, align 8
  %125 = load i32, ptr %101, align 4
  %.not235 = icmp eq i32 %125, -1
  br i1 %.not235, label %132, label %126

126:                                              ; preds = %123
  %127 = call fastcc i32 @ole2_walk_property_tree(ptr noundef %0, ptr noundef %1, i32 noundef %125, ptr noundef %3, i32 noundef 1, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %.not236 = icmp eq i32 %127, 0
  br i1 %.not236, label %132, label %128

128:                                              ; preds = %126
  %.not2.i253 = icmp eq ptr %52, null
  br i1 %.not2.i253, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i254

ole2_list_pop.exit.i254:                          ; preds = %128, %ole2_list_pop.exit.i254
  %129 = phi ptr [ %131, %ole2_list_pop.exit.i254 ], [ %52, %128 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void @free(ptr noundef nonnull %129) #21
  %.not.i255 = icmp eq ptr %131, null
  br i1 %.not.i255, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i254

132:                                              ; preds = %126, %123
  %133 = load i32, ptr %99, align 4
  %.not237 = icmp eq i32 %133, -1
  br i1 %.not237, label %141, label %134

134:                                              ; preds = %132
  %135 = call i32 @ole2_list_push(ptr noundef nonnull %11, i32 noundef %133)
  %.not238 = icmp eq i32 %135, 0
  br i1 %.not238, label %141, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %13, align 8
  %.not2.i257 = icmp eq ptr %137, null
  br i1 %.not2.i257, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i258

ole2_list_pop.exit.i258:                          ; preds = %136, %ole2_list_pop.exit.i258
  %138 = phi ptr [ %140, %ole2_list_pop.exit.i258 ], [ %137, %136 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void @free(ptr noundef nonnull %138) #21
  %.not.i259 = icmp eq ptr %140, null
  br i1 %.not.i259, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i258

141:                                              ; preds = %134, %132
  %142 = load i32, ptr %100, align 8
  %.not239 = icmp eq i32 %142, -1
  br i1 %.not239, label %thread-pre-splitthread-pre-split, label %143

143:                                              ; preds = %141
  %144 = call i32 @ole2_list_push(ptr noundef nonnull %11, i32 noundef %142)
  %.not240 = icmp eq i32 %144, 0
  br i1 %.not240, label %thread-pre-splitthread-pre-split, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr %13, align 8
  %.not2.i261 = icmp eq ptr %146, null
  br i1 %.not2.i261, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i262

ole2_list_pop.exit.i262:                          ; preds = %145, %ole2_list_pop.exit.i262
  %147 = phi ptr [ %149, %ole2_list_pop.exit.i262 ], [ %146, %145 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void @free(ptr noundef nonnull %147) #21
  %.not.i263 = icmp eq ptr %149, null
  br i1 %.not.i263, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i262

150:                                              ; preds = %116
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 84
  %153 = load i32, ptr %152, align 4
  %.not223 = icmp eq i32 %153, 0
  br i1 %.not223, label %165, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %5, align 4
  %156 = icmp ugt i32 %155, %153
  br i1 %156, label %161, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %38, align 8
  %159 = sub nuw i32 %153, %155
  %160 = icmp ugt i32 %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %157, %154
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, i32 noundef %153) #21
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef nonnull %6, ptr noundef nonnull @.str.72) #21
  %.not2.i265 = icmp eq ptr %52, null
  br i1 %.not2.i265, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i266

ole2_list_pop.exit.i266:                          ; preds = %161, %ole2_list_pop.exit.i266
  %162 = phi ptr [ %164, %ole2_list_pop.exit.i266 ], [ %52, %161 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void @free(ptr noundef nonnull %162) #21
  %.not.i267 = icmp eq ptr %164, null
  br i1 %.not.i267, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i266

165:                                              ; preds = %150, %157
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %167 = load i64, ptr %166, align 8
  %.not224 = icmp ne i64 %167, 0
  %.pre = load i32, ptr %103, align 8
  %.pre506 = zext i32 %.pre to i64
  %.not225 = icmp ult i64 %167, %.pre506
  %or.cond588 = select i1 %.not224, i1 %.not225, i1 false
  br i1 %or.cond588, label %168, label %._crit_edge505

168:                                              ; preds = %165
  %169 = load i64, ptr %7, align 8
  %.not226 = icmp ult i64 %169, %.pre506
  br i1 %.not226, label %179, label %._crit_edge505

._crit_edge505:                                   ; preds = %165, %168
  %170 = load i32, ptr %5, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %5, align 4
  %172 = load i64, ptr %7, align 8
  %173 = sub i64 %172, %.pre506
  store i64 %173, ptr %7, align 8
  %174 = call i32 %3(ptr noundef nonnull %0, ptr noundef nonnull %93, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %8) #21, !callees !4
  %.not227 = icmp eq i32 %174, 0
  br i1 %.not227, label %180, label %175

175:                                              ; preds = %._crit_edge505
  %.not2.i269 = icmp eq ptr %52, null
  br i1 %.not2.i269, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i270

ole2_list_pop.exit.i270:                          ; preds = %175, %ole2_list_pop.exit.i270
  %176 = phi ptr [ %178, %ole2_list_pop.exit.i270 ], [ %52, %175 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void @free(ptr noundef nonnull %176) #21
  %.not.i271 = icmp eq ptr %178, null
  br i1 %.not.i271, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i270

179:                                              ; preds = %168
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #21
  br label %180

180:                                              ; preds = %._crit_edge505, %179
  %181 = load i32, ptr %101, align 4
  %.not228 = icmp eq i32 %181, -1
  br i1 %.not228, label %188, label %182

182:                                              ; preds = %180
  %183 = call fastcc i32 @ole2_walk_property_tree(ptr noundef %0, ptr noundef %1, i32 noundef %181, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %.not229 = icmp eq i32 %183, 0
  br i1 %.not229, label %188, label %184

184:                                              ; preds = %182
  %.not2.i273 = icmp eq ptr %52, null
  br i1 %.not2.i273, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i274

ole2_list_pop.exit.i274:                          ; preds = %184, %ole2_list_pop.exit.i274
  %185 = phi ptr [ %187, %ole2_list_pop.exit.i274 ], [ %52, %184 ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void @free(ptr noundef nonnull %185) #21
  %.not.i275 = icmp eq ptr %187, null
  br i1 %.not.i275, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i274

188:                                              ; preds = %182, %180
  %189 = load i32, ptr %99, align 4
  %.not230 = icmp eq i32 %189, -1
  br i1 %.not230, label %197, label %190

190:                                              ; preds = %188
  %191 = call i32 @ole2_list_push(ptr noundef nonnull %11, i32 noundef %189)
  %.not231 = icmp eq i32 %191, 0
  br i1 %.not231, label %197, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr %13, align 8
  %.not2.i277 = icmp eq ptr %193, null
  br i1 %.not2.i277, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i278

ole2_list_pop.exit.i278:                          ; preds = %192, %ole2_list_pop.exit.i278
  %194 = phi ptr [ %196, %ole2_list_pop.exit.i278 ], [ %193, %192 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void @free(ptr noundef nonnull %194) #21
  %.not.i279 = icmp eq ptr %196, null
  br i1 %.not.i279, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i278

197:                                              ; preds = %190, %188
  %198 = load i32, ptr %100, align 8
  %.not232 = icmp eq i32 %198, -1
  br i1 %.not232, label %thread-pre-splitthread-pre-split, label %199

199:                                              ; preds = %197
  %200 = call i32 @ole2_list_push(ptr noundef nonnull %11, i32 noundef %198)
  %.not233 = icmp eq i32 %200, 0
  br i1 %.not233, label %thread-pre-splitthread-pre-split, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr %13, align 8
  %.not2.i281 = icmp eq ptr %202, null
  br i1 %.not2.i281, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i282

ole2_list_pop.exit.i282:                          ; preds = %201, %ole2_list_pop.exit.i282
  %203 = phi ptr [ %205, %ole2_list_pop.exit.i282 ], [ %202, %201 ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void @free(ptr noundef nonnull %203) #21
  %.not.i283 = icmp eq ptr %205, null
  br i1 %.not.i283, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i282

206:                                              ; preds = %116
  br i1 %.not204, label %245, label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %35, align 8
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 2
  %.not207 = icmp eq i32 %210, 0
  br i1 %.not207, label %227, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %36, align 8
  %.not208 = icmp eq ptr %212, null
  br i1 %.not208, label %227, label %213

213:                                              ; preds = %211
  %214 = call i32 @json_object_object_get_ex(ptr noundef nonnull %212, ptr noundef nonnull @.str.74, ptr noundef null) #21
  %.not209 = icmp eq i32 %214, 0
  br i1 %.not209, label %215, label %227

215:                                              ; preds = %213
  %216 = load i16, ptr %98, align 16
  %217 = zext i16 %216 to i32
  %218 = call ptr @cli_ole2_get_property_name2(ptr noundef nonnull %93, i32 noundef %217)
  %.not210 = icmp eq ptr %218, null
  br i1 %.not210, label %227, label %219

219:                                              ; preds = %215
  %220 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %218, ptr noundef nonnull dereferenceable(15) @.str.75) #23
  %.not211 = icmp eq i32 %220, 0
  br i1 %.not211, label %223, label %221

221:                                              ; preds = %219
  %222 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %218, ptr noundef nonnull dereferenceable(12) @.str.76) #23
  %.not212 = icmp eq i32 %222, 0
  br i1 %.not212, label %223, label %226

223:                                              ; preds = %221, %219
  %224 = load ptr, ptr %36, align 8
  %225 = call i32 @cli_jsonbool(ptr noundef %224, ptr noundef nonnull @.str.77, i32 noundef 1) #21
  br label %226

226:                                              ; preds = %223, %221
  call void @free(ptr noundef nonnull %218) #21
  br label %227

227:                                              ; preds = %213, %226, %215, %211, %207
  %228 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %229 = add i64 %228, 8
  %230 = call ptr @cli_max_malloc(i64 noundef %229) #21
  %.not213 = icmp eq ptr %230, null
  br i1 %.not213, label %231, label %235

231:                                              ; preds = %227
  %.not2.i285 = icmp eq ptr %52, null
  br i1 %.not2.i285, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i286

ole2_list_pop.exit.i286:                          ; preds = %231, %ole2_list_pop.exit.i286
  %232 = phi ptr [ %234, %ole2_list_pop.exit.i286 ], [ %52, %231 ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void @free(ptr noundef nonnull %232) #21
  %.not.i287 = icmp eq ptr %234, null
  br i1 %.not.i287, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i286

235:                                              ; preds = %227
  %236 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %237 = add i64 %236, 8
  %238 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %230, i64 noundef %237, ptr noundef nonnull @.str.78, ptr noundef nonnull %1, i32 noundef %50) #21
  %239 = call i32 @mkdir(ptr noundef nonnull %230, i32 noundef 448) #21
  %.not214 = icmp eq i32 %239, 0
  br i1 %.not214, label %244, label %240

240:                                              ; preds = %235
  call void @free(ptr noundef nonnull %230) #21
  %.not2.i289 = icmp eq ptr %52, null
  br i1 %.not2.i289, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i290

ole2_list_pop.exit.i290:                          ; preds = %240, %ole2_list_pop.exit.i290
  %241 = phi ptr [ %243, %ole2_list_pop.exit.i290 ], [ %52, %240 ]
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void @free(ptr noundef nonnull %241) #21
  %.not.i291 = icmp eq ptr %243, null
  br i1 %.not.i291, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i290

244:                                              ; preds = %235
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79, ptr noundef nonnull %230) #21
  br label %245

245:                                              ; preds = %206, %244
  %.0166 = phi ptr [ %230, %244 ], [ null, %206 ]
  %246 = load i32, ptr %101, align 4
  %.not215 = icmp eq i32 %246, -1
  br i1 %.not215, label %254, label %247

247:                                              ; preds = %245
  %248 = call fastcc i32 @ole2_walk_property_tree(ptr noundef %0, ptr noundef %.0166, i32 noundef %246, ptr noundef %3, i32 noundef %37, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %.not216 = icmp eq i32 %248, 0
  br i1 %.not216, label %254, label %249

249:                                              ; preds = %247
  %.not2.i293 = icmp eq ptr %52, null
  br i1 %.not2.i293, label %ole2_list_delete.exit296, label %ole2_list_pop.exit.i294

ole2_list_pop.exit.i294:                          ; preds = %249, %ole2_list_pop.exit.i294
  %250 = phi ptr [ %252, %ole2_list_pop.exit.i294 ], [ %52, %249 ]
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void @free(ptr noundef nonnull %250) #21
  %.not.i295 = icmp eq ptr %252, null
  br i1 %.not.i295, label %ole2_list_delete.exit296, label %ole2_list_pop.exit.i294

ole2_list_delete.exit296:                         ; preds = %ole2_list_pop.exit.i294, %249
  %.not222 = icmp eq ptr %.0166, null
  br i1 %.not222, label %ole2_list_delete.exit, label %253

253:                                              ; preds = %ole2_list_delete.exit296
  call void @free(ptr noundef nonnull %.0166) #21
  br label %ole2_list_delete.exit

254:                                              ; preds = %247, %245
  %.not217 = icmp eq ptr %.0166, null
  br i1 %.not217, label %256, label %255

255:                                              ; preds = %254
  call void @free(ptr noundef nonnull %.0166) #21
  br label %256

256:                                              ; preds = %255, %254
  %257 = load i32, ptr %99, align 4
  %.not218 = icmp eq i32 %257, -1
  br i1 %.not218, label %265, label %258

258:                                              ; preds = %256
  %259 = call i32 @ole2_list_push(ptr noundef nonnull %11, i32 noundef %257)
  %.not219 = icmp eq i32 %259, 0
  br i1 %.not219, label %265, label %260

260:                                              ; preds = %258
  %261 = load ptr, ptr %13, align 8
  %.not2.i297 = icmp eq ptr %261, null
  br i1 %.not2.i297, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i298

ole2_list_pop.exit.i298:                          ; preds = %260, %ole2_list_pop.exit.i298
  %262 = phi ptr [ %264, %ole2_list_pop.exit.i298 ], [ %261, %260 ]
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void @free(ptr noundef nonnull %262) #21
  %.not.i299 = icmp eq ptr %264, null
  br i1 %.not.i299, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i298

265:                                              ; preds = %258, %256
  %266 = load i32, ptr %100, align 8
  %.not220 = icmp eq i32 %266, -1
  br i1 %.not220, label %thread-pre-splitthread-pre-split, label %267

267:                                              ; preds = %265
  %268 = call i32 @ole2_list_push(ptr noundef nonnull %11, i32 noundef %266)
  %.not221 = icmp eq i32 %268, 0
  br i1 %.not221, label %thread-pre-splitthread-pre-split, label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr %13, align 8
  %.not2.i301 = icmp eq ptr %270, null
  br i1 %.not2.i301, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i302

ole2_list_pop.exit.i302:                          ; preds = %269, %ole2_list_pop.exit.i302
  %271 = phi ptr [ %273, %ole2_list_pop.exit.i302 ], [ %270, %269 ]
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void @free(ptr noundef nonnull %271) #21
  %.not.i303 = icmp eq ptr %273, null
  br i1 %.not.i303, label %ole2_list_delete.exit, label %ole2_list_pop.exit.i302

274:                                              ; preds = %116
  %275 = zext i8 %117 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.80, i32 noundef %275) #21
  br label %thread-pre-splitthread-pre-split

ole2_list_delete.exit:                            ; preds = %thread-pre-split, %ole2_list_pop.exit.i242, %ole2_list_pop.exit.i250, %ole2_list_pop.exit.i290, %ole2_list_pop.exit.i286, %ole2_list_pop.exit.i298, %ole2_list_pop.exit.i302, %ole2_list_pop.exit.i266, %ole2_list_pop.exit.i270, %ole2_list_pop.exit.i274, %ole2_list_pop.exit.i278, %ole2_list_pop.exit.i282, %ole2_list_pop.exit.i254, %ole2_list_pop.exit.i258, %ole2_list_pop.exit.i262, %40, %269, %260, %240, %231, %201, %192, %184, %175, %161, %145, %136, %128, %109, %ole2_list_delete.exit296, %253, %9, %15, %24
  %.0 = phi i32 [ 23, %24 ], [ 0, %15 ], [ 0, %9 ], [ %248, %253 ], [ %248, %ole2_list_delete.exit296 ], [ 20, %40 ], [ 22, %109 ], [ %127, %128 ], [ %135, %136 ], [ %144, %145 ], [ 25, %161 ], [ %174, %175 ], [ %183, %184 ], [ %191, %192 ], [ %200, %201 ], [ 20, %231 ], [ 22, %240 ], [ %259, %260 ], [ %268, %269 ], [ %144, %ole2_list_pop.exit.i262 ], [ %135, %ole2_list_pop.exit.i258 ], [ %127, %ole2_list_pop.exit.i254 ], [ %200, %ole2_list_pop.exit.i282 ], [ %191, %ole2_list_pop.exit.i278 ], [ %183, %ole2_list_pop.exit.i274 ], [ %174, %ole2_list_pop.exit.i270 ], [ 25, %ole2_list_pop.exit.i266 ], [ %268, %ole2_list_pop.exit.i302 ], [ %259, %ole2_list_pop.exit.i298 ], [ 20, %ole2_list_pop.exit.i286 ], [ 22, %ole2_list_pop.exit.i290 ], [ 22, %ole2_list_pop.exit.i250 ], [ 21, %ole2_list_pop.exit.i242 ], [ 0, %thread-pre-split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 21) i32 @handler_enum(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = alloca [128 x i32], align 16
  %7 = alloca %struct.biff_parser_state, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i16, ptr %8, align 1
  %10 = zext i16 %9 to i32
  %11 = tail call ptr @cli_ole2_get_property_name2(ptr noundef %1, i32 noundef %10)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 2
  %.not95 = icmp eq i32 %16, 0
  br i1 %.not95, label %42, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %19 = load ptr, ptr %18, align 8
  %.not96 = icmp eq ptr %19, null
  br i1 %.not96, label %42, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @cli_jsonarray(ptr noundef nonnull %19, ptr noundef nonnull @.str.95) #21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.96) #21
  br label %27

24:                                               ; preds = %20
  %25 = tail call ptr @json_object_new_string(ptr noundef nonnull %11) #21
  %26 = tail call i32 @json_object_array_add(ptr noundef nonnull %21, ptr noundef %25) #21
  br label %27

27:                                               ; preds = %24, %23
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(20) @.str.97) #23
  %.not97 = icmp eq i32 %28, 0
  br i1 %.not97, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %18, align 8
  %31 = tail call i32 @cli_jsonstr(ptr noundef %30, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #21
  br label %32

32:                                               ; preds = %29, %27
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(13) @.str.100) #23
  %.not98 = icmp eq i32 %33, 0
  br i1 %.not98, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %18, align 8
  %36 = tail call i32 @cli_jsonstr(ptr noundef %35, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.101) #21
  br label %37

37:                                               ; preds = %34, %32
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(9) @.str.102) #23
  %.not99 = icmp eq i32 %38, 0
  br i1 %.not99, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr %18, align 8
  %41 = tail call i32 @cli_jsonstr(ptr noundef %40, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.103) #21
  br label %42

42:                                               ; preds = %12, %17, %39, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %61, label %.thread116

.thread:                                          ; preds = %5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %.thread161, label %.thread115

.thread115:                                       ; preds = %.thread
  %49 = load i16, ptr %8, align 1
  %50 = zext i16 %49 to i32
  %51 = tail call ptr @cli_ole2_get_property_name2(ptr noundef nonnull %1, i32 noundef %50)
  %.not100 = icmp eq ptr %51, null
  br i1 %.not100, label %.thread120, label %.thread116

.thread116:                                       ; preds = %42, %.thread115
  %.185119 = phi ptr [ %51, %.thread115 ], [ %11, %42 ]
  %52 = phi ptr [ %46, %.thread115 ], [ %43, %42 ]
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.185119, ptr noundef nonnull dereferenceable(13) @.str.104) #23
  %.not101 = icmp eq i32 %53, 0
  br i1 %.not101, label %60, label %54

54:                                               ; preds = %.thread116
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.185119, ptr noundef nonnull dereferenceable(20) @.str.97) #23
  %.not102 = icmp eq i32 %55, 0
  br i1 %.not102, label %60, label %56

56:                                               ; preds = %54
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.185119, ptr noundef nonnull dereferenceable(13) @.str.100) #23
  %.not103 = icmp eq i32 %57, 0
  br i1 %.not103, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.185119, ptr noundef nonnull dereferenceable(15) @.str.105) #23
  %.not104 = icmp eq i32 %59, 0
  br i1 %.not104, label %60, label %61

60:                                               ; preds = %58, %56, %54, %.thread116
  store i8 1, ptr %52, align 8
  br label %61

61:                                               ; preds = %60, %58, %42
  %.084 = phi ptr [ %11, %42 ], [ %.185119, %58 ], [ %.185119, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %63 = load ptr, ptr %62, align 8
  %.not105 = icmp eq ptr %63, null
  br i1 %.not105, label %.thread127, label %126

.thread161:                                       ; preds = %.thread
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %65 = load ptr, ptr %64, align 8
  %.not105163 = icmp eq ptr %65, null
  br i1 %.not105163, label %.thread124, label %126

.thread120:                                       ; preds = %.thread115
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %67 = load ptr, ptr %66, align 8
  %.not105122 = icmp eq ptr %67, null
  br i1 %.not105122, label %.thread124, label %126

.thread124:                                       ; preds = %.thread161, %.thread120
  %68 = phi ptr [ %66, %.thread120 ], [ %64, %.thread161 ]
  %69 = load i16, ptr %8, align 1
  %70 = zext i16 %69 to i32
  %71 = tail call ptr @cli_ole2_get_property_name2(ptr noundef nonnull %1, i32 noundef %70)
  %.not107 = icmp eq ptr %71, null
  br i1 %.not107, label %126, label %.thread127

.thread127:                                       ; preds = %61, %.thread124
  %.3130 = phi ptr [ %71, %.thread124 ], [ %.084, %61 ]
  %72 = phi ptr [ %68, %.thread124 ], [ %62, %61 ]
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.3130, ptr noundef nonnull dereferenceable(11) @.str.106) #23
  %.not108 = icmp eq i32 %73, 0
  br i1 %.not108, label %74, label %126

74:                                               ; preds = %.thread127
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %76 = load i16, ptr %75, align 2
  %77 = zext nneg i16 %76 to i32
  %78 = shl nuw i32 1, %77
  %79 = sext i32 %78 to i64
  %80 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %79) #21
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread135, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %84 = load i32, ptr %83, align 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %126, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %88 = load i32, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %90 = load i32, ptr %89, align 4
  %91 = icmp ugt i32 %88, %90
  br i1 %91, label %126, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load i32, ptr %93, align 8
  %95 = icmp ult i32 %84, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %92
  %97 = tail call fastcc zeroext i1 @ole2_get_sbat_data_block(ptr noundef nonnull %0, ptr noundef %80, i32 noundef %88)
  br i1 %97, label %98, label %126

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %87, align 1
  %102 = load i16, ptr %75, align 2
  %103 = zext i16 %102 to i32
  %104 = sub i32 %103, %100
  %notmask = shl nsw i32 -1, %104
  %105 = xor i32 %notmask, -1
  %106 = and i32 %101, %105
  %107 = shl i32 %106, %100
  %108 = add nsw i32 %107, 40
  %109 = shl nuw i32 1, %103
  %.not109 = icmp slt i32 %108, %109
  br i1 %.not109, label %116, label %126

110:                                              ; preds = %92
  %111 = load i16, ptr %75, align 2
  %112 = zext nneg i16 %111 to i32
  %113 = shl nuw i32 1, %112
  %114 = sext i32 %113 to i64
  %115 = tail call fastcc zeroext i1 @ole2_read_block(ptr noundef nonnull %0, ptr noundef %80, i64 noundef %114, i32 noundef %88)
  br i1 %115, label %116, label %126

116:                                              ; preds = %110, %98
  %.082 = phi i32 [ %107, %98 ], [ 0, %110 ]
  %117 = sext i32 %.082 to i64
  %118 = getelementptr inbounds i8, ptr %80, i64 %117
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %118, ptr noundef nonnull dereferenceable(17) @.str.107, i64 17)
  %.not110 = icmp eq i32 %bcmp, 0
  br i1 %.not110, label %119, label %126

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 @cli_jsonstr(ptr noundef %121, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.108) #21
  %123 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #24
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.thread135, label %125

125:                                              ; preds = %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %123, ptr noundef nonnull align 1 dereferenceable(40) %118, i64 40, i1 false)
  store ptr %123, ptr %72, align 8
  br label %126

126:                                              ; preds = %.thread161, %.thread120, %.thread124, %82, %86, %96, %98, %110, %125, %116, %.thread127, %61
  %.2 = phi ptr [ %.084, %61 ], [ %.3130, %.thread127 ], [ %.3130, %82 ], [ %.3130, %86 ], [ %.3130, %98 ], [ %.3130, %116 ], [ %.3130, %125 ], [ %.3130, %96 ], [ %.3130, %110 ], [ null, %.thread124 ], [ null, %.thread120 ], [ null, %.thread161 ]
  %.083 = phi ptr [ null, %61 ], [ null, %.thread127 ], [ %80, %82 ], [ %80, %86 ], [ %80, %98 ], [ %80, %116 ], [ %80, %125 ], [ %80, %96 ], [ %80, %110 ], [ null, %.thread124 ], [ null, %.thread120 ], [ null, %.thread161 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 553
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 554
  %132 = load i8, ptr %131, align 2
  %133 = trunc i8 %132 to i1
  br i1 %133, label %288, label %134

134:                                              ; preds = %130, %126
  %.not111 = icmp eq ptr %.2, null
  br i1 %.not111, label %135, label %.thread131

135:                                              ; preds = %134
  %136 = load i16, ptr %8, align 1
  %137 = zext i16 %136 to i32
  %138 = tail call ptr @cli_ole2_get_property_name2(ptr noundef nonnull %1, i32 noundef %137)
  %.not112 = icmp eq ptr %138, null
  br i1 %.not112, label %.thread145, label %.thread131

.thread131:                                       ; preds = %134, %135
  %.5134 = phi ptr [ %138, %135 ], [ %.2, %134 ]
  %139 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.5134, ptr noundef nonnull dereferenceable(9) @.str.102) #23
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %.thread131
  %142 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.5134, ptr noundef nonnull dereferenceable(5) @.str.109) #23
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %.thread135

144:                                              ; preds = %141, %.thread131
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 554
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %147 = load i8, ptr %146, align 1
  %.not.i = icmp eq i8 %147, 2
  br i1 %.not.i, label %148, label %.thread150

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  %150 = load i32, ptr %149, align 1
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %152 = load i32, ptr %151, align 1
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %154 = load i16, ptr %153, align 2
  %155 = zext nneg i16 %154 to i32
  %156 = shl nuw i32 1, %155
  %157 = sext i32 %156 to i64
  %158 = tail call ptr @cli_max_malloc(i64 noundef %157) #21
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %148
  %161 = load i16, ptr %153, align 2
  %162 = zext nneg i16 %161 to i32
  %163 = shl nuw i32 1, %162
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.111, i32 noundef %163) #21
  br label %.thread150

164:                                              ; preds = %148
  %165 = zext i32 %152 to i64
  %166 = tail call ptr @cli_bitset_init() #21
  %.not76.i = icmp eq ptr %166, null
  br i1 %.not76.i, label %.thread91.thread125.i, label %.preheader.i

.preheader.i:                                     ; preds = %164
  %167 = icmp sgt i32 %150, -1
  %168 = icmp ne i32 %152, 0
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %.lr.ph.i, label %.thread91.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %176

.thread91.thread125.i:                            ; preds = %164
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.112) #21
  tail call void @free(ptr noundef nonnull %158) #21
  br label %.thread150

176:                                              ; preds = %284, %.lr.ph.i
  %.064108.i = phi i64 [ %165, %.lr.ph.i ], [ %.1.i, %284 ]
  %.065107.i = phi i32 [ %150, %.lr.ph.i ], [ %.166.i, %284 ]
  %177 = load i32, ptr %170, align 4
  %178 = icmp sgt i32 %.065107.i, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.113, i32 noundef %.065107.i) #21
  br label %.thread91.thread.i

180:                                              ; preds = %176
  %181 = zext nneg i32 %.065107.i to i64
  %182 = tail call i32 @cli_bitset_test(ptr noundef nonnull %166, i64 noundef %181) #21
  %.not77.i = icmp eq i32 %182, 0
  br i1 %.not77.i, label %183, label %.thread91.thread.sink.split.i

183:                                              ; preds = %180
  %184 = tail call i32 @cli_bitset_set(ptr noundef nonnull %166, i64 noundef %181) #21
  %.not78.i = icmp eq i32 %184, 0
  br i1 %.not78.i, label %.thread91.thread.i, label %185

185:                                              ; preds = %183
  %186 = load i32, ptr %151, align 1
  %187 = load i32, ptr %171, align 8
  %188 = icmp ult i32 %186, %187
  br i1 %188, label %189, label %244

189:                                              ; preds = %185
  %190 = tail call fastcc zeroext i1 @ole2_get_sbat_data_block(ptr noundef nonnull readonly %0, ptr noundef %158, i32 noundef %.065107.i)
  br i1 %190, label %191, label %.thread91.thread.sink.split.i

191:                                              ; preds = %189
  %192 = load i32, ptr %174, align 8
  %193 = shl nuw i32 1, %192
  %194 = load i16, ptr %153, align 2
  %195 = zext i16 %194 to i32
  %196 = sub i32 %195, %192
  %197 = shl nuw i32 1, %196
  %198 = srem i32 %.065107.i, %197
  %199 = shl i32 %198, %192
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %158, i64 %200
  %202 = sext i32 %193 to i64
  %.064..i = tail call i64 @llvm.umin.i64(i64 %.064108.i, i64 %202)
  call fastcc void @scan_biff_for_xlm_macros_and_images(ptr noundef %7, ptr noundef %201, i64 noundef %.064..i, ptr noundef readonly %3, ptr noundef nonnull %127, ptr noundef nonnull %145)
  %203 = load i32, ptr %174, align 8
  %204 = shl nuw i32 1, %203
  %205 = sext i32 %204 to i64
  %206 = tail call i64 @llvm.umin.i64(i64 %.064108.i, i64 %205)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6)
  %207 = load i32, ptr %175, align 4
  %.not.i.i = icmp samesign ult i32 %.065107.i, 128
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %191
  %208 = lshr i32 %.065107.i, 7
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.015.i.i = phi i32 [ %209, %.lr.ph.i.i ], [ %207, %.lr.ph.preheader.i.i ]
  %.01014.i.i = phi i32 [ %210, %.lr.ph.i.i ], [ %208, %.lr.ph.preheader.i.i ]
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
  %215 = load i16, ptr %153, align 2
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
  %229 = load i64, ptr %172, align 8
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
  %235 = load ptr, ptr %173, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 104
  %237 = load ptr, ptr %236, align 8
  %238 = tail call ptr %237(ptr noundef %235, i64 noundef %.02839.i.i.i, i64 noundef %.029.i.i.i, i32 noundef 0) #21
  %.not36.i.i.i = icmp eq ptr %238, null
  br i1 %.not36.i.i.i, label %ole2_get_next_sbat_block.exit.i, label %239

239:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %238, i64 %.029.i.i.i, i1 false)
  %240 = and i32 %.065107.i, 127
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw [128 x i32], ptr %6, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  br label %ole2_get_next_sbat_block.exit.i

ole2_get_next_sbat_block.exit.i:                  ; preds = %239, %234, %.thread.i.i.i, %221, %._crit_edge.i.i
  %.011.i.i = phi i32 [ %243, %239 ], [ -1, %._crit_edge.i.i ], [ -1, %.thread.i.i.i ], [ -1, %221 ], [ -1, %234 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6)
  br label %284

244:                                              ; preds = %185
  %245 = load i16, ptr %153, align 2
  %246 = zext i16 %245 to i32
  %247 = shl nuw i32 1, %246
  %248 = sext i32 %247 to i64
  %249 = zext i16 %245 to i64
  %250 = shl i64 %181, %249
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
  %256 = shl i32 %.065107.i, %246
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %247, i32 512)
  %257 = add nsw i32 %spec.select.i.i, %256
  %258 = sext i32 %257 to i64
  %259 = add nsw i64 %258, %248
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %.thread91.thread.i, label %261

261:                                              ; preds = %255, %.thread.i.i
  %.02740.i.i = phi i64 [ 2147483647, %.thread.i.i ], [ %259, %255 ]
  %.02839.i.i = phi i64 [ %254, %.thread.i.i ], [ %258, %255 ]
  %262 = load i64, ptr %172, align 8
  %.not.i82.i = icmp ult i64 %.02839.i.i, %262
  br i1 %.not.i82.i, label %263, label %.thread91.thread.i

263:                                              ; preds = %261
  %264 = icmp ugt i64 %.02740.i.i, %262
  br i1 %264, label %265, label %268

265:                                              ; preds = %263
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %158, i8 0, i64 range(i64 -2147483648, 4294967296) %248, i1 false)
  %266 = load i64, ptr %172, align 8
  %267 = sub i64 %266, %.02839.i.i
  br label %268

268:                                              ; preds = %265, %263
  %.029.i.i = phi i64 [ %267, %265 ], [ %248, %263 ]
  %269 = load ptr, ptr %173, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 104
  %271 = load ptr, ptr %270, align 8
  %272 = tail call ptr %271(ptr noundef %269, i64 noundef %.02839.i.i, i64 noundef %.029.i.i, i32 noundef 0) #21
  %.not36.i.i = icmp eq ptr %272, null
  br i1 %.not36.i.i, label %.thread91.thread.i, label %273

273:                                              ; preds = %268
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %158, ptr nonnull align 1 %272, i64 %.029.i.i, i1 false)
  %274 = load i16, ptr %153, align 2
  %275 = zext nneg i16 %274 to i32
  %276 = shl nuw i32 1, %275
  %277 = sext i32 %276 to i64
  %.064.81.i = tail call i64 @llvm.umin.i64(i64 %.064108.i, i64 %277)
  call fastcc void @scan_biff_for_xlm_macros_and_images(ptr noundef %7, ptr noundef %158, i64 noundef %.064.81.i, ptr noundef readonly %3, ptr noundef nonnull %127, ptr noundef nonnull %145)
  %278 = tail call fastcc i32 @ole2_get_next_block_number(ptr noundef nonnull readonly %0, i32 noundef %.065107.i)
  %279 = load i16, ptr %153, align 2
  %280 = zext nneg i16 %279 to i32
  %281 = shl nuw i32 1, %280
  %282 = sext i32 %281 to i64
  %283 = tail call i64 @llvm.umin.i64(i64 %.064108.i, i64 %282)
  br label %284

284:                                              ; preds = %273, %ole2_get_next_sbat_block.exit.i
  %.166.i = phi i32 [ %.011.i.i, %ole2_get_next_sbat_block.exit.i ], [ %278, %273 ]
  %.pn.i = phi i64 [ %206, %ole2_get_next_sbat_block.exit.i ], [ %283, %273 ]
  %.1.i = sub i64 %.064108.i, %.pn.i
  %285 = icmp sgt i32 %.166.i, -1
  %286 = icmp ne i64 %.1.i, 0
  %287 = select i1 %285, i1 %286, i1 false
  br i1 %287, label %176, label %.thread91.thread.i

.thread91.thread.sink.split.i:                    ; preds = %189, %180
  %.str.115.sink.i = phi ptr [ @.str.114, %180 ], [ @.str.115, %189 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.115.sink.i) #21
  br label %.thread91.thread.i

.thread91.thread.i:                               ; preds = %255, %261, %268, %284, %183, %179, %.preheader.i, %.thread91.thread.sink.split.i
  tail call void @free(ptr noundef nonnull %158) #21
  tail call void @cli_bitset_free(ptr noundef nonnull %166) #21
  br label %.thread150

.thread150:                                       ; preds = %.thread91.thread.i, %.thread91.thread125.i, %160, %144
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %.thread135

288:                                              ; preds = %130
  %.not113 = icmp eq ptr %.2, null
  br i1 %.not113, label %.thread145, label %.thread135

.thread135:                                       ; preds = %.thread150, %141, %119, %74, %288
  %.0143 = phi i32 [ 0, %288 ], [ 0, %141 ], [ 20, %119 ], [ 20, %74 ], [ 0, %.thread150 ]
  %.1141 = phi ptr [ %.083, %288 ], [ %.083, %141 ], [ %80, %119 ], [ null, %74 ], [ %.083, %.thread150 ]
  %.6140 = phi ptr [ %.2, %288 ], [ %.5134, %141 ], [ %.3130, %119 ], [ %.3130, %74 ], [ %.5134, %.thread150 ]
  tail call void @free(ptr noundef nonnull %.6140) #21
  br label %.thread145

.thread145:                                       ; preds = %135, %.thread135, %288
  %.0144 = phi i32 [ %.0143, %.thread135 ], [ 0, %288 ], [ 0, %135 ]
  %.1142 = phi ptr [ %.1141, %.thread135 ], [ %.083, %288 ], [ %.083, %135 ]
  %.not114 = icmp eq ptr %.1142, null
  br i1 %.not114, label %290, label %289

289:                                              ; preds = %.thread145
  tail call void @free(ptr noundef nonnull %.1142) #21
  br label %290

290:                                              ; preds = %.thread145, %289
  ret i32 %.0144
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
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, 2
  br i1 %.not, label %12, label %.thread163

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i32
  %16 = icmp ugt i16 %14, 64
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.128, i32 noundef %15) #21
  br label %.thread163

18:                                               ; preds = %12
  %19 = tail call ptr @cli_ole2_get_property_name2(ptr noundef nonnull %1, i32 noundef %15)
  %.not108 = icmp eq ptr %19, null
  br i1 %.not108, label %26, label %20

20:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.129, ptr noundef nonnull %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #23
  %24 = trunc i64 %23 to i32
  %25 = call i32 @uniq_add(ptr noundef %22, ptr noundef nonnull %19, i32 noundef %24, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %.not110 = icmp eq i32 %25, 0
  br i1 %.not110, label %31, label %.thread135

.thread135:                                       ; preds = %20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.130) #21
  br label %192

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @uniq_add(ptr noundef %28, ptr noundef null, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %.not109 = icmp eq i32 %29, 0
  br i1 %.not109, label %31, label %30

30:                                               ; preds = %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.130) #21
  br label %.thread163

31:                                               ; preds = %26, %20
  %32 = phi ptr [ @.str.133, %26 ], [ %19, %20 ]
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.131, ptr noundef %2, ptr noundef %33, i32 noundef %34) #21
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 1023
  store i8 0, ptr %36, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.132, ptr noundef nonnull %32, ptr noundef nonnull %7) #21
  %37 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %7, i32 noundef 577, i32 noundef 384) #21
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.134, ptr noundef nonnull %7) #21
  br label %ole2_read_block.exit.thread

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %42 = load i32, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %44 = load i32, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %46 = load i16, ptr %45, align 2
  %47 = zext nneg i16 %46 to i32
  %48 = shl nuw i32 1, %47
  %49 = sext i32 %48 to i64
  %50 = call ptr @cli_max_malloc(i64 noundef %49) #21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %40
  %53 = load i16, ptr %45, align 2
  %54 = zext nneg i16 %53 to i32
  %55 = shl nuw i32 1, %54
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.135, i32 noundef %55) #21
  br label %ole2_read_block.exit.thread

56:                                               ; preds = %40
  %57 = zext i32 %44 to i64
  %58 = call ptr @cli_bitset_init() #21
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
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.136) #21
  br label %ole2_read_block.exit.thread

69:                                               ; preds = %.lr.ph, %188
  %.087172 = phi i64 [ %57, %.lr.ph ], [ %.1, %188 ]
  %.088171 = phi i32 [ %42, %.lr.ph ], [ %.189, %188 ]
  %70 = load i32, ptr %62, align 4
  %71 = icmp sgt i32 %.088171, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.137, i32 noundef %.088171) #21
  br label %ole2_read_block.exit.thread

73:                                               ; preds = %69
  %74 = zext nneg i32 %.088171 to i64
  %75 = call i32 @cli_bitset_test(ptr noundef nonnull %58, i64 noundef %74) #21
  %.not112 = icmp eq i32 %75, 0
  br i1 %.not112, label %77, label %76

76:                                               ; preds = %73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #21
  br label %ole2_read_block.exit.thread

77:                                               ; preds = %73
  %78 = call i32 @cli_bitset_set(ptr noundef nonnull %58, i64 noundef %74) #21
  %.not113 = icmp eq i32 %78, 0
  br i1 %.not113, label %ole2_read_block.exit.thread, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %43, align 1
  %81 = load i32, ptr %63, align 8
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %142

83:                                               ; preds = %79
  %84 = call fastcc zeroext i1 @ole2_get_sbat_data_block(ptr noundef nonnull %0, ptr noundef %50, i32 noundef %.088171)
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.139) #21
  br label %ole2_read_block.exit.thread

86:                                               ; preds = %83
  %87 = load i32, ptr %66, align 8
  %88 = zext nneg i32 %87 to i64
  %89 = load i16, ptr %45, align 2
  %90 = zext i16 %89 to i32
  %91 = sub i32 %90, %87
  %92 = zext nneg i32 %91 to i64
  %notmask = shl nsw i64 -1, %92
  %93 = xor i64 %notmask, -1
  %94 = and i64 %93, %74
  %95 = shl i64 %94, %88
  %96 = getelementptr inbounds i8, ptr %50, i64 %95
  %97 = shl nuw i32 1, %87
  %98 = sext i32 %97 to i64
  %.087. = call i64 @llvm.umin.i64(i64 %.087172, i64 %98)
  %99 = call i64 @cli_writen(i32 noundef %37, ptr noundef nonnull %96, i64 noundef %.087.) #21
  %100 = load i32, ptr %66, align 8
  %101 = shl nuw i32 1, %100
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.umin.i64(i64 %.087172, i64 %102)
  %.not115 = icmp eq i64 %99, %103
  br i1 %.not115, label %104, label %ole2_read_block.exit.thread

104:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6)
  %105 = load i32, ptr %67, align 4
  %.not.i = icmp samesign ult i32 %.088171, 128
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %104
  %106 = lshr i32 %.088171, 7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.015.i = phi i32 [ %107, %.lr.ph.i ], [ %105, %.lr.ph.preheader.i ]
  %.01014.i = phi i32 [ %108, %.lr.ph.i ], [ %106, %.lr.ph.preheader.i ]
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
  %113 = load i16, ptr %45, align 2
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
  %127 = load i64, ptr %64, align 8
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
  %133 = load ptr, ptr %65, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 104
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr %135(ptr noundef %133, i64 noundef %.02839.i.i, i64 noundef %.029.i.i, i32 noundef 0) #21
  %.not36.i.i = icmp eq ptr %136, null
  br i1 %.not36.i.i, label %ole2_get_next_sbat_block.exit, label %137

137:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %136, i64 %.029.i.i, i1 false)
  %138 = and i32 %.088171, 127
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [128 x i32], ptr %6, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  br label %ole2_get_next_sbat_block.exit

ole2_get_next_sbat_block.exit:                    ; preds = %._crit_edge.i, %119, %.thread.i.i, %132, %137
  %.011.i = phi i32 [ %141, %137 ], [ -1, %._crit_edge.i ], [ -1, %.thread.i.i ], [ -1, %119 ], [ -1, %132 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6)
  br label %188

142:                                              ; preds = %79
  %143 = load i16, ptr %45, align 2
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
  %160 = load i64, ptr %64, align 8
  %.not.i123 = icmp ult i64 %.02839.i, %160
  br i1 %.not.i123, label %161, label %ole2_read_block.exit.thread

161:                                              ; preds = %159
  %162 = icmp ugt i64 %.02740.i, %160
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %50, i8 0, i64 range(i64 -2147483648, 4294967296) %146, i1 false)
  %164 = load i64, ptr %64, align 8
  %165 = sub i64 %164, %.02839.i
  br label %166

166:                                              ; preds = %163, %161
  %.029.i = phi i64 [ %165, %163 ], [ %146, %161 ]
  %167 = load ptr, ptr %65, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 104
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr %169(ptr noundef %167, i64 noundef %.02839.i, i64 noundef %.029.i, i32 noundef 0) #21
  %.not36.i = icmp eq ptr %170, null
  br i1 %.not36.i, label %ole2_read_block.exit.thread, label %171

171:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull align 1 %170, i64 %.029.i, i1 false)
  %172 = load i16, ptr %45, align 2
  %173 = zext nneg i16 %172 to i32
  %174 = shl nuw i32 1, %173
  %175 = sext i32 %174 to i64
  %.087.121 = call i64 @llvm.umin.i64(i64 %.087172, i64 %175)
  %176 = call i64 @cli_writen(i32 noundef %37, ptr noundef nonnull %50, i64 noundef %.087.121) #21
  %177 = load i16, ptr %45, align 2
  %178 = zext nneg i16 %177 to i32
  %179 = shl nuw i32 1, %178
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.umin.i64(i64 %.087172, i64 %180)
  %.not114 = icmp eq i64 %176, %181
  br i1 %.not114, label %182, label %ole2_read_block.exit.thread

182:                                              ; preds = %171
  %183 = call fastcc i32 @ole2_get_next_block_number(ptr noundef nonnull %0, i32 noundef %.088171)
  %184 = load i16, ptr %45, align 2
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

ole2_read_block.exit.thread:                      ; preds = %86, %171, %77, %188, %159, %153, %166, %.preheader, %72, %76, %85, %39, %52, %68
  %.092 = phi i32 [ 0, %39 ], [ 20, %52 ], [ 22, %68 ], [ 0, %85 ], [ 0, %76 ], [ 0, %72 ], [ 0, %.preheader ], [ 22, %86 ], [ 14, %171 ], [ 0, %77 ], [ 0, %188 ], [ 0, %159 ], [ 0, %153 ], [ 0, %166 ]
  %.090 = phi ptr [ null, %39 ], [ null, %52 ], [ %50, %68 ], [ %50, %85 ], [ %50, %76 ], [ %50, %72 ], [ %50, %.preheader ], [ %50, %166 ], [ %50, %153 ], [ %50, %159 ], [ %50, %188 ], [ %50, %77 ], [ %50, %171 ], [ %50, %86 ]
  %.0 = phi ptr [ null, %39 ], [ null, %52 ], [ null, %68 ], [ %58, %85 ], [ %58, %76 ], [ %58, %72 ], [ %58, %.preheader ], [ %58, %166 ], [ %58, %153 ], [ %58, %159 ], [ %58, %188 ], [ %58, %77 ], [ %58, %171 ], [ %58, %86 ]
  br i1 %.not108, label %193, label %192

192:                                              ; preds = %.thread135, %ole2_read_block.exit.thread
  %.0146 = phi ptr [ null, %.thread135 ], [ %.0, %ole2_read_block.exit.thread ]
  %.086145 = phi i32 [ -1, %.thread135 ], [ %37, %ole2_read_block.exit.thread ]
  %.090144 = phi ptr [ null, %.thread135 ], [ %.090, %ole2_read_block.exit.thread ]
  %.092142 = phi i32 [ 22, %.thread135 ], [ %.092, %ole2_read_block.exit.thread ]
  call void @free(ptr noundef nonnull %19) #21
  br label %193

193:                                              ; preds = %ole2_read_block.exit.thread, %192
  %.0134 = phi ptr [ %.0, %ole2_read_block.exit.thread ], [ %.0146, %192 ]
  %.086133 = phi i32 [ %37, %ole2_read_block.exit.thread ], [ %.086145, %192 ]
  %.090132 = phi ptr [ %.090, %ole2_read_block.exit.thread ], [ %.090144, %192 ]
  %.092131 = phi i32 [ %.092, %ole2_read_block.exit.thread ], [ %.092142, %192 ]
  %.not117 = icmp eq i32 %.086133, -1
  br i1 %.not117, label %196, label %194

194:                                              ; preds = %193
  %195 = call i32 @close(i32 noundef %.086133) #21
  br label %196

196:                                              ; preds = %193, %194
  %.not118 = icmp eq ptr %.090132, null
  br i1 %.not118, label %198, label %197

197:                                              ; preds = %196
  call void @free(ptr noundef nonnull %.090132) #21
  br label %198

198:                                              ; preds = %196, %197
  %.not119 = icmp eq ptr %.0134, null
  br i1 %.not119, label %.thread163, label %199

199:                                              ; preds = %198
  call void @cli_bitset_free(ptr noundef nonnull %.0134) #21
  br label %.thread163

.thread163:                                       ; preds = %17, %30, %5, %199, %198
  %.092131155161167 = phi i32 [ %.092131, %199 ], [ %.092131, %198 ], [ 0, %5 ], [ 22, %30 ], [ 0, %17 ]
  ret i32 %.092131155161167
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 23) i32 @handler_otf_encrypted(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca [128 x i32], align 16
  %7 = icmp eq ptr %4, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.140, ptr noundef nonnull @__FUNCTION__.handler_otf_encrypted, i32 noundef 1740) #21
  br label %.thread333.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, 2
  br i1 %.not, label %12, label %.thread333.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 2147483644
  %17 = add nuw i32 %16, 112
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @cli_max_malloc(i64 noundef %18) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread333.thread, label %21

21:                                               ; preds = %12
  tail call fastcc void @print_ole2_property(ptr noundef nonnull %1)
  %22 = load i32, ptr %13, align 4
  %23 = tail call i32 @rijndaelSetupDecrypt(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef %22) #21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @cli_gentemp(ptr noundef %25) #21
  %.not210 = icmp eq ptr %26, null
  br i1 %.not210, label %.thread333.thread344, label %27

27:                                               ; preds = %21
  %28 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %26, i32 noundef 578, i32 noundef 384) #21
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.141, ptr noundef nonnull %26) #21
  br label %.thread251

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %33 = load i32, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %35 = load i32, ptr %34, align 1
  %36 = zext i32 %35 to i64
  %37 = load i8, ptr @cli_debug_flag, align 1
  %.not211 = icmp eq i8 %37, 0
  br i1 %.not211, label %43, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i16, ptr %39, align 1
  %41 = zext i16 %40 to i32
  %42 = tail call ptr @cli_ole2_get_property_name2(ptr noundef nonnull %1, i32 noundef %41)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.142, ptr noundef %42, ptr noundef nonnull %26) #21
  br label %43

43:                                               ; preds = %38, %31
  %.0179 = phi ptr [ %42, %38 ], [ null, %31 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %45 = load i16, ptr %44, align 2
  %46 = zext nneg i16 %45 to i32
  %47 = shl nuw i32 1, %46
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 8
  %50 = tail call ptr @cli_max_malloc(i64 noundef %49) #21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %43
  %53 = tail call ptr @cli_max_malloc(i64 noundef %48) #21
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @cli_bitset_init() #21
  %.not212 = icmp eq ptr %56, null
  br i1 %.not212, label %64, label %.preheader

.preheader:                                       ; preds = %55
  %.not374 = icmp eq i32 %35, 0
  br i1 %.not374, label %ole2_read_block.exit.thread, label %.lr.ph368

.lr.ph368:                                        ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = sub nsw i64 2147483647, %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %65

64:                                               ; preds = %55
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.143) #21
  br label %.loopexit

65:                                               ; preds = %.lr.ph368, %209
  %66 = phi i64 [ 0, %.lr.ph368 ], [ %210, %209 ]
  %.0167367 = phi i32 [ 0, %.lr.ph368 ], [ %.1168, %209 ]
  %.0169366 = phi i32 [ 0, %.lr.ph368 ], [ %.1170, %209 ]
  %.0171365 = phi i64 [ 0, %.lr.ph368 ], [ %.1172, %209 ]
  %.0173364 = phi i64 [ undef, %.lr.ph368 ], [ %.1174, %209 ]
  %.0176363 = phi i32 [ 0, %.lr.ph368 ], [ %.1177, %209 ]
  %.0186362 = phi i64 [ %36, %.lr.ph368 ], [ %.1187, %209 ]
  %.0188361 = phi i32 [ %33, %.lr.ph368 ], [ %.1189, %209 ]
  %67 = load i32, ptr %57, align 4
  %68 = icmp sgt i32 %.0188361, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.144, i32 noundef %.0188361) #21
  br label %ole2_read_block.exit.thread

70:                                               ; preds = %65
  %71 = sext i32 %.0188361 to i64
  %72 = tail call i32 @cli_bitset_test(ptr noundef nonnull %56, i64 noundef %71) #21
  %.not213 = icmp eq i32 %72, 0
  br i1 %.not213, label %74, label %73

73:                                               ; preds = %70
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.145) #21
  br label %ole2_read_block.exit.thread

74:                                               ; preds = %70
  %75 = tail call i32 @cli_bitset_set(ptr noundef nonnull %56, i64 noundef %71) #21
  %.not214 = icmp eq i32 %75, 0
  br i1 %.not214, label %ole2_read_block.exit.thread, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %34, align 1
  %78 = load i32, ptr %58, align 8
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %142

80:                                               ; preds = %76
  %81 = tail call fastcc zeroext i1 @ole2_get_sbat_data_block(ptr noundef nonnull %0, ptr noundef %50, i32 noundef %.0188361)
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.146) #21
  br label %ole2_read_block.exit.thread

83:                                               ; preds = %80
  %84 = load i32, ptr %62, align 8
  %85 = zext nneg i32 %84 to i64
  %86 = load i16, ptr %44, align 2
  %87 = zext i16 %86 to i32
  %88 = sub i32 %87, %84
  %89 = zext nneg i32 %88 to i64
  %notmask = shl nsw i64 -1, %89
  %90 = xor i64 %notmask, -1
  %91 = and i64 %90, %71
  %92 = shl i64 %91, %85
  %93 = getelementptr inbounds i8, ptr %50, i64 %92
  %94 = shl nuw i32 1, %84
  %95 = sext i32 %94 to i64
  %.0186. = tail call i64 @llvm.umin.i64(i64 %.0186362, i64 %95)
  %96 = tail call i64 @cli_writen(i32 noundef %28, ptr noundef nonnull %93, i64 noundef %.0186.) #21
  %97 = load i32, ptr %62, align 8
  %98 = shl nuw i32 1, %97
  %99 = sext i32 %98 to i64
  %100 = tail call i64 @llvm.umin.i64(i64 %.0186362, i64 %99)
  %.not218 = icmp eq i64 %96, %100
  br i1 %.not218, label %101, label %.loopexit

101:                                              ; preds = %83
  %102 = sub i64 %.0186362, %96
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6)
  %103 = icmp slt i32 %.0188361, 0
  br i1 %103, label %ole2_get_next_sbat_block.exit, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %63, align 4
  %.not.i = icmp samesign ult i32 %.0188361, 128
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %104
  %106 = lshr i32 %.0188361, 7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.015.i = phi i32 [ %107, %.lr.ph.i ], [ %105, %.lr.ph.preheader.i ]
  %.01014.i = phi i32 [ %108, %.lr.ph.i ], [ %106, %.lr.ph.preheader.i ]
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
  %113 = load i16, ptr %44, align 2
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
  %127 = load i64, ptr %60, align 8
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
  %133 = load ptr, ptr %61, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 104
  %135 = load ptr, ptr %134, align 8
  %136 = tail call ptr %135(ptr noundef %133, i64 noundef %.02839.i.i, i64 noundef %.029.i.i, i32 noundef 0) #21
  %.not36.i.i = icmp eq ptr %136, null
  br i1 %.not36.i.i, label %ole2_get_next_sbat_block.exit, label %137

137:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %136, i64 %.029.i.i, i1 false)
  %138 = and i32 %.0188361, 127
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [128 x i32], ptr %6, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  br label %ole2_get_next_sbat_block.exit

ole2_get_next_sbat_block.exit:                    ; preds = %101, %._crit_edge.i, %119, %.thread.i.i, %132, %137
  %.011.i = phi i32 [ %141, %137 ], [ -1, %101 ], [ -1, %._crit_edge.i ], [ -1, %.thread.i.i ], [ -1, %119 ], [ -1, %132 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6)
  br label %209

142:                                              ; preds = %76
  %143 = sub i64 %.0186362, %66
  %144 = tail call i64 @llvm.umin.i64(i64 %143, i64 %48)
  %145 = trunc nuw i64 %144 to i32
  %146 = zext nneg i32 %.0167367 to i64
  %147 = getelementptr inbounds nuw i8, ptr %50, i64 %146
  %148 = icmp slt i32 %.0188361, 0
  br i1 %148, label %ole2_read_block.exit.thread, label %149

149:                                              ; preds = %142
  %150 = zext nneg i32 %.0188361 to i64
  %151 = load i16, ptr %44, align 2
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
  %159 = shl i32 %.0188361, %158
  %160 = shl nuw i32 1, %158
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %160, i32 512)
  %161 = add nsw i32 %spec.select.i, %159
  %162 = sext i32 %161 to i64
  %163 = add nsw i64 %162, %48
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %ole2_read_block.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %149, %157
  %.02740.i = phi i64 [ %163, %157 ], [ 2147483647, %149 ]
  %.02839.i = phi i64 [ %162, %157 ], [ %59, %149 ]
  %165 = load i64, ptr %60, align 8
  %.not.i238 = icmp ult i64 %.02839.i, %165
  br i1 %.not.i238, label %166, label %ole2_read_block.exit.thread

166:                                              ; preds = %.thread.i
  %167 = icmp ugt i64 %.02740.i, %165
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %147, i8 0, i64 range(i64 -2147483648, 4294967296) %48, i1 false)
  %169 = load i64, ptr %60, align 8
  %170 = sub i64 %169, %.02839.i
  br label %171

171:                                              ; preds = %168, %166
  %.029.i = phi i64 [ %170, %168 ], [ %48, %166 ]
  %172 = load ptr, ptr %61, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 104
  %174 = load ptr, ptr %173, align 8
  %175 = tail call ptr %174(ptr noundef %172, i64 noundef %.02839.i, i64 noundef %.029.i, i32 noundef 0) #21
  %.not36.i = icmp eq ptr %175, null
  br i1 %.not36.i, label %ole2_read_block.exit.thread, label %176

176:                                              ; preds = %171
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %147, ptr nonnull align 1 %175, i64 %.029.i, i1 false)
  %177 = icmp eq i32 %.0176363, 0
  %178 = add i32 %.0169366, %145
  %179 = add i32 %178, -16
  br i1 %177, label %181, label %.thread382

.thread382:                                       ; preds = %176
  %180 = add i32 %.0176363, %47
  br label %.lr.ph.preheader

181:                                              ; preds = %176
  %.0.copyload = load i64, ptr %50, align 1
  %.not215356 = icmp ult i32 %179, 8
  br i1 %.not215356, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread382, %181
  %182 = phi i32 [ %180, %.thread382 ], [ %47, %181 ]
  %.0162388 = phi i32 [ 0, %.thread382 ], [ 8, %181 ]
  %.2175386 = phi i64 [ %.0173364, %.thread382 ], [ %.0.copyload, %181 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0358 = phi i32 [ %188, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.1163357 = phi i32 [ %187, %.lr.ph ], [ %.0162388, %.lr.ph.preheader ]
  %183 = zext i32 %.1163357 to i64
  %184 = getelementptr inbounds nuw i8, ptr %50, i64 %183
  %185 = zext i32 %.0358 to i64
  %186 = getelementptr inbounds nuw i8, ptr %53, i64 %185
  tail call void @rijndaelDecrypt(ptr noundef nonnull %19, i32 noundef %23, ptr noundef nonnull %184, ptr noundef nonnull %186) #21
  %187 = add i32 %.1163357, 16
  %188 = add i32 %.0358, 16
  %.not215 = icmp ugt i32 %187, %179
  br i1 %.not215, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %181
  %189 = phi i32 [ %47, %181 ], [ %182, %.lr.ph ]
  %.2175387 = phi i64 [ %.0.copyload, %181 ], [ %.2175386, %.lr.ph ]
  %.1163.lcssa = phi i32 [ 8, %181 ], [ %187, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %181 ], [ %188, %.lr.ph ]
  %190 = sub i32 %178, %.1163.lcssa
  %191 = icmp ugt i32 %190, 8
  br i1 %191, label %.loopexit, label %192

192:                                              ; preds = %._crit_edge
  %193 = zext i32 %.0.lcssa to i64
  %194 = add i64 %.0171365, %193
  %195 = icmp ugt i64 %194, %.2175387
  %196 = sub i64 %.2175387, %.0171365
  %197 = trunc i64 %196 to i32
  %.1 = select i1 %195, i32 %197, i32 %.0.lcssa
  %198 = zext i32 %.1 to i64
  %199 = tail call i64 @cli_writen(i32 noundef %28, ptr noundef nonnull %53, i64 noundef %198) #21
  %.not216 = icmp eq i64 %199, %198
  br i1 %.not216, label %201, label %200

200:                                              ; preds = %192
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.147, ptr noundef nonnull %26) #21
  br label %.loopexit

201:                                              ; preds = %192
  %202 = add i64 %.0171365, %198
  %.not217 = icmp eq i32 %190, 0
  br i1 %.not217, label %207, label %203

203:                                              ; preds = %201
  %204 = zext i32 %.1163.lcssa to i64
  %205 = getelementptr inbounds nuw i8, ptr %50, i64 %204
  %206 = zext nneg i32 %190 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull align 1 %205, i64 %206, i1 false)
  br label %207

207:                                              ; preds = %203, %201
  %208 = tail call fastcc i32 @ole2_get_next_block_number(ptr noundef %0, i32 noundef %.0188361)
  br label %209

209:                                              ; preds = %207, %ole2_get_next_sbat_block.exit
  %.1189 = phi i32 [ %.011.i, %ole2_get_next_sbat_block.exit ], [ %208, %207 ]
  %.1187 = phi i64 [ %102, %ole2_get_next_sbat_block.exit ], [ %.0186362, %207 ]
  %.1177 = phi i32 [ %.0176363, %ole2_get_next_sbat_block.exit ], [ %189, %207 ]
  %.1174 = phi i64 [ %.0173364, %ole2_get_next_sbat_block.exit ], [ %.2175387, %207 ]
  %.1172 = phi i64 [ %.0171365, %ole2_get_next_sbat_block.exit ], [ %202, %207 ]
  %.1170 = phi i32 [ %.0169366, %ole2_get_next_sbat_block.exit ], [ %190, %207 ]
  %.1168 = phi i32 [ %.0167367, %ole2_get_next_sbat_block.exit ], [ %190, %207 ]
  %210 = zext i32 %.1177 to i64
  %211 = icmp ugt i64 %.1187, %210
  br i1 %211, label %65, label %ole2_read_block.exit.thread

ole2_read_block.exit.thread:                      ; preds = %209, %74, %142, %.thread.i, %157, %171, %.preheader, %82, %73, %69
  %212 = tail call fastcc i32 @likely_mso_stream(i32 noundef %28)
  %213 = tail call i64 @lseek(i32 noundef %28, i64 noundef 0, i32 noundef 0) #21
  %214 = icmp eq i64 %213, -1
  br i1 %214, label %.loopexit, label %215

215:                                              ; preds = %ole2_read_block.exit.thread
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 2
  %.not219 = icmp eq i32 %219, 0
  br i1 %.not219, label %238, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %222 = load ptr, ptr %221, align 8
  %.not220 = icmp eq ptr %222, null
  br i1 %.not220, label %238, label %223

223:                                              ; preds = %220
  %.not221 = icmp eq ptr %.0179, null
  br i1 %.not221, label %224, label %.thread

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %226 = load i16, ptr %225, align 1
  %227 = zext i16 %226 to i32
  %228 = tail call ptr @cli_ole2_get_property_name2(ptr noundef nonnull %1, i32 noundef %227)
  %.not222 = icmp eq ptr %228, null
  br i1 %.not222, label %.thread243, label %.thread

.thread:                                          ; preds = %223, %224
  %.3182242 = phi ptr [ %228, %224 ], [ %.0179, %223 ]
  %229 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.3182242, ptr noundef nonnull dereferenceable(22) @.str.148, i64 noundef 21) #23
  %.not223 = icmp eq i32 %229, 0
  br i1 %.not223, label %230, label %233

230:                                              ; preds = %.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.149) #21
  %231 = tail call i32 @cli_ole2_summary_json(ptr noundef nonnull %3, i32 noundef %28, i32 noundef 0) #21
  %232 = icmp eq i32 %231, 21
  br i1 %232, label %.thread269, label %233

233:                                              ; preds = %230, %.thread
  %234 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.3182242, ptr noundef nonnull dereferenceable(30) @.str.150, i64 noundef 29) #23
  %.not224 = icmp eq i32 %234, 0
  br i1 %.not224, label %235, label %238

235:                                              ; preds = %233
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.151) #21
  %236 = tail call i32 @cli_ole2_summary_json(ptr noundef nonnull %3, i32 noundef %28, i32 noundef 1) #21
  %237 = icmp eq i32 %236, 21
  br i1 %237, label %.thread269, label %238

238:                                              ; preds = %235, %233, %220, %215
  %.2181 = phi ptr [ %.3182242, %233 ], [ %.3182242, %235 ], [ %.0179, %220 ], [ %.0179, %215 ]
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %240 = load ptr, ptr %239, align 8
  %.not225 = icmp eq ptr %240, null
  br i1 %.not225, label %252, label %243

.thread243:                                       ; preds = %224
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %242 = load ptr, ptr %241, align 8
  %.not225245 = icmp eq ptr %242, null
  br i1 %.not225245, label %252, label %.thread248

243:                                              ; preds = %238
  %.not227 = icmp eq ptr %.2181, null
  br i1 %.not227, label %.thread248, label %249

.thread248:                                       ; preds = %.thread243, %243
  %244 = phi ptr [ %239, %243 ], [ %241, %.thread243 ]
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %246 = load i16, ptr %245, align 1
  %247 = zext i16 %246 to i32
  %248 = tail call ptr @cli_ole2_get_property_name2(ptr noundef nonnull %1, i32 noundef %247)
  %.pre = load ptr, ptr %244, align 8
  br label %249

249:                                              ; preds = %.thread248, %243
  %250 = phi ptr [ %240, %243 ], [ %.pre, %.thread248 ]
  %.4 = phi ptr [ %.2181, %243 ], [ %248, %.thread248 ]
  %251 = tail call i32 @cli_scanhwp5_stream(ptr noundef nonnull %3, ptr noundef %250, ptr noundef %.4, i32 noundef %28, ptr noundef nonnull %26) #21
  br label %257

252:                                              ; preds = %.thread243, %238
  %.2181247 = phi ptr [ null, %.thread243 ], [ %.2181, %238 ]
  %.not226 = icmp eq i32 %212, 0
  br i1 %.not226, label %255, label %253

253:                                              ; preds = %252
  %254 = tail call fastcc i32 @scan_mso_stream(i32 noundef %28, ptr noundef nonnull %3)
  br label %257

255:                                              ; preds = %252
  %256 = tail call i32 @cli_magic_scan_desc(i32 noundef %28, ptr noundef nonnull %26, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #21
  br label %257

257:                                              ; preds = %255, %253, %249
  %.5 = phi ptr [ %.4, %249 ], [ %.2181247, %253 ], [ %.2181247, %255 ]
  %.0164 = phi i32 [ %251, %249 ], [ %254, %253 ], [ %256, %255 ]
  %258 = icmp eq i32 %.0164, 1
  %259 = zext i1 %258 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %83, %._crit_edge, %ole2_read_block.exit.thread, %52, %43, %64, %200, %257
  %.0184 = phi ptr [ %56, %257 ], [ %56, %200 ], [ null, %64 ], [ null, %43 ], [ null, %52 ], [ %56, %ole2_read_block.exit.thread ], [ %56, %._crit_edge ], [ %56, %83 ]
  %.0183 = phi ptr [ %53, %257 ], [ %53, %200 ], [ %53, %64 ], [ null, %43 ], [ null, %52 ], [ %53, %ole2_read_block.exit.thread ], [ %53, %._crit_edge ], [ %53, %83 ]
  %.6 = phi ptr [ %.5, %257 ], [ %.0179, %200 ], [ %.0179, %64 ], [ %.0179, %43 ], [ %.0179, %52 ], [ %.0179, %ole2_read_block.exit.thread ], [ %.0179, %._crit_edge ], [ %.0179, %83 ]
  %.1165 = phi i32 [ %259, %257 ], [ 22, %200 ], [ 22, %64 ], [ 20, %43 ], [ 20, %52 ], [ 13, %ole2_read_block.exit.thread ], [ 22, %._crit_edge ], [ 22, %83 ]
  %.not228 = icmp eq ptr %.6, null
  br i1 %.not228, label %.thread251, label %.thread269

.thread269:                                       ; preds = %235, %230, %.loopexit
  %.1165286 = phi i32 [ %.1165, %.loopexit ], [ 21, %230 ], [ 21, %235 ]
  %.6283 = phi ptr [ %.6, %.loopexit ], [ %.3182242, %230 ], [ %.3182242, %235 ]
  %.0183282 = phi ptr [ %.0183, %.loopexit ], [ %53, %230 ], [ %53, %235 ]
  %.0184281 = phi ptr [ %.0184, %.loopexit ], [ %56, %230 ], [ %56, %235 ]
  tail call void @free(ptr noundef nonnull %.6283) #21
  br label %.thread251

.thread251:                                       ; preds = %30, %.loopexit, %.thread269
  %.1165267 = phi i32 [ %.1165, %.loopexit ], [ %.1165286, %.thread269 ], [ 9, %30 ]
  %.0183264 = phi ptr [ %.0183, %.loopexit ], [ %.0183282, %.thread269 ], [ null, %30 ]
  %.0184263 = phi ptr [ %.0184, %.loopexit ], [ %.0184281, %.thread269 ], [ null, %30 ]
  %.0190261 = phi ptr [ %50, %.loopexit ], [ %50, %.thread269 ], [ null, %30 ]
  %.not229 = icmp eq i32 %28, -1
  br i1 %.not229, label %262, label %260

260:                                              ; preds = %.thread251
  %261 = tail call i32 @close(i32 noundef %28) #21
  br label %262

262:                                              ; preds = %.thread251, %260
  %.not230 = icmp eq ptr %.0190261, null
  br i1 %.not230, label %264, label %263

263:                                              ; preds = %262
  tail call void @free(ptr noundef nonnull %.0190261) #21
  br label %264

264:                                              ; preds = %262, %263
  %.not231 = icmp eq ptr %.0184263, null
  br i1 %.not231, label %266, label %265

265:                                              ; preds = %264
  tail call void @cli_bitset_free(ptr noundef nonnull %.0184263) #21
  br label %266

266:                                              ; preds = %264, %265
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %270 = load i32, ptr %269, align 8
  %.not233 = icmp eq i32 %270, 0
  br i1 %.not233, label %271, label %273

271:                                              ; preds = %266
  %272 = tail call i32 @cli_unlink(ptr noundef nonnull %26) #21
  %.not234 = icmp eq i32 %272, 0
  %spec.select = select i1 %.not234, i32 %.1165267, i32 10
  br label %273

273:                                              ; preds = %271, %266
  %.2 = phi i32 [ %.1165267, %266 ], [ %spec.select, %271 ]
  tail call void @free(ptr noundef nonnull %26) #21
  %.not235 = icmp eq ptr %.0183264, null
  br i1 %.not235, label %.thread333.thread344, label %274

274:                                              ; preds = %273
  tail call void @free(ptr noundef nonnull %.0183264) #21
  br label %.thread333.thread344

.thread333.thread344:                             ; preds = %273, %274, %21
  %.3339348 = phi i32 [ 20, %21 ], [ %.2, %274 ], [ %.2, %273 ]
  tail call void @free(ptr noundef nonnull %19) #21
  br label %.thread333.thread

.thread333.thread:                                ; preds = %12, %9, %8, %.thread333.thread344
  %.3339343 = phi i32 [ %.3339348, %.thread333.thread344 ], [ 20, %12 ], [ 0, %9 ], [ 22, %8 ]
  ret i32 %.3339343
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 23) i32 @handler_otf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4) #2 {
  %6 = alloca [128 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 2
  br i1 %.not, label %9, label %.thread234

9:                                                ; preds = %5
  tail call fastcc void @print_ole2_property(ptr noundef nonnull %1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @cli_gentemp(ptr noundef %11) #21
  %.not141 = icmp eq ptr %12, null
  br i1 %.not141, label %.thread234, label %13

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %12, i32 noundef 578, i32 noundef 384) #21
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.141, ptr noundef nonnull %12) #21
  br label %.thread180

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %19 = load i32, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %21 = load i32, ptr %20, align 1
  %22 = zext i32 %21 to i64
  %23 = load i8, ptr @cli_debug_flag, align 1
  %.not142 = icmp eq i8 %23, 0
  br i1 %.not142, label %29, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load i16, ptr %25, align 1
  %27 = zext i16 %26 to i32
  %28 = tail call ptr @cli_ole2_get_property_name2(ptr noundef nonnull %1, i32 noundef %27)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.142, ptr noundef %28, ptr noundef nonnull %12) #21
  br label %29

29:                                               ; preds = %17, %24
  %.1121 = phi ptr [ %28, %24 ], [ null, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %31 = load i16, ptr %30, align 2
  %32 = zext nneg i16 %31 to i32
  %33 = shl nuw i32 1, %32
  %34 = sext i32 %33 to i64
  %35 = tail call ptr @cli_max_malloc(i64 noundef %34) #21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %29
  %38 = tail call ptr @cli_bitset_init() #21
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
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.143) #21
  br label %.loopexit

49:                                               ; preds = %.lr.ph, %167
  %.0116243 = phi i64 [ %22, %.lr.ph ], [ %.1, %167 ]
  %.0117242 = phi i32 [ %19, %.lr.ph ], [ %.1118, %167 ]
  %50 = load i32, ptr %42, align 4
  %51 = icmp sgt i32 %.0117242, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.144, i32 noundef %.0117242) #21
  br label %ole2_read_block.exit.thread

53:                                               ; preds = %49
  %54 = zext nneg i32 %.0117242 to i64
  %55 = tail call i32 @cli_bitset_test(ptr noundef nonnull %38, i64 noundef %54) #21
  %.not144 = icmp eq i32 %55, 0
  br i1 %.not144, label %57, label %56

56:                                               ; preds = %53
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.145) #21
  br label %ole2_read_block.exit.thread

57:                                               ; preds = %53
  %58 = tail call i32 @cli_bitset_set(ptr noundef nonnull %38, i64 noundef %54) #21
  %.not145 = icmp eq i32 %58, 0
  br i1 %.not145, label %ole2_read_block.exit.thread, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %20, align 1
  %61 = load i32, ptr %43, align 8
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %121

63:                                               ; preds = %59
  %64 = tail call fastcc zeroext i1 @ole2_get_sbat_data_block(ptr noundef nonnull %0, ptr noundef %35, i32 noundef %.0117242)
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.146) #21
  br label %ole2_read_block.exit.thread

66:                                               ; preds = %63
  %67 = load i32, ptr %46, align 8
  %68 = shl nuw i32 1, %67
  %69 = load i16, ptr %30, align 2
  %70 = zext i16 %69 to i32
  %71 = sub i32 %70, %67
  %72 = shl nuw i32 1, %71
  %73 = srem i32 %.0117242, %72
  %74 = shl i32 %73, %67
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %35, i64 %75
  %77 = sext i32 %68 to i64
  %.0116. = tail call i64 @llvm.umin.i64(i64 %.0116243, i64 %77)
  %78 = tail call i64 @cli_writen(i32 noundef %14, ptr noundef nonnull %76, i64 noundef %.0116.) #21
  %79 = load i32, ptr %46, align 8
  %80 = shl nuw i32 1, %79
  %81 = sext i32 %80 to i64
  %82 = tail call i64 @llvm.umin.i64(i64 %.0116243, i64 %81)
  %.not147 = icmp eq i64 %78, %82
  br i1 %.not147, label %83, label %.loopexit

83:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6)
  %84 = load i32, ptr %47, align 4
  %.not.i = icmp samesign ult i32 %.0117242, 128
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %83
  %85 = lshr i32 %.0117242, 7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.015.i = phi i32 [ %86, %.lr.ph.i ], [ %84, %.lr.ph.preheader.i ]
  %.01014.i = phi i32 [ %87, %.lr.ph.i ], [ %85, %.lr.ph.preheader.i ]
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
  %92 = load i16, ptr %30, align 2
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
  %106 = load i64, ptr %44, align 8
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
  %112 = load ptr, ptr %45, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 104
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr %114(ptr noundef %112, i64 noundef %.02839.i.i, i64 noundef %.029.i.i, i32 noundef 0) #21
  %.not36.i.i = icmp eq ptr %115, null
  br i1 %.not36.i.i, label %ole2_get_next_sbat_block.exit, label %116

116:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %115, i64 %.029.i.i, i1 false)
  %117 = and i32 %.0117242, 127
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [128 x i32], ptr %6, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  br label %ole2_get_next_sbat_block.exit

ole2_get_next_sbat_block.exit:                    ; preds = %._crit_edge.i, %98, %.thread.i.i, %111, %116
  %.011.i = phi i32 [ %120, %116 ], [ -1, %._crit_edge.i ], [ -1, %.thread.i.i ], [ -1, %98 ], [ -1, %111 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6)
  br label %167

121:                                              ; preds = %59
  %122 = load i16, ptr %30, align 2
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
  %139 = load i64, ptr %44, align 8
  %.not.i167 = icmp ult i64 %.02839.i, %139
  br i1 %.not.i167, label %140, label %ole2_read_block.exit.thread

140:                                              ; preds = %138
  %141 = icmp ugt i64 %.02740.i, %139
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %35, i8 0, i64 range(i64 -2147483648, 4294967296) %125, i1 false)
  %143 = load i64, ptr %44, align 8
  %144 = sub i64 %143, %.02839.i
  br label %145

145:                                              ; preds = %142, %140
  %.029.i = phi i64 [ %144, %142 ], [ %125, %140 ]
  %146 = load ptr, ptr %45, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 104
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr %148(ptr noundef %146, i64 noundef %.02839.i, i64 noundef %.029.i, i32 noundef 0) #21
  %.not36.i = icmp eq ptr %149, null
  br i1 %.not36.i, label %ole2_read_block.exit.thread, label %150

150:                                              ; preds = %145
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %149, i64 %.029.i, i1 false)
  %151 = load i16, ptr %30, align 2
  %152 = zext nneg i16 %151 to i32
  %153 = shl nuw i32 1, %152
  %154 = sext i32 %153 to i64
  %.0116.165 = tail call i64 @llvm.umin.i64(i64 %.0116243, i64 %154)
  %155 = tail call i64 @cli_writen(i32 noundef %14, ptr noundef nonnull %35, i64 noundef %.0116.165) #21
  %156 = load i16, ptr %30, align 2
  %157 = zext nneg i16 %156 to i32
  %158 = shl nuw i32 1, %157
  %159 = sext i32 %158 to i64
  %160 = tail call i64 @llvm.umin.i64(i64 %.0116243, i64 %159)
  %.not146 = icmp eq i64 %155, %160
  br i1 %.not146, label %161, label %.loopexit

161:                                              ; preds = %150
  %162 = tail call fastcc i32 @ole2_get_next_block_number(ptr noundef nonnull %0, i32 noundef %.0117242)
  %163 = load i16, ptr %30, align 2
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

ole2_read_block.exit.thread:                      ; preds = %167, %57, %138, %132, %145, %.preheader, %65, %56, %52
  %171 = tail call fastcc i32 @likely_mso_stream(i32 noundef %14)
  %172 = tail call i64 @lseek(i32 noundef %14, i64 noundef 0, i32 noundef 0) #21
  %173 = icmp eq i64 %172, -1
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %ole2_read_block.exit.thread
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 2
  %.not148 = icmp eq i32 %178, 0
  br i1 %.not148, label %197, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %181 = load ptr, ptr %180, align 8
  %.not149 = icmp eq ptr %181, null
  br i1 %.not149, label %197, label %182

182:                                              ; preds = %179
  %.not150 = icmp eq ptr %.1121, null
  br i1 %.not150, label %183, label %.thread

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %185 = load i16, ptr %184, align 1
  %186 = zext i16 %185 to i32
  %187 = tail call ptr @cli_ole2_get_property_name2(ptr noundef nonnull %1, i32 noundef %186)
  %.not151 = icmp eq ptr %187, null
  br i1 %.not151, label %.thread172, label %.thread

.thread:                                          ; preds = %182, %183
  %.3171 = phi ptr [ %187, %183 ], [ %.1121, %182 ]
  %188 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.3171, ptr noundef nonnull dereferenceable(22) @.str.148, i64 noundef 21) #23
  %.not152 = icmp eq i32 %188, 0
  br i1 %.not152, label %189, label %192

189:                                              ; preds = %.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.149) #21
  %190 = tail call i32 @cli_ole2_summary_json(ptr noundef nonnull %3, i32 noundef %14, i32 noundef 0) #21
  %191 = icmp eq i32 %190, 21
  br i1 %191, label %.thread194, label %192

192:                                              ; preds = %189, %.thread
  %193 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.3171, ptr noundef nonnull dereferenceable(30) @.str.150, i64 noundef 29) #23
  %.not153 = icmp eq i32 %193, 0
  br i1 %.not153, label %194, label %197

194:                                              ; preds = %192
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.151) #21
  %195 = tail call i32 @cli_ole2_summary_json(ptr noundef nonnull %3, i32 noundef %14, i32 noundef 1) #21
  %196 = icmp eq i32 %195, 21
  br i1 %196, label %.thread194, label %197

197:                                              ; preds = %194, %192, %179, %174
  %.2 = phi ptr [ %.3171, %192 ], [ %.3171, %194 ], [ %.1121, %179 ], [ %.1121, %174 ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %199 = load ptr, ptr %198, align 8
  %.not154 = icmp eq ptr %199, null
  br i1 %.not154, label %211, label %202

.thread172:                                       ; preds = %183
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %201 = load ptr, ptr %200, align 8
  %.not154174 = icmp eq ptr %201, null
  br i1 %.not154174, label %211, label %.thread177

202:                                              ; preds = %197
  %.not156 = icmp eq ptr %.2, null
  br i1 %.not156, label %.thread177, label %208

.thread177:                                       ; preds = %.thread172, %202
  %203 = phi ptr [ %198, %202 ], [ %200, %.thread172 ]
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %205 = load i16, ptr %204, align 1
  %206 = zext i16 %205 to i32
  %207 = tail call ptr @cli_ole2_get_property_name2(ptr noundef nonnull %1, i32 noundef %206)
  %.pre = load ptr, ptr %203, align 8
  br label %208

208:                                              ; preds = %.thread177, %202
  %209 = phi ptr [ %199, %202 ], [ %.pre, %.thread177 ]
  %.4 = phi ptr [ %.2, %202 ], [ %207, %.thread177 ]
  %210 = tail call i32 @cli_scanhwp5_stream(ptr noundef nonnull %3, ptr noundef %209, ptr noundef %.4, i32 noundef %14, ptr noundef nonnull %12) #21
  br label %216

211:                                              ; preds = %.thread172, %197
  %.2176 = phi ptr [ null, %.thread172 ], [ %.2, %197 ]
  %.not155 = icmp eq i32 %171, 0
  br i1 %.not155, label %214, label %212

212:                                              ; preds = %211
  %213 = tail call fastcc i32 @scan_mso_stream(i32 noundef %14, ptr noundef nonnull %3)
  br label %216

214:                                              ; preds = %211
  %215 = tail call i32 @cli_magic_scan_desc(i32 noundef %14, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #21
  br label %216

216:                                              ; preds = %214, %212, %208
  %.0123 = phi i32 [ %210, %208 ], [ %213, %212 ], [ %215, %214 ]
  %.5 = phi ptr [ %.4, %208 ], [ %.2176, %212 ], [ %.2176, %214 ]
  %217 = icmp eq i32 %.0123, 1
  %218 = zext i1 %217 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %150, %66, %ole2_read_block.exit.thread, %29, %48, %216
  %.1124 = phi i32 [ %218, %216 ], [ 22, %48 ], [ 20, %29 ], [ 13, %ole2_read_block.exit.thread ], [ 14, %150 ], [ 22, %66 ]
  %.6 = phi ptr [ %.5, %216 ], [ %.1121, %48 ], [ %.1121, %29 ], [ %.1121, %ole2_read_block.exit.thread ], [ %.1121, %66 ], [ %.1121, %150 ]
  %.0 = phi ptr [ %38, %216 ], [ null, %48 ], [ null, %29 ], [ %38, %ole2_read_block.exit.thread ], [ %38, %66 ], [ %38, %150 ]
  %.not157 = icmp eq ptr %.6, null
  br i1 %.not157, label %.thread180, label %.thread194

.thread194:                                       ; preds = %194, %189, %.loopexit
  %.0207 = phi ptr [ %.0, %.loopexit ], [ %38, %189 ], [ %38, %194 ]
  %.6204 = phi ptr [ %.6, %.loopexit ], [ %.3171, %189 ], [ %.3171, %194 ]
  %.1124202 = phi i32 [ %.1124, %.loopexit ], [ 21, %189 ], [ 21, %194 ]
  tail call void @free(ptr noundef nonnull %.6204) #21
  br label %.thread180

.thread180:                                       ; preds = %16, %.loopexit, %.thread194
  %.0192 = phi ptr [ %.0, %.loopexit ], [ %.0207, %.thread194 ], [ null, %16 ]
  %.0119190 = phi ptr [ %35, %.loopexit ], [ %35, %.thread194 ], [ null, %16 ]
  %.1124188 = phi i32 [ %.1124, %.loopexit ], [ %.1124202, %.thread194 ], [ 9, %16 ]
  %.not158 = icmp eq i32 %14, -1
  br i1 %.not158, label %221, label %219

219:                                              ; preds = %.thread180
  %220 = tail call i32 @close(i32 noundef %14) #21
  br label %221

221:                                              ; preds = %.thread180, %219
  %.not159 = icmp eq ptr %.0119190, null
  br i1 %.not159, label %223, label %222

222:                                              ; preds = %221
  tail call void @free(ptr noundef nonnull %.0119190) #21
  br label %223

223:                                              ; preds = %221, %222
  %.not160 = icmp eq ptr %.0192, null
  br i1 %.not160, label %225, label %224

224:                                              ; preds = %223
  tail call void @cli_bitset_free(ptr noundef nonnull %.0192) #21
  br label %225

225:                                              ; preds = %223, %224
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %229 = load i32, ptr %228, align 8
  %.not162 = icmp eq i32 %229, 0
  br i1 %.not162, label %230, label %232

230:                                              ; preds = %225
  %231 = tail call i32 @cli_unlink(ptr noundef nonnull %12) #21
  %.not163 = icmp eq i32 %231, 0
  %spec.select = select i1 %.not163, i32 %.1124188, i32 10
  br label %232

232:                                              ; preds = %230, %225
  %.3126 = phi i32 [ %.1124188, %225 ], [ %spec.select, %230 ]
  tail call void @free(ptr noundef nonnull %12) #21
  br label %.thread234

.thread234:                                       ; preds = %9, %5, %232
  %.2125 = phi i32 [ %.3126, %232 ], [ 0, %5 ], [ 20, %9 ]
  ret i32 %.2125
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 35) i32 @generate_key_aes(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = alloca [28 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [40 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %key_length_valid_aes_bits.exit [
    i32 128, label %11
    i32 192, label %11
    i32 256, label %11
  ]

key_length_valid_aes_bits.exit:                   ; preds = %2
  %10 = lshr i32 %9, 3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.45, i32 noundef %10) #21
  br label %.thread

11:                                               ; preds = %2, %2, %2
  %12 = lshr i32 %9, 3
  %13 = zext nneg i32 %12 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %0, i8 0, i64 %13, i1 false)
  %14 = load i32, ptr %1, align 1
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 30
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 1) #24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.46) #21
  br label %.thread

20:                                               ; preds = %11
  %21 = icmp ugt i32 %14, 16
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47, i32 noundef %14) #21
  %.pre = load i32, ptr %1, align 1
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi i32 [ %.pre, %22 ], [ %14, %20 ]
  %.051 = phi i32 [ 16, %22 ], [ %14, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = zext nneg i32 %.051 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %25, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %23, %27
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr @.str.43, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %30 = shl i32 %indvars.iv.tr, 1
  %31 = add i32 %24, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 %32
  store i8 %29, ptr %33, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %34, label %27

34:                                               ; preds = %27
  %35 = call ptr @cl_sha1(ptr noundef nonnull %17, i64 noundef %16, ptr noundef nonnull %7, ptr noundef null) #21
  br label %36

36:                                               ; preds = %34, %36
  %.1537 = phi i32 [ 0, %34 ], [ %38, %36 ]
  store i32 %.1537, ptr %3, align 16
  %37 = call ptr @cl_sha1(ptr noundef nonnull %3, i64 noundef 24, ptr noundef nonnull %7, ptr noundef null) #21
  %38 = add nuw nsw i32 %.1537, 1
  %exitcond11.not = icmp eq i32 %38, 50000
  br i1 %exitcond11.not, label %39, label %36

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %40, align 8
  %41 = call ptr @cl_sha1(ptr noundef nonnull %7, i64 noundef 24, ptr noundef nonnull %7, ptr noundef null) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 54, i64 64, i1 false)
  br label %42

42:                                               ; preds = %39, %42
  %indvars.iv12 = phi i64 [ 0, %39 ], [ %indvars.iv.next13, %42 ]
  %43 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %indvars.iv12
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv12
  %46 = load i8, ptr %45, align 1
  %47 = xor i8 %46, %44
  store i8 %47, ptr %43, align 1
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next13, 20
  br i1 %exitcond15.not, label %48, label %42

48:                                               ; preds = %42
  %49 = call ptr @cl_sha1(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull %6, ptr noundef null) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 92, i64 64, i1 false)
  br label %50

50:                                               ; preds = %48, %50
  %indvars.iv16 = phi i64 [ 0, %48 ], [ %indvars.iv.next17, %50 ]
  %51 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 0, i64 %indvars.iv16
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv16
  %54 = load i8, ptr %53, align 1
  %55 = xor i8 %54, %52
  store i8 %55, ptr %51, align 1
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 20
  br i1 %exitcond19.not, label %56, label %50

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %58 = call ptr @cl_sha1(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull %57, ptr noundef null) #21
  %59 = load i32, ptr %8, align 4
  %60 = lshr i32 %59, 3
  %61 = icmp ugt i32 %59, 2055
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.48, i32 noundef %60) #21
  br label %63

63:                                               ; preds = %56, %62
  %.1 = phi i32 [ 256, %62 ], [ %60, %56 ]
  %64 = zext nneg i32 %.1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %6, i64 %64, i1 false)
  call void @free(ptr noundef nonnull %17) #21
  br label %.thread

.thread:                                          ; preds = %key_length_valid_aes_bits.exit, %19, %63
  %.0545 = phi i32 [ 0, %63 ], [ 34, %key_length_valid_aes_bits.exit ], [ 20, %19 ]
  ret i32 %.0545
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @verify_key_aes(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = alloca [44 x i32], align 16
  %4 = alloca [44 x i32], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [32 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 1
  %9 = icmp ugt i32 %8, 32
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49, i32 noundef %8) #21
  br label %11

11:                                               ; preds = %10, %2
  %.0 = phi i32 [ 32, %10 ], [ %8, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load i32, ptr %12, align 4
  %cond = icmp eq i32 %13, 128
  br i1 %cond, label %14, label %31

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4)
  %15 = call i32 @rijndaelSetupDecrypt(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 128) #21
  %.not15.i = icmp eq i32 %15, 0
  br i1 %.not15.i, label %aes_128ecb_decrypt.exit, label %16

aes_128ecb_decrypt.exit:                          ; preds = %14
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.51) #21
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4)
  br label %31

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  call void @rijndaelDecrypt(ptr noundef nonnull %4, i32 noundef %15, ptr noundef nonnull %17, ptr noundef nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4)
  %18 = call ptr @cl_sha1(ptr noundef nonnull %6, i64 noundef 16, ptr noundef nonnull %5, ptr noundef null) #21
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = zext nneg i32 %.0 to i64
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3)
  %21 = load i32, ptr %12, align 4
  %.not.i10 = icmp eq i32 %21, 128
  br i1 %.not.i10, label %23, label %22

22:                                               ; preds = %16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #21
  br label %aes_128ecb_decrypt.exit14

23:                                               ; preds = %16
  %24 = call i32 @rijndaelSetupDecrypt(ptr noundef nonnull %3, ptr noundef nonnull %0, i32 noundef 128) #21
  %.not15.i12 = icmp eq i32 %24, 0
  br i1 %.not15.i12, label %25, label %.preheader.i13

.preheader.i13:                                   ; preds = %23
  %.not17.i = icmp eq i32 %.0, 0
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i

25:                                               ; preds = %23
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.51) #21
  br label %aes_128ecb_decrypt.exit14

.lr.ph.i:                                         ; preds = %.preheader.i13, %.lr.ph.i
  %.01216.i = phi i64 [ %28, %.lr.ph.i ], [ 0, %.preheader.i13 ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %.01216.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 %.01216.i
  call void @rijndaelDecrypt(ptr noundef nonnull %3, i32 noundef %24, ptr noundef nonnull %26, ptr noundef nonnull %27) #21
  %28 = add nuw nsw i64 %.01216.i, 16
  %29 = icmp samesign ult i64 %28, %20
  br i1 %29, label %.lr.ph.i, label %.loopexit

aes_128ecb_decrypt.exit14:                        ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3)
  br label %31

.loopexit:                                        ; preds = %.lr.ph.i, %.preheader.i13
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %5, ptr noundef nonnull dereferenceable(20) %6, i64 20)
  %30 = icmp eq i32 %bcmp, 0
  br label %31

31:                                               ; preds = %aes_128ecb_decrypt.exit14, %aes_128ecb_decrypt.exit, %11, %.loopexit
  %.09 = phi i1 [ %30, %.loopexit ], [ false, %aes_128ecb_decrypt.exit14 ], [ false, %aes_128ecb_decrypt.exit ], [ false, %11 ]
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  %10 = lshr i32 %1, 7
  %11 = add nsw i32 %10, -109
  %12 = udiv i32 %11, 127
  %13 = urem i32 %11, 127
  %14 = and i32 %1, 127
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %ole2_get_next_xbat_block.exit, label %18

18:                                               ; preds = %9
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %21 = load i16, ptr %20, align 2
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
  %36 = load i64, ptr %35, align 8
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
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr %45(ptr noundef %43, i64 noundef %.02839.i.i, i64 noundef %.029.i.i, i32 noundef 0) #21
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
  %50 = load i32, ptr %48, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %ole2_get_next_xbat_block.exit, label %52

52:                                               ; preds = %49
  %53 = zext nneg i32 %50 to i64
  %54 = load i16, ptr %20, align 2
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
  %68 = load i64, ptr %35, align 8
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
  %74 = load ptr, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr %76(ptr noundef %74, i64 noundef %.02839.i19.i, i64 noundef %.029.i22.i, i32 noundef 0) #21
  %.not36.i23.i = icmp eq ptr %77, null
  br i1 %.not36.i23.i, label %ole2_get_next_xbat_block.exit, label %78

78:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %77, i64 %.029.i22.i, i1 false)
  %79 = add nsw i32 %.01340.i, -1
  %80 = icmp sgt i32 %.01340.i, 1
  br i1 %80, label %49, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %78, %ole2_read_block.exit.i
  %81 = zext nneg i32 %13 to i64
  %82 = getelementptr inbounds nuw [128 x i32], ptr %4, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %ole2_get_next_xbat_block.exit, label %85

85:                                               ; preds = %._crit_edge.i
  %86 = zext nneg i32 %83 to i64
  %87 = load i16, ptr %20, align 2
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
  %101 = load i64, ptr %35, align 8
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
  %107 = load ptr, ptr %42, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 104
  %109 = load ptr, ptr %108, align 8
  %110 = tail call ptr %109(ptr noundef %107, i64 noundef %.02839.i30.i, i64 noundef %.029.i33.i, i32 noundef 0) #21
  %.not36.i34.i = icmp eq ptr %110, null
  br i1 %.not36.i34.i, label %ole2_get_next_xbat_block.exit, label %111

111:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %110, i64 %.029.i33.i, i1 false)
  %112 = zext nneg i32 %14 to i64
  %113 = getelementptr inbounds nuw [128 x i32], ptr %5, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  br label %ole2_get_next_xbat_block.exit

ole2_get_next_xbat_block.exit:                    ; preds = %49, %60, %.thread.i17.i, %73, %9, %27, %.thread.i.i, %41, %._crit_edge.i, %93, %.thread.i28.i, %106, %111
  %.0.i = phi i32 [ %114, %111 ], [ -1, %9 ], [ -1, %.thread.i.i ], [ -1, %27 ], [ -1, %41 ], [ -1, %._crit_edge.i ], [ -1, %.thread.i28.i ], [ -1, %93 ], [ -1, %106 ], [ -1, %73 ], [ -1, %.thread.i17.i ], [ -1, %60 ], [ -1, %49 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  br label %161

115:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  %116 = lshr i32 %1, 7
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81) #21
  br label %ole2_get_next_bat_block.exit

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %123 = zext nneg i32 %116 to i64
  %124 = getelementptr inbounds nuw [109 x i32], ptr %122, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %ole2_get_next_bat_block.exit, label %127

127:                                              ; preds = %121
  %128 = zext nneg i32 %125 to i64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %130 = load i16, ptr %129, align 2
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
  %145 = load i64, ptr %144, align 8
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
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 104
  %154 = load ptr, ptr %153, align 8
  %155 = tail call ptr %154(ptr noundef %152, i64 noundef %.02839.i.i11, i64 noundef %.029.i.i14, i32 noundef 0) #21
  %.not36.i.i15 = icmp eq ptr %155, null
  br i1 %.not36.i.i15, label %ole2_get_next_bat_block.exit, label %156

156:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %155, i64 %.029.i.i14, i1 false)
  %157 = and i32 %1, 127
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw [128 x i32], ptr %3, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  br label %ole2_get_next_bat_block.exit

ole2_get_next_bat_block.exit:                     ; preds = %120, %121, %136, %.thread.i.i9, %150, %156
  %.0.i13 = phi i32 [ -10, %120 ], [ %160, %156 ], [ -1, %121 ], [ -1, %.thread.i.i9 ], [ -1, %136 ], [ -1, %150 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  br label %161

161:                                              ; preds = %2, %ole2_get_next_bat_block.exit, %ole2_get_next_xbat_block.exit
  %.0 = phi i32 [ %.0.i, %ole2_get_next_xbat_block.exit ], [ %.0.i13, %ole2_get_next_bat_block.exit ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ole2_read_block(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i64 noundef range(i64 -2147483648, 4294967296) %2, i32 noundef %3) unnamed_addr #2 {
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %4
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %9 = load i16, ptr %8, align 2
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
  %26 = load i64, ptr %25, align 8
  %.not = icmp ult i64 %.02839, %26
  br i1 %.not, label %27, label %39

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.02740, %26
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 0, i64 %2, i1 false)
  %30 = load i64, ptr %25, align 8
  %31 = sub i64 %30, %.02839
  br label %32

32:                                               ; preds = %27, %29
  %.029 = phi i64 [ %31, %29 ], [ %2, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr noundef %34, i64 noundef %.02839, i64 noundef %.029, i32 noundef 0) #21
  %.not36 = icmp eq ptr %37, null
  br i1 %.not36, label %39, label %38

38:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %37, i64 %.029, i1 false)
  br label %39

39:                                               ; preds = %32, %16, %24, %4, %38
  %.0 = phi i1 [ true, %38 ], [ false, %4 ], [ false, %24 ], [ false, %16 ], [ false, %32 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_ole2_property(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = alloca [128 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i16, ptr %3, align 1
  %5 = zext i16 %4 to i32
  %6 = icmp ugt i16 %4, 64
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82, i32 noundef %5) #21
  br label %62

8:                                                ; preds = %1
  %9 = icmp samesign ult i16 %4, 2
  br i1 %9, label %get_property_name.exit, label %10

10:                                               ; preds = %8
  %11 = zext nneg i16 %4 to i64
  %12 = tail call ptr @cli_max_malloc(i64 noundef %11) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %14 = lshr i32 %5, 1
  %15 = add nsw i32 %14, -1
  %.not38.i = icmp eq i32 %15, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

16:                                               ; preds = %10
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.94, i32 noundef range(i32 0, 65) %5) #21
  br label %get_property_name.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %33
  %17 = phi i32 [ %39, %33 ], [ %15, %.preheader.i ]
  %.03140.i = phi ptr [ %20, %33 ], [ %0, %.preheader.i ]
  %.03239.i = phi ptr [ %38, %33 ], [ %12, %.preheader.i ]
  %18 = load i16, ptr %.03140.i, align 1
  %19 = add i16 %18, -14336
  %20 = getelementptr inbounds nuw i8, ptr %.03140.i, i64 2
  %21 = icmp ugt i16 %19, 4160
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %12) #21
  %23 = tail call ptr @cli_ole2_get_property_name2(ptr noundef readonly %0, i32 noundef range(i32 0, 65) %5)
  br label %get_property_name.exit

24:                                               ; preds = %.lr.ph.i
  %25 = and i16 %18, 63
  %26 = lshr i16 %19, 6
  %27 = zext nneg i16 %25 to i64
  %28 = getelementptr inbounds nuw i8, ptr @.str.93, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.03239.i, i64 1
  store i8 %29, ptr %.03239.i, align 1
  %31 = icmp ne i32 %17, 1
  %32 = icmp ne i16 %26, 64
  %or.cond.i = or i1 %31, %32
  br i1 %or.cond.i, label %33, label %._crit_edge.i

33:                                               ; preds = %24
  %34 = and i16 %26, 63
  %35 = zext nneg i16 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @.str.93, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.03239.i, i64 2
  store i8 %37, ptr %30, align 1
  %39 = add nsw i32 %17, -1
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %33, %24, %.preheader.i
  %.032.lcssa.i = phi ptr [ %12, %.preheader.i ], [ %38, %33 ], [ %30, %24 ]
  store i8 0, ptr %.032.lcssa.i, align 1
  br label %get_property_name.exit

get_property_name.exit:                           ; preds = %8, %16, %22, %._crit_edge.i
  %.0.i = phi ptr [ %23, %22 ], [ null, %8 ], [ %12, %._crit_edge.i ], [ null, %16 ]
  %.not = icmp eq ptr %.0.i, null
  %40 = select i1 %.not, ptr @.str.84, ptr %.0.i
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.83, ptr noundef nonnull %40) #21
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 127
  store i8 0, ptr %42, align 1
  br i1 %.not, label %44, label %43

43:                                               ; preds = %get_property_name.exit
  tail call void @free(ptr noundef nonnull %.0.i) #21
  br label %44

44:                                               ; preds = %43, %get_property_name.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %46 = load i8, ptr %45, align 1
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %48 = sub i64 127, %47
  %switch.tableidx = add i8 %46, -1
  %49 = icmp ult i8 %switch.tableidx, 5
  br i1 %49, label %switch.lookup, label %51

switch.lookup:                                    ; preds = %44
  %50 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.print_ole2_property, i64 0, i64 %50
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %51

51:                                               ; preds = %44, %switch.lookup
  %.str.88.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.88, %44 ]
  %52 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull %.str.88.sink, i64 noundef %48) #21
  store i8 0, ptr %42, align 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %54 = load i8, ptr %53, align 1
  %switch.selectcmp = icmp eq i8 %54, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.90, ptr @.str.91
  %switch.selectcmp14 = icmp eq i8 %54, 0
  %switch.select15 = select i1 %switch.selectcmp14, ptr @.str.89, ptr %switch.select
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %56 = sub i64 127, %55
  %57 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull %switch.select15, i64 noundef %56) #21
  store i8 0, ptr %42, align 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = load i32, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load i32, ptr %60, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92, ptr noundef nonnull %2, i32 noundef %59, i32 noundef %61) #21
  br label %62

62:                                               ; preds = %51, %7
  ret void
}

declare i32 @cli_bitset_test(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @cli_bitset_set(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @cli_jsonbool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @json_object_new_string(ptr noundef) local_unnamed_addr #4

declare i32 @json_object_array_add(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cli_jsonstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ole2_get_sbat_data_block(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef %2) unnamed_addr #2 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %ole2_read_block.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110) #21
  br label %ole2_read_block.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %13, %15
  %17 = lshr i32 %2, %16
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.019 = phi i32 [ %18, %.lr.ph ], [ %7, %10 ]
  %.01418 = phi i32 [ %19, %.lr.ph ], [ %17, %10 ]
  %18 = tail call fastcc i32 @ole2_get_next_block_number(ptr noundef %0, i32 noundef %.019)
  %19 = add nsw i32 %.01418, -1
  %20 = icmp samesign ugt i32 %.01418, 1
  br i1 %20, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i16, ptr %11, align 2
  %.pre20 = zext i16 %.pre to i32
  %21 = icmp slt i32 %18, 0
  br i1 %21, label %ole2_read_block.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %10, %._crit_edge
  %.0.lcssa24 = phi i32 [ %18, %._crit_edge ], [ %7, %10 ]
  %22 = phi i16 [ %.pre, %._crit_edge ], [ %12, %10 ]
  %.pre-phi23 = phi i32 [ %.pre20, %._crit_edge ], [ %13, %10 ]
  %23 = shl nuw i32 1, %.pre-phi23
  %24 = sext i32 %23 to i64
  %25 = zext nneg i32 %.0.lcssa24 to i64
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
  %33 = shl i32 %.0.lcssa24, %.pre-phi23
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
  %40 = load i64, ptr %39, align 8
  %.not.i = icmp ult i64 %.02839.i, %40
  br i1 %.not.i, label %41, label %ole2_read_block.exit

41:                                               ; preds = %38
  %42 = icmp ugt i64 %.02740.i, %40
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, i8 0, i64 range(i64 -2147483648, 4294967296) %24, i1 false)
  %44 = load i64, ptr %39, align 8
  %45 = sub i64 %44, %.02839.i
  br label %46

46:                                               ; preds = %43, %41
  %.029.i = phi i64 [ %45, %43 ], [ %24, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr %50(ptr noundef %48, i64 noundef %.02839.i, i64 noundef %.029.i, i32 noundef 0) #21
  %.not36.i = icmp eq ptr %51, null
  br i1 %.not36.i, label %ole2_read_block.exit, label %52

52:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %51, i64 %.029.i, i1 false)
  br label %ole2_read_block.exit

ole2_read_block.exit:                             ; preds = %52, %46, %38, %32, %._crit_edge, %3, %9
  %.015 = phi i1 [ false, %9 ], [ false, %3 ], [ true, %52 ], [ false, %._crit_edge ], [ false, %38 ], [ false, %32 ], [ false, %46 ]
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

13:                                               ; preds = %.lr.ph, %108
  %.093 = phi i64 [ 0, %.lr.ph ], [ %109, %108 ]
  %14 = load i32, ptr %0, align 4
  switch i32 %14, label %103 [
    i32 0, label %15
    i32 1, label %19
    i32 2, label %26
    i32 3, label %30
    i32 4, label %43
    i32 5, label %68
    i32 7, label %104
    i32 6, label %99
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %1, i64 %.093
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i16
  store i16 %18, ptr %12, align 4
  br label %.sink.split

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %1, i64 %.093
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i16
  %23 = shl nuw i16 %22, 8
  %24 = load i16, ptr %12, align 4
  %25 = or i16 %23, %24
  store i16 %25, ptr %12, align 4
  br label %.sink.split

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %1, i64 %.093
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i16
  store i16 %29, ptr %11, align 2
  br label %.sink.split

30:                                               ; preds = %13
  %31 = getelementptr inbounds i8, ptr %1, i64 %.093
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i16
  %34 = shl nuw i16 %33, 8
  %35 = load i16, ptr %11, align 2
  %36 = or i16 %34, %35
  store i16 %36, ptr %11, align 2
  store i16 0, ptr %7, align 4
  %37 = load i16, ptr %12, align 4
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
  store i32 %.sink, ptr %0, align 4
  %42 = icmp eq i16 %36, 0
  br i1 %42, label %.sink.split, label %108

43:                                               ; preds = %13
  %44 = load i16, ptr %7, align 4
  switch i16 %44, label %104 [
    i16 0, label %45
    i16 14, label %49
    i16 15, label %49
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %1, i64 %.093
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 32
  store i8 %48, ptr %10, align 2
  br label %104

49:                                               ; preds = %43, %43
  %50 = load i8, ptr %10, align 2
  %.not85 = icmp eq i8 %50, 0
  br i1 %.not85, label %104, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %1, i64 %.093
  %53 = load i8, ptr %52, align 1
  %.off = add i8 %53, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 2
  %.not86 = icmp eq i32 %57, 0
  br i1 %.not86, label %thread-pre-split, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %.not87 = icmp eq ptr %59, null
  br i1 %.not87, label %thread-pre-split, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @cli_jsonarray(ptr noundef nonnull %59, ptr noundef nonnull @.str.116) #21
  %.not88 = icmp eq ptr %61, null
  br i1 %.not88, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @cli_jsonstr(ptr noundef nonnull %61, ptr noundef null, ptr noundef nonnull @.str.117) #21
  br label %thread-pre-split

64:                                               ; preds = %60
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.118) #21
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %62, %64, %58, %54
  %.pr = load i8, ptr %52, align 1
  br label %65

65:                                               ; preds = %thread-pre-split, %51
  %66 = phi i8 [ %.pr, %thread-pre-split ], [ %53, %51 ]
  %.not89 = icmp eq i8 %66, 0
  br i1 %.not89, label %104, label %67

67:                                               ; preds = %65
  store i8 0, ptr %10, align 2
  br label %104

68:                                               ; preds = %13
  %69 = load i16, ptr %7, align 4
  switch i16 %69, label %104 [
    i16 4, label %70
    i16 5, label %73
  ]

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %1, i64 %.093
  %72 = load i8, ptr %71, align 1
  store i8 %72, ptr %10, align 2
  br label %104

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %1, i64 %.093
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 1
  br i1 %76, label %77, label %104

77:                                               ; preds = %73
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.119) #21
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 2
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %98, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8
  %.not82 = icmp eq ptr %82, null
  br i1 %.not82, label %98, label %83

83:                                               ; preds = %81
  %84 = tail call i32 @cli_jsonbool(ptr noundef nonnull %82, ptr noundef nonnull @.str.120, i32 noundef 1) #21
  %85 = load ptr, ptr %9, align 8
  %86 = tail call ptr @cli_jsonarray(ptr noundef %85, ptr noundef nonnull @.str.121) #21
  %.not83 = icmp eq ptr %86, null
  br i1 %.not83, label %89, label %87

87:                                               ; preds = %83
  %88 = tail call i32 @cli_jsonstr(ptr noundef nonnull %86, ptr noundef null, ptr noundef nonnull @.str.122) #21
  br label %90

89:                                               ; preds = %83
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.123) #21
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i8, ptr %10, align 2
  %.off91 = add i8 %91, -1
  %switch92 = icmp ult i8 %.off91, 2
  br i1 %switch92, label %92, label %98

92:                                               ; preds = %90
  %93 = load ptr, ptr %9, align 8
  %94 = tail call ptr @cli_jsonarray(ptr noundef %93, ptr noundef nonnull @.str.116) #21
  %.not84 = icmp eq ptr %94, null
  br i1 %.not84, label %97, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @cli_jsonstr(ptr noundef nonnull %94, ptr noundef null, ptr noundef nonnull @.str.124) #21
  br label %98

97:                                               ; preds = %92
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.125) #21
  br label %98

98:                                               ; preds = %90, %97, %95, %81, %77
  store i8 1, ptr %4, align 1
  br label %104

99:                                               ; preds = %13
  %100 = load i8, ptr %5, align 1
  %101 = and i8 %100, 1
  %.not.not = icmp eq i8 %101, 0
  br i1 %.not.not, label %102, label %104

102:                                              ; preds = %99
  store i8 1, ptr %5, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.126) #21
  br label %104

103:                                              ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.127, i32 noundef %14) #21
  br label %104

104:                                              ; preds = %68, %43, %13, %99, %102, %70, %98, %73, %45, %65, %67, %49, %103
  %105 = load i16, ptr %7, align 4
  %106 = add i16 %105, 1
  store i16 %106, ptr %7, align 4
  %107 = load i16, ptr %11, align 2
  %.not90 = icmp ult i16 %106, %107
  br i1 %.not90, label %108, label %.sink.split

.sink.split:                                      ; preds = %104, %41, %26, %19, %15
  %.sink96 = phi i32 [ 1, %15 ], [ 2, %19 ], [ 3, %26 ], [ 0, %41 ], [ 0, %104 ]
  store i32 %.sink96, ptr %0, align 4
  br label %108

108:                                              ; preds = %.sink.split, %41, %104
  %109 = add nuw i64 %.093, 1
  %exitcond.not = icmp eq i64 %109, %2
  br i1 %exitcond.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %108, %6
  ret void
}

declare i32 @uniq_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #15

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @likely_mso_stream(i32 noundef range(i32 0, -2147483648) %0) unnamed_addr #2 {
  %2 = alloca [2 x i8], align 1
  %3 = tail call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 2) #21
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152) #21
  br label %21

6:                                                ; preds = %1
  %7 = icmp slt i64 %3, 6
  br i1 %7, label %21, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @lseek(i32 noundef %0, i64 noundef 4, i32 noundef 0) #21
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152) #21
  br label %21

12:                                               ; preds = %8
  %13 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 2) #21
  %.not = icmp eq i64 %13, 2
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.153) #21
  br label %21

15:                                               ; preds = %12
  %16 = load i8, ptr %2, align 1
  %17 = icmp eq i8 %16, 120
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, -100
  %or.cond = select i1 %17, i1 %20, i1 false
  %. = zext i1 %or.cond to i32
  br label %21

21:                                               ; preds = %15, %6, %14, %11, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %11 ], [ 0, %14 ], [ 0, %6 ], [ %., %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %10 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %9) #21
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.155) #21
  br label %97

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = tail call ptr @fmap(i32 noundef %0, i64 noundef 0, i64 noundef %15, ptr noundef null) #21
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156) #21
  br label %97

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @cli_gentempfd(ptr noundef %20, ptr noundef nonnull %5, ptr noundef nonnull %3) #21
  %.not60 = icmp eq i32 %21, 0
  br i1 %.not60, label %25, label %22

22:                                               ; preds = %18
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.157) #21
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull %16) #21
  br label %97

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %26, i8 0, i64 104, i1 false)
  store ptr %7, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 8192, ptr %29, align 8
  %30 = call i32 @inflateInit_(ptr noundef nonnull %4, ptr noundef nonnull @.str.158, i32 noundef 112) #21
  %.not61 = icmp eq i32 %30, 0
  br i1 %.not61, label %32, label %31

31:                                               ; preds = %25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.159) #21
  br label %82

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %34 = load i64, ptr %33, align 8
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %fmap_readn.exit.thread, label %35

35:                                               ; preds = %32
  %spec.select.i = call i64 @llvm.umin.i64(i64 %34, i64 4)
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr %37(ptr noundef nonnull %16, i64 noundef 0, i64 noundef %spec.select.i, i32 noundef 0) #21
  %.not26.i = icmp eq ptr %38, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr nonnull align 1 %38, i64 %spec.select.i, i1 false)
  %.not62 = icmp ugt i64 %34, 3
  br i1 %.not62, label %39, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %35, %32, %fmap_readn.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.160) #21
  br label %82

39:                                               ; preds = %fmap_readn.exit
  %.0..0..0. = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.161, i32 noundef %.0..0..0., i32 noundef %.0..0..0.) #21
  br label %40

40:                                               ; preds = %67, %39
  %.045 = phi i64 [ 4, %39 ], [ %.146, %67 ]
  %.042 = phi i64 [ 0, %39 ], [ %.2, %67 ]
  %41 = load i32, ptr %28, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  store ptr %7, ptr %4, align 8
  %44 = load i64, ptr %33, align 8
  %.not.i71 = icmp eq i64 %.045, %44
  br i1 %.not.i71, label %.thread, label %45

45:                                               ; preds = %43
  %46 = icmp ugt i64 %.045, %44
  br i1 %46, label %fmap_readn.exit75.thread, label %47

47:                                               ; preds = %45
  %48 = sub nuw i64 %44, %.045
  %spec.select.i72 = call i64 @llvm.umin.i64(i64 %48, i64 8192)
  %49 = load ptr, ptr %36, align 8
  %50 = call ptr %49(ptr noundef nonnull %16, i64 noundef %.045, i64 noundef %spec.select.i72, i32 noundef 0) #21
  %.not26.i73 = icmp eq ptr %50, null
  br i1 %.not26.i73, label %fmap_readn.exit75.thread, label %51

fmap_readn.exit75.thread:                         ; preds = %47, %45
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.162) #21
  br label %82

51:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %50, i64 %spec.select.i72, i1 false)
  %52 = trunc nuw nsw i64 %spec.select.i72 to i32
  store i32 %52, ptr %28, align 8
  %53 = add i64 %spec.select.i72, %.045
  br label %54

54:                                               ; preds = %51, %40
  %.146 = phi i64 [ %53, %51 ], [ %.045, %40 ]
  %55 = call i32 @inflate(ptr noundef nonnull %4, i32 noundef 2) #21
  %56 = load i32, ptr %29, align 8
  %57 = sub i32 8192, %56
  %58 = zext i32 %57 to i64
  %.not63 = icmp eq i32 %56, 8192
  br i1 %.not63, label %67, label %59

59:                                               ; preds = %54
  %60 = add i64 %.042, %58
  %61 = call i32 @cli_checklimits(ptr noundef nonnull @.str.163, ptr noundef %1, i64 noundef %60, i64 noundef 0, i64 noundef 0) #21
  %.not64 = icmp eq i32 %61, 0
  br i1 %.not64, label %62, label %69

62:                                               ; preds = %59
  %63 = load i32, ptr %3, align 4
  %64 = call i64 @cli_writen(i32 noundef %63, ptr noundef nonnull %8, i64 noundef %58) #21
  %.not65 = icmp eq i64 %64, %58
  br i1 %.not65, label %67, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.164, ptr noundef %66) #21
  br label %82

67:                                               ; preds = %62, %54
  %.2 = phi i64 [ %.042, %54 ], [ %60, %62 ]
  store ptr %8, ptr %27, align 8
  store i32 8192, ptr %29, align 8
  %68 = icmp eq i32 %55, 0
  br i1 %68, label %40, label %69

69:                                               ; preds = %59, %67
  %.1 = phi i64 [ %.042, %59 ], [ %.2, %67 ]
  %or.cond = icmp ugt i32 %55, 1
  br i1 %or.cond, label %70, label %.thread

70:                                               ; preds = %69
  %71 = icmp eq i64 %.1, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %1, ptr noundef nonnull @.str.165) #21
  br label %82

73:                                               ; preds = %70
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %1, ptr noundef nonnull @.str.166) #21
  br label %.thread

.thread:                                          ; preds = %43, %73, %69
  %.185 = phi i64 [ %.1, %73 ], [ %.1, %69 ], [ %.042, %43 ]
  %74 = load ptr, ptr %5, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.167, i64 noundef %.185, ptr noundef %74) #21
  %75 = zext i32 %.0..0..0. to i64
  %.not66 = icmp eq i64 %.185, %75
  br i1 %.not66, label %77, label %76

76:                                               ; preds = %.thread
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.168, i64 noundef %75, i64 noundef %.185) #21
  br label %78

77:                                               ; preds = %.thread
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.169, i64 noundef %.185, i64 noundef %.185) #21
  br label %78

78:                                               ; preds = %77, %76
  %79 = load i32, ptr %3, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @cli_magic_scan_desc(i32 noundef %79, ptr noundef %80, ptr noundef %1, ptr noundef null, i32 noundef 0) #21
  br label %82

82:                                               ; preds = %78, %72, %65, %fmap_readn.exit75.thread, %fmap_readn.exit.thread, %31
  %.047 = phi i32 [ 7, %31 ], [ 12, %fmap_readn.exit.thread ], [ 7, %fmap_readn.exit75.thread ], [ 7, %72 ], [ %81, %78 ], [ 14, %65 ]
  %83 = call i32 @inflateEnd(ptr noundef nonnull %4) #21
  %.not67 = icmp eq i32 %83, 0
  %spec.select = select i1 %.not67, i32 %.047, i32 7
  %84 = load i32, ptr %3, align 4
  %85 = call i32 @close(i32 noundef %84) #21
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load i32, ptr %88, align 8
  %.not68 = icmp eq i32 %89, 0
  br i1 %.not68, label %90, label %93

90:                                               ; preds = %82
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @cli_unlink(ptr noundef %91) #21
  %.not69 = icmp eq i32 %92, 0
  %spec.select70 = select i1 %.not69, i32 %spec.select, i32 10
  br label %93

93:                                               ; preds = %90, %82
  %.249 = phi i32 [ %spec.select, %82 ], [ %spec.select70, %90 ]
  %94 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %94) #21
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull %16) #21
  br label %97

97:                                               ; preds = %93, %22, %17, %12
  %.0 = phi i32 [ 11, %12 ], [ %21, %22 ], [ %.249, %93 ], [ 19, %17 ]
  ret i32 %.0
}

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #4

declare i64 @cli_readn(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @handler_enum, ptr @handler_otf, ptr @handler_otf_encrypted, ptr @handler_writefile}
