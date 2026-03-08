; ModuleID = 'bench/clamav/original/pdf.ll'
source_filename = "bench/clamav/original/pdf.ll"
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
@pdfname_actions = internal global [46 x %struct.pdfname_action] [%struct.pdfname_action { ptr @.str.234, i32 3, i32 2, i32 2, i32 1, ptr @ASCIIHexDecode_cb }, %struct.pdfname_action { ptr @.str.235, i32 4, i32 2, i32 2, i32 1, ptr @ASCII85Decode_cb }, %struct.pdfname_action { ptr @.str.236, i32 4, i32 2, i32 2, i32 1, ptr @ASCII85Decode_cb }, %struct.pdfname_action { ptr @.str.237, i32 3, i32 2, i32 2, i32 1, ptr @ASCIIHexDecode_cb }, %struct.pdfname_action { ptr @.str.238, i32 2, i32 0, i32 0, i32 1, ptr @EmbeddedFile_cb }, %struct.pdfname_action { ptr @.str.239, i32 5, i32 2, i32 2, i32 1, ptr @FlateDecode_cb }, %struct.pdfname_action { ptr @.str.240, i32 5, i32 2, i32 2, i32 1, ptr @FlateDecode_cb }, %struct.pdfname_action { ptr @.str.241, i32 18, i32 0, i32 0, i32 1, ptr @Image_cb }, %struct.pdfname_action { ptr @.str.242, i32 6, i32 2, i32 2, i32 1, ptr @LZWDecode_cb }, %struct.pdfname_action { ptr @.str.243, i32 6, i32 2, i32 2, i32 1, ptr @LZWDecode_cb }, %struct.pdfname_action { ptr @.str.244, i32 7, i32 2, i32 2, i32 1, ptr @RunLengthDecode_cb }, %struct.pdfname_action { ptr @.str.245, i32 7, i32 2, i32 2, i32 1, ptr @RunLengthDecode_cb }, %struct.pdfname_action { ptr @.str.246, i32 8, i32 2, i32 2, i32 1, ptr @CCITTFaxDecode_cb }, %struct.pdfname_action { ptr @.str.247, i32 8, i32 2, i32 2, i32 1, ptr @CCITTFaxDecode_cb }, %struct.pdfname_action { ptr @.str.248, i32 10, i32 2, i32 2, i32 1, ptr @JBIG2Decode_cb }, %struct.pdfname_action { ptr @.str.249, i32 10, i32 2, i32 2, i32 1, ptr @DCTDecode_cb }, %struct.pdfname_action { ptr @.str.250, i32 10, i32 2, i32 2, i32 1, ptr @DCTDecode_cb }, %struct.pdfname_action { ptr @.str.251, i32 11, i32 2, i32 2, i32 1, ptr @JPXDecode_cb }, %struct.pdfname_action { ptr @.str.252, i32 12, i32 2, i32 0, i32 1, ptr @Crypt_cb }, %struct.pdfname_action { ptr @.str.253, i32 21, i32 2, i32 2, i32 1, ptr @Standard_cb }, %struct.pdfname_action { ptr @.str.254, i32 17, i32 8, i32 0, i32 1, ptr @Sig_cb }, %struct.pdfname_action { ptr @.str.255, i32 17, i32 8, i32 0, i32 1, ptr null }, %struct.pdfname_action { ptr @.str.256, i32 17, i32 8, i32 0, i32 1, ptr null }, %struct.pdfname_action { ptr @.str.257, i32 1, i32 0, i32 5, i32 1, ptr null }, %struct.pdfname_action { ptr @.str.258, i32 16, i32 8, i32 2, i32 1, ptr null }, %struct.pdfname_action { ptr @.str.259, i32 14, i32 8, i32 3, i32 1, ptr @JavaScript_cb }, %struct.pdfname_action { ptr @.str.260, i32 1, i32 2, i32 0, i32 1, ptr null }, %struct.pdfname_action { ptr @.str.261, i32 1, i32 0, i32 1, i32 1, ptr null }, %struct.pdfname_action { ptr @.str.262, i32 1, i32 0, i32 0, i32 1, ptr null }, %struct.pdfname_action { ptr @.str.263, i32 15, i32 8, i32 4, i32 1, ptr @OpenAction_cb }, %struct.pdfname_action { ptr @.str.264, i32 22, i32 8, i32 6, i32 1, ptr @Launch_cb }, %struct.pdfname_action { ptr @.str.265, i32 23, i32 0, i32 0, i32 1, ptr @Page_cb }, %struct.pdfname_action { ptr @.str.266, i32 24, i32 0, i32 7, i32 1, ptr null }, %struct.pdfname_action { ptr @.str.267, i32 1, i32 0, i32 0, i32 0, ptr @Author_cb }, %struct.pdfname_action { ptr @.str.268, i32 1, i32 0, i32 0, i32 0, ptr @Producer_cb }, %struct.pdfname_action { ptr @.str.269, i32 1, i32 0, i32 0, i32 0, ptr @CreationDate_cb }, %struct.pdfname_action { ptr @.str.270, i32 1, i32 0, i32 0, i32 0, ptr @ModificationDate_cb }, %struct.pdfname_action { ptr @.str.271, i32 1, i32 0, i32 0, i32 0, ptr @Creator_cb }, %struct.pdfname_action { ptr @.str.272, i32 1, i32 0, i32 0, i32 0, ptr @Title_cb }, %struct.pdfname_action { ptr @.str.273, i32 1, i32 0, i32 0, i32 0, ptr @Keywords_cb }, %struct.pdfname_action { ptr @.str.274, i32 1, i32 0, i32 0, i32 0, ptr @Subject_cb }, %struct.pdfname_action { ptr @.str.275, i32 1, i32 0, i32 0, i32 0, ptr @Pages_cb }, %struct.pdfname_action { ptr @.str.276, i32 1, i32 0, i32 0, i32 0, ptr @Colors_cb }, %struct.pdfname_action { ptr @.str.277, i32 1, i32 0, i32 0, i32 0, ptr @RichMedia_cb }, %struct.pdfname_action { ptr @.str.278, i32 1, i32 0, i32 0, i32 0, ptr @AcroForm_cb }, %struct.pdfname_action { ptr @.str.279, i32 1, i32 0, i32 0, i32 0, ptr @XFA_cb }], align 16
@.str.120 = private unnamed_addr constant [37 x i8] c"pdf_parseobj: %u %u obj flags: %02x\0A\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"/CFM\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"parse_enc_method: %s CFM: %s\0A\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"AESV2\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"AESV3\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"pdf_handle_enc: no file ID\0A\00", align 1
@.str.129 = private unnamed_addr constant [52 x i8] c"pdf_handle_enc: can't find encryption object %d %d\0A\00", align 1
@.str.130 = private unnamed_addr constant [67 x i8] c"pdf_handle_enc: encryption object found, but not contained in PDF\0A\00", align 1
@.str.131 = private unnamed_addr constant [77 x i8] c"pdf_handle_enc: encryption object found, but not contained in PDF streambuf\0A\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"/Standard\00", align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"pdf_handle_enc: /Standard not found\0A\00", align 1
@.str.134 = private unnamed_addr constant [36 x i8] c"pdf_handle_enc: invalid length: %d\0A\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"/R\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"pdf_handle_enc: invalid R\0A\00", align 1
@.str.137 = private unnamed_addr constant [56 x i8] c"pdf_handle_enc: R value outside supported range [2..6]\0A\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"/P\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"pdf_handle_enc: invalid P\0A\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"/EncryptMetadata\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"/StmF\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"/StrF\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"/EFF\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"/CF\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"pdf_handle_enc: StmF: %s\0A\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"pdf_handle_enc: StrF: %s\0A\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"pdf_handle_enc: EFF: %s\0A\00", align 1
@.str.148 = private unnamed_addr constant [37 x i8] c"pdf_handle_enc: EncryptMetadata: %s\0A\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"/UE\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"/OE\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"/O\00", align 1
@.str.154 = private unnamed_addr constant [31 x i8] c"pdf_handle_enc: invalid O: %d\0A\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"invalid O\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"pdf_handle_enc: too long O\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"/U\00", align 1
@.str.158 = private unnamed_addr constant [31 x i8] c"pdf_handle_enc: invalid U: %u\0A\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"invalid U\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"too long U\00", align 1
@.str.161 = private unnamed_addr constant [49 x i8] c"pdf_handle_enc: Encrypt R: %d, P %x, length: %u\0A\00", align 1
@.str.162 = private unnamed_addr constant [53 x i8] c"pdf_handle_enc: wrong key length, not multiple of 8\0A\00", align 1
@.str.163 = private unnamed_addr constant [57 x i8] c"pdf_find_and_parse_objs_in_objstm: Empty object stream.\0A\00", align 1
@.str.164 = private unnamed_addr constant [107 x i8] c"pdf_find_and_parse_objs_in_objstm: Invalid objstm values. Offset of first obj greater than stream length.\0A\00", align 1
@.str.165 = private unnamed_addr constant [64 x i8] c"Timeout reached in the PDF parser while parsing object stream.\0A\00", align 1
@.str.166 = private unnamed_addr constant [98 x i8] c"pdf_find_and_parse_objs_in_objstm: Fewer objects in stream than expected: %u found, %u expected.\0A\00", align 1
@.str.167 = private unnamed_addr constant [86 x i8] c"pdf_find_and_parse_objs_in_objstm: Found object %u %u in object stream at offset: %u\0A\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"in cli_pdf(%s)\0A\00", align 1
@.str.169 = private unnamed_addr constant [28 x i8] c"cli_pdf: mmap() failed (1)\0A\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"%PDF-\00", align 1
@.str.171 = private unnamed_addr constant [31 x i8] c"cli_pdf: no PDF- header found\0A\00", align 1
@.str.172 = private unnamed_addr constant [32 x i8] c"cli_pdf: bad pdf version: %.8s\0A\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"BadVersion\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"PDFVersion\00", align 1
@.str.175 = private unnamed_addr constant [48 x i8] c"cli_pdf: PDF header is not at position 0: %lld\0A\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"BadVersionLocation\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"cli_pdf: mmap() failed (2)\0A\00", align 1
@.str.178 = private unnamed_addr constant [28 x i8] c"cli_pdf: %%%%EOF not found\0A\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"NoEOF\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"startxref\00", align 1
@.str.181 = private unnamed_addr constant [30 x i8] c"cli_pdf: startxref not found\0A\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"NoXREF\00", align 1
@.str.184 = private unnamed_addr constant [43 x i8] c"cli_pdf: failed to parse PDF trailer xref\0A\00", align 1
@.str.185 = private unnamed_addr constant [63 x i8] c"cli_pdf: Encountered invalid negative PDF trailer xref (%ld).\0A\00", align 1
@.str.186 = private unnamed_addr constant [34 x i8] c"cli_pdf: did not find valid xref\0A\00", align 1
@.str.187 = private unnamed_addr constant [28 x i8] c"cli_pdf: mmap() failed (3)\0A\00", align 1
@.str.188 = private unnamed_addr constant [35 x i8] c"cli_pdf: (pre hooks) returning %d\0A\00", align 1
@.str.189 = private unnamed_addr constant [62 x i8] c"cli_pdf: pdf_find_and_extract_objs had an allocation failure\0A\00", align 1
@.str.190 = private unnamed_addr constant [66 x i8] c"cli_pdf: pdf_find_and_extract_objs did not find any new objects!\0A\00", align 1
@.str.191 = private unnamed_addr constant [58 x i8] c"cli_pdf: pdf_find_and_extract_objs found %d new objects.\0A\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"cli_pdf: flags 0x%02x\0A\00", align 1
@.str.193 = private unnamed_addr constant [36 x i8] c"Heuristics.PDF.ObfuscatedNameObject\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"cli_pdf: returning %d\0A\00", align 1
@.str.195 = private unnamed_addr constant [46 x i8] c"aes_256cbc_decrypt: invalid NULL parameters!\0A\00", align 1
@.str.196 = private unnamed_addr constant [54 x i8] c"aes_256cbc_decrypt: key length: %d, data length: %zu\0A\00", align 1
@.str.197 = private unnamed_addr constant [45 x i8] c"aes_256cbc_decrypt: invalid key length: %u!\0A\00", align 1
@.str.198 = private unnamed_addr constant [37 x i8] c"aes_256cbc_decrypt: len is <32: %zu\0A\00", align 1
@.str.199 = private unnamed_addr constant [50 x i8] c"aes_256cbc_decrypt: Calling rijndaelSetupDecrypt\0A\00", align 1
@.str.200 = private unnamed_addr constant [33 x i8] c"aes_256cbc_decrypt: nrounds = 0\0A\00", align 1
@.str.201 = private unnamed_addr constant [47 x i8] c"aes_256cbc_decrypt: Beginning rijndaelDecrypt\0A\00", align 1
@.str.202 = private unnamed_addr constant [50 x i8] c"aes_256cbc_decrypt: bad pad: %x (extra len: %zu)\0A\00", align 1
@.str.203 = private unnamed_addr constant [39 x i8] c"aes_256cbc_decrypt: bad pad: %x != %x\0A\00", align 1
@.str.204 = private unnamed_addr constant [35 x i8] c"aes_256cbc_decrypt: length is %zu\0A\00", align 1
@.str.205 = private unnamed_addr constant [53 x i8] c"find_length: failed to parse object length or objid\0A\00", align 1
@.str.206 = private unnamed_addr constant [73 x i8] c"find_length: Encountered invalid negative object length or objid (%ld).\0A\00", align 1
@.str.207 = private unnamed_addr constant [43 x i8] c"find_length: failed to parse object genid\0A\00", align 1
@.str.208 = private unnamed_addr constant [63 x i8] c"find_length: Encountered invalid negative object genid (%ld).\0A\00", align 1
@.str.209 = private unnamed_addr constant [51 x i8] c"find_length: length is in indirect object %lu %lu\0A\00", align 1
@.str.210 = private unnamed_addr constant [40 x i8] c"find_length: indirect object not found\0A\00", align 1
@.str.211 = private unnamed_addr constant [62 x i8] c"find_length: indirect object found, but not contained in PDF\0A\00", align 1
@.str.212 = private unnamed_addr constant [72 x i8] c"find_length: indirect object found, but not contained in PDF streambuf\0A\00", align 1
@.str.213 = private unnamed_addr constant [36 x i8] c"find_length: next object not found\0A\00", align 1
@.str.214 = private unnamed_addr constant [65 x i8] c"find_length: failed to parse object length from indirect object\0A\00", align 1
@.str.215 = private unnamed_addr constant [61 x i8] c"find_length: Encountered invalid negative obj length (%ld).\0A\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"pdf\00", align 1
@.str.217 = private unnamed_addr constant [49 x i8] c"run_pdf_hooks: can't allocate memory for bc_ctx\0A\00", align 1
@.str.218 = private unnamed_addr constant [45 x i8] c"run_pdf_hooks: can't mmap pdf extracted obj\0A\00", align 1
@.str.219 = private unnamed_addr constant [26 x i8] c"%s/pdf obj %d %d contents\00", align 1
@.str.220 = private unnamed_addr constant [55 x i8] c"pdf_scan_contents: can't create temporary file %s: %s\0A\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"endstream\00", align 1
@.str.223 = private unnamed_addr constant [45 x i8] c"find_stream_bounds: Truncated stream found!\0A\00", align 1
@.str.224 = private unnamed_addr constant [35 x i8] c"handle_pdfname: unknown filter %s\0A\00", align 1
@.str.225 = private unnamed_addr constant [39 x i8] c"handle_pdfname: pdfname %s is escaped\0A\00", align 1
@.str.226 = private unnamed_addr constant [44 x i8] c"handle_pdfname: duplicate stream filter %s\0A\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"/Encrypt\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"/ID\00", align 1
@.str.229 = private unnamed_addr constant [71 x i8] c"pdf_parse_encrypt: Found Encrypt dictionary but failed to parse objid\0A\00", align 1
@.str.230 = private unnamed_addr constant [62 x i8] c"pdf_parse_encrypt: Encountered invalid negative objid (%ld).\0A\00", align 1
@.str.231 = private unnamed_addr constant [71 x i8] c"pdf_parse_encrypt: Found Encrypt dictionary but failed to parse genid\0A\00", align 1
@.str.232 = private unnamed_addr constant [62 x i8] c"pdf_parse_encrypt: Encountered invalid negative genid (%ld).\0A\00", align 1
@.str.233 = private unnamed_addr constant [54 x i8] c"pdf_parse_encrypt: Encrypt dictionary in obj %lu %lu\0A\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"ASCIIHexDecode\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"ASCII85Decode\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"A85\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"AHx\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"EmbeddedFile\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"FlateDecode\00", align 1
@.str.240 = private unnamed_addr constant [3 x i8] c"Fl\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"LZWDecode\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"LZW\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"RunLengthDecode\00", align 1
@.str.245 = private unnamed_addr constant [3 x i8] c"RL\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"CCITTFaxDecode\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"CCF\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"JBIG2Decode\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"DCTDecode\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"DCT\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"JPXDecode\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"Crypt\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"Standard\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"Sig\00", align 1
@.str.255 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.256 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.257 = private unnamed_addr constant [11 x i8] c"Linearized\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"JavaScript\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.261 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.263 = private unnamed_addr constant [11 x i8] c"OpenAction\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"Launch\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"Page\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"Contents\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"Author\00", align 1
@.str.268 = private unnamed_addr constant [9 x i8] c"Producer\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"CreationDate\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"ModDate\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"Creator\00", align 1
@.str.272 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.273 = private unnamed_addr constant [9 x i8] c"Keywords\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@.str.275 = private unnamed_addr constant [6 x i8] c"Pages\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"Colors\00", align 1
@.str.277 = private unnamed_addr constant [10 x i8] c"RichMedia\00", align 1
@.str.278 = private unnamed_addr constant [9 x i8] c"AcroForm\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"XFA\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"JBIG2Objects\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"/Author\00", align 1
@.str.282 = private unnamed_addr constant [10 x i8] c"/Producer\00", align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"/CreationDate\00", align 1
@.str.284 = private unnamed_addr constant [9 x i8] c"/ModDate\00", align 1
@.str.285 = private unnamed_addr constant [9 x i8] c"/Creator\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"/Title\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"/Keywords\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"/Subject\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"/Kids\00", align 1
@.str.290 = private unnamed_addr constant [20 x i8] c"IncorrectPagesCount\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"/Count\00", align 1
@.str.292 = private unnamed_addr constant [8 x i8] c"/Colors\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"BigColors\00", align 1
@.str.294 = private unnamed_addr constant [28 x i8] c"pdf_getdict: bad length %d\0A\00", align 1
@.str.295 = private unnamed_addr constant [35 x i8] c"pdf_getdict: %s not found in dict\0A\00", align 1
@.str.296 = private unnamed_addr constant [36 x i8] c"pdf_getdict: %s is invalid in dict\0A\00", align 1
@.str.297 = private unnamed_addr constant [48 x i8] c"pdf_readstring: Invalid, truncated dictionary.\0A\00", align 1
@.str.298 = private unnamed_addr constant [43 x i8] c"pdf_readstring: Unable to allocate buffer\0A\00", align 1
@.str.299 = private unnamed_addr constant [46 x i8] c"pdf_readstring: unable to allocate memory...\0A\00", align 1
@.str.300 = private unnamed_addr constant [38 x i8] c"pdf_readstring: %s has bad hex value\0A\00", align 1
@.str.301 = private unnamed_addr constant [46 x i8] c"pdf_readstring: %s is invalid string in dict\0A\00", align 1
@.str.302 = private unnamed_addr constant [41 x i8] c"pdf_readbool: invalid value for %s bool\0A\00", align 1
@.str.303 = private unnamed_addr constant [17 x i8] c"cli_pdf: %s: %s\0A\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"U: \00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"O: \00", align 1
@.str.306 = private unnamed_addr constant [41 x i8] c"check_owner_password: Missing OE value!\0A\00", align 1
@.str.307 = private unnamed_addr constant [5 x i8] c"OE: \00", align 1
@.str.308 = private unnamed_addr constant [59 x i8] c"check_owner_password: Owner password check did not match!\0A\00", align 1
@.str.309 = private unnamed_addr constant [48 x i8] c"check_owner_password: OE length is not 32: %zu\0A\00", align 1
@.str.310 = private unnamed_addr constant [59 x i8] c"check_owner_password: Cannot allocate memory for pdf->key\0A\00", align 1
@.str.311 = private unnamed_addr constant [47 x i8] c"check_owner_password: Candidate encryption key\00", align 1
@.str.312 = private unnamed_addr constant [72 x i8] c"check_owner_password: Unknown or unsupported encryption version. R: %d\0A\00", align 1
@.str.313 = private unnamed_addr constant [93 x i8] c"check_owner_password: encrypted PDF found, owner password is empty, will attempt to decrypt\0A\00", align 1
@.str.314 = private unnamed_addr constant [88 x i8] c"check_owner_password: encrypted PDF found but cannot decrypt with empty owner password\0A\00", align 1
@.str.315 = private unnamed_addr constant [64 x i8] c"cli_pdf: aes_128cbc_encrypt: key length: %zu, data length: %zu\0A\00", align 1
@.str.318 = private unnamed_addr constant [50 x i8] c"aes_128cbc_encrypt: Calling rijndaelSetupEncrypt\0A\00", align 1
@.str.319 = private unnamed_addr constant [42 x i8] c"cli_pdf: aes_128cbc_encrypt: nrounds = 0\0A\00", align 1
@.str.320 = private unnamed_addr constant [47 x i8] c"aes_128cbc_encrypt: Beginning rijndaelEncrypt\0A\00", align 1
@.str.321 = private unnamed_addr constant [44 x i8] c"cli_pdf: aes_128cbc_encrypt: length is %zu\0A\00", align 1
@.str.322 = private unnamed_addr constant [25 x i8] c"Candidate encryption key\00", align 1
@.str.323 = private unnamed_addr constant [16 x i8] c"computed U (R2)\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"fileID\00", align 1
@.str.325 = private unnamed_addr constant [18 x i8] c"computed U (R>=3)\00", align 1
@.str.326 = private unnamed_addr constant [11 x i8] c"Computed U\00", align 1
@.str.327 = private unnamed_addr constant [47 x i8] c"check_user_password: UE length is not 32: %zu\0A\00", align 1
@.str.328 = private unnamed_addr constant [58 x i8] c"check_user_password: Cannot allocate memory for pdf->key\0A\00", align 1
@.str.329 = private unnamed_addr constant [46 x i8] c"check_user_password: Candidate encryption key\00", align 1
@.str.330 = private unnamed_addr constant [40 x i8] c"check_user_password: Missing UE value!\0A\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"UE: \00", align 1
@.str.332 = private unnamed_addr constant [57 x i8] c"check_user_password: User password check did not match!\0A\00", align 1
@.str.334 = private unnamed_addr constant [45 x i8] c"check_user_password: user password is empty\0A\00", align 1
@.str.335 = private unnamed_addr constant [75 x i8] c"check_user_password: user/owner password would be required for decryption\0A\00", align 1
@.str.336 = private unnamed_addr constant [33 x i8] c"(\BFN^Nu\8AAd\00NV\FF\FA\01\08..\00\B6\D0h>\80/\0C\A9\FEdSiz\00", align 1
@.str.337 = private unnamed_addr constant [5 x i8] c"xref\00", align 1
@.str.338 = private unnamed_addr constant [21 x i8] c"cli_pdf: found xref\0A\00", align 1
@.str.339 = private unnamed_addr constant [22 x i8] c"cli_pdf: found /XRef\0A\00", align 1
@.str.341 = private unnamed_addr constant [53 x i8] c"pdf_find_and_extract_objs: Memory allocation error.\0A\00", align 1
@.str.342 = private unnamed_addr constant [85 x i8] c"pdf_find_and_extract_objs: Timeout reached in the PDF parser while parsing objects.\0A\00", align 1
@.str.343 = private unnamed_addr constant [53 x i8] c"pdf_find_and_extract_objs: encrypted pdf found, %s!\0A\00", align 1
@.str.344 = private unnamed_addr constant [12 x i8] c"decryptable\00", align 1
@.str.345 = private unnamed_addr constant [57 x i8] c"not decryptable, stream will probably fail to decompress\00", align 1
@.str.346 = private unnamed_addr constant [25 x i8] c"Heuristics.Encrypted.PDF\00", align 1
@.str.347 = private unnamed_addr constant [55 x i8] c"pdf_find_and_extract_objs: (parsed hooks) returned %d\0A\00", align 1
@.str.348 = private unnamed_addr constant [88 x i8] c"pdf_find_and_extract_objs: Timeout reached in the PDF parser while extracting objects.\0A\00", align 1
@.str.349 = private unnamed_addr constant [94 x i8] c"pdf_find_and_extract_objs: Format error when extracting object, skipping to the next object.\0A\00", align 1
@.str.351 = private unnamed_addr constant [14 x i8] c"Author_base64\00", align 1
@.str.352 = private unnamed_addr constant [15 x i8] c"Creator_base64\00", align 1
@.str.353 = private unnamed_addr constant [16 x i8] c"Producer_base64\00", align 1
@.str.354 = private unnamed_addr constant [17 x i8] c"ModificationDate\00", align 1
@.str.355 = private unnamed_addr constant [24 x i8] c"ModificationDate_base64\00", align 1
@.str.356 = private unnamed_addr constant [20 x i8] c"CreationDate_base64\00", align 1
@.str.357 = private unnamed_addr constant [13 x i8] c"Title_base64\00", align 1
@.str.358 = private unnamed_addr constant [15 x i8] c"Subject_base64\00", align 1
@.str.359 = private unnamed_addr constant [16 x i8] c"Keywords_base64\00", align 1
@.str.360 = private unnamed_addr constant [19 x i8] c"InvalidObjectCount\00", align 1
@.str.361 = private unnamed_addr constant [22 x i8] c"JavaScriptObjectCount\00", align 1
@.str.362 = private unnamed_addr constant [19 x i8] c"DeflateObjectCount\00", align 1
@.str.363 = private unnamed_addr constant [19 x i8] c"ActiveXObjectCount\00", align 1
@.str.364 = private unnamed_addr constant [17 x i8] c"FlashObjectCount\00", align 1
@.str.365 = private unnamed_addr constant [11 x i8] c"ColorCount\00", align 1
@.str.366 = private unnamed_addr constant [26 x i8] c"AsciiHexDecodeObjectCount\00", align 1
@.str.367 = private unnamed_addr constant [25 x i8] c"Ascii85DecodeObjectCount\00", align 1
@.str.368 = private unnamed_addr constant [18 x i8] c"EmbeddedFileCount\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c"ImageCount\00", align 1
@.str.370 = private unnamed_addr constant [9 x i8] c"LZWCount\00", align 1
@.str.371 = private unnamed_addr constant [21 x i8] c"RunLengthDecodeCount\00", align 1
@.str.372 = private unnamed_addr constant [15 x i8] c"FaxDecodeCount\00", align 1
@.str.373 = private unnamed_addr constant [17 x i8] c"JBIG2DecodeCount\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"DCTDecodeCount\00", align 1
@.str.375 = private unnamed_addr constant [15 x i8] c"JPXDecodeCount\00", align 1
@.str.376 = private unnamed_addr constant [11 x i8] c"CryptCount\00", align 1
@.str.377 = private unnamed_addr constant [14 x i8] c"StandardCount\00", align 1
@.str.378 = private unnamed_addr constant [12 x i8] c"SignedCount\00", align 1
@.str.379 = private unnamed_addr constant [16 x i8] c"OpenActionCount\00", align 1
@.str.380 = private unnamed_addr constant [12 x i8] c"LaunchCount\00", align 1
@.str.381 = private unnamed_addr constant [10 x i8] c"PageCount\00", align 1
@.str.382 = private unnamed_addr constant [15 x i8] c"RichMediaCount\00", align 1
@.str.383 = private unnamed_addr constant [14 x i8] c"AcroFormCount\00", align 1
@.str.384 = private unnamed_addr constant [9 x i8] c"XFACount\00", align 1
@.str.385 = private unnamed_addr constant [18 x i8] c"BadHeaderPosition\00", align 1
@.str.386 = private unnamed_addr constant [11 x i8] c"BadTrailer\00", align 1
@.str.387 = private unnamed_addr constant [15 x i8] c"TooManyObjects\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@.str.389 = private unnamed_addr constant [12 x i8] c"Decryptable\00", align 1
@.str.390 = private unnamed_addr constant [17 x i8] c"TruncatedObjects\00", align 1
@switch.table.pdfobj_flag = private unnamed_addr constant [21 x ptr] [ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.29, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.38, ptr @.str.40, ptr @.str.27, ptr @.str.28, ptr @.str.39, ptr @.str.37, ptr @.str.46, ptr @.str.41, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.47, ptr @.str.42], align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 28) i32 @pdf_findobj_in_objstm(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !3
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str) #23
  br label %.thread169

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !7
  %11 = icmp ugt i32 %10, 65535
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = or i32 %14, 8
  store i32 %15, ptr %13, align 4, !tbaa !17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #23
  br label %.thread169

16:                                               ; preds = %8
  store ptr null, ptr %2, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = tail call noalias dereferenceable_or_null(328) ptr @calloc(i64 noundef 328, i64 noundef 1) #24
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %27

26:                                               ; preds = %16
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.2) #23
  br label %.thread169

27:                                               ; preds = %16
  %28 = sub i64 %24, %21
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 304
  store ptr %1, ptr %29, align 8, !tbaa !24
  %30 = call i32 @cli_strntol_wrap(ptr noundef %22, i64 noundef %28, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %4) #23
  %.not137 = icmp eq i32 %30, 0
  br i1 %.not137, label %32, label %31

31:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #23
  br label %.thread

32:                                               ; preds = %27
  %33 = load i64, ptr %4, align 8, !tbaa !3
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %41, label %.preheader

.preheader:                                       ; preds = %32
  %35 = load ptr, ptr %17, align 8, !tbaa !20
  %36 = load i64, ptr %23, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = icmp ult ptr %22, %37
  br i1 %38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %39 = tail call ptr @__ctype_b_loc() #25
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  br label %42

41:                                               ; preds = %32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i64 noundef %33) #23
  br label %.thread

42:                                               ; preds = %.lr.ph, %48
  %.0117177 = phi ptr [ %22, %.lr.ph ], [ %49, %48 ]
  %43 = load i8, ptr %.0117177, align 1, !tbaa !30
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [2 x i8], ptr %40, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !31
  %47 = and i16 %46, 2048
  %.not138 = icmp eq i16 %47, 0
  br i1 %.not138, label %.critedge, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %.0117177, i64 1
  %50 = icmp ult ptr %49, %37
  br i1 %50, label %42, label %.critedge

.critedge:                                        ; preds = %42, %48, %.preheader
  %.0117.lcssa = phi ptr [ %22, %.preheader ], [ %49, %48 ], [ %.0117177, %42 ]
  %51 = load i32, ptr %1, align 8, !tbaa !33
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 %52
  %54 = icmp ult ptr %.0117.lcssa, %53
  br i1 %54, label %.lr.ph.preheader.i, label %findNextNonWS.exit

.lr.ph.preheader.i:                               ; preds = %.critedge
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %.0117.lcssa to i64
  %57 = sub i64 %55, %56
  %scevgep.i = getelementptr i8, ptr %.0117.lcssa, i64 %57
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.013.i = phi ptr [ %59, %.critedge2.i ], [ %.0117.lcssa, %.lr.ph.preheader.i ]
  %58 = load i8, ptr %.013.i, align 1, !tbaa !30
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
  %.0.lcssa.i = phi ptr [ %.0117.lcssa, %.critedge ], [ %scevgep.i, %.critedge2.i ], [ %.013.i, %.lr.ph.i ]
  %60 = ptrtoint ptr %37 to i64
  %61 = ptrtoint ptr %.0.lcssa.i to i64
  %62 = sub i64 %60, %61
  %63 = call i32 @cli_strntol_wrap(ptr noundef %.0.lcssa.i, i64 noundef %62, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %4) #23
  %.not139 = icmp eq i32 %63, 0
  br i1 %.not139, label %65, label %64

64:                                               ; preds = %findNextNonWS.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #23
  br label %.thread

65:                                               ; preds = %findNextNonWS.exit
  %66 = load i64, ptr %4, align 8, !tbaa !3
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i64 noundef %66) #23
  br label %.thread

69:                                               ; preds = %65
  %70 = load i32, ptr %1, align 8, !tbaa !33
  %71 = zext i32 %70 to i64
  %72 = add nuw i64 %66, %71
  %73 = load i64, ptr %23, align 8, !tbaa !23
  %74 = icmp ugt i64 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #23
  br label %.thread

76:                                               ; preds = %69
  %77 = trunc i64 %72 to i32
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %77, ptr %78, align 4, !tbaa !34
  %.tr = trunc i64 %33 to i32
  %79 = shl i32 %.tr, 8
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %79, ptr %80, align 8, !tbaa !35
  store i32 %77, ptr %25, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %81, align 4, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %83 = load i32, ptr %82, align 4, !tbaa !38
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !38
  %85 = load ptr, ptr %17, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %73
  %87 = icmp ult ptr %.0.lcssa.i, %86
  br i1 %87, label %.lr.ph185, label %.critedge3

.lr.ph185:                                        ; preds = %76
  %88 = tail call ptr @__ctype_b_loc() #25
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  br label %90

90:                                               ; preds = %.lr.ph185, %96
  %.1118184 = phi ptr [ %.0.lcssa.i, %.lr.ph185 ], [ %97, %96 ]
  %91 = load i8, ptr %.1118184, align 1, !tbaa !30
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds [2 x i8], ptr %89, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !31
  %95 = and i16 %94, 2048
  %.not140 = icmp eq i16 %95, 0
  br i1 %.not140, label %.critedge3, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %.1118184, i64 1
  %98 = icmp ult ptr %97, %86
  br i1 %98, label %90, label %.critedge3

.critedge3:                                       ; preds = %90, %96, %76
  %.1118.lcssa = phi ptr [ %.0.lcssa.i, %76 ], [ %97, %96 ], [ %.1118184, %90 ]
  %.lcssa = phi i1 [ false, %76 ], [ %.not140, %96 ], [ %.not140, %90 ]
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 %71
  %100 = icmp ult ptr %.1118.lcssa, %99
  br i1 %100, label %.lr.ph.preheader.i148, label %findNextNonWS.exit154

.lr.ph.preheader.i148:                            ; preds = %.critedge3
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %.1118.lcssa to i64
  %103 = sub i64 %101, %102
  %scevgep.i149 = getelementptr i8, ptr %.1118.lcssa, i64 %103
  br label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %.critedge2.i152, %.lr.ph.preheader.i148
  %.013.i151 = phi ptr [ %105, %.critedge2.i152 ], [ %.1118.lcssa, %.lr.ph.preheader.i148 ]
  %104 = load i8, ptr %.013.i151, align 1, !tbaa !30
  switch i8 %104, label %findNextNonWS.exit154 [
    i8 0, label %.critedge2.i152
    i8 9, label %.critedge2.i152
    i8 10, label %.critedge2.i152
    i8 12, label %.critedge2.i152
    i8 13, label %.critedge2.i152
    i8 32, label %.critedge2.i152
  ]

.critedge2.i152:                                  ; preds = %.lr.ph.i150, %.lr.ph.i150, %.lr.ph.i150, %.lr.ph.i150, %.lr.ph.i150, %.lr.ph.i150
  %105 = getelementptr inbounds nuw i8, ptr %.013.i151, i64 1
  %exitcond.not.i153 = icmp eq ptr %105, %99
  br i1 %exitcond.not.i153, label %findNextNonWS.exit154, label %.lr.ph.i150

findNextNonWS.exit154:                            ; preds = %.lr.ph.i150, %.critedge2.i152, %.critedge3
  %.0.lcssa.i147 = phi ptr [ %.1118.lcssa, %.critedge3 ], [ %scevgep.i149, %.critedge2.i152 ], [ %.013.i151, %.lr.ph.i150 ]
  %106 = ptrtoint ptr %.0.lcssa.i147 to i64
  %107 = ptrtoint ptr %85 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %19, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !39
  %112 = icmp ult i32 %84, %111
  br i1 %112, label %113, label %159

113:                                              ; preds = %findNextNonWS.exit154
  br i1 %.lcssa, label %114, label %158

114:                                              ; preds = %113
  %115 = and i64 %108, 4294967295
  %116 = getelementptr inbounds nuw i8, ptr %85, i64 %115
  %117 = icmp samesign ult i64 %115, %73
  br i1 %117, label %.lr.ph196, label %.critedge5

.lr.ph196:                                        ; preds = %114
  %118 = tail call ptr @__ctype_b_loc() #25
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  br label %120

120:                                              ; preds = %.lr.ph196, %126
  %.2119195 = phi ptr [ %116, %.lr.ph196 ], [ %127, %126 ]
  %121 = load i8, ptr %.2119195, align 1, !tbaa !30
  %122 = sext i8 %121 to i64
  %123 = getelementptr inbounds [2 x i8], ptr %119, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !31
  %125 = and i16 %124, 2048
  %.not141 = icmp eq i16 %125, 0
  br i1 %.not141, label %.critedge5, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %.2119195, i64 1
  %128 = icmp ult ptr %127, %86
  br i1 %128, label %120, label %.critedge5

.critedge5:                                       ; preds = %120, %126, %114
  %.2119.lcssa = phi ptr [ %116, %114 ], [ %127, %126 ], [ %.2119195, %120 ]
  %129 = icmp ult ptr %.2119.lcssa, %99
  br i1 %129, label %.lr.ph.preheader.i156, label %findNextNonWS.exit162

.lr.ph.preheader.i156:                            ; preds = %.critedge5
  %130 = ptrtoint ptr %99 to i64
  %131 = ptrtoint ptr %.2119.lcssa to i64
  %132 = sub i64 %130, %131
  %scevgep.i157 = getelementptr i8, ptr %.2119.lcssa, i64 %132
  br label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %.critedge2.i160, %.lr.ph.preheader.i156
  %.013.i159 = phi ptr [ %134, %.critedge2.i160 ], [ %.2119.lcssa, %.lr.ph.preheader.i156 ]
  %133 = load i8, ptr %.013.i159, align 1, !tbaa !30
  switch i8 %133, label %findNextNonWS.exit162 [
    i8 0, label %.critedge2.i160
    i8 9, label %.critedge2.i160
    i8 10, label %.critedge2.i160
    i8 12, label %.critedge2.i160
    i8 13, label %.critedge2.i160
    i8 32, label %.critedge2.i160
  ]

.critedge2.i160:                                  ; preds = %.lr.ph.i158, %.lr.ph.i158, %.lr.ph.i158, %.lr.ph.i158, %.lr.ph.i158, %.lr.ph.i158
  %134 = getelementptr inbounds nuw i8, ptr %.013.i159, i64 1
  %exitcond.not.i161 = icmp eq ptr %134, %99
  br i1 %exitcond.not.i161, label %findNextNonWS.exit162, label %.lr.ph.i158

findNextNonWS.exit162:                            ; preds = %.lr.ph.i158, %.critedge2.i160, %.critedge5
  %.0.lcssa.i155 = phi ptr [ %.2119.lcssa, %.critedge5 ], [ %scevgep.i157, %.critedge2.i160 ], [ %.013.i159, %.lr.ph.i158 ]
  %135 = ptrtoint ptr %86 to i64
  %136 = ptrtoint ptr %.0.lcssa.i155 to i64
  %137 = sub i64 %135, %136
  %138 = call i32 @cli_strntol_wrap(ptr noundef %.0.lcssa.i155, i64 noundef %137, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %4) #23
  %.not142 = icmp eq i32 %138, 0
  br i1 %.not142, label %143, label %139

139:                                              ; preds = %findNextNonWS.exit162
  %140 = load i32, ptr %110, align 8, !tbaa !39
  %141 = load i32, ptr %82, align 4, !tbaa !38
  %142 = sub i32 %140, %141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %142) #23
  br label %.thread

143:                                              ; preds = %findNextNonWS.exit162
  %144 = load i64, ptr %4, align 8, !tbaa !3
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i64 noundef %144) #23
  br label %.thread

147:                                              ; preds = %143
  %.not143 = icmp ugt i64 %144, %66
  br i1 %.not143, label %149, label %148

148:                                              ; preds = %147
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #23
  br label %.thread

149:                                              ; preds = %147
  %150 = load i32, ptr %1, align 8, !tbaa !33
  %151 = zext i32 %150 to i64
  %152 = add nuw i64 %144, %151
  %153 = load i64, ptr %23, align 8, !tbaa !23
  %154 = icmp ugt i64 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #23
  br label %.thread

156:                                              ; preds = %149
  %157 = sub nsw i64 %144, %66
  br label %163

158:                                              ; preds = %113
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.11) #23
  %.pre = load i64, ptr %23, align 8, !tbaa !23
  br label %159

159:                                              ; preds = %findNextNonWS.exit154, %158
  %160 = phi i64 [ %73, %findNextNonWS.exit154 ], [ %.pre, %158 ]
  %161 = and i64 %72, 4294967295
  %162 = sub i64 %160, %161
  br label %163

163:                                              ; preds = %156, %159
  %.sink = phi i64 [ %157, %156 ], [ %162, %159 ]
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %.sink, ptr %164, align 8, !tbaa !40
  %165 = load i32, ptr %9, align 8, !tbaa !7
  %166 = add i32 %165, 1
  store i32 %166, ptr %9, align 8, !tbaa !7
  %167 = load ptr, ptr %0, align 8, !tbaa !41
  %168 = zext i32 %166 to i64
  %169 = shl nuw nsw i64 %168, 3
  %170 = call ptr @cli_max_realloc(ptr noundef %167, i64 noundef %169) #23
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %163
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.2) #23
  br label %.thread

173:                                              ; preds = %163
  store ptr %170, ptr %0, align 8, !tbaa !41
  %174 = load i32, ptr %9, align 8, !tbaa !7
  %175 = add i32 %174, -1
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %176
  store ptr %25, ptr %177, align 8, !tbaa !18
  store ptr %25, ptr %2, align 8, !tbaa !18
  br label %.thread169

.thread:                                          ; preds = %31, %41, %64, %68, %75, %172, %139, %146, %148, %155
  %.0121 = phi i32 [ 20, %172 ], [ 27, %31 ], [ 27, %41 ], [ 27, %64 ], [ 27, %68 ], [ 27, %75 ], [ 27, %139 ], [ 27, %146 ], [ 27, %148 ], [ 27, %155 ]
  call void @free(ptr noundef nonnull %25) #23
  br label %.thread169

.thread169:                                       ; preds = %26, %12, %173, %.thread, %7
  %.0 = phi i32 [ 3, %7 ], [ %.0121, %.thread ], [ 22, %12 ], [ 20, %26 ], [ 0, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !7
  %5 = icmp ugt i32 %4, 65535
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = or i32 %8, 8
  store i32 %9, ptr %7, align 4, !tbaa !17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #23
  br label %.thread205

10:                                               ; preds = %1
  %11 = add nuw nsw i32 %4, 1
  store i32 %11, ptr %3, align 8, !tbaa !7
  %12 = load ptr, ptr %0, align 8, !tbaa !41
  %13 = shl nuw nsw i32 %11, 3
  %14 = zext nneg i32 %13 to i64
  %15 = tail call ptr @cli_max_realloc(ptr noundef %12, i64 noundef %14) #23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread205, label %17

17:                                               ; preds = %10
  store ptr %15, ptr %0, align 8, !tbaa !41
  %18 = tail call noalias dereferenceable_or_null(328) ptr @malloc(i64 noundef 328) #26
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread205, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 8, !tbaa !7
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %22
  store ptr %18, ptr %23, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %18, i8 0, i64 328, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8, !tbaa !44
  %31 = sub i64 %30, %27
  %32 = icmp ugt i64 %31, 4
  br i1 %32, label %.lr.ph, label %.thread189

.lr.ph:                                           ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %34 = ptrtoint ptr %28 to i64
  %35 = add i64 %34, -4
  br label %36

36:                                               ; preds = %.lr.ph, %43
  %.0143214 = phi ptr [ %33, %.lr.ph ], [ %47, %43 ]
  %.0145213 = phi i64 [ %31, %.lr.ph ], [ %50, %43 ]
  %37 = add i64 %.0145213, -1
  %38 = tail call ptr @cli_memstr(ptr noundef nonnull %.0143214, i64 noundef %37, ptr noundef nonnull @.str.13, i64 noundef 3) #23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread189, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !30
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
  %45 = load i64, ptr %29, align 8, !tbaa !44
  %46 = load i64, ptr %26, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 3
  %48 = add i64 %35, %45
  %49 = add i64 %46, %44
  %50 = sub i64 %48, %49
  %51 = icmp ugt i64 %50, 4
  br i1 %51, label %36, label %.thread189

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
  %58 = load i8, ptr %.013.i, align 1, !tbaa !30
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
  br i1 %61, label %.lr.ph217, label %.critedge

.lr.ph217:                                        ; preds = %findNextNonWSBack.exit
  %62 = tail call ptr @__ctype_b_loc() #25
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  br label %64

64:                                               ; preds = %.lr.ph217, %70
  %.0144216 = phi ptr [ %.0.lcssa.i, %.lr.ph217 ], [ %71, %70 ]
  %65 = load i8, ptr %.0144216, align 1, !tbaa !30
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [2 x i8], ptr %63, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !31
  %69 = and i16 %68, 2048
  %.not169 = icmp eq i16 %69, 0
  br i1 %.not169, label %.critedge, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %.0144216, i64 -1
  %72 = icmp ugt ptr %71, %28
  br i1 %72, label %64, label %.critedge

.critedge:                                        ; preds = %64, %70, %findNextNonWSBack.exit
  %.0144.lcssa = phi ptr [ %.0.lcssa.i, %findNextNonWSBack.exit ], [ %71, %70 ], [ %.0144216, %64 ]
  %73 = ptrtoint ptr %41 to i64
  %74 = ptrtoint ptr %.0144.lcssa to i64
  %75 = sub i64 %73, %74
  %76 = call i32 @cli_strntol_wrap(ptr noundef nonnull %.0144.lcssa, i64 noundef %75, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %2) #23
  %.not170 = icmp eq i32 %76, 0
  br i1 %.not170, label %79, label %77

77:                                               ; preds = %.critedge
  %78 = load i32, ptr %3, align 8, !tbaa !7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %78) #23
  br label %.thread189.sink.split

79:                                               ; preds = %.critedge
  %80 = load i64, ptr %2, align 8, !tbaa !3
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i64 noundef %80) #23
  br label %.thread189.sink.split

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %.0144.lcssa, i64 -1
  %85 = icmp ugt ptr %84, %28
  br i1 %85, label %.lr.ph.preheader.i180, label %findNextNonWSBack.exit185

.lr.ph.preheader.i180:                            ; preds = %83
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %34, %86
  %scevgep.i181 = getelementptr i8, ptr %84, i64 %87
  br label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %.critedge2.i184, %.lr.ph.preheader.i180
  %.013.i183 = phi ptr [ %89, %.critedge2.i184 ], [ %84, %.lr.ph.preheader.i180 ]
  %88 = load i8, ptr %.013.i183, align 1, !tbaa !30
  switch i8 %88, label %findNextNonWSBack.exit185 [
    i8 0, label %.critedge2.i184
    i8 9, label %.critedge2.i184
    i8 10, label %.critedge2.i184
    i8 12, label %.critedge2.i184
    i8 13, label %.critedge2.i184
    i8 32, label %.critedge2.i184
  ]

.critedge2.i184:                                  ; preds = %.lr.ph.i182, %.lr.ph.i182, %.lr.ph.i182, %.lr.ph.i182, %.lr.ph.i182, %.lr.ph.i182
  %89 = getelementptr inbounds i8, ptr %.013.i183, i64 -1
  %90 = icmp ugt ptr %89, %28
  br i1 %90, label %.lr.ph.i182, label %findNextNonWSBack.exit185

findNextNonWSBack.exit185:                        ; preds = %.lr.ph.i182, %.critedge2.i184, %83
  %.0.lcssa.i179 = phi ptr [ %84, %83 ], [ %scevgep.i181, %.critedge2.i184 ], [ %.013.i183, %.lr.ph.i182 ]
  %91 = icmp ugt ptr %.0.lcssa.i179, %28
  br i1 %91, label %.lr.ph221, label %.critedge3

.lr.ph221:                                        ; preds = %findNextNonWSBack.exit185
  %92 = tail call ptr @__ctype_b_loc() #25
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  br label %94

94:                                               ; preds = %.lr.ph221, %100
  %.0149220 = phi ptr [ %.0.lcssa.i179, %.lr.ph221 ], [ %101, %100 ]
  %95 = load i8, ptr %.0149220, align 1, !tbaa !30
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [2 x i8], ptr %93, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !31
  %99 = and i16 %98, 2048
  %.not171 = icmp eq i16 %99, 0
  br i1 %.not171, label %.critedge3, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %.0149220, i64 -1
  %102 = icmp ugt ptr %101, %28
  br i1 %102, label %94, label %.critedge3

.critedge3:                                       ; preds = %94, %100, %findNextNonWSBack.exit185
  %.0149.lcssa = phi ptr [ %.0.lcssa.i179, %findNextNonWSBack.exit185 ], [ %101, %100 ], [ %.0149220, %94 ]
  %103 = ptrtoint ptr %.0149.lcssa to i64
  %104 = sub i64 %74, %103
  %105 = call i32 @cli_strntol_wrap(ptr noundef nonnull %.0149.lcssa, i64 noundef %104, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %2) #23
  %.not172 = icmp eq i32 %105, 0
  br i1 %.not172, label %131, label %106

106:                                              ; preds = %.critedge3
  %107 = getelementptr inbounds i8, ptr %.0149.lcssa, i64 -4
  %108 = icmp ugt ptr %107, %28
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(6) @.str.16, i64 noundef 5) #27
  %.not173 = icmp eq i32 %110, 0
  br i1 %.not173, label %115, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr %3, align 8, !tbaa !7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %112) #23
  br label %.thread189.sink.split

113:                                              ; preds = %106
  %114 = load i32, ptr %3, align 8, !tbaa !7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %114) #23
  br label %.thread189.sink.split

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %.0149.lcssa, i64 1
  %117 = load ptr, ptr %24, align 8, !tbaa !42
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i64 noundef %120) #23
  %121 = ptrtoint ptr %84 to i64
  %122 = sub i64 %121, %118
  %123 = call i32 @cli_strntol_wrap(ptr noundef nonnull %116, i64 noundef %122, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %2) #23
  %.not174 = icmp eq i32 %123, 0
  br i1 %.not174, label %126, label %124

124:                                              ; preds = %115
  %125 = load i32, ptr %3, align 8, !tbaa !7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %125) #23
  br label %.thread189.sink.split

126:                                              ; preds = %115
  %127 = load i64, ptr %2, align 8, !tbaa !3
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i64 noundef %127) #23
  br label %.thread189.sink.split

130:                                              ; preds = %126
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #23
  %.pre = load i64, ptr %2, align 8, !tbaa !3
  br label %135

131:                                              ; preds = %.critedge3
  %132 = load i64, ptr %2, align 8, !tbaa !3
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i64 noundef %132) #23
  br label %.thread189.sink.split

135:                                              ; preds = %131, %130
  %136 = phi i64 [ %132, %131 ], [ %.pre, %130 ]
  %137 = shl i64 %136, 8
  %138 = and i64 %80, 255
  %139 = or disjoint i64 %137, %138
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %140, ptr %141, align 8, !tbaa !35
  %142 = load ptr, ptr %24, align 8, !tbaa !42
  %143 = ptrtoint ptr %53 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %18, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %147, align 4, !tbaa !37
  %148 = load i64, ptr %29, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 %148
  %150 = ptrtoint ptr %149 to i64
  %151 = sub i64 %150, %143
  %152 = call ptr @cli_memstr(ptr noundef nonnull %53, i64 noundef %151, ptr noundef nonnull @.str.21, i64 noundef 6) #23
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %135
  %155 = load i32, ptr %147, align 4, !tbaa !37
  %156 = or i32 %155, 524288
  store i32 %156, ptr %147, align 4, !tbaa !37
  %157 = load ptr, ptr %24, align 8, !tbaa !42
  %158 = load i64, ptr %29, align 8, !tbaa !44
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  br label %166

160:                                              ; preds = %135
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 6
  %162 = load ptr, ptr %24, align 8, !tbaa !42
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  br label %166

166:                                              ; preds = %154, %160
  %.pn.in = phi ptr [ %159, %154 ], [ %152, %160 ]
  %storemerge = phi i64 [ %158, %154 ], [ %165, %160 ]
  %.pn = ptrtoint ptr %.pn.in to i64
  %.sink = sub i64 %.pn, %143
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sink, ptr %167, align 8, !tbaa !40
  store i64 %storemerge, ptr %26, align 8, !tbaa !43
  %168 = load i32, ptr %141, align 8, !tbaa !35
  %169 = lshr i32 %168, 8
  %170 = and i32 %168, 255
  %171 = load i32, ptr %18, align 8, !tbaa !36
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %174 = load i64, ptr %173, align 8, !tbaa !45
  %175 = add nsw i64 %174, %172
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %169, i32 noundef %170, i64 noundef %175, i64 noundef %.sink) #23
  br label %195

.thread205:                                       ; preds = %10, %17, %6
  %.0141.ph.ph = phi i32 [ 22, %6 ], [ 20, %17 ], [ 20, %10 ]
  %176 = load ptr, ptr %0, align 8, !tbaa !41
  %177 = load i32, ptr %3, align 8, !tbaa !7
  %178 = add i32 %177, -1
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %179
  store ptr null, ptr %180, align 8, !tbaa !18
  store i32 %178, ptr %3, align 8, !tbaa !7
  br label %190

.thread189.sink.split:                            ; preds = %134, %113, %111, %129, %124, %82, %77
  %181 = load ptr, ptr %24, align 8, !tbaa !42
  %182 = ptrtoint ptr %53 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  store i64 %184, ptr %26, align 8, !tbaa !43
  br label %.thread189

.thread189:                                       ; preds = %36, %43, %.thread189.sink.split, %19
  %.0141.ph = phi i32 [ 27, %.thread189.sink.split ], [ 22, %19 ], [ 22, %43 ], [ 22, %36 ]
  %185 = load ptr, ptr %0, align 8, !tbaa !41
  %186 = load i32, ptr %3, align 8, !tbaa !7
  %187 = add i32 %186, -1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %188
  store ptr null, ptr %189, align 8, !tbaa !18
  store i32 %187, ptr %3, align 8, !tbaa !7
  call void @free(ptr noundef nonnull %18) #23
  br label %190

190:                                              ; preds = %.thread205, %.thread189
  %191 = phi i32 [ %178, %.thread205 ], [ %187, %.thread189 ]
  %.0141.ph209 = phi i32 [ %.0141.ph.ph, %.thread205 ], [ %.0141.ph, %.thread189 ]
  switch i32 %.0141.ph209, label %194 [
    i32 22, label %192
    i32 20, label %193
  ]

192:                                              ; preds = %190
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %191) #23
  br label %195

193:                                              ; preds = %190
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.24, i32 noundef %191) #23
  br label %195

194:                                              ; preds = %190
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef %.0141.ph209) #23
  br label %195

195:                                              ; preds = %166, %193, %194, %192
  %.0141203 = phi i32 [ 0, %166 ], [ 20, %193 ], [ %.0141.ph209, %194 ], [ 22, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0141203
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @cli_memstr(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @pdfobj_flag(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = shl nuw i32 1, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = or i32 %6, %4
  store i32 %7, ptr %5, align 4, !tbaa !17
  %8 = load i8, ptr @cli_debug_flag, align 1, !tbaa !30
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %3
  %10 = icmp ult i32 %2, 21
  br i1 %10, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %9
  %11 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.pdfobj_flag, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %12

12:                                               ; preds = %switch.lookup, %9
  %.0 = phi ptr [ @.str.26, %9 ], [ %switch.load, %switch.lookup ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = lshr i32 %14, 8
  %16 = and i32 %14, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull %.0, i32 noundef %15, i32 noundef %16) #23
  br label %17

17:                                               ; preds = %3, %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @find_obj(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %wide.trip.count = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !18
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
  %14 = load ptr, ptr %0, align 8, !tbaa !41
  %15 = zext i32 %.0.lcssa to i64
  br label %18

16:                                               ; preds = %18
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next45 to i32
  %exitcond47.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond47.not, label %.preheader, label %18

.preheader:                                       ; preds = %11, %16, %._crit_edge
  %.0.lcssa54 = phi i32 [ %.0.lcssa, %16 ], [ %.0.lcssa, %._crit_edge ], [ %5, %11 ]
  %.not40 = icmp eq i32 %.0.lcssa54, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph36

.lr.ph36:                                         ; preds = %.preheader
  %17 = load ptr, ptr %0, align 8, !tbaa !41
  %wide.trip.count51 = zext i32 %.0.lcssa54 to i64
  br label %25

18:                                               ; preds = %.lr.ph34, %16
  %indvars.iv44 = phi i64 [ %15, %.lr.ph34 ], [ %indvars.iv.next45, %16 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv44
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %.loopexit, label %16

24:                                               ; preds = %25
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %.loopexit, label %25

25:                                               ; preds = %.lr.ph36, %24
  %indvars.iv48 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next49, %24 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv48
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = icmp eq i32 %29, %2
  br i1 %30, label %.loopexit, label %24

.loopexit:                                        ; preds = %18, %25, %24, %.preheader
  %.024 = phi ptr [ null, %.preheader ], [ null, %24 ], [ %27, %25 ], [ %20, %18 ]
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define ptr @decrypt_any(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca %struct.arc4_state, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %66, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8, !tbaa !3
  %10 = icmp ne i64 %9, 0
  %11 = icmp ne ptr %2, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %66

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp eq ptr %14, null
  br i1 %15, label %66, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8, !tbaa !47
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
  %25 = load ptr, ptr %13, align 8, !tbaa !46
  %26 = load i32, ptr %17, align 8, !tbaa !47
  %27 = zext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %25, i64 %27, i1 false)
  %28 = load i32, ptr %17, align 8, !tbaa !47
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 %29
  %31 = lshr i32 %1, 8
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 %32, ptr %30, align 1, !tbaa !30
  %34 = lshr i32 %1, 16
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i8 %35, ptr %33, align 1, !tbaa !30
  %37 = lshr i32 %1, 24
  %38 = trunc nuw i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 3
  store i8 %38, ptr %36, align 1, !tbaa !30
  %40 = trunc i32 %1 to i8
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i8 %40, ptr %39, align 1, !tbaa !30
  store i8 0, ptr %41, align 1, !tbaa !30
  br i1 %21, label %42, label %44

42:                                               ; preds = %24
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 5
  store i32 1416380787, ptr %43, align 1
  br label %44

44:                                               ; preds = %42, %24
  %45 = call ptr @cl_hash_data(ptr noundef nonnull @.str.50, ptr noundef nonnull %23, i64 noundef %22, ptr noundef nonnull %6, ptr noundef null) #23
  call void @free(ptr noundef nonnull %23) #23
  %46 = load i32, ptr %17, align 8, !tbaa !47
  %47 = add i32 %46, 5
  %spec.store.select = call i32 @llvm.umin.i32(i32 %47, i32 16)
  %48 = load i64, ptr %3, align 8, !tbaa !3
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
  %52 = load i64, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull align 1 %2, i64 %52, i1 false)
  %53 = call zeroext i1 @arc4_init(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %spec.store.select) #23
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @free(ptr noundef nonnull %49) #23
  br label %66

55:                                               ; preds = %51
  %56 = load i64, ptr %3, align 8, !tbaa !3
  %57 = trunc i64 %56 to i32
  call void @arc4_apply(ptr noundef nonnull %7, ptr noundef nonnull %49, i32 noundef %57) #23
  br label %66

58:                                               ; preds = %50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #23
  call fastcc void @aes_256cbc_decrypt(ptr noundef nonnull %2, ptr noundef %3, ptr noundef %49, ptr noundef nonnull %6, i32 noundef %spec.store.select, i32 noundef 1)
  br label %66

59:                                               ; preds = %50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #23
  %60 = load ptr, ptr %13, align 8, !tbaa !46
  %61 = load i32, ptr %17, align 8, !tbaa !47
  call fastcc void @aes_256cbc_decrypt(ptr noundef nonnull %2, ptr noundef %3, ptr noundef %49, ptr noundef %60, i32 noundef %61, i32 noundef 1)
  br label %66

62:                                               ; preds = %50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54) #23
  %63 = load i64, ptr %3, align 8, !tbaa !3
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
  %.057 = phi ptr [ null, %5 ], [ null, %44 ], [ null, %54 ], [ null, %64 ], [ null, %65 ], [ null, %20 ], [ null, %12 ], [ null, %8 ], [ null, %16 ], [ %49, %62 ], [ %49, %59 ], [ %49, %58 ], [ %49, %55 ], [ %49, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.195) #23
  br label %63

11:                                               ; preds = %6
  %12 = load i64, ptr %1, align 8, !tbaa !3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.196, i32 noundef %4, i64 noundef %12) #23
  switch i32 %4, label %13 [
    i32 32, label %15
    i32 24, label %15
    i32 16, label %15
  ]

13:                                               ; preds = %11
  %14 = shl i32 %4, 3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.197, i32 noundef %14) #23
  br label %63

15:                                               ; preds = %11, %11, %11
  %16 = icmp ult i64 %12, 32
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.198, i64 noundef %12) #23
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.199) #23
  %24 = shl nuw nsw i32 %4, 3
  %25 = call i32 @rijndaelSetupDecrypt(ptr noundef nonnull %7, ptr noundef %3, i32 noundef %24) #23
  %.not75 = icmp eq i32 %25, 0
  br i1 %.not75, label %26, label %.lr.ph.preheader

26:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.200) #23
  br label %63

.lr.ph.preheader:                                 ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.201) #23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %.180 = phi ptr [ %35, %33 ], [ %.061, %.lr.ph.preheader ]
  %.06379 = phi ptr [ %34, %33 ], [ %2, %.lr.ph.preheader ]
  %.16578 = phi i64 [ %36, %33 ], [ %.064, %.lr.ph.preheader ]
  call void @rijndaelDecrypt(ptr noundef nonnull %7, i32 noundef %25, ptr noundef nonnull %.180, ptr noundef nonnull %.06379) #23
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %.06379, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !30
  %32 = xor i8 %31, %29
  store i8 %32, ptr %30, align 1, !tbaa !30
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
  %41 = load i8, ptr %40, align 1, !tbaa !30
  %42 = zext i8 %41 to i32
  %43 = icmp ugt i8 %41, 16
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.202, i32 noundef %42, i64 noundef %36) #23
  %45 = load i64, ptr %1, align 8, !tbaa !3
  %46 = sub i64 %45, %39
  store i64 %46, ptr %1, align 8, !tbaa !3
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
  %54 = load i8, ptr %53, align 1, !tbaa !30
  %.not76 = icmp eq i8 %54, %41
  br i1 %.not76, label %52, label %55

55:                                               ; preds = %.lr.ph84
  %56 = zext i8 %54 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.203, i32 noundef %56, i32 noundef %42) #23
  %57 = load i64, ptr %1, align 8, !tbaa !3
  %58 = sub i64 %57, %39
  store i64 %58, ptr %1, align 8, !tbaa !3
  br label %63

._crit_edge85:                                    ; preds = %52, %47
  %59 = add nuw nsw i64 %39, %48
  br label %60

60:                                               ; preds = %._crit_edge85, %._crit_edge
  %.2 = phi i64 [ %59, %._crit_edge85 ], [ %36, %._crit_edge ]
  %61 = load i64, ptr %1, align 8, !tbaa !3
  %62 = sub i64 %61, %.2
  store i64 %62, ptr %1, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.204, i64 noundef %62) #23
  br label %63

63:                                               ; preds = %60, %55, %44, %26, %17, %13, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @get_enc_method(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  %6 = and i32 %4, 1
  %.not5 = icmp eq i32 %6, 0
  %. = select i1 %.not5, i64 20, i64 16
  %.sink = select i1 %.not, i64 %., i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.0 = load i32, ptr %7, align 4, !tbaa !48
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = lshr i32 %12, 8
  %14 = and i32 %12, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef %13, i32 noundef %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = icmp ugt i32 %16, 25
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58) #23
  br label %433

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %21 = load i8, ptr %20, align 8, !tbaa !50, !range !51, !noundef !52
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %433, label %23

23:                                               ; preds = %19
  store i8 1, ptr %20, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %32, label %26

26:                                               ; preds = %23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #23
  %27 = load ptr, ptr %24, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.60) #23
  br label %433

32:                                               ; preds = %26, %23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = and i32 %34, 65537
  %or.cond401 = icmp ne i32 %35, 1
  %36 = and i32 %34, 21021756
  %.not355 = icmp eq i32 %36, 0
  %narrow.not461 = and i1 %or.cond401, %.not355
  %37 = and i32 %34, 263168
  %or.cond402 = icmp eq i32 %37, 262144
  %narrow458.not460 = or i1 %or.cond402, %narrow.not461
  %38 = and i32 %34, 1048576
  %.not358 = icmp eq i32 %38, 0
  %narrow459.not = and i1 %.not358, %narrow458.not460
  br i1 %narrow459.not, label %433, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %11, align 8, !tbaa !35
  %41 = lshr i32 %40, 8
  %42 = and i32 %40, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %41, i32 noundef %42) #23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = load i32, ptr %11, align 8, !tbaa !35
  %46 = lshr i32 %45, 8
  %47 = and i32 %45, 255
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4097, ptr noundef nonnull @.str.62, ptr noundef %44, i32 noundef %46, i32 noundef %47) #23
  %49 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 706, i32 noundef 384) #23
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = tail call ptr @__errno_location() #25
  %53 = load i32, ptr %52, align 4, !tbaa !48
  %54 = call ptr @cli_strerror(i32 noundef %53, ptr noundef nonnull %7, i64 noundef 128) #23
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.63, ptr noundef nonnull %4, ptr noundef %54) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %433

55:                                               ; preds = %39
  %56 = trunc i32 %2 to i1
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %.not360 = icmp eq ptr %59, null
  br i1 %.not360, label %62, label %60

60:                                               ; preds = %57
  %61 = call noalias ptr @strdup(ptr noundef nonnull %4) #23
  store ptr %61, ptr %58, align 8, !tbaa !54
  br label %62

62:                                               ; preds = %57, %60, %55
  %63 = load ptr, ptr %24, align 8, !tbaa !24
  %64 = icmp eq ptr %63, null
  %65 = load i32, ptr %33, align 4, !tbaa !37
  br i1 %64, label %66, label %.thread433

66:                                               ; preds = %62
  %67 = and i32 %65, 1
  %.not361 = icmp eq i32 %67, 0
  br i1 %.not361, label %269, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %11, align 8, !tbaa !35
  %70 = lshr i32 %69, 8
  %71 = and i32 %69, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i32 noundef %70, i32 noundef %71) #23
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = load i32, ptr %1, align 8, !tbaa !36
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %8, align 4, !tbaa !48
  %sext = shl i64 %81, 32
  %83 = ashr exact i64 %sext, 32
  %84 = tail call fastcc i64 @find_length(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %76, i64 noundef %83)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %86 = load i64, ptr %85, align 8, !tbaa !56
  %87 = icmp ugt i64 %84, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %68
  %89 = sub nuw i64 %84, %86
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i64 noundef %89, i64 noundef %86) #23
  %90 = load i64, ptr %85, align 8, !tbaa !56
  br label %91

91:                                               ; preds = %88, %68
  %92 = phi i64 [ %90, %88 ], [ %86, %68 ]
  %.0302 = phi i64 [ %90, %88 ], [ %84, %68 ]
  %93 = load i32, ptr %33, align 4, !tbaa !37
  %94 = and i32 %93, 32
  %95 = icmp eq i32 %94, 0
  %96 = icmp eq i64 %.0302, 0
  %or.cond = select i1 %95, i1 %96, i1 false
  br i1 %or.cond, label %97, label %112

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 %92
  %.not379 = icmp eq i64 %92, 0
  br i1 %.not379, label %111, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %98, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !30
  switch i8 %101, label %111 [
    i8 10, label %102
    i8 13, label %109
  ]

102:                                              ; preds = %99
  %103 = add i64 %92, -1
  %.not380 = icmp eq i64 %103, 0
  br i1 %.not380, label %111, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %98, i64 -2
  %106 = load i8, ptr %105, align 1, !tbaa !30
  %107 = icmp eq i8 %106, 13
  %108 = add i64 %92, -2
  %spec.select403 = select i1 %107, i64 %108, i64 %103
  br label %111

109:                                              ; preds = %99
  %110 = add i64 %92, -1
  br label %111

111:                                              ; preds = %104, %99, %102, %109, %97
  %.1303 = phi i64 [ 0, %97 ], [ %spec.select403, %104 ], [ 0, %102 ], [ %110, %109 ], [ %92, %99 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66, i64 noundef %.1303) #23
  br label %117

112:                                              ; preds = %91
  %113 = add i64 %.0302, 2
  %114 = icmp ugt i64 %92, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67, i64 noundef %.0302, i64 noundef %92) #23
  %116 = load i64, ptr %85, align 8, !tbaa !56
  br label %117

117:                                              ; preds = %112, %115, %111
  %.2304 = phi i64 [ %.1303, %111 ], [ %116, %115 ], [ %.0302, %112 ]
  %.not381 = icmp eq i64 %84, 0
  br i1 %.not381, label %123, label %118

118:                                              ; preds = %117
  %119 = load i64, ptr %85, align 8, !tbaa !56
  %120 = add i64 %84, 20
  %121 = icmp ugt i64 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, i64 noundef %84, i64 noundef %.2304, i64 noundef %119) #23
  tail call void @pdfobj_flag(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 16)
  br label %123

123:                                              ; preds = %122, %118, %117
  %124 = icmp eq i64 %.2304, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = load i64, ptr %85, align 8, !tbaa !56
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69) #23
  br label %.thread431

129:                                              ; preds = %125, %123
  %.3305 = phi i64 [ %126, %125 ], [ %.2304, %123 ]
  %130 = tail call ptr @cli_memstr(ptr noundef %76, i64 noundef %83, ptr noundef nonnull @.str.70, i64 noundef 5) #23
  %.not382 = icmp ne ptr %130, null
  %spec.select404 = zext i1 %.not382 to i32
  %131 = call fastcc ptr @pdf_getdict(ptr noundef %76, ptr noundef %8, ptr noundef nonnull @.str.71)
  %.not383 = icmp eq ptr %131, null
  br i1 %.not383, label %132, label %134

132:                                              ; preds = %129
  %133 = call fastcc ptr @pdf_getdict(ptr noundef %76, ptr noundef %8, ptr noundef nonnull @.str.73)
  %.not384 = icmp eq ptr %133, null
  br i1 %.not384, label %.thread, label %134

134:                                              ; preds = %132, %129
  %.str.74.sink = phi ptr [ @.str.72, %129 ], [ @.str.74, %132 ]
  %.0299 = phi ptr [ %131, %129 ], [ %133, %132 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.74.sink) #23
  %.promoted = load i32, ptr %8, align 4
  %135 = load i8, ptr %.0299, align 1, !tbaa !30
  %136 = icmp eq i8 %135, 60
  %137 = icmp ugt ptr %.0299, %76
  %138 = and i1 %137, %136
  br i1 %138, label %.lr.ph, label %thread-pre-split

.lr.ph:                                           ; preds = %134, %.lr.ph
  %.1300469 = phi ptr [ %140, %.lr.ph ], [ %.0299, %134 ]
  %139 = phi i32 [ %141, %.lr.ph ], [ %.promoted, %134 ]
  %140 = getelementptr inbounds i8, ptr %.1300469, i64 -1
  %141 = add nsw i32 %139, 1
  %142 = load i8, ptr %140, align 1, !tbaa !30
  %143 = icmp eq i8 %142, 60
  %144 = icmp ugt ptr %140, %76
  %145 = and i1 %144, %143
  br i1 %145, label %.lr.ph, label %thread-pre-split

thread-pre-split:                                 ; preds = %.lr.ph, %134
  %.lcssa468 = phi i32 [ %.promoted, %134 ], [ %141, %.lr.ph ]
  %.1300.lcssa = phi ptr [ %.0299, %134 ], [ %140, %.lr.ph ]
  store i32 %.lcssa468, ptr %8, align 4
  %146 = load i8, ptr %.1300.lcssa, align 1, !tbaa !30
  %147 = icmp ne i8 %146, 60
  %148 = icmp sgt i32 %.lcssa468, 0
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %.lr.ph472, label %._crit_edge

.lr.ph472:                                        ; preds = %thread-pre-split, %.lr.ph472
  %.2301471 = phi ptr [ %151, %.lr.ph472 ], [ %.1300.lcssa, %thread-pre-split ]
  %150 = phi i32 [ %152, %.lr.ph472 ], [ %.lcssa468, %thread-pre-split ]
  %151 = getelementptr inbounds nuw i8, ptr %.2301471, i64 1
  %152 = add nsw i32 %150, -1
  store i32 %152, ptr %8, align 4, !tbaa !48
  %153 = load i8, ptr %151, align 1, !tbaa !30
  %154 = icmp ne i8 %153, 60
  %155 = icmp samesign ugt i32 %150, 1
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %.lr.ph472, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph472, %thread-pre-split
  %.lcssa467 = phi i32 [ %.lcssa468, %thread-pre-split ], [ %152, %.lr.ph472 ]
  %.2301.lcssa = phi ptr [ %.1300.lcssa, %thread-pre-split ], [ %151, %.lr.ph472 ]
  %157 = icmp sgt i32 %.lcssa467, 4
  br i1 %157, label %158, label %166

158:                                              ; preds = %._crit_edge
  %159 = load i32, ptr %15, align 4, !tbaa !49
  %160 = add i32 %159, 1
  store i32 %160, ptr %15, align 4, !tbaa !49
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !40
  %163 = tail call ptr @pdf_parse_dict(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %162, ptr noundef nonnull %.2301.lcssa, ptr noundef null) #23
  %164 = load i32, ptr %15, align 4, !tbaa !49
  %165 = add i32 %164, -1
  store i32 %165, ptr %15, align 4, !tbaa !49
  br label %.thread

166:                                              ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75) #23
  br label %.thread

.thread:                                          ; preds = %132, %158, %166
  %.0298 = phi ptr [ %163, %158 ], [ null, %166 ], [ null, %132 ]
  %167 = load ptr, ptr %77, align 8, !tbaa !55
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %168, %80
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %8, align 4, !tbaa !48
  %171 = call fastcc ptr @pdf_getdict(ptr noundef %76, ptr noundef %8, ptr noundef nonnull @.str.76)
  %.not386 = icmp eq ptr %171, null
  br i1 %.not386, label %.thread422, label %172

172:                                              ; preds = %.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77) #23
  %173 = load ptr, ptr %77, align 8, !tbaa !55
  %174 = ptrtoint ptr %173 to i64
  %175 = sub i64 %174, %80
  %176 = trunc i64 %175 to i32
  %177 = tail call fastcc i32 @pdf_readint(ptr noundef %76, i32 noundef %176, ptr noundef nonnull @.str.78)
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.79) #23
  br label %.thread422

180:                                              ; preds = %172
  %181 = tail call fastcc i32 @pdf_readint(ptr noundef %76, i32 noundef %176, ptr noundef nonnull @.str.80)
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.81) #23
  br label %.thread422

184:                                              ; preds = %180
  %185 = tail call fastcc i32 @pdf_readint(ptr noundef %76, i32 noundef %176, ptr noundef nonnull @.str.82)
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.83) #23
  br label %.thread422

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %190 = load i32, ptr %189, align 8, !tbaa !57
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 8, !tbaa !57
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %193 = load ptr, ptr %192, align 8, !tbaa !58
  %194 = zext i32 %191 to i64
  %195 = shl nuw nsw i64 %194, 3
  %196 = tail call ptr @cli_max_realloc_or_free(ptr noundef %193, i64 noundef %195) #23
  store ptr %196, ptr %192, align 8, !tbaa !58
  %.not387 = icmp eq ptr %196, null
  br i1 %.not387, label %197, label %199

197:                                              ; preds = %188
  %198 = load i32, ptr %189, align 8, !tbaa !57
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.84, i32 noundef %198) #23
  tail call void @pdf_free_dict(ptr noundef %.0298) #23
  br label %.thread428

199:                                              ; preds = %188
  %200 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #26
  %.not388 = icmp eq ptr %200, null
  %201 = load i32, ptr %189, align 8, !tbaa !57
  br i1 %.not388, label %202, label %203

202:                                              ; preds = %199
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.84, i32 noundef %201) #23
  tail call void @pdf_free_dict(ptr noundef %.0298) #23
  br label %.thread428

203:                                              ; preds = %199
  %204 = add i32 %201, -1
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %205
  store ptr %200, ptr %206, align 8, !tbaa !59
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  store i32 %177, ptr %200, align 8, !tbaa !33
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 %177, ptr %208, align 4, !tbaa !34
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i32 0, ptr %209, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 %181, ptr %210, align 4, !tbaa !60
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i32 %185, ptr %211, align 8, !tbaa !39
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85, i32 noundef %177) #23
  %212 = load i32, ptr %210, align 4, !tbaa !60
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86, i32 noundef %212) #23
  %213 = load i32, ptr %211, align 8, !tbaa !39
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.87, i32 noundef %213) #23
  br label %.thread422

.thread422:                                       ; preds = %179, %187, %203, %183, %.thread
  %.0295 = phi ptr [ null, %.thread ], [ %200, %203 ], [ null, %187 ], [ null, %183 ], [ null, %179 ]
  %214 = load ptr, ptr %77, align 8, !tbaa !55
  %215 = trunc i64 %.3305 to i32
  %216 = call i64 @pdf_decodestream(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %.0298, ptr noundef %214, i32 noundef %215, i32 noundef %spec.select404, i32 noundef %49, ptr noundef nonnull %6, ptr noundef %.0295) #23
  store i64 %216, ptr %5, align 8, !tbaa !3
  %217 = load i32, ptr %6, align 4, !tbaa !48
  %or.cond4 = icmp ugt i32 %217, 1
  br i1 %or.cond4, label %218, label %262

218:                                              ; preds = %.thread422
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.88, i32 noundef %217) #23
  %219 = load i32, ptr %6, align 4, !tbaa !48
  switch i32 %219, label %221 [
    i32 20, label %268
    i32 27, label %220
  ]

220:                                              ; preds = %218
  store i32 0, ptr %6, align 4, !tbaa !48
  br label %221

221:                                              ; preds = %218, %220
  %.not389 = icmp eq ptr %.0295, null
  br i1 %.not389, label %262, label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %224 = load ptr, ptr %223, align 8, !tbaa !58
  %.not390 = icmp eq ptr %224, null
  br i1 %.not390, label %262, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %227 = load i32, ptr %226, align 8, !tbaa !57
  %228 = add i32 %227, -1
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !59
  %.not391 = icmp eq ptr %231, null
  br i1 %.not391, label %thread-pre-split425, label %232

232:                                              ; preds = %225
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !20
  %.not392 = icmp eq ptr %234, null
  br i1 %.not392, label %243, label %235

235:                                              ; preds = %232
  call void @free(ptr noundef nonnull %234) #23
  %236 = load ptr, ptr %223, align 8, !tbaa !58
  %237 = load i32, ptr %226, align 8, !tbaa !57
  %238 = add i32 %237, -1
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !59
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store ptr null, ptr %242, align 8, !tbaa !20
  br label %243

243:                                              ; preds = %235, %232
  %244 = phi ptr [ %241, %235 ], [ %231, %232 ]
  call void @free(ptr noundef nonnull %244) #23
  %245 = load ptr, ptr %223, align 8, !tbaa !58
  %246 = load i32, ptr %226, align 8, !tbaa !57
  %247 = add i32 %246, -1
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %248
  store ptr null, ptr %249, align 8, !tbaa !59
  br label %thread-pre-split425

thread-pre-split425:                              ; preds = %225, %243
  %250 = phi ptr [ %245, %243 ], [ %224, %225 ]
  %251 = phi i32 [ %246, %243 ], [ %227, %225 ]
  %.not393 = icmp eq i32 %251, 0
  br i1 %.not393, label %261, label %252

252:                                              ; preds = %thread-pre-split425
  %253 = add i32 %251, -1
  store i32 %253, ptr %226, align 8, !tbaa !57
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  call void @free(ptr noundef nonnull %250) #23
  store ptr null, ptr %223, align 8, !tbaa !58
  br label %262

256:                                              ; preds = %252
  %257 = zext i32 %253 to i64
  %258 = shl nuw nsw i64 %257, 3
  %259 = call ptr @cli_max_realloc_or_free(ptr noundef nonnull %250, i64 noundef %258) #23
  store ptr %259, ptr %223, align 8, !tbaa !58
  %.not394 = icmp eq ptr %259, null
  br i1 %.not394, label %260, label %262

260:                                              ; preds = %256
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.89) #23
  br label %.thread428

261:                                              ; preds = %thread-pre-split425
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.90) #23
  br label %262

262:                                              ; preds = %221, %261, %256, %255, %222, %.thread422
  %.not395 = icmp eq ptr %.0298, null
  br i1 %.not395, label %264, label %263

263:                                              ; preds = %262
  call void @pdf_free_dict(ptr noundef nonnull %.0298) #23
  br label %264

264:                                              ; preds = %263, %262
  %265 = load i32, ptr %6, align 4, !tbaa !48
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %.thread431

267:                                              ; preds = %264
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %.thread431

.thread428:                                       ; preds = %260, %202, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %433

.thread431:                                       ; preds = %128, %264, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %390

268:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread456

269:                                              ; preds = %66
  %270 = and i32 %65, 16384
  %.not362 = icmp eq i32 %270, 0
  br i1 %.not362, label %365, label %274

.thread433:                                       ; preds = %62
  %271 = and i32 %65, 16384
  %.not362434 = icmp eq i32 %271, 0
  br i1 %.not362434, label %.thread452, label %272

272:                                              ; preds = %.thread433
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %273 = getelementptr inbounds nuw i8, ptr %63, i64 24
  br label %276

274:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %276

276:                                              ; preds = %274, %272
  %.sink.in = phi ptr [ %275, %274 ], [ %273, %272 ]
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !40
  %279 = icmp slt i64 %278, 0
  br i1 %279, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %276
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !61
  %.sink529 = load i32, ptr %1, align 8, !tbaa !36
  %280 = zext i32 %.sink529 to i64
  %281 = getelementptr inbounds nuw i8, ptr %.sink, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.promoted548 = load i64, ptr %5, align 8
  br label %286

286:                                              ; preds = %.preheader, %.critedge.thread440
  %287 = phi i64 [ %362, %.critedge.thread440 ], [ %.promoted548, %.preheader ]
  %.0289 = phi ptr [ %298, %.critedge.thread440 ], [ %281, %.preheader ]
  %.0287 = phi i64 [ %301, %.critedge.thread440 ], [ %278, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !3
  %288 = call ptr @cli_memstr(ptr noundef %.0289, i64 noundef %.0287, ptr noundef nonnull @.str.91, i64 noundef 11) #23
  store ptr %288, ptr %9, align 8, !tbaa !61
  %.not367 = icmp eq ptr %288, null
  br i1 %.not367, label %.loopexit.sink.split.loopexit, label %289

289:                                              ; preds = %286
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %.0289 to i64
  %.neg = add i64 %291, -11
  %.neg368 = add i64 %.neg, %.0287
  %292 = sub i64 %.neg368, %290
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 11
  %294 = trunc i64 %292 to i32
  %295 = load i32, ptr %282, align 4, !tbaa !17
  %296 = and i32 %295, 524288
  %.not369 = icmp eq i32 %296, 0
  %297 = call fastcc ptr @pdf_readstring(ptr noundef nonnull %293, i32 noundef %294, ptr noundef nonnull @.str.92, ptr noundef null, ptr noundef nonnull %9, i1 noundef zeroext %.not369)
  %298 = load ptr, ptr %9, align 8, !tbaa !61
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %293 to i64
  %.neg370 = sub i64 %300, %299
  %301 = add i64 %.neg370, %292
  %.not371 = icmp eq ptr %297, null
  br i1 %.not371, label %.critedge.thread440, label %302

302:                                              ; preds = %289
  %303 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %297) #27
  store i64 %303, ptr %10, align 8, !tbaa !3
  %304 = load i32, ptr %282, align 4, !tbaa !17
  %305 = and i32 %304, 524288
  %.not372 = icmp eq i32 %305, 0
  br i1 %.not372, label %310, label %306

306:                                              ; preds = %302
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93) #23
  %307 = load i32, ptr %11, align 8, !tbaa !35
  %308 = load i32, ptr %283, align 4, !tbaa !62
  %309 = call ptr @decrypt_any(ptr noundef nonnull %0, i32 noundef %307, ptr noundef nonnull %297, ptr noundef nonnull %10, i32 noundef %308)
  %.not373 = icmp eq ptr %309, null
  %spec.select406 = select i1 %.not373, ptr %297, ptr %309
  br label %310

310:                                              ; preds = %306, %302
  %.0281 = phi ptr [ null, %302 ], [ %309, %306 ]
  %.0280 = phi ptr [ %297, %302 ], [ %spec.select406, %306 ]
  %311 = load ptr, ptr %284, align 8, !tbaa !63
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 64
  %313 = load ptr, ptr %312, align 8, !tbaa !64
  %314 = load i32, ptr %313, align 4, !tbaa !77
  %315 = and i32 %314, 2
  %.not374 = icmp eq i32 %315, 0
  br i1 %.not374, label %331, label %316

316:                                              ; preds = %310
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 160
  %318 = load ptr, ptr %317, align 8, !tbaa !79
  %.not375 = icmp eq ptr %318, null
  br i1 %.not375, label %331, label %319

319:                                              ; preds = %316
  %320 = call ptr @cli_jsonobj(ptr noundef nonnull %318, ptr noundef nonnull @.str.94) #23
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.95) #23
  br label %331

323:                                              ; preds = %319
  %324 = call ptr @cli_jsonarray(ptr noundef nonnull %320, ptr noundef nonnull @.str.96) #23
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.97) #23
  br label %331

327:                                              ; preds = %323
  %328 = load i32, ptr %11, align 8, !tbaa !35
  %329 = lshr i32 %328, 8
  %330 = call i32 @cli_jsonint_array(ptr noundef nonnull %324, i32 noundef %329) #23
  br label %331

331:                                              ; preds = %322, %327, %326, %316, %310
  %332 = load i32, ptr %285, align 4, !tbaa !80
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %285, align 4, !tbaa !80
  %334 = load i64, ptr %10, align 8, !tbaa !3
  %.val = load ptr, ptr %284, align 8, !tbaa !63
  %335 = call i32 @cli_checklimits(ptr noundef nonnull @.str.216, ptr noundef %.val, i64 noundef %287, i64 noundef 0, i64 noundef 0) #23
  %.not.i = icmp eq i32 %335, 0
  br i1 %.not.i, label %filter_writen.exit, label %filter_writen.exit.thread

filter_writen.exit:                               ; preds = %331
  %336 = add i64 %287, %334
  %337 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %49, ptr noundef nonnull %.0280, i64 noundef %334) #23
  %.not376 = icmp eq i64 %337, %334
  br i1 %.not376, label %filter_writen.exit.thread, label %.critedge.thread443

.critedge.thread443:                              ; preds = %filter_writen.exit
  store i64 %336, ptr %5, align 8
  store i32 14, ptr %6, align 4, !tbaa !48
  call void @free(ptr noundef nonnull %297) #23
  br label %.loopexit.sink.split

filter_writen.exit.thread:                        ; preds = %331, %filter_writen.exit
  %338 = phi i64 [ %287, %331 ], [ %336, %filter_writen.exit ]
  call void @free(ptr noundef %.0281) #23
  call void @free(ptr noundef nonnull %297) #23
  %339 = trunc i64 %301 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.98, i32 noundef %339) #23
  %340 = icmp sgt i64 %301, 0
  br i1 %340, label %341, label %.loopexit.sink.split.loopexit

341:                                              ; preds = %filter_writen.exit.thread
  %342 = call fastcc ptr @pdf_nextobject(ptr noundef %298, i64 noundef %301)
  %.not377 = icmp eq ptr %342, null
  %343 = getelementptr inbounds nuw i8, ptr %298, i64 %301
  %344 = getelementptr inbounds i8, ptr %343, i64 -1
  %storemerge = select i1 %.not377, ptr %344, ptr %342
  %345 = call ptr @memchr(ptr noundef %298, i32 noundef 41, i64 noundef %301) #27
  %.not378 = icmp ne ptr %345, null
  %346 = icmp ult ptr %345, %storemerge
  %or.cond408 = select i1 %.not378, i1 %346, i1 false
  %spec.store.select = select i1 %or.cond408, ptr %345, ptr %storemerge
  br label %347

347:                                              ; preds = %349, %341
  %storemerge463 = phi ptr [ %spec.store.select, %341 ], [ %350, %349 ]
  %348 = icmp ugt ptr %storemerge463, %298
  br i1 %348, label %349, label %.critedge.thread440.loopexit

349:                                              ; preds = %347
  %350 = getelementptr inbounds i8, ptr %storemerge463, i64 -1
  %351 = load i8, ptr %350, align 1, !tbaa !30
  %352 = icmp eq i8 %351, 32
  br i1 %352, label %347, label %353

353:                                              ; preds = %349
  store ptr %storemerge463, ptr %9, align 8
  %.val413 = load ptr, ptr %284, align 8, !tbaa !63
  %354 = call i32 @cli_checklimits(ptr noundef nonnull @.str.216, ptr noundef %.val413, i64 noundef %338, i64 noundef 0, i64 noundef 0) #23
  %.not.i417 = icmp eq i32 %354, 0
  br i1 %.not.i417, label %355, label %.critedge.thread440

355:                                              ; preds = %353
  %356 = ptrtoint ptr %storemerge463 to i64
  %357 = getelementptr inbounds i8, ptr %298, i64 -1
  %358 = ptrtoint ptr %357 to i64
  %359 = sub i64 %356, %358
  %360 = add i64 %338, %359
  %361 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %49, ptr noundef nonnull %357, i64 noundef %359) #23
  br label %.critedge.thread440

.critedge.thread440.loopexit:                     ; preds = %347
  store ptr %storemerge463, ptr %9, align 8
  br label %.critedge.thread440

.critedge.thread440:                              ; preds = %.critedge.thread440.loopexit, %289, %355, %353
  %362 = phi i64 [ %338, %.critedge.thread440.loopexit ], [ %287, %289 ], [ %360, %355 ], [ %338, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %363 = icmp sgt i64 %301, 0
  br i1 %363, label %286, label %.loopexit.loopexit

.loopexit.sink.split.loopexit:                    ; preds = %filter_writen.exit.thread, %286
  %364 = phi i64 [ %338, %filter_writen.exit.thread ], [ %287, %286 ]
  store i64 %364, ptr %5, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.loopexit, %.critedge.thread443
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.critedge.thread440
  store i64 %362, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.sink.split, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %390

365:                                              ; preds = %269
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !40
  %368 = icmp slt i64 %367, 0
  br i1 %368, label %372, label %381

.thread452:                                       ; preds = %.thread433
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !40
  %371 = icmp slt i64 %370, 0
  br i1 %371, label %372, label %.thread453

372:                                              ; preds = %.thread452, %365
  store i32 26, ptr %6, align 4, !tbaa !48
  br label %390

.thread453:                                       ; preds = %.thread452
  %373 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %374 = load ptr, ptr %373, align 8, !tbaa !20
  %375 = load i32, ptr %1, align 8, !tbaa !36
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 %376
  %378 = getelementptr i8, ptr %0, i64 80
  %.val414 = load ptr, ptr %378, align 8, !tbaa !63
  %379 = call fastcc i64 @filter_writen(ptr %.val414, i32 noundef %49, ptr noundef %377, i64 noundef %370, ptr noundef %5)
  %.not365 = icmp eq i64 %379, %370
  br i1 %.not365, label %390, label %380

380:                                              ; preds = %.thread453
  store i32 14, ptr %6, align 4, !tbaa !48
  br label %390

381:                                              ; preds = %365
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %383 = load ptr, ptr %382, align 8, !tbaa !42
  %384 = load i32, ptr %1, align 8, !tbaa !36
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 %385
  %387 = getelementptr i8, ptr %0, i64 80
  %.val415 = load ptr, ptr %387, align 8, !tbaa !63
  %388 = call fastcc i64 @filter_writen(ptr %.val415, i32 noundef %49, ptr noundef %386, i64 noundef %367, ptr noundef %5)
  %.not364 = icmp eq i64 %388, %367
  br i1 %.not364, label %390, label %389

389:                                              ; preds = %381
  store i32 14, ptr %6, align 4, !tbaa !48
  br label %390

390:                                              ; preds = %.thread431, %372, %381, %389, %.thread453, %380, %.loopexit
  %391 = load i64, ptr %5, align 8, !tbaa !3
  %392 = load i32, ptr %11, align 8, !tbaa !35
  %393 = lshr i32 %392, 8
  %394 = and i32 %392, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.99, i64 noundef %391, i32 noundef %393, i32 noundef %394) #23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.100, ptr noundef nonnull %4) #23
  %395 = icmp ne i64 %391, 0
  %or.cond6 = and i1 %395, %56
  br i1 %or.cond6, label %396, label %.thread456

396:                                              ; preds = %390
  %397 = call i64 @lseek(i32 noundef %49, i64 noundef 0, i32 noundef 0) #23
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %399 = load ptr, ptr %398, align 8, !tbaa !63
  %400 = call i32 @cli_magic_scan_desc(i32 noundef %49, ptr noundef nonnull %4, ptr noundef %399, ptr noundef null, i32 noundef 0) #23
  %.not396 = icmp eq i32 %400, 0
  br i1 %.not396, label %402, label %401

401:                                              ; preds = %396
  store i32 %400, ptr %6, align 4, !tbaa !48
  br label %.thread456

402:                                              ; preds = %396
  %403 = load i32, ptr %6, align 4, !tbaa !48
  %or.cond8 = icmp ult i32 %403, 2
  br i1 %or.cond8, label %404, label %.thread456

404:                                              ; preds = %402
  %405 = call fastcc i32 @run_pdf_hooks(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %49)
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  store i32 1, ptr %6, align 4, !tbaa !48
  br label %.thread456

408:                                              ; preds = %404
  %.pr455 = load i32, ptr %6, align 4, !tbaa !48
  %or.cond10 = icmp ult i32 %.pr455, 2
  br i1 %or.cond10, label %409, label %.thread456

409:                                              ; preds = %408
  %410 = load i32, ptr %33, align 4, !tbaa !37
  %411 = and i32 %410, 16777216
  %.not397 = icmp eq i32 %411, 0
  br i1 %.not397, label %.thread456, label %412

412:                                              ; preds = %409
  %413 = call i64 @lseek(i32 noundef %49, i64 noundef 0, i32 noundef 0) #23
  %414 = load i32, ptr %11, align 8, !tbaa !35
  %415 = lshr i32 %414, 8
  %416 = and i32 %414, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.101, i32 noundef %415, i32 noundef %416) #23
  %.val416 = load i32, ptr %11, align 8, !tbaa !35
  %417 = call fastcc i32 @pdf_scan_contents(i32 noundef %49, ptr noundef nonnull %0, i32 %.val416)
  %.not398 = icmp eq i32 %417, 0
  br i1 %.not398, label %.thread456, label %418

418:                                              ; preds = %412
  store i32 %417, ptr %6, align 4, !tbaa !48
  br label %.thread456

.thread456:                                       ; preds = %402, %268, %401, %407, %418, %412, %408, %409, %390
  %419 = call i32 @close(i32 noundef %49) #23
  %420 = load i32, ptr %6, align 4, !tbaa !48
  %.not399 = icmp ne i32 %420, 20
  %brmerge.not = and i1 %.not399, %56
  br i1 %brmerge.not, label %421, label %433

421:                                              ; preds = %.thread456
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %423 = load ptr, ptr %422, align 8, !tbaa !63
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 48
  %425 = load ptr, ptr %424, align 8, !tbaa !81
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 40
  %427 = load i32, ptr %426, align 8, !tbaa !82
  %.not400 = icmp eq i32 %427, 0
  br i1 %.not400, label %428, label %433

428:                                              ; preds = %421
  %429 = call i32 @cli_unlink(ptr noundef nonnull %4) #23
  %430 = icmp ne i32 %429, 0
  %431 = load i32, ptr %6, align 4
  %432 = icmp ne i32 %431, 1
  %or.cond12 = select i1 %430, i1 %432, i1 false
  %spec.select = select i1 %or.cond12, i32 10, i32 %431
  br label %433

433:                                              ; preds = %428, %421, %.thread456, %.thread428, %32, %19, %51, %31, %18
  %.0 = phi i32 [ 0, %18 ], [ 0, %19 ], [ 26, %31 ], [ 17, %51 ], [ 20, %.thread428 ], [ 0, %32 ], [ %420, %.thread456 ], [ %420, %421 ], [ %spec.select, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc i64 @find_length(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !3
  %6 = icmp ult i64 %3, 8
  br i1 %6, label %.critedge181, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @cli_memstr(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.80, i64 noundef 7) #23
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge181, label %9

9:                                                ; preds = %7
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %11, %10
  %12 = add i64 %.neg, %3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.critedge181, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %16 = add i64 %12, -1
  %17 = tail call fastcc ptr @pdf_nextobject(ptr noundef nonnull %15, i64 noundef %16)
  %.not154 = icmp eq ptr %17, null
  br i1 %.not154, label %.critedge181, label %18

18:                                               ; preds = %14
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %16, %21
  br i1 %22, label %.critedge181, label %23

23:                                               ; preds = %18
  %24 = sub nuw i64 %16, %21
  %25 = call i32 @cli_strntol_wrap(ptr noundef nonnull %17, i64 noundef %24, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %5) #23
  %.not155 = icmp eq i32 %25, 0
  br i1 %.not155, label %27, label %26

26:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.205) #23
  br label %.critedge181

27:                                               ; preds = %23
  %28 = load i64, ptr %5, align 8, !tbaa !3
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %32, label %.preheader184

.preheader184:                                    ; preds = %27
  %.not156190 = icmp eq i64 %24, 0
  br i1 %.not156190, label %.critedge174, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader184
  %30 = tail call ptr @__ctype_b_loc() #25
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  br label %33

32:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.206, i64 noundef %28) #23
  br label %.critedge181

33:                                               ; preds = %.lr.ph, %39
  %.0117192 = phi ptr [ %17, %.lr.ph ], [ %40, %39 ]
  %.0119191 = phi i64 [ %24, %.lr.ph ], [ %41, %39 ]
  %34 = load i8, ptr %.0117192, align 1, !tbaa !30
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [2 x i8], ptr %31, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !31
  %38 = and i16 %37, 2048
  %.not157 = icmp eq i16 %38, 0
  br i1 %.not157, label %.critedge, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.0117192, i64 1
  %41 = add i64 %.0119191, -1
  %.not156 = icmp eq i64 %41, 0
  br i1 %.not156, label %.critedge174, label %33

.critedge:                                        ; preds = %33
  %42 = icmp eq i8 %34, 32
  br i1 %42, label %43, label %.critedge174

43:                                               ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %.0117192, i64 1
  %45 = add i64 %.0119191, -1
  %46 = call i32 @cli_strntol_wrap(ptr noundef nonnull %44, i64 noundef %45, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %5) #23
  %.not158 = icmp eq i32 %46, 0
  br i1 %.not158, label %48, label %47

47:                                               ; preds = %43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.207) #23
  br label %.critedge181

48:                                               ; preds = %43
  %49 = load i64, ptr %5, align 8, !tbaa !3
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %52, label %.preheader

.preheader:                                       ; preds = %48
  %.not159193 = icmp eq i64 %45, 0
  br i1 %.not159193, label %.critedge181, label %.lr.ph196

.lr.ph196:                                        ; preds = %.preheader
  %51 = load ptr, ptr %30, align 8, !tbaa !28
  br label %53

52:                                               ; preds = %48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.208, i64 noundef %49) #23
  br label %.critedge181

53:                                               ; preds = %.lr.ph196, %59
  %.1118195 = phi ptr [ %44, %.lr.ph196 ], [ %60, %59 ]
  %.1120194 = phi i64 [ %45, %.lr.ph196 ], [ %61, %59 ]
  %54 = load i8, ptr %.1118195, align 1, !tbaa !30
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [2 x i8], ptr %51, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !31
  %58 = and i16 %57, 2048
  %.not160 = icmp eq i16 %58, 0
  br i1 %.not160, label %.critedge3, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %.1118195, i64 1
  %61 = add i64 %.1120194, -1
  %.not159 = icmp eq i64 %61, 0
  br i1 %.not159, label %.critedge181, label %53

.critedge3:                                       ; preds = %53
  %62 = icmp eq i64 %.1120194, 1
  br i1 %62, label %.critedge181, label %63

63:                                               ; preds = %.critedge3
  %64 = icmp eq i8 %54, 32
  br i1 %64, label %65, label %.critedge174

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.1118195, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !30
  %68 = icmp eq i8 %67, 82
  br i1 %68, label %69, label %.critedge174

69:                                               ; preds = %65
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.209, i64 noundef %28, i64 noundef %49) #23
  %70 = shl i64 %28, 8
  %71 = and i64 %49, 255
  %72 = or disjoint i64 %71, %70
  %73 = trunc i64 %72 to i32
  %74 = call ptr @find_obj(ptr noundef %0, ptr noundef %1, i32 noundef %73)
  %.not161 = icmp eq ptr %74, null
  br i1 %.not161, label %75, label %76

75:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.210) #23
  br label %.critedge181

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 304
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = icmp eq ptr %78, null
  %80 = load i32, ptr %74, align 8, !tbaa !36
  %81 = zext i32 %80 to i64
  br i1 %79, label %82, label %100

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load i64, ptr %86, align 8, !tbaa !44
  %.not167 = icmp eq i64 %87, 0
  br i1 %.not167, label %99, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !40
  %91 = add i64 %90, -1
  %or.cond.not = icmp ult i64 %91, %87
  br i1 %or.cond.not, label %92, label %99

92:                                               ; preds = %88
  %93 = ptrtoint ptr %85 to i64
  %94 = ptrtoint ptr %84 to i64
  %95 = add i64 %90, %93
  %96 = add i64 %87, %94
  %.not171 = icmp ule i64 %95, %96
  %97 = icmp ugt i64 %95, %94
  %or.cond175 = and i1 %.not171, %97
  %98 = icmp ugt i64 %96, %93
  %or.cond176 = and i1 %98, %or.cond175
  br i1 %or.cond176, label %118, label %99

99:                                               ; preds = %92, %88, %82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.211) #23
  br label %.critedge181

100:                                              ; preds = %76
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %81
  %104 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %105 = load i64, ptr %104, align 8, !tbaa !23
  %.not162 = icmp eq i64 %105, 0
  br i1 %.not162, label %117, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !40
  %109 = add i64 %108, -1
  %or.cond177.not = icmp ult i64 %109, %105
  br i1 %or.cond177.not, label %110, label %117

110:                                              ; preds = %106
  %111 = ptrtoint ptr %103 to i64
  %112 = ptrtoint ptr %102 to i64
  %113 = add i64 %108, %111
  %114 = add i64 %105, %112
  %.not166 = icmp ule i64 %113, %114
  %115 = icmp ugt i64 %113, %112
  %or.cond178 = and i1 %.not166, %115
  %116 = icmp ugt i64 %114, %111
  %or.cond179 = and i1 %116, %or.cond178
  br i1 %or.cond179, label %118, label %117

117:                                              ; preds = %110, %106, %100
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.212) #23
  br label %.critedge181

118:                                              ; preds = %110, %92
  %.sink = phi i64 [ %87, %92 ], [ %105, %110 ]
  %.0 = phi ptr [ %85, %92 ], [ %103, %110 ]
  %119 = sub i64 %.sink, %81
  %120 = call fastcc ptr @pdf_nextobject(ptr noundef %.0, i64 noundef %119)
  %.not172 = icmp eq ptr %120, null
  br i1 %.not172, label %121, label %122

121:                                              ; preds = %118
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.213) #23
  br label %.critedge181

122:                                              ; preds = %118
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %.0 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %119, %125
  br i1 %126, label %.critedge181, label %127

127:                                              ; preds = %122
  %128 = sub nuw i64 %119, %125
  %129 = call i32 @cli_strntol_wrap(ptr noundef nonnull %120, i64 noundef %128, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %5) #23
  %.not173 = icmp eq i32 %129, 0
  br i1 %.not173, label %131, label %130

130:                                              ; preds = %127
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.214) #23
  br label %.critedge181

131:                                              ; preds = %127
  %132 = load i64, ptr %5, align 8, !tbaa !3
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %134, label %.critedge174

134:                                              ; preds = %131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.215, i64 noundef %132) #23
  br label %.critedge181

.critedge174:                                     ; preds = %39, %.preheader184, %131, %65, %63, %.critedge
  %.0122 = phi i64 [ %28, %63 ], [ %28, %.critedge ], [ %132, %131 ], [ %28, %65 ], [ %28, %.preheader184 ], [ %28, %39 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !42
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %19, %137
  %139 = add nuw i64 %.0122, 5
  %140 = add i64 %139, %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %142 = load i64, ptr %141, align 8, !tbaa !44
  %143 = icmp ugt i64 %140, %142
  %144 = add i64 %142, -5
  %145 = sub i64 %144, %138
  %.4 = select i1 %143, i64 %145, i64 %.0122
  br label %.critedge181

.critedge181:                                     ; preds = %59, %.preheader, %75, %130, %134, %122, %121, %99, %117, %47, %52, %.critedge3, %18, %14, %9, %7, %4, %.critedge174, %32, %26
  %.0114 = phi i64 [ 0, %4 ], [ 0, %7 ], [ 0, %14 ], [ 0, %26 ], [ 0, %32 ], [ %.4, %.critedge174 ], [ 0, %18 ], [ 0, %9 ], [ 0, %.critedge3 ], [ 0, %47 ], [ 0, %52 ], [ 0, %117 ], [ 0, %99 ], [ 0, %121 ], [ 0, %122 ], [ 0, %134 ], [ 0, %130 ], [ 0, %75 ], [ 0, %.preheader ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0114
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pdf_getdict(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !48
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.294, i32 noundef %4) #23
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.295, ptr noundef nonnull %2) #23
  br label %32

14:                                               ; preds = %8
  %15 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %15, %12
  %16 = load i32, ptr %1, align 4, !tbaa !48
  %17 = trunc i64 %.neg to i32
  %18 = add i32 %16, %17
  store i32 %18, ptr %1, align 4, !tbaa !48
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.296, ptr noundef nonnull %2) #23
  br label %32

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge2
  %.038 = phi ptr [ %27, %.critedge2 ], [ %22, %.lr.ph.preheader ]
  %27 = getelementptr inbounds i8, ptr %.038, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !30
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
  store i32 %31, ptr %1, align 4, !tbaa !48
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
  store i32 %1, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !3
  %6 = call fastcc ptr @pdf_getdict(ptr noundef %0, ptr noundef %4, ptr noundef %2)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !tbaa !48
  %10 = sext i32 %9 to i64
  %11 = call i32 @cli_strntol_wrap(ptr noundef nonnull %6, i64 noundef %10, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %5) #23
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %5, align 8, !tbaa !3
  %12 = trunc i64 %.pre to i32
  br label %13

13:                                               ; preds = %8, %3, %._crit_edge
  %14 = phi i32 [ %12, %._crit_edge ], [ -1, %3 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %14
}

declare ptr @cli_max_realloc_or_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pdf_free_dict(ptr noundef) local_unnamed_addr #1

declare i64 @pdf_decodestream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pdf_readstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  store i32 %1, ptr %7, align 4, !tbaa !48
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  store i32 0, ptr %3, align 4, !tbaa !48
  br label %9

9:                                                ; preds = %8, %6
  %.not118 = icmp eq ptr %4, null
  br i1 %.not118, label %11, label %10

10:                                               ; preds = %9
  store ptr %0, ptr %4, align 8, !tbaa !61
  br label %11

11:                                               ; preds = %10, %9
  %12 = call fastcc ptr @pdf_getdict(ptr noundef %0, ptr noundef %7, ptr noundef %2)
  %13 = icmp eq ptr %12, null
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 1
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %135, label %16

16:                                               ; preds = %11
  %17 = load i8, ptr %12, align 1, !tbaa !30
  %18 = icmp eq i8 %17, 40
  br i1 %18, label %19, label %102

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %storemerge121127 = add nsw i32 %14, -1
  store i32 %storemerge121127, ptr %7, align 4, !tbaa !48
  %21 = icmp samesign ugt i32 %14, 1
  br i1 %21, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %19, %30
  %storemerge121131 = phi i32 [ %storemerge121, %30 ], [ %storemerge121127, %19 ]
  %.0130 = phi i32 [ %.1, %30 ], [ 1, %19 ]
  %.095129 = phi ptr [ %31, %30 ], [ %20, %19 ]
  %storemerge121.in128 = phi i32 [ %storemerge121126, %30 ], [ %14, %19 ]
  %22 = load i8, ptr %.095129, align 1, !tbaa !30
  switch i8 %22, label %30 [
    i8 40, label %23
    i8 41, label %25
    i8 92, label %27
  ]

23:                                               ; preds = %.lr.ph
  %24 = add nuw nsw i32 %.0130, 1
  br label %30

25:                                               ; preds = %.lr.ph
  %26 = add nsw i32 %.0130, -1
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.095129, i64 1
  %29 = add nsw i32 %storemerge121.in128, -2
  br label %30

30:                                               ; preds = %23, %25, %27, %.lr.ph
  %storemerge121126 = phi i32 [ %storemerge121131, %.lr.ph ], [ %storemerge121131, %23 ], [ %storemerge121131, %25 ], [ %29, %27 ]
  %.196 = phi ptr [ %.095129, %.lr.ph ], [ %.095129, %23 ], [ %.095129, %25 ], [ %28, %27 ]
  %.1 = phi i32 [ %.0130, %.lr.ph ], [ %24, %23 ], [ %26, %25 ], [ %.0130, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.196, i64 1
  %storemerge121 = add nsw i32 %storemerge121126, -1
  store i32 %storemerge121, ptr %7, align 4, !tbaa !48
  %32 = icmp sgt i32 %.1, 0
  %33 = icmp sgt i32 %storemerge121126, 1
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %35 = icmp slt i32 %storemerge121126, 2
  br i1 %35, label %._crit_edge.thread, label %36

._crit_edge.thread:                               ; preds = %19, %._crit_edge
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.297) #23
  br label %135

36:                                               ; preds = %._crit_edge
  br i1 %.not118, label %38, label %37

37:                                               ; preds = %36
  store ptr %31, ptr %4, align 8, !tbaa !61
  br label %38

38:                                               ; preds = %37, %36
  %39 = ptrtoint ptr %.196 to i64
  %40 = ptrtoint ptr %20 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %7, align 4, !tbaa !48
  %43 = shl i64 %41, 32
  %sext = add i64 %43, 4294967296
  %44 = ashr exact i64 %sext, 32
  %45 = tail call ptr @cli_max_malloc(i64 noundef %44) #23
  %.not122 = icmp eq ptr %45, null
  br i1 %.not122, label %46, label %47

46:                                               ; preds = %38
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.298) #23
  br label %135

47:                                               ; preds = %38
  %48 = ashr exact i64 %43, 32
  %49 = getelementptr inbounds i8, ptr %20, i64 %48
  br i1 %5, label %51, label %.preheader

.preheader:                                       ; preds = %47
  %50 = icmp sgt i64 %48, 0
  br i1 %50, label %.lr.ph135, label %.loopexit

51:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %20, i64 %48, i1 false)
  %52 = getelementptr inbounds i8, ptr %45, i64 %48
  br label %.loopexit

.lr.ph135:                                        ; preds = %.preheader, %92
  %.2134 = phi ptr [ %93, %92 ], [ %20, %.preheader ]
  %.199133 = phi ptr [ %.2100, %92 ], [ %45, %.preheader ]
  %53 = load i8, ptr %.2134, align 1, !tbaa !30
  %.not123 = icmp eq i8 %53, 92
  br i1 %.not123, label %56, label %54

54:                                               ; preds = %.lr.ph135
  %55 = getelementptr inbounds nuw i8, ptr %.199133, i64 1
  store i8 %53, ptr %.199133, align 1, !tbaa !30
  br label %92

56:                                               ; preds = %.lr.ph135
  %57 = getelementptr inbounds nuw i8, ptr %.2134, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !30
  switch i8 %58, label %90 [
    i8 110, label %59
    i8 114, label %61
    i8 116, label %63
    i8 98, label %65
    i8 102, label %67
    i8 40, label %69
    i8 41, label %69
    i8 92, label %69
    i8 10, label %92
    i8 13, label %71
    i8 48, label %77
    i8 49, label %77
    i8 50, label %77
    i8 51, label %77
    i8 52, label %77
    i8 53, label %77
    i8 54, label %77
    i8 55, label %77
    i8 56, label %77
    i8 57, label %77
  ]

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.199133, i64 1
  store i8 10, ptr %.199133, align 1, !tbaa !30
  br label %92

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %.199133, i64 1
  store i8 13, ptr %.199133, align 1, !tbaa !30
  br label %92

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %.199133, i64 1
  store i8 9, ptr %.199133, align 1, !tbaa !30
  br label %92

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %.199133, i64 1
  store i8 8, ptr %.199133, align 1, !tbaa !30
  br label %92

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %.199133, i64 1
  store i8 12, ptr %.199133, align 1, !tbaa !30
  br label %92

69:                                               ; preds = %56, %56, %56
  %70 = getelementptr inbounds nuw i8, ptr %.199133, i64 1
  store i8 %58, ptr %.199133, align 1, !tbaa !30
  br label %92

71:                                               ; preds = %56
  %72 = getelementptr inbounds nuw i8, ptr %.2134, i64 2
  %73 = icmp ult ptr %72, %49
  br i1 %73, label %74, label %92

74:                                               ; preds = %71
  %75 = load i8, ptr %72, align 1, !tbaa !30
  %76 = icmp eq i8 %75, 10
  %spec.select = select i1 %76, ptr %72, ptr %57
  br label %92

77:                                               ; preds = %56, %56, %56, %56, %56, %56, %56, %56, %56, %56
  %78 = getelementptr inbounds nuw i8, ptr %.2134, i64 3
  %79 = icmp ult ptr %78, %49
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = shl i8 %58, 6
  %82 = getelementptr inbounds nuw i8, ptr %.2134, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !30
  %84 = shl i8 %83, 3
  %85 = load i8, ptr %78, align 1, !tbaa !30
  %86 = add i8 %81, 80
  %87 = add i8 %86, %84
  %88 = add i8 %87, %85
  %89 = getelementptr inbounds nuw i8, ptr %.199133, i64 1
  store i8 %88, ptr %.199133, align 1, !tbaa !30
  br label %92

90:                                               ; preds = %56
  %91 = getelementptr inbounds nuw i8, ptr %.199133, i64 1
  store i8 92, ptr %.199133, align 1, !tbaa !30
  br label %92

92:                                               ; preds = %74, %54, %77, %80, %71, %90, %69, %67, %65, %63, %61, %59, %56
  %.2100 = phi ptr [ %55, %54 ], [ %91, %90 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %.199133, %56 ], [ %.199133, %77 ], [ %.199133, %74 ], [ %.199133, %71 ], [ %89, %80 ]
  %.3 = phi ptr [ %.2134, %54 ], [ %.2134, %90 ], [ %57, %59 ], [ %57, %61 ], [ %57, %63 ], [ %57, %65 ], [ %57, %67 ], [ %57, %69 ], [ %57, %56 ], [ %57, %77 ], [ %spec.select, %74 ], [ %57, %71 ], [ %78, %80 ]
  %93 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %94 = icmp ult ptr %93, %49
  br i1 %94, label %.lr.ph135, label %.loopexit

.loopexit:                                        ; preds = %92, %.preheader, %51
  %.098 = phi ptr [ %52, %51 ], [ %45, %.preheader ], [ %.2100, %92 ]
  store i8 0, ptr %.098, align 1, !tbaa !30
  br i1 %.not, label %135, label %95

95:                                               ; preds = %.loopexit
  %96 = getelementptr inbounds nuw i8, ptr %.098, i64 1
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %45 to i64
  %99 = xor i64 %98, -1
  %100 = add i64 %97, %99
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %3, align 4, !tbaa !48
  br label %135

102:                                              ; preds = %16
  %103 = icmp eq i8 %17, 60
  %104 = icmp samesign ugt i32 %14, 2
  %or.cond3 = select i1 %103, i1 %104, i1 false
  br i1 %or.cond3, label %.preheader125.preheader, label %134

.preheader125.preheader:                          ; preds = %102
  %105 = zext nneg i32 %14 to i64
  %106 = getelementptr i8, ptr %12, i64 %105
  %scevgep = getelementptr i8, ptr %106, i64 -1
  %107 = zext nneg i32 %14 to i64
  %scevgep137 = getelementptr i8, ptr %12, i64 %107
  br label %.preheader125

.preheader125:                                    ; preds = %.preheader125.preheader, %109
  %storemerge.in = phi i32 [ %storemerge, %109 ], [ %14, %.preheader125.preheader ]
  %.pn = phi ptr [ %.4, %109 ], [ %12, %.preheader125.preheader ]
  %108 = icmp sgt i32 %storemerge.in, 1
  br i1 %108, label %109, label %.critedge

109:                                              ; preds = %.preheader125
  %.4 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %storemerge = add nsw i32 %storemerge.in, -1
  %110 = load i8, ptr %.4, align 1, !tbaa !30
  %111 = icmp eq i8 %110, 10
  br i1 %111, label %.preheader125, label %.critedge

.critedge:                                        ; preds = %.preheader125, %109
  %storemerge.in.lcssa = phi i32 [ 1, %.preheader125 ], [ %storemerge.in, %109 ]
  %.pn.lcssa = phi ptr [ %scevgep, %.preheader125 ], [ %.pn, %109 ]
  %.4.lcssa = phi ptr [ %scevgep137, %.preheader125 ], [ %.4, %109 ]
  %112 = getelementptr inbounds nuw i8, ptr %.pn.lcssa, i64 2
  %113 = add nsw i32 %storemerge.in.lcssa, -2
  %114 = sext i32 %113 to i64
  %115 = tail call ptr @memchr(ptr noundef nonnull %112, i32 noundef 62, i64 noundef %114) #27
  %.not119 = icmp eq ptr %115, null
  br i1 %.not119, label %135, label %116

116:                                              ; preds = %.critedge
  br i1 %.not118, label %118, label %117

117:                                              ; preds = %116
  store ptr %115, ptr %4, align 8, !tbaa !61
  br label %118

118:                                              ; preds = %117, %116
  %119 = ptrtoint ptr %115 to i64
  %120 = ptrtoint ptr %.4.lcssa to i64
  %121 = sub i64 %119, %120
  %122 = sdiv i64 %121, 2
  %123 = add nsw i64 %122, 1
  %124 = tail call ptr @cli_max_malloc(i64 noundef %123) #23
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.299) #23
  br label %135

127:                                              ; preds = %118
  %128 = tail call i32 @cli_hex2str_to(ptr noundef nonnull %.4.lcssa, ptr noundef nonnull %124, i64 noundef %121) #23
  %.not120 = icmp eq i32 %128, 0
  br i1 %.not120, label %130, label %129

129:                                              ; preds = %127
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.300, ptr noundef %2) #23
  tail call void @free(ptr noundef nonnull %124) #23
  br label %135

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %124, i64 %122
  store i8 0, ptr %131, align 1, !tbaa !30
  br i1 %.not, label %135, label %132

132:                                              ; preds = %130
  %133 = trunc i64 %122 to i32
  store i32 %133, ptr %3, align 4, !tbaa !48
  br label %135

134:                                              ; preds = %102
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.301, ptr noundef %2) #23
  br label %135

135:                                              ; preds = %130, %132, %.critedge, %._crit_edge.thread, %46, %95, %.loopexit, %11, %134, %129, %126
  %.093 = phi ptr [ null, %134 ], [ null, %11 ], [ null, %126 ], [ null, %129 ], [ null, %.critedge ], [ %45, %.loopexit ], [ null, %._crit_edge.thread ], [ null, %46 ], [ %45, %95 ], [ %124, %132 ], [ %124, %130 ]
  ret ptr %.093
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @cli_jsonobj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_jsonint_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @filter_writen(ptr %.80.val, i32 noundef range(i32 0, -2147483648) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.216, ptr noundef %.80.val, i64 noundef %5, i64 noundef 0, i64 noundef 0) #23
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8, !tbaa !3
  %9 = add i64 %8, %2
  store i64 %9, ptr %3, align 8, !tbaa !3
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
  %3 = load i8, ptr %.02031, align 1, !tbaa !30
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
  %11 = load i8, ptr %10, align 1, !tbaa !30
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
  %19 = load i8, ptr %18, align 1, !tbaa !30
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
  %.121 = phi ptr [ %31, %30 ], [ %18, %pdf_nextlinestart.exit ], [ %27, %26 ]
  %.119 = phi i64 [ %32, %30 ], [ %25, %pdf_nextlinestart.exit ], [ %28, %26 ]
  %.1 = phi i32 [ 1, %30 ], [ 0, %pdf_nextlinestart.exit ], [ 0, %26 ]
  %.not = icmp eq i64 %.119, 0
  br i1 %.not, label %pdf_nextlinestart.exit.thread, label %.lr.ph

pdf_nextlinestart.exit.thread:                    ; preds = %.lr.ph, %.lr.ph, %29, %33, %.lr.ph.i, %.lr.ph36.i, %2
  %.017 = phi ptr [ null, %.lr.ph.i ], [ null, %.lr.ph36.i ], [ null, %2 ], [ %.02031, %29 ], [ %.02031, %.lr.ph ], [ %.02031, %.lr.ph ], [ null, %33 ]
  ret ptr %.017
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = tail call ptr @cli_bytecode_context_alloc() #23
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.217) #23
  br label %35

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %.not31 = icmp eq i32 %2, -1
  br i1 %.not31, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @fmap(i32 noundef %2, i64 noundef 0, i64 noundef 0, ptr noundef null) #23
  %.not32 = icmp eq ptr %14, null
  br i1 %.not32, label %15, label %17

15:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.218) #23
  %16 = load ptr, ptr %11, align 8, !tbaa !101
  br label %17

17:                                               ; preds = %13, %15, %10
  %.026 = phi i1 [ false, %13 ], [ true, %15 ], [ true, %10 ]
  %.0 = phi ptr [ %14, %13 ], [ %16, %15 ], [ %12, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !7
  %20 = load ptr, ptr %0, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 @cli_bytecode_context_setpdf(ptr noundef nonnull %8, i32 noundef %1, i32 noundef %19, ptr noundef %20, ptr noundef nonnull %21, i32 noundef %24, i32 noundef %27) #23
  tail call void @cli_bytecode_context_setctx(ptr noundef nonnull %8, ptr noundef nonnull %7) #23
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = tail call i32 @cli_bytecode_runhook(ptr noundef nonnull %7, ptr noundef %30, ptr noundef nonnull %8, i32 noundef 258, ptr noundef %.0) #23
  tail call void @cli_bytecode_context_destroy(ptr noundef nonnull %8) #23
  br i1 %.026, label %35, label %32

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !102
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = lshr i32 %.16.val, 8
  %11 = and i32 %.16.val, 255
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.219, ptr noundef %9, i32 noundef %10, i32 noundef %11) #23
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 706, i32 noundef 384) #23
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = tail call ptr @__errno_location() #25
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = call ptr @cli_strerror(i32 noundef %17, ptr noundef nonnull %7, i64 noundef 128) #23
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.220, ptr noundef nonnull %4, ptr noundef %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

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
  %.028.i = phi i64 [ %21, %.lr.ph ], [ %.028.i.be, %.backedge ]
  %.027.i = phi ptr [ %6, %.lr.ph ], [ %.027.i.be, %.backedge ]
  %25 = load i8, ptr %.027.i, align 1, !tbaa !30
  switch i32 %.1, label %default.unreachable [
    i32 0, label %26
    i32 1, label %33
    i32 2, label %35
  ]

26:                                               ; preds = %24
  %27 = icmp eq i8 %25, 91
  br i1 %27, label %43, label %28

28:                                               ; preds = %26
  %29 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.027.i, i32 noundef 10, i64 noundef %.028.i) #27
  %.not33.not.i = icmp eq ptr %29, null
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %.027.i to i64
  %32 = sub i64 %30, %31
  %.3.i = call i64 @llvm.usub.sat.i64(i64 %.028.i, i64 %32)
  br i1 %.not33.not.i, label %process.exit, label %43

33:                                               ; preds = %24
  %34 = icmp eq i8 %25, 40
  %spec.select = select i1 %34, i32 2, i32 1
  br label %43

35:                                               ; preds = %24
  %36 = icmp eq i8 %25, 41
  br i1 %36, label %43, label %37

37:                                               ; preds = %35
  %38 = call i64 @text_normalize_buffer(ptr noundef nonnull %3, ptr noundef nonnull %.027.i, i64 noundef 1) #23
  %.not.i = icmp eq i64 %38, 1
  br i1 %.not.i, label %43, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !104
  %41 = load i64, ptr %23, align 8, !tbaa !106
  %42 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %13, ptr noundef %40, i64 noundef %41) #23
  call void @text_normalize_reset(ptr noundef nonnull %3) #23
  br label %43

default.unreachable:                              ; preds = %24
  unreachable

43:                                               ; preds = %33, %35, %26, %39, %37, %28
  %.2 = phi i32 [ 1, %35 ], [ 2, %39 ], [ 0, %28 ], [ 2, %37 ], [ %spec.select, %33 ], [ 1, %26 ]
  %.129.i = phi i64 [ %.028.i, %35 ], [ %.028.i, %39 ], [ %.3.i, %28 ], [ %.028.i, %37 ], [ %.028.i, %33 ], [ %.028.i, %26 ]
  %.1.i = phi ptr [ %.027.i, %35 ], [ %.027.i, %39 ], [ %29, %28 ], [ %.027.i, %37 ], [ %.027.i, %33 ], [ %.027.i, %26 ]
  %44 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %45 = add i64 %.129.i, -1
  %.not35.i = icmp ult i64 %.129.i, 2
  br i1 %.not35.i, label %process.exit, label %.backedge

.backedge:                                        ; preds = %43, %process.exit
  %.1.be = phi i32 [ %.2, %43 ], [ %.3, %process.exit ]
  %.028.i.be = phi i64 [ %45, %43 ], [ %46, %process.exit ]
  %.027.i.be = phi ptr [ %44, %43 ], [ %6, %process.exit ]
  br label %24

process.exit:                                     ; preds = %28, %43
  %.3 = phi i32 [ %.2, %43 ], [ 0, %28 ]
  %46 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 8192) #23
  %47 = add i64 %46, 1
  %or.cond = icmp ult i64 %47, 2
  br i1 %or.cond, label %._crit_edge, label %.backedge

._crit_edge:                                      ; preds = %process.exit, %19
  %48 = load ptr, ptr %3, align 8, !tbaa !104
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !106
  %51 = call i64 @cli_writen(i32 noundef %13, ptr noundef %48, i64 noundef %50) #23
  %52 = call i64 @lseek(i32 noundef %13, i64 noundef 0, i32 noundef 0) #23
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = call i32 @cli_magic_scan_desc(i32 noundef %13, ptr noundef nonnull %4, ptr noundef %54, ptr noundef null, i32 noundef 0) #23
  %56 = call i32 @close(i32 noundef %13) #23
  %57 = load ptr, ptr %53, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i32, ptr %60, align 8, !tbaa !82
  %62 = icmp eq i32 %61, 0
  %63 = load i64, ptr %49, align 8
  %64 = icmp eq i64 %63, 0
  %or.cond4 = select i1 %62, i1 true, i1 %64
  br i1 %or.cond4, label %65, label %69

65:                                               ; preds = %._crit_edge
  %66 = call i32 @cli_unlink(ptr noundef nonnull %4) #23
  %67 = icmp ne i32 %66, 0
  %68 = icmp ne i32 %55, 1
  %or.cond6 = select i1 %67, i1 %68, i1 false
  %spec.store.select = select i1 %or.cond6, i32 10, i32 %55
  br label %69

69:                                               ; preds = %._crit_edge, %65, %15
  %.023 = phi i32 [ 17, %15 ], [ %spec.store.select, %65 ], [ %55, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %2
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.102) #23
  br label %.thread445

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = lshr i32 %12, 8
  %14 = and i32 %12, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, i32 noundef %13, i32 noundef %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %.not = icmp eq ptr %16, null
  %17 = load i32, ptr %1, align 8, !tbaa !36
  %18 = zext i32 %17 to i64
  br i1 %.not, label %27, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = icmp ult i64 %21, %18
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 8, !tbaa !35
  %25 = lshr i32 %24, 8
  %26 = and i32 %24, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104, i32 noundef %25, i32 noundef %26, i32 noundef %17, i64 noundef %21) #23
  br label %.thread445

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8, !tbaa !44
  %30 = icmp ult i64 %29, %18
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %11, align 8, !tbaa !35
  %33 = lshr i32 %32, 8
  %34 = and i32 %32, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105, i32 noundef %33, i32 noundef %34, i32 noundef %17, i64 noundef %29) #23
  br label %.thread445

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !40
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.thread445, label %49

.thread:                                          ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.thread445, label %.thread429

.thread429:                                       ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %18
  %48 = sub i64 %21, %18
  %. = tail call i64 @llvm.umin.i64(i64 %43, i64 %48)
  br label %find_stream_bounds.exit.thread

49:                                               ; preds = %35
  %50 = sub i64 %29, %18
  %.390 = tail call i64 @llvm.umin.i64(i64 %40, i64 %50)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !107
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !108
  %57 = icmp ult i32 %56, 3
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ %57, %54 ]
  %60 = icmp eq ptr %37, null
  br i1 %60, label %find_stream_bounds.exit.thread, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @cli_memstr(ptr noundef nonnull %38, i64 noundef %40, ptr noundef nonnull @.str.221, i64 noundef 6) #23
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
  %.pr.pre.i = load i8, ptr %64, align 1, !tbaa !30
  %71 = icmp eq i8 %.pr.pre.i, 13
  %or.cond76.i = select i1 %70, i1 %71, i1 false
  br i1 %or.cond76.i, label %72, label %.thread.i

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 7
  %74 = load i8, ptr %73, align 1, !tbaa !30
  %75 = icmp eq i8 %74, 10
  br i1 %75, label %76, label %.thread.thread.i

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %78 = add i64 %69, -2
  %79 = icmp ugt i64 %78, 2
  %or.cond7.i = and i1 %59, %79
  br i1 %or.cond7.i, label %80, label %.thread.thread.i

80:                                               ; preds = %76
  %81 = load i8, ptr %77, align 1, !tbaa !30
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
  %90 = tail call ptr @cli_memstr(ptr noundef nonnull %.052.i, i64 noundef %.0.i, ptr noundef nonnull @.str.222, i64 noundef 9) #23
  %.not66.i = icmp eq ptr %90, null
  br i1 %.not66.i, label %91, label %93

91:                                               ; preds = %.thread.thread.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.223) #23
  %92 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  br label %93

93:                                               ; preds = %91, %.thread.thread.i
  %.050.i = phi ptr [ %90, %.thread.thread.i ], [ %92, %91 ]
  %94 = ptrtoint ptr %.050.i to i64
  %95 = ptrtoint ptr %.052.i to i64
  %96 = sub i64 %94, %95
  %97 = load i32, ptr %11, align 8, !tbaa !35
  %98 = lshr i32 %97, 8
  %99 = and i32 %97, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106, i32 noundef %98, i32 noundef %99, i64 noundef %96) #23
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %101 = load i32, ptr %100, align 4, !tbaa !37
  %102 = or i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store ptr %.052.i, ptr %103, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i64 %96, ptr %104, align 8, !tbaa !56
  br label %find_stream_bounds.exit.thread

find_stream_bounds.exit.thread:                   ; preds = %61, %63, %58, %93, %.thread429
  %.0308438 = phi i64 [ %., %.thread429 ], [ %.390, %93 ], [ %.390, %58 ], [ %.390, %63 ], [ %.390, %61 ]
  %105 = phi ptr [ %42, %.thread429 ], [ %39, %93 ], [ %39, %58 ], [ %39, %63 ], [ %39, %61 ]
  %.0286428431436 = phi ptr [ %47, %.thread429 ], [ %38, %93 ], [ null, %58 ], [ %38, %63 ], [ %38, %61 ]
  %106 = tail call fastcc ptr @pdf_nextobject(ptr noundef %.0286428431436, i64 noundef %.0308438)
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %.0286428431436 to i64
  %109 = sub i64 %107, %108
  %110 = sub nsw i64 %.0308438, %109
  %111 = icmp eq ptr %106, null
  %112 = icmp slt i64 %110, 0
  %or.cond8483 = select i1 %111, i1 true, i1 %112
  br i1 %or.cond8483, label %.critedge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %find_stream_bounds.exit.thread
  %113 = load ptr, ptr %15, align 8, !tbaa !24
  %.not352 = icmp eq ptr %113, null
  br i1 %.not352, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  br label %116

116:                                              ; preds = %.critedge.backedge.us, %.lr.ph.split.us
  %117 = phi i64 [ %110, %.lr.ph.split.us ], [ %137, %.critedge.backedge.us ]
  %118 = phi i64 [ %109, %.lr.ph.split.us ], [ %136, %.critedge.backedge.us ]
  %119 = phi ptr [ %106, %.lr.ph.split.us ], [ %133, %.critedge.backedge.us ]
  %.1287484.us = phi ptr [ %.0286428431436, %.lr.ph.split.us ], [ %128, %.critedge.backedge.us ]
  %120 = icmp eq ptr %115, %.1287484.us
  br i1 %120, label %125, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %.1287484.us, i64 -1
  %123 = add nsw i64 %118, 1
  %124 = tail call ptr @memchr(ptr noundef nonnull %122, i32 noundef 60, i64 noundef %123) #27
  br label %127

125:                                              ; preds = %116
  %126 = tail call ptr @memchr(ptr noundef %.1287484.us, i32 noundef 60, i64 noundef %118) #27
  br label %127

127:                                              ; preds = %125, %121
  %.0279.us = phi ptr [ %126, %125 ], [ %124, %121 ]
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %129 = add nsw i64 %117, -1
  %.not353.us = icmp eq ptr %.0279.us, null
  br i1 %.not353.us, label %.critedge.backedge.us, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.0279.us, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !30
  %.not354.us = icmp eq i8 %132, 60
  br i1 %.not354.us, label %.split.us, label %.critedge.backedge.us

.critedge.backedge.us:                            ; preds = %130, %127
  %133 = tail call fastcc ptr @pdf_nextobject(ptr noundef nonnull %128, i64 noundef %129)
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %128 to i64
  %136 = sub i64 %134, %135
  %137 = sub nsw i64 %129, %136
  %138 = icmp eq ptr %133, null
  %139 = icmp slt i64 %137, 0
  %or.cond8.us = select i1 %138, i1 true, i1 %139
  br i1 %or.cond8.us, label %.critedge._crit_edge, label %116

.lr.ph.split:                                     ; preds = %.lr.ph
  %140 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !20
  br label %157

.critedge._crit_edge:                             ; preds = %.critedge.backedge, %.critedge.backedge.us, %find_stream_bounds.exit.thread
  %142 = load i32, ptr %11, align 8, !tbaa !35
  %143 = lshr i32 %142, 8
  %144 = and i32 %142, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107, i32 noundef %143, i32 noundef %144) #23
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %146 = load ptr, ptr %145, align 8, !tbaa !63
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 160
  %148 = load ptr, ptr %147, align 8, !tbaa !79
  %.not386 = icmp eq ptr %148, null
  br i1 %.not386, label %.thread445, label %149

149:                                              ; preds = %.critedge._crit_edge
  %150 = tail call ptr @cli_jsonobj(ptr noundef nonnull %148, ptr noundef nonnull @.str.94) #23
  %.not387 = icmp eq ptr %150, null
  br i1 %.not387, label %.thread445, label %151

151:                                              ; preds = %149
  %152 = tail call ptr @cli_jsonarray(ptr noundef nonnull %150, ptr noundef nonnull @.str.108) #23
  %.not389 = icmp eq ptr %152, null
  br i1 %.not389, label %.thread445, label %153

153:                                              ; preds = %151
  %154 = load i32, ptr %11, align 8, !tbaa !35
  %155 = lshr i32 %154, 8
  %156 = tail call i32 @cli_jsonint_array(ptr noundef nonnull %152, i32 noundef %155) #23
  br label %.thread445

157:                                              ; preds = %.lr.ph.split, %.critedge.backedge
  %158 = phi i64 [ %110, %.lr.ph.split ], [ %178, %.critedge.backedge ]
  %159 = phi i64 [ %109, %.lr.ph.split ], [ %177, %.critedge.backedge ]
  %160 = phi ptr [ %106, %.lr.ph.split ], [ %174, %.critedge.backedge ]
  %.1287484 = phi ptr [ %.0286428431436, %.lr.ph.split ], [ %169, %.critedge.backedge ]
  %161 = icmp eq ptr %141, %.1287484
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = tail call ptr @memchr(ptr noundef %.1287484, i32 noundef 60, i64 noundef %159) #27
  br label %168

164:                                              ; preds = %157
  %165 = getelementptr inbounds i8, ptr %.1287484, i64 -1
  %166 = add nsw i64 %159, 1
  %167 = tail call ptr @memchr(ptr noundef nonnull %165, i32 noundef 60, i64 noundef %166) #27
  br label %168

168:                                              ; preds = %162, %164
  %.0279 = phi ptr [ %163, %162 ], [ %167, %164 ]
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %170 = add nsw i64 %158, -1
  %.not353 = icmp eq ptr %.0279, null
  br i1 %.not353, label %.critedge.backedge, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.0279, i64 1
  %173 = load i8, ptr %172, align 1, !tbaa !30
  %.not354 = icmp eq i8 %173, 60
  br i1 %.not354, label %.split.us, label %.critedge.backedge

.critedge.backedge:                               ; preds = %171, %168
  %174 = tail call fastcc ptr @pdf_nextobject(ptr noundef nonnull %169, i64 noundef %170)
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %169 to i64
  %177 = sub i64 %175, %176
  %178 = sub nsw i64 %170, %177
  %179 = icmp eq ptr %174, null
  %180 = icmp slt i64 %178, 0
  %or.cond8 = select i1 %179, i1 true, i1 %180
  br i1 %or.cond8, label %.critedge._crit_edge, label %157

.split.us:                                        ; preds = %171, %130
  %.us-phi = phi ptr [ %.0279.us, %130 ], [ %.0279, %171 ]
  %181 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 2
  %182 = load i64, ptr %105, align 8, !tbaa !40
  %183 = ptrtoint ptr %181 to i64
  %.neg = sub i64 %108, %183
  %184 = add i64 %182, %.neg
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 -1
  %187 = icmp slt i64 %184, 0
  br i1 %187, label %191, label %.preheader473

.preheader473:                                    ; preds = %.split.us
  %188 = getelementptr inbounds i8, ptr %185, i64 -2
  %189 = icmp samesign ugt i64 %184, 2
  br i1 %189, label %.lr.ph491, label %.critedge392.thread

.lr.ph491:                                        ; preds = %.preheader473
  %190 = ptrtoint ptr %186 to i64
  br label %207

191:                                              ; preds = %.split.us
  %192 = load i32, ptr %11, align 8, !tbaa !35
  %193 = lshr i32 %192, 8
  %194 = and i32 %192, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109, i32 noundef %193, i32 noundef %194) #23
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %196 = load ptr, ptr %195, align 8, !tbaa !63
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 160
  %198 = load ptr, ptr %197, align 8, !tbaa !79
  %.not382 = icmp eq ptr %198, null
  br i1 %.not382, label %.thread445, label %199

199:                                              ; preds = %191
  %200 = tail call ptr @cli_jsonobj(ptr noundef nonnull %198, ptr noundef nonnull @.str.94) #23
  %.not383 = icmp eq ptr %200, null
  br i1 %.not383, label %.thread445, label %201

201:                                              ; preds = %199
  %202 = tail call ptr @cli_jsonarray(ptr noundef nonnull %200, ptr noundef nonnull @.str.110) #23
  %.not385 = icmp eq ptr %202, null
  br i1 %.not385, label %.thread445, label %203

203:                                              ; preds = %201
  %204 = load i32, ptr %11, align 8, !tbaa !35
  %205 = lshr i32 %204, 8
  %206 = tail call i32 @cli_jsonint_array(ptr noundef nonnull %202, i32 noundef %205) #23
  br label %.thread445

207:                                              ; preds = %.lr.ph491, %229
  %.2288490 = phi ptr [ %181, %.lr.ph491 ], [ %.5, %229 ]
  %.0300489 = phi i32 [ 1, %.lr.ph491 ], [ %.3303, %229 ]
  %208 = ptrtoint ptr %.2288490 to i64
  %209 = sub i64 %190, %208
  %210 = tail call ptr @memchr(ptr noundef nonnull %.2288490, i32 noundef 62, i64 noundef %209) #27
  %.not355 = icmp eq ptr %210, null
  br i1 %.not355, label %.critedge392.thread, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !30
  %214 = icmp eq i8 %213, 62
  br i1 %214, label %.preheader, label %229

.preheader:                                       ; preds = %211
  %215 = ptrtoint ptr %210 to i64
  %216 = add i64 %215, 1
  %217 = getelementptr inbounds i8, ptr %.2288490, i64 -1
  %218 = sub i64 %216, %208
  %219 = tail call ptr @memchr(ptr noundef nonnull %217, i32 noundef 60, i64 noundef %218) #27
  %.not381486 = icmp eq ptr %219, null
  br i1 %.not381486, label %._crit_edge, label %.lr.ph488

.lr.ph488:                                        ; preds = %.preheader, %.lr.ph488
  %220 = phi ptr [ %227, %.lr.ph488 ], [ %219, %.preheader ]
  %.1301487 = phi i32 [ %.2302, %.lr.ph488 ], [ %.0300489, %.preheader ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 1
  %222 = load i8, ptr %221, align 1, !tbaa !30
  %223 = icmp eq i8 %222, 60
  %224 = zext i1 %223 to i32
  %.2302 = add i32 %.1301487, %224
  %.4 = getelementptr inbounds nuw i8, ptr %220, i64 2
  %225 = ptrtoint ptr %.4 to i64
  %226 = sub i64 %216, %225
  %227 = tail call ptr @memchr(ptr noundef nonnull %221, i32 noundef 60, i64 noundef %226) #27
  %.not381 = icmp eq ptr %227, null
  br i1 %.not381, label %._crit_edge, label %.lr.ph488

._crit_edge:                                      ; preds = %.lr.ph488, %.preheader
  %.1301.lcssa = phi i32 [ %.0300489, %.preheader ], [ %.2302, %.lr.ph488 ]
  %228 = add i32 %.1301.lcssa, -1
  br label %229

229:                                              ; preds = %211, %._crit_edge
  %.3303 = phi i32 [ %228, %._crit_edge ], [ %.0300489, %211 ]
  %.5 = getelementptr inbounds nuw i8, ptr %210, i64 2
  %230 = icmp ult ptr %.5, %188
  %231 = icmp ne i32 %.3303, 0
  %232 = select i1 %230, i1 %231, i1 false
  br i1 %232, label %207, label %.critedge392

.critedge392:                                     ; preds = %229
  %233 = icmp eq i32 %.3303, 0
  br i1 %233, label %249, label %.critedge392.thread

.critedge392.thread:                              ; preds = %207, %.preheader473, %.critedge392
  %234 = load i32, ptr %11, align 8, !tbaa !35
  %235 = lshr i32 %234, 8
  %236 = and i32 %234, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.111, i32 noundef %235, i32 noundef %236) #23
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %238 = load ptr, ptr %237, align 8, !tbaa !63
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 160
  %240 = load ptr, ptr %239, align 8, !tbaa !79
  %.not377 = icmp eq ptr %240, null
  br i1 %.not377, label %.thread445, label %241

241:                                              ; preds = %.critedge392.thread
  %242 = tail call ptr @cli_jsonobj(ptr noundef nonnull %240, ptr noundef nonnull @.str.94) #23
  %.not378 = icmp eq ptr %242, null
  br i1 %.not378, label %.thread445, label %243

243:                                              ; preds = %241
  %244 = tail call ptr @cli_jsonarray(ptr noundef nonnull %242, ptr noundef nonnull @.str.110) #23
  %.not380 = icmp eq ptr %244, null
  br i1 %.not380, label %.thread445, label %245

245:                                              ; preds = %243
  %246 = load i32, ptr %11, align 8, !tbaa !35
  %247 = lshr i32 %246, 8
  %248 = tail call i32 @cli_jsonint_array(ptr noundef nonnull %244, i32 noundef %247) #23
  br label %.thread445

249:                                              ; preds = %.critedge392
  %250 = ptrtoint ptr %210 to i64
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %252 = load i32, ptr %251, align 4, !tbaa !37
  %253 = or i32 %252, 2
  store i32 %253, ptr %251, align 4, !tbaa !37
  %254 = sub i64 %250, %183
  %255 = icmp sgt i64 %254, 0
  br i1 %255, label %.lr.ph573, label %.critedge402.thread464

.lr.ph573:                                        ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %260 = trunc i64 %254 to i32
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %264 = tail call ptr @memchr(ptr noundef nonnull %181, i32 noundef 47, i64 noundef %254) #27
  %.not357676 = icmp eq ptr %264, null
  br i1 %.not357676, label %.critedge402.thread464.loopexit, label %.lr.ph680

.lr.ph680:                                        ; preds = %.lr.ph573, %.critedge402
  %265 = phi ptr [ %475, %.critedge402 ], [ %264, %.lr.ph573 ]
  %.0424569679 = phi i32 [ %.1425, %.critedge402 ], [ 0, %.lr.ph573 ]
  %.0310570678 = phi i64 [ %.3313, %.critedge402 ], [ %254, %.lr.ph573 ]
  %.6571677 = phi ptr [ %.9, %.critedge402 ], [ %181, %.lr.ph573 ]
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %.6571677 to i64
  %.neg358 = add i64 %.0310570678, %267
  %268 = sub i64 %.neg358, %266
  %269 = icmp sgt i64 %268, 0
  br i1 %269, label %.lr.ph499, label %._crit_edge500

.lr.ph499:                                        ; preds = %.lr.ph680, %282
  %.0284497 = phi i32 [ %.1285, %282 ], [ 0, %.lr.ph680 ]
  %.8496 = phi ptr [ %.10, %282 ], [ %265, %.lr.ph680 ]
  %.0306495 = phi i64 [ %283, %282 ], [ 0, %.lr.ph680 ]
  %.2312494 = phi i64 [ %.4314, %282 ], [ %268, %.lr.ph680 ]
  %270 = getelementptr inbounds nuw i8, ptr %.8496, i64 1
  %271 = add nsw i64 %.2312494, -1
  %272 = load i8, ptr %270, align 1, !tbaa !30
  switch i8 %272, label %.critedge394 [
    i8 35, label %273
    i8 32, label %._crit_edge500.loopexit
    i8 9, label %._crit_edge500.loopexit
    i8 13, label %._crit_edge500.loopexit
    i8 10, label %._crit_edge500.loopexit
    i8 47, label %._crit_edge500.loopexit
    i8 62, label %._crit_edge500.loopexit
    i8 91, label %._crit_edge500.loopexit
    i8 93, label %._crit_edge500.loopexit
    i8 60, label %._crit_edge500.loopexit
    i8 40, label %._crit_edge500.loopexit
  ]

273:                                              ; preds = %.lr.ph499
  %274 = getelementptr inbounds nuw i8, ptr %.8496, i64 2
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 %.0306495
  %276 = call i32 @cli_hex2str_to(ptr noundef nonnull %274, ptr noundef nonnull %275, i64 noundef 2) #23
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %._crit_edge500.loopexit, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %.8496, i64 3
  %280 = add nsw i64 %.2312494, -3
  br label %282

.critedge394:                                     ; preds = %.lr.ph499
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 %.0306495
  store i8 %272, ptr %281, align 1, !tbaa !30
  br label %282

282:                                              ; preds = %.critedge394, %278
  %.4314 = phi i64 [ %280, %278 ], [ %271, %.critedge394 ]
  %.10 = phi ptr [ %279, %278 ], [ %270, %.critedge394 ]
  %.1285 = phi i32 [ 1, %278 ], [ %.0284497, %.critedge394 ]
  %283 = add nuw nsw i64 %.0306495, 1
  %284 = icmp sgt i64 %.4314, 0
  %285 = icmp samesign ult i64 %.0306495, 62
  %286 = select i1 %284, i1 %285, i1 false
  br i1 %286, label %.lr.ph499, label %._crit_edge500.loopexit

._crit_edge500.loopexit:                          ; preds = %.lr.ph499, %.lr.ph499, %.lr.ph499, %.lr.ph499, %.lr.ph499, %.lr.ph499, %.lr.ph499, %.lr.ph499, %.lr.ph499, %.lr.ph499, %273, %282
  %.0306.lcssa.ph = phi i64 [ %283, %282 ], [ %.0306495, %273 ], [ %.0306495, %.lr.ph499 ], [ %.0306495, %.lr.ph499 ], [ %.0306495, %.lr.ph499 ], [ %.0306495, %.lr.ph499 ], [ %.0306495, %.lr.ph499 ], [ %.0306495, %.lr.ph499 ], [ %.0306495, %.lr.ph499 ], [ %.0306495, %.lr.ph499 ], [ %.0306495, %.lr.ph499 ], [ %.0306495, %.lr.ph499 ]
  %.0284.lcssa.ph = phi i32 [ %.1285, %282 ], [ %.0284497, %273 ], [ %.0284497, %.lr.ph499 ], [ %.0284497, %.lr.ph499 ], [ %.0284497, %.lr.ph499 ], [ %.0284497, %.lr.ph499 ], [ %.0284497, %.lr.ph499 ], [ %.0284497, %.lr.ph499 ], [ %.0284497, %.lr.ph499 ], [ %.0284497, %.lr.ph499 ], [ %.0284497, %.lr.ph499 ], [ %.0284497, %.lr.ph499 ]
  %.3313.ph = phi i64 [ %.4314, %282 ], [ %271, %273 ], [ %271, %.lr.ph499 ], [ %271, %.lr.ph499 ], [ %271, %.lr.ph499 ], [ %271, %.lr.ph499 ], [ %271, %.lr.ph499 ], [ %271, %.lr.ph499 ], [ %271, %.lr.ph499 ], [ %271, %.lr.ph499 ], [ %271, %.lr.ph499 ], [ %271, %.lr.ph499 ]
  %.9.ph = phi ptr [ %.10, %282 ], [ %270, %273 ], [ %270, %.lr.ph499 ], [ %270, %.lr.ph499 ], [ %270, %.lr.ph499 ], [ %270, %.lr.ph499 ], [ %270, %.lr.ph499 ], [ %270, %.lr.ph499 ], [ %270, %.lr.ph499 ], [ %270, %.lr.ph499 ], [ %270, %.lr.ph499 ], [ %270, %.lr.ph499 ]
  %287 = icmp ne i32 %.0284.lcssa.ph, 0
  br label %._crit_edge500

._crit_edge500:                                   ; preds = %._crit_edge500.loopexit, %.lr.ph680
  %.0306.lcssa = phi i64 [ 0, %.lr.ph680 ], [ %.0306.lcssa.ph, %._crit_edge500.loopexit ]
  %.0284.lcssa = phi i1 [ false, %.lr.ph680 ], [ %287, %._crit_edge500.loopexit ]
  %.3313 = phi i64 [ %268, %.lr.ph680 ], [ %.3313.ph, %._crit_edge500.loopexit ]
  %.9 = phi ptr [ %265, %.lr.ph680 ], [ %.9.ph, %._crit_edge500.loopexit ]
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 %.0306.lcssa
  store i8 0, ptr %288, align 1, !tbaa !30
  %289 = load i32, ptr %256, align 8, !tbaa !109
  %290 = or i32 %289, 1
  store i32 %290, ptr %256, align 8, !tbaa !109
  br label %292

291:                                              ; preds = %292
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 46
  br i1 %exitcond.not.i, label %296, label %292

292:                                              ; preds = %291, %._crit_edge500
  %indvars.iv.i = phi i64 [ 0, %._crit_edge500 ], [ %indvars.iv.next.i, %291 ]
  %293 = getelementptr inbounds nuw [32 x i8], ptr @pdfname_actions, i64 %indvars.iv.i
  %294 = load ptr, ptr %293, align 16, !tbaa !110
  %295 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %294) #27
  %.not.i405 = icmp eq i32 %295, 0
  br i1 %.not.i405, label %304, label %291

296:                                              ; preds = %291
  %297 = icmp eq i32 %.0424569679, 2
  br i1 %297, label %298, label %handle_pdfname.exit

298:                                              ; preds = %296
  %299 = load i32, ptr %251, align 4, !tbaa !37
  %300 = and i32 %299, 138744
  %or.cond58.i = icmp eq i32 %300, 0
  br i1 %or.cond58.i, label %301, label %pdfobj_flag.exit412

301:                                              ; preds = %298
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.224, ptr noundef nonnull %5) #23
  %302 = load i32, ptr %251, align 4, !tbaa !37
  %303 = or i32 %302, 8192
  store i32 %303, ptr %251, align 4, !tbaa !37
  br label %pdfobj_flag.exit412

304:                                              ; preds = %292
  %305 = load i32, ptr %257, align 4, !tbaa !112
  %306 = icmp ult i32 %305, 64
  %307 = icmp eq i32 %.0424569679, 2
  %or.cond469 = and i1 %307, %306
  br i1 %or.cond469, label %308, label %317

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !113
  %311 = shl nuw i32 1, %310
  %312 = and i32 %311, 7672
  %.not54.i = icmp eq i32 %312, 0
  br i1 %.not54.i, label %317, label %313

313:                                              ; preds = %308
  %314 = add nuw nsw i32 %305, 1
  store i32 %314, ptr %257, align 4, !tbaa !112
  %315 = zext nneg i32 %305 to i64
  %316 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %315
  store i32 %310, ptr %316, align 4, !tbaa !48
  br label %317

317:                                              ; preds = %313, %308, %304
  %318 = getelementptr inbounds nuw i8, ptr %293, i64 20
  %319 = load i32, ptr %318, align 4, !tbaa !114
  %320 = trunc i32 %319 to i1
  %or.cond.i406 = and i1 %.0284.lcssa, %320
  br i1 %or.cond.i406, label %321, label %pdfobj_flag.exit.i

321:                                              ; preds = %317
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.225, ptr noundef nonnull %5) #23
  %322 = load i32, ptr %259, align 4, !tbaa !17
  %323 = or i32 %322, 2048
  store i32 %323, ptr %259, align 4, !tbaa !17
  %324 = load i8, ptr @cli_debug_flag, align 1, !tbaa !30
  %.not.i.i = icmp eq i8 %324, 0
  br i1 %.not.i.i, label %pdfobj_flag.exit.i, label %325

325:                                              ; preds = %321
  %326 = load i32, ptr %11, align 8, !tbaa !35
  %327 = lshr i32 %326, 8
  %328 = and i32 %326, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.28, i32 noundef %327, i32 noundef %328) #23
  br label %pdfobj_flag.exit.i

pdfobj_flag.exit.i:                               ; preds = %325, %321, %317
  %329 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %330 = load ptr, ptr %329, align 8, !tbaa !115
  %.not55.i = icmp eq ptr %330, null
  br i1 %.not55.i, label %332, label %331

331:                                              ; preds = %pdfobj_flag.exit.i
  call void %330(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %293) #23
  br label %332

332:                                              ; preds = %331, %pdfobj_flag.exit.i
  %333 = getelementptr inbounds nuw i8, ptr %293, i64 12
  %334 = load i32, ptr %333, align 4, !tbaa !116
  %335 = icmp eq i32 %334, %.0424569679
  %336 = icmp eq i32 %334, 8
  %or.cond59.i = or i1 %336, %335
  br i1 %or.cond59.i, label %337, label %361

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %339 = load i32, ptr %338, align 8, !tbaa !117
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %341, label %pdfobj_flag.exit61.i

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %343 = load i32, ptr %342, align 8, !tbaa !113
  %.not56.i = icmp eq i32 %343, 1
  br i1 %.not56.i, label %pdfobj_flag.exit61.i, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %251, align 4, !tbaa !37
  %346 = shl nuw i32 1, %343
  %347 = and i32 %345, %346
  %.not57.i = icmp eq i32 %347, 0
  br i1 %.not57.i, label %pdfobj_flag.exit61.i, label %348

348:                                              ; preds = %344
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.226, ptr noundef nonnull %5) #23
  %349 = load i32, ptr %259, align 4, !tbaa !17
  %350 = or i32 %349, 16
  store i32 %350, ptr %259, align 4, !tbaa !17
  %351 = load i8, ptr @cli_debug_flag, align 1, !tbaa !30
  %.not.i60.i = icmp eq i8 %351, 0
  br i1 %.not.i60.i, label %pdfobj_flag.exit61.i, label %352

352:                                              ; preds = %348
  %353 = load i32, ptr %11, align 8, !tbaa !35
  %354 = lshr i32 %353, 8
  %355 = and i32 %353, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.29, i32 noundef %354, i32 noundef %355) #23
  br label %pdfobj_flag.exit61.i

pdfobj_flag.exit61.i:                             ; preds = %352, %348, %344, %341, %337
  %356 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %357 = load i32, ptr %356, align 8, !tbaa !113
  %358 = shl nuw i32 1, %357
  %359 = load i32, ptr %251, align 4, !tbaa !37
  %360 = or i32 %359, %358
  store i32 %360, ptr %251, align 4, !tbaa !37
  br label %handle_pdfname.exit

361:                                              ; preds = %332
  %cond.i = icmp eq i32 %.0424569679, 1
  br i1 %cond.i, label %pdfobj_flag.exit412, label %handle_pdfname.exit

handle_pdfname.exit:                              ; preds = %296, %pdfobj_flag.exit61.i, %361
  %.3426 = phi i32 [ %339, %pdfobj_flag.exit61.i ], [ %.0424569679, %296 ], [ %.0424569679, %361 ]
  switch i32 %.3426, label %pdfobj_flag.exit412 [
    i32 5, label %362
    i32 6, label %388
  ]

362:                                              ; preds = %handle_pdfname.exit
  %363 = load i32, ptr %259, align 4, !tbaa !17
  %364 = or i32 %363, 262144
  store i32 %364, ptr %259, align 4, !tbaa !17
  %365 = load i8, ptr @cli_debug_flag, align 1, !tbaa !30
  %.not.i407 = icmp eq i8 %365, 0
  br i1 %.not.i407, label %pdfobj_flag.exit, label %366

366:                                              ; preds = %362
  %367 = load i32, ptr %11, align 8, !tbaa !35
  %368 = lshr i32 %367, 8
  %369 = and i32 %367, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.45, i32 noundef %368, i32 noundef %369) #23
  br label %pdfobj_flag.exit

pdfobj_flag.exit:                                 ; preds = %362, %366
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %260, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !3
  %370 = call fastcc ptr @pdf_getdict(ptr noundef nonnull %181, ptr noundef %3, ptr noundef nonnull @.str.112)
  %371 = icmp eq ptr %370, null
  br i1 %371, label %pdf_readint.exit.thread, label %372

372:                                              ; preds = %pdfobj_flag.exit
  %373 = load i32, ptr %3, align 4, !tbaa !48
  %374 = sext i32 %373 to i64
  %375 = call i32 @cli_strntol_wrap(ptr noundef nonnull %370, i64 noundef %374, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %4) #23
  %.not.i409 = icmp eq i32 %375, 0
  br i1 %.not.i409, label %pdf_readint.exit, label %pdf_readint.exit.thread

pdf_readint.exit.thread:                          ; preds = %pdfobj_flag.exit, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %pdfobj_flag.exit412

pdf_readint.exit:                                 ; preds = %372
  %.pre.i = load i64, ptr %4, align 8, !tbaa !3
  %376 = trunc i64 %.pre.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %sext = shl i64 %.pre.i, 32
  %377 = ashr exact i64 %sext, 32
  %378 = icmp sgt i32 %376, 0
  br i1 %378, label %379, label %pdfobj_flag.exit412

379:                                              ; preds = %pdf_readint.exit
  %380 = load i64, ptr %261, align 8, !tbaa !44
  %381 = icmp ugt i64 %380, %377
  br i1 %381, label %382, label %pdfobj_flag.exit412

382:                                              ; preds = %379
  %spec.store.select = call i64 @llvm.usub.sat.i64(i64 %377, i64 1024)
  %383 = load ptr, ptr %262, align 8, !tbaa !42
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 %spec.store.select
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.113, i64 noundef %spec.store.select, i64 noundef %377) #23
  %385 = sub nsw i64 %377, %spec.store.select
  call fastcc void @pdf_parse_trailer(ptr noundef %0, ptr noundef %384, i64 noundef %385)
  %386 = load ptr, ptr %263, align 8, !tbaa !118
  %.not360 = icmp eq ptr %386, null
  br i1 %.not360, label %pdfobj_flag.exit412, label %387

387:                                              ; preds = %382
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114) #23
  br label %pdfobj_flag.exit412

388:                                              ; preds = %handle_pdfname.exit
  %389 = load i32, ptr %259, align 4, !tbaa !17
  %390 = or i32 %389, 1048576
  store i32 %390, ptr %259, align 4, !tbaa !17
  %391 = load i8, ptr @cli_debug_flag, align 1, !tbaa !30
  %.not.i410 = icmp eq i8 %391, 0
  br i1 %.not.i410, label %pdfobj_flag.exit412, label %392

392:                                              ; preds = %388
  %393 = load i32, ptr %11, align 8, !tbaa !35
  %394 = lshr i32 %393, 8
  %395 = and i32 %393, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.42, i32 noundef %394, i32 noundef %395) #23
  br label %pdfobj_flag.exit412

pdfobj_flag.exit412:                              ; preds = %handle_pdfname.exit, %361, %298, %301, %pdf_readint.exit.thread, %pdf_readint.exit, %379, %387, %382, %392, %388
  %.2459 = phi i32 [ 6, %392 ], [ %.3426, %handle_pdfname.exit ], [ 6, %388 ], [ 0, %pdf_readint.exit.thread ], [ 0, %382 ], [ 0, %pdf_readint.exit ], [ 0, %379 ], [ 0, %387 ], [ 2, %298 ], [ 2, %301 ], [ 0, %361 ]
  %396 = icmp sgt i64 %.3313, 0
  br i1 %396, label %397, label %.critedge402.thread464.loopexit

397:                                              ; preds = %pdfobj_flag.exit412
  switch i32 %.2459, label %.critedge402 [
    i32 4, label %398
    i32 3, label %399
    i32 7, label %399
  ]

398:                                              ; preds = %397
  call void @pdfobj_flag(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 15)
  br label %399

399:                                              ; preds = %397, %397, %398
  %400 = call fastcc ptr @pdf_nextobject(ptr noundef %.9, i64 noundef %.3313)
  %.not361 = icmp eq ptr %400, null
  br i1 %.not361, label %.critedge402, label %401

401:                                              ; preds = %399
  %402 = tail call ptr @__ctype_b_loc() #25
  %403 = load ptr, ptr %402, align 8, !tbaa !28
  %404 = load i8, ptr %400, align 1, !tbaa !30
  %405 = sext i8 %404 to i64
  %406 = getelementptr inbounds [2 x i8], ptr %403, i64 %405
  %407 = load i16, ptr %406, align 2, !tbaa !31
  %408 = and i16 %407, 2048
  %.not362 = icmp eq i16 %408, 0
  br i1 %.not362, label %.critedge402, label %409

409:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %410 = ptrtoint ptr %400 to i64
  %411 = ptrtoint ptr %.9 to i64
  %.neg363 = sub i64 %411, %410
  %412 = add i64 %.neg363, %.3313
  %413 = call i32 @cli_strntol_wrap(ptr noundef nonnull %400, i64 noundef %412, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %6) #23
  %.not364 = icmp eq i32 %413, 0
  br i1 %.not364, label %415, label %414

414:                                              ; preds = %409
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115) #23
  br label %.critedge402.thread

415:                                              ; preds = %409
  %416 = load i64, ptr %6, align 8, !tbaa !3
  %417 = icmp slt i64 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.116, i64 noundef %416) #23
  br label %.critedge402.thread

419:                                              ; preds = %415
  %420 = shl i64 %416, 8
  %421 = icmp sgt i64 %412, 0
  br i1 %421, label %.lr.ph563, label %.critedge14

.lr.ph563:                                        ; preds = %419
  %422 = load ptr, ptr %402, align 8, !tbaa !28
  br label %423

423:                                              ; preds = %.lr.ph563, %429
  %.0561 = phi ptr [ %400, %.lr.ph563 ], [ %430, %429 ]
  %.0280560 = phi i64 [ %412, %.lr.ph563 ], [ %431, %429 ]
  %424 = load i8, ptr %.0561, align 1, !tbaa !30
  %425 = sext i8 %424 to i64
  %426 = getelementptr inbounds [2 x i8], ptr %422, i64 %425
  %427 = load i16, ptr %426, align 2, !tbaa !31
  %428 = and i16 %427, 2048
  %.not365 = icmp eq i16 %428, 0
  br i1 %.not365, label %.critedge14, label %429

429:                                              ; preds = %423
  %430 = getelementptr inbounds nuw i8, ptr %.0561, i64 1
  %431 = add nsw i64 %.0280560, -1
  %432 = icmp sgt i64 %.0280560, 1
  br i1 %432, label %423, label %.critedge14

.critedge14:                                      ; preds = %423, %429, %419
  %.0280.lcssa = phi i64 [ %412, %419 ], [ 0, %429 ], [ %.0280560, %423 ]
  %.0.lcssa = phi ptr [ %400, %419 ], [ %430, %429 ], [ %.0561, %423 ]
  %433 = call fastcc ptr @pdf_nextobject(ptr noundef nonnull %.0.lcssa, i64 noundef %.0280.lcssa)
  %.not366 = icmp eq ptr %433, null
  br i1 %.not366, label %474, label %434

434:                                              ; preds = %.critedge14
  %435 = load ptr, ptr %402, align 8, !tbaa !28
  %436 = load i8, ptr %433, align 1, !tbaa !30
  %437 = sext i8 %436 to i64
  %438 = getelementptr inbounds [2 x i8], ptr %435, i64 %437
  %439 = load i16, ptr %438, align 2, !tbaa !31
  %440 = and i16 %439, 2048
  %.not367 = icmp eq i16 %440, 0
  br i1 %.not367, label %474, label %441

441:                                              ; preds = %434
  %442 = ptrtoint ptr %433 to i64
  %443 = ptrtoint ptr %.0.lcssa to i64
  %.neg368 = sub i64 %443, %442
  %444 = add i64 %.neg368, %.0280.lcssa
  %445 = call i32 @cli_strntol_wrap(ptr noundef nonnull %433, i64 noundef %444, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %6) #23
  %.not369 = icmp eq i32 %445, 0
  br i1 %.not369, label %447, label %446

446:                                              ; preds = %441
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.117) #23
  br label %.critedge402.thread

447:                                              ; preds = %441
  %448 = load i64, ptr %6, align 8, !tbaa !3
  %449 = icmp slt i64 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %447
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.116, i64 noundef %448) #23
  br label %.critedge402.thread

451:                                              ; preds = %447
  %452 = and i64 %448, 255
  %453 = or disjoint i64 %452, %420
  %454 = call fastcc ptr @pdf_nextobject(ptr noundef nonnull %433, i64 noundef %444)
  %.not370 = icmp eq ptr %454, null
  br i1 %.not370, label %474, label %455

455:                                              ; preds = %451
  %456 = load i8, ptr %454, align 1, !tbaa !30
  %457 = icmp eq i8 %456, 82
  br i1 %457, label %458, label %474

458:                                              ; preds = %455
  %459 = and i64 %416, 72057594037927935
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.118, ptr noundef nonnull %5, i64 noundef %459, i64 noundef %452) #23
  %460 = trunc i64 %453 to i32
  %461 = call ptr @find_obj(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %460)
  %.not371 = icmp eq ptr %461, null
  br i1 %.not371, label %473, label %462

462:                                              ; preds = %458
  switch i32 %.2459, label %.critedge396 [
    i32 3, label %465
    i32 4, label %463
    i32 7, label %464
  ]

463:                                              ; preds = %462
  br label %465

464:                                              ; preds = %462
  br label %465

.critedge396:                                     ; preds = %462
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.119) #23
  br label %.critedge402.thread

465:                                              ; preds = %462, %464, %463
  %.0278 = phi i32 [ 24, %464 ], [ 15, %463 ], [ 14, %462 ]
  %466 = shl nuw nsw i32 1, %.0278
  %467 = xor i32 %466, -1
  %468 = load i32, ptr %251, align 4, !tbaa !37
  %469 = and i32 %468, %467
  store i32 %469, ptr %251, align 4, !tbaa !37
  %470 = getelementptr inbounds nuw i8, ptr %461, i64 20
  %471 = load i32, ptr %470, align 4, !tbaa !37
  %472 = or i32 %471, %466
  store i32 %472, ptr %470, align 4, !tbaa !37
  br label %474

473:                                              ; preds = %458
  call void @pdfobj_flag(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 9)
  br label %474

474:                                              ; preds = %.critedge14, %434, %455, %451, %473, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge402

.critedge402.thread:                              ; preds = %414, %418, %446, %450, %.critedge396
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread445

.critedge402:                                     ; preds = %399, %401, %474, %397
  %.1425 = phi i32 [ 0, %401 ], [ %.2459, %397 ], [ 0, %474 ], [ 0, %399 ]
  %475 = call ptr @memchr(ptr noundef %.9, i32 noundef 47, i64 noundef %.3313) #27
  %.not357 = icmp eq ptr %475, null
  br i1 %.not357, label %.critedge402.thread464.loopexit, label %.lr.ph680

.critedge402.thread464.loopexit:                  ; preds = %.critedge402, %pdfobj_flag.exit412, %.lr.ph573
  %.pre = load i32, ptr %251, align 4, !tbaa !37
  br label %.critedge402.thread464

.critedge402.thread464:                           ; preds = %.critedge402.thread464.loopexit, %249
  %476 = phi i32 [ %.pre, %.critedge402.thread464.loopexit ], [ %253, %249 ]
  br label %477

477:                                              ; preds = %.critedge402.thread464, %492
  %.0304576 = phi i32 [ 0, %.critedge402.thread464 ], [ %.1305, %492 ]
  %.1307575 = phi i64 [ 0, %.critedge402.thread464 ], [ %493, %492 ]
  %478 = getelementptr inbounds nuw [32 x i8], ptr @pdfname_actions, i64 %.1307575
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load i32, ptr %479, align 8, !tbaa !113
  %481 = shl nuw i32 1, %480
  %482 = and i32 %481, %476
  %.not374 = icmp eq i32 %482, 0
  br i1 %.not374, label %492, label %483

483:                                              ; preds = %477
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 12
  %485 = load i32, ptr %484, align 4, !tbaa !116
  %486 = icmp eq i32 %485, 2
  br i1 %486, label %487, label %492

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %489 = load i32, ptr %488, align 16, !tbaa !117
  %.fr = freeze i32 %489
  %.not470 = icmp eq i32 %.fr, 2
  br i1 %.not470, label %switch.early.test, label %492

switch.early.test:                                ; preds = %487
  switch i32 %480, label %490 [
    i32 21, label %492
    i32 12, label %492
  ]

490:                                              ; preds = %switch.early.test
  %491 = add i32 %.0304576, 1
  br label %492

492:                                              ; preds = %switch.early.test, %switch.early.test, %487, %490, %483, %477
  %.1305 = phi i32 [ %491, %490 ], [ %.0304576, %483 ], [ %.0304576, %477 ], [ %.0304576, %switch.early.test ], [ %.0304576, %487 ], [ %.0304576, %switch.early.test ]
  %493 = add nuw nsw i64 %.1307575, 1
  %exitcond.not = icmp eq i64 %493, 46
  br i1 %exitcond.not, label %494, label %477

494:                                              ; preds = %492
  %495 = icmp ugt i32 %.1305, 2
  br i1 %495, label %496, label %497

496:                                              ; preds = %494
  call void @pdfobj_flag(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 14)
  %.pre590 = load i32, ptr %251, align 4, !tbaa !37
  br label %497

497:                                              ; preds = %496, %494
  %498 = phi i32 [ %.pre590, %496 ], [ %476, %494 ]
  %499 = and i32 %498, 138744
  %.not372 = icmp eq i32 %499, 0
  br i1 %.not372, label %502, label %500

500:                                              ; preds = %497
  %501 = and i32 %498, -8193
  store i32 %501, ptr %251, align 4, !tbaa !37
  br label %502

502:                                              ; preds = %500, %497
  %503 = phi i32 [ %501, %500 ], [ %498, %497 ]
  %504 = and i32 %503, 8192
  %.not373 = icmp eq i32 %504, 0
  br i1 %.not373, label %506, label %505

505:                                              ; preds = %502
  call void @pdfobj_flag(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 13)
  %.pre591 = load i32, ptr %251, align 4, !tbaa !37
  br label %506

506:                                              ; preds = %505, %502
  %507 = phi i32 [ %.pre591, %505 ], [ %503, %502 ]
  %508 = load i32, ptr %11, align 8, !tbaa !35
  %509 = lshr i32 %508, 8
  %510 = and i32 %508, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.120, i32 noundef %509, i32 noundef %510, i32 noundef %507) #23
  br label %.thread445

.thread445:                                       ; preds = %.critedge392.thread, %191, %.critedge._crit_edge, %.critedge402.thread, %.thread, %245, %243, %241, %203, %201, %199, %153, %151, %149, %35, %506, %31, %23, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @cli_hex2str_to(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pdf_parse_trailer(ptr noundef nonnull captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @cli_memstr(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.227, i64 noundef 8) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %92, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = or i32 %9, 131072
  store i32 %10, ptr %8, align 4, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %1, i64 %2
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %6 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = icmp sgt i32 %15, 15
  br i1 %16, label %17, label %28

17:                                               ; preds = %7
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(17) @.str.140, i64 noundef 16) #27
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %28

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = add i64 %14, 4294967280
  %22 = and i64 %21, 4294967295
  %23 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %22, ptr noundef nonnull @.str.227, i64 noundef 8) #23
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
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = load i8, ptr %32, align 1, !tbaa !30
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds [2 x i8], ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !31
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
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.229) #23
  br label %pdf_parse_encrypt.exit

49:                                               ; preds = %41
  %50 = load i64, ptr %4, align 8, !tbaa !3
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.230, i64 noundef %50) #23
  br label %pdf_parse_encrypt.exit

53:                                               ; preds = %49
  %54 = shl i64 %50, 8
  %55 = call fastcc ptr @pdf_nextobject(ptr noundef nonnull %32, i64 noundef %46)
  %.not56.i = icmp eq ptr %55, null
  br i1 %.not56.i, label %pdf_parse_encrypt.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %34, align 8, !tbaa !28
  %58 = load i8, ptr %55, align 1, !tbaa !30
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [2 x i8], ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !31
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
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.231) #23
  br label %pdf_parse_encrypt.exit

70:                                               ; preds = %63
  %71 = load i64, ptr %4, align 8, !tbaa !3
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.232, i64 noundef %71) #23
  br label %pdf_parse_encrypt.exit

74:                                               ; preds = %70
  %75 = and i64 %71, 255
  %76 = or disjoint i64 %75, %54
  %77 = call fastcc ptr @pdf_nextobject(ptr noundef nonnull %55, i64 noundef %67)
  %.not60.i = icmp eq ptr %77, null
  br i1 %.not60.i, label %pdf_parse_encrypt.exit, label %78

78:                                               ; preds = %74
  %79 = load i8, ptr %77, align 1, !tbaa !30
  %.not61.i = icmp eq i8 %79, 82
  br i1 %.not61.i, label %80, label %pdf_parse_encrypt.exit

80:                                               ; preds = %78
  %81 = and i64 %50, 72057594037927935
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.233, i64 noundef %81, i64 noundef %75) #23
  %82 = trunc i64 %76 to i32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %82, ptr %83, align 4, !tbaa !119
  br label %pdf_parse_encrypt.exit

pdf_parse_encrypt.exit:                           ; preds = %19, %28, %33, %48, %52, %53, %56, %69, %73, %74, %78, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %84 = trunc i64 %2 to i32
  %85 = call fastcc ptr @pdf_readstring(ptr noundef %1, i32 noundef %84, ptr noundef nonnull @.str.228, ptr noundef nonnull %5, ptr noundef null, i1 noundef zeroext false)
  %.not16 = icmp eq ptr %85, null
  br i1 %.not16, label %91, label %86

86:                                               ; preds = %pdf_parse_encrypt.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !118
  call void @free(ptr noundef %88) #23
  store ptr %85, ptr %87, align 8, !tbaa !118
  %89 = load i32, ptr %5, align 4, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %89, ptr %90, align 8, !tbaa !120
  br label %91

91:                                               ; preds = %86, %pdf_parse_encrypt.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

92:                                               ; preds = %91, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @parse_enc_method(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4, !tbaa !48
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
  %11 = load i32, ptr %5, align 4, !tbaa !48
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
  %.1 = phi i32 [ %spec.select, %20 ], [ 5, %18 ], [ 4, %.tail.thread ], [ 3, %.tail ]
  tail call void @free(ptr noundef nonnull %12) #23
  br label %23

23:                                               ; preds = %10, %22, %8, %6, %4
  %.017 = phi i32 [ %3, %8 ], [ 2, %6 ], [ %3, %4 ], [ %.1, %22 ], [ 0, %10 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pdf_readval(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = call fastcc ptr @pdf_getdict(ptr noundef %0, ptr noundef %4, ptr noundef %2)
  %6 = icmp eq ptr %5, null
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 1
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %scevgep = getelementptr i8, ptr %5, i64 %9
  br label %10

10:                                               ; preds = %.preheader, %13
  %.03355 = phi ptr [ %5, %.preheader ], [ %14, %13 ]
  %11 = phi i32 [ %7, %.preheader ], [ %15, %13 ]
  %12 = load i8, ptr %.03355, align 1, !tbaa !30
  switch i8 %12, label %.loopexit [
    i8 32, label %13
    i8 47, label %18
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.03355, i64 1
  %15 = add nsw i32 %11, -1
  %16 = icmp sgt i32 %11, 1
  br i1 %16, label %10, label %.critedge.thread

.critedge.thread:                                 ; preds = %13
  %.pr = load i8, ptr %scevgep, align 1, !tbaa !30
  %.not4292 = icmp eq i8 %.pr, 47
  br i1 %.not4292, label %.thread, label %.loopexit

.thread:                                          ; preds = %.critedge.thread
  %17 = getelementptr inbounds nuw i8, ptr %scevgep, i64 1
  store i32 -1, ptr %4, align 4, !tbaa !48
  br label %.critedge3

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %.03355, i64 1
  %storemerge58 = add nsw i32 %11, -1
  store i32 %storemerge58, ptr %4, align 4, !tbaa !48
  %20 = icmp samesign ugt i32 %11, 1
  br i1 %20, label %.lr.ph.preheader, label %.critedge3

.lr.ph.preheader:                                 ; preds = %18
  %21 = zext nneg i32 %11 to i64
  %scevgep80 = getelementptr i8, ptr %.03355, i64 %21
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge50
  %storemerge61 = phi i32 [ %storemerge, %.critedge50 ], [ %storemerge58, %.lr.ph.preheader ]
  %.03460 = phi ptr [ %28, %.critedge50 ], [ %19, %.lr.ph.preheader ]
  %storemerge.in5759 = phi i32 [ %storemerge61, %.critedge50 ], [ %11, %.lr.ph.preheader ]
  %22 = load i8, ptr %.03460, align 1, !tbaa !30
  switch i8 %22, label %23 [
    i8 0, label %.critedge3
    i8 47, label %.critedge3
  ]

23:                                               ; preds = %.lr.ph
  %.not44 = icmp ne i32 %storemerge.in5759, 2
  %24 = icmp eq i8 %22, 62
  %or.cond47 = and i1 %.not44, %24
  br i1 %or.cond47, label %25, label %.critedge50

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.03460, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !30
  %.not = icmp eq i8 %27, 62
  br i1 %.not, label %.critedge3, label %.critedge50

.critedge50:                                      ; preds = %23, %25
  %28 = getelementptr inbounds nuw i8, ptr %.03460, i64 1
  %storemerge = add nsw i32 %storemerge61, -1
  store i32 %storemerge, ptr %4, align 4, !tbaa !48
  %29 = icmp samesign ugt i32 %storemerge61, 1
  br i1 %29, label %.lr.ph, label %.critedge3

.critedge3:                                       ; preds = %25, %.critedge50, %.lr.ph, %.lr.ph, %.thread, %18
  %30 = phi ptr [ %19, %18 ], [ %17, %.thread ], [ %19, %.lr.ph ], [ %19, %.lr.ph ], [ %19, %.critedge50 ], [ %19, %25 ]
  %.promoted68 = phi i32 [ 0, %18 ], [ -1, %.thread ], [ %storemerge61, %25 ], [ %storemerge, %.critedge50 ], [ %storemerge61, %.lr.ph ], [ %storemerge61, %.lr.ph ]
  %.034.lcssa = phi ptr [ %19, %18 ], [ %17, %.thread ], [ %.03460, %25 ], [ %scevgep80, %.critedge50 ], [ %.03460, %.lr.ph ], [ %.03460, %.lr.ph ]
  %31 = icmp slt i32 %.promoted68, %1
  br i1 %31, label %.lr.ph70, label %.critedge5

.lr.ph70:                                         ; preds = %.critedge3
  %32 = tail call ptr @__ctype_b_loc() #25
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %.lr.ph70, %42
  %.169 = phi ptr [ %.034.lcssa, %.lr.ph70 ], [ %36, %42 ]
  %35 = phi i32 [ %.promoted68, %.lr.ph70 ], [ %43, %42 ]
  %36 = getelementptr inbounds i8, ptr %.169, i64 -1
  %37 = load i8, ptr %36, align 1, !tbaa !30
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %33, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !31
  %41 = and i16 %40, 8192
  %.not45 = icmp eq i16 %41, 0
  br i1 %.not45, label %.critedge5, label %42

42:                                               ; preds = %34
  %43 = add i32 %35, 1
  store i32 %43, ptr %4, align 4, !tbaa !48
  %exitcond.not = icmp eq i32 %43, %1
  br i1 %exitcond.not, label %.critedge5, label %34

.critedge5:                                       ; preds = %34, %42, %.critedge3
  %.1.lcssa = phi ptr [ %.034.lcssa, %.critedge3 ], [ %36, %42 ], [ %.169, %34 ]
  %44 = ptrtoint ptr %.1.lcssa to i64
  %45 = ptrtoint ptr %30 to i64
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %46, 1
  %48 = tail call ptr @cli_max_malloc(i64 noundef %47) #23
  %.not46 = icmp eq ptr %48, null
  br i1 %.not46, label %.loopexit, label %49

49:                                               ; preds = %.critedge5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull align 1 %30, i64 %46, i1 false)
  %50 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %50, align 1, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %10, %.critedge.thread, %.critedge5, %3, %49
  %.0 = phi ptr [ null, %.critedge.thread ], [ null, %3 ], [ %48, %49 ], [ null, %.critedge5 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @pdf_handle_enc(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !119
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %202, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.128) #23
  br label %202

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !41
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !7
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %wide.trip.count.i = zext i32 %18 to i64
  br label %19

19:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp eq ptr %21, %16
  br i1 %22, label %._crit_edge.loopexit.i, label %23

23:                                               ; preds = %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %19

._crit_edge.loopexit.i:                           ; preds = %19
  %24 = trunc nuw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %14
  %.0.lcssa.i = phi i32 [ 0, %14 ], [ %24, %._crit_edge.loopexit.i ]
  %25 = icmp ult i32 %.0.lcssa.i, %18
  br i1 %25, label %.lr.ph34.i, label %.preheader.i

.lr.ph34.i:                                       ; preds = %._crit_edge.i
  %26 = zext i32 %.0.lcssa.i to i64
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next45.i to i32
  %exitcond47.not.i = icmp eq i32 %18, %lftr.wideiv.i
  br i1 %exitcond47.not.i, label %.preheader.i, label %28

.preheader.i:                                     ; preds = %23, %27, %._crit_edge.i
  %.0.lcssa54.i = phi i32 [ %.0.lcssa.i, %27 ], [ %.0.lcssa.i, %._crit_edge.i ], [ %18, %23 ]
  %.not40.i = icmp eq i32 %.0.lcssa54.i, 0
  br i1 %.not40.i, label %.loopexit291, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %.preheader.i
  %wide.trip.count51.i = zext i32 %.0.lcssa54.i to i64
  br label %35

28:                                               ; preds = %27, %.lr.ph34.i
  %indvars.iv44.i = phi i64 [ %26, %.lr.ph34.i ], [ %indvars.iv.next45.i, %27 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv44.i
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !35
  %33 = icmp eq i32 %32, %8
  br i1 %33, label %find_obj.exit, label %27

34:                                               ; preds = %35
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %.loopexit291, label %35

35:                                               ; preds = %34, %.lr.ph36.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph36.i ], [ %indvars.iv.next49.i, %34 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv48.i
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !35
  %40 = icmp eq i32 %39, %8
  br i1 %40, label %find_obj.exit, label %34

.loopexit291:                                     ; preds = %34, %.preheader.i
  %41 = lshr i32 %8, 8
  %42 = and i32 %8, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.129, i32 noundef %41, i32 noundef %42) #23
  br label %202

find_obj.exit:                                    ; preds = %28, %35
  %.024.i = phi ptr [ %37, %35 ], [ %30, %28 ]
  %43 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !40
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %.024.i, i64 304
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = icmp eq ptr %47, null
  %49 = and i64 %44, 4294967295
  %50 = add nsw i64 %49, -1
  br i1 %48, label %51, label %69

51:                                               ; preds = %find_obj.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i64, ptr %52, align 8, !tbaa !44
  %54 = icmp eq i64 %53, 0
  %55 = icmp uge i64 %50, %53
  %or.cond248 = select i1 %54, i1 true, i1 %55
  br i1 %or.cond248, label %68, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = load i32, ptr %.024.i, align 8, !tbaa !36
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = add i64 %49, %62
  %65 = add i64 %53, %63
  %.not237 = icmp ule i64 %64, %65
  %66 = icmp ugt i64 %64, %63
  %or.cond249 = and i1 %.not237, %66
  %67 = icmp ugt i64 %65, %62
  %or.cond250 = and i1 %67, %or.cond249
  br i1 %or.cond250, label %87, label %68

68:                                               ; preds = %56, %51
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.130) #23
  br label %202

69:                                               ; preds = %find_obj.exit
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %71 = load i64, ptr %70, align 8, !tbaa !23
  %72 = icmp eq i64 %71, 0
  %73 = icmp uge i64 %50, %71
  %or.cond251 = select i1 %72, i1 true, i1 %73
  br i1 %or.cond251, label %86, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = load i32, ptr %.024.i, align 8, !tbaa !36
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = add i64 %49, %80
  %83 = add i64 %71, %81
  %.not234 = icmp ule i64 %82, %83
  %84 = icmp ugt i64 %82, %81
  %or.cond252 = and i1 %.not234, %84
  %85 = icmp ugt i64 %83, %80
  %or.cond253 = and i1 %85, %or.cond252
  br i1 %or.cond253, label %87, label %86

86:                                               ; preds = %74, %69
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.131) #23
  br label %202

87:                                               ; preds = %74, %56
  %.0181 = phi ptr [ %79, %74 ], [ %61, %56 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %88, align 4, !tbaa !62
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %89, align 8, !tbaa !107
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %90, align 8, !tbaa !108
  %91 = tail call ptr @cli_memstr(ptr noundef %.0181, i64 noundef %49, ptr noundef nonnull @.str.132, i64 noundef 9) #23
  %.not238 = icmp eq ptr %91, null
  br i1 %.not238, label %92, label %93

92:                                               ; preds = %87
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.133) #23
  br label %201

93:                                               ; preds = %87
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %.0181 to i64
  %.neg = add i64 %44, %95
  %96 = sub i64 %.neg, %94
  %97 = trunc i64 %96 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %97, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !3
  %98 = call fastcc ptr @pdf_getdict(ptr noundef nonnull %91, ptr noundef %4, ptr noundef nonnull @.str.80)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %pdf_readint.exit.thread, label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %4, align 4, !tbaa !48
  %102 = sext i32 %101 to i64
  %103 = call i32 @cli_strntol_wrap(ptr noundef nonnull %98, i64 noundef %102, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %5) #23
  %.not.i256 = icmp eq i32 %103, 0
  br i1 %.not.i256, label %pdf_readint.exit, label %pdf_readint.exit.thread

pdf_readint.exit.thread:                          ; preds = %93, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %106

pdf_readint.exit:                                 ; preds = %100
  %.pre.i = load i64, ptr %5, align 8, !tbaa !3
  %104 = trunc i64 %.pre.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %108

106:                                              ; preds = %pdf_readint.exit.thread, %pdf_readint.exit
  %107 = call fastcc i32 @pdf_readint(ptr noundef %.0181, i32 noundef %45, ptr noundef nonnull @.str.80)
  br label %108

108:                                              ; preds = %106, %pdf_readint.exit
  %.0 = phi i32 [ %107, %106 ], [ %104, %pdf_readint.exit ]
  %109 = icmp ult i32 %.0, 40
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.134, i32 noundef %.0) #23
  br label %111

111:                                              ; preds = %110, %108
  %.1 = phi i32 [ 40, %110 ], [ %.0, %108 ]
  %.1.fr = freeze i32 %.1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %45, ptr %2, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !3
  %112 = call fastcc ptr @pdf_getdict(ptr noundef %.0181, ptr noundef %2, ptr noundef nonnull @.str.135)
  %113 = icmp eq ptr %112, null
  br i1 %113, label %pdf_readint.exit261.thread, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %2, align 4, !tbaa !48
  %116 = sext i32 %115 to i64
  %117 = call i32 @cli_strntol_wrap(ptr noundef nonnull %112, i64 noundef %116, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %3) #23
  %.not.i258 = icmp eq i32 %117, 0
  br i1 %.not.i258, label %pdf_readint.exit261, label %pdf_readint.exit261.thread

pdf_readint.exit261.thread:                       ; preds = %111, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %120

pdf_readint.exit261:                              ; preds = %114
  %.pre.i260 = load i64, ptr %3, align 8, !tbaa !3
  %118 = trunc i64 %.pre.i260 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %pdf_readint.exit261.thread, %pdf_readint.exit261
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.136) #23
  br label %201

121:                                              ; preds = %pdf_readint.exit261
  %122 = add i32 %118, -7
  %or.cond7 = icmp ult i32 %122, -5
  br i1 %or.cond7, label %123, label %124

123:                                              ; preds = %121
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.137) #23
  br label %201

124:                                              ; preds = %121
  %125 = call fastcc i32 @pdf_readint(ptr noundef %.0181, i32 noundef %45, ptr noundef nonnull @.str.138)
  %126 = icmp samesign ult i32 %118, 6
  %127 = icmp eq i32 %125, -1
  %or.cond15 = select i1 %126, i1 %127, i1 false
  br i1 %or.cond15, label %128, label %129

128:                                              ; preds = %124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.139) #23
  br label %201

129:                                              ; preds = %124
  %130 = icmp samesign ult i32 %118, 5
  %. = select i1 %130, i32 32, i32 48
  %131 = and i32 %118, 6
  %or.cond9 = icmp eq i32 %131, 2
  br i1 %or.cond9, label %132, label %133

132:                                              ; preds = %129
  store i32 3, ptr %89, align 8, !tbaa !107
  store i32 3, ptr %88, align 4, !tbaa !62
  store i32 3, ptr %90, align 8, !tbaa !108
  br label %167

133:                                              ; preds = %129
  %134 = icmp eq i32 %118, 4
  %or.cond11 = icmp eq i32 %131, 4
  %135 = icmp eq i32 %118, 6
  %or.cond13 = or i1 %135, %or.cond11
  br i1 %or.cond13, label %136, label %167

136:                                              ; preds = %133
  %137 = call fastcc i32 @pdf_readbool(ptr noundef %.0181, i32 noundef %45)
  %138 = call fastcc ptr @pdf_readval(ptr noundef %.0181, i32 noundef %45, ptr noundef nonnull @.str.141)
  %139 = call fastcc ptr @pdf_readval(ptr noundef %.0181, i32 noundef %45, ptr noundef nonnull @.str.142)
  %140 = call fastcc ptr @pdf_readval(ptr noundef %.0181, i32 noundef %45, ptr noundef nonnull @.str.143)
  store i32 %45, ptr %6, align 4, !tbaa !48
  %141 = call fastcc ptr @pdf_getdict(ptr noundef %.0181, ptr noundef %6, ptr noundef nonnull @.str.144)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %141, ptr %142, align 8, !tbaa !121
  %143 = load i32, ptr %6, align 4, !tbaa !48
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %144, ptr %145, align 8, !tbaa !122
  %.not239 = icmp eq ptr %138, null
  br i1 %.not239, label %147, label %146

146:                                              ; preds = %136
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.145, ptr noundef nonnull %138) #23
  br label %147

147:                                              ; preds = %146, %136
  %.not240 = icmp eq ptr %139, null
  br i1 %.not240, label %149, label %148

148:                                              ; preds = %147
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.146, ptr noundef nonnull %139) #23
  br label %149

149:                                              ; preds = %148, %147
  %.not241 = icmp eq ptr %140, null
  br i1 %.not241, label %151, label %150

150:                                              ; preds = %149
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.147, ptr noundef nonnull %140) #23
  br label %151

151:                                              ; preds = %150, %149
  %152 = load ptr, ptr %142, align 8, !tbaa !121
  %153 = call i32 @parse_enc_method(ptr noundef %152, i32 noundef %143, ptr noundef %138, i32 noundef 2)
  store i32 %153, ptr %89, align 8, !tbaa !107
  %154 = load ptr, ptr %142, align 8, !tbaa !121
  %155 = call i32 @parse_enc_method(ptr noundef %154, i32 noundef %143, ptr noundef %139, i32 noundef 2)
  store i32 %155, ptr %88, align 4, !tbaa !62
  %156 = load ptr, ptr %142, align 8, !tbaa !121
  %157 = load i32, ptr %89, align 8, !tbaa !107
  %158 = call i32 @parse_enc_method(ptr noundef %156, i32 noundef %143, ptr noundef %140, i32 noundef %157)
  store i32 %158, ptr %90, align 8, !tbaa !108
  %.not242 = icmp eq i32 %137, 0
  %159 = select i1 %.not242, ptr @.str.150, ptr @.str.149
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.148, ptr noundef nonnull %159) #23
  br i1 %134, label %.thread, label %160

160:                                              ; preds = %151
  store i32 0, ptr %6, align 4, !tbaa !48
  %161 = call fastcc ptr @pdf_readstring(ptr noundef %.0181, i32 noundef %45, ptr noundef nonnull @.str.151, ptr noundef nonnull %6, ptr noundef null, i1 noundef zeroext false)
  %162 = load i32, ptr %6, align 4, !tbaa !48
  %163 = zext i32 %162 to i64
  store i32 0, ptr %6, align 4, !tbaa !48
  %164 = call fastcc ptr @pdf_readstring(ptr noundef %.0181, i32 noundef %45, ptr noundef nonnull @.str.152, ptr noundef nonnull %6, ptr noundef null, i1 noundef zeroext false)
  %165 = load i32, ptr %6, align 4, !tbaa !48
  %166 = zext i32 %165 to i64
  br label %.thread

167:                                              ; preds = %133, %132
  %168 = icmp eq i32 %.1.fr, -1
  %spec.select = select i1 %168, i32 40, i32 %.1.fr
  br label %.thread

.thread:                                          ; preds = %167, %151, %160
  %.1183281 = phi ptr [ %140, %151 ], [ null, %167 ], [ %140, %160 ]
  %.1185280 = phi ptr [ %139, %151 ], [ null, %167 ], [ %139, %160 ]
  %.1187279 = phi ptr [ %138, %151 ], [ null, %167 ], [ %138, %160 ]
  %.0188278 = phi i64 [ 0, %151 ], [ 0, %167 ], [ %163, %160 ]
  %.1190277 = phi ptr [ null, %151 ], [ null, %167 ], [ %161, %160 ]
  %.0192276 = phi i64 [ 0, %151 ], [ 0, %167 ], [ %166, %160 ]
  %.1194275 = phi ptr [ null, %151 ], [ null, %167 ], [ %164, %160 ]
  %.0199274 = phi i32 [ %137, %151 ], [ 1, %167 ], [ %137, %160 ]
  %169 = phi i32 [ 128, %151 ], [ %spec.select, %167 ], [ 256, %160 ]
  store i32 0, ptr %6, align 4, !tbaa !48
  %170 = call fastcc ptr @pdf_readstring(ptr noundef %.0181, i32 noundef %45, ptr noundef nonnull @.str.153, ptr noundef nonnull %6, ptr noundef null, i1 noundef zeroext false)
  %.not243 = icmp eq ptr %170, null
  %171 = load i32, ptr %6, align 4, !tbaa !48
  br i1 %.not243, label %.critedge, label %172

172:                                              ; preds = %.thread
  %173 = icmp ult i32 %171, %.
  br i1 %173, label %174, label %175

174:                                              ; preds = %172
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154, i32 noundef %171) #23
  call fastcc void @dbg_printhex(ptr noundef nonnull @.str.155, ptr noundef nonnull %170, i32 noundef %171)
  br label %201

175:                                              ; preds = %172
  %176 = icmp ugt i32 %171, %.
  br i1 %176, label %.preheader289.preheader, label %.loopexit290

.preheader289.preheader:                          ; preds = %175
  %177 = zext nneg i32 %. to i64
  %wide.trip.count = zext i32 %171 to i64
  br label %.preheader289

178:                                              ; preds = %.preheader289
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit290, label %.preheader289

.preheader289:                                    ; preds = %.preheader289.preheader, %178
  %indvars.iv = phi i64 [ %177, %.preheader289.preheader ], [ %indvars.iv.next, %178 ]
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv
  %180 = load i8, ptr %179, align 1, !tbaa !30
  %.not247 = icmp eq i8 %180, 0
  br i1 %.not247, label %178, label %181

181:                                              ; preds = %.preheader289
  call fastcc void @dbg_printhex(ptr noundef nonnull @.str.156, ptr noundef nonnull %170, i32 noundef %171)
  br label %201

.loopexit290:                                     ; preds = %178, %175
  store i32 0, ptr %6, align 4, !tbaa !48
  %182 = call fastcc ptr @pdf_readstring(ptr noundef %.0181, i32 noundef %45, ptr noundef nonnull @.str.157, ptr noundef nonnull %6, ptr noundef null, i1 noundef zeroext false)
  %.not244 = icmp eq ptr %182, null
  %183 = load i32, ptr %6, align 4, !tbaa !48
  br i1 %.not244, label %.critedge255, label %184

184:                                              ; preds = %.loopexit290
  %185 = icmp ult i32 %183, %.
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.158, i32 noundef %183) #23
  call fastcc void @dbg_printhex(ptr noundef nonnull @.str.159, ptr noundef nonnull %182, i32 noundef %183)
  br label %201

187:                                              ; preds = %184
  %188 = icmp ugt i32 %183, %.
  br i1 %188, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %187
  %189 = zext nneg i32 %. to i64
  %wide.trip.count310 = zext i32 %183 to i64
  br label %.preheader

190:                                              ; preds = %.preheader
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count310
  br i1 %exitcond311.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %190
  %indvars.iv307 = phi i64 [ %189, %.preheader.preheader ], [ %indvars.iv.next308, %190 ]
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv307
  %192 = load i8, ptr %191, align 1, !tbaa !30
  %.not246 = icmp eq i8 %192, 0
  br i1 %.not246, label %190, label %193

193:                                              ; preds = %.preheader
  call fastcc void @dbg_printhex(ptr noundef nonnull @.str.160, ptr noundef nonnull %182, i32 noundef %183)
  br label %201

.loopexit:                                        ; preds = %190, %187
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.161, i32 noundef %118, i32 noundef %125, i32 noundef %169) #23
  %194 = and i32 %169, 7
  %.not245 = icmp eq i32 %194, 0
  br i1 %.not245, label %196, label %195

195:                                              ; preds = %.loopexit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.162) #23
  br label %201

196:                                              ; preds = %.loopexit
  call fastcc void @check_owner_password(ptr noundef nonnull %0, i32 noundef %118, ptr noundef %170, ptr noundef %182, ptr noundef %.1194275, i64 noundef %.0192276)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %198 = load ptr, ptr %197, align 8, !tbaa !46
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  call fastcc void @check_user_password(ptr noundef nonnull %0, i32 noundef %118, ptr noundef %170, ptr noundef %182, i32 noundef %125, i32 noundef %.0199274, ptr noundef %.1190277, i64 noundef %.0188278, i32 noundef %169)
  br label %201

.critedge:                                        ; preds = %.thread
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154, i32 noundef %171) #23
  br label %201

.critedge255:                                     ; preds = %.loopexit290
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.158, i32 noundef %183) #23
  br label %201

201:                                              ; preds = %.critedge255, %.critedge, %196, %200, %186, %174, %195, %193, %181, %128, %123, %120, %92
  %.0195 = phi ptr [ null, %120 ], [ null, %123 ], [ null, %128 ], [ %170, %174 ], [ %170, %.critedge255 ], [ %170, %181 ], [ %170, %186 ], [ null, %.critedge ], [ %170, %193 ], [ %170, %195 ], [ %170, %200 ], [ %170, %196 ], [ null, %92 ]
  %.0193 = phi ptr [ null, %120 ], [ null, %123 ], [ null, %128 ], [ %.1194275, %174 ], [ %.1194275, %.critedge255 ], [ %.1194275, %181 ], [ %.1194275, %186 ], [ %.1194275, %.critedge ], [ %.1194275, %193 ], [ %.1194275, %195 ], [ %.1194275, %200 ], [ %.1194275, %196 ], [ null, %92 ]
  %.0191 = phi ptr [ null, %120 ], [ null, %123 ], [ null, %128 ], [ null, %174 ], [ null, %.critedge255 ], [ null, %181 ], [ %182, %186 ], [ null, %.critedge ], [ %182, %193 ], [ %182, %195 ], [ %182, %200 ], [ %182, %196 ], [ null, %92 ]
  %.0189 = phi ptr [ null, %120 ], [ null, %123 ], [ null, %128 ], [ %.1190277, %174 ], [ %.1190277, %.critedge255 ], [ %.1190277, %181 ], [ %.1190277, %186 ], [ %.1190277, %.critedge ], [ %.1190277, %193 ], [ %.1190277, %195 ], [ %.1190277, %200 ], [ %.1190277, %196 ], [ null, %92 ]
  %.0186 = phi ptr [ null, %120 ], [ null, %123 ], [ null, %128 ], [ %.1187279, %174 ], [ %.1187279, %.critedge255 ], [ %.1187279, %181 ], [ %.1187279, %186 ], [ %.1187279, %.critedge ], [ %.1187279, %193 ], [ %.1187279, %195 ], [ %.1187279, %200 ], [ %.1187279, %196 ], [ null, %92 ]
  %.0184 = phi ptr [ null, %120 ], [ null, %123 ], [ null, %128 ], [ %.1185280, %174 ], [ %.1185280, %.critedge255 ], [ %.1185280, %181 ], [ %.1185280, %186 ], [ %.1185280, %.critedge ], [ %.1185280, %193 ], [ %.1185280, %195 ], [ %.1185280, %200 ], [ %.1185280, %196 ], [ null, %92 ]
  %.0182 = phi ptr [ null, %120 ], [ null, %123 ], [ null, %128 ], [ %.1183281, %174 ], [ %.1183281, %.critedge255 ], [ %.1183281, %181 ], [ %.1183281, %186 ], [ %.1183281, %.critedge ], [ %.1183281, %193 ], [ %.1183281, %195 ], [ %.1183281, %200 ], [ %.1183281, %196 ], [ null, %92 ]
  call void @free(ptr noundef %.0195) #23
  call void @free(ptr noundef %.0193) #23
  call void @free(ptr noundef %.0191) #23
  call void @free(ptr noundef %.0189) #23
  call void @free(ptr noundef %.0186) #23
  call void @free(ptr noundef %.0184) #23
  call void @free(ptr noundef %.0182) #23
  br label %202

202:                                              ; preds = %1, %201, %86, %68, %.loopexit291, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pdf_readbool(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !48
  %4 = call fastcc ptr @pdf_getdict(ptr noundef %0, ptr noundef %3, ptr noundef nonnull @.str.140)
  %5 = icmp eq ptr %4, null
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 5
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.149, i64 noundef 4) #27
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.150, i64 noundef 5) #27
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.302, ptr noundef nonnull @.str.140) #23
  br label %13

13:                                               ; preds = %10, %8, %2, %12
  %.0 = phi i32 [ 1, %2 ], [ 1, %12 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dbg_printhex(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr @cli_debug_flag, align 1, !tbaa !30
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @cli_str2hex(ptr noundef %1, i32 noundef %2) #23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.303, ptr noundef %0, ptr noundef %6) #23
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
  store i64 %5, ptr %7, align 8, !tbaa !3
  %10 = load i8, ptr @cli_debug_flag, align 1, !tbaa !30
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %dbg_printhex.exit32, label %dbg_printhex.exit

dbg_printhex.exit:                                ; preds = %6
  %11 = tail call ptr @cli_str2hex(ptr noundef nonnull %3, i32 noundef 32) #23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.304, ptr noundef %11) #23
  tail call void @free(ptr noundef %11) #23
  %.pr = load i8, ptr @cli_debug_flag, align 1, !tbaa !30
  %.not.i31 = icmp eq i8 %.pr, 0
  br i1 %.not.i31, label %dbg_printhex.exit32, label %12

12:                                               ; preds = %dbg_printhex.exit
  %13 = tail call ptr @cli_str2hex(ptr noundef nonnull %2, i32 noundef 32) #23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.305, ptr noundef %13) #23
  tail call void @free(ptr noundef %13) #23
  br label %dbg_printhex.exit32

dbg_printhex.exit32:                              ; preds = %6, %dbg_printhex.exit, %12
  %cond = icmp eq i32 %1, 6
  br i1 %cond, label %14, label %.critedge

14:                                               ; preds = %dbg_printhex.exit32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = icmp eq ptr %4, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.306) #23
  br label %dbg_printhex.exit36

17:                                               ; preds = %14
  %18 = load i8, ptr @cli_debug_flag, align 1, !tbaa !30
  %.not.i33 = icmp eq i8 %18, 0
  br i1 %.not.i33, label %dbg_printhex.exit34, label %19

19:                                               ; preds = %17
  %20 = trunc nuw i64 %5 to i32
  %21 = tail call ptr @cli_str2hex(ptr noundef nonnull %4, i32 noundef %20) #23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.307, ptr noundef %21) #23
  tail call void @free(ptr noundef %21) #23
  br label %dbg_printhex.exit34

dbg_printhex.exit34:                              ; preds = %17, %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val = load i64, ptr %22, align 1
  call fastcc void @compute_hash_r6(i64 %.val, ptr noundef %9, ptr noundef nonnull %3)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %2, ptr noundef nonnull dereferenceable(32) %9, i64 32)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %dbg_printhex.exit34
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.308) #23
  br label %38

24:                                               ; preds = %dbg_printhex.exit34
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val30 = load i64, ptr %25, align 1
  call fastcc void @compute_hash_r6(i64 %.val30, ptr noundef %8, ptr noundef nonnull %3)
  %.not28 = icmp eq i64 %5, 32
  br i1 %.not28, label %27, label %26

26:                                               ; preds = %24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.309, i64 noundef %5) #23
  br label %38

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 32, ptr %28, align 8, !tbaa !47
  %29 = tail call ptr @cli_max_malloc(i64 noundef 32) #23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %29, ptr %30, align 8, !tbaa !46
  %.not29 = icmp eq ptr %29, null
  br i1 %.not29, label %31, label %32

31:                                               ; preds = %27
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.310) #23
  br label %dbg_printhex.exit36

32:                                               ; preds = %27
  call fastcc void @aes_256cbc_decrypt(ptr noundef nonnull %4, ptr noundef %7, ptr noundef %29, ptr noundef nonnull %8, i32 noundef 32, i32 noundef 0)
  %33 = load i8, ptr @cli_debug_flag, align 1, !tbaa !30
  %.not.i35 = icmp eq i8 %33, 0
  br i1 %.not.i35, label %39, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %28, align 8, !tbaa !47
  %36 = load ptr, ptr %30, align 8, !tbaa !46
  %37 = call ptr @cli_str2hex(ptr noundef %36, i32 noundef %35) #23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.311, ptr noundef %37) #23
  call void @free(ptr noundef %37) #23
  br label %39

dbg_printhex.exit36:                              ; preds = %31, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %44

.critedge:                                        ; preds = %dbg_printhex.exit32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.312, i32 noundef %1) #23
  br label %43

38:                                               ; preds = %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

39:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = or i32 %41, 524288
  store i32 %42, ptr %40, align 4, !tbaa !17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.313) #23
  br label %44

43:                                               ; preds = %38, %.critedge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.314) #23
  br label %44

44:                                               ; preds = %dbg_printhex.exit36, %43, %39
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
  store i64 %7, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %17 = load i8, ptr @cli_debug_flag, align 1, !tbaa !30
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %dbg_printhex.exit141, label %dbg_printhex.exit

dbg_printhex.exit:                                ; preds = %9
  %18 = tail call ptr @cli_str2hex(ptr noundef nonnull %3, i32 noundef 32) #23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.304, ptr noundef %18) #23
  tail call void @free(ptr noundef %18) #23
  %.pr = load i8, ptr @cli_debug_flag, align 1, !tbaa !30
  %.not.i140 = icmp eq i8 %.pr, 0
  br i1 %.not.i140, label %dbg_printhex.exit141, label %19

19:                                               ; preds = %dbg_printhex.exit
  %20 = tail call ptr @cli_str2hex(ptr noundef nonnull %2, i32 noundef 32) #23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.305, ptr noundef %20) #23
  tail call void @free(ptr noundef %20) #23
  br label %dbg_printhex.exit141

dbg_printhex.exit141:                             ; preds = %9, %dbg_printhex.exit, %19
  switch i32 %1, label %default.unreachable201 [
    i32 2, label %21
    i32 3, label %21
    i32 4, label %21
    i32 5, label %104
    i32 6, label %124
  ]

21:                                               ; preds = %dbg_printhex.exit141, %dbg_printhex.exit141, %dbg_printhex.exit141
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !120
  %24 = icmp samesign ult i32 %1, 4
  %25 = icmp ne i32 %5, 0
  %.not127 = or i1 %24, %25
  %26 = select i1 %.not127, i32 68, i32 72
  %27 = add i32 %26, %23
  %28 = zext i32 %27 to i64
  %29 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %28) #24
  %.not128 = icmp eq ptr %29, null
  br i1 %.not128, label %.thread164, label %30

30:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(32) @.str.336, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %31, ptr noundef nonnull align 1 dereferenceable(32) %2, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i32 %4, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !118
  %36 = load i32, ptr %22, align 8, !tbaa !120
  %37 = zext i32 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %35, i64 %37, i1 false)
  br i1 %.not127, label %40, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  store i32 -1, ptr %39, align 1
  br label %40

40:                                               ; preds = %38, %30
  %41 = call ptr @cl_hash_data(ptr noundef nonnull @.str.50, ptr noundef nonnull %29, i64 noundef %28, ptr noundef nonnull %11, ptr noundef null) #23
  call void @free(ptr noundef nonnull %29) #23
  %spec.store.select = call i32 @llvm.umin.i32(i32 %8, i32 128)
  %42 = icmp samesign ugt i32 %1, 2
  %43 = lshr i32 %spec.store.select, 3
  br i1 %42, label %.preheader179, label %.loopexit

.preheader179:                                    ; preds = %40
  %44 = zext nneg i32 %43 to i64
  br label %45

45:                                               ; preds = %.preheader179, %45
  %.0105180 = phi i32 [ 0, %.preheader179 ], [ %47, %45 ]
  %46 = call ptr @cl_hash_data(ptr noundef nonnull @.str.50, ptr noundef nonnull %11, i64 noundef %44, ptr noundef nonnull %11, ptr noundef null) #23
  %47 = add nuw nsw i32 %.0105180, 1
  %exitcond.not = icmp eq i32 %47, 50
  br i1 %exitcond.not, label %.loopexit, label %45

.loopexit:                                        ; preds = %45, %40
  %48 = icmp eq i32 %1, 2
  %49 = select i1 %48, i32 5, i32 %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %49, ptr %50, align 8, !tbaa !47
  %51 = zext nneg i32 %49 to i64
  %52 = call ptr @cli_max_malloc(i64 noundef %51) #23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %52, ptr %53, align 8, !tbaa !46
  %.not129 = icmp eq ptr %52, null
  br i1 %.not129, label %.thread164, label %54

54:                                               ; preds = %.loopexit
  %55 = load i32, ptr %50, align 8, !tbaa !47
  %56 = zext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 16 %11, i64 %56, i1 false)
  %57 = load i8, ptr @cli_debug_flag, align 1, !tbaa !30
  %.not.i142 = icmp eq i8 %57, 0
  br i1 %.not.i142, label %dbg_printhex.exit145, label %dbg_printhex.exit143

dbg_printhex.exit143:                             ; preds = %54
  %58 = call ptr @cli_str2hex(ptr noundef nonnull %11, i32 noundef 16) #23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.50, ptr noundef %58) #23
  call void @free(ptr noundef %58) #23
  %.pr155 = load i8, ptr @cli_debug_flag, align 1, !tbaa !30
  %.not.i144 = icmp eq i8 %.pr155, 0
  br i1 %.not.i144, label %dbg_printhex.exit145, label %59

59:                                               ; preds = %dbg_printhex.exit143
  %60 = load i32, ptr %50, align 8, !tbaa !47
  %61 = load ptr, ptr %53, align 8, !tbaa !46
  %62 = call ptr @cli_str2hex(ptr noundef %61, i32 noundef %60) #23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.322, ptr noundef %62) #23
  call void @free(ptr noundef %62) #23
  br label %dbg_printhex.exit145

dbg_printhex.exit145:                             ; preds = %54, %dbg_printhex.exit143, %59
  br i1 %48, label %63, label %71

63:                                               ; preds = %dbg_printhex.exit145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(32) @.str.336, i64 32, i1 false)
  %64 = load ptr, ptr %53, align 8, !tbaa !46
  %65 = load i32, ptr %50, align 8, !tbaa !47
  %66 = call zeroext i1 @arc4_init(ptr noundef nonnull %13, ptr noundef %64, i32 noundef %65) #23
  br i1 %66, label %67, label %.thread164

67:                                               ; preds = %63
  call void @arc4_apply(ptr noundef nonnull %13, ptr noundef nonnull %12, i32 noundef 32) #23
  %68 = load i8, ptr @cli_debug_flag, align 1, !tbaa !30
  %.not.i146 = icmp eq i8 %68, 0
  br i1 %.not.i146, label %dbg_printhex.exit147, label %69

69:                                               ; preds = %67
  %70 = call ptr @cli_str2hex(ptr noundef nonnull %12, i32 noundef 32) #23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.323, ptr noundef %70) #23
  call void @free(ptr noundef %70) #23
  br label %dbg_printhex.exit147

dbg_printhex.exit147:                             ; preds = %67, %69
  %bcmp133 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %12, ptr noundef nonnull dereferenceable(32) %3, i64 32)
  %.not134 = icmp eq i32 %bcmp133, 0
  br i1 %.not134, label %146, label %150

71:                                               ; preds = %dbg_printhex.exit145
  %72 = load i32, ptr %50, align 8, !tbaa !47
  %73 = load i32, ptr %22, align 8, !tbaa !120
  %74 = add i32 %73, 32
  %75 = zext i32 %74 to i64
  %76 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %75) #24
  %.not130 = icmp eq ptr %76, null
  br i1 %.not130, label %.thread164, label %77

77:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %76, ptr noundef nonnull align 1 dereferenceable(32) @.str.336, i64 32, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load ptr, ptr %34, align 8, !tbaa !118
  %80 = load i32, ptr %22, align 8, !tbaa !120
  %81 = zext i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr align 1 %79, i64 %81, i1 false)
  %82 = add i32 %80, 32
  %83 = zext i32 %82 to i64
  %84 = call ptr @cl_hash_data(ptr noundef nonnull @.str.50, ptr noundef nonnull %76, i64 noundef %83, ptr noundef nonnull %11, ptr noundef null) #23
  %85 = load ptr, ptr %53, align 8, !tbaa !46
  %86 = zext i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr align 1 %85, i64 %86, i1 false)
  %87 = call zeroext i1 @arc4_init(ptr noundef nonnull %13, ptr noundef nonnull %12, i32 noundef %72) #23
  br i1 %87, label %88, label %.thread164

88:                                               ; preds = %77
  call void @arc4_apply(ptr noundef nonnull %13, ptr noundef nonnull %11, i32 noundef 16) #23
  %.not185 = icmp eq i32 %72, 0
  br i1 %.not185, label %.preheader, label %.preheader.us

.preheader.us:                                    ; preds = %88, %91
  %.1106182.us = phi i32 [ %92, %91 ], [ 1, %88 ]
  %89 = load ptr, ptr %53, align 8, !tbaa !46
  %90 = trunc nuw nsw i32 %.1106182.us to i8
  br label %93

91:                                               ; preds = %._crit_edge.us
  call void @arc4_apply(ptr noundef nonnull %13, ptr noundef nonnull %11, i32 noundef 16) #23
  %92 = add nuw nsw i32 %.1106182.us, 1
  %exitcond190.not = icmp eq i32 %92, 20
  br i1 %exitcond190.not, label %.split184.us, label %.preheader.us

93:                                               ; preds = %.preheader.us, %93
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv
  %95 = load i8, ptr %94, align 1, !tbaa !30
  %96 = xor i8 %95, %90
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  store i8 %96, ptr %97, align 1, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next, %86
  br i1 %exitcond189.not, label %._crit_edge.us, label %93

._crit_edge.us:                                   ; preds = %93
  %98 = call zeroext i1 @arc4_init(ptr noundef nonnull %13, ptr noundef nonnull %12, i32 noundef %72) #23
  br i1 %98, label %91, label %.thread164

.preheader:                                       ; preds = %88, %100
  %.1106182 = phi i32 [ %101, %100 ], [ 1, %88 ]
  %99 = call zeroext i1 @arc4_init(ptr noundef nonnull %13, ptr noundef nonnull %12, i32 noundef 0) #23
  br i1 %99, label %100, label %.thread164

100:                                              ; preds = %.preheader
  call void @arc4_apply(ptr noundef nonnull %13, ptr noundef nonnull %11, i32 noundef 16) #23
  %101 = add nuw nsw i32 %.1106182, 1
  %exitcond191.not = icmp eq i32 %101, 20
  br i1 %exitcond191.not, label %.split184.us, label %.preheader

.split184.us:                                     ; preds = %91, %100
  %102 = load ptr, ptr %34, align 8, !tbaa !118
  %103 = load i32, ptr %22, align 8, !tbaa !120
  call fastcc void @dbg_printhex(ptr noundef nonnull @.str.324, ptr noundef %102, i32 noundef %103)
  call fastcc void @dbg_printhex(ptr noundef nonnull @.str.325, ptr noundef nonnull %11, i32 noundef 16)
  %bcmp131 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %11, ptr noundef nonnull dereferenceable(16) %3, i64 16)
  %.not132 = icmp eq i32 %bcmp131, 0
  call void @free(ptr noundef %76) #23
  br i1 %.not132, label %146, label %150

104:                                              ; preds = %dbg_printhex.exit141
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %106 = call ptr @cl_sha256(ptr noundef nonnull %105, i64 noundef 8, ptr noundef nonnull %14, ptr noundef null) #23
  %107 = load i8, ptr @cli_debug_flag, align 1, !tbaa !30
  %.not.i148 = icmp eq i8 %107, 0
  br i1 %.not.i148, label %dbg_printhex.exit149, label %108

108:                                              ; preds = %104
  %109 = call ptr @cli_str2hex(ptr noundef nonnull %14, i32 noundef 32) #23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.326, ptr noundef %109) #23
  call void @free(ptr noundef %109) #23
  br label %dbg_printhex.exit149

dbg_printhex.exit149:                             ; preds = %104, %108
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %14, ptr noundef nonnull dereferenceable(32) %3, i64 32)
  %.not123 = icmp eq i32 %bcmp, 0
  br i1 %.not123, label %110, label %145

110:                                              ; preds = %dbg_printhex.exit149
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %112 = call ptr @cl_sha256(ptr noundef nonnull %111, i64 noundef 8, ptr noundef nonnull %14, ptr noundef null) #23
  %.not124 = icmp eq i64 %7, 32
  br i1 %.not124, label %114, label %113

113:                                              ; preds = %110
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.327, i64 noundef %7) #23
  br label %145

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 32, ptr %115, align 8, !tbaa !47
  %116 = call ptr @cli_max_malloc(i64 noundef 32) #23
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %116, ptr %117, align 8, !tbaa !46
  %.not125 = icmp eq ptr %116, null
  br i1 %.not125, label %dbg_printhex.exit151, label %118

118:                                              ; preds = %114
  call fastcc void @aes_256cbc_decrypt(ptr noundef %6, ptr noundef %10, ptr noundef %116, ptr noundef nonnull %14, i32 noundef 32, i32 noundef 0)
  %119 = load i8, ptr @cli_debug_flag, align 1, !tbaa !30
  %.not.i150 = icmp eq i8 %119, 0
  br i1 %.not.i150, label %.thread175, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %115, align 8, !tbaa !47
  %122 = load ptr, ptr %117, align 8, !tbaa !46
  %123 = call ptr @cli_str2hex(ptr noundef %122, i32 noundef %121) #23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.329, ptr noundef %123) #23
  call void @free(ptr noundef %123) #23
  br label %.thread175

dbg_printhex.exit151:                             ; preds = %114
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.328) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread164

124:                                              ; preds = %dbg_printhex.exit141
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %125 = icmp eq ptr %6, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.330) #23
  br label %144

127:                                              ; preds = %124
  %128 = load i8, ptr @cli_debug_flag, align 1, !tbaa !30
  %.not.i152 = icmp eq i8 %128, 0
  br i1 %.not.i152, label %dbg_printhex.exit153, label %129

129:                                              ; preds = %127
  %130 = trunc nuw i64 %7 to i32
  %131 = tail call ptr @cli_str2hex(ptr noundef nonnull %6, i32 noundef %130) #23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.331, ptr noundef %131) #23
  tail call void @free(ptr noundef %131) #23
  br label %dbg_printhex.exit153

dbg_printhex.exit153:                             ; preds = %127, %129
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.val = load i64, ptr %132, align 1
  call fastcc void @compute_hash_r6(i64 %.val, ptr noundef %16, ptr noundef null)
  %bcmp178 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %3, ptr noundef nonnull dereferenceable(32) %16, i64 32)
  %.not = icmp eq i32 %bcmp178, 0
  br i1 %.not, label %134, label %133

133:                                              ; preds = %dbg_printhex.exit153
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.332) #23
  br label %.thread171.thread

134:                                              ; preds = %dbg_printhex.exit153
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.val139 = load i64, ptr %135, align 1
  call fastcc void @compute_hash_r6(i64 %.val139, ptr noundef %15, ptr noundef null)
  %.not121 = icmp eq i64 %7, 32
  br i1 %.not121, label %137, label %136

136:                                              ; preds = %134
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.327, i64 noundef %7) #23
  br label %.thread171.thread

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 32, ptr %138, align 8, !tbaa !47
  %139 = tail call ptr @cli_max_malloc(i64 noundef 32) #23
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %139, ptr %140, align 8, !tbaa !46
  %.not122 = icmp eq ptr %139, null
  br i1 %.not122, label %141, label %.thread171

141:                                              ; preds = %137
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.328) #23
  br label %144

.thread171.thread:                                ; preds = %136, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %150

.thread171:                                       ; preds = %137
  call fastcc void @aes_256cbc_decrypt(ptr noundef nonnull %6, ptr noundef %10, ptr noundef %139, ptr noundef nonnull %15, i32 noundef 32, i32 noundef 0)
  %142 = load ptr, ptr %140, align 8, !tbaa !46
  %143 = load i32, ptr %138, align 8, !tbaa !47
  call fastcc void @dbg_printhex(ptr noundef nonnull @.str.329, ptr noundef %142, i32 noundef %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %146

144:                                              ; preds = %141, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread164

default.unreachable201:                           ; preds = %dbg_printhex.exit141
  unreachable

.thread175:                                       ; preds = %120, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %146

145:                                              ; preds = %113, %dbg_printhex.exit149
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %150

146:                                              ; preds = %.thread171, %.thread175, %dbg_printhex.exit147, %.split184.us
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.334) #23
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !17
  %149 = or i32 %148, 524288
  store i32 %149, ptr %147, align 4, !tbaa !17
  br label %.thread164

150:                                              ; preds = %.thread171.thread, %145, %dbg_printhex.exit147, %.split184.us
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.335) #23
  br label %.thread164

.thread164:                                       ; preds = %._crit_edge.us, %.preheader, %77, %71, %21, %63, %.loopexit, %144, %dbg_printhex.exit151, %150, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 27) i32 @pdf_find_and_parse_objs_in_objstm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 8, !tbaa !33
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12, %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163) #23
  br label %.loopexit

21:                                               ; preds = %16
  %22 = zext i32 %10 to i64
  %.not = icmp ugt i64 %14, %22
  br i1 %.not, label %.lr.ph, label %24

.lr.ph:                                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %25

24:                                               ; preds = %21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #23
  br label %.loopexit

25:                                               ; preds = %.lr.ph, %41
  %.034 = phi i64 [ 0, %.lr.ph ], [ %42, %41 ]
  store ptr null, ptr %3, align 8, !tbaa !18
  %26 = load ptr, ptr %23, align 8, !tbaa !63
  %27 = tail call i32 @cli_checktimelimit(ptr noundef %26) #23
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %29, label %28

28:                                               ; preds = %25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #23
  br label %.loopexit

29:                                               ; preds = %25
  %30 = call i32 @pdf_findobj_in_objstm(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3)
  switch i32 %30, label %46 [
    i32 0, label %31
    i32 22, label %.loopexit
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !35
  %35 = lshr i32 %34, 8
  %36 = and i32 %34, 255
  %37 = load i32, ptr %32, align 8, !tbaa !36
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.167, i32 noundef %35, i32 noundef %36, i32 noundef %37) #23
  %38 = load ptr, ptr %23, align 8, !tbaa !63
  %39 = tail call i32 @cli_checktimelimit(ptr noundef %38) #23
  %.not30 = icmp eq i32 %39, 0
  br i1 %.not30, label %41, label %40

40:                                               ; preds = %31
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #23
  br label %.loopexit

41:                                               ; preds = %31
  tail call void @pdf_parseobj(ptr noundef nonnull %0, ptr noundef nonnull %32)
  %42 = add nuw nsw i64 %.034, 1
  %43 = load i32, ptr %17, align 8, !tbaa !39
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %42, %44
  br i1 %45, label %25, label %.loopexit

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = load i32, ptr %17, align 8, !tbaa !39
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166, i32 noundef %48, i32 noundef %49) #23
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load i32, ptr %50, align 8, !tbaa !123
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !123
  br label %.loopexit

.loopexit:                                        ; preds = %41, %29, %46, %2, %5, %40, %28, %24, %20
  %.023 = phi i32 [ 21, %40 ], [ 26, %20 ], [ 26, %24 ], [ 21, %28 ], [ 3, %5 ], [ 3, %2 ], [ 26, %46 ], [ 0, %29 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.023
}

declare i32 @cli_checktimelimit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @cli_pdf(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pdf_struct, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !124
  %11 = sub i64 %10, %2
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 1032)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.168, ptr noundef %0) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %4, i8 0, i64 320, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %1, ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %0, ptr %14, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 -1, ptr %15, align 4, !tbaa !119
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = tail call ptr %17(ptr noundef %8, i64 noundef %2, i64 noundef %12, i32 noundef 0) #23
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %20

19:                                               ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.169) #23
  br label %250

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %.not193 = icmp eq ptr %22, null
  br i1 %.not193, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @cli_jsonobj(ptr noundef nonnull %22, ptr noundef nonnull @.str.94) #23
  br label %25

25:                                               ; preds = %23, %20
  %.0164 = phi ptr [ %24, %23 ], [ null, %20 ]
  %26 = tail call ptr @cli_memstr(ptr noundef nonnull %18, i64 noundef %12, ptr noundef nonnull @.str.170, i64 noundef 5) #23
  %.not194 = icmp eq ptr %26, null
  br i1 %.not194, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.171) #23
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
  %36 = load i8, ptr %35, align 1, !tbaa !30
  %.not195 = icmp eq i8 %36, 49
  br i1 %.not195, label %37, label %44

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %39 = load i8, ptr %38, align 1, !tbaa !30
  %.not196 = icmp eq i8 %39, 46
  br i1 %.not196, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 7
  %42 = load i8, ptr %41, align 1, !tbaa !30
  %43 = add i8 %42, -58
  %or.cond225 = icmp ult i8 %43, -9
  br i1 %or.cond225, label %44, label %48

44:                                               ; preds = %40, %37, %34
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %45, align 4, !tbaa !17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.172, ptr noundef nonnull %26) #23
  %.not199 = icmp eq ptr %.0164, null
  br i1 %.not199, label %61, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @cli_jsonbool(ptr noundef nonnull %.0164, ptr noundef nonnull @.str.173, i32 noundef 1) #23
  br label %61

48:                                               ; preds = %40
  %.not197 = icmp eq ptr %.0164, null
  br i1 %.not197, label %61, label %49

49:                                               ; preds = %48
  store ptr %41, ptr %6, align 8, !tbaa !61
  %50 = call i64 @strtoul(ptr noundef nonnull %41, ptr noundef nonnull %6, i32 noundef 10) #23
  %51 = load ptr, ptr %6, align 8, !tbaa !61
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
  store i8 0, ptr %59, align 1, !tbaa !30
  %60 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0164, ptr noundef nonnull @.str.174, ptr noundef nonnull %56) #23
  tail call void @free(ptr noundef nonnull %56) #23
  br label %61

61:                                               ; preds = %48, %57, %49, %44, %46
  %62 = icmp ne ptr %26, %18
  %63 = icmp ne i64 %2, 0
  %or.cond = or i1 %63, %62
  br i1 %or.cond, label %64, label %._crit_edge264

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = or i32 %66, 2
  store i32 %67, ptr %65, align 4, !tbaa !17
  %68 = add nsw i64 %31, %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.175, i64 noundef %68) #23
  %.not200 = icmp eq ptr %.0164, null
  br i1 %.not200, label %._crit_edge264, label %69

69:                                               ; preds = %64
  %70 = tail call i32 @cli_jsonbool(ptr noundef nonnull %.0164, ptr noundef nonnull @.str.176, i32 noundef 1) #23
  br label %._crit_edge264

._crit_edge264:                                   ; preds = %61, %64, %69
  %.pre-phi = phi i64 [ %68, %69 ], [ %68, %64 ], [ 0, %61 ]
  %71 = load i64, ptr %9, align 8, !tbaa !124
  %72 = tail call i64 @llvm.smax.i64(i64 %71, i64 2048)
  %spec.store.select = add nsw i64 %72, -2048
  %73 = sub i64 %71, %spec.store.select
  %74 = load ptr, ptr %16, align 8, !tbaa !125
  %75 = tail call ptr %74(ptr noundef nonnull %8, i64 noundef %spec.store.select, i64 noundef %73, i32 noundef 0) #23
  %.not201 = icmp eq ptr %75, null
  br i1 %.not201, label %76, label %77

76:                                               ; preds = %._crit_edge264
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.177) #23
  br label %250

77:                                               ; preds = %._crit_edge264
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
  %86 = load i32, ptr %85, align 4, !tbaa !17
  %87 = or i32 %86, 4
  store i32 %87, ptr %85, align 4, !tbaa !17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.178) #23
  %.not209 = icmp eq ptr %.0164, null
  br i1 %.not209, label %136, label %88

88:                                               ; preds = %._crit_edge
  %89 = tail call i32 @cli_jsonbool(ptr noundef nonnull %.0164, ptr noundef nonnull @.str.179, i32 noundef 1) #23
  br label %136

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds i8, ptr %.0167234, i64 -9
  %92 = icmp ugt ptr %91, %75
  br i1 %92, label %.lr.ph237, label %._crit_edge238

.lr.ph237:                                        ; preds = %90, %94
  %.1168235 = phi ptr [ %95, %94 ], [ %91, %90 ]
  %bcmp203 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.1168235, ptr noundef nonnull dereferenceable(9) @.str.180, i64 9)
  %93 = icmp eq i32 %bcmp203, 0
  br i1 %93, label %._crit_edge241, label %94

94:                                               ; preds = %.lr.ph237
  %95 = getelementptr inbounds i8, ptr %.1168235, i64 -1
  %96 = icmp ugt ptr %95, %75
  br i1 %96, label %.lr.ph237, label %._crit_edge238

._crit_edge238:                                   ; preds = %94, %90
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !17
  %99 = or i32 %98, 4
  store i32 %99, ptr %97, align 4, !tbaa !17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.181) #23
  %.not208 = icmp eq ptr %.0164, null
  br i1 %.not208, label %136, label %100

100:                                              ; preds = %._crit_edge238
  %101 = tail call i32 @cli_jsonbool(ptr noundef nonnull %.0164, ptr noundef nonnull @.str.182, i32 noundef 1) #23
  br label %136

._crit_edge241:                                   ; preds = %.lr.ph237
  %102 = ptrtoint ptr %75 to i64
  call fastcc void @pdf_parse_trailer(ptr noundef %4, ptr noundef nonnull %75, i64 noundef %73)
  %103 = getelementptr inbounds nuw i8, ptr %.1168235, i64 9
  %104 = icmp ult ptr %103, %78
  br i1 %104, label %.lr.ph245, label %.critedge

.lr.ph245:                                        ; preds = %._crit_edge241, %.critedge3
  %.2243 = phi ptr [ %106, %.critedge3 ], [ %103, %._crit_edge241 ]
  %105 = load i8, ptr %.2243, align 1, !tbaa !30
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
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.184) #23
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !17
  %114 = or i32 %113, 4
  store i32 %114, ptr %112, align 4, !tbaa !17
  br label %136

115:                                              ; preds = %.critedge
  %116 = load i64, ptr %5, align 8, !tbaa !3
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.185, i64 noundef %116) #23
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !17
  %121 = or i32 %120, 4
  store i32 %121, ptr %119, align 4, !tbaa !17
  br label %136

122:                                              ; preds = %115
  %123 = load i64, ptr %9, align 8, !tbaa !124
  %124 = add i64 %116, %.pre-phi
  %125 = sub i64 %123, %124
  %spec.store.select4 = call i64 @llvm.smin.i64(i64 %125, i64 4096)
  %126 = load ptr, ptr %16, align 8, !tbaa !125
  %127 = call ptr %126(ptr noundef nonnull %8, i64 noundef %124, i64 noundef %spec.store.select4, i32 noundef 0) #23
  %.not207 = icmp eq ptr %127, null
  br i1 %.not207, label %132, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %127, i64 %spec.store.select4
  %130 = call fastcc i32 @xrefCheck(ptr noundef %127, ptr noundef %129)
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %136

132:                                              ; preds = %128, %122
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.186) #23
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !17
  %135 = or i32 %134, 4
  store i32 %135, ptr %133, align 4, !tbaa !17
  br label %136

136:                                              ; preds = %100, %._crit_edge238, %118, %132, %128, %111, %._crit_edge, %88
  %137 = sub i64 %11, %.pre-phi
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %137, ptr %138, align 8, !tbaa !44
  %139 = load ptr, ptr %16, align 8, !tbaa !125
  %140 = call ptr %139(ptr noundef nonnull %8, i64 noundef %.pre-phi, i64 noundef %137, i32 noundef 1) #23
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %140, ptr %141, align 8, !tbaa !42
  %.not210 = icmp eq ptr %140, null
  br i1 %.not210, label %142, label %143

142:                                              ; preds = %136
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.187) #23
  br label %250

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %.pre-phi, ptr %144, align 8, !tbaa !45
  %145 = call fastcc i32 @run_pdf_hooks(ptr noundef nonnull %4, i32 noundef 4, i32 noundef -1)
  %.not211 = icmp eq i32 %145, 0
  br i1 %.not211, label %149, label %146

146:                                              ; preds = %143
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.188, i32 noundef %145) #23
  %147 = icmp eq i32 %145, 22
  %148 = select i1 %147, i32 0, i32 %145
  br label %250

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !7
  %152 = load ptr, ptr %13, align 8, !tbaa !63
  br label %153

153:                                              ; preds = %153, %149
  %154 = call i32 @pdf_findobj(ptr noundef nonnull %4)
  switch i32 %154, label %153 [
    i32 22, label %.preheader81.i
    i32 20, label %156
  ]

.preheader81.i:                                   ; preds = %153
  %155 = load i32, ptr %150, align 8, !tbaa !7
  %.not.i = icmp eq i32 %155, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

156:                                              ; preds = %153
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.341) #23
  br label %pdf_find_and_extract_objs.exit

.lr.ph.i:                                         ; preds = %.preheader81.i, %163
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %163 ], [ 0, %.preheader81.i ]
  %157 = load ptr, ptr %4, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv.i
  %159 = load ptr, ptr %158, align 8, !tbaa !18
  %160 = load ptr, ptr %13, align 8, !tbaa !63
  %161 = call i32 @cli_checktimelimit(ptr noundef %160) #23
  %.not62.i = icmp eq i32 %161, 0
  br i1 %.not62.i, label %163, label %162

162:                                              ; preds = %.lr.ph.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.342) #23
  br label %pdf_find_and_extract_objs.exit

163:                                              ; preds = %.lr.ph.i
  call void @pdf_parseobj(ptr noundef nonnull %4, ptr noundef %159)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %164 = load i32, ptr %150, align 8, !tbaa !7
  %165 = zext i32 %164 to i64
  %166 = icmp samesign ult i64 %indvars.iv.next.i, %165
  br i1 %166, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %163, %.preheader81.i
  call void @pdf_handle_enc(ptr noundef nonnull %4)
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !17
  %169 = and i32 %168, 131072
  %.not55.i = icmp eq i32 %169, 0
  br i1 %.not55.i, label %173, label %170

170:                                              ; preds = %._crit_edge.i
  %171 = and i32 %168, 524288
  %.not56.i = icmp eq i32 %171, 0
  %172 = select i1 %.not56.i, ptr @.str.345, ptr @.str.344
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.343, ptr noundef nonnull %172) #23
  br label %173

173:                                              ; preds = %170, %._crit_edge.i
  %174 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %175 = load ptr, ptr %174, align 8, !tbaa !64
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !126
  %178 = and i32 %177, 128
  %.not57.i = icmp eq i32 %178, 0
  br i1 %.not57.i, label %.thread70.i, label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %167, align 4, !tbaa !17
  %181 = and i32 %180, 655360
  %or.cond64.i = icmp eq i32 %181, 131072
  br i1 %or.cond64.i, label %182, label %.thread70.i

182:                                              ; preds = %179
  %183 = load ptr, ptr %13, align 8, !tbaa !63
  %184 = call i32 @cli_append_potentially_unwanted(ptr noundef %183, ptr noundef nonnull @.str.346) #23
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %.thread70.i, label %pdf_find_and_extract_objs.exit

.thread70.i:                                      ; preds = %182, %179, %173
  %186 = call fastcc i32 @run_pdf_hooks(ptr noundef nonnull %4, i32 noundef 1, i32 noundef -1)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.347, i32 noundef %186) #23
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.preheader.i, label %pdf_find_and_extract_objs.exit

.preheader.i:                                     ; preds = %.thread70.i
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 316
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 136
  br label %190

190:                                              ; preds = %211, %.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next90.i, %211 ]
  %.14786.i = phi i32 [ 0, %.preheader.i ], [ %.248.ph.i, %211 ]
  %191 = load i32, ptr %150, align 8, !tbaa !7
  %192 = zext i32 %191 to i64
  %193 = icmp samesign ult i64 %indvars.iv89.i, %192
  br i1 %193, label %194, label %pdf_find_and_extract_objs.exit

194:                                              ; preds = %190
  %195 = load ptr, ptr %4, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv89.i
  %197 = load ptr, ptr %196, align 8, !tbaa !18
  %198 = load ptr, ptr %13, align 8, !tbaa !63
  %199 = call i32 @cli_checktimelimit(ptr noundef %198) #23
  %.not61.i = icmp eq i32 %199, 0
  br i1 %.not61.i, label %200, label %210

200:                                              ; preds = %194
  %201 = load i32, ptr %188, align 4, !tbaa !49
  %202 = add i32 %201, 1
  store i32 %202, ptr %188, align 4, !tbaa !49
  %203 = call i32 @pdf_extract_obj(ptr noundef nonnull %4, ptr noundef %197, i32 noundef 1)
  %204 = load i32, ptr %188, align 4, !tbaa !49
  %205 = add i32 %204, -1
  store i32 %205, ptr %188, align 4, !tbaa !49
  %cond.i = icmp eq i32 %203, 26
  br i1 %cond.i, label %206, label %211

206:                                              ; preds = %200
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.349) #23
  %207 = add i32 %.14786.i, 1
  %208 = load i32, ptr %189, align 8, !tbaa !123
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %189, align 8, !tbaa !123
  br label %211

210:                                              ; preds = %194
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.348) #23
  br label %pdf_find_and_extract_objs.exit

211:                                              ; preds = %206, %200
  %.248.ph.i = phi i32 [ %.14786.i, %200 ], [ %207, %206 ]
  %.6.ph.i = phi i32 [ %203, %200 ], [ 0, %206 ]
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %.not60.i = icmp eq i32 %.6.ph.i, 0
  br i1 %.not60.i, label %190, label %pdf_find_and_extract_objs.exit

pdf_find_and_extract_objs.exit:                   ; preds = %190, %211, %156, %162, %182, %.thread70.i, %210
  %.046.i = phi i32 [ 0, %.thread70.i ], [ 0, %156 ], [ 0, %162 ], [ 0, %182 ], [ %.14786.i, %210 ], [ %.248.ph.i, %211 ], [ %.14786.i, %190 ]
  %.044.i = phi i32 [ %186, %.thread70.i ], [ 20, %156 ], [ 21, %162 ], [ %184, %182 ], [ 21, %210 ], [ %.6.ph.i, %211 ], [ 0, %190 ]
  %212 = icmp eq i32 %.044.i, 0
  %213 = icmp ne i32 %.046.i, 0
  %or.cond.i = select i1 %212, i1 %213, i1 false
  %spec.store.select.i = select i1 %or.cond.i, i32 26, i32 %.044.i
  %214 = icmp eq i32 %spec.store.select.i, 20
  br i1 %214, label %215, label %216

215:                                              ; preds = %pdf_find_and_extract_objs.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.189) #23
  br label %255

216:                                              ; preds = %pdf_find_and_extract_objs.exit
  %217 = load i32, ptr %150, align 8, !tbaa !7
  %.not212 = icmp ugt i32 %217, %151
  br i1 %.not212, label %219, label %218

218:                                              ; preds = %216
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.190) #23
  br label %221

219:                                              ; preds = %216
  %220 = sub nuw i32 %217, %151
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.191, i32 noundef %220) #23
  br label %221

221:                                              ; preds = %218, %219
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %223 = load i32, ptr %222, align 4, !tbaa !17
  %224 = and i32 %223, 131072
  %.not213 = icmp eq i32 %224, 0
  br i1 %.not213, label %227, label %225

225:                                              ; preds = %221
  %226 = and i32 %223, -449
  store i32 %226, ptr %222, align 4, !tbaa !17
  br label %227

227:                                              ; preds = %225, %221
  %228 = phi i32 [ %226, %225 ], [ %223, %221 ]
  %229 = icmp ne i32 %228, 0
  %230 = icmp eq i32 %spec.store.select.i, 0
  %or.cond6 = and i1 %230, %229
  br i1 %or.cond6, label %231, label %250

231:                                              ; preds = %227
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.192, i32 noundef %228) #23
  %232 = call fastcc i32 @run_pdf_hooks(ptr noundef nonnull %4, i32 noundef 3, i32 noundef -1)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %250

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %236 = load ptr, ptr %235, align 8, !tbaa !64
  %237 = load i32, ptr %236, align 4, !tbaa !77
  %238 = and i32 %237, 4
  %.not214 = icmp eq i32 %238, 0
  br i1 %.not214, label %250, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %241 = load ptr, ptr %240, align 8, !tbaa !127
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load i32, ptr %242, align 4, !tbaa !128
  %244 = and i32 %243, 256
  %.not215 = icmp eq i32 %244, 0
  br i1 %.not215, label %250, label %245

245:                                              ; preds = %239
  %246 = load i32, ptr %222, align 4, !tbaa !17
  %247 = and i32 %246, 2048
  %.not216 = icmp eq i32 %247, 0
  br i1 %.not216, label %250, label %248

248:                                              ; preds = %245
  %249 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %1, ptr noundef nonnull @.str.193) #23
  br label %250

250:                                              ; preds = %28, %227, %245, %248, %239, %234, %231, %146, %142, %76, %27, %19
  %.0163 = phi i32 [ 19, %19 ], [ %148, %146 ], [ %249, %248 ], [ 0, %245 ], [ 0, %239 ], [ 0, %234 ], [ %232, %231 ], [ %spec.store.select.i, %227 ], [ 19, %142 ], [ 19, %76 ], [ 0, %27 ], [ 26, %28 ]
  %251 = icmp eq i32 %.0163, 0
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %253 = load i32, ptr %252, align 8
  %254 = icmp sgt i32 %253, 0
  %or.cond10 = select i1 %251, i1 %254, i1 false
  %spec.store.select11 = select i1 %or.cond10, i32 26, i32 %.0163
  br label %255

255:                                              ; preds = %250, %215
  %.1 = phi i32 [ %spec.store.select11, %250 ], [ 20, %215 ]
  %256 = load ptr, ptr %13, align 8, !tbaa !63
  %.not.i226 = icmp eq ptr %256, null
  br i1 %.not.i226, label %.loopexit.i, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 64
  %259 = load ptr, ptr %258, align 8, !tbaa !64
  %260 = load i32, ptr %259, align 4, !tbaa !77
  %261 = and i32 %260, 2
  %.not383.i = icmp eq i32 %261, 0
  br i1 %.not383.i, label %.loopexit.i, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 160
  %264 = load ptr, ptr %263, align 8, !tbaa !79
  %.not384.i = icmp eq ptr %264, null
  br i1 %.not384.i, label %.loopexit.i, label %265

265:                                              ; preds = %262
  %266 = call ptr @cli_jsonobj(ptr noundef nonnull %264, ptr noundef nonnull @.str.94) #23
  %.not385.i = icmp eq ptr %266, null
  br i1 %.not385.i, label %.loopexit.i, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %270 = load ptr, ptr %269, align 8, !tbaa !130
  %.not386.i = icmp eq ptr %270, null
  br i1 %.not386.i, label %312, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %273 = load i32, ptr %272, align 8, !tbaa !131
  %.not387.i = icmp eq i32 %273, 0
  br i1 %.not387.i, label %274, label %.thread.i

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !134
  %278 = load ptr, ptr %270, align 8, !tbaa !135
  %279 = load i32, ptr %275, align 8, !tbaa !136
  %280 = sext i32 %279 to i64
  %281 = call ptr @pdf_finalize_string(ptr noundef nonnull %4, ptr noundef %277, ptr noundef %278, i64 noundef %280) #23
  %.not388.i = icmp eq ptr %281, null
  %.pre.i = load ptr, ptr %269, align 8, !tbaa !130
  br i1 %.not388.i, label %289, label %282

282:                                              ; preds = %274
  %283 = load ptr, ptr %.pre.i, align 8, !tbaa !135
  call void @free(ptr noundef %283) #23
  %284 = load ptr, ptr %269, align 8, !tbaa !130
  store ptr %281, ptr %284, align 8, !tbaa !135
  %285 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %281) #27
  %286 = trunc i64 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i32 %286, ptr %287, align 8, !tbaa !136
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 24
  store i32 1, ptr %288, align 8, !tbaa !131
  br label %.thread.i

289:                                              ; preds = %274
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %.pre477.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !131
  %290 = icmp eq i32 %.pre477.i, 0
  br i1 %290, label %299, label %.thread.i

.thread.i:                                        ; preds = %289, %282, %271
  %291 = phi ptr [ %.pre.i, %289 ], [ %270, %271 ], [ %284, %282 ]
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %291, align 8, !tbaa !135
  %294 = load i32, ptr %292, align 8, !tbaa !136
  %295 = call i32 @cli_isutf8(ptr noundef %293, i32 noundef %294) #23
  %.not390.i = icmp eq i32 %295, 0
  %.pre478.i = load ptr, ptr %269, align 8, !tbaa !130
  br i1 %.not390.i, label %299, label %296

296:                                              ; preds = %.thread.i
  %297 = load ptr, ptr %.pre478.i, align 8, !tbaa !135
  %298 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.267, ptr noundef %297) #23
  br label %312

299:                                              ; preds = %.thread.i, %289
  %300 = phi ptr [ %.pre478.i, %.thread.i ], [ %.pre.i, %289 ]
  %301 = load ptr, ptr %300, align 8, !tbaa !135
  %.not391.i = icmp eq ptr %301, null
  br i1 %.not391.i, label %310, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %304 = load i32, ptr %303, align 8, !tbaa !136
  %.not392.i = icmp eq i32 %304, 0
  br i1 %.not392.i, label %310, label %305

305:                                              ; preds = %302
  %306 = sext i32 %304 to i64
  %307 = call ptr @cl_base64_encode(ptr noundef nonnull %301, i64 noundef %306) #23
  %308 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.267, ptr noundef %307) #23
  %309 = call i32 @cli_jsonbool(ptr noundef nonnull %266, ptr noundef nonnull @.str.351, i32 noundef 1) #23
  call void @free(ptr noundef %307) #23
  br label %312

310:                                              ; preds = %302, %299
  %311 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.26) #23
  br label %312

312:                                              ; preds = %310, %305, %296, %267
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %314 = load ptr, ptr %313, align 8, !tbaa !137
  %.not393.i = icmp eq ptr %314, null
  br i1 %.not393.i, label %356, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %317 = load i32, ptr %316, align 8, !tbaa !131
  %.not394.i = icmp eq i32 %317, 0
  br i1 %.not394.i, label %318, label %.thread606.i

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !134
  %322 = load ptr, ptr %314, align 8, !tbaa !135
  %323 = load i32, ptr %319, align 8, !tbaa !136
  %324 = sext i32 %323 to i64
  %325 = call ptr @pdf_finalize_string(ptr noundef nonnull %4, ptr noundef %321, ptr noundef %322, i64 noundef %324) #23
  %.not395.i = icmp eq ptr %325, null
  %.pre479.i = load ptr, ptr %313, align 8, !tbaa !137
  br i1 %.not395.i, label %333, label %326

326:                                              ; preds = %318
  %327 = load ptr, ptr %.pre479.i, align 8, !tbaa !135
  call void @free(ptr noundef %327) #23
  %328 = load ptr, ptr %313, align 8, !tbaa !137
  store ptr %325, ptr %328, align 8, !tbaa !135
  %329 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %325) #27
  %330 = trunc i64 %329 to i32
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i32 %330, ptr %331, align 8, !tbaa !136
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 24
  store i32 1, ptr %332, align 8, !tbaa !131
  br label %.thread606.i

333:                                              ; preds = %318
  %.phi.trans.insert481.i = getelementptr inbounds nuw i8, ptr %.pre479.i, i64 24
  %.pre482.i = load i32, ptr %.phi.trans.insert481.i, align 8, !tbaa !131
  %334 = icmp eq i32 %.pre482.i, 0
  br i1 %334, label %343, label %.thread606.i

.thread606.i:                                     ; preds = %333, %326, %315
  %335 = phi ptr [ %.pre479.i, %333 ], [ %314, %315 ], [ %328, %326 ]
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %335, align 8, !tbaa !135
  %338 = load i32, ptr %336, align 8, !tbaa !136
  %339 = call i32 @cli_isutf8(ptr noundef %337, i32 noundef %338) #23
  %.not397.i = icmp eq i32 %339, 0
  %.pre483.i = load ptr, ptr %313, align 8, !tbaa !137
  br i1 %.not397.i, label %343, label %340

340:                                              ; preds = %.thread606.i
  %341 = load ptr, ptr %.pre483.i, align 8, !tbaa !135
  %342 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.271, ptr noundef %341) #23
  br label %356

343:                                              ; preds = %.thread606.i, %333
  %344 = phi ptr [ %.pre483.i, %.thread606.i ], [ %.pre479.i, %333 ]
  %345 = load ptr, ptr %344, align 8, !tbaa !135
  %.not398.i = icmp eq ptr %345, null
  br i1 %.not398.i, label %354, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %348 = load i32, ptr %347, align 8, !tbaa !136
  %.not399.i = icmp eq i32 %348, 0
  br i1 %.not399.i, label %354, label %349

349:                                              ; preds = %346
  %350 = sext i32 %348 to i64
  %351 = call ptr @cl_base64_encode(ptr noundef nonnull %345, i64 noundef %350) #23
  %352 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.271, ptr noundef %351) #23
  %353 = call i32 @cli_jsonbool(ptr noundef nonnull %266, ptr noundef nonnull @.str.352, i32 noundef 1) #23
  call void @free(ptr noundef %351) #23
  br label %356

354:                                              ; preds = %346, %343
  %355 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.26) #23
  br label %356

356:                                              ; preds = %354, %349, %340, %312
  %357 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %358 = load ptr, ptr %357, align 8, !tbaa !138
  %.not400.i = icmp eq ptr %358, null
  br i1 %.not400.i, label %400, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %361 = load i32, ptr %360, align 8, !tbaa !131
  %.not401.i = icmp eq i32 %361, 0
  br i1 %.not401.i, label %362, label %.thread610.i

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !134
  %366 = load ptr, ptr %358, align 8, !tbaa !135
  %367 = load i32, ptr %363, align 8, !tbaa !136
  %368 = sext i32 %367 to i64
  %369 = call ptr @pdf_finalize_string(ptr noundef nonnull %4, ptr noundef %365, ptr noundef %366, i64 noundef %368) #23
  %.not402.i = icmp eq ptr %369, null
  %.pre484.i = load ptr, ptr %357, align 8, !tbaa !138
  br i1 %.not402.i, label %377, label %370

370:                                              ; preds = %362
  %371 = load ptr, ptr %.pre484.i, align 8, !tbaa !135
  call void @free(ptr noundef %371) #23
  %372 = load ptr, ptr %357, align 8, !tbaa !138
  store ptr %369, ptr %372, align 8, !tbaa !135
  %373 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %369) #27
  %374 = trunc i64 %373 to i32
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store i32 %374, ptr %375, align 8, !tbaa !136
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 24
  store i32 1, ptr %376, align 8, !tbaa !131
  br label %.thread610.i

377:                                              ; preds = %362
  %.phi.trans.insert486.i = getelementptr inbounds nuw i8, ptr %.pre484.i, i64 24
  %.pre487.i = load i32, ptr %.phi.trans.insert486.i, align 8, !tbaa !131
  %378 = icmp eq i32 %.pre487.i, 0
  br i1 %378, label %387, label %.thread610.i

.thread610.i:                                     ; preds = %377, %370, %359
  %379 = phi ptr [ %.pre484.i, %377 ], [ %358, %359 ], [ %372, %370 ]
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %379, align 8, !tbaa !135
  %382 = load i32, ptr %380, align 8, !tbaa !136
  %383 = call i32 @cli_isutf8(ptr noundef %381, i32 noundef %382) #23
  %.not404.i = icmp eq i32 %383, 0
  %.pre488.i = load ptr, ptr %357, align 8, !tbaa !138
  br i1 %.not404.i, label %387, label %384

384:                                              ; preds = %.thread610.i
  %385 = load ptr, ptr %.pre488.i, align 8, !tbaa !135
  %386 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.268, ptr noundef %385) #23
  br label %400

387:                                              ; preds = %.thread610.i, %377
  %388 = phi ptr [ %.pre488.i, %.thread610.i ], [ %.pre484.i, %377 ]
  %389 = load ptr, ptr %388, align 8, !tbaa !135
  %.not405.i = icmp eq ptr %389, null
  br i1 %.not405.i, label %398, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %392 = load i32, ptr %391, align 8, !tbaa !136
  %.not406.i = icmp eq i32 %392, 0
  br i1 %.not406.i, label %398, label %393

393:                                              ; preds = %390
  %394 = sext i32 %392 to i64
  %395 = call ptr @cl_base64_encode(ptr noundef nonnull %389, i64 noundef %394) #23
  %396 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.268, ptr noundef %395) #23
  %397 = call i32 @cli_jsonbool(ptr noundef nonnull %266, ptr noundef nonnull @.str.353, i32 noundef 1) #23
  call void @free(ptr noundef %395) #23
  br label %400

398:                                              ; preds = %390, %387
  %399 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.26) #23
  br label %400

400:                                              ; preds = %398, %393, %384, %356
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %402 = load ptr, ptr %401, align 8, !tbaa !139
  %.not407.i = icmp eq ptr %402, null
  br i1 %.not407.i, label %444, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %405 = load i32, ptr %404, align 8, !tbaa !131
  %.not408.i = icmp eq i32 %405, 0
  br i1 %.not408.i, label %406, label %.thread614.i

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !134
  %410 = load ptr, ptr %402, align 8, !tbaa !135
  %411 = load i32, ptr %407, align 8, !tbaa !136
  %412 = sext i32 %411 to i64
  %413 = call ptr @pdf_finalize_string(ptr noundef nonnull %4, ptr noundef %409, ptr noundef %410, i64 noundef %412) #23
  %.not409.i = icmp eq ptr %413, null
  %.pre489.i = load ptr, ptr %401, align 8, !tbaa !139
  br i1 %.not409.i, label %421, label %414

414:                                              ; preds = %406
  %415 = load ptr, ptr %.pre489.i, align 8, !tbaa !135
  call void @free(ptr noundef %415) #23
  %416 = load ptr, ptr %401, align 8, !tbaa !139
  store ptr %413, ptr %416, align 8, !tbaa !135
  %417 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %413) #27
  %418 = trunc i64 %417 to i32
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i32 %418, ptr %419, align 8, !tbaa !136
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 24
  store i32 1, ptr %420, align 8, !tbaa !131
  br label %.thread614.i

421:                                              ; preds = %406
  %.phi.trans.insert491.i = getelementptr inbounds nuw i8, ptr %.pre489.i, i64 24
  %.pre492.i = load i32, ptr %.phi.trans.insert491.i, align 8, !tbaa !131
  %422 = icmp eq i32 %.pre492.i, 0
  br i1 %422, label %431, label %.thread614.i

.thread614.i:                                     ; preds = %421, %414, %403
  %423 = phi ptr [ %.pre489.i, %421 ], [ %402, %403 ], [ %416, %414 ]
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %423, align 8, !tbaa !135
  %426 = load i32, ptr %424, align 8, !tbaa !136
  %427 = call i32 @cli_isutf8(ptr noundef %425, i32 noundef %426) #23
  %.not411.i = icmp eq i32 %427, 0
  %.pre493.i = load ptr, ptr %401, align 8, !tbaa !139
  br i1 %.not411.i, label %431, label %428

428:                                              ; preds = %.thread614.i
  %429 = load ptr, ptr %.pre493.i, align 8, !tbaa !135
  %430 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.354, ptr noundef %429) #23
  br label %444

431:                                              ; preds = %.thread614.i, %421
  %432 = phi ptr [ %.pre493.i, %.thread614.i ], [ %.pre489.i, %421 ]
  %433 = load ptr, ptr %432, align 8, !tbaa !135
  %.not412.i = icmp eq ptr %433, null
  br i1 %.not412.i, label %442, label %434

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %436 = load i32, ptr %435, align 8, !tbaa !136
  %.not413.i = icmp eq i32 %436, 0
  br i1 %.not413.i, label %442, label %437

437:                                              ; preds = %434
  %438 = sext i32 %436 to i64
  %439 = call ptr @cl_base64_encode(ptr noundef nonnull %433, i64 noundef %438) #23
  %440 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.354, ptr noundef %439) #23
  %441 = call i32 @cli_jsonbool(ptr noundef nonnull %266, ptr noundef nonnull @.str.355, i32 noundef 1) #23
  call void @free(ptr noundef %439) #23
  br label %444

442:                                              ; preds = %434, %431
  %443 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.354, ptr noundef nonnull @.str.26) #23
  br label %444

444:                                              ; preds = %442, %437, %428, %400
  %445 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %446 = load ptr, ptr %445, align 8, !tbaa !140
  %.not414.i = icmp eq ptr %446, null
  br i1 %.not414.i, label %488, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %449 = load i32, ptr %448, align 8, !tbaa !131
  %.not415.i = icmp eq i32 %449, 0
  br i1 %.not415.i, label %450, label %.thread618.i

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !134
  %454 = load ptr, ptr %446, align 8, !tbaa !135
  %455 = load i32, ptr %451, align 8, !tbaa !136
  %456 = sext i32 %455 to i64
  %457 = call ptr @pdf_finalize_string(ptr noundef nonnull %4, ptr noundef %453, ptr noundef %454, i64 noundef %456) #23
  %.not416.i = icmp eq ptr %457, null
  %.pre494.i = load ptr, ptr %445, align 8, !tbaa !140
  br i1 %.not416.i, label %465, label %458

458:                                              ; preds = %450
  %459 = load ptr, ptr %.pre494.i, align 8, !tbaa !135
  call void @free(ptr noundef %459) #23
  %460 = load ptr, ptr %445, align 8, !tbaa !140
  store ptr %457, ptr %460, align 8, !tbaa !135
  %461 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %457) #27
  %462 = trunc i64 %461 to i32
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store i32 %462, ptr %463, align 8, !tbaa !136
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 24
  store i32 1, ptr %464, align 8, !tbaa !131
  br label %.thread618.i

465:                                              ; preds = %450
  %.phi.trans.insert496.i = getelementptr inbounds nuw i8, ptr %.pre494.i, i64 24
  %.pre497.i = load i32, ptr %.phi.trans.insert496.i, align 8, !tbaa !131
  %466 = icmp eq i32 %.pre497.i, 0
  br i1 %466, label %475, label %.thread618.i

.thread618.i:                                     ; preds = %465, %458, %447
  %467 = phi ptr [ %.pre494.i, %465 ], [ %446, %447 ], [ %460, %458 ]
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %467, align 8, !tbaa !135
  %470 = load i32, ptr %468, align 8, !tbaa !136
  %471 = call i32 @cli_isutf8(ptr noundef %469, i32 noundef %470) #23
  %.not418.i = icmp eq i32 %471, 0
  %.pre498.i = load ptr, ptr %445, align 8, !tbaa !140
  br i1 %.not418.i, label %475, label %472

472:                                              ; preds = %.thread618.i
  %473 = load ptr, ptr %.pre498.i, align 8, !tbaa !135
  %474 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.269, ptr noundef %473) #23
  br label %488

475:                                              ; preds = %.thread618.i, %465
  %476 = phi ptr [ %.pre498.i, %.thread618.i ], [ %.pre494.i, %465 ]
  %477 = load ptr, ptr %476, align 8, !tbaa !135
  %.not419.i = icmp eq ptr %477, null
  br i1 %.not419.i, label %486, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %480 = load i32, ptr %479, align 8, !tbaa !136
  %.not420.i = icmp eq i32 %480, 0
  br i1 %.not420.i, label %486, label %481

481:                                              ; preds = %478
  %482 = sext i32 %480 to i64
  %483 = call ptr @cl_base64_encode(ptr noundef nonnull %477, i64 noundef %482) #23
  %484 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.269, ptr noundef %483) #23
  %485 = call i32 @cli_jsonbool(ptr noundef nonnull %266, ptr noundef nonnull @.str.356, i32 noundef 1) #23
  call void @free(ptr noundef %483) #23
  br label %488

486:                                              ; preds = %478, %475
  %487 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.26) #23
  br label %488

488:                                              ; preds = %486, %481, %472, %444
  %489 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %490 = load ptr, ptr %489, align 8, !tbaa !141
  %.not421.i = icmp eq ptr %490, null
  br i1 %.not421.i, label %532, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %493 = load i32, ptr %492, align 8, !tbaa !131
  %.not422.i = icmp eq i32 %493, 0
  br i1 %.not422.i, label %494, label %.thread622.i

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !134
  %498 = load ptr, ptr %490, align 8, !tbaa !135
  %499 = load i32, ptr %495, align 8, !tbaa !136
  %500 = sext i32 %499 to i64
  %501 = call ptr @pdf_finalize_string(ptr noundef nonnull %4, ptr noundef %497, ptr noundef %498, i64 noundef %500) #23
  %.not423.i = icmp eq ptr %501, null
  %.pre499.i = load ptr, ptr %489, align 8, !tbaa !141
  br i1 %.not423.i, label %509, label %502

502:                                              ; preds = %494
  %503 = load ptr, ptr %.pre499.i, align 8, !tbaa !135
  call void @free(ptr noundef %503) #23
  %504 = load ptr, ptr %489, align 8, !tbaa !141
  store ptr %501, ptr %504, align 8, !tbaa !135
  %505 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %501) #27
  %506 = trunc i64 %505 to i32
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store i32 %506, ptr %507, align 8, !tbaa !136
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 24
  store i32 1, ptr %508, align 8, !tbaa !131
  br label %.thread622.i

509:                                              ; preds = %494
  %.phi.trans.insert501.i = getelementptr inbounds nuw i8, ptr %.pre499.i, i64 24
  %.pre502.i = load i32, ptr %.phi.trans.insert501.i, align 8, !tbaa !131
  %510 = icmp eq i32 %.pre502.i, 0
  br i1 %510, label %519, label %.thread622.i

.thread622.i:                                     ; preds = %509, %502, %491
  %511 = phi ptr [ %.pre499.i, %509 ], [ %490, %491 ], [ %504, %502 ]
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load ptr, ptr %511, align 8, !tbaa !135
  %514 = load i32, ptr %512, align 8, !tbaa !136
  %515 = call i32 @cli_isutf8(ptr noundef %513, i32 noundef %514) #23
  %.not425.i = icmp eq i32 %515, 0
  %.pre503.i = load ptr, ptr %489, align 8, !tbaa !141
  br i1 %.not425.i, label %519, label %516

516:                                              ; preds = %.thread622.i
  %517 = load ptr, ptr %.pre503.i, align 8, !tbaa !135
  %518 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.272, ptr noundef %517) #23
  br label %532

519:                                              ; preds = %.thread622.i, %509
  %520 = phi ptr [ %.pre503.i, %.thread622.i ], [ %.pre499.i, %509 ]
  %521 = load ptr, ptr %520, align 8, !tbaa !135
  %.not426.i = icmp eq ptr %521, null
  br i1 %.not426.i, label %530, label %522

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %524 = load i32, ptr %523, align 8, !tbaa !136
  %.not427.i = icmp eq i32 %524, 0
  br i1 %.not427.i, label %530, label %525

525:                                              ; preds = %522
  %526 = sext i32 %524 to i64
  %527 = call ptr @cl_base64_encode(ptr noundef nonnull %521, i64 noundef %526) #23
  %528 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.272, ptr noundef %527) #23
  %529 = call i32 @cli_jsonbool(ptr noundef nonnull %266, ptr noundef nonnull @.str.357, i32 noundef 1) #23
  call void @free(ptr noundef %527) #23
  br label %532

530:                                              ; preds = %522, %519
  %531 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.26) #23
  br label %532

532:                                              ; preds = %530, %525, %516, %488
  %533 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %534 = load ptr, ptr %533, align 8, !tbaa !142
  %.not428.i = icmp eq ptr %534, null
  br i1 %.not428.i, label %576, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %537 = load i32, ptr %536, align 8, !tbaa !131
  %.not429.i = icmp eq i32 %537, 0
  br i1 %.not429.i, label %538, label %.thread626.i

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !134
  %542 = load ptr, ptr %534, align 8, !tbaa !135
  %543 = load i32, ptr %539, align 8, !tbaa !136
  %544 = sext i32 %543 to i64
  %545 = call ptr @pdf_finalize_string(ptr noundef nonnull %4, ptr noundef %541, ptr noundef %542, i64 noundef %544) #23
  %.not430.i = icmp eq ptr %545, null
  %.pre504.i = load ptr, ptr %533, align 8, !tbaa !142
  br i1 %.not430.i, label %553, label %546

546:                                              ; preds = %538
  %547 = load ptr, ptr %.pre504.i, align 8, !tbaa !135
  call void @free(ptr noundef %547) #23
  %548 = load ptr, ptr %533, align 8, !tbaa !142
  store ptr %545, ptr %548, align 8, !tbaa !135
  %549 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %545) #27
  %550 = trunc i64 %549 to i32
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store i32 %550, ptr %551, align 8, !tbaa !136
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 24
  store i32 1, ptr %552, align 8, !tbaa !131
  br label %.thread626.i

553:                                              ; preds = %538
  %.phi.trans.insert506.i = getelementptr inbounds nuw i8, ptr %.pre504.i, i64 24
  %.pre507.i = load i32, ptr %.phi.trans.insert506.i, align 8, !tbaa !131
  %554 = icmp eq i32 %.pre507.i, 0
  br i1 %554, label %563, label %.thread626.i

.thread626.i:                                     ; preds = %553, %546, %535
  %555 = phi ptr [ %.pre504.i, %553 ], [ %534, %535 ], [ %548, %546 ]
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load ptr, ptr %555, align 8, !tbaa !135
  %558 = load i32, ptr %556, align 8, !tbaa !136
  %559 = call i32 @cli_isutf8(ptr noundef %557, i32 noundef %558) #23
  %.not432.i = icmp eq i32 %559, 0
  %.pre508.i = load ptr, ptr %533, align 8, !tbaa !142
  br i1 %.not432.i, label %563, label %560

560:                                              ; preds = %.thread626.i
  %561 = load ptr, ptr %.pre508.i, align 8, !tbaa !135
  %562 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.274, ptr noundef %561) #23
  br label %576

563:                                              ; preds = %.thread626.i, %553
  %564 = phi ptr [ %.pre508.i, %.thread626.i ], [ %.pre504.i, %553 ]
  %565 = load ptr, ptr %564, align 8, !tbaa !135
  %.not433.i = icmp eq ptr %565, null
  br i1 %.not433.i, label %574, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %568 = load i32, ptr %567, align 8, !tbaa !136
  %.not434.i = icmp eq i32 %568, 0
  br i1 %.not434.i, label %574, label %569

569:                                              ; preds = %566
  %570 = sext i32 %568 to i64
  %571 = call ptr @cl_base64_encode(ptr noundef nonnull %565, i64 noundef %570) #23
  %572 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.274, ptr noundef %571) #23
  %573 = call i32 @cli_jsonbool(ptr noundef nonnull %266, ptr noundef nonnull @.str.358, i32 noundef 1) #23
  call void @free(ptr noundef %571) #23
  br label %576

574:                                              ; preds = %566, %563
  %575 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.26) #23
  br label %576

576:                                              ; preds = %574, %569, %560, %532
  %577 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %578 = load ptr, ptr %577, align 8, !tbaa !143
  %.not435.i = icmp eq ptr %578, null
  br i1 %.not435.i, label %620, label %579

579:                                              ; preds = %576
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %581 = load i32, ptr %580, align 8, !tbaa !131
  %.not436.i = icmp eq i32 %581, 0
  br i1 %.not436.i, label %582, label %.thread630.i

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %585 = load ptr, ptr %584, align 8, !tbaa !134
  %586 = load ptr, ptr %578, align 8, !tbaa !135
  %587 = load i32, ptr %583, align 8, !tbaa !136
  %588 = sext i32 %587 to i64
  %589 = call ptr @pdf_finalize_string(ptr noundef nonnull %4, ptr noundef %585, ptr noundef %586, i64 noundef %588) #23
  %.not437.i = icmp eq ptr %589, null
  %.pre509.i = load ptr, ptr %577, align 8, !tbaa !143
  br i1 %.not437.i, label %597, label %590

590:                                              ; preds = %582
  %591 = load ptr, ptr %.pre509.i, align 8, !tbaa !135
  call void @free(ptr noundef %591) #23
  %592 = load ptr, ptr %577, align 8, !tbaa !143
  store ptr %589, ptr %592, align 8, !tbaa !135
  %593 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %589) #27
  %594 = trunc i64 %593 to i32
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 8
  store i32 %594, ptr %595, align 8, !tbaa !136
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 24
  store i32 1, ptr %596, align 8, !tbaa !131
  br label %.thread630.i

597:                                              ; preds = %582
  %.phi.trans.insert511.i = getelementptr inbounds nuw i8, ptr %.pre509.i, i64 24
  %.pre512.i = load i32, ptr %.phi.trans.insert511.i, align 8, !tbaa !131
  %598 = icmp eq i32 %.pre512.i, 0
  br i1 %598, label %607, label %.thread630.i

.thread630.i:                                     ; preds = %597, %590, %579
  %599 = phi ptr [ %.pre509.i, %597 ], [ %578, %579 ], [ %592, %590 ]
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load ptr, ptr %599, align 8, !tbaa !135
  %602 = load i32, ptr %600, align 8, !tbaa !136
  %603 = call i32 @cli_isutf8(ptr noundef %601, i32 noundef %602) #23
  %.not439.i = icmp eq i32 %603, 0
  %.pre513.i = load ptr, ptr %577, align 8, !tbaa !143
  br i1 %.not439.i, label %607, label %604

604:                                              ; preds = %.thread630.i
  %605 = load ptr, ptr %.pre513.i, align 8, !tbaa !135
  %606 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.273, ptr noundef %605) #23
  br label %620

607:                                              ; preds = %.thread630.i, %597
  %608 = phi ptr [ %.pre513.i, %.thread630.i ], [ %.pre509.i, %597 ]
  %609 = load ptr, ptr %608, align 8, !tbaa !135
  %.not440.i = icmp eq ptr %609, null
  br i1 %.not440.i, label %618, label %610

610:                                              ; preds = %607
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %612 = load i32, ptr %611, align 8, !tbaa !136
  %.not441.i = icmp eq i32 %612, 0
  br i1 %.not441.i, label %618, label %613

613:                                              ; preds = %610
  %614 = sext i32 %612 to i64
  %615 = call ptr @cl_base64_encode(ptr noundef nonnull %609, i64 noundef %614) #23
  %616 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.273, ptr noundef %615) #23
  %617 = call i32 @cli_jsonbool(ptr noundef nonnull %266, ptr noundef nonnull @.str.359, i32 noundef 1) #23
  call void @free(ptr noundef %615) #23
  br label %620

618:                                              ; preds = %610, %607
  %619 = call i32 @cli_jsonstr(ptr noundef nonnull %266, ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.26) #23
  br label %620

620:                                              ; preds = %618, %613, %604, %576
  %621 = load i32, ptr %268, align 8, !tbaa !123
  %.not442.i = icmp eq i32 %621, 0
  br i1 %.not442.i, label %624, label %622

622:                                              ; preds = %620
  %623 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.360, i32 noundef %621) #23
  br label %624

624:                                              ; preds = %622, %620
  %625 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %626 = load i32, ptr %625, align 4, !tbaa !80
  %.not443.i = icmp eq i32 %626, 0
  br i1 %.not443.i, label %629, label %627

627:                                              ; preds = %624
  %628 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.361, i32 noundef %626) #23
  br label %629

629:                                              ; preds = %627, %624
  %630 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %631 = load i32, ptr %630, align 8, !tbaa !144
  %.not444.i = icmp eq i32 %631, 0
  br i1 %.not444.i, label %634, label %632

632:                                              ; preds = %629
  %633 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.362, i32 noundef %631) #23
  br label %634

634:                                              ; preds = %632, %629
  %635 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %636 = load i32, ptr %635, align 4, !tbaa !145
  %.not445.i = icmp eq i32 %636, 0
  br i1 %.not445.i, label %639, label %637

637:                                              ; preds = %634
  %638 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.363, i32 noundef %636) #23
  br label %639

639:                                              ; preds = %637, %634
  %640 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %641 = load i32, ptr %640, align 8, !tbaa !146
  %.not446.i = icmp eq i32 %641, 0
  br i1 %.not446.i, label %644, label %642

642:                                              ; preds = %639
  %643 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.364, i32 noundef %641) #23
  br label %644

644:                                              ; preds = %642, %639
  %645 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %646 = load i32, ptr %645, align 4, !tbaa !147
  %.not447.i = icmp eq i32 %646, 0
  br i1 %.not447.i, label %649, label %647

647:                                              ; preds = %644
  %648 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.365, i32 noundef %646) #23
  br label %649

649:                                              ; preds = %647, %644
  %650 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %651 = load i32, ptr %650, align 8, !tbaa !148
  %.not448.i = icmp eq i32 %651, 0
  br i1 %.not448.i, label %654, label %652

652:                                              ; preds = %649
  %653 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.366, i32 noundef %651) #23
  br label %654

654:                                              ; preds = %652, %649
  %655 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %656 = load i32, ptr %655, align 4, !tbaa !149
  %.not449.i = icmp eq i32 %656, 0
  br i1 %.not449.i, label %659, label %657

657:                                              ; preds = %654
  %658 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.367, i32 noundef %656) #23
  br label %659

659:                                              ; preds = %657, %654
  %660 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %661 = load i32, ptr %660, align 8, !tbaa !150
  %.not450.i = icmp eq i32 %661, 0
  br i1 %.not450.i, label %664, label %662

662:                                              ; preds = %659
  %663 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.368, i32 noundef %661) #23
  br label %664

664:                                              ; preds = %662, %659
  %665 = getelementptr inbounds nuw i8, ptr %4, i64 172
  %666 = load i32, ptr %665, align 4, !tbaa !151
  %.not451.i = icmp eq i32 %666, 0
  br i1 %.not451.i, label %669, label %667

667:                                              ; preds = %664
  %668 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.369, i32 noundef %666) #23
  br label %669

669:                                              ; preds = %667, %664
  %670 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %671 = load i32, ptr %670, align 8, !tbaa !152
  %.not452.i = icmp eq i32 %671, 0
  br i1 %.not452.i, label %674, label %672

672:                                              ; preds = %669
  %673 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.370, i32 noundef %671) #23
  br label %674

674:                                              ; preds = %672, %669
  %675 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %676 = load i32, ptr %675, align 4, !tbaa !153
  %.not453.i = icmp eq i32 %676, 0
  br i1 %.not453.i, label %679, label %677

677:                                              ; preds = %674
  %678 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.371, i32 noundef %676) #23
  br label %679

679:                                              ; preds = %677, %674
  %680 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %681 = load i32, ptr %680, align 8, !tbaa !154
  %.not454.i = icmp eq i32 %681, 0
  br i1 %.not454.i, label %684, label %682

682:                                              ; preds = %679
  %683 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.372, i32 noundef %681) #23
  br label %684

684:                                              ; preds = %682, %679
  %685 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %686 = load i32, ptr %685, align 4, !tbaa !155
  %.not455.i = icmp eq i32 %686, 0
  br i1 %.not455.i, label %689, label %687

687:                                              ; preds = %684
  %688 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.373, i32 noundef %686) #23
  br label %689

689:                                              ; preds = %687, %684
  %690 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %691 = load i32, ptr %690, align 8, !tbaa !156
  %.not456.i = icmp eq i32 %691, 0
  br i1 %.not456.i, label %694, label %692

692:                                              ; preds = %689
  %693 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.374, i32 noundef %691) #23
  br label %694

694:                                              ; preds = %692, %689
  %695 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %696 = load i32, ptr %695, align 4, !tbaa !157
  %.not457.i = icmp eq i32 %696, 0
  br i1 %.not457.i, label %699, label %697

697:                                              ; preds = %694
  %698 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.375, i32 noundef %696) #23
  br label %699

699:                                              ; preds = %697, %694
  %700 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %701 = load i32, ptr %700, align 8, !tbaa !158
  %.not458.i = icmp eq i32 %701, 0
  br i1 %.not458.i, label %704, label %702

702:                                              ; preds = %699
  %703 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.376, i32 noundef %701) #23
  br label %704

704:                                              ; preds = %702, %699
  %705 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %706 = load i32, ptr %705, align 4, !tbaa !159
  %.not459.i = icmp eq i32 %706, 0
  br i1 %.not459.i, label %709, label %707

707:                                              ; preds = %704
  %708 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.377, i32 noundef %706) #23
  br label %709

709:                                              ; preds = %707, %704
  %710 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %711 = load i32, ptr %710, align 8, !tbaa !160
  %.not460.i = icmp eq i32 %711, 0
  br i1 %.not460.i, label %714, label %712

712:                                              ; preds = %709
  %713 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.378, i32 noundef %711) #23
  br label %714

714:                                              ; preds = %712, %709
  %715 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %716 = load i32, ptr %715, align 4, !tbaa !161
  %.not461.i = icmp eq i32 %716, 0
  br i1 %.not461.i, label %719, label %717

717:                                              ; preds = %714
  %718 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.379, i32 noundef %716) #23
  br label %719

719:                                              ; preds = %717, %714
  %720 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %721 = load i32, ptr %720, align 8, !tbaa !162
  %.not462.i = icmp eq i32 %721, 0
  br i1 %.not462.i, label %724, label %722

722:                                              ; preds = %719
  %723 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.380, i32 noundef %721) #23
  br label %724

724:                                              ; preds = %722, %719
  %725 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %726 = load i32, ptr %725, align 4, !tbaa !163
  %.not463.i = icmp eq i32 %726, 0
  br i1 %.not463.i, label %729, label %727

727:                                              ; preds = %724
  %728 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.381, i32 noundef %726) #23
  br label %729

729:                                              ; preds = %727, %724
  %730 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %731 = load i32, ptr %730, align 8, !tbaa !164
  %.not464.i = icmp eq i32 %731, 0
  br i1 %.not464.i, label %734, label %732

732:                                              ; preds = %729
  %733 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.382, i32 noundef %731) #23
  br label %734

734:                                              ; preds = %732, %729
  %735 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %736 = load i32, ptr %735, align 4, !tbaa !165
  %.not465.i = icmp eq i32 %736, 0
  br i1 %.not465.i, label %739, label %737

737:                                              ; preds = %734
  %738 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.383, i32 noundef %736) #23
  br label %739

739:                                              ; preds = %737, %734
  %740 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %741 = load i32, ptr %740, align 8, !tbaa !166
  %.not466.i = icmp eq i32 %741, 0
  br i1 %.not466.i, label %744, label %742

742:                                              ; preds = %739
  %743 = call i32 @cli_jsonint(ptr noundef nonnull %266, ptr noundef nonnull @.str.384, i32 noundef %741) #23
  br label %744

744:                                              ; preds = %742, %739
  %745 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %746 = load i32, ptr %745, align 4, !tbaa !17
  %747 = and i32 %746, 1
  %.not467.i = icmp eq i32 %747, 0
  br i1 %.not467.i, label %750, label %748

748:                                              ; preds = %744
  %749 = call i32 @cli_jsonbool(ptr noundef nonnull %266, ptr noundef nonnull @.str.173, i32 noundef 1) #23
  %.pre514.i = load i32, ptr %745, align 4, !tbaa !17
  br label %750

750:                                              ; preds = %748, %744
  %751 = phi i32 [ %.pre514.i, %748 ], [ %746, %744 ]
  %752 = and i32 %751, 2
  %.not468.i = icmp eq i32 %752, 0
  br i1 %.not468.i, label %755, label %753

753:                                              ; preds = %750
  %754 = call i32 @cli_jsonbool(ptr noundef nonnull %266, ptr noundef nonnull @.str.385, i32 noundef 1) #23
  %.pre515.i = load i32, ptr %745, align 4, !tbaa !17
  br label %755

755:                                              ; preds = %753, %750
  %756 = phi i32 [ %.pre515.i, %753 ], [ %751, %750 ]
  %757 = and i32 %756, 4
  %.not469.i = icmp eq i32 %757, 0
  br i1 %.not469.i, label %760, label %758

758:                                              ; preds = %755
  %759 = call i32 @cli_jsonbool(ptr noundef nonnull %266, ptr noundef nonnull @.str.386, i32 noundef 1) #23
  %.pre516.i = load i32, ptr %745, align 4, !tbaa !17
  br label %760

760:                                              ; preds = %758, %755
  %761 = phi i32 [ %.pre516.i, %758 ], [ %756, %755 ]
  %762 = and i32 %761, 8
  %.not470.i = icmp eq i32 %762, 0
  br i1 %.not470.i, label %765, label %763

763:                                              ; preds = %760
  %764 = call i32 @cli_jsonbool(ptr noundef nonnull %266, ptr noundef nonnull @.str.387, i32 noundef 1) #23
  %.pre517.i = load i32, ptr %745, align 4, !tbaa !17
  br label %765

765:                                              ; preds = %763, %760
  %766 = phi i32 [ %.pre517.i, %763 ], [ %761, %760 ]
  %767 = and i32 %766, 131072
  %.not471.i = icmp eq i32 %767, 0
  br i1 %.not471.i, label %772, label %.sink.split.i

.sink.split.i:                                    ; preds = %765
  %768 = call i32 @cli_jsonbool(ptr noundef nonnull %266, ptr noundef nonnull @.str.388, i32 noundef 1) #23
  %769 = load i32, ptr %745, align 4, !tbaa !17
  %770 = lshr i32 %769, 19
  %.lobit.i = and i32 %770, 1
  %771 = call i32 @cli_jsonbool(ptr noundef nonnull %266, ptr noundef nonnull @.str.389, i32 noundef %.lobit.i) #23
  br label %772

772:                                              ; preds = %.sink.split.i, %765
  %773 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %774 = load i32, ptr %773, align 8, !tbaa !7
  %.not476.i = icmp eq i32 %774, 0
  br i1 %.not476.i, label %.loopexit.i, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %772, %791
  %.0475.i = phi i64 [ %792, %791 ], [ 0, %772 ]
  %775 = load ptr, ptr %4, align 8, !tbaa !41
  %776 = getelementptr inbounds nuw [8 x i8], ptr %775, i64 %.0475.i
  %777 = load ptr, ptr %776, align 8, !tbaa !18
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 20
  %779 = load i32, ptr %778, align 4, !tbaa !37
  %780 = and i32 %779, 524288
  %.not473.i = icmp eq i32 %780, 0
  br i1 %.not473.i, label %791, label %781

781:                                              ; preds = %.lr.ph.i227
  %782 = call ptr @cli_jsonarray(ptr noundef %266, ptr noundef nonnull @.str.390) #23
  %.not474.i = icmp eq ptr %782, null
  br i1 %.not474.i, label %791, label %783

783:                                              ; preds = %781
  %784 = load ptr, ptr %4, align 8, !tbaa !41
  %785 = getelementptr inbounds nuw [8 x i8], ptr %784, i64 %.0475.i
  %786 = load ptr, ptr %785, align 8, !tbaa !18
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %788 = load i32, ptr %787, align 8, !tbaa !35
  %789 = lshr i32 %788, 8
  %790 = call i32 @cli_jsonint_array(ptr noundef nonnull %782, i32 noundef %789) #23
  br label %791

791:                                              ; preds = %783, %781, %.lr.ph.i227
  %792 = add nuw nsw i64 %.0475.i, 1
  %793 = load i32, ptr %773, align 8, !tbaa !7
  %794 = zext i32 %793 to i64
  %795 = icmp samesign ult i64 %792, %794
  br i1 %795, label %.lr.ph.i227, label %.loopexit.i

.loopexit.i:                                      ; preds = %791, %772, %265, %262, %257, %255
  %796 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %797 = load ptr, ptr %796, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %797, null
  br i1 %.not.i.i, label %803, label %798

798:                                              ; preds = %.loopexit.i
  %799 = load ptr, ptr %797, align 8, !tbaa !135
  %.not57.i.i = icmp eq ptr %799, null
  br i1 %.not57.i.i, label %801, label %800

800:                                              ; preds = %798
  call void @free(ptr noundef nonnull %799) #23
  %.pre.i.i = load ptr, ptr %796, align 8, !tbaa !130
  br label %801

801:                                              ; preds = %800, %798
  %802 = phi ptr [ %.pre.i.i, %800 ], [ %797, %798 ]
  call void @free(ptr noundef %802) #23
  store ptr null, ptr %796, align 8, !tbaa !130
  br label %803

803:                                              ; preds = %801, %.loopexit.i
  %804 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %805 = load ptr, ptr %804, align 8, !tbaa !137
  %.not58.i.i = icmp eq ptr %805, null
  br i1 %.not58.i.i, label %811, label %806

806:                                              ; preds = %803
  %807 = load ptr, ptr %805, align 8, !tbaa !135
  %.not59.i.i = icmp eq ptr %807, null
  br i1 %.not59.i.i, label %809, label %808

808:                                              ; preds = %806
  call void @free(ptr noundef nonnull %807) #23
  %.pre72.i.i = load ptr, ptr %804, align 8, !tbaa !137
  br label %809

809:                                              ; preds = %808, %806
  %810 = phi ptr [ %.pre72.i.i, %808 ], [ %805, %806 ]
  call void @free(ptr noundef %810) #23
  store ptr null, ptr %804, align 8, !tbaa !137
  br label %811

811:                                              ; preds = %809, %803
  %812 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %813 = load ptr, ptr %812, align 8, !tbaa !138
  %.not60.i.i = icmp eq ptr %813, null
  br i1 %.not60.i.i, label %819, label %814

814:                                              ; preds = %811
  %815 = load ptr, ptr %813, align 8, !tbaa !135
  %.not61.i.i = icmp eq ptr %815, null
  br i1 %.not61.i.i, label %817, label %816

816:                                              ; preds = %814
  call void @free(ptr noundef nonnull %815) #23
  %.pre73.i.i = load ptr, ptr %812, align 8, !tbaa !138
  br label %817

817:                                              ; preds = %816, %814
  %818 = phi ptr [ %.pre73.i.i, %816 ], [ %813, %814 ]
  call void @free(ptr noundef %818) #23
  store ptr null, ptr %812, align 8, !tbaa !138
  br label %819

819:                                              ; preds = %817, %811
  %820 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %821 = load ptr, ptr %820, align 8, !tbaa !139
  %.not62.i.i = icmp eq ptr %821, null
  br i1 %.not62.i.i, label %827, label %822

822:                                              ; preds = %819
  %823 = load ptr, ptr %821, align 8, !tbaa !135
  %.not63.i.i = icmp eq ptr %823, null
  br i1 %.not63.i.i, label %825, label %824

824:                                              ; preds = %822
  call void @free(ptr noundef nonnull %823) #23
  %.pre74.i.i = load ptr, ptr %820, align 8, !tbaa !139
  br label %825

825:                                              ; preds = %824, %822
  %826 = phi ptr [ %.pre74.i.i, %824 ], [ %821, %822 ]
  call void @free(ptr noundef %826) #23
  store ptr null, ptr %820, align 8, !tbaa !139
  br label %827

827:                                              ; preds = %825, %819
  %828 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %829 = load ptr, ptr %828, align 8, !tbaa !140
  %.not64.i.i = icmp eq ptr %829, null
  br i1 %.not64.i.i, label %835, label %830

830:                                              ; preds = %827
  %831 = load ptr, ptr %829, align 8, !tbaa !135
  %.not65.i.i = icmp eq ptr %831, null
  br i1 %.not65.i.i, label %833, label %832

832:                                              ; preds = %830
  call void @free(ptr noundef nonnull %831) #23
  %.pre75.i.i = load ptr, ptr %828, align 8, !tbaa !140
  br label %833

833:                                              ; preds = %832, %830
  %834 = phi ptr [ %.pre75.i.i, %832 ], [ %829, %830 ]
  call void @free(ptr noundef %834) #23
  store ptr null, ptr %828, align 8, !tbaa !140
  br label %835

835:                                              ; preds = %833, %827
  %836 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %837 = load ptr, ptr %836, align 8, !tbaa !141
  %.not66.i.i = icmp eq ptr %837, null
  br i1 %.not66.i.i, label %843, label %838

838:                                              ; preds = %835
  %839 = load ptr, ptr %837, align 8, !tbaa !135
  %.not67.i.i = icmp eq ptr %839, null
  br i1 %.not67.i.i, label %841, label %840

840:                                              ; preds = %838
  call void @free(ptr noundef nonnull %839) #23
  %.pre76.i.i = load ptr, ptr %836, align 8, !tbaa !141
  br label %841

841:                                              ; preds = %840, %838
  %842 = phi ptr [ %.pre76.i.i, %840 ], [ %837, %838 ]
  call void @free(ptr noundef %842) #23
  store ptr null, ptr %836, align 8, !tbaa !141
  br label %843

843:                                              ; preds = %841, %835
  %844 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %845 = load ptr, ptr %844, align 8, !tbaa !142
  %.not68.i.i = icmp eq ptr %845, null
  br i1 %.not68.i.i, label %851, label %846

846:                                              ; preds = %843
  %847 = load ptr, ptr %845, align 8, !tbaa !135
  %.not69.i.i = icmp eq ptr %847, null
  br i1 %.not69.i.i, label %849, label %848

848:                                              ; preds = %846
  call void @free(ptr noundef nonnull %847) #23
  %.pre77.i.i = load ptr, ptr %844, align 8, !tbaa !142
  br label %849

849:                                              ; preds = %848, %846
  %850 = phi ptr [ %.pre77.i.i, %848 ], [ %845, %846 ]
  call void @free(ptr noundef %850) #23
  store ptr null, ptr %844, align 8, !tbaa !142
  br label %851

851:                                              ; preds = %849, %843
  %852 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %853 = load ptr, ptr %852, align 8, !tbaa !143
  %.not70.i.i = icmp eq ptr %853, null
  br i1 %.not70.i.i, label %pdf_export_json.exit, label %854

854:                                              ; preds = %851
  %855 = load ptr, ptr %853, align 8, !tbaa !135
  %.not71.i.i = icmp eq ptr %855, null
  br i1 %.not71.i.i, label %857, label %856

856:                                              ; preds = %854
  call void @free(ptr noundef nonnull %855) #23
  %.pre78.i.i = load ptr, ptr %852, align 8, !tbaa !143
  br label %857

857:                                              ; preds = %856, %854
  %858 = phi ptr [ %.pre78.i.i, %856 ], [ %853, %854 ]
  call void @free(ptr noundef %858) #23
  store ptr null, ptr %852, align 8, !tbaa !143
  br label %pdf_export_json.exit

pdf_export_json.exit:                             ; preds = %851, %857
  %859 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %860 = load ptr, ptr %859, align 8, !tbaa !58
  %.not217 = icmp eq ptr %860, null
  br i1 %.not217, label %885, label %.preheader229

.preheader229:                                    ; preds = %pdf_export_json.exit
  %861 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %862 = load i32, ptr %861, align 8, !tbaa !57
  %.not254 = icmp eq i32 %862, 0
  br i1 %.not254, label %._crit_edge250, label %.lr.ph249

.lr.ph249:                                        ; preds = %.preheader229, %879
  %863 = phi i32 [ %880, %879 ], [ %862, %.preheader229 ]
  %864 = phi ptr [ %881, %879 ], [ %860, %.preheader229 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %879 ], [ 0, %.preheader229 ]
  %865 = getelementptr inbounds nuw [8 x i8], ptr %864, i64 %indvars.iv
  %866 = load ptr, ptr %865, align 8, !tbaa !59
  %.not223 = icmp eq ptr %866, null
  br i1 %.not223, label %879, label %867

867:                                              ; preds = %.lr.ph249
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %869 = load ptr, ptr %868, align 8, !tbaa !20
  %.not224 = icmp eq ptr %869, null
  br i1 %.not224, label %875, label %870

870:                                              ; preds = %867
  call void @free(ptr noundef nonnull %869) #23
  %871 = load ptr, ptr %859, align 8, !tbaa !58
  %872 = getelementptr inbounds nuw [8 x i8], ptr %871, i64 %indvars.iv
  %873 = load ptr, ptr %872, align 8, !tbaa !59
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 24
  store ptr null, ptr %874, align 8, !tbaa !20
  br label %875

875:                                              ; preds = %870, %867
  %876 = phi ptr [ %873, %870 ], [ %866, %867 ]
  call void @free(ptr noundef nonnull %876) #23
  %877 = load ptr, ptr %859, align 8, !tbaa !58
  %878 = getelementptr inbounds nuw [8 x i8], ptr %877, i64 %indvars.iv
  store ptr null, ptr %878, align 8, !tbaa !59
  %.pre = load i32, ptr %861, align 8, !tbaa !57
  br label %879

879:                                              ; preds = %.lr.ph249, %875
  %880 = phi i32 [ %863, %.lr.ph249 ], [ %.pre, %875 ]
  %881 = phi ptr [ %864, %.lr.ph249 ], [ %877, %875 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %882 = zext i32 %880 to i64
  %883 = icmp samesign ult i64 %indvars.iv.next, %882
  br i1 %883, label %.lr.ph249, label %._crit_edge250

._crit_edge250:                                   ; preds = %879, %.preheader229
  %884 = phi ptr [ %860, %.preheader229 ], [ %881, %879 ]
  call void @free(ptr noundef nonnull %884) #23
  store ptr null, ptr %859, align 8, !tbaa !58
  br label %885

885:                                              ; preds = %._crit_edge250, %pdf_export_json.exit
  %886 = load ptr, ptr %4, align 8, !tbaa !41
  %.not218 = icmp eq ptr %886, null
  br i1 %.not218, label %911, label %.preheader

.preheader:                                       ; preds = %885
  %887 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %888 = load i32, ptr %887, align 8, !tbaa !7
  %.not255 = icmp eq i32 %888, 0
  br i1 %.not255, label %._crit_edge253, label %.lr.ph252

.lr.ph252:                                        ; preds = %.preheader, %905
  %889 = phi i32 [ %906, %905 ], [ %888, %.preheader ]
  %890 = phi ptr [ %907, %905 ], [ %886, %.preheader ]
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %905 ], [ 0, %.preheader ]
  %891 = getelementptr inbounds nuw [8 x i8], ptr %890, i64 %indvars.iv260
  %892 = load ptr, ptr %891, align 8, !tbaa !18
  %.not221 = icmp eq ptr %892, null
  br i1 %.not221, label %905, label %893

893:                                              ; preds = %.lr.ph252
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 312
  %895 = load ptr, ptr %894, align 8, !tbaa !54
  %.not222 = icmp eq ptr %895, null
  br i1 %.not222, label %901, label %896

896:                                              ; preds = %893
  call void @free(ptr noundef nonnull %895) #23
  %897 = load ptr, ptr %4, align 8, !tbaa !41
  %898 = getelementptr inbounds nuw [8 x i8], ptr %897, i64 %indvars.iv260
  %899 = load ptr, ptr %898, align 8, !tbaa !18
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 312
  store ptr null, ptr %900, align 8, !tbaa !54
  br label %901

901:                                              ; preds = %896, %893
  %902 = phi ptr [ %899, %896 ], [ %892, %893 ]
  call void @free(ptr noundef nonnull %902) #23
  %903 = load ptr, ptr %4, align 8, !tbaa !41
  %904 = getelementptr inbounds nuw [8 x i8], ptr %903, i64 %indvars.iv260
  store ptr null, ptr %904, align 8, !tbaa !18
  %.pre263 = load i32, ptr %887, align 8, !tbaa !7
  br label %905

905:                                              ; preds = %.lr.ph252, %901
  %906 = phi i32 [ %889, %.lr.ph252 ], [ %.pre263, %901 ]
  %907 = phi ptr [ %890, %.lr.ph252 ], [ %903, %901 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %908 = zext i32 %906 to i64
  %909 = icmp samesign ult i64 %indvars.iv.next261, %908
  br i1 %909, label %.lr.ph252, label %._crit_edge253

._crit_edge253:                                   ; preds = %905, %.preheader
  %910 = phi ptr [ %886, %.preheader ], [ %907, %905 ]
  call void @free(ptr noundef nonnull %910) #23
  store ptr null, ptr %4, align 8, !tbaa !41
  br label %911

911:                                              ; preds = %._crit_edge253, %885
  %912 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %913 = load ptr, ptr %912, align 8, !tbaa !118
  %.not219 = icmp eq ptr %913, null
  br i1 %.not219, label %915, label %914

914:                                              ; preds = %911
  call void @free(ptr noundef nonnull %913) #23
  store ptr null, ptr %912, align 8, !tbaa !118
  br label %915

915:                                              ; preds = %914, %911
  %916 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %917 = load ptr, ptr %916, align 8, !tbaa !46
  %.not220 = icmp eq ptr %917, null
  br i1 %.not220, label %919, label %918

918:                                              ; preds = %915
  call void @free(ptr noundef nonnull %917) #23
  store ptr null, ptr %916, align 8, !tbaa !46
  br label %919

919:                                              ; preds = %918, %915
  %920 = icmp eq i32 %.1, 22
  %921 = select i1 %920, i32 0, i32 %.1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.194, i32 noundef %921) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %921
}

declare i32 @cli_jsonbool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #17

declare i32 @cli_jsonstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @xrefCheck(ptr noundef nonnull readonly captures(address) %0, ptr noundef nonnull readnone captures(address) %1) unnamed_addr #0 {
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
  %7 = load i8, ptr %.01723, align 1, !tbaa !30
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
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.017.lcssa, ptr noundef nonnull dereferenceable(4) @.str.337, i64 4)
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
  %.str.339.sink = phi ptr [ @.str.338, %10 ], [ @.str.339, %.lr.ph27 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.339.sink) #23
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.loopexit.sink.split, %.preheader, %.critedge
  %.016 = phi i32 [ -1, %.preheader ], [ 0, %.loopexit.sink.split ], [ -1, %.critedge ], [ -1, %13 ]
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
define internal void @ASCIIHexDecode_cb(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !148
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !148
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @ASCII85Decode_cb(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %7 = load i32, ptr %6, align 4, !tbaa !149
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !149
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @EmbeddedFile_cb(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8, !tbaa !150
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !150
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @FlateDecode_cb(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !144
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !144
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @Image_cb(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %7 = load i32, ptr %6, align 4, !tbaa !151
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !151
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @LZWDecode_cb(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i32, ptr %6, align 8, !tbaa !152
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !152
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @RunLengthDecode_cb(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %7 = load i32, ptr %6, align 4, !tbaa !153
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !153
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @CCITTFaxDecode_cb(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8, !tbaa !154
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !154
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @JBIG2Decode_cb(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %11 = and i32 %10, 2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %27, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %27, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @cli_jsonobj(ptr noundef nonnull %14, ptr noundef nonnull @.str.94) #23
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %27, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @cli_jsonarray(ptr noundef nonnull %16, ptr noundef nonnull @.str.280) #23
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %27, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = lshr i32 %21, 8
  %23 = tail call i32 @cli_jsonint_array(ptr noundef nonnull %18, i32 noundef %22) #23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %25 = load i32, ptr %24, align 4, !tbaa !155
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !155
  br label %27

27:                                               ; preds = %17, %15, %12, %5, %3, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @DCTDecode_cb(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8, !tbaa !156
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !156
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @JPXDecode_cb(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %7 = load i32, ptr %6, align 4, !tbaa !157
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !157
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @Crypt_cb(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i32, ptr %6, align 8, !tbaa !158
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !158
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @Standard_cb(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %7 = load i32, ptr %6, align 4, !tbaa !159
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !159
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @Sig_cb(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8, !tbaa !160
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !160
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @JavaScript_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #19 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @OpenAction_cb(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %7 = load i32, ptr %6, align 4, !tbaa !161
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !161
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @Launch_cb(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !162
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !162
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @Page_cb(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %7 = load i32, ptr %6, align 4, !tbaa !163
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !163
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Author_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %11 = and i32 %10, 2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %.not22 = icmp eq ptr %17, null
  %18 = load i32, ptr %1, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.in = select i1 %.not22, ptr %19, ptr %20
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !61
  %21 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #24
  store ptr %21, ptr %13, align 8, !tbaa !130
  %.not23.not = icmp eq ptr %21, null
  br i1 %.not23.not, label %.critedge, label %22

22:                                               ; preds = %15
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.sink, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = tail call ptr @pdf_parse_string(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %24, i64 noundef %29, ptr noundef nonnull @.str.281, ptr noundef null, ptr noundef nonnull %30) #23
  %32 = load ptr, ptr %13, align 8, !tbaa !130
  store ptr %31, ptr %32, align 8, !tbaa !135
  %33 = load i32, ptr %25, align 4, !tbaa !49
  %34 = add i32 %33, -1
  store i32 %34, ptr %25, align 4, !tbaa !49
  br label %.critedge

.critedge:                                        ; preds = %22, %15, %12, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Producer_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %11 = and i32 %10, 2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %.not22 = icmp eq ptr %17, null
  %18 = load i32, ptr %1, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.in = select i1 %.not22, ptr %19, ptr %20
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !61
  %21 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #24
  store ptr %21, ptr %13, align 8, !tbaa !138
  %.not23.not = icmp eq ptr %21, null
  br i1 %.not23.not, label %.critedge, label %22

22:                                               ; preds = %15
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.sink, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = tail call ptr @pdf_parse_string(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %24, i64 noundef %29, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef nonnull %30) #23
  %32 = load ptr, ptr %13, align 8, !tbaa !138
  store ptr %31, ptr %32, align 8, !tbaa !135
  %33 = load i32, ptr %25, align 4, !tbaa !49
  %34 = add i32 %33, -1
  store i32 %34, ptr %25, align 4, !tbaa !49
  br label %.critedge

.critedge:                                        ; preds = %22, %15, %12, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CreationDate_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %11 = and i32 %10, 2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %.not22 = icmp eq ptr %17, null
  %18 = load i32, ptr %1, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.in = select i1 %.not22, ptr %19, ptr %20
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !61
  %21 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #24
  store ptr %21, ptr %13, align 8, !tbaa !140
  %.not23.not = icmp eq ptr %21, null
  br i1 %.not23.not, label %.critedge, label %22

22:                                               ; preds = %15
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.sink, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = tail call ptr @pdf_parse_string(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %24, i64 noundef %29, ptr noundef nonnull @.str.283, ptr noundef null, ptr noundef nonnull %30) #23
  %32 = load ptr, ptr %13, align 8, !tbaa !140
  store ptr %31, ptr %32, align 8, !tbaa !135
  %33 = load i32, ptr %25, align 4, !tbaa !49
  %34 = add i32 %33, -1
  store i32 %34, ptr %25, align 4, !tbaa !49
  br label %.critedge

.critedge:                                        ; preds = %22, %15, %12, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ModificationDate_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %11 = and i32 %10, 2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %.not22 = icmp eq ptr %17, null
  %18 = load i32, ptr %1, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.in = select i1 %.not22, ptr %19, ptr %20
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !61
  %21 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #24
  store ptr %21, ptr %13, align 8, !tbaa !139
  %.not23.not = icmp eq ptr %21, null
  br i1 %.not23.not, label %.critedge, label %22

22:                                               ; preds = %15
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.sink, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = tail call ptr @pdf_parse_string(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %24, i64 noundef %29, ptr noundef nonnull @.str.284, ptr noundef null, ptr noundef nonnull %30) #23
  %32 = load ptr, ptr %13, align 8, !tbaa !139
  store ptr %31, ptr %32, align 8, !tbaa !135
  %33 = load i32, ptr %25, align 4, !tbaa !49
  %34 = add i32 %33, -1
  store i32 %34, ptr %25, align 4, !tbaa !49
  br label %.critedge

.critedge:                                        ; preds = %22, %15, %12, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Creator_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %11 = and i32 %10, 2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %.not22 = icmp eq ptr %17, null
  %18 = load i32, ptr %1, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.in = select i1 %.not22, ptr %19, ptr %20
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !61
  %21 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #24
  store ptr %21, ptr %13, align 8, !tbaa !137
  %.not23.not = icmp eq ptr %21, null
  br i1 %.not23.not, label %.critedge, label %22

22:                                               ; preds = %15
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.sink, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = tail call ptr @pdf_parse_string(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %24, i64 noundef %29, ptr noundef nonnull @.str.285, ptr noundef null, ptr noundef nonnull %30) #23
  %32 = load ptr, ptr %13, align 8, !tbaa !137
  store ptr %31, ptr %32, align 8, !tbaa !135
  %33 = load i32, ptr %25, align 4, !tbaa !49
  %34 = add i32 %33, -1
  store i32 %34, ptr %25, align 4, !tbaa !49
  br label %.critedge

.critedge:                                        ; preds = %22, %15, %12, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Title_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %11 = and i32 %10, 2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %.not22 = icmp eq ptr %17, null
  %18 = load i32, ptr %1, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.in = select i1 %.not22, ptr %19, ptr %20
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !61
  %21 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #24
  store ptr %21, ptr %13, align 8, !tbaa !141
  %.not23.not = icmp eq ptr %21, null
  br i1 %.not23.not, label %.critedge, label %22

22:                                               ; preds = %15
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.sink, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = tail call ptr @pdf_parse_string(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %24, i64 noundef %29, ptr noundef nonnull @.str.286, ptr noundef null, ptr noundef nonnull %30) #23
  %32 = load ptr, ptr %13, align 8, !tbaa !141
  store ptr %31, ptr %32, align 8, !tbaa !135
  %33 = load i32, ptr %25, align 4, !tbaa !49
  %34 = add i32 %33, -1
  store i32 %34, ptr %25, align 4, !tbaa !49
  br label %.critedge

.critedge:                                        ; preds = %22, %15, %12, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Keywords_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %11 = and i32 %10, 2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %.not22 = icmp eq ptr %17, null
  %18 = load i32, ptr %1, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.in = select i1 %.not22, ptr %19, ptr %20
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !61
  %21 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #24
  store ptr %21, ptr %13, align 8, !tbaa !143
  %.not23.not = icmp eq ptr %21, null
  br i1 %.not23.not, label %.critedge, label %22

22:                                               ; preds = %15
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.sink, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = tail call ptr @pdf_parse_string(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %24, i64 noundef %29, ptr noundef nonnull @.str.287, ptr noundef null, ptr noundef nonnull %30) #23
  %32 = load ptr, ptr %13, align 8, !tbaa !143
  store ptr %31, ptr %32, align 8, !tbaa !135
  %33 = load i32, ptr %25, align 4, !tbaa !49
  %34 = add i32 %33, -1
  store i32 %34, ptr %25, align 4, !tbaa !49
  br label %.critedge

.critedge:                                        ; preds = %22, %15, %12, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Subject_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %11 = and i32 %10, 2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %.not22 = icmp eq ptr %17, null
  %18 = load i32, ptr %1, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.in = select i1 %.not22, ptr %19, ptr %20
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !61
  %21 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #24
  store ptr %21, ptr %13, align 8, !tbaa !142
  %.not23.not = icmp eq ptr %21, null
  br i1 %.not23.not, label %.critedge, label %22

22:                                               ; preds = %15
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.sink, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = tail call ptr @pdf_parse_string(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %24, i64 noundef %29, ptr noundef nonnull @.str.288, ptr noundef null, ptr noundef nonnull %30) #23
  %32 = load ptr, ptr %13, align 8, !tbaa !142
  store ptr %31, ptr %32, align 8, !tbaa !135
  %33 = load i32, ptr %25, align 4, !tbaa !49
  %34 = add i32 %33, -1
  store i32 %34, ptr %25, align 4, !tbaa !49
  br label %.critedge

.critedge:                                        ; preds = %22, %15, %12, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Pages_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not = icmp eq ptr %6, null
  %7 = load i32, ptr %1, align 8, !tbaa !36
  %8 = zext i32 %7 to i64
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not70 = icmp eq ptr %0, null
  br i1 %.not70, label %96, label %14

14:                                               ; preds = %.thread, %11
  %.pn111 = phi ptr [ %10, %.thread ], [ %13, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.pn111, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %.not71 = icmp eq ptr %19, null
  br i1 %.not71, label %96, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = load i32, ptr %22, align 4, !tbaa !77
  %24 = and i32 %23, 2
  %.not72 = icmp eq i32 %24, 0
  br i1 %.not72, label %96, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @cli_jsonobj(ptr noundef nonnull %19, ptr noundef nonnull @.str.94) #23
  %.not73 = icmp eq ptr %26, null
  br i1 %.not73, label %96, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = tail call ptr @cli_memstr(ptr noundef %15, i64 noundef %29, ptr noundef nonnull @.str.289, i64 noundef 5) #23
  %.not74 = icmp eq ptr %30, null
  br i1 %.not74, label %96, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !49
  %36 = load i64, ptr %28, align 8, !tbaa !40
  %37 = tail call ptr @pdf_parse_array(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %36, ptr noundef nonnull %32, ptr noundef null) #23
  %38 = load i32, ptr %33, align 4, !tbaa !49
  %39 = add i32 %38, -1
  store i32 %39, ptr %33, align 4, !tbaa !49
  %.not75 = icmp eq ptr %37, null
  br i1 %.not75, label %40, label %.preheader

.preheader:                                       ; preds = %31
  %.091 = load ptr, ptr %37, align 8, !tbaa !167
  %.not7692 = icmp eq ptr %.091, null
  br i1 %.not7692, label %._crit_edge, label %.lr.ph

40:                                               ; preds = %31
  %41 = tail call i32 @cli_jsonbool(ptr noundef nonnull %26, ptr noundef nonnull @.str.290, i32 noundef 1) #23
  br label %96

.lr.ph:                                           ; preds = %.preheader, %48
  %.094 = phi ptr [ %.0, %48 ], [ %.091, %.preheader ]
  %.05993 = phi i64 [ %.1, %48 ], [ 0, %.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %.094, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !169
  %.not84 = icmp eq i64 %43, 0
  br i1 %.not84, label %48, label %44

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %.094, align 8, !tbaa !171
  %46 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %45, i32 noundef 82) #27
  %.not85 = icmp ne ptr %46, null
  %47 = zext i1 %.not85 to i64
  %spec.select = add i64 %.05993, %47
  br label %48

48:                                               ; preds = %44, %.lr.ph
  %.1 = phi i64 [ %.05993, %.lr.ph ], [ %spec.select, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %.094, i64 32
  %.0 = load ptr, ptr %49, align 8, !tbaa !167
  %.not76 = icmp eq ptr %.0, null
  br i1 %.not76, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %48, %.preheader
  %.059.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %48 ]
  %50 = load i64, ptr %28, align 8, !tbaa !40
  %51 = tail call ptr @cli_memstr(ptr noundef %15, i64 noundef %50, ptr noundef nonnull @.str.291, i64 noundef 6) #23
  %.not77 = icmp eq ptr %51, null
  br i1 %.not77, label %52, label %54

52:                                               ; preds = %._crit_edge
  %53 = tail call i32 @cli_jsonbool(ptr noundef nonnull %26, ptr noundef nonnull @.str.290, i32 noundef 1) #23
  br label %.critedge

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %56 = ptrtoint ptr %15 to i64
  %57 = load i64, ptr %28, align 8, !tbaa !40
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %58, %56
  %60 = icmp ult i64 %59, %57
  br i1 %60, label %.lr.ph97, label %.critedge

.lr.ph97:                                         ; preds = %54
  %61 = tail call ptr @__ctype_b_loc() #25
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = load i8, ptr %55, align 1, !tbaa !30
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [2 x i8], ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !31
  %67 = and i16 %66, 8192
  %.not78114 = icmp eq i16 %67, 0
  br i1 %.not78114, label %._crit_edge117, label %.lr.ph116

68:                                               ; preds = %.lr.ph116
  %69 = load i8, ptr %74, align 1, !tbaa !30
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds [2 x i8], ptr %62, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !31
  %73 = and i16 %72, 8192
  %.not78 = icmp eq i16 %73, 0
  br i1 %.not78, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph97, %68
  %.05895115 = phi ptr [ %74, %68 ], [ %55, %.lr.ph97 ]
  %74 = getelementptr inbounds nuw i8, ptr %.05895115, i64 1
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %56
  %77 = icmp ult i64 %76, %57
  br i1 %77, label %68, label %.critedge

._crit_edge117:                                   ; preds = %68, %.lr.ph97
  %.lcssa = phi i64 [ %58, %.lr.ph97 ], [ %75, %68 ]
  %.05895.lcssa = phi ptr [ %55, %.lr.ph97 ], [ %74, %68 ]
  %78 = load ptr, ptr %5, align 8, !tbaa !24
  %.not80 = icmp eq ptr %78, null
  %79 = load i32, ptr %1, align 8, !tbaa !36
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %.sink.in = select i1 %.not80, ptr %81, ptr %82
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %.sink, i64 %80
  %.pn.in = getelementptr inbounds nuw i8, ptr %83, i64 %57
  %.pn = ptrtoint ptr %.pn.in to i64
  %84 = sub i64 %.pn, %.lcssa
  %85 = call i32 @cli_strntol_wrap(ptr noundef nonnull %.05895.lcssa, i64 noundef %84, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %4) #23
  %.not82 = icmp eq i32 %85, 0
  br i1 %.not82, label %88, label %86

86:                                               ; preds = %._crit_edge117
  %87 = call i32 @cli_jsonbool(ptr noundef nonnull %26, ptr noundef nonnull @.str.290, i32 noundef 1) #23
  br label %.critedge

88:                                               ; preds = %._crit_edge117
  %89 = load i64, ptr %4, align 8, !tbaa !3
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i32 @cli_jsonbool(ptr noundef nonnull %26, ptr noundef nonnull @.str.290, i32 noundef 1) #23
  br label %.critedge

93:                                               ; preds = %88
  %.not83 = icmp eq i64 %89, %.059.lcssa
  br i1 %.not83, label %.critedge, label %94

94:                                               ; preds = %93
  %95 = call i32 @cli_jsonbool(ptr noundef nonnull %26, ptr noundef nonnull @.str.290, i32 noundef 1) #23
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph116, %54, %86, %93, %94, %91, %52
  call void @pdf_free_array(ptr noundef nonnull %37) #23
  br label %96

96:                                               ; preds = %27, %25, %20, %11, %14, %.critedge, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Colors_cb(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not = icmp eq ptr %6, null
  %7 = load i32, ptr %1, align 8, !tbaa !36
  %8 = zext i32 %7 to i64
  br i1 %.not, label %.thread, label %10

.thread:                                          ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not44 = icmp eq ptr %0, null
  br i1 %.not44, label %.critedge.thread, label %12

12:                                               ; preds = %.thread, %10
  %.pn.in = phi ptr [ %9, %.thread ], [ %11, %10 ]
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %.pn, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %.not45 = icmp eq ptr %15, null
  br i1 %.not45, label %.critedge.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %.not46 = icmp eq ptr %18, null
  br i1 %.not46, label %.critedge.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = load i32, ptr %21, align 4, !tbaa !77
  %23 = and i32 %22, 2
  %.not47 = icmp eq i32 %23, 0
  br i1 %.not47, label %.critedge.thread, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %27 = tail call ptr @cli_memstr(ptr noundef %13, i64 noundef %26, ptr noundef nonnull @.str.292, i64 noundef 7) #23
  %.not48 = icmp eq ptr %27, null
  br i1 %.not48, label %.critedge.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 7
  %30 = load i64, ptr %25, align 8, !tbaa !40
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
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = load i8, ptr %29, align 1, !tbaa !30
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !31
  %43 = and i16 %42, 8192
  %.not4976 = icmp eq i16 %43, 0
  br i1 %.not4976, label %.critedge, label %.lr.ph78

44:                                               ; preds = %.lr.ph78
  %45 = load i8, ptr %50, align 1, !tbaa !30
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [2 x i8], ptr %38, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !31
  %49 = and i16 %48, 8192
  %.not49 = icmp eq i16 %49, 0
  br i1 %.not49, label %.critedge, label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph, %44
  %.05677 = phi ptr [ %50, %44 ], [ %29, %.lr.ph ]
  %50 = getelementptr inbounds nuw i8, ptr %.05677, i64 1
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
  %.not50 = icmp ne i32 %57, 0
  %58 = load i64, ptr %4, align 8
  %or.cond = icmp slt i64 %58, 16777216
  %or.cond54 = select i1 %.not50, i1 true, i1 %or.cond
  br i1 %or.cond54, label %.critedge.thread, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %14, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %62 = load ptr, ptr %61, align 8, !tbaa !79
  %63 = call ptr @cli_jsonobj(ptr noundef %62, ptr noundef nonnull @.str.94) #23
  %.not51 = icmp eq ptr %63, null
  br i1 %.not51, label %.critedge.thread, label %64

64:                                               ; preds = %59
  %65 = call ptr @cli_jsonarray(ptr noundef nonnull %63, ptr noundef nonnull @.str.293) #23
  %.not52 = icmp eq ptr %65, null
  br i1 %.not52, label %.critedge.thread, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !35
  %69 = lshr i32 %68, 8
  %70 = call i32 @cli_jsonint_array(ptr noundef nonnull %65, i32 noundef %69) #23
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph78, %64, %59, %55, %.critedge, %28, %24, %19, %10, %12, %16, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @RichMedia_cb(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i32, ptr %6, align 8, !tbaa !164
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !164
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @AcroForm_cb(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %7 = load i32, ptr %6, align 4, !tbaa !165
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !165
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @XFA_cb(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load i32, ptr %6, align 8, !tbaa !166
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !166
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

declare ptr @pdf_parse_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pdf_parse_array(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @pdf_free_array(ptr noundef) local_unnamed_addr #1

declare ptr @cli_str2hex(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @compute_hash_r6(i64 %.0.val, ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca [44 x i32], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [15360 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [48 x i8], align 16
  %9 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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

15:                                               ; preds = %61, %12
  %.043 = phi i32 [ 32, %12 ], [ %54, %61 ]
  %.041 = phi i64 [ 0, %12 ], [ %.142, %61 ]
  %.040 = phi i32 [ 0, %12 ], [ %62, %61 ]
  %16 = icmp samesign ult i32 %.040, 64
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %.041, 6
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !30
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, 32
  %24 = icmp samesign ult i32 %.040, %23
  br i1 %24, label %.critedge, label %63

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.315, i64 noundef 16, i64 noundef range(i64 0, 7169) %34) #23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.318) #23
  %35 = call i32 @rijndaelSetupEncrypt(ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef 128) #23
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %.preheader.preheader.i

36:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.319) #23
  br label %aes_128cbc_encrypt.exit

.preheader.preheader.i:                           ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.320) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull readonly align 16 dereferenceable(16) %14, i64 16, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %43, %.preheader.preheader.i
  %.02841.i = phi ptr [ %5, %.preheader.preheader.i ], [ %44, %43 ]
  %.02940.i = phi i64 [ %34, %.preheader.preheader.i ], [ %45, %43 ]
  br label %37

37:                                               ; preds = %37, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.02841.i, i64 %indvars.iv.i
  %39 = load i8, ptr %38, align 1, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 1, !tbaa !30
  %42 = xor i8 %41, %39
  store i8 %42, ptr %40, align 1, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %43, label %37

43:                                               ; preds = %37
  call void @rijndaelEncrypt(ptr noundef nonnull %3, i32 noundef %35, ptr noundef nonnull %4, ptr noundef nonnull %4) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.02841.i, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa !30
  %44 = getelementptr i8, ptr %.02841.i, i64 16
  %45 = add nsw i64 %.02940.i, -16
  %.not2 = icmp eq i64 %45, 0
  br i1 %.not2, label %._crit_edge.i, label %.preheader.i

._crit_edge.i:                                    ; preds = %43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.321, i64 noundef %34) #23
  br label %aes_128cbc_encrypt.exit

aes_128cbc_encrypt.exit:                          ; preds = %36, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

46:                                               ; preds = %aes_128cbc_encrypt.exit, %46
  %indvars.iv8 = phi i64 [ 0, %aes_128cbc_encrypt.exit ], [ %indvars.iv.next9, %46 ]
  %.05 = phi i32 [ 0, %aes_128cbc_encrypt.exit ], [ %50, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv8
  %48 = load i8, ptr %47, align 1, !tbaa !30
  %49 = zext i8 %48 to i32
  %50 = add nuw nsw i32 %.05, %49
  %indvars.iv.next9 = add nuw nsw i64 %indvars.iv8, 1
  %exitcond11.not = icmp eq i64 %indvars.iv.next9, 16
  br i1 %exitcond11.not, label %51, label %46

51:                                               ; preds = %46
  %52 = urem i32 %50, 3
  %53 = shl nuw nsw i32 %52, 4
  %54 = add nuw nsw i32 %53, 32
  switch i32 %54, label %61 [
    i32 32, label %55
    i32 48, label %57
    i32 64, label %59
  ]

55:                                               ; preds = %51
  %56 = call ptr @cl_sha256(ptr noundef nonnull %5, i64 noundef %34, ptr noundef nonnull %7, ptr noundef null) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false)
  br label %61

57:                                               ; preds = %51
  %58 = call ptr @cl_sha384(ptr noundef nonnull %5, i64 noundef %34, ptr noundef nonnull %8, ptr noundef null) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(48) %8, i64 48, i1 false)
  br label %61

59:                                               ; preds = %51
  %60 = call ptr @cl_sha512(ptr noundef nonnull %5, i64 noundef %34, ptr noundef nonnull %9, ptr noundef null) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  br label %61

61:                                               ; preds = %51, %55, %57, %59
  %62 = add nuw nsw i32 %.040, 1
  br label %15

63:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 8}
!8 = !{!"pdf_struct", !9, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !12, i64 32, !4, i64 40, !12, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !13, i64 80, !12, i64 88, !11, i64 96, !11, i64 100, !12, i64 104, !11, i64 112, !12, i64 120, !11, i64 128, !14, i64 136, !16, i64 304, !11, i64 312, !11, i64 316}
!9 = !{!"p2 _ZTS7pdf_obj", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!"p1 _ZTS11cli_ctx_tag", !10, i64 0}
!14 = !{!"pdf_stats", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160}
!15 = !{!"p1 _ZTS15pdf_stats_entry", !10, i64 0}
!16 = !{!"p2 _ZTS13objstm_struct", !10, i64 0}
!17 = !{!8, !11, i64 12}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS7pdf_obj", !10, i64 0}
!20 = !{!21, !12, i64 24}
!21 = !{!"objstm_struct", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !12, i64 24, !4, i64 32}
!22 = !{!21, !11, i64 8}
!23 = !{!21, !4, i64 32}
!24 = !{!25, !26, i64 304}
!25 = !{!"pdf_obj", !11, i64 0, !4, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !5, i64 32, !12, i64 288, !4, i64 296, !26, i64 304, !12, i64 312, !27, i64 320}
!26 = !{!"p1 _ZTS13objstm_struct", !10, i64 0}
!27 = !{!"_Bool", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 short", !10, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !5, i64 0}
!33 = !{!21, !11, i64 0}
!34 = !{!21, !11, i64 4}
!35 = !{!25, !11, i64 16}
!36 = !{!25, !11, i64 0}
!37 = !{!25, !11, i64 20}
!38 = !{!21, !11, i64 20}
!39 = !{!21, !11, i64 16}
!40 = !{!25, !4, i64 8}
!41 = !{!8, !9, i64 0}
!42 = !{!8, !12, i64 48}
!43 = !{!8, !4, i64 64}
!44 = !{!8, !4, i64 56}
!45 = !{!8, !4, i64 72}
!46 = !{!8, !12, i64 120}
!47 = !{!8, !11, i64 128}
!48 = !{!11, !11, i64 0}
!49 = !{!8, !11, i64 316}
!50 = !{!25, !27, i64 320}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!8, !12, i64 88}
!54 = !{!25, !12, i64 312}
!55 = !{!25, !12, i64 288}
!56 = !{!25, !4, i64 296}
!57 = !{!8, !11, i64 312}
!58 = !{!8, !16, i64 304}
!59 = !{!26, !26, i64 0}
!60 = !{!21, !11, i64 12}
!61 = !{!12, !12, i64 0}
!62 = !{!8, !11, i64 20}
!63 = !{!8, !13, i64 80}
!64 = !{!65, !69, i64 64}
!65 = !{!"cli_ctx_tag", !12, i64 0, !12, i64 8, !12, i64 16, !10, i64 24, !66, i64 32, !67, i64 40, !68, i64 48, !4, i64 56, !69, i64 64, !11, i64 72, !11, i64 76, !70, i64 80, !11, i64 88, !11, i64 92, !71, i64 96, !5, i64 104, !72, i64 120, !73, i64 128, !10, i64 136, !74, i64 144, !75, i64 152, !75, i64 160, !76, i64 168, !27, i64 184, !27, i64 185}
!66 = !{!"p1 long", !10, i64 0}
!67 = !{!"p1 _ZTS11cli_matcher", !10, i64 0}
!68 = !{!"p1 _ZTS9cl_engine", !10, i64 0}
!69 = !{!"p1 _ZTS15cl_scan_options", !10, i64 0}
!70 = !{!"p1 _ZTS19recursion_level_tag", !10, i64 0}
!71 = !{!"p1 _ZTS7cl_fmap", !10, i64 0}
!72 = !{!"p1 _ZTS9cli_dconf", !10, i64 0}
!73 = !{!"p1 _ZTS10bitset_tag", !10, i64 0}
!74 = !{!"p1 _ZTS10cli_events", !10, i64 0}
!75 = !{!"p1 _ZTS11json_object", !10, i64 0}
!76 = !{!"timeval", !4, i64 0, !4, i64 8}
!77 = !{!78, !11, i64 0}
!78 = !{!"cl_scan_options", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!79 = !{!65, !75, i64 160}
!80 = !{!8, !11, i64 140}
!81 = !{!65, !68, i64 48}
!82 = !{!83, !11, i64 40}
!83 = !{!"cl_engine", !11, i64 0, !11, i64 4, !11, i64 8, !5, i64 12, !11, i64 20, !11, i64 24, !11, i64 28, !12, i64 32, !11, i64 40, !4, i64 48, !11, i64 56, !11, i64 60, !4, i64 64, !4, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !84, i64 96, !67, i64 104, !67, i64 112, !67, i64 120, !67, i64 128, !85, i64 136, !86, i64 144, !86, i64 152, !87, i64 160, !72, i64 168, !88, i64 176, !88, i64 184, !89, i64 192, !67, i64 200, !67, i64 208, !12, i64 216, !90, i64 224, !91, i64 232, !92, i64 240, !4, i64 248, !93, i64 256, !94, i64 264, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !96, i64 416, !5, i64 936, !5, i64 992, !11, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !4, i64 1040, !4, i64 1048, !4, i64 1056, !4, i64 1064, !4, i64 1072, !10, i64 1080, !10, i64 1088, !10, i64 1096, !10, i64 1104, !10, i64 1112, !10, i64 1120, !10, i64 1128, !10, i64 1136, !10, i64 1144, !11, i64 1152, !11, i64 1156, !11, i64 1160, !4, i64 1168, !4, i64 1176, !4, i64 1184, !100, i64 1192}
!84 = !{!"p2 _ZTS11cli_matcher", !10, i64 0}
!85 = !{!"p1 _ZTS7cli_cdb", !10, i64 0}
!86 = !{!"p1 _ZTS13regex_matcher", !10, i64 0}
!87 = !{!"p1 _ZTS10phishcheck", !10, i64 0}
!88 = !{!"p1 _ZTS9cli_ftype", !10, i64 0}
!89 = !{!"p2 _ZTS8cli_pwdb", !10, i64 0}
!90 = !{!"p1 _ZTS12icon_matcher", !10, i64 0}
!91 = !{!"p1 _ZTS5CACHE", !10, i64 0}
!92 = !{!"p1 _ZTS10cli_dbinfo", !10, i64 0}
!93 = !{!"p1 _ZTS2MP", !10, i64 0}
!94 = !{!"", !95, i64 0, !11, i64 8}
!95 = !{!"p1 _ZTS9cli_crt_t", !10, i64 0}
!96 = !{!"cli_all_bc", !97, i64 0, !11, i64 8, !98, i64 16, !99, i64 24, !11, i64 516}
!97 = !{!"p1 _ZTS6cli_bc", !10, i64 0}
!98 = !{!"p1 _ZTS12cli_bcengine", !10, i64 0}
!99 = !{!"cli_environment", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !5, i64 28, !5, i64 93, !5, i64 158, !5, i64 223, !5, i64 288, !5, i64 353, !5, i64 418, !5, i64 483, !5, i64 484, !5, i64 485, !5, i64 486, !5, i64 487, !5, i64 488, !5, i64 489, !5, i64 490, !5, i64 491}
!100 = !{!"p1 _ZTS12_yara_global", !10, i64 0}
!101 = !{!65, !71, i64 96}
!102 = !{!103, !10, i64 96}
!103 = !{!"cl_fmap", !10, i64 0, !10, i64 8, !10, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !27, i64 56, !27, i64 57, !27, i64 58, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !27, i64 152, !5, i64 153, !27, i64 169, !5, i64 170, !27, i64 190, !5, i64 191, !66, i64 224, !12, i64 232}
!104 = !{!105, !12, i64 0}
!105 = !{!"text_norm_state", !12, i64 0, !4, i64 8, !4, i64 16, !11, i64 24}
!106 = !{!105, !4, i64 16}
!107 = !{!8, !11, i64 16}
!108 = !{!8, !11, i64 24}
!109 = !{!25, !11, i64 24}
!110 = !{!111, !12, i64 0}
!111 = !{!"pdfname_action", !12, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !10, i64 24}
!112 = !{!25, !11, i64 28}
!113 = !{!111, !11, i64 8}
!114 = !{!111, !11, i64 20}
!115 = !{!111, !10, i64 24}
!116 = !{!111, !11, i64 12}
!117 = !{!111, !11, i64 16}
!118 = !{!8, !12, i64 104}
!119 = !{!8, !11, i64 100}
!120 = !{!8, !11, i64 112}
!121 = !{!8, !12, i64 32}
!122 = !{!8, !4, i64 40}
!123 = !{!8, !11, i64 136}
!124 = !{!103, !4, i64 88}
!125 = !{!103, !10, i64 104}
!126 = !{!78, !11, i64 8}
!127 = !{!65, !72, i64 120}
!128 = !{!129, !11, i64 24}
!129 = !{!"cli_dconf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!130 = !{!8, !15, i64 240}
!131 = !{!132, !11, i64 24}
!132 = !{!"pdf_stats_entry", !12, i64 0, !133, i64 8}
!133 = !{!"pdf_stats_metadata", !11, i64 0, !19, i64 8, !11, i64 16}
!134 = !{!132, !19, i64 16}
!135 = !{!132, !12, i64 0}
!136 = !{!132, !11, i64 8}
!137 = !{!8, !15, i64 248}
!138 = !{!8, !15, i64 256}
!139 = !{!8, !15, i64 272}
!140 = !{!8, !15, i64 264}
!141 = !{!8, !15, i64 280}
!142 = !{!8, !15, i64 288}
!143 = !{!8, !15, i64 296}
!144 = !{!8, !11, i64 144}
!145 = !{!8, !11, i64 148}
!146 = !{!8, !11, i64 152}
!147 = !{!8, !11, i64 156}
!148 = !{!8, !11, i64 160}
!149 = !{!8, !11, i64 164}
!150 = !{!8, !11, i64 168}
!151 = !{!8, !11, i64 172}
!152 = !{!8, !11, i64 176}
!153 = !{!8, !11, i64 180}
!154 = !{!8, !11, i64 184}
!155 = !{!8, !11, i64 188}
!156 = !{!8, !11, i64 192}
!157 = !{!8, !11, i64 196}
!158 = !{!8, !11, i64 200}
!159 = !{!8, !11, i64 204}
!160 = !{!8, !11, i64 208}
!161 = !{!8, !11, i64 212}
!162 = !{!8, !11, i64 216}
!163 = !{!8, !11, i64 220}
!164 = !{!8, !11, i64 224}
!165 = !{!8, !11, i64 228}
!166 = !{!8, !11, i64 232}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS14pdf_array_node", !10, i64 0}
!169 = !{!170, !4, i64 8}
!170 = !{!"pdf_array_node", !10, i64 0, !4, i64 8, !11, i64 16, !168, i64 24, !168, i64 32}
!171 = !{!170, !10, i64 0}
