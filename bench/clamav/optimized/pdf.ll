; ModuleID = 'bench/clamav/original/pdf.c.ll'
source_filename = "bench/clamav/original/pdf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pdfname_action = type { ptr, i32, i32, i32, i32, ptr }
%struct.arc4_state = type { [256 x i32], i8, i8 }
%struct.text_norm_state = type { ptr, i64, i64, i32 }
%struct.pdf_struct = type { ptr, i32, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, ptr, i32, %struct.pdf_stats, ptr, i32, i32 }
%struct.pdf_stats = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [42 x i8] c"pdf_findobj_in_objstm: invalid arguments\0A\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"pdf_findobj_in_objstm: reached object maximum\0A\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"pdf_findobj_in_objstm: out of memory finding objects in stream\0A\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"pdf_findobj_in_objstm: Failed to find objid for obj in object stream\0A\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"pdf_findobj_in_objstm: Encountered invalid negative objid (%ld).\0A\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"pdf_findobj_in_objstm: Failed to find obj offset for obj in object stream\0A\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"pdf_findobj_in_objstm: Encountered invalid negative obj offset (%ld).\0A\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"pdf_findobj_in_objstm: obj offset found is greater than the length of the stream.\0A\00", align 1
@.str.8 = private unnamed_addr constant [114 x i8] c"pdf_findobj_in_objstm: Failed to find next obj offset for obj in object stream though there should be {%u} more.\0A\00", align 1
@.str.9 = private unnamed_addr constant [119 x i8] c"pdf_findobj_in_objstm: Found next obj offset for obj in object stream but it's less than or equal to the current one!\0A\00", align 1
@.str.10 = private unnamed_addr constant [121 x i8] c"pdf_findobj_in_objstm: Found next obj offset for obj in object stream but it's further out than the size of the stream!\0A\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"pdf_findobj_in_objstm: Fewer objects found in object stream than expected!\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"pdf_findobj: reached object maximum\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"pdf_findobj: Failed to parse object genid (# objects found: %u)\0A\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"pdf_findobj: Encountered invalid negative obj genid (%ld).\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%%EOF\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"pdf_findobj: Failed to parse object objid (# objects found: %u)\0A\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"pdf_findobj: %%%%EOF detected before end of file, at offset: %zu\0A\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"pdf_findobj: Encountered invalid negative objid (%ld).\0A\00", align 1
@.str.20 = private unnamed_addr constant [81 x i8] c"pdf_findobj: There appears to be an additional revision. Continuing to parse...\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"endobj\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"pdf_findobj: found %d %d obj @%lld, size: %zu bytes.\0A\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"pdf_findobj: No more objects (# objects found: %u)\0A\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"pdf_findobj: Error allocating memory (# objects found: %u)\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"pdf_findobj: Unexpected status code %d.\0A\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@cli_debug_flag = external local_unnamed_addr global i8, align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"dictionary not terminated\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"escaped common pdfname\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"duplicate stream filters\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"bad pdf version\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"bad pdf header position\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"bad pdf trailer\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"too many pdf objs\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"bad deflate stream\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"bad deflate stream start\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"bad stream start\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"unknown filter used\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"bad ASCII decode\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"hex javascript\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"referencing nonexistent obj\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"has /OpenAction\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"has /LaunchAction\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"bad /Length, too small\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"PDF is encrypted\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"linearized PDF\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"more than 2 filters per obj\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"decryptable PDF\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"pdfobj_flag: %s flagged in object %u %u\0A\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"cli_pdf: enc is v2\0A\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"cli_pdf: enc is aesv2\0A\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"decrypt_any: enc is aesv3\0A\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"decrypt_any: enc is identity\0A\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"decrypt_any: enc is none\0A\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"decrypt_any: enc is unknown\0A\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"pdf_extract_obj: obj %u %u\0A\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"pdf_extract_obj: Recursion limit reached.\0A\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"pdf_extract_obj: extracting obj found in objstm.\0A\00", align 1
@.str.60 = private unnamed_addr constant [66 x i8] c"pdf_extract_obj: object in object stream has null stream buffer!\0A\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"pdf_extract_obj: dumping obj %u %u\0A\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"%s/pdf obj %d %d\00", align 1
@.str.63 = private unnamed_addr constant [53 x i8] c"pdf_extract_obj: can't create temporary file %s: %s\0A\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c"pdf_extract_obj: parsing a stream in obj %u %u\0A\00", align 1
@.str.65 = private unnamed_addr constant [90 x i8] c"cli_pdf: Stream length exceeds object length by %zu bytes. Length truncated to %zu bytes\0A\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"pdf_extract_obj: calculated length %lld\0A\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"cli_pdf: calculated length %zu < %zu\0A\00", align 1
@.str.68 = private unnamed_addr constant [61 x i8] c"pdf_extract_obj: orig length: %lld, length: %lld, size: %zu\0A\00", align 1
@.str.69 = private unnamed_addr constant [84 x i8] c"pdf_extract_obj: Alleged or calculated stream length and stream buffer size both 0\0A\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"/XRef\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"/DecodeParms\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"pdf_extract_obj: Found /DecodeParms\0A\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"/DP\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"pdf_extract_obj: Found /DP\0A\00", align 1
@.str.75 = private unnamed_addr constant [64 x i8] c"pdf_extract_obj: failed to locate DecodeParms dictionary start\0A\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"/Type/ObjStm\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"pdf_extract_obj: Found /Type/ObjStm\0A\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"/First\00", align 1
@.str.79 = private unnamed_addr constant [73 x i8] c"pdf_extract_obj: Failed to find offset of first object in object stream\0A\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"/Length\00", align 1
@.str.81 = private unnamed_addr constant [57 x i8] c"pdf_extract_obj: Failed to find length of object stream\0A\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"/N\00", align 1
@.str.83 = private unnamed_addr constant [62 x i8] c"pdf_extract_obj: Failed to find num objects in object stream\0A\00", align 1
@.str.84 = private unnamed_addr constant [59 x i8] c"pdf_extract_obj: out of memory parsing object stream (%u)\0A\00", align 1
@.str.85 = private unnamed_addr constant [48 x i8] c"pdf_extract_obj: ObjStm first obj at offset %d\0A\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"pdf_extract_obj: ObjStm length is %d bytes\0A\00", align 1
@.str.87 = private unnamed_addr constant [51 x i8] c"pdf_extract_obj: ObjStm should contain %d objects\0A\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"Error decoding stream! Error code: %d\0A\00", align 1
@.str.89 = private unnamed_addr constant [65 x i8] c"pdf_extract_obj: out of memory when shrinking down objstm array\0A\00", align 1
@.str.90 = private unnamed_addr constant [44 x i8] c"pdf_extract_obj: Failure counting objstms.\0A\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"/JavaScript\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"/JS\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"pdf_extract_obj: encrypted string\0A\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"PDFStats\00", align 1
@.str.95 = private unnamed_addr constant [53 x i8] c"pdf_extract_obj: failed to get PDFStats JSON object\0A\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"JavascriptObjects\00", align 1
@.str.97 = private unnamed_addr constant [62 x i8] c"pdf_extract_obj: failed to get JavascriptObjects JSON object\0A\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"pdf_extract_obj: bytesleft: %d\0A\00", align 1
@.str.99 = private unnamed_addr constant [48 x i8] c"pdf_extract_obj: extracted %td bytes %u %u obj\0A\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"pdf_extract_obj:         ... to %s\0A\00", align 1
@.str.101 = private unnamed_addr constant [50 x i8] c"pdf_extract_obj: dumping contents from obj %u %u\0A\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"pdf_parseobj: invalid arguments\0A\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"pdf_parseobj: Parsing object %u %u\0A\00", align 1
@.str.104 = private unnamed_addr constant [86 x i8] c"pdf_parseobj: %u %u obj: obj start (%u) is greater than size of object stream (%zu).\0A\00", align 1
@.str.105 = private unnamed_addr constant [77 x i8] c"pdf_parseobj: %u %u obj: obj start (%u) is greater than size of PDF (%lld).\0A\00", align 1
@.str.106 = private unnamed_addr constant [48 x i8] c"pdf_parseobj: %u %u contains stream, size: %zu\0A\00", align 1
@.str.107 = private unnamed_addr constant [40 x i8] c"pdf_parseobj: %u %u obj: no dictionary\0A\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"ObjectsWithoutDictionaries\00", align 1
@.str.109 = private unnamed_addr constant [44 x i8] c"pdf_parseobj: %u %u obj: broken dictionary\0A\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"ObjectsWithBrokenDictionaries\00", align 1
@.str.111 = private unnamed_addr constant [43 x i8] c"pdf_parseobj: %u %u obj broken dictionary\0A\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"/H\00", align 1
@.str.113 = private unnamed_addr constant [64 x i8] c"pdf_parseobj: looking for trailer in linearized pdf: %ld - %ld\0A\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c"pdf_parseobj: found fileID\0A\00", align 1
@.str.115 = private unnamed_addr constant [44 x i8] c"pdf_parseobj: failed to parse object objid\0A\00", align 1
@.str.116 = private unnamed_addr constant [57 x i8] c"pdf_parseobj: Encountered invalid negative genid (%ld).\0A\00", align 1
@.str.117 = private unnamed_addr constant [44 x i8] c"pdf_parseobj: failed to parse object genid\0A\00", align 1
@.str.118 = private unnamed_addr constant [58 x i8] c"pdf_parseobj: found %s stored in indirect object %lu %lu\0A\00", align 1
@.str.119 = private unnamed_addr constant [38 x i8] c"pdf_parseobj: Unexpected object type\0A\00", align 1
@pdfname_actions = internal global [46 x %struct.pdfname_action] [%struct.pdfname_action { ptr @.str.230, i32 3, i32 2, i32 2, i32 1, ptr @ASCIIHexDecode_cb }, %struct.pdfname_action { ptr @.str.231, i32 4, i32 2, i32 2, i32 1, ptr @ASCII85Decode_cb }, %struct.pdfname_action { ptr @.str.232, i32 4, i32 2, i32 2, i32 1, ptr @ASCII85Decode_cb }, %struct.pdfname_action { ptr @.str.233, i32 3, i32 2, i32 2, i32 1, ptr @ASCIIHexDecode_cb }, %struct.pdfname_action { ptr @.str.234, i32 2, i32 0, i32 0, i32 1, ptr @EmbeddedFile_cb }, %struct.pdfname_action { ptr @.str.235, i32 5, i32 2, i32 2, i32 1, ptr @FlateDecode_cb }, %struct.pdfname_action { ptr @.str.236, i32 5, i32 2, i32 2, i32 1, ptr @FlateDecode_cb }, %struct.pdfname_action { ptr @.str.237, i32 18, i32 0, i32 0, i32 1, ptr @Image_cb }, %struct.pdfname_action { ptr @.str.238, i32 6, i32 2, i32 2, i32 1, ptr @LZWDecode_cb }, %struct.pdfname_action { ptr @.str.239, i32 6, i32 2, i32 2, i32 1, ptr @LZWDecode_cb }, %struct.pdfname_action { ptr @.str.240, i32 7, i32 2, i32 2, i32 1, ptr @RunLengthDecode_cb }, %struct.pdfname_action { ptr @.str.241, i32 7, i32 2, i32 2, i32 1, ptr @RunLengthDecode_cb }, %struct.pdfname_action { ptr @.str.242, i32 8, i32 2, i32 2, i32 1, ptr @CCITTFaxDecode_cb }, %struct.pdfname_action { ptr @.str.243, i32 8, i32 2, i32 2, i32 1, ptr @CCITTFaxDecode_cb }, %struct.pdfname_action { ptr @.str.244, i32 10, i32 2, i32 2, i32 1, ptr @JBIG2Decode_cb }, %struct.pdfname_action { ptr @.str.245, i32 10, i32 2, i32 2, i32 1, ptr @DCTDecode_cb }, %struct.pdfname_action { ptr @.str.246, i32 10, i32 2, i32 2, i32 1, ptr @DCTDecode_cb }, %struct.pdfname_action { ptr @.str.247, i32 11, i32 2, i32 2, i32 1, ptr @JPXDecode_cb }, %struct.pdfname_action { ptr @.str.248, i32 12, i32 2, i32 0, i32 1, ptr @Crypt_cb }, %struct.pdfname_action { ptr @.str.249, i32 21, i32 2, i32 2, i32 1, ptr @Standard_cb }, %struct.pdfname_action { ptr @.str.250, i32 17, i32 8, i32 0, i32 1, ptr @Sig_cb }, %struct.pdfname_action { ptr @.str.251, i32 17, i32 8, i32 0, i32 1, ptr null }, %struct.pdfname_action { ptr @.str.252, i32 17, i32 8, i32 0, i32 1, ptr null }, %struct.pdfname_action { ptr @.str.253, i32 1, i32 0, i32 5, i32 1, ptr null }, %struct.pdfname_action { ptr @.str.254, i32 16, i32 8, i32 2, i32 1, ptr null }, %struct.pdfname_action { ptr @.str.255, i32 14, i32 8, i32 3, i32 1, ptr @JavaScript_cb }, %struct.pdfname_action { ptr @.str.256, i32 1, i32 2, i32 0, i32 1, ptr null }, %struct.pdfname_action { ptr @.str.257, i32 1, i32 0, i32 1, i32 1, ptr null }, %struct.pdfname_action { ptr @.str.258, i32 1, i32 0, i32 0, i32 1, ptr null }, %struct.pdfname_action { ptr @.str.259, i32 15, i32 8, i32 4, i32 1, ptr @OpenAction_cb }, %struct.pdfname_action { ptr @.str.260, i32 22, i32 8, i32 6, i32 1, ptr @Launch_cb }, %struct.pdfname_action { ptr @.str.261, i32 23, i32 0, i32 0, i32 1, ptr @Page_cb }, %struct.pdfname_action { ptr @.str.262, i32 24, i32 0, i32 7, i32 1, ptr null }, %struct.pdfname_action { ptr @.str.263, i32 1, i32 0, i32 0, i32 0, ptr @Author_cb }, %struct.pdfname_action { ptr @.str.264, i32 1, i32 0, i32 0, i32 0, ptr @Producer_cb }, %struct.pdfname_action { ptr @.str.265, i32 1, i32 0, i32 0, i32 0, ptr @CreationDate_cb }, %struct.pdfname_action { ptr @.str.266, i32 1, i32 0, i32 0, i32 0, ptr @ModificationDate_cb }, %struct.pdfname_action { ptr @.str.267, i32 1, i32 0, i32 0, i32 0, ptr @Creator_cb }, %struct.pdfname_action { ptr @.str.268, i32 1, i32 0, i32 0, i32 0, ptr @Title_cb }, %struct.pdfname_action { ptr @.str.269, i32 1, i32 0, i32 0, i32 0, ptr @Keywords_cb }, %struct.pdfname_action { ptr @.str.270, i32 1, i32 0, i32 0, i32 0, ptr @Subject_cb }, %struct.pdfname_action { ptr @.str.271, i32 1, i32 0, i32 0, i32 0, ptr @Pages_cb }, %struct.pdfname_action { ptr @.str.272, i32 1, i32 0, i32 0, i32 0, ptr @Colors_cb }, %struct.pdfname_action { ptr @.str.273, i32 1, i32 0, i32 0, i32 0, ptr @RichMedia_cb }, %struct.pdfname_action { ptr @.str.274, i32 1, i32 0, i32 0, i32 0, ptr @AcroForm_cb }, %struct.pdfname_action { ptr @.str.275, i32 1, i32 0, i32 0, i32 0, ptr @XFA_cb }], align 16
@.str.120 = private unnamed_addr constant [37 x i8] c"pdf_parseobj: %u %u obj flags: %02x\0A\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"/CFM\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"parse_enc_method: %s CFM: %s\0A\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"AESV2\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"AESV3\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"pdf_handle_enc: no file ID\0A\00", align 1
@.str.129 = private unnamed_addr constant [51 x i8] c"pdf_handle_enc: can't find encrypted object %d %d\0A\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"/Standard\00", align 1
@.str.131 = private unnamed_addr constant [37 x i8] c"pdf_handle_enc: /Standard not found\0A\00", align 1
@.str.132 = private unnamed_addr constant [36 x i8] c"pdf_handle_enc: invalid length: %d\0A\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"/R\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"pdf_handle_enc: invalid R\0A\00", align 1
@.str.135 = private unnamed_addr constant [56 x i8] c"pdf_handle_enc: R value outside supported range [2..6]\0A\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"/P\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"pdf_handle_enc: invalid P\0A\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"/EncryptMetadata\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"/StmF\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"/StrF\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"/EFF\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"/CF\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"pdf_handle_enc: StmF: %s\0A\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"pdf_handle_enc: StrF: %s\0A\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"pdf_handle_enc: EFF: %s\0A\00", align 1
@.str.146 = private unnamed_addr constant [37 x i8] c"pdf_handle_enc: EncryptMetadata: %s\0A\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"/UE\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"/OE\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"/O\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"pdf_handle_enc: invalid O: %d\0A\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"invalid O\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"pdf_handle_enc: too long O\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"/U\00", align 1
@.str.156 = private unnamed_addr constant [31 x i8] c"pdf_handle_enc: invalid U: %u\0A\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"invalid U\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"too long U\00", align 1
@.str.159 = private unnamed_addr constant [49 x i8] c"pdf_handle_enc: Encrypt R: %d, P %x, length: %u\0A\00", align 1
@.str.160 = private unnamed_addr constant [53 x i8] c"pdf_handle_enc: wrong key length, not multiple of 8\0A\00", align 1
@.str.161 = private unnamed_addr constant [57 x i8] c"pdf_find_and_parse_objs_in_objstm: Empty object stream.\0A\00", align 1
@.str.162 = private unnamed_addr constant [107 x i8] c"pdf_find_and_parse_objs_in_objstm: Invalid objstm values. Offset of first obj greater than stream length.\0A\00", align 1
@.str.163 = private unnamed_addr constant [64 x i8] c"Timeout reached in the PDF parser while parsing object stream.\0A\00", align 1
@.str.164 = private unnamed_addr constant [98 x i8] c"pdf_find_and_parse_objs_in_objstm: Fewer objects in stream than expected: %u found, %u expected.\0A\00", align 1
@.str.165 = private unnamed_addr constant [86 x i8] c"pdf_find_and_parse_objs_in_objstm: Found object %u %u in object stream at offset: %u\0A\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"in cli_pdf(%s)\0A\00", align 1
@.str.167 = private unnamed_addr constant [28 x i8] c"cli_pdf: mmap() failed (1)\0A\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"%PDF-\00", align 1
@.str.169 = private unnamed_addr constant [31 x i8] c"cli_pdf: no PDF- header found\0A\00", align 1
@.str.170 = private unnamed_addr constant [32 x i8] c"cli_pdf: bad pdf version: %.8s\0A\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"BadVersion\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"PDFVersion\00", align 1
@.str.173 = private unnamed_addr constant [48 x i8] c"cli_pdf: PDF header is not at position 0: %lld\0A\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"BadVersionLocation\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"cli_pdf: mmap() failed (2)\0A\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"cli_pdf: %%%%EOF not found\0A\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"NoEOF\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"startxref\00", align 1
@.str.179 = private unnamed_addr constant [30 x i8] c"cli_pdf: startxref not found\0A\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"NoXREF\00", align 1
@.str.182 = private unnamed_addr constant [43 x i8] c"cli_pdf: failed to parse PDF trailer xref\0A\00", align 1
@.str.183 = private unnamed_addr constant [63 x i8] c"cli_pdf: Encountered invalid negative PDF trailer xref (%ld).\0A\00", align 1
@.str.184 = private unnamed_addr constant [34 x i8] c"cli_pdf: did not find valid xref\0A\00", align 1
@.str.185 = private unnamed_addr constant [28 x i8] c"cli_pdf: mmap() failed (3)\0A\00", align 1
@.str.186 = private unnamed_addr constant [35 x i8] c"cli_pdf: (pre hooks) returning %d\0A\00", align 1
@.str.187 = private unnamed_addr constant [62 x i8] c"cli_pdf: pdf_find_and_extract_objs had an allocation failure\0A\00", align 1
@.str.188 = private unnamed_addr constant [66 x i8] c"cli_pdf: pdf_find_and_extract_objs did not find any new objects!\0A\00", align 1
@.str.189 = private unnamed_addr constant [58 x i8] c"cli_pdf: pdf_find_and_extract_objs found %d new objects.\0A\00", align 1
@.str.190 = private unnamed_addr constant [23 x i8] c"cli_pdf: flags 0x%02x\0A\00", align 1
@.str.191 = private unnamed_addr constant [36 x i8] c"Heuristics.PDF.ObfuscatedNameObject\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"cli_pdf: returning %d\0A\00", align 1
@.str.193 = private unnamed_addr constant [46 x i8] c"aes_256cbc_decrypt: invalid NULL parameters!\0A\00", align 1
@.str.194 = private unnamed_addr constant [54 x i8] c"aes_256cbc_decrypt: key length: %d, data length: %zu\0A\00", align 1
@.str.195 = private unnamed_addr constant [45 x i8] c"aes_256cbc_decrypt: invalid key length: %u!\0A\00", align 1
@.str.196 = private unnamed_addr constant [37 x i8] c"aes_256cbc_decrypt: len is <32: %zu\0A\00", align 1
@.str.197 = private unnamed_addr constant [50 x i8] c"aes_256cbc_decrypt: Calling rijndaelSetupDecrypt\0A\00", align 1
@.str.198 = private unnamed_addr constant [33 x i8] c"aes_256cbc_decrypt: nrounds = 0\0A\00", align 1
@.str.199 = private unnamed_addr constant [47 x i8] c"aes_256cbc_decrypt: Beginning rijndaelDecrypt\0A\00", align 1
@.str.200 = private unnamed_addr constant [50 x i8] c"aes_256cbc_decrypt: bad pad: %x (extra len: %zu)\0A\00", align 1
@.str.201 = private unnamed_addr constant [39 x i8] c"aes_256cbc_decrypt: bad pad: %x != %x\0A\00", align 1
@.str.202 = private unnamed_addr constant [35 x i8] c"aes_256cbc_decrypt: length is %zu\0A\00", align 1
@.str.203 = private unnamed_addr constant [53 x i8] c"find_length: failed to parse object length or objid\0A\00", align 1
@.str.204 = private unnamed_addr constant [73 x i8] c"find_length: Encountered invalid negative object length or objid (%ld).\0A\00", align 1
@.str.205 = private unnamed_addr constant [43 x i8] c"find_length: failed to parse object genid\0A\00", align 1
@.str.206 = private unnamed_addr constant [63 x i8] c"find_length: Encountered invalid negative object genid (%ld).\0A\00", align 1
@.str.207 = private unnamed_addr constant [51 x i8] c"find_length: length is in indirect object %lu %lu\0A\00", align 1
@.str.208 = private unnamed_addr constant [40 x i8] c"find_length: indirect object not found\0A\00", align 1
@.str.209 = private unnamed_addr constant [36 x i8] c"find_length: next object not found\0A\00", align 1
@.str.210 = private unnamed_addr constant [65 x i8] c"find_length: failed to parse object length from indirect object\0A\00", align 1
@.str.211 = private unnamed_addr constant [61 x i8] c"find_length: Encountered invalid negative obj length (%ld).\0A\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"pdf\00", align 1
@.str.213 = private unnamed_addr constant [49 x i8] c"run_pdf_hooks: can't allocate memory for bc_ctx\0A\00", align 1
@.str.214 = private unnamed_addr constant [45 x i8] c"run_pdf_hooks: can't mmap pdf extracted obj\0A\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"%s/pdf obj %d %d contents\00", align 1
@.str.216 = private unnamed_addr constant [55 x i8] c"pdf_scan_contents: can't create temporary file %s: %s\0A\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"endstream\00", align 1
@.str.219 = private unnamed_addr constant [45 x i8] c"find_stream_bounds: Truncated stream found!\0A\00", align 1
@.str.220 = private unnamed_addr constant [35 x i8] c"handle_pdfname: unknown filter %s\0A\00", align 1
@.str.221 = private unnamed_addr constant [39 x i8] c"handle_pdfname: pdfname %s is escaped\0A\00", align 1
@.str.222 = private unnamed_addr constant [44 x i8] c"handle_pdfname: duplicate stream filter %s\0A\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"/Encrypt\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"/ID\00", align 1
@.str.225 = private unnamed_addr constant [71 x i8] c"pdf_parse_encrypt: Found Encrypt dictionary but failed to parse objid\0A\00", align 1
@.str.226 = private unnamed_addr constant [62 x i8] c"pdf_parse_encrypt: Encountered invalid negative objid (%ld).\0A\00", align 1
@.str.227 = private unnamed_addr constant [71 x i8] c"pdf_parse_encrypt: Found Encrypt dictionary but failed to parse genid\0A\00", align 1
@.str.228 = private unnamed_addr constant [62 x i8] c"pdf_parse_encrypt: Encountered invalid negative genid (%ld).\0A\00", align 1
@.str.229 = private unnamed_addr constant [54 x i8] c"pdf_parse_encrypt: Encrypt dictionary in obj %lu %lu\0A\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"ASCIIHexDecode\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"ASCII85Decode\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"A85\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"AHx\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"EmbeddedFile\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"FlateDecode\00", align 1
@.str.236 = private unnamed_addr constant [3 x i8] c"Fl\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"LZWDecode\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"LZW\00", align 1
@.str.240 = private unnamed_addr constant [16 x i8] c"RunLengthDecode\00", align 1
@.str.241 = private unnamed_addr constant [3 x i8] c"RL\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"CCITTFaxDecode\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"CCF\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"JBIG2Decode\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"DCTDecode\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"DCT\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"JPXDecode\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c"Crypt\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"Standard\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"Sig\00", align 1
@.str.251 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.252 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c"Linearized\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"JavaScript\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.257 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"OpenAction\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"Launch\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"Page\00", align 1
@.str.262 = private unnamed_addr constant [9 x i8] c"Contents\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"Author\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"Producer\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"CreationDate\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"ModDate\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"Creator\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"Keywords\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"Pages\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"Colors\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"RichMedia\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"AcroForm\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"XFA\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"JBIG2Objects\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"/Author\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"/Producer\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"/CreationDate\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c"/ModDate\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"/Creator\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"/Title\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"/Keywords\00", align 1
@.str.284 = private unnamed_addr constant [9 x i8] c"/Subject\00", align 1
@.str.285 = private unnamed_addr constant [6 x i8] c"/Kids\00", align 1
@.str.286 = private unnamed_addr constant [20 x i8] c"IncorrectPagesCount\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"/Count\00", align 1
@.str.288 = private unnamed_addr constant [8 x i8] c"/Colors\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c"BigColors\00", align 1
@.str.290 = private unnamed_addr constant [28 x i8] c"pdf_getdict: bad length %d\0A\00", align 1
@.str.291 = private unnamed_addr constant [35 x i8] c"pdf_getdict: %s not found in dict\0A\00", align 1
@.str.292 = private unnamed_addr constant [36 x i8] c"pdf_getdict: %s is invalid in dict\0A\00", align 1
@.str.293 = private unnamed_addr constant [48 x i8] c"pdf_readstring: Invalid, truncated dictionary.\0A\00", align 1
@.str.294 = private unnamed_addr constant [43 x i8] c"pdf_readstring: Unable to allocate buffer\0A\00", align 1
@.str.295 = private unnamed_addr constant [46 x i8] c"pdf_readstring: unable to allocate memory...\0A\00", align 1
@.str.296 = private unnamed_addr constant [38 x i8] c"pdf_readstring: %s has bad hex value\0A\00", align 1
@.str.297 = private unnamed_addr constant [46 x i8] c"pdf_readstring: %s is invalid string in dict\0A\00", align 1
@.str.298 = private unnamed_addr constant [41 x i8] c"pdf_readbool: invalid value for %s bool\0A\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"cli_pdf: %s: %s\0A\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"U: \00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"O: \00", align 1
@.str.302 = private unnamed_addr constant [41 x i8] c"check_owner_password: Missing OE value!\0A\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"OE: \00", align 1
@.str.304 = private unnamed_addr constant [59 x i8] c"check_owner_password: Owner password check did not match!\0A\00", align 1
@.str.305 = private unnamed_addr constant [48 x i8] c"check_owner_password: OE length is not 32: %zu\0A\00", align 1
@.str.306 = private unnamed_addr constant [59 x i8] c"check_owner_password: Cannot allocate memory for pdf->key\0A\00", align 1
@.str.307 = private unnamed_addr constant [47 x i8] c"check_owner_password: Candidate encryption key\00", align 1
@.str.308 = private unnamed_addr constant [72 x i8] c"check_owner_password: Unknown or unsupported encryption version. R: %d\0A\00", align 1
@.str.309 = private unnamed_addr constant [93 x i8] c"check_owner_password: encrypted PDF found, owner password is empty, will attempt to decrypt\0A\00", align 1
@.str.310 = private unnamed_addr constant [88 x i8] c"check_owner_password: encrypted PDF found but cannot decrypt with empty owner password\0A\00", align 1
@.str.311 = private unnamed_addr constant [64 x i8] c"cli_pdf: aes_128cbc_encrypt: key length: %zu, data length: %zu\0A\00", align 1
@.str.314 = private unnamed_addr constant [50 x i8] c"aes_128cbc_encrypt: Calling rijndaelSetupEncrypt\0A\00", align 1
@.str.315 = private unnamed_addr constant [42 x i8] c"cli_pdf: aes_128cbc_encrypt: nrounds = 0\0A\00", align 1
@.str.316 = private unnamed_addr constant [47 x i8] c"aes_128cbc_encrypt: Beginning rijndaelEncrypt\0A\00", align 1
@.str.317 = private unnamed_addr constant [44 x i8] c"cli_pdf: aes_128cbc_encrypt: length is %zu\0A\00", align 1
@.str.318 = private unnamed_addr constant [25 x i8] c"Candidate encryption key\00", align 1
@.str.319 = private unnamed_addr constant [16 x i8] c"computed U (R2)\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"fileID\00", align 1
@.str.321 = private unnamed_addr constant [18 x i8] c"computed U (R>=3)\00", align 1
@.str.322 = private unnamed_addr constant [11 x i8] c"Computed U\00", align 1
@.str.323 = private unnamed_addr constant [47 x i8] c"check_user_password: UE length is not 32: %zu\0A\00", align 1
@.str.324 = private unnamed_addr constant [58 x i8] c"check_user_password: Cannot allocate memory for pdf->key\0A\00", align 1
@.str.325 = private unnamed_addr constant [46 x i8] c"check_user_password: Candidate encryption key\00", align 1
@.str.326 = private unnamed_addr constant [40 x i8] c"check_user_password: Missing UE value!\0A\00", align 1
@.str.327 = private unnamed_addr constant [5 x i8] c"UE: \00", align 1
@.str.328 = private unnamed_addr constant [57 x i8] c"check_user_password: User password check did not match!\0A\00", align 1
@.str.330 = private unnamed_addr constant [45 x i8] c"check_user_password: user password is empty\0A\00", align 1
@.str.331 = private unnamed_addr constant [75 x i8] c"check_user_password: user/owner password would be required for decryption\0A\00", align 1
@.str.332 = private unnamed_addr constant [33 x i8] c"(\BFN^Nu\8AAd\00NV\FF\FA\01\08..\00\B6\D0h>\80/\0C\A9\FEdSiz\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"xref\00", align 1
@.str.334 = private unnamed_addr constant [21 x i8] c"cli_pdf: found xref\0A\00", align 1
@.str.335 = private unnamed_addr constant [22 x i8] c"cli_pdf: found /XRef\0A\00", align 1
@.str.337 = private unnamed_addr constant [53 x i8] c"pdf_find_and_extract_objs: Memory allocation error.\0A\00", align 1
@.str.338 = private unnamed_addr constant [85 x i8] c"pdf_find_and_extract_objs: Timeout reached in the PDF parser while parsing objects.\0A\00", align 1
@.str.339 = private unnamed_addr constant [53 x i8] c"pdf_find_and_extract_objs: encrypted pdf found, %s!\0A\00", align 1
@.str.340 = private unnamed_addr constant [12 x i8] c"decryptable\00", align 1
@.str.341 = private unnamed_addr constant [57 x i8] c"not decryptable, stream will probably fail to decompress\00", align 1
@.str.342 = private unnamed_addr constant [25 x i8] c"Heuristics.Encrypted.PDF\00", align 1
@.str.343 = private unnamed_addr constant [55 x i8] c"pdf_find_and_extract_objs: (parsed hooks) returned %d\0A\00", align 1
@.str.344 = private unnamed_addr constant [88 x i8] c"pdf_find_and_extract_objs: Timeout reached in the PDF parser while extracting objects.\0A\00", align 1
@.str.345 = private unnamed_addr constant [94 x i8] c"pdf_find_and_extract_objs: Format error when extracting object, skipping to the next object.\0A\00", align 1
@.str.347 = private unnamed_addr constant [14 x i8] c"Author_base64\00", align 1
@.str.348 = private unnamed_addr constant [15 x i8] c"Creator_base64\00", align 1
@.str.349 = private unnamed_addr constant [16 x i8] c"Producer_base64\00", align 1
@.str.350 = private unnamed_addr constant [17 x i8] c"ModificationDate\00", align 1
@.str.351 = private unnamed_addr constant [24 x i8] c"ModificationDate_base64\00", align 1
@.str.352 = private unnamed_addr constant [20 x i8] c"CreationDate_base64\00", align 1
@.str.353 = private unnamed_addr constant [13 x i8] c"Title_base64\00", align 1
@.str.354 = private unnamed_addr constant [15 x i8] c"Subject_base64\00", align 1
@.str.355 = private unnamed_addr constant [16 x i8] c"Keywords_base64\00", align 1
@.str.356 = private unnamed_addr constant [19 x i8] c"InvalidObjectCount\00", align 1
@.str.357 = private unnamed_addr constant [22 x i8] c"JavaScriptObjectCount\00", align 1
@.str.358 = private unnamed_addr constant [19 x i8] c"DeflateObjectCount\00", align 1
@.str.359 = private unnamed_addr constant [19 x i8] c"ActiveXObjectCount\00", align 1
@.str.360 = private unnamed_addr constant [17 x i8] c"FlashObjectCount\00", align 1
@.str.361 = private unnamed_addr constant [11 x i8] c"ColorCount\00", align 1
@.str.362 = private unnamed_addr constant [26 x i8] c"AsciiHexDecodeObjectCount\00", align 1
@.str.363 = private unnamed_addr constant [25 x i8] c"Ascii85DecodeObjectCount\00", align 1
@.str.364 = private unnamed_addr constant [18 x i8] c"EmbeddedFileCount\00", align 1
@.str.365 = private unnamed_addr constant [11 x i8] c"ImageCount\00", align 1
@.str.366 = private unnamed_addr constant [9 x i8] c"LZWCount\00", align 1
@.str.367 = private unnamed_addr constant [21 x i8] c"RunLengthDecodeCount\00", align 1
@.str.368 = private unnamed_addr constant [15 x i8] c"FaxDecodeCount\00", align 1
@.str.369 = private unnamed_addr constant [17 x i8] c"JBIG2DecodeCount\00", align 1
@.str.370 = private unnamed_addr constant [15 x i8] c"DCTDecodeCount\00", align 1
@.str.371 = private unnamed_addr constant [15 x i8] c"JPXDecodeCount\00", align 1
@.str.372 = private unnamed_addr constant [11 x i8] c"CryptCount\00", align 1
@.str.373 = private unnamed_addr constant [14 x i8] c"StandardCount\00", align 1
@.str.374 = private unnamed_addr constant [12 x i8] c"SignedCount\00", align 1
@.str.375 = private unnamed_addr constant [16 x i8] c"OpenActionCount\00", align 1
@.str.376 = private unnamed_addr constant [12 x i8] c"LaunchCount\00", align 1
@.str.377 = private unnamed_addr constant [10 x i8] c"PageCount\00", align 1
@.str.378 = private unnamed_addr constant [15 x i8] c"RichMediaCount\00", align 1
@.str.379 = private unnamed_addr constant [14 x i8] c"AcroFormCount\00", align 1
@.str.380 = private unnamed_addr constant [9 x i8] c"XFACount\00", align 1
@.str.381 = private unnamed_addr constant [18 x i8] c"BadHeaderPosition\00", align 1
@.str.382 = private unnamed_addr constant [11 x i8] c"BadTrailer\00", align 1
@.str.383 = private unnamed_addr constant [15 x i8] c"TooManyObjects\00", align 1
@.str.384 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@.str.385 = private unnamed_addr constant [12 x i8] c"Decryptable\00", align 1
@.str.386 = private unnamed_addr constant [17 x i8] c"TruncatedObjects\00", align 1
@switch.table.pdfobj_flag = private unnamed_addr constant [21 x ptr] [ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.29, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.38, ptr @.str.40, ptr @.str.27, ptr @.str.28, ptr @.str.39, ptr @.str.37, ptr @.str.46, ptr @.str.41, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.47, ptr @.str.42], align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 28) i32 @pdf_findobj_in_objstm(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str) #23
  br label %.thread154

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 65535
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 8
  store i32 %15, ptr %13, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #23
  br label %.thread154

16:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(328) ptr @calloc(i64 noundef 328, i64 noundef 1) #24
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %27

26:                                               ; preds = %16
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.2) #23
  br label %.thread154

27:                                               ; preds = %16
  %28 = sub i64 %24, %21
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 304
  store ptr %1, ptr %29, align 8
  %30 = call i32 @cli_strntol_wrap(ptr noundef %22, i64 noundef %28, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %4) #23
  %.not131 = icmp eq i32 %30, 0
  br i1 %.not131, label %32, label %31

31:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #23
  br label %178

32:                                               ; preds = %27
  %33 = load i64, ptr %4, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %41, label %.preheader

.preheader:                                       ; preds = %32
  %35 = load ptr, ptr %17, align 8
  %36 = load i64, ptr %23, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = icmp ult ptr %22, %37
  br i1 %38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %39 = tail call ptr @__ctype_b_loc() #25
  %40 = load ptr, ptr %39, align 8
  br label %42

41:                                               ; preds = %32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i64 noundef %33) #23
  br label %178

42:                                               ; preds = %.lr.ph, %48
  %.0113162 = phi ptr [ %22, %.lr.ph ], [ %49, %48 ]
  %43 = load i8, ptr %.0113162, align 1
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds i16, ptr %40, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 2048
  %.not132 = icmp eq i16 %47, 0
  br i1 %.not132, label %.critedge, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %.0113162, i64 1
  %50 = icmp ult ptr %49, %37
  br i1 %50, label %42, label %.critedge

.critedge:                                        ; preds = %42, %48, %.preheader
  %.0113.lcssa = phi ptr [ %22, %.preheader ], [ %49, %48 ], [ %.0113162, %42 ]
  %51 = load i32, ptr %1, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 %52
  %54 = icmp ult ptr %.0113.lcssa, %53
  br i1 %54, label %.lr.ph.preheader.i, label %findNextNonWS.exit

.lr.ph.preheader.i:                               ; preds = %.critedge
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %.0113.lcssa to i64
  %57 = sub i64 %55, %56
  %scevgep.i = getelementptr i8, ptr %.0113.lcssa, i64 %57
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.013.i = phi ptr [ %59, %.critedge2.i ], [ %.0113.lcssa, %.lr.ph.preheader.i ]
  %58 = load i8, ptr %.013.i, align 1
  switch i8 %58, label %findNextNonWS.exit [
    i8 0, label %.critedge2.i
    i8 9, label %.critedge2.i
    i8 10, label %.critedge2.i
    i8 12, label %.critedge2.i
    i8 13, label %.critedge2.i
    i8 32, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %59 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %exitcond.not.i = icmp eq ptr %59, %53
  br i1 %exitcond.not.i, label %findNextNonWS.exit, label %.lr.ph.i

findNextNonWS.exit:                               ; preds = %.lr.ph.i, %.critedge2.i, %.critedge
  %.0.lcssa.i = phi ptr [ %.0113.lcssa, %.critedge ], [ %scevgep.i, %.critedge2.i ], [ %.013.i, %.lr.ph.i ]
  %60 = ptrtoint ptr %37 to i64
  %61 = ptrtoint ptr %.0.lcssa.i to i64
  %62 = sub i64 %60, %61
  %63 = call i32 @cli_strntol_wrap(ptr noundef %.0.lcssa.i, i64 noundef %62, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %4) #23
  %.not133 = icmp eq i32 %63, 0
  br i1 %.not133, label %65, label %64

64:                                               ; preds = %findNextNonWS.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #23
  br label %178

65:                                               ; preds = %findNextNonWS.exit
  %66 = load i64, ptr %4, align 8
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i64 noundef %66) #23
  br label %178

69:                                               ; preds = %65
  %70 = load i32, ptr %1, align 8
  %71 = zext i32 %70 to i64
  %72 = add nuw i64 %66, %71
  %73 = load i64, ptr %23, align 8
  %74 = icmp ugt i64 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #23
  br label %178

76:                                               ; preds = %69
  %77 = trunc i64 %72 to i32
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %77, ptr %78, align 4
  %.tr = trunc i64 %33 to i32
  %79 = shl i32 %.tr, 8
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %79, ptr %80, align 8
  store i32 %77, ptr %25, align 8
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %73
  %87 = icmp ult ptr %.0.lcssa.i, %86
  br i1 %87, label %.lr.ph170, label %.critedge3

.lr.ph170:                                        ; preds = %76
  %88 = tail call ptr @__ctype_b_loc() #25
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %.lr.ph170, %96
  %.1114169 = phi ptr [ %.0.lcssa.i, %.lr.ph170 ], [ %97, %96 ]
  %91 = load i8, ptr %.1114169, align 1
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds i16, ptr %89, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = and i16 %94, 2048
  %.not134 = icmp eq i16 %95, 0
  br i1 %.not134, label %.critedge3, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %.1114169, i64 1
  %98 = icmp ult ptr %97, %86
  br i1 %98, label %90, label %.critedge3

.critedge3:                                       ; preds = %90, %96, %76
  %.1114.lcssa = phi ptr [ %.0.lcssa.i, %76 ], [ %97, %96 ], [ %.1114169, %90 ]
  %.lcssa = phi i1 [ false, %76 ], [ %.not134, %96 ], [ %.not134, %90 ]
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 %71
  %100 = icmp ult ptr %.1114.lcssa, %99
  br i1 %100, label %.lr.ph.preheader.i139, label %findNextNonWS.exit145

.lr.ph.preheader.i139:                            ; preds = %.critedge3
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %.1114.lcssa to i64
  %103 = sub i64 %101, %102
  %scevgep.i140 = getelementptr i8, ptr %.1114.lcssa, i64 %103
  br label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %.critedge2.i143, %.lr.ph.preheader.i139
  %.013.i142 = phi ptr [ %105, %.critedge2.i143 ], [ %.1114.lcssa, %.lr.ph.preheader.i139 ]
  %104 = load i8, ptr %.013.i142, align 1
  switch i8 %104, label %findNextNonWS.exit145 [
    i8 0, label %.critedge2.i143
    i8 9, label %.critedge2.i143
    i8 10, label %.critedge2.i143
    i8 12, label %.critedge2.i143
    i8 13, label %.critedge2.i143
    i8 32, label %.critedge2.i143
  ]

.critedge2.i143:                                  ; preds = %.lr.ph.i141, %.lr.ph.i141, %.lr.ph.i141, %.lr.ph.i141, %.lr.ph.i141, %.lr.ph.i141
  %105 = getelementptr inbounds nuw i8, ptr %.013.i142, i64 1
  %exitcond.not.i144 = icmp eq ptr %105, %99
  br i1 %exitcond.not.i144, label %findNextNonWS.exit145, label %.lr.ph.i141

findNextNonWS.exit145:                            ; preds = %.lr.ph.i141, %.critedge2.i143, %.critedge3
  %.0.lcssa.i138 = phi ptr [ %.1114.lcssa, %.critedge3 ], [ %scevgep.i140, %.critedge2.i143 ], [ %.013.i142, %.lr.ph.i141 ]
  %106 = ptrtoint ptr %.0.lcssa.i138 to i64
  %107 = ptrtoint ptr %85 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %19, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = icmp ult i32 %84, %111
  br i1 %112, label %113, label %159

113:                                              ; preds = %findNextNonWS.exit145
  br i1 %.lcssa, label %114, label %158

114:                                              ; preds = %113
  %115 = and i64 %108, 4294967295
  %116 = getelementptr inbounds nuw i8, ptr %85, i64 %115
  %117 = icmp slt i64 %115, %73
  br i1 %117, label %.lr.ph181, label %.critedge5

.lr.ph181:                                        ; preds = %114
  %118 = tail call ptr @__ctype_b_loc() #25
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %.lr.ph181, %126
  %.2115180 = phi ptr [ %116, %.lr.ph181 ], [ %127, %126 ]
  %121 = load i8, ptr %.2115180, align 1
  %122 = sext i8 %121 to i64
  %123 = getelementptr inbounds i16, ptr %119, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = and i16 %124, 2048
  %.not135 = icmp eq i16 %125, 0
  br i1 %.not135, label %.critedge5, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %.2115180, i64 1
  %128 = icmp ult ptr %127, %86
  br i1 %128, label %120, label %.critedge5

.critedge5:                                       ; preds = %120, %126, %114
  %.2115.lcssa = phi ptr [ %116, %114 ], [ %127, %126 ], [ %.2115180, %120 ]
  %129 = icmp ult ptr %.2115.lcssa, %99
  br i1 %129, label %.lr.ph.preheader.i147, label %findNextNonWS.exit153

.lr.ph.preheader.i147:                            ; preds = %.critedge5
  %130 = ptrtoint ptr %99 to i64
  %131 = ptrtoint ptr %.2115.lcssa to i64
  %132 = sub i64 %130, %131
  %scevgep.i148 = getelementptr i8, ptr %.2115.lcssa, i64 %132
  br label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %.critedge2.i151, %.lr.ph.preheader.i147
  %.013.i150 = phi ptr [ %134, %.critedge2.i151 ], [ %.2115.lcssa, %.lr.ph.preheader.i147 ]
  %133 = load i8, ptr %.013.i150, align 1
  switch i8 %133, label %findNextNonWS.exit153 [
    i8 0, label %.critedge2.i151
    i8 9, label %.critedge2.i151
    i8 10, label %.critedge2.i151
    i8 12, label %.critedge2.i151
    i8 13, label %.critedge2.i151
    i8 32, label %.critedge2.i151
  ]

.critedge2.i151:                                  ; preds = %.lr.ph.i149, %.lr.ph.i149, %.lr.ph.i149, %.lr.ph.i149, %.lr.ph.i149, %.lr.ph.i149
  %134 = getelementptr inbounds nuw i8, ptr %.013.i150, i64 1
  %exitcond.not.i152 = icmp eq ptr %134, %99
  br i1 %exitcond.not.i152, label %findNextNonWS.exit153, label %.lr.ph.i149

findNextNonWS.exit153:                            ; preds = %.lr.ph.i149, %.critedge2.i151, %.critedge5
  %.0.lcssa.i146 = phi ptr [ %.2115.lcssa, %.critedge5 ], [ %scevgep.i148, %.critedge2.i151 ], [ %.013.i150, %.lr.ph.i149 ]
  %135 = ptrtoint ptr %86 to i64
  %136 = ptrtoint ptr %.0.lcssa.i146 to i64
  %137 = sub i64 %135, %136
  %138 = call i32 @cli_strntol_wrap(ptr noundef %.0.lcssa.i146, i64 noundef %137, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %4) #23
  %.not136 = icmp eq i32 %138, 0
  br i1 %.not136, label %143, label %139

139:                                              ; preds = %findNextNonWS.exit153
  %140 = load i32, ptr %110, align 8
  %141 = load i32, ptr %82, align 4
  %142 = sub i32 %140, %141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %142) #23
  br label %178

143:                                              ; preds = %findNextNonWS.exit153
  %144 = load i64, ptr %4, align 8
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i64 noundef %144) #23
  br label %178

147:                                              ; preds = %143
  %.not137 = icmp ugt i64 %144, %66
  br i1 %.not137, label %149, label %148

148:                                              ; preds = %147
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #23
  br label %178

149:                                              ; preds = %147
  %150 = load i32, ptr %1, align 8
  %151 = zext i32 %150 to i64
  %152 = add nuw i64 %144, %151
  %153 = load i64, ptr %23, align 8
  %154 = icmp ugt i64 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #23
  br label %178

156:                                              ; preds = %149
  %157 = sub nsw i64 %144, %66
  br label %163

158:                                              ; preds = %113
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.11) #23
  %.pre = load i64, ptr %23, align 8
  br label %159

159:                                              ; preds = %findNextNonWS.exit145, %158
  %160 = phi i64 [ %73, %findNextNonWS.exit145 ], [ %.pre, %158 ]
  %161 = and i64 %72, 4294967295
  %162 = sub i64 %160, %161
  br label %163

163:                                              ; preds = %159, %156
  %.sink = phi i64 [ %162, %159 ], [ %157, %156 ]
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %.sink, ptr %164, align 8
  %165 = load i32, ptr %9, align 8
  %166 = add i32 %165, 1
  store i32 %166, ptr %9, align 8
  %167 = load ptr, ptr %0, align 8
  %168 = zext i32 %166 to i64
  %169 = shl nuw nsw i64 %168, 3
  %170 = call ptr @cli_max_realloc(ptr noundef %167, i64 noundef %169) #23
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %163
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.2) #23
  br label %178

173:                                              ; preds = %163
  store ptr %170, ptr %0, align 8
  %174 = load i32, ptr %9, align 8
  %175 = add i32 %174, -1
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw ptr, ptr %170, i64 %176
  store ptr %25, ptr %177, align 8
  store ptr %25, ptr %2, align 8
  br label %.thread154

178:                                              ; preds = %31, %41, %64, %68, %75, %139, %146, %148, %155, %172
  %.0117 = phi i32 [ 27, %31 ], [ 27, %41 ], [ 27, %64 ], [ 27, %68 ], [ 27, %75 ], [ 27, %139 ], [ 27, %146 ], [ 27, %148 ], [ 27, %155 ], [ 20, %172 ]
  call void @free(ptr noundef nonnull %25) #23
  br label %.thread154

.thread154:                                       ; preds = %26, %12, %173, %178, %7
  %.0 = phi i32 [ 3, %7 ], [ %.0117, %178 ], [ 20, %26 ], [ 0, %173 ], [ 22, %12 ]
  ret i32 %.0
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_strntol_wrap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 28) i32 @pdf_findobj(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 65535
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, 8
  store i32 %9, ptr %7, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #23
  br label %.thread

10:                                               ; preds = %1
  %11 = add nuw nsw i32 %4, 1
  store i32 %11, ptr %3, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = shl nuw nsw i32 %11, 3
  %14 = zext nneg i32 %13 to i64
  %15 = tail call ptr @cli_max_realloc(ptr noundef %12, i64 noundef %14) #23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %10
  store ptr %15, ptr %0, align 8
  %18 = tail call noalias dereferenceable_or_null(328) ptr @malloc(i64 noundef 328) #26
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 8
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %15, i64 %22
  store ptr %18, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %18, i8 0, i64 328, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %30, %27
  %32 = icmp ugt i64 %31, 4
  br i1 %32, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %34 = ptrtoint ptr %28 to i64
  %35 = add i64 %34, -4
  br label %36

36:                                               ; preds = %.lr.ph, %43
  %.0137189 = phi ptr [ %33, %.lr.ph ], [ %47, %43 ]
  %.0140188 = phi i64 [ %31, %.lr.ph ], [ %50, %43 ]
  %37 = add i64 %.0140188, -1
  %38 = tail call ptr @cli_memstr(ptr noundef nonnull %.0137189, i64 noundef %37, ptr noundef nonnull @.str.13, i64 noundef 3) #23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 -1
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %43 [
    i8 0, label %52
    i8 9, label %52
    i8 10, label %52
    i8 12, label %52
    i8 13, label %52
    i8 32, label %52
  ]

43:                                               ; preds = %40
  %44 = ptrtoint ptr %41 to i64
  %45 = load i64, ptr %29, align 8
  %46 = load i64, ptr %26, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 3
  %48 = add i64 %35, %45
  %49 = add i64 %46, %44
  %50 = sub i64 %48, %49
  %51 = icmp ugt i64 %50, 4
  br i1 %51, label %36, label %.thread

52:                                               ; preds = %40, %40, %40, %40, %40, %40
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 3
  %54 = getelementptr inbounds i8, ptr %38, i64 -2
  %55 = icmp ugt ptr %54, %28
  br i1 %55, label %.lr.ph.preheader.i, label %findNextNonWSBack.exit

.lr.ph.preheader.i:                               ; preds = %52
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %34, %56
  %scevgep.i = getelementptr i8, ptr %54, i64 %57
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.013.i = phi ptr [ %59, %.critedge2.i ], [ %54, %.lr.ph.preheader.i ]
  %58 = load i8, ptr %.013.i, align 1
  switch i8 %58, label %findNextNonWSBack.exit [
    i8 0, label %.critedge2.i
    i8 9, label %.critedge2.i
    i8 10, label %.critedge2.i
    i8 12, label %.critedge2.i
    i8 13, label %.critedge2.i
    i8 32, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %59 = getelementptr inbounds i8, ptr %.013.i, i64 -1
  %60 = icmp ugt ptr %59, %28
  br i1 %60, label %.lr.ph.i, label %findNextNonWSBack.exit

findNextNonWSBack.exit:                           ; preds = %.lr.ph.i, %.critedge2.i, %52
  %.0.lcssa.i = phi ptr [ %54, %52 ], [ %scevgep.i, %.critedge2.i ], [ %.013.i, %.lr.ph.i ]
  %61 = icmp ugt ptr %.0.lcssa.i, %28
  br i1 %61, label %.lr.ph192, label %.critedge

.lr.ph192:                                        ; preds = %findNextNonWSBack.exit
  %62 = tail call ptr @__ctype_b_loc() #25
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.lr.ph192, %70
  %.0138191 = phi ptr [ %.0.lcssa.i, %.lr.ph192 ], [ %71, %70 ]
  %65 = load i8, ptr %.0138191, align 1
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds i16, ptr %63, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 2048
  %.not161 = icmp eq i16 %69, 0
  br i1 %.not161, label %.critedge, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %.0138191, i64 -1
  %72 = icmp ugt ptr %71, %28
  br i1 %72, label %64, label %.critedge

.critedge:                                        ; preds = %64, %70, %findNextNonWSBack.exit
  %.0138.lcssa = phi ptr [ %.0.lcssa.i, %findNextNonWSBack.exit ], [ %71, %70 ], [ %.0138191, %64 ]
  %73 = ptrtoint ptr %41 to i64
  %74 = ptrtoint ptr %.0138.lcssa to i64
  %75 = sub i64 %73, %74
  %76 = call i32 @cli_strntol_wrap(ptr noundef nonnull %.0138.lcssa, i64 noundef %75, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %2) #23
  %.not162 = icmp eq i32 %76, 0
  br i1 %.not162, label %83, label %77

77:                                               ; preds = %.critedge
  %78 = load i32, ptr %3, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %78) #23
  %79 = load ptr, ptr %24, align 8
  %80 = ptrtoint ptr %53 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  store i64 %82, ptr %26, align 8
  br label %.thread

83:                                               ; preds = %.critedge
  %84 = load i64, ptr %2, align 8
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i64 noundef %84) #23
  %87 = load ptr, ptr %24, align 8
  %88 = ptrtoint ptr %53 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  store i64 %90, ptr %26, align 8
  br label %.thread

91:                                               ; preds = %83
  %92 = getelementptr inbounds i8, ptr %.0138.lcssa, i64 -1
  %93 = icmp ugt ptr %92, %28
  br i1 %93, label %.lr.ph.preheader.i169, label %findNextNonWSBack.exit174

.lr.ph.preheader.i169:                            ; preds = %91
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %34, %94
  %scevgep.i170 = getelementptr i8, ptr %92, i64 %95
  br label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %.critedge2.i173, %.lr.ph.preheader.i169
  %.013.i172 = phi ptr [ %97, %.critedge2.i173 ], [ %92, %.lr.ph.preheader.i169 ]
  %96 = load i8, ptr %.013.i172, align 1
  switch i8 %96, label %findNextNonWSBack.exit174 [
    i8 0, label %.critedge2.i173
    i8 9, label %.critedge2.i173
    i8 10, label %.critedge2.i173
    i8 12, label %.critedge2.i173
    i8 13, label %.critedge2.i173
    i8 32, label %.critedge2.i173
  ]

.critedge2.i173:                                  ; preds = %.lr.ph.i171, %.lr.ph.i171, %.lr.ph.i171, %.lr.ph.i171, %.lr.ph.i171, %.lr.ph.i171
  %97 = getelementptr inbounds i8, ptr %.013.i172, i64 -1
  %98 = icmp ugt ptr %97, %28
  br i1 %98, label %.lr.ph.i171, label %findNextNonWSBack.exit174

findNextNonWSBack.exit174:                        ; preds = %.lr.ph.i171, %.critedge2.i173, %91
  %.0.lcssa.i168 = phi ptr [ %92, %91 ], [ %scevgep.i170, %.critedge2.i173 ], [ %.013.i172, %.lr.ph.i171 ]
  %99 = icmp ugt ptr %.0.lcssa.i168, %28
  br i1 %99, label %.lr.ph196, label %.critedge3

.lr.ph196:                                        ; preds = %findNextNonWSBack.exit174
  %100 = tail call ptr @__ctype_b_loc() #25
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %.lr.ph196, %108
  %.0139195 = phi ptr [ %.0.lcssa.i168, %.lr.ph196 ], [ %109, %108 ]
  %103 = load i8, ptr %.0139195, align 1
  %104 = sext i8 %103 to i64
  %105 = getelementptr inbounds i16, ptr %101, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = and i16 %106, 2048
  %.not163 = icmp eq i16 %107, 0
  br i1 %.not163, label %.critedge3, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %.0139195, i64 -1
  %110 = icmp ugt ptr %109, %28
  br i1 %110, label %102, label %.critedge3

.critedge3:                                       ; preds = %102, %108, %findNextNonWSBack.exit174
  %.0139.lcssa = phi ptr [ %.0.lcssa.i168, %findNextNonWSBack.exit174 ], [ %109, %108 ], [ %.0139195, %102 ]
  %111 = ptrtoint ptr %.0139.lcssa to i64
  %112 = sub i64 %74, %111
  %113 = call i32 @cli_strntol_wrap(ptr noundef nonnull %.0139.lcssa, i64 noundef %112, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %2) #23
  %.not164 = icmp eq i32 %113, 0
  br i1 %.not164, label %155, label %114

114:                                              ; preds = %.critedge3
  %115 = getelementptr inbounds i8, ptr %.0139.lcssa, i64 -4
  %116 = icmp ugt ptr %115, %28
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(6) @.str.16, i64 noundef 5) #27
  %.not165 = icmp eq i32 %118, 0
  br i1 %.not165, label %125, label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %3, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %120) #23
  %121 = load ptr, ptr %24, align 8
  %122 = ptrtoint ptr %53 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  store i64 %124, ptr %26, align 8
  br label %.thread

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %.0139.lcssa, i64 1
  %127 = load ptr, ptr %24, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i64 noundef %130) #23
  %131 = ptrtoint ptr %92 to i64
  %132 = sub i64 %131, %128
  %133 = call i32 @cli_strntol_wrap(ptr noundef nonnull %126, i64 noundef %132, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %2) #23
  %.not166 = icmp eq i32 %133, 0
  br i1 %.not166, label %146, label %140

134:                                              ; preds = %114
  %135 = load i32, ptr %3, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %135) #23
  %136 = load ptr, ptr %24, align 8
  %137 = ptrtoint ptr %53 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  store i64 %139, ptr %26, align 8
  br label %.thread

140:                                              ; preds = %125
  %141 = load i32, ptr %3, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %141) #23
  %142 = load ptr, ptr %24, align 8
  %143 = ptrtoint ptr %53 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  store i64 %145, ptr %26, align 8
  br label %.thread

146:                                              ; preds = %125
  %147 = load i64, ptr %2, align 8
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i64 noundef %147) #23
  %150 = load ptr, ptr %24, align 8
  %151 = ptrtoint ptr %53 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  store i64 %153, ptr %26, align 8
  br label %.thread

154:                                              ; preds = %146
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #23
  %.pre = load i64, ptr %2, align 8
  br label %163

155:                                              ; preds = %.critedge3
  %156 = load i64, ptr %2, align 8
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i64 noundef %156) #23
  %159 = load ptr, ptr %24, align 8
  %160 = ptrtoint ptr %53 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  store i64 %162, ptr %26, align 8
  br label %.thread

163:                                              ; preds = %155, %154
  %164 = phi i64 [ %156, %155 ], [ %.pre, %154 ]
  %165 = shl i64 %164, 8
  %166 = and i64 %84, 255
  %167 = or disjoint i64 %165, %166
  %168 = trunc i64 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %168, ptr %169, align 8
  %170 = load ptr, ptr %24, align 8
  %171 = ptrtoint ptr %53 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %18, align 8
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %175, align 4
  %176 = load i64, ptr %29, align 8
  %177 = getelementptr inbounds i8, ptr %170, i64 %176
  %178 = ptrtoint ptr %177 to i64
  %179 = sub i64 %178, %171
  %180 = call ptr @cli_memstr(ptr noundef nonnull %53, i64 noundef %179, ptr noundef nonnull @.str.21, i64 noundef 6) #23
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %188

182:                                              ; preds = %163
  %183 = load i32, ptr %175, align 4
  %184 = or i32 %183, 524288
  store i32 %184, ptr %175, align 4
  %185 = load ptr, ptr %24, align 8
  %186 = load i64, ptr %29, align 8
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  br label %194

188:                                              ; preds = %163
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 6
  %190 = load ptr, ptr %24, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  br label %194

194:                                              ; preds = %182, %188
  %.pn.in = phi ptr [ %187, %182 ], [ %180, %188 ]
  %storemerge = phi i64 [ %186, %182 ], [ %193, %188 ]
  %.pn = ptrtoint ptr %.pn.in to i64
  %.sink = sub i64 %.pn, %171
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sink, ptr %195, align 8
  store i64 %storemerge, ptr %26, align 8
  %196 = load i32, ptr %169, align 8
  %197 = lshr i32 %196, 8
  %198 = and i32 %196, 255
  %199 = load i32, ptr %18, align 8
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %202 = load i64, ptr %201, align 8
  %203 = add nsw i64 %202, %200
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %197, i32 noundef %198, i64 noundef %203, i64 noundef %.sink) #23
  br label %217

.thread:                                          ; preds = %36, %43, %19, %6, %77, %86, %119, %140, %149, %134, %158, %10, %17
  %.0141.ph = phi ptr [ null, %17 ], [ null, %10 ], [ %18, %158 ], [ %18, %134 ], [ %18, %149 ], [ %18, %140 ], [ %18, %119 ], [ %18, %86 ], [ %18, %77 ], [ null, %6 ], [ %18, %19 ], [ %18, %43 ], [ %18, %36 ]
  %.ph = phi i1 [ false, %17 ], [ false, %10 ], [ false, %158 ], [ false, %134 ], [ false, %149 ], [ false, %140 ], [ false, %119 ], [ false, %86 ], [ false, %77 ], [ true, %6 ], [ true, %19 ], [ true, %43 ], [ true, %36 ]
  %.ph178 = phi i1 [ true, %17 ], [ true, %10 ], [ false, %158 ], [ false, %134 ], [ false, %149 ], [ false, %140 ], [ false, %119 ], [ false, %86 ], [ false, %77 ], [ false, %6 ], [ false, %19 ], [ false, %43 ], [ false, %36 ]
  %.0.ph = phi i32 [ 20, %17 ], [ 20, %10 ], [ 27, %158 ], [ 27, %134 ], [ 27, %149 ], [ 27, %140 ], [ 27, %119 ], [ 27, %86 ], [ 27, %77 ], [ 22, %6 ], [ 22, %19 ], [ 22, %43 ], [ 22, %36 ]
  %204 = load ptr, ptr %0, align 8
  %205 = load i32, ptr %3, align 8
  %206 = add i32 %205, -1
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw ptr, ptr %204, i64 %207
  store ptr null, ptr %208, align 8
  %209 = load i32, ptr %3, align 8
  %210 = add i32 %209, -1
  store i32 %210, ptr %3, align 8
  %.not167 = icmp eq ptr %.0141.ph, null
  br i1 %.not167, label %212, label %211

211:                                              ; preds = %.thread
  call void @free(ptr noundef nonnull %.0141.ph) #23
  br label %212

212:                                              ; preds = %211, %.thread
  br i1 %.ph, label %213, label %214

213:                                              ; preds = %212
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %210) #23
  br label %217

214:                                              ; preds = %212
  br i1 %.ph178, label %215, label %216

215:                                              ; preds = %214
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.24, i32 noundef %210) #23
  br label %217

216:                                              ; preds = %214
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef %.0.ph) #23
  br label %217

217:                                              ; preds = %213, %216, %215, %194
  %.0183 = phi i32 [ %.0.ph, %213 ], [ %.0.ph, %216 ], [ %.0.ph, %215 ], [ 0, %194 ]
  ret i32 %.0183
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @cli_memstr(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @pdfobj_flag(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = shl nuw i32 1, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = or i32 %6, %4
  store i32 %7, ptr %5, align 4
  %8 = load i8, ptr @cli_debug_flag, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %3
  %10 = icmp ult i32 %2, 21
  br i1 %10, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %9
  %11 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [21 x ptr], ptr @switch.table.pdfobj_flag, i64 0, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %12

12:                                               ; preds = %switch.lookup, %9
  %.0 = phi ptr [ @.str.26, %9 ], [ %switch.load, %switch.lookup ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 8
  %16 = and i32 %14, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull %.0, i32 noundef %15, i32 noundef %16) #23
  br label %17

17:                                               ; preds = %3, %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @find_obj(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %wide.trip.count = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %._crit_edge.loopexit, label %11

11:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %7

._crit_edge.loopexit:                             ; preds = %7
  %12 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %12, %._crit_edge.loopexit ]
  %13 = icmp ult i32 %.0.lcssa, %5
  br i1 %13, label %.lr.ph34, label %.preheader

.lr.ph34:                                         ; preds = %._crit_edge
  %14 = load ptr, ptr %0, align 8
  %15 = zext i32 %.0.lcssa to i64
  br label %18

16:                                               ; preds = %18
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next45 to i32
  %exitcond47.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond47.not, label %.preheader, label %18

.preheader:                                       ; preds = %11, %16, %._crit_edge
  %.0.lcssa54 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %16 ], [ %5, %11 ]
  %.not40 = icmp eq i32 %.0.lcssa54, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph36

.lr.ph36:                                         ; preds = %.preheader
  %17 = load ptr, ptr %0, align 8
  %wide.trip.count51 = zext i32 %.0.lcssa54 to i64
  br label %25

18:                                               ; preds = %.lr.ph34, %16
  %indvars.iv44 = phi i64 [ %15, %.lr.ph34 ], [ %indvars.iv.next45, %16 ]
  %19 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv44
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %.loopexit, label %16

24:                                               ; preds = %25
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %.loopexit, label %25

25:                                               ; preds = %.lr.ph36, %24
  %indvars.iv48 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next49, %24 ]
  %26 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %2
  br i1 %30, label %.loopexit, label %24

.loopexit:                                        ; preds = %18, %25, %24, %.preheader
  %.024 = phi ptr [ null, %.preheader ], [ %27, %25 ], [ null, %24 ], [ %20, %18 ]
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define ptr @decrypt_any(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca %struct.arc4_state, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %66, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  %10 = icmp ne i64 %9, 0
  %11 = icmp ne ptr %2, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %66

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %66, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %66, label %20

20:                                               ; preds = %16
  %21 = icmp eq i32 %4, 4
  %spec.select.v = select i1 %21, i32 9, i32 5
  %spec.select = add i32 %18, %spec.select.v
  %22 = zext i32 %spec.select to i64
  %23 = tail call ptr @cli_max_malloc(i64 noundef %22) #23
  %.not63 = icmp eq ptr %23, null
  br i1 %.not63, label %66, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %17, align 8
  %27 = zext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %25, i64 %27, i1 false)
  %28 = load i32, ptr %17, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 %29
  %31 = lshr i32 %1, 8
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 %32, ptr %30, align 1
  %34 = lshr i32 %1, 16
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i8 %35, ptr %33, align 1
  %37 = lshr i32 %1, 24
  %38 = trunc nuw i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 3
  store i8 %38, ptr %36, align 1
  %40 = trunc i32 %1 to i8
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i8 %40, ptr %39, align 1
  store i8 0, ptr %41, align 1
  br i1 %21, label %42, label %44

42:                                               ; preds = %24
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 5
  store i32 1416380787, ptr %43, align 1
  br label %44

44:                                               ; preds = %42, %24
  %45 = call ptr @cl_hash_data(ptr noundef nonnull @.str.50, ptr noundef nonnull %23, i64 noundef %22, ptr noundef nonnull %6, ptr noundef null) #23
  call void @free(ptr noundef nonnull %23) #23
  %46 = load i32, ptr %17, align 8
  %47 = add i32 %46, 5
  %spec.store.select = call i32 @llvm.umin.i32(i32 %47, i32 16)
  %48 = load i64, ptr %3, align 8
  %49 = call ptr @cli_max_calloc(i64 noundef %48, i64 noundef 1) #23
  %.not64 = icmp eq ptr %49, null
  br i1 %.not64, label %66, label %50

50:                                               ; preds = %44
  switch i32 %4, label %66 [
    i32 3, label %51
    i32 4, label %58
    i32 5, label %59
    i32 2, label %62
    i32 1, label %64
    i32 0, label %65
  ]

51:                                               ; preds = %50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #23
  %52 = load i64, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull align 1 %2, i64 %52, i1 false)
  %53 = call zeroext i1 @arc4_init(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %spec.store.select) #23
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @free(ptr noundef nonnull %49) #23
  br label %66

55:                                               ; preds = %51
  %56 = load i64, ptr %3, align 8
  %57 = trunc i64 %56 to i32
  call void @arc4_apply(ptr noundef nonnull %7, ptr noundef nonnull %49, i32 noundef %57) #23
  br label %66

58:                                               ; preds = %50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #23
  call fastcc void @aes_256cbc_decrypt(ptr noundef nonnull %2, ptr noundef %3, ptr noundef %49, ptr noundef nonnull %6, i32 noundef %spec.store.select, i32 noundef 1)
  br label %66

59:                                               ; preds = %50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #23
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %17, align 8
  call fastcc void @aes_256cbc_decrypt(ptr noundef nonnull %2, ptr noundef %3, ptr noundef %49, ptr noundef %60, i32 noundef %61, i32 noundef 1)
  br label %66

62:                                               ; preds = %50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54) #23
  %63 = load i64, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull align 1 %2, i64 %63, i1 false)
  br label %66

64:                                               ; preds = %50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55) #23
  call void @free(ptr noundef nonnull %49) #23
  br label %66

65:                                               ; preds = %50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56) #23
  call void @free(ptr noundef nonnull %49) #23
  br label %66

66:                                               ; preds = %50, %55, %58, %59, %62, %44, %20, %12, %16, %5, %8, %65, %64, %54
  %.057 = phi ptr [ null, %65 ], [ null, %64 ], [ null, %54 ], [ null, %8 ], [ null, %5 ], [ null, %16 ], [ null, %12 ], [ null, %20 ], [ null, %44 ], [ %49, %62 ], [ %49, %59 ], [ %49, %58 ], [ %49, %55 ], [ %49, %50 ]
  ret ptr %.057
}

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @cl_hash_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @arc4_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @arc4_apply(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @aes_256cbc_decrypt(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca [60 x i32], align 16
  %8 = alloca [16 x i8], align 16
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.193) #23
  br label %63

11:                                               ; preds = %6
  %12 = load i64, ptr %1, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.194, i32 noundef %4, i64 noundef %12) #23
  switch i32 %4, label %13 [
    i32 32, label %15
    i32 24, label %15
    i32 16, label %15
  ]

13:                                               ; preds = %11
  %14 = shl i32 %4, 3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.195, i32 noundef %14) #23
  br label %63

15:                                               ; preds = %11, %11, %11
  %16 = icmp ult i64 %12, 32
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.196, i64 noundef %12) #23
  br label %63

18:                                               ; preds = %15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) %0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = add i64 %12, -16
  br label %23

22:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %23

23:                                               ; preds = %22, %19
  %.064 = phi i64 [ %21, %19 ], [ %12, %22 ]
  %.061 = phi ptr [ %20, %19 ], [ %0, %22 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.197) #23
  %24 = shl nuw nsw i32 %4, 3
  %25 = call i32 @rijndaelSetupDecrypt(ptr noundef nonnull %7, ptr noundef %3, i32 noundef %24) #23
  %.not75 = icmp eq i32 %25, 0
  br i1 %.not75, label %26, label %.lr.ph.preheader

26:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.198) #23
  br label %63

.lr.ph.preheader:                                 ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.199) #23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %.180 = phi ptr [ %35, %33 ], [ %.061, %.lr.ph.preheader ]
  %.06379 = phi ptr [ %34, %33 ], [ %2, %.lr.ph.preheader ]
  %.16578 = phi i64 [ %36, %33 ], [ %.064, %.lr.ph.preheader ]
  call void @rijndaelDecrypt(ptr noundef nonnull %7, i32 noundef %25, ptr noundef nonnull %.180, ptr noundef nonnull %.06379) #23
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 0, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.06379, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1
  %32 = xor i8 %31, %29
  store i8 %32, ptr %30, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %33, label %27

33:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) %.180, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.06379, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.180, i64 16
  %36 = add i64 %.16578, -16
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %33
  br i1 %.not, label %60, label %38

38:                                               ; preds = %._crit_edge
  %39 = or disjoint i64 %36, 16
  %40 = getelementptr inbounds nuw i8, ptr %.06379, i64 15
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ugt i8 %41, 16
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.200, i32 noundef %42, i64 noundef %36) #23
  %45 = load i64, ptr %1, align 8
  %46 = sub i64 %45, %39
  store i64 %46, ptr %1, align 8
  br label %63

47:                                               ; preds = %38
  %48 = zext nneg i8 %41 to i64
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds i8, ptr %34, i64 %49
  %51 = icmp samesign ugt i8 %41, 1
  br i1 %51, label %.lr.ph84, label %._crit_edge85

52:                                               ; preds = %.lr.ph84
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, %48
  br i1 %exitcond93.not, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %47, %52
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %52 ], [ 1, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv90
  %54 = load i8, ptr %53, align 1
  %.not76 = icmp eq i8 %54, %41
  br i1 %.not76, label %52, label %55

55:                                               ; preds = %.lr.ph84
  %56 = zext i8 %54 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.201, i32 noundef %56, i32 noundef %42) #23
  %57 = load i64, ptr %1, align 8
  %58 = sub i64 %57, %39
  store i64 %58, ptr %1, align 8
  br label %63

._crit_edge85:                                    ; preds = %52, %47
  %59 = add nuw nsw i64 %39, %48
  br label %60

60:                                               ; preds = %._crit_edge85, %._crit_edge
  %.2 = phi i64 [ %59, %._crit_edge85 ], [ %36, %._crit_edge ]
  %61 = load i64, ptr %1, align 8
  %62 = sub i64 %61, %.2
  store i64 %62, ptr %1, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.202, i64 noundef %62) #23
  br label %63

63:                                               ; preds = %60, %55, %44, %26, %17, %13, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @get_enc_method(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  %6 = and i32 %4, 1
  %.not5 = icmp eq i32 %6, 0
  %. = select i1 %.not5, i64 20, i64 16
  %.sink = select i1 %.not, i64 %., i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.0 = load i32, ptr %7, align 4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pdf_extract_obj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4097 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [128 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 8
  %14 = and i32 %12, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef %13, i32 noundef %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 25
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58) #23
  br label %437

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %437, label %23

23:                                               ; preds = %19
  store i8 1, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %32, label %26

26:                                               ; preds = %23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #23
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.60) #23
  br label %437

32:                                               ; preds = %26, %23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 65537
  %or.cond382 = icmp ne i32 %35, 1
  %36 = and i32 %34, 21021756
  %.not336 = icmp eq i32 %36, 0
  %narrow.not413 = and i1 %or.cond382, %.not336
  %37 = and i32 %34, 263168
  %or.cond383 = icmp eq i32 %37, 262144
  %narrow410.not412 = or i1 %or.cond383, %narrow.not413
  %38 = and i32 %34, 1048576
  %.not339 = icmp eq i32 %38, 0
  %narrow411.not = and i1 %.not339, %narrow410.not412
  br i1 %narrow411.not, label %437, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %11, align 8
  %41 = lshr i32 %40, 8
  %42 = and i32 %40, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %41, i32 noundef %42) #23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %11, align 8
  %46 = lshr i32 %45, 8
  %47 = and i32 %45, 255
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4097, ptr noundef nonnull @.str.62, ptr noundef %44, i32 noundef %46, i32 noundef %47) #23
  %49 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 706, i32 noundef 384) #23
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %39
  %52 = tail call ptr @__errno_location() #25
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @cli_strerror(i32 noundef %53, ptr noundef nonnull %7, i64 noundef 128) #23
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.63, ptr noundef nonnull %4, ptr noundef %54) #23
  br label %437

55:                                               ; preds = %39
  %56 = and i32 %2, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %60 = load ptr, ptr %59, align 8
  %.not341 = icmp eq ptr %60, null
  br i1 %.not341, label %63, label %61

61:                                               ; preds = %58
  %62 = call noalias ptr @strdup(ptr noundef nonnull %4) #23
  store ptr %62, ptr %59, align 8
  br label %63

63:                                               ; preds = %58, %61, %55
  %64 = load ptr, ptr %24, align 8
  %65 = icmp eq ptr %64, null
  %66 = load i32, ptr %33, align 4
  br i1 %65, label %67, label %.thread400

67:                                               ; preds = %63
  %68 = and i32 %66, 1
  %.not342 = icmp eq i32 %68, 0
  br i1 %.not342, label %273, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr %11, align 8
  %71 = lshr i32 %70, 8
  %72 = and i32 %70, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i32 noundef %71, i32 noundef %72) #23
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %1, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %8, align 4
  %sext = shl i64 %82, 32
  %84 = ashr exact i64 %sext, 32
  %85 = tail call fastcc i64 @find_length(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %77, i64 noundef %84)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %87 = load i64, ptr %86, align 8
  %88 = icmp ugt i64 %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %69
  %90 = sub nuw i64 %85, %87
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i64 noundef %90, i64 noundef %87) #23
  %91 = load i64, ptr %86, align 8
  br label %92

92:                                               ; preds = %89, %69
  %93 = phi i64 [ %91, %89 ], [ %87, %69 ]
  %.0273 = phi i64 [ %91, %89 ], [ %85, %69 ]
  %94 = load i32, ptr %33, align 4
  %95 = and i32 %94, 32
  %96 = icmp eq i32 %95, 0
  %97 = icmp eq i64 %.0273, 0
  %or.cond = select i1 %96, i1 %97, i1 false
  br i1 %or.cond, label %98, label %113

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %77, i64 %93
  %.not360 = icmp eq i64 %93, 0
  br i1 %.not360, label %112, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %99, i64 -1
  %102 = load i8, ptr %101, align 1
  switch i8 %102, label %112 [
    i8 10, label %103
    i8 13, label %110
  ]

103:                                              ; preds = %100
  %104 = add i64 %93, -1
  %.not361 = icmp eq i64 %104, 0
  br i1 %.not361, label %112, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %99, i64 -2
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 13
  %109 = add i64 %93, -2
  %spec.select384 = select i1 %108, i64 %109, i64 %104
  br label %112

110:                                              ; preds = %100
  %111 = add i64 %93, -1
  br label %112

112:                                              ; preds = %105, %100, %103, %110, %98
  %.1274 = phi i64 [ 0, %103 ], [ %111, %110 ], [ 0, %98 ], [ %spec.select384, %105 ], [ %93, %100 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66, i64 noundef %.1274) #23
  br label %118

113:                                              ; preds = %92
  %114 = add i64 %.0273, 2
  %115 = icmp ugt i64 %93, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67, i64 noundef %.0273, i64 noundef %93) #23
  %117 = load i64, ptr %86, align 8
  br label %118

118:                                              ; preds = %113, %116, %112
  %.2275 = phi i64 [ %.1274, %112 ], [ %117, %116 ], [ %.0273, %113 ]
  %.not362 = icmp eq i64 %85, 0
  br i1 %.not362, label %124, label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %86, align 8
  %121 = add i64 %85, 20
  %122 = icmp ugt i64 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, i64 noundef %85, i64 noundef %.2275, i64 noundef %120) #23
  tail call void @pdfobj_flag(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 16)
  br label %124

124:                                              ; preds = %123, %119, %118
  %125 = icmp eq i64 %.2275, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %124
  %127 = load i64, ptr %86, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69) #23
  br label %.critedge.thread403

130:                                              ; preds = %126, %124
  %.3 = phi i64 [ %127, %126 ], [ %.2275, %124 ]
  %131 = tail call ptr @cli_memstr(ptr noundef %77, i64 noundef %84, ptr noundef nonnull @.str.70, i64 noundef 5) #23
  %.not363 = icmp ne ptr %131, null
  %spec.select385 = zext i1 %.not363 to i32
  %132 = call fastcc ptr @pdf_getdict(ptr noundef %77, ptr noundef %8, ptr noundef nonnull @.str.71)
  %.not364 = icmp eq ptr %132, null
  br i1 %.not364, label %133, label %135

133:                                              ; preds = %130
  %134 = call fastcc ptr @pdf_getdict(ptr noundef %77, ptr noundef %8, ptr noundef nonnull @.str.73)
  %.not365 = icmp eq ptr %134, null
  br i1 %.not365, label %.thread, label %135

135:                                              ; preds = %133, %130
  %.str.74.sink = phi ptr [ @.str.72, %130 ], [ @.str.74, %133 ]
  %.0282 = phi ptr [ %132, %130 ], [ %134, %133 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.74.sink) #23
  %.promoted = load i32, ptr %8, align 4
  %136 = load i8, ptr %.0282, align 1
  %137 = icmp eq i8 %136, 60
  %138 = icmp ugt ptr %.0282, %77
  %139 = and i1 %138, %137
  br i1 %139, label %.lr.ph, label %thread-pre-split

.lr.ph:                                           ; preds = %135, %.lr.ph
  %.1283420 = phi ptr [ %141, %.lr.ph ], [ %.0282, %135 ]
  %140 = phi i32 [ %142, %.lr.ph ], [ %.promoted, %135 ]
  %141 = getelementptr inbounds i8, ptr %.1283420, i64 -1
  %142 = add nsw i32 %140, 1
  %143 = load i8, ptr %141, align 1
  %144 = icmp eq i8 %143, 60
  %145 = icmp ugt ptr %141, %77
  %146 = and i1 %145, %144
  br i1 %146, label %.lr.ph, label %thread-pre-split

thread-pre-split:                                 ; preds = %.lr.ph, %135
  %.lcssa419 = phi i32 [ %.promoted, %135 ], [ %142, %.lr.ph ]
  %.1283.lcssa = phi ptr [ %.0282, %135 ], [ %141, %.lr.ph ]
  store i32 %.lcssa419, ptr %8, align 4
  %147 = load i8, ptr %.1283.lcssa, align 1
  %148 = icmp ne i8 %147, 60
  %149 = icmp sgt i32 %.lcssa419, 0
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %.lr.ph423, label %._crit_edge

.lr.ph423:                                        ; preds = %thread-pre-split, %.lr.ph423
  %.2284422 = phi ptr [ %152, %.lr.ph423 ], [ %.1283.lcssa, %thread-pre-split ]
  %151 = phi i32 [ %153, %.lr.ph423 ], [ %.lcssa419, %thread-pre-split ]
  %152 = getelementptr inbounds nuw i8, ptr %.2284422, i64 1
  %153 = add nsw i32 %151, -1
  store i32 %153, ptr %8, align 4
  %154 = load i8, ptr %152, align 1
  %155 = icmp ne i8 %154, 60
  %156 = icmp samesign ugt i32 %151, 1
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %.lr.ph423, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph423, %thread-pre-split
  %.lcssa418 = phi i32 [ %.lcssa419, %thread-pre-split ], [ %153, %.lr.ph423 ]
  %.2284.lcssa = phi ptr [ %.1283.lcssa, %thread-pre-split ], [ %152, %.lr.ph423 ]
  %158 = icmp sgt i32 %.lcssa418, 4
  br i1 %158, label %159, label %167

159:                                              ; preds = %._crit_edge
  %160 = load i32, ptr %15, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %15, align 4
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = tail call ptr @pdf_parse_dict(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %163, ptr noundef nonnull %.2284.lcssa, ptr noundef null) #23
  %165 = load i32, ptr %15, align 4
  %166 = add i32 %165, -1
  store i32 %166, ptr %15, align 4
  br label %.thread

167:                                              ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75) #23
  br label %.thread

.thread:                                          ; preds = %133, %159, %167
  %.0281 = phi ptr [ %164, %159 ], [ null, %167 ], [ null, %133 ]
  %168 = load ptr, ptr %78, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %169, %81
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %8, align 4
  %172 = call fastcc ptr @pdf_getdict(ptr noundef %77, ptr noundef %8, ptr noundef nonnull @.str.76)
  %.not367 = icmp eq ptr %172, null
  br i1 %.not367, label %215, label %173

173:                                              ; preds = %.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77) #23
  %174 = load ptr, ptr %78, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = sub i64 %175, %81
  %177 = trunc i64 %176 to i32
  %178 = tail call fastcc i32 @pdf_readint(ptr noundef %77, i32 noundef %177, ptr noundef nonnull @.str.78)
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.79) #23
  br label %215

181:                                              ; preds = %173
  %182 = tail call fastcc i32 @pdf_readint(ptr noundef %77, i32 noundef %177, ptr noundef nonnull @.str.80)
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.81) #23
  br label %215

185:                                              ; preds = %181
  %186 = tail call fastcc i32 @pdf_readint(ptr noundef %77, i32 noundef %177, ptr noundef nonnull @.str.82)
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.83) #23
  br label %215

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %194 = load ptr, ptr %193, align 8
  %195 = zext i32 %192 to i64
  %196 = shl nuw nsw i64 %195, 3
  %197 = tail call ptr @cli_max_realloc_or_free(ptr noundef %194, i64 noundef %196) #23
  store ptr %197, ptr %193, align 8
  %.not368 = icmp eq ptr %197, null
  br i1 %.not368, label %198, label %200

198:                                              ; preds = %189
  %199 = load i32, ptr %190, align 8
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.84, i32 noundef %199) #23
  tail call void @pdf_free_dict(ptr noundef %.0281) #23
  br label %437

200:                                              ; preds = %189
  %201 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #26
  %.not369 = icmp eq ptr %201, null
  %202 = load i32, ptr %190, align 8
  br i1 %.not369, label %203, label %204

203:                                              ; preds = %200
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.84, i32 noundef %202) #23
  tail call void @pdf_free_dict(ptr noundef %.0281) #23
  br label %437

204:                                              ; preds = %200
  %205 = add i32 %202, -1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %197, i64 %206
  store ptr %201, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %208, i8 0, i64 24, i1 false)
  store i32 %178, ptr %201, align 8
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 %178, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i32 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 12
  store i32 %182, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i32 %186, ptr %212, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85, i32 noundef %178) #23
  %213 = load i32, ptr %211, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86, i32 noundef %213) #23
  %214 = load i32, ptr %212, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.87, i32 noundef %214) #23
  br label %215

215:                                              ; preds = %180, %188, %204, %184, %.thread
  %.0280 = phi ptr [ null, %180 ], [ null, %184 ], [ null, %188 ], [ %201, %204 ], [ null, %.thread ]
  %216 = load ptr, ptr %78, align 8
  %217 = trunc i64 %.3 to i32
  %218 = call i64 @pdf_decodestream(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %.0281, ptr noundef %216, i32 noundef %217, i32 noundef %spec.select385, i32 noundef %49, ptr noundef nonnull %6, ptr noundef %.0280) #23
  store i64 %218, ptr %5, align 8
  %219 = load i32, ptr %6, align 4
  %or.cond3 = icmp ugt i32 %219, 1
  br i1 %or.cond3, label %220, label %267

220:                                              ; preds = %215
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.88, i32 noundef %219) #23
  %221 = load i32, ptr %6, align 4
  switch i32 %221, label %223 [
    i32 20, label %.thread408
    i32 27, label %222
  ]

222:                                              ; preds = %220
  store i32 0, ptr %6, align 4
  br label %223

223:                                              ; preds = %220, %222
  %.not370 = icmp eq ptr %.0280, null
  br i1 %.not370, label %267, label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %226 = load ptr, ptr %225, align 8
  %.not371 = icmp eq ptr %226, null
  br i1 %.not371, label %267, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %229 = load i32, ptr %228, align 8
  %230 = add i32 %229, -1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %226, i64 %231
  %233 = load ptr, ptr %232, align 8
  %.not372 = icmp eq ptr %233, null
  br i1 %.not372, label %254, label %234

234:                                              ; preds = %227
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %236 = load ptr, ptr %235, align 8
  %.not373 = icmp eq ptr %236, null
  br i1 %.not373, label %245, label %237

237:                                              ; preds = %234
  call void @free(ptr noundef nonnull %236) #23
  %238 = load ptr, ptr %225, align 8
  %239 = load i32, ptr %228, align 8
  %240 = add i32 %239, -1
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw ptr, ptr %238, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store ptr null, ptr %244, align 8
  %.pre = load ptr, ptr %225, align 8
  %.pre431 = load i32, ptr %228, align 8
  %.pre433 = add i32 %.pre431, -1
  %.pre434 = zext i32 %.pre433 to i64
  br label %245

245:                                              ; preds = %237, %234
  %.pre-phi435 = phi i64 [ %.pre434, %237 ], [ %231, %234 ]
  %246 = phi ptr [ %.pre, %237 ], [ %226, %234 ]
  %247 = getelementptr inbounds nuw ptr, ptr %246, i64 %.pre-phi435
  %248 = load ptr, ptr %247, align 8
  call void @free(ptr noundef %248) #23
  %249 = load ptr, ptr %225, align 8
  %250 = load i32, ptr %228, align 8
  %251 = add i32 %250, -1
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw ptr, ptr %249, i64 %252
  store ptr null, ptr %253, align 8
  %.pre432 = load i32, ptr %228, align 8
  br label %254

254:                                              ; preds = %245, %227
  %255 = phi i32 [ %.pre432, %245 ], [ %229, %227 ]
  %.not374 = icmp eq i32 %255, 0
  br i1 %.not374, label %266, label %256

256:                                              ; preds = %254
  %257 = add i32 %255, -1
  store i32 %257, ptr %228, align 8
  %258 = icmp eq i32 %257, 0
  %259 = load ptr, ptr %225, align 8
  br i1 %258, label %260, label %261

260:                                              ; preds = %256
  call void @free(ptr noundef %259) #23
  store ptr null, ptr %225, align 8
  br label %267

261:                                              ; preds = %256
  %262 = zext i32 %257 to i64
  %263 = shl nuw nsw i64 %262, 3
  %264 = call ptr @cli_max_realloc_or_free(ptr noundef %259, i64 noundef %263) #23
  store ptr %264, ptr %225, align 8
  %.not375 = icmp eq ptr %264, null
  br i1 %.not375, label %265, label %267

265:                                              ; preds = %261
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.89) #23
  br label %437

266:                                              ; preds = %254
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.90) #23
  br label %267

267:                                              ; preds = %223, %266, %261, %260, %224, %215
  %.not376 = icmp eq ptr %.0281, null
  br i1 %.not376, label %269, label %268

268:                                              ; preds = %267
  call void @pdf_free_dict(ptr noundef nonnull %.0281) #23
  br label %269

269:                                              ; preds = %268, %267
  %270 = load i32, ptr %6, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %.critedge.thread403

272:                                              ; preds = %269
  store i64 0, ptr %5, align 8
  br label %.critedge.thread403

273:                                              ; preds = %67
  %274 = and i32 %66, 16384
  %.not343 = icmp eq i32 %274, 0
  br i1 %.not343, label %372, label %278

.thread400:                                       ; preds = %63
  %275 = and i32 %66, 16384
  %.not343401 = icmp eq i32 %275, 0
  br i1 %.not343401, label %.thread404, label %276

276:                                              ; preds = %.thread400
  %277 = getelementptr inbounds nuw i8, ptr %64, i64 24
  br label %280

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %280

280:                                              ; preds = %278, %276
  %.sink.in = phi ptr [ %279, %278 ], [ %277, %276 ]
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %282 = load i64, ptr %281, align 8
  %283 = icmp slt i64 %282, 0
  br i1 %283, label %.critedge.thread403, label %.preheader

.preheader:                                       ; preds = %280
  %.sink = load ptr, ptr %.sink.in, align 8
  %.sink442 = load i32, ptr %1, align 8
  %284 = zext i32 %.sink442 to i64
  %285 = getelementptr inbounds nuw i8, ptr %.sink, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.promoted459 = load i64, ptr %5, align 8
  br label %290

290:                                              ; preds = %.preheader, %.critedge
  %291 = phi i64 [ %370, %.critedge ], [ %.promoted459, %.preheader ]
  %.0277 = phi ptr [ %302, %.critedge ], [ %285, %.preheader ]
  %.0276 = phi i64 [ %305, %.critedge ], [ %282, %.preheader ]
  store i64 0, ptr %10, align 8
  %292 = call ptr @cli_memstr(ptr noundef %.0277, i64 noundef %.0276, ptr noundef nonnull @.str.91, i64 noundef 11) #23
  store ptr %292, ptr %9, align 8
  %.not348 = icmp eq ptr %292, null
  br i1 %.not348, label %.critedge.thread403.loopexit, label %293

293:                                              ; preds = %290
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %.0277 to i64
  %.neg = add i64 %295, -11
  %.neg349 = add i64 %.neg, %.0276
  %296 = sub i64 %.neg349, %294
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 11
  %298 = trunc i64 %296 to i32
  %299 = load i32, ptr %286, align 4
  %300 = and i32 %299, 524288
  %.not350 = icmp eq i32 %300, 0
  %301 = call fastcc ptr @pdf_readstring(ptr noundef nonnull %297, i32 noundef %298, ptr noundef nonnull @.str.92, ptr noundef null, ptr noundef nonnull %9, i1 noundef zeroext %.not350)
  %302 = load ptr, ptr %9, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %297 to i64
  %.neg351 = sub i64 %304, %303
  %305 = add i64 %.neg351, %296
  %.not352 = icmp eq ptr %301, null
  br i1 %.not352, label %.critedge, label %306

306:                                              ; preds = %293
  %307 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %301) #27
  store i64 %307, ptr %10, align 8
  %308 = load i32, ptr %286, align 4
  %309 = and i32 %308, 524288
  %.not353 = icmp eq i32 %309, 0
  br i1 %.not353, label %314, label %310

310:                                              ; preds = %306
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93) #23
  %311 = load i32, ptr %11, align 8
  %312 = load i32, ptr %287, align 4
  %313 = call ptr @decrypt_any(ptr noundef nonnull %0, i32 noundef %311, ptr noundef nonnull %301, ptr noundef nonnull %10, i32 noundef %312)
  %.not354 = icmp eq ptr %313, null
  %spec.select387 = select i1 %.not354, ptr %301, ptr %313
  br label %314

314:                                              ; preds = %310, %306
  %.0272 = phi ptr [ null, %306 ], [ %313, %310 ]
  %.0271 = phi ptr [ %301, %306 ], [ %spec.select387, %310 ]
  %315 = load ptr, ptr %288, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 64
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %317, align 4
  %319 = and i32 %318, 2
  %.not355 = icmp eq i32 %319, 0
  br i1 %.not355, label %335, label %320

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 160
  %322 = load ptr, ptr %321, align 8
  %.not356 = icmp eq ptr %322, null
  br i1 %.not356, label %335, label %323

323:                                              ; preds = %320
  %324 = call ptr @cli_jsonobj(ptr noundef nonnull %322, ptr noundef nonnull @.str.94) #23
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.95) #23
  br label %335

327:                                              ; preds = %323
  %328 = call ptr @cli_jsonarray(ptr noundef nonnull %324, ptr noundef nonnull @.str.96) #23
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.97) #23
  br label %335

331:                                              ; preds = %327
  %332 = load i32, ptr %11, align 8
  %333 = lshr i32 %332, 8
  %334 = call i32 @cli_jsonint_array(ptr noundef nonnull %328, i32 noundef %333) #23
  br label %335

335:                                              ; preds = %326, %331, %330, %320, %314
  %336 = load i32, ptr %289, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %289, align 4
  %338 = load i64, ptr %10, align 8
  %.val = load ptr, ptr %288, align 8
  %339 = call i32 @cli_checklimits(ptr noundef nonnull @.str.212, ptr noundef %.val, i64 noundef %291, i64 noundef 0, i64 noundef 0) #23
  %.not.i = icmp eq i32 %339, 0
  br i1 %.not.i, label %340, label %filter_writen.exit

340:                                              ; preds = %335
  %341 = add i64 %291, %338
  %342 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %49, ptr noundef nonnull %.0271, i64 noundef %338) #23
  br label %filter_writen.exit

filter_writen.exit:                               ; preds = %335, %340
  %343 = phi i64 [ %341, %340 ], [ %291, %335 ]
  %.0.i = phi i64 [ %342, %340 ], [ %338, %335 ]
  %344 = load i64, ptr %10, align 8
  %.not357 = icmp eq i64 %.0.i, %344
  br i1 %.not357, label %346, label %345

345:                                              ; preds = %filter_writen.exit
  store i64 %343, ptr %5, align 8
  store i32 14, ptr %6, align 4
  call void @free(ptr noundef nonnull %301) #23
  br label %.critedge.thread403

346:                                              ; preds = %filter_writen.exit
  call void @free(ptr noundef %.0272) #23
  call void @free(ptr noundef nonnull %301) #23
  %347 = trunc i64 %305 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.98, i32 noundef %347) #23
  %348 = icmp sgt i64 %305, 0
  br i1 %348, label %349, label %.critedge.thread403.loopexit

349:                                              ; preds = %346
  %350 = call fastcc ptr @pdf_nextobject(ptr noundef %302, i64 noundef %305)
  %.not358 = icmp eq ptr %350, null
  %351 = getelementptr inbounds nuw i8, ptr %302, i64 %305
  %352 = getelementptr inbounds i8, ptr %351, i64 -1
  %storemerge = select i1 %.not358, ptr %352, ptr %350
  store ptr %storemerge, ptr %9, align 8
  %353 = call ptr @memchr(ptr noundef %302, i32 noundef 41, i64 noundef %305) #27
  %.not359 = icmp ne ptr %353, null
  %354 = icmp ult ptr %353, %storemerge
  %or.cond389 = select i1 %.not359, i1 %354, i1 false
  %spec.store.select = select i1 %or.cond389, ptr %353, ptr %storemerge
  br label %355

355:                                              ; preds = %357, %349
  %storemerge415 = phi ptr [ %spec.store.select, %349 ], [ %358, %357 ]
  store ptr %storemerge415, ptr %9, align 8
  %356 = icmp ugt ptr %storemerge415, %302
  br i1 %356, label %357, label %.critedge

357:                                              ; preds = %355
  %358 = getelementptr inbounds i8, ptr %storemerge415, i64 -1
  %359 = load i8, ptr %358, align 1
  %360 = icmp eq i8 %359, 32
  br i1 %360, label %355, label %361

361:                                              ; preds = %357
  %.val391 = load ptr, ptr %288, align 8
  %362 = call i32 @cli_checklimits(ptr noundef nonnull @.str.212, ptr noundef %.val391, i64 noundef %343, i64 noundef 0, i64 noundef 0) #23
  %.not.i395 = icmp eq i32 %362, 0
  br i1 %.not.i395, label %363, label %.critedge

363:                                              ; preds = %361
  %364 = ptrtoint ptr %storemerge415 to i64
  %365 = getelementptr inbounds i8, ptr %302, i64 -1
  %366 = ptrtoint ptr %365 to i64
  %367 = sub i64 %364, %366
  %368 = add i64 %343, %367
  %369 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %49, ptr noundef nonnull %365, i64 noundef %367) #23
  br label %.critedge

.critedge:                                        ; preds = %355, %363, %361, %293
  %370 = phi i64 [ %368, %363 ], [ %343, %361 ], [ %291, %293 ], [ %343, %355 ]
  %371 = icmp sgt i64 %305, 0
  br i1 %371, label %290, label %.critedge.thread403.loopexit

372:                                              ; preds = %273
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %374 = load i64, ptr %373, align 8
  %375 = icmp slt i64 %374, 0
  br i1 %375, label %379, label %388

.thread404:                                       ; preds = %.thread400
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %377 = load i64, ptr %376, align 8
  %378 = icmp slt i64 %377, 0
  br i1 %378, label %379, label %.thread405

379:                                              ; preds = %.thread404, %372
  store i32 26, ptr %6, align 4
  br label %.critedge.thread403

.thread405:                                       ; preds = %.thread404
  %380 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %1, align 8
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 %383
  %385 = getelementptr i8, ptr %0, i64 80
  %.val392 = load ptr, ptr %385, align 8
  %386 = call fastcc i64 @filter_writen(ptr %.val392, i32 noundef %49, ptr noundef %384, i64 noundef %377, ptr noundef %5)
  %.not346 = icmp eq i64 %386, %377
  br i1 %.not346, label %.critedge.thread403, label %387

387:                                              ; preds = %.thread405
  store i32 14, ptr %6, align 4
  br label %.critedge.thread403

388:                                              ; preds = %372
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %1, align 8
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 %392
  %394 = getelementptr i8, ptr %0, i64 80
  %.val393 = load ptr, ptr %394, align 8
  %395 = call fastcc i64 @filter_writen(ptr %.val393, i32 noundef %49, ptr noundef %393, i64 noundef %374, ptr noundef %5)
  %.not345 = icmp eq i64 %395, %374
  br i1 %.not345, label %.critedge.thread403, label %396

396:                                              ; preds = %388
  store i32 14, ptr %6, align 4
  br label %.critedge.thread403

.critedge.thread403.loopexit:                     ; preds = %290, %.critedge, %346
  %397 = phi i64 [ %291, %290 ], [ %370, %.critedge ], [ %343, %346 ]
  store i64 %397, ptr %5, align 8
  br label %.critedge.thread403

.critedge.thread403:                              ; preds = %.critedge.thread403.loopexit, %269, %379, %388, %396, %.thread405, %387, %345, %280, %272, %129
  %398 = load i64, ptr %5, align 8
  %399 = load i32, ptr %11, align 8
  %400 = lshr i32 %399, 8
  %401 = and i32 %399, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.99, i64 noundef %398, i32 noundef %400, i32 noundef %401) #23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.100, ptr noundef nonnull %4) #23
  %402 = icmp ne i64 %398, 0
  %or.cond5 = and i1 %57, %402
  br i1 %or.cond5, label %403, label %.thread408

403:                                              ; preds = %.critedge.thread403
  %404 = call i64 @lseek(i32 noundef %49, i64 noundef 0, i32 noundef 0) #23
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %406 = load ptr, ptr %405, align 8
  %407 = call i32 @cli_magic_scan_desc(i32 noundef %49, ptr noundef nonnull %4, ptr noundef %406, ptr noundef null, i32 noundef 0) #23
  %.not377 = icmp eq i32 %407, 0
  br i1 %.not377, label %408, label %.thread408.sink.split

408:                                              ; preds = %403
  %409 = load i32, ptr %6, align 4
  %or.cond7 = icmp ult i32 %409, 2
  br i1 %or.cond7, label %410, label %.thread408

410:                                              ; preds = %408
  %411 = call fastcc i32 @run_pdf_hooks(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %49)
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %.thread408.sink.split, label %413

413:                                              ; preds = %410
  %.pr407 = load i32, ptr %6, align 4
  %or.cond9 = icmp ult i32 %.pr407, 2
  br i1 %or.cond9, label %414, label %.thread408

414:                                              ; preds = %413
  %415 = load i32, ptr %33, align 4
  %416 = and i32 %415, 16777216
  %.not378 = icmp eq i32 %416, 0
  br i1 %.not378, label %.thread408, label %417

417:                                              ; preds = %414
  %418 = call i64 @lseek(i32 noundef %49, i64 noundef 0, i32 noundef 0) #23
  %419 = load i32, ptr %11, align 8
  %420 = lshr i32 %419, 8
  %421 = and i32 %419, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.101, i32 noundef %420, i32 noundef %421) #23
  %.val394 = load i32, ptr %11, align 8
  %422 = call fastcc i32 @pdf_scan_contents(i32 noundef %49, ptr noundef nonnull %0, i32 %.val394)
  %.not379 = icmp eq i32 %422, 0
  br i1 %.not379, label %.thread408, label %.thread408.sink.split

.thread408.sink.split:                            ; preds = %417, %410, %403
  %.sink443 = phi i32 [ %407, %403 ], [ 1, %410 ], [ %422, %417 ]
  store i32 %.sink443, ptr %6, align 4
  br label %.thread408

.thread408:                                       ; preds = %.thread408.sink.split, %408, %220, %.critedge.thread403, %417, %413, %414
  %423 = call i32 @close(i32 noundef %49) #23
  %424 = load i32, ptr %6, align 4
  %.not380 = icmp ne i32 %424, 20
  %brmerge.not = and i1 %57, %.not380
  br i1 %brmerge.not, label %425, label %437

425:                                              ; preds = %.thread408
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 48
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 40
  %431 = load i32, ptr %430, align 8
  %.not381 = icmp eq i32 %431, 0
  br i1 %.not381, label %432, label %437

432:                                              ; preds = %425
  %433 = call i32 @cli_unlink(ptr noundef nonnull %4) #23
  %434 = icmp ne i32 %433, 0
  %435 = load i32, ptr %6, align 4
  %436 = icmp ne i32 %435, 1
  %or.cond11 = select i1 %434, i1 %436, i1 false
  %spec.select = select i1 %or.cond11, i32 10, i32 %435
  br label %437

437:                                              ; preds = %432, %425, %.thread408, %32, %19, %265, %203, %198, %51, %31, %18
  %.0 = phi i32 [ 0, %18 ], [ 26, %31 ], [ 17, %51 ], [ 20, %265 ], [ 20, %203 ], [ 20, %198 ], [ 0, %19 ], [ 0, %32 ], [ %424, %.thread408 ], [ %424, %425 ], [ %spec.select, %432 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #12

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc i64 @find_length(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  %6 = icmp ult i64 %3, 8
  br i1 %6, label %.critedge2.thread, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @cli_memstr(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.80, i64 noundef 7) #23
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge2.thread, label %9

9:                                                ; preds = %7
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %11, %10
  %12 = add i64 %.neg, %3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.critedge2.thread, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %16 = add i64 %12, -1
  %17 = tail call fastcc ptr @pdf_nextobject(ptr noundef nonnull %15, i64 noundef %16)
  %.not96 = icmp eq ptr %17, null
  br i1 %.not96, label %.critedge2.thread, label %18

18:                                               ; preds = %14
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %16, %21
  br i1 %22, label %.critedge2.thread, label %23

23:                                               ; preds = %18
  %24 = sub nuw i64 %16, %21
  %25 = call i32 @cli_strntol_wrap(ptr noundef nonnull %17, i64 noundef %24, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %5) #23
  %.not97 = icmp eq i32 %25, 0
  br i1 %.not97, label %27, label %26

26:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.203) #23
  br label %.critedge2.thread

27:                                               ; preds = %23
  %28 = load i64, ptr %5, align 8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %32, label %.preheader108

.preheader108:                                    ; preds = %27
  %.not98114 = icmp eq i64 %24, 0
  br i1 %.not98114, label %.critedge106, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader108
  %30 = tail call ptr @__ctype_b_loc() #25
  %31 = load ptr, ptr %30, align 8
  br label %33

32:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.204, i64 noundef %28) #23
  br label %.critedge2.thread

33:                                               ; preds = %.lr.ph, %39
  %.074116 = phi ptr [ %17, %.lr.ph ], [ %40, %39 ]
  %.075115 = phi i64 [ %24, %.lr.ph ], [ %41, %39 ]
  %34 = load i8, ptr %.074116, align 1
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds i16, ptr %31, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 2048
  %.not99 = icmp eq i16 %38, 0
  br i1 %.not99, label %.critedge, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.074116, i64 1
  %41 = add i64 %.075115, -1
  %.not98 = icmp eq i64 %41, 0
  br i1 %.not98, label %.critedge106, label %33

.critedge:                                        ; preds = %33
  %42 = icmp eq i8 %34, 32
  br i1 %42, label %43, label %.critedge106

43:                                               ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %.074116, i64 1
  %45 = add i64 %.075115, -1
  %46 = call i32 @cli_strntol_wrap(ptr noundef nonnull %44, i64 noundef %45, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %5) #23
  %.not100 = icmp eq i32 %46, 0
  br i1 %.not100, label %48, label %47

47:                                               ; preds = %43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.205) #23
  br label %.critedge2.thread

48:                                               ; preds = %43
  %49 = load i64, ptr %5, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %52, label %.preheader

.preheader:                                       ; preds = %48
  %.not101117 = icmp eq i64 %45, 0
  br i1 %.not101117, label %.critedge2.thread, label %.lr.ph120

.lr.ph120:                                        ; preds = %.preheader
  %51 = load ptr, ptr %30, align 8
  br label %53

52:                                               ; preds = %48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.206, i64 noundef %49) #23
  br label %.critedge2.thread

53:                                               ; preds = %.lr.ph120, %59
  %.1119 = phi ptr [ %44, %.lr.ph120 ], [ %60, %59 ]
  %.176118 = phi i64 [ %45, %.lr.ph120 ], [ %61, %59 ]
  %54 = load i8, ptr %.1119, align 1
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds i16, ptr %51, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 2048
  %.not102 = icmp eq i16 %58, 0
  br i1 %.not102, label %.critedge2, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %.1119, i64 1
  %61 = add i64 %.176118, -1
  %.not101 = icmp eq i64 %61, 0
  br i1 %.not101, label %.critedge2.thread, label %53

.critedge2:                                       ; preds = %53
  %62 = icmp eq i64 %.176118, 1
  br i1 %62, label %.critedge2.thread, label %63

63:                                               ; preds = %.critedge2
  %64 = icmp eq i8 %54, 32
  br i1 %64, label %65, label %.critedge106

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.1119, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 82
  br i1 %68, label %69, label %.critedge106

69:                                               ; preds = %65
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.207, i64 noundef %28, i64 noundef %49) #23
  %70 = shl i64 %28, 8
  %71 = and i64 %49, 255
  %72 = or disjoint i64 %71, %70
  %73 = trunc i64 %72 to i32
  %74 = call ptr @find_obj(ptr noundef %0, ptr noundef %1, i32 noundef %73)
  %.not103 = icmp eq ptr %74, null
  br i1 %.not103, label %75, label %76

75:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.208) #23
  br label %.critedge2.thread

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %74, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 %83, %80
  %85 = call fastcc ptr @pdf_nextobject(ptr noundef %81, i64 noundef %84)
  %.not104 = icmp eq ptr %85, null
  br i1 %.not104, label %86, label %87

86:                                               ; preds = %76
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.209) #23
  br label %.critedge2.thread

87:                                               ; preds = %76
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %81 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %84, %90
  br i1 %91, label %.critedge2.thread, label %92

92:                                               ; preds = %87
  %93 = sub nuw i64 %84, %90
  %94 = call i32 @cli_strntol_wrap(ptr noundef nonnull %85, i64 noundef %93, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %5) #23
  %.not105 = icmp eq i32 %94, 0
  br i1 %.not105, label %96, label %95

95:                                               ; preds = %92
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.210) #23
  br label %.critedge2.thread

96:                                               ; preds = %92
  %97 = load i64, ptr %5, align 8
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %99, label %.critedge106

99:                                               ; preds = %96
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.211, i64 noundef %97) #23
  br label %.critedge2.thread

.critedge106:                                     ; preds = %39, %.preheader108, %96, %63, %65, %.critedge
  %.077 = phi i64 [ %28, %65 ], [ %28, %63 ], [ %28, %.critedge ], [ %97, %96 ], [ %28, %.preheader108 ], [ %28, %39 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %19, %102
  %104 = add nuw i64 %.077, 5
  %105 = add i64 %104, %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = load i64, ptr %106, align 8
  %108 = icmp ugt i64 %105, %107
  %109 = add i64 %107, -5
  %110 = sub i64 %109, %103
  %.178 = select i1 %108, i64 %110, i64 %.077
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %59, %.preheader, %87, %.critedge2, %18, %14, %9, %7, %4, %.critedge106, %99, %95, %86, %75, %52, %47, %32, %26
  %.0 = phi i64 [ 0, %26 ], [ 0, %32 ], [ 0, %47 ], [ 0, %52 ], [ 0, %95 ], [ 0, %99 ], [ %.178, %.critedge106 ], [ 0, %86 ], [ 0, %75 ], [ 0, %4 ], [ 0, %7 ], [ 0, %9 ], [ 0, %14 ], [ 0, %18 ], [ 0, %.critedge2 ], [ 0, %87 ], [ 0, %.preheader ], [ 0, %59 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pdf_getdict(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.290, i32 noundef %4) #23
  br label %32

7:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %8

8:                                                ; preds = %7
  %9 = zext nneg i32 %4 to i64
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %11 = tail call ptr @cli_memstr(ptr noundef nonnull %0, i64 noundef %9, ptr noundef nonnull %2, i64 noundef %10) #23
  %12 = ptrtoint ptr %11 to i64
  %.not35 = icmp eq ptr %11, null
  br i1 %.not35, label %13, label %14

13:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.291, ptr noundef nonnull %2) #23
  br label %32

14:                                               ; preds = %8
  %15 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %15, %12
  %16 = load i32, ptr %1, align 4
  %17 = trunc i64 %.neg to i32
  %18 = add i32 %16, %17
  store i32 %18, ptr %1, align 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %20 = add nsw i32 %18, -1
  %21 = sext i32 %20 to i64
  %22 = tail call fastcc ptr @pdf_nextobject(ptr noundef nonnull %19, i64 noundef %21)
  %23 = ptrtoint ptr %22 to i64
  %.not36 = icmp eq ptr %22, null
  br i1 %.not36, label %26, label %.preheader

.preheader:                                       ; preds = %14
  %24 = icmp ugt ptr %22, %11
  br i1 %24, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %25 = sub i64 %12, %23
  %scevgep = getelementptr i8, ptr %22, i64 %25
  br label %.lr.ph

26:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.292, ptr noundef nonnull %2) #23
  br label %32

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge2
  %.038 = phi ptr [ %27, %.critedge2 ], [ %22, %.lr.ph.preheader ]
  %27 = getelementptr inbounds i8, ptr %.038, i64 -1
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %.critedge.loopexit [
    i8 60, label %.critedge2
    i8 10, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph
  %29 = icmp ugt ptr %27, %11
  br i1 %29, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph, %.critedge2
  %.0.lcssa.ph = phi ptr [ %scevgep, %.critedge2 ], [ %.038, %.lr.ph ]
  %.pre = ptrtoint ptr %.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.pre-phi = phi i64 [ %.pre, %.critedge.loopexit ], [ %23, %.preheader ]
  %.0.lcssa = phi ptr [ %.0.lcssa.ph, %.critedge.loopexit ], [ %22, %.preheader ]
  %.neg37 = sub i64 %12, %.pre-phi
  %30 = trunc i64 %.neg37 to i32
  %31 = add i32 %18, %30
  store i32 %31, ptr %1, align 4
  br label %32

32:                                               ; preds = %7, %.critedge, %26, %13, %6
  %.029 = phi ptr [ null, %6 ], [ %.0.lcssa, %.critedge ], [ null, %26 ], [ null, %13 ], [ null, %7 ]
  ret ptr %.029
}

declare ptr @pdf_parse_dict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pdf_readint(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %5, align 8
  %6 = call fastcc ptr @pdf_getdict(ptr noundef %0, ptr noundef %4, ptr noundef %2)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = call i32 @cli_strntol_wrap(ptr noundef nonnull %6, i64 noundef %10, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %5) #23
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %5, align 8
  %12 = trunc i64 %.pre to i32
  br label %13

13:                                               ; preds = %8, %3, %._crit_edge
  %14 = phi i32 [ %12, %._crit_edge ], [ -1, %3 ], [ -1, %8 ]
  ret i32 %14
}

declare ptr @cli_max_realloc_or_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pdf_free_dict(ptr noundef) local_unnamed_addr #1

declare i64 @pdf_decodestream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pdf_readstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  store i32 %1, ptr %7, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %6
  %.not117 = icmp eq ptr %4, null
  br i1 %.not117, label %11, label %10

10:                                               ; preds = %9
  store ptr %0, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = call fastcc ptr @pdf_getdict(ptr noundef %0, ptr noundef %7, ptr noundef %2)
  %13 = icmp eq ptr %12, null
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 1
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %134, label %16

16:                                               ; preds = %11
  %17 = load i8, ptr %12, align 1
  %18 = icmp eq i8 %17, 40
  br i1 %18, label %19, label %101

19:                                               ; preds = %16
  %.ptr = getelementptr inbounds nuw i8, ptr %12, i64 1
  %storemerge120126 = add nsw i32 %14, -1
  store i32 %storemerge120126, ptr %7, align 4
  %20 = icmp samesign ugt i32 %14, 1
  br i1 %20, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %19, %29
  %storemerge120130 = phi i32 [ %storemerge120, %29 ], [ %storemerge120126, %19 ]
  %.0129 = phi i32 [ %.1, %29 ], [ 1, %19 ]
  %.094128 = phi ptr [ %30, %29 ], [ %.ptr, %19 ]
  %storemerge120.in127 = phi i32 [ %storemerge120125, %29 ], [ %14, %19 ]
  %21 = load i8, ptr %.094128, align 1
  switch i8 %21, label %29 [
    i8 40, label %22
    i8 41, label %24
    i8 92, label %26
  ]

22:                                               ; preds = %.lr.ph
  %23 = add nuw nsw i32 %.0129, 1
  br label %29

24:                                               ; preds = %.lr.ph
  %25 = add nsw i32 %.0129, -1
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.094128, i64 1
  %28 = add nsw i32 %storemerge120.in127, -2
  br label %29

29:                                               ; preds = %22, %24, %26, %.lr.ph
  %storemerge120125 = phi i32 [ %storemerge120130, %.lr.ph ], [ %28, %26 ], [ %storemerge120130, %24 ], [ %storemerge120130, %22 ]
  %.195 = phi ptr [ %.094128, %.lr.ph ], [ %27, %26 ], [ %.094128, %24 ], [ %.094128, %22 ]
  %.1 = phi i32 [ %.0129, %.lr.ph ], [ %.0129, %26 ], [ %25, %24 ], [ %23, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %.195, i64 1
  %storemerge120 = add nsw i32 %storemerge120125, -1
  store i32 %storemerge120, ptr %7, align 4
  %31 = icmp sgt i32 %.1, 0
  %32 = icmp sgt i32 %storemerge120125, 1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %34 = icmp slt i32 %storemerge120125, 2
  br i1 %34, label %._crit_edge.thread, label %35

._crit_edge.thread:                               ; preds = %19, %._crit_edge
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.293) #23
  br label %134

35:                                               ; preds = %._crit_edge
  br i1 %.not117, label %37, label %36

36:                                               ; preds = %35
  store ptr %30, ptr %4, align 8
  br label %37

37:                                               ; preds = %36, %35
  %38 = ptrtoint ptr %.195 to i64
  %39 = ptrtoint ptr %.ptr to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %7, align 4
  %42 = shl i64 %40, 32
  %sext = add i64 %42, 4294967296
  %43 = ashr exact i64 %sext, 32
  %44 = tail call ptr @cli_max_malloc(i64 noundef %43) #23
  %.not121 = icmp eq ptr %44, null
  br i1 %.not121, label %45, label %46

45:                                               ; preds = %37
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.294) #23
  br label %134

46:                                               ; preds = %37
  %47 = ashr exact i64 %42, 32
  %48 = getelementptr i8, ptr %12, i64 %47
  %.ptr136 = getelementptr i8, ptr %48, i64 1
  br i1 %5, label %50, label %.preheader

.preheader:                                       ; preds = %46
  %49 = icmp sgt i64 %47, 0
  br i1 %49, label %.lr.ph134, label %.loopexit

50:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %.ptr, i64 %47, i1 false)
  %51 = getelementptr inbounds i8, ptr %44, i64 %47
  br label %.loopexit

.lr.ph134:                                        ; preds = %.preheader, %91
  %.2133 = phi ptr [ %92, %91 ], [ %.ptr, %.preheader ]
  %.198132 = phi ptr [ %.299, %91 ], [ %44, %.preheader ]
  %52 = load i8, ptr %.2133, align 1
  %.not122 = icmp eq i8 %52, 92
  br i1 %.not122, label %55, label %53

53:                                               ; preds = %.lr.ph134
  %54 = getelementptr inbounds nuw i8, ptr %.198132, i64 1
  store i8 %52, ptr %.198132, align 1
  br label %91

55:                                               ; preds = %.lr.ph134
  %56 = getelementptr inbounds nuw i8, ptr %.2133, i64 1
  %57 = load i8, ptr %56, align 1
  switch i8 %57, label %89 [
    i8 110, label %58
    i8 114, label %60
    i8 116, label %62
    i8 98, label %64
    i8 102, label %66
    i8 40, label %68
    i8 41, label %68
    i8 92, label %68
    i8 10, label %91
    i8 13, label %70
    i8 48, label %76
    i8 49, label %76
    i8 50, label %76
    i8 51, label %76
    i8 52, label %76
    i8 53, label %76
    i8 54, label %76
    i8 55, label %76
    i8 56, label %76
    i8 57, label %76
  ]

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.198132, i64 1
  store i8 10, ptr %.198132, align 1
  br label %91

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %.198132, i64 1
  store i8 13, ptr %.198132, align 1
  br label %91

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %.198132, i64 1
  store i8 9, ptr %.198132, align 1
  br label %91

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %.198132, i64 1
  store i8 8, ptr %.198132, align 1
  br label %91

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %.198132, i64 1
  store i8 12, ptr %.198132, align 1
  br label %91

68:                                               ; preds = %55, %55, %55
  %69 = getelementptr inbounds nuw i8, ptr %.198132, i64 1
  store i8 %57, ptr %.198132, align 1
  br label %91

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw i8, ptr %.2133, i64 2
  %72 = icmp ult ptr %71, %.ptr136
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  %74 = load i8, ptr %71, align 1
  %75 = icmp eq i8 %74, 10
  %spec.select = select i1 %75, ptr %71, ptr %56
  br label %91

76:                                               ; preds = %55, %55, %55, %55, %55, %55, %55, %55, %55, %55
  %77 = getelementptr inbounds nuw i8, ptr %.2133, i64 3
  %78 = icmp ult ptr %77, %.ptr136
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = shl i8 %57, 6
  %81 = getelementptr inbounds nuw i8, ptr %.2133, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = shl i8 %82, 3
  %84 = load i8, ptr %77, align 1
  %85 = add i8 %80, 80
  %86 = add i8 %85, %83
  %87 = add i8 %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %.198132, i64 1
  store i8 %87, ptr %.198132, align 1
  br label %91

89:                                               ; preds = %55
  %90 = getelementptr inbounds nuw i8, ptr %.198132, i64 1
  store i8 92, ptr %.198132, align 1
  br label %91

91:                                               ; preds = %73, %53, %76, %79, %70, %55, %89, %68, %66, %64, %62, %60, %58
  %.299 = phi ptr [ %54, %53 ], [ %90, %89 ], [ %88, %79 ], [ %.198132, %76 ], [ %.198132, %70 ], [ %.198132, %55 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %.198132, %73 ]
  %.3 = phi ptr [ %.2133, %53 ], [ %.2133, %89 ], [ %77, %79 ], [ %56, %76 ], [ %56, %70 ], [ %56, %55 ], [ %56, %68 ], [ %56, %66 ], [ %56, %64 ], [ %56, %62 ], [ %56, %60 ], [ %56, %58 ], [ %spec.select, %73 ]
  %92 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %93 = icmp ult ptr %92, %.ptr136
  br i1 %93, label %.lr.ph134, label %.loopexit

.loopexit:                                        ; preds = %91, %.preheader, %50
  %.097 = phi ptr [ %51, %50 ], [ %44, %.preheader ], [ %.299, %91 ]
  store i8 0, ptr %.097, align 1
  br i1 %.not, label %134, label %94

94:                                               ; preds = %.loopexit
  %95 = getelementptr inbounds nuw i8, ptr %.097, i64 1
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %44 to i64
  %98 = xor i64 %97, -1
  %99 = add i64 %96, %98
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %3, align 4
  br label %134

101:                                              ; preds = %16
  %102 = icmp eq i8 %17, 60
  %103 = icmp samesign ugt i32 %14, 2
  %or.cond3 = select i1 %102, i1 %103, i1 false
  br i1 %or.cond3, label %.preheader124.preheader, label %133

.preheader124.preheader:                          ; preds = %101
  %104 = zext nneg i32 %14 to i64
  %105 = getelementptr i8, ptr %12, i64 %104
  %scevgep = getelementptr i8, ptr %105, i64 -1
  %106 = zext nneg i32 %14 to i64
  %scevgep137 = getelementptr i8, ptr %12, i64 %106
  br label %.preheader124

.preheader124:                                    ; preds = %.preheader124.preheader, %108
  %storemerge.in = phi i32 [ %storemerge, %108 ], [ %14, %.preheader124.preheader ]
  %.pn = phi ptr [ %.4, %108 ], [ %12, %.preheader124.preheader ]
  %107 = icmp sgt i32 %storemerge.in, 1
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %.preheader124
  %.4 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %storemerge = add nsw i32 %storemerge.in, -1
  %109 = load i8, ptr %.4, align 1
  %110 = icmp eq i8 %109, 10
  br i1 %110, label %.preheader124, label %.critedge

.critedge:                                        ; preds = %.preheader124, %108
  %storemerge.in.lcssa = phi i32 [ 1, %.preheader124 ], [ %storemerge.in, %108 ]
  %.pn.lcssa = phi ptr [ %scevgep, %.preheader124 ], [ %.pn, %108 ]
  %.4.lcssa = phi ptr [ %scevgep137, %.preheader124 ], [ %.4, %108 ]
  %111 = getelementptr inbounds nuw i8, ptr %.pn.lcssa, i64 2
  %112 = add nsw i32 %storemerge.in.lcssa, -2
  %113 = sext i32 %112 to i64
  %114 = tail call ptr @memchr(ptr noundef nonnull %111, i32 noundef 62, i64 noundef %113) #27
  %.not118 = icmp eq ptr %114, null
  br i1 %.not118, label %134, label %115

115:                                              ; preds = %.critedge
  br i1 %.not117, label %117, label %116

116:                                              ; preds = %115
  store ptr %114, ptr %4, align 8
  br label %117

117:                                              ; preds = %116, %115
  %118 = ptrtoint ptr %114 to i64
  %119 = ptrtoint ptr %.4.lcssa to i64
  %120 = sub i64 %118, %119
  %121 = sdiv i64 %120, 2
  %122 = add nsw i64 %121, 1
  %123 = tail call ptr @cli_max_malloc(i64 noundef %122) #23
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.295) #23
  br label %134

126:                                              ; preds = %117
  %127 = tail call i32 @cli_hex2str_to(ptr noundef nonnull %.4.lcssa, ptr noundef nonnull %123, i64 noundef %120) #23
  %.not119 = icmp eq i32 %127, 0
  br i1 %.not119, label %129, label %128

128:                                              ; preds = %126
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.296, ptr noundef %2) #23
  tail call void @free(ptr noundef nonnull %123) #23
  br label %134

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %123, i64 %121
  store i8 0, ptr %130, align 1
  br i1 %.not, label %134, label %131

131:                                              ; preds = %129
  %132 = trunc i64 %121 to i32
  store i32 %132, ptr %3, align 4
  br label %134

133:                                              ; preds = %101
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.297, ptr noundef %2) #23
  br label %134

134:                                              ; preds = %129, %131, %.critedge, %.loopexit, %94, %11, %133, %128, %125, %45, %._crit_edge.thread
  %.093 = phi ptr [ null, %._crit_edge.thread ], [ null, %45 ], [ null, %125 ], [ null, %128 ], [ null, %133 ], [ null, %11 ], [ %44, %94 ], [ %44, %.loopexit ], [ null, %.critedge ], [ %123, %131 ], [ %123, %129 ]
  ret ptr %.093
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @cli_jsonobj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_jsonint_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @filter_writen(ptr %.80.val, i32 noundef range(i32 0, -2147483648) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = load i64, ptr %3, align 8
  %6 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.212, ptr noundef %.80.val, i64 noundef %5, i64 noundef 0, i64 noundef 0) #23
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %8, %2
  store i64 %9, ptr %3, align 8
  %10 = tail call i64 @cli_writen(i32 noundef %0, ptr noundef %1, i64 noundef %2) #23
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i64 [ %10, %7 ], [ %2, %4 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc noundef ptr @pdf_nextobject(ptr noundef %0, i64 noundef %1) unnamed_addr #14 {
  %.not30 = icmp eq i64 %1, 0
  br i1 %.not30, label %pdf_nextlinestart.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %33
  %.033 = phi i32 [ %.1, %33 ], [ 1, %2 ]
  %.01832 = phi i64 [ %.119, %33 ], [ %1, %2 ]
  %.02031 = phi ptr [ %.121, %33 ], [ %0, %2 ]
  %3 = load i8, ptr %.02031, align 1
  switch i8 %3, label %29 [
    i8 10, label %.preheader21.i
    i8 13, label %.preheader21.i
    i8 37, label %.preheader21.i
    i8 32, label %26
    i8 9, label %26
    i8 91, label %26
    i8 11, label %26
    i8 12, label %26
    i8 60, label %26
    i8 47, label %pdf_nextlinestart.exit.thread
    i8 40, label %pdf_nextlinestart.exit.thread
  ]

.preheader21.i:                                   ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %4 = zext nneg i8 %3 to i16
  %memchr.bounds25.i = icmp samesign ugt i8 %3, 15
  %5 = shl nuw i16 1, %4
  %6 = and i16 %5, 9217
  %memchr.bits26.i = icmp eq i16 %6, 0
  %memchr17.not27.i = select i1 %memchr.bounds25.i, i1 true, i1 %memchr.bits26.i
  br i1 %memchr17.not27.i, label %.lr.ph.i, label %.lr.ph36.i.preheader

.lr.ph.i:                                         ; preds = %.preheader21.i, %9
  %.029.i = phi i64 [ %7, %9 ], [ %.01832, %.preheader21.i ]
  %.01028.i = phi ptr [ %10, %9 ], [ %.02031, %.preheader21.i ]
  %7 = add i64 %.029.i, -1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %pdf_nextlinestart.exit.thread, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.01028.i, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext nneg i8 %11 to i16
  %memchr.bounds.i = icmp ugt i8 %11, 15
  %13 = shl nuw i16 1, %12
  %14 = and i16 %13, 9217
  %memchr.bits.i = icmp eq i16 %14, 0
  %memchr17.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr17.not.i, label %.lr.ph.i, label %.lr.ph36.i.preheader

.lr.ph36.i.preheader:                             ; preds = %9, %.preheader21.i
  %.135.i.ph = phi i64 [ %.01832, %.preheader21.i ], [ %7, %9 ]
  %.11134.i.ph = phi ptr [ %.02031, %.preheader21.i ], [ %10, %9 ]
  br label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %.lr.ph36.i.preheader, %17
  %.135.i = phi i64 [ %15, %17 ], [ %.135.i.ph, %.lr.ph36.i.preheader ]
  %.11134.i = phi ptr [ %18, %17 ], [ %.11134.i.ph, %.lr.ph36.i.preheader ]
  %15 = add i64 %.135.i, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %pdf_nextlinestart.exit.thread, label %17

17:                                               ; preds = %.lr.ph36.i
  %18 = getelementptr inbounds nuw i8, ptr %.11134.i, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext nneg i8 %19 to i16
  %memchr.bounds18.i = icmp ugt i8 %19, 15
  %21 = shl nuw i16 1, %20
  %22 = and i16 %21, 9217
  %memchr.bits19.i = icmp eq i16 %22, 0
  %memchr20.not.i = select i1 %memchr.bounds18.i, i1 true, i1 %memchr.bits19.i
  br i1 %memchr20.not.i, label %pdf_nextlinestart.exit, label %.lr.ph36.i

pdf_nextlinestart.exit:                           ; preds = %17
  %23 = ptrtoint ptr %18 to i64
  %24 = ptrtoint ptr %.02031 to i64
  %.neg = add i64 %.01832, %24
  %25 = sub i64 %.neg, %23
  br label %33

26:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.02031, i64 1
  %28 = add i64 %.01832, -1
  br label %33

29:                                               ; preds = %.lr.ph
  %.not23 = icmp eq i32 %.033, 0
  br i1 %.not23, label %pdf_nextlinestart.exit.thread, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.02031, i64 1
  %32 = add i64 %.01832, -1
  br label %33

33:                                               ; preds = %30, %26, %pdf_nextlinestart.exit
  %.121 = phi ptr [ %31, %30 ], [ %27, %26 ], [ %18, %pdf_nextlinestart.exit ]
  %.119 = phi i64 [ %32, %30 ], [ %28, %26 ], [ %25, %pdf_nextlinestart.exit ]
  %.1 = phi i32 [ 1, %30 ], [ 0, %26 ], [ 0, %pdf_nextlinestart.exit ]
  %.not = icmp eq i64 %.119, 0
  br i1 %.not, label %pdf_nextlinestart.exit.thread, label %.lr.ph

pdf_nextlinestart.exit.thread:                    ; preds = %.lr.ph, %.lr.ph, %29, %33, %.lr.ph.i, %.lr.ph36.i, %2
  %.017 = phi ptr [ null, %2 ], [ null, %.lr.ph36.i ], [ null, %.lr.ph.i ], [ %.02031, %.lr.ph ], [ %.02031, %.lr.ph ], [ %.02031, %29 ], [ null, %33 ]
  ret ptr %.017
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #15

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @run_pdf_hooks(ptr noundef %0, i32 noundef range(i32 1, 5) %1, i32 noundef range(i32 -1, -2147483648) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @cli_bytecode_context_alloc() #23
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.213) #23
  br label %35

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not31 = icmp eq i32 %2, -1
  br i1 %.not31, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @fmap(i32 noundef %2, i64 noundef 0, i64 noundef 0, ptr noundef null) #23
  %.not32 = icmp eq ptr %14, null
  br i1 %.not32, label %15, label %17

15:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.214) #23
  %16 = load ptr, ptr %11, align 8
  br label %17

17:                                               ; preds = %13, %15, %10
  %.026 = phi i1 [ false, %13 ], [ true, %15 ], [ true, %10 ]
  %.0 = phi ptr [ %14, %13 ], [ %16, %15 ], [ %12, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 @cli_bytecode_context_setpdf(ptr noundef nonnull %8, i32 noundef %1, i32 noundef %19, ptr noundef %20, ptr noundef nonnull %21, i32 noundef %24, i32 noundef %27) #23
  tail call void @cli_bytecode_context_setctx(ptr noundef nonnull %8, ptr noundef nonnull %7) #23
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @cli_bytecode_runhook(ptr noundef nonnull %7, ptr noundef %30, ptr noundef nonnull %8, i32 noundef 258, ptr noundef %.0) #23
  tail call void @cli_bytecode_context_destroy(ptr noundef nonnull %8) #23
  br i1 %.026, label %35, label %32

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %.0) #23
  br label %35

35:                                               ; preds = %17, %32, %3, %9
  %.025 = phi i32 [ 20, %9 ], [ 3, %3 ], [ %31, %32 ], [ %31, %17 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pdf_scan_contents(i32 noundef range(i32 0, -2147483648) %0, ptr noundef readonly captures(none) %1, i32 %.16.val) unnamed_addr #0 {
  %3 = alloca %struct.text_norm_state, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [8192 x i8], align 16
  %6 = alloca [8192 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = lshr i32 %.16.val, 8
  %11 = and i32 %.16.val, 255
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.215, ptr noundef %9, i32 noundef %10, i32 noundef %11) #23
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 706, i32 noundef 384) #23
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = tail call ptr @__errno_location() #25
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @cli_strerror(i32 noundef %17, ptr noundef nonnull %7, i64 noundef 128) #23
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.216, ptr noundef nonnull %4, ptr noundef %18) #23
  br label %72

19:                                               ; preds = %2
  %20 = call i32 @text_normalize_init(ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef 8192) #23
  %21 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 8192) #23
  %22 = add i64 %21, 1
  %or.cond1 = icmp ult i64 %22, 2
  br i1 %or.cond1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %24

24:                                               ; preds = %.backedge, %.lr.ph
  %.1 = phi i32 [ 0, %.lr.ph ], [ %.1.be, %.backedge ]
  %.026.i = phi i64 [ %21, %.lr.ph ], [ %.026.i.be, %.backedge ]
  %.0.i = phi ptr [ %6, %.lr.ph ], [ %.0.i.be, %.backedge ]
  switch i32 %.1, label %46 [
    i32 0, label %25
    i32 1, label %34
    i32 2, label %37
  ]

25:                                               ; preds = %24
  %26 = load i8, ptr %.0.i, align 1
  %27 = icmp eq i8 %26, 91
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.0.i, i32 noundef 10, i64 noundef %.026.i) #27
  %.not30.i = icmp eq ptr %29, null
  br i1 %.not30.i, label %process.exit, label %30

30:                                               ; preds = %28
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %.0.i to i64
  %33 = sub i64 %31, %32
  %.2.i = call i64 @llvm.usub.sat.i64(i64 %.026.i, i64 %33)
  br label %46

34:                                               ; preds = %24
  %35 = load i8, ptr %.0.i, align 1
  %36 = icmp eq i8 %35, 40
  %spec.select = select i1 %36, i32 2, i32 1
  br label %46

37:                                               ; preds = %24
  %38 = load i8, ptr %.0.i, align 1
  %39 = icmp eq i8 %38, 41
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = call i64 @text_normalize_buffer(ptr noundef nonnull %3, ptr noundef nonnull %.0.i, i64 noundef 1) #23
  %.not.i = icmp eq i64 %41, 1
  br i1 %.not.i, label %46, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8
  %44 = load i64, ptr %23, align 8
  %45 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %13, ptr noundef %43, i64 noundef %44) #23
  call void @text_normalize_reset(ptr noundef nonnull %3) #23
  br label %46

46:                                               ; preds = %34, %37, %25, %42, %40, %30, %24
  %.2 = phi i32 [ %.1, %24 ], [ 2, %40 ], [ 2, %42 ], [ 0, %30 ], [ 1, %25 ], [ 1, %37 ], [ %spec.select, %34 ]
  %.127.i = phi i64 [ %.026.i, %24 ], [ %.026.i, %40 ], [ %.026.i, %42 ], [ %.2.i, %30 ], [ %.026.i, %25 ], [ %.026.i, %37 ], [ %.026.i, %34 ]
  %.1.i = phi ptr [ %.0.i, %24 ], [ %.0.i, %40 ], [ %.0.i, %42 ], [ %29, %30 ], [ %.0.i, %25 ], [ %.0.i, %37 ], [ %.0.i, %34 ]
  %47 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %48 = add i64 %.127.i, -1
  %.not32.i = icmp ult i64 %.127.i, 2
  br i1 %.not32.i, label %process.exit, label %.backedge

.backedge:                                        ; preds = %46, %process.exit
  %.1.be = phi i32 [ %.2, %46 ], [ %.3, %process.exit ]
  %.026.i.be = phi i64 [ %48, %46 ], [ %49, %process.exit ]
  %.0.i.be = phi ptr [ %47, %46 ], [ %6, %process.exit ]
  br label %24

process.exit:                                     ; preds = %28, %46
  %.3 = phi i32 [ %.2, %46 ], [ 0, %28 ]
  %49 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 8192) #23
  %50 = add i64 %49, 1
  %or.cond = icmp ult i64 %50, 2
  br i1 %or.cond, label %._crit_edge, label %.backedge

._crit_edge:                                      ; preds = %process.exit, %19
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = call i64 @cli_writen(i32 noundef %13, ptr noundef %51, i64 noundef %53) #23
  %55 = call i64 @lseek(i32 noundef %13, i64 noundef 0, i32 noundef 0) #23
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @cli_magic_scan_desc(i32 noundef %13, ptr noundef nonnull %4, ptr noundef %57, ptr noundef null, i32 noundef 0) #23
  %59 = call i32 @close(i32 noundef %13) #23
  %60 = load ptr, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  %66 = load i64, ptr %52, align 8
  %67 = icmp eq i64 %66, 0
  %or.cond4 = select i1 %65, i1 true, i1 %67
  br i1 %or.cond4, label %68, label %72

68:                                               ; preds = %._crit_edge
  %69 = call i32 @cli_unlink(ptr noundef nonnull %4) #23
  %70 = icmp ne i32 %69, 0
  %71 = icmp ne i32 %58, 1
  %or.cond6 = select i1 %70, i1 %71, i1 false
  %spec.store.select = select i1 %or.cond6, i32 10, i32 %58
  br label %72

72:                                               ; preds = %._crit_edge, %68, %15
  %.023 = phi i32 [ 17, %15 ], [ %spec.store.select, %68 ], [ %58, %._crit_edge ]
  ret i32 %.023
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pdf_parseobj(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca i64, align 8
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %2
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.102) #23
  br label %519

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 8
  %14 = and i32 %12, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, i32 noundef %13, i32 noundef %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  %17 = load i32, ptr %1, align 8
  %18 = zext i32 %17 to i64
  br i1 %.not, label %27, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, %18
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 8
  %25 = lshr i32 %24, 8
  %26 = and i32 %24, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104, i32 noundef %25, i32 noundef %26, i32 noundef %17, i64 noundef %21) #23
  br label %519

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, %18
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %11, align 8
  %33 = lshr i32 %32, 8
  %34 = and i32 %32, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105, i32 noundef %33, i32 noundef %34, i32 noundef %17, i64 noundef %29) #23
  br label %519

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %519, label %49

.thread:                                          ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %519, label %.thread415

.thread415:                                       ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %18
  %48 = sub i64 %21, %18
  %. = tail call i64 @llvm.umin.i64(i64 %43, i64 %48)
  br label %find_stream_bounds.exit.thread

49:                                               ; preds = %35
  %50 = sub i64 %29, %18
  %.381 = tail call i64 @llvm.umin.i64(i64 %40, i64 %50)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %56, 3
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ %57, %54 ]
  %60 = icmp eq ptr %37, null
  br i1 %60, label %find_stream_bounds.exit.thread, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @cli_memstr(ptr noundef nonnull %38, i64 noundef %40, ptr noundef nonnull @.str.217, i64 noundef 6) #23
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %find_stream_bounds.exit.thread, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 6
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %38 to i64
  %67 = sub i64 %65, %66
  %.not64.i = icmp ult i64 %67, %40
  br i1 %.not64.i, label %68, label %find_stream_bounds.exit.thread

68:                                               ; preds = %63
  %69 = sub nuw i64 %40, %67
  %70 = icmp ugt i64 %69, 1
  %.pr.pre.i = load i8, ptr %64, align 1
  %71 = icmp eq i8 %.pr.pre.i, 13
  %or.cond69.i = select i1 %70, i1 %71, i1 false
  br i1 %or.cond69.i, label %72, label %.thread.i

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 7
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 10
  br i1 %75, label %76, label %.thread.thread.i

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %78 = add i64 %69, -2
  %79 = icmp ugt i64 %78, 2
  %or.cond7.i = and i1 %59, %79
  br i1 %or.cond7.i, label %80, label %.thread.thread.i

80:                                               ; preds = %76
  %81 = load i8, ptr %77, align 1
  %82 = icmp eq i8 %81, 10
  br i1 %82, label %83, label %.thread.thread.i

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 9
  %85 = add i64 %69, -3
  br label %.thread.thread.i

.thread.i:                                        ; preds = %68
  %86 = icmp eq i8 %.pr.pre.i, 10
  br i1 %86, label %87, label %.thread.thread.i

87:                                               ; preds = %.thread.i
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 7
  %89 = add i64 %69, -1
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %87, %.thread.i, %83, %80, %76, %72
  %.052.i = phi ptr [ %84, %83 ], [ %77, %80 ], [ %77, %76 ], [ %88, %87 ], [ %64, %.thread.i ], [ %64, %72 ]
  %.0.i = phi i64 [ %85, %83 ], [ %78, %80 ], [ %78, %76 ], [ %89, %87 ], [ %69, %.thread.i ], [ %69, %72 ]
  %90 = tail call ptr @cli_memstr(ptr noundef nonnull %.052.i, i64 noundef %.0.i, ptr noundef nonnull @.str.218, i64 noundef 9) #23
  %.not66.i = icmp eq ptr %90, null
  br i1 %.not66.i, label %91, label %93

91:                                               ; preds = %.thread.thread.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.219) #23
  %92 = getelementptr inbounds i8, ptr %38, i64 %40
  br label %93

93:                                               ; preds = %91, %.thread.thread.i
  %.050.i = phi ptr [ %90, %.thread.thread.i ], [ %92, %91 ]
  %94 = ptrtoint ptr %.050.i to i64
  %95 = ptrtoint ptr %.052.i to i64
  %96 = sub i64 %94, %95
  %97 = load i32, ptr %11, align 8
  %98 = lshr i32 %97, 8
  %99 = and i32 %97, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106, i32 noundef %98, i32 noundef %99, i64 noundef %96) #23
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, 1
  store i32 %102, ptr %100, align 4
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store ptr %.052.i, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i64 %96, ptr %104, align 8
  br label %find_stream_bounds.exit.thread

find_stream_bounds.exit.thread:                   ; preds = %61, %63, %58, %.thread415, %93
  %.0303424 = phi i64 [ %.381, %93 ], [ %., %.thread415 ], [ %.381, %58 ], [ %.381, %63 ], [ %.381, %61 ]
  %105 = phi ptr [ %39, %93 ], [ %42, %.thread415 ], [ %39, %58 ], [ %39, %63 ], [ %39, %61 ]
  %.0286414417422 = phi ptr [ %38, %93 ], [ %47, %.thread415 ], [ null, %58 ], [ %38, %63 ], [ %38, %61 ]
  %106 = tail call fastcc ptr @pdf_nextobject(ptr noundef %.0286414417422, i64 noundef %.0303424)
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %.0286414417422 to i64
  %109 = sub i64 %107, %108
  %110 = sub nsw i64 %.0303424, %109
  %111 = icmp eq ptr %106, null
  %112 = icmp slt i64 %110, 0
  %or.cond5449 = select i1 %111, i1 true, i1 %112
  br i1 %or.cond5449, label %.critedge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %find_stream_bounds.exit.thread
  %113 = load ptr, ptr %15, align 8
  %.not346 = icmp eq ptr %113, null
  br i1 %.not346, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = load ptr, ptr %114, align 8
  br label %116

116:                                              ; preds = %.critedge.backedge.us, %.lr.ph.split.us
  %117 = phi i64 [ %110, %.lr.ph.split.us ], [ %137, %.critedge.backedge.us ]
  %118 = phi i64 [ %109, %.lr.ph.split.us ], [ %136, %.critedge.backedge.us ]
  %119 = phi ptr [ %106, %.lr.ph.split.us ], [ %133, %.critedge.backedge.us ]
  %.1287450.us = phi ptr [ %.0286414417422, %.lr.ph.split.us ], [ %128, %.critedge.backedge.us ]
  %120 = icmp eq ptr %115, %.1287450.us
  br i1 %120, label %125, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %.1287450.us, i64 -1
  %123 = add nsw i64 %118, 1
  %124 = tail call ptr @memchr(ptr noundef nonnull %122, i32 noundef 60, i64 noundef %123) #27
  br label %127

125:                                              ; preds = %116
  %126 = tail call ptr @memchr(ptr noundef %.1287450.us, i32 noundef 60, i64 noundef %118) #27
  br label %127

127:                                              ; preds = %125, %121
  %.0279.us = phi ptr [ %126, %125 ], [ %124, %121 ]
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %129 = add nsw i64 %117, -1
  %.not347.us = icmp eq ptr %.0279.us, null
  br i1 %.not347.us, label %.critedge.backedge.us, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.0279.us, i64 1
  %132 = load i8, ptr %131, align 1
  %.not348.us = icmp eq i8 %132, 60
  br i1 %.not348.us, label %.split.us, label %.critedge.backedge.us

.critedge.backedge.us:                            ; preds = %130, %127
  %133 = tail call fastcc ptr @pdf_nextobject(ptr noundef nonnull %128, i64 noundef %129)
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %128 to i64
  %136 = sub i64 %134, %135
  %137 = sub nsw i64 %129, %136
  %138 = icmp eq ptr %133, null
  %139 = icmp slt i64 %137, 0
  %or.cond5.us = select i1 %138, i1 true, i1 %139
  br i1 %or.cond5.us, label %.critedge._crit_edge, label %116

.lr.ph.split:                                     ; preds = %.lr.ph
  %140 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %141 = load ptr, ptr %140, align 8
  br label %157

.critedge._crit_edge:                             ; preds = %.critedge.backedge, %.critedge.backedge.us, %find_stream_bounds.exit.thread
  %142 = load i32, ptr %11, align 8
  %143 = lshr i32 %142, 8
  %144 = and i32 %142, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107, i32 noundef %143, i32 noundef %144) #23
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 160
  %148 = load ptr, ptr %147, align 8
  %.not378 = icmp eq ptr %148, null
  br i1 %.not378, label %519, label %149

149:                                              ; preds = %.critedge._crit_edge
  %150 = tail call ptr @cli_jsonobj(ptr noundef nonnull %148, ptr noundef nonnull @.str.94) #23
  %.not379 = icmp eq ptr %150, null
  br i1 %.not379, label %519, label %151

151:                                              ; preds = %149
  %152 = tail call ptr @cli_jsonarray(ptr noundef nonnull %150, ptr noundef nonnull @.str.108) #23
  %.not380 = icmp eq ptr %152, null
  br i1 %.not380, label %519, label %153

153:                                              ; preds = %151
  %154 = load i32, ptr %11, align 8
  %155 = lshr i32 %154, 8
  %156 = tail call i32 @cli_jsonint_array(ptr noundef nonnull %152, i32 noundef %155) #23
  br label %519

157:                                              ; preds = %.lr.ph.split, %.critedge.backedge
  %158 = phi i64 [ %110, %.lr.ph.split ], [ %178, %.critedge.backedge ]
  %159 = phi i64 [ %109, %.lr.ph.split ], [ %177, %.critedge.backedge ]
  %160 = phi ptr [ %106, %.lr.ph.split ], [ %174, %.critedge.backedge ]
  %.1287450 = phi ptr [ %.0286414417422, %.lr.ph.split ], [ %169, %.critedge.backedge ]
  %161 = icmp eq ptr %141, %.1287450
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = tail call ptr @memchr(ptr noundef %.1287450, i32 noundef 60, i64 noundef %159) #27
  br label %168

164:                                              ; preds = %157
  %165 = getelementptr inbounds i8, ptr %.1287450, i64 -1
  %166 = add nsw i64 %159, 1
  %167 = tail call ptr @memchr(ptr noundef nonnull %165, i32 noundef 60, i64 noundef %166) #27
  br label %168

168:                                              ; preds = %162, %164
  %.0279 = phi ptr [ %163, %162 ], [ %167, %164 ]
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %170 = add nsw i64 %158, -1
  %.not347 = icmp eq ptr %.0279, null
  br i1 %.not347, label %.critedge.backedge, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.0279, i64 1
  %173 = load i8, ptr %172, align 1
  %.not348 = icmp eq i8 %173, 60
  br i1 %.not348, label %.split.us, label %.critedge.backedge

.critedge.backedge:                               ; preds = %171, %168
  %174 = tail call fastcc ptr @pdf_nextobject(ptr noundef nonnull %169, i64 noundef %170)
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %169 to i64
  %177 = sub i64 %175, %176
  %178 = sub nsw i64 %170, %177
  %179 = icmp eq ptr %174, null
  %180 = icmp slt i64 %178, 0
  %or.cond5 = select i1 %179, i1 true, i1 %180
  br i1 %or.cond5, label %.critedge._crit_edge, label %157

.split.us:                                        ; preds = %171, %130
  %.us-phi = phi ptr [ %.0279.us, %130 ], [ %.0279, %171 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.us-phi, i64 2
  %181 = load i64, ptr %105, align 8
  %182 = ptrtoint ptr %.ptr to i64
  %.neg = sub i64 %108, %182
  %183 = add i64 %181, %.neg
  %184 = getelementptr i8, ptr %.us-phi, i64 %183
  %185 = getelementptr i8, ptr %184, i64 1
  %186 = icmp slt i64 %183, 0
  br i1 %186, label %189, label %.preheader439

.preheader439:                                    ; preds = %.split.us
  %187 = icmp samesign ugt i64 %183, 2
  br i1 %187, label %.lr.ph457, label %.critedge383.thread

.lr.ph457:                                        ; preds = %.preheader439
  %188 = ptrtoint ptr %185 to i64
  br label %205

189:                                              ; preds = %.split.us
  %190 = load i32, ptr %11, align 8
  %191 = lshr i32 %190, 8
  %192 = and i32 %190, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109, i32 noundef %191, i32 noundef %192) #23
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 160
  %196 = load ptr, ptr %195, align 8
  %.not375 = icmp eq ptr %196, null
  br i1 %.not375, label %519, label %197

197:                                              ; preds = %189
  %198 = tail call ptr @cli_jsonobj(ptr noundef nonnull %196, ptr noundef nonnull @.str.94) #23
  %.not376 = icmp eq ptr %198, null
  br i1 %.not376, label %519, label %199

199:                                              ; preds = %197
  %200 = tail call ptr @cli_jsonarray(ptr noundef nonnull %198, ptr noundef nonnull @.str.110) #23
  %.not377 = icmp eq ptr %200, null
  br i1 %.not377, label %519, label %201

201:                                              ; preds = %199
  %202 = load i32, ptr %11, align 8
  %203 = lshr i32 %202, 8
  %204 = tail call i32 @cli_jsonint_array(ptr noundef nonnull %200, i32 noundef %203) #23
  br label %519

205:                                              ; preds = %.lr.ph457, %227
  %.2288456 = phi ptr [ %.ptr, %.lr.ph457 ], [ %.5, %227 ]
  %.0295455 = phi i32 [ 1, %.lr.ph457 ], [ %.3298, %227 ]
  %206 = ptrtoint ptr %.2288456 to i64
  %207 = sub i64 %188, %206
  %208 = tail call ptr @memchr(ptr noundef nonnull %.2288456, i32 noundef 62, i64 noundef %207) #27
  %.not349 = icmp eq ptr %208, null
  br i1 %.not349, label %.critedge383.thread, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = icmp eq i8 %211, 62
  br i1 %212, label %.preheader, label %227

.preheader:                                       ; preds = %209
  %213 = ptrtoint ptr %208 to i64
  %214 = add i64 %213, 1
  %215 = getelementptr inbounds i8, ptr %.2288456, i64 -1
  %216 = sub i64 %214, %206
  %217 = tail call ptr @memchr(ptr noundef nonnull %215, i32 noundef 60, i64 noundef %216) #27
  %.not374452 = icmp eq ptr %217, null
  br i1 %.not374452, label %._crit_edge, label %.lr.ph454

.lr.ph454:                                        ; preds = %.preheader, %.lr.ph454
  %218 = phi ptr [ %225, %.lr.ph454 ], [ %217, %.preheader ]
  %.1296453 = phi i32 [ %.2297, %.lr.ph454 ], [ %.0295455, %.preheader ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = icmp eq i8 %220, 60
  %222 = zext i1 %221 to i32
  %.2297 = add i32 %.1296453, %222
  %.4 = getelementptr inbounds nuw i8, ptr %218, i64 2
  %223 = ptrtoint ptr %.4 to i64
  %224 = sub i64 %214, %223
  %225 = tail call ptr @memchr(ptr noundef nonnull %219, i32 noundef 60, i64 noundef %224) #27
  %.not374 = icmp eq ptr %225, null
  br i1 %.not374, label %._crit_edge, label %.lr.ph454

._crit_edge:                                      ; preds = %.lr.ph454, %.preheader
  %.1296.lcssa = phi i32 [ %.0295455, %.preheader ], [ %.2297, %.lr.ph454 ]
  %226 = add i32 %.1296.lcssa, -1
  br label %227

227:                                              ; preds = %209, %._crit_edge
  %.3298 = phi i32 [ %226, %._crit_edge ], [ %.0295455, %209 ]
  %.5 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %228 = icmp ult ptr %.5, %184
  %229 = icmp ne i32 %.3298, 0
  %230 = select i1 %228, i1 %229, i1 false
  br i1 %230, label %205, label %.critedge383

.critedge383:                                     ; preds = %227
  %231 = icmp eq i32 %.3298, 0
  br i1 %231, label %247, label %.critedge383.thread

.critedge383.thread:                              ; preds = %205, %.preheader439, %.critedge383
  %232 = load i32, ptr %11, align 8
  %233 = lshr i32 %232, 8
  %234 = and i32 %232, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.111, i32 noundef %233, i32 noundef %234) #23
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 160
  %238 = load ptr, ptr %237, align 8
  %.not371 = icmp eq ptr %238, null
  br i1 %.not371, label %519, label %239

239:                                              ; preds = %.critedge383.thread
  %240 = tail call ptr @cli_jsonobj(ptr noundef nonnull %238, ptr noundef nonnull @.str.94) #23
  %.not372 = icmp eq ptr %240, null
  br i1 %.not372, label %519, label %241

241:                                              ; preds = %239
  %242 = tail call ptr @cli_jsonarray(ptr noundef nonnull %240, ptr noundef nonnull @.str.110) #23
  %.not373 = icmp eq ptr %242, null
  br i1 %.not373, label %519, label %243

243:                                              ; preds = %241
  %244 = load i32, ptr %11, align 8
  %245 = lshr i32 %244, 8
  %246 = tail call i32 @cli_jsonint_array(ptr noundef nonnull %242, i32 noundef %245) #23
  br label %519

247:                                              ; preds = %.critedge383
  %248 = ptrtoint ptr %208 to i64
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %250 = load i32, ptr %249, align 4
  %251 = or i32 %250, 2
  store i32 %251, ptr %249, align 4
  %252 = sub i64 %248, %182
  %253 = icmp sgt i64 %252, 0
  br i1 %253, label %.lr.ph538, label %._crit_edge539

.lr.ph538:                                        ; preds = %247
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %258 = trunc i64 %252 to i32
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %262 = tail call ptr @memchr(ptr noundef nonnull %.ptr, i32 noundef 47, i64 noundef %252) #27
  %.not351592 = icmp eq ptr %262, null
  br i1 %.not351592, label %._crit_edge539.loopexit, label %.lr.ph596

.lr.ph596:                                        ; preds = %.lr.ph538, %482
  %263 = phi ptr [ %483, %482 ], [ %262, %.lr.ph538 ]
  %.0410534595 = phi i32 [ %.2, %482 ], [ 0, %.lr.ph538 ]
  %.0305535594 = phi i64 [ %.2307, %482 ], [ %252, %.lr.ph538 ]
  %.6536593 = phi ptr [ %.8, %482 ], [ %.ptr, %.lr.ph538 ]
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %.6536593 to i64
  %.neg357 = add i64 %.0305535594, %265
  %266 = sub i64 %.neg357, %264
  %267 = icmp sgt i64 %266, 0
  br i1 %267, label %.lr.ph465, label %.critedge385

.lr.ph465:                                        ; preds = %.lr.ph596, %281
  %.0284463 = phi i32 [ %.1285, %281 ], [ 0, %.lr.ph596 ]
  %.7462 = phi ptr [ %.9, %281 ], [ %263, %.lr.ph596 ]
  %.0301461 = phi i64 [ %282, %281 ], [ 0, %.lr.ph596 ]
  %.1306460 = phi i64 [ %.3308, %281 ], [ %266, %.lr.ph596 ]
  %268 = getelementptr inbounds nuw i8, ptr %.7462, i64 1
  %269 = add nsw i64 %.1306460, -1
  %270 = load i8, ptr %268, align 1
  switch i8 %270, label %279 [
    i8 35, label %271
    i8 32, label %.critedge385.loopexit
    i8 9, label %.critedge385.loopexit
    i8 13, label %.critedge385.loopexit
    i8 10, label %.critedge385.loopexit
    i8 47, label %.critedge385.loopexit
    i8 62, label %.critedge385.loopexit
    i8 91, label %.critedge385.loopexit
    i8 93, label %.critedge385.loopexit
    i8 60, label %.critedge385.loopexit
    i8 40, label %.critedge385.loopexit
  ]

271:                                              ; preds = %.lr.ph465
  %272 = getelementptr inbounds nuw i8, ptr %.7462, i64 2
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 %.0301461
  %274 = call i32 @cli_hex2str_to(ptr noundef nonnull %272, ptr noundef nonnull %273, i64 noundef 2) #23
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %.critedge385.loopexit, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %.7462, i64 3
  %278 = add nsw i64 %.1306460, -3
  br label %281

279:                                              ; preds = %.lr.ph465
  %280 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 0, i64 %.0301461
  store i8 %270, ptr %280, align 1
  br label %281

281:                                              ; preds = %279, %276
  %.3308 = phi i64 [ %278, %276 ], [ %269, %279 ]
  %.9 = phi ptr [ %277, %276 ], [ %268, %279 ]
  %.1285 = phi i32 [ 1, %276 ], [ %.0284463, %279 ]
  %282 = add nuw nsw i64 %.0301461, 1
  %283 = icmp sgt i64 %.3308, 0
  %284 = icmp samesign ult i64 %.0301461, 62
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %.lr.ph465, label %.critedge385.loopexit

.critedge385.loopexit:                            ; preds = %.lr.ph465, %.lr.ph465, %.lr.ph465, %.lr.ph465, %.lr.ph465, %.lr.ph465, %.lr.ph465, %.lr.ph465, %.lr.ph465, %.lr.ph465, %271, %281
  %.0301.lcssa.ph = phi i64 [ %282, %281 ], [ %.0301461, %271 ], [ %.0301461, %.lr.ph465 ], [ %.0301461, %.lr.ph465 ], [ %.0301461, %.lr.ph465 ], [ %.0301461, %.lr.ph465 ], [ %.0301461, %.lr.ph465 ], [ %.0301461, %.lr.ph465 ], [ %.0301461, %.lr.ph465 ], [ %.0301461, %.lr.ph465 ], [ %.0301461, %.lr.ph465 ], [ %.0301461, %.lr.ph465 ]
  %.0284.lcssa.ph = phi i32 [ %.1285, %281 ], [ %.0284463, %271 ], [ %.0284463, %.lr.ph465 ], [ %.0284463, %.lr.ph465 ], [ %.0284463, %.lr.ph465 ], [ %.0284463, %.lr.ph465 ], [ %.0284463, %.lr.ph465 ], [ %.0284463, %.lr.ph465 ], [ %.0284463, %.lr.ph465 ], [ %.0284463, %.lr.ph465 ], [ %.0284463, %.lr.ph465 ], [ %.0284463, %.lr.ph465 ]
  %.2307.ph = phi i64 [ %.3308, %281 ], [ %269, %271 ], [ %269, %.lr.ph465 ], [ %269, %.lr.ph465 ], [ %269, %.lr.ph465 ], [ %269, %.lr.ph465 ], [ %269, %.lr.ph465 ], [ %269, %.lr.ph465 ], [ %269, %.lr.ph465 ], [ %269, %.lr.ph465 ], [ %269, %.lr.ph465 ], [ %269, %.lr.ph465 ]
  %.8.ph = phi ptr [ %.9, %281 ], [ %268, %271 ], [ %268, %.lr.ph465 ], [ %268, %.lr.ph465 ], [ %268, %.lr.ph465 ], [ %268, %.lr.ph465 ], [ %268, %.lr.ph465 ], [ %268, %.lr.ph465 ], [ %268, %.lr.ph465 ], [ %268, %.lr.ph465 ], [ %268, %.lr.ph465 ], [ %268, %.lr.ph465 ]
  %286 = icmp ne i32 %.0284.lcssa.ph, 0
  br label %.critedge385

.critedge385:                                     ; preds = %.critedge385.loopexit, %.lr.ph596
  %.0301.lcssa = phi i64 [ 0, %.lr.ph596 ], [ %.0301.lcssa.ph, %.critedge385.loopexit ]
  %.0284.lcssa = phi i1 [ false, %.lr.ph596 ], [ %286, %.critedge385.loopexit ]
  %.2307 = phi i64 [ %266, %.lr.ph596 ], [ %.2307.ph, %.critedge385.loopexit ]
  %.8 = phi ptr [ %263, %.lr.ph596 ], [ %.8.ph, %.critedge385.loopexit ]
  %287 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 0, i64 %.0301.lcssa
  store i8 0, ptr %287, align 1
  %288 = load i32, ptr %254, align 8
  %289 = or i32 %288, 1
  store i32 %289, ptr %254, align 8
  br label %291

290:                                              ; preds = %291
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 46
  br i1 %exitcond.not.i, label %295, label %291

291:                                              ; preds = %290, %.critedge385
  %indvars.iv.i = phi i64 [ 0, %.critedge385 ], [ %indvars.iv.next.i, %290 ]
  %292 = getelementptr inbounds nuw [46 x %struct.pdfname_action], ptr @pdfname_actions, i64 0, i64 %indvars.iv.i
  %293 = load ptr, ptr %292, align 16
  %294 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %293) #27
  %.not.i388 = icmp eq i32 %294, 0
  br i1 %.not.i388, label %303, label %290

295:                                              ; preds = %290
  %296 = icmp eq i32 %.0410534595, 2
  br i1 %296, label %297, label %handle_pdfname.exit

297:                                              ; preds = %295
  %298 = load i32, ptr %249, align 4
  %299 = and i32 %298, 138744
  %or.cond58.i = icmp eq i32 %299, 0
  br i1 %or.cond58.i, label %300, label %pdfobj_flag.exit395

300:                                              ; preds = %297
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.220, ptr noundef nonnull %5) #23
  %301 = load i32, ptr %249, align 4
  %302 = or i32 %301, 8192
  store i32 %302, ptr %249, align 4
  br label %pdfobj_flag.exit395

303:                                              ; preds = %291
  %304 = load i32, ptr %255, align 4
  %305 = icmp ult i32 %304, 64
  %306 = icmp eq i32 %.0410534595, 2
  %or.cond435 = and i1 %306, %305
  br i1 %or.cond435, label %307, label %316

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %309 = load i32, ptr %308, align 8
  %310 = shl nuw i32 1, %309
  %311 = and i32 %310, 7672
  %.not54.i = icmp eq i32 %311, 0
  br i1 %.not54.i, label %316, label %312

312:                                              ; preds = %307
  %313 = add nuw nsw i32 %304, 1
  store i32 %313, ptr %255, align 4
  %314 = zext nneg i32 %304 to i64
  %315 = getelementptr inbounds nuw [64 x i32], ptr %256, i64 0, i64 %314
  store i32 %309, ptr %315, align 4
  br label %316

316:                                              ; preds = %312, %307, %303
  %317 = getelementptr inbounds nuw i8, ptr %292, i64 20
  %318 = load i32, ptr %317, align 4
  %319 = and i32 %318, 1
  %320 = icmp ne i32 %319, 0
  %or.cond.i389 = and i1 %.0284.lcssa, %320
  br i1 %or.cond.i389, label %321, label %pdfobj_flag.exit.i

321:                                              ; preds = %316
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.221, ptr noundef nonnull %5) #23
  %322 = load i32, ptr %257, align 4
  %323 = or i32 %322, 2048
  store i32 %323, ptr %257, align 4
  %324 = load i8, ptr @cli_debug_flag, align 1
  %.not.i.i = icmp eq i8 %324, 0
  br i1 %.not.i.i, label %pdfobj_flag.exit.i, label %325

325:                                              ; preds = %321
  %326 = load i32, ptr %11, align 8
  %327 = lshr i32 %326, 8
  %328 = and i32 %326, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.28, i32 noundef %327, i32 noundef %328) #23
  br label %pdfobj_flag.exit.i

pdfobj_flag.exit.i:                               ; preds = %325, %321, %316
  %329 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %330 = load ptr, ptr %329, align 8
  %.not55.i = icmp eq ptr %330, null
  br i1 %.not55.i, label %332, label %331

331:                                              ; preds = %pdfobj_flag.exit.i
  call void %330(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %292) #23
  br label %332

332:                                              ; preds = %331, %pdfobj_flag.exit.i
  %333 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, %.0410534595
  %336 = icmp eq i32 %334, 8
  %or.cond59.i = or i1 %336, %335
  br i1 %or.cond59.i, label %337, label %361

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %339 = load i32, ptr %338, align 8
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %341, label %pdfobj_flag.exit61.i

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %343 = load i32, ptr %342, align 8
  %.not56.i = icmp eq i32 %343, 1
  br i1 %.not56.i, label %pdfobj_flag.exit61.i, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %249, align 4
  %346 = shl nuw i32 1, %343
  %347 = and i32 %345, %346
  %.not57.i = icmp eq i32 %347, 0
  br i1 %.not57.i, label %pdfobj_flag.exit61.i, label %348

348:                                              ; preds = %344
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.222, ptr noundef nonnull %5) #23
  %349 = load i32, ptr %257, align 4
  %350 = or i32 %349, 16
  store i32 %350, ptr %257, align 4
  %351 = load i8, ptr @cli_debug_flag, align 1
  %.not.i60.i = icmp eq i8 %351, 0
  br i1 %.not.i60.i, label %pdfobj_flag.exit61.i, label %352

352:                                              ; preds = %348
  %353 = load i32, ptr %11, align 8
  %354 = lshr i32 %353, 8
  %355 = and i32 %353, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.29, i32 noundef %354, i32 noundef %355) #23
  br label %pdfobj_flag.exit61.i

pdfobj_flag.exit61.i:                             ; preds = %352, %348, %344, %341, %337
  %356 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %357 = load i32, ptr %356, align 8
  %358 = shl nuw i32 1, %357
  %359 = load i32, ptr %249, align 4
  %360 = or i32 %359, %358
  store i32 %360, ptr %249, align 4
  br label %handle_pdfname.exit

361:                                              ; preds = %332
  %cond.i = icmp eq i32 %.0410534595, 1
  br i1 %cond.i, label %pdfobj_flag.exit395, label %handle_pdfname.exit

handle_pdfname.exit:                              ; preds = %295, %pdfobj_flag.exit61.i, %361
  %.3412 = phi i32 [ %339, %pdfobj_flag.exit61.i ], [ %.0410534595, %361 ], [ %.0410534595, %295 ]
  switch i32 %.3412, label %pdfobj_flag.exit395 [
    i32 5, label %362
    i32 6, label %389
  ]

362:                                              ; preds = %handle_pdfname.exit
  %363 = load i32, ptr %257, align 4
  %364 = or i32 %363, 262144
  store i32 %364, ptr %257, align 4
  %365 = load i8, ptr @cli_debug_flag, align 1
  %.not.i390 = icmp eq i8 %365, 0
  br i1 %.not.i390, label %pdfobj_flag.exit, label %366

366:                                              ; preds = %362
  %367 = load i32, ptr %11, align 8
  %368 = lshr i32 %367, 8
  %369 = and i32 %367, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.45, i32 noundef %368, i32 noundef %369) #23
  br label %pdfobj_flag.exit

pdfobj_flag.exit:                                 ; preds = %362, %366
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 %258, ptr %3, align 4
  store i64 0, ptr %4, align 8
  %370 = call fastcc ptr @pdf_getdict(ptr noundef nonnull %.ptr, ptr noundef %3, ptr noundef nonnull @.str.112)
  %371 = icmp eq ptr %370, null
  br i1 %371, label %pdf_readint.exit.thread, label %372

372:                                              ; preds = %pdfobj_flag.exit
  %373 = load i32, ptr %3, align 4
  %374 = sext i32 %373 to i64
  %375 = call i32 @cli_strntol_wrap(ptr noundef nonnull %370, i64 noundef %374, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %4) #23
  %.not.i392 = icmp eq i32 %375, 0
  br i1 %.not.i392, label %pdf_readint.exit, label %pdf_readint.exit.thread

pdf_readint.exit.thread:                          ; preds = %pdfobj_flag.exit, %372
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %pdfobj_flag.exit395

pdf_readint.exit:                                 ; preds = %372
  %.pre.i = load i64, ptr %4, align 8
  %376 = trunc i64 %.pre.i to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %sext = shl i64 %.pre.i, 32
  %377 = ashr exact i64 %sext, 32
  %378 = icmp sgt i32 %376, 0
  br i1 %378, label %379, label %pdfobj_flag.exit395

379:                                              ; preds = %pdf_readint.exit
  %380 = load i64, ptr %259, align 8
  %381 = icmp ugt i64 %380, %377
  br i1 %381, label %382, label %pdfobj_flag.exit395

382:                                              ; preds = %379
  %383 = call i64 @llvm.smax.i64(i64 %377, i64 1024)
  %spec.store.select = add nsw i64 %383, -1024
  %384 = load ptr, ptr %260, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 %spec.store.select
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.113, i64 noundef %spec.store.select, i64 noundef %377) #23
  %386 = sub nsw i64 %377, %spec.store.select
  call fastcc void @pdf_parse_trailer(ptr noundef %0, ptr noundef %385, i64 noundef %386)
  %387 = load ptr, ptr %261, align 8
  %.not359 = icmp eq ptr %387, null
  br i1 %.not359, label %pdfobj_flag.exit395, label %388

388:                                              ; preds = %382
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114) #23
  br label %pdfobj_flag.exit395

389:                                              ; preds = %handle_pdfname.exit
  %390 = load i32, ptr %257, align 4
  %391 = or i32 %390, 1048576
  store i32 %391, ptr %257, align 4
  %392 = load i8, ptr @cli_debug_flag, align 1
  %.not.i393 = icmp eq i8 %392, 0
  br i1 %.not.i393, label %pdfobj_flag.exit395, label %393

393:                                              ; preds = %389
  %394 = load i32, ptr %11, align 8
  %395 = lshr i32 %394, 8
  %396 = and i32 %394, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.42, i32 noundef %395, i32 noundef %396) #23
  br label %pdfobj_flag.exit395

pdfobj_flag.exit395:                              ; preds = %handle_pdfname.exit, %361, %297, %300, %pdf_readint.exit.thread, %pdf_readint.exit, %379, %388, %382, %393, %389
  %.1411434 = phi i32 [ 6, %389 ], [ 6, %393 ], [ 0, %pdf_readint.exit.thread ], [ 0, %pdf_readint.exit ], [ 0, %379 ], [ 0, %388 ], [ 0, %382 ], [ 2, %297 ], [ 2, %300 ], [ 0, %361 ], [ %.3412, %handle_pdfname.exit ]
  %397 = icmp sgt i64 %.2307, 0
  br i1 %397, label %398, label %._crit_edge539.loopexit

398:                                              ; preds = %pdfobj_flag.exit395
  switch i32 %.1411434, label %482 [
    i32 4, label %399
    i32 3, label %pdfobj_flag.exit398
    i32 7, label %pdfobj_flag.exit398
  ]

399:                                              ; preds = %398
  %400 = load i32, ptr %257, align 4
  %401 = or i32 %400, 32768
  store i32 %401, ptr %257, align 4
  %402 = load i8, ptr @cli_debug_flag, align 1
  %.not.i396 = icmp eq i8 %402, 0
  br i1 %.not.i396, label %pdfobj_flag.exit398, label %403

403:                                              ; preds = %399
  %404 = load i32, ptr %11, align 8
  %405 = lshr i32 %404, 8
  %406 = and i32 %404, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.41, i32 noundef %405, i32 noundef %406) #23
  br label %pdfobj_flag.exit398

pdfobj_flag.exit398:                              ; preds = %403, %399, %398, %398
  %407 = call fastcc ptr @pdf_nextobject(ptr noundef %.8, i64 noundef %.2307)
  %.not360 = icmp eq ptr %407, null
  br i1 %.not360, label %482, label %408

408:                                              ; preds = %pdfobj_flag.exit398
  %409 = tail call ptr @__ctype_b_loc() #25
  %410 = load ptr, ptr %409, align 8
  %411 = load i8, ptr %407, align 1
  %412 = sext i8 %411 to i64
  %413 = getelementptr inbounds i16, ptr %410, i64 %412
  %414 = load i16, ptr %413, align 2
  %415 = and i16 %414, 2048
  %.not361 = icmp eq i16 %415, 0
  br i1 %.not361, label %482, label %416

416:                                              ; preds = %408
  %417 = ptrtoint ptr %407 to i64
  %418 = ptrtoint ptr %.8 to i64
  %.neg362 = sub i64 %418, %417
  %419 = add i64 %.neg362, %.2307
  %420 = call i32 @cli_strntol_wrap(ptr noundef nonnull %407, i64 noundef %419, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %6) #23
  %.not363 = icmp eq i32 %420, 0
  br i1 %.not363, label %422, label %421

421:                                              ; preds = %416
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115) #23
  br label %519

422:                                              ; preds = %416
  %423 = load i64, ptr %6, align 8
  %424 = icmp slt i64 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.116, i64 noundef %423) #23
  br label %519

426:                                              ; preds = %422
  %427 = shl i64 %423, 8
  %428 = icmp sgt i64 %419, 0
  br i1 %428, label %.lr.ph528, label %.critedge11

.lr.ph528:                                        ; preds = %426
  %429 = load ptr, ptr %409, align 8
  br label %430

430:                                              ; preds = %.lr.ph528, %436
  %.0526 = phi ptr [ %407, %.lr.ph528 ], [ %437, %436 ]
  %.0280525 = phi i64 [ %419, %.lr.ph528 ], [ %438, %436 ]
  %431 = load i8, ptr %.0526, align 1
  %432 = sext i8 %431 to i64
  %433 = getelementptr inbounds i16, ptr %429, i64 %432
  %434 = load i16, ptr %433, align 2
  %435 = and i16 %434, 2048
  %.not364 = icmp eq i16 %435, 0
  br i1 %.not364, label %.critedge11, label %436

436:                                              ; preds = %430
  %437 = getelementptr inbounds nuw i8, ptr %.0526, i64 1
  %438 = add nsw i64 %.0280525, -1
  %439 = icmp sgt i64 %.0280525, 1
  br i1 %439, label %430, label %.critedge11

.critedge11:                                      ; preds = %430, %436, %426
  %.0280.lcssa = phi i64 [ %419, %426 ], [ 0, %436 ], [ %.0280525, %430 ]
  %.0.lcssa = phi ptr [ %407, %426 ], [ %437, %436 ], [ %.0526, %430 ]
  %440 = call fastcc ptr @pdf_nextobject(ptr noundef nonnull %.0.lcssa, i64 noundef %.0280.lcssa)
  %.not365 = icmp eq ptr %440, null
  br i1 %.not365, label %482, label %441

441:                                              ; preds = %.critedge11
  %442 = load ptr, ptr %409, align 8
  %443 = load i8, ptr %440, align 1
  %444 = sext i8 %443 to i64
  %445 = getelementptr inbounds i16, ptr %442, i64 %444
  %446 = load i16, ptr %445, align 2
  %447 = and i16 %446, 2048
  %.not366 = icmp eq i16 %447, 0
  br i1 %.not366, label %482, label %448

448:                                              ; preds = %441
  %449 = ptrtoint ptr %440 to i64
  %450 = ptrtoint ptr %.0.lcssa to i64
  %.neg367 = sub i64 %450, %449
  %451 = add i64 %.neg367, %.0280.lcssa
  %452 = call i32 @cli_strntol_wrap(ptr noundef nonnull %440, i64 noundef %451, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %6) #23
  %.not368 = icmp eq i32 %452, 0
  br i1 %.not368, label %454, label %453

453:                                              ; preds = %448
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.117) #23
  br label %519

454:                                              ; preds = %448
  %455 = load i64, ptr %6, align 8
  %456 = icmp slt i64 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %454
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.116, i64 noundef %455) #23
  br label %519

458:                                              ; preds = %454
  %459 = and i64 %455, 255
  %460 = or disjoint i64 %459, %427
  %461 = call fastcc ptr @pdf_nextobject(ptr noundef nonnull %440, i64 noundef %451)
  %.not369 = icmp eq ptr %461, null
  br i1 %.not369, label %482, label %462

462:                                              ; preds = %458
  %463 = load i8, ptr %461, align 1
  %464 = icmp eq i8 %463, 82
  br i1 %464, label %465, label %482

465:                                              ; preds = %462
  %466 = and i64 %423, 72057594037927935
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.118, ptr noundef nonnull %5, i64 noundef %466, i64 noundef %459) #23
  %467 = trunc i64 %460 to i32
  %468 = call ptr @find_obj(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %467)
  %.not370 = icmp eq ptr %468, null
  br i1 %.not370, label %481, label %469

469:                                              ; preds = %465
  switch i32 %.1411434, label %472 [
    i32 3, label %473
    i32 4, label %470
    i32 7, label %471
  ]

470:                                              ; preds = %469
  br label %473

471:                                              ; preds = %469
  br label %473

472:                                              ; preds = %469
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.119) #23
  br label %519

473:                                              ; preds = %469, %471, %470
  %.0278 = phi i32 [ 24, %471 ], [ 15, %470 ], [ 14, %469 ]
  %474 = shl nuw nsw i32 1, %.0278
  %475 = xor i32 %474, -1
  %476 = load i32, ptr %249, align 4
  %477 = and i32 %476, %475
  store i32 %477, ptr %249, align 4
  %478 = getelementptr inbounds nuw i8, ptr %468, i64 20
  %479 = load i32, ptr %478, align 4
  %480 = or i32 %479, %474
  store i32 %480, ptr %478, align 4
  br label %482

481:                                              ; preds = %465
  call void @pdfobj_flag(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 9)
  br label %482

482:                                              ; preds = %pdfobj_flag.exit398, %408, %458, %462, %481, %473, %441, %.critedge11, %398
  %.2 = phi i32 [ %.1411434, %398 ], [ 0, %.critedge11 ], [ 0, %441 ], [ 0, %473 ], [ 0, %481 ], [ 0, %462 ], [ 0, %458 ], [ 0, %408 ], [ 0, %pdfobj_flag.exit398 ]
  %483 = call ptr @memchr(ptr noundef %.8, i32 noundef 47, i64 noundef %.2307) #27
  %.not351 = icmp eq ptr %483, null
  br i1 %.not351, label %._crit_edge539.loopexit, label %.lr.ph596

._crit_edge539.loopexit:                          ; preds = %482, %pdfobj_flag.exit395, %.lr.ph538
  %.pre = load i32, ptr %249, align 4
  br label %._crit_edge539

._crit_edge539:                                   ; preds = %._crit_edge539.loopexit, %247
  %484 = phi i32 [ %.pre, %._crit_edge539.loopexit ], [ %251, %247 ]
  br label %485

485:                                              ; preds = %._crit_edge539, %500
  %.0299542 = phi i32 [ 0, %._crit_edge539 ], [ %.1300, %500 ]
  %.1302541 = phi i64 [ 0, %._crit_edge539 ], [ %501, %500 ]
  %486 = getelementptr inbounds nuw [46 x %struct.pdfname_action], ptr @pdfname_actions, i64 0, i64 %.1302541
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load i32, ptr %487, align 8
  %489 = shl nuw i32 1, %488
  %490 = and i32 %489, %484
  %.not354 = icmp eq i32 %490, 0
  br i1 %.not354, label %500, label %491

491:                                              ; preds = %485
  %492 = getelementptr inbounds nuw i8, ptr %486, i64 12
  %493 = load i32, ptr %492, align 4
  %494 = icmp eq i32 %493, 2
  br i1 %494, label %495, label %500

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %497 = load i32, ptr %496, align 16
  %.fr = freeze i32 %497
  %.not436 = icmp eq i32 %.fr, 2
  br i1 %.not436, label %switch.early.test, label %500

switch.early.test:                                ; preds = %495
  switch i32 %488, label %498 [
    i32 21, label %500
    i32 12, label %500
  ]

498:                                              ; preds = %switch.early.test
  %499 = add i32 %.0299542, 1
  br label %500

500:                                              ; preds = %switch.early.test, %switch.early.test, %495, %485, %491, %498
  %.1300 = phi i32 [ %499, %498 ], [ %.0299542, %switch.early.test ], [ %.0299542, %491 ], [ %.0299542, %485 ], [ %.0299542, %495 ], [ %.0299542, %switch.early.test ]
  %501 = add nuw nsw i64 %.1302541, 1
  %exitcond.not = icmp eq i64 %501, 46
  br i1 %exitcond.not, label %502, label %485

502:                                              ; preds = %500
  %503 = icmp ugt i32 %.1300, 2
  br i1 %503, label %504, label %505

504:                                              ; preds = %502
  call void @pdfobj_flag(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 14)
  %.pre559 = load i32, ptr %249, align 4
  br label %505

505:                                              ; preds = %504, %502
  %506 = phi i32 [ %.pre559, %504 ], [ %484, %502 ]
  %507 = and i32 %506, 138744
  %.not352 = icmp eq i32 %507, 0
  br i1 %.not352, label %510, label %508

508:                                              ; preds = %505
  %509 = and i32 %506, -8193
  store i32 %509, ptr %249, align 4
  br label %510

510:                                              ; preds = %508, %505
  %511 = phi i32 [ %509, %508 ], [ %506, %505 ]
  %512 = and i32 %511, 8192
  %.not353 = icmp eq i32 %512, 0
  br i1 %.not353, label %514, label %513

513:                                              ; preds = %510
  call void @pdfobj_flag(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 13)
  %.pre560 = load i32, ptr %249, align 4
  br label %514

514:                                              ; preds = %513, %510
  %515 = phi i32 [ %.pre560, %513 ], [ %511, %510 ]
  %516 = load i32, ptr %11, align 8
  %517 = lshr i32 %516, 8
  %518 = and i32 %516, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.120, i32 noundef %517, i32 noundef %518, i32 noundef %515) #23
  br label %519

519:                                              ; preds = %.thread, %.critedge383.thread, %189, %.critedge._crit_edge, %243, %241, %239, %201, %199, %197, %153, %151, %149, %35, %514, %472, %457, %453, %425, %421, %31, %23, %9
  ret void
}

declare i32 @cli_hex2str_to(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pdf_parse_trailer(ptr noundef nonnull captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @cli_memstr(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.223, i64 noundef 8) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %91, label %7

7:                                                ; preds = %3
  store i32 0, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 131072
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 %2
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %6 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %16 = icmp sgt i32 %15, 15
  br i1 %16, label %17, label %28

17:                                               ; preds = %7
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(17) @.str.138, i64 noundef 16) #27
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %28

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = add i64 %14, 4294967280
  %22 = and i64 %21, 4294967295
  %23 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %22, ptr noundef nonnull @.str.223, i64 noundef 8) #23
  %.not51.i = icmp eq ptr %23, null
  br i1 %.not51.i, label %pdf_parse_encrypt.exit, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %23 to i64
  %.neg.i = sub i64 %13, %25
  %26 = trunc i64 %.neg.i to i32
  %27 = add i32 %26, %15
  br label %28

28:                                               ; preds = %24, %17, %7
  %.041.i = phi i32 [ %15, %17 ], [ %27, %24 ], [ %15, %7 ]
  %.0.i = phi ptr [ %6, %17 ], [ %23, %24 ], [ %6, %7 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = add nsw i32 %.041.i, -8
  %31 = sext i32 %30 to i64
  %32 = tail call fastcc ptr @pdf_nextobject(ptr noundef nonnull %29, i64 noundef %31)
  %.not52.i = icmp eq ptr %32, null
  br i1 %.not52.i, label %pdf_parse_encrypt.exit, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @__ctype_b_loc() #25
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %32, align 1
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 2048
  %.not53.i = icmp eq i16 %40, 0
  br i1 %.not53.i, label %pdf_parse_encrypt.exit, label %41

41:                                               ; preds = %33
  %42 = ptrtoint ptr %32 to i64
  %43 = ptrtoint ptr %29 to i64
  %.neg54.i = sub i64 %43, %42
  %44 = trunc i64 %.neg54.i to i32
  %45 = add i32 %30, %44
  %46 = sext i32 %45 to i64
  %47 = call i32 @cli_strntol_wrap(ptr noundef nonnull %32, i64 noundef %46, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %4) #23
  %.not55.i = icmp eq i32 %47, 0
  br i1 %.not55.i, label %49, label %48

48:                                               ; preds = %41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.225) #23
  br label %pdf_parse_encrypt.exit

49:                                               ; preds = %41
  %50 = load i64, ptr %4, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.226, i64 noundef %50) #23
  br label %pdf_parse_encrypt.exit

53:                                               ; preds = %49
  %54 = shl i64 %50, 8
  %55 = call fastcc ptr @pdf_nextobject(ptr noundef nonnull %32, i64 noundef %46)
  %.not56.i = icmp eq ptr %55, null
  br i1 %.not56.i, label %pdf_parse_encrypt.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %34, align 8
  %58 = load i8, ptr %55, align 1
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, 2048
  %.not57.i = icmp eq i16 %62, 0
  br i1 %.not57.i, label %pdf_parse_encrypt.exit, label %63

63:                                               ; preds = %56
  %64 = ptrtoint ptr %55 to i64
  %.neg58.i = sub i64 %42, %64
  %65 = trunc i64 %.neg58.i to i32
  %66 = add i32 %45, %65
  %67 = sext i32 %66 to i64
  %68 = call i32 @cli_strntol_wrap(ptr noundef nonnull %55, i64 noundef %67, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %4) #23
  %.not59.i = icmp eq i32 %68, 0
  br i1 %.not59.i, label %70, label %69

69:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.227) #23
  br label %pdf_parse_encrypt.exit

70:                                               ; preds = %63
  %71 = load i64, ptr %4, align 8
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.228, i64 noundef %71) #23
  br label %pdf_parse_encrypt.exit

74:                                               ; preds = %70
  %75 = and i64 %71, 255
  %76 = or disjoint i64 %75, %54
  %77 = call fastcc ptr @pdf_nextobject(ptr noundef nonnull %55, i64 noundef %67)
  %.not60.i = icmp eq ptr %77, null
  br i1 %.not60.i, label %pdf_parse_encrypt.exit, label %78

78:                                               ; preds = %74
  %79 = load i8, ptr %77, align 1
  %.not61.i = icmp eq i8 %79, 82
  br i1 %.not61.i, label %80, label %pdf_parse_encrypt.exit

80:                                               ; preds = %78
  %81 = and i64 %50, 72057594037927935
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.229, i64 noundef %81, i64 noundef %75) #23
  %82 = trunc i64 %76 to i32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %82, ptr %83, align 4
  br label %pdf_parse_encrypt.exit

pdf_parse_encrypt.exit:                           ; preds = %19, %28, %33, %48, %52, %53, %56, %69, %73, %74, %78, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %84 = trunc i64 %2 to i32
  %85 = call fastcc ptr @pdf_readstring(ptr noundef %1, i32 noundef %84, ptr noundef nonnull @.str.224, ptr noundef nonnull %5, ptr noundef null, i1 noundef zeroext false)
  %.not16 = icmp eq ptr %85, null
  br i1 %.not16, label %91, label %86

86:                                               ; preds = %pdf_parse_encrypt.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %88) #23
  store ptr %85, ptr %87, align 8
  %89 = load i32, ptr %5, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %pdf_parse_encrypt.exit, %86, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @parse_enc_method(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.121) #27
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %23, label %8

8:                                                ; preds = %6
  %9 = call fastcc ptr @pdf_getdict(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %2)
  %.not22 = icmp eq ptr %9, null
  br i1 %.not22, label %23, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %5, align 4
  %12 = tail call fastcc ptr @pdf_readval(ptr noundef nonnull %9, i32 noundef %11, ptr noundef nonnull @.str.122)
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %23, label %sub_0

sub_0:                                            ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.123, ptr noundef nonnull %2, ptr noundef nonnull %12) #23
  %13 = load i8, ptr %12, align 1
  %.not28 = icmp eq i8 %13, 86
  br i1 %.not28, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 50
  br i1 %16, label %22, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(6) @.str.125, i64 noundef 5) #27
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %22, label %18

18:                                               ; preds = %.tail.thread
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(6) @.str.126, i64 noundef 5) #27
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(5) @.str.127, i64 noundef 4) #27
  %.not27 = icmp eq i32 %21, 0
  %spec.select = zext i1 %.not27 to i32
  br label %22

22:                                               ; preds = %20, %18, %.tail.thread, %.tail
  %.1 = phi i32 [ 3, %.tail ], [ 4, %.tail.thread ], [ 5, %18 ], [ %spec.select, %20 ]
  tail call void @free(ptr noundef nonnull %12) #23
  br label %23

23:                                               ; preds = %10, %22, %8, %6, %4
  %.017 = phi i32 [ %3, %4 ], [ 2, %6 ], [ %3, %8 ], [ %.1, %22 ], [ 0, %10 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pdf_readval(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = call fastcc ptr @pdf_getdict(ptr noundef %0, ptr noundef %4, ptr noundef %2)
  %6 = icmp eq ptr %5, null
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 1
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr i8, ptr %5, i64 %9
  br label %11

11:                                               ; preds = %.preheader, %14
  %.03355 = phi ptr [ %5, %.preheader ], [ %15, %14 ]
  %12 = phi i32 [ %7, %.preheader ], [ %16, %14 ]
  %13 = load i8, ptr %.03355, align 1
  switch i8 %13, label %.loopexit [
    i8 32, label %14
    i8 47, label %19
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.03355, i64 1
  %16 = add nsw i32 %12, -1
  %17 = icmp sgt i32 %12, 1
  br i1 %17, label %11, label %.critedge.thread

.critedge.thread:                                 ; preds = %14
  %.pr = load i8, ptr %10, align 1
  %.not4286 = icmp eq i8 %.pr, 47
  br i1 %.not4286, label %.thread, label %.loopexit

.thread:                                          ; preds = %.critedge.thread
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i32 -1, ptr %4, align 4
  br label %.critedge3

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %.03355, i64 1
  %storemerge58 = add nsw i32 %12, -1
  store i32 %storemerge58, ptr %4, align 4
  %21 = icmp samesign ugt i32 %12, 1
  br i1 %21, label %.lr.ph.preheader, label %.critedge3

.lr.ph.preheader:                                 ; preds = %19
  %22 = sext i32 %12 to i64
  %23 = getelementptr i8, ptr %.03355, i64 %22
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge49
  %storemerge61 = phi i32 [ %storemerge, %.critedge49 ], [ %storemerge58, %.lr.ph.preheader ]
  %.03460 = phi ptr [ %30, %.critedge49 ], [ %20, %.lr.ph.preheader ]
  %storemerge.in5759 = phi i32 [ %storemerge61, %.critedge49 ], [ %12, %.lr.ph.preheader ]
  %24 = load i8, ptr %.03460, align 1
  switch i8 %24, label %25 [
    i8 0, label %.critedge3
    i8 47, label %.critedge3
  ]

25:                                               ; preds = %.lr.ph
  %.not44 = icmp ne i32 %storemerge.in5759, 2
  %26 = icmp eq i8 %24, 62
  %or.cond47 = and i1 %.not44, %26
  br i1 %or.cond47, label %27, label %.critedge49

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.03460, i64 1
  %29 = load i8, ptr %28, align 1
  %.not = icmp eq i8 %29, 62
  br i1 %.not, label %.critedge3, label %.critedge49

.critedge49:                                      ; preds = %25, %27
  %30 = getelementptr inbounds nuw i8, ptr %.03460, i64 1
  %storemerge = add nsw i32 %storemerge61, -1
  store i32 %storemerge, ptr %4, align 4
  %31 = icmp samesign ugt i32 %storemerge61, 1
  br i1 %31, label %.lr.ph, label %.critedge3

.critedge3:                                       ; preds = %27, %.critedge49, %.lr.ph, %.lr.ph, %.thread, %19
  %32 = phi ptr [ %20, %19 ], [ %18, %.thread ], [ %20, %.lr.ph ], [ %20, %.lr.ph ], [ %20, %.critedge49 ], [ %20, %27 ]
  %.promoted68 = phi i32 [ 0, %19 ], [ -1, %.thread ], [ %storemerge61, %27 ], [ %storemerge, %.critedge49 ], [ %storemerge61, %.lr.ph ], [ %storemerge61, %.lr.ph ]
  %.034.lcssa = phi ptr [ %20, %19 ], [ %18, %.thread ], [ %.03460, %27 ], [ %23, %.critedge49 ], [ %.03460, %.lr.ph ], [ %.03460, %.lr.ph ]
  %33 = icmp slt i32 %.promoted68, %1
  br i1 %33, label %.lr.ph70, label %.critedge5

.lr.ph70:                                         ; preds = %.critedge3
  %34 = tail call ptr @__ctype_b_loc() #25
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %.lr.ph70, %44
  %.169 = phi ptr [ %.034.lcssa, %.lr.ph70 ], [ %38, %44 ]
  %37 = phi i32 [ %.promoted68, %.lr.ph70 ], [ %45, %44 ]
  %38 = getelementptr inbounds i8, ptr %.169, i64 -1
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds i16, ptr %35, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 8192
  %.not45 = icmp eq i16 %43, 0
  br i1 %.not45, label %.critedge5, label %44

44:                                               ; preds = %36
  %45 = add i32 %37, 1
  store i32 %45, ptr %4, align 4
  %exitcond.not = icmp eq i32 %45, %1
  br i1 %exitcond.not, label %.critedge5, label %36

.critedge5:                                       ; preds = %36, %44, %.critedge3
  %.1.lcssa = phi ptr [ %.034.lcssa, %.critedge3 ], [ %38, %44 ], [ %.169, %36 ]
  %46 = ptrtoint ptr %.1.lcssa to i64
  %47 = ptrtoint ptr %32 to i64
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %48, 1
  %50 = tail call ptr @cli_max_malloc(i64 noundef %49) #23
  %.not46 = icmp eq ptr %50, null
  br i1 %.not46, label %.loopexit, label %51

51:                                               ; preds = %.critedge5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull align 1 %32, i64 %48, i1 false)
  %52 = getelementptr inbounds i8, ptr %50, i64 %48
  store i8 0, ptr %52, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %11, %.critedge.thread, %.critedge5, %3, %51
  %.0 = phi ptr [ %50, %51 ], [ null, %3 ], [ null, %.critedge5 ], [ null, %.critedge.thread ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @pdf_handle_enc(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %191, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.128) #23
  br label %191

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %wide.trip.count.i = zext i32 %22 to i64
  br label %23

23:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %20
  br i1 %26, label %._crit_edge.loopexit.i, label %27

27:                                               ; preds = %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %23

._crit_edge.loopexit.i:                           ; preds = %23
  %28 = trunc nuw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %18
  %.0.lcssa.i = phi i32 [ 0, %18 ], [ %28, %._crit_edge.loopexit.i ]
  %29 = icmp ult i32 %.0.lcssa.i, %22
  br i1 %29, label %.lr.ph34.i, label %.preheader.i

.lr.ph34.i:                                       ; preds = %._crit_edge.i
  %30 = zext i32 %.0.lcssa.i to i64
  br label %32

31:                                               ; preds = %32
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next45.i to i32
  %exitcond47.not.i = icmp eq i32 %22, %lftr.wideiv.i
  br i1 %exitcond47.not.i, label %.preheader.i, label %32

.preheader.i:                                     ; preds = %27, %31, %._crit_edge.i
  %.0.lcssa54.i = phi i32 [ %.0.lcssa.i, %._crit_edge.i ], [ %.0.lcssa.i, %31 ], [ %22, %27 ]
  %.not40.i = icmp eq i32 %.0.lcssa54.i, 0
  br i1 %.not40.i, label %.loopexit231, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %.preheader.i
  %wide.trip.count51.i = zext i32 %.0.lcssa54.i to i64
  br label %39

32:                                               ; preds = %31, %.lr.ph34.i
  %indvars.iv44.i = phi i64 [ %30, %.lr.ph34.i ], [ %indvars.iv.next45.i, %31 ]
  %33 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv44.i
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %12
  br i1 %37, label %find_obj.exit, label %31

38:                                               ; preds = %39
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %.loopexit231, label %39

39:                                               ; preds = %38, %.lr.ph36.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph36.i ], [ %indvars.iv.next49.i, %38 ]
  %40 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv48.i
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %12
  br i1 %44, label %find_obj.exit, label %38

.loopexit231:                                     ; preds = %38, %.preheader.i
  %45 = lshr i32 %12, 8
  %46 = and i32 %12, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.129, i32 noundef %45, i32 noundef %46) #23
  br label %191

find_obj.exit:                                    ; preds = %32, %39
  %.024.i = phi ptr [ %41, %39 ], [ %34, %32 ]
  %47 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %.024.i, i64 304
  %51 = load ptr, ptr %50, align 8
  %.not181 = icmp eq ptr %51, null
  %52 = load i32, ptr %.024.i, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sink.in = select i1 %.not181, ptr %54, ptr %55
  %.sink = load ptr, ptr %.sink.in, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.sink, i64 %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %59, align 8
  %60 = and i64 %48, 4294967295
  %61 = tail call ptr @cli_memstr(ptr noundef %56, i64 noundef %60, ptr noundef nonnull @.str.130, i64 noundef 9) #23
  %.not182 = icmp eq ptr %61, null
  br i1 %.not182, label %62, label %63

62:                                               ; preds = %find_obj.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.131) #23
  br label %190

63:                                               ; preds = %find_obj.exit
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %56 to i64
  %.neg = add i64 %48, %65
  %66 = sub i64 %.neg, %64
  %67 = trunc i64 %66 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i32 %67, ptr %8, align 4
  store i64 0, ptr %9, align 8
  %68 = call fastcc ptr @pdf_getdict(ptr noundef nonnull %61, ptr noundef %8, ptr noundef nonnull @.str.80)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %pdf_readint.exit.thread, label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = call i32 @cli_strntol_wrap(ptr noundef nonnull %68, i64 noundef %72, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %9) #23
  %.not.i194 = icmp eq i32 %73, 0
  br i1 %.not.i194, label %pdf_readint.exit, label %pdf_readint.exit.thread

pdf_readint.exit.thread:                          ; preds = %63, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %76

pdf_readint.exit:                                 ; preds = %70
  %.pre.i = load i64, ptr %9, align 8
  %74 = trunc i64 %.pre.i to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %85

76:                                               ; preds = %pdf_readint.exit.thread, %pdf_readint.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 %49, ptr %6, align 4
  store i64 0, ptr %7, align 8
  %77 = call fastcc ptr @pdf_getdict(ptr noundef %56, ptr noundef %6, ptr noundef nonnull @.str.80)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %pdf_readint.exit199, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = call i32 @cli_strntol_wrap(ptr noundef nonnull %77, i64 noundef %81, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %7) #23
  %.not.i196 = icmp eq i32 %82, 0
  br i1 %.not.i196, label %._crit_edge.i197, label %pdf_readint.exit199

._crit_edge.i197:                                 ; preds = %79
  %.pre.i198 = load i64, ptr %7, align 8
  %83 = trunc i64 %.pre.i198 to i32
  br label %pdf_readint.exit199

pdf_readint.exit199:                              ; preds = %76, %79, %._crit_edge.i197
  %84 = phi i32 [ %83, %._crit_edge.i197 ], [ -1, %76 ], [ -1, %79 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %85

85:                                               ; preds = %pdf_readint.exit199, %pdf_readint.exit
  %.0 = phi i32 [ %84, %pdf_readint.exit199 ], [ %74, %pdf_readint.exit ]
  %86 = icmp ult i32 %.0, 40
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.132, i32 noundef %.0) #23
  br label %88

88:                                               ; preds = %87, %85
  %.1 = phi i32 [ 40, %87 ], [ %.0, %85 ]
  %.1.fr = freeze i32 %.1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 %49, ptr %4, align 4
  store i64 0, ptr %5, align 8
  %89 = call fastcc ptr @pdf_getdict(ptr noundef %56, ptr noundef %4, ptr noundef nonnull @.str.133)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %pdf_readint.exit203.thread, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = call i32 @cli_strntol_wrap(ptr noundef nonnull %89, i64 noundef %93, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %5) #23
  %.not.i200 = icmp eq i32 %94, 0
  br i1 %.not.i200, label %pdf_readint.exit203, label %pdf_readint.exit203.thread

pdf_readint.exit203.thread:                       ; preds = %88, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %97

pdf_readint.exit203:                              ; preds = %91
  %.pre.i202 = load i64, ptr %5, align 8
  %95 = trunc i64 %.pre.i202 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %pdf_readint.exit203.thread, %pdf_readint.exit203
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.134) #23
  br label %190

98:                                               ; preds = %pdf_readint.exit203
  %99 = add i32 %95, -7
  %or.cond = icmp ult i32 %99, -5
  br i1 %or.cond, label %100, label %101

100:                                              ; preds = %98
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135) #23
  br label %190

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %49, ptr %2, align 4
  store i64 0, ptr %3, align 8
  %102 = call fastcc ptr @pdf_getdict(ptr noundef %56, ptr noundef %2, ptr noundef nonnull @.str.136)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %pdf_readint.exit207, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %2, align 4
  %106 = sext i32 %105 to i64
  %107 = call i32 @cli_strntol_wrap(ptr noundef nonnull %102, i64 noundef %106, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %3) #23
  %.not.i204 = icmp eq i32 %107, 0
  br i1 %.not.i204, label %._crit_edge.i205, label %pdf_readint.exit207

._crit_edge.i205:                                 ; preds = %104
  %.pre.i206 = load i64, ptr %3, align 8
  %108 = trunc i64 %.pre.i206 to i32
  br label %pdf_readint.exit207

pdf_readint.exit207:                              ; preds = %101, %104, %._crit_edge.i205
  %109 = phi i32 [ %108, %._crit_edge.i205 ], [ -1, %101 ], [ -1, %104 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %110 = icmp samesign ult i32 %95, 6
  %111 = icmp eq i32 %109, -1
  %or.cond9 = select i1 %110, i1 %111, i1 false
  br i1 %or.cond9, label %112, label %113

112:                                              ; preds = %pdf_readint.exit207
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.137) #23
  br label %190

113:                                              ; preds = %pdf_readint.exit207
  %114 = icmp samesign ult i32 %95, 5
  %. = select i1 %114, i32 32, i32 48
  %115 = and i32 %95, 6
  %or.cond3 = icmp eq i32 %115, 2
  br i1 %or.cond3, label %116, label %117

116:                                              ; preds = %113
  store i32 3, ptr %58, align 8
  store i32 3, ptr %57, align 4
  store i32 3, ptr %59, align 8
  br label %154

117:                                              ; preds = %113
  %118 = icmp eq i32 %95, 4
  %or.cond5 = icmp eq i32 %115, 4
  %119 = icmp eq i32 %95, 6
  %or.cond7 = or i1 %119, %or.cond5
  br i1 %or.cond7, label %120, label %154

120:                                              ; preds = %117
  %121 = call fastcc i32 @pdf_readbool(ptr noundef %56, i32 noundef %49)
  %122 = call fastcc ptr @pdf_readval(ptr noundef %56, i32 noundef %49, ptr noundef nonnull @.str.139)
  %123 = call fastcc ptr @pdf_readval(ptr noundef %56, i32 noundef %49, ptr noundef nonnull @.str.140)
  %124 = call fastcc ptr @pdf_readval(ptr noundef %56, i32 noundef %49, ptr noundef nonnull @.str.141)
  store i32 %49, ptr %10, align 4
  %125 = call fastcc ptr @pdf_getdict(ptr noundef %56, ptr noundef %10, ptr noundef nonnull @.str.142)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %125, ptr %126, align 8
  %127 = load i32, ptr %10, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %128, ptr %129, align 8
  %.not183 = icmp eq ptr %122, null
  br i1 %.not183, label %131, label %130

130:                                              ; preds = %120
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.143, ptr noundef nonnull %122) #23
  br label %131

131:                                              ; preds = %130, %120
  %.not184 = icmp eq ptr %123, null
  br i1 %.not184, label %133, label %132

132:                                              ; preds = %131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.144, ptr noundef nonnull %123) #23
  br label %133

133:                                              ; preds = %132, %131
  %.not185 = icmp eq ptr %124, null
  br i1 %.not185, label %135, label %134

134:                                              ; preds = %133
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.145, ptr noundef nonnull %124) #23
  br label %135

135:                                              ; preds = %134, %133
  %136 = load ptr, ptr %126, align 8
  %137 = load i32, ptr %10, align 4
  %138 = call i32 @parse_enc_method(ptr noundef %136, i32 noundef %137, ptr noundef %122, i32 noundef 2)
  store i32 %138, ptr %58, align 8
  %139 = load ptr, ptr %126, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call i32 @parse_enc_method(ptr noundef %139, i32 noundef %140, ptr noundef %123, i32 noundef 2)
  store i32 %141, ptr %57, align 4
  %142 = load ptr, ptr %126, align 8
  %143 = load i32, ptr %10, align 4
  %144 = load i32, ptr %58, align 8
  %145 = call i32 @parse_enc_method(ptr noundef %142, i32 noundef %143, ptr noundef %124, i32 noundef %144)
  store i32 %145, ptr %59, align 8
  %.not186 = icmp eq i32 %121, 0
  %146 = select i1 %.not186, ptr @.str.148, ptr @.str.147
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.146, ptr noundef nonnull %146) #23
  br i1 %118, label %.thread, label %147

147:                                              ; preds = %135
  store i32 0, ptr %10, align 4
  %148 = call fastcc ptr @pdf_readstring(ptr noundef %56, i32 noundef %49, ptr noundef nonnull @.str.149, ptr noundef nonnull %10, ptr noundef null, i1 noundef zeroext false)
  %149 = load i32, ptr %10, align 4
  %150 = zext i32 %149 to i64
  store i32 0, ptr %10, align 4
  %151 = call fastcc ptr @pdf_readstring(ptr noundef %56, i32 noundef %49, ptr noundef nonnull @.str.150, ptr noundef nonnull %10, ptr noundef null, i1 noundef zeroext false)
  %152 = load i32, ptr %10, align 4
  %153 = zext i32 %152 to i64
  br label %.thread

154:                                              ; preds = %117, %116
  %155 = icmp eq i32 %.1.fr, -1
  %spec.select = select i1 %155, i32 40, i32 %.1.fr
  br label %.thread

.thread:                                          ; preds = %154, %135, %147
  %.0143227 = phi i32 [ %121, %147 ], [ %121, %135 ], [ 1, %154 ]
  %.1145226 = phi ptr [ %124, %147 ], [ %124, %135 ], [ null, %154 ]
  %.1147225 = phi ptr [ %123, %147 ], [ %123, %135 ], [ null, %154 ]
  %.1149224 = phi ptr [ %122, %147 ], [ %122, %135 ], [ null, %154 ]
  %.0150223 = phi i64 [ %150, %147 ], [ 0, %135 ], [ 0, %154 ]
  %.1152222 = phi ptr [ %148, %147 ], [ null, %135 ], [ null, %154 ]
  %.0154221 = phi i64 [ %153, %147 ], [ 0, %135 ], [ 0, %154 ]
  %.1156220 = phi ptr [ %151, %147 ], [ null, %135 ], [ null, %154 ]
  %156 = phi i32 [ 256, %147 ], [ 128, %135 ], [ %spec.select, %154 ]
  store i32 0, ptr %10, align 4
  %157 = call fastcc ptr @pdf_readstring(ptr noundef %56, i32 noundef %49, ptr noundef nonnull @.str.151, ptr noundef nonnull %10, ptr noundef null, i1 noundef zeroext false)
  %.not187 = icmp eq ptr %157, null
  %158 = load i32, ptr %10, align 4
  br i1 %.not187, label %.critedge, label %159

159:                                              ; preds = %.thread
  %160 = icmp ult i32 %158, %.
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152, i32 noundef %158) #23
  %162 = load i32, ptr %10, align 4
  call fastcc void @dbg_printhex(ptr noundef nonnull @.str.153, ptr noundef nonnull %157, i32 noundef %162)
  br label %190

163:                                              ; preds = %159
  %164 = icmp ugt i32 %158, %.
  br i1 %164, label %.preheader229.preheader, label %.loopexit230

.preheader229.preheader:                          ; preds = %163
  %165 = zext nneg i32 %. to i64
  %wide.trip.count = zext i32 %158 to i64
  br label %.preheader229

166:                                              ; preds = %.preheader229
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit230, label %.preheader229

.preheader229:                                    ; preds = %.preheader229.preheader, %166
  %indvars.iv = phi i64 [ %165, %.preheader229.preheader ], [ %indvars.iv.next, %166 ]
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv
  %168 = load i8, ptr %167, align 1
  %.not191 = icmp eq i8 %168, 0
  br i1 %.not191, label %166, label %169

169:                                              ; preds = %.preheader229
  call fastcc void @dbg_printhex(ptr noundef nonnull @.str.154, ptr noundef nonnull %157, i32 noundef %158)
  br label %190

.loopexit230:                                     ; preds = %166, %163
  store i32 0, ptr %10, align 4
  %170 = call fastcc ptr @pdf_readstring(ptr noundef %56, i32 noundef %49, ptr noundef nonnull @.str.155, ptr noundef nonnull %10, ptr noundef null, i1 noundef zeroext false)
  %.not188 = icmp eq ptr %170, null
  %171 = load i32, ptr %10, align 4
  br i1 %.not188, label %.critedge193, label %172

172:                                              ; preds = %.loopexit230
  %173 = icmp ult i32 %171, %.
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156, i32 noundef %171) #23
  %175 = load i32, ptr %10, align 4
  call fastcc void @dbg_printhex(ptr noundef nonnull @.str.157, ptr noundef nonnull %170, i32 noundef %175)
  br label %190

176:                                              ; preds = %172
  %177 = icmp ugt i32 %171, %.
  br i1 %177, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %176
  %178 = zext nneg i32 %. to i64
  %wide.trip.count250 = zext i32 %171 to i64
  br label %.preheader

179:                                              ; preds = %.preheader
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %179
  %indvars.iv247 = phi i64 [ %178, %.preheader.preheader ], [ %indvars.iv.next248, %179 ]
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv247
  %181 = load i8, ptr %180, align 1
  %.not190 = icmp eq i8 %181, 0
  br i1 %.not190, label %179, label %182

182:                                              ; preds = %.preheader
  call fastcc void @dbg_printhex(ptr noundef nonnull @.str.158, ptr noundef nonnull %170, i32 noundef %171)
  br label %190

.loopexit:                                        ; preds = %179, %176
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.159, i32 noundef %95, i32 noundef %109, i32 noundef %156) #23
  %183 = and i32 %156, 7
  %.not189 = icmp eq i32 %183, 0
  br i1 %.not189, label %185, label %184

184:                                              ; preds = %.loopexit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.160) #23
  br label %190

185:                                              ; preds = %.loopexit
  call fastcc void @check_owner_password(ptr noundef nonnull %0, i32 noundef %95, ptr noundef %157, ptr noundef %170, ptr noundef %.1156220, i64 noundef %.0154221)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  call fastcc void @check_user_password(ptr noundef nonnull %0, i32 noundef %95, ptr noundef %157, ptr noundef %170, i32 noundef %109, i32 noundef %.0143227, ptr noundef %.1152222, i64 noundef %.0150223, i32 noundef %156)
  br label %190

.critedge:                                        ; preds = %.thread
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152, i32 noundef %158) #23
  br label %190

.critedge193:                                     ; preds = %.loopexit230
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156, i32 noundef %171) #23
  br label %190

190:                                              ; preds = %.critedge193, %.critedge, %185, %189, %174, %161, %184, %182, %169, %112, %100, %97, %62
  %.0157 = phi ptr [ null, %97 ], [ null, %100 ], [ null, %112 ], [ %157, %161 ], [ %157, %169 ], [ %157, %174 ], [ %157, %182 ], [ %157, %184 ], [ %157, %189 ], [ %157, %185 ], [ null, %62 ], [ null, %.critedge ], [ %157, %.critedge193 ]
  %.0155 = phi ptr [ null, %97 ], [ null, %100 ], [ null, %112 ], [ %.1156220, %161 ], [ %.1156220, %169 ], [ %.1156220, %174 ], [ %.1156220, %182 ], [ %.1156220, %184 ], [ %.1156220, %189 ], [ %.1156220, %185 ], [ null, %62 ], [ %.1156220, %.critedge ], [ %.1156220, %.critedge193 ]
  %.0153 = phi ptr [ null, %97 ], [ null, %100 ], [ null, %112 ], [ null, %161 ], [ null, %169 ], [ %170, %174 ], [ %170, %182 ], [ %170, %184 ], [ %170, %189 ], [ %170, %185 ], [ null, %62 ], [ null, %.critedge ], [ null, %.critedge193 ]
  %.0151 = phi ptr [ null, %97 ], [ null, %100 ], [ null, %112 ], [ %.1152222, %161 ], [ %.1152222, %169 ], [ %.1152222, %174 ], [ %.1152222, %182 ], [ %.1152222, %184 ], [ %.1152222, %189 ], [ %.1152222, %185 ], [ null, %62 ], [ %.1152222, %.critedge ], [ %.1152222, %.critedge193 ]
  %.0148 = phi ptr [ null, %97 ], [ null, %100 ], [ null, %112 ], [ %.1149224, %161 ], [ %.1149224, %169 ], [ %.1149224, %174 ], [ %.1149224, %182 ], [ %.1149224, %184 ], [ %.1149224, %189 ], [ %.1149224, %185 ], [ null, %62 ], [ %.1149224, %.critedge ], [ %.1149224, %.critedge193 ]
  %.0146 = phi ptr [ null, %97 ], [ null, %100 ], [ null, %112 ], [ %.1147225, %161 ], [ %.1147225, %169 ], [ %.1147225, %174 ], [ %.1147225, %182 ], [ %.1147225, %184 ], [ %.1147225, %189 ], [ %.1147225, %185 ], [ null, %62 ], [ %.1147225, %.critedge ], [ %.1147225, %.critedge193 ]
  %.0144 = phi ptr [ null, %97 ], [ null, %100 ], [ null, %112 ], [ %.1145226, %161 ], [ %.1145226, %169 ], [ %.1145226, %174 ], [ %.1145226, %182 ], [ %.1145226, %184 ], [ %.1145226, %189 ], [ %.1145226, %185 ], [ null, %62 ], [ %.1145226, %.critedge ], [ %.1145226, %.critedge193 ]
  call void @free(ptr noundef %.0157) #23
  call void @free(ptr noundef %.0155) #23
  call void @free(ptr noundef %.0153) #23
  call void @free(ptr noundef %.0151) #23
  call void @free(ptr noundef %.0148) #23
  call void @free(ptr noundef %.0146) #23
  call void @free(ptr noundef %.0144) #23
  br label %191

191:                                              ; preds = %1, %190, %.loopexit231, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pdf_readbool(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = call fastcc ptr @pdf_getdict(ptr noundef %0, ptr noundef %3, ptr noundef nonnull @.str.138)
  %5 = icmp eq ptr %4, null
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 5
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.147, i64 noundef 4) #27
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.148, i64 noundef 5) #27
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.138) #23
  br label %13

13:                                               ; preds = %10, %8, %2, %12
  %.0 = phi i32 [ 1, %12 ], [ 1, %2 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dbg_printhex(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr @cli_debug_flag, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @cli_str2hex(ptr noundef %1, i32 noundef %2) #23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.299, ptr noundef %0, ptr noundef %6) #23
  tail call void @free(ptr noundef %6) #23
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_owner_password(ptr noundef captures(none) %0, i32 noundef range(i32 2, 7) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, i64 noundef range(i64 0, 4294967296) %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  store i64 %5, ptr %7, align 8
  %10 = load i8, ptr @cli_debug_flag, align 1
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %dbg_printhex.exit30, label %dbg_printhex.exit

dbg_printhex.exit:                                ; preds = %6
  %11 = tail call ptr @cli_str2hex(ptr noundef nonnull %3, i32 noundef 32) #23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.300, ptr noundef %11) #23
  tail call void @free(ptr noundef %11) #23
  %.pr = load i8, ptr @cli_debug_flag, align 1
  %.not.i29 = icmp eq i8 %.pr, 0
  br i1 %.not.i29, label %dbg_printhex.exit30, label %12

12:                                               ; preds = %dbg_printhex.exit
  %13 = tail call ptr @cli_str2hex(ptr noundef nonnull %2, i32 noundef 32) #23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.301, ptr noundef %13) #23
  tail call void @free(ptr noundef %13) #23
  br label %dbg_printhex.exit30

dbg_printhex.exit30:                              ; preds = %6, %dbg_printhex.exit, %12
  %cond = icmp eq i32 %1, 6
  br i1 %cond, label %14, label %41

14:                                               ; preds = %dbg_printhex.exit30
  %15 = icmp eq ptr %4, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.302) #23
  br label %42

17:                                               ; preds = %14
  %18 = load i8, ptr @cli_debug_flag, align 1
  %.not.i31 = icmp eq i8 %18, 0
  br i1 %.not.i31, label %dbg_printhex.exit32, label %19

19:                                               ; preds = %17
  %20 = trunc nuw i64 %5 to i32
  %21 = tail call ptr @cli_str2hex(ptr noundef nonnull %4, i32 noundef %20) #23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.303, ptr noundef %21) #23
  tail call void @free(ptr noundef %21) #23
  br label %dbg_printhex.exit32

dbg_printhex.exit32:                              ; preds = %17, %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val = load i64, ptr %22, align 1
  call fastcc void @compute_hash_r6(i64 %.val, ptr noundef %9, ptr noundef nonnull %3)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %2, ptr noundef nonnull dereferenceable(32) %9, i64 32)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %dbg_printhex.exit32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.304) #23
  br label %.critedge

24:                                               ; preds = %dbg_printhex.exit32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val28 = load i64, ptr %25, align 1
  call fastcc void @compute_hash_r6(i64 %.val28, ptr noundef %8, ptr noundef nonnull %3)
  %.not26 = icmp eq i64 %5, 32
  br i1 %.not26, label %27, label %26

26:                                               ; preds = %24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.305, i64 noundef %5) #23
  br label %.critedge

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 32, ptr %28, align 8
  %29 = tail call ptr @cli_max_malloc(i64 noundef 32) #23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %29, ptr %30, align 8
  %.not27 = icmp eq ptr %29, null
  br i1 %.not27, label %31, label %32

31:                                               ; preds = %27
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.306) #23
  br label %42

32:                                               ; preds = %27
  call fastcc void @aes_256cbc_decrypt(ptr noundef nonnull %4, ptr noundef %7, ptr noundef %29, ptr noundef nonnull %8, i32 noundef 32, i32 noundef 0)
  %33 = load i8, ptr @cli_debug_flag, align 1
  %.not.i33 = icmp eq i8 %33, 0
  br i1 %.not.i33, label %dbg_printhex.exit34, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %28, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = call ptr @cli_str2hex(ptr noundef %36, i32 noundef %35) #23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.307, ptr noundef %37) #23
  call void @free(ptr noundef %37) #23
  br label %dbg_printhex.exit34

dbg_printhex.exit34:                              ; preds = %32, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 524288
  store i32 %40, ptr %38, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.309) #23
  br label %42

41:                                               ; preds = %dbg_printhex.exit30
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.308, i32 noundef %1) #23
  br label %.critedge

.critedge:                                        ; preds = %23, %26, %41
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.310) #23
  br label %42

42:                                               ; preds = %dbg_printhex.exit34, %.critedge, %31, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_user_password(ptr noundef captures(none) %0, i32 noundef range(i32 2, 7) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5, ptr noundef %6, i64 noundef range(i64 0, 4294967296) %7, i32 noundef range(i32 40, 0) %8) unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca %struct.arc4_state, align 4
  %14 = alloca [32 x i8], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca [32 x i8], align 16
  store i64 %7, ptr %10, align 8
  %17 = load i8, ptr @cli_debug_flag, align 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %dbg_printhex.exit129, label %dbg_printhex.exit

dbg_printhex.exit:                                ; preds = %9
  %18 = tail call ptr @cli_str2hex(ptr noundef nonnull %3, i32 noundef 32) #23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.300, ptr noundef %18) #23
  tail call void @free(ptr noundef %18) #23
  %.pr = load i8, ptr @cli_debug_flag, align 1
  %.not.i128 = icmp eq i8 %.pr, 0
  br i1 %.not.i128, label %dbg_printhex.exit129, label %19

19:                                               ; preds = %dbg_printhex.exit
  %20 = tail call ptr @cli_str2hex(ptr noundef nonnull %2, i32 noundef 32) #23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.301, ptr noundef %20) #23
  tail call void @free(ptr noundef %20) #23
  br label %dbg_printhex.exit129

dbg_printhex.exit129:                             ; preds = %9, %dbg_printhex.exit, %19
  switch i32 %1, label %default.unreachable160 [
    i32 2, label %21
    i32 3, label %21
    i32 4, label %21
    i32 5, label %100
    i32 6, label %121
  ]

21:                                               ; preds = %dbg_printhex.exit129, %dbg_printhex.exit129, %dbg_printhex.exit129
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = icmp samesign ult i32 %1, 4
  %25 = icmp ne i32 %5, 0
  %.not116 = or i1 %24, %25
  %26 = select i1 %.not116, i32 68, i32 72
  %27 = add i32 %26, %23
  %28 = zext i32 %27 to i64
  %29 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %28) #24
  %.not117 = icmp eq ptr %29, null
  br i1 %.not117, label %.loopexit, label %30

30:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(32) @.str.332, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %31, ptr noundef nonnull align 1 dereferenceable(32) %2, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i32 %4, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %35, i64 %36, i1 false)
  br i1 %.not116, label %39, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  store i32 -1, ptr %38, align 1
  br label %39

39:                                               ; preds = %37, %30
  %40 = call ptr @cl_hash_data(ptr noundef nonnull @.str.50, ptr noundef nonnull %29, i64 noundef %28, ptr noundef nonnull %11, ptr noundef null) #23
  call void @free(ptr noundef nonnull %29) #23
  %spec.store.select = call i32 @llvm.umin.i32(i32 %8, i32 128)
  %41 = icmp samesign ugt i32 %1, 2
  %42 = lshr i32 %spec.store.select, 3
  br i1 %41, label %.preheader146, label %.loopexit147

.preheader146:                                    ; preds = %39
  %43 = zext nneg i32 %42 to i64
  br label %44

44:                                               ; preds = %.preheader146, %44
  %.098148 = phi i32 [ 0, %.preheader146 ], [ %46, %44 ]
  %45 = call ptr @cl_hash_data(ptr noundef nonnull @.str.50, ptr noundef nonnull %11, i64 noundef %43, ptr noundef nonnull %11, ptr noundef null) #23
  %46 = add nuw nsw i32 %.098148, 1
  %exitcond.not = icmp eq i32 %46, 50
  br i1 %exitcond.not, label %.loopexit147, label %44

.loopexit147:                                     ; preds = %44, %39
  %47 = icmp eq i32 %1, 2
  %48 = select i1 %47, i32 5, i32 %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %48, ptr %49, align 8
  %50 = zext nneg i32 %48 to i64
  %51 = call ptr @cli_max_malloc(i64 noundef %50) #23
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %51, ptr %52, align 8
  %.not118 = icmp eq ptr %51, null
  br i1 %.not118, label %.loopexit, label %53

53:                                               ; preds = %.loopexit147
  %54 = load i32, ptr %49, align 8
  %55 = zext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull align 16 %11, i64 %55, i1 false)
  %56 = load i8, ptr @cli_debug_flag, align 1
  %.not.i130 = icmp eq i8 %56, 0
  br i1 %.not.i130, label %dbg_printhex.exit133, label %dbg_printhex.exit131

dbg_printhex.exit131:                             ; preds = %53
  %57 = call ptr @cli_str2hex(ptr noundef nonnull %11, i32 noundef 16) #23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.50, ptr noundef %57) #23
  call void @free(ptr noundef %57) #23
  %.pr143 = load i8, ptr @cli_debug_flag, align 1
  %.not.i132 = icmp eq i8 %.pr143, 0
  br i1 %.not.i132, label %dbg_printhex.exit133, label %58

58:                                               ; preds = %dbg_printhex.exit131
  %59 = load i32, ptr %49, align 8
  %60 = load ptr, ptr %52, align 8
  %61 = call ptr @cli_str2hex(ptr noundef %60, i32 noundef %59) #23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.318, ptr noundef %61) #23
  call void @free(ptr noundef %61) #23
  br label %dbg_printhex.exit133

dbg_printhex.exit133:                             ; preds = %53, %dbg_printhex.exit131, %58
  br i1 %47, label %62, label %70

62:                                               ; preds = %dbg_printhex.exit133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(32) @.str.332, i64 32, i1 false)
  %63 = load ptr, ptr %52, align 8
  %64 = load i32, ptr %49, align 8
  %65 = call zeroext i1 @arc4_init(ptr noundef nonnull %13, ptr noundef %63, i32 noundef %64) #23
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %62
  call void @arc4_apply(ptr noundef nonnull %13, ptr noundef nonnull %12, i32 noundef 32) #23
  %67 = load i8, ptr @cli_debug_flag, align 1
  %.not.i134 = icmp eq i8 %67, 0
  br i1 %.not.i134, label %142, label %68

68:                                               ; preds = %66
  %69 = call ptr @cli_str2hex(ptr noundef nonnull %12, i32 noundef 32) #23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.319, ptr noundef %69) #23
  call void @free(ptr noundef %69) #23
  br label %142

70:                                               ; preds = %dbg_printhex.exit133
  %71 = load i32, ptr %49, align 8
  %72 = load i32, ptr %22, align 8
  %73 = add i32 %72, 32
  %74 = zext i32 %73 to i64
  %75 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %74) #24
  %.not119 = icmp eq ptr %75, null
  br i1 %.not119, label %.loopexit, label %76

76:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %75, ptr noundef nonnull align 1 dereferenceable(32) @.str.332, i64 32, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = load ptr, ptr %34, align 8
  %79 = zext i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr align 1 %78, i64 %79, i1 false)
  %80 = call ptr @cl_hash_data(ptr noundef nonnull @.str.50, ptr noundef nonnull %75, i64 noundef %74, ptr noundef nonnull %11, ptr noundef null) #23
  %81 = load ptr, ptr %52, align 8
  %82 = zext i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr align 1 %81, i64 %82, i1 false)
  %83 = call zeroext i1 @arc4_init(ptr noundef nonnull %13, ptr noundef nonnull %12, i32 noundef %71) #23
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %76
  call void @arc4_apply(ptr noundef nonnull %13, ptr noundef nonnull %11, i32 noundef 16) #23
  %.not153 = icmp eq i32 %71, 0
  br i1 %.not153, label %.preheader, label %.preheader.us

.preheader.us:                                    ; preds = %84, %87
  %.1150.us = phi i32 [ %88, %87 ], [ 1, %84 ]
  %85 = load ptr, ptr %52, align 8
  %86 = trunc nuw i32 %.1150.us to i8
  br label %89

87:                                               ; preds = %._crit_edge.us
  call void @arc4_apply(ptr noundef nonnull %13, ptr noundef nonnull %11, i32 noundef 16) #23
  %88 = add nuw nsw i32 %.1150.us, 1
  %exitcond158.not = icmp eq i32 %88, 20
  br i1 %exitcond158.not, label %.split152.us, label %.preheader.us

89:                                               ; preds = %.preheader.us, %89
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %89 ]
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv
  %91 = load i8, ptr %90, align 1
  %92 = xor i8 %91, %86
  %93 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 0, i64 %indvars.iv
  store i8 %92, ptr %93, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next, %82
  br i1 %exitcond157.not, label %._crit_edge.us, label %89

._crit_edge.us:                                   ; preds = %89
  %94 = call zeroext i1 @arc4_init(ptr noundef nonnull %13, ptr noundef nonnull %12, i32 noundef %71) #23
  br i1 %94, label %87, label %.loopexit

.preheader:                                       ; preds = %84, %96
  %.1150 = phi i32 [ %97, %96 ], [ 1, %84 ]
  %95 = call zeroext i1 @arc4_init(ptr noundef nonnull %13, ptr noundef nonnull %12, i32 noundef 0) #23
  br i1 %95, label %96, label %.loopexit

96:                                               ; preds = %.preheader
  call void @arc4_apply(ptr noundef nonnull %13, ptr noundef nonnull %11, i32 noundef 16) #23
  %97 = add nuw nsw i32 %.1150, 1
  %exitcond159.not = icmp eq i32 %97, 20
  br i1 %exitcond159.not, label %.split152.us, label %.preheader

.split152.us:                                     ; preds = %87, %96
  %98 = load ptr, ptr %34, align 8
  %99 = load i32, ptr %22, align 8
  call fastcc void @dbg_printhex(ptr noundef nonnull @.str.320, ptr noundef %98, i32 noundef %99)
  call fastcc void @dbg_printhex(ptr noundef nonnull @.str.321, ptr noundef nonnull %11, i32 noundef 16)
  %bcmp120 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %11, ptr noundef nonnull dereferenceable(16) %3, i64 16)
  %.not121 = icmp eq i32 %bcmp120, 0
  call void @free(ptr noundef %75) #23
  br i1 %.not121, label %.critedge126, label %.critedge

100:                                              ; preds = %dbg_printhex.exit129
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %102 = call ptr @cl_sha256(ptr noundef nonnull %101, i64 noundef 8, ptr noundef nonnull %14, ptr noundef null) #23
  %103 = load i8, ptr @cli_debug_flag, align 1
  %.not.i136 = icmp eq i8 %103, 0
  br i1 %.not.i136, label %dbg_printhex.exit137, label %104

104:                                              ; preds = %100
  %105 = call ptr @cli_str2hex(ptr noundef nonnull %14, i32 noundef 32) #23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.322, ptr noundef %105) #23
  call void @free(ptr noundef %105) #23
  br label %dbg_printhex.exit137

dbg_printhex.exit137:                             ; preds = %100, %104
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %14, ptr noundef nonnull dereferenceable(32) %3, i64 32)
  %.not112 = icmp eq i32 %bcmp, 0
  br i1 %.not112, label %106, label %.critedge

106:                                              ; preds = %dbg_printhex.exit137
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %108 = call ptr @cl_sha256(ptr noundef nonnull %107, i64 noundef 8, ptr noundef nonnull %14, ptr noundef null) #23
  %.not113 = icmp eq i64 %7, 32
  br i1 %.not113, label %110, label %109

109:                                              ; preds = %106
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.323, i64 noundef %7) #23
  br label %.critedge

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 32, ptr %111, align 8
  %112 = call ptr @cli_max_malloc(i64 noundef 32) #23
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %112, ptr %113, align 8
  %.not114 = icmp eq ptr %112, null
  br i1 %.not114, label %114, label %115

114:                                              ; preds = %110
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.324) #23
  br label %.loopexit

115:                                              ; preds = %110
  call fastcc void @aes_256cbc_decrypt(ptr noundef %6, ptr noundef %10, ptr noundef %112, ptr noundef nonnull %14, i32 noundef 32, i32 noundef 0)
  %116 = load i8, ptr @cli_debug_flag, align 1
  %.not.i138 = icmp eq i8 %116, 0
  br i1 %.not.i138, label %.critedge126, label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %111, align 8
  %119 = load ptr, ptr %113, align 8
  %120 = call ptr @cli_str2hex(ptr noundef %119, i32 noundef %118) #23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.325, ptr noundef %120) #23
  call void @free(ptr noundef %120) #23
  br label %.critedge126

121:                                              ; preds = %dbg_printhex.exit129
  %122 = icmp eq ptr %6, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.326) #23
  br label %.loopexit

124:                                              ; preds = %121
  %125 = load i8, ptr @cli_debug_flag, align 1
  %.not.i140 = icmp eq i8 %125, 0
  br i1 %.not.i140, label %dbg_printhex.exit141, label %126

126:                                              ; preds = %124
  %127 = trunc nuw i64 %7 to i32
  %128 = tail call ptr @cli_str2hex(ptr noundef nonnull %6, i32 noundef %127) #23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.327, ptr noundef %128) #23
  tail call void @free(ptr noundef %128) #23
  br label %dbg_printhex.exit141

dbg_printhex.exit141:                             ; preds = %124, %126
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.val = load i64, ptr %129, align 1
  call fastcc void @compute_hash_r6(i64 %.val, ptr noundef %16, ptr noundef null)
  %bcmp145 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %3, ptr noundef nonnull dereferenceable(32) %16, i64 32)
  %.not = icmp eq i32 %bcmp145, 0
  br i1 %.not, label %131, label %130

130:                                              ; preds = %dbg_printhex.exit141
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.328) #23
  br label %.critedge

131:                                              ; preds = %dbg_printhex.exit141
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.val127 = load i64, ptr %132, align 1
  call fastcc void @compute_hash_r6(i64 %.val127, ptr noundef %15, ptr noundef null)
  %.not110 = icmp eq i64 %7, 32
  br i1 %.not110, label %134, label %133

133:                                              ; preds = %131
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.323, i64 noundef %7) #23
  br label %.critedge

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 32, ptr %135, align 8
  %136 = tail call ptr @cli_max_malloc(i64 noundef 32) #23
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %136, ptr %137, align 8
  %.not111 = icmp eq ptr %136, null
  br i1 %.not111, label %138, label %139

138:                                              ; preds = %134
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.324) #23
  br label %.loopexit

139:                                              ; preds = %134
  call fastcc void @aes_256cbc_decrypt(ptr noundef nonnull %6, ptr noundef %10, ptr noundef %136, ptr noundef nonnull %15, i32 noundef 32, i32 noundef 0)
  %140 = load ptr, ptr %137, align 8
  %141 = load i32, ptr %135, align 8
  call fastcc void @dbg_printhex(ptr noundef nonnull @.str.325, ptr noundef %140, i32 noundef %141)
  br label %.critedge126

default.unreachable160:                           ; preds = %dbg_printhex.exit129
  unreachable

142:                                              ; preds = %68, %66
  %bcmp122 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %12, ptr noundef nonnull dereferenceable(32) %3, i64 32)
  %.not123 = icmp eq i32 %bcmp122, 0
  br i1 %.not123, label %.critedge126, label %.critedge

.critedge126:                                     ; preds = %.split152.us, %117, %115, %139, %142
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.330) #23
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, 524288
  store i32 %145, ptr %143, align 4
  br label %.loopexit

.critedge:                                        ; preds = %.split152.us, %130, %133, %dbg_printhex.exit137, %109, %142
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.331) #23
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader, %.critedge126, %.critedge, %76, %70, %62, %.loopexit147, %21, %138, %123, %114
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 27) i32 @pdf_find_and_parse_objs_in_objstm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12, %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.161) #23
  br label %.loopexit

21:                                               ; preds = %16
  %22 = zext i32 %10 to i64
  %.not = icmp ugt i64 %14, %22
  br i1 %.not, label %.lr.ph, label %24

.lr.ph:                                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %25

24:                                               ; preds = %21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.162) #23
  br label %.loopexit

25:                                               ; preds = %.lr.ph, %41
  %.034 = phi i64 [ 0, %.lr.ph ], [ %42, %41 ]
  store ptr null, ptr %3, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = tail call i32 @cli_checktimelimit(ptr noundef %26) #23
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %29, label %28

28:                                               ; preds = %25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163) #23
  br label %.loopexit

29:                                               ; preds = %25
  %30 = call i32 @pdf_findobj_in_objstm(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3)
  switch i32 %30, label %46 [
    i32 0, label %31
    i32 22, label %.loopexit
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 8
  %36 = and i32 %34, 255
  %37 = load i32, ptr %32, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165, i32 noundef %35, i32 noundef %36, i32 noundef %37) #23
  %38 = load ptr, ptr %23, align 8
  %39 = tail call i32 @cli_checktimelimit(ptr noundef %38) #23
  %.not30 = icmp eq i32 %39, 0
  br i1 %.not30, label %41, label %40

40:                                               ; preds = %31
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163) #23
  br label %.loopexit

41:                                               ; preds = %31
  tail call void @pdf_parseobj(ptr noundef nonnull %0, ptr noundef nonnull %32)
  %42 = add nuw nsw i64 %.034, 1
  %43 = load i32, ptr %17, align 8
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %42, %44
  br i1 %45, label %25, label %.loopexit

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %17, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164, i32 noundef %48, i32 noundef %49) #23
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %29, %41, %46, %2, %5, %40, %28, %24, %20
  %.023 = phi i32 [ 26, %20 ], [ 26, %24 ], [ 21, %28 ], [ 21, %40 ], [ 3, %5 ], [ 3, %2 ], [ 26, %46 ], [ 0, %41 ], [ 0, %29 ]
  ret i32 %.023
}

declare i32 @cli_checktimelimit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @cli_pdf(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pdf_struct, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %10, %2
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 1032)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166, ptr noundef %0) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %4, i8 0, i64 320, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef %8, i64 noundef %2, i64 noundef %12, i32 noundef 0) #23
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %20

19:                                               ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.167) #23
  br label %250

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = load ptr, ptr %21, align 8
  %.not193 = icmp eq ptr %22, null
  br i1 %.not193, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @cli_jsonobj(ptr noundef nonnull %22, ptr noundef nonnull @.str.94) #23
  br label %25

25:                                               ; preds = %23, %20
  %.0164 = phi ptr [ %24, %23 ], [ null, %20 ]
  %26 = tail call ptr @cli_memstr(ptr noundef nonnull %18, i64 noundef %12, ptr noundef nonnull @.str.168, i64 noundef 5) #23
  %.not194 = icmp eq ptr %26, null
  br i1 %.not194, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.169) #23
  br label %250

28:                                               ; preds = %25
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %18 to i64
  %31 = sub i64 %29, %30
  %32 = sub nsw i64 %12, %31
  %33 = icmp slt i64 %32, 8
  br i1 %33, label %250, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %36 = load i8, ptr %35, align 1
  %.not195 = icmp eq i8 %36, 49
  br i1 %.not195, label %37, label %44

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %39 = load i8, ptr %38, align 1
  %.not196 = icmp eq i8 %39, 46
  br i1 %.not196, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 7
  %42 = load i8, ptr %41, align 1
  %43 = add i8 %42, -58
  %or.cond225 = icmp ult i8 %43, -9
  br i1 %or.cond225, label %44, label %48

44:                                               ; preds = %40, %37, %34
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %45, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.170, ptr noundef nonnull %26) #23
  %.not199 = icmp eq ptr %.0164, null
  br i1 %.not199, label %61, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @cli_jsonbool(ptr noundef nonnull %.0164, ptr noundef nonnull @.str.171, i32 noundef 1) #23
  br label %61

48:                                               ; preds = %40
  %.not197 = icmp eq ptr %.0164, null
  br i1 %.not197, label %61, label %49

49:                                               ; preds = %48
  store ptr %41, ptr %6, align 8
  %50 = call i64 @strtoul(ptr noundef nonnull %41, ptr noundef nonnull %6, i32 noundef 10) #23
  %51 = load ptr, ptr %6, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %35 to i64
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %54, 2
  %56 = tail call ptr @cli_max_calloc(i64 noundef %55, i64 noundef 1) #23
  %.not198 = icmp eq ptr %56, null
  br i1 %.not198, label %61, label %57

57:                                               ; preds = %49
  %58 = tail call ptr @strncpy(ptr noundef nonnull %56, ptr noundef nonnull %35, i64 noundef %54) #23
  %59 = getelementptr inbounds i8, ptr %56, i64 %54
  store i8 0, ptr %59, align 1
  %60 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0164, ptr noundef nonnull @.str.172, ptr noundef nonnull %56) #23
  tail call void @free(ptr noundef nonnull %56) #23
  br label %61

61:                                               ; preds = %48, %57, %49, %44, %46
  %62 = icmp ne ptr %26, %18
  %63 = icmp ne i64 %2, 0
  %or.cond = or i1 %63, %62
  br i1 %or.cond, label %64, label %._crit_edge269

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, 2
  store i32 %67, ptr %65, align 4
  %68 = add nsw i64 %31, %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.173, i64 noundef %68) #23
  %.not200 = icmp eq ptr %.0164, null
  br i1 %.not200, label %._crit_edge269, label %69

69:                                               ; preds = %64
  %70 = tail call i32 @cli_jsonbool(ptr noundef nonnull %.0164, ptr noundef nonnull @.str.174, i32 noundef 1) #23
  br label %._crit_edge269

._crit_edge269:                                   ; preds = %61, %64, %69
  %.pre-phi = phi i64 [ %68, %64 ], [ %68, %69 ], [ 0, %61 ]
  %71 = load i64, ptr %9, align 8
  %72 = tail call i64 @llvm.smax.i64(i64 %71, i64 2048)
  %spec.store.select = add nsw i64 %72, -2048
  %73 = sub i64 %71, %spec.store.select
  %74 = load ptr, ptr %16, align 8
  %75 = tail call ptr %74(ptr noundef nonnull %8, i64 noundef %spec.store.select, i64 noundef %73, i32 noundef 0) #23
  %.not201 = icmp eq ptr %75, null
  br i1 %.not201, label %76, label %77

76:                                               ; preds = %._crit_edge269
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.175) #23
  br label %250

77:                                               ; preds = %._crit_edge269
  %78 = getelementptr i8, ptr %75, i64 %73
  %79 = getelementptr i8, ptr %78, i64 -5
  %80 = icmp ugt ptr %79, %75
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %77, %82
  %.0167234 = phi ptr [ %83, %82 ], [ %79, %77 ]
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.0167234, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %81 = icmp eq i32 %bcmp, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds i8, ptr %.0167234, i64 -1
  %84 = icmp ugt ptr %83, %75
  br i1 %84, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %82, %77
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 4
  store i32 %87, ptr %85, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.176) #23
  %.not209 = icmp eq ptr %.0164, null
  br i1 %.not209, label %136, label %88

88:                                               ; preds = %._crit_edge
  %89 = tail call i32 @cli_jsonbool(ptr noundef nonnull %.0164, ptr noundef nonnull @.str.177, i32 noundef 1) #23
  br label %136

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds i8, ptr %.0167234, i64 -9
  %92 = icmp ugt ptr %91, %75
  br i1 %92, label %.lr.ph237, label %._crit_edge238

.lr.ph237:                                        ; preds = %90, %94
  %.1168235 = phi ptr [ %95, %94 ], [ %91, %90 ]
  %bcmp203 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.1168235, ptr noundef nonnull dereferenceable(9) @.str.178, i64 9)
  %93 = icmp eq i32 %bcmp203, 0
  br i1 %93, label %._crit_edge241, label %94

94:                                               ; preds = %.lr.ph237
  %95 = getelementptr inbounds i8, ptr %.1168235, i64 -1
  %96 = icmp ugt ptr %95, %75
  br i1 %96, label %.lr.ph237, label %._crit_edge238

._crit_edge238:                                   ; preds = %94, %90
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 4
  store i32 %99, ptr %97, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.179) #23
  %.not208 = icmp eq ptr %.0164, null
  br i1 %.not208, label %136, label %100

100:                                              ; preds = %._crit_edge238
  %101 = tail call i32 @cli_jsonbool(ptr noundef nonnull %.0164, ptr noundef nonnull @.str.180, i32 noundef 1) #23
  br label %136

._crit_edge241:                                   ; preds = %.lr.ph237
  %102 = ptrtoint ptr %75 to i64
  call fastcc void @pdf_parse_trailer(ptr noundef %4, ptr noundef nonnull %75, i64 noundef %73)
  %103 = getelementptr inbounds nuw i8, ptr %.1168235, i64 9
  %104 = icmp ult ptr %103, %78
  br i1 %104, label %.lr.ph245, label %.critedge

.lr.ph245:                                        ; preds = %._crit_edge241, %.critedge3
  %.2243 = phi ptr [ %106, %.critedge3 ], [ %103, %._crit_edge241 ]
  %105 = load i8, ptr %.2243, align 1
  switch i8 %105, label %.critedge [
    i8 32, label %.critedge3
    i8 10, label %.critedge3
    i8 13, label %.critedge3
  ]

.critedge3:                                       ; preds = %.lr.ph245, %.lr.ph245, %.lr.ph245
  %106 = getelementptr inbounds nuw i8, ptr %.2243, i64 1
  %exitcond.not = icmp eq ptr %106, %78
  br i1 %exitcond.not, label %.critedge, label %.lr.ph245

.critedge:                                        ; preds = %.critedge3, %.lr.ph245, %._crit_edge241
  %.2.lcssa = phi ptr [ %103, %._crit_edge241 ], [ %.2243, %.lr.ph245 ], [ %78, %.critedge3 ]
  %107 = ptrtoint ptr %.2.lcssa to i64
  %108 = sub i64 %spec.store.select, %102
  %109 = add i64 %108, %107
  %110 = call i32 @cli_strntol_wrap(ptr noundef nonnull %.2.lcssa, i64 noundef %109, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %5) #23
  %.not206 = icmp eq i32 %110, 0
  br i1 %.not206, label %115, label %111

111:                                              ; preds = %.critedge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.182) #23
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 4
  store i32 %114, ptr %112, align 4
  br label %136

115:                                              ; preds = %.critedge
  %116 = load i64, ptr %5, align 8
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.183, i64 noundef %116) #23
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, 4
  store i32 %121, ptr %119, align 4
  br label %136

122:                                              ; preds = %115
  %123 = load i64, ptr %9, align 8
  %124 = add i64 %116, %.pre-phi
  %125 = sub i64 %123, %124
  %spec.store.select4 = call i64 @llvm.smin.i64(i64 %125, i64 4096)
  %126 = load ptr, ptr %16, align 8
  %127 = call ptr %126(ptr noundef nonnull %8, i64 noundef %124, i64 noundef %spec.store.select4, i32 noundef 0) #23
  %.not207 = icmp eq ptr %127, null
  br i1 %.not207, label %132, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %127, i64 %spec.store.select4
  %130 = call fastcc i32 @xrefCheck(ptr noundef %127, ptr noundef %129)
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %136

132:                                              ; preds = %128, %122
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.184) #23
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, 4
  store i32 %135, ptr %133, align 4
  br label %136

136:                                              ; preds = %100, %._crit_edge238, %118, %132, %128, %111, %._crit_edge, %88
  %137 = sub i64 %11, %.pre-phi
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %137, ptr %138, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = call ptr %139(ptr noundef nonnull %8, i64 noundef %.pre-phi, i64 noundef %137, i32 noundef 1) #23
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %140, ptr %141, align 8
  %.not210 = icmp eq ptr %140, null
  br i1 %.not210, label %142, label %143

142:                                              ; preds = %136
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.185) #23
  br label %250

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %.pre-phi, ptr %144, align 8
  %145 = call fastcc i32 @run_pdf_hooks(ptr noundef nonnull %4, i32 noundef 4, i32 noundef -1)
  %.not211 = icmp eq i32 %145, 0
  br i1 %.not211, label %149, label %146

146:                                              ; preds = %143
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.186, i32 noundef %145) #23
  %147 = icmp eq i32 %145, 22
  %148 = select i1 %147, i32 0, i32 %145
  br label %250

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %13, align 8
  br label %153

153:                                              ; preds = %153, %149
  %154 = call i32 @pdf_findobj(ptr noundef nonnull %4)
  switch i32 %154, label %153 [
    i32 22, label %.preheader60.i
    i32 20, label %156
  ]

.preheader60.i:                                   ; preds = %153
  %155 = load i32, ptr %150, align 8
  %.not.i = icmp eq i32 %155, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

156:                                              ; preds = %153
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.337) #23
  br label %pdf_find_and_extract_objs.exit

.lr.ph.i:                                         ; preds = %.preheader60.i, %163
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %163 ], [ 0, %.preheader60.i ]
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv.i
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = call i32 @cli_checktimelimit(ptr noundef %160) #23
  %.not55.i = icmp eq i32 %161, 0
  br i1 %.not55.i, label %163, label %162

162:                                              ; preds = %.lr.ph.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.338) #23
  br label %pdf_find_and_extract_objs.exit

163:                                              ; preds = %.lr.ph.i
  call void @pdf_parseobj(ptr noundef nonnull %4, ptr noundef %159)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %164 = load i32, ptr %150, align 8
  %165 = zext i32 %164 to i64
  %166 = icmp samesign ult i64 %indvars.iv.next.i, %165
  br i1 %166, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %163, %.preheader60.i
  call void @pdf_handle_enc(ptr noundef nonnull %4)
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 131072
  %.not48.i = icmp eq i32 %169, 0
  br i1 %.not48.i, label %173, label %170

170:                                              ; preds = %._crit_edge.i
  %171 = and i32 %168, 524288
  %.not49.i = icmp eq i32 %171, 0
  %172 = select i1 %.not49.i, ptr @.str.341, ptr @.str.340
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.339, ptr noundef nonnull %172) #23
  br label %173

173:                                              ; preds = %170, %._crit_edge.i
  %174 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 128
  %.not50.i = icmp eq i32 %178, 0
  br i1 %.not50.i, label %.thread.i, label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %167, align 4
  %181 = and i32 %180, 655360
  %or.cond56.i = icmp eq i32 %181, 131072
  br i1 %or.cond56.i, label %182, label %.thread.i

182:                                              ; preds = %179
  %183 = load ptr, ptr %13, align 8
  %184 = call i32 @cli_append_potentially_unwanted(ptr noundef %183, ptr noundef nonnull @.str.342) #23
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %.thread.i, label %pdf_find_and_extract_objs.exit

.thread.i:                                        ; preds = %182, %179, %173
  %186 = call fastcc i32 @run_pdf_hooks(ptr noundef nonnull %4, i32 noundef 1, i32 noundef -1)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.343, i32 noundef %186) #23
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.preheader.i, label %pdf_find_and_extract_objs.exit

.preheader.i:                                     ; preds = %.thread.i
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 316
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 136
  br label %190

190:                                              ; preds = %211, %.preheader.i
  %indvars.iv68.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next69.i, %211 ]
  %.14165.i = phi i32 [ 0, %.preheader.i ], [ %.242.i, %211 ]
  %191 = load i32, ptr %150, align 8
  %192 = zext i32 %191 to i64
  %193 = icmp samesign ult i64 %indvars.iv68.i, %192
  br i1 %193, label %194, label %pdf_find_and_extract_objs.exit

194:                                              ; preds = %190
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw ptr, ptr %195, i64 %indvars.iv68.i
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = call i32 @cli_checktimelimit(ptr noundef %198) #23
  %.not54.i = icmp eq i32 %199, 0
  br i1 %.not54.i, label %201, label %200

200:                                              ; preds = %194
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.344) #23
  br label %pdf_find_and_extract_objs.exit

201:                                              ; preds = %194
  %202 = load i32, ptr %188, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %188, align 4
  %204 = call i32 @pdf_extract_obj(ptr noundef nonnull %4, ptr noundef %197, i32 noundef 1)
  %205 = load i32, ptr %188, align 4
  %206 = add i32 %205, -1
  store i32 %206, ptr %188, align 4
  %cond.i = icmp eq i32 %204, 26
  br i1 %cond.i, label %207, label %211

207:                                              ; preds = %201
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.345) #23
  %208 = add i32 %.14165.i, 1
  %209 = load i32, ptr %189, align 8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %189, align 8
  br label %211

211:                                              ; preds = %207, %201
  %.242.i = phi i32 [ %208, %207 ], [ %.14165.i, %201 ]
  %.4.i = phi i32 [ 0, %207 ], [ %204, %201 ]
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %.not53.i = icmp eq i32 %.4.i, 0
  br i1 %.not53.i, label %190, label %pdf_find_and_extract_objs.exit

pdf_find_and_extract_objs.exit:                   ; preds = %190, %211, %156, %162, %182, %.thread.i, %200
  %.040.i = phi i32 [ 0, %156 ], [ 0, %162 ], [ %.14165.i, %200 ], [ 0, %.thread.i ], [ 0, %182 ], [ %.242.i, %211 ], [ %.14165.i, %190 ]
  %.0.i = phi i32 [ 20, %156 ], [ 21, %162 ], [ 21, %200 ], [ %186, %.thread.i ], [ %184, %182 ], [ %.4.i, %211 ], [ 0, %190 ]
  %212 = icmp eq i32 %.0.i, 0
  %213 = icmp ne i32 %.040.i, 0
  %or.cond.i = select i1 %212, i1 %213, i1 false
  %spec.store.select.i = select i1 %or.cond.i, i32 26, i32 %.0.i
  %214 = icmp eq i32 %spec.store.select.i, 20
  br i1 %214, label %215, label %216

215:                                              ; preds = %pdf_find_and_extract_objs.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.187) #23
  br label %255

216:                                              ; preds = %pdf_find_and_extract_objs.exit
  %217 = load i32, ptr %150, align 8
  %.not212 = icmp ugt i32 %217, %151
  br i1 %.not212, label %219, label %218

218:                                              ; preds = %216
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.188) #23
  br label %221

219:                                              ; preds = %216
  %220 = sub nuw i32 %217, %151
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.189, i32 noundef %220) #23
  br label %221

221:                                              ; preds = %218, %219
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 131072
  %.not213 = icmp eq i32 %224, 0
  br i1 %.not213, label %227, label %225

225:                                              ; preds = %221
  %226 = and i32 %223, -449
  store i32 %226, ptr %222, align 4
  br label %227

227:                                              ; preds = %225, %221
  %228 = phi i32 [ %226, %225 ], [ %223, %221 ]
  %229 = icmp ne i32 %228, 0
  %230 = icmp eq i32 %spec.store.select.i, 0
  %or.cond6 = and i1 %230, %229
  br i1 %or.cond6, label %231, label %250

231:                                              ; preds = %227
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.190, i32 noundef %228) #23
  %232 = call fastcc i32 @run_pdf_hooks(ptr noundef nonnull %4, i32 noundef 3, i32 noundef -1)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %250

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 4
  %.not214 = icmp eq i32 %238, 0
  br i1 %.not214, label %250, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 256
  %.not215 = icmp eq i32 %244, 0
  br i1 %.not215, label %250, label %245

245:                                              ; preds = %239
  %246 = load i32, ptr %222, align 4
  %247 = and i32 %246, 2048
  %.not216 = icmp eq i32 %247, 0
  br i1 %.not216, label %250, label %248

248:                                              ; preds = %245
  %249 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %1, ptr noundef nonnull @.str.191) #23
  br label %250

250:                                              ; preds = %28, %227, %245, %248, %239, %234, %231, %146, %142, %76, %27, %19
  %.0163 = phi i32 [ %148, %146 ], [ %249, %248 ], [ 0, %245 ], [ 0, %239 ], [ 0, %234 ], [ %232, %231 ], [ %spec.store.select.i, %227 ], [ 19, %142 ], [ 19, %76 ], [ 0, %27 ], [ 19, %19 ], [ 26, %28 ]
  %251 = icmp eq i32 %.0163, 0
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %253 = load i32, ptr %252, align 8
  %254 = icmp sgt i32 %253, 0
  %or.cond10 = select i1 %251, i1 %254, i1 false
  %spec.store.select11 = select i1 %or.cond10, i32 26, i32 %.0163
  br label %255

255:                                              ; preds = %250, %215
  %.1 = phi i32 [ %spec.store.select11, %250 ], [ 20, %215 ]
  %256 = load ptr, ptr %13, align 8
  %.not.i226 = icmp eq ptr %256, null
  br i1 %.not.i226, label %.loopexit.i, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 64
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 2
  %.not383.i = icmp eq i32 %261, 0
  br i1 %.not383.i, label %.loopexit.i, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 160
  %264 = load ptr, ptr %263, align 8
  %.not384.i = icmp eq ptr %264, null
  br i1 %.not384.i, label %.loopexit.i, label %265

265:                                              ; preds = %262
  %266 = call ptr @cli_jsonobj(ptr noundef nonnull %264, ptr noundef nonnull @.str.94) #23
  %.not385.i = icmp eq ptr %266, null
  br i1 %.not385.i, label %.loopexit.i, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %270 = load ptr, ptr %269, align 8
  %.not386.i = icmp eq ptr %270, null
  br i1 %.not386.i, label %316, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %273 = load i32, ptr %272, align 8
  %.not387.i = icmp eq i32 %273, 0
  br i1 %.not387.i, label %274, label %291

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %270, align 8
  %279 = load i32, ptr %275, align 8
  %280 = sext i32 %279 to i64
  %281 = call ptr @pdf_finalize_string(ptr noundef nonnull %4, ptr noundef %277, ptr noundef %278, i64 noundef %280) #23
  %.not388.i = icmp eq ptr %281, null
  %.pre477.i = load ptr, ptr %269, align 8
  br i1 %.not388.i, label %291, label %282

282:                                              ; preds = %274
  %283 = load ptr, ptr %.pre477.i, align 8
  call void @free(ptr noundef %283) #23
  %284 = load ptr, ptr %269, align 8
  store ptr %281, ptr %284, align 8
  %285 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %281) #27
  %286 = trunc i64 %285 to i32
  %287 = load ptr, ptr %269, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i32 %286, ptr %288, align 8
  %289 = load ptr, ptr %269, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store i32 1, ptr %290, align 8
  %.pre.i = load ptr, ptr %269, align 8
  br label %291

291:                                              ; preds = %282, %274, %271
  %292 = phi ptr [ %.pre477.i, %274 ], [ %.pre.i, %282 ], [ %270, %271 ]
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load i32, ptr %293, align 8
  %.not389.i = icmp eq i32 %294, 0
  br i1 %.not389.i, label %303, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %297 = load ptr, ptr %292, align 8
  %298 = load i32, ptr %296, align 8
  %299 = call i32 @cli_isutf8(ptr noundef %297, i32 noundef %298) #23
  %.not390.i = icmp eq i32 %299, 0
  %.pre478.i = load ptr, ptr %269, align 8
  br i1 %.not390.i, label %303, label %300

300:                                              ; preds = %295
  %301 = load ptr, ptr %.pre478.i, align 8
  %302 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.263, ptr noundef %301) #23
  br label %316

303:                                              ; preds = %295, %291
  %304 = phi ptr [ %.pre478.i, %295 ], [ %292, %291 ]
  %305 = load ptr, ptr %304, align 8
  %.not391.i = icmp eq ptr %305, null
  br i1 %.not391.i, label %314, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %308 = load i32, ptr %307, align 8
  %.not392.i = icmp eq i32 %308, 0
  br i1 %.not392.i, label %314, label %309

309:                                              ; preds = %306
  %310 = sext i32 %308 to i64
  %311 = call ptr @cl_base64_encode(ptr noundef nonnull %305, i64 noundef %310) #23
  %312 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.263, ptr noundef %311) #23
  %313 = call i32 @cli_jsonbool(ptr noundef nonnull %266, ptr noundef nonnull @.str.347, i32 noundef 1) #23
  call void @free(ptr noundef %311) #23
  br label %316

314:                                              ; preds = %306, %303
  %315 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.26) #23
  br label %316

316:                                              ; preds = %314, %309, %300, %267
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %318 = load ptr, ptr %317, align 8
  %.not393.i = icmp eq ptr %318, null
  br i1 %.not393.i, label %364, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %321 = load i32, ptr %320, align 8
  %.not394.i = icmp eq i32 %321, 0
  br i1 %.not394.i, label %322, label %339

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %318, align 8
  %327 = load i32, ptr %323, align 8
  %328 = sext i32 %327 to i64
  %329 = call ptr @pdf_finalize_string(ptr noundef nonnull %4, ptr noundef %325, ptr noundef %326, i64 noundef %328) #23
  %.not395.i = icmp eq ptr %329, null
  %.pre480.i = load ptr, ptr %317, align 8
  br i1 %.not395.i, label %339, label %330

330:                                              ; preds = %322
  %331 = load ptr, ptr %.pre480.i, align 8
  call void @free(ptr noundef %331) #23
  %332 = load ptr, ptr %317, align 8
  store ptr %329, ptr %332, align 8
  %333 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %329) #27
  %334 = trunc i64 %333 to i32
  %335 = load ptr, ptr %317, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store i32 %334, ptr %336, align 8
  %337 = load ptr, ptr %317, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  store i32 1, ptr %338, align 8
  %.pre479.i = load ptr, ptr %317, align 8
  br label %339

339:                                              ; preds = %330, %322, %319
  %340 = phi ptr [ %.pre480.i, %322 ], [ %.pre479.i, %330 ], [ %318, %319 ]
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load i32, ptr %341, align 8
  %.not396.i = icmp eq i32 %342, 0
  br i1 %.not396.i, label %351, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %345 = load ptr, ptr %340, align 8
  %346 = load i32, ptr %344, align 8
  %347 = call i32 @cli_isutf8(ptr noundef %345, i32 noundef %346) #23
  %.not397.i = icmp eq i32 %347, 0
  %.pre481.i = load ptr, ptr %317, align 8
  br i1 %.not397.i, label %351, label %348

348:                                              ; preds = %343
  %349 = load ptr, ptr %.pre481.i, align 8
  %350 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.267, ptr noundef %349) #23
  br label %364

351:                                              ; preds = %343, %339
  %352 = phi ptr [ %.pre481.i, %343 ], [ %340, %339 ]
  %353 = load ptr, ptr %352, align 8
  %.not398.i = icmp eq ptr %353, null
  br i1 %.not398.i, label %362, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %356 = load i32, ptr %355, align 8
  %.not399.i = icmp eq i32 %356, 0
  br i1 %.not399.i, label %362, label %357

357:                                              ; preds = %354
  %358 = sext i32 %356 to i64
  %359 = call ptr @cl_base64_encode(ptr noundef nonnull %353, i64 noundef %358) #23
  %360 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.267, ptr noundef %359) #23
  %361 = call i32 @cli_jsonbool(ptr noundef nonnull %266, ptr noundef nonnull @.str.348, i32 noundef 1) #23
  call void @free(ptr noundef %359) #23
  br label %364

362:                                              ; preds = %354, %351
  %363 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.26) #23
  br label %364

364:                                              ; preds = %362, %357, %348, %316
  %365 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %366 = load ptr, ptr %365, align 8
  %.not400.i = icmp eq ptr %366, null
  br i1 %.not400.i, label %412, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %369 = load i32, ptr %368, align 8
  %.not401.i = icmp eq i32 %369, 0
  br i1 %.not401.i, label %370, label %387

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %366, align 8
  %375 = load i32, ptr %371, align 8
  %376 = sext i32 %375 to i64
  %377 = call ptr @pdf_finalize_string(ptr noundef nonnull %4, ptr noundef %373, ptr noundef %374, i64 noundef %376) #23
  %.not402.i = icmp eq ptr %377, null
  %.pre483.i = load ptr, ptr %365, align 8
  br i1 %.not402.i, label %387, label %378

378:                                              ; preds = %370
  %379 = load ptr, ptr %.pre483.i, align 8
  call void @free(ptr noundef %379) #23
  %380 = load ptr, ptr %365, align 8
  store ptr %377, ptr %380, align 8
  %381 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %377) #27
  %382 = trunc i64 %381 to i32
  %383 = load ptr, ptr %365, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i32 %382, ptr %384, align 8
  %385 = load ptr, ptr %365, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  store i32 1, ptr %386, align 8
  %.pre482.i = load ptr, ptr %365, align 8
  br label %387

387:                                              ; preds = %378, %370, %367
  %388 = phi ptr [ %.pre483.i, %370 ], [ %.pre482.i, %378 ], [ %366, %367 ]
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load i32, ptr %389, align 8
  %.not403.i = icmp eq i32 %390, 0
  br i1 %.not403.i, label %399, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %393 = load ptr, ptr %388, align 8
  %394 = load i32, ptr %392, align 8
  %395 = call i32 @cli_isutf8(ptr noundef %393, i32 noundef %394) #23
  %.not404.i = icmp eq i32 %395, 0
  %.pre484.i = load ptr, ptr %365, align 8
  br i1 %.not404.i, label %399, label %396

396:                                              ; preds = %391
  %397 = load ptr, ptr %.pre484.i, align 8
  %398 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.264, ptr noundef %397) #23
  br label %412

399:                                              ; preds = %391, %387
  %400 = phi ptr [ %.pre484.i, %391 ], [ %388, %387 ]
  %401 = load ptr, ptr %400, align 8
  %.not405.i = icmp eq ptr %401, null
  br i1 %.not405.i, label %410, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %404 = load i32, ptr %403, align 8
  %.not406.i = icmp eq i32 %404, 0
  br i1 %.not406.i, label %410, label %405

405:                                              ; preds = %402
  %406 = sext i32 %404 to i64
  %407 = call ptr @cl_base64_encode(ptr noundef nonnull %401, i64 noundef %406) #23
  %408 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.264, ptr noundef %407) #23
  %409 = call i32 @cli_jsonbool(ptr noundef nonnull %266, ptr noundef nonnull @.str.349, i32 noundef 1) #23
  call void @free(ptr noundef %407) #23
  br label %412

410:                                              ; preds = %402, %399
  %411 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.26) #23
  br label %412

412:                                              ; preds = %410, %405, %396, %364
  %413 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %414 = load ptr, ptr %413, align 8
  %.not407.i = icmp eq ptr %414, null
  br i1 %.not407.i, label %460, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %417 = load i32, ptr %416, align 8
  %.not408.i = icmp eq i32 %417, 0
  br i1 %.not408.i, label %418, label %435

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %414, align 8
  %423 = load i32, ptr %419, align 8
  %424 = sext i32 %423 to i64
  %425 = call ptr @pdf_finalize_string(ptr noundef nonnull %4, ptr noundef %421, ptr noundef %422, i64 noundef %424) #23
  %.not409.i = icmp eq ptr %425, null
  %.pre486.i = load ptr, ptr %413, align 8
  br i1 %.not409.i, label %435, label %426

426:                                              ; preds = %418
  %427 = load ptr, ptr %.pre486.i, align 8
  call void @free(ptr noundef %427) #23
  %428 = load ptr, ptr %413, align 8
  store ptr %425, ptr %428, align 8
  %429 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %425) #27
  %430 = trunc i64 %429 to i32
  %431 = load ptr, ptr %413, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store i32 %430, ptr %432, align 8
  %433 = load ptr, ptr %413, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  store i32 1, ptr %434, align 8
  %.pre485.i = load ptr, ptr %413, align 8
  br label %435

435:                                              ; preds = %426, %418, %415
  %436 = phi ptr [ %.pre486.i, %418 ], [ %.pre485.i, %426 ], [ %414, %415 ]
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %438 = load i32, ptr %437, align 8
  %.not410.i = icmp eq i32 %438, 0
  br i1 %.not410.i, label %447, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %441 = load ptr, ptr %436, align 8
  %442 = load i32, ptr %440, align 8
  %443 = call i32 @cli_isutf8(ptr noundef %441, i32 noundef %442) #23
  %.not411.i = icmp eq i32 %443, 0
  %.pre487.i = load ptr, ptr %413, align 8
  br i1 %.not411.i, label %447, label %444

444:                                              ; preds = %439
  %445 = load ptr, ptr %.pre487.i, align 8
  %446 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.350, ptr noundef %445) #23
  br label %460

447:                                              ; preds = %439, %435
  %448 = phi ptr [ %.pre487.i, %439 ], [ %436, %435 ]
  %449 = load ptr, ptr %448, align 8
  %.not412.i = icmp eq ptr %449, null
  br i1 %.not412.i, label %458, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %452 = load i32, ptr %451, align 8
  %.not413.i = icmp eq i32 %452, 0
  br i1 %.not413.i, label %458, label %453

453:                                              ; preds = %450
  %454 = sext i32 %452 to i64
  %455 = call ptr @cl_base64_encode(ptr noundef nonnull %449, i64 noundef %454) #23
  %456 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.350, ptr noundef %455) #23
  %457 = call i32 @cli_jsonbool(ptr noundef nonnull %266, ptr noundef nonnull @.str.351, i32 noundef 1) #23
  call void @free(ptr noundef %455) #23
  br label %460

458:                                              ; preds = %450, %447
  %459 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.26) #23
  br label %460

460:                                              ; preds = %458, %453, %444, %412
  %461 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %462 = load ptr, ptr %461, align 8
  %.not414.i = icmp eq ptr %462, null
  br i1 %.not414.i, label %508, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %465 = load i32, ptr %464, align 8
  %.not415.i = icmp eq i32 %465, 0
  br i1 %.not415.i, label %466, label %483

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %462, align 8
  %471 = load i32, ptr %467, align 8
  %472 = sext i32 %471 to i64
  %473 = call ptr @pdf_finalize_string(ptr noundef nonnull %4, ptr noundef %469, ptr noundef %470, i64 noundef %472) #23
  %.not416.i = icmp eq ptr %473, null
  %.pre489.i = load ptr, ptr %461, align 8
  br i1 %.not416.i, label %483, label %474

474:                                              ; preds = %466
  %475 = load ptr, ptr %.pre489.i, align 8
  call void @free(ptr noundef %475) #23
  %476 = load ptr, ptr %461, align 8
  store ptr %473, ptr %476, align 8
  %477 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %473) #27
  %478 = trunc i64 %477 to i32
  %479 = load ptr, ptr %461, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store i32 %478, ptr %480, align 8
  %481 = load ptr, ptr %461, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  store i32 1, ptr %482, align 8
  %.pre488.i = load ptr, ptr %461, align 8
  br label %483

483:                                              ; preds = %474, %466, %463
  %484 = phi ptr [ %.pre489.i, %466 ], [ %.pre488.i, %474 ], [ %462, %463 ]
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load i32, ptr %485, align 8
  %.not417.i = icmp eq i32 %486, 0
  br i1 %.not417.i, label %495, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %489 = load ptr, ptr %484, align 8
  %490 = load i32, ptr %488, align 8
  %491 = call i32 @cli_isutf8(ptr noundef %489, i32 noundef %490) #23
  %.not418.i = icmp eq i32 %491, 0
  %.pre490.i = load ptr, ptr %461, align 8
  br i1 %.not418.i, label %495, label %492

492:                                              ; preds = %487
  %493 = load ptr, ptr %.pre490.i, align 8
  %494 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.265, ptr noundef %493) #23
  br label %508

495:                                              ; preds = %487, %483
  %496 = phi ptr [ %.pre490.i, %487 ], [ %484, %483 ]
  %497 = load ptr, ptr %496, align 8
  %.not419.i = icmp eq ptr %497, null
  br i1 %.not419.i, label %506, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %500 = load i32, ptr %499, align 8
  %.not420.i = icmp eq i32 %500, 0
  br i1 %.not420.i, label %506, label %501

501:                                              ; preds = %498
  %502 = sext i32 %500 to i64
  %503 = call ptr @cl_base64_encode(ptr noundef nonnull %497, i64 noundef %502) #23
  %504 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.265, ptr noundef %503) #23
  %505 = call i32 @cli_jsonbool(ptr noundef nonnull %266, ptr noundef nonnull @.str.352, i32 noundef 1) #23
  call void @free(ptr noundef %503) #23
  br label %508

506:                                              ; preds = %498, %495
  %507 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.26) #23
  br label %508

508:                                              ; preds = %506, %501, %492, %460
  %509 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %510 = load ptr, ptr %509, align 8
  %.not421.i = icmp eq ptr %510, null
  br i1 %.not421.i, label %556, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %513 = load i32, ptr %512, align 8
  %.not422.i = icmp eq i32 %513, 0
  br i1 %.not422.i, label %514, label %531

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %510, align 8
  %519 = load i32, ptr %515, align 8
  %520 = sext i32 %519 to i64
  %521 = call ptr @pdf_finalize_string(ptr noundef nonnull %4, ptr noundef %517, ptr noundef %518, i64 noundef %520) #23
  %.not423.i = icmp eq ptr %521, null
  %.pre492.i = load ptr, ptr %509, align 8
  br i1 %.not423.i, label %531, label %522

522:                                              ; preds = %514
  %523 = load ptr, ptr %.pre492.i, align 8
  call void @free(ptr noundef %523) #23
  %524 = load ptr, ptr %509, align 8
  store ptr %521, ptr %524, align 8
  %525 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %521) #27
  %526 = trunc i64 %525 to i32
  %527 = load ptr, ptr %509, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store i32 %526, ptr %528, align 8
  %529 = load ptr, ptr %509, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 24
  store i32 1, ptr %530, align 8
  %.pre491.i = load ptr, ptr %509, align 8
  br label %531

531:                                              ; preds = %522, %514, %511
  %532 = phi ptr [ %.pre492.i, %514 ], [ %.pre491.i, %522 ], [ %510, %511 ]
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %534 = load i32, ptr %533, align 8
  %.not424.i = icmp eq i32 %534, 0
  br i1 %.not424.i, label %543, label %535

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %537 = load ptr, ptr %532, align 8
  %538 = load i32, ptr %536, align 8
  %539 = call i32 @cli_isutf8(ptr noundef %537, i32 noundef %538) #23
  %.not425.i = icmp eq i32 %539, 0
  %.pre493.i = load ptr, ptr %509, align 8
  br i1 %.not425.i, label %543, label %540

540:                                              ; preds = %535
  %541 = load ptr, ptr %.pre493.i, align 8
  %542 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.268, ptr noundef %541) #23
  br label %556

543:                                              ; preds = %535, %531
  %544 = phi ptr [ %.pre493.i, %535 ], [ %532, %531 ]
  %545 = load ptr, ptr %544, align 8
  %.not426.i = icmp eq ptr %545, null
  br i1 %.not426.i, label %554, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %548 = load i32, ptr %547, align 8
  %.not427.i = icmp eq i32 %548, 0
  br i1 %.not427.i, label %554, label %549

549:                                              ; preds = %546
  %550 = sext i32 %548 to i64
  %551 = call ptr @cl_base64_encode(ptr noundef nonnull %545, i64 noundef %550) #23
  %552 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.268, ptr noundef %551) #23
  %553 = call i32 @cli_jsonbool(ptr noundef nonnull %266, ptr noundef nonnull @.str.353, i32 noundef 1) #23
  call void @free(ptr noundef %551) #23
  br label %556

554:                                              ; preds = %546, %543
  %555 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.26) #23
  br label %556

556:                                              ; preds = %554, %549, %540, %508
  %557 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %558 = load ptr, ptr %557, align 8
  %.not428.i = icmp eq ptr %558, null
  br i1 %.not428.i, label %604, label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %561 = load i32, ptr %560, align 8
  %.not429.i = icmp eq i32 %561, 0
  br i1 %.not429.i, label %562, label %579

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %558, align 8
  %567 = load i32, ptr %563, align 8
  %568 = sext i32 %567 to i64
  %569 = call ptr @pdf_finalize_string(ptr noundef nonnull %4, ptr noundef %565, ptr noundef %566, i64 noundef %568) #23
  %.not430.i = icmp eq ptr %569, null
  %.pre495.i = load ptr, ptr %557, align 8
  br i1 %.not430.i, label %579, label %570

570:                                              ; preds = %562
  %571 = load ptr, ptr %.pre495.i, align 8
  call void @free(ptr noundef %571) #23
  %572 = load ptr, ptr %557, align 8
  store ptr %569, ptr %572, align 8
  %573 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %569) #27
  %574 = trunc i64 %573 to i32
  %575 = load ptr, ptr %557, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  store i32 %574, ptr %576, align 8
  %577 = load ptr, ptr %557, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 24
  store i32 1, ptr %578, align 8
  %.pre494.i = load ptr, ptr %557, align 8
  br label %579

579:                                              ; preds = %570, %562, %559
  %580 = phi ptr [ %.pre495.i, %562 ], [ %.pre494.i, %570 ], [ %558, %559 ]
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %582 = load i32, ptr %581, align 8
  %.not431.i = icmp eq i32 %582, 0
  br i1 %.not431.i, label %591, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %585 = load ptr, ptr %580, align 8
  %586 = load i32, ptr %584, align 8
  %587 = call i32 @cli_isutf8(ptr noundef %585, i32 noundef %586) #23
  %.not432.i = icmp eq i32 %587, 0
  %.pre496.i = load ptr, ptr %557, align 8
  br i1 %.not432.i, label %591, label %588

588:                                              ; preds = %583
  %589 = load ptr, ptr %.pre496.i, align 8
  %590 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.270, ptr noundef %589) #23
  br label %604

591:                                              ; preds = %583, %579
  %592 = phi ptr [ %.pre496.i, %583 ], [ %580, %579 ]
  %593 = load ptr, ptr %592, align 8
  %.not433.i = icmp eq ptr %593, null
  br i1 %.not433.i, label %602, label %594

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %596 = load i32, ptr %595, align 8
  %.not434.i = icmp eq i32 %596, 0
  br i1 %.not434.i, label %602, label %597

597:                                              ; preds = %594
  %598 = sext i32 %596 to i64
  %599 = call ptr @cl_base64_encode(ptr noundef nonnull %593, i64 noundef %598) #23
  %600 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.270, ptr noundef %599) #23
  %601 = call i32 @cli_jsonbool(ptr noundef nonnull %266, ptr noundef nonnull @.str.354, i32 noundef 1) #23
  call void @free(ptr noundef %599) #23
  br label %604

602:                                              ; preds = %594, %591
  %603 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.26) #23
  br label %604

604:                                              ; preds = %602, %597, %588, %556
  %605 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %606 = load ptr, ptr %605, align 8
  %.not435.i = icmp eq ptr %606, null
  br i1 %.not435.i, label %652, label %607

607:                                              ; preds = %604
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %609 = load i32, ptr %608, align 8
  %.not436.i = icmp eq i32 %609, 0
  br i1 %.not436.i, label %610, label %627

610:                                              ; preds = %607
  %611 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %606, align 8
  %615 = load i32, ptr %611, align 8
  %616 = sext i32 %615 to i64
  %617 = call ptr @pdf_finalize_string(ptr noundef nonnull %4, ptr noundef %613, ptr noundef %614, i64 noundef %616) #23
  %.not437.i = icmp eq ptr %617, null
  %.pre498.i = load ptr, ptr %605, align 8
  br i1 %.not437.i, label %627, label %618

618:                                              ; preds = %610
  %619 = load ptr, ptr %.pre498.i, align 8
  call void @free(ptr noundef %619) #23
  %620 = load ptr, ptr %605, align 8
  store ptr %617, ptr %620, align 8
  %621 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %617) #27
  %622 = trunc i64 %621 to i32
  %623 = load ptr, ptr %605, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  store i32 %622, ptr %624, align 8
  %625 = load ptr, ptr %605, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 24
  store i32 1, ptr %626, align 8
  %.pre497.i = load ptr, ptr %605, align 8
  br label %627

627:                                              ; preds = %618, %610, %607
  %628 = phi ptr [ %.pre498.i, %610 ], [ %.pre497.i, %618 ], [ %606, %607 ]
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = load i32, ptr %629, align 8
  %.not438.i = icmp eq i32 %630, 0
  br i1 %.not438.i, label %639, label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %633 = load ptr, ptr %628, align 8
  %634 = load i32, ptr %632, align 8
  %635 = call i32 @cli_isutf8(ptr noundef %633, i32 noundef %634) #23
  %.not439.i = icmp eq i32 %635, 0
  %.pre499.i = load ptr, ptr %605, align 8
  br i1 %.not439.i, label %639, label %636

636:                                              ; preds = %631
  %637 = load ptr, ptr %.pre499.i, align 8
  %638 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.269, ptr noundef %637) #23
  br label %652

639:                                              ; preds = %631, %627
  %640 = phi ptr [ %.pre499.i, %631 ], [ %628, %627 ]
  %641 = load ptr, ptr %640, align 8
  %.not440.i = icmp eq ptr %641, null
  br i1 %.not440.i, label %650, label %642

642:                                              ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %644 = load i32, ptr %643, align 8
  %.not441.i = icmp eq i32 %644, 0
  br i1 %.not441.i, label %650, label %645

645:                                              ; preds = %642
  %646 = sext i32 %644 to i64
  %647 = call ptr @cl_base64_encode(ptr noundef nonnull %641, i64 noundef %646) #23
  %648 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.269, ptr noundef %647) #23
  %649 = call i32 @cli_jsonbool(ptr noundef nonnull %266, ptr noundef nonnull @.str.355, i32 noundef 1) #23
  call void @free(ptr noundef %647) #23
  br label %652

650:                                              ; preds = %642, %639
  %651 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.26) #23
  br label %652

652:                                              ; preds = %650, %645, %636, %604
  %653 = load i32, ptr %268, align 8
  %.not442.i = icmp eq i32 %653, 0
  br i1 %.not442.i, label %656, label %654

654:                                              ; preds = %652
  %655 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.356, i32 noundef %653) #23
  br label %656

656:                                              ; preds = %654, %652
  %657 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %658 = load i32, ptr %657, align 4
  %.not443.i = icmp eq i32 %658, 0
  br i1 %.not443.i, label %661, label %659

659:                                              ; preds = %656
  %660 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.357, i32 noundef %658) #23
  br label %661

661:                                              ; preds = %659, %656
  %662 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %663 = load i32, ptr %662, align 8
  %.not444.i = icmp eq i32 %663, 0
  br i1 %.not444.i, label %666, label %664

664:                                              ; preds = %661
  %665 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.358, i32 noundef %663) #23
  br label %666

666:                                              ; preds = %664, %661
  %667 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %668 = load i32, ptr %667, align 4
  %.not445.i = icmp eq i32 %668, 0
  br i1 %.not445.i, label %671, label %669

669:                                              ; preds = %666
  %670 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.359, i32 noundef %668) #23
  br label %671

671:                                              ; preds = %669, %666
  %672 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %673 = load i32, ptr %672, align 8
  %.not446.i = icmp eq i32 %673, 0
  br i1 %.not446.i, label %676, label %674

674:                                              ; preds = %671
  %675 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.360, i32 noundef %673) #23
  br label %676

676:                                              ; preds = %674, %671
  %677 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %678 = load i32, ptr %677, align 4
  %.not447.i = icmp eq i32 %678, 0
  br i1 %.not447.i, label %681, label %679

679:                                              ; preds = %676
  %680 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.361, i32 noundef %678) #23
  br label %681

681:                                              ; preds = %679, %676
  %682 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %683 = load i32, ptr %682, align 8
  %.not448.i = icmp eq i32 %683, 0
  br i1 %.not448.i, label %686, label %684

684:                                              ; preds = %681
  %685 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.362, i32 noundef %683) #23
  br label %686

686:                                              ; preds = %684, %681
  %687 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %688 = load i32, ptr %687, align 4
  %.not449.i = icmp eq i32 %688, 0
  br i1 %.not449.i, label %691, label %689

689:                                              ; preds = %686
  %690 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.363, i32 noundef %688) #23
  br label %691

691:                                              ; preds = %689, %686
  %692 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %693 = load i32, ptr %692, align 8
  %.not450.i = icmp eq i32 %693, 0
  br i1 %.not450.i, label %696, label %694

694:                                              ; preds = %691
  %695 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.364, i32 noundef %693) #23
  br label %696

696:                                              ; preds = %694, %691
  %697 = getelementptr inbounds nuw i8, ptr %4, i64 172
  %698 = load i32, ptr %697, align 4
  %.not451.i = icmp eq i32 %698, 0
  br i1 %.not451.i, label %701, label %699

699:                                              ; preds = %696
  %700 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.365, i32 noundef %698) #23
  br label %701

701:                                              ; preds = %699, %696
  %702 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %703 = load i32, ptr %702, align 8
  %.not452.i = icmp eq i32 %703, 0
  br i1 %.not452.i, label %706, label %704

704:                                              ; preds = %701
  %705 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.366, i32 noundef %703) #23
  br label %706

706:                                              ; preds = %704, %701
  %707 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %708 = load i32, ptr %707, align 4
  %.not453.i = icmp eq i32 %708, 0
  br i1 %.not453.i, label %711, label %709

709:                                              ; preds = %706
  %710 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.367, i32 noundef %708) #23
  br label %711

711:                                              ; preds = %709, %706
  %712 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %713 = load i32, ptr %712, align 8
  %.not454.i = icmp eq i32 %713, 0
  br i1 %.not454.i, label %716, label %714

714:                                              ; preds = %711
  %715 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.368, i32 noundef %713) #23
  br label %716

716:                                              ; preds = %714, %711
  %717 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %718 = load i32, ptr %717, align 4
  %.not455.i = icmp eq i32 %718, 0
  br i1 %.not455.i, label %721, label %719

719:                                              ; preds = %716
  %720 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.369, i32 noundef %718) #23
  br label %721

721:                                              ; preds = %719, %716
  %722 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %723 = load i32, ptr %722, align 8
  %.not456.i = icmp eq i32 %723, 0
  br i1 %.not456.i, label %726, label %724

724:                                              ; preds = %721
  %725 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.370, i32 noundef %723) #23
  br label %726

726:                                              ; preds = %724, %721
  %727 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %728 = load i32, ptr %727, align 4
  %.not457.i = icmp eq i32 %728, 0
  br i1 %.not457.i, label %731, label %729

729:                                              ; preds = %726
  %730 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.371, i32 noundef %728) #23
  br label %731

731:                                              ; preds = %729, %726
  %732 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %733 = load i32, ptr %732, align 8
  %.not458.i = icmp eq i32 %733, 0
  br i1 %.not458.i, label %736, label %734

734:                                              ; preds = %731
  %735 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.372, i32 noundef %733) #23
  br label %736

736:                                              ; preds = %734, %731
  %737 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %738 = load i32, ptr %737, align 4
  %.not459.i = icmp eq i32 %738, 0
  br i1 %.not459.i, label %741, label %739

739:                                              ; preds = %736
  %740 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.373, i32 noundef %738) #23
  br label %741

741:                                              ; preds = %739, %736
  %742 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %743 = load i32, ptr %742, align 8
  %.not460.i = icmp eq i32 %743, 0
  br i1 %.not460.i, label %746, label %744

744:                                              ; preds = %741
  %745 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.374, i32 noundef %743) #23
  br label %746

746:                                              ; preds = %744, %741
  %747 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %748 = load i32, ptr %747, align 4
  %.not461.i = icmp eq i32 %748, 0
  br i1 %.not461.i, label %751, label %749

749:                                              ; preds = %746
  %750 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.375, i32 noundef %748) #23
  br label %751

751:                                              ; preds = %749, %746
  %752 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %753 = load i32, ptr %752, align 8
  %.not462.i = icmp eq i32 %753, 0
  br i1 %.not462.i, label %756, label %754

754:                                              ; preds = %751
  %755 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.376, i32 noundef %753) #23
  br label %756

756:                                              ; preds = %754, %751
  %757 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %758 = load i32, ptr %757, align 4
  %.not463.i = icmp eq i32 %758, 0
  br i1 %.not463.i, label %761, label %759

759:                                              ; preds = %756
  %760 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.377, i32 noundef %758) #23
  br label %761

761:                                              ; preds = %759, %756
  %762 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %763 = load i32, ptr %762, align 8
  %.not464.i = icmp eq i32 %763, 0
  br i1 %.not464.i, label %766, label %764

764:                                              ; preds = %761
  %765 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.378, i32 noundef %763) #23
  br label %766

766:                                              ; preds = %764, %761
  %767 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %768 = load i32, ptr %767, align 4
  %.not465.i = icmp eq i32 %768, 0
  br i1 %.not465.i, label %771, label %769

769:                                              ; preds = %766
  %770 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.379, i32 noundef %768) #23
  br label %771

771:                                              ; preds = %769, %766
  %772 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %773 = load i32, ptr %772, align 8
  %.not466.i = icmp eq i32 %773, 0
  br i1 %.not466.i, label %776, label %774

774:                                              ; preds = %771
  %775 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.380, i32 noundef %773) #23
  br label %776

776:                                              ; preds = %774, %771
  %777 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %778 = load i32, ptr %777, align 4
  %779 = and i32 %778, 1
  %.not467.i = icmp eq i32 %779, 0
  br i1 %.not467.i, label %782, label %780

780:                                              ; preds = %776
  %781 = call i32 @cli_jsonbool(ptr noundef nonnull %266, ptr noundef nonnull @.str.171, i32 noundef 1) #23
  %.pre500.i = load i32, ptr %777, align 4
  br label %782

782:                                              ; preds = %780, %776
  %783 = phi i32 [ %.pre500.i, %780 ], [ %778, %776 ]
  %784 = and i32 %783, 2
  %.not468.i = icmp eq i32 %784, 0
  br i1 %.not468.i, label %787, label %785

785:                                              ; preds = %782
  %786 = call i32 @cli_jsonbool(ptr noundef nonnull %266, ptr noundef nonnull @.str.381, i32 noundef 1) #23
  %.pre501.i = load i32, ptr %777, align 4
  br label %787

787:                                              ; preds = %785, %782
  %788 = phi i32 [ %.pre501.i, %785 ], [ %783, %782 ]
  %789 = and i32 %788, 4
  %.not469.i = icmp eq i32 %789, 0
  br i1 %.not469.i, label %792, label %790

790:                                              ; preds = %787
  %791 = call i32 @cli_jsonbool(ptr noundef nonnull %266, ptr noundef nonnull @.str.382, i32 noundef 1) #23
  %.pre502.i = load i32, ptr %777, align 4
  br label %792

792:                                              ; preds = %790, %787
  %793 = phi i32 [ %.pre502.i, %790 ], [ %788, %787 ]
  %794 = and i32 %793, 8
  %.not470.i = icmp eq i32 %794, 0
  br i1 %.not470.i, label %797, label %795

795:                                              ; preds = %792
  %796 = call i32 @cli_jsonbool(ptr noundef nonnull %266, ptr noundef nonnull @.str.383, i32 noundef 1) #23
  %.pre503.i = load i32, ptr %777, align 4
  br label %797

797:                                              ; preds = %795, %792
  %798 = phi i32 [ %.pre503.i, %795 ], [ %793, %792 ]
  %799 = and i32 %798, 131072
  %.not471.i = icmp eq i32 %799, 0
  br i1 %.not471.i, label %804, label %.sink.split.i

.sink.split.i:                                    ; preds = %797
  %800 = call i32 @cli_jsonbool(ptr noundef nonnull %266, ptr noundef nonnull @.str.384, i32 noundef 1) #23
  %801 = load i32, ptr %777, align 4
  %802 = lshr i32 %801, 19
  %.lobit.i = and i32 %802, 1
  %803 = call i32 @cli_jsonbool(ptr noundef nonnull %266, ptr noundef nonnull @.str.385, i32 noundef %.lobit.i) #23
  br label %804

804:                                              ; preds = %.sink.split.i, %797
  %805 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %806 = load i32, ptr %805, align 8
  %.not476.i = icmp eq i32 %806, 0
  br i1 %.not476.i, label %.loopexit.i, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %804, %823
  %.0475.i = phi i64 [ %824, %823 ], [ 0, %804 ]
  %807 = load ptr, ptr %4, align 8
  %808 = getelementptr inbounds nuw ptr, ptr %807, i64 %.0475.i
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 20
  %811 = load i32, ptr %810, align 4
  %812 = and i32 %811, 524288
  %.not473.i = icmp eq i32 %812, 0
  br i1 %.not473.i, label %823, label %813

813:                                              ; preds = %.lr.ph.i227
  %814 = call ptr @cli_jsonarray(ptr noundef %266, ptr noundef nonnull @.str.386) #23
  %.not474.i = icmp eq ptr %814, null
  br i1 %.not474.i, label %823, label %815

815:                                              ; preds = %813
  %816 = load ptr, ptr %4, align 8
  %817 = getelementptr inbounds nuw ptr, ptr %816, i64 %.0475.i
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %820 = load i32, ptr %819, align 8
  %821 = lshr i32 %820, 8
  %822 = call i32 @cli_jsonint_array(ptr noundef nonnull %814, i32 noundef %821) #23
  br label %823

823:                                              ; preds = %815, %813, %.lr.ph.i227
  %824 = add nuw nsw i64 %.0475.i, 1
  %825 = load i32, ptr %805, align 8
  %826 = zext i32 %825 to i64
  %827 = icmp samesign ult i64 %824, %826
  br i1 %827, label %.lr.ph.i227, label %.loopexit.i

.loopexit.i:                                      ; preds = %823, %804, %265, %262, %257, %255
  %828 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %829 = load ptr, ptr %828, align 8
  %.not.i.i = icmp eq ptr %829, null
  br i1 %.not.i.i, label %835, label %830

830:                                              ; preds = %.loopexit.i
  %831 = load ptr, ptr %829, align 8
  %.not57.i.i = icmp eq ptr %831, null
  br i1 %.not57.i.i, label %833, label %832

832:                                              ; preds = %830
  call void @free(ptr noundef nonnull %831) #23
  %.pre.i.i = load ptr, ptr %828, align 8
  br label %833

833:                                              ; preds = %832, %830
  %834 = phi ptr [ %.pre.i.i, %832 ], [ %829, %830 ]
  call void @free(ptr noundef %834) #23
  store ptr null, ptr %828, align 8
  br label %835

835:                                              ; preds = %833, %.loopexit.i
  %836 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %837 = load ptr, ptr %836, align 8
  %.not58.i.i = icmp eq ptr %837, null
  br i1 %.not58.i.i, label %843, label %838

838:                                              ; preds = %835
  %839 = load ptr, ptr %837, align 8
  %.not59.i.i = icmp eq ptr %839, null
  br i1 %.not59.i.i, label %841, label %840

840:                                              ; preds = %838
  call void @free(ptr noundef nonnull %839) #23
  %.pre72.i.i = load ptr, ptr %836, align 8
  br label %841

841:                                              ; preds = %840, %838
  %842 = phi ptr [ %.pre72.i.i, %840 ], [ %837, %838 ]
  call void @free(ptr noundef %842) #23
  store ptr null, ptr %836, align 8
  br label %843

843:                                              ; preds = %841, %835
  %844 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %845 = load ptr, ptr %844, align 8
  %.not60.i.i = icmp eq ptr %845, null
  br i1 %.not60.i.i, label %851, label %846

846:                                              ; preds = %843
  %847 = load ptr, ptr %845, align 8
  %.not61.i.i = icmp eq ptr %847, null
  br i1 %.not61.i.i, label %849, label %848

848:                                              ; preds = %846
  call void @free(ptr noundef nonnull %847) #23
  %.pre73.i.i = load ptr, ptr %844, align 8
  br label %849

849:                                              ; preds = %848, %846
  %850 = phi ptr [ %.pre73.i.i, %848 ], [ %845, %846 ]
  call void @free(ptr noundef %850) #23
  store ptr null, ptr %844, align 8
  br label %851

851:                                              ; preds = %849, %843
  %852 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %853 = load ptr, ptr %852, align 8
  %.not62.i.i = icmp eq ptr %853, null
  br i1 %.not62.i.i, label %859, label %854

854:                                              ; preds = %851
  %855 = load ptr, ptr %853, align 8
  %.not63.i.i = icmp eq ptr %855, null
  br i1 %.not63.i.i, label %857, label %856

856:                                              ; preds = %854
  call void @free(ptr noundef nonnull %855) #23
  %.pre74.i.i = load ptr, ptr %852, align 8
  br label %857

857:                                              ; preds = %856, %854
  %858 = phi ptr [ %.pre74.i.i, %856 ], [ %853, %854 ]
  call void @free(ptr noundef %858) #23
  store ptr null, ptr %852, align 8
  br label %859

859:                                              ; preds = %857, %851
  %860 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %861 = load ptr, ptr %860, align 8
  %.not64.i.i = icmp eq ptr %861, null
  br i1 %.not64.i.i, label %867, label %862

862:                                              ; preds = %859
  %863 = load ptr, ptr %861, align 8
  %.not65.i.i = icmp eq ptr %863, null
  br i1 %.not65.i.i, label %865, label %864

864:                                              ; preds = %862
  call void @free(ptr noundef nonnull %863) #23
  %.pre75.i.i = load ptr, ptr %860, align 8
  br label %865

865:                                              ; preds = %864, %862
  %866 = phi ptr [ %.pre75.i.i, %864 ], [ %861, %862 ]
  call void @free(ptr noundef %866) #23
  store ptr null, ptr %860, align 8
  br label %867

867:                                              ; preds = %865, %859
  %868 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %869 = load ptr, ptr %868, align 8
  %.not66.i.i = icmp eq ptr %869, null
  br i1 %.not66.i.i, label %875, label %870

870:                                              ; preds = %867
  %871 = load ptr, ptr %869, align 8
  %.not67.i.i = icmp eq ptr %871, null
  br i1 %.not67.i.i, label %873, label %872

872:                                              ; preds = %870
  call void @free(ptr noundef nonnull %871) #23
  %.pre76.i.i = load ptr, ptr %868, align 8
  br label %873

873:                                              ; preds = %872, %870
  %874 = phi ptr [ %.pre76.i.i, %872 ], [ %869, %870 ]
  call void @free(ptr noundef %874) #23
  store ptr null, ptr %868, align 8
  br label %875

875:                                              ; preds = %873, %867
  %876 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %877 = load ptr, ptr %876, align 8
  %.not68.i.i = icmp eq ptr %877, null
  br i1 %.not68.i.i, label %883, label %878

878:                                              ; preds = %875
  %879 = load ptr, ptr %877, align 8
  %.not69.i.i = icmp eq ptr %879, null
  br i1 %.not69.i.i, label %881, label %880

880:                                              ; preds = %878
  call void @free(ptr noundef nonnull %879) #23
  %.pre77.i.i = load ptr, ptr %876, align 8
  br label %881

881:                                              ; preds = %880, %878
  %882 = phi ptr [ %.pre77.i.i, %880 ], [ %877, %878 ]
  call void @free(ptr noundef %882) #23
  store ptr null, ptr %876, align 8
  br label %883

883:                                              ; preds = %881, %875
  %884 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %885 = load ptr, ptr %884, align 8
  %.not70.i.i = icmp eq ptr %885, null
  br i1 %.not70.i.i, label %pdf_export_json.exit, label %886

886:                                              ; preds = %883
  %887 = load ptr, ptr %885, align 8
  %.not71.i.i = icmp eq ptr %887, null
  br i1 %.not71.i.i, label %889, label %888

888:                                              ; preds = %886
  call void @free(ptr noundef nonnull %887) #23
  %.pre78.i.i = load ptr, ptr %884, align 8
  br label %889

889:                                              ; preds = %888, %886
  %890 = phi ptr [ %.pre78.i.i, %888 ], [ %885, %886 ]
  call void @free(ptr noundef %890) #23
  store ptr null, ptr %884, align 8
  br label %pdf_export_json.exit

pdf_export_json.exit:                             ; preds = %883, %889
  %891 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %892 = load ptr, ptr %891, align 8
  %.not217 = icmp eq ptr %892, null
  br i1 %.not217, label %916, label %.preheader229

.preheader229:                                    ; preds = %pdf_export_json.exit
  %893 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %894 = load i32, ptr %893, align 8
  %.not254 = icmp eq i32 %894, 0
  br i1 %.not254, label %._crit_edge250, label %.lr.ph249

.lr.ph249:                                        ; preds = %.preheader229, %911
  %895 = phi i32 [ %912, %911 ], [ %894, %.preheader229 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %911 ], [ 0, %.preheader229 ]
  %896 = load ptr, ptr %891, align 8
  %897 = getelementptr inbounds nuw ptr, ptr %896, i64 %indvars.iv
  %898 = load ptr, ptr %897, align 8
  %.not223 = icmp eq ptr %898, null
  br i1 %.not223, label %911, label %899

899:                                              ; preds = %.lr.ph249
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 24
  %901 = load ptr, ptr %900, align 8
  %.not224 = icmp eq ptr %901, null
  br i1 %.not224, label %907, label %902

902:                                              ; preds = %899
  call void @free(ptr noundef nonnull %901) #23
  %903 = load ptr, ptr %891, align 8
  %904 = getelementptr inbounds nuw ptr, ptr %903, i64 %indvars.iv
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 24
  store ptr null, ptr %906, align 8
  %.pre = load ptr, ptr %891, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv
  %.pre263 = load ptr, ptr %.phi.trans.insert, align 8
  br label %907

907:                                              ; preds = %902, %899
  %908 = phi ptr [ %.pre263, %902 ], [ %898, %899 ]
  call void @free(ptr noundef %908) #23
  %909 = load ptr, ptr %891, align 8
  %910 = getelementptr inbounds nuw ptr, ptr %909, i64 %indvars.iv
  store ptr null, ptr %910, align 8
  %.pre264 = load i32, ptr %893, align 8
  br label %911

911:                                              ; preds = %.lr.ph249, %907
  %912 = phi i32 [ %895, %.lr.ph249 ], [ %.pre264, %907 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %913 = zext i32 %912 to i64
  %914 = icmp samesign ult i64 %indvars.iv.next, %913
  br i1 %914, label %.lr.ph249, label %._crit_edge250.loopexit

._crit_edge250.loopexit:                          ; preds = %911
  %.pre265 = load ptr, ptr %891, align 8
  br label %._crit_edge250

._crit_edge250:                                   ; preds = %._crit_edge250.loopexit, %.preheader229
  %915 = phi ptr [ %.pre265, %._crit_edge250.loopexit ], [ %892, %.preheader229 ]
  call void @free(ptr noundef %915) #23
  store ptr null, ptr %891, align 8
  br label %916

916:                                              ; preds = %._crit_edge250, %pdf_export_json.exit
  %917 = load ptr, ptr %4, align 8
  %.not218 = icmp eq ptr %917, null
  br i1 %.not218, label %941, label %.preheader

.preheader:                                       ; preds = %916
  %918 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %919 = load i32, ptr %918, align 8
  %.not255 = icmp eq i32 %919, 0
  br i1 %.not255, label %._crit_edge253, label %.lr.ph252

.lr.ph252:                                        ; preds = %.preheader, %936
  %920 = phi i32 [ %937, %936 ], [ %919, %.preheader ]
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %936 ], [ 0, %.preheader ]
  %921 = load ptr, ptr %4, align 8
  %922 = getelementptr inbounds nuw ptr, ptr %921, i64 %indvars.iv260
  %923 = load ptr, ptr %922, align 8
  %.not221 = icmp eq ptr %923, null
  br i1 %.not221, label %936, label %924

924:                                              ; preds = %.lr.ph252
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 312
  %926 = load ptr, ptr %925, align 8
  %.not222 = icmp eq ptr %926, null
  br i1 %.not222, label %932, label %927

927:                                              ; preds = %924
  call void @free(ptr noundef nonnull %926) #23
  %928 = load ptr, ptr %4, align 8
  %929 = getelementptr inbounds nuw ptr, ptr %928, i64 %indvars.iv260
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 312
  store ptr null, ptr %931, align 8
  %.pre266 = load ptr, ptr %929, align 8
  br label %932

932:                                              ; preds = %927, %924
  %933 = phi ptr [ %.pre266, %927 ], [ %923, %924 ]
  call void @free(ptr noundef %933) #23
  %934 = load ptr, ptr %4, align 8
  %935 = getelementptr inbounds nuw ptr, ptr %934, i64 %indvars.iv260
  store ptr null, ptr %935, align 8
  %.pre267 = load i32, ptr %918, align 8
  br label %936

936:                                              ; preds = %.lr.ph252, %932
  %937 = phi i32 [ %920, %.lr.ph252 ], [ %.pre267, %932 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %938 = zext i32 %937 to i64
  %939 = icmp samesign ult i64 %indvars.iv.next261, %938
  br i1 %939, label %.lr.ph252, label %._crit_edge253.loopexit

._crit_edge253.loopexit:                          ; preds = %936
  %.pre268 = load ptr, ptr %4, align 8
  br label %._crit_edge253

._crit_edge253:                                   ; preds = %._crit_edge253.loopexit, %.preheader
  %940 = phi ptr [ %.pre268, %._crit_edge253.loopexit ], [ %917, %.preheader ]
  call void @free(ptr noundef %940) #23
  store ptr null, ptr %4, align 8
  br label %941

941:                                              ; preds = %._crit_edge253, %916
  %942 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %943 = load ptr, ptr %942, align 8
  %.not219 = icmp eq ptr %943, null
  br i1 %.not219, label %945, label %944

944:                                              ; preds = %941
  call void @free(ptr noundef nonnull %943) #23
  store ptr null, ptr %942, align 8
  br label %945

945:                                              ; preds = %944, %941
  %946 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %947 = load ptr, ptr %946, align 8
  %.not220 = icmp eq ptr %947, null
  br i1 %.not220, label %949, label %948

948:                                              ; preds = %945
  call void @free(ptr noundef nonnull %947) #23
  store ptr null, ptr %946, align 8
  br label %949

949:                                              ; preds = %948, %945
  %950 = icmp eq i32 %.1, 22
  %951 = select i1 %950, i32 0, i32 %.1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.192, i32 noundef %951) #23
  ret i32 %951
}

declare i32 @cli_jsonbool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #17

declare i32 @cli_jsonstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @xrefCheck(ptr noundef nonnull readonly %0, ptr noundef nonnull readnone %1) unnamed_addr #0 {
  %3 = icmp ult ptr %0, %1
  br i1 %3, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %scevgep = getelementptr i8, ptr %0, i64 %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge2
  %.01723 = phi ptr [ %8, %.critedge2 ], [ %0, %.lr.ph.preheader ]
  %7 = load i8, ptr %.01723, align 1
  switch i8 %7, label %.critedge [
    i8 32, label %.critedge2
    i8 10, label %.critedge2
    i8 13, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.01723, i64 1
  %exitcond.not = icmp eq ptr %8, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.critedge2, %.lr.ph, %2
  %.017.lcssa = phi ptr [ %0, %2 ], [ %.01723, %.lr.ph ], [ %scevgep, %.critedge2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.017.lcssa, i64 4
  %.not = icmp ult ptr %9, %1
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %.critedge
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.017.lcssa, ptr noundef nonnull dereferenceable(4) @.str.333, i64 4)
  %.not20 = icmp eq i32 %bcmp, 0
  br i1 %.not20, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %.017.lcssa, i64 5
  %12 = icmp ult ptr %11, %1
  br i1 %12, label %.lr.ph27, label %.loopexit

13:                                               ; preds = %.lr.ph27
  %14 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %.026, i64 6
  %16 = icmp ult ptr %15, %1
  br i1 %16, label %.lr.ph27, label %.loopexit

.lr.ph27:                                         ; preds = %.preheader, %13
  %.026 = phi ptr [ %14, %13 ], [ %.017.lcssa, %.preheader ]
  %bcmp21 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.026, ptr noundef nonnull dereferenceable(5) @.str.70, i64 5)
  %.not22 = icmp eq i32 %bcmp21, 0
  br i1 %.not22, label %.loopexit.sink.split, label %13

.loopexit.sink.split:                             ; preds = %.lr.ph27, %10
  %.str.335.sink = phi ptr [ @.str.334, %10 ], [ @.str.335, %.lr.ph27 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.335.sink) #23
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.loopexit.sink.split, %.preheader, %.critedge
  %.016 = phi i32 [ -1, %.critedge ], [ -1, %.preheader ], [ 0, %.loopexit.sink.split ], [ -1, %13 ]
  ret i32 %.016
}

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rijndaelSetupDecrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rijndaelDecrypt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cli_bytecode_context_alloc() local_unnamed_addr #1

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_bytecode_context_setpdf(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @cli_bytecode_context_setctx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_bytecode_runhook(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_bytecode_context_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @text_normalize_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @cli_readn(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @text_normalize_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @text_normalize_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @ASCIIHexDecode_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @ASCII85Decode_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @EmbeddedFile_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @FlateDecode_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @Image_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @LZWDecode_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @RunLengthDecode_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @CCITTFaxDecode_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @JBIG2Decode_cb(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %27, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %14 = load ptr, ptr %13, align 8
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %27, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @cli_jsonobj(ptr noundef nonnull %14, ptr noundef nonnull @.str.94) #23
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %27, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @cli_jsonarray(ptr noundef nonnull %16, ptr noundef nonnull @.str.276) #23
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %27, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 8
  %23 = tail call i32 @cli_jsonint_array(ptr noundef nonnull %18, i32 noundef %22) #23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %17, %15, %12, %5, %3, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @DCTDecode_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @JPXDecode_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @Crypt_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @Standard_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @Sig_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @JavaScript_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #19 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @OpenAction_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @Launch_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @Page_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Author_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %35, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %15, label %35

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %17 = load ptr, ptr %16, align 8
  %.not21 = icmp eq ptr %17, null
  %18 = load i32, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.in = select i1 %.not21, ptr %19, ptr %20
  %.sink = load ptr, ptr %.sink.in, align 8
  %21 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #24
  store ptr %21, ptr %13, align 8
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %35, label %22

22:                                               ; preds = %15
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.sink, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = tail call ptr @pdf_parse_string(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %24, i64 noundef %29, ptr noundef nonnull @.str.277, ptr noundef null, ptr noundef nonnull %30) #23
  %32 = load ptr, ptr %13, align 8
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %25, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %25, align 4
  br label %35

35:                                               ; preds = %15, %5, %3, %22, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Producer_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %35, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %15, label %35

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %17 = load ptr, ptr %16, align 8
  %.not21 = icmp eq ptr %17, null
  %18 = load i32, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.in = select i1 %.not21, ptr %19, ptr %20
  %.sink = load ptr, ptr %.sink.in, align 8
  %21 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #24
  store ptr %21, ptr %13, align 8
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %35, label %22

22:                                               ; preds = %15
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.sink, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = tail call ptr @pdf_parse_string(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %24, i64 noundef %29, ptr noundef nonnull @.str.278, ptr noundef null, ptr noundef nonnull %30) #23
  %32 = load ptr, ptr %13, align 8
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %25, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %25, align 4
  br label %35

35:                                               ; preds = %15, %5, %3, %22, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CreationDate_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %35, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %15, label %35

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %17 = load ptr, ptr %16, align 8
  %.not21 = icmp eq ptr %17, null
  %18 = load i32, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.in = select i1 %.not21, ptr %19, ptr %20
  %.sink = load ptr, ptr %.sink.in, align 8
  %21 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #24
  store ptr %21, ptr %13, align 8
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %35, label %22

22:                                               ; preds = %15
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.sink, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = tail call ptr @pdf_parse_string(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %24, i64 noundef %29, ptr noundef nonnull @.str.279, ptr noundef null, ptr noundef nonnull %30) #23
  %32 = load ptr, ptr %13, align 8
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %25, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %25, align 4
  br label %35

35:                                               ; preds = %15, %5, %3, %22, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ModificationDate_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %35, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load ptr, ptr %13, align 8
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %15, label %35

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %17 = load ptr, ptr %16, align 8
  %.not21 = icmp eq ptr %17, null
  %18 = load i32, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.in = select i1 %.not21, ptr %19, ptr %20
  %.sink = load ptr, ptr %.sink.in, align 8
  %21 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #24
  store ptr %21, ptr %13, align 8
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %35, label %22

22:                                               ; preds = %15
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.sink, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = tail call ptr @pdf_parse_string(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %24, i64 noundef %29, ptr noundef nonnull @.str.280, ptr noundef null, ptr noundef nonnull %30) #23
  %32 = load ptr, ptr %13, align 8
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %25, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %25, align 4
  br label %35

35:                                               ; preds = %15, %5, %3, %22, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Creator_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %35, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %15, label %35

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %17 = load ptr, ptr %16, align 8
  %.not21 = icmp eq ptr %17, null
  %18 = load i32, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.in = select i1 %.not21, ptr %19, ptr %20
  %.sink = load ptr, ptr %.sink.in, align 8
  %21 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #24
  store ptr %21, ptr %13, align 8
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %35, label %22

22:                                               ; preds = %15
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.sink, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = tail call ptr @pdf_parse_string(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %24, i64 noundef %29, ptr noundef nonnull @.str.281, ptr noundef null, ptr noundef nonnull %30) #23
  %32 = load ptr, ptr %13, align 8
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %25, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %25, align 4
  br label %35

35:                                               ; preds = %15, %5, %3, %22, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Title_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %35, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load ptr, ptr %13, align 8
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %15, label %35

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %17 = load ptr, ptr %16, align 8
  %.not21 = icmp eq ptr %17, null
  %18 = load i32, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.in = select i1 %.not21, ptr %19, ptr %20
  %.sink = load ptr, ptr %.sink.in, align 8
  %21 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #24
  store ptr %21, ptr %13, align 8
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %35, label %22

22:                                               ; preds = %15
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.sink, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = tail call ptr @pdf_parse_string(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %24, i64 noundef %29, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef nonnull %30) #23
  %32 = load ptr, ptr %13, align 8
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %25, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %25, align 4
  br label %35

35:                                               ; preds = %15, %5, %3, %22, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Keywords_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %35, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %15, label %35

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %17 = load ptr, ptr %16, align 8
  %.not21 = icmp eq ptr %17, null
  %18 = load i32, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.in = select i1 %.not21, ptr %19, ptr %20
  %.sink = load ptr, ptr %.sink.in, align 8
  %21 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #24
  store ptr %21, ptr %13, align 8
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %35, label %22

22:                                               ; preds = %15
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.sink, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = tail call ptr @pdf_parse_string(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %24, i64 noundef %29, ptr noundef nonnull @.str.283, ptr noundef null, ptr noundef nonnull %30) #23
  %32 = load ptr, ptr %13, align 8
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %25, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %25, align 4
  br label %35

35:                                               ; preds = %15, %5, %3, %22, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Subject_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %35, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load ptr, ptr %13, align 8
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %15, label %35

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %17 = load ptr, ptr %16, align 8
  %.not21 = icmp eq ptr %17, null
  %18 = load i32, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.in = select i1 %.not21, ptr %19, ptr %20
  %.sink = load ptr, ptr %.sink.in, align 8
  %21 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #24
  store ptr %21, ptr %13, align 8
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %35, label %22

22:                                               ; preds = %15
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.sink, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = tail call ptr @pdf_parse_string(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %24, i64 noundef %29, ptr noundef nonnull @.str.284, ptr noundef null, ptr noundef nonnull %30) #23
  %32 = load ptr, ptr %13, align 8
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %25, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %25, align 4
  br label %35

35:                                               ; preds = %15, %5, %3, %22, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Pages_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = load i32, ptr %1, align 8
  %8 = zext i32 %7 to i64
  br i1 %.not, label %.thread, label %10

.thread:                                          ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not70 = icmp eq ptr %0, null
  br i1 %.not70, label %94, label %12

12:                                               ; preds = %.thread, %10
  %.pn102.in = phi ptr [ %9, %.thread ], [ %11, %10 ]
  %.pn102 = load ptr, ptr %.pn102.in, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.pn102, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %17 = load ptr, ptr %16, align 8
  %.not71 = icmp eq ptr %17, null
  br i1 %.not71, label %94, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2
  %.not72 = icmp eq i32 %22, 0
  br i1 %.not72, label %94, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @cli_jsonobj(ptr noundef nonnull %17, ptr noundef nonnull @.str.94) #23
  %.not73 = icmp eq ptr %24, null
  br i1 %.not73, label %94, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = tail call ptr @cli_memstr(ptr noundef %13, i64 noundef %27, ptr noundef nonnull @.str.285, i64 noundef 5) #23
  %.not74 = icmp eq ptr %28, null
  br i1 %.not74, label %94, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = load i64, ptr %26, align 8
  %35 = tail call ptr @pdf_parse_array(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %34, ptr noundef nonnull %30, ptr noundef null) #23
  %36 = load i32, ptr %31, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %31, align 4
  %.not75 = icmp eq ptr %35, null
  br i1 %.not75, label %38, label %.preheader

.preheader:                                       ; preds = %29
  %.091 = load ptr, ptr %35, align 8
  %.not7692 = icmp eq ptr %.091, null
  br i1 %.not7692, label %._crit_edge, label %.lr.ph

38:                                               ; preds = %29
  %39 = tail call i32 @cli_jsonbool(ptr noundef nonnull %24, ptr noundef nonnull @.str.286, i32 noundef 1) #23
  br label %94

.lr.ph:                                           ; preds = %.preheader, %46
  %.094 = phi ptr [ %.0, %46 ], [ %.091, %.preheader ]
  %.05993 = phi i64 [ %.1, %46 ], [ 0, %.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %.094, i64 8
  %41 = load i64, ptr %40, align 8
  %.not84 = icmp eq i64 %41, 0
  br i1 %.not84, label %46, label %42

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %.094, align 8
  %44 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %43, i32 noundef 82) #27
  %.not85 = icmp ne ptr %44, null
  %45 = zext i1 %.not85 to i64
  %spec.select = add i64 %.05993, %45
  br label %46

46:                                               ; preds = %42, %.lr.ph
  %.1 = phi i64 [ %.05993, %.lr.ph ], [ %spec.select, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %.094, i64 32
  %.0 = load ptr, ptr %47, align 8
  %.not76 = icmp eq ptr %.0, null
  br i1 %.not76, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %46, %.preheader
  %.059.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %46 ]
  %48 = load i64, ptr %26, align 8
  %49 = tail call ptr @cli_memstr(ptr noundef %13, i64 noundef %48, ptr noundef nonnull @.str.287, i64 noundef 6) #23
  %.not77 = icmp eq ptr %49, null
  br i1 %.not77, label %50, label %52

50:                                               ; preds = %._crit_edge
  %51 = tail call i32 @cli_jsonbool(ptr noundef nonnull %24, ptr noundef nonnull @.str.286, i32 noundef 1) #23
  br label %.critedge

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 6
  %54 = ptrtoint ptr %13 to i64
  %55 = load i64, ptr %26, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %56, %54
  %58 = icmp ult i64 %57, %55
  br i1 %58, label %.lr.ph97, label %.critedge

.lr.ph97:                                         ; preds = %52
  %59 = tail call ptr @__ctype_b_loc() #25
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %53, align 1
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 8192
  %.not78105 = icmp eq i16 %65, 0
  br i1 %.not78105, label %._crit_edge108, label %.lr.ph107

66:                                               ; preds = %.lr.ph107
  %67 = load i8, ptr %72, align 1
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds i16, ptr %60, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, 8192
  %.not78 = icmp eq i16 %71, 0
  br i1 %.not78, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph97, %66
  %.05895106 = phi ptr [ %72, %66 ], [ %53, %.lr.ph97 ]
  %72 = getelementptr inbounds nuw i8, ptr %.05895106, i64 1
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %54
  %75 = icmp ult i64 %74, %55
  br i1 %75, label %66, label %.critedge

._crit_edge108:                                   ; preds = %66, %.lr.ph97
  %.lcssa = phi i64 [ %56, %.lr.ph97 ], [ %73, %66 ]
  %.05895.lcssa = phi ptr [ %53, %.lr.ph97 ], [ %72, %66 ]
  %76 = load ptr, ptr %5, align 8
  %.not80 = icmp eq ptr %76, null
  %77 = load i32, ptr %1, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %.sink.in = select i1 %.not80, ptr %79, ptr %80
  %.sink = load ptr, ptr %.sink.in, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.sink, i64 %78
  %.pn.in = getelementptr inbounds i8, ptr %81, i64 %55
  %.pn = ptrtoint ptr %.pn.in to i64
  %82 = sub i64 %.pn, %.lcssa
  %83 = call i32 @cli_strntol_wrap(ptr noundef nonnull %.05895.lcssa, i64 noundef %82, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %4) #23
  %.not82 = icmp eq i32 %83, 0
  br i1 %.not82, label %86, label %84

84:                                               ; preds = %._crit_edge108
  %85 = call i32 @cli_jsonbool(ptr noundef nonnull %24, ptr noundef nonnull @.str.286, i32 noundef 1) #23
  br label %.critedge

86:                                               ; preds = %._crit_edge108
  %87 = load i64, ptr %4, align 8
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 @cli_jsonbool(ptr noundef nonnull %24, ptr noundef nonnull @.str.286, i32 noundef 1) #23
  br label %.critedge

91:                                               ; preds = %86
  %.not83 = icmp eq i64 %87, %.059.lcssa
  br i1 %.not83, label %.critedge, label %92

92:                                               ; preds = %91
  %93 = call i32 @cli_jsonbool(ptr noundef nonnull %24, ptr noundef nonnull @.str.286, i32 noundef 1) #23
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph107, %52, %84, %91, %92, %89, %50
  call void @pdf_free_array(ptr noundef nonnull %35) #23
  br label %94

94:                                               ; preds = %25, %23, %18, %10, %12, %.critedge, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Colors_cb(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = load i32, ptr %1, align 8
  %8 = zext i32 %7 to i64
  br i1 %.not, label %.thread, label %10

.thread:                                          ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not45 = icmp eq ptr %0, null
  br i1 %.not45, label %.critedge.thread, label %12

12:                                               ; preds = %.thread, %10
  %.pn.in = phi ptr [ %9, %.thread ], [ %11, %10 ]
  %.pn = load ptr, ptr %.pn.in, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.pn, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %.not46 = icmp eq ptr %15, null
  br i1 %.not46, label %.critedge.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %18 = load ptr, ptr %17, align 8
  %.not47 = icmp eq ptr %18, null
  br i1 %.not47, label %.critedge.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 2
  %.not48 = icmp eq i32 %23, 0
  br i1 %.not48, label %.critedge.thread, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = tail call ptr @cli_memstr(ptr noundef %13, i64 noundef %26, ptr noundef nonnull @.str.288, i64 noundef 7) #23
  %.not49 = icmp eq ptr %27, null
  br i1 %.not49, label %.critedge.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 7
  %30 = load i64, ptr %25, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %13 to i64
  %.neg = sub i64 %32, %31
  %33 = add i64 %.neg, %30
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %28
  %35 = sub i64 %31, %32
  %36 = icmp ult i64 %35, %30
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %37 = tail call ptr @__ctype_b_loc() #25
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %29, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 8192
  %.not5069 = icmp eq i16 %43, 0
  br i1 %.not5069, label %.critedge, label %.lr.ph71

44:                                               ; preds = %.lr.ph71
  %45 = load i8, ptr %50, align 1
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds i16, ptr %38, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 8192
  %.not50 = icmp eq i16 %49, 0
  br i1 %.not50, label %.critedge, label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph, %44
  %.05670 = phi ptr [ %50, %44 ], [ %29, %.lr.ph ]
  %50 = getelementptr inbounds nuw i8, ptr %.05670, i64 1
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %32
  %53 = icmp ult i64 %52, %30
  br i1 %53, label %44, label %.critedge.thread

.critedge:                                        ; preds = %44, %.lr.ph, %.preheader
  %.0.lcssa = phi ptr [ %29, %.preheader ], [ %29, %.lr.ph ], [ %50, %44 ]
  %.lcssa = phi i64 [ %35, %.preheader ], [ %35, %.lr.ph ], [ %52, %44 ]
  %54 = icmp eq i64 %.lcssa, %30
  br i1 %54, label %.critedge.thread, label %55

55:                                               ; preds = %.critedge
  %56 = sub i64 %.lcssa, %30
  %57 = call i32 @cli_strntol_wrap(ptr noundef nonnull %.0.lcssa, i64 noundef %56, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %4) #23
  %58 = icmp ne i32 %57, 0
  %59 = load i64, ptr %4, align 8
  %60 = icmp slt i64 %59, 16777216
  %or.cond53 = select i1 %58, i1 true, i1 %60
  br i1 %or.cond53, label %.critedge.thread, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 160
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @cli_jsonobj(ptr noundef %64, ptr noundef nonnull @.str.94) #23
  %.not51 = icmp eq ptr %65, null
  br i1 %.not51, label %.critedge.thread, label %66

66:                                               ; preds = %61
  %67 = call ptr @cli_jsonarray(ptr noundef nonnull %65, ptr noundef nonnull @.str.289) #23
  %.not52 = icmp eq ptr %67, null
  br i1 %.not52, label %.critedge.thread, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 8
  %72 = call i32 @cli_jsonint_array(ptr noundef nonnull %67, i32 noundef %71) #23
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph71, %66, %61, %55, %.critedge, %28, %24, %19, %10, %12, %16, %68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @RichMedia_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @AcroForm_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @XFA_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

declare ptr @pdf_parse_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pdf_parse_array(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @pdf_free_array(ptr noundef) local_unnamed_addr #1

declare ptr @cli_str2hex(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @compute_hash_r6(i64 %.0.val, ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = alloca [44 x i32], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [15360 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [48 x i8], align 16
  %9 = alloca [64 x i8], align 16
  store i64 %.0.val, ptr %5, align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 1 dereferenceable(48) %1, i64 48, i1 false)
  br label %12

12:                                               ; preds = %2, %10
  %.sink = phi i64 [ 56, %10 ], [ 8, %2 ]
  %13 = call ptr @cl_sha256(ptr noundef nonnull %5, i64 noundef %.sink, ptr noundef nonnull %6, ptr noundef null) #23
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %15

15:                                               ; preds = %62, %12
  %.043 = phi i32 [ 32, %12 ], [ %55, %62 ]
  %.041 = phi i64 [ 0, %12 ], [ %.142, %62 ]
  %.040 = phi i32 [ 0, %12 ], [ %63, %62 ]
  %16 = icmp samesign ult i32 %.040, 64
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %.041, 6
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds [15360 x i8], ptr %5, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, 32
  %24 = icmp samesign ult i32 %.040, %23
  br i1 %24, label %.critedge, label %64

.critedge:                                        ; preds = %15, %17
  %25 = zext nneg i32 %.043 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, ptr noundef nonnull align 16 dereferenceable(1) %6, i64 %25, i1 false)
  br i1 %.not, label %29, label %26

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %27, ptr noundef nonnull align 1 dereferenceable(48) %1, i64 48, i1 false)
  %28 = add nuw nsw i64 %25, 48
  br label %29

29:                                               ; preds = %26, %.critedge
  %.142 = phi i64 [ %28, %26 ], [ %25, %.critedge ]
  br label %30

30:                                               ; preds = %29, %30
  %indvars.iv = phi i64 [ 1, %29 ], [ %indvars.iv.next, %30 ]
  %31 = mul nuw nsw i64 %.142, %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 16 %5, i64 %.142, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %33, label %30

33:                                               ; preds = %30
  %34 = shl nuw nsw i64 %.142, 6
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.311, i64 noundef 16, i64 noundef %34) #23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.314) #23
  %35 = call i32 @rijndaelSetupEncrypt(ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef 128) #23
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %.preheader.preheader.i

36:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.315) #23
  br label %aes_128cbc_encrypt.exit

.preheader.preheader.i:                           ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.316) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull readonly align 16 dereferenceable(16) %14, i64 16, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %43, %.preheader.preheader.i
  %.01 = phi i64 [ 0, %.preheader.preheader.i ], [ %45, %43 ]
  %.02841.i = phi ptr [ %5, %.preheader.preheader.i ], [ %44, %43 ]
  %.02940.i = phi i64 [ %34, %.preheader.preheader.i ], [ %46, %43 ]
  br label %37

37:                                               ; preds = %37, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.02841.i, i64 %indvars.iv.i
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 1
  %42 = xor i8 %41, %39
  store i8 %42, ptr %40, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %43, label %37

43:                                               ; preds = %37
  call void @rijndaelEncrypt(ptr noundef nonnull %3, i32 noundef %35, ptr noundef nonnull %4, ptr noundef nonnull %4) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.02841.i, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %44 = getelementptr i8, ptr %.02841.i, i64 16
  %45 = add i64 %.01, 16
  %46 = add i64 %.02940.i, -16
  %.not2 = icmp eq i64 %46, 0
  br i1 %.not2, label %._crit_edge.i, label %.preheader.i

._crit_edge.i:                                    ; preds = %43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.317, i64 noundef %45) #23
  br label %aes_128cbc_encrypt.exit

aes_128cbc_encrypt.exit:                          ; preds = %36, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %47

47:                                               ; preds = %aes_128cbc_encrypt.exit, %47
  %indvars.iv8 = phi i64 [ 0, %aes_128cbc_encrypt.exit ], [ %indvars.iv.next9, %47 ]
  %.05 = phi i32 [ 0, %aes_128cbc_encrypt.exit ], [ %51, %47 ]
  %48 = getelementptr inbounds nuw [15360 x i8], ptr %5, i64 0, i64 %indvars.iv8
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %.05, %50
  %indvars.iv.next9 = add nuw nsw i64 %indvars.iv8, 1
  %exitcond11.not = icmp eq i64 %indvars.iv.next9, 16
  br i1 %exitcond11.not, label %52, label %47

52:                                               ; preds = %47
  %53 = urem i32 %51, 3
  %54 = shl nuw nsw i32 %53, 4
  %55 = add nuw nsw i32 %54, 32
  switch i32 %53, label %default.unreachable [
    i32 0, label %56
    i32 1, label %58
    i32 2, label %60
  ]

56:                                               ; preds = %52
  %57 = call ptr @cl_sha256(ptr noundef nonnull %5, i64 noundef %34, ptr noundef nonnull %7, ptr noundef null) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false)
  br label %62

58:                                               ; preds = %52
  %59 = call ptr @cl_sha384(ptr noundef nonnull %5, i64 noundef %34, ptr noundef nonnull %8, ptr noundef null) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(48) %8, i64 48, i1 false)
  br label %62

60:                                               ; preds = %52
  %61 = call ptr @cl_sha512(ptr noundef nonnull %5, i64 noundef %34, ptr noundef nonnull %9, ptr noundef null) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  br label %62

default.unreachable:                              ; preds = %52
  unreachable

62:                                               ; preds = %56, %58, %60
  %63 = add nuw nsw i32 %.040, 1
  br label %15

64:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false)
  ret void
}

declare ptr @cl_sha256(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cl_sha384(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cl_sha512(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rijndaelSetupEncrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rijndaelEncrypt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pdf_finalize_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cli_isutf8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cl_base64_encode(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cli_jsonint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
