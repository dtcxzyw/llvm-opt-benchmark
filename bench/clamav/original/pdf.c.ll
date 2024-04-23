target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pdfname_action = type { ptr, i32, i32, i32, i32, ptr }
%struct.pdf_struct = type { ptr, i32, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, ptr, i32, %struct.pdf_stats, ptr, i32, i32 }
%struct.pdf_stats = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.objstm_struct = type { i32, i32, i32, i32, i32, i32, ptr, i64 }
%struct.pdf_obj = type { i32, i64, i32, i32, i32, i32, [64 x i32], ptr, i64, ptr, ptr, i8 }
%struct.arc4_state = type { [256 x i32], i8, i8 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.text_norm_state = type { ptr, i64, i64, i32 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pdf_stats_entry = type { ptr, %struct.pdf_stats_metadata }
%struct.pdf_stats_metadata = type { i32, ptr, i32 }
%struct.pdf_array = type { ptr, ptr }
%struct.pdf_array_node = type { ptr, i64, i32, ptr, ptr }

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
@cli_debug_flag = external global i8, align 1
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
@.str.49 = private unnamed_addr constant [5 x i8] c"sAlT\00", align 1
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
@.str.124 = private unnamed_addr constant [3 x i8] c"V2\00", align 1
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
@.str.181 = private unnamed_addr constant [8 x i8] c"trailer\00", align 1
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
@.str.312 = private unnamed_addr constant [49 x i8] c"cli_pdf: aes_128cbc_encrypt: key length is %zu!\0A\00", align 1
@.str.313 = private unnamed_addr constant [52 x i8] c"cli_pdf: aes_128cbc_encrypt: in_length is <16: %zu\0A\00", align 1
@.str.314 = private unnamed_addr constant [50 x i8] c"aes_128cbc_encrypt: Calling rijndaelSetupEncrypt\0A\00", align 1
@.str.315 = private unnamed_addr constant [42 x i8] c"cli_pdf: aes_128cbc_encrypt: nrounds = 0\0A\00", align 1
@.str.316 = private unnamed_addr constant [47 x i8] c"aes_128cbc_encrypt: Beginning rijndaelEncrypt\0A\00", align 1
@.str.317 = private unnamed_addr constant [44 x i8] c"cli_pdf: aes_128cbc_encrypt: length is %zu\0A\00", align 1
@key_padding = internal global ptr @.str.332, align 8
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
@.str.329 = private unnamed_addr constant [43 x i8] c"check_user_password: R value out of range\0A\00", align 1
@.str.330 = private unnamed_addr constant [45 x i8] c"check_user_password: user password is empty\0A\00", align 1
@.str.331 = private unnamed_addr constant [75 x i8] c"check_user_password: user/owner password would be required for decryption\0A\00", align 1
@.str.332 = private unnamed_addr constant [33 x i8] c"(\BFN^Nu\8AAd\00NV\FF\FA\01\08..\00\B6\D0h>\80/\0C\A9\FEdSiz\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"xref\00", align 1
@.str.334 = private unnamed_addr constant [21 x i8] c"cli_pdf: found xref\0A\00", align 1
@.str.335 = private unnamed_addr constant [22 x i8] c"cli_pdf: found /XRef\0A\00", align 1
@.str.336 = private unnamed_addr constant [47 x i8] c"pdf_find_and_extract_objs: Invalid arguments.\0A\00", align 1
@.str.337 = private unnamed_addr constant [53 x i8] c"pdf_find_and_extract_objs: Memory allocation error.\0A\00", align 1
@.str.338 = private unnamed_addr constant [85 x i8] c"pdf_find_and_extract_objs: Timeout reached in the PDF parser while parsing objects.\0A\00", align 1
@.str.339 = private unnamed_addr constant [53 x i8] c"pdf_find_and_extract_objs: encrypted pdf found, %s!\0A\00", align 1
@.str.340 = private unnamed_addr constant [12 x i8] c"decryptable\00", align 1
@.str.341 = private unnamed_addr constant [57 x i8] c"not decryptable, stream will probably fail to decompress\00", align 1
@.str.342 = private unnamed_addr constant [25 x i8] c"Heuristics.Encrypted.PDF\00", align 1
@.str.343 = private unnamed_addr constant [55 x i8] c"pdf_find_and_extract_objs: (parsed hooks) returned %d\0A\00", align 1
@.str.344 = private unnamed_addr constant [88 x i8] c"pdf_find_and_extract_objs: Timeout reached in the PDF parser while extracting objects.\0A\00", align 1
@.str.345 = private unnamed_addr constant [94 x i8] c"pdf_find_and_extract_objs: Format error when extracting object, skipping to the next object.\0A\00", align 1
@.str.346 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
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

; Function Attrs: nounwind uwtable
define i32 @pdf_findobj_in_objstm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 27, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %3
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str)
  store i32 3, ptr %4, align 4
  br label %422

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.pdf_struct, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp uge i32 %26, 65536
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pdf_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 8
  store i32 %32, ptr %30, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 22, ptr %8, align 4
  br label %411

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.objstm_struct, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.objstm_struct, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.objstm_struct, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.objstm_struct, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = sub i64 %45, %49
  store i64 %50, ptr %14, align 8
  %51 = call noalias ptr @calloc(i64 noundef 328, i64 noundef 1) #9
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %33
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.2)
  store i32 20, ptr %8, align 4
  br label %411

55:                                               ; preds = %33
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.pdf_obj, ptr %57, i32 0, i32 9
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i64, ptr %14, align 8
  %61 = call i32 @cli_strntol_wrap(ptr noundef %59, i64 noundef %60, i32 noundef 0, i32 noundef 10, ptr noundef %12)
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  store i32 27, ptr %8, align 4
  br label %411

64:                                               ; preds = %55
  %65 = load i64, ptr %12, align 8
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i64, ptr %12, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, i64 noundef %68)
  store i32 27, ptr %8, align 4
  br label %411

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %12, align 8
  store i64 %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %96, %70
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.objstm_struct, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.objstm_struct, ptr %77, i32 0, i32 7
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = icmp ult ptr %73, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %72
  %83 = call ptr @__ctype_b_loc() #10
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %84, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 2048
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %82, %72
  %95 = phi i1 [ false, %72 ], [ %93, %82 ]
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %13, align 8
  %99 = load i64, ptr %14, align 8
  %100 = add i64 %99, -1
  store i64 %100, ptr %14, align 8
  br label %72

101:                                              ; preds = %94
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.objstm_struct, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.objstm_struct, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = call ptr @findNextNonWS(ptr noundef %102, ptr noundef %110)
  store ptr %111, ptr %13, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.objstm_struct, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.objstm_struct, ptr %115, i32 0, i32 7
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  %119 = load ptr, ptr %13, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  store i64 %122, ptr %14, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load i64, ptr %14, align 8
  %125 = call i32 @cli_strntol_wrap(ptr noundef %123, i64 noundef %124, i32 noundef 0, i32 noundef 10, ptr noundef %12)
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 27, ptr %8, align 4
  br label %411

128:                                              ; preds = %101
  %129 = load i64, ptr %12, align 8
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load i64, ptr %12, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, i64 noundef %132)
  store i32 27, ptr %8, align 4
  br label %411

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %12, align 8
  store i64 %135, ptr %11, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.objstm_struct, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  %140 = load i64, ptr %11, align 8
  %141 = add i64 %139, %140
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.objstm_struct, ptr %142, i32 0, i32 7
  %144 = load i64, ptr %143, align 8
  %145 = icmp ugt i64 %141, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %134
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store i32 27, ptr %8, align 4
  br label %411

147:                                              ; preds = %134
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.objstm_struct, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = zext i32 %150 to i64
  %152 = load i64, ptr %11, align 8
  %153 = add i64 %151, %152
  %154 = trunc i64 %153 to i32
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.objstm_struct, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 4
  %157 = load i64, ptr %10, align 8
  %158 = shl i64 %157, 8
  %159 = or i64 %158, 0
  %160 = trunc i64 %159 to i32
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.pdf_obj, ptr %161, i32 0, i32 2
  store i32 %160, ptr %162, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.objstm_struct, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.pdf_obj, ptr %166, i32 0, i32 0
  store i32 %165, ptr %167, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.pdf_obj, ptr %168, i32 0, i32 3
  store i32 0, ptr %169, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.objstm_struct, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4
  br label %174

174:                                              ; preds = %198, %147
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.objstm_struct, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.objstm_struct, ptr %179, i32 0, i32 7
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = icmp ult ptr %175, %182
  br i1 %183, label %184, label %196

184:                                              ; preds = %174
  %185 = call ptr @__ctype_b_loc() #10
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %186, i64 %190
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = and i32 %193, 2048
  %195 = icmp ne i32 %194, 0
  br label %196

196:                                              ; preds = %184, %174
  %197 = phi i1 [ false, %174 ], [ %195, %184 ]
  br i1 %197, label %198, label %203

198:                                              ; preds = %196
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %200, ptr %13, align 8
  %201 = load i64, ptr %14, align 8
  %202 = add i64 %201, -1
  store i64 %202, ptr %14, align 8
  br label %174

203:                                              ; preds = %196
  %204 = load ptr, ptr %13, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.objstm_struct, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.objstm_struct, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  %213 = call ptr @findNextNonWS(ptr noundef %204, ptr noundef %212)
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.objstm_struct, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %213 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = trunc i64 %219 to i32
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.objstm_struct, ptr %221, i32 0, i32 2
  store i32 %220, ptr %222, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.objstm_struct, ptr %223, i32 0, i32 5
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.objstm_struct, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8
  %229 = icmp ult i32 %225, %228
  br i1 %229, label %230, label %354

230:                                              ; preds = %203
  %231 = load ptr, ptr %13, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.objstm_struct, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.objstm_struct, ptr %235, i32 0, i32 7
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %234, i64 %237
  %239 = icmp ult ptr %231, %238
  br i1 %239, label %240, label %354

240:                                              ; preds = %230
  store i64 0, ptr %15, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.objstm_struct, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.objstm_struct, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %243, i64 %247
  store ptr %248, ptr %13, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.objstm_struct, ptr %249, i32 0, i32 6
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.objstm_struct, ptr %252, i32 0, i32 7
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  %256 = load ptr, ptr %13, align 8
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  store i64 %259, ptr %14, align 8
  br label %260

260:                                              ; preds = %284, %240
  %261 = load ptr, ptr %13, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.objstm_struct, ptr %262, i32 0, i32 6
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.objstm_struct, ptr %265, i32 0, i32 7
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  %269 = icmp ult ptr %261, %268
  br i1 %269, label %270, label %282

270:                                              ; preds = %260
  %271 = call ptr @__ctype_b_loc() #10
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %13, align 8
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %272, i64 %276
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = and i32 %279, 2048
  %281 = icmp ne i32 %280, 0
  br label %282

282:                                              ; preds = %270, %260
  %283 = phi i1 [ false, %260 ], [ %281, %270 ]
  br i1 %283, label %284, label %289

284:                                              ; preds = %282
  %285 = load ptr, ptr %13, align 8
  %286 = getelementptr inbounds i8, ptr %285, i32 1
  store ptr %286, ptr %13, align 8
  %287 = load i64, ptr %14, align 8
  %288 = add i64 %287, -1
  store i64 %288, ptr %14, align 8
  br label %260

289:                                              ; preds = %282
  %290 = load ptr, ptr %13, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.objstm_struct, ptr %291, i32 0, i32 6
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct.objstm_struct, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %293, i64 %297
  %299 = call ptr @findNextNonWS(ptr noundef %290, ptr noundef %298)
  store ptr %299, ptr %13, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.objstm_struct, ptr %300, i32 0, i32 6
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.objstm_struct, ptr %303, i32 0, i32 7
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %302, i64 %305
  %307 = load ptr, ptr %13, align 8
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  store i64 %310, ptr %14, align 8
  %311 = load ptr, ptr %13, align 8
  %312 = load i64, ptr %14, align 8
  %313 = call i32 @cli_strntol_wrap(ptr noundef %311, i64 noundef %312, i32 noundef 0, i32 noundef 10, ptr noundef %12)
  %314 = icmp ne i32 0, %313
  br i1 %314, label %315, label %323

315:                                              ; preds = %289
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct.objstm_struct, ptr %316, i32 0, i32 4
  %318 = load i32, ptr %317, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.objstm_struct, ptr %319, i32 0, i32 5
  %321 = load i32, ptr %320, align 4
  %322 = sub i32 %318, %321
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i32 noundef %322)
  store i32 27, ptr %8, align 4
  br label %411

323:                                              ; preds = %289
  %324 = load i64, ptr %12, align 8
  %325 = icmp slt i64 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = load i64, ptr %12, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, i64 noundef %327)
  store i32 27, ptr %8, align 4
  br label %411

328:                                              ; preds = %323
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr %12, align 8
  store i64 %330, ptr %15, align 8
  %331 = load i64, ptr %15, align 8
  %332 = load i64, ptr %11, align 8
  %333 = icmp ule i64 %331, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %329
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  store i32 27, ptr %8, align 4
  br label %411

335:                                              ; preds = %329
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct.objstm_struct, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8
  %339 = zext i32 %338 to i64
  %340 = load i64, ptr %15, align 8
  %341 = add i64 %339, %340
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct.objstm_struct, ptr %342, i32 0, i32 7
  %344 = load i64, ptr %343, align 8
  %345 = icmp ugt i64 %341, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %335
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  store i32 27, ptr %8, align 4
  br label %411

347:                                              ; preds = %335
  br label %348

348:                                              ; preds = %347
  %349 = load i64, ptr %15, align 8
  %350 = load i64, ptr %11, align 8
  %351 = sub i64 %349, %350
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds %struct.pdf_obj, ptr %352, i32 0, i32 1
  store i64 %351, ptr %353, align 8
  br label %374

354:                                              ; preds = %230, %203
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds %struct.objstm_struct, ptr %355, i32 0, i32 5
  %357 = load i32, ptr %356, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.objstm_struct, ptr %358, i32 0, i32 4
  %360 = load i32, ptr %359, align 8
  %361 = icmp ult i32 %357, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %354
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.11)
  br label %363

363:                                              ; preds = %362, %354
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct.objstm_struct, ptr %364, i32 0, i32 7
  %366 = load i64, ptr %365, align 8
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds %struct.pdf_obj, ptr %367, i32 0, i32 0
  %369 = load i32, ptr %368, align 8
  %370 = zext i32 %369 to i64
  %371 = sub i64 %366, %370
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr inbounds %struct.pdf_obj, ptr %372, i32 0, i32 1
  store i64 %371, ptr %373, align 8
  br label %374

374:                                              ; preds = %363, %348
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.pdf_struct, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 8
  %378 = add i32 %377, 1
  store i32 %378, ptr %376, align 8
  br label %379

379:                                              ; preds = %374
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct.pdf_struct, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.pdf_struct, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 8
  %386 = zext i32 %385 to i64
  %387 = mul i64 8, %386
  %388 = call ptr @cli_max_realloc(ptr noundef %382, i64 noundef %387)
  store ptr %388, ptr %16, align 8
  %389 = load ptr, ptr %16, align 8
  %390 = icmp eq ptr null, %389
  br i1 %390, label %391, label %394

391:                                              ; preds = %379
  br label %392

392:                                              ; preds = %391
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.2)
  store i32 20, ptr %8, align 4
  br label %393

393:                                              ; preds = %392
  br label %411

394:                                              ; preds = %379
  %395 = load ptr, ptr %16, align 8
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds %struct.pdf_struct, ptr %396, i32 0, i32 0
  store ptr %395, ptr %397, align 8
  br label %398

398:                                              ; preds = %394
  %399 = load ptr, ptr %9, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %struct.pdf_struct, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds %struct.pdf_struct, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 8
  %406 = sub i32 %405, 1
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds ptr, ptr %402, i64 %407
  store ptr %399, ptr %408, align 8
  %409 = load ptr, ptr %9, align 8
  %410 = load ptr, ptr %7, align 8
  store ptr %409, ptr %410, align 8
  store i32 0, ptr %8, align 4
  br label %411

411:                                              ; preds = %398, %393, %346, %334, %326, %315, %146, %131, %127, %67, %63, %54, %28
  %412 = load i32, ptr %8, align 4
  %413 = icmp ne i32 0, %412
  br i1 %413, label %414, label %420

414:                                              ; preds = %411
  %415 = load ptr, ptr %9, align 8
  %416 = icmp ne ptr null, %415
  br i1 %416, label %417, label %419

417:                                              ; preds = %414
  %418 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %418) #11
  br label %419

419:                                              ; preds = %417, %414
  br label %420

420:                                              ; preds = %419, %411
  %421 = load i32, ptr %8, align 4
  store i32 %421, ptr %4, align 4
  br label %422

422:                                              ; preds = %420, %22
  %423 = load i32, ptr %4, align 4
  ret i32 %423
}

declare void @cli_warnmsg(ptr noundef, ...) #1

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare i32 @cli_strntol_wrap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind uwtable
define internal ptr @findNextNonWS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %43, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %9, label %41

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %39, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %39, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  br label %39

39:                                               ; preds = %34, %29, %24, %19, %14, %9
  %40 = phi i1 [ true, %29 ], [ true, %24 ], [ true, %19 ], [ true, %14 ], [ true, %9 ], [ %38, %34 ]
  br label %41

41:                                               ; preds = %39, %5
  %42 = phi i1 [ false, %5 ], [ %40, %39 ]
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %3, align 8
  br label %5

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @pdf_findobj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 27, ptr %3, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pdf_struct, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp uge i32 %21, 65536
  br i1 %22, label %23, label %28

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pdf_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 8
  store i32 %27, ptr %25, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  store i32 22, ptr %3, align 4
  br label %437

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.pdf_struct, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.pdf_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.pdf_struct, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = mul i64 8, %40
  %42 = call ptr @cli_max_realloc(ptr noundef %36, i64 noundef %41)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  store i32 20, ptr %3, align 4
  br label %47

47:                                               ; preds = %46
  br label %437

48:                                               ; preds = %33
  %49 = load ptr, ptr %17, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.pdf_struct, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %48
  %53 = call noalias ptr @malloc(i64 noundef 328) #12
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 20, ptr %3, align 4
  br label %437

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.pdf_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.pdf_struct, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sub i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %61, i64 %66
  store ptr %58, ptr %67, align 8
  %68 = load ptr, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 328, i1 false)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.pdf_struct, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.pdf_struct, ptr %72, i32 0, i32 10
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.pdf_struct, ptr %76, i32 0, i32 9
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.pdf_struct, ptr %79, i32 0, i32 10
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %78, %81
  store i64 %82, ptr %13, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  store ptr %84, ptr %5, align 8
  br label %85

85:                                               ; preds = %141, %57
  %86 = load i64, ptr %13, align 8
  %87 = icmp ugt i64 %86, 4
  br i1 %87, label %88, label %151

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8
  %90 = load i64, ptr %13, align 8
  %91 = sub i64 %90, 1
  %92 = call ptr @cli_memstr(ptr noundef %89, i64 noundef %91, ptr noundef @.str.13, i64 noundef 3)
  store ptr %92, ptr %5, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i32 22, ptr %3, align 4
  br label %437

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 -1
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.pdf_struct, ptr %99, i32 0, i32 9
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.pdf_struct, ptr %102, i32 0, i32 10
  %104 = load i64, ptr %103, align 8
  %105 = sub i64 %101, %104
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sub i64 %105, %110
  store i64 %111, ptr %13, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %146

116:                                              ; preds = %96
  %117 = load ptr, ptr %5, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 9
  br i1 %120, label %121, label %146

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 10
  br i1 %125, label %126, label %146

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 12
  br i1 %130, label %131, label %146

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 13
  br i1 %135, label %136, label %146

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 32
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  store ptr %143, ptr %5, align 8
  %144 = load i64, ptr %13, align 8
  %145 = sub i64 %144, 4
  store i64 %145, ptr %13, align 8
  br label %85

146:                                              ; preds = %136, %131, %126, %121, %116, %96
  %147 = load ptr, ptr %5, align 8
  store ptr %147, ptr %8, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = getelementptr inbounds i8, ptr %149, i64 3
  store ptr %150, ptr %9, align 8
  br label %151

151:                                              ; preds = %146, %85
  %152 = load ptr, ptr %8, align 8
  %153 = icmp eq ptr null, %152
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %9, align 8
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %154, %151
  store i32 22, ptr %3, align 4
  br label %437

158:                                              ; preds = %154
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 -1
  %161 = load ptr, ptr %4, align 8
  %162 = call ptr @findNextNonWSBack(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %6, align 8
  br label %163

163:                                              ; preds = %181, %158
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = icmp ugt ptr %164, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %163
  %168 = call ptr @__ctype_b_loc() #10
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %169, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  %177 = and i32 %176, 2048
  %178 = icmp ne i32 %177, 0
  br label %179

179:                                              ; preds = %167, %163
  %180 = phi i1 [ false, %163 ], [ %178, %167 ]
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds i8, ptr %182, i32 -1
  store ptr %183, ptr %6, align 8
  br label %163

184:                                              ; preds = %179
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = call i32 @cli_strntol_wrap(ptr noundef %185, i64 noundef %190, i32 noundef 0, i32 noundef 10, ptr noundef %16)
  %192 = icmp ne i32 0, %191
  br i1 %192, label %193, label %206

193:                                              ; preds = %184
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.pdf_struct, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %196)
  %197 = load ptr, ptr %9, align 8
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.pdf_struct, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %197 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.pdf_struct, ptr %204, i32 0, i32 10
  store i64 %203, ptr %205, align 8
  store i32 27, ptr %3, align 4
  br label %437

206:                                              ; preds = %184
  %207 = load i64, ptr %16, align 8
  %208 = icmp slt i64 %207, 0
  br i1 %208, label %209, label %220

209:                                              ; preds = %206
  %210 = load i64, ptr %16, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i64 noundef %210)
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.pdf_struct, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %211 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.pdf_struct, ptr %218, i32 0, i32 10
  store i64 %217, ptr %219, align 8
  store i32 27, ptr %3, align 4
  br label %437

220:                                              ; preds = %206
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr %16, align 8
  store i64 %222, ptr %14, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 -1
  %225 = load ptr, ptr %4, align 8
  %226 = call ptr @findNextNonWSBack(ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %7, align 8
  br label %227

227:                                              ; preds = %245, %221
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = icmp ugt ptr %228, %229
  br i1 %230, label %231, label %243

231:                                              ; preds = %227
  %232 = call ptr @__ctype_b_loc() #10
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %233, i64 %237
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  %241 = and i32 %240, 2048
  %242 = icmp ne i32 %241, 0
  br label %243

243:                                              ; preds = %231, %227
  %244 = phi i1 [ false, %227 ], [ %242, %231 ]
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds i8, ptr %246, i32 -1
  store ptr %247, ptr %7, align 8
  br label %227

248:                                              ; preds = %243
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = call i32 @cli_strntol_wrap(ptr noundef %249, i64 noundef %254, i32 noundef 0, i32 noundef 10, ptr noundef %16)
  %256 = icmp ne i32 0, %255
  br i1 %256, label %257, label %343

257:                                              ; preds = %248
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 -4
  %260 = load ptr, ptr %4, align 8
  %261 = icmp ugt ptr %259, %260
  br i1 %261, label %262, label %291

262:                                              ; preds = %257
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 -4
  store ptr %264, ptr %18, align 8
  %265 = load ptr, ptr %18, align 8
  %266 = call i32 @strncmp(ptr noundef %265, ptr noundef @.str.16, i64 noundef 5) #13
  %267 = icmp ne i32 0, %266
  br i1 %267, label %268, label %281

268:                                              ; preds = %262
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.pdf_struct, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, i32 noundef %271)
  %272 = load ptr, ptr %9, align 8
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds %struct.pdf_struct, ptr %273, i32 0, i32 8
  %275 = load ptr, ptr %274, align 8
  %276 = ptrtoint ptr %272 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %struct.pdf_struct, ptr %279, i32 0, i32 10
  store i64 %278, ptr %280, align 8
  store i32 27, ptr %3, align 4
  br label %437

281:                                              ; preds = %262
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds i8, ptr %282, i32 1
  store ptr %283, ptr %7, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds %struct.pdf_struct, ptr %285, i32 0, i32 8
  %287 = load ptr, ptr %286, align 8
  %288 = ptrtoint ptr %284 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18, i64 noundef %290)
  br label %304

291:                                              ; preds = %257
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds %struct.pdf_struct, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, i32 noundef %294)
  %295 = load ptr, ptr %9, align 8
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds %struct.pdf_struct, ptr %296, i32 0, i32 8
  %298 = load ptr, ptr %297, align 8
  %299 = ptrtoint ptr %295 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %struct.pdf_struct, ptr %302, i32 0, i32 10
  store i64 %301, ptr %303, align 8
  store i32 27, ptr %3, align 4
  br label %437

304:                                              ; preds = %281
  %305 = load ptr, ptr %7, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 -1
  %308 = load ptr, ptr %7, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = call i32 @cli_strntol_wrap(ptr noundef %305, i64 noundef %311, i32 noundef 0, i32 noundef 10, ptr noundef %16)
  %313 = icmp ne i32 0, %312
  br i1 %313, label %314, label %327

314:                                              ; preds = %304
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds %struct.pdf_struct, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, i32 noundef %317)
  %318 = load ptr, ptr %9, align 8
  %319 = load ptr, ptr %2, align 8
  %320 = getelementptr inbounds %struct.pdf_struct, ptr %319, i32 0, i32 8
  %321 = load ptr, ptr %320, align 8
  %322 = ptrtoint ptr %318 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds %struct.pdf_struct, ptr %325, i32 0, i32 10
  store i64 %324, ptr %326, align 8
  store i32 27, ptr %3, align 4
  br label %437

327:                                              ; preds = %304
  %328 = load i64, ptr %16, align 8
  %329 = icmp slt i64 %328, 0
  br i1 %329, label %330, label %341

330:                                              ; preds = %327
  %331 = load i64, ptr %16, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i64 noundef %331)
  %332 = load ptr, ptr %9, align 8
  %333 = load ptr, ptr %2, align 8
  %334 = getelementptr inbounds %struct.pdf_struct, ptr %333, i32 0, i32 8
  %335 = load ptr, ptr %334, align 8
  %336 = ptrtoint ptr %332 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = load ptr, ptr %2, align 8
  %340 = getelementptr inbounds %struct.pdf_struct, ptr %339, i32 0, i32 10
  store i64 %338, ptr %340, align 8
  store i32 27, ptr %3, align 4
  br label %437

341:                                              ; preds = %327
  br label %342

342:                                              ; preds = %341
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  br label %358

343:                                              ; preds = %248
  %344 = load i64, ptr %16, align 8
  %345 = icmp slt i64 %344, 0
  br i1 %345, label %346, label %357

346:                                              ; preds = %343
  %347 = load i64, ptr %16, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i64 noundef %347)
  %348 = load ptr, ptr %9, align 8
  %349 = load ptr, ptr %2, align 8
  %350 = getelementptr inbounds %struct.pdf_struct, ptr %349, i32 0, i32 8
  %351 = load ptr, ptr %350, align 8
  %352 = ptrtoint ptr %348 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = load ptr, ptr %2, align 8
  %356 = getelementptr inbounds %struct.pdf_struct, ptr %355, i32 0, i32 10
  store i64 %354, ptr %356, align 8
  store i32 27, ptr %3, align 4
  br label %437

357:                                              ; preds = %343
  br label %358

358:                                              ; preds = %357, %342
  %359 = load i64, ptr %16, align 8
  store i64 %359, ptr %15, align 8
  %360 = load i64, ptr %15, align 8
  %361 = shl i64 %360, 8
  %362 = load i64, ptr %14, align 8
  %363 = and i64 %362, 255
  %364 = or i64 %361, %363
  %365 = trunc i64 %364 to i32
  %366 = load ptr, ptr %12, align 8
  %367 = getelementptr inbounds %struct.pdf_obj, ptr %366, i32 0, i32 2
  store i32 %365, ptr %367, align 8
  %368 = load ptr, ptr %9, align 8
  %369 = load ptr, ptr %2, align 8
  %370 = getelementptr inbounds %struct.pdf_struct, ptr %369, i32 0, i32 8
  %371 = load ptr, ptr %370, align 8
  %372 = ptrtoint ptr %368 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = trunc i64 %374 to i32
  %376 = load ptr, ptr %12, align 8
  %377 = getelementptr inbounds %struct.pdf_obj, ptr %376, i32 0, i32 0
  store i32 %375, ptr %377, align 8
  %378 = load ptr, ptr %12, align 8
  %379 = getelementptr inbounds %struct.pdf_obj, ptr %378, i32 0, i32 3
  store i32 0, ptr %379, align 4
  %380 = load ptr, ptr %9, align 8
  %381 = load ptr, ptr %2, align 8
  %382 = getelementptr inbounds %struct.pdf_struct, ptr %381, i32 0, i32 8
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %2, align 8
  %385 = getelementptr inbounds %struct.pdf_struct, ptr %384, i32 0, i32 9
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %383, i64 %386
  %388 = load ptr, ptr %9, align 8
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = call ptr @cli_memstr(ptr noundef %380, i64 noundef %391, ptr noundef @.str.21, i64 noundef 6)
  store ptr %392, ptr %10, align 8
  %393 = load ptr, ptr %10, align 8
  %394 = icmp eq ptr null, %393
  br i1 %394, label %395, label %418

395:                                              ; preds = %358
  %396 = load ptr, ptr %12, align 8
  %397 = getelementptr inbounds %struct.pdf_obj, ptr %396, i32 0, i32 3
  %398 = load i32, ptr %397, align 4
  %399 = or i32 %398, 524288
  store i32 %399, ptr %397, align 4
  %400 = load ptr, ptr %2, align 8
  %401 = getelementptr inbounds %struct.pdf_struct, ptr %400, i32 0, i32 8
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %2, align 8
  %404 = getelementptr inbounds %struct.pdf_struct, ptr %403, i32 0, i32 9
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %402, i64 %405
  %407 = load ptr, ptr %9, align 8
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = load ptr, ptr %12, align 8
  %412 = getelementptr inbounds %struct.pdf_obj, ptr %411, i32 0, i32 1
  store i64 %410, ptr %412, align 8
  %413 = load ptr, ptr %2, align 8
  %414 = getelementptr inbounds %struct.pdf_struct, ptr %413, i32 0, i32 9
  %415 = load i64, ptr %414, align 8
  %416 = load ptr, ptr %2, align 8
  %417 = getelementptr inbounds %struct.pdf_struct, ptr %416, i32 0, i32 10
  store i64 %415, ptr %417, align 8
  store i32 0, ptr %3, align 4
  br label %437

418:                                              ; preds = %358
  %419 = load ptr, ptr %10, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 6
  store ptr %420, ptr %11, align 8
  %421 = load ptr, ptr %10, align 8
  %422 = load ptr, ptr %9, align 8
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = load ptr, ptr %12, align 8
  %427 = getelementptr inbounds %struct.pdf_obj, ptr %426, i32 0, i32 1
  store i64 %425, ptr %427, align 8
  %428 = load ptr, ptr %11, align 8
  %429 = load ptr, ptr %2, align 8
  %430 = getelementptr inbounds %struct.pdf_struct, ptr %429, i32 0, i32 8
  %431 = load ptr, ptr %430, align 8
  %432 = ptrtoint ptr %428 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = load ptr, ptr %2, align 8
  %436 = getelementptr inbounds %struct.pdf_struct, ptr %435, i32 0, i32 10
  store i64 %434, ptr %436, align 8
  store i32 0, ptr %3, align 4
  br label %437

437:                                              ; preds = %418, %395, %346, %330, %314, %291, %268, %209, %193, %157, %95, %56, %47, %23
  %438 = load i32, ptr %3, align 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %460

440:                                              ; preds = %437
  %441 = load ptr, ptr %12, align 8
  %442 = getelementptr inbounds %struct.pdf_obj, ptr %441, i32 0, i32 2
  %443 = load i32, ptr %442, align 8
  %444 = lshr i32 %443, 8
  %445 = load ptr, ptr %12, align 8
  %446 = getelementptr inbounds %struct.pdf_obj, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 8
  %448 = and i32 %447, 255
  %449 = load ptr, ptr %12, align 8
  %450 = getelementptr inbounds %struct.pdf_obj, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 8
  %452 = zext i32 %451 to i64
  %453 = load ptr, ptr %2, align 8
  %454 = getelementptr inbounds %struct.pdf_struct, ptr %453, i32 0, i32 11
  %455 = load i64, ptr %454, align 8
  %456 = add nsw i64 %452, %455
  %457 = load ptr, ptr %12, align 8
  %458 = getelementptr inbounds %struct.pdf_obj, ptr %457, i32 0, i32 1
  %459 = load i64, ptr %458, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, i32 noundef %444, i32 noundef %448, i64 noundef %456, i64 noundef %459)
  br label %496

460:                                              ; preds = %437
  %461 = load ptr, ptr %2, align 8
  %462 = getelementptr inbounds %struct.pdf_struct, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %2, align 8
  %465 = getelementptr inbounds %struct.pdf_struct, ptr %464, i32 0, i32 1
  %466 = load i32, ptr %465, align 8
  %467 = sub i32 %466, 1
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds ptr, ptr %463, i64 %468
  store ptr null, ptr %469, align 8
  %470 = load ptr, ptr %2, align 8
  %471 = getelementptr inbounds %struct.pdf_struct, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 8
  %473 = add i32 %472, -1
  store i32 %473, ptr %471, align 8
  %474 = load ptr, ptr %12, align 8
  %475 = icmp ne ptr null, %474
  br i1 %475, label %476, label %478

476:                                              ; preds = %460
  %477 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %477) #11
  br label %478

478:                                              ; preds = %476, %460
  %479 = load i32, ptr %3, align 4
  %480 = icmp eq i32 %479, 22
  br i1 %480, label %481, label %485

481:                                              ; preds = %478
  %482 = load ptr, ptr %2, align 8
  %483 = getelementptr inbounds %struct.pdf_struct, ptr %482, i32 0, i32 1
  %484 = load i32, ptr %483, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, i32 noundef %484)
  br label %495

485:                                              ; preds = %478
  %486 = load i32, ptr %3, align 4
  %487 = icmp eq i32 %486, 20
  br i1 %487, label %488, label %492

488:                                              ; preds = %485
  %489 = load ptr, ptr %2, align 8
  %490 = getelementptr inbounds %struct.pdf_struct, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.24, i32 noundef %491)
  br label %494

492:                                              ; preds = %485
  %493 = load i32, ptr %3, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, i32 noundef %493)
  br label %494

494:                                              ; preds = %492, %488
  br label %495

495:                                              ; preds = %494, %481
  br label %496

496:                                              ; preds = %495, %440
  %497 = load i32, ptr %3, align 4
  ret i32 %497
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @cli_memstr(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @findNextNonWSBack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %43, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %9, label %41

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %39, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %39, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  br label %39

39:                                               ; preds = %34, %29, %24, %19, %14, %9
  %40 = phi i1 [ true, %29 ], [ true, %24 ], [ true, %19 ], [ true, %14 ], [ true, %9 ], [ %38, %34 ]
  br label %41

41:                                               ; preds = %39, %5
  %42 = phi i1 [ false, %5 ], [ %40, %39 ]
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 -1
  store ptr %45, ptr %3, align 8
  br label %5

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define void @pdfobj_flag(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr @.str.26, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = shl i32 1, %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pdf_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, %9
  store i32 %13, ptr %11, align 4
  %14 = load i8, ptr @cli_debug_flag, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %50

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  switch i32 %18, label %40 [
    i32 10, label %19
    i32 11, label %20
    i32 4, label %21
    i32 0, label %22
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
    i32 5, label %26
    i32 6, label %27
    i32 7, label %28
    i32 13, label %29
    i32 8, label %30
    i32 12, label %31
    i32 9, label %32
    i32 15, label %33
    i32 20, label %34
    i32 16, label %35
    i32 17, label %36
    i32 18, label %37
    i32 14, label %38
    i32 19, label %39
  ]

19:                                               ; preds = %17
  store ptr @.str.27, ptr %7, align 8
  br label %40

20:                                               ; preds = %17
  store ptr @.str.28, ptr %7, align 8
  br label %40

21:                                               ; preds = %17
  store ptr @.str.29, ptr %7, align 8
  br label %40

22:                                               ; preds = %17
  store ptr @.str.30, ptr %7, align 8
  br label %40

23:                                               ; preds = %17
  store ptr @.str.31, ptr %7, align 8
  br label %40

24:                                               ; preds = %17
  store ptr @.str.32, ptr %7, align 8
  br label %40

25:                                               ; preds = %17
  store ptr @.str.33, ptr %7, align 8
  br label %40

26:                                               ; preds = %17
  store ptr @.str.34, ptr %7, align 8
  br label %40

27:                                               ; preds = %17
  store ptr @.str.35, ptr %7, align 8
  br label %40

28:                                               ; preds = %17
  store ptr @.str.36, ptr %7, align 8
  br label %40

29:                                               ; preds = %17
  store ptr @.str.37, ptr %7, align 8
  br label %40

30:                                               ; preds = %17
  store ptr @.str.38, ptr %7, align 8
  br label %40

31:                                               ; preds = %17
  store ptr @.str.39, ptr %7, align 8
  br label %40

32:                                               ; preds = %17
  store ptr @.str.40, ptr %7, align 8
  br label %40

33:                                               ; preds = %17
  store ptr @.str.41, ptr %7, align 8
  br label %40

34:                                               ; preds = %17
  store ptr @.str.42, ptr %7, align 8
  br label %40

35:                                               ; preds = %17
  store ptr @.str.43, ptr %7, align 8
  br label %40

36:                                               ; preds = %17
  store ptr @.str.44, ptr %7, align 8
  br label %40

37:                                               ; preds = %17
  store ptr @.str.45, ptr %7, align 8
  br label %40

38:                                               ; preds = %17
  store ptr @.str.46, ptr %7, align 8
  br label %40

39:                                               ; preds = %17
  store ptr @.str.47, ptr %7, align 8
  br label %40

40:                                               ; preds = %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %17
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pdf_obj, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.pdf_obj, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.48, ptr noundef %41, i32 noundef %45, i32 noundef %49)
  br label %50

50:                                               ; preds = %40, %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @find_obj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pdf_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pdf_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %31

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %10

31:                                               ; preds = %26, %10
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %55, %31
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pdf_struct, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.pdf_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.pdf_obj, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %39
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %4, align 8
  br label %83

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %33

58:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %79, %58
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.pdf_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %8, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.pdf_obj, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %63
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %4, align 8
  br label %83

78:                                               ; preds = %63
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %59

82:                                               ; preds = %59
  store ptr null, ptr %4, align 8
  br label %83

83:                                               ; preds = %82, %76, %52
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define ptr @decrypt_any(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [16 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca %struct.arc4_state, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %19, %5
  store ptr null, ptr %6, align 8
  br label %162

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.pdf_struct, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.pdf_struct, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %27
  store ptr null, ptr %6, align 8
  br label %162

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.pdf_struct, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 5
  store i32 %42, ptr %15, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i32, ptr %15, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %15, align 4
  br label %48

48:                                               ; preds = %45, %38
  %49 = load i32, ptr %15, align 4
  %50 = zext i32 %49 to i64
  %51 = call ptr @cli_max_malloc(i64 noundef %50)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store ptr null, ptr %6, align 8
  br label %162

55:                                               ; preds = %48
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.pdf_struct, ptr %57, i32 0, i32 18
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.pdf_struct, ptr %60, i32 0, i32 19
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %59, i64 %63, i1 false)
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.pdf_struct, ptr %65, i32 0, i32 19
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  store ptr %69, ptr %13, align 8
  %70 = load i32, ptr %8, align 4
  %71 = lshr i32 %70, 8
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %13, align 8
  store i8 %72, ptr %73, align 1
  %75 = load i32, ptr %8, align 4
  %76 = lshr i32 %75, 16
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %13, align 8
  store i8 %77, ptr %78, align 1
  %80 = load i32, ptr %8, align 4
  %81 = lshr i32 %80, 24
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %13, align 8
  store i8 %82, ptr %83, align 1
  %85 = load i32, ptr %8, align 4
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %13, align 8
  store i8 %86, ptr %87, align 1
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %13, align 8
  store i8 0, ptr %89, align 1
  %91 = load i32, ptr %11, align 4
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %93, label %95

93:                                               ; preds = %55
  %94 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 @.str.49, i64 4, i1 false)
  br label %95

95:                                               ; preds = %93, %55
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %15, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %100 = call ptr @cl_hash_data(ptr noundef @.str.50, ptr noundef %96, i64 noundef %98, ptr noundef %99, ptr noundef null)
  %101 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %101) #11
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.pdf_struct, ptr %102, i32 0, i32 19
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 5
  store i32 %105, ptr %15, align 4
  %106 = load i32, ptr %15, align 4
  %107 = icmp ugt i32 %106, 16
  br i1 %107, label %108, label %109

108:                                              ; preds = %95
  store i32 16, ptr %15, align 4
  br label %109

109:                                              ; preds = %108, %95
  %110 = load ptr, ptr %10, align 8
  %111 = load i64, ptr %110, align 8
  %112 = call ptr @cli_max_calloc(i64 noundef %111, i64 noundef 1)
  store ptr %112, ptr %13, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  store ptr null, ptr %6, align 8
  br label %162

116:                                              ; preds = %109
  %117 = load i32, ptr %11, align 4
  switch i32 %117, label %160 [
    i32 3, label %118
    i32 4, label %135
    i32 5, label %141
    i32 2, label %151
    i32 1, label %156
    i32 0, label %158
  ]

118:                                              ; preds = %116
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51)
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load i64, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %120, i64 %122, i1 false)
  %123 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %124 = load i32, ptr %15, align 4
  %125 = call zeroext i1 @arc4_init(ptr noundef %16, ptr noundef %123, i32 noundef %124)
  %126 = zext i1 %125 to i32
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %118
  %129 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %129) #11
  store ptr null, ptr %6, align 8
  br label %162

130:                                              ; preds = %118
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load i64, ptr %132, align 8
  %134 = trunc i64 %133 to i32
  call void @arc4_apply(ptr noundef %16, ptr noundef %131, i32 noundef %134)
  br label %160

135:                                              ; preds = %116
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52)
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %140 = load i32, ptr %15, align 4
  call void @aes_256cbc_decrypt(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1)
  br label %160

141:                                              ; preds = %116
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53)
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.pdf_struct, ptr %145, i32 0, i32 18
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.pdf_struct, ptr %148, i32 0, i32 19
  %150 = load i32, ptr %149, align 8
  call void @aes_256cbc_decrypt(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %147, i32 noundef %150, i32 noundef 1)
  br label %160

151:                                              ; preds = %116
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54)
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = load i64, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %153, i64 %155, i1 false)
  br label %160

156:                                              ; preds = %116
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.55)
  %157 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %157) #11
  store ptr null, ptr %6, align 8
  br label %162

158:                                              ; preds = %116
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56)
  %159 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %159) #11
  store ptr null, ptr %6, align 8
  br label %162

160:                                              ; preds = %151, %141, %135, %130, %116
  %161 = load ptr, ptr %13, align 8
  store ptr %161, ptr %6, align 8
  br label %162

162:                                              ; preds = %160, %158, %156, %128, %115, %54, %37, %26
  %163 = load ptr, ptr %6, align 8
  ret ptr %163
}

declare ptr @cli_max_malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @cl_hash_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #1

declare zeroext i1 @arc4_init(ptr noundef, ptr noundef, i32 noundef) #1

declare void @arc4_apply(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @aes_256cbc_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [60 x i32], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i64 0, ptr %15, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.193)
  br label %180

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %15, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %30, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.194, i32 noundef %29, i64 noundef %31)
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 %32, 16
  br i1 %33, label %43, label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 %35, 24
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4
  %42 = mul i32 %41, 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.195, i32 noundef %42)
  br label %180

43:                                               ; preds = %37, %34, %26
  %44 = load i64, ptr %15, align 8
  %45 = icmp ult i64 %44, 32
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i64, ptr %15, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.196, i64 noundef %47)
  br label %180

48:                                               ; preds = %43
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %53 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 1 %53, i64 16, i1 false)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %55, ptr %7, align 8
  %56 = load i64, ptr %15, align 8
  %57 = sub i64 %56, 16
  store i64 %57, ptr %15, align 8
  br label %60

58:                                               ; preds = %48
  %59 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %59, i8 0, i64 16, i1 false)
  br label %60

60:                                               ; preds = %58, %51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.197)
  %61 = getelementptr inbounds [60 x i32], ptr %13, i64 0, i64 0
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = mul i32 %63, 8
  %65 = call i32 @rijndaelSetupDecrypt(ptr noundef %61, ptr noundef %62, i32 noundef %64)
  store i32 %65, ptr %18, align 4
  %66 = load i32, ptr %18, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.198)
  br label %180

69:                                               ; preds = %60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.199)
  br label %70

70:                                               ; preds = %98, %69
  %71 = load i64, ptr %15, align 8
  %72 = icmp uge i64 %71, 16
  br i1 %72, label %73, label %107

73:                                               ; preds = %70
  %74 = getelementptr inbounds [60 x i32], ptr %13, i64 0, i64 0
  %75 = load i32, ptr %18, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %9, align 8
  call void @rijndaelDecrypt(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 0, ptr %19, align 4
  br label %78

78:                                               ; preds = %95, %73
  %79 = load i32, ptr %19, align 4
  %80 = icmp ult i32 %79, 16
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  %82 = load i32, ptr %19, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %19, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = xor i32 %92, %86
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %90, align 1
  br label %95

95:                                               ; preds = %81
  %96 = load i32, ptr %19, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %19, align 4
  br label %78

98:                                               ; preds = %78
  %99 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %100 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %99, ptr align 1 %100, i64 16, i1 false)
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  store ptr %102, ptr %9, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  store ptr %104, ptr %7, align 8
  %105 = load i64, ptr %15, align 8
  %106 = sub i64 %105, 16
  store i64 %106, ptr %15, align 8
  br label %70

107:                                              ; preds = %70
  %108 = load i32, ptr %12, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %173

110:                                              ; preds = %107
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 16
  store i64 %112, ptr %15, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 -1
  %115 = load i8, ptr %114, align 1
  store i8 %115, ptr %16, align 1
  %116 = load i8, ptr %16, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp sgt i32 %117, 16
  br i1 %118, label %119, label %128

119:                                              ; preds = %110
  %120 = load i8, ptr %16, align 1
  %121 = zext i8 %120 to i32
  %122 = load i64, ptr %15, align 8
  %123 = sub i64 %122, 16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.200, i32 noundef %121, i64 noundef %123)
  %124 = load i64, ptr %15, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load i64, ptr %125, align 8
  %127 = sub i64 %126, %124
  store i64 %127, ptr %125, align 8
  br label %180

128:                                              ; preds = %110
  %129 = load i8, ptr %16, align 1
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %9, align 8
  %132 = sext i32 %130 to i64
  %133 = sub i64 0, %132
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  store ptr %134, ptr %9, align 8
  store i8 1, ptr %17, align 1
  br label %135

135:                                              ; preds = %165, %128
  %136 = load i8, ptr %17, align 1
  %137 = zext i8 %136 to i32
  %138 = load i8, ptr %16, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %168

141:                                              ; preds = %135
  %142 = load ptr, ptr %9, align 8
  %143 = load i8, ptr %17, align 1
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = load i8, ptr %16, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %147, %149
  br i1 %150, label %151, label %164

151:                                              ; preds = %141
  %152 = load ptr, ptr %9, align 8
  %153 = load i8, ptr %17, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load i8, ptr %16, align 1
  %159 = zext i8 %158 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.201, i32 noundef %157, i32 noundef %159)
  %160 = load i64, ptr %15, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load i64, ptr %161, align 8
  %163 = sub i64 %162, %160
  store i64 %163, ptr %161, align 8
  br label %180

164:                                              ; preds = %141
  br label %165

165:                                              ; preds = %164
  %166 = load i8, ptr %17, align 1
  %167 = add i8 %166, 1
  store i8 %167, ptr %17, align 1
  br label %135

168:                                              ; preds = %135
  %169 = load i8, ptr %16, align 1
  %170 = zext i8 %169 to i64
  %171 = load i64, ptr %15, align 8
  %172 = add i64 %171, %170
  store i64 %172, ptr %15, align 8
  br label %173

173:                                              ; preds = %168, %107
  %174 = load i64, ptr %15, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load i64, ptr %175, align 8
  %177 = sub i64 %176, %174
  store i64 %177, ptr %175, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load i64, ptr %178, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.202, i64 noundef %179)
  br label %180

180:                                              ; preds = %173, %151, %119, %68, %46, %40, %25
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @get_enc_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pdf_obj, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pdf_struct, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %3, align 4
  br label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pdf_obj, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pdf_struct, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %3, align 4
  br label %29

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pdf_struct, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %25, %21, %11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pdf_extract_obj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4097 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [128 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 -1, ptr %9, align 4
  store i64 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.pdf_obj, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pdf_obj, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57, i32 noundef %41, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.pdf_struct, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 25, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.58)
  store i32 0, ptr %4, align 4
  br label %1059

51:                                               ; preds = %3
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.pdf_obj, ptr %52, i32 0, i32 11
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %1059

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.pdf_obj, ptr %58, i32 0, i32 11
  store i8 1, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.pdf_obj, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %57
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.pdf_obj, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.objstm_struct, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.60)
  store i32 26, ptr %4, align 4
  br label %1059

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %57
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.pdf_obj, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.pdf_obj, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 65536
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %79, %73
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.pdf_obj, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 21021756
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %91, %85, %79
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.pdf_obj, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 262144
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.pdf_obj, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 1024
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %104, %98, %92
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.pdf_obj, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 1048576
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 1, ptr %12, align 4
  br label %112

112:                                              ; preds = %111, %105
  %113 = load i32, ptr %12, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i32 0, ptr %4, align 4
  br label %1059

116:                                              ; preds = %112
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.pdf_obj, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = lshr i32 %119, 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.pdf_obj, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.61, i32 noundef %120, i32 noundef %124)
  %125 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 0
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.pdf_struct, ptr %126, i32 0, i32 13
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.pdf_obj, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = lshr i32 %131, 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.pdf_obj, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 255
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %125, i64 noundef 4097, ptr noundef @.str.62, ptr noundef %128, i32 noundef %132, i32 noundef %136) #11
  %138 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 0
  %139 = call i32 (ptr, i32, ...) @open(ptr noundef %138, i32 noundef 706, i32 noundef 384)
  store i32 %139, ptr %9, align 4
  %140 = load i32, ptr %9, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %116
  %143 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 0
  %144 = call ptr @__errno_location() #10
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %147 = call ptr @cli_strerror(i32 noundef %145, ptr noundef %146, i64 noundef 128)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.63, ptr noundef %143, ptr noundef %147)
  store i32 17, ptr %4, align 4
  br label %1059

148:                                              ; preds = %116
  %149 = load i32, ptr %7, align 4
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %163, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.pdf_obj, ptr %153, i32 0, i32 10
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr null, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 0
  %159 = call noalias ptr @strdup(ptr noundef %158) #11
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.pdf_obj, ptr %160, i32 0, i32 10
  store ptr %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %157, %152
  br label %163

163:                                              ; preds = %162, %148
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.pdf_obj, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr null, %166
  br i1 %167, label %168, label %666

168:                                              ; preds = %163
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.pdf_obj, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 1
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %666

174:                                              ; preds = %168
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.pdf_obj, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = lshr i32 %177, 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.pdf_obj, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.64, i32 noundef %178, i32 noundef %182)
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.pdf_struct, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.pdf_obj, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %185, i64 %189
  store ptr %190, ptr %14, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.pdf_obj, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %17, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = load i32, ptr %17, align 4
  %203 = sext i32 %202 to i64
  %204 = call i64 @find_length(ptr noundef %199, ptr noundef %200, ptr noundef %201, i64 noundef %203)
  store i64 %204, ptr %15, align 8
  %205 = load i64, ptr %15, align 8
  store i64 %205, ptr %16, align 8
  %206 = load i64, ptr %15, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.pdf_obj, ptr %207, i32 0, i32 8
  %209 = load i64, ptr %208, align 8
  %210 = icmp ugt i64 %206, %209
  br i1 %210, label %211, label %223

211:                                              ; preds = %174
  %212 = load i64, ptr %15, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.pdf_obj, ptr %213, i32 0, i32 8
  %215 = load i64, ptr %214, align 8
  %216 = sub i64 %212, %215
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.pdf_obj, ptr %217, i32 0, i32 8
  %219 = load i64, ptr %218, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65, i64 noundef %216, i64 noundef %219)
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.pdf_obj, ptr %220, i32 0, i32 8
  %222 = load i64, ptr %221, align 8
  store i64 %222, ptr %15, align 8
  br label %223

223:                                              ; preds = %211, %174
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.pdf_obj, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %278, label %229

229:                                              ; preds = %223
  %230 = load i64, ptr %15, align 8
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %278

232:                                              ; preds = %229
  %233 = load ptr, ptr %14, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.pdf_obj, ptr %234, i32 0, i32 8
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  store ptr %237, ptr %22, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.pdf_obj, ptr %238, i32 0, i32 8
  %240 = load i64, ptr %239, align 8
  store i64 %240, ptr %15, align 8
  %241 = load ptr, ptr %22, align 8
  %242 = getelementptr inbounds i8, ptr %241, i32 -1
  store ptr %242, ptr %22, align 8
  %243 = load i64, ptr %15, align 8
  %244 = icmp ugt i64 %243, 0
  br i1 %244, label %245, label %276

245:                                              ; preds = %232
  %246 = load ptr, ptr %22, align 8
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 10
  br i1 %249, label %250, label %266

250:                                              ; preds = %245
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds i8, ptr %251, i32 -1
  store ptr %252, ptr %22, align 8
  %253 = load i64, ptr %15, align 8
  %254 = add i64 %253, -1
  store i64 %254, ptr %15, align 8
  %255 = load i64, ptr %15, align 8
  %256 = icmp ugt i64 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %250
  %258 = load ptr, ptr %22, align 8
  %259 = load i8, ptr %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 13
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = load i64, ptr %15, align 8
  %264 = add i64 %263, -1
  store i64 %264, ptr %15, align 8
  br label %265

265:                                              ; preds = %262, %257, %250
  br label %275

266:                                              ; preds = %245
  %267 = load ptr, ptr %22, align 8
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 13
  br i1 %270, label %271, label %274

271:                                              ; preds = %266
  %272 = load i64, ptr %15, align 8
  %273 = add i64 %272, -1
  store i64 %273, ptr %15, align 8
  br label %274

274:                                              ; preds = %271, %266
  br label %275

275:                                              ; preds = %274, %265
  br label %276

276:                                              ; preds = %275, %232
  %277 = load i64, ptr %15, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.66, i64 noundef %277)
  br label %294

278:                                              ; preds = %229, %223
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.pdf_obj, ptr %279, i32 0, i32 8
  %281 = load i64, ptr %280, align 8
  %282 = load i64, ptr %15, align 8
  %283 = add i64 %282, 2
  %284 = icmp ugt i64 %281, %283
  br i1 %284, label %285, label %293

285:                                              ; preds = %278
  %286 = load i64, ptr %15, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.pdf_obj, ptr %287, i32 0, i32 8
  %289 = load i64, ptr %288, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67, i64 noundef %286, i64 noundef %289)
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct.pdf_obj, ptr %290, i32 0, i32 8
  %292 = load i64, ptr %291, align 8
  store i64 %292, ptr %15, align 8
  br label %293

293:                                              ; preds = %285, %278
  br label %294

294:                                              ; preds = %293, %276
  %295 = load i64, ptr %16, align 8
  %296 = icmp ne i64 0, %295
  br i1 %296, label %297, label %312

297:                                              ; preds = %294
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.pdf_obj, ptr %298, i32 0, i32 8
  %300 = load i64, ptr %299, align 8
  %301 = load i64, ptr %16, align 8
  %302 = add i64 %301, 20
  %303 = icmp ugt i64 %300, %302
  br i1 %303, label %304, label %312

304:                                              ; preds = %297
  %305 = load i64, ptr %16, align 8
  %306 = load i64, ptr %15, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct.pdf_obj, ptr %307, i32 0, i32 8
  %309 = load i64, ptr %308, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.68, i64 noundef %305, i64 noundef %306, i64 noundef %309)
  %310 = load ptr, ptr %5, align 8
  %311 = load ptr, ptr %6, align 8
  call void @pdfobj_flag(ptr noundef %310, ptr noundef %311, i32 noundef 16)
  br label %312

312:                                              ; preds = %304, %297, %294
  %313 = load i64, ptr %15, align 8
  %314 = icmp eq i64 0, %313
  br i1 %314, label %315, label %323

315:                                              ; preds = %312
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct.pdf_obj, ptr %316, i32 0, i32 8
  %318 = load i64, ptr %317, align 8
  store i64 %318, ptr %15, align 8
  %319 = load i64, ptr %15, align 8
  %320 = icmp eq i64 0, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %315
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.69)
  br label %950

322:                                              ; preds = %315
  br label %323

323:                                              ; preds = %322, %312
  %324 = load ptr, ptr %14, align 8
  %325 = load i32, ptr %17, align 4
  %326 = sext i32 %325 to i64
  %327 = call ptr @cli_memstr(ptr noundef %324, i64 noundef %326, ptr noundef @.str.70, i64 noundef 5)
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %330

329:                                              ; preds = %323
  store i32 1, ptr %21, align 4
  br label %330

330:                                              ; preds = %329, %323
  %331 = load ptr, ptr %14, align 8
  %332 = call ptr @pdf_getdict(ptr noundef %331, ptr noundef %17, ptr noundef @.str.71)
  store ptr %332, ptr %18, align 8
  %333 = icmp ne ptr null, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.72)
  br label %341

335:                                              ; preds = %330
  %336 = load ptr, ptr %14, align 8
  %337 = call ptr @pdf_getdict(ptr noundef %336, ptr noundef %17, ptr noundef @.str.73)
  store ptr %337, ptr %18, align 8
  %338 = icmp ne ptr null, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.74)
  br label %340

340:                                              ; preds = %339, %335
  br label %341

341:                                              ; preds = %340, %334
  %342 = load ptr, ptr %18, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %398

344:                                              ; preds = %341
  br label %345

345:                                              ; preds = %356, %344
  %346 = load ptr, ptr %18, align 8
  %347 = load i8, ptr %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 60
  br i1 %349, label %350, label %354

350:                                              ; preds = %345
  %351 = load ptr, ptr %18, align 8
  %352 = load ptr, ptr %14, align 8
  %353 = icmp ugt ptr %351, %352
  br label %354

354:                                              ; preds = %350, %345
  %355 = phi i1 [ false, %345 ], [ %353, %350 ]
  br i1 %355, label %356, label %361

356:                                              ; preds = %354
  %357 = load ptr, ptr %18, align 8
  %358 = getelementptr inbounds i8, ptr %357, i32 -1
  store ptr %358, ptr %18, align 8
  %359 = load i32, ptr %17, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %17, align 4
  br label %345

361:                                              ; preds = %354
  br label %362

362:                                              ; preds = %372, %361
  %363 = load ptr, ptr %18, align 8
  %364 = load i8, ptr %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp ne i32 %365, 60
  br i1 %366, label %367, label %370

367:                                              ; preds = %362
  %368 = load i32, ptr %17, align 4
  %369 = icmp sgt i32 %368, 0
  br label %370

370:                                              ; preds = %367, %362
  %371 = phi i1 [ false, %362 ], [ %369, %367 ]
  br i1 %371, label %372, label %377

372:                                              ; preds = %370
  %373 = load ptr, ptr %18, align 8
  %374 = getelementptr inbounds i8, ptr %373, i32 1
  store ptr %374, ptr %18, align 8
  %375 = load i32, ptr %17, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %17, align 4
  br label %362

377:                                              ; preds = %370
  %378 = load i32, ptr %17, align 4
  %379 = icmp sgt i32 %378, 4
  br i1 %379, label %380, label %396

380:                                              ; preds = %377
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.pdf_struct, ptr %381, i32 0, i32 23
  %383 = load i32, ptr %382, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 4
  %385 = load ptr, ptr %5, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds %struct.pdf_obj, ptr %387, i32 0, i32 1
  %389 = load i64, ptr %388, align 8
  %390 = load ptr, ptr %18, align 8
  %391 = call ptr @pdf_parse_dict(ptr noundef %385, ptr noundef %386, i64 noundef %389, ptr noundef %390, ptr noundef null)
  store ptr %391, ptr %19, align 8
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct.pdf_struct, ptr %392, i32 0, i32 23
  %394 = load i32, ptr %393, align 4
  %395 = add i32 %394, -1
  store i32 %395, ptr %393, align 4
  br label %397

396:                                              ; preds = %377
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.75)
  br label %397

397:                                              ; preds = %396, %380
  br label %398

398:                                              ; preds = %397, %341
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds %struct.pdf_obj, ptr %399, i32 0, i32 7
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %14, align 8
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = trunc i64 %405 to i32
  store i32 %406, ptr %17, align 4
  %407 = load ptr, ptr %14, align 8
  %408 = call ptr @pdf_getdict(ptr noundef %407, ptr noundef %17, ptr noundef @.str.76)
  store ptr %408, ptr %18, align 8
  %409 = icmp ne ptr null, %408
  br i1 %409, label %410, label %508

410:                                              ; preds = %398
  store i32 -1, ptr %23, align 4
  store i32 -1, ptr %24, align 4
  store i32 -1, ptr %25, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.77)
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds %struct.pdf_obj, ptr %411, i32 0, i32 7
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %14, align 8
  %415 = ptrtoint ptr %413 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = trunc i64 %417 to i32
  store i32 %418, ptr %17, align 4
  %419 = load ptr, ptr %14, align 8
  %420 = load i32, ptr %17, align 4
  %421 = call i32 @pdf_readint(ptr noundef %419, i32 noundef %420, ptr noundef @.str.78)
  store i32 %421, ptr %23, align 4
  %422 = icmp eq i32 -1, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %410
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.79)
  br label %507

424:                                              ; preds = %410
  %425 = load ptr, ptr %14, align 8
  %426 = load i32, ptr %17, align 4
  %427 = call i32 @pdf_readint(ptr noundef %425, i32 noundef %426, ptr noundef @.str.80)
  store i32 %427, ptr %24, align 4
  %428 = icmp eq i32 -1, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %424
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.81)
  br label %506

430:                                              ; preds = %424
  %431 = load ptr, ptr %14, align 8
  %432 = load i32, ptr %17, align 4
  %433 = call i32 @pdf_readint(ptr noundef %431, i32 noundef %432, ptr noundef @.str.82)
  store i32 %433, ptr %25, align 4
  %434 = icmp eq i32 -1, %433
  br i1 %434, label %435, label %436

435:                                              ; preds = %430
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.83)
  br label %505

436:                                              ; preds = %430
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds %struct.pdf_struct, ptr %437, i32 0, i32 22
  %439 = load i32, ptr %438, align 8
  %440 = add i32 %439, 1
  store i32 %440, ptr %438, align 8
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %struct.pdf_struct, ptr %441, i32 0, i32 21
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %struct.pdf_struct, ptr %444, i32 0, i32 22
  %446 = load i32, ptr %445, align 8
  %447 = zext i32 %446 to i64
  %448 = mul i64 8, %447
  %449 = call ptr @cli_max_realloc_or_free(ptr noundef %443, i64 noundef %448)
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds %struct.pdf_struct, ptr %450, i32 0, i32 21
  store ptr %449, ptr %451, align 8
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds %struct.pdf_struct, ptr %452, i32 0, i32 21
  %454 = load ptr, ptr %453, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %461, label %456

456:                                              ; preds = %436
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %struct.pdf_struct, ptr %457, i32 0, i32 22
  %459 = load i32, ptr %458, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.84, i32 noundef %459)
  %460 = load ptr, ptr %19, align 8
  call void @pdf_free_dict(ptr noundef %460)
  store i32 20, ptr %4, align 4
  br label %1059

461:                                              ; preds = %436
  %462 = call noalias ptr @malloc(i64 noundef 40) #12
  store ptr %462, ptr %20, align 8
  %463 = load ptr, ptr %20, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %470, label %465

465:                                              ; preds = %461
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct.pdf_struct, ptr %466, i32 0, i32 22
  %468 = load i32, ptr %467, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.84, i32 noundef %468)
  %469 = load ptr, ptr %19, align 8
  call void @pdf_free_dict(ptr noundef %469)
  store i32 20, ptr %4, align 4
  br label %1059

470:                                              ; preds = %461
  %471 = load ptr, ptr %20, align 8
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %struct.pdf_struct, ptr %472, i32 0, i32 21
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds %struct.pdf_struct, ptr %475, i32 0, i32 22
  %477 = load i32, ptr %476, align 8
  %478 = sub i32 %477, 1
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds ptr, ptr %474, i64 %479
  store ptr %471, ptr %480, align 8
  %481 = load ptr, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %481, i8 0, i64 40, i1 false)
  %482 = load i32, ptr %23, align 4
  %483 = load ptr, ptr %20, align 8
  %484 = getelementptr inbounds %struct.objstm_struct, ptr %483, i32 0, i32 0
  store i32 %482, ptr %484, align 8
  %485 = load i32, ptr %23, align 4
  %486 = load ptr, ptr %20, align 8
  %487 = getelementptr inbounds %struct.objstm_struct, ptr %486, i32 0, i32 1
  store i32 %485, ptr %487, align 4
  %488 = load ptr, ptr %20, align 8
  %489 = getelementptr inbounds %struct.objstm_struct, ptr %488, i32 0, i32 2
  store i32 0, ptr %489, align 8
  %490 = load i32, ptr %24, align 4
  %491 = load ptr, ptr %20, align 8
  %492 = getelementptr inbounds %struct.objstm_struct, ptr %491, i32 0, i32 3
  store i32 %490, ptr %492, align 4
  %493 = load i32, ptr %25, align 4
  %494 = load ptr, ptr %20, align 8
  %495 = getelementptr inbounds %struct.objstm_struct, ptr %494, i32 0, i32 4
  store i32 %493, ptr %495, align 8
  %496 = load ptr, ptr %20, align 8
  %497 = getelementptr inbounds %struct.objstm_struct, ptr %496, i32 0, i32 0
  %498 = load i32, ptr %497, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.85, i32 noundef %498)
  %499 = load ptr, ptr %20, align 8
  %500 = getelementptr inbounds %struct.objstm_struct, ptr %499, i32 0, i32 3
  %501 = load i32, ptr %500, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.86, i32 noundef %501)
  %502 = load ptr, ptr %20, align 8
  %503 = getelementptr inbounds %struct.objstm_struct, ptr %502, i32 0, i32 4
  %504 = load i32, ptr %503, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.87, i32 noundef %504)
  br label %505

505:                                              ; preds = %470, %435
  br label %506

506:                                              ; preds = %505, %429
  br label %507

507:                                              ; preds = %506, %423
  br label %508

508:                                              ; preds = %507, %398
  %509 = load ptr, ptr %5, align 8
  %510 = load ptr, ptr %6, align 8
  %511 = load ptr, ptr %19, align 8
  %512 = load ptr, ptr %6, align 8
  %513 = getelementptr inbounds %struct.pdf_obj, ptr %512, i32 0, i32 7
  %514 = load ptr, ptr %513, align 8
  %515 = load i64, ptr %15, align 8
  %516 = trunc i64 %515 to i32
  %517 = load i32, ptr %21, align 4
  %518 = load i32, ptr %9, align 4
  %519 = load ptr, ptr %20, align 8
  %520 = call i64 @pdf_decodestream(ptr noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %514, i32 noundef %516, i32 noundef %517, i32 noundef %518, ptr noundef %11, ptr noundef %519)
  store i64 %520, ptr %10, align 8
  %521 = load i32, ptr %11, align 4
  %522 = icmp ne i32 0, %521
  br i1 %522, label %523, label %656

523:                                              ; preds = %508
  %524 = load i32, ptr %11, align 4
  %525 = icmp ne i32 1, %524
  br i1 %525, label %526, label %656

526:                                              ; preds = %523
  %527 = load i32, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.88, i32 noundef %527)
  %528 = load i32, ptr %11, align 4
  %529 = icmp eq i32 20, %528
  br i1 %529, label %530, label %531

530:                                              ; preds = %526
  br label %1029

531:                                              ; preds = %526
  %532 = load i32, ptr %11, align 4
  %533 = icmp eq i32 27, %532
  br i1 %533, label %534, label %535

534:                                              ; preds = %531
  store i32 0, ptr %11, align 4
  br label %535

535:                                              ; preds = %534, %531
  %536 = load ptr, ptr %20, align 8
  %537 = icmp ne ptr null, %536
  br i1 %537, label %538, label %655

538:                                              ; preds = %535
  %539 = load ptr, ptr %5, align 8
  %540 = getelementptr inbounds %struct.pdf_struct, ptr %539, i32 0, i32 21
  %541 = load ptr, ptr %540, align 8
  %542 = icmp ne ptr null, %541
  br i1 %542, label %543, label %654

543:                                              ; preds = %538
  %544 = load ptr, ptr %5, align 8
  %545 = getelementptr inbounds %struct.pdf_struct, ptr %544, i32 0, i32 21
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds %struct.pdf_struct, ptr %547, i32 0, i32 22
  %549 = load i32, ptr %548, align 8
  %550 = sub i32 %549, 1
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds ptr, ptr %546, i64 %551
  %553 = load ptr, ptr %552, align 8
  %554 = icmp ne ptr null, %553
  br i1 %554, label %555, label %613

555:                                              ; preds = %543
  %556 = load ptr, ptr %5, align 8
  %557 = getelementptr inbounds %struct.pdf_struct, ptr %556, i32 0, i32 21
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %5, align 8
  %560 = getelementptr inbounds %struct.pdf_struct, ptr %559, i32 0, i32 22
  %561 = load i32, ptr %560, align 8
  %562 = sub i32 %561, 1
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds ptr, ptr %558, i64 %563
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.objstm_struct, ptr %565, i32 0, i32 6
  %567 = load ptr, ptr %566, align 8
  %568 = icmp ne ptr null, %567
  br i1 %568, label %569, label %593

569:                                              ; preds = %555
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds %struct.pdf_struct, ptr %570, i32 0, i32 21
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %5, align 8
  %574 = getelementptr inbounds %struct.pdf_struct, ptr %573, i32 0, i32 22
  %575 = load i32, ptr %574, align 8
  %576 = sub i32 %575, 1
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds ptr, ptr %572, i64 %577
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.objstm_struct, ptr %579, i32 0, i32 6
  %581 = load ptr, ptr %580, align 8
  call void @free(ptr noundef %581) #11
  %582 = load ptr, ptr %5, align 8
  %583 = getelementptr inbounds %struct.pdf_struct, ptr %582, i32 0, i32 21
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds %struct.pdf_struct, ptr %585, i32 0, i32 22
  %587 = load i32, ptr %586, align 8
  %588 = sub i32 %587, 1
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds ptr, ptr %584, i64 %589
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds %struct.objstm_struct, ptr %591, i32 0, i32 6
  store ptr null, ptr %592, align 8
  br label %593

593:                                              ; preds = %569, %555
  %594 = load ptr, ptr %5, align 8
  %595 = getelementptr inbounds %struct.pdf_struct, ptr %594, i32 0, i32 21
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %5, align 8
  %598 = getelementptr inbounds %struct.pdf_struct, ptr %597, i32 0, i32 22
  %599 = load i32, ptr %598, align 8
  %600 = sub i32 %599, 1
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds ptr, ptr %596, i64 %601
  %603 = load ptr, ptr %602, align 8
  call void @free(ptr noundef %603) #11
  %604 = load ptr, ptr %5, align 8
  %605 = getelementptr inbounds %struct.pdf_struct, ptr %604, i32 0, i32 21
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %5, align 8
  %608 = getelementptr inbounds %struct.pdf_struct, ptr %607, i32 0, i32 22
  %609 = load i32, ptr %608, align 8
  %610 = sub i32 %609, 1
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds ptr, ptr %606, i64 %611
  store ptr null, ptr %612, align 8
  br label %613

613:                                              ; preds = %593, %543
  %614 = load ptr, ptr %5, align 8
  %615 = getelementptr inbounds %struct.pdf_struct, ptr %614, i32 0, i32 22
  %616 = load i32, ptr %615, align 8
  %617 = icmp ugt i32 %616, 0
  br i1 %617, label %618, label %652

618:                                              ; preds = %613
  %619 = load ptr, ptr %5, align 8
  %620 = getelementptr inbounds %struct.pdf_struct, ptr %619, i32 0, i32 22
  %621 = load i32, ptr %620, align 8
  %622 = add i32 %621, -1
  store i32 %622, ptr %620, align 8
  %623 = load ptr, ptr %5, align 8
  %624 = getelementptr inbounds %struct.pdf_struct, ptr %623, i32 0, i32 22
  %625 = load i32, ptr %624, align 8
  %626 = icmp eq i32 0, %625
  br i1 %626, label %627, label %633

627:                                              ; preds = %618
  %628 = load ptr, ptr %5, align 8
  %629 = getelementptr inbounds %struct.pdf_struct, ptr %628, i32 0, i32 21
  %630 = load ptr, ptr %629, align 8
  call void @free(ptr noundef %630) #11
  %631 = load ptr, ptr %5, align 8
  %632 = getelementptr inbounds %struct.pdf_struct, ptr %631, i32 0, i32 21
  store ptr null, ptr %632, align 8
  br label %651

633:                                              ; preds = %618
  %634 = load ptr, ptr %5, align 8
  %635 = getelementptr inbounds %struct.pdf_struct, ptr %634, i32 0, i32 21
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %5, align 8
  %638 = getelementptr inbounds %struct.pdf_struct, ptr %637, i32 0, i32 22
  %639 = load i32, ptr %638, align 8
  %640 = zext i32 %639 to i64
  %641 = mul i64 8, %640
  %642 = call ptr @cli_max_realloc_or_free(ptr noundef %636, i64 noundef %641)
  %643 = load ptr, ptr %5, align 8
  %644 = getelementptr inbounds %struct.pdf_struct, ptr %643, i32 0, i32 21
  store ptr %642, ptr %644, align 8
  %645 = load ptr, ptr %5, align 8
  %646 = getelementptr inbounds %struct.pdf_struct, ptr %645, i32 0, i32 21
  %647 = load ptr, ptr %646, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %650, label %649

649:                                              ; preds = %633
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.89)
  store i32 20, ptr %4, align 4
  br label %1059

650:                                              ; preds = %633
  br label %651

651:                                              ; preds = %650, %627
  br label %653

652:                                              ; preds = %613
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.90)
  br label %653

653:                                              ; preds = %652, %651
  br label %654

654:                                              ; preds = %653, %538
  br label %655

655:                                              ; preds = %654, %535
  br label %656

656:                                              ; preds = %655, %523, %508
  %657 = load ptr, ptr %19, align 8
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %661

659:                                              ; preds = %656
  %660 = load ptr, ptr %19, align 8
  call void @pdf_free_dict(ptr noundef %660)
  br label %661

661:                                              ; preds = %659, %656
  %662 = load i32, ptr %11, align 4
  %663 = icmp eq i32 %662, 1
  br i1 %663, label %664, label %665

664:                                              ; preds = %661
  store i64 0, ptr %10, align 8
  br label %950

665:                                              ; preds = %661
  br label %949

666:                                              ; preds = %168, %163
  %667 = load ptr, ptr %6, align 8
  %668 = getelementptr inbounds %struct.pdf_obj, ptr %667, i32 0, i32 3
  %669 = load i32, ptr %668, align 4
  %670 = and i32 %669, 16384
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %896

672:                                              ; preds = %666
  %673 = load ptr, ptr %6, align 8
  %674 = getelementptr inbounds %struct.pdf_obj, ptr %673, i32 0, i32 9
  %675 = load ptr, ptr %674, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %688

677:                                              ; preds = %672
  %678 = load ptr, ptr %6, align 8
  %679 = getelementptr inbounds %struct.pdf_obj, ptr %678, i32 0, i32 0
  %680 = load i32, ptr %679, align 8
  %681 = load ptr, ptr %6, align 8
  %682 = getelementptr inbounds %struct.pdf_obj, ptr %681, i32 0, i32 9
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct.objstm_struct, ptr %683, i32 0, i32 6
  %685 = load ptr, ptr %684, align 8
  %686 = zext i32 %680 to i64
  %687 = getelementptr inbounds i8, ptr %685, i64 %686
  br label %697

688:                                              ; preds = %672
  %689 = load ptr, ptr %6, align 8
  %690 = getelementptr inbounds %struct.pdf_obj, ptr %689, i32 0, i32 0
  %691 = load i32, ptr %690, align 8
  %692 = load ptr, ptr %5, align 8
  %693 = getelementptr inbounds %struct.pdf_struct, ptr %692, i32 0, i32 8
  %694 = load ptr, ptr %693, align 8
  %695 = zext i32 %691 to i64
  %696 = getelementptr inbounds i8, ptr %694, i64 %695
  br label %697

697:                                              ; preds = %688, %677
  %698 = phi ptr [ %687, %677 ], [ %696, %688 ]
  store ptr %698, ptr %27, align 8
  %699 = load ptr, ptr %6, align 8
  %700 = getelementptr inbounds %struct.pdf_obj, ptr %699, i32 0, i32 1
  %701 = load i64, ptr %700, align 8
  store i64 %701, ptr %28, align 8
  %702 = load i64, ptr %28, align 8
  %703 = icmp slt i64 %702, 0
  br i1 %703, label %704, label %705

704:                                              ; preds = %697
  br label %950

705:                                              ; preds = %697
  br label %706

706:                                              ; preds = %892, %705
  store ptr null, ptr %29, align 8
  store i64 0, ptr %30, align 8
  %707 = load ptr, ptr %27, align 8
  %708 = load i64, ptr %28, align 8
  %709 = call ptr @cli_memstr(ptr noundef %707, i64 noundef %708, ptr noundef @.str.91, i64 noundef 11)
  store ptr %709, ptr %26, align 8
  %710 = load ptr, ptr %26, align 8
  %711 = icmp ne ptr %710, null
  br i1 %711, label %713, label %712

712:                                              ; preds = %706
  br label %895

713:                                              ; preds = %706
  %714 = load ptr, ptr %26, align 8
  %715 = load ptr, ptr %27, align 8
  %716 = ptrtoint ptr %714 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = add nsw i64 %718, 11
  %720 = load i64, ptr %28, align 8
  %721 = sub nsw i64 %720, %719
  store i64 %721, ptr %28, align 8
  %722 = load ptr, ptr %26, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 11
  store ptr %723, ptr %27, align 8
  %724 = load ptr, ptr %27, align 8
  %725 = load i64, ptr %28, align 8
  %726 = trunc i64 %725 to i32
  %727 = load ptr, ptr %5, align 8
  %728 = getelementptr inbounds %struct.pdf_struct, ptr %727, i32 0, i32 2
  %729 = load i32, ptr %728, align 4
  %730 = and i32 %729, 524288
  %731 = icmp ne i32 %730, 0
  %732 = xor i1 %731, true
  %733 = call ptr @pdf_readstring(ptr noundef %724, i32 noundef %726, ptr noundef @.str.92, ptr noundef null, ptr noundef %26, i1 noundef zeroext %732)
  store ptr %733, ptr %29, align 8
  %734 = load ptr, ptr %26, align 8
  %735 = load ptr, ptr %27, align 8
  %736 = ptrtoint ptr %734 to i64
  %737 = ptrtoint ptr %735 to i64
  %738 = sub i64 %736, %737
  %739 = load i64, ptr %28, align 8
  %740 = sub nsw i64 %739, %738
  store i64 %740, ptr %28, align 8
  %741 = load ptr, ptr %26, align 8
  store ptr %741, ptr %27, align 8
  %742 = load ptr, ptr %29, align 8
  %743 = icmp ne ptr %742, null
  br i1 %743, label %744, label %891

744:                                              ; preds = %713
  store ptr null, ptr %32, align 8
  %745 = load ptr, ptr %29, align 8
  store ptr %745, ptr %33, align 8
  %746 = load ptr, ptr %29, align 8
  %747 = call i64 @strlen(ptr noundef %746) #13
  store i64 %747, ptr %30, align 8
  %748 = load ptr, ptr %5, align 8
  %749 = getelementptr inbounds %struct.pdf_struct, ptr %748, i32 0, i32 2
  %750 = load i32, ptr %749, align 4
  %751 = and i32 %750, 524288
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %768

753:                                              ; preds = %744
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.93)
  %754 = load ptr, ptr %5, align 8
  %755 = load ptr, ptr %6, align 8
  %756 = getelementptr inbounds %struct.pdf_obj, ptr %755, i32 0, i32 2
  %757 = load i32, ptr %756, align 8
  %758 = load ptr, ptr %29, align 8
  %759 = load ptr, ptr %5, align 8
  %760 = getelementptr inbounds %struct.pdf_struct, ptr %759, i32 0, i32 4
  %761 = load i32, ptr %760, align 4
  %762 = call ptr @decrypt_any(ptr noundef %754, i32 noundef %757, ptr noundef %758, ptr noundef %30, i32 noundef %761)
  store ptr %762, ptr %32, align 8
  %763 = load ptr, ptr %32, align 8
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %767

765:                                              ; preds = %753
  %766 = load ptr, ptr %32, align 8
  store ptr %766, ptr %33, align 8
  br label %767

767:                                              ; preds = %765, %753
  br label %768

768:                                              ; preds = %767, %744
  %769 = load ptr, ptr %5, align 8
  %770 = getelementptr inbounds %struct.pdf_struct, ptr %769, i32 0, i32 12
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds %struct.cli_ctx_tag, ptr %771, i32 0, i32 8
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds %struct.cl_scan_options, ptr %773, i32 0, i32 0
  %775 = load i32, ptr %774, align 4
  %776 = and i32 %775, 2
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %778, label %808

778:                                              ; preds = %768
  %779 = load ptr, ptr %5, align 8
  %780 = getelementptr inbounds %struct.pdf_struct, ptr %779, i32 0, i32 12
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds %struct.cli_ctx_tag, ptr %781, i32 0, i32 21
  %783 = load ptr, ptr %782, align 8
  %784 = icmp ne ptr %783, null
  br i1 %784, label %785, label %808

785:                                              ; preds = %778
  %786 = load ptr, ptr %5, align 8
  %787 = getelementptr inbounds %struct.pdf_struct, ptr %786, i32 0, i32 12
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %struct.cli_ctx_tag, ptr %788, i32 0, i32 21
  %790 = load ptr, ptr %789, align 8
  %791 = call ptr @cli_jsonobj(ptr noundef %790, ptr noundef @.str.94)
  store ptr %791, ptr %34, align 8
  %792 = icmp eq ptr null, %791
  br i1 %792, label %793, label %794

793:                                              ; preds = %785
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.95)
  br label %807

794:                                              ; preds = %785
  %795 = load ptr, ptr %34, align 8
  %796 = call ptr @cli_jsonarray(ptr noundef %795, ptr noundef @.str.96)
  store ptr %796, ptr %35, align 8
  %797 = icmp eq ptr null, %796
  br i1 %797, label %798, label %799

798:                                              ; preds = %794
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.97)
  br label %806

799:                                              ; preds = %794
  %800 = load ptr, ptr %35, align 8
  %801 = load ptr, ptr %6, align 8
  %802 = getelementptr inbounds %struct.pdf_obj, ptr %801, i32 0, i32 2
  %803 = load i32, ptr %802, align 8
  %804 = lshr i32 %803, 8
  %805 = call i32 @cli_jsonint_array(ptr noundef %800, i32 noundef %804)
  br label %806

806:                                              ; preds = %799, %798
  br label %807

807:                                              ; preds = %806, %793
  br label %808

808:                                              ; preds = %807, %778, %768
  %809 = load ptr, ptr %5, align 8
  %810 = getelementptr inbounds %struct.pdf_struct, ptr %809, i32 0, i32 20
  %811 = getelementptr inbounds %struct.pdf_stats, ptr %810, i32 0, i32 1
  %812 = load i32, ptr %811, align 4
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %811, align 4
  %814 = load ptr, ptr %5, align 8
  %815 = load ptr, ptr %6, align 8
  %816 = load i32, ptr %9, align 4
  %817 = load ptr, ptr %33, align 8
  %818 = load i64, ptr %30, align 8
  %819 = call i64 @filter_writen(ptr noundef %814, ptr noundef %815, i32 noundef %816, ptr noundef %817, i64 noundef %818, ptr noundef %10)
  %820 = load i64, ptr %30, align 8
  %821 = icmp ne i64 %819, %820
  br i1 %821, label %822, label %824

822:                                              ; preds = %808
  store i32 14, ptr %11, align 4
  %823 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %823) #11
  br label %895

824:                                              ; preds = %808
  %825 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %825) #11
  %826 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %826) #11
  %827 = load i64, ptr %28, align 8
  %828 = trunc i64 %827 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.98, i32 noundef %828)
  %829 = load i64, ptr %28, align 8
  %830 = icmp sgt i64 %829, 0
  br i1 %830, label %831, label %890

831:                                              ; preds = %824
  %832 = load ptr, ptr %27, align 8
  %833 = load i64, ptr %28, align 8
  %834 = call ptr @pdf_nextobject(ptr noundef %832, i64 noundef %833)
  store ptr %834, ptr %26, align 8
  %835 = load ptr, ptr %26, align 8
  %836 = icmp ne ptr %835, null
  br i1 %836, label %842, label %837

837:                                              ; preds = %831
  %838 = load ptr, ptr %27, align 8
  %839 = load i64, ptr %28, align 8
  %840 = getelementptr inbounds i8, ptr %838, i64 %839
  %841 = getelementptr inbounds i8, ptr %840, i64 -1
  store ptr %841, ptr %26, align 8
  br label %842

842:                                              ; preds = %837, %831
  %843 = load ptr, ptr %27, align 8
  %844 = load i64, ptr %28, align 8
  %845 = call ptr @memchr(ptr noundef %843, i32 noundef 41, i64 noundef %844) #13
  store ptr %845, ptr %31, align 8
  %846 = load ptr, ptr %31, align 8
  %847 = icmp ne ptr %846, null
  br i1 %847, label %848, label %854

848:                                              ; preds = %842
  %849 = load ptr, ptr %31, align 8
  %850 = load ptr, ptr %26, align 8
  %851 = icmp ult ptr %849, %850
  br i1 %851, label %852, label %854

852:                                              ; preds = %848
  %853 = load ptr, ptr %31, align 8
  store ptr %853, ptr %26, align 8
  br label %854

854:                                              ; preds = %852, %848, %842
  br label %855

855:                                              ; preds = %867, %854
  %856 = load ptr, ptr %26, align 8
  %857 = load ptr, ptr %27, align 8
  %858 = icmp ugt ptr %856, %857
  br i1 %858, label %859, label %865

859:                                              ; preds = %855
  %860 = load ptr, ptr %26, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 -1
  %862 = load i8, ptr %861, align 1
  %863 = sext i8 %862 to i32
  %864 = icmp eq i32 %863, 32
  br label %865

865:                                              ; preds = %859, %855
  %866 = phi i1 [ false, %855 ], [ %864, %859 ]
  br i1 %866, label %867, label %870

867:                                              ; preds = %865
  %868 = load ptr, ptr %26, align 8
  %869 = getelementptr inbounds i8, ptr %868, i32 -1
  store ptr %869, ptr %26, align 8
  br label %855

870:                                              ; preds = %865
  %871 = load ptr, ptr %26, align 8
  %872 = load ptr, ptr %27, align 8
  %873 = icmp ugt ptr %871, %872
  br i1 %873, label %874, label %889

874:                                              ; preds = %870
  %875 = load ptr, ptr %27, align 8
  %876 = getelementptr inbounds i8, ptr %875, i32 -1
  store ptr %876, ptr %27, align 8
  %877 = load ptr, ptr %5, align 8
  %878 = load ptr, ptr %6, align 8
  %879 = load i32, ptr %9, align 4
  %880 = load ptr, ptr %27, align 8
  %881 = load ptr, ptr %26, align 8
  %882 = load ptr, ptr %27, align 8
  %883 = ptrtoint ptr %881 to i64
  %884 = ptrtoint ptr %882 to i64
  %885 = sub i64 %883, %884
  %886 = call i64 @filter_writen(ptr noundef %877, ptr noundef %878, i32 noundef %879, ptr noundef %880, i64 noundef %885, ptr noundef %10)
  %887 = load ptr, ptr %27, align 8
  %888 = getelementptr inbounds i8, ptr %887, i32 1
  store ptr %888, ptr %27, align 8
  br label %889

889:                                              ; preds = %874, %870
  br label %890

890:                                              ; preds = %889, %824
  br label %891

891:                                              ; preds = %890, %713
  br label %892

892:                                              ; preds = %891
  %893 = load i64, ptr %28, align 8
  %894 = icmp sgt i64 %893, 0
  br i1 %894, label %706, label %895

895:                                              ; preds = %892, %822, %712
  br label %948

896:                                              ; preds = %666
  %897 = load ptr, ptr %6, align 8
  %898 = getelementptr inbounds %struct.pdf_obj, ptr %897, i32 0, i32 1
  %899 = load i64, ptr %898, align 8
  store i64 %899, ptr %36, align 8
  %900 = load i64, ptr %36, align 8
  %901 = icmp slt i64 %900, 0
  br i1 %901, label %902, label %903

902:                                              ; preds = %896
  store i32 26, ptr %11, align 4
  br label %947

903:                                              ; preds = %896
  %904 = load ptr, ptr %6, align 8
  %905 = getelementptr inbounds %struct.pdf_obj, ptr %904, i32 0, i32 9
  %906 = load ptr, ptr %905, align 8
  %907 = icmp ne ptr %906, null
  br i1 %907, label %908, label %928

908:                                              ; preds = %903
  %909 = load ptr, ptr %5, align 8
  %910 = load ptr, ptr %6, align 8
  %911 = load i32, ptr %9, align 4
  %912 = load ptr, ptr %6, align 8
  %913 = getelementptr inbounds %struct.pdf_obj, ptr %912, i32 0, i32 9
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds %struct.objstm_struct, ptr %914, i32 0, i32 6
  %916 = load ptr, ptr %915, align 8
  %917 = load ptr, ptr %6, align 8
  %918 = getelementptr inbounds %struct.pdf_obj, ptr %917, i32 0, i32 0
  %919 = load i32, ptr %918, align 8
  %920 = zext i32 %919 to i64
  %921 = getelementptr inbounds i8, ptr %916, i64 %920
  %922 = load i64, ptr %36, align 8
  %923 = call i64 @filter_writen(ptr noundef %909, ptr noundef %910, i32 noundef %911, ptr noundef %921, i64 noundef %922, ptr noundef %10)
  %924 = load i64, ptr %36, align 8
  %925 = icmp ne i64 %923, %924
  br i1 %925, label %926, label %927

926:                                              ; preds = %908
  store i32 14, ptr %11, align 4
  br label %927

927:                                              ; preds = %926, %908
  br label %946

928:                                              ; preds = %903
  %929 = load ptr, ptr %5, align 8
  %930 = load ptr, ptr %6, align 8
  %931 = load i32, ptr %9, align 4
  %932 = load ptr, ptr %5, align 8
  %933 = getelementptr inbounds %struct.pdf_struct, ptr %932, i32 0, i32 8
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %6, align 8
  %936 = getelementptr inbounds %struct.pdf_obj, ptr %935, i32 0, i32 0
  %937 = load i32, ptr %936, align 8
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds i8, ptr %934, i64 %938
  %940 = load i64, ptr %36, align 8
  %941 = call i64 @filter_writen(ptr noundef %929, ptr noundef %930, i32 noundef %931, ptr noundef %939, i64 noundef %940, ptr noundef %10)
  %942 = load i64, ptr %36, align 8
  %943 = icmp ne i64 %941, %942
  br i1 %943, label %944, label %945

944:                                              ; preds = %928
  store i32 14, ptr %11, align 4
  br label %945

945:                                              ; preds = %944, %928
  br label %946

946:                                              ; preds = %945, %927
  br label %947

947:                                              ; preds = %946, %902
  br label %948

948:                                              ; preds = %947, %895
  br label %949

949:                                              ; preds = %948, %665
  br label %950

950:                                              ; preds = %949, %704, %664, %321
  %951 = load i64, ptr %10, align 8
  %952 = load ptr, ptr %6, align 8
  %953 = getelementptr inbounds %struct.pdf_obj, ptr %952, i32 0, i32 2
  %954 = load i32, ptr %953, align 8
  %955 = lshr i32 %954, 8
  %956 = load ptr, ptr %6, align 8
  %957 = getelementptr inbounds %struct.pdf_obj, ptr %956, i32 0, i32 2
  %958 = load i32, ptr %957, align 8
  %959 = and i32 %958, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.99, i64 noundef %951, i32 noundef %955, i32 noundef %959)
  %960 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.100, ptr noundef %960)
  %961 = load i32, ptr %7, align 4
  %962 = and i32 %961, 1
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %964, label %1028

964:                                              ; preds = %950
  %965 = load i64, ptr %10, align 8
  %966 = icmp ne i64 %965, 0
  br i1 %966, label %967, label %1028

967:                                              ; preds = %964
  %968 = load i32, ptr %9, align 4
  %969 = call i64 @lseek(i32 noundef %968, i64 noundef 0, i32 noundef 0) #11
  %970 = load i32, ptr %9, align 4
  %971 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 0
  %972 = load ptr, ptr %5, align 8
  %973 = getelementptr inbounds %struct.pdf_struct, ptr %972, i32 0, i32 12
  %974 = load ptr, ptr %973, align 8
  %975 = call i32 @cli_magic_scan_desc(i32 noundef %970, ptr noundef %971, ptr noundef %974, ptr noundef null, i32 noundef 0)
  store i32 %975, ptr %37, align 4
  %976 = load i32, ptr %37, align 4
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %978, label %980

978:                                              ; preds = %967
  %979 = load i32, ptr %37, align 4
  store i32 %979, ptr %11, align 4
  br label %1029

980:                                              ; preds = %967
  %981 = load i32, ptr %11, align 4
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %986, label %983

983:                                              ; preds = %980
  %984 = load i32, ptr %11, align 4
  %985 = icmp eq i32 %984, 1
  br i1 %985, label %986, label %995

986:                                              ; preds = %983, %980
  %987 = load ptr, ptr %5, align 8
  %988 = load i32, ptr %9, align 4
  %989 = call i32 @run_pdf_hooks(ptr noundef %987, i32 noundef 2, i32 noundef %988)
  store i32 %989, ptr %37, align 4
  %990 = load i32, ptr %37, align 4
  %991 = icmp eq i32 %990, 1
  br i1 %991, label %992, label %994

992:                                              ; preds = %986
  %993 = load i32, ptr %37, align 4
  store i32 %993, ptr %11, align 4
  br label %1029

994:                                              ; preds = %986
  br label %995

995:                                              ; preds = %994, %983
  %996 = load i32, ptr %11, align 4
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %1001, label %998

998:                                              ; preds = %995
  %999 = load i32, ptr %11, align 4
  %1000 = icmp eq i32 %999, 1
  br i1 %1000, label %1001, label %1027

1001:                                             ; preds = %998, %995
  %1002 = load ptr, ptr %6, align 8
  %1003 = getelementptr inbounds %struct.pdf_obj, ptr %1002, i32 0, i32 3
  %1004 = load i32, ptr %1003, align 4
  %1005 = and i32 %1004, 16777216
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1007, label %1027

1007:                                             ; preds = %1001
  %1008 = load i32, ptr %9, align 4
  %1009 = call i64 @lseek(i32 noundef %1008, i64 noundef 0, i32 noundef 0) #11
  %1010 = load ptr, ptr %6, align 8
  %1011 = getelementptr inbounds %struct.pdf_obj, ptr %1010, i32 0, i32 2
  %1012 = load i32, ptr %1011, align 8
  %1013 = lshr i32 %1012, 8
  %1014 = load ptr, ptr %6, align 8
  %1015 = getelementptr inbounds %struct.pdf_obj, ptr %1014, i32 0, i32 2
  %1016 = load i32, ptr %1015, align 8
  %1017 = and i32 %1016, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.101, i32 noundef %1013, i32 noundef %1017)
  %1018 = load i32, ptr %9, align 4
  %1019 = load ptr, ptr %5, align 8
  %1020 = load ptr, ptr %6, align 8
  %1021 = call i32 @pdf_scan_contents(i32 noundef %1018, ptr noundef %1019, ptr noundef %1020)
  store i32 %1021, ptr %37, align 4
  %1022 = load i32, ptr %37, align 4
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1007
  %1025 = load i32, ptr %37, align 4
  store i32 %1025, ptr %11, align 4
  br label %1029

1026:                                             ; preds = %1007
  br label %1027

1027:                                             ; preds = %1026, %1001, %998
  br label %1028

1028:                                             ; preds = %1027, %964, %950
  br label %1029

1029:                                             ; preds = %1028, %1024, %992, %978, %530
  %1030 = load i32, ptr %9, align 4
  %1031 = call i32 @close(i32 noundef %1030)
  %1032 = load i32, ptr %11, align 4
  %1033 = icmp ne i32 20, %1032
  br i1 %1033, label %1034, label %1057

1034:                                             ; preds = %1029
  %1035 = load i32, ptr %7, align 4
  %1036 = and i32 %1035, 1
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1038, label %1056

1038:                                             ; preds = %1034
  %1039 = load ptr, ptr %5, align 8
  %1040 = getelementptr inbounds %struct.pdf_struct, ptr %1039, i32 0, i32 12
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1041, i32 0, i32 6
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds %struct.cl_engine, ptr %1043, i32 0, i32 8
  %1045 = load i32, ptr %1044, align 8
  %1046 = icmp ne i32 %1045, 0
  br i1 %1046, label %1056, label %1047

1047:                                             ; preds = %1038
  %1048 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 0
  %1049 = call i32 @cli_unlink(ptr noundef %1048)
  %1050 = icmp ne i32 %1049, 0
  br i1 %1050, label %1051, label %1055

1051:                                             ; preds = %1047
  %1052 = load i32, ptr %11, align 4
  %1053 = icmp ne i32 %1052, 1
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %1051
  store i32 10, ptr %11, align 4
  br label %1055

1055:                                             ; preds = %1054, %1051, %1047
  br label %1056

1056:                                             ; preds = %1055, %1038, %1034
  br label %1057

1057:                                             ; preds = %1056, %1029
  %1058 = load i32, ptr %11, align 4
  store i32 %1058, ptr %4, align 4
  br label %1059

1059:                                             ; preds = %1057, %649, %465, %456, %142, %115, %71, %56, %50
  %1060 = load i32, ptr %4, align 4
  ret i32 %1060
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare void @cli_errmsg(ptr noundef, ...) #1

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @find_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %11, align 8
  %19 = load i64, ptr %9, align 8
  store i64 %19, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %20 = load i64, ptr %12, align 8
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %269

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %12, align 8
  %26 = call ptr @cli_memstr(ptr noundef %24, i64 noundef %25, ptr noundef @.str.80, i64 noundef 7)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i64 0, ptr %5, align 8
  br label %269

30:                                               ; preds = %23
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %12, align 8
  %37 = sub i64 %36, %35
  store i64 %37, ptr %12, align 8
  %38 = load i64, ptr %12, align 8
  %39 = icmp ult i64 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i64 0, ptr %5, align 8
  br label %269

41:                                               ; preds = %30
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %14, align 8
  %44 = load i64, ptr %12, align 8
  %45 = add i64 %44, -1
  store i64 %45, ptr %12, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i64, ptr %12, align 8
  %48 = call ptr @pdf_nextobject(ptr noundef %46, i64 noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %41
  store i64 0, ptr %5, align 8
  br label %269

52:                                               ; preds = %41
  %53 = load i64, ptr %12, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %53, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i64 0, ptr %5, align 8
  br label %269

61:                                               ; preds = %52
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = load i64, ptr %12, align 8
  %68 = sub i64 %67, %66
  store i64 %68, ptr %12, align 8
  %69 = load ptr, ptr %11, align 8
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i64, ptr %12, align 8
  %72 = call i32 @cli_strntol_wrap(ptr noundef %70, i64 noundef %71, i32 noundef 0, i32 noundef 10, ptr noundef %13)
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.203)
  store i64 0, ptr %5, align 8
  br label %269

75:                                               ; preds = %61
  %76 = load i64, ptr %13, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i64, ptr %13, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.204, i64 noundef %79)
  store i64 0, ptr %5, align 8
  br label %269

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %13, align 8
  store i64 %82, ptr %10, align 8
  br label %83

83:                                               ; preds = %100, %81
  %84 = load i64, ptr %12, align 8
  %85 = icmp ugt i64 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = call ptr @__ctype_b_loc() #10
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %88, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 2048
  %97 = icmp ne i32 %96, 0
  br label %98

98:                                               ; preds = %86, %83
  %99 = phi i1 [ false, %83 ], [ %97, %86 ]
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %14, align 8
  %103 = load i64, ptr %12, align 8
  %104 = add i64 %103, -1
  store i64 %104, ptr %12, align 8
  br label %83

105:                                              ; preds = %98
  %106 = load i64, ptr %12, align 8
  %107 = icmp ugt i64 %106, 0
  br i1 %107, label %108, label %239

108:                                              ; preds = %105
  %109 = load ptr, ptr %14, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 32
  br i1 %112, label %113, label %239

113:                                              ; preds = %108
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %14, align 8
  %116 = load i64, ptr %12, align 8
  %117 = add i64 %116, -1
  store i64 %117, ptr %12, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load i64, ptr %12, align 8
  %120 = call i32 @cli_strntol_wrap(ptr noundef %118, i64 noundef %119, i32 noundef 0, i32 noundef 10, ptr noundef %13)
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.205)
  store i64 0, ptr %5, align 8
  br label %269

123:                                              ; preds = %113
  %124 = load i64, ptr %13, align 8
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i64, ptr %13, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.206, i64 noundef %127)
  store i64 0, ptr %5, align 8
  br label %269

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %13, align 8
  store i64 %130, ptr %15, align 8
  br label %131

131:                                              ; preds = %148, %129
  %132 = load i64, ptr %12, align 8
  %133 = icmp ugt i64 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = call ptr @__ctype_b_loc() #10
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %136, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, 2048
  %145 = icmp ne i32 %144, 0
  br label %146

146:                                              ; preds = %134, %131
  %147 = phi i1 [ false, %131 ], [ %145, %134 ]
  br i1 %147, label %148, label %153

148:                                              ; preds = %146
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %14, align 8
  %151 = load i64, ptr %12, align 8
  %152 = add i64 %151, -1
  store i64 %152, ptr %12, align 8
  br label %131

153:                                              ; preds = %146
  %154 = load i64, ptr %12, align 8
  %155 = icmp ult i64 %154, 2
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i64 0, ptr %5, align 8
  br label %269

157:                                              ; preds = %153
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 0
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 32
  br i1 %162, label %163, label %238

163:                                              ; preds = %157
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 82
  br i1 %168, label %169, label %238

169:                                              ; preds = %163
  %170 = load i64, ptr %10, align 8
  store i64 %170, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %171 = load i64, ptr %16, align 8
  %172 = load i64, ptr %15, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.207, i64 noundef %171, i64 noundef %172)
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load i64, ptr %10, align 8
  %176 = shl i64 %175, 8
  %177 = load i64, ptr %15, align 8
  %178 = and i64 %177, 255
  %179 = or i64 %176, %178
  %180 = trunc i64 %179 to i32
  %181 = call ptr @find_obj(ptr noundef %173, ptr noundef %174, i32 noundef %180)
  store ptr %181, ptr %7, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %169
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.208)
  store i64 0, ptr %5, align 8
  br label %269

185:                                              ; preds = %169
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.pdf_struct, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.pdf_obj, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %188, i64 %192
  store ptr %193, ptr %17, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.pdf_struct, ptr %194, i32 0, i32 9
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.pdf_obj, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = zext i32 %199 to i64
  %201 = sub i64 %196, %200
  store i64 %201, ptr %12, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = load i64, ptr %12, align 8
  %204 = call ptr @pdf_nextobject(ptr noundef %202, i64 noundef %203)
  store ptr %204, ptr %14, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %185
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.209)
  store i64 0, ptr %5, align 8
  br label %269

208:                                              ; preds = %185
  %209 = load i64, ptr %12, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = load ptr, ptr %17, align 8
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp ult i64 %209, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %208
  store i64 0, ptr %5, align 8
  br label %269

217:                                              ; preds = %208
  %218 = load ptr, ptr %14, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = load i64, ptr %12, align 8
  %224 = sub i64 %223, %222
  store i64 %224, ptr %12, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = load i64, ptr %12, align 8
  %227 = call i32 @cli_strntol_wrap(ptr noundef %225, i64 noundef %226, i32 noundef 0, i32 noundef 10, ptr noundef %13)
  %228 = icmp ne i32 0, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %217
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.210)
  store i64 0, ptr %5, align 8
  br label %269

230:                                              ; preds = %217
  %231 = load i64, ptr %13, align 8
  %232 = icmp slt i64 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load i64, ptr %13, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.211, i64 noundef %234)
  store i64 0, ptr %5, align 8
  br label %269

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr %13, align 8
  store i64 %237, ptr %10, align 8
  br label %238

238:                                              ; preds = %236, %163, %157
  br label %239

239:                                              ; preds = %238, %108, %105
  %240 = load ptr, ptr %11, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.pdf_struct, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8
  %244 = ptrtoint ptr %240 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = load i64, ptr %10, align 8
  %248 = add i64 %246, %247
  %249 = add i64 %248, 5
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.pdf_struct, ptr %250, i32 0, i32 9
  %252 = load i64, ptr %251, align 8
  %253 = icmp ugt i64 %249, %252
  br i1 %253, label %254, label %267

254:                                              ; preds = %239
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.pdf_struct, ptr %255, i32 0, i32 9
  %257 = load i64, ptr %256, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.pdf_struct, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %258 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = sub i64 %257, %264
  %266 = sub i64 %265, 5
  store i64 %266, ptr %10, align 8
  br label %267

267:                                              ; preds = %254, %239
  %268 = load i64, ptr %10, align 8
  store i64 %268, ptr %5, align 8
  br label %269

269:                                              ; preds = %267, %233, %229, %216, %207, %184, %156, %126, %122, %78, %74, %60, %51, %40, %29, %22
  %270 = load i64, ptr %5, align 8
  ret i64 %270
}

; Function Attrs: nounwind uwtable
define internal ptr @pdf_getdict(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.290, i32 noundef %14)
  store ptr null, ptr %4, align 8
  br label %91

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %91

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i64 @strlen(ptr noundef %25) #13
  %27 = call ptr @cli_memstr(ptr noundef %20, i64 noundef %23, ptr noundef %24, i64 noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %19
  %31 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.291, ptr noundef %31)
  store ptr null, ptr %4, align 8
  br label %91

32:                                               ; preds = %19
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = sub nsw i64 %40, %37
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %38, align 4
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = call ptr @pdf_nextobject(ptr noundef %45, i64 noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %32
  %54 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.292, ptr noundef %54)
  store ptr null, ptr %4, align 8
  br label %91

55:                                               ; preds = %32
  br label %56

56:                                               ; preds = %76, %55
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = icmp ugt ptr %57, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 -1
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 60
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 -1
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 10
  br label %72

72:                                               ; preds = %66, %60
  %73 = phi i1 [ true, %60 ], [ %71, %66 ]
  br label %74

74:                                               ; preds = %72, %56
  %75 = phi i1 [ false, %56 ], [ %73, %72 ]
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 -1
  store ptr %78, ptr %8, align 8
  br label %56

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 %87, %84
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %85, align 4
  %90 = load ptr, ptr %8, align 8
  store ptr %90, ptr %4, align 8
  br label %91

91:                                               ; preds = %79, %53, %30, %18, %12
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

declare ptr @pdf_parse_dict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pdf_readint(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @pdf_getdict(ptr noundef %9, ptr noundef %5, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 -1, ptr %7, align 8
  br label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = call i32 @cli_strntol_wrap(ptr noundef %16, i64 noundef %18, i32 noundef 0, i32 noundef 10, ptr noundef %7)
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i64 -1, ptr %7, align 8
  br label %22

22:                                               ; preds = %21, %15
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i64, ptr %7, align 8
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

declare ptr @cli_max_realloc_or_free(ptr noundef, i64 noundef) #1

declare void @pdf_free_dict(ptr noundef) #1

declare i64 @pdf_decodestream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pdf_readstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %23, %6
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @pdf_getdict(ptr noundef %32, ptr noundef %9, ptr noundef %33)
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %9, align 4
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %31
  store ptr null, ptr %7, align 8
  br label %332

41:                                               ; preds = %37
  %42 = load ptr, ptr %17, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 40
  br i1 %45, label %46, label %239

46:                                               ; preds = %41
  store i32 1, ptr %19, align 4
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %17, align 8
  store ptr %48, ptr %16, align 8
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %76, %46
  %52 = load i32, ptr %19, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4
  %56 = icmp sgt i32 %55, 0
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i1 [ false, %51 ], [ %56, %54 ]
  br i1 %58, label %59, label %81

59:                                               ; preds = %57
  %60 = load ptr, ptr %17, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  switch i32 %62, label %74 [
    i32 40, label %63
    i32 41, label %66
    i32 92, label %69
  ]

63:                                               ; preds = %59
  %64 = load i32, ptr %19, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %19, align 4
  br label %75

66:                                               ; preds = %59
  %67 = load i32, ptr %19, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %19, align 4
  br label %75

69:                                               ; preds = %59
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %17, align 8
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %9, align 4
  br label %75

74:                                               ; preds = %59
  br label %75

75:                                               ; preds = %74, %69, %66, %63
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %17, align 8
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %9, align 4
  br label %51

81:                                               ; preds = %57
  %82 = load i32, ptr %9, align 4
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.293)
  store ptr null, ptr %7, align 8
  br label %332

85:                                               ; preds = %81
  %86 = load ptr, ptr %12, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %12, align 8
  store ptr %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %88, %85
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 -1
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %9, align 4
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = call ptr @cli_max_malloc(i64 noundef %102)
  store ptr %103, ptr %14, align 8
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %91
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.294)
  store ptr null, ptr %7, align 8
  br label %332

107:                                              ; preds = %91
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store ptr %111, ptr %18, align 8
  %112 = load i8, ptr %13, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %123

114:                                              ; preds = %107
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %116, i64 %118, i1 false)
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  store ptr %122, ptr %14, align 8
  br label %223

123:                                              ; preds = %107
  %124 = load ptr, ptr %16, align 8
  store ptr %124, ptr %17, align 8
  br label %125

125:                                              ; preds = %219, %123
  %126 = load ptr, ptr %17, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = icmp ult ptr %126, %127
  br i1 %128, label %129, label %222

129:                                              ; preds = %125
  %130 = load ptr, ptr %17, align 8
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 92
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load ptr, ptr %17, align 8
  %136 = load i8, ptr %135, align 1
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %14, align 8
  store i8 %136, ptr %137, align 1
  br label %218

139:                                              ; preds = %129
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %17, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  switch i32 %144, label %212 [
    i32 110, label %145
    i32 114, label %148
    i32 116, label %151
    i32 98, label %154
    i32 102, label %157
    i32 40, label %160
    i32 41, label %160
    i32 92, label %160
    i32 10, label %165
    i32 13, label %166
    i32 48, label %181
    i32 49, label %181
    i32 50, label %181
    i32 51, label %181
    i32 52, label %181
    i32 53, label %181
    i32 54, label %181
    i32 55, label %181
    i32 56, label %181
    i32 57, label %181
  ]

145:                                              ; preds = %139
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %147, ptr %14, align 8
  store i8 10, ptr %146, align 1
  br label %217

148:                                              ; preds = %139
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %14, align 8
  store i8 13, ptr %149, align 1
  br label %217

151:                                              ; preds = %139
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %14, align 8
  store i8 9, ptr %152, align 1
  br label %217

154:                                              ; preds = %139
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %156, ptr %14, align 8
  store i8 8, ptr %155, align 1
  br label %217

157:                                              ; preds = %139
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %159, ptr %14, align 8
  store i8 12, ptr %158, align 1
  br label %217

160:                                              ; preds = %139, %139, %139
  %161 = load ptr, ptr %17, align 8
  %162 = load i8, ptr %161, align 1
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %164, ptr %14, align 8
  store i8 %162, ptr %163, align 1
  br label %217

165:                                              ; preds = %139
  br label %217

166:                                              ; preds = %139
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  %169 = load ptr, ptr %18, align 8
  %170 = icmp ult ptr %168, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %166
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 10
  br i1 %176, label %177, label %180

177:                                              ; preds = %171
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %179, ptr %17, align 8
  br label %180

180:                                              ; preds = %177, %171, %166
  br label %217

181:                                              ; preds = %139, %139, %139, %139, %139, %139, %139, %139, %139, %139
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 2
  %184 = load ptr, ptr %18, align 8
  %185 = icmp ult ptr %183, %184
  br i1 %185, label %186, label %211

186:                                              ; preds = %181
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 0
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = sub nsw i32 %190, 48
  %192 = mul nsw i32 64, %191
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = sub nsw i32 %196, 48
  %198 = mul nsw i32 8, %197
  %199 = add nsw i32 %192, %198
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 2
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub nsw i32 %203, 48
  %205 = add nsw i32 %199, %204
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %208, ptr %14, align 8
  store i8 %206, ptr %207, align 1
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 2
  store ptr %210, ptr %17, align 8
  br label %211

211:                                              ; preds = %186, %181
  br label %217

212:                                              ; preds = %139
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds i8, ptr %213, i32 1
  store ptr %214, ptr %14, align 8
  store i8 92, ptr %213, align 1
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds i8, ptr %215, i32 -1
  store ptr %216, ptr %17, align 8
  br label %217

217:                                              ; preds = %212, %211, %180, %165, %160, %157, %154, %151, %148, %145
  br label %218

218:                                              ; preds = %217, %134
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds i8, ptr %220, i32 1
  store ptr %221, ptr %17, align 8
  br label %125

222:                                              ; preds = %125
  br label %223

223:                                              ; preds = %222, %114
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %225, ptr %14, align 8
  store i8 0, ptr %224, align 1
  %226 = load ptr, ptr %11, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %237

228:                                              ; preds = %223
  %229 = load ptr, ptr %14, align 8
  %230 = load ptr, ptr %15, align 8
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = sub nsw i64 %233, 1
  %235 = trunc i64 %234 to i32
  %236 = load ptr, ptr %11, align 8
  store i32 %235, ptr %236, align 4
  br label %237

237:                                              ; preds = %228, %223
  %238 = load ptr, ptr %15, align 8
  store ptr %238, ptr %7, align 8
  br label %332

239:                                              ; preds = %41
  %240 = load ptr, ptr %17, align 8
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 60
  br i1 %243, label %244, label %330

244:                                              ; preds = %239
  %245 = load i32, ptr %9, align 4
  %246 = icmp sge i32 %245, 3
  br i1 %246, label %247, label %330

247:                                              ; preds = %244
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds i8, ptr %248, i32 1
  store ptr %249, ptr %17, align 8
  store ptr %249, ptr %16, align 8
  %250 = load i32, ptr %9, align 4
  %251 = sub nsw i32 %250, 1
  store i32 %251, ptr %9, align 4
  br label %252

252:                                              ; preds = %262, %247
  %253 = load i32, ptr %9, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %252
  %256 = load ptr, ptr %16, align 8
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 10
  br label %260

260:                                              ; preds = %255, %252
  %261 = phi i1 [ false, %252 ], [ %259, %255 ]
  br i1 %261, label %262, label %267

262:                                              ; preds = %260
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds i8, ptr %263, i32 1
  store ptr %264, ptr %17, align 8
  store ptr %264, ptr %16, align 8
  %265 = load i32, ptr %9, align 4
  %266 = sub nsw i32 %265, 1
  store i32 %266, ptr %9, align 4
  br label %252

267:                                              ; preds = %260
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  %270 = load i32, ptr %9, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = call ptr @memchr(ptr noundef %269, i32 noundef 62, i64 noundef %272) #13
  store ptr %273, ptr %17, align 8
  %274 = load ptr, ptr %17, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %267
  store ptr null, ptr %7, align 8
  br label %332

277:                                              ; preds = %267
  %278 = load ptr, ptr %12, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load ptr, ptr %17, align 8
  %282 = load ptr, ptr %12, align 8
  store ptr %281, ptr %282, align 8
  br label %283

283:                                              ; preds = %280, %277
  %284 = load ptr, ptr %17, align 8
  %285 = load ptr, ptr %16, align 8
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = sdiv i64 %288, 2
  %290 = add nsw i64 %289, 1
  %291 = call ptr @cli_max_malloc(i64 noundef %290)
  store ptr %291, ptr %14, align 8
  %292 = load ptr, ptr %14, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %283
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.295)
  store ptr null, ptr %7, align 8
  br label %332

295:                                              ; preds = %283
  %296 = load ptr, ptr %16, align 8
  %297 = load ptr, ptr %14, align 8
  %298 = load ptr, ptr %17, align 8
  %299 = load ptr, ptr %16, align 8
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = call i32 @cli_hex2str_to(ptr noundef %296, ptr noundef %297, i64 noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %295
  %306 = load ptr, ptr %10, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.296, ptr noundef %306)
  %307 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %307) #11
  store ptr null, ptr %7, align 8
  br label %332

308:                                              ; preds = %295
  %309 = load ptr, ptr %14, align 8
  %310 = load ptr, ptr %17, align 8
  %311 = load ptr, ptr %16, align 8
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = sdiv i64 %314, 2
  %316 = getelementptr inbounds i8, ptr %309, i64 %315
  store i8 0, ptr %316, align 1
  %317 = load ptr, ptr %11, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %328

319:                                              ; preds = %308
  %320 = load ptr, ptr %17, align 8
  %321 = load ptr, ptr %16, align 8
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = sdiv i64 %324, 2
  %326 = trunc i64 %325 to i32
  %327 = load ptr, ptr %11, align 8
  store i32 %326, ptr %327, align 4
  br label %328

328:                                              ; preds = %319, %308
  %329 = load ptr, ptr %14, align 8
  store ptr %329, ptr %7, align 8
  br label %332

330:                                              ; preds = %244, %239
  %331 = load ptr, ptr %10, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.297, ptr noundef %331)
  store ptr null, ptr %7, align 8
  br label %332

332:                                              ; preds = %330, %328, %305, %294, %276, %237, %106, %84, %40
  %333 = load ptr, ptr %7, align 8
  ret ptr %333
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @cli_jsonobj(ptr noundef, ptr noundef) #1

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) #1

declare i32 @cli_jsonint_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @filter_writen(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.pdf_struct, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @cli_checklimits(ptr noundef @.str.212, ptr noundef %16, i64 noundef %18, i64 noundef 0, i64 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load i64, ptr %12, align 8
  store i64 %22, ptr %7, align 8
  br label %32

23:                                               ; preds = %6
  %24 = load i64, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i64, ptr %12, align 8
  %31 = call i64 @cli_writen(i32 noundef %28, ptr noundef %29, i64 noundef %30)
  store i64 %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %23, %21
  %33 = load i64, ptr %7, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @pdf_nextobject(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %50, %2
  %9 = load i64, ptr %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %51

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  switch i32 %14, label %40 [
    i32 10, label %15
    i32 13, label %15
    i32 37, label %15
    i32 32, label %31
    i32 9, label %31
    i32 91, label %31
    i32 11, label %31
    i32 12, label %31
    i32 60, label %31
    i32 47, label %36
    i32 40, label %38
  ]

15:                                               ; preds = %11, %11, %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call ptr @pdf_nextlinestart(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %52

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = load i64, ptr %5, align 8
  %29 = sub i64 %28, %27
  store i64 %29, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %50

31:                                               ; preds = %11, %11, %11, %11, %11, %11
  store i32 0, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  %35 = add i64 %34, -1
  store i64 %35, ptr %5, align 8
  br label %50

36:                                               ; preds = %11
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %3, align 8
  br label %52

38:                                               ; preds = %11
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %3, align 8
  br label %52

40:                                               ; preds = %11
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %3, align 8
  br label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %4, align 8
  %48 = load i64, ptr %5, align 8
  %49 = add i64 %48, -1
  store i64 %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %45, %31, %22
  br label %8

51:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %52

52:                                               ; preds = %51, %43, %38, %36, %21
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_pdf_hooks(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  br label %75

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pdf_struct, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = call ptr @cli_bytecode_context_alloc()
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.213)
  store i32 20, ptr %4, align 4
  br label %75

23:                                               ; preds = %15
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.cli_ctx_tag, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @fmap(i32 noundef %30, i64 noundef 0, i64 noundef 0, ptr noundef null)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.214)
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.cli_ctx_tag, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %11, align 8
  store i32 -1, ptr %7, align 4
  br label %38

38:                                               ; preds = %34, %29
  br label %39

39:                                               ; preds = %38, %23
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pdf_struct, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pdf_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pdf_struct, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.pdf_struct, ptr %50, i32 0, i32 9
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.pdf_struct, ptr %54, i32 0, i32 11
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = call i32 @cli_bytecode_context_setpdf(ptr noundef %40, i32 noundef %41, i32 noundef %44, ptr noundef %47, ptr noundef %49, i32 noundef %53, i32 noundef %57)
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  call void @cli_bytecode_context_setctx(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.cli_ctx_tag, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @cli_bytecode_runhook(ptr noundef %61, ptr noundef %64, ptr noundef %65, i32 noundef 258, ptr noundef %66)
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %9, align 8
  call void @cli_bytecode_context_destroy(ptr noundef %68)
  %69 = load i32, ptr %7, align 4
  %70 = icmp ne i32 %69, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %39
  %72 = load ptr, ptr %11, align 8
  call void @funmap(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %39
  %74 = load i32, ptr %8, align 4
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %73, %22, %14
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @pdf_scan_contents(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.text_norm_state, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [8192 x i8], align 16
  %11 = alloca [8192 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [128 x i8], align 16
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %15, align 4
  %17 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.pdf_struct, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.pdf_obj, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.pdf_obj, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 255
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 1024, ptr noundef @.str.215, ptr noundef %20, i32 noundef %24, i32 noundef %28) #11
  %30 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %31 = call i32 (ptr, i32, ...) @open(ptr noundef %30, i32 noundef 706, i32 noundef 384)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %3
  %35 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %36 = call ptr @__errno_location() #10
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %39 = call ptr @cli_strerror(i32 noundef %37, ptr noundef %38, i64 noundef 128)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.216, ptr noundef %35, ptr noundef %39)
  store i32 17, ptr %4, align 4
  br label %97

40:                                               ; preds = %3
  %41 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %42 = call i32 @text_normalize_init(ptr noundef %8, ptr noundef %41, i64 noundef 8192)
  br label %43

43:                                               ; preds = %53, %40
  %44 = load i32, ptr %5, align 4
  %45 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %46 = call i64 @cli_readn(i32 noundef %44, ptr noundef %45, i64 noundef 8192)
  store i64 %46, ptr %13, align 8
  %47 = load i64, ptr %13, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = load i64, ptr %13, align 8
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %43
  br label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %55 = load i64, ptr %13, align 8
  %56 = load i32, ptr %12, align 4
  call void @process(ptr noundef %8, ptr noundef %15, ptr noundef %54, i64 noundef %55, i32 noundef %56)
  br label %43

57:                                               ; preds = %52
  %58 = load i32, ptr %12, align 4
  %59 = getelementptr inbounds %struct.text_norm_state, ptr %8, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.text_norm_state, ptr %8, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = call i64 @cli_writen(i32 noundef %58, ptr noundef %60, i64 noundef %62)
  %64 = load i32, ptr %12, align 4
  %65 = call i64 @lseek(i32 noundef %64, i64 noundef 0, i32 noundef 0) #11
  %66 = load i32, ptr %12, align 4
  %67 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.pdf_struct, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @cli_magic_scan_desc(i32 noundef %66, ptr noundef %67, ptr noundef %70, ptr noundef null, i32 noundef 0)
  store i32 %71, ptr %14, align 4
  %72 = load i32, ptr %12, align 4
  %73 = call i32 @close(i32 noundef %72)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.pdf_struct, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.cli_ctx_tag, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.cl_engine, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %57
  %83 = getelementptr inbounds %struct.text_norm_state, ptr %8, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %82, %57
  %87 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %88 = call i32 @cli_unlink(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i32, ptr %14, align 4
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 10, ptr %14, align 4
  br label %94

94:                                               ; preds = %93, %90, %86
  br label %95

95:                                               ; preds = %94, %82
  %96 = load i32, ptr %14, align 4
  store i32 %96, ptr %4, align 4
  br label %97

97:                                               ; preds = %95, %34
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

declare i32 @close(i32 noundef) #1

declare i32 @cli_unlink(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @pdf_parseobj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %2
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.102)
  br label %978

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.pdf_obj, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.pdf_obj, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.103, i32 noundef %49, i32 noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.pdf_obj, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %97

58:                                               ; preds = %45
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.pdf_obj, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.pdf_obj, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.objstm_struct, ptr %65, i32 0, i32 7
  %67 = load i64, ptr %66, align 8
  %68 = icmp ugt i64 %62, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.pdf_obj, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.pdf_obj, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 255
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.pdf_obj, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.pdf_obj, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.objstm_struct, ptr %83, i32 0, i32 7
  %85 = load i64, ptr %84, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.104, i32 noundef %73, i32 noundef %77, i32 noundef %80, i64 noundef %85)
  br label %978

86:                                               ; preds = %58
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.pdf_obj, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.pdf_obj, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.objstm_struct, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = zext i32 %89 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %11, align 8
  br label %130

97:                                               ; preds = %45
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.pdf_obj, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.pdf_struct, ptr %102, i32 0, i32 9
  %104 = load i64, ptr %103, align 8
  %105 = icmp ugt i64 %101, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %97
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.pdf_obj, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.pdf_obj, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 255
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.pdf_obj, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.pdf_struct, ptr %118, i32 0, i32 9
  %120 = load i64, ptr %119, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.105, i32 noundef %110, i32 noundef %114, i32 noundef %117, i64 noundef %120)
  br label %978

121:                                              ; preds = %97
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.pdf_obj, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.pdf_struct, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8
  %128 = zext i32 %124 to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store ptr %129, ptr %11, align 8
  br label %130

130:                                              ; preds = %121, %86
  %131 = load ptr, ptr %11, align 8
  store ptr %131, ptr %14, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.pdf_obj, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = icmp ule i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  br label %978

137:                                              ; preds = %130
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.pdf_obj, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %174

142:                                              ; preds = %137
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.pdf_obj, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.pdf_obj, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.objstm_struct, ptr %148, i32 0, i32 7
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.pdf_obj, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  %155 = sub i64 %150, %154
  %156 = icmp ult i64 %145, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %142
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.pdf_obj, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  br label %172

161:                                              ; preds = %142
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.pdf_obj, ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.objstm_struct, ptr %164, i32 0, i32 7
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.pdf_obj, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = zext i32 %169 to i64
  %171 = sub i64 %166, %170
  br label %172

172:                                              ; preds = %161, %157
  %173 = phi i64 [ %160, %157 ], [ %171, %161 ]
  store i64 %173, ptr %17, align 8
  br label %202

174:                                              ; preds = %137
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.pdf_obj, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.pdf_struct, ptr %178, i32 0, i32 9
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.pdf_obj, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = zext i32 %183 to i64
  %185 = sub i64 %180, %184
  %186 = icmp ult i64 %177, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %174
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.pdf_obj, ptr %188, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  br label %200

191:                                              ; preds = %174
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.pdf_struct, ptr %192, i32 0, i32 9
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.pdf_obj, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = zext i32 %197 to i64
  %199 = sub i64 %194, %198
  br label %200

200:                                              ; preds = %191, %187
  %201 = phi i64 [ %190, %187 ], [ %199, %191 ]
  store i64 %201, ptr %17, align 8
  br label %202

202:                                              ; preds = %200, %172
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.pdf_obj, ptr %203, i32 0, i32 9
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr null, %205
  br i1 %206, label %207, label %251

207:                                              ; preds = %202
  store ptr null, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.pdf_obj, ptr %209, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.pdf_struct, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 8
  %215 = icmp ule i32 %214, 2
  br i1 %215, label %216, label %221

216:                                              ; preds = %207
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.pdf_struct, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %218, align 8
  %220 = icmp ule i32 %219, 2
  br label %221

221:                                              ; preds = %216, %207
  %222 = phi i1 [ false, %207 ], [ %220, %216 ]
  %223 = zext i1 %222 to i32
  %224 = call i32 @find_stream_bounds(ptr noundef %208, i64 noundef %211, ptr noundef %25, ptr noundef %26, i32 noundef %223)
  store i32 %224, ptr %24, align 4
  %225 = load i32, ptr %24, align 4
  %226 = icmp eq i32 0, %225
  br i1 %226, label %230, label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %24, align 4
  %229 = icmp eq i32 26, %228
  br i1 %229, label %230, label %250

230:                                              ; preds = %227, %221
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.pdf_obj, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8
  %234 = lshr i32 %233, 8
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.pdf_obj, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = and i32 %237, 255
  %239 = load i64, ptr %26, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.106, i32 noundef %234, i32 noundef %238, i64 noundef %239)
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.pdf_obj, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  %243 = or i32 %242, 1
  store i32 %243, ptr %241, align 4
  %244 = load ptr, ptr %25, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.pdf_obj, ptr %245, i32 0, i32 7
  store ptr %244, ptr %246, align 8
  %247 = load i64, ptr %26, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.pdf_obj, ptr %248, i32 0, i32 8
  store i64 %247, ptr %249, align 8
  br label %250

250:                                              ; preds = %230, %227
  br label %251

251:                                              ; preds = %250, %202
  br label %252

252:                                              ; preds = %390, %251
  %253 = load ptr, ptr %11, align 8
  %254 = load i64, ptr %17, align 8
  %255 = call ptr @pdf_nextobject(ptr noundef %253, i64 noundef %254)
  store ptr %255, ptr %8, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = load i64, ptr %17, align 8
  %262 = sub nsw i64 %261, %260
  store i64 %262, ptr %17, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %268

265:                                              ; preds = %252
  %266 = load i64, ptr %17, align 8
  %267 = icmp slt i64 %266, 0
  br i1 %267, label %268, label %318

268:                                              ; preds = %265, %252
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.pdf_obj, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  %272 = lshr i32 %271, 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.pdf_obj, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.107, i32 noundef %272, i32 noundef %276)
  %277 = load ptr, ptr %22, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %297, label %279

279:                                              ; preds = %268
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.pdf_struct, ptr %280, i32 0, i32 12
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.cli_ctx_tag, ptr %282, i32 0, i32 21
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %297

286:                                              ; preds = %279
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.pdf_struct, ptr %287, i32 0, i32 12
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.cli_ctx_tag, ptr %289, i32 0, i32 21
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @cli_jsonobj(ptr noundef %291, ptr noundef @.str.94)
  store ptr %292, ptr %22, align 8
  %293 = load ptr, ptr %22, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %286
  br label %978

296:                                              ; preds = %286
  br label %297

297:                                              ; preds = %296, %279, %268
  %298 = load ptr, ptr %22, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %317

300:                                              ; preds = %297
  %301 = load ptr, ptr %23, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %306, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %22, align 8
  %305 = call ptr @cli_jsonarray(ptr noundef %304, ptr noundef @.str.108)
  store ptr %305, ptr %23, align 8
  br label %306

306:                                              ; preds = %303, %300
  %307 = load ptr, ptr %23, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %316

309:                                              ; preds = %306
  %310 = load ptr, ptr %23, align 8
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct.pdf_obj, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8
  %314 = lshr i32 %313, 8
  %315 = call i32 @cli_jsonint_array(ptr noundef %310, i32 noundef %314)
  br label %316

316:                                              ; preds = %309, %306
  br label %317

317:                                              ; preds = %316, %297
  br label %978

318:                                              ; preds = %265
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.pdf_obj, ptr %319, i32 0, i32 9
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %350

323:                                              ; preds = %318
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.pdf_obj, ptr %324, i32 0, i32 9
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.objstm_struct, ptr %326, i32 0, i32 6
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %11, align 8
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %339

331:                                              ; preds = %323
  %332 = load ptr, ptr %11, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = load ptr, ptr %11, align 8
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = call ptr @memchr(ptr noundef %332, i32 noundef 60, i64 noundef %337) #13
  store ptr %338, ptr %7, align 8
  br label %349

339:                                              ; preds = %323
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 -1
  %342 = load ptr, ptr %8, align 8
  %343 = load ptr, ptr %11, align 8
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = add nsw i64 %346, 1
  %348 = call ptr @memchr(ptr noundef %341, i32 noundef 60, i64 noundef %347) #13
  store ptr %348, ptr %7, align 8
  br label %349

349:                                              ; preds = %339, %331
  br label %375

350:                                              ; preds = %318
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.pdf_struct, ptr %351, i32 0, i32 8
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %11, align 8
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %356, label %364

356:                                              ; preds = %350
  %357 = load ptr, ptr %11, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = load ptr, ptr %11, align 8
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = call ptr @memchr(ptr noundef %357, i32 noundef 60, i64 noundef %362) #13
  store ptr %363, ptr %7, align 8
  br label %374

364:                                              ; preds = %350
  %365 = load ptr, ptr %11, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 -1
  %367 = load ptr, ptr %8, align 8
  %368 = load ptr, ptr %11, align 8
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = add nsw i64 %371, 1
  %373 = call ptr @memchr(ptr noundef %366, i32 noundef 60, i64 noundef %372) #13
  store ptr %373, ptr %7, align 8
  br label %374

374:                                              ; preds = %364, %356
  br label %375

375:                                              ; preds = %374, %349
  %376 = load ptr, ptr %8, align 8
  %377 = getelementptr inbounds i8, ptr %376, i32 1
  store ptr %377, ptr %8, align 8
  %378 = load i64, ptr %17, align 8
  %379 = add nsw i64 %378, -1
  store i64 %379, ptr %17, align 8
  %380 = load ptr, ptr %8, align 8
  store ptr %380, ptr %11, align 8
  br label %381

381:                                              ; preds = %375
  %382 = load ptr, ptr %7, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %390

384:                                              ; preds = %381
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 1
  %387 = load i8, ptr %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp ne i32 %388, 60
  br label %390

390:                                              ; preds = %384, %381
  %391 = phi i1 [ true, %381 ], [ %389, %384 ]
  br i1 %391, label %252, label %392

392:                                              ; preds = %390
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 2
  store ptr %394, ptr %12, align 8
  %395 = load ptr, ptr %12, align 8
  store ptr %395, ptr %11, align 8
  %396 = load i32, ptr %20, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %20, align 4
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds %struct.pdf_obj, ptr %398, i32 0, i32 1
  %400 = load i64, ptr %399, align 8
  %401 = load ptr, ptr %11, align 8
  %402 = load ptr, ptr %14, align 8
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = sub i64 %400, %405
  store i64 %406, ptr %17, align 8
  %407 = load ptr, ptr %11, align 8
  %408 = load i64, ptr %17, align 8
  %409 = getelementptr inbounds i8, ptr %407, i64 %408
  %410 = getelementptr inbounds i8, ptr %409, i64 -1
  store ptr %410, ptr %13, align 8
  %411 = load i64, ptr %17, align 8
  %412 = icmp slt i64 %411, 0
  br i1 %412, label %413, label %463

413:                                              ; preds = %392
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds %struct.pdf_obj, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 8
  %417 = lshr i32 %416, 8
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.pdf_obj, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 8
  %421 = and i32 %420, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.109, i32 noundef %417, i32 noundef %421)
  %422 = load ptr, ptr %22, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %442, label %424

424:                                              ; preds = %413
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds %struct.pdf_struct, ptr %425, i32 0, i32 12
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.cli_ctx_tag, ptr %427, i32 0, i32 21
  %429 = load ptr, ptr %428, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %442

431:                                              ; preds = %424
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds %struct.pdf_struct, ptr %432, i32 0, i32 12
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.cli_ctx_tag, ptr %434, i32 0, i32 21
  %436 = load ptr, ptr %435, align 8
  %437 = call ptr @cli_jsonobj(ptr noundef %436, ptr noundef @.str.94)
  store ptr %437, ptr %22, align 8
  %438 = load ptr, ptr %22, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %441, label %440

440:                                              ; preds = %431
  br label %978

441:                                              ; preds = %431
  br label %442

442:                                              ; preds = %441, %424, %413
  %443 = load ptr, ptr %22, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %462

445:                                              ; preds = %442
  %446 = load ptr, ptr %23, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %451, label %448

448:                                              ; preds = %445
  %449 = load ptr, ptr %22, align 8
  %450 = call ptr @cli_jsonarray(ptr noundef %449, ptr noundef @.str.110)
  store ptr %450, ptr %23, align 8
  br label %451

451:                                              ; preds = %448, %445
  %452 = load ptr, ptr %23, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %461

454:                                              ; preds = %451
  %455 = load ptr, ptr %23, align 8
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds %struct.pdf_obj, ptr %456, i32 0, i32 2
  %458 = load i32, ptr %457, align 8
  %459 = lshr i32 %458, 8
  %460 = call i32 @cli_jsonint_array(ptr noundef %455, i32 noundef %459)
  br label %461

461:                                              ; preds = %454, %451
  br label %462

462:                                              ; preds = %461, %442
  br label %978

463:                                              ; preds = %392
  br label %464

464:                                              ; preds = %530, %463
  %465 = load ptr, ptr %11, align 8
  %466 = load ptr, ptr %13, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 -1
  %468 = icmp ult ptr %465, %467
  br i1 %468, label %469, label %472

469:                                              ; preds = %464
  %470 = load i32, ptr %20, align 4
  %471 = icmp ugt i32 %470, 0
  br label %472

472:                                              ; preds = %469, %464
  %473 = phi i1 [ false, %464 ], [ %471, %469 ]
  br i1 %473, label %474, label %531

474:                                              ; preds = %472
  %475 = load ptr, ptr %11, align 8
  %476 = load ptr, ptr %13, align 8
  %477 = load ptr, ptr %11, align 8
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = call ptr @memchr(ptr noundef %475, i32 noundef 62, i64 noundef %480) #13
  store ptr %481, ptr %10, align 8
  %482 = load ptr, ptr %10, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %522

484:                                              ; preds = %474
  %485 = load ptr, ptr %10, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 1
  %487 = load i8, ptr %486, align 1
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 62
  br i1 %489, label %490, label %522

490:                                              ; preds = %484
  br label %491

491:                                              ; preds = %516, %490
  %492 = load ptr, ptr %11, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 -1
  %494 = load ptr, ptr %10, align 8
  %495 = load ptr, ptr %11, align 8
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = add nsw i64 %498, 1
  %500 = call ptr @memchr(ptr noundef %493, i32 noundef 60, i64 noundef %499) #13
  store ptr %500, ptr %9, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %517

502:                                              ; preds = %491
  %503 = load ptr, ptr %9, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 1
  %505 = load i8, ptr %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 60
  br i1 %507, label %508, label %513

508:                                              ; preds = %502
  %509 = load i32, ptr %20, align 4
  %510 = add i32 %509, 1
  store i32 %510, ptr %20, align 4
  %511 = load ptr, ptr %9, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 2
  store ptr %512, ptr %11, align 8
  br label %516

513:                                              ; preds = %502
  %514 = load ptr, ptr %9, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 2
  store ptr %515, ptr %11, align 8
  br label %516

516:                                              ; preds = %513, %508
  br label %491

517:                                              ; preds = %491
  %518 = load i32, ptr %20, align 4
  %519 = add i32 %518, -1
  store i32 %519, ptr %20, align 4
  %520 = load ptr, ptr %10, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 2
  store ptr %521, ptr %11, align 8
  br label %530

522:                                              ; preds = %484, %474
  %523 = load ptr, ptr %10, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %528

525:                                              ; preds = %522
  %526 = load ptr, ptr %10, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 2
  store ptr %527, ptr %11, align 8
  br label %529

528:                                              ; preds = %522
  br label %531

529:                                              ; preds = %525
  br label %530

530:                                              ; preds = %529, %517
  br label %464

531:                                              ; preds = %528, %472
  %532 = load i32, ptr %20, align 4
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %584

534:                                              ; preds = %531
  %535 = load ptr, ptr %4, align 8
  %536 = getelementptr inbounds %struct.pdf_obj, ptr %535, i32 0, i32 2
  %537 = load i32, ptr %536, align 8
  %538 = lshr i32 %537, 8
  %539 = load ptr, ptr %4, align 8
  %540 = getelementptr inbounds %struct.pdf_obj, ptr %539, i32 0, i32 2
  %541 = load i32, ptr %540, align 8
  %542 = and i32 %541, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.111, i32 noundef %538, i32 noundef %542)
  %543 = load ptr, ptr %22, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %563, label %545

545:                                              ; preds = %534
  %546 = load ptr, ptr %3, align 8
  %547 = getelementptr inbounds %struct.pdf_struct, ptr %546, i32 0, i32 12
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.cli_ctx_tag, ptr %548, i32 0, i32 21
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %563

552:                                              ; preds = %545
  %553 = load ptr, ptr %3, align 8
  %554 = getelementptr inbounds %struct.pdf_struct, ptr %553, i32 0, i32 12
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.cli_ctx_tag, ptr %555, i32 0, i32 21
  %557 = load ptr, ptr %556, align 8
  %558 = call ptr @cli_jsonobj(ptr noundef %557, ptr noundef @.str.94)
  store ptr %558, ptr %22, align 8
  %559 = load ptr, ptr %22, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %562, label %561

561:                                              ; preds = %552
  br label %978

562:                                              ; preds = %552
  br label %563

563:                                              ; preds = %562, %545, %534
  %564 = load ptr, ptr %22, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %583

566:                                              ; preds = %563
  %567 = load ptr, ptr %23, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %572, label %569

569:                                              ; preds = %566
  %570 = load ptr, ptr %22, align 8
  %571 = call ptr @cli_jsonarray(ptr noundef %570, ptr noundef @.str.110)
  store ptr %571, ptr %23, align 8
  br label %572

572:                                              ; preds = %569, %566
  %573 = load ptr, ptr %23, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %582

575:                                              ; preds = %572
  %576 = load ptr, ptr %23, align 8
  %577 = load ptr, ptr %4, align 8
  %578 = getelementptr inbounds %struct.pdf_obj, ptr %577, i32 0, i32 2
  %579 = load i32, ptr %578, align 8
  %580 = lshr i32 %579, 8
  %581 = call i32 @cli_jsonint_array(ptr noundef %576, i32 noundef %580)
  br label %582

582:                                              ; preds = %575, %572
  br label %583

583:                                              ; preds = %582, %563
  br label %978

584:                                              ; preds = %531
  %585 = load ptr, ptr %10, align 8
  store ptr %585, ptr %13, align 8
  %586 = load ptr, ptr %4, align 8
  %587 = getelementptr inbounds %struct.pdf_obj, ptr %586, i32 0, i32 3
  %588 = load i32, ptr %587, align 4
  %589 = or i32 %588, 2
  store i32 %589, ptr %587, align 4
  %590 = load ptr, ptr %13, align 8
  %591 = load ptr, ptr %12, align 8
  %592 = ptrtoint ptr %590 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  store i64 %594, ptr %15, align 8
  store i64 %594, ptr %16, align 8
  %595 = load ptr, ptr %12, align 8
  store ptr %595, ptr %11, align 8
  br label %596

596:                                              ; preds = %896, %584
  %597 = load i64, ptr %15, align 8
  %598 = icmp sgt i64 %597, 0
  br i1 %598, label %599, label %897

599:                                              ; preds = %596
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %600 = load ptr, ptr %11, align 8
  %601 = load i64, ptr %15, align 8
  %602 = call ptr @memchr(ptr noundef %600, i32 noundef 47, i64 noundef %601) #13
  store ptr %602, ptr %6, align 8
  %603 = load ptr, ptr %6, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %606, label %605

605:                                              ; preds = %599
  br label %897

606:                                              ; preds = %599
  %607 = load ptr, ptr %6, align 8
  %608 = load ptr, ptr %11, align 8
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = load i64, ptr %15, align 8
  %613 = sub nsw i64 %612, %611
  store i64 %613, ptr %15, align 8
  %614 = load ptr, ptr %6, align 8
  store ptr %614, ptr %11, align 8
  store i64 0, ptr %18, align 8
  br label %615

615:                                              ; preds = %660, %606
  %616 = load i64, ptr %15, align 8
  %617 = icmp sgt i64 %616, 0
  br i1 %617, label %618, label %621

618:                                              ; preds = %615
  %619 = load i64, ptr %18, align 8
  %620 = icmp ult i64 %619, 63
  br label %621

621:                                              ; preds = %618, %615
  %622 = phi i1 [ false, %615 ], [ %620, %618 ]
  br i1 %622, label %623, label %663

623:                                              ; preds = %621
  %624 = load ptr, ptr %11, align 8
  %625 = getelementptr inbounds i8, ptr %624, i32 1
  store ptr %625, ptr %11, align 8
  %626 = load i64, ptr %15, align 8
  %627 = add nsw i64 %626, -1
  store i64 %627, ptr %15, align 8
  %628 = load ptr, ptr %11, align 8
  %629 = load i8, ptr %628, align 1
  %630 = sext i8 %629 to i32
  %631 = icmp eq i32 %630, 35
  br i1 %631, label %632, label %646

632:                                              ; preds = %623
  %633 = load ptr, ptr %11, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 1
  %635 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %636 = load i64, ptr %18, align 8
  %637 = getelementptr inbounds i8, ptr %635, i64 %636
  %638 = call i32 @cli_hex2str_to(ptr noundef %634, ptr noundef %637, i64 noundef 2)
  %639 = icmp eq i32 %638, -1
  br i1 %639, label %640, label %641

640:                                              ; preds = %632
  br label %663

641:                                              ; preds = %632
  %642 = load ptr, ptr %11, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 2
  store ptr %643, ptr %11, align 8
  %644 = load i64, ptr %15, align 8
  %645 = sub nsw i64 %644, 2
  store i64 %645, ptr %15, align 8
  store i32 1, ptr %27, align 4
  br label %660

646:                                              ; preds = %623
  %647 = load ptr, ptr %11, align 8
  %648 = load i8, ptr %647, align 1
  %649 = sext i8 %648 to i32
  switch i32 %649, label %651 [
    i32 32, label %650
    i32 9, label %650
    i32 13, label %650
    i32 10, label %650
    i32 47, label %650
    i32 62, label %650
    i32 91, label %650
    i32 93, label %650
    i32 60, label %650
    i32 40, label %650
  ]

650:                                              ; preds = %646, %646, %646, %646, %646, %646, %646, %646, %646, %646
  store i32 1, ptr %28, align 4
  br label %651

651:                                              ; preds = %650, %646
  %652 = load i32, ptr %28, align 4
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %655

654:                                              ; preds = %651
  br label %663

655:                                              ; preds = %651
  %656 = load ptr, ptr %11, align 8
  %657 = load i8, ptr %656, align 1
  %658 = load i64, ptr %18, align 8
  %659 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 %658
  store i8 %657, ptr %659, align 1
  br label %660

660:                                              ; preds = %655, %641
  %661 = load i64, ptr %18, align 8
  %662 = add i64 %661, 1
  store i64 %662, ptr %18, align 8
  br label %615

663:                                              ; preds = %654, %640, %621
  %664 = load i64, ptr %18, align 8
  %665 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 %664
  store i8 0, ptr %665, align 1
  %666 = load ptr, ptr %3, align 8
  %667 = load ptr, ptr %4, align 8
  %668 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %669 = load i32, ptr %27, align 4
  call void @handle_pdfname(ptr noundef %666, ptr noundef %667, ptr noundef %668, i32 noundef %669, ptr noundef %21)
  %670 = load i32, ptr %21, align 4
  %671 = icmp eq i32 %670, 5
  br i1 %671, label %672, label %714

672:                                              ; preds = %663
  %673 = load ptr, ptr %3, align 8
  %674 = load ptr, ptr %4, align 8
  call void @pdfobj_flag(ptr noundef %673, ptr noundef %674, i32 noundef 18)
  store i32 0, ptr %21, align 4
  %675 = load ptr, ptr %12, align 8
  %676 = load i64, ptr %16, align 8
  %677 = trunc i64 %676 to i32
  %678 = call i32 @pdf_readint(ptr noundef %675, i32 noundef %677, ptr noundef @.str.112)
  %679 = sext i32 %678 to i64
  store i64 %679, ptr %29, align 8
  %680 = load i64, ptr %29, align 8
  %681 = icmp sgt i64 %680, 0
  br i1 %681, label %682, label %713

682:                                              ; preds = %672
  %683 = load i64, ptr %29, align 8
  %684 = load ptr, ptr %3, align 8
  %685 = getelementptr inbounds %struct.pdf_struct, ptr %684, i32 0, i32 9
  %686 = load i64, ptr %685, align 8
  %687 = icmp ult i64 %683, %686
  br i1 %687, label %688, label %713

688:                                              ; preds = %682
  %689 = load i64, ptr %29, align 8
  %690 = sub nsw i64 %689, 1024
  store i64 %690, ptr %30, align 8
  %691 = load i64, ptr %30, align 8
  %692 = icmp slt i64 %691, 0
  br i1 %692, label %693, label %694

693:                                              ; preds = %688
  store i64 0, ptr %30, align 8
  br label %694

694:                                              ; preds = %693, %688
  %695 = load ptr, ptr %3, align 8
  %696 = getelementptr inbounds %struct.pdf_struct, ptr %695, i32 0, i32 8
  %697 = load ptr, ptr %696, align 8
  %698 = load i64, ptr %30, align 8
  %699 = getelementptr inbounds i8, ptr %697, i64 %698
  store ptr %699, ptr %6, align 8
  %700 = load i64, ptr %30, align 8
  %701 = load i64, ptr %29, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.113, i64 noundef %700, i64 noundef %701)
  %702 = load ptr, ptr %3, align 8
  %703 = load ptr, ptr %6, align 8
  %704 = load i64, ptr %29, align 8
  %705 = load i64, ptr %30, align 8
  %706 = sub nsw i64 %704, %705
  call void @pdf_parse_trailer(ptr noundef %702, ptr noundef %703, i64 noundef %706)
  %707 = load ptr, ptr %3, align 8
  %708 = getelementptr inbounds %struct.pdf_struct, ptr %707, i32 0, i32 16
  %709 = load ptr, ptr %708, align 8
  %710 = icmp ne ptr %709, null
  br i1 %710, label %711, label %712

711:                                              ; preds = %694
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.114)
  br label %712

712:                                              ; preds = %711, %694
  br label %713

713:                                              ; preds = %712, %682, %672
  br label %714

714:                                              ; preds = %713, %663
  %715 = load i32, ptr %21, align 4
  %716 = icmp eq i32 %715, 6
  br i1 %716, label %717, label %720

717:                                              ; preds = %714
  %718 = load ptr, ptr %3, align 8
  %719 = load ptr, ptr %4, align 8
  call void @pdfobj_flag(ptr noundef %718, ptr noundef %719, i32 noundef 20)
  br label %720

720:                                              ; preds = %717, %714
  %721 = load i64, ptr %15, align 8
  %722 = icmp sgt i64 %721, 0
  br i1 %722, label %723, label %896

723:                                              ; preds = %720
  %724 = load i32, ptr %21, align 4
  %725 = icmp eq i32 %724, 3
  br i1 %725, label %732, label %726

726:                                              ; preds = %723
  %727 = load i32, ptr %21, align 4
  %728 = icmp eq i32 %727, 4
  br i1 %728, label %732, label %729

729:                                              ; preds = %726
  %730 = load i32, ptr %21, align 4
  %731 = icmp eq i32 %730, 7
  br i1 %731, label %732, label %896

732:                                              ; preds = %729, %726, %723
  %733 = load i64, ptr %15, align 8
  store i64 %733, ptr %31, align 8
  %734 = load i32, ptr %21, align 4
  %735 = icmp eq i32 %734, 4
  br i1 %735, label %736, label %739

736:                                              ; preds = %732
  %737 = load ptr, ptr %3, align 8
  %738 = load ptr, ptr %4, align 8
  call void @pdfobj_flag(ptr noundef %737, ptr noundef %738, i32 noundef 15)
  br label %739

739:                                              ; preds = %736, %732
  %740 = load ptr, ptr %11, align 8
  %741 = load i64, ptr %31, align 8
  %742 = call ptr @pdf_nextobject(ptr noundef %740, i64 noundef %741)
  store ptr %742, ptr %6, align 8
  %743 = load ptr, ptr %6, align 8
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %895

745:                                              ; preds = %739
  %746 = call ptr @__ctype_b_loc() #10
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %6, align 8
  %749 = load i8, ptr %748, align 1
  %750 = sext i8 %749 to i32
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i16, ptr %747, i64 %751
  %753 = load i16, ptr %752, align 2
  %754 = zext i16 %753 to i32
  %755 = and i32 %754, 2048
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %895

757:                                              ; preds = %745
  store ptr null, ptr %32, align 8
  %758 = load ptr, ptr %6, align 8
  %759 = load ptr, ptr %11, align 8
  %760 = ptrtoint ptr %758 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  %763 = load i64, ptr %31, align 8
  %764 = sub nsw i64 %763, %762
  store i64 %764, ptr %31, align 8
  %765 = load ptr, ptr %6, align 8
  %766 = load i64, ptr %31, align 8
  %767 = call i32 @cli_strntol_wrap(ptr noundef %765, i64 noundef %766, i32 noundef 0, i32 noundef 10, ptr noundef %35)
  %768 = icmp ne i32 0, %767
  br i1 %768, label %769, label %770

769:                                              ; preds = %757
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.115)
  br label %978

770:                                              ; preds = %757
  %771 = load i64, ptr %35, align 8
  %772 = icmp slt i64 %771, 0
  br i1 %772, label %773, label %775

773:                                              ; preds = %770
  %774 = load i64, ptr %35, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.116, i64 noundef %774)
  br label %978

775:                                              ; preds = %770
  br label %776

776:                                              ; preds = %775
  %777 = load i64, ptr %35, align 8
  store i64 %777, ptr %33, align 8
  %778 = load i64, ptr %33, align 8
  %779 = shl i64 %778, 8
  store i64 %779, ptr %33, align 8
  br label %780

780:                                              ; preds = %797, %776
  %781 = load i64, ptr %31, align 8
  %782 = icmp sgt i64 %781, 0
  br i1 %782, label %783, label %795

783:                                              ; preds = %780
  %784 = call ptr @__ctype_b_loc() #10
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %6, align 8
  %787 = load i8, ptr %786, align 1
  %788 = sext i8 %787 to i32
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i16, ptr %785, i64 %789
  %791 = load i16, ptr %790, align 2
  %792 = zext i16 %791 to i32
  %793 = and i32 %792, 2048
  %794 = icmp ne i32 %793, 0
  br label %795

795:                                              ; preds = %783, %780
  %796 = phi i1 [ false, %780 ], [ %794, %783 ]
  br i1 %796, label %797, label %802

797:                                              ; preds = %795
  %798 = load ptr, ptr %6, align 8
  %799 = getelementptr inbounds i8, ptr %798, i32 1
  store ptr %799, ptr %6, align 8
  %800 = load i64, ptr %31, align 8
  %801 = add nsw i64 %800, -1
  store i64 %801, ptr %31, align 8
  br label %780

802:                                              ; preds = %795
  %803 = load ptr, ptr %6, align 8
  store ptr %803, ptr %32, align 8
  %804 = load ptr, ptr %6, align 8
  %805 = load i64, ptr %31, align 8
  %806 = call ptr @pdf_nextobject(ptr noundef %804, i64 noundef %805)
  store ptr %806, ptr %6, align 8
  %807 = load ptr, ptr %6, align 8
  %808 = icmp ne ptr %807, null
  br i1 %808, label %809, label %894

809:                                              ; preds = %802
  %810 = call ptr @__ctype_b_loc() #10
  %811 = load ptr, ptr %810, align 8
  %812 = load ptr, ptr %6, align 8
  %813 = load i8, ptr %812, align 1
  %814 = sext i8 %813 to i32
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i16, ptr %811, i64 %815
  %817 = load i16, ptr %816, align 2
  %818 = zext i16 %817 to i32
  %819 = and i32 %818, 2048
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %894

821:                                              ; preds = %809
  %822 = load ptr, ptr %6, align 8
  %823 = load ptr, ptr %32, align 8
  %824 = ptrtoint ptr %822 to i64
  %825 = ptrtoint ptr %823 to i64
  %826 = sub i64 %824, %825
  %827 = load i64, ptr %31, align 8
  %828 = sub nsw i64 %827, %826
  store i64 %828, ptr %31, align 8
  %829 = load ptr, ptr %6, align 8
  %830 = load i64, ptr %31, align 8
  %831 = call i32 @cli_strntol_wrap(ptr noundef %829, i64 noundef %830, i32 noundef 0, i32 noundef 10, ptr noundef %35)
  %832 = icmp ne i32 0, %831
  br i1 %832, label %833, label %834

833:                                              ; preds = %821
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.117)
  br label %978

834:                                              ; preds = %821
  %835 = load i64, ptr %35, align 8
  %836 = icmp slt i64 %835, 0
  br i1 %836, label %837, label %839

837:                                              ; preds = %834
  %838 = load i64, ptr %35, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.116, i64 noundef %838)
  br label %978

839:                                              ; preds = %834
  br label %840

840:                                              ; preds = %839
  %841 = load i64, ptr %35, align 8
  store i64 %841, ptr %34, align 8
  %842 = load i64, ptr %34, align 8
  %843 = and i64 %842, 255
  %844 = load i64, ptr %33, align 8
  %845 = or i64 %844, %843
  store i64 %845, ptr %33, align 8
  %846 = load ptr, ptr %6, align 8
  %847 = load i64, ptr %31, align 8
  %848 = call ptr @pdf_nextobject(ptr noundef %846, i64 noundef %847)
  store ptr %848, ptr %6, align 8
  %849 = load ptr, ptr %6, align 8
  %850 = icmp ne ptr %849, null
  br i1 %850, label %851, label %893

851:                                              ; preds = %840
  %852 = load ptr, ptr %6, align 8
  %853 = load i8, ptr %852, align 1
  %854 = sext i8 %853 to i32
  %855 = icmp eq i32 %854, 82
  br i1 %855, label %856, label %893

856:                                              ; preds = %851
  %857 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %858 = load i64, ptr %33, align 8
  %859 = lshr i64 %858, 8
  %860 = load i64, ptr %33, align 8
  %861 = and i64 %860, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.118, ptr noundef %857, i64 noundef %859, i64 noundef %861)
  %862 = load ptr, ptr %3, align 8
  %863 = load ptr, ptr %4, align 8
  %864 = load i64, ptr %33, align 8
  %865 = trunc i64 %864 to i32
  %866 = call ptr @find_obj(ptr noundef %862, ptr noundef %863, i32 noundef %865)
  store ptr %866, ptr %36, align 8
  %867 = load ptr, ptr %36, align 8
  %868 = icmp ne ptr %867, null
  br i1 %868, label %869, label %889

869:                                              ; preds = %856
  store i32 0, ptr %37, align 4
  %870 = load i32, ptr %21, align 4
  switch i32 %870, label %874 [
    i32 3, label %871
    i32 4, label %872
    i32 7, label %873
  ]

871:                                              ; preds = %869
  store i32 14, ptr %37, align 4
  br label %875

872:                                              ; preds = %869
  store i32 15, ptr %37, align 4
  br label %875

873:                                              ; preds = %869
  store i32 24, ptr %37, align 4
  br label %875

874:                                              ; preds = %869
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.119)
  br label %978

875:                                              ; preds = %873, %872, %871
  %876 = load i32, ptr %37, align 4
  %877 = shl i32 1, %876
  %878 = xor i32 %877, -1
  %879 = load ptr, ptr %4, align 8
  %880 = getelementptr inbounds %struct.pdf_obj, ptr %879, i32 0, i32 3
  %881 = load i32, ptr %880, align 4
  %882 = and i32 %881, %878
  store i32 %882, ptr %880, align 4
  %883 = load i32, ptr %37, align 4
  %884 = shl i32 1, %883
  %885 = load ptr, ptr %36, align 8
  %886 = getelementptr inbounds %struct.pdf_obj, ptr %885, i32 0, i32 3
  %887 = load i32, ptr %886, align 4
  %888 = or i32 %887, %884
  store i32 %888, ptr %886, align 4
  br label %892

889:                                              ; preds = %856
  %890 = load ptr, ptr %3, align 8
  %891 = load ptr, ptr %4, align 8
  call void @pdfobj_flag(ptr noundef %890, ptr noundef %891, i32 noundef 9)
  br label %892

892:                                              ; preds = %889, %875
  br label %893

893:                                              ; preds = %892, %851, %840
  br label %894

894:                                              ; preds = %893, %809, %802
  br label %895

895:                                              ; preds = %894, %745, %739
  store i32 0, ptr %21, align 4
  br label %896

896:                                              ; preds = %895, %729, %720
  br label %596

897:                                              ; preds = %605, %596
  store i64 0, ptr %18, align 8
  br label %898

898:                                              ; preds = %937, %897
  %899 = load i64, ptr %18, align 8
  %900 = icmp ult i64 %899, 46
  br i1 %900, label %901, label %940

901:                                              ; preds = %898
  %902 = load i64, ptr %18, align 8
  %903 = getelementptr inbounds [46 x %struct.pdfname_action], ptr @pdfname_actions, i64 0, i64 %902
  store ptr %903, ptr %38, align 8
  %904 = load ptr, ptr %4, align 8
  %905 = getelementptr inbounds %struct.pdf_obj, ptr %904, i32 0, i32 3
  %906 = load i32, ptr %905, align 4
  %907 = load ptr, ptr %38, align 8
  %908 = getelementptr inbounds %struct.pdfname_action, ptr %907, i32 0, i32 1
  %909 = load i32, ptr %908, align 8
  %910 = shl i32 1, %909
  %911 = and i32 %906, %910
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %936

913:                                              ; preds = %901
  %914 = load ptr, ptr %38, align 8
  %915 = getelementptr inbounds %struct.pdfname_action, ptr %914, i32 0, i32 2
  %916 = load i32, ptr %915, align 4
  %917 = icmp eq i32 %916, 2
  br i1 %917, label %918, label %936

918:                                              ; preds = %913
  %919 = load ptr, ptr %38, align 8
  %920 = getelementptr inbounds %struct.pdfname_action, ptr %919, i32 0, i32 3
  %921 = load i32, ptr %920, align 8
  %922 = icmp eq i32 %921, 2
  br i1 %922, label %923, label %936

923:                                              ; preds = %918
  %924 = load ptr, ptr %38, align 8
  %925 = getelementptr inbounds %struct.pdfname_action, ptr %924, i32 0, i32 1
  %926 = load i32, ptr %925, align 8
  %927 = icmp ne i32 %926, 12
  br i1 %927, label %928, label %936

928:                                              ; preds = %923
  %929 = load ptr, ptr %38, align 8
  %930 = getelementptr inbounds %struct.pdfname_action, ptr %929, i32 0, i32 1
  %931 = load i32, ptr %930, align 8
  %932 = icmp ne i32 %931, 21
  br i1 %932, label %933, label %936

933:                                              ; preds = %928
  %934 = load i32, ptr %19, align 4
  %935 = add i32 %934, 1
  store i32 %935, ptr %19, align 4
  br label %936

936:                                              ; preds = %933, %928, %923, %918, %913, %901
  br label %937

937:                                              ; preds = %936
  %938 = load i64, ptr %18, align 8
  %939 = add i64 %938, 1
  store i64 %939, ptr %18, align 8
  br label %898

940:                                              ; preds = %898
  %941 = load i32, ptr %19, align 4
  %942 = icmp ugt i32 %941, 2
  br i1 %942, label %943, label %946

943:                                              ; preds = %940
  %944 = load ptr, ptr %3, align 8
  %945 = load ptr, ptr %4, align 8
  call void @pdfobj_flag(ptr noundef %944, ptr noundef %945, i32 noundef 14)
  br label %946

946:                                              ; preds = %943, %940
  %947 = load ptr, ptr %4, align 8
  %948 = getelementptr inbounds %struct.pdf_obj, ptr %947, i32 0, i32 3
  %949 = load i32, ptr %948, align 4
  %950 = and i32 %949, 138744
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %957

952:                                              ; preds = %946
  %953 = load ptr, ptr %4, align 8
  %954 = getelementptr inbounds %struct.pdf_obj, ptr %953, i32 0, i32 3
  %955 = load i32, ptr %954, align 4
  %956 = and i32 %955, -8193
  store i32 %956, ptr %954, align 4
  br label %957

957:                                              ; preds = %952, %946
  %958 = load ptr, ptr %4, align 8
  %959 = getelementptr inbounds %struct.pdf_obj, ptr %958, i32 0, i32 3
  %960 = load i32, ptr %959, align 4
  %961 = and i32 %960, 8192
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %963, label %966

963:                                              ; preds = %957
  %964 = load ptr, ptr %3, align 8
  %965 = load ptr, ptr %4, align 8
  call void @pdfobj_flag(ptr noundef %964, ptr noundef %965, i32 noundef 13)
  br label %966

966:                                              ; preds = %963, %957
  %967 = load ptr, ptr %4, align 8
  %968 = getelementptr inbounds %struct.pdf_obj, ptr %967, i32 0, i32 2
  %969 = load i32, ptr %968, align 8
  %970 = lshr i32 %969, 8
  %971 = load ptr, ptr %4, align 8
  %972 = getelementptr inbounds %struct.pdf_obj, ptr %971, i32 0, i32 2
  %973 = load i32, ptr %972, align 8
  %974 = and i32 %973, 255
  %975 = load ptr, ptr %4, align 8
  %976 = getelementptr inbounds %struct.pdf_obj, ptr %975, i32 0, i32 3
  %977 = load i32, ptr %976, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.120, i32 noundef %970, i32 noundef %974, i32 noundef %977)
  br label %978

978:                                              ; preds = %966, %874, %837, %833, %773, %769, %583, %561, %462, %440, %317, %295, %136, %106, %69, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_stream_bounds(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 22, ptr %12, align 4
  %17 = load i64, ptr %8, align 8
  store i64 %17, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %5
  %21 = load i64, ptr %16, align 8
  %22 = icmp eq i64 0, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %23, %20, %5
  store i32 3, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  store i32 %30, ptr %6, align 4
  br label %135

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %16, align 8
  %36 = call ptr @cli_memstr(ptr noundef %34, i64 noundef %35, ptr noundef @.str.217, i64 noundef 6)
  store ptr %36, ptr %14, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %132

38:                                               ; preds = %31
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 6
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = load i64, ptr %16, align 8
  %47 = icmp uge i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br label %133

49:                                               ; preds = %38
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = load i64, ptr %16, align 8
  %56 = sub i64 %55, %54
  store i64 %56, ptr %16, align 8
  %57 = load i64, ptr %16, align 8
  %58 = icmp uge i64 %57, 2
  br i1 %58, label %59, label %93

59:                                               ; preds = %49
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 13
  br i1 %64, label %65, label %93

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %93

71:                                               ; preds = %65
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  store ptr %73, ptr %13, align 8
  %74 = load i64, ptr %16, align 8
  %75 = sub i64 %74, 2
  store i64 %75, ptr %16, align 8
  %76 = load i32, ptr %11, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %71
  %79 = load i64, ptr %16, align 8
  %80 = icmp ugt i64 %79, 2
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %13, align 8
  %90 = load i64, ptr %16, align 8
  %91 = add i64 %90, -1
  store i64 %91, ptr %16, align 8
  br label %92

92:                                               ; preds = %87, %81, %78, %71
  br label %108

93:                                               ; preds = %65, %59, %49
  %94 = load i64, ptr %16, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %13, align 8
  %105 = load i64, ptr %16, align 8
  %106 = add i64 %105, -1
  store i64 %106, ptr %16, align 8
  br label %107

107:                                              ; preds = %102, %96, %93
  br label %108

108:                                              ; preds = %107, %92
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %9, align 8
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load i64, ptr %16, align 8
  %113 = call ptr @cli_memstr(ptr noundef %111, i64 noundef %112, ptr noundef @.str.218, i64 noundef 9)
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.219)
  %117 = load ptr, ptr %7, align 8
  %118 = load i64, ptr %8, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %15, align 8
  store i32 26, ptr %12, align 4
  br label %120

120:                                              ; preds = %116, %108
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = load ptr, ptr %10, align 8
  store i64 %126, ptr %127, align 8
  %128 = load i32, ptr %12, align 4
  %129 = icmp ne i32 26, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  store i32 0, ptr %12, align 4
  br label %131

131:                                              ; preds = %130, %120
  br label %132

132:                                              ; preds = %131, %31
  br label %133

133:                                              ; preds = %132, %48
  %134 = load i32, ptr %12, align 4
  store i32 %134, ptr %6, align 4
  br label %135

135:                                              ; preds = %133, %29
  %136 = load i32, ptr %6, align 4
  ret i32 %136
}

declare i32 @cli_hex2str_to(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @handle_pdfname(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.pdf_obj, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %15, 1
  store i32 %16, ptr %14, align 8
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %35, %5
  %18 = load i32, ptr %12, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %19, 46
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %12, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [46 x %struct.pdfname_action], ptr @pdfname_actions, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pdfname_action, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 16
  %28 = call i32 @strcmp(ptr noundef %22, ptr noundef %27) #13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %12, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [46 x %struct.pdfname_action], ptr @pdfname_actions, i64 0, i64 %32
  store ptr %33, ptr %11, align 8
  br label %38

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %12, align 4
  br label %17

38:                                               ; preds = %30, %17
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %64, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.pdf_obj, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 131072
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.pdf_obj, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 7672
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.220, ptr noundef %58)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.pdf_obj, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, 8192
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %57, %51, %45, %41
  br label %172

64:                                               ; preds = %38
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.pdf_obj, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = icmp ult i32 %67, 64
  br i1 %68, label %69, label %92

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.pdfname_action, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = shl i32 1, %76
  %78 = and i32 %77, 7672
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %73
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.pdfname_action, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.pdf_obj, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.pdf_obj, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds [64 x i32], ptr %85, i64 0, i64 %90
  store i32 %83, ptr %91, align 4
  br label %92

92:                                               ; preds = %80, %73, %69, %64
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.pdfname_action, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = load i32, ptr %9, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.221, ptr noundef %102)
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  call void @pdfobj_flag(ptr noundef %103, ptr noundef %104, i32 noundef 11)
  br label %105

105:                                              ; preds = %101, %98, %92
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.pdfname_action, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.pdfname_action, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %11, align 8
  call void %113(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %110, %105
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.pdfname_action, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.pdfname_action, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 8
  br i1 %128, label %129, label %165

129:                                              ; preds = %124, %117
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.pdfname_action, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %10, align 8
  store i32 %132, ptr %133, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %156

137:                                              ; preds = %129
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.pdfname_action, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %156

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.pdf_obj, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.pdfname_action, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = shl i32 1, %148
  %150 = and i32 %145, %149
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %142
  %153 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.222, ptr noundef %153)
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  call void @pdfobj_flag(ptr noundef %154, ptr noundef %155, i32 noundef 4)
  br label %156

156:                                              ; preds = %152, %142, %137, %129
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.pdfname_action, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = shl i32 1, %159
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.pdf_obj, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %163, %160
  store i32 %164, ptr %162, align 4
  br label %172

165:                                              ; preds = %124
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %166, align 4
  switch i32 %167, label %170 [
    i32 1, label %168
  ]

168:                                              ; preds = %165
  %169 = load ptr, ptr %10, align 8
  store i32 0, ptr %169, align 4
  br label %171

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170, %168
  br label %172

172:                                              ; preds = %171, %156, %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pdf_parse_trailer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @cli_memstr(ptr noundef %10, i64 noundef %11, ptr noundef @.str.223, i64 noundef 8)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %47

15:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.pdf_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 131072
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load ptr, ptr %7, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  call void @pdf_parse_encrypt(ptr noundef %20, ptr noundef %21, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  %32 = trunc i64 %31 to i32
  %33 = call ptr @pdf_readstring(ptr noundef %30, i32 noundef %32, ptr noundef @.str.224, ptr noundef %9, ptr noundef null, i1 noundef zeroext false)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %15
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.pdf_struct, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #11
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.pdf_struct, ptr %41, i32 0, i32 16
  store ptr %40, ptr %42, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.pdf_struct, ptr %44, i32 0, i32 17
  store i32 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %36, %15
  br label %47

47:                                               ; preds = %46, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @parse_enc_method(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %5, align 4
  br label %65

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.121) #13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %5, align 4
  br label %65

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @pdf_getdict(ptr noundef %23, ptr noundef %7, ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %9, align 4
  store i32 %29, ptr %5, align 4
  br label %65

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @pdf_readval(ptr noundef %31, i32 noundef %32, ptr noundef @.str.122)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %63

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %11, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.123, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @strncmp(ptr noundef %39, ptr noundef @.str.124, i64 noundef 2) #13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 3, ptr %12, align 4
  br label %61

43:                                               ; preds = %36
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @strncmp(ptr noundef %44, ptr noundef @.str.125, i64 noundef 5) #13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 4, ptr %12, align 4
  br label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 @strncmp(ptr noundef %49, ptr noundef @.str.126, i64 noundef 5) #13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 5, ptr %12, align 4
  br label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 @strncmp(ptr noundef %54, ptr noundef @.str.127, i64 noundef 4) #13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %53
  br label %59

59:                                               ; preds = %58, %52
  br label %60

60:                                               ; preds = %59, %47
  br label %61

61:                                               ; preds = %60, %42
  %62 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %62) #11
  br label %63

63:                                               ; preds = %61, %30
  %64 = load i32, ptr %12, align 4
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %63, %28, %21, %15
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @pdf_readval(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @pdf_getdict(ptr noundef %12, ptr noundef %6, ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store ptr null, ptr %4, align 8
  br label %146

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %37, %21
  %23 = load i32, ptr %6, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  br label %35

35:                                               ; preds = %30, %25, %22
  %36 = phi i1 [ false, %25 ], [ false, %22 ], [ %34, %30 ]
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %6, align 4
  br label %22

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 47
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store ptr null, ptr %4, align 8
  br label %146

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %89, %48
  %55 = load i32, ptr %6, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %87

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 47
  br i1 %66, label %84, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %6, align 4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 62
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 62
  br label %82

82:                                               ; preds = %76, %70, %67
  %83 = phi i1 [ false, %70 ], [ false, %67 ], [ %81, %76 ]
  br label %84

84:                                               ; preds = %82, %62
  %85 = phi i1 [ true, %62 ], [ %83, %82 ]
  %86 = xor i1 %85, true
  br label %87

87:                                               ; preds = %84, %57, %54
  %88 = phi i1 [ false, %57 ], [ false, %54 ], [ %86, %84 ]
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %8, align 8
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %6, align 4
  br label %54

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %114, %94
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %112

99:                                               ; preds = %95
  %100 = call ptr @__ctype_b_loc() #10
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 -1
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %101, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 8192
  %111 = icmp ne i32 %110, 0
  br label %112

112:                                              ; preds = %99, %95
  %113 = phi i1 [ false, %95 ], [ %111, %99 ]
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 -1
  store ptr %116, ptr %8, align 8
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %95

119:                                              ; preds = %112
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = add nsw i64 %124, 1
  %126 = call ptr @cli_max_malloc(i64 noundef %125)
  store ptr %126, ptr %9, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %119
  store ptr null, ptr %4, align 8
  br label %146

130:                                              ; preds = %119
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %132, i64 %137, i1 false)
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = getelementptr inbounds i8, ptr %138, i64 %143
  store i8 0, ptr %144, align 1
  %145 = load ptr, ptr %9, align 8
  store ptr %145, ptr %4, align 8
  br label %146

146:                                              ; preds = %130, %129, %47, %20
  %147 = load ptr, ptr %4, align 8
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define void @pdf_handle_enc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pdf_struct, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  br label %386

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.pdf_struct, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.128)
  br label %386

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.pdf_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.pdf_struct, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @find_obj(ptr noundef %35, ptr noundef %40, i32 noundef %43)
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %34
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.pdf_struct, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.pdf_struct, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.129, i32 noundef %51, i32 noundef %55)
  br label %386

56:                                               ; preds = %34
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.pdf_obj, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %4, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.pdf_obj, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %56
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.pdf_obj, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.pdf_obj, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.objstm_struct, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = zext i32 %68 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  br label %85

76:                                               ; preds = %56
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.pdf_obj, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.pdf_struct, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = zext i32 %79 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  br label %85

85:                                               ; preds = %76, %65
  %86 = phi ptr [ %75, %65 ], [ %84, %76 ]
  store ptr %86, ptr %21, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %12, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.pdf_struct, ptr %87, i32 0, i32 4
  store i32 0, ptr %88, align 4
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.pdf_struct, ptr %89, i32 0, i32 3
  store i32 0, ptr %90, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.pdf_struct, ptr %91, i32 0, i32 5
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = load i32, ptr %4, align 4
  %95 = zext i32 %94 to i64
  %96 = call ptr @cli_memstr(ptr noundef %93, i64 noundef %95, ptr noundef @.str.130, i64 noundef 9)
  store ptr %96, ptr %22, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %85
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.131)
  br label %378

100:                                              ; preds = %85
  %101 = load ptr, ptr %22, align 8
  %102 = load i32, ptr %4, align 4
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %22, align 8
  %105 = load ptr, ptr %21, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sub nsw i64 %103, %108
  %110 = trunc i64 %109 to i32
  %111 = call i32 @pdf_readint(ptr noundef %101, i32 noundef %110, ptr noundef @.str.80)
  store i32 %111, ptr %8, align 4
  %112 = load i32, ptr %8, align 4
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %118

114:                                              ; preds = %100
  %115 = load ptr, ptr %21, align 8
  %116 = load i32, ptr %4, align 4
  %117 = call i32 @pdf_readint(ptr noundef %115, i32 noundef %116, ptr noundef @.str.80)
  store i32 %117, ptr %8, align 4
  br label %118

118:                                              ; preds = %114, %100
  %119 = load i32, ptr %8, align 4
  %120 = icmp ult i32 %119, 40
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.132, i32 noundef %122)
  store i32 40, ptr %8, align 4
  br label %123

123:                                              ; preds = %121, %118
  %124 = load ptr, ptr %21, align 8
  %125 = load i32, ptr %4, align 4
  %126 = call i32 @pdf_readint(ptr noundef %124, i32 noundef %125, ptr noundef @.str.133)
  store i32 %126, ptr %6, align 4
  %127 = load i32, ptr %6, align 4
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.134)
  br label %378

130:                                              ; preds = %123
  %131 = load i32, ptr %6, align 4
  %132 = icmp ugt i32 %131, 6
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %6, align 4
  %135 = icmp ult i32 %134, 2
  br i1 %135, label %136, label %137

136:                                              ; preds = %133, %130
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.135)
  br label %378

137:                                              ; preds = %133
  %138 = load ptr, ptr %21, align 8
  %139 = load i32, ptr %4, align 4
  %140 = call i32 @pdf_readint(ptr noundef %138, i32 noundef %139, ptr noundef @.str.136)
  store i32 %140, ptr %7, align 4
  %141 = load i32, ptr %6, align 4
  %142 = icmp ult i32 %141, 6
  br i1 %142, label %143, label %148

143:                                              ; preds = %137
  %144 = load i32, ptr %7, align 4
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.137)
  br label %378

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147, %137
  %149 = load i32, ptr %6, align 4
  %150 = icmp ult i32 %149, 5
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 32, ptr %11, align 4
  br label %153

152:                                              ; preds = %148
  store i32 48, ptr %11, align 4
  br label %153

153:                                              ; preds = %152, %151
  %154 = load i32, ptr %6, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %6, align 4
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %166

159:                                              ; preds = %156, %153
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.pdf_struct, ptr %160, i32 0, i32 3
  store i32 3, ptr %161, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.pdf_struct, ptr %162, i32 0, i32 4
  store i32 3, ptr %163, align 4
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.pdf_struct, ptr %164, i32 0, i32 5
  store i32 3, ptr %165, align 8
  br label %258

166:                                              ; preds = %156
  %167 = load i32, ptr %6, align 4
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %175, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %6, align 4
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %6, align 4
  %174 = icmp eq i32 %173, 6
  br i1 %174, label %175, label %257

175:                                              ; preds = %172, %169, %166
  %176 = load ptr, ptr %21, align 8
  %177 = load i32, ptr %4, align 4
  %178 = call i32 @pdf_readbool(ptr noundef %176, i32 noundef %177, ptr noundef @.str.138, i32 noundef 1)
  store i32 %178, ptr %9, align 4
  %179 = load ptr, ptr %21, align 8
  %180 = load i32, ptr %4, align 4
  %181 = call ptr @pdf_readval(ptr noundef %179, i32 noundef %180, ptr noundef @.str.139)
  store ptr %181, ptr %18, align 8
  %182 = load ptr, ptr %21, align 8
  %183 = load i32, ptr %4, align 4
  %184 = call ptr @pdf_readval(ptr noundef %182, i32 noundef %183, ptr noundef @.str.140)
  store ptr %184, ptr %19, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = load i32, ptr %4, align 4
  %187 = call ptr @pdf_readval(ptr noundef %185, i32 noundef %186, ptr noundef @.str.141)
  store ptr %187, ptr %20, align 8
  %188 = load i32, ptr %4, align 4
  store i32 %188, ptr %5, align 4
  %189 = load ptr, ptr %21, align 8
  %190 = call ptr @pdf_getdict(ptr noundef %189, ptr noundef %5, ptr noundef @.str.142)
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.pdf_struct, ptr %191, i32 0, i32 6
  store ptr %190, ptr %192, align 8
  %193 = load i32, ptr %5, align 4
  %194 = zext i32 %193 to i64
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.pdf_struct, ptr %195, i32 0, i32 7
  store i64 %194, ptr %196, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %175
  %200 = load ptr, ptr %18, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.143, ptr noundef %200)
  br label %201

201:                                              ; preds = %199, %175
  %202 = load ptr, ptr %19, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %19, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.144, ptr noundef %205)
  br label %206

206:                                              ; preds = %204, %201
  %207 = load ptr, ptr %20, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %20, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.145, ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %206
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.pdf_struct, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %5, align 4
  %216 = load ptr, ptr %18, align 8
  %217 = call i32 @parse_enc_method(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef 2)
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.pdf_struct, ptr %218, i32 0, i32 3
  store i32 %217, ptr %219, align 8
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.pdf_struct, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %5, align 4
  %224 = load ptr, ptr %19, align 8
  %225 = call i32 @parse_enc_method(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef 2)
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.pdf_struct, ptr %226, i32 0, i32 4
  store i32 %225, ptr %227, align 4
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.pdf_struct, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %5, align 4
  %232 = load ptr, ptr %20, align 8
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.pdf_struct, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 8
  %236 = call i32 @parse_enc_method(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %235)
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.pdf_struct, ptr %237, i32 0, i32 5
  store i32 %236, ptr %238, align 8
  %239 = load i32, ptr %9, align 4
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %240, ptr @.str.147, ptr @.str.148
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.146, ptr noundef %241)
  %242 = load i32, ptr %6, align 4
  %243 = icmp eq i32 %242, 4
  br i1 %243, label %244, label %245

244:                                              ; preds = %211
  store i32 128, ptr %8, align 4
  br label %256

245:                                              ; preds = %211
  store i32 256, ptr %8, align 4
  store i32 0, ptr %5, align 4
  %246 = load ptr, ptr %21, align 8
  %247 = load i32, ptr %4, align 4
  %248 = call ptr @pdf_readstring(ptr noundef %246, i32 noundef %247, ptr noundef @.str.149, ptr noundef %5, ptr noundef null, i1 noundef zeroext false)
  store ptr %248, ptr %16, align 8
  %249 = load i32, ptr %5, align 4
  %250 = zext i32 %249 to i64
  store i64 %250, ptr %17, align 8
  store i32 0, ptr %5, align 4
  %251 = load ptr, ptr %21, align 8
  %252 = load i32, ptr %4, align 4
  %253 = call ptr @pdf_readstring(ptr noundef %251, i32 noundef %252, ptr noundef @.str.150, ptr noundef %5, ptr noundef null, i1 noundef zeroext false)
  store ptr %253, ptr %13, align 8
  %254 = load i32, ptr %5, align 4
  %255 = zext i32 %254 to i64
  store i64 %255, ptr %14, align 8
  br label %256

256:                                              ; preds = %245, %244
  br label %257

257:                                              ; preds = %256, %172
  br label %258

258:                                              ; preds = %257, %159
  %259 = load i32, ptr %8, align 4
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store i32 40, ptr %8, align 4
  br label %262

262:                                              ; preds = %261, %258
  store i32 0, ptr %5, align 4
  %263 = load ptr, ptr %21, align 8
  %264 = load i32, ptr %4, align 4
  %265 = call ptr @pdf_readstring(ptr noundef %263, i32 noundef %264, ptr noundef @.str.151, ptr noundef %5, ptr noundef null, i1 noundef zeroext false)
  store ptr %265, ptr %12, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %272

268:                                              ; preds = %262
  %269 = load i32, ptr %5, align 4
  %270 = load i32, ptr %11, align 4
  %271 = icmp ult i32 %269, %270
  br i1 %271, label %272, label %280

272:                                              ; preds = %268, %262
  %273 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.152, i32 noundef %273)
  %274 = load ptr, ptr %12, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load ptr, ptr %12, align 8
  %278 = load i32, ptr %5, align 4
  call void @dbg_printhex(ptr noundef @.str.153, ptr noundef %277, i32 noundef %278)
  br label %279

279:                                              ; preds = %276, %272
  br label %378

280:                                              ; preds = %268
  %281 = load i32, ptr %5, align 4
  %282 = load i32, ptr %11, align 4
  %283 = icmp ugt i32 %281, %282
  br i1 %283, label %284, label %305

284:                                              ; preds = %280
  %285 = load i32, ptr %11, align 4
  store i32 %285, ptr %10, align 4
  br label %286

286:                                              ; preds = %301, %284
  %287 = load i32, ptr %10, align 4
  %288 = load i32, ptr %5, align 4
  %289 = icmp ult i32 %287, %288
  br i1 %289, label %290, label %304

290:                                              ; preds = %286
  %291 = load ptr, ptr %12, align 8
  %292 = load i32, ptr %10, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = icmp ne i8 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %290
  %298 = load ptr, ptr %12, align 8
  %299 = load i32, ptr %5, align 4
  call void @dbg_printhex(ptr noundef @.str.154, ptr noundef %298, i32 noundef %299)
  br label %378

300:                                              ; preds = %290
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %10, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %10, align 4
  br label %286

304:                                              ; preds = %286
  br label %305

305:                                              ; preds = %304, %280
  store i32 0, ptr %5, align 4
  %306 = load ptr, ptr %21, align 8
  %307 = load i32, ptr %4, align 4
  %308 = call ptr @pdf_readstring(ptr noundef %306, i32 noundef %307, ptr noundef @.str.155, ptr noundef %5, ptr noundef null, i1 noundef zeroext false)
  store ptr %308, ptr %15, align 8
  %309 = load ptr, ptr %15, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %315

311:                                              ; preds = %305
  %312 = load i32, ptr %5, align 4
  %313 = load i32, ptr %11, align 4
  %314 = icmp ult i32 %312, %313
  br i1 %314, label %315, label %323

315:                                              ; preds = %311, %305
  %316 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.156, i32 noundef %316)
  %317 = load ptr, ptr %15, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %322

319:                                              ; preds = %315
  %320 = load ptr, ptr %15, align 8
  %321 = load i32, ptr %5, align 4
  call void @dbg_printhex(ptr noundef @.str.157, ptr noundef %320, i32 noundef %321)
  br label %322

322:                                              ; preds = %319, %315
  br label %378

323:                                              ; preds = %311
  %324 = load i32, ptr %5, align 4
  %325 = load i32, ptr %11, align 4
  %326 = icmp ugt i32 %324, %325
  br i1 %326, label %327, label %348

327:                                              ; preds = %323
  %328 = load i32, ptr %11, align 4
  store i32 %328, ptr %10, align 4
  br label %329

329:                                              ; preds = %344, %327
  %330 = load i32, ptr %10, align 4
  %331 = load i32, ptr %5, align 4
  %332 = icmp ult i32 %330, %331
  br i1 %332, label %333, label %347

333:                                              ; preds = %329
  %334 = load ptr, ptr %15, align 8
  %335 = load i32, ptr %10, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = icmp ne i8 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %333
  %341 = load ptr, ptr %15, align 8
  %342 = load i32, ptr %5, align 4
  call void @dbg_printhex(ptr noundef @.str.158, ptr noundef %341, i32 noundef %342)
  br label %378

343:                                              ; preds = %333
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %10, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %10, align 4
  br label %329

347:                                              ; preds = %329
  br label %348

348:                                              ; preds = %347, %323
  %349 = load i32, ptr %6, align 4
  %350 = load i32, ptr %7, align 4
  %351 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.159, i32 noundef %349, i32 noundef %350, i32 noundef %351)
  %352 = load i32, ptr %8, align 4
  %353 = urem i32 %352, 8
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %348
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.160)
  br label %378

356:                                              ; preds = %348
  %357 = load ptr, ptr %2, align 8
  %358 = load i32, ptr %6, align 4
  %359 = load ptr, ptr %12, align 8
  %360 = load ptr, ptr %15, align 8
  %361 = load ptr, ptr %13, align 8
  %362 = load i64, ptr %14, align 8
  call void @check_owner_password(ptr noundef %357, i32 noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, i64 noundef %362)
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds %struct.pdf_struct, ptr %363, i32 0, i32 18
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr null, %365
  br i1 %366, label %367, label %377

367:                                              ; preds = %356
  %368 = load ptr, ptr %2, align 8
  %369 = load i32, ptr %6, align 4
  %370 = load ptr, ptr %12, align 8
  %371 = load ptr, ptr %15, align 8
  %372 = load i32, ptr %7, align 4
  %373 = load i32, ptr %9, align 4
  %374 = load ptr, ptr %16, align 8
  %375 = load i64, ptr %17, align 8
  %376 = load i32, ptr %8, align 4
  call void @check_user_password(ptr noundef %368, i32 noundef %369, ptr noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef %373, ptr noundef %374, i64 noundef %375, i32 noundef %376)
  br label %377

377:                                              ; preds = %367, %356
  br label %378

378:                                              ; preds = %377, %355, %340, %322, %297, %279, %146, %136, %129, %99
  %379 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %379) #11
  %380 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %380) #11
  %381 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %381) #11
  %382 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %382) #11
  %383 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %383) #11
  %384 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %384) #11
  %385 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %385) #11
  br label %386

386:                                              ; preds = %378, %47, %33, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pdf_readbool(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @pdf_getdict(ptr noundef %11, ptr noundef %7, ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, 5
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %4
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %5, align 4
  br label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str.147, i64 noundef 4) #13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @strncmp(ptr noundef %27, ptr noundef @.str.148, i64 noundef 5) #13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.298, ptr noundef %32)
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %31, %30, %25, %19
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @dbg_printhex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i8, ptr @cli_debug_flag, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @cli_str2hex(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.299, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %16) #11
  br label %17

17:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_owner_password(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca [32 x i8], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca [1 x i8], align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %18 = load ptr, ptr %10, align 8
  call void @dbg_printhex(ptr noundef @.str.300, ptr noundef %18, i32 noundef 32)
  %19 = load ptr, ptr %9, align 8
  call void @dbg_printhex(ptr noundef @.str.301, ptr noundef %19, i32 noundef 32)
  %20 = load i32, ptr %8, align 4
  switch i32 %20, label %79 [
    i32 6, label %21
  ]

21:                                               ; preds = %6
  store i64 0, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 1, i1 false)
  %22 = load ptr, ptr %11, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.302)
  br label %91

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i64, ptr %12, align 8
  %28 = trunc i64 %27 to i32
  call void @dbg_printhex(ptr noundef @.str.303, ptr noundef %26, i32 noundef %28)
  %29 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %30 = load i64, ptr %16, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %34 = load ptr, ptr %10, align 8
  call void @compute_hash_r6(ptr noundef %29, i64 noundef %30, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %37 = call i32 @memcmp(ptr noundef %35, ptr noundef %36, i64 noundef 32) #13
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.304)
  br label %81

40:                                               ; preds = %25
  %41 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %42 = load i64, ptr %16, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %46 = load ptr, ptr %10, align 8
  call void @compute_hash_r6(ptr noundef %41, i64 noundef %42, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load i64, ptr %12, align 8
  %48 = icmp ne i64 %47, 32
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load i64, ptr %12, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.305, i64 noundef %50)
  br label %78

51:                                               ; preds = %40
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.pdf_struct, ptr %52, i32 0, i32 19
  store i32 32, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.pdf_struct, ptr %54, i32 0, i32 19
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = call ptr @cli_max_malloc(i64 noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.pdf_struct, ptr %59, i32 0, i32 18
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.pdf_struct, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %51
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.306)
  br label %91

66:                                               ; preds = %51
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.pdf_struct, ptr %68, i32 0, i32 18
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void @aes_256cbc_decrypt(ptr noundef %67, ptr noundef %12, ptr noundef %70, ptr noundef %71, i32 noundef 32, i32 noundef 0)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.pdf_struct, ptr %72, i32 0, i32 18
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.pdf_struct, ptr %75, i32 0, i32 19
  %77 = load i32, ptr %76, align 8
  call void @dbg_printhex(ptr noundef @.str.307, ptr noundef %74, i32 noundef %77)
  store i8 1, ptr %13, align 1
  br label %78

78:                                               ; preds = %66, %49
  br label %81

79:                                               ; preds = %6
  %80 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.308, i32 noundef %80)
  br label %81

81:                                               ; preds = %79, %78, %39
  %82 = load i8, ptr %13, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.pdf_struct, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, 524288
  store i32 %88, ptr %86, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.309)
  br label %90

89:                                               ; preds = %81
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.310)
  br label %90

90:                                               ; preds = %89, %84
  br label %91

91:                                               ; preds = %90, %65, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_user_password(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [16 x i8], align 16
  %21 = alloca [32 x i8], align 16
  %22 = alloca %struct.arc4_state, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca [32 x i8], align 16
  %31 = alloca [32 x i8], align 16
  %32 = alloca [32 x i8], align 16
  %33 = alloca i64, align 8
  %34 = alloca [1 x i8], align 1
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  store i8 0, ptr %23, align 1
  %35 = load ptr, ptr %13, align 8
  call void @dbg_printhex(ptr noundef @.str.300, ptr noundef %35, i32 noundef 32)
  %36 = load ptr, ptr %12, align 8
  call void @dbg_printhex(ptr noundef @.str.301, ptr noundef %36, i32 noundef 32)
  %37 = load i32, ptr %11, align 4
  switch i32 %37, label %383 [
    i32 2, label %38
    i32 3, label %38
    i32 4, label %38
    i32 5, label %279
    i32 6, label %327
  ]

38:                                               ; preds = %9, %9, %9
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.pdf_struct, ptr %39, i32 0, i32 17
  %41 = load i32, ptr %40, align 8
  %42 = add i32 68, %41
  %43 = load i32, ptr %11, align 4
  %44 = icmp sge i32 %43, 4
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load i32, ptr %15, align 4
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %38
  %50 = phi i1 [ false, %38 ], [ %48, %45 ]
  %51 = select i1 %50, i32 4, i32 0
  %52 = add i32 %42, %51
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %25, align 8
  %54 = load i64, ptr %25, align 8
  %55 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %54) #9
  store ptr %55, ptr %24, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %49
  br label %394

59:                                               ; preds = %49
  %60 = load ptr, ptr %24, align 8
  %61 = load ptr, ptr @key_padding, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 32, i1 false)
  %62 = load ptr, ptr %24, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 32, i1 false)
  %65 = load i32, ptr %14, align 4
  store i32 %65, ptr %14, align 4
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 4 %14, i64 4, i1 false)
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 68
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.pdf_struct, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.pdf_struct, ptr %73, i32 0, i32 17
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %72, i64 %76, i1 false)
  %77 = load i32, ptr %11, align 4
  %78 = icmp sge i32 %77, 4
  br i1 %78, label %79, label %90

79:                                               ; preds = %59
  %80 = load i32, ptr %15, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  store i32 -1, ptr %26, align 4
  %83 = load ptr, ptr %24, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 68
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.pdf_struct, ptr %85, i32 0, i32 17
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 4 %26, i64 4, i1 false)
  br label %90

90:                                               ; preds = %82, %79, %59
  %91 = load ptr, ptr %24, align 8
  %92 = load i64, ptr %25, align 8
  %93 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %94 = call ptr @cl_hash_data(ptr noundef @.str.50, ptr noundef %91, i64 noundef %92, ptr noundef %93, ptr noundef null)
  %95 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %95) #11
  %96 = load i32, ptr %18, align 4
  %97 = icmp ugt i32 %96, 128
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i32 128, ptr %18, align 4
  br label %99

99:                                               ; preds = %98, %90
  %100 = load i32, ptr %11, align 4
  %101 = icmp sge i32 %100, 3
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  store i32 0, ptr %19, align 4
  br label %103

103:                                              ; preds = %113, %102
  %104 = load i32, ptr %19, align 4
  %105 = icmp ult i32 %104, 50
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %108 = load i32, ptr %18, align 4
  %109 = udiv i32 %108, 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %112 = call ptr @cl_hash_data(ptr noundef @.str.50, ptr noundef %107, i64 noundef %110, ptr noundef %111, ptr noundef null)
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %19, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %19, align 4
  br label %103

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116, %99
  %118 = load i32, ptr %11, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 40, ptr %18, align 4
  br label %121

121:                                              ; preds = %120, %117
  %122 = load i32, ptr %18, align 4
  %123 = udiv i32 %122, 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.pdf_struct, ptr %124, i32 0, i32 19
  store i32 %123, ptr %125, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.pdf_struct, ptr %126, i32 0, i32 19
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = call ptr @cli_max_malloc(i64 noundef %129)
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.pdf_struct, ptr %131, i32 0, i32 18
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.pdf_struct, ptr %133, i32 0, i32 18
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %121
  br label %394

138:                                              ; preds = %121
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.pdf_struct, ptr %139, i32 0, i32 18
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.pdf_struct, ptr %143, i32 0, i32 19
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 16 %142, i64 %146, i1 false)
  %147 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  call void @dbg_printhex(ptr noundef @.str.50, ptr noundef %147, i32 noundef 16)
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.pdf_struct, ptr %148, i32 0, i32 18
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.pdf_struct, ptr %151, i32 0, i32 19
  %153 = load i32, ptr %152, align 8
  call void @dbg_printhex(ptr noundef @.str.318, ptr noundef %150, i32 noundef %153)
  %154 = load i32, ptr %11, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %178

156:                                              ; preds = %138
  %157 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %158 = load ptr, ptr @key_padding, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %157, ptr align 1 %158, i64 32, i1 false)
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.pdf_struct, ptr %159, i32 0, i32 18
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.pdf_struct, ptr %162, i32 0, i32 19
  %164 = load i32, ptr %163, align 8
  %165 = call zeroext i1 @arc4_init(ptr noundef %22, ptr noundef %161, i32 noundef %164)
  %166 = zext i1 %165 to i32
  %167 = icmp eq i32 0, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %156
  br label %394

169:                                              ; preds = %156
  %170 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  call void @arc4_apply(ptr noundef %22, ptr noundef %170, i32 noundef 32)
  %171 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  call void @dbg_printhex(ptr noundef @.str.319, ptr noundef %171, i32 noundef 32)
  %172 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %173 = load ptr, ptr %13, align 8
  %174 = call i32 @memcmp(ptr noundef %172, ptr noundef %173, i64 noundef 32) #13
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %169
  store i8 1, ptr %23, align 1
  br label %177

177:                                              ; preds = %176, %169
  br label %278

178:                                              ; preds = %138
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.pdf_struct, ptr %179, i32 0, i32 19
  %181 = load i32, ptr %180, align 8
  store i32 %181, ptr %27, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.pdf_struct, ptr %182, i32 0, i32 17
  %184 = load i32, ptr %183, align 8
  %185 = add i32 32, %184
  %186 = zext i32 %185 to i64
  %187 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %186) #9
  store ptr %187, ptr %28, align 8
  %188 = load ptr, ptr %28, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %178
  br label %394

191:                                              ; preds = %178
  %192 = load ptr, ptr %28, align 8
  %193 = load ptr, ptr @key_padding, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %193, i64 32, i1 false)
  %194 = load ptr, ptr %28, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 32
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.pdf_struct, ptr %196, i32 0, i32 16
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.pdf_struct, ptr %199, i32 0, i32 17
  %201 = load i32, ptr %200, align 8
  %202 = zext i32 %201 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %198, i64 %202, i1 false)
  %203 = load ptr, ptr %28, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.pdf_struct, ptr %204, i32 0, i32 17
  %206 = load i32, ptr %205, align 8
  %207 = add i32 32, %206
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %210 = call ptr @cl_hash_data(ptr noundef @.str.50, ptr noundef %203, i64 noundef %208, ptr noundef %209, ptr noundef null)
  %211 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.pdf_struct, ptr %212, i32 0, i32 18
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %27, align 4
  %216 = zext i32 %215 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %211, ptr align 1 %214, i64 %216, i1 false)
  %217 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %218 = load i32, ptr %27, align 4
  %219 = call zeroext i1 @arc4_init(ptr noundef %22, ptr noundef %217, i32 noundef %218)
  %220 = zext i1 %219 to i32
  %221 = icmp eq i32 0, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %191
  br label %394

223:                                              ; preds = %191
  %224 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  call void @arc4_apply(ptr noundef %22, ptr noundef %224, i32 noundef 16)
  store i32 1, ptr %19, align 4
  br label %225

225:                                              ; preds = %260, %223
  %226 = load i32, ptr %19, align 4
  %227 = icmp ule i32 %226, 19
  br i1 %227, label %228, label %263

228:                                              ; preds = %225
  store i32 0, ptr %29, align 4
  br label %229

229:                                              ; preds = %248, %228
  %230 = load i32, ptr %29, align 4
  %231 = load i32, ptr %27, align 4
  %232 = icmp ult i32 %230, %231
  br i1 %232, label %233, label %251

233:                                              ; preds = %229
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.pdf_struct, ptr %234, i32 0, i32 18
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %29, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = load i32, ptr %19, align 4
  %243 = xor i32 %241, %242
  %244 = trunc i32 %243 to i8
  %245 = load i32, ptr %29, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 %246
  store i8 %244, ptr %247, align 1
  br label %248

248:                                              ; preds = %233
  %249 = load i32, ptr %29, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %29, align 4
  br label %229

251:                                              ; preds = %229
  %252 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %253 = load i32, ptr %27, align 4
  %254 = call zeroext i1 @arc4_init(ptr noundef %22, ptr noundef %252, i32 noundef %253)
  %255 = zext i1 %254 to i32
  %256 = icmp eq i32 0, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  br label %394

258:                                              ; preds = %251
  %259 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  call void @arc4_apply(ptr noundef %22, ptr noundef %259, i32 noundef 16)
  br label %260

260:                                              ; preds = %258
  %261 = load i32, ptr %19, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %19, align 4
  br label %225

263:                                              ; preds = %225
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct.pdf_struct, ptr %264, i32 0, i32 16
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct.pdf_struct, ptr %267, i32 0, i32 17
  %269 = load i32, ptr %268, align 8
  call void @dbg_printhex(ptr noundef @.str.320, ptr noundef %266, i32 noundef %269)
  %270 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  call void @dbg_printhex(ptr noundef @.str.321, ptr noundef %270, i32 noundef 16)
  %271 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %272 = load ptr, ptr %13, align 8
  %273 = call i32 @memcmp(ptr noundef %271, ptr noundef %272, i64 noundef 16) #13
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %263
  store i8 1, ptr %23, align 1
  br label %276

276:                                              ; preds = %275, %263
  %277 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %277) #11
  br label %278

278:                                              ; preds = %276, %177
  br label %384

279:                                              ; preds = %9
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 32
  %282 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 0
  %283 = call ptr @cl_sha256(ptr noundef %281, i64 noundef 8, ptr noundef %282, ptr noundef null)
  %284 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 0
  call void @dbg_printhex(ptr noundef @.str.322, ptr noundef %284, i32 noundef 32)
  %285 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 0
  %286 = load ptr, ptr %13, align 8
  %287 = call i32 @memcmp(ptr noundef %285, ptr noundef %286, i64 noundef 32) #13
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %326, label %289

289:                                              ; preds = %279
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 40
  %292 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 0
  %293 = call ptr @cl_sha256(ptr noundef %291, i64 noundef 8, ptr noundef %292, ptr noundef null)
  %294 = load i64, ptr %17, align 8
  %295 = icmp ne i64 %294, 32
  br i1 %295, label %296, label %298

296:                                              ; preds = %289
  %297 = load i64, ptr %17, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.323, i64 noundef %297)
  br label %325

298:                                              ; preds = %289
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds %struct.pdf_struct, ptr %299, i32 0, i32 19
  store i32 32, ptr %300, align 8
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds %struct.pdf_struct, ptr %301, i32 0, i32 19
  %303 = load i32, ptr %302, align 8
  %304 = zext i32 %303 to i64
  %305 = call ptr @cli_max_malloc(i64 noundef %304)
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds %struct.pdf_struct, ptr %306, i32 0, i32 18
  store ptr %305, ptr %307, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds %struct.pdf_struct, ptr %308, i32 0, i32 18
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %313, label %312

312:                                              ; preds = %298
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.324)
  br label %394

313:                                              ; preds = %298
  %314 = load ptr, ptr %16, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds %struct.pdf_struct, ptr %315, i32 0, i32 18
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 0
  call void @aes_256cbc_decrypt(ptr noundef %314, ptr noundef %17, ptr noundef %317, ptr noundef %318, i32 noundef 32, i32 noundef 0)
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds %struct.pdf_struct, ptr %319, i32 0, i32 18
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds %struct.pdf_struct, ptr %322, i32 0, i32 19
  %324 = load i32, ptr %323, align 8
  call void @dbg_printhex(ptr noundef @.str.325, ptr noundef %321, i32 noundef %324)
  store i8 1, ptr %23, align 1
  br label %325

325:                                              ; preds = %313, %296
  br label %326

326:                                              ; preds = %325, %279
  br label %384

327:                                              ; preds = %9
  store i64 0, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 1, i1 false)
  %328 = load ptr, ptr %16, align 8
  %329 = icmp eq ptr null, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.326)
  br label %394

331:                                              ; preds = %327
  %332 = load ptr, ptr %16, align 8
  %333 = load i64, ptr %17, align 8
  %334 = trunc i64 %333 to i32
  call void @dbg_printhex(ptr noundef @.str.327, ptr noundef %332, i32 noundef %334)
  %335 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 0
  %336 = load i64, ptr %33, align 8
  %337 = load ptr, ptr %13, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 32
  %339 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  call void @compute_hash_r6(ptr noundef %335, i64 noundef %336, ptr noundef %338, ptr noundef %339, ptr noundef null)
  %340 = load ptr, ptr %13, align 8
  %341 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %342 = call i32 @memcmp(ptr noundef %340, ptr noundef %341, i64 noundef 32) #13
  %343 = icmp ne i32 0, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %331
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.328)
  br label %384

345:                                              ; preds = %331
  %346 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 0
  %347 = load i64, ptr %33, align 8
  %348 = load ptr, ptr %13, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 40
  %350 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  call void @compute_hash_r6(ptr noundef %346, i64 noundef %347, ptr noundef %349, ptr noundef %350, ptr noundef null)
  %351 = load i64, ptr %17, align 8
  %352 = icmp ne i64 %351, 32
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = load i64, ptr %17, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.323, i64 noundef %354)
  br label %382

355:                                              ; preds = %345
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds %struct.pdf_struct, ptr %356, i32 0, i32 19
  store i32 32, ptr %357, align 8
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds %struct.pdf_struct, ptr %358, i32 0, i32 19
  %360 = load i32, ptr %359, align 8
  %361 = zext i32 %360 to i64
  %362 = call ptr @cli_max_malloc(i64 noundef %361)
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds %struct.pdf_struct, ptr %363, i32 0, i32 18
  store ptr %362, ptr %364, align 8
  %365 = load ptr, ptr %10, align 8
  %366 = getelementptr inbounds %struct.pdf_struct, ptr %365, i32 0, i32 18
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %370, label %369

369:                                              ; preds = %355
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.324)
  br label %394

370:                                              ; preds = %355
  %371 = load ptr, ptr %16, align 8
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds %struct.pdf_struct, ptr %372, i32 0, i32 18
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  call void @aes_256cbc_decrypt(ptr noundef %371, ptr noundef %17, ptr noundef %374, ptr noundef %375, i32 noundef 32, i32 noundef 0)
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds %struct.pdf_struct, ptr %376, i32 0, i32 18
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %10, align 8
  %380 = getelementptr inbounds %struct.pdf_struct, ptr %379, i32 0, i32 19
  %381 = load i32, ptr %380, align 8
  call void @dbg_printhex(ptr noundef @.str.325, ptr noundef %378, i32 noundef %381)
  store i8 1, ptr %23, align 1
  br label %382

382:                                              ; preds = %370, %353
  br label %384

383:                                              ; preds = %9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.329)
  br label %384

384:                                              ; preds = %383, %382, %344, %326, %278
  %385 = load i8, ptr %23, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %392

387:                                              ; preds = %384
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.330)
  %388 = load ptr, ptr %10, align 8
  %389 = getelementptr inbounds %struct.pdf_struct, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 4
  %391 = or i32 %390, 524288
  store i32 %391, ptr %389, align 4
  br label %393

392:                                              ; preds = %384
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.331)
  br label %393

393:                                              ; preds = %392, %387
  br label %394

394:                                              ; preds = %393, %369, %330, %312, %257, %222, %190, %168, %137, %58
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pdf_find_and_parse_objs_in_objstm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 26, ptr %5, align 4
  store i32 27, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i64 0, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.objstm_struct, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  store i32 3, ptr %5, align 4
  br label %112

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.objstm_struct, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 0, %21
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.objstm_struct, ptr %24, i32 0, i32 7
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 0, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.objstm_struct, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %23, %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.161)
  br label %112

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.objstm_struct, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.objstm_struct, ptr %39, i32 0, i32 7
  %41 = load i64, ptr %40, align 8
  %42 = icmp uge i64 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.162)
  br label %112

44:                                               ; preds = %34
  store i64 0, ptr %8, align 8
  br label %45

45:                                               ; preds = %104, %44
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.objstm_struct, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %46, %50
  br i1 %51, label %52, label %107

52:                                               ; preds = %45
  store ptr null, ptr %9, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.pdf_struct, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @cli_checktimelimit(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.163)
  store i32 21, ptr %5, align 4
  br label %112

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @pdf_findobj_in_objstm(ptr noundef %60, ptr noundef %61, ptr noundef %9)
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %59
  %66 = load i32, ptr %6, align 4
  %67 = icmp ne i32 %66, 22
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.objstm_struct, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.objstm_struct, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164, i32 noundef %71, i32 noundef %74)
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %7, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.pdf_struct, ptr %77, i32 0, i32 20
  %79 = getelementptr inbounds %struct.pdf_stats, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %68, %65
  br label %107

83:                                               ; preds = %59
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.pdf_obj, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = lshr i32 %86, 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.pdf_obj, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 255
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.pdf_obj, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165, i32 noundef %87, i32 noundef %91, i32 noundef %94)
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.pdf_struct, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @cli_checktimelimit(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %83
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.163)
  store i32 21, ptr %5, align 4
  br label %112

101:                                              ; preds = %83
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %9, align 8
  call void @pdf_parseobj(ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %8, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %8, align 8
  br label %45

107:                                              ; preds = %82, %45
  %108 = load i32, ptr %7, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 26, ptr %5, align 4
  br label %112

111:                                              ; preds = %107
  store i32 0, ptr %5, align 4
  br label %112

112:                                              ; preds = %111, %110, %100, %58, %43, %33, %17
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

declare i32 @cli_checktimelimit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_pdf(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.pdf_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.cli_ctx_tag, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.cl_fmap, ptr %32, i32 0, i32 13
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %6, align 8
  %36 = sub i64 %34, %35
  store i64 %36, ptr %10, align 8
  %37 = load i64, ptr %10, align 8
  %38 = icmp ugt i64 %37, 1032
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  br label %42

40:                                               ; preds = %3
  %41 = load i64, ptr %10, align 8
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi i64 [ 1032, %39 ], [ %41, %40 ]
  store i64 %43, ptr %11, align 8
  store i32 0, ptr %23, align 4
  store ptr null, ptr %24, align 8
  %44 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.166, ptr noundef %44)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 320, i1 false)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 12
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 13
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 15
  store i32 -1, ptr %49, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i64, ptr %6, align 8
  %52 = load i64, ptr %11, align 8
  %53 = call ptr @fmap_need_off_once(ptr noundef %50, i64 noundef %51, i64 noundef %52)
  store ptr %53, ptr %18, align 8
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %42
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.167)
  store i32 19, ptr %7, align 4
  br label %486

57:                                               ; preds = %42
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.cli_ctx_tag, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.cli_ctx_tag, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @cli_jsonobj(ptr noundef %65, ptr noundef @.str.94)
  store ptr %66, ptr %24, align 8
  br label %67

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr %16, align 8
  %69 = load i64, ptr %11, align 8
  %70 = call ptr @cli_memstr(ptr noundef %68, i64 noundef %69, ptr noundef @.str.168, i64 noundef 5)
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.169)
  store i32 0, ptr %7, align 4
  br label %486

74:                                               ; preds = %67
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load i64, ptr %11, align 8
  %81 = sub nsw i64 %80, %79
  store i64 %81, ptr %11, align 8
  %82 = load ptr, ptr %17, align 8
  store ptr %82, ptr %16, align 8
  %83 = load i64, ptr %11, align 8
  %84 = icmp slt i64 %83, 8
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  store i32 26, ptr %7, align 4
  br label %486

86:                                               ; preds = %74
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 5
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 49
  br i1 %91, label %110, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 6
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 46
  br i1 %97, label %110, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 7
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %102, 49
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 7
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %108, 57
  br i1 %109, label %110, label %121

110:                                              ; preds = %104, %98, %92, %86
  %111 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %112, 1
  store i32 %113, ptr %111, align 4
  %114 = load ptr, ptr %16, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.170, ptr noundef %114)
  %115 = load ptr, ptr %24, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load ptr, ptr %24, align 8
  %119 = call i32 @cli_jsonbool(ptr noundef %118, ptr noundef @.str.171, i32 noundef 1)
  br label %120

120:                                              ; preds = %117, %110
  br label %162

121:                                              ; preds = %104
  %122 = load ptr, ptr %24, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %161

124:                                              ; preds = %121
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 5
  store ptr %126, ptr %25, align 8
  %127 = load ptr, ptr %25, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  store ptr %128, ptr %26, align 8
  %129 = load ptr, ptr %26, align 8
  %130 = call i64 @strtoul(ptr noundef %129, ptr noundef %26, i32 noundef 10) #11
  %131 = load ptr, ptr %26, align 8
  %132 = load ptr, ptr %25, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = add nsw i64 %135, 2
  %137 = call ptr @cli_max_calloc(i64 noundef %136, i64 noundef 1)
  store ptr %137, ptr %27, align 8
  %138 = load ptr, ptr %27, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %160

140:                                              ; preds = %124
  %141 = load ptr, ptr %27, align 8
  %142 = load ptr, ptr %25, align 8
  %143 = load ptr, ptr %26, align 8
  %144 = load ptr, ptr %25, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = call ptr @strncpy(ptr noundef %141, ptr noundef %142, i64 noundef %147) #11
  %149 = load ptr, ptr %27, align 8
  %150 = load ptr, ptr %26, align 8
  %151 = load ptr, ptr %25, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = getelementptr inbounds i8, ptr %149, i64 %154
  store i8 0, ptr %155, align 1
  %156 = load ptr, ptr %24, align 8
  %157 = load ptr, ptr %27, align 8
  %158 = call i32 @cli_jsonstr(ptr noundef %156, ptr noundef @.str.172, ptr noundef %157)
  %159 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %159) #11
  br label %160

160:                                              ; preds = %140, %124
  br label %161

161:                                              ; preds = %160, %121
  br label %162

162:                                              ; preds = %161, %120
  %163 = load ptr, ptr %16, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = icmp ne ptr %163, %164
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = load i64, ptr %6, align 8
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %186

169:                                              ; preds = %166, %162
  %170 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = or i32 %171, 2
  store i32 %172, ptr %170, align 4
  %173 = load ptr, ptr %16, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = load i64, ptr %6, align 8
  %179 = add nsw i64 %177, %178
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.173, i64 noundef %179)
  %180 = load ptr, ptr %24, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %169
  %183 = load ptr, ptr %24, align 8
  %184 = call i32 @cli_jsonbool(ptr noundef %183, ptr noundef @.str.174, i32 noundef 1)
  br label %185

185:                                              ; preds = %182, %169
  br label %186

186:                                              ; preds = %185, %166
  %187 = load ptr, ptr %16, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = load i64, ptr %6, align 8
  %193 = add nsw i64 %192, %191
  store i64 %193, ptr %6, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.cl_fmap, ptr %194, i32 0, i32 13
  %196 = load i64, ptr %195, align 8
  %197 = sub nsw i64 %196, 2048
  store i64 %197, ptr %12, align 8
  %198 = load i64, ptr %12, align 8
  %199 = icmp slt i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %186
  store i64 0, ptr %12, align 8
  br label %201

201:                                              ; preds = %200, %186
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.cl_fmap, ptr %202, i32 0, i32 13
  %204 = load i64, ptr %203, align 8
  %205 = load i64, ptr %12, align 8
  %206 = sub i64 %204, %205
  store i64 %206, ptr %13, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = load i64, ptr %12, align 8
  %209 = load i64, ptr %13, align 8
  %210 = call ptr @fmap_need_off_once(ptr noundef %207, i64 noundef %208, i64 noundef %209)
  store ptr %210, ptr %19, align 8
  %211 = load ptr, ptr %19, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %201
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.175)
  store i32 19, ptr %7, align 4
  br label %486

214:                                              ; preds = %201
  %215 = load ptr, ptr %19, align 8
  %216 = load i64, ptr %13, align 8
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  store ptr %217, ptr %21, align 8
  %218 = load ptr, ptr %19, align 8
  %219 = load i64, ptr %13, align 8
  %220 = sub nsw i64 %219, 5
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  store ptr %221, ptr %20, align 8
  br label %222

222:                                              ; preds = %232, %214
  %223 = load ptr, ptr %20, align 8
  %224 = load ptr, ptr %19, align 8
  %225 = icmp ugt ptr %223, %224
  br i1 %225, label %226, label %235

226:                                              ; preds = %222
  %227 = load ptr, ptr %20, align 8
  %228 = call i32 @memcmp(ptr noundef %227, ptr noundef @.str.16, i64 noundef 5) #13
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  br label %235

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %20, align 8
  %234 = getelementptr inbounds i8, ptr %233, i32 -1
  store ptr %234, ptr %20, align 8
  br label %222

235:                                              ; preds = %230, %222
  %236 = load ptr, ptr %20, align 8
  %237 = load ptr, ptr %19, align 8
  %238 = icmp ule ptr %236, %237
  br i1 %238, label %239, label %249

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 2
  %241 = load i32, ptr %240, align 4
  %242 = or i32 %241, 4
  store i32 %242, ptr %240, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.176)
  %243 = load ptr, ptr %24, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %248

245:                                              ; preds = %239
  %246 = load ptr, ptr %24, align 8
  %247 = call i32 @cli_jsonbool(ptr noundef %246, ptr noundef @.str.177, i32 noundef 1)
  br label %248

248:                                              ; preds = %245, %239
  br label %388

249:                                              ; preds = %235
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 -9
  store ptr %251, ptr %20, align 8
  br label %252

252:                                              ; preds = %262, %249
  %253 = load ptr, ptr %20, align 8
  %254 = load ptr, ptr %19, align 8
  %255 = icmp ugt ptr %253, %254
  br i1 %255, label %256, label %265

256:                                              ; preds = %252
  %257 = load ptr, ptr %20, align 8
  %258 = call i32 @memcmp(ptr noundef %257, ptr noundef @.str.178, i64 noundef 9) #13
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  br label %265

261:                                              ; preds = %256
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds i8, ptr %263, i32 -1
  store ptr %264, ptr %20, align 8
  br label %252

265:                                              ; preds = %260, %252
  %266 = load ptr, ptr %20, align 8
  %267 = load ptr, ptr %19, align 8
  %268 = icmp ule ptr %266, %267
  br i1 %268, label %269, label %279

269:                                              ; preds = %265
  %270 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 2
  %271 = load i32, ptr %270, align 4
  %272 = or i32 %271, 4
  store i32 %272, ptr %270, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.179)
  %273 = load ptr, ptr %24, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %278

275:                                              ; preds = %269
  %276 = load ptr, ptr %24, align 8
  %277 = call i32 @cli_jsonbool(ptr noundef %276, ptr noundef @.str.180, i32 noundef 1)
  br label %278

278:                                              ; preds = %275, %269
  br label %387

279:                                              ; preds = %265
  %280 = load ptr, ptr %20, align 8
  store ptr %280, ptr %28, align 8
  br label %281

281:                                              ; preds = %291, %279
  %282 = load ptr, ptr %28, align 8
  %283 = load ptr, ptr %19, align 8
  %284 = icmp ugt ptr %282, %283
  br i1 %284, label %285, label %294

285:                                              ; preds = %281
  %286 = load ptr, ptr %28, align 8
  %287 = call i32 @memcmp(ptr noundef %286, ptr noundef @.str.181, i64 noundef 7) #13
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  br label %294

290:                                              ; preds = %285
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %28, align 8
  %293 = getelementptr inbounds i8, ptr %292, i32 -1
  store ptr %293, ptr %28, align 8
  br label %281

294:                                              ; preds = %289, %281
  %295 = load ptr, ptr %19, align 8
  %296 = load ptr, ptr %21, align 8
  %297 = load ptr, ptr %19, align 8
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  call void @pdf_parse_trailer(ptr noundef %8, ptr noundef %295, i64 noundef %300)
  %301 = load ptr, ptr %20, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 9
  store ptr %302, ptr %20, align 8
  br label %303

303:                                              ; preds = %326, %294
  %304 = load ptr, ptr %20, align 8
  %305 = load ptr, ptr %21, align 8
  %306 = icmp ult ptr %304, %305
  br i1 %306, label %307, label %324

307:                                              ; preds = %303
  %308 = load ptr, ptr %20, align 8
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 32
  br i1 %311, label %322, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %20, align 8
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 10
  br i1 %316, label %322, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr %20, align 8
  %319 = load i8, ptr %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 13
  br label %322

322:                                              ; preds = %317, %312, %307
  %323 = phi i1 [ true, %312 ], [ true, %307 ], [ %321, %317 ]
  br label %324

324:                                              ; preds = %322, %303
  %325 = phi i1 [ false, %303 ], [ %323, %322 ]
  br i1 %325, label %326, label %329

326:                                              ; preds = %324
  %327 = load ptr, ptr %20, align 8
  %328 = getelementptr inbounds i8, ptr %327, i32 1
  store ptr %328, ptr %20, align 8
  br label %303

329:                                              ; preds = %324
  %330 = load ptr, ptr %20, align 8
  %331 = load ptr, ptr %20, align 8
  %332 = load ptr, ptr %19, align 8
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = load i64, ptr %12, align 8
  %337 = add nsw i64 %335, %336
  %338 = call i32 @cli_strntol_wrap(ptr noundef %330, i64 noundef %337, i32 noundef 0, i32 noundef 10, ptr noundef %15)
  %339 = icmp ne i32 0, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %329
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.182)
  %341 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 2
  %342 = load i32, ptr %341, align 4
  %343 = or i32 %342, 4
  store i32 %343, ptr %341, align 4
  br label %386

344:                                              ; preds = %329
  %345 = load i64, ptr %15, align 8
  %346 = icmp slt i64 %345, 0
  br i1 %346, label %347, label %352

347:                                              ; preds = %344
  %348 = load i64, ptr %15, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.183, i64 noundef %348)
  %349 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 2
  %350 = load i32, ptr %349, align 4
  %351 = or i32 %350, 4
  store i32 %351, ptr %349, align 4
  br label %385

352:                                              ; preds = %344
  %353 = load i64, ptr %15, align 8
  store i64 %353, ptr %14, align 8
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds %struct.cl_fmap, ptr %354, i32 0, i32 13
  %356 = load i64, ptr %355, align 8
  %357 = load i64, ptr %6, align 8
  %358 = sub i64 %356, %357
  %359 = load i64, ptr %14, align 8
  %360 = sub i64 %358, %359
  store i64 %360, ptr %13, align 8
  %361 = load i64, ptr %13, align 8
  %362 = icmp sgt i64 %361, 4096
  br i1 %362, label %363, label %364

363:                                              ; preds = %352
  store i64 4096, ptr %13, align 8
  br label %364

364:                                              ; preds = %363, %352
  %365 = load ptr, ptr %9, align 8
  %366 = load i64, ptr %6, align 8
  %367 = load i64, ptr %14, align 8
  %368 = add i64 %366, %367
  %369 = load i64, ptr %13, align 8
  %370 = call ptr @fmap_need_off_once(ptr noundef %365, i64 noundef %368, i64 noundef %369)
  store ptr %370, ptr %20, align 8
  %371 = load ptr, ptr %20, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %380

373:                                              ; preds = %364
  %374 = load ptr, ptr %20, align 8
  %375 = load ptr, ptr %20, align 8
  %376 = load i64, ptr %13, align 8
  %377 = getelementptr inbounds i8, ptr %375, i64 %376
  %378 = call i32 @xrefCheck(ptr noundef %374, ptr noundef %377)
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %380, label %384

380:                                              ; preds = %373, %364
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.184)
  %381 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 2
  %382 = load i32, ptr %381, align 4
  %383 = or i32 %382, 4
  store i32 %383, ptr %381, align 4
  br label %384

384:                                              ; preds = %380, %373
  br label %385

385:                                              ; preds = %384, %347
  br label %386

386:                                              ; preds = %385, %340
  br label %387

387:                                              ; preds = %386, %278
  br label %388

388:                                              ; preds = %387, %248
  %389 = load i64, ptr %6, align 8
  %390 = load i64, ptr %10, align 8
  %391 = sub i64 %390, %389
  store i64 %391, ptr %10, align 8
  %392 = load i64, ptr %10, align 8
  %393 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 9
  store i64 %392, ptr %393, align 8
  %394 = load ptr, ptr %9, align 8
  %395 = load i64, ptr %6, align 8
  %396 = load i64, ptr %10, align 8
  %397 = call ptr @fmap_need_off(ptr noundef %394, i64 noundef %395, i64 noundef %396)
  %398 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 8
  store ptr %397, ptr %398, align 8
  %399 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 8
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %403, label %402

402:                                              ; preds = %388
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.185)
  store i32 19, ptr %7, align 4
  br label %486

403:                                              ; preds = %388
  %404 = load i64, ptr %6, align 8
  %405 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 11
  store i64 %404, ptr %405, align 8
  %406 = call i32 @run_pdf_hooks(ptr noundef %8, i32 noundef 4, i32 noundef -1)
  store i32 %406, ptr %7, align 4
  %407 = load i32, ptr %7, align 4
  %408 = icmp ne i32 0, %407
  br i1 %408, label %409, label %418

409:                                              ; preds = %403
  %410 = load i32, ptr %7, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.186, i32 noundef %410)
  %411 = load i32, ptr %7, align 4
  %412 = icmp eq i32 %411, 22
  br i1 %412, label %413, label %414

413:                                              ; preds = %409
  br label %416

414:                                              ; preds = %409
  %415 = load i32, ptr %7, align 4
  br label %416

416:                                              ; preds = %414, %413
  %417 = phi i32 [ 0, %413 ], [ %415, %414 ]
  store i32 %417, ptr %7, align 4
  br label %486

418:                                              ; preds = %403
  %419 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 1
  %420 = load i32, ptr %419, align 8
  store i32 %420, ptr %23, align 4
  %421 = call i32 @pdf_find_and_extract_objs(ptr noundef %8)
  store i32 %421, ptr %7, align 4
  %422 = load i32, ptr %7, align 4
  %423 = icmp eq i32 20, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %418
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.187)
  br label %496

425:                                              ; preds = %418
  %426 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 1
  %427 = load i32, ptr %426, align 8
  %428 = load i32, ptr %23, align 4
  %429 = icmp ule i32 %427, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.188)
  br label %436

431:                                              ; preds = %425
  %432 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 1
  %433 = load i32, ptr %432, align 8
  %434 = load i32, ptr %23, align 4
  %435 = sub i32 %433, %434
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.189, i32 noundef %435)
  br label %436

436:                                              ; preds = %431, %430
  br label %437

437:                                              ; preds = %436
  %438 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 2
  %439 = load i32, ptr %438, align 4
  %440 = and i32 %439, 131072
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %446

442:                                              ; preds = %437
  %443 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 2
  %444 = load i32, ptr %443, align 4
  %445 = and i32 %444, -449
  store i32 %445, ptr %443, align 4
  br label %446

446:                                              ; preds = %442, %437
  %447 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 2
  %448 = load i32, ptr %447, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %485

450:                                              ; preds = %446
  %451 = load i32, ptr %7, align 4
  %452 = icmp eq i32 0, %451
  br i1 %452, label %453, label %485

453:                                              ; preds = %450
  %454 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 2
  %455 = load i32, ptr %454, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.190, i32 noundef %455)
  %456 = call i32 @run_pdf_hooks(ptr noundef %8, i32 noundef 3, i32 noundef -1)
  store i32 %456, ptr %7, align 4
  %457 = load i32, ptr %7, align 4
  %458 = icmp eq i32 0, %457
  br i1 %458, label %459, label %484

459:                                              ; preds = %453
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds %struct.cli_ctx_tag, ptr %460, i32 0, i32 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.cl_scan_options, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %463, align 4
  %465 = and i32 %464, 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %484

467:                                              ; preds = %459
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %struct.cli_ctx_tag, ptr %468, i32 0, i32 16
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.cli_dconf, ptr %470, i32 0, i32 6
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, 256
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %484

475:                                              ; preds = %467
  %476 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 2
  %477 = load i32, ptr %476, align 4
  %478 = and i32 %477, 2048
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %483

480:                                              ; preds = %475
  %481 = load ptr, ptr %5, align 8
  %482 = call i32 @cli_append_potentially_unwanted(ptr noundef %481, ptr noundef @.str.191)
  store i32 %482, ptr %7, align 4
  br label %483

483:                                              ; preds = %480, %475
  br label %484

484:                                              ; preds = %483, %467, %459, %453
  br label %485

485:                                              ; preds = %484, %450, %446
  br label %486

486:                                              ; preds = %485, %416, %402, %213, %85, %73, %56
  %487 = load i32, ptr %7, align 4
  %488 = icmp eq i32 0, %487
  br i1 %488, label %489, label %495

489:                                              ; preds = %486
  %490 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 20
  %491 = getelementptr inbounds %struct.pdf_stats, ptr %490, i32 0, i32 0
  %492 = load i32, ptr %491, align 8
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %489
  store i32 26, ptr %7, align 4
  br label %495

495:                                              ; preds = %494, %489, %486
  br label %496

496:                                              ; preds = %495, %424
  call void @pdf_export_json(ptr noundef %8)
  %497 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 21
  %498 = load ptr, ptr %497, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %560

500:                                              ; preds = %496
  store i32 0, ptr %22, align 4
  br label %501

501:                                              ; preds = %553, %500
  %502 = load i32, ptr %22, align 4
  %503 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 22
  %504 = load i32, ptr %503, align 8
  %505 = icmp ult i32 %502, %504
  br i1 %505, label %506, label %556

506:                                              ; preds = %501
  %507 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 21
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %22, align 4
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds ptr, ptr %508, i64 %510
  %512 = load ptr, ptr %511, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %552

514:                                              ; preds = %506
  %515 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 21
  %516 = load ptr, ptr %515, align 8
  %517 = load i32, ptr %22, align 4
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds ptr, ptr %516, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.objstm_struct, ptr %520, i32 0, i32 6
  %522 = load ptr, ptr %521, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %540

524:                                              ; preds = %514
  %525 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 21
  %526 = load ptr, ptr %525, align 8
  %527 = load i32, ptr %22, align 4
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds ptr, ptr %526, i64 %528
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.objstm_struct, ptr %530, i32 0, i32 6
  %532 = load ptr, ptr %531, align 8
  call void @free(ptr noundef %532) #11
  %533 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 21
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %22, align 4
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds ptr, ptr %534, i64 %536
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.objstm_struct, ptr %538, i32 0, i32 6
  store ptr null, ptr %539, align 8
  br label %540

540:                                              ; preds = %524, %514
  %541 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 21
  %542 = load ptr, ptr %541, align 8
  %543 = load i32, ptr %22, align 4
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds ptr, ptr %542, i64 %544
  %546 = load ptr, ptr %545, align 8
  call void @free(ptr noundef %546) #11
  %547 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 21
  %548 = load ptr, ptr %547, align 8
  %549 = load i32, ptr %22, align 4
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds ptr, ptr %548, i64 %550
  store ptr null, ptr %551, align 8
  br label %552

552:                                              ; preds = %540, %506
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %22, align 4
  %555 = add i32 %554, 1
  store i32 %555, ptr %22, align 4
  br label %501

556:                                              ; preds = %501
  %557 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 21
  %558 = load ptr, ptr %557, align 8
  call void @free(ptr noundef %558) #11
  %559 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 21
  store ptr null, ptr %559, align 8
  br label %560

560:                                              ; preds = %556, %496
  %561 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  %563 = icmp ne ptr null, %562
  br i1 %563, label %564, label %624

564:                                              ; preds = %560
  store i32 0, ptr %22, align 4
  br label %565

565:                                              ; preds = %617, %564
  %566 = load i32, ptr %22, align 4
  %567 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 1
  %568 = load i32, ptr %567, align 8
  %569 = icmp ult i32 %566, %568
  br i1 %569, label %570, label %620

570:                                              ; preds = %565
  %571 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr %22, align 4
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds ptr, ptr %572, i64 %574
  %576 = load ptr, ptr %575, align 8
  %577 = icmp ne ptr null, %576
  br i1 %577, label %578, label %616

578:                                              ; preds = %570
  %579 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = load i32, ptr %22, align 4
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds ptr, ptr %580, i64 %582
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct.pdf_obj, ptr %584, i32 0, i32 10
  %586 = load ptr, ptr %585, align 8
  %587 = icmp ne ptr null, %586
  br i1 %587, label %588, label %604

588:                                              ; preds = %578
  %589 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8
  %591 = load i32, ptr %22, align 4
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds ptr, ptr %590, i64 %592
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct.pdf_obj, ptr %594, i32 0, i32 10
  %596 = load ptr, ptr %595, align 8
  call void @free(ptr noundef %596) #11
  %597 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = load i32, ptr %22, align 4
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds ptr, ptr %598, i64 %600
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct.pdf_obj, ptr %602, i32 0, i32 10
  store ptr null, ptr %603, align 8
  br label %604

604:                                              ; preds = %588, %578
  %605 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = load i32, ptr %22, align 4
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds ptr, ptr %606, i64 %608
  %610 = load ptr, ptr %609, align 8
  call void @free(ptr noundef %610) #11
  %611 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = load i32, ptr %22, align 4
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds ptr, ptr %612, i64 %614
  store ptr null, ptr %615, align 8
  br label %616

616:                                              ; preds = %604, %570
  br label %617

617:                                              ; preds = %616
  %618 = load i32, ptr %22, align 4
  %619 = add i32 %618, 1
  store i32 %619, ptr %22, align 4
  br label %565

620:                                              ; preds = %565
  %621 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  call void @free(ptr noundef %622) #11
  %623 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 0
  store ptr null, ptr %623, align 8
  br label %624

624:                                              ; preds = %620, %560
  %625 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 16
  %626 = load ptr, ptr %625, align 8
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %632

628:                                              ; preds = %624
  %629 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 16
  %630 = load ptr, ptr %629, align 8
  call void @free(ptr noundef %630) #11
  %631 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 16
  store ptr null, ptr %631, align 8
  br label %632

632:                                              ; preds = %628, %624
  %633 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 18
  %634 = load ptr, ptr %633, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %640

636:                                              ; preds = %632
  %637 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 18
  %638 = load ptr, ptr %637, align 8
  call void @free(ptr noundef %638) #11
  %639 = getelementptr inbounds %struct.pdf_struct, ptr %8, i32 0, i32 18
  store ptr null, ptr %639, align 8
  br label %640

640:                                              ; preds = %636, %632
  %641 = load i32, ptr %7, align 4
  %642 = icmp eq i32 %641, 22
  br i1 %642, label %643, label %644

643:                                              ; preds = %640
  br label %646

644:                                              ; preds = %640
  %645 = load i32, ptr %7, align 4
  br label %646

646:                                              ; preds = %644, %643
  %647 = phi i32 [ 0, %643 ], [ %645, %644 ]
  store i32 %647, ptr %7, align 4
  %648 = load i32, ptr %7, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.192, i32 noundef %648)
  %649 = load i32, ptr %7, align 4
  ret i32 %649
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

declare i32 @cli_jsonbool(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @cli_jsonstr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @xrefCheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %30, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 13
  br label %26

26:                                               ; preds = %21, %16, %11
  %27 = phi i1 [ true, %16 ], [ true, %11 ], [ %25, %21 ]
  br label %28

28:                                               ; preds = %26, %7
  %29 = phi i1 [ false, %7 ], [ %27, %26 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %4, align 8
  br label %7

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load ptr, ptr %5, align 8
  %37 = icmp uge ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  br label %61

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @memcmp(ptr noundef %40, ptr noundef @.str.333, i64 noundef 4) #13
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.334)
  store i32 0, ptr %3, align 4
  br label %61

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %57, %44
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 5
  %49 = load ptr, ptr %5, align 8
  %50 = icmp ult ptr %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @memcmp(ptr noundef %52, ptr noundef @.str.70, i64 noundef 5) #13
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.335)
  store i32 0, ptr %3, align 4
  br label %61

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %6, align 8
  br label %46

60:                                               ; preds = %46
  store i32 -1, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %55, %43, %38
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

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

; Function Attrs: nounwind uwtable
define internal i32 @pdf_find_and_extract_objs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.336)
  store i32 3, ptr %3, align 4
  br label %157

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.pdf_struct, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %25, %13
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @pdf_findobj(ptr noundef %18)
  store i32 %19, ptr %4, align 4
  %20 = icmp ne i32 22, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 20
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.337)
  store i32 20, ptr %3, align 4
  br label %157

25:                                               ; preds = %21
  br label %17

26:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %50, %26
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.pdf_struct, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.pdf_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.pdf_struct, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @cli_checktimelimit(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.338)
  store i32 21, ptr %3, align 4
  br label %157

47:                                               ; preds = %33
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %8, align 8
  call void @pdf_parseobj(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %27

53:                                               ; preds = %27
  %54 = load ptr, ptr %2, align 8
  call void @pdf_handle_enc(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.pdf_struct, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 131072
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.pdf_struct, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 524288
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, ptr @.str.340, ptr @.str.341
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.339, ptr noundef %66)
  br label %67

67:                                               ; preds = %60, %53
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.cli_ctx_tag, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.cl_scan_options, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 128
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %67
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.pdf_struct, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 131072
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %75
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.pdf_struct, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 524288
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.pdf_struct, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @cli_append_potentially_unwanted(ptr noundef %90, ptr noundef @.str.342)
  store i32 %91, ptr %3, align 4
  br label %92

92:                                               ; preds = %87, %81, %75, %67
  %93 = load i32, ptr %3, align 4
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %2, align 8
  %97 = call i32 @run_pdf_hooks(ptr noundef %96, i32 noundef 1, i32 noundef -1)
  store i32 %97, ptr %3, align 4
  %98 = load i32, ptr %3, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.343, i32 noundef %98)
  br label %99

99:                                               ; preds = %95, %92
  %100 = load i32, ptr %3, align 4
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %156

102:                                              ; preds = %99
  store i32 0, ptr %5, align 4
  br label %103

103:                                              ; preds = %152, %102
  %104 = load i32, ptr %3, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %5, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.pdf_struct, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = icmp ult i32 %107, %110
  br label %112

112:                                              ; preds = %106, %103
  %113 = phi i1 [ false, %103 ], [ %111, %106 ]
  br i1 %113, label %114, label %155

114:                                              ; preds = %112
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.pdf_struct, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %5, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %9, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.pdf_struct, ptr %122, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @cli_checktimelimit(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %114
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.344)
  store i32 21, ptr %3, align 4
  br label %157

128:                                              ; preds = %114
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.pdf_struct, ptr %129, i32 0, i32 23
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4
  %133 = load ptr, ptr %2, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = call i32 @pdf_extract_obj(ptr noundef %133, ptr noundef %134, i32 noundef 1)
  store i32 %135, ptr %3, align 4
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.pdf_struct, ptr %136, i32 0, i32 23
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4
  %140 = load i32, ptr %3, align 4
  switch i32 %140, label %150 [
    i32 26, label %141
    i32 1, label %149
  ]

141:                                              ; preds = %128
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.345)
  %142 = load i32, ptr %6, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %6, align 4
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.pdf_struct, ptr %144, i32 0, i32 20
  %146 = getelementptr inbounds %struct.pdf_stats, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 8
  store i32 0, ptr %3, align 4
  br label %151

149:                                              ; preds = %128
  br label %151

150:                                              ; preds = %128
  br label %151

151:                                              ; preds = %150, %149, %141
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %5, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %5, align 4
  br label %103

155:                                              ; preds = %112
  br label %156

156:                                              ; preds = %155, %99
  br label %157

157:                                              ; preds = %156, %127, %46, %24, %12
  %158 = load i32, ptr %3, align 4
  %159 = icmp eq i32 0, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i32, ptr %6, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 26, ptr %3, align 4
  br label %164

164:                                              ; preds = %163, %160, %157
  %165 = load i32, ptr %3, align 4
  ret i32 %165
}

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pdf_export_json(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  br label %1671

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.pdf_struct, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %1669

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.pdf_struct, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.cli_ctx_tag, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.cl_scan_options, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %32
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.pdf_struct, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.cli_ctx_tag, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %43, %32
  br label %1669

51:                                               ; preds = %43
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.pdf_struct, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.cli_ctx_tag, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @cli_jsonobj(ptr noundef %56, ptr noundef @.str.94)
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  br label %1669

61:                                               ; preds = %51
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.pdf_struct, ptr %62, i32 0, i32 20
  %64 = getelementptr inbounds %struct.pdf_stats, ptr %63, i32 0, i32 25
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %209

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.pdf_struct, ptr %68, i32 0, i32 20
  %70 = getelementptr inbounds %struct.pdf_stats, ptr %69, i32 0, i32 25
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.pdf_stats_entry, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %131, label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %2, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.pdf_struct, ptr %78, i32 0, i32 20
  %80 = getelementptr inbounds %struct.pdf_stats, ptr %79, i32 0, i32 25
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pdf_stats_entry, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.pdf_struct, ptr %85, i32 0, i32 20
  %87 = getelementptr inbounds %struct.pdf_stats, ptr %86, i32 0, i32 25
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.pdf_stats_entry, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.pdf_struct, ptr %91, i32 0, i32 20
  %93 = getelementptr inbounds %struct.pdf_stats, ptr %92, i32 0, i32 25
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.pdf_stats_entry, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = call ptr @pdf_finalize_string(ptr noundef %77, ptr noundef %84, ptr noundef %90, i64 noundef %98)
  store ptr %99, ptr %6, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %130

102:                                              ; preds = %76
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.pdf_struct, ptr %103, i32 0, i32 20
  %105 = getelementptr inbounds %struct.pdf_stats, ptr %104, i32 0, i32 25
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.pdf_stats_entry, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %108) #11
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.pdf_struct, ptr %110, i32 0, i32 20
  %112 = getelementptr inbounds %struct.pdf_stats, ptr %111, i32 0, i32 25
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.pdf_stats_entry, ptr %113, i32 0, i32 0
  store ptr %109, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = call i64 @strlen(ptr noundef %115) #13
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.pdf_struct, ptr %118, i32 0, i32 20
  %120 = getelementptr inbounds %struct.pdf_stats, ptr %119, i32 0, i32 25
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.pdf_stats_entry, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %122, i32 0, i32 0
  store i32 %117, ptr %123, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.pdf_struct, ptr %124, i32 0, i32 20
  %126 = getelementptr inbounds %struct.pdf_stats, ptr %125, i32 0, i32 25
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.pdf_stats_entry, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %128, i32 0, i32 2
  store i32 1, ptr %129, align 8
  br label %130

130:                                              ; preds = %102, %76
  br label %131

131:                                              ; preds = %130, %67
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.pdf_struct, ptr %132, i32 0, i32 20
  %134 = getelementptr inbounds %struct.pdf_stats, ptr %133, i32 0, i32 25
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.pdf_stats_entry, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %165

140:                                              ; preds = %131
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.pdf_struct, ptr %141, i32 0, i32 20
  %143 = getelementptr inbounds %struct.pdf_stats, ptr %142, i32 0, i32 25
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.pdf_stats_entry, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.pdf_struct, ptr %147, i32 0, i32 20
  %149 = getelementptr inbounds %struct.pdf_stats, ptr %148, i32 0, i32 25
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.pdf_stats_entry, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = call i32 @cli_isutf8(ptr noundef %146, i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %140
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.pdf_struct, ptr %158, i32 0, i32 20
  %160 = getelementptr inbounds %struct.pdf_stats, ptr %159, i32 0, i32 25
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.pdf_stats_entry, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @cli_jsonstr(ptr noundef %157, ptr noundef @.str.263, ptr noundef %163)
  br label %208

165:                                              ; preds = %140, %131
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.pdf_struct, ptr %166, i32 0, i32 20
  %168 = getelementptr inbounds %struct.pdf_stats, ptr %167, i32 0, i32 25
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.pdf_stats_entry, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %204

173:                                              ; preds = %165
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.pdf_struct, ptr %174, i32 0, i32 20
  %176 = getelementptr inbounds %struct.pdf_stats, ptr %175, i32 0, i32 25
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.pdf_stats_entry, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %204

182:                                              ; preds = %173
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.pdf_struct, ptr %183, i32 0, i32 20
  %185 = getelementptr inbounds %struct.pdf_stats, ptr %184, i32 0, i32 25
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.pdf_stats_entry, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.pdf_struct, ptr %189, i32 0, i32 20
  %191 = getelementptr inbounds %struct.pdf_stats, ptr %190, i32 0, i32 25
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.pdf_stats_entry, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = call ptr @cl_base64_encode(ptr noundef %188, i64 noundef %196)
  store ptr %197, ptr %7, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = call i32 @cli_jsonstr(ptr noundef %198, ptr noundef @.str.263, ptr noundef %199)
  %201 = load ptr, ptr %4, align 8
  %202 = call i32 @cli_jsonbool(ptr noundef %201, ptr noundef @.str.347, i32 noundef 1)
  %203 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %203) #11
  br label %207

204:                                              ; preds = %173, %165
  %205 = load ptr, ptr %4, align 8
  %206 = call i32 @cli_jsonstr(ptr noundef %205, ptr noundef @.str.263, ptr noundef @.str.26)
  br label %207

207:                                              ; preds = %204, %182
  br label %208

208:                                              ; preds = %207, %156
  br label %209

209:                                              ; preds = %208, %61
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.pdf_struct, ptr %210, i32 0, i32 20
  %212 = getelementptr inbounds %struct.pdf_stats, ptr %211, i32 0, i32 26
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %357

215:                                              ; preds = %209
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct.pdf_struct, ptr %216, i32 0, i32 20
  %218 = getelementptr inbounds %struct.pdf_stats, ptr %217, i32 0, i32 26
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.pdf_stats_entry, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %279, label %224

224:                                              ; preds = %215
  %225 = load ptr, ptr %2, align 8
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.pdf_struct, ptr %226, i32 0, i32 20
  %228 = getelementptr inbounds %struct.pdf_stats, ptr %227, i32 0, i32 26
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.pdf_stats_entry, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.pdf_struct, ptr %233, i32 0, i32 20
  %235 = getelementptr inbounds %struct.pdf_stats, ptr %234, i32 0, i32 26
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.pdf_stats_entry, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.pdf_struct, ptr %239, i32 0, i32 20
  %241 = getelementptr inbounds %struct.pdf_stats, ptr %240, i32 0, i32 26
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.pdf_stats_entry, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = sext i32 %245 to i64
  %247 = call ptr @pdf_finalize_string(ptr noundef %225, ptr noundef %232, ptr noundef %238, i64 noundef %246)
  store ptr %247, ptr %8, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %278

250:                                              ; preds = %224
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.pdf_struct, ptr %251, i32 0, i32 20
  %253 = getelementptr inbounds %struct.pdf_stats, ptr %252, i32 0, i32 26
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.pdf_stats_entry, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  call void @free(ptr noundef %256) #11
  %257 = load ptr, ptr %8, align 8
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.pdf_struct, ptr %258, i32 0, i32 20
  %260 = getelementptr inbounds %struct.pdf_stats, ptr %259, i32 0, i32 26
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.pdf_stats_entry, ptr %261, i32 0, i32 0
  store ptr %257, ptr %262, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = call i64 @strlen(ptr noundef %263) #13
  %265 = trunc i64 %264 to i32
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.pdf_struct, ptr %266, i32 0, i32 20
  %268 = getelementptr inbounds %struct.pdf_stats, ptr %267, i32 0, i32 26
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.pdf_stats_entry, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %270, i32 0, i32 0
  store i32 %265, ptr %271, align 8
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.pdf_struct, ptr %272, i32 0, i32 20
  %274 = getelementptr inbounds %struct.pdf_stats, ptr %273, i32 0, i32 26
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.pdf_stats_entry, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %276, i32 0, i32 2
  store i32 1, ptr %277, align 8
  br label %278

278:                                              ; preds = %250, %224
  br label %279

279:                                              ; preds = %278, %215
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.pdf_struct, ptr %280, i32 0, i32 20
  %282 = getelementptr inbounds %struct.pdf_stats, ptr %281, i32 0, i32 26
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.pdf_stats_entry, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 8
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %313

288:                                              ; preds = %279
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds %struct.pdf_struct, ptr %289, i32 0, i32 20
  %291 = getelementptr inbounds %struct.pdf_stats, ptr %290, i32 0, i32 26
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.pdf_stats_entry, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds %struct.pdf_struct, ptr %295, i32 0, i32 20
  %297 = getelementptr inbounds %struct.pdf_stats, ptr %296, i32 0, i32 26
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.pdf_stats_entry, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8
  %302 = call i32 @cli_isutf8(ptr noundef %294, i32 noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %313

304:                                              ; preds = %288
  %305 = load ptr, ptr %4, align 8
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct.pdf_struct, ptr %306, i32 0, i32 20
  %308 = getelementptr inbounds %struct.pdf_stats, ptr %307, i32 0, i32 26
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.pdf_stats_entry, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 @cli_jsonstr(ptr noundef %305, ptr noundef @.str.267, ptr noundef %311)
  br label %356

313:                                              ; preds = %288, %279
  %314 = load ptr, ptr %2, align 8
  %315 = getelementptr inbounds %struct.pdf_struct, ptr %314, i32 0, i32 20
  %316 = getelementptr inbounds %struct.pdf_stats, ptr %315, i32 0, i32 26
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.pdf_stats_entry, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %352

321:                                              ; preds = %313
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.pdf_struct, ptr %322, i32 0, i32 20
  %324 = getelementptr inbounds %struct.pdf_stats, ptr %323, i32 0, i32 26
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.pdf_stats_entry, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 8
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %352

330:                                              ; preds = %321
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds %struct.pdf_struct, ptr %331, i32 0, i32 20
  %333 = getelementptr inbounds %struct.pdf_stats, ptr %332, i32 0, i32 26
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.pdf_stats_entry, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds %struct.pdf_struct, ptr %337, i32 0, i32 20
  %339 = getelementptr inbounds %struct.pdf_stats, ptr %338, i32 0, i32 26
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.pdf_stats_entry, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 8
  %344 = sext i32 %343 to i64
  %345 = call ptr @cl_base64_encode(ptr noundef %336, i64 noundef %344)
  store ptr %345, ptr %9, align 8
  %346 = load ptr, ptr %4, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = call i32 @cli_jsonstr(ptr noundef %346, ptr noundef @.str.267, ptr noundef %347)
  %349 = load ptr, ptr %4, align 8
  %350 = call i32 @cli_jsonbool(ptr noundef %349, ptr noundef @.str.348, i32 noundef 1)
  %351 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %351) #11
  br label %355

352:                                              ; preds = %321, %313
  %353 = load ptr, ptr %4, align 8
  %354 = call i32 @cli_jsonstr(ptr noundef %353, ptr noundef @.str.267, ptr noundef @.str.26)
  br label %355

355:                                              ; preds = %352, %330
  br label %356

356:                                              ; preds = %355, %304
  br label %357

357:                                              ; preds = %356, %209
  %358 = load ptr, ptr %2, align 8
  %359 = getelementptr inbounds %struct.pdf_struct, ptr %358, i32 0, i32 20
  %360 = getelementptr inbounds %struct.pdf_stats, ptr %359, i32 0, i32 27
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %505

363:                                              ; preds = %357
  %364 = load ptr, ptr %2, align 8
  %365 = getelementptr inbounds %struct.pdf_struct, ptr %364, i32 0, i32 20
  %366 = getelementptr inbounds %struct.pdf_stats, ptr %365, i32 0, i32 27
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.pdf_stats_entry, ptr %367, i32 0, i32 1
  %369 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 8
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %427, label %372

372:                                              ; preds = %363
  %373 = load ptr, ptr %2, align 8
  %374 = load ptr, ptr %2, align 8
  %375 = getelementptr inbounds %struct.pdf_struct, ptr %374, i32 0, i32 20
  %376 = getelementptr inbounds %struct.pdf_stats, ptr %375, i32 0, i32 27
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.pdf_stats_entry, ptr %377, i32 0, i32 1
  %379 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %2, align 8
  %382 = getelementptr inbounds %struct.pdf_struct, ptr %381, i32 0, i32 20
  %383 = getelementptr inbounds %struct.pdf_stats, ptr %382, i32 0, i32 27
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.pdf_stats_entry, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %2, align 8
  %388 = getelementptr inbounds %struct.pdf_struct, ptr %387, i32 0, i32 20
  %389 = getelementptr inbounds %struct.pdf_stats, ptr %388, i32 0, i32 27
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.pdf_stats_entry, ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 8
  %394 = sext i32 %393 to i64
  %395 = call ptr @pdf_finalize_string(ptr noundef %373, ptr noundef %380, ptr noundef %386, i64 noundef %394)
  store ptr %395, ptr %10, align 8
  %396 = load ptr, ptr %10, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %426

398:                                              ; preds = %372
  %399 = load ptr, ptr %2, align 8
  %400 = getelementptr inbounds %struct.pdf_struct, ptr %399, i32 0, i32 20
  %401 = getelementptr inbounds %struct.pdf_stats, ptr %400, i32 0, i32 27
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.pdf_stats_entry, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  call void @free(ptr noundef %404) #11
  %405 = load ptr, ptr %10, align 8
  %406 = load ptr, ptr %2, align 8
  %407 = getelementptr inbounds %struct.pdf_struct, ptr %406, i32 0, i32 20
  %408 = getelementptr inbounds %struct.pdf_stats, ptr %407, i32 0, i32 27
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.pdf_stats_entry, ptr %409, i32 0, i32 0
  store ptr %405, ptr %410, align 8
  %411 = load ptr, ptr %10, align 8
  %412 = call i64 @strlen(ptr noundef %411) #13
  %413 = trunc i64 %412 to i32
  %414 = load ptr, ptr %2, align 8
  %415 = getelementptr inbounds %struct.pdf_struct, ptr %414, i32 0, i32 20
  %416 = getelementptr inbounds %struct.pdf_stats, ptr %415, i32 0, i32 27
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.pdf_stats_entry, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %418, i32 0, i32 0
  store i32 %413, ptr %419, align 8
  %420 = load ptr, ptr %2, align 8
  %421 = getelementptr inbounds %struct.pdf_struct, ptr %420, i32 0, i32 20
  %422 = getelementptr inbounds %struct.pdf_stats, ptr %421, i32 0, i32 27
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.pdf_stats_entry, ptr %423, i32 0, i32 1
  %425 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %424, i32 0, i32 2
  store i32 1, ptr %425, align 8
  br label %426

426:                                              ; preds = %398, %372
  br label %427

427:                                              ; preds = %426, %363
  %428 = load ptr, ptr %2, align 8
  %429 = getelementptr inbounds %struct.pdf_struct, ptr %428, i32 0, i32 20
  %430 = getelementptr inbounds %struct.pdf_stats, ptr %429, i32 0, i32 27
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.pdf_stats_entry, ptr %431, i32 0, i32 1
  %433 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %432, i32 0, i32 2
  %434 = load i32, ptr %433, align 8
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %461

436:                                              ; preds = %427
  %437 = load ptr, ptr %2, align 8
  %438 = getelementptr inbounds %struct.pdf_struct, ptr %437, i32 0, i32 20
  %439 = getelementptr inbounds %struct.pdf_stats, ptr %438, i32 0, i32 27
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.pdf_stats_entry, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %2, align 8
  %444 = getelementptr inbounds %struct.pdf_struct, ptr %443, i32 0, i32 20
  %445 = getelementptr inbounds %struct.pdf_stats, ptr %444, i32 0, i32 27
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.pdf_stats_entry, ptr %446, i32 0, i32 1
  %448 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %447, i32 0, i32 0
  %449 = load i32, ptr %448, align 8
  %450 = call i32 @cli_isutf8(ptr noundef %442, i32 noundef %449)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %461

452:                                              ; preds = %436
  %453 = load ptr, ptr %4, align 8
  %454 = load ptr, ptr %2, align 8
  %455 = getelementptr inbounds %struct.pdf_struct, ptr %454, i32 0, i32 20
  %456 = getelementptr inbounds %struct.pdf_stats, ptr %455, i32 0, i32 27
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.pdf_stats_entry, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = call i32 @cli_jsonstr(ptr noundef %453, ptr noundef @.str.264, ptr noundef %459)
  br label %504

461:                                              ; preds = %436, %427
  %462 = load ptr, ptr %2, align 8
  %463 = getelementptr inbounds %struct.pdf_struct, ptr %462, i32 0, i32 20
  %464 = getelementptr inbounds %struct.pdf_stats, ptr %463, i32 0, i32 27
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.pdf_stats_entry, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %500

469:                                              ; preds = %461
  %470 = load ptr, ptr %2, align 8
  %471 = getelementptr inbounds %struct.pdf_struct, ptr %470, i32 0, i32 20
  %472 = getelementptr inbounds %struct.pdf_stats, ptr %471, i32 0, i32 27
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.pdf_stats_entry, ptr %473, i32 0, i32 1
  %475 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %474, i32 0, i32 0
  %476 = load i32, ptr %475, align 8
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %500

478:                                              ; preds = %469
  %479 = load ptr, ptr %2, align 8
  %480 = getelementptr inbounds %struct.pdf_struct, ptr %479, i32 0, i32 20
  %481 = getelementptr inbounds %struct.pdf_stats, ptr %480, i32 0, i32 27
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.pdf_stats_entry, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %2, align 8
  %486 = getelementptr inbounds %struct.pdf_struct, ptr %485, i32 0, i32 20
  %487 = getelementptr inbounds %struct.pdf_stats, ptr %486, i32 0, i32 27
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.pdf_stats_entry, ptr %488, i32 0, i32 1
  %490 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %489, i32 0, i32 0
  %491 = load i32, ptr %490, align 8
  %492 = sext i32 %491 to i64
  %493 = call ptr @cl_base64_encode(ptr noundef %484, i64 noundef %492)
  store ptr %493, ptr %11, align 8
  %494 = load ptr, ptr %4, align 8
  %495 = load ptr, ptr %11, align 8
  %496 = call i32 @cli_jsonstr(ptr noundef %494, ptr noundef @.str.264, ptr noundef %495)
  %497 = load ptr, ptr %4, align 8
  %498 = call i32 @cli_jsonbool(ptr noundef %497, ptr noundef @.str.349, i32 noundef 1)
  %499 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %499) #11
  br label %503

500:                                              ; preds = %469, %461
  %501 = load ptr, ptr %4, align 8
  %502 = call i32 @cli_jsonstr(ptr noundef %501, ptr noundef @.str.264, ptr noundef @.str.26)
  br label %503

503:                                              ; preds = %500, %478
  br label %504

504:                                              ; preds = %503, %452
  br label %505

505:                                              ; preds = %504, %357
  %506 = load ptr, ptr %2, align 8
  %507 = getelementptr inbounds %struct.pdf_struct, ptr %506, i32 0, i32 20
  %508 = getelementptr inbounds %struct.pdf_stats, ptr %507, i32 0, i32 29
  %509 = load ptr, ptr %508, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %653

511:                                              ; preds = %505
  %512 = load ptr, ptr %2, align 8
  %513 = getelementptr inbounds %struct.pdf_struct, ptr %512, i32 0, i32 20
  %514 = getelementptr inbounds %struct.pdf_stats, ptr %513, i32 0, i32 29
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %struct.pdf_stats_entry, ptr %515, i32 0, i32 1
  %517 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %516, i32 0, i32 2
  %518 = load i32, ptr %517, align 8
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %575, label %520

520:                                              ; preds = %511
  %521 = load ptr, ptr %2, align 8
  %522 = load ptr, ptr %2, align 8
  %523 = getelementptr inbounds %struct.pdf_struct, ptr %522, i32 0, i32 20
  %524 = getelementptr inbounds %struct.pdf_stats, ptr %523, i32 0, i32 29
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.pdf_stats_entry, ptr %525, i32 0, i32 1
  %527 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %2, align 8
  %530 = getelementptr inbounds %struct.pdf_struct, ptr %529, i32 0, i32 20
  %531 = getelementptr inbounds %struct.pdf_stats, ptr %530, i32 0, i32 29
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.pdf_stats_entry, ptr %532, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %2, align 8
  %536 = getelementptr inbounds %struct.pdf_struct, ptr %535, i32 0, i32 20
  %537 = getelementptr inbounds %struct.pdf_stats, ptr %536, i32 0, i32 29
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.pdf_stats_entry, ptr %538, i32 0, i32 1
  %540 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %539, i32 0, i32 0
  %541 = load i32, ptr %540, align 8
  %542 = sext i32 %541 to i64
  %543 = call ptr @pdf_finalize_string(ptr noundef %521, ptr noundef %528, ptr noundef %534, i64 noundef %542)
  store ptr %543, ptr %12, align 8
  %544 = load ptr, ptr %12, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %574

546:                                              ; preds = %520
  %547 = load ptr, ptr %2, align 8
  %548 = getelementptr inbounds %struct.pdf_struct, ptr %547, i32 0, i32 20
  %549 = getelementptr inbounds %struct.pdf_stats, ptr %548, i32 0, i32 29
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct.pdf_stats_entry, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  call void @free(ptr noundef %552) #11
  %553 = load ptr, ptr %12, align 8
  %554 = load ptr, ptr %2, align 8
  %555 = getelementptr inbounds %struct.pdf_struct, ptr %554, i32 0, i32 20
  %556 = getelementptr inbounds %struct.pdf_stats, ptr %555, i32 0, i32 29
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct.pdf_stats_entry, ptr %557, i32 0, i32 0
  store ptr %553, ptr %558, align 8
  %559 = load ptr, ptr %12, align 8
  %560 = call i64 @strlen(ptr noundef %559) #13
  %561 = trunc i64 %560 to i32
  %562 = load ptr, ptr %2, align 8
  %563 = getelementptr inbounds %struct.pdf_struct, ptr %562, i32 0, i32 20
  %564 = getelementptr inbounds %struct.pdf_stats, ptr %563, i32 0, i32 29
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.pdf_stats_entry, ptr %565, i32 0, i32 1
  %567 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %566, i32 0, i32 0
  store i32 %561, ptr %567, align 8
  %568 = load ptr, ptr %2, align 8
  %569 = getelementptr inbounds %struct.pdf_struct, ptr %568, i32 0, i32 20
  %570 = getelementptr inbounds %struct.pdf_stats, ptr %569, i32 0, i32 29
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct.pdf_stats_entry, ptr %571, i32 0, i32 1
  %573 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %572, i32 0, i32 2
  store i32 1, ptr %573, align 8
  br label %574

574:                                              ; preds = %546, %520
  br label %575

575:                                              ; preds = %574, %511
  %576 = load ptr, ptr %2, align 8
  %577 = getelementptr inbounds %struct.pdf_struct, ptr %576, i32 0, i32 20
  %578 = getelementptr inbounds %struct.pdf_stats, ptr %577, i32 0, i32 29
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.pdf_stats_entry, ptr %579, i32 0, i32 1
  %581 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %580, i32 0, i32 2
  %582 = load i32, ptr %581, align 8
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %609

584:                                              ; preds = %575
  %585 = load ptr, ptr %2, align 8
  %586 = getelementptr inbounds %struct.pdf_struct, ptr %585, i32 0, i32 20
  %587 = getelementptr inbounds %struct.pdf_stats, ptr %586, i32 0, i32 29
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct.pdf_stats_entry, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %2, align 8
  %592 = getelementptr inbounds %struct.pdf_struct, ptr %591, i32 0, i32 20
  %593 = getelementptr inbounds %struct.pdf_stats, ptr %592, i32 0, i32 29
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct.pdf_stats_entry, ptr %594, i32 0, i32 1
  %596 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %595, i32 0, i32 0
  %597 = load i32, ptr %596, align 8
  %598 = call i32 @cli_isutf8(ptr noundef %590, i32 noundef %597)
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %609

600:                                              ; preds = %584
  %601 = load ptr, ptr %4, align 8
  %602 = load ptr, ptr %2, align 8
  %603 = getelementptr inbounds %struct.pdf_struct, ptr %602, i32 0, i32 20
  %604 = getelementptr inbounds %struct.pdf_stats, ptr %603, i32 0, i32 29
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds %struct.pdf_stats_entry, ptr %605, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8
  %608 = call i32 @cli_jsonstr(ptr noundef %601, ptr noundef @.str.350, ptr noundef %607)
  br label %652

609:                                              ; preds = %584, %575
  %610 = load ptr, ptr %2, align 8
  %611 = getelementptr inbounds %struct.pdf_struct, ptr %610, i32 0, i32 20
  %612 = getelementptr inbounds %struct.pdf_stats, ptr %611, i32 0, i32 29
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds %struct.pdf_stats_entry, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %648

617:                                              ; preds = %609
  %618 = load ptr, ptr %2, align 8
  %619 = getelementptr inbounds %struct.pdf_struct, ptr %618, i32 0, i32 20
  %620 = getelementptr inbounds %struct.pdf_stats, ptr %619, i32 0, i32 29
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct.pdf_stats_entry, ptr %621, i32 0, i32 1
  %623 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %622, i32 0, i32 0
  %624 = load i32, ptr %623, align 8
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %648

626:                                              ; preds = %617
  %627 = load ptr, ptr %2, align 8
  %628 = getelementptr inbounds %struct.pdf_struct, ptr %627, i32 0, i32 20
  %629 = getelementptr inbounds %struct.pdf_stats, ptr %628, i32 0, i32 29
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds %struct.pdf_stats_entry, ptr %630, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %2, align 8
  %634 = getelementptr inbounds %struct.pdf_struct, ptr %633, i32 0, i32 20
  %635 = getelementptr inbounds %struct.pdf_stats, ptr %634, i32 0, i32 29
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct.pdf_stats_entry, ptr %636, i32 0, i32 1
  %638 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %637, i32 0, i32 0
  %639 = load i32, ptr %638, align 8
  %640 = sext i32 %639 to i64
  %641 = call ptr @cl_base64_encode(ptr noundef %632, i64 noundef %640)
  store ptr %641, ptr %13, align 8
  %642 = load ptr, ptr %4, align 8
  %643 = load ptr, ptr %13, align 8
  %644 = call i32 @cli_jsonstr(ptr noundef %642, ptr noundef @.str.350, ptr noundef %643)
  %645 = load ptr, ptr %4, align 8
  %646 = call i32 @cli_jsonbool(ptr noundef %645, ptr noundef @.str.351, i32 noundef 1)
  %647 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %647) #11
  br label %651

648:                                              ; preds = %617, %609
  %649 = load ptr, ptr %4, align 8
  %650 = call i32 @cli_jsonstr(ptr noundef %649, ptr noundef @.str.350, ptr noundef @.str.26)
  br label %651

651:                                              ; preds = %648, %626
  br label %652

652:                                              ; preds = %651, %600
  br label %653

653:                                              ; preds = %652, %505
  %654 = load ptr, ptr %2, align 8
  %655 = getelementptr inbounds %struct.pdf_struct, ptr %654, i32 0, i32 20
  %656 = getelementptr inbounds %struct.pdf_stats, ptr %655, i32 0, i32 28
  %657 = load ptr, ptr %656, align 8
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %801

659:                                              ; preds = %653
  %660 = load ptr, ptr %2, align 8
  %661 = getelementptr inbounds %struct.pdf_struct, ptr %660, i32 0, i32 20
  %662 = getelementptr inbounds %struct.pdf_stats, ptr %661, i32 0, i32 28
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.pdf_stats_entry, ptr %663, i32 0, i32 1
  %665 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %664, i32 0, i32 2
  %666 = load i32, ptr %665, align 8
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %723, label %668

668:                                              ; preds = %659
  %669 = load ptr, ptr %2, align 8
  %670 = load ptr, ptr %2, align 8
  %671 = getelementptr inbounds %struct.pdf_struct, ptr %670, i32 0, i32 20
  %672 = getelementptr inbounds %struct.pdf_stats, ptr %671, i32 0, i32 28
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds %struct.pdf_stats_entry, ptr %673, i32 0, i32 1
  %675 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %674, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %2, align 8
  %678 = getelementptr inbounds %struct.pdf_struct, ptr %677, i32 0, i32 20
  %679 = getelementptr inbounds %struct.pdf_stats, ptr %678, i32 0, i32 28
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds %struct.pdf_stats_entry, ptr %680, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %2, align 8
  %684 = getelementptr inbounds %struct.pdf_struct, ptr %683, i32 0, i32 20
  %685 = getelementptr inbounds %struct.pdf_stats, ptr %684, i32 0, i32 28
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds %struct.pdf_stats_entry, ptr %686, i32 0, i32 1
  %688 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %687, i32 0, i32 0
  %689 = load i32, ptr %688, align 8
  %690 = sext i32 %689 to i64
  %691 = call ptr @pdf_finalize_string(ptr noundef %669, ptr noundef %676, ptr noundef %682, i64 noundef %690)
  store ptr %691, ptr %14, align 8
  %692 = load ptr, ptr %14, align 8
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %722

694:                                              ; preds = %668
  %695 = load ptr, ptr %2, align 8
  %696 = getelementptr inbounds %struct.pdf_struct, ptr %695, i32 0, i32 20
  %697 = getelementptr inbounds %struct.pdf_stats, ptr %696, i32 0, i32 28
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds %struct.pdf_stats_entry, ptr %698, i32 0, i32 0
  %700 = load ptr, ptr %699, align 8
  call void @free(ptr noundef %700) #11
  %701 = load ptr, ptr %14, align 8
  %702 = load ptr, ptr %2, align 8
  %703 = getelementptr inbounds %struct.pdf_struct, ptr %702, i32 0, i32 20
  %704 = getelementptr inbounds %struct.pdf_stats, ptr %703, i32 0, i32 28
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds %struct.pdf_stats_entry, ptr %705, i32 0, i32 0
  store ptr %701, ptr %706, align 8
  %707 = load ptr, ptr %14, align 8
  %708 = call i64 @strlen(ptr noundef %707) #13
  %709 = trunc i64 %708 to i32
  %710 = load ptr, ptr %2, align 8
  %711 = getelementptr inbounds %struct.pdf_struct, ptr %710, i32 0, i32 20
  %712 = getelementptr inbounds %struct.pdf_stats, ptr %711, i32 0, i32 28
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %struct.pdf_stats_entry, ptr %713, i32 0, i32 1
  %715 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %714, i32 0, i32 0
  store i32 %709, ptr %715, align 8
  %716 = load ptr, ptr %2, align 8
  %717 = getelementptr inbounds %struct.pdf_struct, ptr %716, i32 0, i32 20
  %718 = getelementptr inbounds %struct.pdf_stats, ptr %717, i32 0, i32 28
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds %struct.pdf_stats_entry, ptr %719, i32 0, i32 1
  %721 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %720, i32 0, i32 2
  store i32 1, ptr %721, align 8
  br label %722

722:                                              ; preds = %694, %668
  br label %723

723:                                              ; preds = %722, %659
  %724 = load ptr, ptr %2, align 8
  %725 = getelementptr inbounds %struct.pdf_struct, ptr %724, i32 0, i32 20
  %726 = getelementptr inbounds %struct.pdf_stats, ptr %725, i32 0, i32 28
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct.pdf_stats_entry, ptr %727, i32 0, i32 1
  %729 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %728, i32 0, i32 2
  %730 = load i32, ptr %729, align 8
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %757

732:                                              ; preds = %723
  %733 = load ptr, ptr %2, align 8
  %734 = getelementptr inbounds %struct.pdf_struct, ptr %733, i32 0, i32 20
  %735 = getelementptr inbounds %struct.pdf_stats, ptr %734, i32 0, i32 28
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds %struct.pdf_stats_entry, ptr %736, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8
  %739 = load ptr, ptr %2, align 8
  %740 = getelementptr inbounds %struct.pdf_struct, ptr %739, i32 0, i32 20
  %741 = getelementptr inbounds %struct.pdf_stats, ptr %740, i32 0, i32 28
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds %struct.pdf_stats_entry, ptr %742, i32 0, i32 1
  %744 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %743, i32 0, i32 0
  %745 = load i32, ptr %744, align 8
  %746 = call i32 @cli_isutf8(ptr noundef %738, i32 noundef %745)
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %757

748:                                              ; preds = %732
  %749 = load ptr, ptr %4, align 8
  %750 = load ptr, ptr %2, align 8
  %751 = getelementptr inbounds %struct.pdf_struct, ptr %750, i32 0, i32 20
  %752 = getelementptr inbounds %struct.pdf_stats, ptr %751, i32 0, i32 28
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds %struct.pdf_stats_entry, ptr %753, i32 0, i32 0
  %755 = load ptr, ptr %754, align 8
  %756 = call i32 @cli_jsonstr(ptr noundef %749, ptr noundef @.str.265, ptr noundef %755)
  br label %800

757:                                              ; preds = %732, %723
  %758 = load ptr, ptr %2, align 8
  %759 = getelementptr inbounds %struct.pdf_struct, ptr %758, i32 0, i32 20
  %760 = getelementptr inbounds %struct.pdf_stats, ptr %759, i32 0, i32 28
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds %struct.pdf_stats_entry, ptr %761, i32 0, i32 0
  %763 = load ptr, ptr %762, align 8
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %796

765:                                              ; preds = %757
  %766 = load ptr, ptr %2, align 8
  %767 = getelementptr inbounds %struct.pdf_struct, ptr %766, i32 0, i32 20
  %768 = getelementptr inbounds %struct.pdf_stats, ptr %767, i32 0, i32 28
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds %struct.pdf_stats_entry, ptr %769, i32 0, i32 1
  %771 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %770, i32 0, i32 0
  %772 = load i32, ptr %771, align 8
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %796

774:                                              ; preds = %765
  %775 = load ptr, ptr %2, align 8
  %776 = getelementptr inbounds %struct.pdf_struct, ptr %775, i32 0, i32 20
  %777 = getelementptr inbounds %struct.pdf_stats, ptr %776, i32 0, i32 28
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds %struct.pdf_stats_entry, ptr %778, i32 0, i32 0
  %780 = load ptr, ptr %779, align 8
  %781 = load ptr, ptr %2, align 8
  %782 = getelementptr inbounds %struct.pdf_struct, ptr %781, i32 0, i32 20
  %783 = getelementptr inbounds %struct.pdf_stats, ptr %782, i32 0, i32 28
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds %struct.pdf_stats_entry, ptr %784, i32 0, i32 1
  %786 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %785, i32 0, i32 0
  %787 = load i32, ptr %786, align 8
  %788 = sext i32 %787 to i64
  %789 = call ptr @cl_base64_encode(ptr noundef %780, i64 noundef %788)
  store ptr %789, ptr %15, align 8
  %790 = load ptr, ptr %4, align 8
  %791 = load ptr, ptr %15, align 8
  %792 = call i32 @cli_jsonstr(ptr noundef %790, ptr noundef @.str.265, ptr noundef %791)
  %793 = load ptr, ptr %4, align 8
  %794 = call i32 @cli_jsonbool(ptr noundef %793, ptr noundef @.str.352, i32 noundef 1)
  %795 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %795) #11
  br label %799

796:                                              ; preds = %765, %757
  %797 = load ptr, ptr %4, align 8
  %798 = call i32 @cli_jsonstr(ptr noundef %797, ptr noundef @.str.265, ptr noundef @.str.26)
  br label %799

799:                                              ; preds = %796, %774
  br label %800

800:                                              ; preds = %799, %748
  br label %801

801:                                              ; preds = %800, %653
  %802 = load ptr, ptr %2, align 8
  %803 = getelementptr inbounds %struct.pdf_struct, ptr %802, i32 0, i32 20
  %804 = getelementptr inbounds %struct.pdf_stats, ptr %803, i32 0, i32 30
  %805 = load ptr, ptr %804, align 8
  %806 = icmp ne ptr %805, null
  br i1 %806, label %807, label %949

807:                                              ; preds = %801
  %808 = load ptr, ptr %2, align 8
  %809 = getelementptr inbounds %struct.pdf_struct, ptr %808, i32 0, i32 20
  %810 = getelementptr inbounds %struct.pdf_stats, ptr %809, i32 0, i32 30
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds %struct.pdf_stats_entry, ptr %811, i32 0, i32 1
  %813 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %812, i32 0, i32 2
  %814 = load i32, ptr %813, align 8
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %871, label %816

816:                                              ; preds = %807
  %817 = load ptr, ptr %2, align 8
  %818 = load ptr, ptr %2, align 8
  %819 = getelementptr inbounds %struct.pdf_struct, ptr %818, i32 0, i32 20
  %820 = getelementptr inbounds %struct.pdf_stats, ptr %819, i32 0, i32 30
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %struct.pdf_stats_entry, ptr %821, i32 0, i32 1
  %823 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %822, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %2, align 8
  %826 = getelementptr inbounds %struct.pdf_struct, ptr %825, i32 0, i32 20
  %827 = getelementptr inbounds %struct.pdf_stats, ptr %826, i32 0, i32 30
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds %struct.pdf_stats_entry, ptr %828, i32 0, i32 0
  %830 = load ptr, ptr %829, align 8
  %831 = load ptr, ptr %2, align 8
  %832 = getelementptr inbounds %struct.pdf_struct, ptr %831, i32 0, i32 20
  %833 = getelementptr inbounds %struct.pdf_stats, ptr %832, i32 0, i32 30
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds %struct.pdf_stats_entry, ptr %834, i32 0, i32 1
  %836 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %835, i32 0, i32 0
  %837 = load i32, ptr %836, align 8
  %838 = sext i32 %837 to i64
  %839 = call ptr @pdf_finalize_string(ptr noundef %817, ptr noundef %824, ptr noundef %830, i64 noundef %838)
  store ptr %839, ptr %16, align 8
  %840 = load ptr, ptr %16, align 8
  %841 = icmp ne ptr %840, null
  br i1 %841, label %842, label %870

842:                                              ; preds = %816
  %843 = load ptr, ptr %2, align 8
  %844 = getelementptr inbounds %struct.pdf_struct, ptr %843, i32 0, i32 20
  %845 = getelementptr inbounds %struct.pdf_stats, ptr %844, i32 0, i32 30
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds %struct.pdf_stats_entry, ptr %846, i32 0, i32 0
  %848 = load ptr, ptr %847, align 8
  call void @free(ptr noundef %848) #11
  %849 = load ptr, ptr %16, align 8
  %850 = load ptr, ptr %2, align 8
  %851 = getelementptr inbounds %struct.pdf_struct, ptr %850, i32 0, i32 20
  %852 = getelementptr inbounds %struct.pdf_stats, ptr %851, i32 0, i32 30
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds %struct.pdf_stats_entry, ptr %853, i32 0, i32 0
  store ptr %849, ptr %854, align 8
  %855 = load ptr, ptr %16, align 8
  %856 = call i64 @strlen(ptr noundef %855) #13
  %857 = trunc i64 %856 to i32
  %858 = load ptr, ptr %2, align 8
  %859 = getelementptr inbounds %struct.pdf_struct, ptr %858, i32 0, i32 20
  %860 = getelementptr inbounds %struct.pdf_stats, ptr %859, i32 0, i32 30
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds %struct.pdf_stats_entry, ptr %861, i32 0, i32 1
  %863 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %862, i32 0, i32 0
  store i32 %857, ptr %863, align 8
  %864 = load ptr, ptr %2, align 8
  %865 = getelementptr inbounds %struct.pdf_struct, ptr %864, i32 0, i32 20
  %866 = getelementptr inbounds %struct.pdf_stats, ptr %865, i32 0, i32 30
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds %struct.pdf_stats_entry, ptr %867, i32 0, i32 1
  %869 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %868, i32 0, i32 2
  store i32 1, ptr %869, align 8
  br label %870

870:                                              ; preds = %842, %816
  br label %871

871:                                              ; preds = %870, %807
  %872 = load ptr, ptr %2, align 8
  %873 = getelementptr inbounds %struct.pdf_struct, ptr %872, i32 0, i32 20
  %874 = getelementptr inbounds %struct.pdf_stats, ptr %873, i32 0, i32 30
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds %struct.pdf_stats_entry, ptr %875, i32 0, i32 1
  %877 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %876, i32 0, i32 2
  %878 = load i32, ptr %877, align 8
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %905

880:                                              ; preds = %871
  %881 = load ptr, ptr %2, align 8
  %882 = getelementptr inbounds %struct.pdf_struct, ptr %881, i32 0, i32 20
  %883 = getelementptr inbounds %struct.pdf_stats, ptr %882, i32 0, i32 30
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds %struct.pdf_stats_entry, ptr %884, i32 0, i32 0
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %2, align 8
  %888 = getelementptr inbounds %struct.pdf_struct, ptr %887, i32 0, i32 20
  %889 = getelementptr inbounds %struct.pdf_stats, ptr %888, i32 0, i32 30
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds %struct.pdf_stats_entry, ptr %890, i32 0, i32 1
  %892 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %891, i32 0, i32 0
  %893 = load i32, ptr %892, align 8
  %894 = call i32 @cli_isutf8(ptr noundef %886, i32 noundef %893)
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %896, label %905

896:                                              ; preds = %880
  %897 = load ptr, ptr %4, align 8
  %898 = load ptr, ptr %2, align 8
  %899 = getelementptr inbounds %struct.pdf_struct, ptr %898, i32 0, i32 20
  %900 = getelementptr inbounds %struct.pdf_stats, ptr %899, i32 0, i32 30
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds %struct.pdf_stats_entry, ptr %901, i32 0, i32 0
  %903 = load ptr, ptr %902, align 8
  %904 = call i32 @cli_jsonstr(ptr noundef %897, ptr noundef @.str.268, ptr noundef %903)
  br label %948

905:                                              ; preds = %880, %871
  %906 = load ptr, ptr %2, align 8
  %907 = getelementptr inbounds %struct.pdf_struct, ptr %906, i32 0, i32 20
  %908 = getelementptr inbounds %struct.pdf_stats, ptr %907, i32 0, i32 30
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds %struct.pdf_stats_entry, ptr %909, i32 0, i32 0
  %911 = load ptr, ptr %910, align 8
  %912 = icmp ne ptr %911, null
  br i1 %912, label %913, label %944

913:                                              ; preds = %905
  %914 = load ptr, ptr %2, align 8
  %915 = getelementptr inbounds %struct.pdf_struct, ptr %914, i32 0, i32 20
  %916 = getelementptr inbounds %struct.pdf_stats, ptr %915, i32 0, i32 30
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds %struct.pdf_stats_entry, ptr %917, i32 0, i32 1
  %919 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %918, i32 0, i32 0
  %920 = load i32, ptr %919, align 8
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %944

922:                                              ; preds = %913
  %923 = load ptr, ptr %2, align 8
  %924 = getelementptr inbounds %struct.pdf_struct, ptr %923, i32 0, i32 20
  %925 = getelementptr inbounds %struct.pdf_stats, ptr %924, i32 0, i32 30
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds %struct.pdf_stats_entry, ptr %926, i32 0, i32 0
  %928 = load ptr, ptr %927, align 8
  %929 = load ptr, ptr %2, align 8
  %930 = getelementptr inbounds %struct.pdf_struct, ptr %929, i32 0, i32 20
  %931 = getelementptr inbounds %struct.pdf_stats, ptr %930, i32 0, i32 30
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds %struct.pdf_stats_entry, ptr %932, i32 0, i32 1
  %934 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %933, i32 0, i32 0
  %935 = load i32, ptr %934, align 8
  %936 = sext i32 %935 to i64
  %937 = call ptr @cl_base64_encode(ptr noundef %928, i64 noundef %936)
  store ptr %937, ptr %17, align 8
  %938 = load ptr, ptr %4, align 8
  %939 = load ptr, ptr %17, align 8
  %940 = call i32 @cli_jsonstr(ptr noundef %938, ptr noundef @.str.268, ptr noundef %939)
  %941 = load ptr, ptr %4, align 8
  %942 = call i32 @cli_jsonbool(ptr noundef %941, ptr noundef @.str.353, i32 noundef 1)
  %943 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %943) #11
  br label %947

944:                                              ; preds = %913, %905
  %945 = load ptr, ptr %4, align 8
  %946 = call i32 @cli_jsonstr(ptr noundef %945, ptr noundef @.str.268, ptr noundef @.str.26)
  br label %947

947:                                              ; preds = %944, %922
  br label %948

948:                                              ; preds = %947, %896
  br label %949

949:                                              ; preds = %948, %801
  %950 = load ptr, ptr %2, align 8
  %951 = getelementptr inbounds %struct.pdf_struct, ptr %950, i32 0, i32 20
  %952 = getelementptr inbounds %struct.pdf_stats, ptr %951, i32 0, i32 31
  %953 = load ptr, ptr %952, align 8
  %954 = icmp ne ptr %953, null
  br i1 %954, label %955, label %1097

955:                                              ; preds = %949
  %956 = load ptr, ptr %2, align 8
  %957 = getelementptr inbounds %struct.pdf_struct, ptr %956, i32 0, i32 20
  %958 = getelementptr inbounds %struct.pdf_stats, ptr %957, i32 0, i32 31
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds %struct.pdf_stats_entry, ptr %959, i32 0, i32 1
  %961 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %960, i32 0, i32 2
  %962 = load i32, ptr %961, align 8
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %1019, label %964

964:                                              ; preds = %955
  %965 = load ptr, ptr %2, align 8
  %966 = load ptr, ptr %2, align 8
  %967 = getelementptr inbounds %struct.pdf_struct, ptr %966, i32 0, i32 20
  %968 = getelementptr inbounds %struct.pdf_stats, ptr %967, i32 0, i32 31
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds %struct.pdf_stats_entry, ptr %969, i32 0, i32 1
  %971 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %970, i32 0, i32 1
  %972 = load ptr, ptr %971, align 8
  %973 = load ptr, ptr %2, align 8
  %974 = getelementptr inbounds %struct.pdf_struct, ptr %973, i32 0, i32 20
  %975 = getelementptr inbounds %struct.pdf_stats, ptr %974, i32 0, i32 31
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds %struct.pdf_stats_entry, ptr %976, i32 0, i32 0
  %978 = load ptr, ptr %977, align 8
  %979 = load ptr, ptr %2, align 8
  %980 = getelementptr inbounds %struct.pdf_struct, ptr %979, i32 0, i32 20
  %981 = getelementptr inbounds %struct.pdf_stats, ptr %980, i32 0, i32 31
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds %struct.pdf_stats_entry, ptr %982, i32 0, i32 1
  %984 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %983, i32 0, i32 0
  %985 = load i32, ptr %984, align 8
  %986 = sext i32 %985 to i64
  %987 = call ptr @pdf_finalize_string(ptr noundef %965, ptr noundef %972, ptr noundef %978, i64 noundef %986)
  store ptr %987, ptr %18, align 8
  %988 = load ptr, ptr %18, align 8
  %989 = icmp ne ptr %988, null
  br i1 %989, label %990, label %1018

990:                                              ; preds = %964
  %991 = load ptr, ptr %2, align 8
  %992 = getelementptr inbounds %struct.pdf_struct, ptr %991, i32 0, i32 20
  %993 = getelementptr inbounds %struct.pdf_stats, ptr %992, i32 0, i32 31
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds %struct.pdf_stats_entry, ptr %994, i32 0, i32 0
  %996 = load ptr, ptr %995, align 8
  call void @free(ptr noundef %996) #11
  %997 = load ptr, ptr %18, align 8
  %998 = load ptr, ptr %2, align 8
  %999 = getelementptr inbounds %struct.pdf_struct, ptr %998, i32 0, i32 20
  %1000 = getelementptr inbounds %struct.pdf_stats, ptr %999, i32 0, i32 31
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds %struct.pdf_stats_entry, ptr %1001, i32 0, i32 0
  store ptr %997, ptr %1002, align 8
  %1003 = load ptr, ptr %18, align 8
  %1004 = call i64 @strlen(ptr noundef %1003) #13
  %1005 = trunc i64 %1004 to i32
  %1006 = load ptr, ptr %2, align 8
  %1007 = getelementptr inbounds %struct.pdf_struct, ptr %1006, i32 0, i32 20
  %1008 = getelementptr inbounds %struct.pdf_stats, ptr %1007, i32 0, i32 31
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds %struct.pdf_stats_entry, ptr %1009, i32 0, i32 1
  %1011 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %1010, i32 0, i32 0
  store i32 %1005, ptr %1011, align 8
  %1012 = load ptr, ptr %2, align 8
  %1013 = getelementptr inbounds %struct.pdf_struct, ptr %1012, i32 0, i32 20
  %1014 = getelementptr inbounds %struct.pdf_stats, ptr %1013, i32 0, i32 31
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds %struct.pdf_stats_entry, ptr %1015, i32 0, i32 1
  %1017 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %1016, i32 0, i32 2
  store i32 1, ptr %1017, align 8
  br label %1018

1018:                                             ; preds = %990, %964
  br label %1019

1019:                                             ; preds = %1018, %955
  %1020 = load ptr, ptr %2, align 8
  %1021 = getelementptr inbounds %struct.pdf_struct, ptr %1020, i32 0, i32 20
  %1022 = getelementptr inbounds %struct.pdf_stats, ptr %1021, i32 0, i32 31
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds %struct.pdf_stats_entry, ptr %1023, i32 0, i32 1
  %1025 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %1024, i32 0, i32 2
  %1026 = load i32, ptr %1025, align 8
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1028, label %1053

1028:                                             ; preds = %1019
  %1029 = load ptr, ptr %2, align 8
  %1030 = getelementptr inbounds %struct.pdf_struct, ptr %1029, i32 0, i32 20
  %1031 = getelementptr inbounds %struct.pdf_stats, ptr %1030, i32 0, i32 31
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds %struct.pdf_stats_entry, ptr %1032, i32 0, i32 0
  %1034 = load ptr, ptr %1033, align 8
  %1035 = load ptr, ptr %2, align 8
  %1036 = getelementptr inbounds %struct.pdf_struct, ptr %1035, i32 0, i32 20
  %1037 = getelementptr inbounds %struct.pdf_stats, ptr %1036, i32 0, i32 31
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds %struct.pdf_stats_entry, ptr %1038, i32 0, i32 1
  %1040 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %1039, i32 0, i32 0
  %1041 = load i32, ptr %1040, align 8
  %1042 = call i32 @cli_isutf8(ptr noundef %1034, i32 noundef %1041)
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1044, label %1053

1044:                                             ; preds = %1028
  %1045 = load ptr, ptr %4, align 8
  %1046 = load ptr, ptr %2, align 8
  %1047 = getelementptr inbounds %struct.pdf_struct, ptr %1046, i32 0, i32 20
  %1048 = getelementptr inbounds %struct.pdf_stats, ptr %1047, i32 0, i32 31
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds %struct.pdf_stats_entry, ptr %1049, i32 0, i32 0
  %1051 = load ptr, ptr %1050, align 8
  %1052 = call i32 @cli_jsonstr(ptr noundef %1045, ptr noundef @.str.270, ptr noundef %1051)
  br label %1096

1053:                                             ; preds = %1028, %1019
  %1054 = load ptr, ptr %2, align 8
  %1055 = getelementptr inbounds %struct.pdf_struct, ptr %1054, i32 0, i32 20
  %1056 = getelementptr inbounds %struct.pdf_stats, ptr %1055, i32 0, i32 31
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds %struct.pdf_stats_entry, ptr %1057, i32 0, i32 0
  %1059 = load ptr, ptr %1058, align 8
  %1060 = icmp ne ptr %1059, null
  br i1 %1060, label %1061, label %1092

1061:                                             ; preds = %1053
  %1062 = load ptr, ptr %2, align 8
  %1063 = getelementptr inbounds %struct.pdf_struct, ptr %1062, i32 0, i32 20
  %1064 = getelementptr inbounds %struct.pdf_stats, ptr %1063, i32 0, i32 31
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds %struct.pdf_stats_entry, ptr %1065, i32 0, i32 1
  %1067 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %1066, i32 0, i32 0
  %1068 = load i32, ptr %1067, align 8
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1092

1070:                                             ; preds = %1061
  %1071 = load ptr, ptr %2, align 8
  %1072 = getelementptr inbounds %struct.pdf_struct, ptr %1071, i32 0, i32 20
  %1073 = getelementptr inbounds %struct.pdf_stats, ptr %1072, i32 0, i32 31
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds %struct.pdf_stats_entry, ptr %1074, i32 0, i32 0
  %1076 = load ptr, ptr %1075, align 8
  %1077 = load ptr, ptr %2, align 8
  %1078 = getelementptr inbounds %struct.pdf_struct, ptr %1077, i32 0, i32 20
  %1079 = getelementptr inbounds %struct.pdf_stats, ptr %1078, i32 0, i32 31
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds %struct.pdf_stats_entry, ptr %1080, i32 0, i32 1
  %1082 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %1081, i32 0, i32 0
  %1083 = load i32, ptr %1082, align 8
  %1084 = sext i32 %1083 to i64
  %1085 = call ptr @cl_base64_encode(ptr noundef %1076, i64 noundef %1084)
  store ptr %1085, ptr %19, align 8
  %1086 = load ptr, ptr %4, align 8
  %1087 = load ptr, ptr %19, align 8
  %1088 = call i32 @cli_jsonstr(ptr noundef %1086, ptr noundef @.str.270, ptr noundef %1087)
  %1089 = load ptr, ptr %4, align 8
  %1090 = call i32 @cli_jsonbool(ptr noundef %1089, ptr noundef @.str.354, i32 noundef 1)
  %1091 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1091) #11
  br label %1095

1092:                                             ; preds = %1061, %1053
  %1093 = load ptr, ptr %4, align 8
  %1094 = call i32 @cli_jsonstr(ptr noundef %1093, ptr noundef @.str.270, ptr noundef @.str.26)
  br label %1095

1095:                                             ; preds = %1092, %1070
  br label %1096

1096:                                             ; preds = %1095, %1044
  br label %1097

1097:                                             ; preds = %1096, %949
  %1098 = load ptr, ptr %2, align 8
  %1099 = getelementptr inbounds %struct.pdf_struct, ptr %1098, i32 0, i32 20
  %1100 = getelementptr inbounds %struct.pdf_stats, ptr %1099, i32 0, i32 32
  %1101 = load ptr, ptr %1100, align 8
  %1102 = icmp ne ptr %1101, null
  br i1 %1102, label %1103, label %1245

1103:                                             ; preds = %1097
  %1104 = load ptr, ptr %2, align 8
  %1105 = getelementptr inbounds %struct.pdf_struct, ptr %1104, i32 0, i32 20
  %1106 = getelementptr inbounds %struct.pdf_stats, ptr %1105, i32 0, i32 32
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds %struct.pdf_stats_entry, ptr %1107, i32 0, i32 1
  %1109 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %1108, i32 0, i32 2
  %1110 = load i32, ptr %1109, align 8
  %1111 = icmp ne i32 %1110, 0
  br i1 %1111, label %1167, label %1112

1112:                                             ; preds = %1103
  %1113 = load ptr, ptr %2, align 8
  %1114 = load ptr, ptr %2, align 8
  %1115 = getelementptr inbounds %struct.pdf_struct, ptr %1114, i32 0, i32 20
  %1116 = getelementptr inbounds %struct.pdf_stats, ptr %1115, i32 0, i32 32
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds %struct.pdf_stats_entry, ptr %1117, i32 0, i32 1
  %1119 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %1118, i32 0, i32 1
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load ptr, ptr %2, align 8
  %1122 = getelementptr inbounds %struct.pdf_struct, ptr %1121, i32 0, i32 20
  %1123 = getelementptr inbounds %struct.pdf_stats, ptr %1122, i32 0, i32 32
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds %struct.pdf_stats_entry, ptr %1124, i32 0, i32 0
  %1126 = load ptr, ptr %1125, align 8
  %1127 = load ptr, ptr %2, align 8
  %1128 = getelementptr inbounds %struct.pdf_struct, ptr %1127, i32 0, i32 20
  %1129 = getelementptr inbounds %struct.pdf_stats, ptr %1128, i32 0, i32 32
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds %struct.pdf_stats_entry, ptr %1130, i32 0, i32 1
  %1132 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %1131, i32 0, i32 0
  %1133 = load i32, ptr %1132, align 8
  %1134 = sext i32 %1133 to i64
  %1135 = call ptr @pdf_finalize_string(ptr noundef %1113, ptr noundef %1120, ptr noundef %1126, i64 noundef %1134)
  store ptr %1135, ptr %20, align 8
  %1136 = load ptr, ptr %20, align 8
  %1137 = icmp ne ptr %1136, null
  br i1 %1137, label %1138, label %1166

1138:                                             ; preds = %1112
  %1139 = load ptr, ptr %2, align 8
  %1140 = getelementptr inbounds %struct.pdf_struct, ptr %1139, i32 0, i32 20
  %1141 = getelementptr inbounds %struct.pdf_stats, ptr %1140, i32 0, i32 32
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr inbounds %struct.pdf_stats_entry, ptr %1142, i32 0, i32 0
  %1144 = load ptr, ptr %1143, align 8
  call void @free(ptr noundef %1144) #11
  %1145 = load ptr, ptr %20, align 8
  %1146 = load ptr, ptr %2, align 8
  %1147 = getelementptr inbounds %struct.pdf_struct, ptr %1146, i32 0, i32 20
  %1148 = getelementptr inbounds %struct.pdf_stats, ptr %1147, i32 0, i32 32
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds %struct.pdf_stats_entry, ptr %1149, i32 0, i32 0
  store ptr %1145, ptr %1150, align 8
  %1151 = load ptr, ptr %20, align 8
  %1152 = call i64 @strlen(ptr noundef %1151) #13
  %1153 = trunc i64 %1152 to i32
  %1154 = load ptr, ptr %2, align 8
  %1155 = getelementptr inbounds %struct.pdf_struct, ptr %1154, i32 0, i32 20
  %1156 = getelementptr inbounds %struct.pdf_stats, ptr %1155, i32 0, i32 32
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds %struct.pdf_stats_entry, ptr %1157, i32 0, i32 1
  %1159 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %1158, i32 0, i32 0
  store i32 %1153, ptr %1159, align 8
  %1160 = load ptr, ptr %2, align 8
  %1161 = getelementptr inbounds %struct.pdf_struct, ptr %1160, i32 0, i32 20
  %1162 = getelementptr inbounds %struct.pdf_stats, ptr %1161, i32 0, i32 32
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds %struct.pdf_stats_entry, ptr %1163, i32 0, i32 1
  %1165 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %1164, i32 0, i32 2
  store i32 1, ptr %1165, align 8
  br label %1166

1166:                                             ; preds = %1138, %1112
  br label %1167

1167:                                             ; preds = %1166, %1103
  %1168 = load ptr, ptr %2, align 8
  %1169 = getelementptr inbounds %struct.pdf_struct, ptr %1168, i32 0, i32 20
  %1170 = getelementptr inbounds %struct.pdf_stats, ptr %1169, i32 0, i32 32
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds %struct.pdf_stats_entry, ptr %1171, i32 0, i32 1
  %1173 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %1172, i32 0, i32 2
  %1174 = load i32, ptr %1173, align 8
  %1175 = icmp ne i32 %1174, 0
  br i1 %1175, label %1176, label %1201

1176:                                             ; preds = %1167
  %1177 = load ptr, ptr %2, align 8
  %1178 = getelementptr inbounds %struct.pdf_struct, ptr %1177, i32 0, i32 20
  %1179 = getelementptr inbounds %struct.pdf_stats, ptr %1178, i32 0, i32 32
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds %struct.pdf_stats_entry, ptr %1180, i32 0, i32 0
  %1182 = load ptr, ptr %1181, align 8
  %1183 = load ptr, ptr %2, align 8
  %1184 = getelementptr inbounds %struct.pdf_struct, ptr %1183, i32 0, i32 20
  %1185 = getelementptr inbounds %struct.pdf_stats, ptr %1184, i32 0, i32 32
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds %struct.pdf_stats_entry, ptr %1186, i32 0, i32 1
  %1188 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %1187, i32 0, i32 0
  %1189 = load i32, ptr %1188, align 8
  %1190 = call i32 @cli_isutf8(ptr noundef %1182, i32 noundef %1189)
  %1191 = icmp ne i32 %1190, 0
  br i1 %1191, label %1192, label %1201

1192:                                             ; preds = %1176
  %1193 = load ptr, ptr %4, align 8
  %1194 = load ptr, ptr %2, align 8
  %1195 = getelementptr inbounds %struct.pdf_struct, ptr %1194, i32 0, i32 20
  %1196 = getelementptr inbounds %struct.pdf_stats, ptr %1195, i32 0, i32 32
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds %struct.pdf_stats_entry, ptr %1197, i32 0, i32 0
  %1199 = load ptr, ptr %1198, align 8
  %1200 = call i32 @cli_jsonstr(ptr noundef %1193, ptr noundef @.str.269, ptr noundef %1199)
  br label %1244

1201:                                             ; preds = %1176, %1167
  %1202 = load ptr, ptr %2, align 8
  %1203 = getelementptr inbounds %struct.pdf_struct, ptr %1202, i32 0, i32 20
  %1204 = getelementptr inbounds %struct.pdf_stats, ptr %1203, i32 0, i32 32
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr inbounds %struct.pdf_stats_entry, ptr %1205, i32 0, i32 0
  %1207 = load ptr, ptr %1206, align 8
  %1208 = icmp ne ptr %1207, null
  br i1 %1208, label %1209, label %1240

1209:                                             ; preds = %1201
  %1210 = load ptr, ptr %2, align 8
  %1211 = getelementptr inbounds %struct.pdf_struct, ptr %1210, i32 0, i32 20
  %1212 = getelementptr inbounds %struct.pdf_stats, ptr %1211, i32 0, i32 32
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds %struct.pdf_stats_entry, ptr %1213, i32 0, i32 1
  %1215 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %1214, i32 0, i32 0
  %1216 = load i32, ptr %1215, align 8
  %1217 = icmp ne i32 %1216, 0
  br i1 %1217, label %1218, label %1240

1218:                                             ; preds = %1209
  %1219 = load ptr, ptr %2, align 8
  %1220 = getelementptr inbounds %struct.pdf_struct, ptr %1219, i32 0, i32 20
  %1221 = getelementptr inbounds %struct.pdf_stats, ptr %1220, i32 0, i32 32
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds %struct.pdf_stats_entry, ptr %1222, i32 0, i32 0
  %1224 = load ptr, ptr %1223, align 8
  %1225 = load ptr, ptr %2, align 8
  %1226 = getelementptr inbounds %struct.pdf_struct, ptr %1225, i32 0, i32 20
  %1227 = getelementptr inbounds %struct.pdf_stats, ptr %1226, i32 0, i32 32
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds %struct.pdf_stats_entry, ptr %1228, i32 0, i32 1
  %1230 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %1229, i32 0, i32 0
  %1231 = load i32, ptr %1230, align 8
  %1232 = sext i32 %1231 to i64
  %1233 = call ptr @cl_base64_encode(ptr noundef %1224, i64 noundef %1232)
  store ptr %1233, ptr %21, align 8
  %1234 = load ptr, ptr %4, align 8
  %1235 = load ptr, ptr %21, align 8
  %1236 = call i32 @cli_jsonstr(ptr noundef %1234, ptr noundef @.str.269, ptr noundef %1235)
  %1237 = load ptr, ptr %4, align 8
  %1238 = call i32 @cli_jsonbool(ptr noundef %1237, ptr noundef @.str.355, i32 noundef 1)
  %1239 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %1239) #11
  br label %1243

1240:                                             ; preds = %1209, %1201
  %1241 = load ptr, ptr %4, align 8
  %1242 = call i32 @cli_jsonstr(ptr noundef %1241, ptr noundef @.str.269, ptr noundef @.str.26)
  br label %1243

1243:                                             ; preds = %1240, %1218
  br label %1244

1244:                                             ; preds = %1243, %1192
  br label %1245

1245:                                             ; preds = %1244, %1097
  %1246 = load ptr, ptr %2, align 8
  %1247 = getelementptr inbounds %struct.pdf_struct, ptr %1246, i32 0, i32 20
  %1248 = getelementptr inbounds %struct.pdf_stats, ptr %1247, i32 0, i32 0
  %1249 = load i32, ptr %1248, align 8
  %1250 = icmp ne i32 %1249, 0
  br i1 %1250, label %1251, label %1258

1251:                                             ; preds = %1245
  %1252 = load ptr, ptr %4, align 8
  %1253 = load ptr, ptr %2, align 8
  %1254 = getelementptr inbounds %struct.pdf_struct, ptr %1253, i32 0, i32 20
  %1255 = getelementptr inbounds %struct.pdf_stats, ptr %1254, i32 0, i32 0
  %1256 = load i32, ptr %1255, align 8
  %1257 = call i32 @cli_jsonint(ptr noundef %1252, ptr noundef @.str.356, i32 noundef %1256)
  br label %1258

1258:                                             ; preds = %1251, %1245
  %1259 = load ptr, ptr %2, align 8
  %1260 = getelementptr inbounds %struct.pdf_struct, ptr %1259, i32 0, i32 20
  %1261 = getelementptr inbounds %struct.pdf_stats, ptr %1260, i32 0, i32 1
  %1262 = load i32, ptr %1261, align 4
  %1263 = icmp ne i32 %1262, 0
  br i1 %1263, label %1264, label %1271

1264:                                             ; preds = %1258
  %1265 = load ptr, ptr %4, align 8
  %1266 = load ptr, ptr %2, align 8
  %1267 = getelementptr inbounds %struct.pdf_struct, ptr %1266, i32 0, i32 20
  %1268 = getelementptr inbounds %struct.pdf_stats, ptr %1267, i32 0, i32 1
  %1269 = load i32, ptr %1268, align 4
  %1270 = call i32 @cli_jsonint(ptr noundef %1265, ptr noundef @.str.357, i32 noundef %1269)
  br label %1271

1271:                                             ; preds = %1264, %1258
  %1272 = load ptr, ptr %2, align 8
  %1273 = getelementptr inbounds %struct.pdf_struct, ptr %1272, i32 0, i32 20
  %1274 = getelementptr inbounds %struct.pdf_stats, ptr %1273, i32 0, i32 2
  %1275 = load i32, ptr %1274, align 8
  %1276 = icmp ne i32 %1275, 0
  br i1 %1276, label %1277, label %1284

1277:                                             ; preds = %1271
  %1278 = load ptr, ptr %4, align 8
  %1279 = load ptr, ptr %2, align 8
  %1280 = getelementptr inbounds %struct.pdf_struct, ptr %1279, i32 0, i32 20
  %1281 = getelementptr inbounds %struct.pdf_stats, ptr %1280, i32 0, i32 2
  %1282 = load i32, ptr %1281, align 8
  %1283 = call i32 @cli_jsonint(ptr noundef %1278, ptr noundef @.str.358, i32 noundef %1282)
  br label %1284

1284:                                             ; preds = %1277, %1271
  %1285 = load ptr, ptr %2, align 8
  %1286 = getelementptr inbounds %struct.pdf_struct, ptr %1285, i32 0, i32 20
  %1287 = getelementptr inbounds %struct.pdf_stats, ptr %1286, i32 0, i32 3
  %1288 = load i32, ptr %1287, align 4
  %1289 = icmp ne i32 %1288, 0
  br i1 %1289, label %1290, label %1297

1290:                                             ; preds = %1284
  %1291 = load ptr, ptr %4, align 8
  %1292 = load ptr, ptr %2, align 8
  %1293 = getelementptr inbounds %struct.pdf_struct, ptr %1292, i32 0, i32 20
  %1294 = getelementptr inbounds %struct.pdf_stats, ptr %1293, i32 0, i32 3
  %1295 = load i32, ptr %1294, align 4
  %1296 = call i32 @cli_jsonint(ptr noundef %1291, ptr noundef @.str.359, i32 noundef %1295)
  br label %1297

1297:                                             ; preds = %1290, %1284
  %1298 = load ptr, ptr %2, align 8
  %1299 = getelementptr inbounds %struct.pdf_struct, ptr %1298, i32 0, i32 20
  %1300 = getelementptr inbounds %struct.pdf_stats, ptr %1299, i32 0, i32 4
  %1301 = load i32, ptr %1300, align 8
  %1302 = icmp ne i32 %1301, 0
  br i1 %1302, label %1303, label %1310

1303:                                             ; preds = %1297
  %1304 = load ptr, ptr %4, align 8
  %1305 = load ptr, ptr %2, align 8
  %1306 = getelementptr inbounds %struct.pdf_struct, ptr %1305, i32 0, i32 20
  %1307 = getelementptr inbounds %struct.pdf_stats, ptr %1306, i32 0, i32 4
  %1308 = load i32, ptr %1307, align 8
  %1309 = call i32 @cli_jsonint(ptr noundef %1304, ptr noundef @.str.360, i32 noundef %1308)
  br label %1310

1310:                                             ; preds = %1303, %1297
  %1311 = load ptr, ptr %2, align 8
  %1312 = getelementptr inbounds %struct.pdf_struct, ptr %1311, i32 0, i32 20
  %1313 = getelementptr inbounds %struct.pdf_stats, ptr %1312, i32 0, i32 5
  %1314 = load i32, ptr %1313, align 4
  %1315 = icmp ne i32 %1314, 0
  br i1 %1315, label %1316, label %1323

1316:                                             ; preds = %1310
  %1317 = load ptr, ptr %4, align 8
  %1318 = load ptr, ptr %2, align 8
  %1319 = getelementptr inbounds %struct.pdf_struct, ptr %1318, i32 0, i32 20
  %1320 = getelementptr inbounds %struct.pdf_stats, ptr %1319, i32 0, i32 5
  %1321 = load i32, ptr %1320, align 4
  %1322 = call i32 @cli_jsonint(ptr noundef %1317, ptr noundef @.str.361, i32 noundef %1321)
  br label %1323

1323:                                             ; preds = %1316, %1310
  %1324 = load ptr, ptr %2, align 8
  %1325 = getelementptr inbounds %struct.pdf_struct, ptr %1324, i32 0, i32 20
  %1326 = getelementptr inbounds %struct.pdf_stats, ptr %1325, i32 0, i32 6
  %1327 = load i32, ptr %1326, align 8
  %1328 = icmp ne i32 %1327, 0
  br i1 %1328, label %1329, label %1336

1329:                                             ; preds = %1323
  %1330 = load ptr, ptr %4, align 8
  %1331 = load ptr, ptr %2, align 8
  %1332 = getelementptr inbounds %struct.pdf_struct, ptr %1331, i32 0, i32 20
  %1333 = getelementptr inbounds %struct.pdf_stats, ptr %1332, i32 0, i32 6
  %1334 = load i32, ptr %1333, align 8
  %1335 = call i32 @cli_jsonint(ptr noundef %1330, ptr noundef @.str.362, i32 noundef %1334)
  br label %1336

1336:                                             ; preds = %1329, %1323
  %1337 = load ptr, ptr %2, align 8
  %1338 = getelementptr inbounds %struct.pdf_struct, ptr %1337, i32 0, i32 20
  %1339 = getelementptr inbounds %struct.pdf_stats, ptr %1338, i32 0, i32 7
  %1340 = load i32, ptr %1339, align 4
  %1341 = icmp ne i32 %1340, 0
  br i1 %1341, label %1342, label %1349

1342:                                             ; preds = %1336
  %1343 = load ptr, ptr %4, align 8
  %1344 = load ptr, ptr %2, align 8
  %1345 = getelementptr inbounds %struct.pdf_struct, ptr %1344, i32 0, i32 20
  %1346 = getelementptr inbounds %struct.pdf_stats, ptr %1345, i32 0, i32 7
  %1347 = load i32, ptr %1346, align 4
  %1348 = call i32 @cli_jsonint(ptr noundef %1343, ptr noundef @.str.363, i32 noundef %1347)
  br label %1349

1349:                                             ; preds = %1342, %1336
  %1350 = load ptr, ptr %2, align 8
  %1351 = getelementptr inbounds %struct.pdf_struct, ptr %1350, i32 0, i32 20
  %1352 = getelementptr inbounds %struct.pdf_stats, ptr %1351, i32 0, i32 8
  %1353 = load i32, ptr %1352, align 8
  %1354 = icmp ne i32 %1353, 0
  br i1 %1354, label %1355, label %1362

1355:                                             ; preds = %1349
  %1356 = load ptr, ptr %4, align 8
  %1357 = load ptr, ptr %2, align 8
  %1358 = getelementptr inbounds %struct.pdf_struct, ptr %1357, i32 0, i32 20
  %1359 = getelementptr inbounds %struct.pdf_stats, ptr %1358, i32 0, i32 8
  %1360 = load i32, ptr %1359, align 8
  %1361 = call i32 @cli_jsonint(ptr noundef %1356, ptr noundef @.str.364, i32 noundef %1360)
  br label %1362

1362:                                             ; preds = %1355, %1349
  %1363 = load ptr, ptr %2, align 8
  %1364 = getelementptr inbounds %struct.pdf_struct, ptr %1363, i32 0, i32 20
  %1365 = getelementptr inbounds %struct.pdf_stats, ptr %1364, i32 0, i32 9
  %1366 = load i32, ptr %1365, align 4
  %1367 = icmp ne i32 %1366, 0
  br i1 %1367, label %1368, label %1375

1368:                                             ; preds = %1362
  %1369 = load ptr, ptr %4, align 8
  %1370 = load ptr, ptr %2, align 8
  %1371 = getelementptr inbounds %struct.pdf_struct, ptr %1370, i32 0, i32 20
  %1372 = getelementptr inbounds %struct.pdf_stats, ptr %1371, i32 0, i32 9
  %1373 = load i32, ptr %1372, align 4
  %1374 = call i32 @cli_jsonint(ptr noundef %1369, ptr noundef @.str.365, i32 noundef %1373)
  br label %1375

1375:                                             ; preds = %1368, %1362
  %1376 = load ptr, ptr %2, align 8
  %1377 = getelementptr inbounds %struct.pdf_struct, ptr %1376, i32 0, i32 20
  %1378 = getelementptr inbounds %struct.pdf_stats, ptr %1377, i32 0, i32 10
  %1379 = load i32, ptr %1378, align 8
  %1380 = icmp ne i32 %1379, 0
  br i1 %1380, label %1381, label %1388

1381:                                             ; preds = %1375
  %1382 = load ptr, ptr %4, align 8
  %1383 = load ptr, ptr %2, align 8
  %1384 = getelementptr inbounds %struct.pdf_struct, ptr %1383, i32 0, i32 20
  %1385 = getelementptr inbounds %struct.pdf_stats, ptr %1384, i32 0, i32 10
  %1386 = load i32, ptr %1385, align 8
  %1387 = call i32 @cli_jsonint(ptr noundef %1382, ptr noundef @.str.366, i32 noundef %1386)
  br label %1388

1388:                                             ; preds = %1381, %1375
  %1389 = load ptr, ptr %2, align 8
  %1390 = getelementptr inbounds %struct.pdf_struct, ptr %1389, i32 0, i32 20
  %1391 = getelementptr inbounds %struct.pdf_stats, ptr %1390, i32 0, i32 11
  %1392 = load i32, ptr %1391, align 4
  %1393 = icmp ne i32 %1392, 0
  br i1 %1393, label %1394, label %1401

1394:                                             ; preds = %1388
  %1395 = load ptr, ptr %4, align 8
  %1396 = load ptr, ptr %2, align 8
  %1397 = getelementptr inbounds %struct.pdf_struct, ptr %1396, i32 0, i32 20
  %1398 = getelementptr inbounds %struct.pdf_stats, ptr %1397, i32 0, i32 11
  %1399 = load i32, ptr %1398, align 4
  %1400 = call i32 @cli_jsonint(ptr noundef %1395, ptr noundef @.str.367, i32 noundef %1399)
  br label %1401

1401:                                             ; preds = %1394, %1388
  %1402 = load ptr, ptr %2, align 8
  %1403 = getelementptr inbounds %struct.pdf_struct, ptr %1402, i32 0, i32 20
  %1404 = getelementptr inbounds %struct.pdf_stats, ptr %1403, i32 0, i32 12
  %1405 = load i32, ptr %1404, align 8
  %1406 = icmp ne i32 %1405, 0
  br i1 %1406, label %1407, label %1414

1407:                                             ; preds = %1401
  %1408 = load ptr, ptr %4, align 8
  %1409 = load ptr, ptr %2, align 8
  %1410 = getelementptr inbounds %struct.pdf_struct, ptr %1409, i32 0, i32 20
  %1411 = getelementptr inbounds %struct.pdf_stats, ptr %1410, i32 0, i32 12
  %1412 = load i32, ptr %1411, align 8
  %1413 = call i32 @cli_jsonint(ptr noundef %1408, ptr noundef @.str.368, i32 noundef %1412)
  br label %1414

1414:                                             ; preds = %1407, %1401
  %1415 = load ptr, ptr %2, align 8
  %1416 = getelementptr inbounds %struct.pdf_struct, ptr %1415, i32 0, i32 20
  %1417 = getelementptr inbounds %struct.pdf_stats, ptr %1416, i32 0, i32 13
  %1418 = load i32, ptr %1417, align 4
  %1419 = icmp ne i32 %1418, 0
  br i1 %1419, label %1420, label %1427

1420:                                             ; preds = %1414
  %1421 = load ptr, ptr %4, align 8
  %1422 = load ptr, ptr %2, align 8
  %1423 = getelementptr inbounds %struct.pdf_struct, ptr %1422, i32 0, i32 20
  %1424 = getelementptr inbounds %struct.pdf_stats, ptr %1423, i32 0, i32 13
  %1425 = load i32, ptr %1424, align 4
  %1426 = call i32 @cli_jsonint(ptr noundef %1421, ptr noundef @.str.369, i32 noundef %1425)
  br label %1427

1427:                                             ; preds = %1420, %1414
  %1428 = load ptr, ptr %2, align 8
  %1429 = getelementptr inbounds %struct.pdf_struct, ptr %1428, i32 0, i32 20
  %1430 = getelementptr inbounds %struct.pdf_stats, ptr %1429, i32 0, i32 14
  %1431 = load i32, ptr %1430, align 8
  %1432 = icmp ne i32 %1431, 0
  br i1 %1432, label %1433, label %1440

1433:                                             ; preds = %1427
  %1434 = load ptr, ptr %4, align 8
  %1435 = load ptr, ptr %2, align 8
  %1436 = getelementptr inbounds %struct.pdf_struct, ptr %1435, i32 0, i32 20
  %1437 = getelementptr inbounds %struct.pdf_stats, ptr %1436, i32 0, i32 14
  %1438 = load i32, ptr %1437, align 8
  %1439 = call i32 @cli_jsonint(ptr noundef %1434, ptr noundef @.str.370, i32 noundef %1438)
  br label %1440

1440:                                             ; preds = %1433, %1427
  %1441 = load ptr, ptr %2, align 8
  %1442 = getelementptr inbounds %struct.pdf_struct, ptr %1441, i32 0, i32 20
  %1443 = getelementptr inbounds %struct.pdf_stats, ptr %1442, i32 0, i32 15
  %1444 = load i32, ptr %1443, align 4
  %1445 = icmp ne i32 %1444, 0
  br i1 %1445, label %1446, label %1453

1446:                                             ; preds = %1440
  %1447 = load ptr, ptr %4, align 8
  %1448 = load ptr, ptr %2, align 8
  %1449 = getelementptr inbounds %struct.pdf_struct, ptr %1448, i32 0, i32 20
  %1450 = getelementptr inbounds %struct.pdf_stats, ptr %1449, i32 0, i32 15
  %1451 = load i32, ptr %1450, align 4
  %1452 = call i32 @cli_jsonint(ptr noundef %1447, ptr noundef @.str.371, i32 noundef %1451)
  br label %1453

1453:                                             ; preds = %1446, %1440
  %1454 = load ptr, ptr %2, align 8
  %1455 = getelementptr inbounds %struct.pdf_struct, ptr %1454, i32 0, i32 20
  %1456 = getelementptr inbounds %struct.pdf_stats, ptr %1455, i32 0, i32 16
  %1457 = load i32, ptr %1456, align 8
  %1458 = icmp ne i32 %1457, 0
  br i1 %1458, label %1459, label %1466

1459:                                             ; preds = %1453
  %1460 = load ptr, ptr %4, align 8
  %1461 = load ptr, ptr %2, align 8
  %1462 = getelementptr inbounds %struct.pdf_struct, ptr %1461, i32 0, i32 20
  %1463 = getelementptr inbounds %struct.pdf_stats, ptr %1462, i32 0, i32 16
  %1464 = load i32, ptr %1463, align 8
  %1465 = call i32 @cli_jsonint(ptr noundef %1460, ptr noundef @.str.372, i32 noundef %1464)
  br label %1466

1466:                                             ; preds = %1459, %1453
  %1467 = load ptr, ptr %2, align 8
  %1468 = getelementptr inbounds %struct.pdf_struct, ptr %1467, i32 0, i32 20
  %1469 = getelementptr inbounds %struct.pdf_stats, ptr %1468, i32 0, i32 17
  %1470 = load i32, ptr %1469, align 4
  %1471 = icmp ne i32 %1470, 0
  br i1 %1471, label %1472, label %1479

1472:                                             ; preds = %1466
  %1473 = load ptr, ptr %4, align 8
  %1474 = load ptr, ptr %2, align 8
  %1475 = getelementptr inbounds %struct.pdf_struct, ptr %1474, i32 0, i32 20
  %1476 = getelementptr inbounds %struct.pdf_stats, ptr %1475, i32 0, i32 17
  %1477 = load i32, ptr %1476, align 4
  %1478 = call i32 @cli_jsonint(ptr noundef %1473, ptr noundef @.str.373, i32 noundef %1477)
  br label %1479

1479:                                             ; preds = %1472, %1466
  %1480 = load ptr, ptr %2, align 8
  %1481 = getelementptr inbounds %struct.pdf_struct, ptr %1480, i32 0, i32 20
  %1482 = getelementptr inbounds %struct.pdf_stats, ptr %1481, i32 0, i32 18
  %1483 = load i32, ptr %1482, align 8
  %1484 = icmp ne i32 %1483, 0
  br i1 %1484, label %1485, label %1492

1485:                                             ; preds = %1479
  %1486 = load ptr, ptr %4, align 8
  %1487 = load ptr, ptr %2, align 8
  %1488 = getelementptr inbounds %struct.pdf_struct, ptr %1487, i32 0, i32 20
  %1489 = getelementptr inbounds %struct.pdf_stats, ptr %1488, i32 0, i32 18
  %1490 = load i32, ptr %1489, align 8
  %1491 = call i32 @cli_jsonint(ptr noundef %1486, ptr noundef @.str.374, i32 noundef %1490)
  br label %1492

1492:                                             ; preds = %1485, %1479
  %1493 = load ptr, ptr %2, align 8
  %1494 = getelementptr inbounds %struct.pdf_struct, ptr %1493, i32 0, i32 20
  %1495 = getelementptr inbounds %struct.pdf_stats, ptr %1494, i32 0, i32 19
  %1496 = load i32, ptr %1495, align 4
  %1497 = icmp ne i32 %1496, 0
  br i1 %1497, label %1498, label %1505

1498:                                             ; preds = %1492
  %1499 = load ptr, ptr %4, align 8
  %1500 = load ptr, ptr %2, align 8
  %1501 = getelementptr inbounds %struct.pdf_struct, ptr %1500, i32 0, i32 20
  %1502 = getelementptr inbounds %struct.pdf_stats, ptr %1501, i32 0, i32 19
  %1503 = load i32, ptr %1502, align 4
  %1504 = call i32 @cli_jsonint(ptr noundef %1499, ptr noundef @.str.375, i32 noundef %1503)
  br label %1505

1505:                                             ; preds = %1498, %1492
  %1506 = load ptr, ptr %2, align 8
  %1507 = getelementptr inbounds %struct.pdf_struct, ptr %1506, i32 0, i32 20
  %1508 = getelementptr inbounds %struct.pdf_stats, ptr %1507, i32 0, i32 20
  %1509 = load i32, ptr %1508, align 8
  %1510 = icmp ne i32 %1509, 0
  br i1 %1510, label %1511, label %1518

1511:                                             ; preds = %1505
  %1512 = load ptr, ptr %4, align 8
  %1513 = load ptr, ptr %2, align 8
  %1514 = getelementptr inbounds %struct.pdf_struct, ptr %1513, i32 0, i32 20
  %1515 = getelementptr inbounds %struct.pdf_stats, ptr %1514, i32 0, i32 20
  %1516 = load i32, ptr %1515, align 8
  %1517 = call i32 @cli_jsonint(ptr noundef %1512, ptr noundef @.str.376, i32 noundef %1516)
  br label %1518

1518:                                             ; preds = %1511, %1505
  %1519 = load ptr, ptr %2, align 8
  %1520 = getelementptr inbounds %struct.pdf_struct, ptr %1519, i32 0, i32 20
  %1521 = getelementptr inbounds %struct.pdf_stats, ptr %1520, i32 0, i32 21
  %1522 = load i32, ptr %1521, align 4
  %1523 = icmp ne i32 %1522, 0
  br i1 %1523, label %1524, label %1531

1524:                                             ; preds = %1518
  %1525 = load ptr, ptr %4, align 8
  %1526 = load ptr, ptr %2, align 8
  %1527 = getelementptr inbounds %struct.pdf_struct, ptr %1526, i32 0, i32 20
  %1528 = getelementptr inbounds %struct.pdf_stats, ptr %1527, i32 0, i32 21
  %1529 = load i32, ptr %1528, align 4
  %1530 = call i32 @cli_jsonint(ptr noundef %1525, ptr noundef @.str.377, i32 noundef %1529)
  br label %1531

1531:                                             ; preds = %1524, %1518
  %1532 = load ptr, ptr %2, align 8
  %1533 = getelementptr inbounds %struct.pdf_struct, ptr %1532, i32 0, i32 20
  %1534 = getelementptr inbounds %struct.pdf_stats, ptr %1533, i32 0, i32 22
  %1535 = load i32, ptr %1534, align 8
  %1536 = icmp ne i32 %1535, 0
  br i1 %1536, label %1537, label %1544

1537:                                             ; preds = %1531
  %1538 = load ptr, ptr %4, align 8
  %1539 = load ptr, ptr %2, align 8
  %1540 = getelementptr inbounds %struct.pdf_struct, ptr %1539, i32 0, i32 20
  %1541 = getelementptr inbounds %struct.pdf_stats, ptr %1540, i32 0, i32 22
  %1542 = load i32, ptr %1541, align 8
  %1543 = call i32 @cli_jsonint(ptr noundef %1538, ptr noundef @.str.378, i32 noundef %1542)
  br label %1544

1544:                                             ; preds = %1537, %1531
  %1545 = load ptr, ptr %2, align 8
  %1546 = getelementptr inbounds %struct.pdf_struct, ptr %1545, i32 0, i32 20
  %1547 = getelementptr inbounds %struct.pdf_stats, ptr %1546, i32 0, i32 23
  %1548 = load i32, ptr %1547, align 4
  %1549 = icmp ne i32 %1548, 0
  br i1 %1549, label %1550, label %1557

1550:                                             ; preds = %1544
  %1551 = load ptr, ptr %4, align 8
  %1552 = load ptr, ptr %2, align 8
  %1553 = getelementptr inbounds %struct.pdf_struct, ptr %1552, i32 0, i32 20
  %1554 = getelementptr inbounds %struct.pdf_stats, ptr %1553, i32 0, i32 23
  %1555 = load i32, ptr %1554, align 4
  %1556 = call i32 @cli_jsonint(ptr noundef %1551, ptr noundef @.str.379, i32 noundef %1555)
  br label %1557

1557:                                             ; preds = %1550, %1544
  %1558 = load ptr, ptr %2, align 8
  %1559 = getelementptr inbounds %struct.pdf_struct, ptr %1558, i32 0, i32 20
  %1560 = getelementptr inbounds %struct.pdf_stats, ptr %1559, i32 0, i32 24
  %1561 = load i32, ptr %1560, align 8
  %1562 = icmp ne i32 %1561, 0
  br i1 %1562, label %1563, label %1570

1563:                                             ; preds = %1557
  %1564 = load ptr, ptr %4, align 8
  %1565 = load ptr, ptr %2, align 8
  %1566 = getelementptr inbounds %struct.pdf_struct, ptr %1565, i32 0, i32 20
  %1567 = getelementptr inbounds %struct.pdf_stats, ptr %1566, i32 0, i32 24
  %1568 = load i32, ptr %1567, align 8
  %1569 = call i32 @cli_jsonint(ptr noundef %1564, ptr noundef @.str.380, i32 noundef %1568)
  br label %1570

1570:                                             ; preds = %1563, %1557
  %1571 = load ptr, ptr %2, align 8
  %1572 = getelementptr inbounds %struct.pdf_struct, ptr %1571, i32 0, i32 2
  %1573 = load i32, ptr %1572, align 4
  %1574 = and i32 %1573, 1
  %1575 = icmp ne i32 %1574, 0
  br i1 %1575, label %1576, label %1579

1576:                                             ; preds = %1570
  %1577 = load ptr, ptr %4, align 8
  %1578 = call i32 @cli_jsonbool(ptr noundef %1577, ptr noundef @.str.171, i32 noundef 1)
  br label %1579

1579:                                             ; preds = %1576, %1570
  %1580 = load ptr, ptr %2, align 8
  %1581 = getelementptr inbounds %struct.pdf_struct, ptr %1580, i32 0, i32 2
  %1582 = load i32, ptr %1581, align 4
  %1583 = and i32 %1582, 2
  %1584 = icmp ne i32 %1583, 0
  br i1 %1584, label %1585, label %1588

1585:                                             ; preds = %1579
  %1586 = load ptr, ptr %4, align 8
  %1587 = call i32 @cli_jsonbool(ptr noundef %1586, ptr noundef @.str.381, i32 noundef 1)
  br label %1588

1588:                                             ; preds = %1585, %1579
  %1589 = load ptr, ptr %2, align 8
  %1590 = getelementptr inbounds %struct.pdf_struct, ptr %1589, i32 0, i32 2
  %1591 = load i32, ptr %1590, align 4
  %1592 = and i32 %1591, 4
  %1593 = icmp ne i32 %1592, 0
  br i1 %1593, label %1594, label %1597

1594:                                             ; preds = %1588
  %1595 = load ptr, ptr %4, align 8
  %1596 = call i32 @cli_jsonbool(ptr noundef %1595, ptr noundef @.str.382, i32 noundef 1)
  br label %1597

1597:                                             ; preds = %1594, %1588
  %1598 = load ptr, ptr %2, align 8
  %1599 = getelementptr inbounds %struct.pdf_struct, ptr %1598, i32 0, i32 2
  %1600 = load i32, ptr %1599, align 4
  %1601 = and i32 %1600, 8
  %1602 = icmp ne i32 %1601, 0
  br i1 %1602, label %1603, label %1606

1603:                                             ; preds = %1597
  %1604 = load ptr, ptr %4, align 8
  %1605 = call i32 @cli_jsonbool(ptr noundef %1604, ptr noundef @.str.383, i32 noundef 1)
  br label %1606

1606:                                             ; preds = %1603, %1597
  %1607 = load ptr, ptr %2, align 8
  %1608 = getelementptr inbounds %struct.pdf_struct, ptr %1607, i32 0, i32 2
  %1609 = load i32, ptr %1608, align 4
  %1610 = and i32 %1609, 131072
  %1611 = icmp ne i32 %1610, 0
  br i1 %1611, label %1612, label %1627

1612:                                             ; preds = %1606
  %1613 = load ptr, ptr %4, align 8
  %1614 = call i32 @cli_jsonbool(ptr noundef %1613, ptr noundef @.str.384, i32 noundef 1)
  %1615 = load ptr, ptr %2, align 8
  %1616 = getelementptr inbounds %struct.pdf_struct, ptr %1615, i32 0, i32 2
  %1617 = load i32, ptr %1616, align 4
  %1618 = and i32 %1617, 524288
  %1619 = icmp ne i32 %1618, 0
  br i1 %1619, label %1620, label %1623

1620:                                             ; preds = %1612
  %1621 = load ptr, ptr %4, align 8
  %1622 = call i32 @cli_jsonbool(ptr noundef %1621, ptr noundef @.str.385, i32 noundef 1)
  br label %1626

1623:                                             ; preds = %1612
  %1624 = load ptr, ptr %4, align 8
  %1625 = call i32 @cli_jsonbool(ptr noundef %1624, ptr noundef @.str.385, i32 noundef 0)
  br label %1626

1626:                                             ; preds = %1623, %1620
  br label %1627

1627:                                             ; preds = %1626, %1606
  store i64 0, ptr %5, align 8
  br label %1628

1628:                                             ; preds = %1665, %1627
  %1629 = load i64, ptr %5, align 8
  %1630 = load ptr, ptr %2, align 8
  %1631 = getelementptr inbounds %struct.pdf_struct, ptr %1630, i32 0, i32 1
  %1632 = load i32, ptr %1631, align 8
  %1633 = zext i32 %1632 to i64
  %1634 = icmp ult i64 %1629, %1633
  br i1 %1634, label %1635, label %1668

1635:                                             ; preds = %1628
  %1636 = load ptr, ptr %2, align 8
  %1637 = getelementptr inbounds %struct.pdf_struct, ptr %1636, i32 0, i32 0
  %1638 = load ptr, ptr %1637, align 8
  %1639 = load i64, ptr %5, align 8
  %1640 = getelementptr inbounds ptr, ptr %1638, i64 %1639
  %1641 = load ptr, ptr %1640, align 8
  %1642 = getelementptr inbounds %struct.pdf_obj, ptr %1641, i32 0, i32 3
  %1643 = load i32, ptr %1642, align 4
  %1644 = and i32 %1643, 524288
  %1645 = icmp ne i32 %1644, 0
  br i1 %1645, label %1646, label %1664

1646:                                             ; preds = %1635
  %1647 = load ptr, ptr %4, align 8
  %1648 = call ptr @cli_jsonarray(ptr noundef %1647, ptr noundef @.str.386)
  store ptr %1648, ptr %22, align 8
  %1649 = load ptr, ptr %22, align 8
  %1650 = icmp ne ptr %1649, null
  br i1 %1650, label %1652, label %1651

1651:                                             ; preds = %1646
  br label %1665

1652:                                             ; preds = %1646
  %1653 = load ptr, ptr %22, align 8
  %1654 = load ptr, ptr %2, align 8
  %1655 = getelementptr inbounds %struct.pdf_struct, ptr %1654, i32 0, i32 0
  %1656 = load ptr, ptr %1655, align 8
  %1657 = load i64, ptr %5, align 8
  %1658 = getelementptr inbounds ptr, ptr %1656, i64 %1657
  %1659 = load ptr, ptr %1658, align 8
  %1660 = getelementptr inbounds %struct.pdf_obj, ptr %1659, i32 0, i32 2
  %1661 = load i32, ptr %1660, align 8
  %1662 = lshr i32 %1661, 8
  %1663 = call i32 @cli_jsonint_array(ptr noundef %1653, i32 noundef %1662)
  br label %1664

1664:                                             ; preds = %1652, %1635
  br label %1665

1665:                                             ; preds = %1664, %1651
  %1666 = load i64, ptr %5, align 8
  %1667 = add i64 %1666, 1
  store i64 %1667, ptr %5, align 8
  br label %1628

1668:                                             ; preds = %1628
  br label %1669

1669:                                             ; preds = %1668, %60, %50, %31
  %1670 = load ptr, ptr %2, align 8
  call void @pdf_free_stats(ptr noundef %1670)
  br label %1671

1671:                                             ; preds = %1669, %25
  ret void
}

declare i32 @rijndaelSetupDecrypt(ptr noundef, ptr noundef, i32 noundef) #1

declare void @rijndaelDecrypt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @cli_bytecode_context_alloc() #1

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @cli_bytecode_context_setpdf(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @cli_bytecode_context_setctx(ptr noundef, ptr noundef) #1

declare i32 @cli_bytecode_runhook(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @cli_bytecode_context_destroy(ptr noundef) #1

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

declare i32 @text_normalize_init(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @cli_readn(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  br label %12

12:                                               ; preds = %90, %5
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %81 [
    i32 0, label %15
    i32 1, label %49
    i32 2, label %57
  ]

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 91
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %48

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = call ptr @memchr(ptr noundef %23, i32 noundef 10, i64 noundef %24) #13
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %93

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load i64, ptr %9, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i64 0, ptr %9, align 8
  br label %46

38:                                               ; preds = %29
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = load i64, ptr %9, align 8
  %45 = sub i64 %44, %43
  store i64 %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %38, %37
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %46, %20
  br label %81

49:                                               ; preds = %12
  %50 = load ptr, ptr %8, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 40
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  store i32 2, ptr %55, align 4
  br label %56

56:                                               ; preds = %54, %49
  br label %81

57:                                               ; preds = %12
  %58 = load ptr, ptr %8, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 41
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  store i32 1, ptr %63, align 4
  br label %80

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call i64 @text_normalize_buffer(ptr noundef %65, ptr noundef %66, i64 noundef 1)
  %68 = icmp ne i64 %67, 1
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.text_norm_state, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.text_norm_state, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = call i64 @cli_writen(i32 noundef %70, ptr noundef %73, i64 noundef %76)
  %78 = load ptr, ptr %6, align 8
  call void @text_normalize_reset(ptr noundef %78)
  br label %79

79:                                               ; preds = %69, %64
  br label %80

80:                                               ; preds = %79, %62
  br label %81

81:                                               ; preds = %80, %56, %48, %12
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %8, align 8
  %84 = load i64, ptr %9, align 8
  %85 = icmp ugt i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load i64, ptr %9, align 8
  %88 = add i64 %87, -1
  store i64 %88, ptr %9, align 8
  br label %89

89:                                               ; preds = %86, %81
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %9, align 8
  %92 = icmp ugt i64 %91, 0
  br i1 %92, label %12, label %93

93:                                               ; preds = %90, %28
  ret void
}

declare i64 @text_normalize_buffer(ptr noundef, ptr noundef, i64 noundef) #1

declare void @text_normalize_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pdf_parse_encrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp sge i32 %12, 16
  br i1 %13, label %14, label %39

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @strncmp(ptr noundef %15, ptr noundef @.str.138, i64 noundef 16) #13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %39, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %6, align 4
  %22 = sub nsw i32 %21, 16
  %23 = sext i32 %22 to i64
  %24 = call ptr @cli_memstr(ptr noundef %20, i64 noundef %23, ptr noundef @.str.223, i64 noundef 8)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  br label %159

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = sub nsw i64 %35, %33
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %28, %14, %3
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %41, ptr %7, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sub nsw i32 %42, 8
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = call ptr @pdf_nextobject(ptr noundef %44, i64 noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %62

50:                                               ; preds = %39
  %51 = call ptr @__ctype_b_loc() #10
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %52, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 2048
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %50, %39
  br label %159

63:                                               ; preds = %50
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = sub nsw i64 %70, %68
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %6, align 4
  %73 = load ptr, ptr %8, align 8
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = call i32 @cli_strntol_wrap(ptr noundef %74, i64 noundef %76, i32 noundef 0, i32 noundef 10, ptr noundef %11)
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.225)
  br label %159

80:                                               ; preds = %63
  %81 = load i64, ptr %11, align 8
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i64, ptr %11, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.226, i64 noundef %84)
  br label %159

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %11, align 8
  store i64 %87, ptr %9, align 8
  %88 = load i64, ptr %9, align 8
  %89 = shl i64 %88, 8
  store i64 %89, ptr %9, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = call ptr @pdf_nextobject(ptr noundef %90, i64 noundef %92)
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %86
  %97 = call ptr @__ctype_b_loc() #10
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %98, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 2048
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %96, %86
  br label %159

109:                                              ; preds = %96
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = sub nsw i64 %116, %114
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %6, align 4
  %119 = load ptr, ptr %8, align 8
  store ptr %119, ptr %7, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = call i32 @cli_strntol_wrap(ptr noundef %120, i64 noundef %122, i32 noundef 0, i32 noundef 10, ptr noundef %11)
  %124 = icmp ne i32 0, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %109
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.227)
  br label %159

126:                                              ; preds = %109
  %127 = load i64, ptr %11, align 8
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i64, ptr %11, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.228, i64 noundef %130)
  br label %159

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %11, align 8
  store i64 %133, ptr %10, align 8
  %134 = load i64, ptr %10, align 8
  %135 = and i64 %134, 255
  %136 = load i64, ptr %9, align 8
  %137 = or i64 %136, %135
  store i64 %137, ptr %9, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = call ptr @pdf_nextobject(ptr noundef %138, i64 noundef %140)
  store ptr %141, ptr %8, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %149

144:                                              ; preds = %132
  %145 = load ptr, ptr %8, align 8
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 82
  br i1 %148, label %149, label %150

149:                                              ; preds = %144, %132
  br label %159

150:                                              ; preds = %144
  %151 = load i64, ptr %9, align 8
  %152 = lshr i64 %151, 8
  %153 = load i64, ptr %9, align 8
  %154 = and i64 %153, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.229, i64 noundef %152, i64 noundef %154)
  %155 = load i64, ptr %9, align 8
  %156 = trunc i64 %155 to i32
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.pdf_struct, ptr %157, i32 0, i32 15
  store i32 %156, ptr %158, align 4
  br label %159

159:                                              ; preds = %150, %149, %129, %125, %108, %83, %79, %62, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ASCIIHexDecode_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds %struct.pdf_stats, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ASCII85Decode_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds %struct.pdf_stats, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @EmbeddedFile_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds %struct.pdf_stats, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FlateDecode_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds %struct.pdf_stats, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Image_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds %struct.pdf_stats, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LZWDecode_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds %struct.pdf_stats, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RunLengthDecode_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds %struct.pdf_stats, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CCITTFaxDecode_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds %struct.pdf_stats, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @JBIG2Decode_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %61

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pdf_struct, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.cli_ctx_tag, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.cl_scan_options, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %13
  br label %61

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pdf_struct, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.cli_ctx_tag, ptr %28, i32 0, i32 21
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  br label %61

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.pdf_struct, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.cli_ctx_tag, ptr %36, i32 0, i32 21
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @cli_jsonobj(ptr noundef %38, ptr noundef @.str.94)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  br label %61

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @cli_jsonarray(ptr noundef %44, ptr noundef @.str.276)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  br label %61

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pdf_obj, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %53, 8
  %55 = call i32 @cli_jsonint_array(ptr noundef %50, i32 noundef %54)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.pdf_struct, ptr %56, i32 0, i32 20
  %58 = getelementptr inbounds %struct.pdf_stats, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %49, %48, %42, %32, %24, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DCTDecode_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds %struct.pdf_stats, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @JPXDecode_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds %struct.pdf_stats, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Crypt_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds %struct.pdf_stats, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Standard_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds %struct.pdf_stats, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Sig_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds %struct.pdf_stats, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @JavaScript_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @OpenAction_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds %struct.pdf_stats, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Launch_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds %struct.pdf_stats, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Page_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds %struct.pdf_stats, ptr %12, i32 0, i32 21
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Author_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %93

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pdf_struct, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.cli_ctx_tag, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.cl_scan_options, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %12
  br label %93

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pdf_struct, ptr %25, i32 0, i32 20
  %27 = getelementptr inbounds %struct.pdf_stats, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %93, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.pdf_obj, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pdf_obj, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pdf_obj, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.objstm_struct, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  br label %55

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.pdf_obj, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.pdf_struct, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  br label %55

55:                                               ; preds = %46, %35
  %56 = phi ptr [ %45, %35 ], [ %54, %46 ]
  store ptr %56, ptr %8, align 8
  %57 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.pdf_struct, ptr %58, i32 0, i32 20
  %60 = getelementptr inbounds %struct.pdf_stats, ptr %59, i32 0, i32 25
  store ptr %57, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.pdf_struct, ptr %61, i32 0, i32 20
  %63 = getelementptr inbounds %struct.pdf_stats, ptr %62, i32 0, i32 25
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %55
  br label %93

67:                                               ; preds = %55
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.pdf_struct, ptr %68, i32 0, i32 23
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.pdf_obj, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.pdf_struct, ptr %78, i32 0, i32 20
  %80 = getelementptr inbounds %struct.pdf_stats, ptr %79, i32 0, i32 25
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pdf_stats_entry, ptr %81, i32 0, i32 1
  %83 = call ptr @pdf_parse_string(ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %77, ptr noundef @.str.277, ptr noundef null, ptr noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.pdf_struct, ptr %84, i32 0, i32 20
  %86 = getelementptr inbounds %struct.pdf_stats, ptr %85, i32 0, i32 25
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pdf_stats_entry, ptr %87, i32 0, i32 0
  store ptr %83, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.pdf_struct, ptr %89, i32 0, i32 23
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %67, %66, %24, %23, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Producer_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %93

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pdf_struct, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.cli_ctx_tag, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.cl_scan_options, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %12
  br label %93

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pdf_struct, ptr %25, i32 0, i32 20
  %27 = getelementptr inbounds %struct.pdf_stats, ptr %26, i32 0, i32 27
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %93, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.pdf_obj, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pdf_obj, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pdf_obj, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.objstm_struct, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  br label %55

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.pdf_obj, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.pdf_struct, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  br label %55

55:                                               ; preds = %46, %35
  %56 = phi ptr [ %45, %35 ], [ %54, %46 ]
  store ptr %56, ptr %8, align 8
  %57 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.pdf_struct, ptr %58, i32 0, i32 20
  %60 = getelementptr inbounds %struct.pdf_stats, ptr %59, i32 0, i32 27
  store ptr %57, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.pdf_struct, ptr %61, i32 0, i32 20
  %63 = getelementptr inbounds %struct.pdf_stats, ptr %62, i32 0, i32 27
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %55
  br label %93

67:                                               ; preds = %55
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.pdf_struct, ptr %68, i32 0, i32 23
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.pdf_obj, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.pdf_struct, ptr %78, i32 0, i32 20
  %80 = getelementptr inbounds %struct.pdf_stats, ptr %79, i32 0, i32 27
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pdf_stats_entry, ptr %81, i32 0, i32 1
  %83 = call ptr @pdf_parse_string(ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %77, ptr noundef @.str.278, ptr noundef null, ptr noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.pdf_struct, ptr %84, i32 0, i32 20
  %86 = getelementptr inbounds %struct.pdf_stats, ptr %85, i32 0, i32 27
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pdf_stats_entry, ptr %87, i32 0, i32 0
  store ptr %83, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.pdf_struct, ptr %89, i32 0, i32 23
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %67, %66, %24, %23, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CreationDate_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %93

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pdf_struct, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.cli_ctx_tag, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.cl_scan_options, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %12
  br label %93

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pdf_struct, ptr %25, i32 0, i32 20
  %27 = getelementptr inbounds %struct.pdf_stats, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %93, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.pdf_obj, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pdf_obj, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pdf_obj, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.objstm_struct, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  br label %55

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.pdf_obj, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.pdf_struct, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  br label %55

55:                                               ; preds = %46, %35
  %56 = phi ptr [ %45, %35 ], [ %54, %46 ]
  store ptr %56, ptr %8, align 8
  %57 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.pdf_struct, ptr %58, i32 0, i32 20
  %60 = getelementptr inbounds %struct.pdf_stats, ptr %59, i32 0, i32 28
  store ptr %57, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.pdf_struct, ptr %61, i32 0, i32 20
  %63 = getelementptr inbounds %struct.pdf_stats, ptr %62, i32 0, i32 28
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %55
  br label %93

67:                                               ; preds = %55
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.pdf_struct, ptr %68, i32 0, i32 23
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.pdf_obj, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.pdf_struct, ptr %78, i32 0, i32 20
  %80 = getelementptr inbounds %struct.pdf_stats, ptr %79, i32 0, i32 28
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pdf_stats_entry, ptr %81, i32 0, i32 1
  %83 = call ptr @pdf_parse_string(ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %77, ptr noundef @.str.279, ptr noundef null, ptr noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.pdf_struct, ptr %84, i32 0, i32 20
  %86 = getelementptr inbounds %struct.pdf_stats, ptr %85, i32 0, i32 28
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pdf_stats_entry, ptr %87, i32 0, i32 0
  store ptr %83, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.pdf_struct, ptr %89, i32 0, i32 23
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %67, %66, %24, %23, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ModificationDate_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %93

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pdf_struct, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.cli_ctx_tag, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.cl_scan_options, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %12
  br label %93

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pdf_struct, ptr %25, i32 0, i32 20
  %27 = getelementptr inbounds %struct.pdf_stats, ptr %26, i32 0, i32 29
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %93, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.pdf_obj, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pdf_obj, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pdf_obj, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.objstm_struct, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  br label %55

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.pdf_obj, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.pdf_struct, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  br label %55

55:                                               ; preds = %46, %35
  %56 = phi ptr [ %45, %35 ], [ %54, %46 ]
  store ptr %56, ptr %8, align 8
  %57 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.pdf_struct, ptr %58, i32 0, i32 20
  %60 = getelementptr inbounds %struct.pdf_stats, ptr %59, i32 0, i32 29
  store ptr %57, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.pdf_struct, ptr %61, i32 0, i32 20
  %63 = getelementptr inbounds %struct.pdf_stats, ptr %62, i32 0, i32 29
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %55
  br label %93

67:                                               ; preds = %55
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.pdf_struct, ptr %68, i32 0, i32 23
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.pdf_obj, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.pdf_struct, ptr %78, i32 0, i32 20
  %80 = getelementptr inbounds %struct.pdf_stats, ptr %79, i32 0, i32 29
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pdf_stats_entry, ptr %81, i32 0, i32 1
  %83 = call ptr @pdf_parse_string(ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %77, ptr noundef @.str.280, ptr noundef null, ptr noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.pdf_struct, ptr %84, i32 0, i32 20
  %86 = getelementptr inbounds %struct.pdf_stats, ptr %85, i32 0, i32 29
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pdf_stats_entry, ptr %87, i32 0, i32 0
  store ptr %83, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.pdf_struct, ptr %89, i32 0, i32 23
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %67, %66, %24, %23, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Creator_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %93

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pdf_struct, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.cli_ctx_tag, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.cl_scan_options, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %12
  br label %93

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pdf_struct, ptr %25, i32 0, i32 20
  %27 = getelementptr inbounds %struct.pdf_stats, ptr %26, i32 0, i32 26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %93, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.pdf_obj, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pdf_obj, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pdf_obj, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.objstm_struct, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  br label %55

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.pdf_obj, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.pdf_struct, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  br label %55

55:                                               ; preds = %46, %35
  %56 = phi ptr [ %45, %35 ], [ %54, %46 ]
  store ptr %56, ptr %8, align 8
  %57 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.pdf_struct, ptr %58, i32 0, i32 20
  %60 = getelementptr inbounds %struct.pdf_stats, ptr %59, i32 0, i32 26
  store ptr %57, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.pdf_struct, ptr %61, i32 0, i32 20
  %63 = getelementptr inbounds %struct.pdf_stats, ptr %62, i32 0, i32 26
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %55
  br label %93

67:                                               ; preds = %55
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.pdf_struct, ptr %68, i32 0, i32 23
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.pdf_obj, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.pdf_struct, ptr %78, i32 0, i32 20
  %80 = getelementptr inbounds %struct.pdf_stats, ptr %79, i32 0, i32 26
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pdf_stats_entry, ptr %81, i32 0, i32 1
  %83 = call ptr @pdf_parse_string(ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %77, ptr noundef @.str.281, ptr noundef null, ptr noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.pdf_struct, ptr %84, i32 0, i32 20
  %86 = getelementptr inbounds %struct.pdf_stats, ptr %85, i32 0, i32 26
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pdf_stats_entry, ptr %87, i32 0, i32 0
  store ptr %83, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.pdf_struct, ptr %89, i32 0, i32 23
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %67, %66, %24, %23, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Title_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %93

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pdf_struct, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.cli_ctx_tag, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.cl_scan_options, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %12
  br label %93

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pdf_struct, ptr %25, i32 0, i32 20
  %27 = getelementptr inbounds %struct.pdf_stats, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %93, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.pdf_obj, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pdf_obj, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pdf_obj, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.objstm_struct, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  br label %55

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.pdf_obj, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.pdf_struct, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  br label %55

55:                                               ; preds = %46, %35
  %56 = phi ptr [ %45, %35 ], [ %54, %46 ]
  store ptr %56, ptr %8, align 8
  %57 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.pdf_struct, ptr %58, i32 0, i32 20
  %60 = getelementptr inbounds %struct.pdf_stats, ptr %59, i32 0, i32 30
  store ptr %57, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.pdf_struct, ptr %61, i32 0, i32 20
  %63 = getelementptr inbounds %struct.pdf_stats, ptr %62, i32 0, i32 30
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %55
  br label %93

67:                                               ; preds = %55
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.pdf_struct, ptr %68, i32 0, i32 23
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.pdf_obj, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.pdf_struct, ptr %78, i32 0, i32 20
  %80 = getelementptr inbounds %struct.pdf_stats, ptr %79, i32 0, i32 30
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pdf_stats_entry, ptr %81, i32 0, i32 1
  %83 = call ptr @pdf_parse_string(ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %77, ptr noundef @.str.282, ptr noundef null, ptr noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.pdf_struct, ptr %84, i32 0, i32 20
  %86 = getelementptr inbounds %struct.pdf_stats, ptr %85, i32 0, i32 30
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pdf_stats_entry, ptr %87, i32 0, i32 0
  store ptr %83, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.pdf_struct, ptr %89, i32 0, i32 23
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %67, %66, %24, %23, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Keywords_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %93

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pdf_struct, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.cli_ctx_tag, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.cl_scan_options, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %12
  br label %93

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pdf_struct, ptr %25, i32 0, i32 20
  %27 = getelementptr inbounds %struct.pdf_stats, ptr %26, i32 0, i32 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %93, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.pdf_obj, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pdf_obj, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pdf_obj, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.objstm_struct, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  br label %55

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.pdf_obj, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.pdf_struct, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  br label %55

55:                                               ; preds = %46, %35
  %56 = phi ptr [ %45, %35 ], [ %54, %46 ]
  store ptr %56, ptr %8, align 8
  %57 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.pdf_struct, ptr %58, i32 0, i32 20
  %60 = getelementptr inbounds %struct.pdf_stats, ptr %59, i32 0, i32 32
  store ptr %57, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.pdf_struct, ptr %61, i32 0, i32 20
  %63 = getelementptr inbounds %struct.pdf_stats, ptr %62, i32 0, i32 32
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %55
  br label %93

67:                                               ; preds = %55
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.pdf_struct, ptr %68, i32 0, i32 23
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.pdf_obj, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.pdf_struct, ptr %78, i32 0, i32 20
  %80 = getelementptr inbounds %struct.pdf_stats, ptr %79, i32 0, i32 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pdf_stats_entry, ptr %81, i32 0, i32 1
  %83 = call ptr @pdf_parse_string(ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %77, ptr noundef @.str.283, ptr noundef null, ptr noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.pdf_struct, ptr %84, i32 0, i32 20
  %86 = getelementptr inbounds %struct.pdf_stats, ptr %85, i32 0, i32 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pdf_stats_entry, ptr %87, i32 0, i32 0
  store ptr %83, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.pdf_struct, ptr %89, i32 0, i32 23
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %67, %66, %24, %23, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Subject_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %93

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pdf_struct, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.cli_ctx_tag, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.cl_scan_options, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %12
  br label %93

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pdf_struct, ptr %25, i32 0, i32 20
  %27 = getelementptr inbounds %struct.pdf_stats, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %93, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.pdf_obj, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pdf_obj, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pdf_obj, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.objstm_struct, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  br label %55

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.pdf_obj, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.pdf_struct, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  br label %55

55:                                               ; preds = %46, %35
  %56 = phi ptr [ %45, %35 ], [ %54, %46 ]
  store ptr %56, ptr %8, align 8
  %57 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.pdf_struct, ptr %58, i32 0, i32 20
  %60 = getelementptr inbounds %struct.pdf_stats, ptr %59, i32 0, i32 31
  store ptr %57, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.pdf_struct, ptr %61, i32 0, i32 20
  %63 = getelementptr inbounds %struct.pdf_stats, ptr %62, i32 0, i32 31
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %55
  br label %93

67:                                               ; preds = %55
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.pdf_struct, ptr %68, i32 0, i32 23
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.pdf_obj, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.pdf_struct, ptr %78, i32 0, i32 20
  %80 = getelementptr inbounds %struct.pdf_stats, ptr %79, i32 0, i32 31
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pdf_stats_entry, ptr %81, i32 0, i32 1
  %83 = call ptr @pdf_parse_string(ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %77, ptr noundef @.str.284, ptr noundef null, ptr noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.pdf_struct, ptr %84, i32 0, i32 20
  %86 = getelementptr inbounds %struct.pdf_stats, ptr %85, i32 0, i32 31
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pdf_stats_entry, ptr %87, i32 0, i32 0
  store ptr %83, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.pdf_struct, ptr %89, i32 0, i32 23
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %67, %66, %24, %23, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Pages_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pdf_obj, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pdf_obj, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pdf_obj, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.objstm_struct, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  br label %41

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pdf_obj, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.pdf_struct, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  br label %41

41:                                               ; preds = %32, %21
  %42 = phi ptr [ %31, %21 ], [ %40, %32 ]
  store ptr %42, ptr %9, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %16, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.pdf_struct, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.cli_ctx_tag, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %45, %41
  br label %256

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.pdf_struct, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.cli_ctx_tag, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.cl_scan_options, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %53
  br label %256

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.pdf_struct, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.cli_ctx_tag, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @cli_jsonobj(ptr noundef %70, ptr noundef @.str.94)
  store ptr %71, ptr %15, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %65
  br label %256

75:                                               ; preds = %65
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.pdf_obj, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = call ptr @cli_memstr(ptr noundef %76, i64 noundef %79, ptr noundef @.str.285, i64 noundef 5)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  br label %256

84:                                               ; preds = %75
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 5
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.pdf_struct, ptr %87, i32 0, i32 23
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.pdf_obj, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call ptr @pdf_parse_array(ptr noundef %91, ptr noundef %92, i64 noundef %95, ptr noundef %96, ptr noundef null)
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.pdf_struct, ptr %98, i32 0, i32 23
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %84
  %105 = load ptr, ptr %15, align 8
  %106 = call i32 @cli_jsonbool(ptr noundef %105, ptr noundef @.str.286, i32 noundef 1)
  br label %256

107:                                              ; preds = %84
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.pdf_array, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %14, align 8
  br label %111

111:                                              ; preds = %130, %107
  %112 = load ptr, ptr %14, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %134

114:                                              ; preds = %111
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.pdf_array_node, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %114
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.pdf_array_node, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @strchr(ptr noundef %122, i32 noundef 82) #13
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load i64, ptr %11, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %11, align 8
  br label %128

128:                                              ; preds = %125, %119
  br label %129

129:                                              ; preds = %128, %114
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.pdf_array_node, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %14, align 8
  br label %111

134:                                              ; preds = %111
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.pdf_obj, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = call ptr @cli_memstr(ptr noundef %135, i64 noundef %138, ptr noundef @.str.287, i64 noundef 6)
  store ptr %139, ptr %10, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %134
  %143 = load ptr, ptr %15, align 8
  %144 = call i32 @cli_jsonbool(ptr noundef %143, ptr noundef @.str.286, i32 noundef 1)
  br label %254

145:                                              ; preds = %134
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 6
  store ptr %147, ptr %10, align 8
  br label %148

148:                                              ; preds = %173, %145
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.pdf_obj, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = icmp ult i64 %153, %156
  br i1 %157, label %158, label %171

158:                                              ; preds = %148
  %159 = call ptr @__ctype_b_loc() #10
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %160, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 8192
  %170 = icmp ne i32 %169, 0
  br label %171

171:                                              ; preds = %158, %148
  %172 = phi i1 [ false, %148 ], [ %170, %158 ]
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds i8, ptr %174, i32 1
  store ptr %175, ptr %10, align 8
  br label %148

176:                                              ; preds = %171
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.pdf_obj, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = icmp uge i64 %181, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %176
  br label %254

187:                                              ; preds = %176
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.pdf_obj, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %211

192:                                              ; preds = %187
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.pdf_obj, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.pdf_obj, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.objstm_struct, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8
  %201 = zext i32 %195 to i64
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.pdf_obj, ptr %203, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = load ptr, ptr %10, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  br label %228

211:                                              ; preds = %187
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.pdf_obj, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.pdf_struct, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8
  %218 = zext i32 %214 to i64
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.pdf_obj, ptr %220, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  %224 = load ptr, ptr %10, align 8
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  br label %228

228:                                              ; preds = %211, %192
  %229 = phi i64 [ %210, %192 ], [ %227, %211 ]
  store i64 %229, ptr %16, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = load i64, ptr %16, align 8
  %232 = call i32 @cli_strntol_wrap(ptr noundef %230, i64 noundef %231, i32 noundef 0, i32 noundef 10, ptr noundef %13)
  %233 = icmp ne i32 0, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %228
  %235 = load ptr, ptr %15, align 8
  %236 = call i32 @cli_jsonbool(ptr noundef %235, ptr noundef @.str.286, i32 noundef 1)
  br label %253

237:                                              ; preds = %228
  %238 = load i64, ptr %13, align 8
  %239 = icmp slt i64 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load ptr, ptr %15, align 8
  %242 = call i32 @cli_jsonbool(ptr noundef %241, ptr noundef @.str.286, i32 noundef 1)
  br label %252

243:                                              ; preds = %237
  %244 = load i64, ptr %13, align 8
  store i64 %244, ptr %12, align 8
  %245 = load i64, ptr %12, align 8
  %246 = load i64, ptr %11, align 8
  %247 = icmp ne i64 %245, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %243
  %249 = load ptr, ptr %15, align 8
  %250 = call i32 @cli_jsonbool(ptr noundef %249, ptr noundef @.str.286, i32 noundef 1)
  br label %251

251:                                              ; preds = %248, %243
  br label %252

252:                                              ; preds = %251, %240
  br label %253

253:                                              ; preds = %252, %234
  br label %254

254:                                              ; preds = %253, %186, %142
  %255 = load ptr, ptr %8, align 8
  call void @pdf_free_array(ptr noundef %255)
  br label %256

256:                                              ; preds = %254, %104, %83, %74, %64, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Colors_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pdf_obj, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pdf_obj, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pdf_obj, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.objstm_struct, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  br label %38

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pdf_obj, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.pdf_struct, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  br label %38

38:                                               ; preds = %29, %18
  %39 = phi ptr [ %28, %18 ], [ %37, %29 ]
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.pdf_struct, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.pdf_struct, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.cli_ctx_tag, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %47, %42, %38
  br label %177

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.pdf_struct, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.cli_ctx_tag, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.cl_scan_options, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %55
  br label %177

67:                                               ; preds = %55
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.pdf_obj, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call ptr @cli_memstr(ptr noundef %68, i64 noundef %71, ptr noundef @.str.288, i64 noundef 7)
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  br label %177

76:                                               ; preds = %67
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 7
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.pdf_obj, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sub i64 %81, %86
  %88 = icmp ult i64 %87, 2
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  br label %177

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %116, %90
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.pdf_obj, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = icmp ult i64 %96, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %91
  %102 = call ptr @__ctype_b_loc() #10
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %103, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 8192
  %113 = icmp ne i32 %112, 0
  br label %114

114:                                              ; preds = %101, %91
  %115 = phi i1 [ false, %91 ], [ %113, %101 ]
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %12, align 8
  br label %91

119:                                              ; preds = %114
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.pdf_obj, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %124, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  br label %177

130:                                              ; preds = %119
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.pdf_obj, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = sub i64 %136, %139
  %141 = call i32 @cli_strntol_wrap(ptr noundef %131, i64 noundef %140, i32 noundef 0, i32 noundef 10, ptr noundef %11)
  %142 = icmp ne i32 0, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %130
  br label %177

144:                                              ; preds = %130
  %145 = load i64, ptr %11, align 8
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %177

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %11, align 8
  store i64 %150, ptr %10, align 8
  %151 = load i64, ptr %10, align 8
  %152 = icmp ult i64 %151, 16777216
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  br label %177

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.pdf_struct, ptr %155, i32 0, i32 12
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.cli_ctx_tag, ptr %157, i32 0, i32 21
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @cli_jsonobj(ptr noundef %159, ptr noundef @.str.94)
  store ptr %160, ptr %9, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %154
  br label %177

164:                                              ; preds = %154
  %165 = load ptr, ptr %9, align 8
  %166 = call ptr @cli_jsonarray(ptr noundef %165, ptr noundef @.str.289)
  store ptr %166, ptr %8, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %164
  br label %177

170:                                              ; preds = %164
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.pdf_obj, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = lshr i32 %174, 8
  %176 = call i32 @cli_jsonint_array(ptr noundef %171, i32 noundef %175)
  br label %177

177:                                              ; preds = %170, %169, %163, %153, %147, %143, %129, %89, %75, %66, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RichMedia_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds %struct.pdf_stats, ptr %12, i32 0, i32 22
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AcroForm_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds %struct.pdf_stats, ptr %12, i32 0, i32 23
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XFA_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds %struct.pdf_stats, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

declare ptr @pdf_parse_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @pdf_parse_array(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

declare void @pdf_free_array(ptr noundef) #1

declare ptr @cli_str2hex(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @compute_hash_r6(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [15360 x i8], align 16
  %12 = alloca [64 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [32 x i8], align 16
  %20 = alloca [48 x i8], align 16
  %21 = alloca [64 x i8], align 16
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 32, ptr %13, align 4
  store i64 0, ptr %14, align 8
  %22 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 1 %23, i64 %24, i1 false)
  %25 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 8, i1 false)
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %5
  %32 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 48, i1 false)
  %37 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %38 = load i64, ptr %7, align 8
  %39 = add i64 %38, 8
  %40 = add i64 %39, 48
  %41 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %42 = call ptr @cl_sha256(ptr noundef %37, i64 noundef %40, ptr noundef %41, ptr noundef null)
  br label %49

43:                                               ; preds = %5
  %44 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %45 = load i64, ptr %7, align 8
  %46 = add i64 %45, 8
  %47 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %48 = call ptr @cl_sha256(ptr noundef %44, i64 noundef %46, ptr noundef %47, ptr noundef null)
  br label %49

49:                                               ; preds = %43, %31
  store i32 0, ptr %16, align 4
  br label %50

50:                                               ; preds = %160, %49
  %51 = load i32, ptr %16, align 4
  %52 = icmp slt i32 %51, 64
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %16, align 4
  %55 = load i64, ptr %14, align 8
  %56 = mul i64 %55, 64
  %57 = sub i64 %56, 1
  %58 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %60, 32
  %62 = icmp slt i32 %54, %61
  br label %63

63:                                               ; preds = %53, %50
  %64 = phi i1 [ true, %50 ], [ %62, %53 ]
  br i1 %64, label %65, label %163

65:                                               ; preds = %63
  %66 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %67 = load ptr, ptr %6, align 8
  %68 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %66, ptr align 1 %67, i64 %68, i1 false)
  %69 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %70 = load i64, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 16 %72, i64 %74, i1 false)
  %75 = load i64, ptr %7, align 8
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = add i64 %75, %77
  store i64 %78, ptr %14, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = icmp ne ptr null, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %65
  %82 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %83 = load i64, ptr %7, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = load i32, ptr %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %88, i64 48, i1 false)
  %89 = load i64, ptr %14, align 8
  %90 = add i64 %89, 48
  store i64 %90, ptr %14, align 8
  br label %91

91:                                               ; preds = %81, %65
  store i32 1, ptr %17, align 4
  br label %92

92:                                               ; preds = %104, %91
  %93 = load i32, ptr %17, align 4
  %94 = icmp slt i32 %93, 64
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %97 = load i32, ptr %17, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %14, align 8
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %103 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 16 %102, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %95
  %105 = load i32, ptr %17, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4
  br label %92

107:                                              ; preds = %92
  %108 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %109 = load i64, ptr %14, align 8
  %110 = mul i64 %109, 64
  %111 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %112 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %113 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  call void @aes_128cbc_encrypt(ptr noundef %108, i64 noundef %110, ptr noundef %111, ptr noundef %15, ptr noundef %112, i64 noundef 16, ptr noundef %114)
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %115

115:                                              ; preds = %126, %107
  %116 = load i32, ptr %17, align 4
  %117 = icmp slt i32 %116, 16
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  %119 = load i32, ptr %17, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %18, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %18, align 4
  br label %126

126:                                              ; preds = %118
  %127 = load i32, ptr %17, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %17, align 4
  br label %115

129:                                              ; preds = %115
  %130 = load i32, ptr %18, align 4
  %131 = srem i32 %130, 3
  %132 = mul nsw i32 %131, 16
  %133 = add nsw i32 32, %132
  store i32 %133, ptr %13, align 4
  %134 = load i32, ptr %13, align 4
  switch i32 %134, label %159 [
    i32 32, label %135
    i32 48, label %143
    i32 64, label %151
  ]

135:                                              ; preds = %129
  %136 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %137 = load i64, ptr %14, align 8
  %138 = mul i64 %137, 64
  %139 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %140 = call ptr @cl_sha256(ptr noundef %136, i64 noundef %138, ptr noundef %139, ptr noundef null)
  %141 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %142 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %141, ptr align 16 %142, i64 32, i1 false)
  br label %159

143:                                              ; preds = %129
  %144 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %145 = load i64, ptr %14, align 8
  %146 = mul i64 %145, 64
  %147 = getelementptr inbounds [48 x i8], ptr %20, i64 0, i64 0
  %148 = call ptr @cl_sha384(ptr noundef %144, i64 noundef %146, ptr noundef %147, ptr noundef null)
  %149 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %150 = getelementptr inbounds [48 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %149, ptr align 16 %150, i64 48, i1 false)
  br label %159

151:                                              ; preds = %129
  %152 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %153 = load i64, ptr %14, align 8
  %154 = mul i64 %153, 64
  %155 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %156 = call ptr @cl_sha512(ptr noundef %152, i64 noundef %154, ptr noundef %155, ptr noundef null)
  %157 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %158 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %157, ptr align 16 %158, i64 64, i1 false)
  br label %159

159:                                              ; preds = %151, %143, %135, %129
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %16, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %16, align 4
  br label %50

163:                                              ; preds = %63
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 16 %165, i64 32, i1 false)
  ret void
}

declare ptr @cl_sha256(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @aes_128cbc_encrypt(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [44 x i32], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 16, i1 false)
  store i8 0, ptr %18, align 1
  %19 = load i64, ptr %13, align 8
  %20 = load i64, ptr %9, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.311, i64 noundef %19, i64 noundef %20)
  %21 = load i64, ptr %13, align 8
  %22 = icmp ugt i64 %21, 16
  br i1 %22, label %23, label %26

23:                                               ; preds = %7
  %24 = load i64, ptr %13, align 8
  %25 = mul i64 %24, 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.312, i64 noundef %25)
  br label %108

26:                                               ; preds = %7
  %27 = load i64, ptr %9, align 8
  %28 = icmp ult i64 %27, 16
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i64, ptr %9, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.313, i64 noundef %30)
  br label %108

31:                                               ; preds = %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.314)
  %32 = getelementptr inbounds [44 x i32], ptr %15, i64 0, i64 0
  %33 = load ptr, ptr %12, align 8
  %34 = load i64, ptr %13, align 8
  %35 = mul i64 %34, 8
  %36 = trunc i64 %35 to i32
  %37 = call i32 @rijndaelSetupEncrypt(ptr noundef %32, ptr noundef %33, i32 noundef %36)
  store i32 %37, ptr %17, align 4
  %38 = load i32, ptr %17, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.315)
  br label %108

41:                                               ; preds = %31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.316)
  %42 = load ptr, ptr %14, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %46 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 1 %46, i64 16, i1 false)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %11, align 8
  store i64 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %95, %47
  %50 = load i64, ptr %9, align 8
  %51 = icmp uge i64 %50, 16
  br i1 %51, label %52, label %105

52:                                               ; preds = %49
  store i8 0, ptr %18, align 1
  br label %53

53:                                               ; preds = %71, %52
  %54 = load i8, ptr %18, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp slt i32 %55, 16
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  %59 = load i8, ptr %18, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %18, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = xor i32 %68, %63
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %66, align 1
  br label %71

71:                                               ; preds = %57
  %72 = load i8, ptr %18, align 1
  %73 = add i8 %72, 1
  store i8 %73, ptr %18, align 1
  br label %53

74:                                               ; preds = %53
  %75 = getelementptr inbounds [44 x i32], ptr %15, i64 0, i64 0
  %76 = load i32, ptr %17, align 4
  %77 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %78 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  call void @rijndaelEncrypt(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  store i8 0, ptr %18, align 1
  br label %79

79:                                               ; preds = %92, %74
  %80 = load i8, ptr %18, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp slt i32 %81, 16
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load i8, ptr %18, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = load ptr, ptr %10, align 8
  %89 = load i8, ptr %18, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store i8 %87, ptr %91, align 1
  br label %92

92:                                               ; preds = %83
  %93 = load i8, ptr %18, align 1
  %94 = add i8 %93, 1
  store i8 %94, ptr %18, align 1
  br label %79

95:                                               ; preds = %79
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, 16
  store i64 %100, ptr %98, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  store ptr %102, ptr %8, align 8
  %103 = load i64, ptr %9, align 8
  %104 = sub i64 %103, 16
  store i64 %104, ptr %9, align 8
  br label %49

105:                                              ; preds = %49
  %106 = load ptr, ptr %11, align 8
  %107 = load i64, ptr %106, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.317, i64 noundef %107)
  br label %108

108:                                              ; preds = %105, %40, %29, %23
  ret void
}

declare ptr @cl_sha384(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @cl_sha512(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @rijndaelSetupEncrypt(ptr noundef, ptr noundef, i32 noundef) #1

declare void @rijndaelEncrypt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pdf_nextlinestart(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = icmp eq i64 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %44

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %24, %12
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call ptr @strchr(ptr noundef @.str.346, i32 noundef %16) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %5, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %44

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  br label %13

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %39, %27
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call ptr @strchr(ptr noundef @.str.346, i32 noundef %31) #13
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load i64, ptr %5, align 8
  %36 = add i64 %35, -1
  store i64 %36, ptr %5, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  br label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %4, align 8
  br label %28

42:                                               ; preds = %28
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %42, %38, %23, %11
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

declare ptr @pdf_finalize_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @cli_isutf8(ptr noundef, i32 noundef) #1

declare ptr @cl_base64_encode(ptr noundef, i64 noundef) #1

declare i32 @cli_jsonint(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pdf_free_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %238

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pdf_struct, ptr %7, i32 0, i32 20
  %9 = getelementptr inbounds %struct.pdf_stats, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pdf_struct, ptr %13, i32 0, i32 20
  %15 = getelementptr inbounds %struct.pdf_stats, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pdf_stats_entry, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pdf_struct, ptr %21, i32 0, i32 20
  %23 = getelementptr inbounds %struct.pdf_stats, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pdf_stats_entry, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #11
  br label %27

27:                                               ; preds = %20, %12
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.pdf_struct, ptr %28, i32 0, i32 20
  %30 = getelementptr inbounds %struct.pdf_stats, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #11
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.pdf_struct, ptr %32, i32 0, i32 20
  %34 = getelementptr inbounds %struct.pdf_stats, ptr %33, i32 0, i32 25
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %27, %6
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.pdf_struct, ptr %36, i32 0, i32 20
  %38 = getelementptr inbounds %struct.pdf_stats, ptr %37, i32 0, i32 26
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.pdf_struct, ptr %42, i32 0, i32 20
  %44 = getelementptr inbounds %struct.pdf_stats, ptr %43, i32 0, i32 26
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.pdf_stats_entry, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.pdf_struct, ptr %50, i32 0, i32 20
  %52 = getelementptr inbounds %struct.pdf_stats, ptr %51, i32 0, i32 26
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.pdf_stats_entry, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #11
  br label %56

56:                                               ; preds = %49, %41
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.pdf_struct, ptr %57, i32 0, i32 20
  %59 = getelementptr inbounds %struct.pdf_stats, ptr %58, i32 0, i32 26
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #11
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.pdf_struct, ptr %61, i32 0, i32 20
  %63 = getelementptr inbounds %struct.pdf_stats, ptr %62, i32 0, i32 26
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %56, %35
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.pdf_struct, ptr %65, i32 0, i32 20
  %67 = getelementptr inbounds %struct.pdf_stats, ptr %66, i32 0, i32 27
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %93

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.pdf_struct, ptr %71, i32 0, i32 20
  %73 = getelementptr inbounds %struct.pdf_stats, ptr %72, i32 0, i32 27
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.pdf_stats_entry, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %70
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.pdf_struct, ptr %79, i32 0, i32 20
  %81 = getelementptr inbounds %struct.pdf_stats, ptr %80, i32 0, i32 27
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.pdf_stats_entry, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %84) #11
  br label %85

85:                                               ; preds = %78, %70
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.pdf_struct, ptr %86, i32 0, i32 20
  %88 = getelementptr inbounds %struct.pdf_stats, ptr %87, i32 0, i32 27
  %89 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %89) #11
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.pdf_struct, ptr %90, i32 0, i32 20
  %92 = getelementptr inbounds %struct.pdf_stats, ptr %91, i32 0, i32 27
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %85, %64
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.pdf_struct, ptr %94, i32 0, i32 20
  %96 = getelementptr inbounds %struct.pdf_stats, ptr %95, i32 0, i32 29
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %122

99:                                               ; preds = %93
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.pdf_struct, ptr %100, i32 0, i32 20
  %102 = getelementptr inbounds %struct.pdf_stats, ptr %101, i32 0, i32 29
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.pdf_stats_entry, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %114

107:                                              ; preds = %99
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.pdf_struct, ptr %108, i32 0, i32 20
  %110 = getelementptr inbounds %struct.pdf_stats, ptr %109, i32 0, i32 29
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.pdf_stats_entry, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %113) #11
  br label %114

114:                                              ; preds = %107, %99
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.pdf_struct, ptr %115, i32 0, i32 20
  %117 = getelementptr inbounds %struct.pdf_stats, ptr %116, i32 0, i32 29
  %118 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %118) #11
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.pdf_struct, ptr %119, i32 0, i32 20
  %121 = getelementptr inbounds %struct.pdf_stats, ptr %120, i32 0, i32 29
  store ptr null, ptr %121, align 8
  br label %122

122:                                              ; preds = %114, %93
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.pdf_struct, ptr %123, i32 0, i32 20
  %125 = getelementptr inbounds %struct.pdf_stats, ptr %124, i32 0, i32 28
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %151

128:                                              ; preds = %122
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.pdf_struct, ptr %129, i32 0, i32 20
  %131 = getelementptr inbounds %struct.pdf_stats, ptr %130, i32 0, i32 28
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.pdf_stats_entry, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %143

136:                                              ; preds = %128
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.pdf_struct, ptr %137, i32 0, i32 20
  %139 = getelementptr inbounds %struct.pdf_stats, ptr %138, i32 0, i32 28
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.pdf_stats_entry, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  call void @free(ptr noundef %142) #11
  br label %143

143:                                              ; preds = %136, %128
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.pdf_struct, ptr %144, i32 0, i32 20
  %146 = getelementptr inbounds %struct.pdf_stats, ptr %145, i32 0, i32 28
  %147 = load ptr, ptr %146, align 8
  call void @free(ptr noundef %147) #11
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.pdf_struct, ptr %148, i32 0, i32 20
  %150 = getelementptr inbounds %struct.pdf_stats, ptr %149, i32 0, i32 28
  store ptr null, ptr %150, align 8
  br label %151

151:                                              ; preds = %143, %122
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.pdf_struct, ptr %152, i32 0, i32 20
  %154 = getelementptr inbounds %struct.pdf_stats, ptr %153, i32 0, i32 30
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %180

157:                                              ; preds = %151
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.pdf_struct, ptr %158, i32 0, i32 20
  %160 = getelementptr inbounds %struct.pdf_stats, ptr %159, i32 0, i32 30
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.pdf_stats_entry, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %172

165:                                              ; preds = %157
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.pdf_struct, ptr %166, i32 0, i32 20
  %168 = getelementptr inbounds %struct.pdf_stats, ptr %167, i32 0, i32 30
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.pdf_stats_entry, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  call void @free(ptr noundef %171) #11
  br label %172

172:                                              ; preds = %165, %157
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.pdf_struct, ptr %173, i32 0, i32 20
  %175 = getelementptr inbounds %struct.pdf_stats, ptr %174, i32 0, i32 30
  %176 = load ptr, ptr %175, align 8
  call void @free(ptr noundef %176) #11
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.pdf_struct, ptr %177, i32 0, i32 20
  %179 = getelementptr inbounds %struct.pdf_stats, ptr %178, i32 0, i32 30
  store ptr null, ptr %179, align 8
  br label %180

180:                                              ; preds = %172, %151
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.pdf_struct, ptr %181, i32 0, i32 20
  %183 = getelementptr inbounds %struct.pdf_stats, ptr %182, i32 0, i32 31
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %209

186:                                              ; preds = %180
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.pdf_struct, ptr %187, i32 0, i32 20
  %189 = getelementptr inbounds %struct.pdf_stats, ptr %188, i32 0, i32 31
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.pdf_stats_entry, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %201

194:                                              ; preds = %186
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.pdf_struct, ptr %195, i32 0, i32 20
  %197 = getelementptr inbounds %struct.pdf_stats, ptr %196, i32 0, i32 31
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.pdf_stats_entry, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  call void @free(ptr noundef %200) #11
  br label %201

201:                                              ; preds = %194, %186
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.pdf_struct, ptr %202, i32 0, i32 20
  %204 = getelementptr inbounds %struct.pdf_stats, ptr %203, i32 0, i32 31
  %205 = load ptr, ptr %204, align 8
  call void @free(ptr noundef %205) #11
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.pdf_struct, ptr %206, i32 0, i32 20
  %208 = getelementptr inbounds %struct.pdf_stats, ptr %207, i32 0, i32 31
  store ptr null, ptr %208, align 8
  br label %209

209:                                              ; preds = %201, %180
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.pdf_struct, ptr %210, i32 0, i32 20
  %212 = getelementptr inbounds %struct.pdf_stats, ptr %211, i32 0, i32 32
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %238

215:                                              ; preds = %209
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct.pdf_struct, ptr %216, i32 0, i32 20
  %218 = getelementptr inbounds %struct.pdf_stats, ptr %217, i32 0, i32 32
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.pdf_stats_entry, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %230

223:                                              ; preds = %215
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.pdf_struct, ptr %224, i32 0, i32 20
  %226 = getelementptr inbounds %struct.pdf_stats, ptr %225, i32 0, i32 32
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.pdf_stats_entry, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  call void @free(ptr noundef %229) #11
  br label %230

230:                                              ; preds = %223, %215
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.pdf_struct, ptr %231, i32 0, i32 20
  %233 = getelementptr inbounds %struct.pdf_stats, ptr %232, i32 0, i32 32
  %234 = load ptr, ptr %233, align 8
  call void @free(ptr noundef %234) #11
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.pdf_struct, ptr %235, i32 0, i32 20
  %237 = getelementptr inbounds %struct.pdf_stats, ptr %236, i32 0, i32 32
  store ptr null, ptr %237, align 8
  br label %238

238:                                              ; preds = %230, %209, %5
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
