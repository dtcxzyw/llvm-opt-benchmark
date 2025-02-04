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
@pdfname_actions = internal global [46 x %struct.pdfname_action] [%struct.pdfname_action { ptr @.str.234, i32 3, i32 2, i32 2, i32 1, ptr @ASCIIHexDecode_cb }, %struct.pdfname_action { ptr @.str.235, i32 4, i32 2, i32 2, i32 1, ptr @ASCII85Decode_cb }, %struct.pdfname_action { ptr @.str.236, i32 4, i32 2, i32 2, i32 1, ptr @ASCII85Decode_cb }, %struct.pdfname_action { ptr @.str.237, i32 3, i32 2, i32 2, i32 1, ptr @ASCIIHexDecode_cb }, %struct.pdfname_action { ptr @.str.238, i32 2, i32 0, i32 0, i32 1, ptr @EmbeddedFile_cb }, %struct.pdfname_action { ptr @.str.239, i32 5, i32 2, i32 2, i32 1, ptr @FlateDecode_cb }, %struct.pdfname_action { ptr @.str.240, i32 5, i32 2, i32 2, i32 1, ptr @FlateDecode_cb }, %struct.pdfname_action { ptr @.str.241, i32 18, i32 0, i32 0, i32 1, ptr @Image_cb }, %struct.pdfname_action { ptr @.str.242, i32 6, i32 2, i32 2, i32 1, ptr @LZWDecode_cb }, %struct.pdfname_action { ptr @.str.243, i32 6, i32 2, i32 2, i32 1, ptr @LZWDecode_cb }, %struct.pdfname_action { ptr @.str.244, i32 7, i32 2, i32 2, i32 1, ptr @RunLengthDecode_cb }, %struct.pdfname_action { ptr @.str.245, i32 7, i32 2, i32 2, i32 1, ptr @RunLengthDecode_cb }, %struct.pdfname_action { ptr @.str.246, i32 8, i32 2, i32 2, i32 1, ptr @CCITTFaxDecode_cb }, %struct.pdfname_action { ptr @.str.247, i32 8, i32 2, i32 2, i32 1, ptr @CCITTFaxDecode_cb }, %struct.pdfname_action { ptr @.str.248, i32 10, i32 2, i32 2, i32 1, ptr @JBIG2Decode_cb }, %struct.pdfname_action { ptr @.str.249, i32 10, i32 2, i32 2, i32 1, ptr @DCTDecode_cb }, %struct.pdfname_action { ptr @.str.250, i32 10, i32 2, i32 2, i32 1, ptr @DCTDecode_cb }, %struct.pdfname_action { ptr @.str.251, i32 11, i32 2, i32 2, i32 1, ptr @JPXDecode_cb }, %struct.pdfname_action { ptr @.str.252, i32 12, i32 2, i32 0, i32 1, ptr @Crypt_cb }, %struct.pdfname_action { ptr @.str.253, i32 21, i32 2, i32 2, i32 1, ptr @Standard_cb }, %struct.pdfname_action { ptr @.str.254, i32 17, i32 8, i32 0, i32 1, ptr @Sig_cb }, %struct.pdfname_action { ptr @.str.255, i32 17, i32 8, i32 0, i32 1, ptr null }, %struct.pdfname_action { ptr @.str.256, i32 17, i32 8, i32 0, i32 1, ptr null }, %struct.pdfname_action { ptr @.str.257, i32 1, i32 0, i32 5, i32 1, ptr null }, %struct.pdfname_action { ptr @.str.258, i32 16, i32 8, i32 2, i32 1, ptr null }, %struct.pdfname_action { ptr @.str.259, i32 14, i32 8, i32 3, i32 1, ptr @JavaScript_cb }, %struct.pdfname_action { ptr @.str.260, i32 1, i32 2, i32 0, i32 1, ptr null }, %struct.pdfname_action { ptr @.str.261, i32 1, i32 0, i32 1, i32 1, ptr null }, %struct.pdfname_action { ptr @.str.262, i32 1, i32 0, i32 0, i32 1, ptr null }, %struct.pdfname_action { ptr @.str.263, i32 15, i32 8, i32 4, i32 1, ptr @OpenAction_cb }, %struct.pdfname_action { ptr @.str.264, i32 22, i32 8, i32 6, i32 1, ptr @Launch_cb }, %struct.pdfname_action { ptr @.str.265, i32 23, i32 0, i32 0, i32 1, ptr @Page_cb }, %struct.pdfname_action { ptr @.str.266, i32 24, i32 0, i32 7, i32 1, ptr null }, %struct.pdfname_action { ptr @.str.267, i32 1, i32 0, i32 0, i32 0, ptr @Author_cb }, %struct.pdfname_action { ptr @.str.268, i32 1, i32 0, i32 0, i32 0, ptr @Producer_cb }, %struct.pdfname_action { ptr @.str.269, i32 1, i32 0, i32 0, i32 0, ptr @CreationDate_cb }, %struct.pdfname_action { ptr @.str.270, i32 1, i32 0, i32 0, i32 0, ptr @ModificationDate_cb }, %struct.pdfname_action { ptr @.str.271, i32 1, i32 0, i32 0, i32 0, ptr @Creator_cb }, %struct.pdfname_action { ptr @.str.272, i32 1, i32 0, i32 0, i32 0, ptr @Title_cb }, %struct.pdfname_action { ptr @.str.273, i32 1, i32 0, i32 0, i32 0, ptr @Keywords_cb }, %struct.pdfname_action { ptr @.str.274, i32 1, i32 0, i32 0, i32 0, ptr @Subject_cb }, %struct.pdfname_action { ptr @.str.275, i32 1, i32 0, i32 0, i32 0, ptr @Pages_cb }, %struct.pdfname_action { ptr @.str.276, i32 1, i32 0, i32 0, i32 0, ptr @Colors_cb }, %struct.pdfname_action { ptr @.str.277, i32 1, i32 0, i32 0, i32 0, ptr @RichMedia_cb }, %struct.pdfname_action { ptr @.str.278, i32 1, i32 0, i32 0, i32 0, ptr @AcroForm_cb }, %struct.pdfname_action { ptr @.str.279, i32 1, i32 0, i32 0, i32 0, ptr @XFA_cb }], align 16
@.str.120 = private unnamed_addr constant [37 x i8] c"pdf_parseobj: %u %u obj flags: %02x\0A\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"/CFM\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"parse_enc_method: %s CFM: %s\0A\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"V2\00", align 1
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
@.str.183 = private unnamed_addr constant [8 x i8] c"trailer\00", align 1
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
@.str.316 = private unnamed_addr constant [49 x i8] c"cli_pdf: aes_128cbc_encrypt: key length is %zu!\0A\00", align 1
@.str.317 = private unnamed_addr constant [52 x i8] c"cli_pdf: aes_128cbc_encrypt: in_length is <16: %zu\0A\00", align 1
@.str.318 = private unnamed_addr constant [50 x i8] c"aes_128cbc_encrypt: Calling rijndaelSetupEncrypt\0A\00", align 1
@.str.319 = private unnamed_addr constant [42 x i8] c"cli_pdf: aes_128cbc_encrypt: nrounds = 0\0A\00", align 1
@.str.320 = private unnamed_addr constant [47 x i8] c"aes_128cbc_encrypt: Beginning rijndaelEncrypt\0A\00", align 1
@.str.321 = private unnamed_addr constant [44 x i8] c"cli_pdf: aes_128cbc_encrypt: length is %zu\0A\00", align 1
@key_padding = internal global ptr @.str.336, align 8
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
@.str.333 = private unnamed_addr constant [43 x i8] c"check_user_password: R value out of range\0A\00", align 1
@.str.334 = private unnamed_addr constant [45 x i8] c"check_user_password: user password is empty\0A\00", align 1
@.str.335 = private unnamed_addr constant [75 x i8] c"check_user_password: user/owner password would be required for decryption\0A\00", align 1
@.str.336 = private unnamed_addr constant [33 x i8] c"(\BFN^Nu\8AAd\00NV\FF\FA\01\08..\00\B6\D0h>\80/\0C\A9\FEdSiz\00", align 1
@.str.337 = private unnamed_addr constant [5 x i8] c"xref\00", align 1
@.str.338 = private unnamed_addr constant [21 x i8] c"cli_pdf: found xref\0A\00", align 1
@.str.339 = private unnamed_addr constant [22 x i8] c"cli_pdf: found /XRef\0A\00", align 1
@.str.340 = private unnamed_addr constant [47 x i8] c"pdf_find_and_extract_objs: Invalid arguments.\0A\00", align 1
@.str.341 = private unnamed_addr constant [53 x i8] c"pdf_find_and_extract_objs: Memory allocation error.\0A\00", align 1
@.str.342 = private unnamed_addr constant [85 x i8] c"pdf_find_and_extract_objs: Timeout reached in the PDF parser while parsing objects.\0A\00", align 1
@.str.343 = private unnamed_addr constant [53 x i8] c"pdf_find_and_extract_objs: encrypted pdf found, %s!\0A\00", align 1
@.str.344 = private unnamed_addr constant [12 x i8] c"decryptable\00", align 1
@.str.345 = private unnamed_addr constant [57 x i8] c"not decryptable, stream will probably fail to decompress\00", align 1
@.str.346 = private unnamed_addr constant [25 x i8] c"Heuristics.Encrypted.PDF\00", align 1
@.str.347 = private unnamed_addr constant [55 x i8] c"pdf_find_and_extract_objs: (parsed hooks) returned %d\0A\00", align 1
@.str.348 = private unnamed_addr constant [88 x i8] c"pdf_find_and_extract_objs: Timeout reached in the PDF parser while extracting objects.\0A\00", align 1
@.str.349 = private unnamed_addr constant [94 x i8] c"pdf_find_and_extract_objs: Format error when extracting object, skipping to the next object.\0A\00", align 1
@.str.350 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
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
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 27, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = icmp eq ptr null, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %3
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %431

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pdf_struct, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = icmp uge i32 %27, 65536
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pdf_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = or i32 %32, 8
  store i32 %33, ptr %31, align 4, !tbaa !26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 22, ptr %8, align 4, !tbaa !12
  br label %420

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr null, ptr %35, align 8, !tbaa !14
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.objstm_struct, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.objstm_struct, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !29
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  store ptr %43, ptr %13, align 8, !tbaa !18
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.objstm_struct, ptr %44, i32 0, i32 7
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.objstm_struct, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !29
  %50 = zext i32 %49 to i64
  %51 = sub i64 %46, %50
  store i64 %51, ptr %14, align 8, !tbaa !16
  %52 = call noalias ptr @calloc(i64 noundef 328, i64 noundef 1) #12
  store ptr %52, ptr %9, align 8, !tbaa !14
  %53 = load ptr, ptr %9, align 8, !tbaa !14
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %34
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.2)
  store i32 20, ptr %8, align 4, !tbaa !12
  br label %420

56:                                               ; preds = %34
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.pdf_obj, ptr %58, i32 0, i32 9
  store ptr %57, ptr %59, align 8, !tbaa !31
  %60 = load ptr, ptr %13, align 8, !tbaa !18
  %61 = load i64, ptr %14, align 8, !tbaa !16
  %62 = call i32 @cli_strntol_wrap(ptr noundef %60, i64 noundef %61, i32 noundef 0, i32 noundef 10, ptr noundef %12)
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  store i32 27, ptr %8, align 4, !tbaa !12
  br label %420

65:                                               ; preds = %56
  %66 = load i64, ptr %12, align 8, !tbaa !16
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i64, ptr %12, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, i64 noundef %69)
  store i32 27, ptr %8, align 4, !tbaa !12
  br label %420

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %72, ptr %10, align 8, !tbaa !16
  br label %73

73:                                               ; preds = %97, %71
  %74 = load ptr, ptr %13, align 8, !tbaa !18
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.objstm_struct, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.objstm_struct, ptr %78, i32 0, i32 7
  %80 = load i64, ptr %79, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = icmp ult ptr %74, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %73
  %84 = call ptr @__ctype_b_loc() #13
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = load ptr, ptr %13, align 8, !tbaa !18
  %87 = load i8, ptr %86, align 1, !tbaa !36
  %88 = sext i8 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %85, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !37
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 2048
  %94 = icmp ne i32 %93, 0
  br label %95

95:                                               ; preds = %83, %73
  %96 = phi i1 [ false, %73 ], [ %94, %83 ]
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = load ptr, ptr %13, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %13, align 8, !tbaa !18
  %100 = load i64, ptr %14, align 8, !tbaa !16
  %101 = add i64 %100, -1
  store i64 %101, ptr %14, align 8, !tbaa !16
  br label %73

102:                                              ; preds = %95
  %103 = load ptr, ptr %13, align 8, !tbaa !18
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.objstm_struct, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.objstm_struct, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !39
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 %110
  %112 = call ptr @findNextNonWS(ptr noundef %103, ptr noundef %111)
  store ptr %112, ptr %13, align 8, !tbaa !18
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.objstm_struct, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.objstm_struct, ptr %116, i32 0, i32 7
  %118 = load i64, ptr %117, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  %120 = load ptr, ptr %13, align 8, !tbaa !18
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  store i64 %123, ptr %14, align 8, !tbaa !16
  %124 = load ptr, ptr %13, align 8, !tbaa !18
  %125 = load i64, ptr %14, align 8, !tbaa !16
  %126 = call i32 @cli_strntol_wrap(ptr noundef %124, i64 noundef %125, i32 noundef 0, i32 noundef 10, ptr noundef %12)
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 27, ptr %8, align 4, !tbaa !12
  br label %420

129:                                              ; preds = %102
  %130 = load i64, ptr %12, align 8, !tbaa !16
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i64, ptr %12, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, i64 noundef %133)
  store i32 27, ptr %8, align 4, !tbaa !12
  br label %420

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %136, ptr %11, align 8, !tbaa !16
  %137 = load ptr, ptr %6, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.objstm_struct, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !39
  %140 = zext i32 %139 to i64
  %141 = load i64, ptr %11, align 8, !tbaa !16
  %142 = add i64 %140, %141
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.objstm_struct, ptr %143, i32 0, i32 7
  %145 = load i64, ptr %144, align 8, !tbaa !30
  %146 = icmp ugt i64 %142, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %135
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store i32 27, ptr %8, align 4, !tbaa !12
  br label %420

148:                                              ; preds = %135
  %149 = load ptr, ptr %6, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.objstm_struct, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !39
  %152 = zext i32 %151 to i64
  %153 = load i64, ptr %11, align 8, !tbaa !16
  %154 = add i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = load ptr, ptr %6, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.objstm_struct, ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 4, !tbaa !40
  %158 = load i64, ptr %10, align 8, !tbaa !16
  %159 = shl i64 %158, 8
  %160 = or i64 %159, 0
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr %9, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %struct.pdf_obj, ptr %162, i32 0, i32 2
  store i32 %161, ptr %163, align 8, !tbaa !41
  %164 = load ptr, ptr %6, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.objstm_struct, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !40
  %167 = load ptr, ptr %9, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw %struct.pdf_obj, ptr %167, i32 0, i32 0
  store i32 %166, ptr %168, align 8, !tbaa !42
  %169 = load ptr, ptr %9, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw %struct.pdf_obj, ptr %169, i32 0, i32 3
  store i32 0, ptr %170, align 4, !tbaa !43
  %171 = load ptr, ptr %6, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.objstm_struct, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 4, !tbaa !44
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !44
  br label %175

175:                                              ; preds = %199, %148
  %176 = load ptr, ptr %13, align 8, !tbaa !18
  %177 = load ptr, ptr %6, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.objstm_struct, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8, !tbaa !27
  %180 = load ptr, ptr %6, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.objstm_struct, ptr %180, i32 0, i32 7
  %182 = load i64, ptr %181, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 %182
  %184 = icmp ult ptr %176, %183
  br i1 %184, label %185, label %197

185:                                              ; preds = %175
  %186 = call ptr @__ctype_b_loc() #13
  %187 = load ptr, ptr %186, align 8, !tbaa !34
  %188 = load ptr, ptr %13, align 8, !tbaa !18
  %189 = load i8, ptr %188, align 1, !tbaa !36
  %190 = sext i8 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %187, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !37
  %194 = zext i16 %193 to i32
  %195 = and i32 %194, 2048
  %196 = icmp ne i32 %195, 0
  br label %197

197:                                              ; preds = %185, %175
  %198 = phi i1 [ false, %175 ], [ %196, %185 ]
  br i1 %198, label %199, label %204

199:                                              ; preds = %197
  %200 = load ptr, ptr %13, align 8, !tbaa !18
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %13, align 8, !tbaa !18
  %202 = load i64, ptr %14, align 8, !tbaa !16
  %203 = add i64 %202, -1
  store i64 %203, ptr %14, align 8, !tbaa !16
  br label %175

204:                                              ; preds = %197
  %205 = load ptr, ptr %13, align 8, !tbaa !18
  %206 = load ptr, ptr %6, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.objstm_struct, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8, !tbaa !27
  %209 = load ptr, ptr %6, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.objstm_struct, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8, !tbaa !39
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 %212
  %214 = call ptr @findNextNonWS(ptr noundef %205, ptr noundef %213)
  %215 = load ptr, ptr %6, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.objstm_struct, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8, !tbaa !27
  %218 = ptrtoint ptr %214 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = trunc i64 %220 to i32
  %222 = load ptr, ptr %6, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.objstm_struct, ptr %222, i32 0, i32 2
  store i32 %221, ptr %223, align 8, !tbaa !29
  %224 = load ptr, ptr %6, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.objstm_struct, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 4, !tbaa !44
  %227 = load ptr, ptr %6, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.objstm_struct, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 8, !tbaa !45
  %230 = icmp ult i32 %226, %229
  br i1 %230, label %231, label %358

231:                                              ; preds = %204
  %232 = load ptr, ptr %13, align 8, !tbaa !18
  %233 = load ptr, ptr %6, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.objstm_struct, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8, !tbaa !27
  %236 = load ptr, ptr %6, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.objstm_struct, ptr %236, i32 0, i32 7
  %238 = load i64, ptr %237, align 8, !tbaa !30
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %238
  %240 = icmp ult ptr %232, %239
  br i1 %240, label %241, label %358

241:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !16
  %242 = load ptr, ptr %6, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct.objstm_struct, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8, !tbaa !27
  %245 = load ptr, ptr %6, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.objstm_struct, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8, !tbaa !29
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 %248
  store ptr %249, ptr %13, align 8, !tbaa !18
  %250 = load ptr, ptr %6, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.objstm_struct, ptr %250, i32 0, i32 6
  %252 = load ptr, ptr %251, align 8, !tbaa !27
  %253 = load ptr, ptr %6, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.objstm_struct, ptr %253, i32 0, i32 7
  %255 = load i64, ptr %254, align 8, !tbaa !30
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 %255
  %257 = load ptr, ptr %13, align 8, !tbaa !18
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  store i64 %260, ptr %14, align 8, !tbaa !16
  br label %261

261:                                              ; preds = %285, %241
  %262 = load ptr, ptr %13, align 8, !tbaa !18
  %263 = load ptr, ptr %6, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw %struct.objstm_struct, ptr %263, i32 0, i32 6
  %265 = load ptr, ptr %264, align 8, !tbaa !27
  %266 = load ptr, ptr %6, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw %struct.objstm_struct, ptr %266, i32 0, i32 7
  %268 = load i64, ptr %267, align 8, !tbaa !30
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 %268
  %270 = icmp ult ptr %262, %269
  br i1 %270, label %271, label %283

271:                                              ; preds = %261
  %272 = call ptr @__ctype_b_loc() #13
  %273 = load ptr, ptr %272, align 8, !tbaa !34
  %274 = load ptr, ptr %13, align 8, !tbaa !18
  %275 = load i8, ptr %274, align 1, !tbaa !36
  %276 = sext i8 %275 to i32
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i16, ptr %273, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !37
  %280 = zext i16 %279 to i32
  %281 = and i32 %280, 2048
  %282 = icmp ne i32 %281, 0
  br label %283

283:                                              ; preds = %271, %261
  %284 = phi i1 [ false, %261 ], [ %282, %271 ]
  br i1 %284, label %285, label %290

285:                                              ; preds = %283
  %286 = load ptr, ptr %13, align 8, !tbaa !18
  %287 = getelementptr inbounds nuw i8, ptr %286, i32 1
  store ptr %287, ptr %13, align 8, !tbaa !18
  %288 = load i64, ptr %14, align 8, !tbaa !16
  %289 = add i64 %288, -1
  store i64 %289, ptr %14, align 8, !tbaa !16
  br label %261

290:                                              ; preds = %283
  %291 = load ptr, ptr %13, align 8, !tbaa !18
  %292 = load ptr, ptr %6, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw %struct.objstm_struct, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8, !tbaa !27
  %295 = load ptr, ptr %6, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw %struct.objstm_struct, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8, !tbaa !39
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 %298
  %300 = call ptr @findNextNonWS(ptr noundef %291, ptr noundef %299)
  store ptr %300, ptr %13, align 8, !tbaa !18
  %301 = load ptr, ptr %6, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw %struct.objstm_struct, ptr %301, i32 0, i32 6
  %303 = load ptr, ptr %302, align 8, !tbaa !27
  %304 = load ptr, ptr %6, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct.objstm_struct, ptr %304, i32 0, i32 7
  %306 = load i64, ptr %305, align 8, !tbaa !30
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 %306
  %308 = load ptr, ptr %13, align 8, !tbaa !18
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  store i64 %311, ptr %14, align 8, !tbaa !16
  %312 = load ptr, ptr %13, align 8, !tbaa !18
  %313 = load i64, ptr %14, align 8, !tbaa !16
  %314 = call i32 @cli_strntol_wrap(ptr noundef %312, i64 noundef %313, i32 noundef 0, i32 noundef 10, ptr noundef %12)
  %315 = icmp ne i32 0, %314
  br i1 %315, label %316, label %324

316:                                              ; preds = %290
  %317 = load ptr, ptr %6, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw %struct.objstm_struct, ptr %317, i32 0, i32 4
  %319 = load i32, ptr %318, align 8, !tbaa !45
  %320 = load ptr, ptr %6, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw %struct.objstm_struct, ptr %320, i32 0, i32 5
  %322 = load i32, ptr %321, align 4, !tbaa !44
  %323 = sub i32 %319, %322
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i32 noundef %323)
  store i32 27, ptr %8, align 4, !tbaa !12
  store i32 2, ptr %15, align 4
  br label %355

324:                                              ; preds = %290
  %325 = load i64, ptr %12, align 8, !tbaa !16
  %326 = icmp slt i64 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = load i64, ptr %12, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, i64 noundef %328)
  store i32 27, ptr %8, align 4, !tbaa !12
  store i32 2, ptr %15, align 4
  br label %355

329:                                              ; preds = %324
  br label %330

330:                                              ; preds = %329
  %331 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %331, ptr %16, align 8, !tbaa !16
  %332 = load i64, ptr %16, align 8, !tbaa !16
  %333 = load i64, ptr %11, align 8, !tbaa !16
  %334 = icmp ule i64 %332, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  store i32 27, ptr %8, align 4, !tbaa !12
  store i32 2, ptr %15, align 4
  br label %355

336:                                              ; preds = %330
  %337 = load ptr, ptr %6, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %struct.objstm_struct, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 8, !tbaa !39
  %340 = zext i32 %339 to i64
  %341 = load i64, ptr %16, align 8, !tbaa !16
  %342 = add i64 %340, %341
  %343 = load ptr, ptr %6, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw %struct.objstm_struct, ptr %343, i32 0, i32 7
  %345 = load i64, ptr %344, align 8, !tbaa !30
  %346 = icmp ugt i64 %342, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %336
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  store i32 27, ptr %8, align 4, !tbaa !12
  store i32 2, ptr %15, align 4
  br label %355

348:                                              ; preds = %336
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr %16, align 8, !tbaa !16
  %351 = load i64, ptr %11, align 8, !tbaa !16
  %352 = sub i64 %350, %351
  %353 = load ptr, ptr %9, align 8, !tbaa !14
  %354 = getelementptr inbounds nuw %struct.pdf_obj, ptr %353, i32 0, i32 1
  store i64 %352, ptr %354, align 8, !tbaa !46
  store i32 0, ptr %15, align 4
  br label %355

355:                                              ; preds = %347, %335, %327, %316, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %356 = load i32, ptr %15, align 4
  switch i32 %356, label %431 [
    i32 0, label %357
    i32 2, label %420
  ]

357:                                              ; preds = %355
  br label %378

358:                                              ; preds = %231, %204
  %359 = load ptr, ptr %6, align 8, !tbaa !8
  %360 = getelementptr inbounds nuw %struct.objstm_struct, ptr %359, i32 0, i32 5
  %361 = load i32, ptr %360, align 4, !tbaa !44
  %362 = load ptr, ptr %6, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw %struct.objstm_struct, ptr %362, i32 0, i32 4
  %364 = load i32, ptr %363, align 8, !tbaa !45
  %365 = icmp ult i32 %361, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %358
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.11)
  br label %367

367:                                              ; preds = %366, %358
  %368 = load ptr, ptr %6, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw %struct.objstm_struct, ptr %368, i32 0, i32 7
  %370 = load i64, ptr %369, align 8, !tbaa !30
  %371 = load ptr, ptr %9, align 8, !tbaa !14
  %372 = getelementptr inbounds nuw %struct.pdf_obj, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 8, !tbaa !42
  %374 = zext i32 %373 to i64
  %375 = sub i64 %370, %374
  %376 = load ptr, ptr %9, align 8, !tbaa !14
  %377 = getelementptr inbounds nuw %struct.pdf_obj, ptr %376, i32 0, i32 1
  store i64 %375, ptr %377, align 8, !tbaa !46
  br label %378

378:                                              ; preds = %367, %357
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.pdf_struct, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 8, !tbaa !20
  %382 = add i32 %381, 1
  store i32 %382, ptr %380, align 8, !tbaa !20
  br label %383

383:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %384 = load ptr, ptr %5, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.pdf_struct, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8, !tbaa !47
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.pdf_struct, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 8, !tbaa !20
  %390 = zext i32 %389 to i64
  %391 = mul i64 8, %390
  %392 = call ptr @cli_max_realloc(ptr noundef %386, i64 noundef %391)
  store ptr %392, ptr %17, align 8, !tbaa !48
  %393 = load ptr, ptr %17, align 8, !tbaa !48
  %394 = icmp eq ptr null, %393
  br i1 %394, label %395, label %399

395:                                              ; preds = %383
  br label %396

396:                                              ; preds = %395
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.2)
  store i32 20, ptr %8, align 4, !tbaa !12
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  store i32 2, ptr %15, align 4
  br label %403

399:                                              ; preds = %383
  %400 = load ptr, ptr %17, align 8, !tbaa !48
  %401 = load ptr, ptr %5, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.pdf_struct, ptr %401, i32 0, i32 0
  store ptr %400, ptr %402, align 8, !tbaa !47
  store i32 0, ptr %15, align 4
  br label %403

403:                                              ; preds = %398, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %404 = load i32, ptr %15, align 4
  switch i32 %404, label %431 [
    i32 0, label %405
    i32 2, label %420
  ]

405:                                              ; preds = %403
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %9, align 8, !tbaa !14
  %409 = load ptr, ptr %5, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.pdf_struct, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !47
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.pdf_struct, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 8, !tbaa !20
  %415 = sub i32 %414, 1
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw ptr, ptr %411, i64 %416
  store ptr %408, ptr %417, align 8, !tbaa !14
  %418 = load ptr, ptr %9, align 8, !tbaa !14
  %419 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %418, ptr %419, align 8, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %420

420:                                              ; preds = %407, %403, %355, %147, %132, %128, %68, %64, %55, %29
  %421 = load i32, ptr %8, align 4, !tbaa !12
  %422 = icmp ne i32 0, %421
  br i1 %422, label %423, label %429

423:                                              ; preds = %420
  %424 = load ptr, ptr %9, align 8, !tbaa !14
  %425 = icmp ne ptr null, %424
  br i1 %425, label %426, label %428

426:                                              ; preds = %423
  %427 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %427) #11
  br label %428

428:                                              ; preds = %426, %423
  br label %429

429:                                              ; preds = %428, %420
  %430 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %430, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %431

431:                                              ; preds = %429, %403, %355, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %432 = load i32, ptr %4, align 4
  ret i32 %432
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_warnmsg(ptr noundef, ...) #2

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare i32 @cli_strntol_wrap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind uwtable
define internal ptr @findNextNonWS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %43, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %9, label %41

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = load i8, ptr %10, align 1, !tbaa !36
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = load i8, ptr %15, align 1, !tbaa !36
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %39, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = load i8, ptr %20, align 1, !tbaa !36
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %39, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = load i8, ptr %25, align 1, !tbaa !36
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = load i8, ptr %30, align 1, !tbaa !36
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = load i8, ptr %35, align 1, !tbaa !36
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
  %44 = load ptr, ptr %3, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %3, align 8, !tbaa !18
  br label %5

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  ret ptr %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @pdf_findobj(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 27, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pdf_struct, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = icmp uge i32 %23, 65536
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pdf_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = or i32 %28, 8
  store i32 %29, ptr %27, align 4, !tbaa !26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  store i32 22, ptr %4, align 4, !tbaa !12
  br label %447

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pdf_struct, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pdf_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.pdf_struct, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = zext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = call ptr @cli_max_realloc(ptr noundef %38, i64 noundef %43)
  store ptr %44, ptr %18, align 8, !tbaa !48
  %45 = load ptr, ptr %18, align 8, !tbaa !48
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  store i32 20, ptr %4, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 2, ptr %19, align 4
  br label %55

51:                                               ; preds = %35
  %52 = load ptr, ptr %18, align 8, !tbaa !48
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.pdf_struct, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !47
  store i32 0, ptr %19, align 4
  br label %55

55:                                               ; preds = %50, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %56 = load i32, ptr %19, align 4
  switch i32 %56, label %508 [
    i32 0, label %57
    i32 2, label %447
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call noalias ptr @malloc(i64 noundef 328) #14
  store ptr %60, ptr %13, align 8, !tbaa !14
  %61 = load ptr, ptr %13, align 8, !tbaa !14
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 20, ptr %4, align 4, !tbaa !12
  br label %447

64:                                               ; preds = %59
  %65 = load ptr, ptr %13, align 8, !tbaa !14
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.pdf_struct, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.pdf_struct, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !20
  %72 = sub i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %68, i64 %73
  store ptr %65, ptr %74, align 8, !tbaa !14
  %75 = load ptr, ptr %13, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 328, i1 false)
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.pdf_struct, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.pdf_struct, ptr %79, i32 0, i32 10
  %81 = load i64, ptr %80, align 8, !tbaa !50
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  store ptr %82, ptr %5, align 8, !tbaa !18
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.pdf_struct, ptr %83, i32 0, i32 9
  %85 = load i64, ptr %84, align 8, !tbaa !51
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.pdf_struct, ptr %86, i32 0, i32 10
  %88 = load i64, ptr %87, align 8, !tbaa !50
  %89 = sub i64 %85, %88
  store i64 %89, ptr %14, align 8, !tbaa !16
  %90 = load ptr, ptr %5, align 8, !tbaa !18
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr %6, align 8, !tbaa !18
  br label %92

92:                                               ; preds = %148, %64
  %93 = load i64, ptr %14, align 8, !tbaa !16
  %94 = icmp ugt i64 %93, 4
  br i1 %94, label %95, label %158

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8, !tbaa !18
  %97 = load i64, ptr %14, align 8, !tbaa !16
  %98 = sub i64 %97, 1
  %99 = call ptr @cli_memstr(ptr noundef %96, i64 noundef %98, ptr noundef @.str.13, i64 noundef 3)
  store ptr %99, ptr %6, align 8, !tbaa !18
  %100 = load ptr, ptr %6, align 8, !tbaa !18
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store i32 22, ptr %4, align 4, !tbaa !12
  br label %447

103:                                              ; preds = %95
  %104 = load ptr, ptr %6, align 8, !tbaa !18
  %105 = getelementptr inbounds i8, ptr %104, i32 -1
  store ptr %105, ptr %6, align 8, !tbaa !18
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.pdf_struct, ptr %106, i32 0, i32 9
  %108 = load i64, ptr %107, align 8, !tbaa !51
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.pdf_struct, ptr %109, i32 0, i32 10
  %111 = load i64, ptr %110, align 8, !tbaa !50
  %112 = sub i64 %108, %111
  %113 = load ptr, ptr %6, align 8, !tbaa !18
  %114 = load ptr, ptr %5, align 8, !tbaa !18
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sub i64 %112, %117
  store i64 %118, ptr %14, align 8, !tbaa !16
  %119 = load ptr, ptr %6, align 8, !tbaa !18
  %120 = load i8, ptr %119, align 1, !tbaa !36
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %153

123:                                              ; preds = %103
  %124 = load ptr, ptr %6, align 8, !tbaa !18
  %125 = load i8, ptr %124, align 1, !tbaa !36
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 9
  br i1 %127, label %128, label %153

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8, !tbaa !18
  %130 = load i8, ptr %129, align 1, !tbaa !36
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 10
  br i1 %132, label %133, label %153

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8, !tbaa !18
  %135 = load i8, ptr %134, align 1, !tbaa !36
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 12
  br i1 %137, label %138, label %153

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8, !tbaa !18
  %140 = load i8, ptr %139, align 1, !tbaa !36
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 13
  br i1 %142, label %143, label %153

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8, !tbaa !18
  %145 = load i8, ptr %144, align 1, !tbaa !36
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 32
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store ptr %150, ptr %6, align 8, !tbaa !18
  %151 = load i64, ptr %14, align 8, !tbaa !16
  %152 = sub i64 %151, 4
  store i64 %152, ptr %14, align 8, !tbaa !16
  br label %92

153:                                              ; preds = %143, %138, %133, %128, %123, %103
  %154 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %154, ptr %9, align 8, !tbaa !18
  %155 = load ptr, ptr %6, align 8, !tbaa !18
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 3
  store ptr %157, ptr %10, align 8, !tbaa !18
  br label %158

158:                                              ; preds = %153, %92
  %159 = load ptr, ptr %9, align 8, !tbaa !18
  %160 = icmp eq ptr null, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %10, align 8, !tbaa !18
  %163 = icmp eq ptr null, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %161, %158
  store i32 22, ptr %4, align 4, !tbaa !12
  br label %447

165:                                              ; preds = %161
  %166 = load ptr, ptr %9, align 8, !tbaa !18
  %167 = getelementptr inbounds i8, ptr %166, i64 -1
  %168 = load ptr, ptr %5, align 8, !tbaa !18
  %169 = call ptr @findNextNonWSBack(ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %7, align 8, !tbaa !18
  br label %170

170:                                              ; preds = %188, %165
  %171 = load ptr, ptr %7, align 8, !tbaa !18
  %172 = load ptr, ptr %5, align 8, !tbaa !18
  %173 = icmp ugt ptr %171, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %170
  %175 = call ptr @__ctype_b_loc() #13
  %176 = load ptr, ptr %175, align 8, !tbaa !34
  %177 = load ptr, ptr %7, align 8, !tbaa !18
  %178 = load i8, ptr %177, align 1, !tbaa !36
  %179 = sext i8 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %176, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !37
  %183 = zext i16 %182 to i32
  %184 = and i32 %183, 2048
  %185 = icmp ne i32 %184, 0
  br label %186

186:                                              ; preds = %174, %170
  %187 = phi i1 [ false, %170 ], [ %185, %174 ]
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = load ptr, ptr %7, align 8, !tbaa !18
  %190 = getelementptr inbounds i8, ptr %189, i32 -1
  store ptr %190, ptr %7, align 8, !tbaa !18
  br label %170

191:                                              ; preds = %186
  %192 = load ptr, ptr %7, align 8, !tbaa !18
  %193 = load ptr, ptr %9, align 8, !tbaa !18
  %194 = load ptr, ptr %7, align 8, !tbaa !18
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = call i32 @cli_strntol_wrap(ptr noundef %192, i64 noundef %197, i32 noundef 0, i32 noundef 10, ptr noundef %17)
  %199 = icmp ne i32 0, %198
  br i1 %199, label %200, label %213

200:                                              ; preds = %191
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.pdf_struct, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %203)
  %204 = load ptr, ptr %10, align 8, !tbaa !18
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.pdf_struct, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8, !tbaa !49
  %208 = ptrtoint ptr %204 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.pdf_struct, ptr %211, i32 0, i32 10
  store i64 %210, ptr %212, align 8, !tbaa !50
  store i32 27, ptr %4, align 4, !tbaa !12
  br label %447

213:                                              ; preds = %191
  %214 = load i64, ptr %17, align 8, !tbaa !16
  %215 = icmp slt i64 %214, 0
  br i1 %215, label %216, label %227

216:                                              ; preds = %213
  %217 = load i64, ptr %17, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i64 noundef %217)
  %218 = load ptr, ptr %10, align 8, !tbaa !18
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.pdf_struct, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8, !tbaa !49
  %222 = ptrtoint ptr %218 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.pdf_struct, ptr %225, i32 0, i32 10
  store i64 %224, ptr %226, align 8, !tbaa !50
  store i32 27, ptr %4, align 4, !tbaa !12
  br label %447

227:                                              ; preds = %213
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr %17, align 8, !tbaa !16
  store i64 %229, ptr %15, align 8, !tbaa !16
  %230 = load ptr, ptr %7, align 8, !tbaa !18
  %231 = getelementptr inbounds i8, ptr %230, i64 -1
  %232 = load ptr, ptr %5, align 8, !tbaa !18
  %233 = call ptr @findNextNonWSBack(ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %8, align 8, !tbaa !18
  br label %234

234:                                              ; preds = %252, %228
  %235 = load ptr, ptr %8, align 8, !tbaa !18
  %236 = load ptr, ptr %5, align 8, !tbaa !18
  %237 = icmp ugt ptr %235, %236
  br i1 %237, label %238, label %250

238:                                              ; preds = %234
  %239 = call ptr @__ctype_b_loc() #13
  %240 = load ptr, ptr %239, align 8, !tbaa !34
  %241 = load ptr, ptr %8, align 8, !tbaa !18
  %242 = load i8, ptr %241, align 1, !tbaa !36
  %243 = sext i8 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16, ptr %240, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !37
  %247 = zext i16 %246 to i32
  %248 = and i32 %247, 2048
  %249 = icmp ne i32 %248, 0
  br label %250

250:                                              ; preds = %238, %234
  %251 = phi i1 [ false, %234 ], [ %249, %238 ]
  br i1 %251, label %252, label %255

252:                                              ; preds = %250
  %253 = load ptr, ptr %8, align 8, !tbaa !18
  %254 = getelementptr inbounds i8, ptr %253, i32 -1
  store ptr %254, ptr %8, align 8, !tbaa !18
  br label %234

255:                                              ; preds = %250
  %256 = load ptr, ptr %8, align 8, !tbaa !18
  %257 = load ptr, ptr %7, align 8, !tbaa !18
  %258 = load ptr, ptr %8, align 8, !tbaa !18
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = call i32 @cli_strntol_wrap(ptr noundef %256, i64 noundef %261, i32 noundef 0, i32 noundef 10, ptr noundef %17)
  %263 = icmp ne i32 0, %262
  br i1 %263, label %264, label %353

264:                                              ; preds = %255
  %265 = load ptr, ptr %8, align 8, !tbaa !18
  %266 = getelementptr inbounds i8, ptr %265, i64 -4
  %267 = load ptr, ptr %5, align 8, !tbaa !18
  %268 = icmp ugt ptr %266, %267
  br i1 %268, label %269, label %301

269:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %270 = load ptr, ptr %8, align 8, !tbaa !18
  %271 = getelementptr inbounds i8, ptr %270, i64 -4
  store ptr %271, ptr %20, align 8, !tbaa !18
  %272 = load ptr, ptr %20, align 8, !tbaa !18
  %273 = call i32 @strncmp(ptr noundef %272, ptr noundef @.str.16, i64 noundef 5) #15
  %274 = icmp ne i32 0, %273
  br i1 %274, label %275, label %288

275:                                              ; preds = %269
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.pdf_struct, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, i32 noundef %278)
  %279 = load ptr, ptr %10, align 8, !tbaa !18
  %280 = load ptr, ptr %3, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.pdf_struct, ptr %280, i32 0, i32 8
  %282 = load ptr, ptr %281, align 8, !tbaa !49
  %283 = ptrtoint ptr %279 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = load ptr, ptr %3, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.pdf_struct, ptr %286, i32 0, i32 10
  store i64 %285, ptr %287, align 8, !tbaa !50
  store i32 27, ptr %4, align 4, !tbaa !12
  store i32 2, ptr %19, align 4
  br label %298

288:                                              ; preds = %269
  %289 = load ptr, ptr %8, align 8, !tbaa !18
  %290 = getelementptr inbounds nuw i8, ptr %289, i32 1
  store ptr %290, ptr %8, align 8, !tbaa !18
  %291 = load ptr, ptr %8, align 8, !tbaa !18
  %292 = load ptr, ptr %3, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.pdf_struct, ptr %292, i32 0, i32 8
  %294 = load ptr, ptr %293, align 8, !tbaa !49
  %295 = ptrtoint ptr %291 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18, i64 noundef %297)
  store i32 0, ptr %19, align 4
  br label %298

298:                                              ; preds = %275, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %299 = load i32, ptr %19, align 4
  switch i32 %299, label %508 [
    i32 0, label %300
    i32 2, label %447
  ]

300:                                              ; preds = %298
  br label %314

301:                                              ; preds = %264
  %302 = load ptr, ptr %3, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.pdf_struct, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, i32 noundef %304)
  %305 = load ptr, ptr %10, align 8, !tbaa !18
  %306 = load ptr, ptr %3, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.pdf_struct, ptr %306, i32 0, i32 8
  %308 = load ptr, ptr %307, align 8, !tbaa !49
  %309 = ptrtoint ptr %305 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = load ptr, ptr %3, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.pdf_struct, ptr %312, i32 0, i32 10
  store i64 %311, ptr %313, align 8, !tbaa !50
  store i32 27, ptr %4, align 4, !tbaa !12
  br label %447

314:                                              ; preds = %300
  %315 = load ptr, ptr %8, align 8, !tbaa !18
  %316 = load ptr, ptr %7, align 8, !tbaa !18
  %317 = getelementptr inbounds i8, ptr %316, i64 -1
  %318 = load ptr, ptr %8, align 8, !tbaa !18
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = call i32 @cli_strntol_wrap(ptr noundef %315, i64 noundef %321, i32 noundef 0, i32 noundef 10, ptr noundef %17)
  %323 = icmp ne i32 0, %322
  br i1 %323, label %324, label %337

324:                                              ; preds = %314
  %325 = load ptr, ptr %3, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.pdf_struct, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 8, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, i32 noundef %327)
  %328 = load ptr, ptr %10, align 8, !tbaa !18
  %329 = load ptr, ptr %3, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.pdf_struct, ptr %329, i32 0, i32 8
  %331 = load ptr, ptr %330, align 8, !tbaa !49
  %332 = ptrtoint ptr %328 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = load ptr, ptr %3, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.pdf_struct, ptr %335, i32 0, i32 10
  store i64 %334, ptr %336, align 8, !tbaa !50
  store i32 27, ptr %4, align 4, !tbaa !12
  br label %447

337:                                              ; preds = %314
  %338 = load i64, ptr %17, align 8, !tbaa !16
  %339 = icmp slt i64 %338, 0
  br i1 %339, label %340, label %351

340:                                              ; preds = %337
  %341 = load i64, ptr %17, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i64 noundef %341)
  %342 = load ptr, ptr %10, align 8, !tbaa !18
  %343 = load ptr, ptr %3, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.pdf_struct, ptr %343, i32 0, i32 8
  %345 = load ptr, ptr %344, align 8, !tbaa !49
  %346 = ptrtoint ptr %342 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = load ptr, ptr %3, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.pdf_struct, ptr %349, i32 0, i32 10
  store i64 %348, ptr %350, align 8, !tbaa !50
  store i32 27, ptr %4, align 4, !tbaa !12
  br label %447

351:                                              ; preds = %337
  br label %352

352:                                              ; preds = %351
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  br label %368

353:                                              ; preds = %255
  %354 = load i64, ptr %17, align 8, !tbaa !16
  %355 = icmp slt i64 %354, 0
  br i1 %355, label %356, label %367

356:                                              ; preds = %353
  %357 = load i64, ptr %17, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i64 noundef %357)
  %358 = load ptr, ptr %10, align 8, !tbaa !18
  %359 = load ptr, ptr %3, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.pdf_struct, ptr %359, i32 0, i32 8
  %361 = load ptr, ptr %360, align 8, !tbaa !49
  %362 = ptrtoint ptr %358 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = load ptr, ptr %3, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.pdf_struct, ptr %365, i32 0, i32 10
  store i64 %364, ptr %366, align 8, !tbaa !50
  store i32 27, ptr %4, align 4, !tbaa !12
  br label %447

367:                                              ; preds = %353
  br label %368

368:                                              ; preds = %367, %352
  %369 = load i64, ptr %17, align 8, !tbaa !16
  store i64 %369, ptr %16, align 8, !tbaa !16
  %370 = load i64, ptr %16, align 8, !tbaa !16
  %371 = shl i64 %370, 8
  %372 = load i64, ptr %15, align 8, !tbaa !16
  %373 = and i64 %372, 255
  %374 = or i64 %371, %373
  %375 = trunc i64 %374 to i32
  %376 = load ptr, ptr %13, align 8, !tbaa !14
  %377 = getelementptr inbounds nuw %struct.pdf_obj, ptr %376, i32 0, i32 2
  store i32 %375, ptr %377, align 8, !tbaa !41
  %378 = load ptr, ptr %10, align 8, !tbaa !18
  %379 = load ptr, ptr %3, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.pdf_struct, ptr %379, i32 0, i32 8
  %381 = load ptr, ptr %380, align 8, !tbaa !49
  %382 = ptrtoint ptr %378 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = trunc i64 %384 to i32
  %386 = load ptr, ptr %13, align 8, !tbaa !14
  %387 = getelementptr inbounds nuw %struct.pdf_obj, ptr %386, i32 0, i32 0
  store i32 %385, ptr %387, align 8, !tbaa !42
  %388 = load ptr, ptr %13, align 8, !tbaa !14
  %389 = getelementptr inbounds nuw %struct.pdf_obj, ptr %388, i32 0, i32 3
  store i32 0, ptr %389, align 4, !tbaa !43
  %390 = load ptr, ptr %10, align 8, !tbaa !18
  %391 = load ptr, ptr %3, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.pdf_struct, ptr %391, i32 0, i32 8
  %393 = load ptr, ptr %392, align 8, !tbaa !49
  %394 = load ptr, ptr %3, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.pdf_struct, ptr %394, i32 0, i32 9
  %396 = load i64, ptr %395, align 8, !tbaa !51
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 %396
  %398 = load ptr, ptr %10, align 8, !tbaa !18
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = call ptr @cli_memstr(ptr noundef %390, i64 noundef %401, ptr noundef @.str.21, i64 noundef 6)
  store ptr %402, ptr %11, align 8, !tbaa !18
  %403 = load ptr, ptr %11, align 8, !tbaa !18
  %404 = icmp eq ptr null, %403
  br i1 %404, label %405, label %428

405:                                              ; preds = %368
  %406 = load ptr, ptr %13, align 8, !tbaa !14
  %407 = getelementptr inbounds nuw %struct.pdf_obj, ptr %406, i32 0, i32 3
  %408 = load i32, ptr %407, align 4, !tbaa !43
  %409 = or i32 %408, 524288
  store i32 %409, ptr %407, align 4, !tbaa !43
  %410 = load ptr, ptr %3, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct.pdf_struct, ptr %410, i32 0, i32 8
  %412 = load ptr, ptr %411, align 8, !tbaa !49
  %413 = load ptr, ptr %3, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.pdf_struct, ptr %413, i32 0, i32 9
  %415 = load i64, ptr %414, align 8, !tbaa !51
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 %415
  %417 = load ptr, ptr %10, align 8, !tbaa !18
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = load ptr, ptr %13, align 8, !tbaa !14
  %422 = getelementptr inbounds nuw %struct.pdf_obj, ptr %421, i32 0, i32 1
  store i64 %420, ptr %422, align 8, !tbaa !46
  %423 = load ptr, ptr %3, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.pdf_struct, ptr %423, i32 0, i32 9
  %425 = load i64, ptr %424, align 8, !tbaa !51
  %426 = load ptr, ptr %3, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.pdf_struct, ptr %426, i32 0, i32 10
  store i64 %425, ptr %427, align 8, !tbaa !50
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %447

428:                                              ; preds = %368
  %429 = load ptr, ptr %11, align 8, !tbaa !18
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 6
  store ptr %430, ptr %12, align 8, !tbaa !18
  %431 = load ptr, ptr %11, align 8, !tbaa !18
  %432 = load ptr, ptr %10, align 8, !tbaa !18
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = load ptr, ptr %13, align 8, !tbaa !14
  %437 = getelementptr inbounds nuw %struct.pdf_obj, ptr %436, i32 0, i32 1
  store i64 %435, ptr %437, align 8, !tbaa !46
  %438 = load ptr, ptr %12, align 8, !tbaa !18
  %439 = load ptr, ptr %3, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.pdf_struct, ptr %439, i32 0, i32 8
  %441 = load ptr, ptr %440, align 8, !tbaa !49
  %442 = ptrtoint ptr %438 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = load ptr, ptr %3, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.pdf_struct, ptr %445, i32 0, i32 10
  store i64 %444, ptr %446, align 8, !tbaa !50
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %447

447:                                              ; preds = %428, %298, %55, %405, %356, %340, %324, %301, %216, %200, %164, %102, %63, %25
  %448 = load i32, ptr %4, align 4, !tbaa !12
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %470

450:                                              ; preds = %447
  %451 = load ptr, ptr %13, align 8, !tbaa !14
  %452 = getelementptr inbounds nuw %struct.pdf_obj, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 8, !tbaa !41
  %454 = lshr i32 %453, 8
  %455 = load ptr, ptr %13, align 8, !tbaa !14
  %456 = getelementptr inbounds nuw %struct.pdf_obj, ptr %455, i32 0, i32 2
  %457 = load i32, ptr %456, align 8, !tbaa !41
  %458 = and i32 %457, 255
  %459 = load ptr, ptr %13, align 8, !tbaa !14
  %460 = getelementptr inbounds nuw %struct.pdf_obj, ptr %459, i32 0, i32 0
  %461 = load i32, ptr %460, align 8, !tbaa !42
  %462 = zext i32 %461 to i64
  %463 = load ptr, ptr %3, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.pdf_struct, ptr %463, i32 0, i32 11
  %465 = load i64, ptr %464, align 8, !tbaa !52
  %466 = add nsw i64 %462, %465
  %467 = load ptr, ptr %13, align 8, !tbaa !14
  %468 = getelementptr inbounds nuw %struct.pdf_obj, ptr %467, i32 0, i32 1
  %469 = load i64, ptr %468, align 8, !tbaa !46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, i32 noundef %454, i32 noundef %458, i64 noundef %466, i64 noundef %469)
  br label %506

470:                                              ; preds = %447
  %471 = load ptr, ptr %3, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %struct.pdf_struct, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8, !tbaa !47
  %474 = load ptr, ptr %3, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.pdf_struct, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 8, !tbaa !20
  %477 = sub i32 %476, 1
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw ptr, ptr %473, i64 %478
  store ptr null, ptr %479, align 8, !tbaa !14
  %480 = load ptr, ptr %3, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.pdf_struct, ptr %480, i32 0, i32 1
  %482 = load i32, ptr %481, align 8, !tbaa !20
  %483 = add i32 %482, -1
  store i32 %483, ptr %481, align 8, !tbaa !20
  %484 = load ptr, ptr %13, align 8, !tbaa !14
  %485 = icmp ne ptr null, %484
  br i1 %485, label %486, label %488

486:                                              ; preds = %470
  %487 = load ptr, ptr %13, align 8, !tbaa !14
  call void @free(ptr noundef %487) #11
  br label %488

488:                                              ; preds = %486, %470
  %489 = load i32, ptr %4, align 4, !tbaa !12
  %490 = icmp eq i32 %489, 22
  br i1 %490, label %491, label %495

491:                                              ; preds = %488
  %492 = load ptr, ptr %3, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %struct.pdf_struct, ptr %492, i32 0, i32 1
  %494 = load i32, ptr %493, align 8, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, i32 noundef %494)
  br label %505

495:                                              ; preds = %488
  %496 = load i32, ptr %4, align 4, !tbaa !12
  %497 = icmp eq i32 %496, 20
  br i1 %497, label %498, label %502

498:                                              ; preds = %495
  %499 = load ptr, ptr %3, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct.pdf_struct, ptr %499, i32 0, i32 1
  %501 = load i32, ptr %500, align 8, !tbaa !20
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.24, i32 noundef %501)
  br label %504

502:                                              ; preds = %495
  %503 = load i32, ptr %4, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, i32 noundef %503)
  br label %504

504:                                              ; preds = %502, %498
  br label %505

505:                                              ; preds = %504, %491
  br label %506

506:                                              ; preds = %505, %450
  %507 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %507, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %508

508:                                              ; preds = %506, %298, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %509 = load i32, ptr %2, align 4
  ret i32 %509
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @cli_memstr(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @findNextNonWSBack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %43, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %9, label %41

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = load i8, ptr %10, align 1, !tbaa !36
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = load i8, ptr %15, align 1, !tbaa !36
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %39, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = load i8, ptr %20, align 1, !tbaa !36
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %39, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = load i8, ptr %25, align 1, !tbaa !36
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = load i8, ptr %30, align 1, !tbaa !36
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = load i8, ptr %35, align 1, !tbaa !36
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
  %44 = load ptr, ptr %3, align 8, !tbaa !18
  %45 = getelementptr inbounds i8, ptr %44, i32 -1
  store ptr %45, ptr %3, align 8, !tbaa !18
  br label %5

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  ret ptr %47
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define void @pdfobj_flag(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr @.str.26, ptr %7, align 8, !tbaa !18
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = shl i32 1, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pdf_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = or i32 %13, %10
  store i32 %14, ptr %12, align 4, !tbaa !26
  %15 = load i8, ptr @cli_debug_flag, align 1, !tbaa !36
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %51

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !12
  switch i32 %19, label %41 [
    i32 10, label %20
    i32 11, label %21
    i32 4, label %22
    i32 0, label %23
    i32 1, label %24
    i32 2, label %25
    i32 3, label %26
    i32 5, label %27
    i32 6, label %28
    i32 7, label %29
    i32 13, label %30
    i32 8, label %31
    i32 12, label %32
    i32 9, label %33
    i32 15, label %34
    i32 20, label %35
    i32 16, label %36
    i32 17, label %37
    i32 18, label %38
    i32 14, label %39
    i32 19, label %40
  ]

20:                                               ; preds = %18
  store ptr @.str.27, ptr %7, align 8, !tbaa !18
  br label %41

21:                                               ; preds = %18
  store ptr @.str.28, ptr %7, align 8, !tbaa !18
  br label %41

22:                                               ; preds = %18
  store ptr @.str.29, ptr %7, align 8, !tbaa !18
  br label %41

23:                                               ; preds = %18
  store ptr @.str.30, ptr %7, align 8, !tbaa !18
  br label %41

24:                                               ; preds = %18
  store ptr @.str.31, ptr %7, align 8, !tbaa !18
  br label %41

25:                                               ; preds = %18
  store ptr @.str.32, ptr %7, align 8, !tbaa !18
  br label %41

26:                                               ; preds = %18
  store ptr @.str.33, ptr %7, align 8, !tbaa !18
  br label %41

27:                                               ; preds = %18
  store ptr @.str.34, ptr %7, align 8, !tbaa !18
  br label %41

28:                                               ; preds = %18
  store ptr @.str.35, ptr %7, align 8, !tbaa !18
  br label %41

29:                                               ; preds = %18
  store ptr @.str.36, ptr %7, align 8, !tbaa !18
  br label %41

30:                                               ; preds = %18
  store ptr @.str.37, ptr %7, align 8, !tbaa !18
  br label %41

31:                                               ; preds = %18
  store ptr @.str.38, ptr %7, align 8, !tbaa !18
  br label %41

32:                                               ; preds = %18
  store ptr @.str.39, ptr %7, align 8, !tbaa !18
  br label %41

33:                                               ; preds = %18
  store ptr @.str.40, ptr %7, align 8, !tbaa !18
  br label %41

34:                                               ; preds = %18
  store ptr @.str.41, ptr %7, align 8, !tbaa !18
  br label %41

35:                                               ; preds = %18
  store ptr @.str.42, ptr %7, align 8, !tbaa !18
  br label %41

36:                                               ; preds = %18
  store ptr @.str.43, ptr %7, align 8, !tbaa !18
  br label %41

37:                                               ; preds = %18
  store ptr @.str.44, ptr %7, align 8, !tbaa !18
  br label %41

38:                                               ; preds = %18
  store ptr @.str.45, ptr %7, align 8, !tbaa !18
  br label %41

39:                                               ; preds = %18
  store ptr @.str.46, ptr %7, align 8, !tbaa !18
  br label %41

40:                                               ; preds = %18
  store ptr @.str.47, ptr %7, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %18, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20
  %42 = load ptr, ptr %7, align 8, !tbaa !18
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.pdf_obj, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !41
  %46 = lshr i32 %45, 8
  %47 = load ptr, ptr %5, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.pdf_obj, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !41
  %50 = and i32 %49, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.48, ptr noundef %42, i32 noundef %46, i32 noundef %50)
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %41, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @find_obj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %29, %3
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pdf_struct, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pdf_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %32

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !12
  br label %11

32:                                               ; preds = %27, %11
  %33 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %33, ptr %8, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %56, %32
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pdf_struct, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !20
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pdf_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  store ptr %47, ptr %6, align 8, !tbaa !14
  %48 = load ptr, ptr %6, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.pdf_obj, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !41
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %40
  %54 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %84

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4, !tbaa !12
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !12
  br label %34

59:                                               ; preds = %34
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %80, %59
  %61 = load i32, ptr %8, align 4, !tbaa !12
  %62 = load i32, ptr %9, align 4, !tbaa !12
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.pdf_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = load i32, ptr %8, align 4, !tbaa !12
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  store ptr %71, ptr %6, align 8, !tbaa !14
  %72 = load ptr, ptr %6, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.pdf_obj, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !41
  %75 = load i32, ptr %7, align 4, !tbaa !12
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %84

79:                                               ; preds = %64
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4, !tbaa !12
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4, !tbaa !12
  br label %60

83:                                               ; preds = %60
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %83, %77, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !53
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1028, ptr %16) #11
  %18 = load ptr, ptr %10, align 8, !tbaa !53
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !53
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !18
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %20, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %163

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pdf_struct, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = icmp eq ptr null, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.pdf_struct, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 8, !tbaa !56
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %28
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %163

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.pdf_struct, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 8, !tbaa !56
  %43 = add i32 %42, 5
  store i32 %43, ptr %15, align 4, !tbaa !12
  %44 = load i32, ptr %11, align 4, !tbaa !12
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i32, ptr %15, align 4, !tbaa !12
  %48 = add i32 %47, 4
  store i32 %48, ptr %15, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %46, %39
  %50 = load i32, ptr %15, align 4, !tbaa !12
  %51 = zext i32 %50 to i64
  %52 = call ptr @cli_max_malloc(i64 noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !18
  %53 = load ptr, ptr %12, align 8, !tbaa !18
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %163

56:                                               ; preds = %49
  %57 = load ptr, ptr %12, align 8, !tbaa !18
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.pdf_struct, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.pdf_struct, ptr %61, i32 0, i32 19
  %63 = load i32, ptr %62, align 8, !tbaa !56
  %64 = zext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %60, i64 %64, i1 false)
  %65 = load ptr, ptr %12, align 8, !tbaa !18
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.pdf_struct, ptr %66, i32 0, i32 19
  %68 = load i32, ptr %67, align 8, !tbaa !56
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 %69
  store ptr %70, ptr %13, align 8, !tbaa !18
  %71 = load i32, ptr %8, align 4, !tbaa !12
  %72 = lshr i32 %71, 8
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %13, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %13, align 8, !tbaa !18
  store i8 %73, ptr %74, align 1, !tbaa !36
  %76 = load i32, ptr %8, align 4, !tbaa !12
  %77 = lshr i32 %76, 16
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %13, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %13, align 8, !tbaa !18
  store i8 %78, ptr %79, align 1, !tbaa !36
  %81 = load i32, ptr %8, align 4, !tbaa !12
  %82 = lshr i32 %81, 24
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %13, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %13, align 8, !tbaa !18
  store i8 %83, ptr %84, align 1, !tbaa !36
  %86 = load i32, ptr %8, align 4, !tbaa !12
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %13, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %13, align 8, !tbaa !18
  store i8 %87, ptr %88, align 1, !tbaa !36
  %90 = load ptr, ptr %13, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %13, align 8, !tbaa !18
  store i8 0, ptr %90, align 1, !tbaa !36
  %92 = load i32, ptr %11, align 4, !tbaa !12
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %96

94:                                               ; preds = %56
  %95 = load ptr, ptr %13, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 @.str.49, i64 4, i1 false)
  br label %96

96:                                               ; preds = %94, %56
  %97 = load ptr, ptr %12, align 8, !tbaa !18
  %98 = load i32, ptr %15, align 4, !tbaa !12
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %101 = call ptr @cl_hash_data(ptr noundef @.str.50, ptr noundef %97, i64 noundef %99, ptr noundef %100, ptr noundef null)
  %102 = load ptr, ptr %12, align 8, !tbaa !18
  call void @free(ptr noundef %102) #11
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.pdf_struct, ptr %103, i32 0, i32 19
  %105 = load i32, ptr %104, align 8, !tbaa !56
  %106 = add i32 %105, 5
  store i32 %106, ptr %15, align 4, !tbaa !12
  %107 = load i32, ptr %15, align 4, !tbaa !12
  %108 = icmp ugt i32 %107, 16
  br i1 %108, label %109, label %110

109:                                              ; preds = %96
  store i32 16, ptr %15, align 4, !tbaa !12
  br label %110

110:                                              ; preds = %109, %96
  %111 = load ptr, ptr %10, align 8, !tbaa !53
  %112 = load i64, ptr %111, align 8, !tbaa !16
  %113 = call ptr @cli_max_calloc(i64 noundef %112, i64 noundef 1)
  store ptr %113, ptr %13, align 8, !tbaa !18
  %114 = load ptr, ptr %13, align 8, !tbaa !18
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %163

117:                                              ; preds = %110
  %118 = load i32, ptr %11, align 4, !tbaa !12
  switch i32 %118, label %161 [
    i32 3, label %119
    i32 4, label %136
    i32 5, label %142
    i32 2, label %152
    i32 1, label %157
    i32 0, label %159
  ]

119:                                              ; preds = %117
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51)
  %120 = load ptr, ptr %13, align 8, !tbaa !18
  %121 = load ptr, ptr %9, align 8, !tbaa !18
  %122 = load ptr, ptr %10, align 8, !tbaa !53
  %123 = load i64, ptr %122, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %121, i64 %123, i1 false)
  %124 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %125 = load i32, ptr %15, align 4, !tbaa !12
  %126 = call zeroext i1 @arc4_init(ptr noundef %16, ptr noundef %124, i32 noundef %125)
  %127 = zext i1 %126 to i32
  %128 = icmp eq i32 0, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %119
  %130 = load ptr, ptr %13, align 8, !tbaa !18
  call void @free(ptr noundef %130) #11
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %163

131:                                              ; preds = %119
  %132 = load ptr, ptr %13, align 8, !tbaa !18
  %133 = load ptr, ptr %10, align 8, !tbaa !53
  %134 = load i64, ptr %133, align 8, !tbaa !16
  %135 = trunc i64 %134 to i32
  call void @arc4_apply(ptr noundef %16, ptr noundef %132, i32 noundef %135)
  br label %161

136:                                              ; preds = %117
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52)
  %137 = load ptr, ptr %9, align 8, !tbaa !18
  %138 = load ptr, ptr %10, align 8, !tbaa !53
  %139 = load ptr, ptr %13, align 8, !tbaa !18
  %140 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %141 = load i32, ptr %15, align 4, !tbaa !12
  call void @aes_256cbc_decrypt(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1)
  br label %161

142:                                              ; preds = %117
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53)
  %143 = load ptr, ptr %9, align 8, !tbaa !18
  %144 = load ptr, ptr %10, align 8, !tbaa !53
  %145 = load ptr, ptr %13, align 8, !tbaa !18
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.pdf_struct, ptr %146, i32 0, i32 18
  %148 = load ptr, ptr %147, align 8, !tbaa !55
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.pdf_struct, ptr %149, i32 0, i32 19
  %151 = load i32, ptr %150, align 8, !tbaa !56
  call void @aes_256cbc_decrypt(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %148, i32 noundef %151, i32 noundef 1)
  br label %161

152:                                              ; preds = %117
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54)
  %153 = load ptr, ptr %13, align 8, !tbaa !18
  %154 = load ptr, ptr %9, align 8, !tbaa !18
  %155 = load ptr, ptr %10, align 8, !tbaa !53
  %156 = load i64, ptr %155, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %154, i64 %156, i1 false)
  br label %161

157:                                              ; preds = %117
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.55)
  %158 = load ptr, ptr %13, align 8, !tbaa !18
  call void @free(ptr noundef %158) #11
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %163

159:                                              ; preds = %117
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56)
  %160 = load ptr, ptr %13, align 8, !tbaa !18
  call void @free(ptr noundef %160) #11
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %163

161:                                              ; preds = %117, %152, %142, %136, %131
  %162 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %162, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %163

163:                                              ; preds = %161, %159, %157, %129, %116, %55, %38, %27
  call void @llvm.lifetime.end.p0(i64 1028, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %164 = load ptr, ptr %6, align 8
  ret ptr %164
}

declare ptr @cli_max_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @cl_hash_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #2

declare zeroext i1 @arc4_init(ptr noundef, ptr noundef, i32 noundef) #2

declare void @arc4_apply(ptr noundef, ptr noundef, i32 noundef) #2

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 240, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !53
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.195)
  store i32 1, ptr %19, align 4
  br label %181

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !53
  %29 = load i64, ptr %28, align 8, !tbaa !16
  store i64 %29, ptr %15, align 8, !tbaa !16
  %30 = load i32, ptr %11, align 4, !tbaa !12
  %31 = load ptr, ptr %8, align 8, !tbaa !53
  %32 = load i64, ptr %31, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.196, i32 noundef %30, i64 noundef %32)
  %33 = load i32, ptr %11, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 16
  br i1 %34, label %44, label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %11, align 4, !tbaa !12
  %37 = icmp eq i32 %36, 24
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %11, align 4, !tbaa !12
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 4, !tbaa !12
  %43 = mul i32 %42, 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.197, i32 noundef %43)
  store i32 1, ptr %19, align 4
  br label %181

44:                                               ; preds = %38, %35, %27
  %45 = load i64, ptr %15, align 8, !tbaa !16
  %46 = icmp ult i64 %45, 32
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i64, ptr %15, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.198, i64 noundef %48)
  store i32 1, ptr %19, align 4
  br label %181

49:                                               ; preds = %44
  %50 = load i32, ptr %12, align 4, !tbaa !12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %54 = load ptr, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %53, ptr align 1 %54, i64 16, i1 false)
  %55 = load ptr, ptr %7, align 8, !tbaa !18
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %56, ptr %7, align 8, !tbaa !18
  %57 = load i64, ptr %15, align 8, !tbaa !16
  %58 = sub i64 %57, 16
  store i64 %58, ptr %15, align 8, !tbaa !16
  br label %61

59:                                               ; preds = %49
  %60 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %60, i8 0, i64 16, i1 false)
  br label %61

61:                                               ; preds = %59, %52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.199)
  %62 = getelementptr inbounds [60 x i32], ptr %13, i64 0, i64 0
  %63 = load ptr, ptr %10, align 8, !tbaa !18
  %64 = load i32, ptr %11, align 4, !tbaa !12
  %65 = mul i32 %64, 8
  %66 = call i32 @rijndaelSetupDecrypt(ptr noundef %62, ptr noundef %63, i32 noundef %65)
  store i32 %66, ptr %18, align 4, !tbaa !12
  %67 = load i32, ptr %18, align 4, !tbaa !12
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.200)
  store i32 1, ptr %19, align 4
  br label %181

70:                                               ; preds = %61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.201)
  br label %71

71:                                               ; preds = %99, %70
  %72 = load i64, ptr %15, align 8, !tbaa !16
  %73 = icmp uge i64 %72, 16
  br i1 %73, label %74, label %108

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %75 = getelementptr inbounds [60 x i32], ptr %13, i64 0, i64 0
  %76 = load i32, ptr %18, align 4, !tbaa !12
  %77 = load ptr, ptr %7, align 8, !tbaa !18
  %78 = load ptr, ptr %9, align 8, !tbaa !18
  call void @rijndaelDecrypt(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %96, %74
  %80 = load i32, ptr %20, align 4, !tbaa !12
  %81 = icmp ult i32 %80, 16
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = load i32, ptr %20, align 4, !tbaa !12
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !36
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %9, align 8, !tbaa !18
  %89 = load i32, ptr %20, align 4, !tbaa !12
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !36
  %93 = zext i8 %92 to i32
  %94 = xor i32 %93, %87
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %91, align 1, !tbaa !36
  br label %96

96:                                               ; preds = %82
  %97 = load i32, ptr %20, align 4, !tbaa !12
  %98 = add i32 %97, 1
  store i32 %98, ptr %20, align 4, !tbaa !12
  br label %79

99:                                               ; preds = %79
  %100 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %101 = load ptr, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %100, ptr align 1 %101, i64 16, i1 false)
  %102 = load ptr, ptr %9, align 8, !tbaa !18
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  store ptr %103, ptr %9, align 8, !tbaa !18
  %104 = load ptr, ptr %7, align 8, !tbaa !18
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  store ptr %105, ptr %7, align 8, !tbaa !18
  %106 = load i64, ptr %15, align 8, !tbaa !16
  %107 = sub i64 %106, 16
  store i64 %107, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %71

108:                                              ; preds = %71
  %109 = load i32, ptr %12, align 4, !tbaa !12
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %174

111:                                              ; preds = %108
  %112 = load i64, ptr %15, align 8, !tbaa !16
  %113 = add i64 %112, 16
  store i64 %113, ptr %15, align 8, !tbaa !16
  %114 = load ptr, ptr %9, align 8, !tbaa !18
  %115 = getelementptr inbounds i8, ptr %114, i64 -1
  %116 = load i8, ptr %115, align 1, !tbaa !36
  store i8 %116, ptr %16, align 1, !tbaa !36
  %117 = load i8, ptr %16, align 1, !tbaa !36
  %118 = zext i8 %117 to i32
  %119 = icmp sgt i32 %118, 16
  br i1 %119, label %120, label %129

120:                                              ; preds = %111
  %121 = load i8, ptr %16, align 1, !tbaa !36
  %122 = zext i8 %121 to i32
  %123 = load i64, ptr %15, align 8, !tbaa !16
  %124 = sub i64 %123, 16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.202, i32 noundef %122, i64 noundef %124)
  %125 = load i64, ptr %15, align 8, !tbaa !16
  %126 = load ptr, ptr %8, align 8, !tbaa !53
  %127 = load i64, ptr %126, align 8, !tbaa !16
  %128 = sub i64 %127, %125
  store i64 %128, ptr %126, align 8, !tbaa !16
  store i32 1, ptr %19, align 4
  br label %181

129:                                              ; preds = %111
  %130 = load i8, ptr %16, align 1, !tbaa !36
  %131 = zext i8 %130 to i32
  %132 = load ptr, ptr %9, align 8, !tbaa !18
  %133 = sext i32 %131 to i64
  %134 = sub i64 0, %133
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  store ptr %135, ptr %9, align 8, !tbaa !18
  store i8 1, ptr %17, align 1, !tbaa !36
  br label %136

136:                                              ; preds = %166, %129
  %137 = load i8, ptr %17, align 1, !tbaa !36
  %138 = zext i8 %137 to i32
  %139 = load i8, ptr %16, align 1, !tbaa !36
  %140 = zext i8 %139 to i32
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %169

142:                                              ; preds = %136
  %143 = load ptr, ptr %9, align 8, !tbaa !18
  %144 = load i8, ptr %17, align 1, !tbaa !36
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !36
  %148 = zext i8 %147 to i32
  %149 = load i8, ptr %16, align 1, !tbaa !36
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 %148, %150
  br i1 %151, label %152, label %165

152:                                              ; preds = %142
  %153 = load ptr, ptr %9, align 8, !tbaa !18
  %154 = load i8, ptr %17, align 1, !tbaa !36
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !36
  %158 = zext i8 %157 to i32
  %159 = load i8, ptr %16, align 1, !tbaa !36
  %160 = zext i8 %159 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.203, i32 noundef %158, i32 noundef %160)
  %161 = load i64, ptr %15, align 8, !tbaa !16
  %162 = load ptr, ptr %8, align 8, !tbaa !53
  %163 = load i64, ptr %162, align 8, !tbaa !16
  %164 = sub i64 %163, %161
  store i64 %164, ptr %162, align 8, !tbaa !16
  store i32 1, ptr %19, align 4
  br label %181

165:                                              ; preds = %142
  br label %166

166:                                              ; preds = %165
  %167 = load i8, ptr %17, align 1, !tbaa !36
  %168 = add i8 %167, 1
  store i8 %168, ptr %17, align 1, !tbaa !36
  br label %136

169:                                              ; preds = %136
  %170 = load i8, ptr %16, align 1, !tbaa !36
  %171 = zext i8 %170 to i64
  %172 = load i64, ptr %15, align 8, !tbaa !16
  %173 = add i64 %172, %171
  store i64 %173, ptr %15, align 8, !tbaa !16
  br label %174

174:                                              ; preds = %169, %108
  %175 = load i64, ptr %15, align 8, !tbaa !16
  %176 = load ptr, ptr %8, align 8, !tbaa !53
  %177 = load i64, ptr %176, align 8, !tbaa !16
  %178 = sub i64 %177, %175
  store i64 %178, ptr %176, align 8, !tbaa !16
  %179 = load ptr, ptr %8, align 8, !tbaa !53
  %180 = load i64, ptr %179, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.204, i64 noundef %180)
  store i32 0, ptr %19, align 4
  br label %181

181:                                              ; preds = %174, %152, %120, %69, %47, %41, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 240, ptr %13) #11
  %182 = load i32, ptr %19, align 4
  switch i32 %182, label %184 [
    i32 0, label %183
    i32 1, label %183
  ]

183:                                              ; preds = %181, %181
  ret void

184:                                              ; preds = %181
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @get_enc_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.pdf_obj, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.pdf_struct, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !57
  store i32 %14, ptr %3, align 4
  br label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.pdf_obj, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pdf_struct, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !58
  store i32 %24, ptr %3, align 4
  br label %29

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pdf_struct, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !59
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
  %13 = alloca i32, align 4
  %14 = alloca [128 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4097, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -1, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1, ptr %12, align 4, !tbaa !12
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.pdf_obj, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !41
  %42 = lshr i32 %41, 8
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.pdf_obj, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !41
  %46 = and i32 %45, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57, i32 noundef %42, i32 noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pdf_struct, ptr %47, i32 0, i32 23
  %49 = load i32, ptr %48, align 4, !tbaa !60
  %50 = icmp ult i32 25, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.58)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %1078

52:                                               ; preds = %3
  %53 = load ptr, ptr %6, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.pdf_obj, ptr %53, i32 0, i32 11
  %55 = load i8, ptr %54, align 8, !tbaa !61, !range !62, !noundef !63
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %1078

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.pdf_obj, ptr %59, i32 0, i32 11
  store i8 1, ptr %60, align 8, !tbaa !61
  %61 = load ptr, ptr %6, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.pdf_obj, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59)
  %66 = load ptr, ptr %6, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.pdf_obj, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.objstm_struct, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.60)
  store i32 26, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %1078

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %58
  %75 = load ptr, ptr %6, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.pdf_obj, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !43
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.pdf_obj, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !43
  %84 = and i32 %83, 65536
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %80, %74
  %87 = load ptr, ptr %6, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.pdf_obj, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !43
  %90 = and i32 %89, 21021756
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %92, %86, %80
  %94 = load ptr, ptr %6, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.pdf_obj, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !43
  %97 = and i32 %96, 262144
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.pdf_obj, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !43
  %103 = and i32 %102, 1024
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %105, %99, %93
  %107 = load ptr, ptr %6, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.pdf_obj, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !43
  %110 = and i32 %109, 1048576
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %112, %106
  %114 = load i32, ptr %12, align 4, !tbaa !12
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %1078

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct.pdf_obj, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !41
  %121 = lshr i32 %120, 8
  %122 = load ptr, ptr %6, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.pdf_obj, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !41
  %125 = and i32 %124, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.61, i32 noundef %121, i32 noundef %125)
  %126 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 0
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.pdf_struct, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %128, align 8, !tbaa !64
  %130 = load ptr, ptr %6, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.pdf_obj, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !41
  %133 = lshr i32 %132, 8
  %134 = load ptr, ptr %6, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.pdf_obj, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !41
  %137 = and i32 %136, 255
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %126, i64 noundef 4097, ptr noundef @.str.62, ptr noundef %129, i32 noundef %133, i32 noundef %137) #11
  %139 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 0
  %140 = call i32 (ptr, i32, ...) @open(ptr noundef %139, i32 noundef 706, i32 noundef 384)
  store i32 %140, ptr %9, align 4, !tbaa !12
  %141 = load i32, ptr %9, align 4, !tbaa !12
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #11
  %144 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 0
  %145 = call ptr @__errno_location() #13
  %146 = load i32, ptr %145, align 4, !tbaa !12
  %147 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %148 = call ptr @cli_strerror(i32 noundef %146, ptr noundef %147, i64 noundef 128)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.63, ptr noundef %144, ptr noundef %148)
  store i32 17, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #11
  br label %1078

149:                                              ; preds = %117
  %150 = load i32, ptr %7, align 4, !tbaa !12
  %151 = and i32 %150, 1
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct.pdf_obj, ptr %154, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8, !tbaa !65
  %157 = icmp ne ptr null, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 0
  %160 = call noalias ptr @strdup(ptr noundef %159) #11
  %161 = load ptr, ptr %6, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw %struct.pdf_obj, ptr %161, i32 0, i32 10
  store ptr %160, ptr %162, align 8, !tbaa !65
  br label %163

163:                                              ; preds = %158, %153
  br label %164

164:                                              ; preds = %163, %149
  %165 = load ptr, ptr %6, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw %struct.pdf_obj, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %166, align 8, !tbaa !31
  %168 = icmp eq ptr null, %167
  br i1 %168, label %169, label %673

169:                                              ; preds = %164
  %170 = load ptr, ptr %6, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw %struct.pdf_obj, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4, !tbaa !43
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %673

175:                                              ; preds = %169
  %176 = load ptr, ptr %6, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw %struct.pdf_obj, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8, !tbaa !41
  %179 = lshr i32 %178, 8
  %180 = load ptr, ptr %6, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw %struct.pdf_obj, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !41
  %183 = and i32 %182, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.64, i32 noundef %179, i32 noundef %183)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.pdf_struct, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8, !tbaa !49
  %187 = load ptr, ptr %6, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw %struct.pdf_obj, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !42
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 %190
  store ptr %191, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %192 = load ptr, ptr %6, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw %struct.pdf_obj, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !66
  %195 = load ptr, ptr %15, align 8, !tbaa !18
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !12
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = load ptr, ptr %6, align 8, !tbaa !14
  %202 = load ptr, ptr %15, align 8, !tbaa !18
  %203 = load i32, ptr %18, align 4, !tbaa !12
  %204 = sext i32 %203 to i64
  %205 = call i64 @find_length(ptr noundef %200, ptr noundef %201, ptr noundef %202, i64 noundef %204)
  store i64 %205, ptr %16, align 8, !tbaa !16
  %206 = load i64, ptr %16, align 8, !tbaa !16
  store i64 %206, ptr %17, align 8, !tbaa !16
  %207 = load i64, ptr %16, align 8, !tbaa !16
  %208 = load ptr, ptr %6, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw %struct.pdf_obj, ptr %208, i32 0, i32 8
  %210 = load i64, ptr %209, align 8, !tbaa !69
  %211 = icmp ugt i64 %207, %210
  br i1 %211, label %212, label %224

212:                                              ; preds = %175
  %213 = load i64, ptr %16, align 8, !tbaa !16
  %214 = load ptr, ptr %6, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw %struct.pdf_obj, ptr %214, i32 0, i32 8
  %216 = load i64, ptr %215, align 8, !tbaa !69
  %217 = sub i64 %213, %216
  %218 = load ptr, ptr %6, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw %struct.pdf_obj, ptr %218, i32 0, i32 8
  %220 = load i64, ptr %219, align 8, !tbaa !69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65, i64 noundef %217, i64 noundef %220)
  %221 = load ptr, ptr %6, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw %struct.pdf_obj, ptr %221, i32 0, i32 8
  %223 = load i64, ptr %222, align 8, !tbaa !69
  store i64 %223, ptr %16, align 8, !tbaa !16
  br label %224

224:                                              ; preds = %212, %175
  %225 = load ptr, ptr %6, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw %struct.pdf_obj, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4, !tbaa !43
  %228 = and i32 %227, 32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %279, label %230

230:                                              ; preds = %224
  %231 = load i64, ptr %16, align 8, !tbaa !16
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %279

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %234 = load ptr, ptr %15, align 8, !tbaa !18
  %235 = load ptr, ptr %6, align 8, !tbaa !14
  %236 = getelementptr inbounds nuw %struct.pdf_obj, ptr %235, i32 0, i32 8
  %237 = load i64, ptr %236, align 8, !tbaa !69
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 %237
  store ptr %238, ptr %23, align 8, !tbaa !18
  %239 = load ptr, ptr %6, align 8, !tbaa !14
  %240 = getelementptr inbounds nuw %struct.pdf_obj, ptr %239, i32 0, i32 8
  %241 = load i64, ptr %240, align 8, !tbaa !69
  store i64 %241, ptr %16, align 8, !tbaa !16
  %242 = load ptr, ptr %23, align 8, !tbaa !18
  %243 = getelementptr inbounds i8, ptr %242, i32 -1
  store ptr %243, ptr %23, align 8, !tbaa !18
  %244 = load i64, ptr %16, align 8, !tbaa !16
  %245 = icmp ugt i64 %244, 0
  br i1 %245, label %246, label %277

246:                                              ; preds = %233
  %247 = load ptr, ptr %23, align 8, !tbaa !18
  %248 = load i8, ptr %247, align 1, !tbaa !36
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 10
  br i1 %250, label %251, label %267

251:                                              ; preds = %246
  %252 = load ptr, ptr %23, align 8, !tbaa !18
  %253 = getelementptr inbounds i8, ptr %252, i32 -1
  store ptr %253, ptr %23, align 8, !tbaa !18
  %254 = load i64, ptr %16, align 8, !tbaa !16
  %255 = add i64 %254, -1
  store i64 %255, ptr %16, align 8, !tbaa !16
  %256 = load i64, ptr %16, align 8, !tbaa !16
  %257 = icmp ugt i64 %256, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %251
  %259 = load ptr, ptr %23, align 8, !tbaa !18
  %260 = load i8, ptr %259, align 1, !tbaa !36
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 13
  br i1 %262, label %263, label %266

263:                                              ; preds = %258
  %264 = load i64, ptr %16, align 8, !tbaa !16
  %265 = add i64 %264, -1
  store i64 %265, ptr %16, align 8, !tbaa !16
  br label %266

266:                                              ; preds = %263, %258, %251
  br label %276

267:                                              ; preds = %246
  %268 = load ptr, ptr %23, align 8, !tbaa !18
  %269 = load i8, ptr %268, align 1, !tbaa !36
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 13
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = load i64, ptr %16, align 8, !tbaa !16
  %274 = add i64 %273, -1
  store i64 %274, ptr %16, align 8, !tbaa !16
  br label %275

275:                                              ; preds = %272, %267
  br label %276

276:                                              ; preds = %275, %266
  br label %277

277:                                              ; preds = %276, %233
  %278 = load i64, ptr %16, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.66, i64 noundef %278)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %295

279:                                              ; preds = %230, %224
  %280 = load ptr, ptr %6, align 8, !tbaa !14
  %281 = getelementptr inbounds nuw %struct.pdf_obj, ptr %280, i32 0, i32 8
  %282 = load i64, ptr %281, align 8, !tbaa !69
  %283 = load i64, ptr %16, align 8, !tbaa !16
  %284 = add i64 %283, 2
  %285 = icmp ugt i64 %282, %284
  br i1 %285, label %286, label %294

286:                                              ; preds = %279
  %287 = load i64, ptr %16, align 8, !tbaa !16
  %288 = load ptr, ptr %6, align 8, !tbaa !14
  %289 = getelementptr inbounds nuw %struct.pdf_obj, ptr %288, i32 0, i32 8
  %290 = load i64, ptr %289, align 8, !tbaa !69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67, i64 noundef %287, i64 noundef %290)
  %291 = load ptr, ptr %6, align 8, !tbaa !14
  %292 = getelementptr inbounds nuw %struct.pdf_obj, ptr %291, i32 0, i32 8
  %293 = load i64, ptr %292, align 8, !tbaa !69
  store i64 %293, ptr %16, align 8, !tbaa !16
  br label %294

294:                                              ; preds = %286, %279
  br label %295

295:                                              ; preds = %294, %277
  %296 = load i64, ptr %17, align 8, !tbaa !16
  %297 = icmp ne i64 0, %296
  br i1 %297, label %298, label %313

298:                                              ; preds = %295
  %299 = load ptr, ptr %6, align 8, !tbaa !14
  %300 = getelementptr inbounds nuw %struct.pdf_obj, ptr %299, i32 0, i32 8
  %301 = load i64, ptr %300, align 8, !tbaa !69
  %302 = load i64, ptr %17, align 8, !tbaa !16
  %303 = add i64 %302, 20
  %304 = icmp ugt i64 %301, %303
  br i1 %304, label %305, label %313

305:                                              ; preds = %298
  %306 = load i64, ptr %17, align 8, !tbaa !16
  %307 = load i64, ptr %16, align 8, !tbaa !16
  %308 = load ptr, ptr %6, align 8, !tbaa !14
  %309 = getelementptr inbounds nuw %struct.pdf_obj, ptr %308, i32 0, i32 8
  %310 = load i64, ptr %309, align 8, !tbaa !69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.68, i64 noundef %306, i64 noundef %307, i64 noundef %310)
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = load ptr, ptr %6, align 8, !tbaa !14
  call void @pdfobj_flag(ptr noundef %311, ptr noundef %312, i32 noundef 16)
  br label %313

313:                                              ; preds = %305, %298, %295
  %314 = load i64, ptr %16, align 8, !tbaa !16
  %315 = icmp eq i64 0, %314
  br i1 %315, label %316, label %324

316:                                              ; preds = %313
  %317 = load ptr, ptr %6, align 8, !tbaa !14
  %318 = getelementptr inbounds nuw %struct.pdf_obj, ptr %317, i32 0, i32 8
  %319 = load i64, ptr %318, align 8, !tbaa !69
  store i64 %319, ptr %16, align 8, !tbaa !16
  %320 = load i64, ptr %16, align 8, !tbaa !16
  %321 = icmp eq i64 0, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %316
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.69)
  store i32 2, ptr %13, align 4
  br label %670

323:                                              ; preds = %316
  br label %324

324:                                              ; preds = %323, %313
  %325 = load ptr, ptr %15, align 8, !tbaa !18
  %326 = load i32, ptr %18, align 4, !tbaa !12
  %327 = sext i32 %326 to i64
  %328 = call ptr @cli_memstr(ptr noundef %325, i64 noundef %327, ptr noundef @.str.70, i64 noundef 5)
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %324
  store i32 1, ptr %22, align 4, !tbaa !12
  br label %331

331:                                              ; preds = %330, %324
  %332 = load ptr, ptr %15, align 8, !tbaa !18
  %333 = call ptr @pdf_getdict(ptr noundef %332, ptr noundef %18, ptr noundef @.str.71)
  store ptr %333, ptr %19, align 8, !tbaa !18
  %334 = icmp ne ptr null, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %331
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.72)
  br label %342

336:                                              ; preds = %331
  %337 = load ptr, ptr %15, align 8, !tbaa !18
  %338 = call ptr @pdf_getdict(ptr noundef %337, ptr noundef %18, ptr noundef @.str.73)
  store ptr %338, ptr %19, align 8, !tbaa !18
  %339 = icmp ne ptr null, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.74)
  br label %341

341:                                              ; preds = %340, %336
  br label %342

342:                                              ; preds = %341, %335
  %343 = load ptr, ptr %19, align 8, !tbaa !18
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %399

345:                                              ; preds = %342
  br label %346

346:                                              ; preds = %357, %345
  %347 = load ptr, ptr %19, align 8, !tbaa !18
  %348 = load i8, ptr %347, align 1, !tbaa !36
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 60
  br i1 %350, label %351, label %355

351:                                              ; preds = %346
  %352 = load ptr, ptr %19, align 8, !tbaa !18
  %353 = load ptr, ptr %15, align 8, !tbaa !18
  %354 = icmp ugt ptr %352, %353
  br label %355

355:                                              ; preds = %351, %346
  %356 = phi i1 [ false, %346 ], [ %354, %351 ]
  br i1 %356, label %357, label %362

357:                                              ; preds = %355
  %358 = load ptr, ptr %19, align 8, !tbaa !18
  %359 = getelementptr inbounds i8, ptr %358, i32 -1
  store ptr %359, ptr %19, align 8, !tbaa !18
  %360 = load i32, ptr %18, align 4, !tbaa !12
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %18, align 4, !tbaa !12
  br label %346

362:                                              ; preds = %355
  br label %363

363:                                              ; preds = %373, %362
  %364 = load ptr, ptr %19, align 8, !tbaa !18
  %365 = load i8, ptr %364, align 1, !tbaa !36
  %366 = sext i8 %365 to i32
  %367 = icmp ne i32 %366, 60
  br i1 %367, label %368, label %371

368:                                              ; preds = %363
  %369 = load i32, ptr %18, align 4, !tbaa !12
  %370 = icmp sgt i32 %369, 0
  br label %371

371:                                              ; preds = %368, %363
  %372 = phi i1 [ false, %363 ], [ %370, %368 ]
  br i1 %372, label %373, label %378

373:                                              ; preds = %371
  %374 = load ptr, ptr %19, align 8, !tbaa !18
  %375 = getelementptr inbounds nuw i8, ptr %374, i32 1
  store ptr %375, ptr %19, align 8, !tbaa !18
  %376 = load i32, ptr %18, align 4, !tbaa !12
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %18, align 4, !tbaa !12
  br label %363

378:                                              ; preds = %371
  %379 = load i32, ptr %18, align 4, !tbaa !12
  %380 = icmp sgt i32 %379, 4
  br i1 %380, label %381, label %397

381:                                              ; preds = %378
  %382 = load ptr, ptr %5, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.pdf_struct, ptr %382, i32 0, i32 23
  %384 = load i32, ptr %383, align 4, !tbaa !60
  %385 = add i32 %384, 1
  store i32 %385, ptr %383, align 4, !tbaa !60
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = load ptr, ptr %6, align 8, !tbaa !14
  %388 = load ptr, ptr %6, align 8, !tbaa !14
  %389 = getelementptr inbounds nuw %struct.pdf_obj, ptr %388, i32 0, i32 1
  %390 = load i64, ptr %389, align 8, !tbaa !46
  %391 = load ptr, ptr %19, align 8, !tbaa !18
  %392 = call ptr @pdf_parse_dict(ptr noundef %386, ptr noundef %387, i64 noundef %390, ptr noundef %391, ptr noundef null)
  store ptr %392, ptr %20, align 8, !tbaa !67
  %393 = load ptr, ptr %5, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.pdf_struct, ptr %393, i32 0, i32 23
  %395 = load i32, ptr %394, align 4, !tbaa !60
  %396 = add i32 %395, -1
  store i32 %396, ptr %394, align 4, !tbaa !60
  br label %398

397:                                              ; preds = %378
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.75)
  br label %398

398:                                              ; preds = %397, %381
  br label %399

399:                                              ; preds = %398, %342
  %400 = load ptr, ptr %6, align 8, !tbaa !14
  %401 = getelementptr inbounds nuw %struct.pdf_obj, ptr %400, i32 0, i32 7
  %402 = load ptr, ptr %401, align 8, !tbaa !66
  %403 = load ptr, ptr %15, align 8, !tbaa !18
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = trunc i64 %406 to i32
  store i32 %407, ptr %18, align 4, !tbaa !12
  %408 = load ptr, ptr %15, align 8, !tbaa !18
  %409 = call ptr @pdf_getdict(ptr noundef %408, ptr noundef %18, ptr noundef @.str.76)
  store ptr %409, ptr %19, align 8, !tbaa !18
  %410 = icmp ne ptr null, %409
  br i1 %410, label %411, label %512

411:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 -1, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 -1, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 -1, ptr %26, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.77)
  %412 = load ptr, ptr %6, align 8, !tbaa !14
  %413 = getelementptr inbounds nuw %struct.pdf_obj, ptr %412, i32 0, i32 7
  %414 = load ptr, ptr %413, align 8, !tbaa !66
  %415 = load ptr, ptr %15, align 8, !tbaa !18
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = trunc i64 %418 to i32
  store i32 %419, ptr %18, align 4, !tbaa !12
  %420 = load ptr, ptr %15, align 8, !tbaa !18
  %421 = load i32, ptr %18, align 4, !tbaa !12
  %422 = call i32 @pdf_readint(ptr noundef %420, i32 noundef %421, ptr noundef @.str.78)
  store i32 %422, ptr %24, align 4, !tbaa !12
  %423 = icmp eq i32 -1, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %411
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.79)
  br label %508

425:                                              ; preds = %411
  %426 = load ptr, ptr %15, align 8, !tbaa !18
  %427 = load i32, ptr %18, align 4, !tbaa !12
  %428 = call i32 @pdf_readint(ptr noundef %426, i32 noundef %427, ptr noundef @.str.80)
  store i32 %428, ptr %25, align 4, !tbaa !12
  %429 = icmp eq i32 -1, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.81)
  br label %507

431:                                              ; preds = %425
  %432 = load ptr, ptr %15, align 8, !tbaa !18
  %433 = load i32, ptr %18, align 4, !tbaa !12
  %434 = call i32 @pdf_readint(ptr noundef %432, i32 noundef %433, ptr noundef @.str.82)
  store i32 %434, ptr %26, align 4, !tbaa !12
  %435 = icmp eq i32 -1, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %431
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.83)
  br label %506

437:                                              ; preds = %431
  %438 = load ptr, ptr %5, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.pdf_struct, ptr %438, i32 0, i32 22
  %440 = load i32, ptr %439, align 8, !tbaa !70
  %441 = add i32 %440, 1
  store i32 %441, ptr %439, align 8, !tbaa !70
  %442 = load ptr, ptr %5, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.pdf_struct, ptr %442, i32 0, i32 21
  %444 = load ptr, ptr %443, align 8, !tbaa !71
  %445 = load ptr, ptr %5, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.pdf_struct, ptr %445, i32 0, i32 22
  %447 = load i32, ptr %446, align 8, !tbaa !70
  %448 = zext i32 %447 to i64
  %449 = mul i64 8, %448
  %450 = call ptr @cli_max_realloc_or_free(ptr noundef %444, i64 noundef %449)
  %451 = load ptr, ptr %5, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct.pdf_struct, ptr %451, i32 0, i32 21
  store ptr %450, ptr %452, align 8, !tbaa !71
  %453 = load ptr, ptr %5, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.pdf_struct, ptr %453, i32 0, i32 21
  %455 = load ptr, ptr %454, align 8, !tbaa !71
  %456 = icmp ne ptr %455, null
  br i1 %456, label %462, label %457

457:                                              ; preds = %437
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct.pdf_struct, ptr %458, i32 0, i32 22
  %460 = load i32, ptr %459, align 8, !tbaa !70
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.84, i32 noundef %460)
  %461 = load ptr, ptr %20, align 8, !tbaa !67
  call void @pdf_free_dict(ptr noundef %461)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %509

462:                                              ; preds = %437
  %463 = call noalias ptr @malloc(i64 noundef 40) #14
  store ptr %463, ptr %21, align 8, !tbaa !8
  %464 = load ptr, ptr %21, align 8, !tbaa !8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %471, label %466

466:                                              ; preds = %462
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %struct.pdf_struct, ptr %467, i32 0, i32 22
  %469 = load i32, ptr %468, align 8, !tbaa !70
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.84, i32 noundef %469)
  %470 = load ptr, ptr %20, align 8, !tbaa !67
  call void @pdf_free_dict(ptr noundef %470)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %509

471:                                              ; preds = %462
  %472 = load ptr, ptr %21, align 8, !tbaa !8
  %473 = load ptr, ptr %5, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %struct.pdf_struct, ptr %473, i32 0, i32 21
  %475 = load ptr, ptr %474, align 8, !tbaa !71
  %476 = load ptr, ptr %5, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %struct.pdf_struct, ptr %476, i32 0, i32 22
  %478 = load i32, ptr %477, align 8, !tbaa !70
  %479 = sub i32 %478, 1
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw ptr, ptr %475, i64 %480
  store ptr %472, ptr %481, align 8, !tbaa !8
  %482 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %482, i8 0, i64 40, i1 false)
  %483 = load i32, ptr %24, align 4, !tbaa !12
  %484 = load ptr, ptr %21, align 8, !tbaa !8
  %485 = getelementptr inbounds nuw %struct.objstm_struct, ptr %484, i32 0, i32 0
  store i32 %483, ptr %485, align 8, !tbaa !39
  %486 = load i32, ptr %24, align 4, !tbaa !12
  %487 = load ptr, ptr %21, align 8, !tbaa !8
  %488 = getelementptr inbounds nuw %struct.objstm_struct, ptr %487, i32 0, i32 1
  store i32 %486, ptr %488, align 4, !tbaa !40
  %489 = load ptr, ptr %21, align 8, !tbaa !8
  %490 = getelementptr inbounds nuw %struct.objstm_struct, ptr %489, i32 0, i32 2
  store i32 0, ptr %490, align 8, !tbaa !29
  %491 = load i32, ptr %25, align 4, !tbaa !12
  %492 = load ptr, ptr %21, align 8, !tbaa !8
  %493 = getelementptr inbounds nuw %struct.objstm_struct, ptr %492, i32 0, i32 3
  store i32 %491, ptr %493, align 4, !tbaa !72
  %494 = load i32, ptr %26, align 4, !tbaa !12
  %495 = load ptr, ptr %21, align 8, !tbaa !8
  %496 = getelementptr inbounds nuw %struct.objstm_struct, ptr %495, i32 0, i32 4
  store i32 %494, ptr %496, align 8, !tbaa !45
  %497 = load ptr, ptr %21, align 8, !tbaa !8
  %498 = getelementptr inbounds nuw %struct.objstm_struct, ptr %497, i32 0, i32 0
  %499 = load i32, ptr %498, align 8, !tbaa !39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.85, i32 noundef %499)
  %500 = load ptr, ptr %21, align 8, !tbaa !8
  %501 = getelementptr inbounds nuw %struct.objstm_struct, ptr %500, i32 0, i32 3
  %502 = load i32, ptr %501, align 4, !tbaa !72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.86, i32 noundef %502)
  %503 = load ptr, ptr %21, align 8, !tbaa !8
  %504 = getelementptr inbounds nuw %struct.objstm_struct, ptr %503, i32 0, i32 4
  %505 = load i32, ptr %504, align 8, !tbaa !45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.87, i32 noundef %505)
  br label %506

506:                                              ; preds = %471, %436
  br label %507

507:                                              ; preds = %506, %430
  br label %508

508:                                              ; preds = %507, %424
  store i32 0, ptr %13, align 4
  br label %509

509:                                              ; preds = %508, %466, %457
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %510 = load i32, ptr %13, align 4
  switch i32 %510, label %670 [
    i32 0, label %511
  ]

511:                                              ; preds = %509
  br label %512

512:                                              ; preds = %511, %399
  %513 = load ptr, ptr %5, align 8, !tbaa !3
  %514 = load ptr, ptr %6, align 8, !tbaa !14
  %515 = load ptr, ptr %20, align 8, !tbaa !67
  %516 = load ptr, ptr %6, align 8, !tbaa !14
  %517 = getelementptr inbounds nuw %struct.pdf_obj, ptr %516, i32 0, i32 7
  %518 = load ptr, ptr %517, align 8, !tbaa !66
  %519 = load i64, ptr %16, align 8, !tbaa !16
  %520 = trunc i64 %519 to i32
  %521 = load i32, ptr %22, align 4, !tbaa !12
  %522 = load i32, ptr %9, align 4, !tbaa !12
  %523 = load ptr, ptr %21, align 8, !tbaa !8
  %524 = call i64 @pdf_decodestream(ptr noundef %513, ptr noundef %514, ptr noundef %515, ptr noundef %518, i32 noundef %520, i32 noundef %521, i32 noundef %522, ptr noundef %11, ptr noundef %523)
  store i64 %524, ptr %10, align 8, !tbaa !16
  %525 = load i32, ptr %11, align 4, !tbaa !12
  %526 = icmp ne i32 0, %525
  br i1 %526, label %527, label %660

527:                                              ; preds = %512
  %528 = load i32, ptr %11, align 4, !tbaa !12
  %529 = icmp ne i32 1, %528
  br i1 %529, label %530, label %660

530:                                              ; preds = %527
  %531 = load i32, ptr %11, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.88, i32 noundef %531)
  %532 = load i32, ptr %11, align 4, !tbaa !12
  %533 = icmp eq i32 20, %532
  br i1 %533, label %534, label %535

534:                                              ; preds = %530
  store i32 7, ptr %13, align 4
  br label %670

535:                                              ; preds = %530
  %536 = load i32, ptr %11, align 4, !tbaa !12
  %537 = icmp eq i32 27, %536
  br i1 %537, label %538, label %539

538:                                              ; preds = %535
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %539

539:                                              ; preds = %538, %535
  %540 = load ptr, ptr %21, align 8, !tbaa !8
  %541 = icmp ne ptr null, %540
  br i1 %541, label %542, label %659

542:                                              ; preds = %539
  %543 = load ptr, ptr %5, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw %struct.pdf_struct, ptr %543, i32 0, i32 21
  %545 = load ptr, ptr %544, align 8, !tbaa !71
  %546 = icmp ne ptr null, %545
  br i1 %546, label %547, label %658

547:                                              ; preds = %542
  %548 = load ptr, ptr %5, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw %struct.pdf_struct, ptr %548, i32 0, i32 21
  %550 = load ptr, ptr %549, align 8, !tbaa !71
  %551 = load ptr, ptr %5, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw %struct.pdf_struct, ptr %551, i32 0, i32 22
  %553 = load i32, ptr %552, align 8, !tbaa !70
  %554 = sub i32 %553, 1
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw ptr, ptr %550, i64 %555
  %557 = load ptr, ptr %556, align 8, !tbaa !8
  %558 = icmp ne ptr null, %557
  br i1 %558, label %559, label %617

559:                                              ; preds = %547
  %560 = load ptr, ptr %5, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %struct.pdf_struct, ptr %560, i32 0, i32 21
  %562 = load ptr, ptr %561, align 8, !tbaa !71
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %struct.pdf_struct, ptr %563, i32 0, i32 22
  %565 = load i32, ptr %564, align 8, !tbaa !70
  %566 = sub i32 %565, 1
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw ptr, ptr %562, i64 %567
  %569 = load ptr, ptr %568, align 8, !tbaa !8
  %570 = getelementptr inbounds nuw %struct.objstm_struct, ptr %569, i32 0, i32 6
  %571 = load ptr, ptr %570, align 8, !tbaa !27
  %572 = icmp ne ptr null, %571
  br i1 %572, label %573, label %597

573:                                              ; preds = %559
  %574 = load ptr, ptr %5, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw %struct.pdf_struct, ptr %574, i32 0, i32 21
  %576 = load ptr, ptr %575, align 8, !tbaa !71
  %577 = load ptr, ptr %5, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw %struct.pdf_struct, ptr %577, i32 0, i32 22
  %579 = load i32, ptr %578, align 8, !tbaa !70
  %580 = sub i32 %579, 1
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw ptr, ptr %576, i64 %581
  %583 = load ptr, ptr %582, align 8, !tbaa !8
  %584 = getelementptr inbounds nuw %struct.objstm_struct, ptr %583, i32 0, i32 6
  %585 = load ptr, ptr %584, align 8, !tbaa !27
  call void @free(ptr noundef %585) #11
  %586 = load ptr, ptr %5, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %struct.pdf_struct, ptr %586, i32 0, i32 21
  %588 = load ptr, ptr %587, align 8, !tbaa !71
  %589 = load ptr, ptr %5, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %struct.pdf_struct, ptr %589, i32 0, i32 22
  %591 = load i32, ptr %590, align 8, !tbaa !70
  %592 = sub i32 %591, 1
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw ptr, ptr %588, i64 %593
  %595 = load ptr, ptr %594, align 8, !tbaa !8
  %596 = getelementptr inbounds nuw %struct.objstm_struct, ptr %595, i32 0, i32 6
  store ptr null, ptr %596, align 8, !tbaa !27
  br label %597

597:                                              ; preds = %573, %559
  %598 = load ptr, ptr %5, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw %struct.pdf_struct, ptr %598, i32 0, i32 21
  %600 = load ptr, ptr %599, align 8, !tbaa !71
  %601 = load ptr, ptr %5, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw %struct.pdf_struct, ptr %601, i32 0, i32 22
  %603 = load i32, ptr %602, align 8, !tbaa !70
  %604 = sub i32 %603, 1
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw ptr, ptr %600, i64 %605
  %607 = load ptr, ptr %606, align 8, !tbaa !8
  call void @free(ptr noundef %607) #11
  %608 = load ptr, ptr %5, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw %struct.pdf_struct, ptr %608, i32 0, i32 21
  %610 = load ptr, ptr %609, align 8, !tbaa !71
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %struct.pdf_struct, ptr %611, i32 0, i32 22
  %613 = load i32, ptr %612, align 8, !tbaa !70
  %614 = sub i32 %613, 1
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw ptr, ptr %610, i64 %615
  store ptr null, ptr %616, align 8, !tbaa !8
  br label %617

617:                                              ; preds = %597, %547
  %618 = load ptr, ptr %5, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw %struct.pdf_struct, ptr %618, i32 0, i32 22
  %620 = load i32, ptr %619, align 8, !tbaa !70
  %621 = icmp ugt i32 %620, 0
  br i1 %621, label %622, label %656

622:                                              ; preds = %617
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %struct.pdf_struct, ptr %623, i32 0, i32 22
  %625 = load i32, ptr %624, align 8, !tbaa !70
  %626 = add i32 %625, -1
  store i32 %626, ptr %624, align 8, !tbaa !70
  %627 = load ptr, ptr %5, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw %struct.pdf_struct, ptr %627, i32 0, i32 22
  %629 = load i32, ptr %628, align 8, !tbaa !70
  %630 = icmp eq i32 0, %629
  br i1 %630, label %631, label %637

631:                                              ; preds = %622
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %struct.pdf_struct, ptr %632, i32 0, i32 21
  %634 = load ptr, ptr %633, align 8, !tbaa !71
  call void @free(ptr noundef %634) #11
  %635 = load ptr, ptr %5, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw %struct.pdf_struct, ptr %635, i32 0, i32 21
  store ptr null, ptr %636, align 8, !tbaa !71
  br label %655

637:                                              ; preds = %622
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %struct.pdf_struct, ptr %638, i32 0, i32 21
  %640 = load ptr, ptr %639, align 8, !tbaa !71
  %641 = load ptr, ptr %5, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %struct.pdf_struct, ptr %641, i32 0, i32 22
  %643 = load i32, ptr %642, align 8, !tbaa !70
  %644 = zext i32 %643 to i64
  %645 = mul i64 8, %644
  %646 = call ptr @cli_max_realloc_or_free(ptr noundef %640, i64 noundef %645)
  %647 = load ptr, ptr %5, align 8, !tbaa !3
  %648 = getelementptr inbounds nuw %struct.pdf_struct, ptr %647, i32 0, i32 21
  store ptr %646, ptr %648, align 8, !tbaa !71
  %649 = load ptr, ptr %5, align 8, !tbaa !3
  %650 = getelementptr inbounds nuw %struct.pdf_struct, ptr %649, i32 0, i32 21
  %651 = load ptr, ptr %650, align 8, !tbaa !71
  %652 = icmp ne ptr %651, null
  br i1 %652, label %654, label %653

653:                                              ; preds = %637
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.89)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %670

654:                                              ; preds = %637
  br label %655

655:                                              ; preds = %654, %631
  br label %657

656:                                              ; preds = %617
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.90)
  br label %657

657:                                              ; preds = %656, %655
  br label %658

658:                                              ; preds = %657, %542
  br label %659

659:                                              ; preds = %658, %539
  br label %660

660:                                              ; preds = %659, %527, %512
  %661 = load ptr, ptr %20, align 8, !tbaa !67
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %665

663:                                              ; preds = %660
  %664 = load ptr, ptr %20, align 8, !tbaa !67
  call void @pdf_free_dict(ptr noundef %664)
  br label %665

665:                                              ; preds = %663, %660
  %666 = load i32, ptr %11, align 4, !tbaa !12
  %667 = icmp eq i32 %666, 1
  br i1 %667, label %668, label %669

668:                                              ; preds = %665
  store i64 0, ptr %10, align 8, !tbaa !16
  store i32 2, ptr %13, align 4
  br label %670

669:                                              ; preds = %665
  store i32 0, ptr %13, align 4
  br label %670

670:                                              ; preds = %668, %534, %322, %669, %653, %509
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %671 = load i32, ptr %13, align 4
  switch i32 %671, label %1078 [
    i32 0, label %672
    i32 2, label %966
    i32 7, label %1048
  ]

672:                                              ; preds = %670
  br label %965

673:                                              ; preds = %169, %164
  %674 = load ptr, ptr %6, align 8, !tbaa !14
  %675 = getelementptr inbounds nuw %struct.pdf_obj, ptr %674, i32 0, i32 3
  %676 = load i32, ptr %675, align 4, !tbaa !43
  %677 = and i32 %676, 16384
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %912

679:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %680 = load ptr, ptr %6, align 8, !tbaa !14
  %681 = getelementptr inbounds nuw %struct.pdf_obj, ptr %680, i32 0, i32 9
  %682 = load ptr, ptr %681, align 8, !tbaa !31
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %695

684:                                              ; preds = %679
  %685 = load ptr, ptr %6, align 8, !tbaa !14
  %686 = getelementptr inbounds nuw %struct.pdf_obj, ptr %685, i32 0, i32 0
  %687 = load i32, ptr %686, align 8, !tbaa !42
  %688 = load ptr, ptr %6, align 8, !tbaa !14
  %689 = getelementptr inbounds nuw %struct.pdf_obj, ptr %688, i32 0, i32 9
  %690 = load ptr, ptr %689, align 8, !tbaa !31
  %691 = getelementptr inbounds nuw %struct.objstm_struct, ptr %690, i32 0, i32 6
  %692 = load ptr, ptr %691, align 8, !tbaa !27
  %693 = zext i32 %687 to i64
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 %693
  br label %704

695:                                              ; preds = %679
  %696 = load ptr, ptr %6, align 8, !tbaa !14
  %697 = getelementptr inbounds nuw %struct.pdf_obj, ptr %696, i32 0, i32 0
  %698 = load i32, ptr %697, align 8, !tbaa !42
  %699 = load ptr, ptr %5, align 8, !tbaa !3
  %700 = getelementptr inbounds nuw %struct.pdf_struct, ptr %699, i32 0, i32 8
  %701 = load ptr, ptr %700, align 8, !tbaa !49
  %702 = zext i32 %698 to i64
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 %702
  br label %704

704:                                              ; preds = %695, %684
  %705 = phi ptr [ %694, %684 ], [ %703, %695 ]
  store ptr %705, ptr %28, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %706 = load ptr, ptr %6, align 8, !tbaa !14
  %707 = getelementptr inbounds nuw %struct.pdf_obj, ptr %706, i32 0, i32 1
  %708 = load i64, ptr %707, align 8, !tbaa !46
  store i64 %708, ptr %29, align 8, !tbaa !16
  %709 = load i64, ptr %29, align 8, !tbaa !16
  %710 = icmp slt i64 %709, 0
  br i1 %710, label %711, label %712

711:                                              ; preds = %704
  store i32 2, ptr %13, align 4
  br label %909

712:                                              ; preds = %704
  br label %713

713:                                              ; preds = %905, %712
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store ptr null, ptr %30, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store i64 0, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %714 = load ptr, ptr %28, align 8, !tbaa !18
  %715 = load i64, ptr %29, align 8, !tbaa !16
  %716 = call ptr @cli_memstr(ptr noundef %714, i64 noundef %715, ptr noundef @.str.91, i64 noundef 11)
  store ptr %716, ptr %27, align 8, !tbaa !18
  %717 = load ptr, ptr %27, align 8, !tbaa !18
  %718 = icmp ne ptr %717, null
  br i1 %718, label %720, label %719

719:                                              ; preds = %713
  store i32 8, ptr %13, align 4
  br label %902

720:                                              ; preds = %713
  %721 = load ptr, ptr %27, align 8, !tbaa !18
  %722 = load ptr, ptr %28, align 8, !tbaa !18
  %723 = ptrtoint ptr %721 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %726 = add nsw i64 %725, 11
  %727 = load i64, ptr %29, align 8, !tbaa !16
  %728 = sub nsw i64 %727, %726
  store i64 %728, ptr %29, align 8, !tbaa !16
  %729 = load ptr, ptr %27, align 8, !tbaa !18
  %730 = getelementptr inbounds i8, ptr %729, i64 11
  store ptr %730, ptr %28, align 8, !tbaa !18
  %731 = load ptr, ptr %28, align 8, !tbaa !18
  %732 = load i64, ptr %29, align 8, !tbaa !16
  %733 = trunc i64 %732 to i32
  %734 = load ptr, ptr %5, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %struct.pdf_struct, ptr %734, i32 0, i32 2
  %736 = load i32, ptr %735, align 4, !tbaa !26
  %737 = and i32 %736, 524288
  %738 = icmp ne i32 %737, 0
  %739 = xor i1 %738, true
  %740 = call ptr @pdf_readstring(ptr noundef %731, i32 noundef %733, ptr noundef @.str.92, ptr noundef null, ptr noundef %27, i1 noundef zeroext %739)
  store ptr %740, ptr %30, align 8, !tbaa !18
  %741 = load ptr, ptr %27, align 8, !tbaa !18
  %742 = load ptr, ptr %28, align 8, !tbaa !18
  %743 = ptrtoint ptr %741 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %746 = load i64, ptr %29, align 8, !tbaa !16
  %747 = sub nsw i64 %746, %745
  store i64 %747, ptr %29, align 8, !tbaa !16
  %748 = load ptr, ptr %27, align 8, !tbaa !18
  store ptr %748, ptr %28, align 8, !tbaa !18
  %749 = load ptr, ptr %30, align 8, !tbaa !18
  %750 = icmp ne ptr %749, null
  br i1 %750, label %751, label %901

751:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store ptr null, ptr %33, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %752 = load ptr, ptr %30, align 8, !tbaa !18
  store ptr %752, ptr %34, align 8, !tbaa !18
  %753 = load ptr, ptr %30, align 8, !tbaa !18
  %754 = call i64 @strlen(ptr noundef %753) #15
  store i64 %754, ptr %31, align 8, !tbaa !16
  %755 = load ptr, ptr %5, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw %struct.pdf_struct, ptr %755, i32 0, i32 2
  %757 = load i32, ptr %756, align 4, !tbaa !26
  %758 = and i32 %757, 524288
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %775

760:                                              ; preds = %751
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.93)
  %761 = load ptr, ptr %5, align 8, !tbaa !3
  %762 = load ptr, ptr %6, align 8, !tbaa !14
  %763 = getelementptr inbounds nuw %struct.pdf_obj, ptr %762, i32 0, i32 2
  %764 = load i32, ptr %763, align 8, !tbaa !41
  %765 = load ptr, ptr %30, align 8, !tbaa !18
  %766 = load ptr, ptr %5, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw %struct.pdf_struct, ptr %766, i32 0, i32 4
  %768 = load i32, ptr %767, align 4, !tbaa !59
  %769 = call ptr @decrypt_any(ptr noundef %761, i32 noundef %764, ptr noundef %765, ptr noundef %31, i32 noundef %768)
  store ptr %769, ptr %33, align 8, !tbaa !18
  %770 = load ptr, ptr %33, align 8, !tbaa !18
  %771 = icmp ne ptr %770, null
  br i1 %771, label %772, label %774

772:                                              ; preds = %760
  %773 = load ptr, ptr %33, align 8, !tbaa !18
  store ptr %773, ptr %34, align 8, !tbaa !18
  br label %774

774:                                              ; preds = %772, %760
  br label %775

775:                                              ; preds = %774, %751
  %776 = load ptr, ptr %5, align 8, !tbaa !3
  %777 = getelementptr inbounds nuw %struct.pdf_struct, ptr %776, i32 0, i32 12
  %778 = load ptr, ptr %777, align 8, !tbaa !73
  %779 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %778, i32 0, i32 8
  %780 = load ptr, ptr %779, align 8, !tbaa !74
  %781 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %780, i32 0, i32 0
  %782 = load i32, ptr %781, align 4, !tbaa !86
  %783 = and i32 %782, 2
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %815

785:                                              ; preds = %775
  %786 = load ptr, ptr %5, align 8, !tbaa !3
  %787 = getelementptr inbounds nuw %struct.pdf_struct, ptr %786, i32 0, i32 12
  %788 = load ptr, ptr %787, align 8, !tbaa !73
  %789 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %788, i32 0, i32 21
  %790 = load ptr, ptr %789, align 8, !tbaa !88
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %815

792:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %793 = load ptr, ptr %5, align 8, !tbaa !3
  %794 = getelementptr inbounds nuw %struct.pdf_struct, ptr %793, i32 0, i32 12
  %795 = load ptr, ptr %794, align 8, !tbaa !73
  %796 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %795, i32 0, i32 21
  %797 = load ptr, ptr %796, align 8, !tbaa !88
  %798 = call ptr @cli_jsonobj(ptr noundef %797, ptr noundef @.str.94)
  store ptr %798, ptr %35, align 8, !tbaa !89
  %799 = icmp eq ptr null, %798
  br i1 %799, label %800, label %801

800:                                              ; preds = %792
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.95)
  br label %814

801:                                              ; preds = %792
  %802 = load ptr, ptr %35, align 8, !tbaa !89
  %803 = call ptr @cli_jsonarray(ptr noundef %802, ptr noundef @.str.96)
  store ptr %803, ptr %36, align 8, !tbaa !89
  %804 = icmp eq ptr null, %803
  br i1 %804, label %805, label %806

805:                                              ; preds = %801
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.97)
  br label %813

806:                                              ; preds = %801
  %807 = load ptr, ptr %36, align 8, !tbaa !89
  %808 = load ptr, ptr %6, align 8, !tbaa !14
  %809 = getelementptr inbounds nuw %struct.pdf_obj, ptr %808, i32 0, i32 2
  %810 = load i32, ptr %809, align 8, !tbaa !41
  %811 = lshr i32 %810, 8
  %812 = call i32 @cli_jsonint_array(ptr noundef %807, i32 noundef %811)
  br label %813

813:                                              ; preds = %806, %805
  br label %814

814:                                              ; preds = %813, %800
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %815

815:                                              ; preds = %814, %785, %775
  %816 = load ptr, ptr %5, align 8, !tbaa !3
  %817 = getelementptr inbounds nuw %struct.pdf_struct, ptr %816, i32 0, i32 20
  %818 = getelementptr inbounds nuw %struct.pdf_stats, ptr %817, i32 0, i32 1
  %819 = load i32, ptr %818, align 4, !tbaa !90
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr %818, align 4, !tbaa !90
  %821 = load ptr, ptr %5, align 8, !tbaa !3
  %822 = load ptr, ptr %6, align 8, !tbaa !14
  %823 = load i32, ptr %9, align 4, !tbaa !12
  %824 = load ptr, ptr %34, align 8, !tbaa !18
  %825 = load i64, ptr %31, align 8, !tbaa !16
  %826 = call i64 @filter_writen(ptr noundef %821, ptr noundef %822, i32 noundef %823, ptr noundef %824, i64 noundef %825, ptr noundef %10)
  %827 = load i64, ptr %31, align 8, !tbaa !16
  %828 = icmp ne i64 %826, %827
  br i1 %828, label %829, label %831

829:                                              ; preds = %815
  store i32 14, ptr %11, align 4, !tbaa !12
  %830 = load ptr, ptr %30, align 8, !tbaa !18
  call void @free(ptr noundef %830) #11
  store i32 8, ptr %13, align 4
  br label %898

831:                                              ; preds = %815
  %832 = load ptr, ptr %33, align 8, !tbaa !18
  call void @free(ptr noundef %832) #11
  %833 = load ptr, ptr %30, align 8, !tbaa !18
  call void @free(ptr noundef %833) #11
  %834 = load i64, ptr %29, align 8, !tbaa !16
  %835 = trunc i64 %834 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.98, i32 noundef %835)
  %836 = load i64, ptr %29, align 8, !tbaa !16
  %837 = icmp sgt i64 %836, 0
  br i1 %837, label %838, label %897

838:                                              ; preds = %831
  %839 = load ptr, ptr %28, align 8, !tbaa !18
  %840 = load i64, ptr %29, align 8, !tbaa !16
  %841 = call ptr @pdf_nextobject(ptr noundef %839, i64 noundef %840)
  store ptr %841, ptr %27, align 8, !tbaa !18
  %842 = load ptr, ptr %27, align 8, !tbaa !18
  %843 = icmp ne ptr %842, null
  br i1 %843, label %849, label %844

844:                                              ; preds = %838
  %845 = load ptr, ptr %28, align 8, !tbaa !18
  %846 = load i64, ptr %29, align 8, !tbaa !16
  %847 = getelementptr inbounds i8, ptr %845, i64 %846
  %848 = getelementptr inbounds i8, ptr %847, i64 -1
  store ptr %848, ptr %27, align 8, !tbaa !18
  br label %849

849:                                              ; preds = %844, %838
  %850 = load ptr, ptr %28, align 8, !tbaa !18
  %851 = load i64, ptr %29, align 8, !tbaa !16
  %852 = call ptr @memchr(ptr noundef %850, i32 noundef 41, i64 noundef %851) #15
  store ptr %852, ptr %32, align 8, !tbaa !18
  %853 = load ptr, ptr %32, align 8, !tbaa !18
  %854 = icmp ne ptr %853, null
  br i1 %854, label %855, label %861

855:                                              ; preds = %849
  %856 = load ptr, ptr %32, align 8, !tbaa !18
  %857 = load ptr, ptr %27, align 8, !tbaa !18
  %858 = icmp ult ptr %856, %857
  br i1 %858, label %859, label %861

859:                                              ; preds = %855
  %860 = load ptr, ptr %32, align 8, !tbaa !18
  store ptr %860, ptr %27, align 8, !tbaa !18
  br label %861

861:                                              ; preds = %859, %855, %849
  br label %862

862:                                              ; preds = %874, %861
  %863 = load ptr, ptr %27, align 8, !tbaa !18
  %864 = load ptr, ptr %28, align 8, !tbaa !18
  %865 = icmp ugt ptr %863, %864
  br i1 %865, label %866, label %872

866:                                              ; preds = %862
  %867 = load ptr, ptr %27, align 8, !tbaa !18
  %868 = getelementptr inbounds i8, ptr %867, i64 -1
  %869 = load i8, ptr %868, align 1, !tbaa !36
  %870 = sext i8 %869 to i32
  %871 = icmp eq i32 %870, 32
  br label %872

872:                                              ; preds = %866, %862
  %873 = phi i1 [ false, %862 ], [ %871, %866 ]
  br i1 %873, label %874, label %877

874:                                              ; preds = %872
  %875 = load ptr, ptr %27, align 8, !tbaa !18
  %876 = getelementptr inbounds i8, ptr %875, i32 -1
  store ptr %876, ptr %27, align 8, !tbaa !18
  br label %862

877:                                              ; preds = %872
  %878 = load ptr, ptr %27, align 8, !tbaa !18
  %879 = load ptr, ptr %28, align 8, !tbaa !18
  %880 = icmp ugt ptr %878, %879
  br i1 %880, label %881, label %896

881:                                              ; preds = %877
  %882 = load ptr, ptr %28, align 8, !tbaa !18
  %883 = getelementptr inbounds i8, ptr %882, i32 -1
  store ptr %883, ptr %28, align 8, !tbaa !18
  %884 = load ptr, ptr %5, align 8, !tbaa !3
  %885 = load ptr, ptr %6, align 8, !tbaa !14
  %886 = load i32, ptr %9, align 4, !tbaa !12
  %887 = load ptr, ptr %28, align 8, !tbaa !18
  %888 = load ptr, ptr %27, align 8, !tbaa !18
  %889 = load ptr, ptr %28, align 8, !tbaa !18
  %890 = ptrtoint ptr %888 to i64
  %891 = ptrtoint ptr %889 to i64
  %892 = sub i64 %890, %891
  %893 = call i64 @filter_writen(ptr noundef %884, ptr noundef %885, i32 noundef %886, ptr noundef %887, i64 noundef %892, ptr noundef %10)
  %894 = load ptr, ptr %28, align 8, !tbaa !18
  %895 = getelementptr inbounds nuw i8, ptr %894, i32 1
  store ptr %895, ptr %28, align 8, !tbaa !18
  br label %896

896:                                              ; preds = %881, %877
  br label %897

897:                                              ; preds = %896, %831
  store i32 0, ptr %13, align 4
  br label %898

898:                                              ; preds = %897, %829
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  %899 = load i32, ptr %13, align 4
  switch i32 %899, label %902 [
    i32 0, label %900
  ]

900:                                              ; preds = %898
  br label %901

901:                                              ; preds = %900, %720
  store i32 0, ptr %13, align 4
  br label %902

902:                                              ; preds = %901, %898, %719
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  %903 = load i32, ptr %13, align 4
  switch i32 %903, label %1080 [
    i32 0, label %904
    i32 8, label %908
  ]

904:                                              ; preds = %902
  br label %905

905:                                              ; preds = %904
  %906 = load i64, ptr %29, align 8, !tbaa !16
  %907 = icmp sgt i64 %906, 0
  br i1 %907, label %713, label %908

908:                                              ; preds = %905, %902
  store i32 0, ptr %13, align 4
  br label %909

909:                                              ; preds = %711, %908
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  %910 = load i32, ptr %13, align 4
  switch i32 %910, label %1078 [
    i32 0, label %911
    i32 2, label %966
  ]

911:                                              ; preds = %909
  br label %964

912:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %913 = load ptr, ptr %6, align 8, !tbaa !14
  %914 = getelementptr inbounds nuw %struct.pdf_obj, ptr %913, i32 0, i32 1
  %915 = load i64, ptr %914, align 8, !tbaa !46
  store i64 %915, ptr %37, align 8, !tbaa !16
  %916 = load i64, ptr %37, align 8, !tbaa !16
  %917 = icmp slt i64 %916, 0
  br i1 %917, label %918, label %919

918:                                              ; preds = %912
  store i32 26, ptr %11, align 4, !tbaa !12
  br label %963

919:                                              ; preds = %912
  %920 = load ptr, ptr %6, align 8, !tbaa !14
  %921 = getelementptr inbounds nuw %struct.pdf_obj, ptr %920, i32 0, i32 9
  %922 = load ptr, ptr %921, align 8, !tbaa !31
  %923 = icmp ne ptr %922, null
  br i1 %923, label %924, label %944

924:                                              ; preds = %919
  %925 = load ptr, ptr %5, align 8, !tbaa !3
  %926 = load ptr, ptr %6, align 8, !tbaa !14
  %927 = load i32, ptr %9, align 4, !tbaa !12
  %928 = load ptr, ptr %6, align 8, !tbaa !14
  %929 = getelementptr inbounds nuw %struct.pdf_obj, ptr %928, i32 0, i32 9
  %930 = load ptr, ptr %929, align 8, !tbaa !31
  %931 = getelementptr inbounds nuw %struct.objstm_struct, ptr %930, i32 0, i32 6
  %932 = load ptr, ptr %931, align 8, !tbaa !27
  %933 = load ptr, ptr %6, align 8, !tbaa !14
  %934 = getelementptr inbounds nuw %struct.pdf_obj, ptr %933, i32 0, i32 0
  %935 = load i32, ptr %934, align 8, !tbaa !42
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds nuw i8, ptr %932, i64 %936
  %938 = load i64, ptr %37, align 8, !tbaa !16
  %939 = call i64 @filter_writen(ptr noundef %925, ptr noundef %926, i32 noundef %927, ptr noundef %937, i64 noundef %938, ptr noundef %10)
  %940 = load i64, ptr %37, align 8, !tbaa !16
  %941 = icmp ne i64 %939, %940
  br i1 %941, label %942, label %943

942:                                              ; preds = %924
  store i32 14, ptr %11, align 4, !tbaa !12
  br label %943

943:                                              ; preds = %942, %924
  br label %962

944:                                              ; preds = %919
  %945 = load ptr, ptr %5, align 8, !tbaa !3
  %946 = load ptr, ptr %6, align 8, !tbaa !14
  %947 = load i32, ptr %9, align 4, !tbaa !12
  %948 = load ptr, ptr %5, align 8, !tbaa !3
  %949 = getelementptr inbounds nuw %struct.pdf_struct, ptr %948, i32 0, i32 8
  %950 = load ptr, ptr %949, align 8, !tbaa !49
  %951 = load ptr, ptr %6, align 8, !tbaa !14
  %952 = getelementptr inbounds nuw %struct.pdf_obj, ptr %951, i32 0, i32 0
  %953 = load i32, ptr %952, align 8, !tbaa !42
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds nuw i8, ptr %950, i64 %954
  %956 = load i64, ptr %37, align 8, !tbaa !16
  %957 = call i64 @filter_writen(ptr noundef %945, ptr noundef %946, i32 noundef %947, ptr noundef %955, i64 noundef %956, ptr noundef %10)
  %958 = load i64, ptr %37, align 8, !tbaa !16
  %959 = icmp ne i64 %957, %958
  br i1 %959, label %960, label %961

960:                                              ; preds = %944
  store i32 14, ptr %11, align 4, !tbaa !12
  br label %961

961:                                              ; preds = %960, %944
  br label %962

962:                                              ; preds = %961, %943
  br label %963

963:                                              ; preds = %962, %918
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %964

964:                                              ; preds = %963, %911
  br label %965

965:                                              ; preds = %964, %672
  br label %966

966:                                              ; preds = %965, %909, %670
  %967 = load i64, ptr %10, align 8, !tbaa !16
  %968 = load ptr, ptr %6, align 8, !tbaa !14
  %969 = getelementptr inbounds nuw %struct.pdf_obj, ptr %968, i32 0, i32 2
  %970 = load i32, ptr %969, align 8, !tbaa !41
  %971 = lshr i32 %970, 8
  %972 = load ptr, ptr %6, align 8, !tbaa !14
  %973 = getelementptr inbounds nuw %struct.pdf_obj, ptr %972, i32 0, i32 2
  %974 = load i32, ptr %973, align 8, !tbaa !41
  %975 = and i32 %974, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.99, i64 noundef %967, i32 noundef %971, i32 noundef %975)
  %976 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.100, ptr noundef %976)
  %977 = load i32, ptr %7, align 4, !tbaa !12
  %978 = and i32 %977, 1
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %1047

980:                                              ; preds = %966
  %981 = load i64, ptr %10, align 8, !tbaa !16
  %982 = icmp ne i64 %981, 0
  br i1 %982, label %983, label %1047

983:                                              ; preds = %980
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %984 = load i32, ptr %9, align 4, !tbaa !12
  %985 = call i64 @lseek(i32 noundef %984, i64 noundef 0, i32 noundef 0) #11
  %986 = load i32, ptr %9, align 4, !tbaa !12
  %987 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 0
  %988 = load ptr, ptr %5, align 8, !tbaa !3
  %989 = getelementptr inbounds nuw %struct.pdf_struct, ptr %988, i32 0, i32 12
  %990 = load ptr, ptr %989, align 8, !tbaa !73
  %991 = call i32 @cli_magic_scan_desc(i32 noundef %986, ptr noundef %987, ptr noundef %990, ptr noundef null, i32 noundef 0)
  store i32 %991, ptr %38, align 4, !tbaa !12
  %992 = load i32, ptr %38, align 4, !tbaa !12
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %994, label %996

994:                                              ; preds = %983
  %995 = load i32, ptr %38, align 4, !tbaa !12
  store i32 %995, ptr %11, align 4, !tbaa !12
  store i32 7, ptr %13, align 4
  br label %1044

996:                                              ; preds = %983
  %997 = load i32, ptr %11, align 4, !tbaa !12
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %1002, label %999

999:                                              ; preds = %996
  %1000 = load i32, ptr %11, align 4, !tbaa !12
  %1001 = icmp eq i32 %1000, 1
  br i1 %1001, label %1002, label %1011

1002:                                             ; preds = %999, %996
  %1003 = load ptr, ptr %5, align 8, !tbaa !3
  %1004 = load i32, ptr %9, align 4, !tbaa !12
  %1005 = call i32 @run_pdf_hooks(ptr noundef %1003, i32 noundef 2, i32 noundef %1004)
  store i32 %1005, ptr %38, align 4, !tbaa !12
  %1006 = load i32, ptr %38, align 4, !tbaa !12
  %1007 = icmp eq i32 %1006, 1
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1002
  %1009 = load i32, ptr %38, align 4, !tbaa !12
  store i32 %1009, ptr %11, align 4, !tbaa !12
  store i32 7, ptr %13, align 4
  br label %1044

1010:                                             ; preds = %1002
  br label %1011

1011:                                             ; preds = %1010, %999
  %1012 = load i32, ptr %11, align 4, !tbaa !12
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1017, label %1014

1014:                                             ; preds = %1011
  %1015 = load i32, ptr %11, align 4, !tbaa !12
  %1016 = icmp eq i32 %1015, 1
  br i1 %1016, label %1017, label %1043

1017:                                             ; preds = %1014, %1011
  %1018 = load ptr, ptr %6, align 8, !tbaa !14
  %1019 = getelementptr inbounds nuw %struct.pdf_obj, ptr %1018, i32 0, i32 3
  %1020 = load i32, ptr %1019, align 4, !tbaa !43
  %1021 = and i32 %1020, 16777216
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1023, label %1043

1023:                                             ; preds = %1017
  %1024 = load i32, ptr %9, align 4, !tbaa !12
  %1025 = call i64 @lseek(i32 noundef %1024, i64 noundef 0, i32 noundef 0) #11
  %1026 = load ptr, ptr %6, align 8, !tbaa !14
  %1027 = getelementptr inbounds nuw %struct.pdf_obj, ptr %1026, i32 0, i32 2
  %1028 = load i32, ptr %1027, align 8, !tbaa !41
  %1029 = lshr i32 %1028, 8
  %1030 = load ptr, ptr %6, align 8, !tbaa !14
  %1031 = getelementptr inbounds nuw %struct.pdf_obj, ptr %1030, i32 0, i32 2
  %1032 = load i32, ptr %1031, align 8, !tbaa !41
  %1033 = and i32 %1032, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.101, i32 noundef %1029, i32 noundef %1033)
  %1034 = load i32, ptr %9, align 4, !tbaa !12
  %1035 = load ptr, ptr %5, align 8, !tbaa !3
  %1036 = load ptr, ptr %6, align 8, !tbaa !14
  %1037 = call i32 @pdf_scan_contents(i32 noundef %1034, ptr noundef %1035, ptr noundef %1036)
  store i32 %1037, ptr %38, align 4, !tbaa !12
  %1038 = load i32, ptr %38, align 4, !tbaa !12
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %1023
  %1041 = load i32, ptr %38, align 4, !tbaa !12
  store i32 %1041, ptr %11, align 4, !tbaa !12
  store i32 7, ptr %13, align 4
  br label %1044

1042:                                             ; preds = %1023
  br label %1043

1043:                                             ; preds = %1042, %1017, %1014
  store i32 0, ptr %13, align 4
  br label %1044

1044:                                             ; preds = %1040, %1008, %994, %1043
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  %1045 = load i32, ptr %13, align 4
  switch i32 %1045, label %1078 [
    i32 0, label %1046
    i32 7, label %1048
  ]

1046:                                             ; preds = %1044
  br label %1047

1047:                                             ; preds = %1046, %980, %966
  br label %1048

1048:                                             ; preds = %1047, %1044, %670
  %1049 = load i32, ptr %9, align 4, !tbaa !12
  %1050 = call i32 @close(i32 noundef %1049)
  %1051 = load i32, ptr %11, align 4, !tbaa !12
  %1052 = icmp ne i32 20, %1051
  br i1 %1052, label %1053, label %1076

1053:                                             ; preds = %1048
  %1054 = load i32, ptr %7, align 4, !tbaa !12
  %1055 = and i32 %1054, 1
  %1056 = icmp ne i32 %1055, 0
  br i1 %1056, label %1057, label %1075

1057:                                             ; preds = %1053
  %1058 = load ptr, ptr %5, align 8, !tbaa !3
  %1059 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1058, i32 0, i32 12
  %1060 = load ptr, ptr %1059, align 8, !tbaa !73
  %1061 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1060, i32 0, i32 6
  %1062 = load ptr, ptr %1061, align 8, !tbaa !91
  %1063 = getelementptr inbounds nuw %struct.cl_engine, ptr %1062, i32 0, i32 8
  %1064 = load i32, ptr %1063, align 8, !tbaa !92
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1075, label %1066

1066:                                             ; preds = %1057
  %1067 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 0
  %1068 = call i32 @cli_unlink(ptr noundef %1067)
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1074

1070:                                             ; preds = %1066
  %1071 = load i32, ptr %11, align 4, !tbaa !12
  %1072 = icmp ne i32 %1071, 1
  br i1 %1072, label %1073, label %1074

1073:                                             ; preds = %1070
  store i32 10, ptr %11, align 4, !tbaa !12
  br label %1074

1074:                                             ; preds = %1073, %1070, %1066
  br label %1075

1075:                                             ; preds = %1074, %1057, %1053
  br label %1076

1076:                                             ; preds = %1075, %1048
  %1077 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %1077, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %1078

1078:                                             ; preds = %1076, %1044, %909, %670, %143, %116, %72, %57, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4097, ptr %8) #11
  %1079 = load i32, ptr %4, align 4
  ret i32 %1079

1080:                                             ; preds = %902
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare void @cli_errmsg(ptr noundef, ...) #2

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

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
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %19, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %20 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %20, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %21 = load i64, ptr %12, align 8, !tbaa !16
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %453

24:                                               ; preds = %4
  %25 = load ptr, ptr %11, align 8, !tbaa !18
  %26 = load i64, ptr %12, align 8, !tbaa !16
  %27 = call ptr @cli_memstr(ptr noundef %25, i64 noundef %26, ptr noundef @.str.80, i64 noundef 7)
  store ptr %27, ptr %14, align 8, !tbaa !18
  %28 = load ptr, ptr %14, align 8, !tbaa !18
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %453

31:                                               ; preds = %24
  %32 = load ptr, ptr %14, align 8, !tbaa !18
  %33 = load ptr, ptr %11, align 8, !tbaa !18
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load i64, ptr %12, align 8, !tbaa !16
  %38 = sub i64 %37, %36
  store i64 %38, ptr %12, align 8, !tbaa !16
  %39 = load i64, ptr %12, align 8, !tbaa !16
  %40 = icmp ult i64 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %453

42:                                               ; preds = %31
  %43 = load ptr, ptr %14, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %14, align 8, !tbaa !18
  %45 = load i64, ptr %12, align 8, !tbaa !16
  %46 = add i64 %45, -1
  store i64 %46, ptr %12, align 8, !tbaa !16
  %47 = load ptr, ptr %14, align 8, !tbaa !18
  %48 = load i64, ptr %12, align 8, !tbaa !16
  %49 = call ptr @pdf_nextobject(ptr noundef %47, i64 noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !18
  %50 = load ptr, ptr %11, align 8, !tbaa !18
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %453

53:                                               ; preds = %42
  %54 = load i64, ptr %12, align 8, !tbaa !16
  %55 = load ptr, ptr %11, align 8, !tbaa !18
  %56 = load ptr, ptr %14, align 8, !tbaa !18
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ult i64 %54, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %453

62:                                               ; preds = %53
  %63 = load ptr, ptr %11, align 8, !tbaa !18
  %64 = load ptr, ptr %14, align 8, !tbaa !18
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = load i64, ptr %12, align 8, !tbaa !16
  %69 = sub i64 %68, %67
  store i64 %69, ptr %12, align 8, !tbaa !16
  %70 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %70, ptr %14, align 8, !tbaa !18
  %71 = load ptr, ptr %14, align 8, !tbaa !18
  %72 = load i64, ptr %12, align 8, !tbaa !16
  %73 = call i32 @cli_strntol_wrap(ptr noundef %71, i64 noundef %72, i32 noundef 0, i32 noundef 10, ptr noundef %13)
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.205)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %453

76:                                               ; preds = %62
  %77 = load i64, ptr %13, align 8, !tbaa !16
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i64, ptr %13, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.206, i64 noundef %80)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %453

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %83, ptr %10, align 8, !tbaa !16
  br label %84

84:                                               ; preds = %101, %82
  %85 = load i64, ptr %12, align 8, !tbaa !16
  %86 = icmp ugt i64 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = call ptr @__ctype_b_loc() #13
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = load ptr, ptr %14, align 8, !tbaa !18
  %91 = load i8, ptr %90, align 1, !tbaa !36
  %92 = sext i8 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %89, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !37
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 2048
  %98 = icmp ne i32 %97, 0
  br label %99

99:                                               ; preds = %87, %84
  %100 = phi i1 [ false, %84 ], [ %98, %87 ]
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = load ptr, ptr %14, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %14, align 8, !tbaa !18
  %104 = load i64, ptr %12, align 8, !tbaa !16
  %105 = add i64 %104, -1
  store i64 %105, ptr %12, align 8, !tbaa !16
  br label %84

106:                                              ; preds = %99
  %107 = load i64, ptr %12, align 8, !tbaa !16
  %108 = icmp ugt i64 %107, 0
  br i1 %108, label %109, label %423

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8, !tbaa !18
  %111 = load i8, ptr %110, align 1, !tbaa !36
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 32
  br i1 %113, label %114, label %423

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %115 = load ptr, ptr %14, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %14, align 8, !tbaa !18
  %117 = load i64, ptr %12, align 8, !tbaa !16
  %118 = add i64 %117, -1
  store i64 %118, ptr %12, align 8, !tbaa !16
  %119 = load ptr, ptr %14, align 8, !tbaa !18
  %120 = load i64, ptr %12, align 8, !tbaa !16
  %121 = call i32 @cli_strntol_wrap(ptr noundef %119, i64 noundef %120, i32 noundef 0, i32 noundef 10, ptr noundef %13)
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.207)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %420

124:                                              ; preds = %114
  %125 = load i64, ptr %13, align 8, !tbaa !16
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i64, ptr %13, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.208, i64 noundef %128)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %420

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %131, ptr %16, align 8, !tbaa !16
  br label %132

132:                                              ; preds = %149, %130
  %133 = load i64, ptr %12, align 8, !tbaa !16
  %134 = icmp ugt i64 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  %136 = call ptr @__ctype_b_loc() #13
  %137 = load ptr, ptr %136, align 8, !tbaa !34
  %138 = load ptr, ptr %14, align 8, !tbaa !18
  %139 = load i8, ptr %138, align 1, !tbaa !36
  %140 = sext i8 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %137, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !37
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 2048
  %146 = icmp ne i32 %145, 0
  br label %147

147:                                              ; preds = %135, %132
  %148 = phi i1 [ false, %132 ], [ %146, %135 ]
  br i1 %148, label %149, label %154

149:                                              ; preds = %147
  %150 = load ptr, ptr %14, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %14, align 8, !tbaa !18
  %152 = load i64, ptr %12, align 8, !tbaa !16
  %153 = add i64 %152, -1
  store i64 %153, ptr %12, align 8, !tbaa !16
  br label %132

154:                                              ; preds = %147
  %155 = load i64, ptr %12, align 8, !tbaa !16
  %156 = icmp ult i64 %155, 2
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %420

158:                                              ; preds = %154
  %159 = load ptr, ptr %14, align 8, !tbaa !18
  %160 = getelementptr inbounds i8, ptr %159, i64 0
  %161 = load i8, ptr %160, align 1, !tbaa !36
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 32
  br i1 %163, label %164, label %419

164:                                              ; preds = %158
  %165 = load ptr, ptr %14, align 8, !tbaa !18
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !36
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 82
  br i1 %169, label %170, label %419

170:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %171 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %171, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !18
  %172 = load i64, ptr %17, align 8, !tbaa !16
  %173 = load i64, ptr %16, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.209, i64 noundef %172, i64 noundef %173)
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = load ptr, ptr %7, align 8, !tbaa !14
  %176 = load i64, ptr %10, align 8, !tbaa !16
  %177 = shl i64 %176, 8
  %178 = load i64, ptr %16, align 8, !tbaa !16
  %179 = and i64 %178, 255
  %180 = or i64 %177, %179
  %181 = trunc i64 %180 to i32
  %182 = call ptr @find_obj(ptr noundef %174, ptr noundef %175, i32 noundef %181)
  store ptr %182, ptr %7, align 8, !tbaa !14
  %183 = load ptr, ptr %7, align 8, !tbaa !14
  %184 = icmp ne ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %170
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.210)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %416

186:                                              ; preds = %170
  %187 = load ptr, ptr %7, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw %struct.pdf_obj, ptr %187, i32 0, i32 9
  %189 = load ptr, ptr %188, align 8, !tbaa !31
  %190 = icmp eq ptr null, %189
  br i1 %190, label %191, label %275

191:                                              ; preds = %186
  %192 = load ptr, ptr %7, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw %struct.pdf_obj, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8, !tbaa !42
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.pdf_struct, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8, !tbaa !49
  %198 = zext i32 %194 to i64
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  store ptr %199, ptr %18, align 8, !tbaa !18
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.pdf_struct, ptr %200, i32 0, i32 9
  %202 = load i64, ptr %201, align 8, !tbaa !51
  %203 = icmp ugt i64 %202, 0
  br i1 %203, label %204, label %265

204:                                              ; preds = %191
  %205 = load ptr, ptr %7, align 8, !tbaa !14
  %206 = getelementptr inbounds nuw %struct.pdf_obj, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !46
  %208 = icmp ugt i64 %207, 0
  br i1 %208, label %209, label %265

209:                                              ; preds = %204
  %210 = load ptr, ptr %7, align 8, !tbaa !14
  %211 = getelementptr inbounds nuw %struct.pdf_obj, ptr %210, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !46
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.pdf_struct, ptr %213, i32 0, i32 9
  %215 = load i64, ptr %214, align 8, !tbaa !51
  %216 = icmp ule i64 %212, %215
  br i1 %216, label %217, label %265

217:                                              ; preds = %209
  %218 = load ptr, ptr %18, align 8, !tbaa !18
  %219 = ptrtoint ptr %218 to i64
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.pdf_struct, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8, !tbaa !49
  %223 = ptrtoint ptr %222 to i64
  %224 = icmp uge i64 %219, %223
  br i1 %224, label %225, label %265

225:                                              ; preds = %217
  %226 = load ptr, ptr %18, align 8, !tbaa !18
  %227 = ptrtoint ptr %226 to i64
  %228 = load ptr, ptr %7, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw %struct.pdf_obj, ptr %228, i32 0, i32 1
  %230 = load i64, ptr %229, align 8, !tbaa !46
  %231 = add i64 %227, %230
  %232 = load ptr, ptr %6, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.pdf_struct, ptr %232, i32 0, i32 8
  %234 = load ptr, ptr %233, align 8, !tbaa !49
  %235 = ptrtoint ptr %234 to i64
  %236 = load ptr, ptr %6, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.pdf_struct, ptr %236, i32 0, i32 9
  %238 = load i64, ptr %237, align 8, !tbaa !51
  %239 = add i64 %235, %238
  %240 = icmp ule i64 %231, %239
  br i1 %240, label %241, label %265

241:                                              ; preds = %225
  %242 = load ptr, ptr %18, align 8, !tbaa !18
  %243 = ptrtoint ptr %242 to i64
  %244 = load ptr, ptr %7, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw %struct.pdf_obj, ptr %244, i32 0, i32 1
  %246 = load i64, ptr %245, align 8, !tbaa !46
  %247 = add i64 %243, %246
  %248 = load ptr, ptr %6, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.pdf_struct, ptr %248, i32 0, i32 8
  %250 = load ptr, ptr %249, align 8, !tbaa !49
  %251 = ptrtoint ptr %250 to i64
  %252 = icmp ugt i64 %247, %251
  br i1 %252, label %253, label %265

253:                                              ; preds = %241
  %254 = load ptr, ptr %18, align 8, !tbaa !18
  %255 = ptrtoint ptr %254 to i64
  %256 = load ptr, ptr %6, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.pdf_struct, ptr %256, i32 0, i32 8
  %258 = load ptr, ptr %257, align 8, !tbaa !49
  %259 = ptrtoint ptr %258 to i64
  %260 = load ptr, ptr %6, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.pdf_struct, ptr %260, i32 0, i32 9
  %262 = load i64, ptr %261, align 8, !tbaa !51
  %263 = add i64 %259, %262
  %264 = icmp ult i64 %255, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %253, %241, %225, %217, %209, %204, %191
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.211)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %416

266:                                              ; preds = %253
  %267 = load ptr, ptr %6, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.pdf_struct, ptr %267, i32 0, i32 9
  %269 = load i64, ptr %268, align 8, !tbaa !51
  %270 = load ptr, ptr %7, align 8, !tbaa !14
  %271 = getelementptr inbounds nuw %struct.pdf_obj, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8, !tbaa !42
  %273 = zext i32 %272 to i64
  %274 = sub i64 %269, %273
  store i64 %274, ptr %12, align 8, !tbaa !16
  br label %379

275:                                              ; preds = %186
  %276 = load ptr, ptr %7, align 8, !tbaa !14
  %277 = getelementptr inbounds nuw %struct.pdf_obj, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 8, !tbaa !42
  %279 = load ptr, ptr %7, align 8, !tbaa !14
  %280 = getelementptr inbounds nuw %struct.pdf_obj, ptr %279, i32 0, i32 9
  %281 = load ptr, ptr %280, align 8, !tbaa !31
  %282 = getelementptr inbounds nuw %struct.objstm_struct, ptr %281, i32 0, i32 6
  %283 = load ptr, ptr %282, align 8, !tbaa !27
  %284 = zext i32 %278 to i64
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 %284
  store ptr %285, ptr %18, align 8, !tbaa !18
  %286 = load ptr, ptr %7, align 8, !tbaa !14
  %287 = getelementptr inbounds nuw %struct.pdf_obj, ptr %286, i32 0, i32 9
  %288 = load ptr, ptr %287, align 8, !tbaa !31
  %289 = getelementptr inbounds nuw %struct.objstm_struct, ptr %288, i32 0, i32 7
  %290 = load i64, ptr %289, align 8, !tbaa !30
  %291 = icmp ugt i64 %290, 0
  br i1 %291, label %292, label %367

292:                                              ; preds = %275
  %293 = load ptr, ptr %7, align 8, !tbaa !14
  %294 = getelementptr inbounds nuw %struct.pdf_obj, ptr %293, i32 0, i32 1
  %295 = load i64, ptr %294, align 8, !tbaa !46
  %296 = icmp ugt i64 %295, 0
  br i1 %296, label %297, label %367

297:                                              ; preds = %292
  %298 = load ptr, ptr %7, align 8, !tbaa !14
  %299 = getelementptr inbounds nuw %struct.pdf_obj, ptr %298, i32 0, i32 1
  %300 = load i64, ptr %299, align 8, !tbaa !46
  %301 = load ptr, ptr %7, align 8, !tbaa !14
  %302 = getelementptr inbounds nuw %struct.pdf_obj, ptr %301, i32 0, i32 9
  %303 = load ptr, ptr %302, align 8, !tbaa !31
  %304 = getelementptr inbounds nuw %struct.objstm_struct, ptr %303, i32 0, i32 7
  %305 = load i64, ptr %304, align 8, !tbaa !30
  %306 = icmp ule i64 %300, %305
  br i1 %306, label %307, label %367

307:                                              ; preds = %297
  %308 = load ptr, ptr %18, align 8, !tbaa !18
  %309 = ptrtoint ptr %308 to i64
  %310 = load ptr, ptr %7, align 8, !tbaa !14
  %311 = getelementptr inbounds nuw %struct.pdf_obj, ptr %310, i32 0, i32 9
  %312 = load ptr, ptr %311, align 8, !tbaa !31
  %313 = getelementptr inbounds nuw %struct.objstm_struct, ptr %312, i32 0, i32 6
  %314 = load ptr, ptr %313, align 8, !tbaa !27
  %315 = ptrtoint ptr %314 to i64
  %316 = icmp uge i64 %309, %315
  br i1 %316, label %317, label %367

317:                                              ; preds = %307
  %318 = load ptr, ptr %18, align 8, !tbaa !18
  %319 = ptrtoint ptr %318 to i64
  %320 = load ptr, ptr %7, align 8, !tbaa !14
  %321 = getelementptr inbounds nuw %struct.pdf_obj, ptr %320, i32 0, i32 1
  %322 = load i64, ptr %321, align 8, !tbaa !46
  %323 = add i64 %319, %322
  %324 = load ptr, ptr %7, align 8, !tbaa !14
  %325 = getelementptr inbounds nuw %struct.pdf_obj, ptr %324, i32 0, i32 9
  %326 = load ptr, ptr %325, align 8, !tbaa !31
  %327 = getelementptr inbounds nuw %struct.objstm_struct, ptr %326, i32 0, i32 6
  %328 = load ptr, ptr %327, align 8, !tbaa !27
  %329 = ptrtoint ptr %328 to i64
  %330 = load ptr, ptr %7, align 8, !tbaa !14
  %331 = getelementptr inbounds nuw %struct.pdf_obj, ptr %330, i32 0, i32 9
  %332 = load ptr, ptr %331, align 8, !tbaa !31
  %333 = getelementptr inbounds nuw %struct.objstm_struct, ptr %332, i32 0, i32 7
  %334 = load i64, ptr %333, align 8, !tbaa !30
  %335 = add i64 %329, %334
  %336 = icmp ule i64 %323, %335
  br i1 %336, label %337, label %367

337:                                              ; preds = %317
  %338 = load ptr, ptr %18, align 8, !tbaa !18
  %339 = ptrtoint ptr %338 to i64
  %340 = load ptr, ptr %7, align 8, !tbaa !14
  %341 = getelementptr inbounds nuw %struct.pdf_obj, ptr %340, i32 0, i32 1
  %342 = load i64, ptr %341, align 8, !tbaa !46
  %343 = add i64 %339, %342
  %344 = load ptr, ptr %7, align 8, !tbaa !14
  %345 = getelementptr inbounds nuw %struct.pdf_obj, ptr %344, i32 0, i32 9
  %346 = load ptr, ptr %345, align 8, !tbaa !31
  %347 = getelementptr inbounds nuw %struct.objstm_struct, ptr %346, i32 0, i32 6
  %348 = load ptr, ptr %347, align 8, !tbaa !27
  %349 = ptrtoint ptr %348 to i64
  %350 = icmp ugt i64 %343, %349
  br i1 %350, label %351, label %367

351:                                              ; preds = %337
  %352 = load ptr, ptr %18, align 8, !tbaa !18
  %353 = ptrtoint ptr %352 to i64
  %354 = load ptr, ptr %7, align 8, !tbaa !14
  %355 = getelementptr inbounds nuw %struct.pdf_obj, ptr %354, i32 0, i32 9
  %356 = load ptr, ptr %355, align 8, !tbaa !31
  %357 = getelementptr inbounds nuw %struct.objstm_struct, ptr %356, i32 0, i32 6
  %358 = load ptr, ptr %357, align 8, !tbaa !27
  %359 = ptrtoint ptr %358 to i64
  %360 = load ptr, ptr %7, align 8, !tbaa !14
  %361 = getelementptr inbounds nuw %struct.pdf_obj, ptr %360, i32 0, i32 9
  %362 = load ptr, ptr %361, align 8, !tbaa !31
  %363 = getelementptr inbounds nuw %struct.objstm_struct, ptr %362, i32 0, i32 7
  %364 = load i64, ptr %363, align 8, !tbaa !30
  %365 = add i64 %359, %364
  %366 = icmp ult i64 %353, %365
  br i1 %366, label %368, label %367

367:                                              ; preds = %351, %337, %317, %307, %297, %292, %275
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.212)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %416

368:                                              ; preds = %351
  %369 = load ptr, ptr %7, align 8, !tbaa !14
  %370 = getelementptr inbounds nuw %struct.pdf_obj, ptr %369, i32 0, i32 9
  %371 = load ptr, ptr %370, align 8, !tbaa !31
  %372 = getelementptr inbounds nuw %struct.objstm_struct, ptr %371, i32 0, i32 7
  %373 = load i64, ptr %372, align 8, !tbaa !30
  %374 = load ptr, ptr %7, align 8, !tbaa !14
  %375 = getelementptr inbounds nuw %struct.pdf_obj, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 8, !tbaa !42
  %377 = zext i32 %376 to i64
  %378 = sub i64 %373, %377
  store i64 %378, ptr %12, align 8, !tbaa !16
  br label %379

379:                                              ; preds = %368, %266
  %380 = load ptr, ptr %18, align 8, !tbaa !18
  %381 = load i64, ptr %12, align 8, !tbaa !16
  %382 = call ptr @pdf_nextobject(ptr noundef %380, i64 noundef %381)
  store ptr %382, ptr %14, align 8, !tbaa !18
  %383 = load ptr, ptr %14, align 8, !tbaa !18
  %384 = icmp ne ptr %383, null
  br i1 %384, label %386, label %385

385:                                              ; preds = %379
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.213)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %416

386:                                              ; preds = %379
  %387 = load i64, ptr %12, align 8, !tbaa !16
  %388 = load ptr, ptr %14, align 8, !tbaa !18
  %389 = load ptr, ptr %18, align 8, !tbaa !18
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = icmp ult i64 %387, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %386
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %416

395:                                              ; preds = %386
  %396 = load ptr, ptr %14, align 8, !tbaa !18
  %397 = load ptr, ptr %18, align 8, !tbaa !18
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = load i64, ptr %12, align 8, !tbaa !16
  %402 = sub i64 %401, %400
  store i64 %402, ptr %12, align 8, !tbaa !16
  %403 = load ptr, ptr %14, align 8, !tbaa !18
  %404 = load i64, ptr %12, align 8, !tbaa !16
  %405 = call i32 @cli_strntol_wrap(ptr noundef %403, i64 noundef %404, i32 noundef 0, i32 noundef 10, ptr noundef %13)
  %406 = icmp ne i32 0, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %395
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.214)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %416

408:                                              ; preds = %395
  %409 = load i64, ptr %13, align 8, !tbaa !16
  %410 = icmp slt i64 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %408
  %412 = load i64, ptr %13, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.215, i64 noundef %412)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %416

413:                                              ; preds = %408
  br label %414

414:                                              ; preds = %413
  %415 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %415, ptr %10, align 8, !tbaa !16
  store i32 0, ptr %15, align 4
  br label %416

416:                                              ; preds = %414, %411, %407, %394, %385, %367, %265, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %417 = load i32, ptr %15, align 4
  switch i32 %417, label %420 [
    i32 0, label %418
  ]

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418, %164, %158
  store i32 0, ptr %15, align 4
  br label %420

420:                                              ; preds = %419, %416, %157, %127, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %421 = load i32, ptr %15, align 4
  switch i32 %421, label %453 [
    i32 0, label %422
  ]

422:                                              ; preds = %420
  br label %423

423:                                              ; preds = %422, %109, %106
  %424 = load ptr, ptr %11, align 8, !tbaa !18
  %425 = load ptr, ptr %6, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.pdf_struct, ptr %425, i32 0, i32 8
  %427 = load ptr, ptr %426, align 8, !tbaa !49
  %428 = ptrtoint ptr %424 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = load i64, ptr %10, align 8, !tbaa !16
  %432 = add i64 %430, %431
  %433 = add i64 %432, 5
  %434 = load ptr, ptr %6, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.pdf_struct, ptr %434, i32 0, i32 9
  %436 = load i64, ptr %435, align 8, !tbaa !51
  %437 = icmp ugt i64 %433, %436
  br i1 %437, label %438, label %451

438:                                              ; preds = %423
  %439 = load ptr, ptr %6, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.pdf_struct, ptr %439, i32 0, i32 9
  %441 = load i64, ptr %440, align 8, !tbaa !51
  %442 = load ptr, ptr %11, align 8, !tbaa !18
  %443 = load ptr, ptr %6, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %struct.pdf_struct, ptr %443, i32 0, i32 8
  %445 = load ptr, ptr %444, align 8, !tbaa !49
  %446 = ptrtoint ptr %442 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = sub i64 %441, %448
  %450 = sub i64 %449, 5
  store i64 %450, ptr %10, align 8, !tbaa !16
  br label %451

451:                                              ; preds = %438, %423
  %452 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %452, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %453

453:                                              ; preds = %451, %420, %79, %75, %61, %52, %41, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %454 = load i64, ptr %5, align 8
  ret i64 %454
}

; Function Attrs: nounwind uwtable
define internal ptr @pdf_getdict(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !111
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !111
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !111
  %15 = load i32, ptr %14, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.294, i32 noundef %15)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = load ptr, ptr %6, align 8, !tbaa !111
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = call i64 @strlen(ptr noundef %26) #15
  %28 = call ptr @cli_memstr(ptr noundef %21, i64 noundef %24, ptr noundef %25, i64 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !18
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.295, ptr noundef %32)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !111
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = sub nsw i64 %41, %38
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %39, align 4, !tbaa !12
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %44, ptr %5, align 8, !tbaa !18
  %45 = load ptr, ptr %5, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load ptr, ptr %6, align 8, !tbaa !111
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = call ptr @pdf_nextobject(ptr noundef %46, i64 noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !18
  %52 = load ptr, ptr %8, align 8, !tbaa !18
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %33
  %55 = load ptr, ptr %7, align 8, !tbaa !18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.296, ptr noundef %55)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

56:                                               ; preds = %33
  br label %57

57:                                               ; preds = %77, %56
  %58 = load ptr, ptr %8, align 8, !tbaa !18
  %59 = load ptr, ptr %5, align 8, !tbaa !18
  %60 = icmp ugt ptr %58, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8, !tbaa !18
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !36
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 60
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !18
  %69 = getelementptr inbounds i8, ptr %68, i64 -1
  %70 = load i8, ptr %69, align 1, !tbaa !36
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 10
  br label %73

73:                                               ; preds = %67, %61
  %74 = phi i1 [ true, %61 ], [ %72, %67 ]
  br label %75

75:                                               ; preds = %73, %57
  %76 = phi i1 [ false, %57 ], [ %74, %73 ]
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load ptr, ptr %8, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, ptr %78, i32 -1
  store ptr %79, ptr %8, align 8, !tbaa !18
  br label %57

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8, !tbaa !18
  %82 = load ptr, ptr %5, align 8, !tbaa !18
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = load ptr, ptr %6, align 8, !tbaa !111
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = sub nsw i64 %88, %85
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %86, align 4, !tbaa !12
  %91 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %80, %54, %31, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %93 = load ptr, ptr %4, align 8
  ret ptr %93
}

declare ptr @pdf_parse_dict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pdf_readint(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = call ptr @pdf_getdict(ptr noundef %9, ptr noundef %5, ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !18
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 -1, ptr %7, align 8, !tbaa !16
  br label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !18
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = call i32 @cli_strntol_wrap(ptr noundef %16, i64 noundef %18, i32 noundef 0, i32 noundef 10, ptr noundef %7)
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i64 -1, ptr %7, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %21, %15
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i64, ptr %7, align 8, !tbaa !16
  %25 = trunc i64 %24 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %25
}

declare ptr @cli_max_realloc_or_free(ptr noundef, i64 noundef) #2

declare void @pdf_free_dict(ptr noundef) #2

declare i64 @pdf_decodestream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store i32 %1, ptr %9, align 4, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !111
  store ptr %4, ptr %12, align 8, !tbaa !113
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %13, align 1, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %22 = load ptr, ptr %11, align 8, !tbaa !111
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8, !tbaa !111
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %24, %6
  %27 = load ptr, ptr %12, align 8, !tbaa !113
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !18
  %31 = load ptr, ptr %12, align 8, !tbaa !113
  store ptr %30, ptr %31, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %8, align 8, !tbaa !18
  %34 = load ptr, ptr %10, align 8, !tbaa !18
  %35 = call ptr @pdf_getdict(ptr noundef %33, ptr noundef %9, ptr noundef %34)
  store ptr %35, ptr %17, align 8, !tbaa !18
  %36 = load ptr, ptr %17, align 8, !tbaa !18
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load i32, ptr %9, align 4, !tbaa !12
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %32
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %333

42:                                               ; preds = %38
  %43 = load ptr, ptr %17, align 8, !tbaa !18
  %44 = load i8, ptr %43, align 1, !tbaa !36
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 40
  br i1 %46, label %47, label %240

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 1, ptr %20, align 4, !tbaa !12
  %48 = load ptr, ptr %17, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %17, align 8, !tbaa !18
  store ptr %49, ptr %16, align 8, !tbaa !18
  %50 = load i32, ptr %9, align 4, !tbaa !12
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %9, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %77, %47
  %53 = load i32, ptr %20, align 4, !tbaa !12
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !12
  %57 = icmp sgt i32 %56, 0
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i1 [ false, %52 ], [ %57, %55 ]
  br i1 %59, label %60, label %82

60:                                               ; preds = %58
  %61 = load ptr, ptr %17, align 8, !tbaa !18
  %62 = load i8, ptr %61, align 1, !tbaa !36
  %63 = sext i8 %62 to i32
  switch i32 %63, label %75 [
    i32 40, label %64
    i32 41, label %67
    i32 92, label %70
  ]

64:                                               ; preds = %60
  %65 = load i32, ptr %20, align 4, !tbaa !12
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %20, align 4, !tbaa !12
  br label %76

67:                                               ; preds = %60
  %68 = load i32, ptr %20, align 4, !tbaa !12
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %20, align 4, !tbaa !12
  br label %76

70:                                               ; preds = %60
  %71 = load ptr, ptr %17, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %17, align 8, !tbaa !18
  %73 = load i32, ptr %9, align 4, !tbaa !12
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %9, align 4, !tbaa !12
  br label %76

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %75, %70, %67, %64
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %17, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %17, align 8, !tbaa !18
  %80 = load i32, ptr %9, align 4, !tbaa !12
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %9, align 4, !tbaa !12
  br label %52

82:                                               ; preds = %58
  %83 = load i32, ptr %9, align 4, !tbaa !12
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.297)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %239

86:                                               ; preds = %82
  %87 = load ptr, ptr %12, align 8, !tbaa !113
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %17, align 8, !tbaa !18
  %91 = load ptr, ptr %12, align 8, !tbaa !113
  store ptr %90, ptr %91, align 8, !tbaa !18
  br label %92

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr %17, align 8, !tbaa !18
  %94 = getelementptr inbounds i8, ptr %93, i32 -1
  store ptr %94, ptr %17, align 8, !tbaa !18
  %95 = load ptr, ptr %17, align 8, !tbaa !18
  %96 = load ptr, ptr %16, align 8, !tbaa !18
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %9, align 4, !tbaa !12
  %101 = load i32, ptr %9, align 4, !tbaa !12
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = call ptr @cli_max_malloc(i64 noundef %103)
  store ptr %104, ptr %14, align 8, !tbaa !18
  store ptr %104, ptr %15, align 8, !tbaa !18
  %105 = load ptr, ptr %14, align 8, !tbaa !18
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %92
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.298)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %239

108:                                              ; preds = %92
  %109 = load ptr, ptr %16, align 8, !tbaa !18
  %110 = load i32, ptr %9, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store ptr %112, ptr %18, align 8, !tbaa !18
  %113 = load i8, ptr %13, align 1, !tbaa !115, !range !62, !noundef !63
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %124

115:                                              ; preds = %108
  %116 = load ptr, ptr %15, align 8, !tbaa !18
  %117 = load ptr, ptr %16, align 8, !tbaa !18
  %118 = load i32, ptr %9, align 4, !tbaa !12
  %119 = sext i32 %118 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %117, i64 %119, i1 false)
  %120 = load ptr, ptr %15, align 8, !tbaa !18
  %121 = load i32, ptr %9, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  store ptr %123, ptr %14, align 8, !tbaa !18
  br label %223

124:                                              ; preds = %108
  %125 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %125, ptr %17, align 8, !tbaa !18
  br label %126

126:                                              ; preds = %219, %124
  %127 = load ptr, ptr %17, align 8, !tbaa !18
  %128 = load ptr, ptr %18, align 8, !tbaa !18
  %129 = icmp ult ptr %127, %128
  br i1 %129, label %130, label %222

130:                                              ; preds = %126
  %131 = load ptr, ptr %17, align 8, !tbaa !18
  %132 = load i8, ptr %131, align 1, !tbaa !36
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 92
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = load ptr, ptr %17, align 8, !tbaa !18
  %137 = load i8, ptr %136, align 1, !tbaa !36
  %138 = load ptr, ptr %14, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %14, align 8, !tbaa !18
  store i8 %137, ptr %138, align 1, !tbaa !36
  br label %218

140:                                              ; preds = %130
  %141 = load ptr, ptr %17, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %17, align 8, !tbaa !18
  %143 = load ptr, ptr %17, align 8, !tbaa !18
  %144 = load i8, ptr %143, align 1, !tbaa !36
  %145 = sext i8 %144 to i32
  switch i32 %145, label %212 [
    i32 110, label %146
    i32 114, label %149
    i32 116, label %152
    i32 98, label %155
    i32 102, label %158
    i32 40, label %161
    i32 41, label %161
    i32 92, label %161
    i32 10, label %217
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

146:                                              ; preds = %140
  %147 = load ptr, ptr %14, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %14, align 8, !tbaa !18
  store i8 10, ptr %147, align 1, !tbaa !36
  br label %217

149:                                              ; preds = %140
  %150 = load ptr, ptr %14, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %14, align 8, !tbaa !18
  store i8 13, ptr %150, align 1, !tbaa !36
  br label %217

152:                                              ; preds = %140
  %153 = load ptr, ptr %14, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %14, align 8, !tbaa !18
  store i8 9, ptr %153, align 1, !tbaa !36
  br label %217

155:                                              ; preds = %140
  %156 = load ptr, ptr %14, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %14, align 8, !tbaa !18
  store i8 8, ptr %156, align 1, !tbaa !36
  br label %217

158:                                              ; preds = %140
  %159 = load ptr, ptr %14, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %14, align 8, !tbaa !18
  store i8 12, ptr %159, align 1, !tbaa !36
  br label %217

161:                                              ; preds = %140, %140, %140
  %162 = load ptr, ptr %17, align 8, !tbaa !18
  %163 = load i8, ptr %162, align 1, !tbaa !36
  %164 = load ptr, ptr %14, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %14, align 8, !tbaa !18
  store i8 %163, ptr %164, align 1, !tbaa !36
  br label %217

166:                                              ; preds = %140
  %167 = load ptr, ptr %17, align 8, !tbaa !18
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  %169 = load ptr, ptr %18, align 8, !tbaa !18
  %170 = icmp ult ptr %168, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %166
  %172 = load ptr, ptr %17, align 8, !tbaa !18
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !36
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 10
  br i1 %176, label %177, label %180

177:                                              ; preds = %171
  %178 = load ptr, ptr %17, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %17, align 8, !tbaa !18
  br label %180

180:                                              ; preds = %177, %171, %166
  br label %217

181:                                              ; preds = %140, %140, %140, %140, %140, %140, %140, %140, %140, %140
  %182 = load ptr, ptr %17, align 8, !tbaa !18
  %183 = getelementptr inbounds i8, ptr %182, i64 2
  %184 = load ptr, ptr %18, align 8, !tbaa !18
  %185 = icmp ult ptr %183, %184
  br i1 %185, label %186, label %211

186:                                              ; preds = %181
  %187 = load ptr, ptr %17, align 8, !tbaa !18
  %188 = getelementptr inbounds i8, ptr %187, i64 0
  %189 = load i8, ptr %188, align 1, !tbaa !36
  %190 = sext i8 %189 to i32
  %191 = sub nsw i32 %190, 48
  %192 = mul nsw i32 64, %191
  %193 = load ptr, ptr %17, align 8, !tbaa !18
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !36
  %196 = sext i8 %195 to i32
  %197 = sub nsw i32 %196, 48
  %198 = mul nsw i32 8, %197
  %199 = add nsw i32 %192, %198
  %200 = load ptr, ptr %17, align 8, !tbaa !18
  %201 = getelementptr inbounds i8, ptr %200, i64 2
  %202 = load i8, ptr %201, align 1, !tbaa !36
  %203 = sext i8 %202 to i32
  %204 = sub nsw i32 %203, 48
  %205 = add nsw i32 %199, %204
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %14, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %14, align 8, !tbaa !18
  store i8 %206, ptr %207, align 1, !tbaa !36
  %209 = load ptr, ptr %17, align 8, !tbaa !18
  %210 = getelementptr inbounds i8, ptr %209, i64 2
  store ptr %210, ptr %17, align 8, !tbaa !18
  br label %211

211:                                              ; preds = %186, %181
  br label %217

212:                                              ; preds = %140
  %213 = load ptr, ptr %14, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %14, align 8, !tbaa !18
  store i8 92, ptr %213, align 1, !tbaa !36
  %215 = load ptr, ptr %17, align 8, !tbaa !18
  %216 = getelementptr inbounds i8, ptr %215, i32 -1
  store ptr %216, ptr %17, align 8, !tbaa !18
  br label %217

217:                                              ; preds = %212, %211, %140, %180, %161, %158, %155, %152, %149, %146
  br label %218

218:                                              ; preds = %217, %135
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %17, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw i8, ptr %220, i32 1
  store ptr %221, ptr %17, align 8, !tbaa !18
  br label %126

222:                                              ; preds = %126
  br label %223

223:                                              ; preds = %222, %115
  %224 = load ptr, ptr %14, align 8, !tbaa !18
  %225 = getelementptr inbounds nuw i8, ptr %224, i32 1
  store ptr %225, ptr %14, align 8, !tbaa !18
  store i8 0, ptr %224, align 1, !tbaa !36
  %226 = load ptr, ptr %11, align 8, !tbaa !111
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %237

228:                                              ; preds = %223
  %229 = load ptr, ptr %14, align 8, !tbaa !18
  %230 = load ptr, ptr %15, align 8, !tbaa !18
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = sub nsw i64 %233, 1
  %235 = trunc i64 %234 to i32
  %236 = load ptr, ptr %11, align 8, !tbaa !111
  store i32 %235, ptr %236, align 4, !tbaa !12
  br label %237

237:                                              ; preds = %228, %223
  %238 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %238, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %239

239:                                              ; preds = %237, %107, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %333

240:                                              ; preds = %42
  %241 = load ptr, ptr %17, align 8, !tbaa !18
  %242 = load i8, ptr %241, align 1, !tbaa !36
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 60
  br i1 %244, label %245, label %331

245:                                              ; preds = %240
  %246 = load i32, ptr %9, align 4, !tbaa !12
  %247 = icmp sge i32 %246, 3
  br i1 %247, label %248, label %331

248:                                              ; preds = %245
  %249 = load ptr, ptr %17, align 8, !tbaa !18
  %250 = getelementptr inbounds nuw i8, ptr %249, i32 1
  store ptr %250, ptr %17, align 8, !tbaa !18
  store ptr %250, ptr %16, align 8, !tbaa !18
  %251 = load i32, ptr %9, align 4, !tbaa !12
  %252 = sub nsw i32 %251, 1
  store i32 %252, ptr %9, align 4, !tbaa !12
  br label %253

253:                                              ; preds = %263, %248
  %254 = load i32, ptr %9, align 4, !tbaa !12
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %253
  %257 = load ptr, ptr %16, align 8, !tbaa !18
  %258 = load i8, ptr %257, align 1, !tbaa !36
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 10
  br label %261

261:                                              ; preds = %256, %253
  %262 = phi i1 [ false, %253 ], [ %260, %256 ]
  br i1 %262, label %263, label %268

263:                                              ; preds = %261
  %264 = load ptr, ptr %17, align 8, !tbaa !18
  %265 = getelementptr inbounds nuw i8, ptr %264, i32 1
  store ptr %265, ptr %17, align 8, !tbaa !18
  store ptr %265, ptr %16, align 8, !tbaa !18
  %266 = load i32, ptr %9, align 4, !tbaa !12
  %267 = sub nsw i32 %266, 1
  store i32 %267, ptr %9, align 4, !tbaa !12
  br label %253

268:                                              ; preds = %261
  %269 = load ptr, ptr %17, align 8, !tbaa !18
  %270 = getelementptr inbounds i8, ptr %269, i64 1
  %271 = load i32, ptr %9, align 4, !tbaa !12
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = call ptr @memchr(ptr noundef %270, i32 noundef 62, i64 noundef %273) #15
  store ptr %274, ptr %17, align 8, !tbaa !18
  %275 = load ptr, ptr %17, align 8, !tbaa !18
  %276 = icmp ne ptr %275, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %268
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %333

278:                                              ; preds = %268
  %279 = load ptr, ptr %12, align 8, !tbaa !113
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load ptr, ptr %17, align 8, !tbaa !18
  %283 = load ptr, ptr %12, align 8, !tbaa !113
  store ptr %282, ptr %283, align 8, !tbaa !18
  br label %284

284:                                              ; preds = %281, %278
  %285 = load ptr, ptr %17, align 8, !tbaa !18
  %286 = load ptr, ptr %16, align 8, !tbaa !18
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = sdiv i64 %289, 2
  %291 = add nsw i64 %290, 1
  %292 = call ptr @cli_max_malloc(i64 noundef %291)
  store ptr %292, ptr %14, align 8, !tbaa !18
  %293 = load ptr, ptr %14, align 8, !tbaa !18
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %284
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.299)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %333

296:                                              ; preds = %284
  %297 = load ptr, ptr %16, align 8, !tbaa !18
  %298 = load ptr, ptr %14, align 8, !tbaa !18
  %299 = load ptr, ptr %17, align 8, !tbaa !18
  %300 = load ptr, ptr %16, align 8, !tbaa !18
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = call i32 @cli_hex2str_to(ptr noundef %297, ptr noundef %298, i64 noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %296
  %307 = load ptr, ptr %10, align 8, !tbaa !18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.300, ptr noundef %307)
  %308 = load ptr, ptr %14, align 8, !tbaa !18
  call void @free(ptr noundef %308) #11
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %333

309:                                              ; preds = %296
  %310 = load ptr, ptr %14, align 8, !tbaa !18
  %311 = load ptr, ptr %17, align 8, !tbaa !18
  %312 = load ptr, ptr %16, align 8, !tbaa !18
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = sdiv i64 %315, 2
  %317 = getelementptr inbounds i8, ptr %310, i64 %316
  store i8 0, ptr %317, align 1, !tbaa !36
  %318 = load ptr, ptr %11, align 8, !tbaa !111
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %329

320:                                              ; preds = %309
  %321 = load ptr, ptr %17, align 8, !tbaa !18
  %322 = load ptr, ptr %16, align 8, !tbaa !18
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = sdiv i64 %325, 2
  %327 = trunc i64 %326 to i32
  %328 = load ptr, ptr %11, align 8, !tbaa !111
  store i32 %327, ptr %328, align 4, !tbaa !12
  br label %329

329:                                              ; preds = %320, %309
  %330 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %330, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %333

331:                                              ; preds = %245, %240
  %332 = load ptr, ptr %10, align 8, !tbaa !18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.301, ptr noundef %332)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %333

333:                                              ; preds = %331, %329, %306, %295, %277, %239, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %334 = load ptr, ptr %7, align 8
  ret ptr %334
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare ptr @cli_jsonobj(ptr noundef, ptr noundef) #2

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) #2

declare i32 @cli_jsonint_array(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @filter_writen(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !18
  store i64 %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !53
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pdf_struct, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = load ptr, ptr %13, align 8, !tbaa !53
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = call i32 @cli_checklimits(ptr noundef @.str.216, ptr noundef %16, i64 noundef %18, i64 noundef 0, i64 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %22, ptr %7, align 8
  br label %32

23:                                               ; preds = %6
  %24 = load i64, ptr %12, align 8, !tbaa !16
  %25 = load ptr, ptr %13, align 8, !tbaa !53
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !16
  %28 = load i32, ptr %10, align 4, !tbaa !12
  %29 = load ptr, ptr %11, align 8, !tbaa !18
  %30 = load i64, ptr %12, align 8, !tbaa !16
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %51, %2
  %10 = load i64, ptr %5, align 8, !tbaa !16
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load i8, ptr %13, align 1, !tbaa !36
  %15 = sext i8 %14 to i32
  switch i32 %15, label %41 [
    i32 10, label %16
    i32 13, label %16
    i32 37, label %16
    i32 32, label %32
    i32 9, label %32
    i32 91, label %32
    i32 11, label %32
    i32 12, label %32
    i32 60, label %32
    i32 47, label %37
    i32 40, label %39
  ]

16:                                               ; preds = %12, %12, %12
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = load i64, ptr %5, align 8, !tbaa !16
  %19 = call ptr @pdf_nextlinestart(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !18
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %5, align 8, !tbaa !16
  %30 = sub i64 %29, %28
  store i64 %30, ptr %5, align 8, !tbaa !16
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %31, ptr %4, align 8, !tbaa !18
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %51

32:                                               ; preds = %12, %12, %12, %12, %12, %12
  store i32 0, ptr %7, align 4, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8, !tbaa !18
  %35 = load i64, ptr %5, align 8, !tbaa !16
  %36 = add i64 %35, -1
  store i64 %36, ptr %5, align 8, !tbaa !16
  br label %51

37:                                               ; preds = %12
  %38 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

39:                                               ; preds = %12
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

41:                                               ; preds = %12
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8, !tbaa !18
  %49 = load i64, ptr %5, align 8, !tbaa !16
  %50 = add i64 %49, -1
  store i64 %50, ptr %5, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %46, %32, %23
  br label %9

52:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %44, %39, %37, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #8

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #5

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pdf_struct, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  store ptr %19, ptr %10, align 8, !tbaa !116
  %20 = call ptr @cli_bytecode_context_alloc()
  store ptr %20, ptr %9, align 8, !tbaa !117
  %21 = load ptr, ptr %9, align 8, !tbaa !117
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.217)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

24:                                               ; preds = %16
  %25 = load ptr, ptr %10, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !119
  store ptr %27, ptr %11, align 8, !tbaa !120
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4, !tbaa !12
  %32 = call ptr @fmap(i32 noundef %31, i64 noundef 0, i64 noundef 0, ptr noundef null)
  store ptr %32, ptr %11, align 8, !tbaa !120
  %33 = load ptr, ptr %11, align 8, !tbaa !120
  %34 = icmp ne ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.218)
  %36 = load ptr, ptr %10, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !119
  store ptr %38, ptr %11, align 8, !tbaa !120
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %35, %30
  br label %40

40:                                               ; preds = %39, %24
  %41 = load ptr, ptr %9, align 8, !tbaa !117
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.pdf_struct, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !20
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.pdf_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.pdf_struct, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pdf_struct, ptr %51, i32 0, i32 9
  %53 = load i64, ptr %52, align 8, !tbaa !51
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.pdf_struct, ptr %55, i32 0, i32 11
  %57 = load i64, ptr %56, align 8, !tbaa !52
  %58 = trunc i64 %57 to i32
  %59 = call i32 @cli_bytecode_context_setpdf(ptr noundef %41, i32 noundef %42, i32 noundef %45, ptr noundef %48, ptr noundef %50, i32 noundef %54, i32 noundef %58)
  %60 = load ptr, ptr %9, align 8, !tbaa !117
  %61 = load ptr, ptr %10, align 8, !tbaa !116
  call void @cli_bytecode_context_setctx(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %10, align 8, !tbaa !116
  %63 = load ptr, ptr %10, align 8, !tbaa !116
  %64 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !91
  %66 = load ptr, ptr %9, align 8, !tbaa !117
  %67 = load ptr, ptr %11, align 8, !tbaa !120
  %68 = call i32 @cli_bytecode_runhook(ptr noundef %62, ptr noundef %65, ptr noundef %66, i32 noundef 258, ptr noundef %67)
  store i32 %68, ptr %8, align 4, !tbaa !12
  %69 = load ptr, ptr %9, align 8, !tbaa !117
  call void @cli_bytecode_context_destroy(ptr noundef %69)
  %70 = load i32, ptr %7, align 4, !tbaa !12
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %74

72:                                               ; preds = %40
  %73 = load ptr, ptr %11, align 8, !tbaa !120
  call void @funmap(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %40
  %75 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %74, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %77 = load i32, ptr %4, align 4
  ret i32 %77
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
  %17 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !12
  %18 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pdf_struct, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.pdf_obj, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = lshr i32 %24, 8
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.pdf_obj, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = and i32 %28, 255
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 1024, ptr noundef @.str.219, ptr noundef %21, i32 noundef %25, i32 noundef %29) #11
  %31 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %32 = call i32 (ptr, i32, ...) @open(ptr noundef %31, i32 noundef 706, i32 noundef 384)
  store i32 %32, ptr %12, align 4, !tbaa !12
  %33 = load i32, ptr %12, align 4, !tbaa !12
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #11
  %36 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %37 = call ptr @__errno_location() #13
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %40 = call ptr @cli_strerror(i32 noundef %38, ptr noundef %39, i64 noundef 128)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.220, ptr noundef %36, ptr noundef %40)
  store i32 17, ptr %4, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #11
  br label %99

41:                                               ; preds = %3
  %42 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %43 = call i32 @text_normalize_init(ptr noundef %8, ptr noundef %42, i64 noundef 8192)
  br label %44

44:                                               ; preds = %55, %41
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4, !tbaa !12
  %47 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %48 = call i64 @cli_readn(i32 noundef %46, ptr noundef %47, i64 noundef 8192)
  store i64 %48, ptr %13, align 8, !tbaa !16
  %49 = load i64, ptr %13, align 8, !tbaa !16
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = load i64, ptr %13, align 8, !tbaa !16
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %45
  br label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %57 = load i64, ptr %13, align 8, !tbaa !16
  %58 = load i32, ptr %12, align 4, !tbaa !12
  call void @process(ptr noundef %8, ptr noundef %15, ptr noundef %56, i64 noundef %57, i32 noundef %58)
  br label %44

59:                                               ; preds = %54
  %60 = load i32, ptr %12, align 4, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.text_norm_state, ptr %8, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !121
  %63 = getelementptr inbounds nuw %struct.text_norm_state, ptr %8, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !123
  %65 = call i64 @cli_writen(i32 noundef %60, ptr noundef %62, i64 noundef %64)
  %66 = load i32, ptr %12, align 4, !tbaa !12
  %67 = call i64 @lseek(i32 noundef %66, i64 noundef 0, i32 noundef 0) #11
  %68 = load i32, ptr %12, align 4, !tbaa !12
  %69 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.pdf_struct, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !73
  %73 = call i32 @cli_magic_scan_desc(i32 noundef %68, ptr noundef %69, ptr noundef %72, ptr noundef null, i32 noundef 0)
  store i32 %73, ptr %14, align 4, !tbaa !12
  %74 = load i32, ptr %12, align 4, !tbaa !12
  %75 = call i32 @close(i32 noundef %74)
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.pdf_struct, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw %struct.cl_engine, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 8, !tbaa !92
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %59
  %85 = getelementptr inbounds nuw %struct.text_norm_state, ptr %8, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !123
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %84, %59
  %89 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %90 = call i32 @cli_unlink(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i32, ptr %14, align 4, !tbaa !12
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 10, ptr %14, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %95, %92, %88
  br label %97

97:                                               ; preds = %96, %84
  %98 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %99

99:                                               ; preds = %97, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

declare i32 @close(i32 noundef) #2

declare i32 @cli_unlink(ptr noundef) #2

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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8, !tbaa !89
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = icmp eq ptr null, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !14
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %2
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.102)
  store i32 1, ptr %24, align 4
  br label %994

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.pdf_obj, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !41
  %50 = lshr i32 %49, 8
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.pdf_obj, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !41
  %54 = and i32 %53, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.103, i32 noundef %50, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.pdf_obj, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %98

59:                                               ; preds = %46
  %60 = load ptr, ptr %4, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.pdf_obj, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !42
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %4, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.pdf_obj, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.objstm_struct, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 8, !tbaa !30
  %69 = icmp ugt i64 %63, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %59
  %71 = load ptr, ptr %4, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.pdf_obj, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !41
  %74 = lshr i32 %73, 8
  %75 = load ptr, ptr %4, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.pdf_obj, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !41
  %78 = and i32 %77, 255
  %79 = load ptr, ptr %4, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.pdf_obj, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !42
  %82 = load ptr, ptr %4, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.pdf_obj, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.objstm_struct, ptr %84, i32 0, i32 7
  %86 = load i64, ptr %85, align 8, !tbaa !30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.104, i32 noundef %74, i32 noundef %78, i32 noundef %81, i64 noundef %86)
  store i32 1, ptr %24, align 4
  br label %994

87:                                               ; preds = %59
  %88 = load ptr, ptr %4, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.pdf_obj, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !42
  %91 = load ptr, ptr %4, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.pdf_obj, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.objstm_struct, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = zext i32 %90 to i64
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  store ptr %97, ptr %11, align 8, !tbaa !18
  br label %131

98:                                               ; preds = %46
  %99 = load ptr, ptr %4, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.pdf_obj, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !42
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.pdf_struct, ptr %103, i32 0, i32 9
  %105 = load i64, ptr %104, align 8, !tbaa !51
  %106 = icmp ugt i64 %102, %105
  br i1 %106, label %107, label %122

107:                                              ; preds = %98
  %108 = load ptr, ptr %4, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.pdf_obj, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !41
  %111 = lshr i32 %110, 8
  %112 = load ptr, ptr %4, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.pdf_obj, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !41
  %115 = and i32 %114, 255
  %116 = load ptr, ptr %4, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.pdf_obj, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !42
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.pdf_struct, ptr %119, i32 0, i32 9
  %121 = load i64, ptr %120, align 8, !tbaa !51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.105, i32 noundef %111, i32 noundef %115, i32 noundef %118, i64 noundef %121)
  store i32 1, ptr %24, align 4
  br label %994

122:                                              ; preds = %98
  %123 = load ptr, ptr %4, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw %struct.pdf_obj, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !42
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.pdf_struct, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %129 = zext i32 %125 to i64
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  store ptr %130, ptr %11, align 8, !tbaa !18
  br label %131

131:                                              ; preds = %122, %87
  %132 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %132, ptr %14, align 8, !tbaa !18
  %133 = load ptr, ptr %4, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw %struct.pdf_obj, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !46
  %136 = icmp ule i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i32 1, ptr %24, align 4
  br label %994

138:                                              ; preds = %131
  %139 = load ptr, ptr %4, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %struct.pdf_obj, ptr %139, i32 0, i32 9
  %141 = load ptr, ptr %140, align 8, !tbaa !31
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %175

143:                                              ; preds = %138
  %144 = load ptr, ptr %4, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw %struct.pdf_obj, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !46
  %147 = load ptr, ptr %4, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw %struct.pdf_obj, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw %struct.objstm_struct, ptr %149, i32 0, i32 7
  %151 = load i64, ptr %150, align 8, !tbaa !30
  %152 = load ptr, ptr %4, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct.pdf_obj, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !42
  %155 = zext i32 %154 to i64
  %156 = sub i64 %151, %155
  %157 = icmp ult i64 %146, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %143
  %159 = load ptr, ptr %4, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw %struct.pdf_obj, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !46
  br label %173

162:                                              ; preds = %143
  %163 = load ptr, ptr %4, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw %struct.pdf_obj, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %struct.objstm_struct, ptr %165, i32 0, i32 7
  %167 = load i64, ptr %166, align 8, !tbaa !30
  %168 = load ptr, ptr %4, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw %struct.pdf_obj, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !42
  %171 = zext i32 %170 to i64
  %172 = sub i64 %167, %171
  br label %173

173:                                              ; preds = %162, %158
  %174 = phi i64 [ %161, %158 ], [ %172, %162 ]
  store i64 %174, ptr %17, align 8, !tbaa !16
  br label %203

175:                                              ; preds = %138
  %176 = load ptr, ptr %4, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw %struct.pdf_obj, ptr %176, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !46
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.pdf_struct, ptr %179, i32 0, i32 9
  %181 = load i64, ptr %180, align 8, !tbaa !51
  %182 = load ptr, ptr %4, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw %struct.pdf_obj, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !42
  %185 = zext i32 %184 to i64
  %186 = sub i64 %181, %185
  %187 = icmp ult i64 %178, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %175
  %189 = load ptr, ptr %4, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw %struct.pdf_obj, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !46
  br label %201

192:                                              ; preds = %175
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.pdf_struct, ptr %193, i32 0, i32 9
  %195 = load i64, ptr %194, align 8, !tbaa !51
  %196 = load ptr, ptr %4, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw %struct.pdf_obj, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8, !tbaa !42
  %199 = zext i32 %198 to i64
  %200 = sub i64 %195, %199
  br label %201

201:                                              ; preds = %192, %188
  %202 = phi i64 [ %191, %188 ], [ %200, %192 ]
  store i64 %202, ptr %17, align 8, !tbaa !16
  br label %203

203:                                              ; preds = %201, %173
  %204 = load ptr, ptr %4, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw %struct.pdf_obj, ptr %204, i32 0, i32 9
  %206 = load ptr, ptr %205, align 8, !tbaa !31
  %207 = icmp eq ptr null, %206
  br i1 %207, label %208, label %252

208:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store ptr null, ptr %26, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i64 0, ptr %27, align 8, !tbaa !16
  %209 = load ptr, ptr %14, align 8, !tbaa !18
  %210 = load ptr, ptr %4, align 8, !tbaa !14
  %211 = getelementptr inbounds nuw %struct.pdf_obj, ptr %210, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !46
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.pdf_struct, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 8, !tbaa !58
  %216 = icmp ule i32 %215, 2
  br i1 %216, label %217, label %222

217:                                              ; preds = %208
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.pdf_struct, ptr %218, i32 0, i32 5
  %220 = load i32, ptr %219, align 8, !tbaa !57
  %221 = icmp ule i32 %220, 2
  br label %222

222:                                              ; preds = %217, %208
  %223 = phi i1 [ false, %208 ], [ %221, %217 ]
  %224 = zext i1 %223 to i32
  %225 = call i32 @find_stream_bounds(ptr noundef %209, i64 noundef %212, ptr noundef %26, ptr noundef %27, i32 noundef %224)
  store i32 %225, ptr %25, align 4, !tbaa !12
  %226 = load i32, ptr %25, align 4, !tbaa !12
  %227 = icmp eq i32 0, %226
  br i1 %227, label %231, label %228

228:                                              ; preds = %222
  %229 = load i32, ptr %25, align 4, !tbaa !12
  %230 = icmp eq i32 26, %229
  br i1 %230, label %231, label %251

231:                                              ; preds = %228, %222
  %232 = load ptr, ptr %4, align 8, !tbaa !14
  %233 = getelementptr inbounds nuw %struct.pdf_obj, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8, !tbaa !41
  %235 = lshr i32 %234, 8
  %236 = load ptr, ptr %4, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw %struct.pdf_obj, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8, !tbaa !41
  %239 = and i32 %238, 255
  %240 = load i64, ptr %27, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.106, i32 noundef %235, i32 noundef %239, i64 noundef %240)
  %241 = load ptr, ptr %4, align 8, !tbaa !14
  %242 = getelementptr inbounds nuw %struct.pdf_obj, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4, !tbaa !43
  %244 = or i32 %243, 1
  store i32 %244, ptr %242, align 4, !tbaa !43
  %245 = load ptr, ptr %26, align 8, !tbaa !18
  %246 = load ptr, ptr %4, align 8, !tbaa !14
  %247 = getelementptr inbounds nuw %struct.pdf_obj, ptr %246, i32 0, i32 7
  store ptr %245, ptr %247, align 8, !tbaa !66
  %248 = load i64, ptr %27, align 8, !tbaa !16
  %249 = load ptr, ptr %4, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw %struct.pdf_obj, ptr %249, i32 0, i32 8
  store i64 %248, ptr %250, align 8, !tbaa !69
  br label %251

251:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %252

252:                                              ; preds = %251, %203
  br label %253

253:                                              ; preds = %391, %252
  %254 = load ptr, ptr %11, align 8, !tbaa !18
  %255 = load i64, ptr %17, align 8, !tbaa !16
  %256 = call ptr @pdf_nextobject(ptr noundef %254, i64 noundef %255)
  store ptr %256, ptr %8, align 8, !tbaa !18
  %257 = load ptr, ptr %8, align 8, !tbaa !18
  %258 = load ptr, ptr %11, align 8, !tbaa !18
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = load i64, ptr %17, align 8, !tbaa !16
  %263 = sub nsw i64 %262, %261
  store i64 %263, ptr %17, align 8, !tbaa !16
  %264 = load ptr, ptr %8, align 8, !tbaa !18
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %269

266:                                              ; preds = %253
  %267 = load i64, ptr %17, align 8, !tbaa !16
  %268 = icmp slt i64 %267, 0
  br i1 %268, label %269, label %319

269:                                              ; preds = %266, %253
  %270 = load ptr, ptr %4, align 8, !tbaa !14
  %271 = getelementptr inbounds nuw %struct.pdf_obj, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 8, !tbaa !41
  %273 = lshr i32 %272, 8
  %274 = load ptr, ptr %4, align 8, !tbaa !14
  %275 = getelementptr inbounds nuw %struct.pdf_obj, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8, !tbaa !41
  %277 = and i32 %276, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.107, i32 noundef %273, i32 noundef %277)
  %278 = load ptr, ptr %22, align 8, !tbaa !89
  %279 = icmp ne ptr %278, null
  br i1 %279, label %298, label %280

280:                                              ; preds = %269
  %281 = load ptr, ptr %3, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.pdf_struct, ptr %281, i32 0, i32 12
  %283 = load ptr, ptr %282, align 8, !tbaa !73
  %284 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %283, i32 0, i32 21
  %285 = load ptr, ptr %284, align 8, !tbaa !88
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %298

287:                                              ; preds = %280
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.pdf_struct, ptr %288, i32 0, i32 12
  %290 = load ptr, ptr %289, align 8, !tbaa !73
  %291 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %290, i32 0, i32 21
  %292 = load ptr, ptr %291, align 8, !tbaa !88
  %293 = call ptr @cli_jsonobj(ptr noundef %292, ptr noundef @.str.94)
  store ptr %293, ptr %22, align 8, !tbaa !89
  %294 = load ptr, ptr %22, align 8, !tbaa !89
  %295 = icmp ne ptr %294, null
  br i1 %295, label %297, label %296

296:                                              ; preds = %287
  store i32 1, ptr %24, align 4
  br label %994

297:                                              ; preds = %287
  br label %298

298:                                              ; preds = %297, %280, %269
  %299 = load ptr, ptr %22, align 8, !tbaa !89
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %318

301:                                              ; preds = %298
  %302 = load ptr, ptr %23, align 8, !tbaa !89
  %303 = icmp ne ptr %302, null
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %22, align 8, !tbaa !89
  %306 = call ptr @cli_jsonarray(ptr noundef %305, ptr noundef @.str.108)
  store ptr %306, ptr %23, align 8, !tbaa !89
  br label %307

307:                                              ; preds = %304, %301
  %308 = load ptr, ptr %23, align 8, !tbaa !89
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %317

310:                                              ; preds = %307
  %311 = load ptr, ptr %23, align 8, !tbaa !89
  %312 = load ptr, ptr %4, align 8, !tbaa !14
  %313 = getelementptr inbounds nuw %struct.pdf_obj, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 8, !tbaa !41
  %315 = lshr i32 %314, 8
  %316 = call i32 @cli_jsonint_array(ptr noundef %311, i32 noundef %315)
  br label %317

317:                                              ; preds = %310, %307
  br label %318

318:                                              ; preds = %317, %298
  store i32 1, ptr %24, align 4
  br label %994

319:                                              ; preds = %266
  %320 = load ptr, ptr %4, align 8, !tbaa !14
  %321 = getelementptr inbounds nuw %struct.pdf_obj, ptr %320, i32 0, i32 9
  %322 = load ptr, ptr %321, align 8, !tbaa !31
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %351

324:                                              ; preds = %319
  %325 = load ptr, ptr %4, align 8, !tbaa !14
  %326 = getelementptr inbounds nuw %struct.pdf_obj, ptr %325, i32 0, i32 9
  %327 = load ptr, ptr %326, align 8, !tbaa !31
  %328 = getelementptr inbounds nuw %struct.objstm_struct, ptr %327, i32 0, i32 6
  %329 = load ptr, ptr %328, align 8, !tbaa !27
  %330 = load ptr, ptr %11, align 8, !tbaa !18
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %332, label %340

332:                                              ; preds = %324
  %333 = load ptr, ptr %11, align 8, !tbaa !18
  %334 = load ptr, ptr %8, align 8, !tbaa !18
  %335 = load ptr, ptr %11, align 8, !tbaa !18
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = call ptr @memchr(ptr noundef %333, i32 noundef 60, i64 noundef %338) #15
  store ptr %339, ptr %7, align 8, !tbaa !18
  br label %350

340:                                              ; preds = %324
  %341 = load ptr, ptr %11, align 8, !tbaa !18
  %342 = getelementptr inbounds i8, ptr %341, i64 -1
  %343 = load ptr, ptr %8, align 8, !tbaa !18
  %344 = load ptr, ptr %11, align 8, !tbaa !18
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = add nsw i64 %347, 1
  %349 = call ptr @memchr(ptr noundef %342, i32 noundef 60, i64 noundef %348) #15
  store ptr %349, ptr %7, align 8, !tbaa !18
  br label %350

350:                                              ; preds = %340, %332
  br label %376

351:                                              ; preds = %319
  %352 = load ptr, ptr %3, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.pdf_struct, ptr %352, i32 0, i32 8
  %354 = load ptr, ptr %353, align 8, !tbaa !49
  %355 = load ptr, ptr %11, align 8, !tbaa !18
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %357, label %365

357:                                              ; preds = %351
  %358 = load ptr, ptr %11, align 8, !tbaa !18
  %359 = load ptr, ptr %8, align 8, !tbaa !18
  %360 = load ptr, ptr %11, align 8, !tbaa !18
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = call ptr @memchr(ptr noundef %358, i32 noundef 60, i64 noundef %363) #15
  store ptr %364, ptr %7, align 8, !tbaa !18
  br label %375

365:                                              ; preds = %351
  %366 = load ptr, ptr %11, align 8, !tbaa !18
  %367 = getelementptr inbounds i8, ptr %366, i64 -1
  %368 = load ptr, ptr %8, align 8, !tbaa !18
  %369 = load ptr, ptr %11, align 8, !tbaa !18
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = add nsw i64 %372, 1
  %374 = call ptr @memchr(ptr noundef %367, i32 noundef 60, i64 noundef %373) #15
  store ptr %374, ptr %7, align 8, !tbaa !18
  br label %375

375:                                              ; preds = %365, %357
  br label %376

376:                                              ; preds = %375, %350
  %377 = load ptr, ptr %8, align 8, !tbaa !18
  %378 = getelementptr inbounds nuw i8, ptr %377, i32 1
  store ptr %378, ptr %8, align 8, !tbaa !18
  %379 = load i64, ptr %17, align 8, !tbaa !16
  %380 = add nsw i64 %379, -1
  store i64 %380, ptr %17, align 8, !tbaa !16
  %381 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %381, ptr %11, align 8, !tbaa !18
  br label %382

382:                                              ; preds = %376
  %383 = load ptr, ptr %7, align 8, !tbaa !18
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %391

385:                                              ; preds = %382
  %386 = load ptr, ptr %7, align 8, !tbaa !18
  %387 = getelementptr inbounds i8, ptr %386, i64 1
  %388 = load i8, ptr %387, align 1, !tbaa !36
  %389 = sext i8 %388 to i32
  %390 = icmp ne i32 %389, 60
  br label %391

391:                                              ; preds = %385, %382
  %392 = phi i1 [ true, %382 ], [ %390, %385 ]
  br i1 %392, label %253, label %393

393:                                              ; preds = %391
  %394 = load ptr, ptr %7, align 8, !tbaa !18
  %395 = getelementptr inbounds i8, ptr %394, i64 2
  store ptr %395, ptr %12, align 8, !tbaa !18
  %396 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %396, ptr %11, align 8, !tbaa !18
  %397 = load i32, ptr %20, align 4, !tbaa !12
  %398 = add i32 %397, 1
  store i32 %398, ptr %20, align 4, !tbaa !12
  %399 = load ptr, ptr %4, align 8, !tbaa !14
  %400 = getelementptr inbounds nuw %struct.pdf_obj, ptr %399, i32 0, i32 1
  %401 = load i64, ptr %400, align 8, !tbaa !46
  %402 = load ptr, ptr %11, align 8, !tbaa !18
  %403 = load ptr, ptr %14, align 8, !tbaa !18
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = sub i64 %401, %406
  store i64 %407, ptr %17, align 8, !tbaa !16
  %408 = load ptr, ptr %11, align 8, !tbaa !18
  %409 = load i64, ptr %17, align 8, !tbaa !16
  %410 = getelementptr inbounds i8, ptr %408, i64 %409
  %411 = getelementptr inbounds i8, ptr %410, i64 -1
  store ptr %411, ptr %13, align 8, !tbaa !18
  %412 = load i64, ptr %17, align 8, !tbaa !16
  %413 = icmp slt i64 %412, 0
  br i1 %413, label %414, label %464

414:                                              ; preds = %393
  %415 = load ptr, ptr %4, align 8, !tbaa !14
  %416 = getelementptr inbounds nuw %struct.pdf_obj, ptr %415, i32 0, i32 2
  %417 = load i32, ptr %416, align 8, !tbaa !41
  %418 = lshr i32 %417, 8
  %419 = load ptr, ptr %4, align 8, !tbaa !14
  %420 = getelementptr inbounds nuw %struct.pdf_obj, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %420, align 8, !tbaa !41
  %422 = and i32 %421, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.109, i32 noundef %418, i32 noundef %422)
  %423 = load ptr, ptr %22, align 8, !tbaa !89
  %424 = icmp ne ptr %423, null
  br i1 %424, label %443, label %425

425:                                              ; preds = %414
  %426 = load ptr, ptr %3, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.pdf_struct, ptr %426, i32 0, i32 12
  %428 = load ptr, ptr %427, align 8, !tbaa !73
  %429 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %428, i32 0, i32 21
  %430 = load ptr, ptr %429, align 8, !tbaa !88
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %443

432:                                              ; preds = %425
  %433 = load ptr, ptr %3, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct.pdf_struct, ptr %433, i32 0, i32 12
  %435 = load ptr, ptr %434, align 8, !tbaa !73
  %436 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %435, i32 0, i32 21
  %437 = load ptr, ptr %436, align 8, !tbaa !88
  %438 = call ptr @cli_jsonobj(ptr noundef %437, ptr noundef @.str.94)
  store ptr %438, ptr %22, align 8, !tbaa !89
  %439 = load ptr, ptr %22, align 8, !tbaa !89
  %440 = icmp ne ptr %439, null
  br i1 %440, label %442, label %441

441:                                              ; preds = %432
  store i32 1, ptr %24, align 4
  br label %994

442:                                              ; preds = %432
  br label %443

443:                                              ; preds = %442, %425, %414
  %444 = load ptr, ptr %22, align 8, !tbaa !89
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %463

446:                                              ; preds = %443
  %447 = load ptr, ptr %23, align 8, !tbaa !89
  %448 = icmp ne ptr %447, null
  br i1 %448, label %452, label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr %22, align 8, !tbaa !89
  %451 = call ptr @cli_jsonarray(ptr noundef %450, ptr noundef @.str.110)
  store ptr %451, ptr %23, align 8, !tbaa !89
  br label %452

452:                                              ; preds = %449, %446
  %453 = load ptr, ptr %23, align 8, !tbaa !89
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %462

455:                                              ; preds = %452
  %456 = load ptr, ptr %23, align 8, !tbaa !89
  %457 = load ptr, ptr %4, align 8, !tbaa !14
  %458 = getelementptr inbounds nuw %struct.pdf_obj, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 8, !tbaa !41
  %460 = lshr i32 %459, 8
  %461 = call i32 @cli_jsonint_array(ptr noundef %456, i32 noundef %460)
  br label %462

462:                                              ; preds = %455, %452
  br label %463

463:                                              ; preds = %462, %443
  store i32 1, ptr %24, align 4
  br label %994

464:                                              ; preds = %393
  br label %465

465:                                              ; preds = %531, %464
  %466 = load ptr, ptr %11, align 8, !tbaa !18
  %467 = load ptr, ptr %13, align 8, !tbaa !18
  %468 = getelementptr inbounds i8, ptr %467, i64 -1
  %469 = icmp ult ptr %466, %468
  br i1 %469, label %470, label %473

470:                                              ; preds = %465
  %471 = load i32, ptr %20, align 4, !tbaa !12
  %472 = icmp ugt i32 %471, 0
  br label %473

473:                                              ; preds = %470, %465
  %474 = phi i1 [ false, %465 ], [ %472, %470 ]
  br i1 %474, label %475, label %532

475:                                              ; preds = %473
  %476 = load ptr, ptr %11, align 8, !tbaa !18
  %477 = load ptr, ptr %13, align 8, !tbaa !18
  %478 = load ptr, ptr %11, align 8, !tbaa !18
  %479 = ptrtoint ptr %477 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = call ptr @memchr(ptr noundef %476, i32 noundef 62, i64 noundef %481) #15
  store ptr %482, ptr %10, align 8, !tbaa !18
  %483 = load ptr, ptr %10, align 8, !tbaa !18
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %523

485:                                              ; preds = %475
  %486 = load ptr, ptr %10, align 8, !tbaa !18
  %487 = getelementptr inbounds i8, ptr %486, i64 1
  %488 = load i8, ptr %487, align 1, !tbaa !36
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 62
  br i1 %490, label %491, label %523

491:                                              ; preds = %485
  br label %492

492:                                              ; preds = %517, %491
  %493 = load ptr, ptr %11, align 8, !tbaa !18
  %494 = getelementptr inbounds i8, ptr %493, i64 -1
  %495 = load ptr, ptr %10, align 8, !tbaa !18
  %496 = load ptr, ptr %11, align 8, !tbaa !18
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = add nsw i64 %499, 1
  %501 = call ptr @memchr(ptr noundef %494, i32 noundef 60, i64 noundef %500) #15
  store ptr %501, ptr %9, align 8, !tbaa !18
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %518

503:                                              ; preds = %492
  %504 = load ptr, ptr %9, align 8, !tbaa !18
  %505 = getelementptr inbounds i8, ptr %504, i64 1
  %506 = load i8, ptr %505, align 1, !tbaa !36
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 60
  br i1 %508, label %509, label %514

509:                                              ; preds = %503
  %510 = load i32, ptr %20, align 4, !tbaa !12
  %511 = add i32 %510, 1
  store i32 %511, ptr %20, align 4, !tbaa !12
  %512 = load ptr, ptr %9, align 8, !tbaa !18
  %513 = getelementptr inbounds i8, ptr %512, i64 2
  store ptr %513, ptr %11, align 8, !tbaa !18
  br label %517

514:                                              ; preds = %503
  %515 = load ptr, ptr %9, align 8, !tbaa !18
  %516 = getelementptr inbounds i8, ptr %515, i64 2
  store ptr %516, ptr %11, align 8, !tbaa !18
  br label %517

517:                                              ; preds = %514, %509
  br label %492

518:                                              ; preds = %492
  %519 = load i32, ptr %20, align 4, !tbaa !12
  %520 = add i32 %519, -1
  store i32 %520, ptr %20, align 4, !tbaa !12
  %521 = load ptr, ptr %10, align 8, !tbaa !18
  %522 = getelementptr inbounds i8, ptr %521, i64 2
  store ptr %522, ptr %11, align 8, !tbaa !18
  br label %531

523:                                              ; preds = %485, %475
  %524 = load ptr, ptr %10, align 8, !tbaa !18
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %529

526:                                              ; preds = %523
  %527 = load ptr, ptr %10, align 8, !tbaa !18
  %528 = getelementptr inbounds i8, ptr %527, i64 2
  store ptr %528, ptr %11, align 8, !tbaa !18
  br label %530

529:                                              ; preds = %523
  br label %532

530:                                              ; preds = %526
  br label %531

531:                                              ; preds = %530, %518
  br label %465

532:                                              ; preds = %529, %473
  %533 = load i32, ptr %20, align 4, !tbaa !12
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %585

535:                                              ; preds = %532
  %536 = load ptr, ptr %4, align 8, !tbaa !14
  %537 = getelementptr inbounds nuw %struct.pdf_obj, ptr %536, i32 0, i32 2
  %538 = load i32, ptr %537, align 8, !tbaa !41
  %539 = lshr i32 %538, 8
  %540 = load ptr, ptr %4, align 8, !tbaa !14
  %541 = getelementptr inbounds nuw %struct.pdf_obj, ptr %540, i32 0, i32 2
  %542 = load i32, ptr %541, align 8, !tbaa !41
  %543 = and i32 %542, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.111, i32 noundef %539, i32 noundef %543)
  %544 = load ptr, ptr %22, align 8, !tbaa !89
  %545 = icmp ne ptr %544, null
  br i1 %545, label %564, label %546

546:                                              ; preds = %535
  %547 = load ptr, ptr %3, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw %struct.pdf_struct, ptr %547, i32 0, i32 12
  %549 = load ptr, ptr %548, align 8, !tbaa !73
  %550 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %549, i32 0, i32 21
  %551 = load ptr, ptr %550, align 8, !tbaa !88
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %564

553:                                              ; preds = %546
  %554 = load ptr, ptr %3, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw %struct.pdf_struct, ptr %554, i32 0, i32 12
  %556 = load ptr, ptr %555, align 8, !tbaa !73
  %557 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %556, i32 0, i32 21
  %558 = load ptr, ptr %557, align 8, !tbaa !88
  %559 = call ptr @cli_jsonobj(ptr noundef %558, ptr noundef @.str.94)
  store ptr %559, ptr %22, align 8, !tbaa !89
  %560 = load ptr, ptr %22, align 8, !tbaa !89
  %561 = icmp ne ptr %560, null
  br i1 %561, label %563, label %562

562:                                              ; preds = %553
  store i32 1, ptr %24, align 4
  br label %994

563:                                              ; preds = %553
  br label %564

564:                                              ; preds = %563, %546, %535
  %565 = load ptr, ptr %22, align 8, !tbaa !89
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %584

567:                                              ; preds = %564
  %568 = load ptr, ptr %23, align 8, !tbaa !89
  %569 = icmp ne ptr %568, null
  br i1 %569, label %573, label %570

570:                                              ; preds = %567
  %571 = load ptr, ptr %22, align 8, !tbaa !89
  %572 = call ptr @cli_jsonarray(ptr noundef %571, ptr noundef @.str.110)
  store ptr %572, ptr %23, align 8, !tbaa !89
  br label %573

573:                                              ; preds = %570, %567
  %574 = load ptr, ptr %23, align 8, !tbaa !89
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %583

576:                                              ; preds = %573
  %577 = load ptr, ptr %23, align 8, !tbaa !89
  %578 = load ptr, ptr %4, align 8, !tbaa !14
  %579 = getelementptr inbounds nuw %struct.pdf_obj, ptr %578, i32 0, i32 2
  %580 = load i32, ptr %579, align 8, !tbaa !41
  %581 = lshr i32 %580, 8
  %582 = call i32 @cli_jsonint_array(ptr noundef %577, i32 noundef %581)
  br label %583

583:                                              ; preds = %576, %573
  br label %584

584:                                              ; preds = %583, %564
  store i32 1, ptr %24, align 4
  br label %994

585:                                              ; preds = %532
  %586 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %586, ptr %13, align 8, !tbaa !18
  %587 = load ptr, ptr %4, align 8, !tbaa !14
  %588 = getelementptr inbounds nuw %struct.pdf_obj, ptr %587, i32 0, i32 3
  %589 = load i32, ptr %588, align 4, !tbaa !43
  %590 = or i32 %589, 2
  store i32 %590, ptr %588, align 4, !tbaa !43
  %591 = load ptr, ptr %13, align 8, !tbaa !18
  %592 = load ptr, ptr %12, align 8, !tbaa !18
  %593 = ptrtoint ptr %591 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  store i64 %595, ptr %15, align 8, !tbaa !16
  store i64 %595, ptr %16, align 8, !tbaa !16
  %596 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %596, ptr %11, align 8, !tbaa !18
  br label %597

597:                                              ; preds = %912, %585
  %598 = load i64, ptr %15, align 8, !tbaa !16
  %599 = icmp sgt i64 %598, 0
  br i1 %599, label %600, label %913

600:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !12
  %601 = load ptr, ptr %11, align 8, !tbaa !18
  %602 = load i64, ptr %15, align 8, !tbaa !16
  %603 = call ptr @memchr(ptr noundef %601, i32 noundef 47, i64 noundef %602) #15
  store ptr %603, ptr %6, align 8, !tbaa !18
  %604 = load ptr, ptr %6, align 8, !tbaa !18
  %605 = icmp ne ptr %604, null
  br i1 %605, label %607, label %606

606:                                              ; preds = %600
  store i32 8, ptr %24, align 4
  br label %910

607:                                              ; preds = %600
  %608 = load ptr, ptr %6, align 8, !tbaa !18
  %609 = load ptr, ptr %11, align 8, !tbaa !18
  %610 = ptrtoint ptr %608 to i64
  %611 = ptrtoint ptr %609 to i64
  %612 = sub i64 %610, %611
  %613 = load i64, ptr %15, align 8, !tbaa !16
  %614 = sub nsw i64 %613, %612
  store i64 %614, ptr %15, align 8, !tbaa !16
  %615 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %615, ptr %11, align 8, !tbaa !18
  store i64 0, ptr %18, align 8, !tbaa !16
  br label %616

616:                                              ; preds = %661, %607
  %617 = load i64, ptr %15, align 8, !tbaa !16
  %618 = icmp sgt i64 %617, 0
  br i1 %618, label %619, label %622

619:                                              ; preds = %616
  %620 = load i64, ptr %18, align 8, !tbaa !16
  %621 = icmp ult i64 %620, 63
  br label %622

622:                                              ; preds = %619, %616
  %623 = phi i1 [ false, %616 ], [ %621, %619 ]
  br i1 %623, label %624, label %664

624:                                              ; preds = %622
  %625 = load ptr, ptr %11, align 8, !tbaa !18
  %626 = getelementptr inbounds nuw i8, ptr %625, i32 1
  store ptr %626, ptr %11, align 8, !tbaa !18
  %627 = load i64, ptr %15, align 8, !tbaa !16
  %628 = add nsw i64 %627, -1
  store i64 %628, ptr %15, align 8, !tbaa !16
  %629 = load ptr, ptr %11, align 8, !tbaa !18
  %630 = load i8, ptr %629, align 1, !tbaa !36
  %631 = sext i8 %630 to i32
  %632 = icmp eq i32 %631, 35
  br i1 %632, label %633, label %647

633:                                              ; preds = %624
  %634 = load ptr, ptr %11, align 8, !tbaa !18
  %635 = getelementptr inbounds i8, ptr %634, i64 1
  %636 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %637 = load i64, ptr %18, align 8, !tbaa !16
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 %637
  %639 = call i32 @cli_hex2str_to(ptr noundef %635, ptr noundef %638, i64 noundef 2)
  %640 = icmp eq i32 %639, -1
  br i1 %640, label %641, label %642

641:                                              ; preds = %633
  br label %664

642:                                              ; preds = %633
  %643 = load ptr, ptr %11, align 8, !tbaa !18
  %644 = getelementptr inbounds i8, ptr %643, i64 2
  store ptr %644, ptr %11, align 8, !tbaa !18
  %645 = load i64, ptr %15, align 8, !tbaa !16
  %646 = sub nsw i64 %645, 2
  store i64 %646, ptr %15, align 8, !tbaa !16
  store i32 1, ptr %28, align 4, !tbaa !12
  br label %661

647:                                              ; preds = %624
  %648 = load ptr, ptr %11, align 8, !tbaa !18
  %649 = load i8, ptr %648, align 1, !tbaa !36
  %650 = sext i8 %649 to i32
  switch i32 %650, label %652 [
    i32 32, label %651
    i32 9, label %651
    i32 13, label %651
    i32 10, label %651
    i32 47, label %651
    i32 62, label %651
    i32 91, label %651
    i32 93, label %651
    i32 60, label %651
    i32 40, label %651
  ]

651:                                              ; preds = %647, %647, %647, %647, %647, %647, %647, %647, %647, %647
  store i32 1, ptr %29, align 4, !tbaa !12
  br label %652

652:                                              ; preds = %651, %647
  %653 = load i32, ptr %29, align 4, !tbaa !12
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %656

655:                                              ; preds = %652
  br label %664

656:                                              ; preds = %652
  %657 = load ptr, ptr %11, align 8, !tbaa !18
  %658 = load i8, ptr %657, align 1, !tbaa !36
  %659 = load i64, ptr %18, align 8, !tbaa !16
  %660 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 0, i64 %659
  store i8 %658, ptr %660, align 1, !tbaa !36
  br label %661

661:                                              ; preds = %656, %642
  %662 = load i64, ptr %18, align 8, !tbaa !16
  %663 = add i64 %662, 1
  store i64 %663, ptr %18, align 8, !tbaa !16
  br label %616

664:                                              ; preds = %655, %641, %622
  %665 = load i64, ptr %18, align 8, !tbaa !16
  %666 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 0, i64 %665
  store i8 0, ptr %666, align 1, !tbaa !36
  %667 = load ptr, ptr %3, align 8, !tbaa !3
  %668 = load ptr, ptr %4, align 8, !tbaa !14
  %669 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %670 = load i32, ptr %28, align 4, !tbaa !12
  call void @handle_pdfname(ptr noundef %667, ptr noundef %668, ptr noundef %669, i32 noundef %670, ptr noundef %21)
  %671 = load i32, ptr %21, align 4, !tbaa !12
  %672 = icmp eq i32 %671, 5
  br i1 %672, label %673, label %715

673:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %674 = load ptr, ptr %3, align 8, !tbaa !3
  %675 = load ptr, ptr %4, align 8, !tbaa !14
  call void @pdfobj_flag(ptr noundef %674, ptr noundef %675, i32 noundef 18)
  store i32 0, ptr %21, align 4, !tbaa !12
  %676 = load ptr, ptr %12, align 8, !tbaa !18
  %677 = load i64, ptr %16, align 8, !tbaa !16
  %678 = trunc i64 %677 to i32
  %679 = call i32 @pdf_readint(ptr noundef %676, i32 noundef %678, ptr noundef @.str.112)
  %680 = sext i32 %679 to i64
  store i64 %680, ptr %30, align 8, !tbaa !16
  %681 = load i64, ptr %30, align 8, !tbaa !16
  %682 = icmp sgt i64 %681, 0
  br i1 %682, label %683, label %714

683:                                              ; preds = %673
  %684 = load i64, ptr %30, align 8, !tbaa !16
  %685 = load ptr, ptr %3, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw %struct.pdf_struct, ptr %685, i32 0, i32 9
  %687 = load i64, ptr %686, align 8, !tbaa !51
  %688 = icmp ult i64 %684, %687
  br i1 %688, label %689, label %714

689:                                              ; preds = %683
  %690 = load i64, ptr %30, align 8, !tbaa !16
  %691 = sub nsw i64 %690, 1024
  store i64 %691, ptr %31, align 8, !tbaa !16
  %692 = load i64, ptr %31, align 8, !tbaa !16
  %693 = icmp slt i64 %692, 0
  br i1 %693, label %694, label %695

694:                                              ; preds = %689
  store i64 0, ptr %31, align 8, !tbaa !16
  br label %695

695:                                              ; preds = %694, %689
  %696 = load ptr, ptr %3, align 8, !tbaa !3
  %697 = getelementptr inbounds nuw %struct.pdf_struct, ptr %696, i32 0, i32 8
  %698 = load ptr, ptr %697, align 8, !tbaa !49
  %699 = load i64, ptr %31, align 8, !tbaa !16
  %700 = getelementptr inbounds i8, ptr %698, i64 %699
  store ptr %700, ptr %6, align 8, !tbaa !18
  %701 = load i64, ptr %31, align 8, !tbaa !16
  %702 = load i64, ptr %30, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.113, i64 noundef %701, i64 noundef %702)
  %703 = load ptr, ptr %3, align 8, !tbaa !3
  %704 = load ptr, ptr %6, align 8, !tbaa !18
  %705 = load i64, ptr %30, align 8, !tbaa !16
  %706 = load i64, ptr %31, align 8, !tbaa !16
  %707 = sub nsw i64 %705, %706
  call void @pdf_parse_trailer(ptr noundef %703, ptr noundef %704, i64 noundef %707)
  %708 = load ptr, ptr %3, align 8, !tbaa !3
  %709 = getelementptr inbounds nuw %struct.pdf_struct, ptr %708, i32 0, i32 16
  %710 = load ptr, ptr %709, align 8, !tbaa !124
  %711 = icmp ne ptr %710, null
  br i1 %711, label %712, label %713

712:                                              ; preds = %695
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.114)
  br label %713

713:                                              ; preds = %712, %695
  br label %714

714:                                              ; preds = %713, %683, %673
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %715

715:                                              ; preds = %714, %664
  %716 = load i32, ptr %21, align 4, !tbaa !12
  %717 = icmp eq i32 %716, 6
  br i1 %717, label %718, label %721

718:                                              ; preds = %715
  %719 = load ptr, ptr %3, align 8, !tbaa !3
  %720 = load ptr, ptr %4, align 8, !tbaa !14
  call void @pdfobj_flag(ptr noundef %719, ptr noundef %720, i32 noundef 20)
  br label %721

721:                                              ; preds = %718, %715
  %722 = load i64, ptr %15, align 8, !tbaa !16
  %723 = icmp sgt i64 %722, 0
  br i1 %723, label %724, label %909

724:                                              ; preds = %721
  %725 = load i32, ptr %21, align 4, !tbaa !12
  %726 = icmp eq i32 %725, 3
  br i1 %726, label %733, label %727

727:                                              ; preds = %724
  %728 = load i32, ptr %21, align 4, !tbaa !12
  %729 = icmp eq i32 %728, 4
  br i1 %729, label %733, label %730

730:                                              ; preds = %727
  %731 = load i32, ptr %21, align 4, !tbaa !12
  %732 = icmp eq i32 %731, 7
  br i1 %732, label %733, label %909

733:                                              ; preds = %730, %727, %724
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %734 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %734, ptr %32, align 8, !tbaa !16
  %735 = load i32, ptr %21, align 4, !tbaa !12
  %736 = icmp eq i32 %735, 4
  br i1 %736, label %737, label %740

737:                                              ; preds = %733
  %738 = load ptr, ptr %3, align 8, !tbaa !3
  %739 = load ptr, ptr %4, align 8, !tbaa !14
  call void @pdfobj_flag(ptr noundef %738, ptr noundef %739, i32 noundef 15)
  br label %740

740:                                              ; preds = %737, %733
  %741 = load ptr, ptr %11, align 8, !tbaa !18
  %742 = load i64, ptr %32, align 8, !tbaa !16
  %743 = call ptr @pdf_nextobject(ptr noundef %741, i64 noundef %742)
  store ptr %743, ptr %6, align 8, !tbaa !18
  %744 = load ptr, ptr %6, align 8, !tbaa !18
  %745 = icmp ne ptr %744, null
  br i1 %745, label %746, label %905

746:                                              ; preds = %740
  %747 = call ptr @__ctype_b_loc() #13
  %748 = load ptr, ptr %747, align 8, !tbaa !34
  %749 = load ptr, ptr %6, align 8, !tbaa !18
  %750 = load i8, ptr %749, align 1, !tbaa !36
  %751 = sext i8 %750 to i32
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i16, ptr %748, i64 %752
  %754 = load i16, ptr %753, align 2, !tbaa !37
  %755 = zext i16 %754 to i32
  %756 = and i32 %755, 2048
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %905

758:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store ptr null, ptr %33, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %759 = load ptr, ptr %6, align 8, !tbaa !18
  %760 = load ptr, ptr %11, align 8, !tbaa !18
  %761 = ptrtoint ptr %759 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = load i64, ptr %32, align 8, !tbaa !16
  %765 = sub nsw i64 %764, %763
  store i64 %765, ptr %32, align 8, !tbaa !16
  %766 = load ptr, ptr %6, align 8, !tbaa !18
  %767 = load i64, ptr %32, align 8, !tbaa !16
  %768 = call i32 @cli_strntol_wrap(ptr noundef %766, i64 noundef %767, i32 noundef 0, i32 noundef 10, ptr noundef %36)
  %769 = icmp ne i32 0, %768
  br i1 %769, label %770, label %771

770:                                              ; preds = %758
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.115)
  store i32 1, ptr %24, align 4
  br label %902

771:                                              ; preds = %758
  %772 = load i64, ptr %36, align 8, !tbaa !16
  %773 = icmp slt i64 %772, 0
  br i1 %773, label %774, label %776

774:                                              ; preds = %771
  %775 = load i64, ptr %36, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.116, i64 noundef %775)
  store i32 1, ptr %24, align 4
  br label %902

776:                                              ; preds = %771
  br label %777

777:                                              ; preds = %776
  %778 = load i64, ptr %36, align 8, !tbaa !16
  store i64 %778, ptr %34, align 8, !tbaa !16
  %779 = load i64, ptr %34, align 8, !tbaa !16
  %780 = shl i64 %779, 8
  store i64 %780, ptr %34, align 8, !tbaa !16
  br label %781

781:                                              ; preds = %798, %777
  %782 = load i64, ptr %32, align 8, !tbaa !16
  %783 = icmp sgt i64 %782, 0
  br i1 %783, label %784, label %796

784:                                              ; preds = %781
  %785 = call ptr @__ctype_b_loc() #13
  %786 = load ptr, ptr %785, align 8, !tbaa !34
  %787 = load ptr, ptr %6, align 8, !tbaa !18
  %788 = load i8, ptr %787, align 1, !tbaa !36
  %789 = sext i8 %788 to i32
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i16, ptr %786, i64 %790
  %792 = load i16, ptr %791, align 2, !tbaa !37
  %793 = zext i16 %792 to i32
  %794 = and i32 %793, 2048
  %795 = icmp ne i32 %794, 0
  br label %796

796:                                              ; preds = %784, %781
  %797 = phi i1 [ false, %781 ], [ %795, %784 ]
  br i1 %797, label %798, label %803

798:                                              ; preds = %796
  %799 = load ptr, ptr %6, align 8, !tbaa !18
  %800 = getelementptr inbounds nuw i8, ptr %799, i32 1
  store ptr %800, ptr %6, align 8, !tbaa !18
  %801 = load i64, ptr %32, align 8, !tbaa !16
  %802 = add nsw i64 %801, -1
  store i64 %802, ptr %32, align 8, !tbaa !16
  br label %781

803:                                              ; preds = %796
  %804 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %804, ptr %33, align 8, !tbaa !18
  %805 = load ptr, ptr %6, align 8, !tbaa !18
  %806 = load i64, ptr %32, align 8, !tbaa !16
  %807 = call ptr @pdf_nextobject(ptr noundef %805, i64 noundef %806)
  store ptr %807, ptr %6, align 8, !tbaa !18
  %808 = load ptr, ptr %6, align 8, !tbaa !18
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %901

810:                                              ; preds = %803
  %811 = call ptr @__ctype_b_loc() #13
  %812 = load ptr, ptr %811, align 8, !tbaa !34
  %813 = load ptr, ptr %6, align 8, !tbaa !18
  %814 = load i8, ptr %813, align 1, !tbaa !36
  %815 = sext i8 %814 to i32
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i16, ptr %812, i64 %816
  %818 = load i16, ptr %817, align 2, !tbaa !37
  %819 = zext i16 %818 to i32
  %820 = and i32 %819, 2048
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %901

822:                                              ; preds = %810
  %823 = load ptr, ptr %6, align 8, !tbaa !18
  %824 = load ptr, ptr %33, align 8, !tbaa !18
  %825 = ptrtoint ptr %823 to i64
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %825, %826
  %828 = load i64, ptr %32, align 8, !tbaa !16
  %829 = sub nsw i64 %828, %827
  store i64 %829, ptr %32, align 8, !tbaa !16
  %830 = load ptr, ptr %6, align 8, !tbaa !18
  %831 = load i64, ptr %32, align 8, !tbaa !16
  %832 = call i32 @cli_strntol_wrap(ptr noundef %830, i64 noundef %831, i32 noundef 0, i32 noundef 10, ptr noundef %36)
  %833 = icmp ne i32 0, %832
  br i1 %833, label %834, label %835

834:                                              ; preds = %822
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.117)
  store i32 1, ptr %24, align 4
  br label %902

835:                                              ; preds = %822
  %836 = load i64, ptr %36, align 8, !tbaa !16
  %837 = icmp slt i64 %836, 0
  br i1 %837, label %838, label %840

838:                                              ; preds = %835
  %839 = load i64, ptr %36, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.116, i64 noundef %839)
  store i32 1, ptr %24, align 4
  br label %902

840:                                              ; preds = %835
  br label %841

841:                                              ; preds = %840
  %842 = load i64, ptr %36, align 8, !tbaa !16
  store i64 %842, ptr %35, align 8, !tbaa !16
  %843 = load i64, ptr %35, align 8, !tbaa !16
  %844 = and i64 %843, 255
  %845 = load i64, ptr %34, align 8, !tbaa !16
  %846 = or i64 %845, %844
  store i64 %846, ptr %34, align 8, !tbaa !16
  %847 = load ptr, ptr %6, align 8, !tbaa !18
  %848 = load i64, ptr %32, align 8, !tbaa !16
  %849 = call ptr @pdf_nextobject(ptr noundef %847, i64 noundef %848)
  store ptr %849, ptr %6, align 8, !tbaa !18
  %850 = load ptr, ptr %6, align 8, !tbaa !18
  %851 = icmp ne ptr %850, null
  br i1 %851, label %852, label %900

852:                                              ; preds = %841
  %853 = load ptr, ptr %6, align 8, !tbaa !18
  %854 = load i8, ptr %853, align 1, !tbaa !36
  %855 = sext i8 %854 to i32
  %856 = icmp eq i32 %855, 82
  br i1 %856, label %857, label %900

857:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %858 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %859 = load i64, ptr %34, align 8, !tbaa !16
  %860 = lshr i64 %859, 8
  %861 = load i64, ptr %34, align 8, !tbaa !16
  %862 = and i64 %861, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.118, ptr noundef %858, i64 noundef %860, i64 noundef %862)
  %863 = load ptr, ptr %3, align 8, !tbaa !3
  %864 = load ptr, ptr %4, align 8, !tbaa !14
  %865 = load i64, ptr %34, align 8, !tbaa !16
  %866 = trunc i64 %865 to i32
  %867 = call ptr @find_obj(ptr noundef %863, ptr noundef %864, i32 noundef %866)
  store ptr %867, ptr %37, align 8, !tbaa !14
  %868 = load ptr, ptr %37, align 8, !tbaa !14
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %893

870:                                              ; preds = %857
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !12
  %871 = load i32, ptr %21, align 4, !tbaa !12
  switch i32 %871, label %875 [
    i32 3, label %872
    i32 4, label %873
    i32 7, label %874
  ]

872:                                              ; preds = %870
  store i32 14, ptr %38, align 4, !tbaa !12
  br label %876

873:                                              ; preds = %870
  store i32 15, ptr %38, align 4, !tbaa !12
  br label %876

874:                                              ; preds = %870
  store i32 24, ptr %38, align 4, !tbaa !12
  br label %876

875:                                              ; preds = %870
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.119)
  store i32 1, ptr %24, align 4
  br label %890

876:                                              ; preds = %874, %873, %872
  %877 = load i32, ptr %38, align 4, !tbaa !12
  %878 = shl i32 1, %877
  %879 = xor i32 %878, -1
  %880 = load ptr, ptr %4, align 8, !tbaa !14
  %881 = getelementptr inbounds nuw %struct.pdf_obj, ptr %880, i32 0, i32 3
  %882 = load i32, ptr %881, align 4, !tbaa !43
  %883 = and i32 %882, %879
  store i32 %883, ptr %881, align 4, !tbaa !43
  %884 = load i32, ptr %38, align 4, !tbaa !12
  %885 = shl i32 1, %884
  %886 = load ptr, ptr %37, align 8, !tbaa !14
  %887 = getelementptr inbounds nuw %struct.pdf_obj, ptr %886, i32 0, i32 3
  %888 = load i32, ptr %887, align 4, !tbaa !43
  %889 = or i32 %888, %885
  store i32 %889, ptr %887, align 4, !tbaa !43
  store i32 0, ptr %24, align 4
  br label %890

890:                                              ; preds = %876, %875
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  %891 = load i32, ptr %24, align 4
  switch i32 %891, label %897 [
    i32 0, label %892
  ]

892:                                              ; preds = %890
  br label %896

893:                                              ; preds = %857
  %894 = load ptr, ptr %3, align 8, !tbaa !3
  %895 = load ptr, ptr %4, align 8, !tbaa !14
  call void @pdfobj_flag(ptr noundef %894, ptr noundef %895, i32 noundef 9)
  br label %896

896:                                              ; preds = %893, %892
  store i32 0, ptr %24, align 4
  br label %897

897:                                              ; preds = %896, %890
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  %898 = load i32, ptr %24, align 4
  switch i32 %898, label %902 [
    i32 0, label %899
  ]

899:                                              ; preds = %897
  br label %900

900:                                              ; preds = %899, %852, %841
  br label %901

901:                                              ; preds = %900, %810, %803
  store i32 0, ptr %24, align 4
  br label %902

902:                                              ; preds = %901, %897, %838, %834, %774, %770
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  %903 = load i32, ptr %24, align 4
  switch i32 %903, label %906 [
    i32 0, label %904
  ]

904:                                              ; preds = %902
  br label %905

905:                                              ; preds = %904, %746, %740
  store i32 0, ptr %21, align 4, !tbaa !12
  store i32 0, ptr %24, align 4
  br label %906

906:                                              ; preds = %905, %902
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  %907 = load i32, ptr %24, align 4
  switch i32 %907, label %910 [
    i32 0, label %908
  ]

908:                                              ; preds = %906
  br label %909

909:                                              ; preds = %908, %730, %721
  store i32 0, ptr %24, align 4
  br label %910

910:                                              ; preds = %909, %906, %606
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  %911 = load i32, ptr %24, align 4
  switch i32 %911, label %994 [
    i32 0, label %912
    i32 8, label %913
  ]

912:                                              ; preds = %910
  br label %597

913:                                              ; preds = %910, %597
  store i64 0, ptr %18, align 8, !tbaa !16
  br label %914

914:                                              ; preds = %953, %913
  %915 = load i64, ptr %18, align 8, !tbaa !16
  %916 = icmp ult i64 %915, 46
  br i1 %916, label %917, label %956

917:                                              ; preds = %914
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %918 = load i64, ptr %18, align 8, !tbaa !16
  %919 = getelementptr inbounds nuw [46 x %struct.pdfname_action], ptr @pdfname_actions, i64 0, i64 %918
  store ptr %919, ptr %39, align 8, !tbaa !125
  %920 = load ptr, ptr %4, align 8, !tbaa !14
  %921 = getelementptr inbounds nuw %struct.pdf_obj, ptr %920, i32 0, i32 3
  %922 = load i32, ptr %921, align 4, !tbaa !43
  %923 = load ptr, ptr %39, align 8, !tbaa !125
  %924 = getelementptr inbounds nuw %struct.pdfname_action, ptr %923, i32 0, i32 1
  %925 = load i32, ptr %924, align 8, !tbaa !127
  %926 = shl i32 1, %925
  %927 = and i32 %922, %926
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %952

929:                                              ; preds = %917
  %930 = load ptr, ptr %39, align 8, !tbaa !125
  %931 = getelementptr inbounds nuw %struct.pdfname_action, ptr %930, i32 0, i32 2
  %932 = load i32, ptr %931, align 4, !tbaa !129
  %933 = icmp eq i32 %932, 2
  br i1 %933, label %934, label %952

934:                                              ; preds = %929
  %935 = load ptr, ptr %39, align 8, !tbaa !125
  %936 = getelementptr inbounds nuw %struct.pdfname_action, ptr %935, i32 0, i32 3
  %937 = load i32, ptr %936, align 8, !tbaa !130
  %938 = icmp eq i32 %937, 2
  br i1 %938, label %939, label %952

939:                                              ; preds = %934
  %940 = load ptr, ptr %39, align 8, !tbaa !125
  %941 = getelementptr inbounds nuw %struct.pdfname_action, ptr %940, i32 0, i32 1
  %942 = load i32, ptr %941, align 8, !tbaa !127
  %943 = icmp ne i32 %942, 12
  br i1 %943, label %944, label %952

944:                                              ; preds = %939
  %945 = load ptr, ptr %39, align 8, !tbaa !125
  %946 = getelementptr inbounds nuw %struct.pdfname_action, ptr %945, i32 0, i32 1
  %947 = load i32, ptr %946, align 8, !tbaa !127
  %948 = icmp ne i32 %947, 21
  br i1 %948, label %949, label %952

949:                                              ; preds = %944
  %950 = load i32, ptr %19, align 4, !tbaa !12
  %951 = add i32 %950, 1
  store i32 %951, ptr %19, align 4, !tbaa !12
  br label %952

952:                                              ; preds = %949, %944, %939, %934, %929, %917
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %953

953:                                              ; preds = %952
  %954 = load i64, ptr %18, align 8, !tbaa !16
  %955 = add i64 %954, 1
  store i64 %955, ptr %18, align 8, !tbaa !16
  br label %914

956:                                              ; preds = %914
  %957 = load i32, ptr %19, align 4, !tbaa !12
  %958 = icmp ugt i32 %957, 2
  br i1 %958, label %959, label %962

959:                                              ; preds = %956
  %960 = load ptr, ptr %3, align 8, !tbaa !3
  %961 = load ptr, ptr %4, align 8, !tbaa !14
  call void @pdfobj_flag(ptr noundef %960, ptr noundef %961, i32 noundef 14)
  br label %962

962:                                              ; preds = %959, %956
  %963 = load ptr, ptr %4, align 8, !tbaa !14
  %964 = getelementptr inbounds nuw %struct.pdf_obj, ptr %963, i32 0, i32 3
  %965 = load i32, ptr %964, align 4, !tbaa !43
  %966 = and i32 %965, 138744
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %968, label %973

968:                                              ; preds = %962
  %969 = load ptr, ptr %4, align 8, !tbaa !14
  %970 = getelementptr inbounds nuw %struct.pdf_obj, ptr %969, i32 0, i32 3
  %971 = load i32, ptr %970, align 4, !tbaa !43
  %972 = and i32 %971, -8193
  store i32 %972, ptr %970, align 4, !tbaa !43
  br label %973

973:                                              ; preds = %968, %962
  %974 = load ptr, ptr %4, align 8, !tbaa !14
  %975 = getelementptr inbounds nuw %struct.pdf_obj, ptr %974, i32 0, i32 3
  %976 = load i32, ptr %975, align 4, !tbaa !43
  %977 = and i32 %976, 8192
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %979, label %982

979:                                              ; preds = %973
  %980 = load ptr, ptr %3, align 8, !tbaa !3
  %981 = load ptr, ptr %4, align 8, !tbaa !14
  call void @pdfobj_flag(ptr noundef %980, ptr noundef %981, i32 noundef 13)
  br label %982

982:                                              ; preds = %979, %973
  %983 = load ptr, ptr %4, align 8, !tbaa !14
  %984 = getelementptr inbounds nuw %struct.pdf_obj, ptr %983, i32 0, i32 2
  %985 = load i32, ptr %984, align 8, !tbaa !41
  %986 = lshr i32 %985, 8
  %987 = load ptr, ptr %4, align 8, !tbaa !14
  %988 = getelementptr inbounds nuw %struct.pdf_obj, ptr %987, i32 0, i32 2
  %989 = load i32, ptr %988, align 8, !tbaa !41
  %990 = and i32 %989, 255
  %991 = load ptr, ptr %4, align 8, !tbaa !14
  %992 = getelementptr inbounds nuw %struct.pdf_obj, ptr %991, i32 0, i32 3
  %993 = load i32, ptr %992, align 4, !tbaa !43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.120, i32 noundef %986, i32 noundef %990, i32 noundef %993)
  store i32 0, ptr %24, align 4
  br label %994

994:                                              ; preds = %982, %910, %584, %562, %463, %441, %318, %296, %137, %107, %70, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  %995 = load i32, ptr %24, align 4
  switch i32 %995, label %997 [
    i32 0, label %996
    i32 1, label %996
  ]

996:                                              ; preds = %994, %994
  ret void

997:                                              ; preds = %994
  unreachable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store i64 %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !113
  store ptr %3, ptr %10, align 8, !tbaa !53
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 22, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %18 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %18, ptr %16, align 8, !tbaa !16
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = icmp eq ptr null, %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %5
  %22 = load i64, ptr %16, align 8, !tbaa !16
  %23 = icmp eq i64 0, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !113
  %26 = icmp eq ptr null, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !53
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %24, %21, %5
  store i32 3, ptr %12, align 4, !tbaa !12
  %31 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %136

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !113
  store ptr null, ptr %33, align 8, !tbaa !18
  %34 = load ptr, ptr %10, align 8, !tbaa !53
  store i64 0, ptr %34, align 8, !tbaa !16
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = load i64, ptr %16, align 8, !tbaa !16
  %37 = call ptr @cli_memstr(ptr noundef %35, i64 noundef %36, ptr noundef @.str.221, i64 noundef 6)
  store ptr %37, ptr %14, align 8, !tbaa !18
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %133

39:                                               ; preds = %32
  %40 = load ptr, ptr %14, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 6
  store ptr %41, ptr %13, align 8, !tbaa !18
  %42 = load ptr, ptr %13, align 8, !tbaa !18
  %43 = load ptr, ptr %7, align 8, !tbaa !18
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = load i64, ptr %16, align 8, !tbaa !16
  %48 = icmp uge i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %134

50:                                               ; preds = %39
  %51 = load ptr, ptr %13, align 8, !tbaa !18
  %52 = load ptr, ptr %7, align 8, !tbaa !18
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = load i64, ptr %16, align 8, !tbaa !16
  %57 = sub i64 %56, %55
  store i64 %57, ptr %16, align 8, !tbaa !16
  %58 = load i64, ptr %16, align 8, !tbaa !16
  %59 = icmp uge i64 %58, 2
  br i1 %59, label %60, label %94

60:                                               ; preds = %50
  %61 = load ptr, ptr %13, align 8, !tbaa !18
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !36
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 13
  br i1 %65, label %66, label %94

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !tbaa !18
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !36
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %94

72:                                               ; preds = %66
  %73 = load ptr, ptr %13, align 8, !tbaa !18
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store ptr %74, ptr %13, align 8, !tbaa !18
  %75 = load i64, ptr %16, align 8, !tbaa !16
  %76 = sub i64 %75, 2
  store i64 %76, ptr %16, align 8, !tbaa !16
  %77 = load i32, ptr %11, align 4, !tbaa !12
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %72
  %80 = load i64, ptr %16, align 8, !tbaa !16
  %81 = icmp ugt i64 %80, 2
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !18
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !36
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = load ptr, ptr %13, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %13, align 8, !tbaa !18
  %91 = load i64, ptr %16, align 8, !tbaa !16
  %92 = add i64 %91, -1
  store i64 %92, ptr %16, align 8, !tbaa !16
  br label %93

93:                                               ; preds = %88, %82, %79, %72
  br label %109

94:                                               ; preds = %66, %60, %50
  %95 = load i64, ptr %16, align 8, !tbaa !16
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8, !tbaa !18
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1, !tbaa !36
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 10
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %13, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %13, align 8, !tbaa !18
  %106 = load i64, ptr %16, align 8, !tbaa !16
  %107 = add i64 %106, -1
  store i64 %107, ptr %16, align 8, !tbaa !16
  br label %108

108:                                              ; preds = %103, %97, %94
  br label %109

109:                                              ; preds = %108, %93
  %110 = load ptr, ptr %13, align 8, !tbaa !18
  %111 = load ptr, ptr %9, align 8, !tbaa !113
  store ptr %110, ptr %111, align 8, !tbaa !18
  %112 = load ptr, ptr %13, align 8, !tbaa !18
  %113 = load i64, ptr %16, align 8, !tbaa !16
  %114 = call ptr @cli_memstr(ptr noundef %112, i64 noundef %113, ptr noundef @.str.222, i64 noundef 9)
  store ptr %114, ptr %15, align 8, !tbaa !18
  %115 = load ptr, ptr %15, align 8, !tbaa !18
  %116 = icmp ne ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %109
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.223)
  %118 = load ptr, ptr %7, align 8, !tbaa !18
  %119 = load i64, ptr %8, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  store ptr %120, ptr %15, align 8, !tbaa !18
  store i32 26, ptr %12, align 4, !tbaa !12
  br label %121

121:                                              ; preds = %117, %109
  %122 = load ptr, ptr %15, align 8, !tbaa !18
  %123 = load ptr, ptr %9, align 8, !tbaa !113
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = load ptr, ptr %10, align 8, !tbaa !53
  store i64 %127, ptr %128, align 8, !tbaa !16
  %129 = load i32, ptr %12, align 4, !tbaa !12
  %130 = icmp ne i32 26, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %121
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %132

132:                                              ; preds = %131, %121
  br label %133

133:                                              ; preds = %132, %32
  br label %134

134:                                              ; preds = %133, %49
  %135 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %135, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %136

136:                                              ; preds = %134, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %137 = load i32, ptr %6, align 4
  ret i32 %137
}

declare i32 @cli_hex2str_to(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @handle_pdfname(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.pdf_obj, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !131
  %17 = or i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !131
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i32, ptr %12, align 4, !tbaa !12
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %20, 46
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [46 x %struct.pdfname_action], ptr @pdfname_actions, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.pdfname_action, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 16, !tbaa !132
  %29 = call i32 @strcmp(ptr noundef %23, ptr noundef %28) #15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %12, align 4, !tbaa !12
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [46 x %struct.pdfname_action], ptr @pdfname_actions, i64 0, i64 %33
  store ptr %34, ptr %11, align 8, !tbaa !125
  br label %39

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %12, align 4, !tbaa !12
  %38 = add i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !12
  br label %18

39:                                               ; preds = %31, %18
  %40 = load ptr, ptr %11, align 8, !tbaa !125
  %41 = icmp ne ptr %40, null
  br i1 %41, label %65, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !tbaa !48
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.pdf_obj, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !43
  %50 = and i32 %49, 131072
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.pdf_obj, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !43
  %56 = and i32 %55, 7672
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.224, ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.pdf_obj, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = or i32 %62, 8192
  store i32 %63, ptr %61, align 4, !tbaa !43
  br label %64

64:                                               ; preds = %58, %52, %46, %42
  store i32 1, ptr %13, align 4
  br label %174

65:                                               ; preds = %39
  %66 = load ptr, ptr %7, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.pdf_obj, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !133
  %69 = icmp ult i32 %68, 64
  br i1 %69, label %70, label %93

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8, !tbaa !48
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  %75 = load ptr, ptr %11, align 8, !tbaa !125
  %76 = getelementptr inbounds nuw %struct.pdfname_action, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !127
  %78 = shl i32 1, %77
  %79 = and i32 %78, 7672
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %74
  %82 = load ptr, ptr %11, align 8, !tbaa !125
  %83 = getelementptr inbounds nuw %struct.pdfname_action, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !127
  %85 = load ptr, ptr %7, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.pdf_obj, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %7, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.pdf_obj, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4, !tbaa !133
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !133
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw [64 x i32], ptr %86, i64 0, i64 %91
  store i32 %84, ptr %92, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %81, %74, %70, %65
  %94 = load ptr, ptr %11, align 8, !tbaa !125
  %95 = getelementptr inbounds nuw %struct.pdfname_action, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !134
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = load i32, ptr %9, align 4, !tbaa !12
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.225, ptr noundef %103)
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = load ptr, ptr %7, align 8, !tbaa !14
  call void @pdfobj_flag(ptr noundef %104, ptr noundef %105, i32 noundef 11)
  br label %106

106:                                              ; preds = %102, %99, %93
  %107 = load ptr, ptr %11, align 8, !tbaa !125
  %108 = getelementptr inbounds nuw %struct.pdfname_action, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !135
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %11, align 8, !tbaa !125
  %113 = getelementptr inbounds nuw %struct.pdfname_action, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !135
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !14
  %117 = load ptr, ptr %11, align 8, !tbaa !125
  call void %114(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %111, %106
  %119 = load ptr, ptr %11, align 8, !tbaa !125
  %120 = getelementptr inbounds nuw %struct.pdfname_action, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !129
  %122 = load ptr, ptr %10, align 8, !tbaa !48
  %123 = load i32, ptr %122, align 4, !tbaa !12
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %11, align 8, !tbaa !125
  %127 = getelementptr inbounds nuw %struct.pdfname_action, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !129
  %129 = icmp eq i32 %128, 8
  br i1 %129, label %130, label %166

130:                                              ; preds = %125, %118
  %131 = load ptr, ptr %11, align 8, !tbaa !125
  %132 = getelementptr inbounds nuw %struct.pdfname_action, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !130
  %134 = load ptr, ptr %10, align 8, !tbaa !48
  store i32 %133, ptr %134, align 4, !tbaa !12
  %135 = load ptr, ptr %10, align 8, !tbaa !48
  %136 = load i32, ptr %135, align 4, !tbaa !12
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %157

138:                                              ; preds = %130
  %139 = load ptr, ptr %11, align 8, !tbaa !125
  %140 = getelementptr inbounds nuw %struct.pdfname_action, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !127
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %157

143:                                              ; preds = %138
  %144 = load ptr, ptr %7, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw %struct.pdf_obj, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !43
  %147 = load ptr, ptr %11, align 8, !tbaa !125
  %148 = getelementptr inbounds nuw %struct.pdfname_action, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !127
  %150 = shl i32 1, %149
  %151 = and i32 %146, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %143
  %154 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.226, ptr noundef %154)
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = load ptr, ptr %7, align 8, !tbaa !14
  call void @pdfobj_flag(ptr noundef %155, ptr noundef %156, i32 noundef 4)
  br label %157

157:                                              ; preds = %153, %143, %138, %130
  %158 = load ptr, ptr %11, align 8, !tbaa !125
  %159 = getelementptr inbounds nuw %struct.pdfname_action, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !127
  %161 = shl i32 1, %160
  %162 = load ptr, ptr %7, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %struct.pdf_obj, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4, !tbaa !43
  %165 = or i32 %164, %161
  store i32 %165, ptr %163, align 4, !tbaa !43
  br label %173

166:                                              ; preds = %125
  %167 = load ptr, ptr %10, align 8, !tbaa !48
  %168 = load i32, ptr %167, align 4, !tbaa !12
  switch i32 %168, label %171 [
    i32 1, label %169
  ]

169:                                              ; preds = %166
  %170 = load ptr, ptr %10, align 8, !tbaa !48
  store i32 0, ptr %170, align 4, !tbaa !12
  br label %172

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171, %169
  br label %173

173:                                              ; preds = %172, %157
  store i32 0, ptr %13, align 4
  br label %174

174:                                              ; preds = %173, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %175 = load i32, ptr %13, align 4
  switch i32 %175, label %177 [
    i32 0, label %176
    i32 1, label %176
  ]

176:                                              ; preds = %174, %174
  ret void

177:                                              ; preds = %174
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pdf_parse_trailer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = call ptr @cli_memstr(ptr noundef %10, i64 noundef %11, ptr noundef @.str.227, i64 noundef 8)
  store ptr %12, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %47

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pdf_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = or i32 %18, 131072
  store i32 %19, ptr %17, align 4, !tbaa !26
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = load i64, ptr %6, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  call void @pdf_parse_encrypt(ptr noundef %20, ptr noundef %21, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = load i64, ptr %6, align 8, !tbaa !16
  %32 = trunc i64 %31 to i32
  %33 = call ptr @pdf_readstring(ptr noundef %30, i32 noundef %32, ptr noundef @.str.228, ptr noundef %9, ptr noundef null, i1 noundef zeroext false)
  store ptr %33, ptr %8, align 8, !tbaa !18
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %15
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pdf_struct, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !124
  call void @free(ptr noundef %39) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !18
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pdf_struct, ptr %41, i32 0, i32 16
  store ptr %40, ptr %42, align 8, !tbaa !124
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.pdf_struct, ptr %44, i32 0, i32 17
  store i32 %43, ptr %45, align 8, !tbaa !136
  br label %46

46:                                               ; preds = %36, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %47

47:                                               ; preds = %46, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !12
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %17, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.121) #15
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  %26 = call ptr @pdf_getdict(ptr noundef %24, ptr noundef %7, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !18
  %27 = load ptr, ptr %10, align 8, !tbaa !18
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !18
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = call ptr @pdf_readval(ptr noundef %32, i32 noundef %33, ptr noundef @.str.122)
  store ptr %34, ptr %11, align 8, !tbaa !18
  %35 = load ptr, ptr %11, align 8, !tbaa !18
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %64

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = load ptr, ptr %11, align 8, !tbaa !18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.123, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !18
  %41 = call i32 @strncmp(ptr noundef %40, ptr noundef @.str.124, i64 noundef 2) #15
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 3, ptr %12, align 4, !tbaa !12
  br label %62

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8, !tbaa !18
  %46 = call i32 @strncmp(ptr noundef %45, ptr noundef @.str.125, i64 noundef 5) #15
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 4, ptr %12, align 4, !tbaa !12
  br label %61

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8, !tbaa !18
  %51 = call i32 @strncmp(ptr noundef %50, ptr noundef @.str.126, i64 noundef 5) #15
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 5, ptr %12, align 4, !tbaa !12
  br label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !18
  %56 = call i32 @strncmp(ptr noundef %55, ptr noundef @.str.127, i64 noundef 4) #15
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %58, %54
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60, %48
  br label %62

62:                                               ; preds = %61, %43
  %63 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %63) #11
  br label %64

64:                                               ; preds = %62, %31
  %65 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

66:                                               ; preds = %64, %29, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @pdf_readval(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %12, ptr %10, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = call ptr @pdf_getdict(ptr noundef %13, ptr noundef %6, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %147

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load i8, ptr %27, align 1, !tbaa !36
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = load i8, ptr %32, align 1, !tbaa !36
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br label %36

36:                                               ; preds = %31, %26, %23
  %37 = phi i1 [ false, %26 ], [ false, %23 ], [ %35, %31 ]
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !18
  %41 = load i32, ptr %6, align 4, !tbaa !12
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %6, align 4, !tbaa !12
  br label %23

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !18
  %45 = load i8, ptr %44, align 1, !tbaa !36
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 47
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %147

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !18
  %52 = load i32, ptr %6, align 4, !tbaa !12
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %6, align 4, !tbaa !12
  %54 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %54, ptr %8, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %90, %49
  %56 = load i32, ptr %6, align 4, !tbaa !12
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %88

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !18
  %60 = load i8, ptr %59, align 1, !tbaa !36
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %88

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !18
  %65 = load i8, ptr %64, align 1, !tbaa !36
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 47
  br i1 %67, label %85, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %6, align 4, !tbaa !12
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !18
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !36
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 62
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !36
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 62
  br label %83

83:                                               ; preds = %77, %71, %68
  %84 = phi i1 [ false, %71 ], [ false, %68 ], [ %82, %77 ]
  br label %85

85:                                               ; preds = %83, %63
  %86 = phi i1 [ true, %63 ], [ %84, %83 ]
  %87 = xor i1 %86, true
  br label %88

88:                                               ; preds = %85, %58, %55
  %89 = phi i1 [ false, %58 ], [ false, %55 ], [ %87, %85 ]
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = load ptr, ptr %8, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %8, align 8, !tbaa !18
  %93 = load i32, ptr %6, align 4, !tbaa !12
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %6, align 4, !tbaa !12
  br label %55

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %115, %95
  %97 = load i32, ptr %6, align 4, !tbaa !12
  %98 = load i32, ptr %10, align 4, !tbaa !12
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %96
  %101 = call ptr @__ctype_b_loc() #13
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = load ptr, ptr %8, align 8, !tbaa !18
  %104 = getelementptr inbounds i8, ptr %103, i64 -1
  %105 = load i8, ptr %104, align 1, !tbaa !36
  %106 = sext i8 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %102, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !37
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 8192
  %112 = icmp ne i32 %111, 0
  br label %113

113:                                              ; preds = %100, %96
  %114 = phi i1 [ false, %96 ], [ %112, %100 ]
  br i1 %114, label %115, label %120

115:                                              ; preds = %113
  %116 = load ptr, ptr %8, align 8, !tbaa !18
  %117 = getelementptr inbounds i8, ptr %116, i32 -1
  store ptr %117, ptr %8, align 8, !tbaa !18
  %118 = load i32, ptr %6, align 4, !tbaa !12
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !12
  br label %96

120:                                              ; preds = %113
  %121 = load ptr, ptr %8, align 8, !tbaa !18
  %122 = load ptr, ptr %5, align 8, !tbaa !18
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = add nsw i64 %125, 1
  %127 = call ptr @cli_max_malloc(i64 noundef %126)
  store ptr %127, ptr %9, align 8, !tbaa !18
  %128 = load ptr, ptr %9, align 8, !tbaa !18
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %120
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %147

131:                                              ; preds = %120
  %132 = load ptr, ptr %9, align 8, !tbaa !18
  %133 = load ptr, ptr %5, align 8, !tbaa !18
  %134 = load ptr, ptr %8, align 8, !tbaa !18
  %135 = load ptr, ptr %5, align 8, !tbaa !18
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %133, i64 %138, i1 false)
  %139 = load ptr, ptr %9, align 8, !tbaa !18
  %140 = load ptr, ptr %8, align 8, !tbaa !18
  %141 = load ptr, ptr %5, align 8, !tbaa !18
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = getelementptr inbounds i8, ptr %139, i64 %144
  store i8 0, ptr %145, align 1, !tbaa !36
  %146 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %146, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %147

147:                                              ; preds = %131, %130, %48, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %148 = load ptr, ptr %4, align 8
  ret ptr %148
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pdf_struct, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 4, !tbaa !137
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store i32 1, ptr %23, align 4
  br label %528

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pdf_struct, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.128)
  store i32 1, ptr %23, align 4
  br label %528

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pdf_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.pdf_struct, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 4, !tbaa !137
  %45 = call ptr @find_obj(ptr noundef %36, ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %3, align 8, !tbaa !14
  %46 = load ptr, ptr %3, align 8, !tbaa !14
  %47 = icmp ne ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %35
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.pdf_struct, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 4, !tbaa !137
  %52 = lshr i32 %51, 8
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.pdf_struct, ptr %53, i32 0, i32 15
  %55 = load i32, ptr %54, align 4, !tbaa !137
  %56 = and i32 %55, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.129, i32 noundef %52, i32 noundef %56)
  store i32 1, ptr %23, align 4
  br label %528

57:                                               ; preds = %35
  %58 = load ptr, ptr %3, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.pdf_obj, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !46
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %4, align 4, !tbaa !12
  %62 = load ptr, ptr %3, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.pdf_obj, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %138

66:                                               ; preds = %57
  %67 = load ptr, ptr %3, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.pdf_obj, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !42
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.pdf_struct, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = zext i32 %69 to i64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store ptr %74, ptr %21, align 8, !tbaa !18
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.pdf_struct, ptr %75, i32 0, i32 9
  %77 = load i64, ptr %76, align 8, !tbaa !51
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %136

79:                                               ; preds = %66
  %80 = load i32, ptr %4, align 4, !tbaa !12
  %81 = zext i32 %80 to i64
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %136

83:                                               ; preds = %79
  %84 = load i32, ptr %4, align 4, !tbaa !12
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.pdf_struct, ptr %86, i32 0, i32 9
  %88 = load i64, ptr %87, align 8, !tbaa !51
  %89 = icmp ule i64 %85, %88
  br i1 %89, label %90, label %136

90:                                               ; preds = %83
  %91 = load ptr, ptr %21, align 8, !tbaa !18
  %92 = ptrtoint ptr %91 to i64
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.pdf_struct, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = ptrtoint ptr %95 to i64
  %97 = icmp uge i64 %92, %96
  br i1 %97, label %98, label %136

98:                                               ; preds = %90
  %99 = load ptr, ptr %21, align 8, !tbaa !18
  %100 = ptrtoint ptr %99 to i64
  %101 = load i32, ptr %4, align 4, !tbaa !12
  %102 = zext i32 %101 to i64
  %103 = add i64 %100, %102
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.pdf_struct, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !49
  %107 = ptrtoint ptr %106 to i64
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.pdf_struct, ptr %108, i32 0, i32 9
  %110 = load i64, ptr %109, align 8, !tbaa !51
  %111 = add i64 %107, %110
  %112 = icmp ule i64 %103, %111
  br i1 %112, label %113, label %136

113:                                              ; preds = %98
  %114 = load ptr, ptr %21, align 8, !tbaa !18
  %115 = ptrtoint ptr %114 to i64
  %116 = load i32, ptr %4, align 4, !tbaa !12
  %117 = zext i32 %116 to i64
  %118 = add i64 %115, %117
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.pdf_struct, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !49
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp ugt i64 %118, %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %113
  %125 = load ptr, ptr %21, align 8, !tbaa !18
  %126 = ptrtoint ptr %125 to i64
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.pdf_struct, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %130 = ptrtoint ptr %129 to i64
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.pdf_struct, ptr %131, i32 0, i32 9
  %133 = load i64, ptr %132, align 8, !tbaa !51
  %134 = add i64 %130, %133
  %135 = icmp ult i64 %126, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %124, %113, %98, %90, %83, %79, %66
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.130)
  store i32 1, ptr %23, align 4
  br label %528

137:                                              ; preds = %124
  br label %228

138:                                              ; preds = %57
  %139 = load ptr, ptr %3, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %struct.pdf_obj, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !42
  %142 = load ptr, ptr %3, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %struct.pdf_obj, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct.objstm_struct, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !27
  %147 = zext i32 %141 to i64
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  store ptr %148, ptr %21, align 8, !tbaa !18
  %149 = load ptr, ptr %3, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw %struct.pdf_obj, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw %struct.objstm_struct, ptr %151, i32 0, i32 7
  %153 = load i64, ptr %152, align 8, !tbaa !30
  %154 = icmp ugt i64 %153, 0
  br i1 %154, label %155, label %226

155:                                              ; preds = %138
  %156 = load i32, ptr %4, align 4, !tbaa !12
  %157 = zext i32 %156 to i64
  %158 = icmp ugt i64 %157, 0
  br i1 %158, label %159, label %226

159:                                              ; preds = %155
  %160 = load i32, ptr %4, align 4, !tbaa !12
  %161 = zext i32 %160 to i64
  %162 = load ptr, ptr %3, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %struct.pdf_obj, ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw %struct.objstm_struct, ptr %164, i32 0, i32 7
  %166 = load i64, ptr %165, align 8, !tbaa !30
  %167 = icmp ule i64 %161, %166
  br i1 %167, label %168, label %226

168:                                              ; preds = %159
  %169 = load ptr, ptr %21, align 8, !tbaa !18
  %170 = ptrtoint ptr %169 to i64
  %171 = load ptr, ptr %3, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw %struct.pdf_obj, ptr %171, i32 0, i32 9
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.objstm_struct, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8, !tbaa !27
  %176 = ptrtoint ptr %175 to i64
  %177 = icmp uge i64 %170, %176
  br i1 %177, label %178, label %226

178:                                              ; preds = %168
  %179 = load ptr, ptr %21, align 8, !tbaa !18
  %180 = ptrtoint ptr %179 to i64
  %181 = load i32, ptr %4, align 4, !tbaa !12
  %182 = zext i32 %181 to i64
  %183 = add i64 %180, %182
  %184 = load ptr, ptr %3, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw %struct.pdf_obj, ptr %184, i32 0, i32 9
  %186 = load ptr, ptr %185, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw %struct.objstm_struct, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8, !tbaa !27
  %189 = ptrtoint ptr %188 to i64
  %190 = load ptr, ptr %3, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw %struct.pdf_obj, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw %struct.objstm_struct, ptr %192, i32 0, i32 7
  %194 = load i64, ptr %193, align 8, !tbaa !30
  %195 = add i64 %189, %194
  %196 = icmp ule i64 %183, %195
  br i1 %196, label %197, label %226

197:                                              ; preds = %178
  %198 = load ptr, ptr %21, align 8, !tbaa !18
  %199 = ptrtoint ptr %198 to i64
  %200 = load i32, ptr %4, align 4, !tbaa !12
  %201 = zext i32 %200 to i64
  %202 = add i64 %199, %201
  %203 = load ptr, ptr %3, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw %struct.pdf_obj, ptr %203, i32 0, i32 9
  %205 = load ptr, ptr %204, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw %struct.objstm_struct, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8, !tbaa !27
  %208 = ptrtoint ptr %207 to i64
  %209 = icmp ugt i64 %202, %208
  br i1 %209, label %210, label %226

210:                                              ; preds = %197
  %211 = load ptr, ptr %21, align 8, !tbaa !18
  %212 = ptrtoint ptr %211 to i64
  %213 = load ptr, ptr %3, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw %struct.pdf_obj, ptr %213, i32 0, i32 9
  %215 = load ptr, ptr %214, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw %struct.objstm_struct, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8, !tbaa !27
  %218 = ptrtoint ptr %217 to i64
  %219 = load ptr, ptr %3, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw %struct.pdf_obj, ptr %219, i32 0, i32 9
  %221 = load ptr, ptr %220, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw %struct.objstm_struct, ptr %221, i32 0, i32 7
  %223 = load i64, ptr %222, align 8, !tbaa !30
  %224 = add i64 %218, %223
  %225 = icmp ult i64 %212, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %210, %197, %178, %168, %159, %155, %138
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.131)
  store i32 1, ptr %23, align 4
  br label %528

227:                                              ; preds = %210
  br label %228

228:                                              ; preds = %227, %137
  store ptr null, ptr %20, align 8, !tbaa !18
  store ptr null, ptr %19, align 8, !tbaa !18
  store ptr null, ptr %18, align 8, !tbaa !18
  store ptr null, ptr %16, align 8, !tbaa !18
  store ptr null, ptr %15, align 8, !tbaa !18
  store ptr null, ptr %12, align 8, !tbaa !18
  %229 = load ptr, ptr %2, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.pdf_struct, ptr %229, i32 0, i32 4
  store i32 0, ptr %230, align 4, !tbaa !59
  %231 = load ptr, ptr %2, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.pdf_struct, ptr %231, i32 0, i32 3
  store i32 0, ptr %232, align 8, !tbaa !58
  %233 = load ptr, ptr %2, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.pdf_struct, ptr %233, i32 0, i32 5
  store i32 0, ptr %234, align 8, !tbaa !57
  %235 = load ptr, ptr %21, align 8, !tbaa !18
  %236 = load i32, ptr %4, align 4, !tbaa !12
  %237 = zext i32 %236 to i64
  %238 = call ptr @cli_memstr(ptr noundef %235, i64 noundef %237, ptr noundef @.str.132, i64 noundef 9)
  store ptr %238, ptr %22, align 8, !tbaa !18
  %239 = load ptr, ptr %22, align 8, !tbaa !18
  %240 = icmp ne ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %228
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.133)
  br label %520

242:                                              ; preds = %228
  %243 = load ptr, ptr %22, align 8, !tbaa !18
  %244 = load i32, ptr %4, align 4, !tbaa !12
  %245 = zext i32 %244 to i64
  %246 = load ptr, ptr %22, align 8, !tbaa !18
  %247 = load ptr, ptr %21, align 8, !tbaa !18
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = sub nsw i64 %245, %250
  %252 = trunc i64 %251 to i32
  %253 = call i32 @pdf_readint(ptr noundef %243, i32 noundef %252, ptr noundef @.str.80)
  store i32 %253, ptr %8, align 4, !tbaa !12
  %254 = load i32, ptr %8, align 4, !tbaa !12
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %260

256:                                              ; preds = %242
  %257 = load ptr, ptr %21, align 8, !tbaa !18
  %258 = load i32, ptr %4, align 4, !tbaa !12
  %259 = call i32 @pdf_readint(ptr noundef %257, i32 noundef %258, ptr noundef @.str.80)
  store i32 %259, ptr %8, align 4, !tbaa !12
  br label %260

260:                                              ; preds = %256, %242
  %261 = load i32, ptr %8, align 4, !tbaa !12
  %262 = icmp ult i32 %261, 40
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = load i32, ptr %8, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.134, i32 noundef %264)
  store i32 40, ptr %8, align 4, !tbaa !12
  br label %265

265:                                              ; preds = %263, %260
  %266 = load ptr, ptr %21, align 8, !tbaa !18
  %267 = load i32, ptr %4, align 4, !tbaa !12
  %268 = call i32 @pdf_readint(ptr noundef %266, i32 noundef %267, ptr noundef @.str.135)
  store i32 %268, ptr %6, align 4, !tbaa !12
  %269 = load i32, ptr %6, align 4, !tbaa !12
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.136)
  br label %520

272:                                              ; preds = %265
  %273 = load i32, ptr %6, align 4, !tbaa !12
  %274 = icmp ugt i32 %273, 6
  br i1 %274, label %278, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %6, align 4, !tbaa !12
  %277 = icmp ult i32 %276, 2
  br i1 %277, label %278, label %279

278:                                              ; preds = %275, %272
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.137)
  br label %520

279:                                              ; preds = %275
  %280 = load ptr, ptr %21, align 8, !tbaa !18
  %281 = load i32, ptr %4, align 4, !tbaa !12
  %282 = call i32 @pdf_readint(ptr noundef %280, i32 noundef %281, ptr noundef @.str.138)
  store i32 %282, ptr %7, align 4, !tbaa !12
  %283 = load i32, ptr %6, align 4, !tbaa !12
  %284 = icmp ult i32 %283, 6
  br i1 %284, label %285, label %290

285:                                              ; preds = %279
  %286 = load i32, ptr %7, align 4, !tbaa !12
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.139)
  br label %520

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289, %279
  %291 = load i32, ptr %6, align 4, !tbaa !12
  %292 = icmp ult i32 %291, 5
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  store i32 32, ptr %11, align 4, !tbaa !12
  br label %295

294:                                              ; preds = %290
  store i32 48, ptr %11, align 4, !tbaa !12
  br label %295

295:                                              ; preds = %294, %293
  %296 = load i32, ptr %6, align 4, !tbaa !12
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %301, label %298

298:                                              ; preds = %295
  %299 = load i32, ptr %6, align 4, !tbaa !12
  %300 = icmp eq i32 %299, 3
  br i1 %300, label %301, label %308

301:                                              ; preds = %298, %295
  %302 = load ptr, ptr %2, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.pdf_struct, ptr %302, i32 0, i32 3
  store i32 3, ptr %303, align 8, !tbaa !58
  %304 = load ptr, ptr %2, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.pdf_struct, ptr %304, i32 0, i32 4
  store i32 3, ptr %305, align 4, !tbaa !59
  %306 = load ptr, ptr %2, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.pdf_struct, ptr %306, i32 0, i32 5
  store i32 3, ptr %307, align 8, !tbaa !57
  br label %400

308:                                              ; preds = %298
  %309 = load i32, ptr %6, align 4, !tbaa !12
  %310 = icmp eq i32 %309, 4
  br i1 %310, label %317, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %6, align 4, !tbaa !12
  %313 = icmp eq i32 %312, 5
  br i1 %313, label %317, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %6, align 4, !tbaa !12
  %316 = icmp eq i32 %315, 6
  br i1 %316, label %317, label %399

317:                                              ; preds = %314, %311, %308
  %318 = load ptr, ptr %21, align 8, !tbaa !18
  %319 = load i32, ptr %4, align 4, !tbaa !12
  %320 = call i32 @pdf_readbool(ptr noundef %318, i32 noundef %319, ptr noundef @.str.140, i32 noundef 1)
  store i32 %320, ptr %9, align 4, !tbaa !12
  %321 = load ptr, ptr %21, align 8, !tbaa !18
  %322 = load i32, ptr %4, align 4, !tbaa !12
  %323 = call ptr @pdf_readval(ptr noundef %321, i32 noundef %322, ptr noundef @.str.141)
  store ptr %323, ptr %18, align 8, !tbaa !18
  %324 = load ptr, ptr %21, align 8, !tbaa !18
  %325 = load i32, ptr %4, align 4, !tbaa !12
  %326 = call ptr @pdf_readval(ptr noundef %324, i32 noundef %325, ptr noundef @.str.142)
  store ptr %326, ptr %19, align 8, !tbaa !18
  %327 = load ptr, ptr %21, align 8, !tbaa !18
  %328 = load i32, ptr %4, align 4, !tbaa !12
  %329 = call ptr @pdf_readval(ptr noundef %327, i32 noundef %328, ptr noundef @.str.143)
  store ptr %329, ptr %20, align 8, !tbaa !18
  %330 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %330, ptr %5, align 4, !tbaa !12
  %331 = load ptr, ptr %21, align 8, !tbaa !18
  %332 = call ptr @pdf_getdict(ptr noundef %331, ptr noundef %5, ptr noundef @.str.144)
  %333 = load ptr, ptr %2, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.pdf_struct, ptr %333, i32 0, i32 6
  store ptr %332, ptr %334, align 8, !tbaa !138
  %335 = load i32, ptr %5, align 4, !tbaa !12
  %336 = zext i32 %335 to i64
  %337 = load ptr, ptr %2, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.pdf_struct, ptr %337, i32 0, i32 7
  store i64 %336, ptr %338, align 8, !tbaa !139
  %339 = load ptr, ptr %18, align 8, !tbaa !18
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %343

341:                                              ; preds = %317
  %342 = load ptr, ptr %18, align 8, !tbaa !18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.145, ptr noundef %342)
  br label %343

343:                                              ; preds = %341, %317
  %344 = load ptr, ptr %19, align 8, !tbaa !18
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  %347 = load ptr, ptr %19, align 8, !tbaa !18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.146, ptr noundef %347)
  br label %348

348:                                              ; preds = %346, %343
  %349 = load ptr, ptr %20, align 8, !tbaa !18
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = load ptr, ptr %20, align 8, !tbaa !18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.147, ptr noundef %352)
  br label %353

353:                                              ; preds = %351, %348
  %354 = load ptr, ptr %2, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.pdf_struct, ptr %354, i32 0, i32 6
  %356 = load ptr, ptr %355, align 8, !tbaa !138
  %357 = load i32, ptr %5, align 4, !tbaa !12
  %358 = load ptr, ptr %18, align 8, !tbaa !18
  %359 = call i32 @parse_enc_method(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef 2)
  %360 = load ptr, ptr %2, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.pdf_struct, ptr %360, i32 0, i32 3
  store i32 %359, ptr %361, align 8, !tbaa !58
  %362 = load ptr, ptr %2, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.pdf_struct, ptr %362, i32 0, i32 6
  %364 = load ptr, ptr %363, align 8, !tbaa !138
  %365 = load i32, ptr %5, align 4, !tbaa !12
  %366 = load ptr, ptr %19, align 8, !tbaa !18
  %367 = call i32 @parse_enc_method(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef 2)
  %368 = load ptr, ptr %2, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.pdf_struct, ptr %368, i32 0, i32 4
  store i32 %367, ptr %369, align 4, !tbaa !59
  %370 = load ptr, ptr %2, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.pdf_struct, ptr %370, i32 0, i32 6
  %372 = load ptr, ptr %371, align 8, !tbaa !138
  %373 = load i32, ptr %5, align 4, !tbaa !12
  %374 = load ptr, ptr %20, align 8, !tbaa !18
  %375 = load ptr, ptr %2, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.pdf_struct, ptr %375, i32 0, i32 3
  %377 = load i32, ptr %376, align 8, !tbaa !58
  %378 = call i32 @parse_enc_method(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %377)
  %379 = load ptr, ptr %2, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.pdf_struct, ptr %379, i32 0, i32 5
  store i32 %378, ptr %380, align 8, !tbaa !57
  %381 = load i32, ptr %9, align 4, !tbaa !12
  %382 = icmp ne i32 %381, 0
  %383 = select i1 %382, ptr @.str.149, ptr @.str.150
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.148, ptr noundef %383)
  %384 = load i32, ptr %6, align 4, !tbaa !12
  %385 = icmp eq i32 %384, 4
  br i1 %385, label %386, label %387

386:                                              ; preds = %353
  store i32 128, ptr %8, align 4, !tbaa !12
  br label %398

387:                                              ; preds = %353
  store i32 256, ptr %8, align 4, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !12
  %388 = load ptr, ptr %21, align 8, !tbaa !18
  %389 = load i32, ptr %4, align 4, !tbaa !12
  %390 = call ptr @pdf_readstring(ptr noundef %388, i32 noundef %389, ptr noundef @.str.151, ptr noundef %5, ptr noundef null, i1 noundef zeroext false)
  store ptr %390, ptr %16, align 8, !tbaa !18
  %391 = load i32, ptr %5, align 4, !tbaa !12
  %392 = zext i32 %391 to i64
  store i64 %392, ptr %17, align 8, !tbaa !16
  store i32 0, ptr %5, align 4, !tbaa !12
  %393 = load ptr, ptr %21, align 8, !tbaa !18
  %394 = load i32, ptr %4, align 4, !tbaa !12
  %395 = call ptr @pdf_readstring(ptr noundef %393, i32 noundef %394, ptr noundef @.str.152, ptr noundef %5, ptr noundef null, i1 noundef zeroext false)
  store ptr %395, ptr %13, align 8, !tbaa !18
  %396 = load i32, ptr %5, align 4, !tbaa !12
  %397 = zext i32 %396 to i64
  store i64 %397, ptr %14, align 8, !tbaa !16
  br label %398

398:                                              ; preds = %387, %386
  br label %399

399:                                              ; preds = %398, %314
  br label %400

400:                                              ; preds = %399, %301
  %401 = load i32, ptr %8, align 4, !tbaa !12
  %402 = icmp eq i32 %401, -1
  br i1 %402, label %403, label %404

403:                                              ; preds = %400
  store i32 40, ptr %8, align 4, !tbaa !12
  br label %404

404:                                              ; preds = %403, %400
  store i32 0, ptr %5, align 4, !tbaa !12
  %405 = load ptr, ptr %21, align 8, !tbaa !18
  %406 = load i32, ptr %4, align 4, !tbaa !12
  %407 = call ptr @pdf_readstring(ptr noundef %405, i32 noundef %406, ptr noundef @.str.153, ptr noundef %5, ptr noundef null, i1 noundef zeroext false)
  store ptr %407, ptr %12, align 8, !tbaa !18
  %408 = load ptr, ptr %12, align 8, !tbaa !18
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %414

410:                                              ; preds = %404
  %411 = load i32, ptr %5, align 4, !tbaa !12
  %412 = load i32, ptr %11, align 4, !tbaa !12
  %413 = icmp ult i32 %411, %412
  br i1 %413, label %414, label %422

414:                                              ; preds = %410, %404
  %415 = load i32, ptr %5, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.154, i32 noundef %415)
  %416 = load ptr, ptr %12, align 8, !tbaa !18
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %421

418:                                              ; preds = %414
  %419 = load ptr, ptr %12, align 8, !tbaa !18
  %420 = load i32, ptr %5, align 4, !tbaa !12
  call void @dbg_printhex(ptr noundef @.str.155, ptr noundef %419, i32 noundef %420)
  br label %421

421:                                              ; preds = %418, %414
  br label %520

422:                                              ; preds = %410
  %423 = load i32, ptr %5, align 4, !tbaa !12
  %424 = load i32, ptr %11, align 4, !tbaa !12
  %425 = icmp ugt i32 %423, %424
  br i1 %425, label %426, label %447

426:                                              ; preds = %422
  %427 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %427, ptr %10, align 4, !tbaa !12
  br label %428

428:                                              ; preds = %443, %426
  %429 = load i32, ptr %10, align 4, !tbaa !12
  %430 = load i32, ptr %5, align 4, !tbaa !12
  %431 = icmp ult i32 %429, %430
  br i1 %431, label %432, label %446

432:                                              ; preds = %428
  %433 = load ptr, ptr %12, align 8, !tbaa !18
  %434 = load i32, ptr %10, align 4, !tbaa !12
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !36
  %438 = icmp ne i8 %437, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %432
  %440 = load ptr, ptr %12, align 8, !tbaa !18
  %441 = load i32, ptr %5, align 4, !tbaa !12
  call void @dbg_printhex(ptr noundef @.str.156, ptr noundef %440, i32 noundef %441)
  br label %520

442:                                              ; preds = %432
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %10, align 4, !tbaa !12
  %445 = add i32 %444, 1
  store i32 %445, ptr %10, align 4, !tbaa !12
  br label %428

446:                                              ; preds = %428
  br label %447

447:                                              ; preds = %446, %422
  store i32 0, ptr %5, align 4, !tbaa !12
  %448 = load ptr, ptr %21, align 8, !tbaa !18
  %449 = load i32, ptr %4, align 4, !tbaa !12
  %450 = call ptr @pdf_readstring(ptr noundef %448, i32 noundef %449, ptr noundef @.str.157, ptr noundef %5, ptr noundef null, i1 noundef zeroext false)
  store ptr %450, ptr %15, align 8, !tbaa !18
  %451 = load ptr, ptr %15, align 8, !tbaa !18
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %457

453:                                              ; preds = %447
  %454 = load i32, ptr %5, align 4, !tbaa !12
  %455 = load i32, ptr %11, align 4, !tbaa !12
  %456 = icmp ult i32 %454, %455
  br i1 %456, label %457, label %465

457:                                              ; preds = %453, %447
  %458 = load i32, ptr %5, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.158, i32 noundef %458)
  %459 = load ptr, ptr %15, align 8, !tbaa !18
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %464

461:                                              ; preds = %457
  %462 = load ptr, ptr %15, align 8, !tbaa !18
  %463 = load i32, ptr %5, align 4, !tbaa !12
  call void @dbg_printhex(ptr noundef @.str.159, ptr noundef %462, i32 noundef %463)
  br label %464

464:                                              ; preds = %461, %457
  br label %520

465:                                              ; preds = %453
  %466 = load i32, ptr %5, align 4, !tbaa !12
  %467 = load i32, ptr %11, align 4, !tbaa !12
  %468 = icmp ugt i32 %466, %467
  br i1 %468, label %469, label %490

469:                                              ; preds = %465
  %470 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %470, ptr %10, align 4, !tbaa !12
  br label %471

471:                                              ; preds = %486, %469
  %472 = load i32, ptr %10, align 4, !tbaa !12
  %473 = load i32, ptr %5, align 4, !tbaa !12
  %474 = icmp ult i32 %472, %473
  br i1 %474, label %475, label %489

475:                                              ; preds = %471
  %476 = load ptr, ptr %15, align 8, !tbaa !18
  %477 = load i32, ptr %10, align 4, !tbaa !12
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !36
  %481 = icmp ne i8 %480, 0
  br i1 %481, label %482, label %485

482:                                              ; preds = %475
  %483 = load ptr, ptr %15, align 8, !tbaa !18
  %484 = load i32, ptr %5, align 4, !tbaa !12
  call void @dbg_printhex(ptr noundef @.str.160, ptr noundef %483, i32 noundef %484)
  br label %520

485:                                              ; preds = %475
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %10, align 4, !tbaa !12
  %488 = add i32 %487, 1
  store i32 %488, ptr %10, align 4, !tbaa !12
  br label %471

489:                                              ; preds = %471
  br label %490

490:                                              ; preds = %489, %465
  %491 = load i32, ptr %6, align 4, !tbaa !12
  %492 = load i32, ptr %7, align 4, !tbaa !12
  %493 = load i32, ptr %8, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.161, i32 noundef %491, i32 noundef %492, i32 noundef %493)
  %494 = load i32, ptr %8, align 4, !tbaa !12
  %495 = urem i32 %494, 8
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %498

497:                                              ; preds = %490
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.162)
  br label %520

498:                                              ; preds = %490
  %499 = load ptr, ptr %2, align 8, !tbaa !3
  %500 = load i32, ptr %6, align 4, !tbaa !12
  %501 = load ptr, ptr %12, align 8, !tbaa !18
  %502 = load ptr, ptr %15, align 8, !tbaa !18
  %503 = load ptr, ptr %13, align 8, !tbaa !18
  %504 = load i64, ptr %14, align 8, !tbaa !16
  call void @check_owner_password(ptr noundef %499, i32 noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503, i64 noundef %504)
  %505 = load ptr, ptr %2, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.pdf_struct, ptr %505, i32 0, i32 18
  %507 = load ptr, ptr %506, align 8, !tbaa !55
  %508 = icmp eq ptr null, %507
  br i1 %508, label %509, label %519

509:                                              ; preds = %498
  %510 = load ptr, ptr %2, align 8, !tbaa !3
  %511 = load i32, ptr %6, align 4, !tbaa !12
  %512 = load ptr, ptr %12, align 8, !tbaa !18
  %513 = load ptr, ptr %15, align 8, !tbaa !18
  %514 = load i32, ptr %7, align 4, !tbaa !12
  %515 = load i32, ptr %9, align 4, !tbaa !12
  %516 = load ptr, ptr %16, align 8, !tbaa !18
  %517 = load i64, ptr %17, align 8, !tbaa !16
  %518 = load i32, ptr %8, align 4, !tbaa !12
  call void @check_user_password(ptr noundef %510, i32 noundef %511, ptr noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef %515, ptr noundef %516, i64 noundef %517, i32 noundef %518)
  br label %519

519:                                              ; preds = %509, %498
  br label %520

520:                                              ; preds = %519, %497, %482, %464, %439, %421, %288, %278, %271, %241
  %521 = load ptr, ptr %12, align 8, !tbaa !18
  call void @free(ptr noundef %521) #11
  %522 = load ptr, ptr %13, align 8, !tbaa !18
  call void @free(ptr noundef %522) #11
  %523 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %523) #11
  %524 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %524) #11
  %525 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %525) #11
  %526 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %526) #11
  %527 = load ptr, ptr %20, align 8, !tbaa !18
  call void @free(ptr noundef %527) #11
  store i32 0, ptr %23, align 4
  br label %528

528:                                              ; preds = %520, %226, %136, %48, %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %529 = load i32, ptr %23, align 4
  switch i32 %529, label %531 [
    i32 0, label %530
    i32 1, label %530
  ]

530:                                              ; preds = %528, %528
  ret void

531:                                              ; preds = %528
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @pdf_readbool(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !18
  %14 = call ptr @pdf_getdict(ptr noundef %12, ptr noundef %7, ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !18
  %15 = load ptr, ptr %10, align 8, !tbaa !18
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8, !tbaa !18
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.149, i64 noundef 4) #15
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !18
  %29 = call i32 @strncmp(ptr noundef %28, ptr noundef @.str.150, i64 noundef 5) #15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.302, ptr noundef %33)
  %34 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %32, %31, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @dbg_printhex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !12
  %8 = load i8, ptr @cli_debug_flag, align 1, !tbaa !36
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = call ptr @cli_str2hex(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.303, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  call void @free(ptr noundef %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !18
  store i64 %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1, !tbaa !115
  %19 = load ptr, ptr %10, align 8, !tbaa !18
  call void @dbg_printhex(ptr noundef @.str.304, ptr noundef %19, i32 noundef 32)
  %20 = load ptr, ptr %9, align 8, !tbaa !18
  call void @dbg_printhex(ptr noundef @.str.305, ptr noundef %20, i32 noundef 32)
  %21 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %21, label %82 [
    i32 6, label %22
  ]

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 1, i1 false)
  %23 = load ptr, ptr %11, align 8, !tbaa !18
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.306)
  store i32 3, ptr %18, align 4
  br label %80

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !18
  %28 = load i64, ptr %12, align 8, !tbaa !16
  %29 = trunc i64 %28 to i32
  call void @dbg_printhex(ptr noundef @.str.307, ptr noundef %27, i32 noundef %29)
  %30 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %31 = load i64, ptr %16, align 8, !tbaa !16
  %32 = load ptr, ptr %9, align 8, !tbaa !18
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %35 = load ptr, ptr %10, align 8, !tbaa !18
  call void @compute_hash_r6(ptr noundef %30, i64 noundef %31, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !18
  %37 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %38 = call i32 @memcmp(ptr noundef %36, ptr noundef %37, i64 noundef 32) #15
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.308)
  store i32 2, ptr %18, align 4
  br label %80

41:                                               ; preds = %26
  %42 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %43 = load i64, ptr %16, align 8, !tbaa !16
  %44 = load ptr, ptr %9, align 8, !tbaa !18
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %47 = load ptr, ptr %10, align 8, !tbaa !18
  call void @compute_hash_r6(ptr noundef %42, i64 noundef %43, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = load i64, ptr %12, align 8, !tbaa !16
  %49 = icmp ne i64 %48, 32
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i64, ptr %12, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.309, i64 noundef %51)
  br label %79

52:                                               ; preds = %41
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.pdf_struct, ptr %53, i32 0, i32 19
  store i32 32, ptr %54, align 8, !tbaa !56
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.pdf_struct, ptr %55, i32 0, i32 19
  %57 = load i32, ptr %56, align 8, !tbaa !56
  %58 = zext i32 %57 to i64
  %59 = call ptr @cli_max_malloc(i64 noundef %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.pdf_struct, ptr %60, i32 0, i32 18
  store ptr %59, ptr %61, align 8, !tbaa !55
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.pdf_struct, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %52
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.310)
  store i32 3, ptr %18, align 4
  br label %80

67:                                               ; preds = %52
  %68 = load ptr, ptr %11, align 8, !tbaa !18
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.pdf_struct, ptr %69, i32 0, i32 18
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %72 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void @aes_256cbc_decrypt(ptr noundef %68, ptr noundef %12, ptr noundef %71, ptr noundef %72, i32 noundef 32, i32 noundef 0)
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.pdf_struct, ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %74, align 8, !tbaa !55
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.pdf_struct, ptr %76, i32 0, i32 19
  %78 = load i32, ptr %77, align 8, !tbaa !56
  call void @dbg_printhex(ptr noundef @.str.311, ptr noundef %75, i32 noundef %78)
  store i8 1, ptr %13, align 1, !tbaa !115
  br label %79

79:                                               ; preds = %67, %50
  store i32 2, ptr %18, align 4
  br label %80

80:                                               ; preds = %66, %25, %79, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  %81 = load i32, ptr %18, align 4
  switch i32 %81, label %95 [
    i32 2, label %84
    i32 3, label %94
  ]

82:                                               ; preds = %6
  %83 = load i32, ptr %8, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.312, i32 noundef %83)
  br label %84

84:                                               ; preds = %82, %80
  %85 = load i8, ptr %13, align 1, !tbaa !115, !range !62, !noundef !63
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.pdf_struct, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !26
  %91 = or i32 %90, 524288
  store i32 %91, ptr %89, align 4, !tbaa !26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.313)
  br label %93

92:                                               ; preds = %84
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.314)
  br label %93

93:                                               ; preds = %92, %87
  br label %94

94:                                               ; preds = %93, %80
  store i32 1, ptr %18, align 4
  br label %95

95:                                               ; preds = %94, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
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
  %30 = alloca i32, align 4
  %31 = alloca [32 x i8], align 16
  %32 = alloca [32 x i8], align 16
  %33 = alloca [32 x i8], align 16
  %34 = alloca i64, align 8
  %35 = alloca [1 x i8], align 1
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !18
  store ptr %3, ptr %13, align 8, !tbaa !18
  store i32 %4, ptr %14, align 4, !tbaa !12
  store i32 %5, ptr %15, align 4, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !18
  store i64 %7, ptr %17, align 8, !tbaa !16
  store i32 %8, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 1028, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  store i8 0, ptr %23, align 1, !tbaa !115
  %36 = load ptr, ptr %13, align 8, !tbaa !18
  call void @dbg_printhex(ptr noundef @.str.304, ptr noundef %36, i32 noundef 32)
  %37 = load ptr, ptr %12, align 8, !tbaa !18
  call void @dbg_printhex(ptr noundef @.str.305, ptr noundef %37, i32 noundef 32)
  %38 = load i32, ptr %11, align 4, !tbaa !12
  switch i32 %38, label %396 [
    i32 2, label %39
    i32 3, label %39
    i32 4, label %39
    i32 5, label %288
    i32 6, label %338
  ]

39:                                               ; preds = %9, %9, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.pdf_struct, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 8, !tbaa !136
  %43 = add i32 68, %42
  %44 = load i32, ptr %11, align 4, !tbaa !12
  %45 = icmp sge i32 %44, 4
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load i32, ptr %15, align 4, !tbaa !12
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %39
  %51 = phi i1 [ false, %39 ], [ %49, %46 ]
  %52 = select i1 %51, i32 4, i32 0
  %53 = add i32 %43, %52
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %25, align 8, !tbaa !16
  %55 = load i64, ptr %25, align 8, !tbaa !16
  %56 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %55) #12
  store ptr %56, ptr %24, align 8, !tbaa !18
  %57 = load ptr, ptr %24, align 8, !tbaa !18
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  store i32 3, ptr %30, align 4
  br label %286

60:                                               ; preds = %50
  %61 = load ptr, ptr %24, align 8, !tbaa !18
  %62 = load ptr, ptr @key_padding, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 32, i1 false)
  %63 = load ptr, ptr %24, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load ptr, ptr %12, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 32, i1 false)
  %66 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %66, ptr %14, align 4, !tbaa !12
  %67 = load ptr, ptr %24, align 8, !tbaa !18
  %68 = getelementptr inbounds i8, ptr %67, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 4 %14, i64 4, i1 false)
  %69 = load ptr, ptr %24, align 8, !tbaa !18
  %70 = getelementptr inbounds i8, ptr %69, i64 68
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.pdf_struct, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8, !tbaa !124
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.pdf_struct, ptr %74, i32 0, i32 17
  %76 = load i32, ptr %75, align 8, !tbaa !136
  %77 = zext i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %73, i64 %77, i1 false)
  %78 = load i32, ptr %11, align 4, !tbaa !12
  %79 = icmp sge i32 %78, 4
  br i1 %79, label %80, label %91

80:                                               ; preds = %60
  %81 = load i32, ptr %15, align 4, !tbaa !12
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 -1, ptr %26, align 4, !tbaa !12
  %84 = load ptr, ptr %24, align 8, !tbaa !18
  %85 = getelementptr inbounds i8, ptr %84, i64 68
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.pdf_struct, ptr %86, i32 0, i32 17
  %88 = load i32, ptr %87, align 8, !tbaa !136
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %91

91:                                               ; preds = %83, %80, %60
  %92 = load ptr, ptr %24, align 8, !tbaa !18
  %93 = load i64, ptr %25, align 8, !tbaa !16
  %94 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %95 = call ptr @cl_hash_data(ptr noundef @.str.50, ptr noundef %92, i64 noundef %93, ptr noundef %94, ptr noundef null)
  %96 = load ptr, ptr %24, align 8, !tbaa !18
  call void @free(ptr noundef %96) #11
  %97 = load i32, ptr %18, align 4, !tbaa !12
  %98 = icmp ugt i32 %97, 128
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i32 128, ptr %18, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %99, %91
  %101 = load i32, ptr %11, align 4, !tbaa !12
  %102 = icmp sge i32 %101, 3
  br i1 %102, label %103, label %118

103:                                              ; preds = %100
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %114, %103
  %105 = load i32, ptr %19, align 4, !tbaa !12
  %106 = icmp ult i32 %105, 50
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %109 = load i32, ptr %18, align 4, !tbaa !12
  %110 = udiv i32 %109, 8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %113 = call ptr @cl_hash_data(ptr noundef @.str.50, ptr noundef %108, i64 noundef %111, ptr noundef %112, ptr noundef null)
  br label %114

114:                                              ; preds = %107
  %115 = load i32, ptr %19, align 4, !tbaa !12
  %116 = add i32 %115, 1
  store i32 %116, ptr %19, align 4, !tbaa !12
  br label %104

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117, %100
  %119 = load i32, ptr %11, align 4, !tbaa !12
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 40, ptr %18, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %121, %118
  %123 = load i32, ptr %18, align 4, !tbaa !12
  %124 = udiv i32 %123, 8
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.pdf_struct, ptr %125, i32 0, i32 19
  store i32 %124, ptr %126, align 8, !tbaa !56
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.pdf_struct, ptr %127, i32 0, i32 19
  %129 = load i32, ptr %128, align 8, !tbaa !56
  %130 = zext i32 %129 to i64
  %131 = call ptr @cli_max_malloc(i64 noundef %130)
  %132 = load ptr, ptr %10, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.pdf_struct, ptr %132, i32 0, i32 18
  store ptr %131, ptr %133, align 8, !tbaa !55
  %134 = load ptr, ptr %10, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.pdf_struct, ptr %134, i32 0, i32 18
  %136 = load ptr, ptr %135, align 8, !tbaa !55
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %122
  store i32 3, ptr %30, align 4
  br label %286

139:                                              ; preds = %122
  %140 = load ptr, ptr %10, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.pdf_struct, ptr %140, i32 0, i32 18
  %142 = load ptr, ptr %141, align 8, !tbaa !55
  %143 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %144 = load ptr, ptr %10, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.pdf_struct, ptr %144, i32 0, i32 19
  %146 = load i32, ptr %145, align 8, !tbaa !56
  %147 = zext i32 %146 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 16 %143, i64 %147, i1 false)
  %148 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  call void @dbg_printhex(ptr noundef @.str.50, ptr noundef %148, i32 noundef 16)
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.pdf_struct, ptr %149, i32 0, i32 18
  %151 = load ptr, ptr %150, align 8, !tbaa !55
  %152 = load ptr, ptr %10, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.pdf_struct, ptr %152, i32 0, i32 19
  %154 = load i32, ptr %153, align 8, !tbaa !56
  call void @dbg_printhex(ptr noundef @.str.322, ptr noundef %151, i32 noundef %154)
  %155 = load i32, ptr %11, align 4, !tbaa !12
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %179

157:                                              ; preds = %139
  %158 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %159 = load ptr, ptr @key_padding, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %158, ptr align 1 %159, i64 32, i1 false)
  %160 = load ptr, ptr %10, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.pdf_struct, ptr %160, i32 0, i32 18
  %162 = load ptr, ptr %161, align 8, !tbaa !55
  %163 = load ptr, ptr %10, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.pdf_struct, ptr %163, i32 0, i32 19
  %165 = load i32, ptr %164, align 8, !tbaa !56
  %166 = call zeroext i1 @arc4_init(ptr noundef %22, ptr noundef %162, i32 noundef %165)
  %167 = zext i1 %166 to i32
  %168 = icmp eq i32 0, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %157
  store i32 3, ptr %30, align 4
  br label %286

170:                                              ; preds = %157
  %171 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  call void @arc4_apply(ptr noundef %22, ptr noundef %171, i32 noundef 32)
  %172 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  call void @dbg_printhex(ptr noundef @.str.323, ptr noundef %172, i32 noundef 32)
  %173 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %174 = load ptr, ptr %13, align 8, !tbaa !18
  %175 = call i32 @memcmp(ptr noundef %173, ptr noundef %174, i64 noundef 32) #15
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %170
  store i8 1, ptr %23, align 1, !tbaa !115
  br label %178

178:                                              ; preds = %177, %170
  br label %285

179:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %180 = load ptr, ptr %10, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.pdf_struct, ptr %180, i32 0, i32 19
  %182 = load i32, ptr %181, align 8, !tbaa !56
  store i32 %182, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %183 = load ptr, ptr %10, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.pdf_struct, ptr %183, i32 0, i32 17
  %185 = load i32, ptr %184, align 8, !tbaa !136
  %186 = add i32 32, %185
  %187 = zext i32 %186 to i64
  %188 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %187) #12
  store ptr %188, ptr %28, align 8, !tbaa !18
  %189 = load ptr, ptr %28, align 8, !tbaa !18
  %190 = icmp ne ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %179
  store i32 3, ptr %30, align 4
  br label %282

192:                                              ; preds = %179
  %193 = load ptr, ptr %28, align 8, !tbaa !18
  %194 = load ptr, ptr @key_padding, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %194, i64 32, i1 false)
  %195 = load ptr, ptr %28, align 8, !tbaa !18
  %196 = getelementptr inbounds i8, ptr %195, i64 32
  %197 = load ptr, ptr %10, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.pdf_struct, ptr %197, i32 0, i32 16
  %199 = load ptr, ptr %198, align 8, !tbaa !124
  %200 = load ptr, ptr %10, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.pdf_struct, ptr %200, i32 0, i32 17
  %202 = load i32, ptr %201, align 8, !tbaa !136
  %203 = zext i32 %202 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %199, i64 %203, i1 false)
  %204 = load ptr, ptr %28, align 8, !tbaa !18
  %205 = load ptr, ptr %10, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.pdf_struct, ptr %205, i32 0, i32 17
  %207 = load i32, ptr %206, align 8, !tbaa !136
  %208 = add i32 32, %207
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %211 = call ptr @cl_hash_data(ptr noundef @.str.50, ptr noundef %204, i64 noundef %209, ptr noundef %210, ptr noundef null)
  %212 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %213 = load ptr, ptr %10, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.pdf_struct, ptr %213, i32 0, i32 18
  %215 = load ptr, ptr %214, align 8, !tbaa !55
  %216 = load i32, ptr %27, align 4, !tbaa !12
  %217 = zext i32 %216 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %212, ptr align 1 %215, i64 %217, i1 false)
  %218 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %219 = load i32, ptr %27, align 4, !tbaa !12
  %220 = call zeroext i1 @arc4_init(ptr noundef %22, ptr noundef %218, i32 noundef %219)
  %221 = zext i1 %220 to i32
  %222 = icmp eq i32 0, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %192
  store i32 3, ptr %30, align 4
  br label %282

224:                                              ; preds = %192
  %225 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  call void @arc4_apply(ptr noundef %22, ptr noundef %225, i32 noundef 16)
  store i32 1, ptr %19, align 4, !tbaa !12
  br label %226

226:                                              ; preds = %264, %224
  %227 = load i32, ptr %19, align 4, !tbaa !12
  %228 = icmp ule i32 %227, 19
  br i1 %228, label %229, label %267

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %230

230:                                              ; preds = %249, %229
  %231 = load i32, ptr %29, align 4, !tbaa !12
  %232 = load i32, ptr %27, align 4, !tbaa !12
  %233 = icmp ult i32 %231, %232
  br i1 %233, label %234, label %252

234:                                              ; preds = %230
  %235 = load ptr, ptr %10, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.pdf_struct, ptr %235, i32 0, i32 18
  %237 = load ptr, ptr %236, align 8, !tbaa !55
  %238 = load i32, ptr %29, align 4, !tbaa !12
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !36
  %242 = sext i8 %241 to i32
  %243 = load i32, ptr %19, align 4, !tbaa !12
  %244 = xor i32 %242, %243
  %245 = trunc i32 %244 to i8
  %246 = load i32, ptr %29, align 4, !tbaa !12
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 0, i64 %247
  store i8 %245, ptr %248, align 1, !tbaa !36
  br label %249

249:                                              ; preds = %234
  %250 = load i32, ptr %29, align 4, !tbaa !12
  %251 = add i32 %250, 1
  store i32 %251, ptr %29, align 4, !tbaa !12
  br label %230

252:                                              ; preds = %230
  %253 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %254 = load i32, ptr %27, align 4, !tbaa !12
  %255 = call zeroext i1 @arc4_init(ptr noundef %22, ptr noundef %253, i32 noundef %254)
  %256 = zext i1 %255 to i32
  %257 = icmp eq i32 0, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %252
  store i32 3, ptr %30, align 4
  br label %261

259:                                              ; preds = %252
  %260 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  call void @arc4_apply(ptr noundef %22, ptr noundef %260, i32 noundef 16)
  store i32 0, ptr %30, align 4
  br label %261

261:                                              ; preds = %258, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  %262 = load i32, ptr %30, align 4
  switch i32 %262, label %282 [
    i32 0, label %263
  ]

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %19, align 4, !tbaa !12
  %266 = add i32 %265, 1
  store i32 %266, ptr %19, align 4, !tbaa !12
  br label %226

267:                                              ; preds = %226
  %268 = load ptr, ptr %10, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.pdf_struct, ptr %268, i32 0, i32 16
  %270 = load ptr, ptr %269, align 8, !tbaa !124
  %271 = load ptr, ptr %10, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.pdf_struct, ptr %271, i32 0, i32 17
  %273 = load i32, ptr %272, align 8, !tbaa !136
  call void @dbg_printhex(ptr noundef @.str.324, ptr noundef %270, i32 noundef %273)
  %274 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  call void @dbg_printhex(ptr noundef @.str.325, ptr noundef %274, i32 noundef 16)
  %275 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %276 = load ptr, ptr %13, align 8, !tbaa !18
  %277 = call i32 @memcmp(ptr noundef %275, ptr noundef %276, i64 noundef 16) #15
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %267
  store i8 1, ptr %23, align 1, !tbaa !115
  br label %280

280:                                              ; preds = %279, %267
  %281 = load ptr, ptr %28, align 8, !tbaa !18
  call void @free(ptr noundef %281) #11
  store i32 0, ptr %30, align 4
  br label %282

282:                                              ; preds = %223, %191, %280, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  %283 = load i32, ptr %30, align 4
  switch i32 %283, label %286 [
    i32 0, label %284
  ]

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284, %178
  store i32 2, ptr %30, align 4
  br label %286

286:                                              ; preds = %169, %138, %59, %285, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %287 = load i32, ptr %30, align 4
  switch i32 %287, label %408 [
    i32 2, label %397
    i32 3, label %407
  ]

288:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #11
  %289 = load ptr, ptr %13, align 8, !tbaa !18
  %290 = getelementptr inbounds i8, ptr %289, i64 32
  %291 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  %292 = call ptr @cl_sha256(ptr noundef %290, i64 noundef 8, ptr noundef %291, ptr noundef null)
  %293 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  call void @dbg_printhex(ptr noundef @.str.326, ptr noundef %293, i32 noundef 32)
  %294 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  %295 = load ptr, ptr %13, align 8, !tbaa !18
  %296 = call i32 @memcmp(ptr noundef %294, ptr noundef %295, i64 noundef 32) #15
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %335, label %298

298:                                              ; preds = %288
  %299 = load ptr, ptr %13, align 8, !tbaa !18
  %300 = getelementptr inbounds i8, ptr %299, i64 40
  %301 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  %302 = call ptr @cl_sha256(ptr noundef %300, i64 noundef 8, ptr noundef %301, ptr noundef null)
  %303 = load i64, ptr %17, align 8, !tbaa !16
  %304 = icmp ne i64 %303, 32
  br i1 %304, label %305, label %307

305:                                              ; preds = %298
  %306 = load i64, ptr %17, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.327, i64 noundef %306)
  br label %334

307:                                              ; preds = %298
  %308 = load ptr, ptr %10, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.pdf_struct, ptr %308, i32 0, i32 19
  store i32 32, ptr %309, align 8, !tbaa !56
  %310 = load ptr, ptr %10, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.pdf_struct, ptr %310, i32 0, i32 19
  %312 = load i32, ptr %311, align 8, !tbaa !56
  %313 = zext i32 %312 to i64
  %314 = call ptr @cli_max_malloc(i64 noundef %313)
  %315 = load ptr, ptr %10, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.pdf_struct, ptr %315, i32 0, i32 18
  store ptr %314, ptr %316, align 8, !tbaa !55
  %317 = load ptr, ptr %10, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.pdf_struct, ptr %317, i32 0, i32 18
  %319 = load ptr, ptr %318, align 8, !tbaa !55
  %320 = icmp ne ptr %319, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %307
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.328)
  store i32 3, ptr %30, align 4
  br label %336

322:                                              ; preds = %307
  %323 = load ptr, ptr %16, align 8, !tbaa !18
  %324 = load ptr, ptr %10, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.pdf_struct, ptr %324, i32 0, i32 18
  %326 = load ptr, ptr %325, align 8, !tbaa !55
  %327 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  call void @aes_256cbc_decrypt(ptr noundef %323, ptr noundef %17, ptr noundef %326, ptr noundef %327, i32 noundef 32, i32 noundef 0)
  %328 = load ptr, ptr %10, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.pdf_struct, ptr %328, i32 0, i32 18
  %330 = load ptr, ptr %329, align 8, !tbaa !55
  %331 = load ptr, ptr %10, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.pdf_struct, ptr %331, i32 0, i32 19
  %333 = load i32, ptr %332, align 8, !tbaa !56
  call void @dbg_printhex(ptr noundef @.str.329, ptr noundef %330, i32 noundef %333)
  store i8 1, ptr %23, align 1, !tbaa !115
  br label %334

334:                                              ; preds = %322, %305
  br label %335

335:                                              ; preds = %334, %288
  store i32 2, ptr %30, align 4
  br label %336

336:                                              ; preds = %321, %335
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #11
  %337 = load i32, ptr %30, align 4
  switch i32 %337, label %408 [
    i32 2, label %397
    i32 3, label %407
  ]

338:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store i64 0, ptr %34, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #11
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 1, i1 false)
  %339 = load ptr, ptr %16, align 8, !tbaa !18
  %340 = icmp eq ptr null, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.330)
  store i32 3, ptr %30, align 4
  br label %394

342:                                              ; preds = %338
  %343 = load ptr, ptr %16, align 8, !tbaa !18
  %344 = load i64, ptr %17, align 8, !tbaa !16
  %345 = trunc i64 %344 to i32
  call void @dbg_printhex(ptr noundef @.str.331, ptr noundef %343, i32 noundef %345)
  %346 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 0
  %347 = load i64, ptr %34, align 8, !tbaa !16
  %348 = load ptr, ptr %13, align 8, !tbaa !18
  %349 = getelementptr inbounds i8, ptr %348, i64 32
  %350 = getelementptr inbounds [32 x i8], ptr %33, i64 0, i64 0
  call void @compute_hash_r6(ptr noundef %346, i64 noundef %347, ptr noundef %349, ptr noundef %350, ptr noundef null)
  %351 = load ptr, ptr %13, align 8, !tbaa !18
  %352 = getelementptr inbounds [32 x i8], ptr %33, i64 0, i64 0
  %353 = call i32 @memcmp(ptr noundef %351, ptr noundef %352, i64 noundef 32) #15
  %354 = icmp ne i32 0, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %342
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.332)
  store i32 2, ptr %30, align 4
  br label %394

356:                                              ; preds = %342
  %357 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 0
  %358 = load i64, ptr %34, align 8, !tbaa !16
  %359 = load ptr, ptr %13, align 8, !tbaa !18
  %360 = getelementptr inbounds i8, ptr %359, i64 40
  %361 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  call void @compute_hash_r6(ptr noundef %357, i64 noundef %358, ptr noundef %360, ptr noundef %361, ptr noundef null)
  %362 = load i64, ptr %17, align 8, !tbaa !16
  %363 = icmp ne i64 %362, 32
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = load i64, ptr %17, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.327, i64 noundef %365)
  br label %393

366:                                              ; preds = %356
  %367 = load ptr, ptr %10, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.pdf_struct, ptr %367, i32 0, i32 19
  store i32 32, ptr %368, align 8, !tbaa !56
  %369 = load ptr, ptr %10, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.pdf_struct, ptr %369, i32 0, i32 19
  %371 = load i32, ptr %370, align 8, !tbaa !56
  %372 = zext i32 %371 to i64
  %373 = call ptr @cli_max_malloc(i64 noundef %372)
  %374 = load ptr, ptr %10, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.pdf_struct, ptr %374, i32 0, i32 18
  store ptr %373, ptr %375, align 8, !tbaa !55
  %376 = load ptr, ptr %10, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.pdf_struct, ptr %376, i32 0, i32 18
  %378 = load ptr, ptr %377, align 8, !tbaa !55
  %379 = icmp ne ptr %378, null
  br i1 %379, label %381, label %380

380:                                              ; preds = %366
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.328)
  store i32 3, ptr %30, align 4
  br label %394

381:                                              ; preds = %366
  %382 = load ptr, ptr %16, align 8, !tbaa !18
  %383 = load ptr, ptr %10, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.pdf_struct, ptr %383, i32 0, i32 18
  %385 = load ptr, ptr %384, align 8, !tbaa !55
  %386 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  call void @aes_256cbc_decrypt(ptr noundef %382, ptr noundef %17, ptr noundef %385, ptr noundef %386, i32 noundef 32, i32 noundef 0)
  %387 = load ptr, ptr %10, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.pdf_struct, ptr %387, i32 0, i32 18
  %389 = load ptr, ptr %388, align 8, !tbaa !55
  %390 = load ptr, ptr %10, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.pdf_struct, ptr %390, i32 0, i32 19
  %392 = load i32, ptr %391, align 8, !tbaa !56
  call void @dbg_printhex(ptr noundef @.str.329, ptr noundef %389, i32 noundef %392)
  store i8 1, ptr %23, align 1, !tbaa !115
  br label %393

393:                                              ; preds = %381, %364
  store i32 2, ptr %30, align 4
  br label %394

394:                                              ; preds = %380, %341, %393, %355
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #11
  %395 = load i32, ptr %30, align 4
  switch i32 %395, label %408 [
    i32 2, label %397
    i32 3, label %407
  ]

396:                                              ; preds = %9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.333)
  br label %397

397:                                              ; preds = %396, %394, %336, %286
  %398 = load i8, ptr %23, align 1, !tbaa !115, !range !62, !noundef !63
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %405

400:                                              ; preds = %397
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.334)
  %401 = load ptr, ptr %10, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.pdf_struct, ptr %401, i32 0, i32 2
  %403 = load i32, ptr %402, align 4, !tbaa !26
  %404 = or i32 %403, 524288
  store i32 %404, ptr %402, align 4, !tbaa !26
  br label %406

405:                                              ; preds = %397
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.335)
  br label %406

406:                                              ; preds = %405, %400
  br label %407

407:                                              ; preds = %406, %394, %336, %286
  store i32 1, ptr %30, align 4
  br label %408

408:                                              ; preds = %407, %394, %336, %286
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1028, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 26, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 27, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.objstm_struct, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  store i32 3, ptr %5, align 4, !tbaa !12
  br label %112

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.objstm_struct, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %22 = icmp eq i32 0, %21
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.objstm_struct, ptr %24, i32 0, i32 7
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = icmp eq i64 0, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.objstm_struct, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !45
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %23, %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.163)
  br label %112

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.objstm_struct, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.objstm_struct, ptr %39, i32 0, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = icmp uge i64 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  br label %112

44:                                               ; preds = %34
  store i64 0, ptr %8, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %104, %44
  %46 = load i64, ptr %8, align 8, !tbaa !16
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.objstm_struct, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !45
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %46, %50
  br i1 %51, label %52, label %107

52:                                               ; preds = %45
  store ptr null, ptr %9, align 8, !tbaa !14
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.pdf_struct, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = call i32 @cli_checktimelimit(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  store i32 21, ptr %5, align 4, !tbaa !12
  br label %112

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = call i32 @pdf_findobj_in_objstm(ptr noundef %60, ptr noundef %61, ptr noundef %9)
  store i32 %62, ptr %6, align 4, !tbaa !12
  %63 = load i32, ptr %6, align 4, !tbaa !12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %59
  %66 = load i32, ptr %6, align 4, !tbaa !12
  %67 = icmp ne i32 %66, 22
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.objstm_struct, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !44
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.objstm_struct, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.166, i32 noundef %71, i32 noundef %74)
  %75 = load i32, ptr %7, align 4, !tbaa !12
  %76 = add i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !12
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.pdf_struct, ptr %77, i32 0, i32 20
  %79 = getelementptr inbounds nuw %struct.pdf_stats, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !140
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !140
  br label %82

82:                                               ; preds = %68, %65
  br label %107

83:                                               ; preds = %59
  %84 = load ptr, ptr %9, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.pdf_obj, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !41
  %87 = lshr i32 %86, 8
  %88 = load ptr, ptr %9, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.pdf_obj, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !41
  %91 = and i32 %90, 255
  %92 = load ptr, ptr %9, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.pdf_obj, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.167, i32 noundef %87, i32 noundef %91, i32 noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.pdf_struct, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8, !tbaa !73
  %98 = call i32 @cli_checktimelimit(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %83
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  store i32 21, ptr %5, align 4, !tbaa !12
  br label %112

101:                                              ; preds = %83
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = load ptr, ptr %9, align 8, !tbaa !14
  call void @pdf_parseobj(ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %8, align 8, !tbaa !16
  %106 = add i64 %105, 1
  store i64 %106, ptr %8, align 8, !tbaa !16
  br label %45

107:                                              ; preds = %82, %45
  %108 = load i32, ptr %7, align 4, !tbaa !12
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 26, ptr %5, align 4, !tbaa !12
  br label %112

111:                                              ; preds = %107
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %111, %110, %100, %58, %43, %33, %17
  %113 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %113
}

declare i32 @cli_checktimelimit(ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 320, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  store ptr %31, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !120
  %33 = getelementptr inbounds nuw %struct.cl_fmap, ptr %32, i32 0, i32 13
  %34 = load i64, ptr %33, align 8, !tbaa !141
  %35 = load i64, ptr %6, align 8, !tbaa !16
  %36 = sub i64 %34, %35
  store i64 %36, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %37 = load i64, ptr %10, align 8, !tbaa !16
  %38 = icmp ugt i64 %37, 1032
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  br label %42

40:                                               ; preds = %3
  %41 = load i64, ptr %10, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi i64 [ 1032, %39 ], [ %41, %40 ]
  store i64 %43, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %44 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.168, ptr noundef %44)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 320, i1 false)
  %45 = load ptr, ptr %5, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 12
  store ptr %45, ptr %46, align 8, !tbaa !73
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 13
  store ptr %47, ptr %48, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 15
  store i32 -1, ptr %49, align 4, !tbaa !137
  %50 = load ptr, ptr %9, align 8, !tbaa !120
  %51 = load i64, ptr %6, align 8, !tbaa !16
  %52 = load i64, ptr %11, align 8, !tbaa !16
  %53 = call ptr @fmap_need_off_once(ptr noundef %50, i64 noundef %51, i64 noundef %52)
  store ptr %53, ptr %18, align 8, !tbaa !18
  store ptr %53, ptr %16, align 8, !tbaa !18
  %54 = load ptr, ptr %16, align 8, !tbaa !18
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %42
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.169)
  store i32 19, ptr %7, align 4, !tbaa !12
  br label %486

57:                                               ; preds = %42
  %58 = load ptr, ptr %5, align 8, !tbaa !116
  %59 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8, !tbaa !88
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !116
  %64 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %66 = call ptr @cli_jsonobj(ptr noundef %65, ptr noundef @.str.94)
  store ptr %66, ptr %24, align 8, !tbaa !89
  br label %67

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr %16, align 8, !tbaa !18
  %69 = load i64, ptr %11, align 8, !tbaa !16
  %70 = call ptr @cli_memstr(ptr noundef %68, i64 noundef %69, ptr noundef @.str.170, i64 noundef 5)
  store ptr %70, ptr %17, align 8, !tbaa !18
  %71 = load ptr, ptr %17, align 8, !tbaa !18
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.171)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %486

74:                                               ; preds = %67
  %75 = load ptr, ptr %17, align 8, !tbaa !18
  %76 = load ptr, ptr %16, align 8, !tbaa !18
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load i64, ptr %11, align 8, !tbaa !16
  %81 = sub nsw i64 %80, %79
  store i64 %81, ptr %11, align 8, !tbaa !16
  %82 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %82, ptr %16, align 8, !tbaa !18
  %83 = load i64, ptr %11, align 8, !tbaa !16
  %84 = icmp slt i64 %83, 8
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  store i32 26, ptr %7, align 4, !tbaa !12
  br label %486

86:                                               ; preds = %74
  %87 = load ptr, ptr %16, align 8, !tbaa !18
  %88 = getelementptr inbounds i8, ptr %87, i64 5
  %89 = load i8, ptr %88, align 1, !tbaa !36
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 49
  br i1 %91, label %110, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %16, align 8, !tbaa !18
  %94 = getelementptr inbounds i8, ptr %93, i64 6
  %95 = load i8, ptr %94, align 1, !tbaa !36
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 46
  br i1 %97, label %110, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %16, align 8, !tbaa !18
  %100 = getelementptr inbounds i8, ptr %99, i64 7
  %101 = load i8, ptr %100, align 1, !tbaa !36
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %102, 49
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %16, align 8, !tbaa !18
  %106 = getelementptr inbounds i8, ptr %105, i64 7
  %107 = load i8, ptr %106, align 1, !tbaa !36
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %108, 57
  br i1 %109, label %110, label %121

110:                                              ; preds = %104, %98, %92, %86
  %111 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !26
  %113 = or i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !26
  %114 = load ptr, ptr %16, align 8, !tbaa !18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.172, ptr noundef %114)
  %115 = load ptr, ptr %24, align 8, !tbaa !89
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load ptr, ptr %24, align 8, !tbaa !89
  %119 = call i32 @cli_jsonbool(ptr noundef %118, ptr noundef @.str.173, i32 noundef 1)
  br label %120

120:                                              ; preds = %117, %110
  br label %162

121:                                              ; preds = %104
  %122 = load ptr, ptr %24, align 8, !tbaa !89
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %161

124:                                              ; preds = %121
  %125 = load ptr, ptr %16, align 8, !tbaa !18
  %126 = getelementptr inbounds i8, ptr %125, i64 5
  store ptr %126, ptr %25, align 8, !tbaa !18
  %127 = load ptr, ptr %25, align 8, !tbaa !18
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  store ptr %128, ptr %26, align 8, !tbaa !18
  %129 = load ptr, ptr %26, align 8, !tbaa !18
  %130 = call i64 @strtoul(ptr noundef %129, ptr noundef %26, i32 noundef 10) #11
  %131 = load ptr, ptr %26, align 8, !tbaa !18
  %132 = load ptr, ptr %25, align 8, !tbaa !18
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = add nsw i64 %135, 2
  %137 = call ptr @cli_max_calloc(i64 noundef %136, i64 noundef 1)
  store ptr %137, ptr %27, align 8, !tbaa !18
  %138 = load ptr, ptr %27, align 8, !tbaa !18
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %160

140:                                              ; preds = %124
  %141 = load ptr, ptr %27, align 8, !tbaa !18
  %142 = load ptr, ptr %25, align 8, !tbaa !18
  %143 = load ptr, ptr %26, align 8, !tbaa !18
  %144 = load ptr, ptr %25, align 8, !tbaa !18
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = call ptr @strncpy(ptr noundef %141, ptr noundef %142, i64 noundef %147) #11
  %149 = load ptr, ptr %27, align 8, !tbaa !18
  %150 = load ptr, ptr %26, align 8, !tbaa !18
  %151 = load ptr, ptr %25, align 8, !tbaa !18
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = getelementptr inbounds i8, ptr %149, i64 %154
  store i8 0, ptr %155, align 1, !tbaa !36
  %156 = load ptr, ptr %24, align 8, !tbaa !89
  %157 = load ptr, ptr %27, align 8, !tbaa !18
  %158 = call i32 @cli_jsonstr(ptr noundef %156, ptr noundef @.str.174, ptr noundef %157)
  %159 = load ptr, ptr %27, align 8, !tbaa !18
  call void @free(ptr noundef %159) #11
  br label %160

160:                                              ; preds = %140, %124
  br label %161

161:                                              ; preds = %160, %121
  br label %162

162:                                              ; preds = %161, %120
  %163 = load ptr, ptr %16, align 8, !tbaa !18
  %164 = load ptr, ptr %18, align 8, !tbaa !18
  %165 = icmp ne ptr %163, %164
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = load i64, ptr %6, align 8, !tbaa !16
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %186

169:                                              ; preds = %166, %162
  %170 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !26
  %172 = or i32 %171, 2
  store i32 %172, ptr %170, align 4, !tbaa !26
  %173 = load ptr, ptr %16, align 8, !tbaa !18
  %174 = load ptr, ptr %18, align 8, !tbaa !18
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = load i64, ptr %6, align 8, !tbaa !16
  %179 = add nsw i64 %177, %178
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.175, i64 noundef %179)
  %180 = load ptr, ptr %24, align 8, !tbaa !89
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %169
  %183 = load ptr, ptr %24, align 8, !tbaa !89
  %184 = call i32 @cli_jsonbool(ptr noundef %183, ptr noundef @.str.176, i32 noundef 1)
  br label %185

185:                                              ; preds = %182, %169
  br label %186

186:                                              ; preds = %185, %166
  %187 = load ptr, ptr %16, align 8, !tbaa !18
  %188 = load ptr, ptr %18, align 8, !tbaa !18
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = load i64, ptr %6, align 8, !tbaa !16
  %193 = add nsw i64 %192, %191
  store i64 %193, ptr %6, align 8, !tbaa !16
  %194 = load ptr, ptr %9, align 8, !tbaa !120
  %195 = getelementptr inbounds nuw %struct.cl_fmap, ptr %194, i32 0, i32 13
  %196 = load i64, ptr %195, align 8, !tbaa !141
  %197 = sub nsw i64 %196, 2048
  store i64 %197, ptr %12, align 8, !tbaa !16
  %198 = load i64, ptr %12, align 8, !tbaa !16
  %199 = icmp slt i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %186
  store i64 0, ptr %12, align 8, !tbaa !16
  br label %201

201:                                              ; preds = %200, %186
  %202 = load ptr, ptr %9, align 8, !tbaa !120
  %203 = getelementptr inbounds nuw %struct.cl_fmap, ptr %202, i32 0, i32 13
  %204 = load i64, ptr %203, align 8, !tbaa !141
  %205 = load i64, ptr %12, align 8, !tbaa !16
  %206 = sub i64 %204, %205
  store i64 %206, ptr %13, align 8, !tbaa !16
  %207 = load ptr, ptr %9, align 8, !tbaa !120
  %208 = load i64, ptr %12, align 8, !tbaa !16
  %209 = load i64, ptr %13, align 8, !tbaa !16
  %210 = call ptr @fmap_need_off_once(ptr noundef %207, i64 noundef %208, i64 noundef %209)
  store ptr %210, ptr %19, align 8, !tbaa !18
  %211 = load ptr, ptr %19, align 8, !tbaa !18
  %212 = icmp ne ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %201
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.177)
  store i32 19, ptr %7, align 4, !tbaa !12
  br label %486

214:                                              ; preds = %201
  %215 = load ptr, ptr %19, align 8, !tbaa !18
  %216 = load i64, ptr %13, align 8, !tbaa !16
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  store ptr %217, ptr %21, align 8, !tbaa !18
  %218 = load ptr, ptr %19, align 8, !tbaa !18
  %219 = load i64, ptr %13, align 8, !tbaa !16
  %220 = sub nsw i64 %219, 5
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  store ptr %221, ptr %20, align 8, !tbaa !18
  br label %222

222:                                              ; preds = %232, %214
  %223 = load ptr, ptr %20, align 8, !tbaa !18
  %224 = load ptr, ptr %19, align 8, !tbaa !18
  %225 = icmp ugt ptr %223, %224
  br i1 %225, label %226, label %235

226:                                              ; preds = %222
  %227 = load ptr, ptr %20, align 8, !tbaa !18
  %228 = call i32 @memcmp(ptr noundef %227, ptr noundef @.str.16, i64 noundef 5) #15
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  br label %235

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %20, align 8, !tbaa !18
  %234 = getelementptr inbounds i8, ptr %233, i32 -1
  store ptr %234, ptr %20, align 8, !tbaa !18
  br label %222

235:                                              ; preds = %230, %222
  %236 = load ptr, ptr %20, align 8, !tbaa !18
  %237 = load ptr, ptr %19, align 8, !tbaa !18
  %238 = icmp ule ptr %236, %237
  br i1 %238, label %239, label %249

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 2
  %241 = load i32, ptr %240, align 4, !tbaa !26
  %242 = or i32 %241, 4
  store i32 %242, ptr %240, align 4, !tbaa !26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.178)
  %243 = load ptr, ptr %24, align 8, !tbaa !89
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %248

245:                                              ; preds = %239
  %246 = load ptr, ptr %24, align 8, !tbaa !89
  %247 = call i32 @cli_jsonbool(ptr noundef %246, ptr noundef @.str.179, i32 noundef 1)
  br label %248

248:                                              ; preds = %245, %239
  br label %388

249:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %250 = load ptr, ptr %20, align 8, !tbaa !18
  %251 = getelementptr inbounds i8, ptr %250, i64 -9
  store ptr %251, ptr %20, align 8, !tbaa !18
  br label %252

252:                                              ; preds = %262, %249
  %253 = load ptr, ptr %20, align 8, !tbaa !18
  %254 = load ptr, ptr %19, align 8, !tbaa !18
  %255 = icmp ugt ptr %253, %254
  br i1 %255, label %256, label %265

256:                                              ; preds = %252
  %257 = load ptr, ptr %20, align 8, !tbaa !18
  %258 = call i32 @memcmp(ptr noundef %257, ptr noundef @.str.180, i64 noundef 9) #15
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  br label %265

261:                                              ; preds = %256
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %20, align 8, !tbaa !18
  %264 = getelementptr inbounds i8, ptr %263, i32 -1
  store ptr %264, ptr %20, align 8, !tbaa !18
  br label %252

265:                                              ; preds = %260, %252
  %266 = load ptr, ptr %20, align 8, !tbaa !18
  %267 = load ptr, ptr %19, align 8, !tbaa !18
  %268 = icmp ule ptr %266, %267
  br i1 %268, label %269, label %279

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 2
  %271 = load i32, ptr %270, align 4, !tbaa !26
  %272 = or i32 %271, 4
  store i32 %272, ptr %270, align 4, !tbaa !26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.181)
  %273 = load ptr, ptr %24, align 8, !tbaa !89
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %278

275:                                              ; preds = %269
  %276 = load ptr, ptr %24, align 8, !tbaa !89
  %277 = call i32 @cli_jsonbool(ptr noundef %276, ptr noundef @.str.182, i32 noundef 1)
  br label %278

278:                                              ; preds = %275, %269
  br label %387

279:                                              ; preds = %265
  %280 = load ptr, ptr %20, align 8, !tbaa !18
  store ptr %280, ptr %28, align 8, !tbaa !18
  br label %281

281:                                              ; preds = %291, %279
  %282 = load ptr, ptr %28, align 8, !tbaa !18
  %283 = load ptr, ptr %19, align 8, !tbaa !18
  %284 = icmp ugt ptr %282, %283
  br i1 %284, label %285, label %294

285:                                              ; preds = %281
  %286 = load ptr, ptr %28, align 8, !tbaa !18
  %287 = call i32 @memcmp(ptr noundef %286, ptr noundef @.str.183, i64 noundef 7) #15
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  br label %294

290:                                              ; preds = %285
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %28, align 8, !tbaa !18
  %293 = getelementptr inbounds i8, ptr %292, i32 -1
  store ptr %293, ptr %28, align 8, !tbaa !18
  br label %281

294:                                              ; preds = %289, %281
  %295 = load ptr, ptr %19, align 8, !tbaa !18
  %296 = load ptr, ptr %21, align 8, !tbaa !18
  %297 = load ptr, ptr %19, align 8, !tbaa !18
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  call void @pdf_parse_trailer(ptr noundef %8, ptr noundef %295, i64 noundef %300)
  %301 = load ptr, ptr %20, align 8, !tbaa !18
  %302 = getelementptr inbounds i8, ptr %301, i64 9
  store ptr %302, ptr %20, align 8, !tbaa !18
  br label %303

303:                                              ; preds = %326, %294
  %304 = load ptr, ptr %20, align 8, !tbaa !18
  %305 = load ptr, ptr %21, align 8, !tbaa !18
  %306 = icmp ult ptr %304, %305
  br i1 %306, label %307, label %324

307:                                              ; preds = %303
  %308 = load ptr, ptr %20, align 8, !tbaa !18
  %309 = load i8, ptr %308, align 1, !tbaa !36
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 32
  br i1 %311, label %322, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %20, align 8, !tbaa !18
  %314 = load i8, ptr %313, align 1, !tbaa !36
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 10
  br i1 %316, label %322, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr %20, align 8, !tbaa !18
  %319 = load i8, ptr %318, align 1, !tbaa !36
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
  %327 = load ptr, ptr %20, align 8, !tbaa !18
  %328 = getelementptr inbounds nuw i8, ptr %327, i32 1
  store ptr %328, ptr %20, align 8, !tbaa !18
  br label %303

329:                                              ; preds = %324
  %330 = load ptr, ptr %20, align 8, !tbaa !18
  %331 = load ptr, ptr %20, align 8, !tbaa !18
  %332 = load ptr, ptr %19, align 8, !tbaa !18
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = load i64, ptr %12, align 8, !tbaa !16
  %337 = add nsw i64 %335, %336
  %338 = call i32 @cli_strntol_wrap(ptr noundef %330, i64 noundef %337, i32 noundef 0, i32 noundef 10, ptr noundef %15)
  %339 = icmp ne i32 0, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %329
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.184)
  %341 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 2
  %342 = load i32, ptr %341, align 4, !tbaa !26
  %343 = or i32 %342, 4
  store i32 %343, ptr %341, align 4, !tbaa !26
  br label %386

344:                                              ; preds = %329
  %345 = load i64, ptr %15, align 8, !tbaa !16
  %346 = icmp slt i64 %345, 0
  br i1 %346, label %347, label %352

347:                                              ; preds = %344
  %348 = load i64, ptr %15, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.185, i64 noundef %348)
  %349 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 2
  %350 = load i32, ptr %349, align 4, !tbaa !26
  %351 = or i32 %350, 4
  store i32 %351, ptr %349, align 4, !tbaa !26
  br label %385

352:                                              ; preds = %344
  %353 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %353, ptr %14, align 8, !tbaa !16
  %354 = load ptr, ptr %9, align 8, !tbaa !120
  %355 = getelementptr inbounds nuw %struct.cl_fmap, ptr %354, i32 0, i32 13
  %356 = load i64, ptr %355, align 8, !tbaa !141
  %357 = load i64, ptr %6, align 8, !tbaa !16
  %358 = sub i64 %356, %357
  %359 = load i64, ptr %14, align 8, !tbaa !16
  %360 = sub i64 %358, %359
  store i64 %360, ptr %13, align 8, !tbaa !16
  %361 = load i64, ptr %13, align 8, !tbaa !16
  %362 = icmp sgt i64 %361, 4096
  br i1 %362, label %363, label %364

363:                                              ; preds = %352
  store i64 4096, ptr %13, align 8, !tbaa !16
  br label %364

364:                                              ; preds = %363, %352
  %365 = load ptr, ptr %9, align 8, !tbaa !120
  %366 = load i64, ptr %6, align 8, !tbaa !16
  %367 = load i64, ptr %14, align 8, !tbaa !16
  %368 = add i64 %366, %367
  %369 = load i64, ptr %13, align 8, !tbaa !16
  %370 = call ptr @fmap_need_off_once(ptr noundef %365, i64 noundef %368, i64 noundef %369)
  store ptr %370, ptr %20, align 8, !tbaa !18
  %371 = load ptr, ptr %20, align 8, !tbaa !18
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %380

373:                                              ; preds = %364
  %374 = load ptr, ptr %20, align 8, !tbaa !18
  %375 = load ptr, ptr %20, align 8, !tbaa !18
  %376 = load i64, ptr %13, align 8, !tbaa !16
  %377 = getelementptr inbounds i8, ptr %375, i64 %376
  %378 = call i32 @xrefCheck(ptr noundef %374, ptr noundef %377)
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %380, label %384

380:                                              ; preds = %373, %364
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.186)
  %381 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 2
  %382 = load i32, ptr %381, align 4, !tbaa !26
  %383 = or i32 %382, 4
  store i32 %383, ptr %381, align 4, !tbaa !26
  br label %384

384:                                              ; preds = %380, %373
  br label %385

385:                                              ; preds = %384, %347
  br label %386

386:                                              ; preds = %385, %340
  br label %387

387:                                              ; preds = %386, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %388

388:                                              ; preds = %387, %248
  %389 = load i64, ptr %6, align 8, !tbaa !16
  %390 = load i64, ptr %10, align 8, !tbaa !16
  %391 = sub i64 %390, %389
  store i64 %391, ptr %10, align 8, !tbaa !16
  %392 = load i64, ptr %10, align 8, !tbaa !16
  %393 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 9
  store i64 %392, ptr %393, align 8, !tbaa !51
  %394 = load ptr, ptr %9, align 8, !tbaa !120
  %395 = load i64, ptr %6, align 8, !tbaa !16
  %396 = load i64, ptr %10, align 8, !tbaa !16
  %397 = call ptr @fmap_need_off(ptr noundef %394, i64 noundef %395, i64 noundef %396)
  %398 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 8
  store ptr %397, ptr %398, align 8, !tbaa !49
  %399 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 8
  %400 = load ptr, ptr %399, align 8, !tbaa !49
  %401 = icmp ne ptr %400, null
  br i1 %401, label %403, label %402

402:                                              ; preds = %388
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.187)
  store i32 19, ptr %7, align 4, !tbaa !12
  br label %486

403:                                              ; preds = %388
  %404 = load i64, ptr %6, align 8, !tbaa !16
  %405 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 11
  store i64 %404, ptr %405, align 8, !tbaa !52
  %406 = call i32 @run_pdf_hooks(ptr noundef %8, i32 noundef 4, i32 noundef -1)
  store i32 %406, ptr %7, align 4, !tbaa !12
  %407 = load i32, ptr %7, align 4, !tbaa !12
  %408 = icmp ne i32 0, %407
  br i1 %408, label %409, label %418

409:                                              ; preds = %403
  %410 = load i32, ptr %7, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.188, i32 noundef %410)
  %411 = load i32, ptr %7, align 4, !tbaa !12
  %412 = icmp eq i32 %411, 22
  br i1 %412, label %413, label %414

413:                                              ; preds = %409
  br label %416

414:                                              ; preds = %409
  %415 = load i32, ptr %7, align 4, !tbaa !12
  br label %416

416:                                              ; preds = %414, %413
  %417 = phi i32 [ 0, %413 ], [ %415, %414 ]
  store i32 %417, ptr %7, align 4, !tbaa !12
  br label %486

418:                                              ; preds = %403
  %419 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 1
  %420 = load i32, ptr %419, align 8, !tbaa !20
  store i32 %420, ptr %23, align 4, !tbaa !12
  %421 = call i32 @pdf_find_and_extract_objs(ptr noundef %8)
  store i32 %421, ptr %7, align 4, !tbaa !12
  %422 = load i32, ptr %7, align 4, !tbaa !12
  %423 = icmp eq i32 20, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %418
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.189)
  br label %496

425:                                              ; preds = %418
  %426 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 1
  %427 = load i32, ptr %426, align 8, !tbaa !20
  %428 = load i32, ptr %23, align 4, !tbaa !12
  %429 = icmp ule i32 %427, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.190)
  br label %436

431:                                              ; preds = %425
  %432 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 1
  %433 = load i32, ptr %432, align 8, !tbaa !20
  %434 = load i32, ptr %23, align 4, !tbaa !12
  %435 = sub i32 %433, %434
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.191, i32 noundef %435)
  br label %436

436:                                              ; preds = %431, %430
  br label %437

437:                                              ; preds = %436
  %438 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 2
  %439 = load i32, ptr %438, align 4, !tbaa !26
  %440 = and i32 %439, 131072
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %446

442:                                              ; preds = %437
  %443 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 2
  %444 = load i32, ptr %443, align 4, !tbaa !26
  %445 = and i32 %444, -449
  store i32 %445, ptr %443, align 4, !tbaa !26
  br label %446

446:                                              ; preds = %442, %437
  %447 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 2
  %448 = load i32, ptr %447, align 4, !tbaa !26
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %485

450:                                              ; preds = %446
  %451 = load i32, ptr %7, align 4, !tbaa !12
  %452 = icmp eq i32 0, %451
  br i1 %452, label %453, label %485

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 2
  %455 = load i32, ptr %454, align 4, !tbaa !26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.192, i32 noundef %455)
  %456 = call i32 @run_pdf_hooks(ptr noundef %8, i32 noundef 3, i32 noundef -1)
  store i32 %456, ptr %7, align 4, !tbaa !12
  %457 = load i32, ptr %7, align 4, !tbaa !12
  %458 = icmp eq i32 0, %457
  br i1 %458, label %459, label %484

459:                                              ; preds = %453
  %460 = load ptr, ptr %5, align 8, !tbaa !116
  %461 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %460, i32 0, i32 8
  %462 = load ptr, ptr %461, align 8, !tbaa !74
  %463 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %463, align 4, !tbaa !86
  %465 = and i32 %464, 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %484

467:                                              ; preds = %459
  %468 = load ptr, ptr %5, align 8, !tbaa !116
  %469 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %468, i32 0, i32 16
  %470 = load ptr, ptr %469, align 8, !tbaa !143
  %471 = getelementptr inbounds nuw %struct.cli_dconf, ptr %470, i32 0, i32 6
  %472 = load i32, ptr %471, align 4, !tbaa !144
  %473 = and i32 %472, 256
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %484

475:                                              ; preds = %467
  %476 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 2
  %477 = load i32, ptr %476, align 4, !tbaa !26
  %478 = and i32 %477, 2048
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %483

480:                                              ; preds = %475
  %481 = load ptr, ptr %5, align 8, !tbaa !116
  %482 = call i32 @cli_append_potentially_unwanted(ptr noundef %481, ptr noundef @.str.193)
  store i32 %482, ptr %7, align 4, !tbaa !12
  br label %483

483:                                              ; preds = %480, %475
  br label %484

484:                                              ; preds = %483, %467, %459, %453
  br label %485

485:                                              ; preds = %484, %450, %446
  br label %486

486:                                              ; preds = %485, %416, %402, %213, %85, %73, %56
  %487 = load i32, ptr %7, align 4, !tbaa !12
  %488 = icmp eq i32 0, %487
  br i1 %488, label %489, label %495

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 20
  %491 = getelementptr inbounds nuw %struct.pdf_stats, ptr %490, i32 0, i32 0
  %492 = load i32, ptr %491, align 8, !tbaa !140
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %489
  store i32 26, ptr %7, align 4, !tbaa !12
  br label %495

495:                                              ; preds = %494, %489, %486
  br label %496

496:                                              ; preds = %495, %424
  call void @pdf_export_json(ptr noundef %8)
  %497 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 21
  %498 = load ptr, ptr %497, align 8, !tbaa !71
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %560

500:                                              ; preds = %496
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %501

501:                                              ; preds = %553, %500
  %502 = load i32, ptr %22, align 4, !tbaa !12
  %503 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 22
  %504 = load i32, ptr %503, align 8, !tbaa !70
  %505 = icmp ult i32 %502, %504
  br i1 %505, label %506, label %556

506:                                              ; preds = %501
  %507 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 21
  %508 = load ptr, ptr %507, align 8, !tbaa !71
  %509 = load i32, ptr %22, align 4, !tbaa !12
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw ptr, ptr %508, i64 %510
  %512 = load ptr, ptr %511, align 8, !tbaa !8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %552

514:                                              ; preds = %506
  %515 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 21
  %516 = load ptr, ptr %515, align 8, !tbaa !71
  %517 = load i32, ptr %22, align 4, !tbaa !12
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw ptr, ptr %516, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !8
  %521 = getelementptr inbounds nuw %struct.objstm_struct, ptr %520, i32 0, i32 6
  %522 = load ptr, ptr %521, align 8, !tbaa !27
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %540

524:                                              ; preds = %514
  %525 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 21
  %526 = load ptr, ptr %525, align 8, !tbaa !71
  %527 = load i32, ptr %22, align 4, !tbaa !12
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw ptr, ptr %526, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !8
  %531 = getelementptr inbounds nuw %struct.objstm_struct, ptr %530, i32 0, i32 6
  %532 = load ptr, ptr %531, align 8, !tbaa !27
  call void @free(ptr noundef %532) #11
  %533 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 21
  %534 = load ptr, ptr %533, align 8, !tbaa !71
  %535 = load i32, ptr %22, align 4, !tbaa !12
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds nuw ptr, ptr %534, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !8
  %539 = getelementptr inbounds nuw %struct.objstm_struct, ptr %538, i32 0, i32 6
  store ptr null, ptr %539, align 8, !tbaa !27
  br label %540

540:                                              ; preds = %524, %514
  %541 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 21
  %542 = load ptr, ptr %541, align 8, !tbaa !71
  %543 = load i32, ptr %22, align 4, !tbaa !12
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw ptr, ptr %542, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !8
  call void @free(ptr noundef %546) #11
  %547 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 21
  %548 = load ptr, ptr %547, align 8, !tbaa !71
  %549 = load i32, ptr %22, align 4, !tbaa !12
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds nuw ptr, ptr %548, i64 %550
  store ptr null, ptr %551, align 8, !tbaa !8
  br label %552

552:                                              ; preds = %540, %506
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %22, align 4, !tbaa !12
  %555 = add i32 %554, 1
  store i32 %555, ptr %22, align 4, !tbaa !12
  br label %501

556:                                              ; preds = %501
  %557 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 21
  %558 = load ptr, ptr %557, align 8, !tbaa !71
  call void @free(ptr noundef %558) #11
  %559 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 21
  store ptr null, ptr %559, align 8, !tbaa !71
  br label %560

560:                                              ; preds = %556, %496
  %561 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8, !tbaa !47
  %563 = icmp ne ptr null, %562
  br i1 %563, label %564, label %624

564:                                              ; preds = %560
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %565

565:                                              ; preds = %617, %564
  %566 = load i32, ptr %22, align 4, !tbaa !12
  %567 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 1
  %568 = load i32, ptr %567, align 8, !tbaa !20
  %569 = icmp ult i32 %566, %568
  br i1 %569, label %570, label %620

570:                                              ; preds = %565
  %571 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8, !tbaa !47
  %573 = load i32, ptr %22, align 4, !tbaa !12
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw ptr, ptr %572, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !14
  %577 = icmp ne ptr null, %576
  br i1 %577, label %578, label %616

578:                                              ; preds = %570
  %579 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8, !tbaa !47
  %581 = load i32, ptr %22, align 4, !tbaa !12
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw ptr, ptr %580, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !14
  %585 = getelementptr inbounds nuw %struct.pdf_obj, ptr %584, i32 0, i32 10
  %586 = load ptr, ptr %585, align 8, !tbaa !65
  %587 = icmp ne ptr null, %586
  br i1 %587, label %588, label %604

588:                                              ; preds = %578
  %589 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8, !tbaa !47
  %591 = load i32, ptr %22, align 4, !tbaa !12
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw ptr, ptr %590, i64 %592
  %594 = load ptr, ptr %593, align 8, !tbaa !14
  %595 = getelementptr inbounds nuw %struct.pdf_obj, ptr %594, i32 0, i32 10
  %596 = load ptr, ptr %595, align 8, !tbaa !65
  call void @free(ptr noundef %596) #11
  %597 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8, !tbaa !47
  %599 = load i32, ptr %22, align 4, !tbaa !12
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw ptr, ptr %598, i64 %600
  %602 = load ptr, ptr %601, align 8, !tbaa !14
  %603 = getelementptr inbounds nuw %struct.pdf_obj, ptr %602, i32 0, i32 10
  store ptr null, ptr %603, align 8, !tbaa !65
  br label %604

604:                                              ; preds = %588, %578
  %605 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8, !tbaa !47
  %607 = load i32, ptr %22, align 4, !tbaa !12
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw ptr, ptr %606, i64 %608
  %610 = load ptr, ptr %609, align 8, !tbaa !14
  call void @free(ptr noundef %610) #11
  %611 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8, !tbaa !47
  %613 = load i32, ptr %22, align 4, !tbaa !12
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw ptr, ptr %612, i64 %614
  store ptr null, ptr %615, align 8, !tbaa !14
  br label %616

616:                                              ; preds = %604, %570
  br label %617

617:                                              ; preds = %616
  %618 = load i32, ptr %22, align 4, !tbaa !12
  %619 = add i32 %618, 1
  store i32 %619, ptr %22, align 4, !tbaa !12
  br label %565

620:                                              ; preds = %565
  %621 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8, !tbaa !47
  call void @free(ptr noundef %622) #11
  %623 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 0
  store ptr null, ptr %623, align 8, !tbaa !47
  br label %624

624:                                              ; preds = %620, %560
  %625 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 16
  %626 = load ptr, ptr %625, align 8, !tbaa !124
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %632

628:                                              ; preds = %624
  %629 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 16
  %630 = load ptr, ptr %629, align 8, !tbaa !124
  call void @free(ptr noundef %630) #11
  %631 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 16
  store ptr null, ptr %631, align 8, !tbaa !124
  br label %632

632:                                              ; preds = %628, %624
  %633 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 18
  %634 = load ptr, ptr %633, align 8, !tbaa !55
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %640

636:                                              ; preds = %632
  %637 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 18
  %638 = load ptr, ptr %637, align 8, !tbaa !55
  call void @free(ptr noundef %638) #11
  %639 = getelementptr inbounds nuw %struct.pdf_struct, ptr %8, i32 0, i32 18
  store ptr null, ptr %639, align 8, !tbaa !55
  br label %640

640:                                              ; preds = %636, %632
  %641 = load i32, ptr %7, align 4, !tbaa !12
  %642 = icmp eq i32 %641, 22
  br i1 %642, label %643, label %644

643:                                              ; preds = %640
  br label %646

644:                                              ; preds = %640
  %645 = load i32, ptr %7, align 4, !tbaa !12
  br label %646

646:                                              ; preds = %644, %643
  %647 = phi i32 [ 0, %643 ], [ %645, %644 ]
  store i32 %647, ptr %7, align 4, !tbaa !12
  %648 = load i32, ptr %7, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.194, i32 noundef %648)
  %649 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 320, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %649
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = load ptr, ptr %4, align 8, !tbaa !120
  %11 = load i64, ptr %5, align 8, !tbaa !16
  %12 = load i64, ptr %6, align 8, !tbaa !16
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

declare i32 @cli_jsonbool(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @cli_jsonstr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @xrefCheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  br label %8

8:                                                ; preds = %31, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load i8, ptr %13, align 1, !tbaa !36
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 32
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = load i8, ptr %18, align 1, !tbaa !36
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = load i8, ptr %23, align 1, !tbaa !36
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 13
  br label %27

27:                                               ; preds = %22, %17, %12
  %28 = phi i1 [ true, %17 ], [ true, %12 ], [ %26, %22 ]
  br label %29

29:                                               ; preds = %27, %8
  %30 = phi i1 [ false, %8 ], [ %28, %27 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8, !tbaa !18
  br label %8

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = icmp uge ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef @.str.337, i64 noundef 4) #15
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.338)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %46, ptr %6, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %58, %45
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  %49 = getelementptr inbounds i8, ptr %48, i64 5
  %50 = load ptr, ptr %5, align 8, !tbaa !18
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  %54 = call i32 @memcmp(ptr noundef %53, ptr noundef @.str.70, i64 noundef 5) #15
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.339)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %6, align 8, !tbaa !18
  br label %47

61:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %56, %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = load ptr, ptr %4, align 8, !tbaa !120
  %11 = load i64, ptr %5, align 8, !tbaa !16
  %12 = load i64, ptr %6, align 8, !tbaa !16
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 1)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @pdf_find_and_extract_objs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !116
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.340)
  store i32 3, ptr %4, align 4, !tbaa !12
  br label %164

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pdf_struct, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  store ptr %18, ptr %8, align 8, !tbaa !116
  br label %19

19:                                               ; preds = %27, %15
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @pdf_findobj(ptr noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !12
  %22 = icmp ne i32 22, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 20
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.341)
  store i32 20, ptr %4, align 4, !tbaa !12
  br label %164

27:                                               ; preds = %23
  br label %19

28:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %55, %28
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pdf_struct, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pdf_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  store ptr %42, ptr %9, align 8, !tbaa !14
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.pdf_struct, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = call i32 @cli_checktimelimit(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.342)
  store i32 21, ptr %4, align 4, !tbaa !12
  store i32 2, ptr %10, align 4
  br label %52

49:                                               ; preds = %35
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !14
  call void @pdf_parseobj(ptr noundef %50, ptr noundef %51)
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %48, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %173 [
    i32 0, label %54
    i32 2, label %164
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4, !tbaa !12
  %57 = add i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !12
  br label %29

58:                                               ; preds = %29
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pdf_handle_enc(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.pdf_struct, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %63 = and i32 %62, 131072
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.pdf_struct, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = and i32 %68, 524288
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, ptr @.str.344, ptr @.str.345
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.343, ptr noundef %71)
  br label %72

72:                                               ; preds = %65, %58
  %73 = load ptr, ptr %8, align 8, !tbaa !116
  %74 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !147
  %78 = and i32 %77, 128
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %72
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.pdf_struct, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !26
  %84 = and i32 %83, 131072
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.pdf_struct, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = and i32 %89, 524288
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.pdf_struct, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8, !tbaa !73
  %96 = call i32 @cli_append_potentially_unwanted(ptr noundef %95, ptr noundef @.str.346)
  store i32 %96, ptr %4, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %92, %86, %80, %72
  %98 = load i32, ptr %4, align 4, !tbaa !12
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = call i32 @run_pdf_hooks(ptr noundef %101, i32 noundef 1, i32 noundef -1)
  store i32 %102, ptr %4, align 4, !tbaa !12
  %103 = load i32, ptr %4, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.347, i32 noundef %103)
  br label %104

104:                                              ; preds = %100, %97
  %105 = load i32, ptr %4, align 4, !tbaa !12
  %106 = icmp eq i32 0, %105
  br i1 %106, label %107, label %163

107:                                              ; preds = %104
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %159, %107
  %109 = load i32, ptr %4, align 4, !tbaa !12
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %6, align 4, !tbaa !12
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.pdf_struct, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !20
  %116 = icmp ult i32 %112, %115
  br label %117

117:                                              ; preds = %111, %108
  %118 = phi i1 [ false, %108 ], [ %116, %111 ]
  br i1 %118, label %119, label %162

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.pdf_struct, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %123 = load i32, ptr %6, align 4, !tbaa !12
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !14
  store ptr %126, ptr %11, align 8, !tbaa !14
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.pdf_struct, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8, !tbaa !73
  %130 = call i32 @cli_checktimelimit(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %119
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.348)
  store i32 21, ptr %4, align 4, !tbaa !12
  store i32 2, ptr %10, align 4
  br label %156

133:                                              ; preds = %119
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.pdf_struct, ptr %134, i32 0, i32 23
  %136 = load i32, ptr %135, align 4, !tbaa !60
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !60
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = load ptr, ptr %11, align 8, !tbaa !14
  %140 = call i32 @pdf_extract_obj(ptr noundef %138, ptr noundef %139, i32 noundef 1)
  store i32 %140, ptr %4, align 4, !tbaa !12
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.pdf_struct, ptr %141, i32 0, i32 23
  %143 = load i32, ptr %142, align 4, !tbaa !60
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4, !tbaa !60
  %145 = load i32, ptr %4, align 4, !tbaa !12
  switch i32 %145, label %154 [
    i32 26, label %146
    i32 1, label %155
  ]

146:                                              ; preds = %133
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.349)
  %147 = load i32, ptr %7, align 4, !tbaa !12
  %148 = add i32 %147, 1
  store i32 %148, ptr %7, align 4, !tbaa !12
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.pdf_struct, ptr %149, i32 0, i32 20
  %151 = getelementptr inbounds nuw %struct.pdf_stats, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !140
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 8, !tbaa !140
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %155

154:                                              ; preds = %133
  br label %155

155:                                              ; preds = %154, %133, %146
  store i32 0, ptr %10, align 4
  br label %156

156:                                              ; preds = %132, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %157 = load i32, ptr %10, align 4
  switch i32 %157, label %173 [
    i32 0, label %158
    i32 2, label %164
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %6, align 4, !tbaa !12
  %161 = add i32 %160, 1
  store i32 %161, ptr %6, align 4, !tbaa !12
  br label %108

162:                                              ; preds = %117
  br label %163

163:                                              ; preds = %162, %104
  br label %164

164:                                              ; preds = %163, %156, %52, %26, %14
  %165 = load i32, ptr %4, align 4, !tbaa !12
  %166 = icmp eq i32 0, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load i32, ptr %7, align 4, !tbaa !12
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 26, ptr %4, align 4, !tbaa !12
  br label %171

171:                                              ; preds = %170, %167, %164
  %172 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %172, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %173

173:                                              ; preds = %171, %156, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %174 = load i32, ptr %2, align 4
  ret i32 %174
}

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pdf_export_json(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
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
  %23 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %1675

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pdf_struct, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  br label %1673

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.pdf_struct, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  store ptr %36, ptr %3, align 8, !tbaa !116
  %37 = load ptr, ptr %3, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !86
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %33
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pdf_struct, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !88
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %44, %33
  br label %1673

52:                                               ; preds = %44
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.pdf_struct, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8, !tbaa !88
  %58 = call ptr @cli_jsonobj(ptr noundef %57, ptr noundef @.str.94)
  store ptr %58, ptr %4, align 8, !tbaa !89
  %59 = load ptr, ptr %4, align 8, !tbaa !89
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %52
  br label %1673

62:                                               ; preds = %52
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.pdf_struct, ptr %63, i32 0, i32 20
  %65 = getelementptr inbounds nuw %struct.pdf_stats, ptr %64, i32 0, i32 25
  %66 = load ptr, ptr %65, align 8, !tbaa !148
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %210

68:                                               ; preds = %62
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.pdf_struct, ptr %69, i32 0, i32 20
  %71 = getelementptr inbounds nuw %struct.pdf_stats, ptr %70, i32 0, i32 25
  %72 = load ptr, ptr %71, align 8, !tbaa !148
  %73 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !149
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %132, label %77

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.pdf_struct, ptr %79, i32 0, i32 20
  %81 = getelementptr inbounds nuw %struct.pdf_stats, ptr %80, i32 0, i32 25
  %82 = load ptr, ptr %81, align 8, !tbaa !148
  %83 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !152
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.pdf_struct, ptr %86, i32 0, i32 20
  %88 = getelementptr inbounds nuw %struct.pdf_stats, ptr %87, i32 0, i32 25
  %89 = load ptr, ptr %88, align 8, !tbaa !148
  %90 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !153
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.pdf_struct, ptr %92, i32 0, i32 20
  %94 = getelementptr inbounds nuw %struct.pdf_stats, ptr %93, i32 0, i32 25
  %95 = load ptr, ptr %94, align 8, !tbaa !148
  %96 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !154
  %99 = sext i32 %98 to i64
  %100 = call ptr @pdf_finalize_string(ptr noundef %78, ptr noundef %85, ptr noundef %91, i64 noundef %99)
  store ptr %100, ptr %7, align 8, !tbaa !18
  %101 = load ptr, ptr %7, align 8, !tbaa !18
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %131

103:                                              ; preds = %77
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.pdf_struct, ptr %104, i32 0, i32 20
  %106 = getelementptr inbounds nuw %struct.pdf_stats, ptr %105, i32 0, i32 25
  %107 = load ptr, ptr %106, align 8, !tbaa !148
  %108 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !153
  call void @free(ptr noundef %109) #11
  %110 = load ptr, ptr %7, align 8, !tbaa !18
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.pdf_struct, ptr %111, i32 0, i32 20
  %113 = getelementptr inbounds nuw %struct.pdf_stats, ptr %112, i32 0, i32 25
  %114 = load ptr, ptr %113, align 8, !tbaa !148
  %115 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %114, i32 0, i32 0
  store ptr %110, ptr %115, align 8, !tbaa !153
  %116 = load ptr, ptr %7, align 8, !tbaa !18
  %117 = call i64 @strlen(ptr noundef %116) #15
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.pdf_struct, ptr %119, i32 0, i32 20
  %121 = getelementptr inbounds nuw %struct.pdf_stats, ptr %120, i32 0, i32 25
  %122 = load ptr, ptr %121, align 8, !tbaa !148
  %123 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %123, i32 0, i32 0
  store i32 %118, ptr %124, align 8, !tbaa !154
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.pdf_struct, ptr %125, i32 0, i32 20
  %127 = getelementptr inbounds nuw %struct.pdf_stats, ptr %126, i32 0, i32 25
  %128 = load ptr, ptr %127, align 8, !tbaa !148
  %129 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %129, i32 0, i32 2
  store i32 1, ptr %130, align 8, !tbaa !149
  br label %131

131:                                              ; preds = %103, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %132

132:                                              ; preds = %131, %68
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.pdf_struct, ptr %133, i32 0, i32 20
  %135 = getelementptr inbounds nuw %struct.pdf_stats, ptr %134, i32 0, i32 25
  %136 = load ptr, ptr %135, align 8, !tbaa !148
  %137 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !149
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %166

141:                                              ; preds = %132
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.pdf_struct, ptr %142, i32 0, i32 20
  %144 = getelementptr inbounds nuw %struct.pdf_stats, ptr %143, i32 0, i32 25
  %145 = load ptr, ptr %144, align 8, !tbaa !148
  %146 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !153
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.pdf_struct, ptr %148, i32 0, i32 20
  %150 = getelementptr inbounds nuw %struct.pdf_stats, ptr %149, i32 0, i32 25
  %151 = load ptr, ptr %150, align 8, !tbaa !148
  %152 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !154
  %155 = call i32 @cli_isutf8(ptr noundef %147, i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %141
  %158 = load ptr, ptr %4, align 8, !tbaa !89
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.pdf_struct, ptr %159, i32 0, i32 20
  %161 = getelementptr inbounds nuw %struct.pdf_stats, ptr %160, i32 0, i32 25
  %162 = load ptr, ptr %161, align 8, !tbaa !148
  %163 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !153
  %165 = call i32 @cli_jsonstr(ptr noundef %158, ptr noundef @.str.267, ptr noundef %164)
  br label %209

166:                                              ; preds = %141, %132
  %167 = load ptr, ptr %2, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.pdf_struct, ptr %167, i32 0, i32 20
  %169 = getelementptr inbounds nuw %struct.pdf_stats, ptr %168, i32 0, i32 25
  %170 = load ptr, ptr %169, align 8, !tbaa !148
  %171 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !153
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %205

174:                                              ; preds = %166
  %175 = load ptr, ptr %2, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.pdf_struct, ptr %175, i32 0, i32 20
  %177 = getelementptr inbounds nuw %struct.pdf_stats, ptr %176, i32 0, i32 25
  %178 = load ptr, ptr %177, align 8, !tbaa !148
  %179 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !154
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %205

183:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %184 = load ptr, ptr %2, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.pdf_struct, ptr %184, i32 0, i32 20
  %186 = getelementptr inbounds nuw %struct.pdf_stats, ptr %185, i32 0, i32 25
  %187 = load ptr, ptr %186, align 8, !tbaa !148
  %188 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !153
  %190 = load ptr, ptr %2, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.pdf_struct, ptr %190, i32 0, i32 20
  %192 = getelementptr inbounds nuw %struct.pdf_stats, ptr %191, i32 0, i32 25
  %193 = load ptr, ptr %192, align 8, !tbaa !148
  %194 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !154
  %197 = sext i32 %196 to i64
  %198 = call ptr @cl_base64_encode(ptr noundef %189, i64 noundef %197)
  store ptr %198, ptr %8, align 8, !tbaa !18
  %199 = load ptr, ptr %4, align 8, !tbaa !89
  %200 = load ptr, ptr %8, align 8, !tbaa !18
  %201 = call i32 @cli_jsonstr(ptr noundef %199, ptr noundef @.str.267, ptr noundef %200)
  %202 = load ptr, ptr %4, align 8, !tbaa !89
  %203 = call i32 @cli_jsonbool(ptr noundef %202, ptr noundef @.str.351, i32 noundef 1)
  %204 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %204) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %208

205:                                              ; preds = %174, %166
  %206 = load ptr, ptr %4, align 8, !tbaa !89
  %207 = call i32 @cli_jsonstr(ptr noundef %206, ptr noundef @.str.267, ptr noundef @.str.26)
  br label %208

208:                                              ; preds = %205, %183
  br label %209

209:                                              ; preds = %208, %157
  br label %210

210:                                              ; preds = %209, %62
  %211 = load ptr, ptr %2, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.pdf_struct, ptr %211, i32 0, i32 20
  %213 = getelementptr inbounds nuw %struct.pdf_stats, ptr %212, i32 0, i32 26
  %214 = load ptr, ptr %213, align 8, !tbaa !155
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %358

216:                                              ; preds = %210
  %217 = load ptr, ptr %2, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.pdf_struct, ptr %217, i32 0, i32 20
  %219 = getelementptr inbounds nuw %struct.pdf_stats, ptr %218, i32 0, i32 26
  %220 = load ptr, ptr %219, align 8, !tbaa !155
  %221 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8, !tbaa !149
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %280, label %225

225:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %226 = load ptr, ptr %2, align 8, !tbaa !3
  %227 = load ptr, ptr %2, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.pdf_struct, ptr %227, i32 0, i32 20
  %229 = getelementptr inbounds nuw %struct.pdf_stats, ptr %228, i32 0, i32 26
  %230 = load ptr, ptr %229, align 8, !tbaa !155
  %231 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !152
  %234 = load ptr, ptr %2, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.pdf_struct, ptr %234, i32 0, i32 20
  %236 = getelementptr inbounds nuw %struct.pdf_stats, ptr %235, i32 0, i32 26
  %237 = load ptr, ptr %236, align 8, !tbaa !155
  %238 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !153
  %240 = load ptr, ptr %2, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.pdf_struct, ptr %240, i32 0, i32 20
  %242 = getelementptr inbounds nuw %struct.pdf_stats, ptr %241, i32 0, i32 26
  %243 = load ptr, ptr %242, align 8, !tbaa !155
  %244 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8, !tbaa !154
  %247 = sext i32 %246 to i64
  %248 = call ptr @pdf_finalize_string(ptr noundef %226, ptr noundef %233, ptr noundef %239, i64 noundef %247)
  store ptr %248, ptr %9, align 8, !tbaa !18
  %249 = load ptr, ptr %9, align 8, !tbaa !18
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %279

251:                                              ; preds = %225
  %252 = load ptr, ptr %2, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.pdf_struct, ptr %252, i32 0, i32 20
  %254 = getelementptr inbounds nuw %struct.pdf_stats, ptr %253, i32 0, i32 26
  %255 = load ptr, ptr %254, align 8, !tbaa !155
  %256 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !153
  call void @free(ptr noundef %257) #11
  %258 = load ptr, ptr %9, align 8, !tbaa !18
  %259 = load ptr, ptr %2, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.pdf_struct, ptr %259, i32 0, i32 20
  %261 = getelementptr inbounds nuw %struct.pdf_stats, ptr %260, i32 0, i32 26
  %262 = load ptr, ptr %261, align 8, !tbaa !155
  %263 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %262, i32 0, i32 0
  store ptr %258, ptr %263, align 8, !tbaa !153
  %264 = load ptr, ptr %9, align 8, !tbaa !18
  %265 = call i64 @strlen(ptr noundef %264) #15
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %2, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.pdf_struct, ptr %267, i32 0, i32 20
  %269 = getelementptr inbounds nuw %struct.pdf_stats, ptr %268, i32 0, i32 26
  %270 = load ptr, ptr %269, align 8, !tbaa !155
  %271 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %271, i32 0, i32 0
  store i32 %266, ptr %272, align 8, !tbaa !154
  %273 = load ptr, ptr %2, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.pdf_struct, ptr %273, i32 0, i32 20
  %275 = getelementptr inbounds nuw %struct.pdf_stats, ptr %274, i32 0, i32 26
  %276 = load ptr, ptr %275, align 8, !tbaa !155
  %277 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %277, i32 0, i32 2
  store i32 1, ptr %278, align 8, !tbaa !149
  br label %279

279:                                              ; preds = %251, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %280

280:                                              ; preds = %279, %216
  %281 = load ptr, ptr %2, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.pdf_struct, ptr %281, i32 0, i32 20
  %283 = getelementptr inbounds nuw %struct.pdf_stats, ptr %282, i32 0, i32 26
  %284 = load ptr, ptr %283, align 8, !tbaa !155
  %285 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 8, !tbaa !149
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %314

289:                                              ; preds = %280
  %290 = load ptr, ptr %2, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.pdf_struct, ptr %290, i32 0, i32 20
  %292 = getelementptr inbounds nuw %struct.pdf_stats, ptr %291, i32 0, i32 26
  %293 = load ptr, ptr %292, align 8, !tbaa !155
  %294 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !153
  %296 = load ptr, ptr %2, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.pdf_struct, ptr %296, i32 0, i32 20
  %298 = getelementptr inbounds nuw %struct.pdf_stats, ptr %297, i32 0, i32 26
  %299 = load ptr, ptr %298, align 8, !tbaa !155
  %300 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8, !tbaa !154
  %303 = call i32 @cli_isutf8(ptr noundef %295, i32 noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %314

305:                                              ; preds = %289
  %306 = load ptr, ptr %4, align 8, !tbaa !89
  %307 = load ptr, ptr %2, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.pdf_struct, ptr %307, i32 0, i32 20
  %309 = getelementptr inbounds nuw %struct.pdf_stats, ptr %308, i32 0, i32 26
  %310 = load ptr, ptr %309, align 8, !tbaa !155
  %311 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !153
  %313 = call i32 @cli_jsonstr(ptr noundef %306, ptr noundef @.str.271, ptr noundef %312)
  br label %357

314:                                              ; preds = %289, %280
  %315 = load ptr, ptr %2, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.pdf_struct, ptr %315, i32 0, i32 20
  %317 = getelementptr inbounds nuw %struct.pdf_stats, ptr %316, i32 0, i32 26
  %318 = load ptr, ptr %317, align 8, !tbaa !155
  %319 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !153
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %353

322:                                              ; preds = %314
  %323 = load ptr, ptr %2, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.pdf_struct, ptr %323, i32 0, i32 20
  %325 = getelementptr inbounds nuw %struct.pdf_stats, ptr %324, i32 0, i32 26
  %326 = load ptr, ptr %325, align 8, !tbaa !155
  %327 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8, !tbaa !154
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %353

331:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %332 = load ptr, ptr %2, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.pdf_struct, ptr %332, i32 0, i32 20
  %334 = getelementptr inbounds nuw %struct.pdf_stats, ptr %333, i32 0, i32 26
  %335 = load ptr, ptr %334, align 8, !tbaa !155
  %336 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !153
  %338 = load ptr, ptr %2, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.pdf_struct, ptr %338, i32 0, i32 20
  %340 = getelementptr inbounds nuw %struct.pdf_stats, ptr %339, i32 0, i32 26
  %341 = load ptr, ptr %340, align 8, !tbaa !155
  %342 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 8, !tbaa !154
  %345 = sext i32 %344 to i64
  %346 = call ptr @cl_base64_encode(ptr noundef %337, i64 noundef %345)
  store ptr %346, ptr %10, align 8, !tbaa !18
  %347 = load ptr, ptr %4, align 8, !tbaa !89
  %348 = load ptr, ptr %10, align 8, !tbaa !18
  %349 = call i32 @cli_jsonstr(ptr noundef %347, ptr noundef @.str.271, ptr noundef %348)
  %350 = load ptr, ptr %4, align 8, !tbaa !89
  %351 = call i32 @cli_jsonbool(ptr noundef %350, ptr noundef @.str.352, i32 noundef 1)
  %352 = load ptr, ptr %10, align 8, !tbaa !18
  call void @free(ptr noundef %352) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %356

353:                                              ; preds = %322, %314
  %354 = load ptr, ptr %4, align 8, !tbaa !89
  %355 = call i32 @cli_jsonstr(ptr noundef %354, ptr noundef @.str.271, ptr noundef @.str.26)
  br label %356

356:                                              ; preds = %353, %331
  br label %357

357:                                              ; preds = %356, %305
  br label %358

358:                                              ; preds = %357, %210
  %359 = load ptr, ptr %2, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.pdf_struct, ptr %359, i32 0, i32 20
  %361 = getelementptr inbounds nuw %struct.pdf_stats, ptr %360, i32 0, i32 27
  %362 = load ptr, ptr %361, align 8, !tbaa !156
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %506

364:                                              ; preds = %358
  %365 = load ptr, ptr %2, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.pdf_struct, ptr %365, i32 0, i32 20
  %367 = getelementptr inbounds nuw %struct.pdf_stats, ptr %366, i32 0, i32 27
  %368 = load ptr, ptr %367, align 8, !tbaa !156
  %369 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %368, i32 0, i32 1
  %370 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 8, !tbaa !149
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %428, label %373

373:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %374 = load ptr, ptr %2, align 8, !tbaa !3
  %375 = load ptr, ptr %2, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.pdf_struct, ptr %375, i32 0, i32 20
  %377 = getelementptr inbounds nuw %struct.pdf_stats, ptr %376, i32 0, i32 27
  %378 = load ptr, ptr %377, align 8, !tbaa !156
  %379 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !152
  %382 = load ptr, ptr %2, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.pdf_struct, ptr %382, i32 0, i32 20
  %384 = getelementptr inbounds nuw %struct.pdf_stats, ptr %383, i32 0, i32 27
  %385 = load ptr, ptr %384, align 8, !tbaa !156
  %386 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8, !tbaa !153
  %388 = load ptr, ptr %2, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.pdf_struct, ptr %388, i32 0, i32 20
  %390 = getelementptr inbounds nuw %struct.pdf_stats, ptr %389, i32 0, i32 27
  %391 = load ptr, ptr %390, align 8, !tbaa !156
  %392 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %391, i32 0, i32 1
  %393 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 8, !tbaa !154
  %395 = sext i32 %394 to i64
  %396 = call ptr @pdf_finalize_string(ptr noundef %374, ptr noundef %381, ptr noundef %387, i64 noundef %395)
  store ptr %396, ptr %11, align 8, !tbaa !18
  %397 = load ptr, ptr %11, align 8, !tbaa !18
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %427

399:                                              ; preds = %373
  %400 = load ptr, ptr %2, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.pdf_struct, ptr %400, i32 0, i32 20
  %402 = getelementptr inbounds nuw %struct.pdf_stats, ptr %401, i32 0, i32 27
  %403 = load ptr, ptr %402, align 8, !tbaa !156
  %404 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !153
  call void @free(ptr noundef %405) #11
  %406 = load ptr, ptr %11, align 8, !tbaa !18
  %407 = load ptr, ptr %2, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.pdf_struct, ptr %407, i32 0, i32 20
  %409 = getelementptr inbounds nuw %struct.pdf_stats, ptr %408, i32 0, i32 27
  %410 = load ptr, ptr %409, align 8, !tbaa !156
  %411 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %410, i32 0, i32 0
  store ptr %406, ptr %411, align 8, !tbaa !153
  %412 = load ptr, ptr %11, align 8, !tbaa !18
  %413 = call i64 @strlen(ptr noundef %412) #15
  %414 = trunc i64 %413 to i32
  %415 = load ptr, ptr %2, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.pdf_struct, ptr %415, i32 0, i32 20
  %417 = getelementptr inbounds nuw %struct.pdf_stats, ptr %416, i32 0, i32 27
  %418 = load ptr, ptr %417, align 8, !tbaa !156
  %419 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %418, i32 0, i32 1
  %420 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %419, i32 0, i32 0
  store i32 %414, ptr %420, align 8, !tbaa !154
  %421 = load ptr, ptr %2, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.pdf_struct, ptr %421, i32 0, i32 20
  %423 = getelementptr inbounds nuw %struct.pdf_stats, ptr %422, i32 0, i32 27
  %424 = load ptr, ptr %423, align 8, !tbaa !156
  %425 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %424, i32 0, i32 1
  %426 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %425, i32 0, i32 2
  store i32 1, ptr %426, align 8, !tbaa !149
  br label %427

427:                                              ; preds = %399, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %428

428:                                              ; preds = %427, %364
  %429 = load ptr, ptr %2, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.pdf_struct, ptr %429, i32 0, i32 20
  %431 = getelementptr inbounds nuw %struct.pdf_stats, ptr %430, i32 0, i32 27
  %432 = load ptr, ptr %431, align 8, !tbaa !156
  %433 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %432, i32 0, i32 1
  %434 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %433, i32 0, i32 2
  %435 = load i32, ptr %434, align 8, !tbaa !149
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %462

437:                                              ; preds = %428
  %438 = load ptr, ptr %2, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.pdf_struct, ptr %438, i32 0, i32 20
  %440 = getelementptr inbounds nuw %struct.pdf_stats, ptr %439, i32 0, i32 27
  %441 = load ptr, ptr %440, align 8, !tbaa !156
  %442 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8, !tbaa !153
  %444 = load ptr, ptr %2, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.pdf_struct, ptr %444, i32 0, i32 20
  %446 = getelementptr inbounds nuw %struct.pdf_stats, ptr %445, i32 0, i32 27
  %447 = load ptr, ptr %446, align 8, !tbaa !156
  %448 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %447, i32 0, i32 1
  %449 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %448, i32 0, i32 0
  %450 = load i32, ptr %449, align 8, !tbaa !154
  %451 = call i32 @cli_isutf8(ptr noundef %443, i32 noundef %450)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %462

453:                                              ; preds = %437
  %454 = load ptr, ptr %4, align 8, !tbaa !89
  %455 = load ptr, ptr %2, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %struct.pdf_struct, ptr %455, i32 0, i32 20
  %457 = getelementptr inbounds nuw %struct.pdf_stats, ptr %456, i32 0, i32 27
  %458 = load ptr, ptr %457, align 8, !tbaa !156
  %459 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8, !tbaa !153
  %461 = call i32 @cli_jsonstr(ptr noundef %454, ptr noundef @.str.268, ptr noundef %460)
  br label %505

462:                                              ; preds = %437, %428
  %463 = load ptr, ptr %2, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.pdf_struct, ptr %463, i32 0, i32 20
  %465 = getelementptr inbounds nuw %struct.pdf_stats, ptr %464, i32 0, i32 27
  %466 = load ptr, ptr %465, align 8, !tbaa !156
  %467 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8, !tbaa !153
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %501

470:                                              ; preds = %462
  %471 = load ptr, ptr %2, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %struct.pdf_struct, ptr %471, i32 0, i32 20
  %473 = getelementptr inbounds nuw %struct.pdf_stats, ptr %472, i32 0, i32 27
  %474 = load ptr, ptr %473, align 8, !tbaa !156
  %475 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %474, i32 0, i32 1
  %476 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %475, i32 0, i32 0
  %477 = load i32, ptr %476, align 8, !tbaa !154
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %501

479:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %480 = load ptr, ptr %2, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.pdf_struct, ptr %480, i32 0, i32 20
  %482 = getelementptr inbounds nuw %struct.pdf_stats, ptr %481, i32 0, i32 27
  %483 = load ptr, ptr %482, align 8, !tbaa !156
  %484 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8, !tbaa !153
  %486 = load ptr, ptr %2, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.pdf_struct, ptr %486, i32 0, i32 20
  %488 = getelementptr inbounds nuw %struct.pdf_stats, ptr %487, i32 0, i32 27
  %489 = load ptr, ptr %488, align 8, !tbaa !156
  %490 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %489, i32 0, i32 1
  %491 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %490, i32 0, i32 0
  %492 = load i32, ptr %491, align 8, !tbaa !154
  %493 = sext i32 %492 to i64
  %494 = call ptr @cl_base64_encode(ptr noundef %485, i64 noundef %493)
  store ptr %494, ptr %12, align 8, !tbaa !18
  %495 = load ptr, ptr %4, align 8, !tbaa !89
  %496 = load ptr, ptr %12, align 8, !tbaa !18
  %497 = call i32 @cli_jsonstr(ptr noundef %495, ptr noundef @.str.268, ptr noundef %496)
  %498 = load ptr, ptr %4, align 8, !tbaa !89
  %499 = call i32 @cli_jsonbool(ptr noundef %498, ptr noundef @.str.353, i32 noundef 1)
  %500 = load ptr, ptr %12, align 8, !tbaa !18
  call void @free(ptr noundef %500) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %504

501:                                              ; preds = %470, %462
  %502 = load ptr, ptr %4, align 8, !tbaa !89
  %503 = call i32 @cli_jsonstr(ptr noundef %502, ptr noundef @.str.268, ptr noundef @.str.26)
  br label %504

504:                                              ; preds = %501, %479
  br label %505

505:                                              ; preds = %504, %453
  br label %506

506:                                              ; preds = %505, %358
  %507 = load ptr, ptr %2, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %struct.pdf_struct, ptr %507, i32 0, i32 20
  %509 = getelementptr inbounds nuw %struct.pdf_stats, ptr %508, i32 0, i32 29
  %510 = load ptr, ptr %509, align 8, !tbaa !157
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %654

512:                                              ; preds = %506
  %513 = load ptr, ptr %2, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %struct.pdf_struct, ptr %513, i32 0, i32 20
  %515 = getelementptr inbounds nuw %struct.pdf_stats, ptr %514, i32 0, i32 29
  %516 = load ptr, ptr %515, align 8, !tbaa !157
  %517 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %516, i32 0, i32 1
  %518 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %517, i32 0, i32 2
  %519 = load i32, ptr %518, align 8, !tbaa !149
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %576, label %521

521:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %522 = load ptr, ptr %2, align 8, !tbaa !3
  %523 = load ptr, ptr %2, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %struct.pdf_struct, ptr %523, i32 0, i32 20
  %525 = getelementptr inbounds nuw %struct.pdf_stats, ptr %524, i32 0, i32 29
  %526 = load ptr, ptr %525, align 8, !tbaa !157
  %527 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %526, i32 0, i32 1
  %528 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8, !tbaa !152
  %530 = load ptr, ptr %2, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %struct.pdf_struct, ptr %530, i32 0, i32 20
  %532 = getelementptr inbounds nuw %struct.pdf_stats, ptr %531, i32 0, i32 29
  %533 = load ptr, ptr %532, align 8, !tbaa !157
  %534 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8, !tbaa !153
  %536 = load ptr, ptr %2, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %struct.pdf_struct, ptr %536, i32 0, i32 20
  %538 = getelementptr inbounds nuw %struct.pdf_stats, ptr %537, i32 0, i32 29
  %539 = load ptr, ptr %538, align 8, !tbaa !157
  %540 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %539, i32 0, i32 1
  %541 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %540, i32 0, i32 0
  %542 = load i32, ptr %541, align 8, !tbaa !154
  %543 = sext i32 %542 to i64
  %544 = call ptr @pdf_finalize_string(ptr noundef %522, ptr noundef %529, ptr noundef %535, i64 noundef %543)
  store ptr %544, ptr %13, align 8, !tbaa !18
  %545 = load ptr, ptr %13, align 8, !tbaa !18
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %575

547:                                              ; preds = %521
  %548 = load ptr, ptr %2, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw %struct.pdf_struct, ptr %548, i32 0, i32 20
  %550 = getelementptr inbounds nuw %struct.pdf_stats, ptr %549, i32 0, i32 29
  %551 = load ptr, ptr %550, align 8, !tbaa !157
  %552 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8, !tbaa !153
  call void @free(ptr noundef %553) #11
  %554 = load ptr, ptr %13, align 8, !tbaa !18
  %555 = load ptr, ptr %2, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %struct.pdf_struct, ptr %555, i32 0, i32 20
  %557 = getelementptr inbounds nuw %struct.pdf_stats, ptr %556, i32 0, i32 29
  %558 = load ptr, ptr %557, align 8, !tbaa !157
  %559 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %558, i32 0, i32 0
  store ptr %554, ptr %559, align 8, !tbaa !153
  %560 = load ptr, ptr %13, align 8, !tbaa !18
  %561 = call i64 @strlen(ptr noundef %560) #15
  %562 = trunc i64 %561 to i32
  %563 = load ptr, ptr %2, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %struct.pdf_struct, ptr %563, i32 0, i32 20
  %565 = getelementptr inbounds nuw %struct.pdf_stats, ptr %564, i32 0, i32 29
  %566 = load ptr, ptr %565, align 8, !tbaa !157
  %567 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %566, i32 0, i32 1
  %568 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %567, i32 0, i32 0
  store i32 %562, ptr %568, align 8, !tbaa !154
  %569 = load ptr, ptr %2, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw %struct.pdf_struct, ptr %569, i32 0, i32 20
  %571 = getelementptr inbounds nuw %struct.pdf_stats, ptr %570, i32 0, i32 29
  %572 = load ptr, ptr %571, align 8, !tbaa !157
  %573 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %572, i32 0, i32 1
  %574 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %573, i32 0, i32 2
  store i32 1, ptr %574, align 8, !tbaa !149
  br label %575

575:                                              ; preds = %547, %521
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %576

576:                                              ; preds = %575, %512
  %577 = load ptr, ptr %2, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw %struct.pdf_struct, ptr %577, i32 0, i32 20
  %579 = getelementptr inbounds nuw %struct.pdf_stats, ptr %578, i32 0, i32 29
  %580 = load ptr, ptr %579, align 8, !tbaa !157
  %581 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %580, i32 0, i32 1
  %582 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %581, i32 0, i32 2
  %583 = load i32, ptr %582, align 8, !tbaa !149
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %610

585:                                              ; preds = %576
  %586 = load ptr, ptr %2, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %struct.pdf_struct, ptr %586, i32 0, i32 20
  %588 = getelementptr inbounds nuw %struct.pdf_stats, ptr %587, i32 0, i32 29
  %589 = load ptr, ptr %588, align 8, !tbaa !157
  %590 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8, !tbaa !153
  %592 = load ptr, ptr %2, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw %struct.pdf_struct, ptr %592, i32 0, i32 20
  %594 = getelementptr inbounds nuw %struct.pdf_stats, ptr %593, i32 0, i32 29
  %595 = load ptr, ptr %594, align 8, !tbaa !157
  %596 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %595, i32 0, i32 1
  %597 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %596, i32 0, i32 0
  %598 = load i32, ptr %597, align 8, !tbaa !154
  %599 = call i32 @cli_isutf8(ptr noundef %591, i32 noundef %598)
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %610

601:                                              ; preds = %585
  %602 = load ptr, ptr %4, align 8, !tbaa !89
  %603 = load ptr, ptr %2, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %struct.pdf_struct, ptr %603, i32 0, i32 20
  %605 = getelementptr inbounds nuw %struct.pdf_stats, ptr %604, i32 0, i32 29
  %606 = load ptr, ptr %605, align 8, !tbaa !157
  %607 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %606, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8, !tbaa !153
  %609 = call i32 @cli_jsonstr(ptr noundef %602, ptr noundef @.str.354, ptr noundef %608)
  br label %653

610:                                              ; preds = %585, %576
  %611 = load ptr, ptr %2, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %struct.pdf_struct, ptr %611, i32 0, i32 20
  %613 = getelementptr inbounds nuw %struct.pdf_stats, ptr %612, i32 0, i32 29
  %614 = load ptr, ptr %613, align 8, !tbaa !157
  %615 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %614, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8, !tbaa !153
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %649

618:                                              ; preds = %610
  %619 = load ptr, ptr %2, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw %struct.pdf_struct, ptr %619, i32 0, i32 20
  %621 = getelementptr inbounds nuw %struct.pdf_stats, ptr %620, i32 0, i32 29
  %622 = load ptr, ptr %621, align 8, !tbaa !157
  %623 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %622, i32 0, i32 1
  %624 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %623, i32 0, i32 0
  %625 = load i32, ptr %624, align 8, !tbaa !154
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %649

627:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %628 = load ptr, ptr %2, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %struct.pdf_struct, ptr %628, i32 0, i32 20
  %630 = getelementptr inbounds nuw %struct.pdf_stats, ptr %629, i32 0, i32 29
  %631 = load ptr, ptr %630, align 8, !tbaa !157
  %632 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %631, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8, !tbaa !153
  %634 = load ptr, ptr %2, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw %struct.pdf_struct, ptr %634, i32 0, i32 20
  %636 = getelementptr inbounds nuw %struct.pdf_stats, ptr %635, i32 0, i32 29
  %637 = load ptr, ptr %636, align 8, !tbaa !157
  %638 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %637, i32 0, i32 1
  %639 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %638, i32 0, i32 0
  %640 = load i32, ptr %639, align 8, !tbaa !154
  %641 = sext i32 %640 to i64
  %642 = call ptr @cl_base64_encode(ptr noundef %633, i64 noundef %641)
  store ptr %642, ptr %14, align 8, !tbaa !18
  %643 = load ptr, ptr %4, align 8, !tbaa !89
  %644 = load ptr, ptr %14, align 8, !tbaa !18
  %645 = call i32 @cli_jsonstr(ptr noundef %643, ptr noundef @.str.354, ptr noundef %644)
  %646 = load ptr, ptr %4, align 8, !tbaa !89
  %647 = call i32 @cli_jsonbool(ptr noundef %646, ptr noundef @.str.355, i32 noundef 1)
  %648 = load ptr, ptr %14, align 8, !tbaa !18
  call void @free(ptr noundef %648) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %652

649:                                              ; preds = %618, %610
  %650 = load ptr, ptr %4, align 8, !tbaa !89
  %651 = call i32 @cli_jsonstr(ptr noundef %650, ptr noundef @.str.354, ptr noundef @.str.26)
  br label %652

652:                                              ; preds = %649, %627
  br label %653

653:                                              ; preds = %652, %601
  br label %654

654:                                              ; preds = %653, %506
  %655 = load ptr, ptr %2, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw %struct.pdf_struct, ptr %655, i32 0, i32 20
  %657 = getelementptr inbounds nuw %struct.pdf_stats, ptr %656, i32 0, i32 28
  %658 = load ptr, ptr %657, align 8, !tbaa !158
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %802

660:                                              ; preds = %654
  %661 = load ptr, ptr %2, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw %struct.pdf_struct, ptr %661, i32 0, i32 20
  %663 = getelementptr inbounds nuw %struct.pdf_stats, ptr %662, i32 0, i32 28
  %664 = load ptr, ptr %663, align 8, !tbaa !158
  %665 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %664, i32 0, i32 1
  %666 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %665, i32 0, i32 2
  %667 = load i32, ptr %666, align 8, !tbaa !149
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %724, label %669

669:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %670 = load ptr, ptr %2, align 8, !tbaa !3
  %671 = load ptr, ptr %2, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw %struct.pdf_struct, ptr %671, i32 0, i32 20
  %673 = getelementptr inbounds nuw %struct.pdf_stats, ptr %672, i32 0, i32 28
  %674 = load ptr, ptr %673, align 8, !tbaa !158
  %675 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %674, i32 0, i32 1
  %676 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %675, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8, !tbaa !152
  %678 = load ptr, ptr %2, align 8, !tbaa !3
  %679 = getelementptr inbounds nuw %struct.pdf_struct, ptr %678, i32 0, i32 20
  %680 = getelementptr inbounds nuw %struct.pdf_stats, ptr %679, i32 0, i32 28
  %681 = load ptr, ptr %680, align 8, !tbaa !158
  %682 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %681, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8, !tbaa !153
  %684 = load ptr, ptr %2, align 8, !tbaa !3
  %685 = getelementptr inbounds nuw %struct.pdf_struct, ptr %684, i32 0, i32 20
  %686 = getelementptr inbounds nuw %struct.pdf_stats, ptr %685, i32 0, i32 28
  %687 = load ptr, ptr %686, align 8, !tbaa !158
  %688 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %687, i32 0, i32 1
  %689 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %688, i32 0, i32 0
  %690 = load i32, ptr %689, align 8, !tbaa !154
  %691 = sext i32 %690 to i64
  %692 = call ptr @pdf_finalize_string(ptr noundef %670, ptr noundef %677, ptr noundef %683, i64 noundef %691)
  store ptr %692, ptr %15, align 8, !tbaa !18
  %693 = load ptr, ptr %15, align 8, !tbaa !18
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %723

695:                                              ; preds = %669
  %696 = load ptr, ptr %2, align 8, !tbaa !3
  %697 = getelementptr inbounds nuw %struct.pdf_struct, ptr %696, i32 0, i32 20
  %698 = getelementptr inbounds nuw %struct.pdf_stats, ptr %697, i32 0, i32 28
  %699 = load ptr, ptr %698, align 8, !tbaa !158
  %700 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %699, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8, !tbaa !153
  call void @free(ptr noundef %701) #11
  %702 = load ptr, ptr %15, align 8, !tbaa !18
  %703 = load ptr, ptr %2, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw %struct.pdf_struct, ptr %703, i32 0, i32 20
  %705 = getelementptr inbounds nuw %struct.pdf_stats, ptr %704, i32 0, i32 28
  %706 = load ptr, ptr %705, align 8, !tbaa !158
  %707 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %706, i32 0, i32 0
  store ptr %702, ptr %707, align 8, !tbaa !153
  %708 = load ptr, ptr %15, align 8, !tbaa !18
  %709 = call i64 @strlen(ptr noundef %708) #15
  %710 = trunc i64 %709 to i32
  %711 = load ptr, ptr %2, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw %struct.pdf_struct, ptr %711, i32 0, i32 20
  %713 = getelementptr inbounds nuw %struct.pdf_stats, ptr %712, i32 0, i32 28
  %714 = load ptr, ptr %713, align 8, !tbaa !158
  %715 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %714, i32 0, i32 1
  %716 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %715, i32 0, i32 0
  store i32 %710, ptr %716, align 8, !tbaa !154
  %717 = load ptr, ptr %2, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw %struct.pdf_struct, ptr %717, i32 0, i32 20
  %719 = getelementptr inbounds nuw %struct.pdf_stats, ptr %718, i32 0, i32 28
  %720 = load ptr, ptr %719, align 8, !tbaa !158
  %721 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %720, i32 0, i32 1
  %722 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %721, i32 0, i32 2
  store i32 1, ptr %722, align 8, !tbaa !149
  br label %723

723:                                              ; preds = %695, %669
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %724

724:                                              ; preds = %723, %660
  %725 = load ptr, ptr %2, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw %struct.pdf_struct, ptr %725, i32 0, i32 20
  %727 = getelementptr inbounds nuw %struct.pdf_stats, ptr %726, i32 0, i32 28
  %728 = load ptr, ptr %727, align 8, !tbaa !158
  %729 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %728, i32 0, i32 1
  %730 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %729, i32 0, i32 2
  %731 = load i32, ptr %730, align 8, !tbaa !149
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %758

733:                                              ; preds = %724
  %734 = load ptr, ptr %2, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %struct.pdf_struct, ptr %734, i32 0, i32 20
  %736 = getelementptr inbounds nuw %struct.pdf_stats, ptr %735, i32 0, i32 28
  %737 = load ptr, ptr %736, align 8, !tbaa !158
  %738 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %737, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8, !tbaa !153
  %740 = load ptr, ptr %2, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw %struct.pdf_struct, ptr %740, i32 0, i32 20
  %742 = getelementptr inbounds nuw %struct.pdf_stats, ptr %741, i32 0, i32 28
  %743 = load ptr, ptr %742, align 8, !tbaa !158
  %744 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %743, i32 0, i32 1
  %745 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %744, i32 0, i32 0
  %746 = load i32, ptr %745, align 8, !tbaa !154
  %747 = call i32 @cli_isutf8(ptr noundef %739, i32 noundef %746)
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %758

749:                                              ; preds = %733
  %750 = load ptr, ptr %4, align 8, !tbaa !89
  %751 = load ptr, ptr %2, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw %struct.pdf_struct, ptr %751, i32 0, i32 20
  %753 = getelementptr inbounds nuw %struct.pdf_stats, ptr %752, i32 0, i32 28
  %754 = load ptr, ptr %753, align 8, !tbaa !158
  %755 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %754, i32 0, i32 0
  %756 = load ptr, ptr %755, align 8, !tbaa !153
  %757 = call i32 @cli_jsonstr(ptr noundef %750, ptr noundef @.str.269, ptr noundef %756)
  br label %801

758:                                              ; preds = %733, %724
  %759 = load ptr, ptr %2, align 8, !tbaa !3
  %760 = getelementptr inbounds nuw %struct.pdf_struct, ptr %759, i32 0, i32 20
  %761 = getelementptr inbounds nuw %struct.pdf_stats, ptr %760, i32 0, i32 28
  %762 = load ptr, ptr %761, align 8, !tbaa !158
  %763 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8, !tbaa !153
  %765 = icmp ne ptr %764, null
  br i1 %765, label %766, label %797

766:                                              ; preds = %758
  %767 = load ptr, ptr %2, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw %struct.pdf_struct, ptr %767, i32 0, i32 20
  %769 = getelementptr inbounds nuw %struct.pdf_stats, ptr %768, i32 0, i32 28
  %770 = load ptr, ptr %769, align 8, !tbaa !158
  %771 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %770, i32 0, i32 1
  %772 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %771, i32 0, i32 0
  %773 = load i32, ptr %772, align 8, !tbaa !154
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %797

775:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %776 = load ptr, ptr %2, align 8, !tbaa !3
  %777 = getelementptr inbounds nuw %struct.pdf_struct, ptr %776, i32 0, i32 20
  %778 = getelementptr inbounds nuw %struct.pdf_stats, ptr %777, i32 0, i32 28
  %779 = load ptr, ptr %778, align 8, !tbaa !158
  %780 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %779, i32 0, i32 0
  %781 = load ptr, ptr %780, align 8, !tbaa !153
  %782 = load ptr, ptr %2, align 8, !tbaa !3
  %783 = getelementptr inbounds nuw %struct.pdf_struct, ptr %782, i32 0, i32 20
  %784 = getelementptr inbounds nuw %struct.pdf_stats, ptr %783, i32 0, i32 28
  %785 = load ptr, ptr %784, align 8, !tbaa !158
  %786 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %785, i32 0, i32 1
  %787 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %786, i32 0, i32 0
  %788 = load i32, ptr %787, align 8, !tbaa !154
  %789 = sext i32 %788 to i64
  %790 = call ptr @cl_base64_encode(ptr noundef %781, i64 noundef %789)
  store ptr %790, ptr %16, align 8, !tbaa !18
  %791 = load ptr, ptr %4, align 8, !tbaa !89
  %792 = load ptr, ptr %16, align 8, !tbaa !18
  %793 = call i32 @cli_jsonstr(ptr noundef %791, ptr noundef @.str.269, ptr noundef %792)
  %794 = load ptr, ptr %4, align 8, !tbaa !89
  %795 = call i32 @cli_jsonbool(ptr noundef %794, ptr noundef @.str.356, i32 noundef 1)
  %796 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %796) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %800

797:                                              ; preds = %766, %758
  %798 = load ptr, ptr %4, align 8, !tbaa !89
  %799 = call i32 @cli_jsonstr(ptr noundef %798, ptr noundef @.str.269, ptr noundef @.str.26)
  br label %800

800:                                              ; preds = %797, %775
  br label %801

801:                                              ; preds = %800, %749
  br label %802

802:                                              ; preds = %801, %654
  %803 = load ptr, ptr %2, align 8, !tbaa !3
  %804 = getelementptr inbounds nuw %struct.pdf_struct, ptr %803, i32 0, i32 20
  %805 = getelementptr inbounds nuw %struct.pdf_stats, ptr %804, i32 0, i32 30
  %806 = load ptr, ptr %805, align 8, !tbaa !159
  %807 = icmp ne ptr %806, null
  br i1 %807, label %808, label %950

808:                                              ; preds = %802
  %809 = load ptr, ptr %2, align 8, !tbaa !3
  %810 = getelementptr inbounds nuw %struct.pdf_struct, ptr %809, i32 0, i32 20
  %811 = getelementptr inbounds nuw %struct.pdf_stats, ptr %810, i32 0, i32 30
  %812 = load ptr, ptr %811, align 8, !tbaa !159
  %813 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %812, i32 0, i32 1
  %814 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %813, i32 0, i32 2
  %815 = load i32, ptr %814, align 8, !tbaa !149
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %872, label %817

817:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %818 = load ptr, ptr %2, align 8, !tbaa !3
  %819 = load ptr, ptr %2, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw %struct.pdf_struct, ptr %819, i32 0, i32 20
  %821 = getelementptr inbounds nuw %struct.pdf_stats, ptr %820, i32 0, i32 30
  %822 = load ptr, ptr %821, align 8, !tbaa !159
  %823 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %822, i32 0, i32 1
  %824 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %823, i32 0, i32 1
  %825 = load ptr, ptr %824, align 8, !tbaa !152
  %826 = load ptr, ptr %2, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw %struct.pdf_struct, ptr %826, i32 0, i32 20
  %828 = getelementptr inbounds nuw %struct.pdf_stats, ptr %827, i32 0, i32 30
  %829 = load ptr, ptr %828, align 8, !tbaa !159
  %830 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %829, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8, !tbaa !153
  %832 = load ptr, ptr %2, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw %struct.pdf_struct, ptr %832, i32 0, i32 20
  %834 = getelementptr inbounds nuw %struct.pdf_stats, ptr %833, i32 0, i32 30
  %835 = load ptr, ptr %834, align 8, !tbaa !159
  %836 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %835, i32 0, i32 1
  %837 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %836, i32 0, i32 0
  %838 = load i32, ptr %837, align 8, !tbaa !154
  %839 = sext i32 %838 to i64
  %840 = call ptr @pdf_finalize_string(ptr noundef %818, ptr noundef %825, ptr noundef %831, i64 noundef %839)
  store ptr %840, ptr %17, align 8, !tbaa !18
  %841 = load ptr, ptr %17, align 8, !tbaa !18
  %842 = icmp ne ptr %841, null
  br i1 %842, label %843, label %871

843:                                              ; preds = %817
  %844 = load ptr, ptr %2, align 8, !tbaa !3
  %845 = getelementptr inbounds nuw %struct.pdf_struct, ptr %844, i32 0, i32 20
  %846 = getelementptr inbounds nuw %struct.pdf_stats, ptr %845, i32 0, i32 30
  %847 = load ptr, ptr %846, align 8, !tbaa !159
  %848 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %847, i32 0, i32 0
  %849 = load ptr, ptr %848, align 8, !tbaa !153
  call void @free(ptr noundef %849) #11
  %850 = load ptr, ptr %17, align 8, !tbaa !18
  %851 = load ptr, ptr %2, align 8, !tbaa !3
  %852 = getelementptr inbounds nuw %struct.pdf_struct, ptr %851, i32 0, i32 20
  %853 = getelementptr inbounds nuw %struct.pdf_stats, ptr %852, i32 0, i32 30
  %854 = load ptr, ptr %853, align 8, !tbaa !159
  %855 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %854, i32 0, i32 0
  store ptr %850, ptr %855, align 8, !tbaa !153
  %856 = load ptr, ptr %17, align 8, !tbaa !18
  %857 = call i64 @strlen(ptr noundef %856) #15
  %858 = trunc i64 %857 to i32
  %859 = load ptr, ptr %2, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw %struct.pdf_struct, ptr %859, i32 0, i32 20
  %861 = getelementptr inbounds nuw %struct.pdf_stats, ptr %860, i32 0, i32 30
  %862 = load ptr, ptr %861, align 8, !tbaa !159
  %863 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %862, i32 0, i32 1
  %864 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %863, i32 0, i32 0
  store i32 %858, ptr %864, align 8, !tbaa !154
  %865 = load ptr, ptr %2, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw %struct.pdf_struct, ptr %865, i32 0, i32 20
  %867 = getelementptr inbounds nuw %struct.pdf_stats, ptr %866, i32 0, i32 30
  %868 = load ptr, ptr %867, align 8, !tbaa !159
  %869 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %868, i32 0, i32 1
  %870 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %869, i32 0, i32 2
  store i32 1, ptr %870, align 8, !tbaa !149
  br label %871

871:                                              ; preds = %843, %817
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %872

872:                                              ; preds = %871, %808
  %873 = load ptr, ptr %2, align 8, !tbaa !3
  %874 = getelementptr inbounds nuw %struct.pdf_struct, ptr %873, i32 0, i32 20
  %875 = getelementptr inbounds nuw %struct.pdf_stats, ptr %874, i32 0, i32 30
  %876 = load ptr, ptr %875, align 8, !tbaa !159
  %877 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %876, i32 0, i32 1
  %878 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %877, i32 0, i32 2
  %879 = load i32, ptr %878, align 8, !tbaa !149
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %881, label %906

881:                                              ; preds = %872
  %882 = load ptr, ptr %2, align 8, !tbaa !3
  %883 = getelementptr inbounds nuw %struct.pdf_struct, ptr %882, i32 0, i32 20
  %884 = getelementptr inbounds nuw %struct.pdf_stats, ptr %883, i32 0, i32 30
  %885 = load ptr, ptr %884, align 8, !tbaa !159
  %886 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %885, i32 0, i32 0
  %887 = load ptr, ptr %886, align 8, !tbaa !153
  %888 = load ptr, ptr %2, align 8, !tbaa !3
  %889 = getelementptr inbounds nuw %struct.pdf_struct, ptr %888, i32 0, i32 20
  %890 = getelementptr inbounds nuw %struct.pdf_stats, ptr %889, i32 0, i32 30
  %891 = load ptr, ptr %890, align 8, !tbaa !159
  %892 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %891, i32 0, i32 1
  %893 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %892, i32 0, i32 0
  %894 = load i32, ptr %893, align 8, !tbaa !154
  %895 = call i32 @cli_isutf8(ptr noundef %887, i32 noundef %894)
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %906

897:                                              ; preds = %881
  %898 = load ptr, ptr %4, align 8, !tbaa !89
  %899 = load ptr, ptr %2, align 8, !tbaa !3
  %900 = getelementptr inbounds nuw %struct.pdf_struct, ptr %899, i32 0, i32 20
  %901 = getelementptr inbounds nuw %struct.pdf_stats, ptr %900, i32 0, i32 30
  %902 = load ptr, ptr %901, align 8, !tbaa !159
  %903 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %902, i32 0, i32 0
  %904 = load ptr, ptr %903, align 8, !tbaa !153
  %905 = call i32 @cli_jsonstr(ptr noundef %898, ptr noundef @.str.272, ptr noundef %904)
  br label %949

906:                                              ; preds = %881, %872
  %907 = load ptr, ptr %2, align 8, !tbaa !3
  %908 = getelementptr inbounds nuw %struct.pdf_struct, ptr %907, i32 0, i32 20
  %909 = getelementptr inbounds nuw %struct.pdf_stats, ptr %908, i32 0, i32 30
  %910 = load ptr, ptr %909, align 8, !tbaa !159
  %911 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %910, i32 0, i32 0
  %912 = load ptr, ptr %911, align 8, !tbaa !153
  %913 = icmp ne ptr %912, null
  br i1 %913, label %914, label %945

914:                                              ; preds = %906
  %915 = load ptr, ptr %2, align 8, !tbaa !3
  %916 = getelementptr inbounds nuw %struct.pdf_struct, ptr %915, i32 0, i32 20
  %917 = getelementptr inbounds nuw %struct.pdf_stats, ptr %916, i32 0, i32 30
  %918 = load ptr, ptr %917, align 8, !tbaa !159
  %919 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %918, i32 0, i32 1
  %920 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %919, i32 0, i32 0
  %921 = load i32, ptr %920, align 8, !tbaa !154
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %923, label %945

923:                                              ; preds = %914
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %924 = load ptr, ptr %2, align 8, !tbaa !3
  %925 = getelementptr inbounds nuw %struct.pdf_struct, ptr %924, i32 0, i32 20
  %926 = getelementptr inbounds nuw %struct.pdf_stats, ptr %925, i32 0, i32 30
  %927 = load ptr, ptr %926, align 8, !tbaa !159
  %928 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %927, i32 0, i32 0
  %929 = load ptr, ptr %928, align 8, !tbaa !153
  %930 = load ptr, ptr %2, align 8, !tbaa !3
  %931 = getelementptr inbounds nuw %struct.pdf_struct, ptr %930, i32 0, i32 20
  %932 = getelementptr inbounds nuw %struct.pdf_stats, ptr %931, i32 0, i32 30
  %933 = load ptr, ptr %932, align 8, !tbaa !159
  %934 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %933, i32 0, i32 1
  %935 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %934, i32 0, i32 0
  %936 = load i32, ptr %935, align 8, !tbaa !154
  %937 = sext i32 %936 to i64
  %938 = call ptr @cl_base64_encode(ptr noundef %929, i64 noundef %937)
  store ptr %938, ptr %18, align 8, !tbaa !18
  %939 = load ptr, ptr %4, align 8, !tbaa !89
  %940 = load ptr, ptr %18, align 8, !tbaa !18
  %941 = call i32 @cli_jsonstr(ptr noundef %939, ptr noundef @.str.272, ptr noundef %940)
  %942 = load ptr, ptr %4, align 8, !tbaa !89
  %943 = call i32 @cli_jsonbool(ptr noundef %942, ptr noundef @.str.357, i32 noundef 1)
  %944 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %944) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %948

945:                                              ; preds = %914, %906
  %946 = load ptr, ptr %4, align 8, !tbaa !89
  %947 = call i32 @cli_jsonstr(ptr noundef %946, ptr noundef @.str.272, ptr noundef @.str.26)
  br label %948

948:                                              ; preds = %945, %923
  br label %949

949:                                              ; preds = %948, %897
  br label %950

950:                                              ; preds = %949, %802
  %951 = load ptr, ptr %2, align 8, !tbaa !3
  %952 = getelementptr inbounds nuw %struct.pdf_struct, ptr %951, i32 0, i32 20
  %953 = getelementptr inbounds nuw %struct.pdf_stats, ptr %952, i32 0, i32 31
  %954 = load ptr, ptr %953, align 8, !tbaa !160
  %955 = icmp ne ptr %954, null
  br i1 %955, label %956, label %1098

956:                                              ; preds = %950
  %957 = load ptr, ptr %2, align 8, !tbaa !3
  %958 = getelementptr inbounds nuw %struct.pdf_struct, ptr %957, i32 0, i32 20
  %959 = getelementptr inbounds nuw %struct.pdf_stats, ptr %958, i32 0, i32 31
  %960 = load ptr, ptr %959, align 8, !tbaa !160
  %961 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %960, i32 0, i32 1
  %962 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %961, i32 0, i32 2
  %963 = load i32, ptr %962, align 8, !tbaa !149
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %1020, label %965

965:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %966 = load ptr, ptr %2, align 8, !tbaa !3
  %967 = load ptr, ptr %2, align 8, !tbaa !3
  %968 = getelementptr inbounds nuw %struct.pdf_struct, ptr %967, i32 0, i32 20
  %969 = getelementptr inbounds nuw %struct.pdf_stats, ptr %968, i32 0, i32 31
  %970 = load ptr, ptr %969, align 8, !tbaa !160
  %971 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %970, i32 0, i32 1
  %972 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %971, i32 0, i32 1
  %973 = load ptr, ptr %972, align 8, !tbaa !152
  %974 = load ptr, ptr %2, align 8, !tbaa !3
  %975 = getelementptr inbounds nuw %struct.pdf_struct, ptr %974, i32 0, i32 20
  %976 = getelementptr inbounds nuw %struct.pdf_stats, ptr %975, i32 0, i32 31
  %977 = load ptr, ptr %976, align 8, !tbaa !160
  %978 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %977, i32 0, i32 0
  %979 = load ptr, ptr %978, align 8, !tbaa !153
  %980 = load ptr, ptr %2, align 8, !tbaa !3
  %981 = getelementptr inbounds nuw %struct.pdf_struct, ptr %980, i32 0, i32 20
  %982 = getelementptr inbounds nuw %struct.pdf_stats, ptr %981, i32 0, i32 31
  %983 = load ptr, ptr %982, align 8, !tbaa !160
  %984 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %983, i32 0, i32 1
  %985 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %984, i32 0, i32 0
  %986 = load i32, ptr %985, align 8, !tbaa !154
  %987 = sext i32 %986 to i64
  %988 = call ptr @pdf_finalize_string(ptr noundef %966, ptr noundef %973, ptr noundef %979, i64 noundef %987)
  store ptr %988, ptr %19, align 8, !tbaa !18
  %989 = load ptr, ptr %19, align 8, !tbaa !18
  %990 = icmp ne ptr %989, null
  br i1 %990, label %991, label %1019

991:                                              ; preds = %965
  %992 = load ptr, ptr %2, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw %struct.pdf_struct, ptr %992, i32 0, i32 20
  %994 = getelementptr inbounds nuw %struct.pdf_stats, ptr %993, i32 0, i32 31
  %995 = load ptr, ptr %994, align 8, !tbaa !160
  %996 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %995, i32 0, i32 0
  %997 = load ptr, ptr %996, align 8, !tbaa !153
  call void @free(ptr noundef %997) #11
  %998 = load ptr, ptr %19, align 8, !tbaa !18
  %999 = load ptr, ptr %2, align 8, !tbaa !3
  %1000 = getelementptr inbounds nuw %struct.pdf_struct, ptr %999, i32 0, i32 20
  %1001 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1000, i32 0, i32 31
  %1002 = load ptr, ptr %1001, align 8, !tbaa !160
  %1003 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %1002, i32 0, i32 0
  store ptr %998, ptr %1003, align 8, !tbaa !153
  %1004 = load ptr, ptr %19, align 8, !tbaa !18
  %1005 = call i64 @strlen(ptr noundef %1004) #15
  %1006 = trunc i64 %1005 to i32
  %1007 = load ptr, ptr %2, align 8, !tbaa !3
  %1008 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1007, i32 0, i32 20
  %1009 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1008, i32 0, i32 31
  %1010 = load ptr, ptr %1009, align 8, !tbaa !160
  %1011 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %1010, i32 0, i32 1
  %1012 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %1011, i32 0, i32 0
  store i32 %1006, ptr %1012, align 8, !tbaa !154
  %1013 = load ptr, ptr %2, align 8, !tbaa !3
  %1014 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1013, i32 0, i32 20
  %1015 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1014, i32 0, i32 31
  %1016 = load ptr, ptr %1015, align 8, !tbaa !160
  %1017 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %1016, i32 0, i32 1
  %1018 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %1017, i32 0, i32 2
  store i32 1, ptr %1018, align 8, !tbaa !149
  br label %1019

1019:                                             ; preds = %991, %965
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %1020

1020:                                             ; preds = %1019, %956
  %1021 = load ptr, ptr %2, align 8, !tbaa !3
  %1022 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1021, i32 0, i32 20
  %1023 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1022, i32 0, i32 31
  %1024 = load ptr, ptr %1023, align 8, !tbaa !160
  %1025 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %1024, i32 0, i32 1
  %1026 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %1025, i32 0, i32 2
  %1027 = load i32, ptr %1026, align 8, !tbaa !149
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1029, label %1054

1029:                                             ; preds = %1020
  %1030 = load ptr, ptr %2, align 8, !tbaa !3
  %1031 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1030, i32 0, i32 20
  %1032 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1031, i32 0, i32 31
  %1033 = load ptr, ptr %1032, align 8, !tbaa !160
  %1034 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %1033, i32 0, i32 0
  %1035 = load ptr, ptr %1034, align 8, !tbaa !153
  %1036 = load ptr, ptr %2, align 8, !tbaa !3
  %1037 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1036, i32 0, i32 20
  %1038 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1037, i32 0, i32 31
  %1039 = load ptr, ptr %1038, align 8, !tbaa !160
  %1040 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %1039, i32 0, i32 1
  %1041 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %1040, i32 0, i32 0
  %1042 = load i32, ptr %1041, align 8, !tbaa !154
  %1043 = call i32 @cli_isutf8(ptr noundef %1035, i32 noundef %1042)
  %1044 = icmp ne i32 %1043, 0
  br i1 %1044, label %1045, label %1054

1045:                                             ; preds = %1029
  %1046 = load ptr, ptr %4, align 8, !tbaa !89
  %1047 = load ptr, ptr %2, align 8, !tbaa !3
  %1048 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1047, i32 0, i32 20
  %1049 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1048, i32 0, i32 31
  %1050 = load ptr, ptr %1049, align 8, !tbaa !160
  %1051 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %1050, i32 0, i32 0
  %1052 = load ptr, ptr %1051, align 8, !tbaa !153
  %1053 = call i32 @cli_jsonstr(ptr noundef %1046, ptr noundef @.str.274, ptr noundef %1052)
  br label %1097

1054:                                             ; preds = %1029, %1020
  %1055 = load ptr, ptr %2, align 8, !tbaa !3
  %1056 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1055, i32 0, i32 20
  %1057 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1056, i32 0, i32 31
  %1058 = load ptr, ptr %1057, align 8, !tbaa !160
  %1059 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %1058, i32 0, i32 0
  %1060 = load ptr, ptr %1059, align 8, !tbaa !153
  %1061 = icmp ne ptr %1060, null
  br i1 %1061, label %1062, label %1093

1062:                                             ; preds = %1054
  %1063 = load ptr, ptr %2, align 8, !tbaa !3
  %1064 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1063, i32 0, i32 20
  %1065 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1064, i32 0, i32 31
  %1066 = load ptr, ptr %1065, align 8, !tbaa !160
  %1067 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %1066, i32 0, i32 1
  %1068 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %1067, i32 0, i32 0
  %1069 = load i32, ptr %1068, align 8, !tbaa !154
  %1070 = icmp ne i32 %1069, 0
  br i1 %1070, label %1071, label %1093

1071:                                             ; preds = %1062
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %1072 = load ptr, ptr %2, align 8, !tbaa !3
  %1073 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1072, i32 0, i32 20
  %1074 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1073, i32 0, i32 31
  %1075 = load ptr, ptr %1074, align 8, !tbaa !160
  %1076 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %1075, i32 0, i32 0
  %1077 = load ptr, ptr %1076, align 8, !tbaa !153
  %1078 = load ptr, ptr %2, align 8, !tbaa !3
  %1079 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1078, i32 0, i32 20
  %1080 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1079, i32 0, i32 31
  %1081 = load ptr, ptr %1080, align 8, !tbaa !160
  %1082 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %1081, i32 0, i32 1
  %1083 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %1082, i32 0, i32 0
  %1084 = load i32, ptr %1083, align 8, !tbaa !154
  %1085 = sext i32 %1084 to i64
  %1086 = call ptr @cl_base64_encode(ptr noundef %1077, i64 noundef %1085)
  store ptr %1086, ptr %20, align 8, !tbaa !18
  %1087 = load ptr, ptr %4, align 8, !tbaa !89
  %1088 = load ptr, ptr %20, align 8, !tbaa !18
  %1089 = call i32 @cli_jsonstr(ptr noundef %1087, ptr noundef @.str.274, ptr noundef %1088)
  %1090 = load ptr, ptr %4, align 8, !tbaa !89
  %1091 = call i32 @cli_jsonbool(ptr noundef %1090, ptr noundef @.str.358, i32 noundef 1)
  %1092 = load ptr, ptr %20, align 8, !tbaa !18
  call void @free(ptr noundef %1092) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %1096

1093:                                             ; preds = %1062, %1054
  %1094 = load ptr, ptr %4, align 8, !tbaa !89
  %1095 = call i32 @cli_jsonstr(ptr noundef %1094, ptr noundef @.str.274, ptr noundef @.str.26)
  br label %1096

1096:                                             ; preds = %1093, %1071
  br label %1097

1097:                                             ; preds = %1096, %1045
  br label %1098

1098:                                             ; preds = %1097, %950
  %1099 = load ptr, ptr %2, align 8, !tbaa !3
  %1100 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1099, i32 0, i32 20
  %1101 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1100, i32 0, i32 32
  %1102 = load ptr, ptr %1101, align 8, !tbaa !161
  %1103 = icmp ne ptr %1102, null
  br i1 %1103, label %1104, label %1246

1104:                                             ; preds = %1098
  %1105 = load ptr, ptr %2, align 8, !tbaa !3
  %1106 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1105, i32 0, i32 20
  %1107 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1106, i32 0, i32 32
  %1108 = load ptr, ptr %1107, align 8, !tbaa !161
  %1109 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %1108, i32 0, i32 1
  %1110 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %1109, i32 0, i32 2
  %1111 = load i32, ptr %1110, align 8, !tbaa !149
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1168, label %1113

1113:                                             ; preds = %1104
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %1114 = load ptr, ptr %2, align 8, !tbaa !3
  %1115 = load ptr, ptr %2, align 8, !tbaa !3
  %1116 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1115, i32 0, i32 20
  %1117 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1116, i32 0, i32 32
  %1118 = load ptr, ptr %1117, align 8, !tbaa !161
  %1119 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %1118, i32 0, i32 1
  %1120 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %1119, i32 0, i32 1
  %1121 = load ptr, ptr %1120, align 8, !tbaa !152
  %1122 = load ptr, ptr %2, align 8, !tbaa !3
  %1123 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1122, i32 0, i32 20
  %1124 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1123, i32 0, i32 32
  %1125 = load ptr, ptr %1124, align 8, !tbaa !161
  %1126 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %1125, i32 0, i32 0
  %1127 = load ptr, ptr %1126, align 8, !tbaa !153
  %1128 = load ptr, ptr %2, align 8, !tbaa !3
  %1129 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1128, i32 0, i32 20
  %1130 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1129, i32 0, i32 32
  %1131 = load ptr, ptr %1130, align 8, !tbaa !161
  %1132 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %1131, i32 0, i32 1
  %1133 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %1132, i32 0, i32 0
  %1134 = load i32, ptr %1133, align 8, !tbaa !154
  %1135 = sext i32 %1134 to i64
  %1136 = call ptr @pdf_finalize_string(ptr noundef %1114, ptr noundef %1121, ptr noundef %1127, i64 noundef %1135)
  store ptr %1136, ptr %21, align 8, !tbaa !18
  %1137 = load ptr, ptr %21, align 8, !tbaa !18
  %1138 = icmp ne ptr %1137, null
  br i1 %1138, label %1139, label %1167

1139:                                             ; preds = %1113
  %1140 = load ptr, ptr %2, align 8, !tbaa !3
  %1141 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1140, i32 0, i32 20
  %1142 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1141, i32 0, i32 32
  %1143 = load ptr, ptr %1142, align 8, !tbaa !161
  %1144 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %1143, i32 0, i32 0
  %1145 = load ptr, ptr %1144, align 8, !tbaa !153
  call void @free(ptr noundef %1145) #11
  %1146 = load ptr, ptr %21, align 8, !tbaa !18
  %1147 = load ptr, ptr %2, align 8, !tbaa !3
  %1148 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1147, i32 0, i32 20
  %1149 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1148, i32 0, i32 32
  %1150 = load ptr, ptr %1149, align 8, !tbaa !161
  %1151 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %1150, i32 0, i32 0
  store ptr %1146, ptr %1151, align 8, !tbaa !153
  %1152 = load ptr, ptr %21, align 8, !tbaa !18
  %1153 = call i64 @strlen(ptr noundef %1152) #15
  %1154 = trunc i64 %1153 to i32
  %1155 = load ptr, ptr %2, align 8, !tbaa !3
  %1156 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1155, i32 0, i32 20
  %1157 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1156, i32 0, i32 32
  %1158 = load ptr, ptr %1157, align 8, !tbaa !161
  %1159 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %1158, i32 0, i32 1
  %1160 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %1159, i32 0, i32 0
  store i32 %1154, ptr %1160, align 8, !tbaa !154
  %1161 = load ptr, ptr %2, align 8, !tbaa !3
  %1162 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1161, i32 0, i32 20
  %1163 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1162, i32 0, i32 32
  %1164 = load ptr, ptr %1163, align 8, !tbaa !161
  %1165 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %1164, i32 0, i32 1
  %1166 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %1165, i32 0, i32 2
  store i32 1, ptr %1166, align 8, !tbaa !149
  br label %1167

1167:                                             ; preds = %1139, %1113
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %1168

1168:                                             ; preds = %1167, %1104
  %1169 = load ptr, ptr %2, align 8, !tbaa !3
  %1170 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1169, i32 0, i32 20
  %1171 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1170, i32 0, i32 32
  %1172 = load ptr, ptr %1171, align 8, !tbaa !161
  %1173 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %1172, i32 0, i32 1
  %1174 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %1173, i32 0, i32 2
  %1175 = load i32, ptr %1174, align 8, !tbaa !149
  %1176 = icmp ne i32 %1175, 0
  br i1 %1176, label %1177, label %1202

1177:                                             ; preds = %1168
  %1178 = load ptr, ptr %2, align 8, !tbaa !3
  %1179 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1178, i32 0, i32 20
  %1180 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1179, i32 0, i32 32
  %1181 = load ptr, ptr %1180, align 8, !tbaa !161
  %1182 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %1181, i32 0, i32 0
  %1183 = load ptr, ptr %1182, align 8, !tbaa !153
  %1184 = load ptr, ptr %2, align 8, !tbaa !3
  %1185 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1184, i32 0, i32 20
  %1186 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1185, i32 0, i32 32
  %1187 = load ptr, ptr %1186, align 8, !tbaa !161
  %1188 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %1187, i32 0, i32 1
  %1189 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %1188, i32 0, i32 0
  %1190 = load i32, ptr %1189, align 8, !tbaa !154
  %1191 = call i32 @cli_isutf8(ptr noundef %1183, i32 noundef %1190)
  %1192 = icmp ne i32 %1191, 0
  br i1 %1192, label %1193, label %1202

1193:                                             ; preds = %1177
  %1194 = load ptr, ptr %4, align 8, !tbaa !89
  %1195 = load ptr, ptr %2, align 8, !tbaa !3
  %1196 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1195, i32 0, i32 20
  %1197 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1196, i32 0, i32 32
  %1198 = load ptr, ptr %1197, align 8, !tbaa !161
  %1199 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %1198, i32 0, i32 0
  %1200 = load ptr, ptr %1199, align 8, !tbaa !153
  %1201 = call i32 @cli_jsonstr(ptr noundef %1194, ptr noundef @.str.273, ptr noundef %1200)
  br label %1245

1202:                                             ; preds = %1177, %1168
  %1203 = load ptr, ptr %2, align 8, !tbaa !3
  %1204 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1203, i32 0, i32 20
  %1205 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1204, i32 0, i32 32
  %1206 = load ptr, ptr %1205, align 8, !tbaa !161
  %1207 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %1206, i32 0, i32 0
  %1208 = load ptr, ptr %1207, align 8, !tbaa !153
  %1209 = icmp ne ptr %1208, null
  br i1 %1209, label %1210, label %1241

1210:                                             ; preds = %1202
  %1211 = load ptr, ptr %2, align 8, !tbaa !3
  %1212 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1211, i32 0, i32 20
  %1213 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1212, i32 0, i32 32
  %1214 = load ptr, ptr %1213, align 8, !tbaa !161
  %1215 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %1214, i32 0, i32 1
  %1216 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %1215, i32 0, i32 0
  %1217 = load i32, ptr %1216, align 8, !tbaa !154
  %1218 = icmp ne i32 %1217, 0
  br i1 %1218, label %1219, label %1241

1219:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %1220 = load ptr, ptr %2, align 8, !tbaa !3
  %1221 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1220, i32 0, i32 20
  %1222 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1221, i32 0, i32 32
  %1223 = load ptr, ptr %1222, align 8, !tbaa !161
  %1224 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %1223, i32 0, i32 0
  %1225 = load ptr, ptr %1224, align 8, !tbaa !153
  %1226 = load ptr, ptr %2, align 8, !tbaa !3
  %1227 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1226, i32 0, i32 20
  %1228 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1227, i32 0, i32 32
  %1229 = load ptr, ptr %1228, align 8, !tbaa !161
  %1230 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %1229, i32 0, i32 1
  %1231 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %1230, i32 0, i32 0
  %1232 = load i32, ptr %1231, align 8, !tbaa !154
  %1233 = sext i32 %1232 to i64
  %1234 = call ptr @cl_base64_encode(ptr noundef %1225, i64 noundef %1233)
  store ptr %1234, ptr %22, align 8, !tbaa !18
  %1235 = load ptr, ptr %4, align 8, !tbaa !89
  %1236 = load ptr, ptr %22, align 8, !tbaa !18
  %1237 = call i32 @cli_jsonstr(ptr noundef %1235, ptr noundef @.str.273, ptr noundef %1236)
  %1238 = load ptr, ptr %4, align 8, !tbaa !89
  %1239 = call i32 @cli_jsonbool(ptr noundef %1238, ptr noundef @.str.359, i32 noundef 1)
  %1240 = load ptr, ptr %22, align 8, !tbaa !18
  call void @free(ptr noundef %1240) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %1244

1241:                                             ; preds = %1210, %1202
  %1242 = load ptr, ptr %4, align 8, !tbaa !89
  %1243 = call i32 @cli_jsonstr(ptr noundef %1242, ptr noundef @.str.273, ptr noundef @.str.26)
  br label %1244

1244:                                             ; preds = %1241, %1219
  br label %1245

1245:                                             ; preds = %1244, %1193
  br label %1246

1246:                                             ; preds = %1245, %1098
  %1247 = load ptr, ptr %2, align 8, !tbaa !3
  %1248 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1247, i32 0, i32 20
  %1249 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1248, i32 0, i32 0
  %1250 = load i32, ptr %1249, align 8, !tbaa !140
  %1251 = icmp ne i32 %1250, 0
  br i1 %1251, label %1252, label %1259

1252:                                             ; preds = %1246
  %1253 = load ptr, ptr %4, align 8, !tbaa !89
  %1254 = load ptr, ptr %2, align 8, !tbaa !3
  %1255 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1254, i32 0, i32 20
  %1256 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1255, i32 0, i32 0
  %1257 = load i32, ptr %1256, align 8, !tbaa !140
  %1258 = call i32 @cli_jsonint(ptr noundef %1253, ptr noundef @.str.360, i32 noundef %1257)
  br label %1259

1259:                                             ; preds = %1252, %1246
  %1260 = load ptr, ptr %2, align 8, !tbaa !3
  %1261 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1260, i32 0, i32 20
  %1262 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1261, i32 0, i32 1
  %1263 = load i32, ptr %1262, align 4, !tbaa !90
  %1264 = icmp ne i32 %1263, 0
  br i1 %1264, label %1265, label %1272

1265:                                             ; preds = %1259
  %1266 = load ptr, ptr %4, align 8, !tbaa !89
  %1267 = load ptr, ptr %2, align 8, !tbaa !3
  %1268 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1267, i32 0, i32 20
  %1269 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1268, i32 0, i32 1
  %1270 = load i32, ptr %1269, align 4, !tbaa !90
  %1271 = call i32 @cli_jsonint(ptr noundef %1266, ptr noundef @.str.361, i32 noundef %1270)
  br label %1272

1272:                                             ; preds = %1265, %1259
  %1273 = load ptr, ptr %2, align 8, !tbaa !3
  %1274 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1273, i32 0, i32 20
  %1275 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1274, i32 0, i32 2
  %1276 = load i32, ptr %1275, align 8, !tbaa !162
  %1277 = icmp ne i32 %1276, 0
  br i1 %1277, label %1278, label %1285

1278:                                             ; preds = %1272
  %1279 = load ptr, ptr %4, align 8, !tbaa !89
  %1280 = load ptr, ptr %2, align 8, !tbaa !3
  %1281 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1280, i32 0, i32 20
  %1282 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1281, i32 0, i32 2
  %1283 = load i32, ptr %1282, align 8, !tbaa !162
  %1284 = call i32 @cli_jsonint(ptr noundef %1279, ptr noundef @.str.362, i32 noundef %1283)
  br label %1285

1285:                                             ; preds = %1278, %1272
  %1286 = load ptr, ptr %2, align 8, !tbaa !3
  %1287 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1286, i32 0, i32 20
  %1288 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1287, i32 0, i32 3
  %1289 = load i32, ptr %1288, align 4, !tbaa !163
  %1290 = icmp ne i32 %1289, 0
  br i1 %1290, label %1291, label %1298

1291:                                             ; preds = %1285
  %1292 = load ptr, ptr %4, align 8, !tbaa !89
  %1293 = load ptr, ptr %2, align 8, !tbaa !3
  %1294 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1293, i32 0, i32 20
  %1295 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1294, i32 0, i32 3
  %1296 = load i32, ptr %1295, align 4, !tbaa !163
  %1297 = call i32 @cli_jsonint(ptr noundef %1292, ptr noundef @.str.363, i32 noundef %1296)
  br label %1298

1298:                                             ; preds = %1291, %1285
  %1299 = load ptr, ptr %2, align 8, !tbaa !3
  %1300 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1299, i32 0, i32 20
  %1301 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1300, i32 0, i32 4
  %1302 = load i32, ptr %1301, align 8, !tbaa !164
  %1303 = icmp ne i32 %1302, 0
  br i1 %1303, label %1304, label %1311

1304:                                             ; preds = %1298
  %1305 = load ptr, ptr %4, align 8, !tbaa !89
  %1306 = load ptr, ptr %2, align 8, !tbaa !3
  %1307 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1306, i32 0, i32 20
  %1308 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1307, i32 0, i32 4
  %1309 = load i32, ptr %1308, align 8, !tbaa !164
  %1310 = call i32 @cli_jsonint(ptr noundef %1305, ptr noundef @.str.364, i32 noundef %1309)
  br label %1311

1311:                                             ; preds = %1304, %1298
  %1312 = load ptr, ptr %2, align 8, !tbaa !3
  %1313 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1312, i32 0, i32 20
  %1314 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1313, i32 0, i32 5
  %1315 = load i32, ptr %1314, align 4, !tbaa !165
  %1316 = icmp ne i32 %1315, 0
  br i1 %1316, label %1317, label %1324

1317:                                             ; preds = %1311
  %1318 = load ptr, ptr %4, align 8, !tbaa !89
  %1319 = load ptr, ptr %2, align 8, !tbaa !3
  %1320 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1319, i32 0, i32 20
  %1321 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1320, i32 0, i32 5
  %1322 = load i32, ptr %1321, align 4, !tbaa !165
  %1323 = call i32 @cli_jsonint(ptr noundef %1318, ptr noundef @.str.365, i32 noundef %1322)
  br label %1324

1324:                                             ; preds = %1317, %1311
  %1325 = load ptr, ptr %2, align 8, !tbaa !3
  %1326 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1325, i32 0, i32 20
  %1327 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1326, i32 0, i32 6
  %1328 = load i32, ptr %1327, align 8, !tbaa !166
  %1329 = icmp ne i32 %1328, 0
  br i1 %1329, label %1330, label %1337

1330:                                             ; preds = %1324
  %1331 = load ptr, ptr %4, align 8, !tbaa !89
  %1332 = load ptr, ptr %2, align 8, !tbaa !3
  %1333 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1332, i32 0, i32 20
  %1334 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1333, i32 0, i32 6
  %1335 = load i32, ptr %1334, align 8, !tbaa !166
  %1336 = call i32 @cli_jsonint(ptr noundef %1331, ptr noundef @.str.366, i32 noundef %1335)
  br label %1337

1337:                                             ; preds = %1330, %1324
  %1338 = load ptr, ptr %2, align 8, !tbaa !3
  %1339 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1338, i32 0, i32 20
  %1340 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1339, i32 0, i32 7
  %1341 = load i32, ptr %1340, align 4, !tbaa !167
  %1342 = icmp ne i32 %1341, 0
  br i1 %1342, label %1343, label %1350

1343:                                             ; preds = %1337
  %1344 = load ptr, ptr %4, align 8, !tbaa !89
  %1345 = load ptr, ptr %2, align 8, !tbaa !3
  %1346 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1345, i32 0, i32 20
  %1347 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1346, i32 0, i32 7
  %1348 = load i32, ptr %1347, align 4, !tbaa !167
  %1349 = call i32 @cli_jsonint(ptr noundef %1344, ptr noundef @.str.367, i32 noundef %1348)
  br label %1350

1350:                                             ; preds = %1343, %1337
  %1351 = load ptr, ptr %2, align 8, !tbaa !3
  %1352 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1351, i32 0, i32 20
  %1353 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1352, i32 0, i32 8
  %1354 = load i32, ptr %1353, align 8, !tbaa !168
  %1355 = icmp ne i32 %1354, 0
  br i1 %1355, label %1356, label %1363

1356:                                             ; preds = %1350
  %1357 = load ptr, ptr %4, align 8, !tbaa !89
  %1358 = load ptr, ptr %2, align 8, !tbaa !3
  %1359 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1358, i32 0, i32 20
  %1360 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1359, i32 0, i32 8
  %1361 = load i32, ptr %1360, align 8, !tbaa !168
  %1362 = call i32 @cli_jsonint(ptr noundef %1357, ptr noundef @.str.368, i32 noundef %1361)
  br label %1363

1363:                                             ; preds = %1356, %1350
  %1364 = load ptr, ptr %2, align 8, !tbaa !3
  %1365 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1364, i32 0, i32 20
  %1366 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1365, i32 0, i32 9
  %1367 = load i32, ptr %1366, align 4, !tbaa !169
  %1368 = icmp ne i32 %1367, 0
  br i1 %1368, label %1369, label %1376

1369:                                             ; preds = %1363
  %1370 = load ptr, ptr %4, align 8, !tbaa !89
  %1371 = load ptr, ptr %2, align 8, !tbaa !3
  %1372 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1371, i32 0, i32 20
  %1373 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1372, i32 0, i32 9
  %1374 = load i32, ptr %1373, align 4, !tbaa !169
  %1375 = call i32 @cli_jsonint(ptr noundef %1370, ptr noundef @.str.369, i32 noundef %1374)
  br label %1376

1376:                                             ; preds = %1369, %1363
  %1377 = load ptr, ptr %2, align 8, !tbaa !3
  %1378 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1377, i32 0, i32 20
  %1379 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1378, i32 0, i32 10
  %1380 = load i32, ptr %1379, align 8, !tbaa !170
  %1381 = icmp ne i32 %1380, 0
  br i1 %1381, label %1382, label %1389

1382:                                             ; preds = %1376
  %1383 = load ptr, ptr %4, align 8, !tbaa !89
  %1384 = load ptr, ptr %2, align 8, !tbaa !3
  %1385 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1384, i32 0, i32 20
  %1386 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1385, i32 0, i32 10
  %1387 = load i32, ptr %1386, align 8, !tbaa !170
  %1388 = call i32 @cli_jsonint(ptr noundef %1383, ptr noundef @.str.370, i32 noundef %1387)
  br label %1389

1389:                                             ; preds = %1382, %1376
  %1390 = load ptr, ptr %2, align 8, !tbaa !3
  %1391 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1390, i32 0, i32 20
  %1392 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1391, i32 0, i32 11
  %1393 = load i32, ptr %1392, align 4, !tbaa !171
  %1394 = icmp ne i32 %1393, 0
  br i1 %1394, label %1395, label %1402

1395:                                             ; preds = %1389
  %1396 = load ptr, ptr %4, align 8, !tbaa !89
  %1397 = load ptr, ptr %2, align 8, !tbaa !3
  %1398 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1397, i32 0, i32 20
  %1399 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1398, i32 0, i32 11
  %1400 = load i32, ptr %1399, align 4, !tbaa !171
  %1401 = call i32 @cli_jsonint(ptr noundef %1396, ptr noundef @.str.371, i32 noundef %1400)
  br label %1402

1402:                                             ; preds = %1395, %1389
  %1403 = load ptr, ptr %2, align 8, !tbaa !3
  %1404 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1403, i32 0, i32 20
  %1405 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1404, i32 0, i32 12
  %1406 = load i32, ptr %1405, align 8, !tbaa !172
  %1407 = icmp ne i32 %1406, 0
  br i1 %1407, label %1408, label %1415

1408:                                             ; preds = %1402
  %1409 = load ptr, ptr %4, align 8, !tbaa !89
  %1410 = load ptr, ptr %2, align 8, !tbaa !3
  %1411 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1410, i32 0, i32 20
  %1412 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1411, i32 0, i32 12
  %1413 = load i32, ptr %1412, align 8, !tbaa !172
  %1414 = call i32 @cli_jsonint(ptr noundef %1409, ptr noundef @.str.372, i32 noundef %1413)
  br label %1415

1415:                                             ; preds = %1408, %1402
  %1416 = load ptr, ptr %2, align 8, !tbaa !3
  %1417 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1416, i32 0, i32 20
  %1418 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1417, i32 0, i32 13
  %1419 = load i32, ptr %1418, align 4, !tbaa !173
  %1420 = icmp ne i32 %1419, 0
  br i1 %1420, label %1421, label %1428

1421:                                             ; preds = %1415
  %1422 = load ptr, ptr %4, align 8, !tbaa !89
  %1423 = load ptr, ptr %2, align 8, !tbaa !3
  %1424 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1423, i32 0, i32 20
  %1425 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1424, i32 0, i32 13
  %1426 = load i32, ptr %1425, align 4, !tbaa !173
  %1427 = call i32 @cli_jsonint(ptr noundef %1422, ptr noundef @.str.373, i32 noundef %1426)
  br label %1428

1428:                                             ; preds = %1421, %1415
  %1429 = load ptr, ptr %2, align 8, !tbaa !3
  %1430 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1429, i32 0, i32 20
  %1431 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1430, i32 0, i32 14
  %1432 = load i32, ptr %1431, align 8, !tbaa !174
  %1433 = icmp ne i32 %1432, 0
  br i1 %1433, label %1434, label %1441

1434:                                             ; preds = %1428
  %1435 = load ptr, ptr %4, align 8, !tbaa !89
  %1436 = load ptr, ptr %2, align 8, !tbaa !3
  %1437 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1436, i32 0, i32 20
  %1438 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1437, i32 0, i32 14
  %1439 = load i32, ptr %1438, align 8, !tbaa !174
  %1440 = call i32 @cli_jsonint(ptr noundef %1435, ptr noundef @.str.374, i32 noundef %1439)
  br label %1441

1441:                                             ; preds = %1434, %1428
  %1442 = load ptr, ptr %2, align 8, !tbaa !3
  %1443 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1442, i32 0, i32 20
  %1444 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1443, i32 0, i32 15
  %1445 = load i32, ptr %1444, align 4, !tbaa !175
  %1446 = icmp ne i32 %1445, 0
  br i1 %1446, label %1447, label %1454

1447:                                             ; preds = %1441
  %1448 = load ptr, ptr %4, align 8, !tbaa !89
  %1449 = load ptr, ptr %2, align 8, !tbaa !3
  %1450 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1449, i32 0, i32 20
  %1451 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1450, i32 0, i32 15
  %1452 = load i32, ptr %1451, align 4, !tbaa !175
  %1453 = call i32 @cli_jsonint(ptr noundef %1448, ptr noundef @.str.375, i32 noundef %1452)
  br label %1454

1454:                                             ; preds = %1447, %1441
  %1455 = load ptr, ptr %2, align 8, !tbaa !3
  %1456 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1455, i32 0, i32 20
  %1457 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1456, i32 0, i32 16
  %1458 = load i32, ptr %1457, align 8, !tbaa !176
  %1459 = icmp ne i32 %1458, 0
  br i1 %1459, label %1460, label %1467

1460:                                             ; preds = %1454
  %1461 = load ptr, ptr %4, align 8, !tbaa !89
  %1462 = load ptr, ptr %2, align 8, !tbaa !3
  %1463 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1462, i32 0, i32 20
  %1464 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1463, i32 0, i32 16
  %1465 = load i32, ptr %1464, align 8, !tbaa !176
  %1466 = call i32 @cli_jsonint(ptr noundef %1461, ptr noundef @.str.376, i32 noundef %1465)
  br label %1467

1467:                                             ; preds = %1460, %1454
  %1468 = load ptr, ptr %2, align 8, !tbaa !3
  %1469 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1468, i32 0, i32 20
  %1470 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1469, i32 0, i32 17
  %1471 = load i32, ptr %1470, align 4, !tbaa !177
  %1472 = icmp ne i32 %1471, 0
  br i1 %1472, label %1473, label %1480

1473:                                             ; preds = %1467
  %1474 = load ptr, ptr %4, align 8, !tbaa !89
  %1475 = load ptr, ptr %2, align 8, !tbaa !3
  %1476 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1475, i32 0, i32 20
  %1477 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1476, i32 0, i32 17
  %1478 = load i32, ptr %1477, align 4, !tbaa !177
  %1479 = call i32 @cli_jsonint(ptr noundef %1474, ptr noundef @.str.377, i32 noundef %1478)
  br label %1480

1480:                                             ; preds = %1473, %1467
  %1481 = load ptr, ptr %2, align 8, !tbaa !3
  %1482 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1481, i32 0, i32 20
  %1483 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1482, i32 0, i32 18
  %1484 = load i32, ptr %1483, align 8, !tbaa !178
  %1485 = icmp ne i32 %1484, 0
  br i1 %1485, label %1486, label %1493

1486:                                             ; preds = %1480
  %1487 = load ptr, ptr %4, align 8, !tbaa !89
  %1488 = load ptr, ptr %2, align 8, !tbaa !3
  %1489 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1488, i32 0, i32 20
  %1490 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1489, i32 0, i32 18
  %1491 = load i32, ptr %1490, align 8, !tbaa !178
  %1492 = call i32 @cli_jsonint(ptr noundef %1487, ptr noundef @.str.378, i32 noundef %1491)
  br label %1493

1493:                                             ; preds = %1486, %1480
  %1494 = load ptr, ptr %2, align 8, !tbaa !3
  %1495 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1494, i32 0, i32 20
  %1496 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1495, i32 0, i32 19
  %1497 = load i32, ptr %1496, align 4, !tbaa !179
  %1498 = icmp ne i32 %1497, 0
  br i1 %1498, label %1499, label %1506

1499:                                             ; preds = %1493
  %1500 = load ptr, ptr %4, align 8, !tbaa !89
  %1501 = load ptr, ptr %2, align 8, !tbaa !3
  %1502 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1501, i32 0, i32 20
  %1503 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1502, i32 0, i32 19
  %1504 = load i32, ptr %1503, align 4, !tbaa !179
  %1505 = call i32 @cli_jsonint(ptr noundef %1500, ptr noundef @.str.379, i32 noundef %1504)
  br label %1506

1506:                                             ; preds = %1499, %1493
  %1507 = load ptr, ptr %2, align 8, !tbaa !3
  %1508 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1507, i32 0, i32 20
  %1509 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1508, i32 0, i32 20
  %1510 = load i32, ptr %1509, align 8, !tbaa !180
  %1511 = icmp ne i32 %1510, 0
  br i1 %1511, label %1512, label %1519

1512:                                             ; preds = %1506
  %1513 = load ptr, ptr %4, align 8, !tbaa !89
  %1514 = load ptr, ptr %2, align 8, !tbaa !3
  %1515 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1514, i32 0, i32 20
  %1516 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1515, i32 0, i32 20
  %1517 = load i32, ptr %1516, align 8, !tbaa !180
  %1518 = call i32 @cli_jsonint(ptr noundef %1513, ptr noundef @.str.380, i32 noundef %1517)
  br label %1519

1519:                                             ; preds = %1512, %1506
  %1520 = load ptr, ptr %2, align 8, !tbaa !3
  %1521 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1520, i32 0, i32 20
  %1522 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1521, i32 0, i32 21
  %1523 = load i32, ptr %1522, align 4, !tbaa !181
  %1524 = icmp ne i32 %1523, 0
  br i1 %1524, label %1525, label %1532

1525:                                             ; preds = %1519
  %1526 = load ptr, ptr %4, align 8, !tbaa !89
  %1527 = load ptr, ptr %2, align 8, !tbaa !3
  %1528 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1527, i32 0, i32 20
  %1529 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1528, i32 0, i32 21
  %1530 = load i32, ptr %1529, align 4, !tbaa !181
  %1531 = call i32 @cli_jsonint(ptr noundef %1526, ptr noundef @.str.381, i32 noundef %1530)
  br label %1532

1532:                                             ; preds = %1525, %1519
  %1533 = load ptr, ptr %2, align 8, !tbaa !3
  %1534 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1533, i32 0, i32 20
  %1535 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1534, i32 0, i32 22
  %1536 = load i32, ptr %1535, align 8, !tbaa !182
  %1537 = icmp ne i32 %1536, 0
  br i1 %1537, label %1538, label %1545

1538:                                             ; preds = %1532
  %1539 = load ptr, ptr %4, align 8, !tbaa !89
  %1540 = load ptr, ptr %2, align 8, !tbaa !3
  %1541 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1540, i32 0, i32 20
  %1542 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1541, i32 0, i32 22
  %1543 = load i32, ptr %1542, align 8, !tbaa !182
  %1544 = call i32 @cli_jsonint(ptr noundef %1539, ptr noundef @.str.382, i32 noundef %1543)
  br label %1545

1545:                                             ; preds = %1538, %1532
  %1546 = load ptr, ptr %2, align 8, !tbaa !3
  %1547 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1546, i32 0, i32 20
  %1548 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1547, i32 0, i32 23
  %1549 = load i32, ptr %1548, align 4, !tbaa !183
  %1550 = icmp ne i32 %1549, 0
  br i1 %1550, label %1551, label %1558

1551:                                             ; preds = %1545
  %1552 = load ptr, ptr %4, align 8, !tbaa !89
  %1553 = load ptr, ptr %2, align 8, !tbaa !3
  %1554 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1553, i32 0, i32 20
  %1555 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1554, i32 0, i32 23
  %1556 = load i32, ptr %1555, align 4, !tbaa !183
  %1557 = call i32 @cli_jsonint(ptr noundef %1552, ptr noundef @.str.383, i32 noundef %1556)
  br label %1558

1558:                                             ; preds = %1551, %1545
  %1559 = load ptr, ptr %2, align 8, !tbaa !3
  %1560 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1559, i32 0, i32 20
  %1561 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1560, i32 0, i32 24
  %1562 = load i32, ptr %1561, align 8, !tbaa !184
  %1563 = icmp ne i32 %1562, 0
  br i1 %1563, label %1564, label %1571

1564:                                             ; preds = %1558
  %1565 = load ptr, ptr %4, align 8, !tbaa !89
  %1566 = load ptr, ptr %2, align 8, !tbaa !3
  %1567 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1566, i32 0, i32 20
  %1568 = getelementptr inbounds nuw %struct.pdf_stats, ptr %1567, i32 0, i32 24
  %1569 = load i32, ptr %1568, align 8, !tbaa !184
  %1570 = call i32 @cli_jsonint(ptr noundef %1565, ptr noundef @.str.384, i32 noundef %1569)
  br label %1571

1571:                                             ; preds = %1564, %1558
  %1572 = load ptr, ptr %2, align 8, !tbaa !3
  %1573 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1572, i32 0, i32 2
  %1574 = load i32, ptr %1573, align 4, !tbaa !26
  %1575 = and i32 %1574, 1
  %1576 = icmp ne i32 %1575, 0
  br i1 %1576, label %1577, label %1580

1577:                                             ; preds = %1571
  %1578 = load ptr, ptr %4, align 8, !tbaa !89
  %1579 = call i32 @cli_jsonbool(ptr noundef %1578, ptr noundef @.str.173, i32 noundef 1)
  br label %1580

1580:                                             ; preds = %1577, %1571
  %1581 = load ptr, ptr %2, align 8, !tbaa !3
  %1582 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1581, i32 0, i32 2
  %1583 = load i32, ptr %1582, align 4, !tbaa !26
  %1584 = and i32 %1583, 2
  %1585 = icmp ne i32 %1584, 0
  br i1 %1585, label %1586, label %1589

1586:                                             ; preds = %1580
  %1587 = load ptr, ptr %4, align 8, !tbaa !89
  %1588 = call i32 @cli_jsonbool(ptr noundef %1587, ptr noundef @.str.385, i32 noundef 1)
  br label %1589

1589:                                             ; preds = %1586, %1580
  %1590 = load ptr, ptr %2, align 8, !tbaa !3
  %1591 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1590, i32 0, i32 2
  %1592 = load i32, ptr %1591, align 4, !tbaa !26
  %1593 = and i32 %1592, 4
  %1594 = icmp ne i32 %1593, 0
  br i1 %1594, label %1595, label %1598

1595:                                             ; preds = %1589
  %1596 = load ptr, ptr %4, align 8, !tbaa !89
  %1597 = call i32 @cli_jsonbool(ptr noundef %1596, ptr noundef @.str.386, i32 noundef 1)
  br label %1598

1598:                                             ; preds = %1595, %1589
  %1599 = load ptr, ptr %2, align 8, !tbaa !3
  %1600 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1599, i32 0, i32 2
  %1601 = load i32, ptr %1600, align 4, !tbaa !26
  %1602 = and i32 %1601, 8
  %1603 = icmp ne i32 %1602, 0
  br i1 %1603, label %1604, label %1607

1604:                                             ; preds = %1598
  %1605 = load ptr, ptr %4, align 8, !tbaa !89
  %1606 = call i32 @cli_jsonbool(ptr noundef %1605, ptr noundef @.str.387, i32 noundef 1)
  br label %1607

1607:                                             ; preds = %1604, %1598
  %1608 = load ptr, ptr %2, align 8, !tbaa !3
  %1609 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1608, i32 0, i32 2
  %1610 = load i32, ptr %1609, align 4, !tbaa !26
  %1611 = and i32 %1610, 131072
  %1612 = icmp ne i32 %1611, 0
  br i1 %1612, label %1613, label %1628

1613:                                             ; preds = %1607
  %1614 = load ptr, ptr %4, align 8, !tbaa !89
  %1615 = call i32 @cli_jsonbool(ptr noundef %1614, ptr noundef @.str.388, i32 noundef 1)
  %1616 = load ptr, ptr %2, align 8, !tbaa !3
  %1617 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1616, i32 0, i32 2
  %1618 = load i32, ptr %1617, align 4, !tbaa !26
  %1619 = and i32 %1618, 524288
  %1620 = icmp ne i32 %1619, 0
  br i1 %1620, label %1621, label %1624

1621:                                             ; preds = %1613
  %1622 = load ptr, ptr %4, align 8, !tbaa !89
  %1623 = call i32 @cli_jsonbool(ptr noundef %1622, ptr noundef @.str.389, i32 noundef 1)
  br label %1627

1624:                                             ; preds = %1613
  %1625 = load ptr, ptr %4, align 8, !tbaa !89
  %1626 = call i32 @cli_jsonbool(ptr noundef %1625, ptr noundef @.str.389, i32 noundef 0)
  br label %1627

1627:                                             ; preds = %1624, %1621
  br label %1628

1628:                                             ; preds = %1627, %1607
  store i64 0, ptr %5, align 8, !tbaa !16
  br label %1629

1629:                                             ; preds = %1669, %1628
  %1630 = load i64, ptr %5, align 8, !tbaa !16
  %1631 = load ptr, ptr %2, align 8, !tbaa !3
  %1632 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1631, i32 0, i32 1
  %1633 = load i32, ptr %1632, align 8, !tbaa !20
  %1634 = zext i32 %1633 to i64
  %1635 = icmp ult i64 %1630, %1634
  br i1 %1635, label %1636, label %1672

1636:                                             ; preds = %1629
  %1637 = load ptr, ptr %2, align 8, !tbaa !3
  %1638 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1637, i32 0, i32 0
  %1639 = load ptr, ptr %1638, align 8, !tbaa !47
  %1640 = load i64, ptr %5, align 8, !tbaa !16
  %1641 = getelementptr inbounds nuw ptr, ptr %1639, i64 %1640
  %1642 = load ptr, ptr %1641, align 8, !tbaa !14
  %1643 = getelementptr inbounds nuw %struct.pdf_obj, ptr %1642, i32 0, i32 3
  %1644 = load i32, ptr %1643, align 4, !tbaa !43
  %1645 = and i32 %1644, 524288
  %1646 = icmp ne i32 %1645, 0
  br i1 %1646, label %1647, label %1668

1647:                                             ; preds = %1636
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %1648 = load ptr, ptr %4, align 8, !tbaa !89
  %1649 = call ptr @cli_jsonarray(ptr noundef %1648, ptr noundef @.str.390)
  store ptr %1649, ptr %23, align 8, !tbaa !89
  %1650 = load ptr, ptr %23, align 8, !tbaa !89
  %1651 = icmp ne ptr %1650, null
  br i1 %1651, label %1653, label %1652

1652:                                             ; preds = %1647
  store i32 5, ptr %6, align 4
  br label %1665

1653:                                             ; preds = %1647
  %1654 = load ptr, ptr %23, align 8, !tbaa !89
  %1655 = load ptr, ptr %2, align 8, !tbaa !3
  %1656 = getelementptr inbounds nuw %struct.pdf_struct, ptr %1655, i32 0, i32 0
  %1657 = load ptr, ptr %1656, align 8, !tbaa !47
  %1658 = load i64, ptr %5, align 8, !tbaa !16
  %1659 = getelementptr inbounds nuw ptr, ptr %1657, i64 %1658
  %1660 = load ptr, ptr %1659, align 8, !tbaa !14
  %1661 = getelementptr inbounds nuw %struct.pdf_obj, ptr %1660, i32 0, i32 2
  %1662 = load i32, ptr %1661, align 8, !tbaa !41
  %1663 = lshr i32 %1662, 8
  %1664 = call i32 @cli_jsonint_array(ptr noundef %1654, i32 noundef %1663)
  store i32 0, ptr %6, align 4
  br label %1665

1665:                                             ; preds = %1653, %1652
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %1666 = load i32, ptr %6, align 4
  switch i32 %1666, label %1678 [
    i32 0, label %1667
    i32 5, label %1669
  ]

1667:                                             ; preds = %1665
  br label %1668

1668:                                             ; preds = %1667, %1636
  br label %1669

1669:                                             ; preds = %1668, %1665
  %1670 = load i64, ptr %5, align 8, !tbaa !16
  %1671 = add i64 %1670, 1
  store i64 %1671, ptr %5, align 8, !tbaa !16
  br label %1629

1672:                                             ; preds = %1629
  br label %1673

1673:                                             ; preds = %1672, %61, %51, %32
  %1674 = load ptr, ptr %2, align 8, !tbaa !3
  call void @pdf_free_stats(ptr noundef %1674)
  store i32 0, ptr %6, align 4
  br label %1675

1675:                                             ; preds = %1673, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %1676 = load i32, ptr %6, align 4
  switch i32 %1676, label %1678 [
    i32 0, label %1677
    i32 1, label %1677
  ]

1677:                                             ; preds = %1675, %1675
  ret void

1678:                                             ; preds = %1675, %1665
  unreachable
}

declare i32 @rijndaelSetupDecrypt(ptr noundef, ptr noundef, i32 noundef) #2

declare void @rijndaelDecrypt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @cli_bytecode_context_alloc() #2

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @cli_bytecode_context_setpdf(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @cli_bytecode_context_setctx(ptr noundef, ptr noundef) #2

declare i32 @cli_bytecode_runhook(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @cli_bytecode_context_destroy(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @funmap(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw %struct.cl_fmap, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = load ptr, ptr %2, align 8, !tbaa !120
  call void %5(ptr noundef %6)
  ret void
}

declare i32 @text_normalize_init(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @cli_readn(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !186
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %94, %5
  %14 = load ptr, ptr %7, align 8, !tbaa !48
  %15 = load i32, ptr %14, align 4, !tbaa !12
  switch i32 %15, label %85 [
    i32 0, label %16
    i32 1, label %53
    i32 2, label %61
  ]

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = load i8, ptr %17, align 1, !tbaa !36
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 91
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !48
  store i32 1, ptr %22, align 4, !tbaa !12
  br label %52

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %25 = load i64, ptr %9, align 8, !tbaa !16
  %26 = call ptr @memchr(ptr noundef %24, i32 noundef 10, i64 noundef %25) #15
  store ptr %26, ptr %11, align 8, !tbaa !18
  %27 = load ptr, ptr %11, align 8, !tbaa !18
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 1, ptr %12, align 4
  br label %49

30:                                               ; preds = %23
  %31 = load ptr, ptr %11, align 8, !tbaa !18
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %9, align 8, !tbaa !16
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %47

39:                                               ; preds = %30
  %40 = load ptr, ptr %11, align 8, !tbaa !18
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = load i64, ptr %9, align 8, !tbaa !16
  %46 = sub i64 %45, %44
  store i64 %46, ptr %9, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %39, %38
  %48 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %48, ptr %8, align 8, !tbaa !18
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %47, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %50 = load i32, ptr %12, align 4
  switch i32 %50, label %98 [
    i32 0, label %51
    i32 1, label %97
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %21
  br label %85

53:                                               ; preds = %13
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  %55 = load i8, ptr %54, align 1, !tbaa !36
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 40
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !48
  store i32 2, ptr %59, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %58, %53
  br label %85

61:                                               ; preds = %13
  %62 = load ptr, ptr %8, align 8, !tbaa !18
  %63 = load i8, ptr %62, align 1, !tbaa !36
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 41
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !48
  store i32 1, ptr %67, align 4, !tbaa !12
  br label %84

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8, !tbaa !186
  %70 = load ptr, ptr %8, align 8, !tbaa !18
  %71 = call i64 @text_normalize_buffer(ptr noundef %69, ptr noundef %70, i64 noundef 1)
  %72 = icmp ne i64 %71, 1
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = load i32, ptr %10, align 4, !tbaa !12
  %75 = load ptr, ptr %6, align 8, !tbaa !186
  %76 = getelementptr inbounds nuw %struct.text_norm_state, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !121
  %78 = load ptr, ptr %6, align 8, !tbaa !186
  %79 = getelementptr inbounds nuw %struct.text_norm_state, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !123
  %81 = call i64 @cli_writen(i32 noundef %74, ptr noundef %77, i64 noundef %80)
  %82 = load ptr, ptr %6, align 8, !tbaa !186
  call void @text_normalize_reset(ptr noundef %82)
  br label %83

83:                                               ; preds = %73, %68
  br label %84

84:                                               ; preds = %83, %66
  br label %85

85:                                               ; preds = %13, %84, %60, %52
  %86 = load ptr, ptr %8, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %8, align 8, !tbaa !18
  %88 = load i64, ptr %9, align 8, !tbaa !16
  %89 = icmp ugt i64 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load i64, ptr %9, align 8, !tbaa !16
  %92 = add i64 %91, -1
  store i64 %92, ptr %9, align 8, !tbaa !16
  br label %93

93:                                               ; preds = %90, %85
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %9, align 8, !tbaa !16
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %13, label %97

97:                                               ; preds = %49, %94
  ret void

98:                                               ; preds = %49
  unreachable
}

declare i64 @text_normalize_buffer(ptr noundef, ptr noundef, i64 noundef) #2

declare void @text_normalize_reset(ptr noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = icmp sge i32 %13, 16
  br i1 %14, label %15, label %40

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = call i32 @strncmp(ptr noundef %16, ptr noundef @.str.140, i64 noundef 16) #15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = sub nsw i32 %22, 16
  %24 = sext i32 %23 to i64
  %25 = call ptr @cli_memstr(ptr noundef %21, i64 noundef %24, ptr noundef @.str.227, i64 noundef 8)
  store ptr %25, ptr %7, align 8, !tbaa !18
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  store i32 1, ptr %12, align 4
  br label %160

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load i32, ptr %6, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 %36, %34
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %6, align 4, !tbaa !12
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %39, ptr %5, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %29, %15, %3
  %41 = load ptr, ptr %5, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %42, ptr %7, align 8, !tbaa !18
  %43 = load i32, ptr %6, align 4, !tbaa !12
  %44 = sub nsw i32 %43, 8
  store i32 %44, ptr %6, align 4, !tbaa !12
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %46 = load i32, ptr %6, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = call ptr @pdf_nextobject(ptr noundef %45, i64 noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !18
  %49 = load ptr, ptr %8, align 8, !tbaa !18
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %40
  %52 = call ptr @__ctype_b_loc() #13
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  %55 = load i8, ptr %54, align 1, !tbaa !36
  %56 = sext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %53, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !37
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 2048
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %51, %40
  store i32 1, ptr %12, align 4
  br label %160

64:                                               ; preds = %51
  %65 = load ptr, ptr %8, align 8, !tbaa !18
  %66 = load ptr, ptr %7, align 8, !tbaa !18
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = load i32, ptr %6, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 %71, %69
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %6, align 4, !tbaa !12
  %74 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %74, ptr %7, align 8, !tbaa !18
  %75 = load ptr, ptr %8, align 8, !tbaa !18
  %76 = load i32, ptr %6, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = call i32 @cli_strntol_wrap(ptr noundef %75, i64 noundef %77, i32 noundef 0, i32 noundef 10, ptr noundef %11)
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.229)
  store i32 1, ptr %12, align 4
  br label %160

81:                                               ; preds = %64
  %82 = load i64, ptr %11, align 8, !tbaa !16
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i64, ptr %11, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.230, i64 noundef %85)
  store i32 1, ptr %12, align 4
  br label %160

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %88, ptr %9, align 8, !tbaa !16
  %89 = load i64, ptr %9, align 8, !tbaa !16
  %90 = shl i64 %89, 8
  store i64 %90, ptr %9, align 8, !tbaa !16
  %91 = load ptr, ptr %7, align 8, !tbaa !18
  %92 = load i32, ptr %6, align 4, !tbaa !12
  %93 = sext i32 %92 to i64
  %94 = call ptr @pdf_nextobject(ptr noundef %91, i64 noundef %93)
  store ptr %94, ptr %8, align 8, !tbaa !18
  %95 = load ptr, ptr %8, align 8, !tbaa !18
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %109

97:                                               ; preds = %87
  %98 = call ptr @__ctype_b_loc() #13
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = load ptr, ptr %8, align 8, !tbaa !18
  %101 = load i8, ptr %100, align 1, !tbaa !36
  %102 = sext i8 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %99, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !37
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 2048
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %97, %87
  store i32 1, ptr %12, align 4
  br label %160

110:                                              ; preds = %97
  %111 = load ptr, ptr %8, align 8, !tbaa !18
  %112 = load ptr, ptr %7, align 8, !tbaa !18
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = load i32, ptr %6, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = sub nsw i64 %117, %115
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %6, align 4, !tbaa !12
  %120 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %120, ptr %7, align 8, !tbaa !18
  %121 = load ptr, ptr %8, align 8, !tbaa !18
  %122 = load i32, ptr %6, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = call i32 @cli_strntol_wrap(ptr noundef %121, i64 noundef %123, i32 noundef 0, i32 noundef 10, ptr noundef %11)
  %125 = icmp ne i32 0, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %110
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.231)
  store i32 1, ptr %12, align 4
  br label %160

127:                                              ; preds = %110
  %128 = load i64, ptr %11, align 8, !tbaa !16
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i64, ptr %11, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.232, i64 noundef %131)
  store i32 1, ptr %12, align 4
  br label %160

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %134, ptr %10, align 8, !tbaa !16
  %135 = load i64, ptr %10, align 8, !tbaa !16
  %136 = and i64 %135, 255
  %137 = load i64, ptr %9, align 8, !tbaa !16
  %138 = or i64 %137, %136
  store i64 %138, ptr %9, align 8, !tbaa !16
  %139 = load ptr, ptr %7, align 8, !tbaa !18
  %140 = load i32, ptr %6, align 4, !tbaa !12
  %141 = sext i32 %140 to i64
  %142 = call ptr @pdf_nextobject(ptr noundef %139, i64 noundef %141)
  store ptr %142, ptr %8, align 8, !tbaa !18
  %143 = load ptr, ptr %8, align 8, !tbaa !18
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %133
  %146 = load ptr, ptr %8, align 8, !tbaa !18
  %147 = load i8, ptr %146, align 1, !tbaa !36
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 82
  br i1 %149, label %150, label %151

150:                                              ; preds = %145, %133
  store i32 1, ptr %12, align 4
  br label %160

151:                                              ; preds = %145
  %152 = load i64, ptr %9, align 8, !tbaa !16
  %153 = lshr i64 %152, 8
  %154 = load i64, ptr %9, align 8, !tbaa !16
  %155 = and i64 %154, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.233, i64 noundef %153, i64 noundef %155)
  %156 = load i64, ptr %9, align 8, !tbaa !16
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.pdf_struct, ptr %158, i32 0, i32 15
  store i32 %157, ptr %159, align 4, !tbaa !137
  store i32 0, ptr %12, align 4
  br label %160

160:                                              ; preds = %151, %150, %130, %126, %109, %84, %80, %63, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %161 = load i32, ptr %12, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %160, %160
  ret void

163:                                              ; preds = %160
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ASCIIHexDecode_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds nuw %struct.pdf_stats, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !166
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !166
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ASCII85Decode_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds nuw %struct.pdf_stats, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4, !tbaa !167
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !167
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @EmbeddedFile_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds nuw %struct.pdf_stats, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !168
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !168
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FlateDecode_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds nuw %struct.pdf_stats, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !162
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !162
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Image_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds nuw %struct.pdf_stats, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !169
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !169
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LZWDecode_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds nuw %struct.pdf_stats, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8, !tbaa !170
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !170
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RunLengthDecode_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds nuw %struct.pdf_stats, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 4, !tbaa !171
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !171
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CCITTFaxDecode_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds nuw %struct.pdf_stats, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8, !tbaa !172
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !172
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %62

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pdf_struct, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  store ptr %17, ptr %7, align 8, !tbaa !116
  %18 = load ptr, ptr %7, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !86
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %14
  store i32 1, ptr %10, align 4
  br label %62

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pdf_struct, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 1, ptr %10, align 4
  br label %62

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.pdf_struct, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %40 = call ptr @cli_jsonobj(ptr noundef %39, ptr noundef @.str.94)
  store ptr %40, ptr %8, align 8, !tbaa !89
  %41 = load ptr, ptr %8, align 8, !tbaa !89
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  store i32 1, ptr %10, align 4
  br label %62

44:                                               ; preds = %34
  %45 = load ptr, ptr %8, align 8, !tbaa !89
  %46 = call ptr @cli_jsonarray(ptr noundef %45, ptr noundef @.str.280)
  store ptr %46, ptr %9, align 8, !tbaa !89
  %47 = load ptr, ptr %9, align 8, !tbaa !89
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 1, ptr %10, align 4
  br label %62

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !89
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.pdf_obj, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !41
  %55 = lshr i32 %54, 8
  %56 = call i32 @cli_jsonint_array(ptr noundef %51, i32 noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.pdf_struct, ptr %57, i32 0, i32 20
  %59 = getelementptr inbounds nuw %struct.pdf_stats, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 4, !tbaa !173
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !173
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %50, %49, %43, %33, %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @DCTDecode_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds nuw %struct.pdf_stats, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8, !tbaa !174
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !174
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @JPXDecode_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds nuw %struct.pdf_stats, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 4, !tbaa !175
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !175
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Crypt_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds nuw %struct.pdf_stats, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 8, !tbaa !176
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !176
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Standard_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds nuw %struct.pdf_stats, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 4, !tbaa !177
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !177
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Sig_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds nuw %struct.pdf_stats, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !178
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !178
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @JavaScript_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @OpenAction_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds nuw %struct.pdf_stats, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 4, !tbaa !179
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !179
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Launch_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds nuw %struct.pdf_stats, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 8, !tbaa !180
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !180
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Page_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds nuw %struct.pdf_stats, ptr %12, i32 0, i32 21
  %14 = load i32, ptr %13, align 4, !tbaa !181
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !181
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !116
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %98

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pdf_struct, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  store ptr %16, ptr %7, align 8, !tbaa !116
  %17 = load ptr, ptr %7, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !86
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %13
  store i32 1, ptr %8, align 4
  br label %98

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pdf_struct, ptr %26, i32 0, i32 20
  %28 = getelementptr inbounds nuw %struct.pdf_stats, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8, !tbaa !148
  %30 = icmp ne ptr %29, null
  br i1 %30, label %97, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.pdf_obj, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.pdf_obj, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.pdf_obj, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.objstm_struct, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = zext i32 %39 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  br label %56

47:                                               ; preds = %31
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.pdf_obj, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !42
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pdf_struct, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  br label %56

56:                                               ; preds = %47, %36
  %57 = phi ptr [ %46, %36 ], [ %55, %47 ]
  store ptr %57, ptr %9, align 8, !tbaa !18
  %58 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.pdf_struct, ptr %59, i32 0, i32 20
  %61 = getelementptr inbounds nuw %struct.pdf_stats, ptr %60, i32 0, i32 25
  store ptr %58, ptr %61, align 8, !tbaa !148
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.pdf_struct, ptr %62, i32 0, i32 20
  %64 = getelementptr inbounds nuw %struct.pdf_stats, ptr %63, i32 0, i32 25
  %65 = load ptr, ptr %64, align 8, !tbaa !148
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %56
  store i32 1, ptr %8, align 4
  br label %94

68:                                               ; preds = %56
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.pdf_struct, ptr %69, i32 0, i32 23
  %71 = load i32, ptr %70, align 4, !tbaa !60
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !60
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load ptr, ptr %5, align 8, !tbaa !14
  %75 = load ptr, ptr %9, align 8, !tbaa !18
  %76 = load ptr, ptr %5, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.pdf_obj, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !46
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.pdf_struct, ptr %79, i32 0, i32 20
  %81 = getelementptr inbounds nuw %struct.pdf_stats, ptr %80, i32 0, i32 25
  %82 = load ptr, ptr %81, align 8, !tbaa !148
  %83 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %82, i32 0, i32 1
  %84 = call ptr @pdf_parse_string(ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %78, ptr noundef @.str.281, ptr noundef null, ptr noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.pdf_struct, ptr %85, i32 0, i32 20
  %87 = getelementptr inbounds nuw %struct.pdf_stats, ptr %86, i32 0, i32 25
  %88 = load ptr, ptr %87, align 8, !tbaa !148
  %89 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %88, i32 0, i32 0
  store ptr %84, ptr %89, align 8, !tbaa !153
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.pdf_struct, ptr %90, i32 0, i32 23
  %92 = load i32, ptr %91, align 4, !tbaa !60
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !60
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %95 = load i32, ptr %8, align 4
  switch i32 %95, label %98 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %25
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %97, %94, %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %99 = load i32, ptr %8, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Producer_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !116
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %98

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pdf_struct, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  store ptr %16, ptr %7, align 8, !tbaa !116
  %17 = load ptr, ptr %7, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !86
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %13
  store i32 1, ptr %8, align 4
  br label %98

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pdf_struct, ptr %26, i32 0, i32 20
  %28 = getelementptr inbounds nuw %struct.pdf_stats, ptr %27, i32 0, i32 27
  %29 = load ptr, ptr %28, align 8, !tbaa !156
  %30 = icmp ne ptr %29, null
  br i1 %30, label %97, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.pdf_obj, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.pdf_obj, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.pdf_obj, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.objstm_struct, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = zext i32 %39 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  br label %56

47:                                               ; preds = %31
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.pdf_obj, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !42
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pdf_struct, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  br label %56

56:                                               ; preds = %47, %36
  %57 = phi ptr [ %46, %36 ], [ %55, %47 ]
  store ptr %57, ptr %9, align 8, !tbaa !18
  %58 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.pdf_struct, ptr %59, i32 0, i32 20
  %61 = getelementptr inbounds nuw %struct.pdf_stats, ptr %60, i32 0, i32 27
  store ptr %58, ptr %61, align 8, !tbaa !156
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.pdf_struct, ptr %62, i32 0, i32 20
  %64 = getelementptr inbounds nuw %struct.pdf_stats, ptr %63, i32 0, i32 27
  %65 = load ptr, ptr %64, align 8, !tbaa !156
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %56
  store i32 1, ptr %8, align 4
  br label %94

68:                                               ; preds = %56
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.pdf_struct, ptr %69, i32 0, i32 23
  %71 = load i32, ptr %70, align 4, !tbaa !60
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !60
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load ptr, ptr %5, align 8, !tbaa !14
  %75 = load ptr, ptr %9, align 8, !tbaa !18
  %76 = load ptr, ptr %5, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.pdf_obj, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !46
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.pdf_struct, ptr %79, i32 0, i32 20
  %81 = getelementptr inbounds nuw %struct.pdf_stats, ptr %80, i32 0, i32 27
  %82 = load ptr, ptr %81, align 8, !tbaa !156
  %83 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %82, i32 0, i32 1
  %84 = call ptr @pdf_parse_string(ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %78, ptr noundef @.str.282, ptr noundef null, ptr noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.pdf_struct, ptr %85, i32 0, i32 20
  %87 = getelementptr inbounds nuw %struct.pdf_stats, ptr %86, i32 0, i32 27
  %88 = load ptr, ptr %87, align 8, !tbaa !156
  %89 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %88, i32 0, i32 0
  store ptr %84, ptr %89, align 8, !tbaa !153
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.pdf_struct, ptr %90, i32 0, i32 23
  %92 = load i32, ptr %91, align 4, !tbaa !60
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !60
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %95 = load i32, ptr %8, align 4
  switch i32 %95, label %98 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %25
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %97, %94, %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %99 = load i32, ptr %8, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @CreationDate_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !116
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %98

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pdf_struct, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  store ptr %16, ptr %7, align 8, !tbaa !116
  %17 = load ptr, ptr %7, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !86
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %13
  store i32 1, ptr %8, align 4
  br label %98

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pdf_struct, ptr %26, i32 0, i32 20
  %28 = getelementptr inbounds nuw %struct.pdf_stats, ptr %27, i32 0, i32 28
  %29 = load ptr, ptr %28, align 8, !tbaa !158
  %30 = icmp ne ptr %29, null
  br i1 %30, label %97, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.pdf_obj, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.pdf_obj, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.pdf_obj, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.objstm_struct, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = zext i32 %39 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  br label %56

47:                                               ; preds = %31
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.pdf_obj, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !42
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pdf_struct, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  br label %56

56:                                               ; preds = %47, %36
  %57 = phi ptr [ %46, %36 ], [ %55, %47 ]
  store ptr %57, ptr %9, align 8, !tbaa !18
  %58 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.pdf_struct, ptr %59, i32 0, i32 20
  %61 = getelementptr inbounds nuw %struct.pdf_stats, ptr %60, i32 0, i32 28
  store ptr %58, ptr %61, align 8, !tbaa !158
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.pdf_struct, ptr %62, i32 0, i32 20
  %64 = getelementptr inbounds nuw %struct.pdf_stats, ptr %63, i32 0, i32 28
  %65 = load ptr, ptr %64, align 8, !tbaa !158
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %56
  store i32 1, ptr %8, align 4
  br label %94

68:                                               ; preds = %56
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.pdf_struct, ptr %69, i32 0, i32 23
  %71 = load i32, ptr %70, align 4, !tbaa !60
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !60
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load ptr, ptr %5, align 8, !tbaa !14
  %75 = load ptr, ptr %9, align 8, !tbaa !18
  %76 = load ptr, ptr %5, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.pdf_obj, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !46
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.pdf_struct, ptr %79, i32 0, i32 20
  %81 = getelementptr inbounds nuw %struct.pdf_stats, ptr %80, i32 0, i32 28
  %82 = load ptr, ptr %81, align 8, !tbaa !158
  %83 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %82, i32 0, i32 1
  %84 = call ptr @pdf_parse_string(ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %78, ptr noundef @.str.283, ptr noundef null, ptr noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.pdf_struct, ptr %85, i32 0, i32 20
  %87 = getelementptr inbounds nuw %struct.pdf_stats, ptr %86, i32 0, i32 28
  %88 = load ptr, ptr %87, align 8, !tbaa !158
  %89 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %88, i32 0, i32 0
  store ptr %84, ptr %89, align 8, !tbaa !153
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.pdf_struct, ptr %90, i32 0, i32 23
  %92 = load i32, ptr %91, align 4, !tbaa !60
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !60
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %95 = load i32, ptr %8, align 4
  switch i32 %95, label %98 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %25
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %97, %94, %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %99 = load i32, ptr %8, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ModificationDate_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !116
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %98

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pdf_struct, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  store ptr %16, ptr %7, align 8, !tbaa !116
  %17 = load ptr, ptr %7, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !86
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %13
  store i32 1, ptr %8, align 4
  br label %98

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pdf_struct, ptr %26, i32 0, i32 20
  %28 = getelementptr inbounds nuw %struct.pdf_stats, ptr %27, i32 0, i32 29
  %29 = load ptr, ptr %28, align 8, !tbaa !157
  %30 = icmp ne ptr %29, null
  br i1 %30, label %97, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.pdf_obj, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.pdf_obj, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.pdf_obj, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.objstm_struct, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = zext i32 %39 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  br label %56

47:                                               ; preds = %31
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.pdf_obj, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !42
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pdf_struct, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  br label %56

56:                                               ; preds = %47, %36
  %57 = phi ptr [ %46, %36 ], [ %55, %47 ]
  store ptr %57, ptr %9, align 8, !tbaa !18
  %58 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.pdf_struct, ptr %59, i32 0, i32 20
  %61 = getelementptr inbounds nuw %struct.pdf_stats, ptr %60, i32 0, i32 29
  store ptr %58, ptr %61, align 8, !tbaa !157
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.pdf_struct, ptr %62, i32 0, i32 20
  %64 = getelementptr inbounds nuw %struct.pdf_stats, ptr %63, i32 0, i32 29
  %65 = load ptr, ptr %64, align 8, !tbaa !157
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %56
  store i32 1, ptr %8, align 4
  br label %94

68:                                               ; preds = %56
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.pdf_struct, ptr %69, i32 0, i32 23
  %71 = load i32, ptr %70, align 4, !tbaa !60
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !60
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load ptr, ptr %5, align 8, !tbaa !14
  %75 = load ptr, ptr %9, align 8, !tbaa !18
  %76 = load ptr, ptr %5, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.pdf_obj, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !46
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.pdf_struct, ptr %79, i32 0, i32 20
  %81 = getelementptr inbounds nuw %struct.pdf_stats, ptr %80, i32 0, i32 29
  %82 = load ptr, ptr %81, align 8, !tbaa !157
  %83 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %82, i32 0, i32 1
  %84 = call ptr @pdf_parse_string(ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %78, ptr noundef @.str.284, ptr noundef null, ptr noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.pdf_struct, ptr %85, i32 0, i32 20
  %87 = getelementptr inbounds nuw %struct.pdf_stats, ptr %86, i32 0, i32 29
  %88 = load ptr, ptr %87, align 8, !tbaa !157
  %89 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %88, i32 0, i32 0
  store ptr %84, ptr %89, align 8, !tbaa !153
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.pdf_struct, ptr %90, i32 0, i32 23
  %92 = load i32, ptr %91, align 4, !tbaa !60
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !60
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %95 = load i32, ptr %8, align 4
  switch i32 %95, label %98 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %25
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %97, %94, %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %99 = load i32, ptr %8, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Creator_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !116
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %98

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pdf_struct, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  store ptr %16, ptr %7, align 8, !tbaa !116
  %17 = load ptr, ptr %7, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !86
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %13
  store i32 1, ptr %8, align 4
  br label %98

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pdf_struct, ptr %26, i32 0, i32 20
  %28 = getelementptr inbounds nuw %struct.pdf_stats, ptr %27, i32 0, i32 26
  %29 = load ptr, ptr %28, align 8, !tbaa !155
  %30 = icmp ne ptr %29, null
  br i1 %30, label %97, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.pdf_obj, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.pdf_obj, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.pdf_obj, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.objstm_struct, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = zext i32 %39 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  br label %56

47:                                               ; preds = %31
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.pdf_obj, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !42
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pdf_struct, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  br label %56

56:                                               ; preds = %47, %36
  %57 = phi ptr [ %46, %36 ], [ %55, %47 ]
  store ptr %57, ptr %9, align 8, !tbaa !18
  %58 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.pdf_struct, ptr %59, i32 0, i32 20
  %61 = getelementptr inbounds nuw %struct.pdf_stats, ptr %60, i32 0, i32 26
  store ptr %58, ptr %61, align 8, !tbaa !155
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.pdf_struct, ptr %62, i32 0, i32 20
  %64 = getelementptr inbounds nuw %struct.pdf_stats, ptr %63, i32 0, i32 26
  %65 = load ptr, ptr %64, align 8, !tbaa !155
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %56
  store i32 1, ptr %8, align 4
  br label %94

68:                                               ; preds = %56
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.pdf_struct, ptr %69, i32 0, i32 23
  %71 = load i32, ptr %70, align 4, !tbaa !60
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !60
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load ptr, ptr %5, align 8, !tbaa !14
  %75 = load ptr, ptr %9, align 8, !tbaa !18
  %76 = load ptr, ptr %5, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.pdf_obj, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !46
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.pdf_struct, ptr %79, i32 0, i32 20
  %81 = getelementptr inbounds nuw %struct.pdf_stats, ptr %80, i32 0, i32 26
  %82 = load ptr, ptr %81, align 8, !tbaa !155
  %83 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %82, i32 0, i32 1
  %84 = call ptr @pdf_parse_string(ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %78, ptr noundef @.str.285, ptr noundef null, ptr noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.pdf_struct, ptr %85, i32 0, i32 20
  %87 = getelementptr inbounds nuw %struct.pdf_stats, ptr %86, i32 0, i32 26
  %88 = load ptr, ptr %87, align 8, !tbaa !155
  %89 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %88, i32 0, i32 0
  store ptr %84, ptr %89, align 8, !tbaa !153
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.pdf_struct, ptr %90, i32 0, i32 23
  %92 = load i32, ptr %91, align 4, !tbaa !60
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !60
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %95 = load i32, ptr %8, align 4
  switch i32 %95, label %98 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %25
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %97, %94, %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %99 = load i32, ptr %8, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Title_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !116
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %98

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pdf_struct, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  store ptr %16, ptr %7, align 8, !tbaa !116
  %17 = load ptr, ptr %7, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !86
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %13
  store i32 1, ptr %8, align 4
  br label %98

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pdf_struct, ptr %26, i32 0, i32 20
  %28 = getelementptr inbounds nuw %struct.pdf_stats, ptr %27, i32 0, i32 30
  %29 = load ptr, ptr %28, align 8, !tbaa !159
  %30 = icmp ne ptr %29, null
  br i1 %30, label %97, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.pdf_obj, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.pdf_obj, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.pdf_obj, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.objstm_struct, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = zext i32 %39 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  br label %56

47:                                               ; preds = %31
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.pdf_obj, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !42
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pdf_struct, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  br label %56

56:                                               ; preds = %47, %36
  %57 = phi ptr [ %46, %36 ], [ %55, %47 ]
  store ptr %57, ptr %9, align 8, !tbaa !18
  %58 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.pdf_struct, ptr %59, i32 0, i32 20
  %61 = getelementptr inbounds nuw %struct.pdf_stats, ptr %60, i32 0, i32 30
  store ptr %58, ptr %61, align 8, !tbaa !159
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.pdf_struct, ptr %62, i32 0, i32 20
  %64 = getelementptr inbounds nuw %struct.pdf_stats, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8, !tbaa !159
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %56
  store i32 1, ptr %8, align 4
  br label %94

68:                                               ; preds = %56
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.pdf_struct, ptr %69, i32 0, i32 23
  %71 = load i32, ptr %70, align 4, !tbaa !60
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !60
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load ptr, ptr %5, align 8, !tbaa !14
  %75 = load ptr, ptr %9, align 8, !tbaa !18
  %76 = load ptr, ptr %5, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.pdf_obj, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !46
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.pdf_struct, ptr %79, i32 0, i32 20
  %81 = getelementptr inbounds nuw %struct.pdf_stats, ptr %80, i32 0, i32 30
  %82 = load ptr, ptr %81, align 8, !tbaa !159
  %83 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %82, i32 0, i32 1
  %84 = call ptr @pdf_parse_string(ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %78, ptr noundef @.str.286, ptr noundef null, ptr noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.pdf_struct, ptr %85, i32 0, i32 20
  %87 = getelementptr inbounds nuw %struct.pdf_stats, ptr %86, i32 0, i32 30
  %88 = load ptr, ptr %87, align 8, !tbaa !159
  %89 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %88, i32 0, i32 0
  store ptr %84, ptr %89, align 8, !tbaa !153
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.pdf_struct, ptr %90, i32 0, i32 23
  %92 = load i32, ptr %91, align 4, !tbaa !60
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !60
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %95 = load i32, ptr %8, align 4
  switch i32 %95, label %98 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %25
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %97, %94, %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %99 = load i32, ptr %8, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Keywords_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !116
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %98

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pdf_struct, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  store ptr %16, ptr %7, align 8, !tbaa !116
  %17 = load ptr, ptr %7, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !86
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %13
  store i32 1, ptr %8, align 4
  br label %98

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pdf_struct, ptr %26, i32 0, i32 20
  %28 = getelementptr inbounds nuw %struct.pdf_stats, ptr %27, i32 0, i32 32
  %29 = load ptr, ptr %28, align 8, !tbaa !161
  %30 = icmp ne ptr %29, null
  br i1 %30, label %97, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.pdf_obj, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.pdf_obj, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.pdf_obj, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.objstm_struct, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = zext i32 %39 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  br label %56

47:                                               ; preds = %31
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.pdf_obj, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !42
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pdf_struct, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  br label %56

56:                                               ; preds = %47, %36
  %57 = phi ptr [ %46, %36 ], [ %55, %47 ]
  store ptr %57, ptr %9, align 8, !tbaa !18
  %58 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.pdf_struct, ptr %59, i32 0, i32 20
  %61 = getelementptr inbounds nuw %struct.pdf_stats, ptr %60, i32 0, i32 32
  store ptr %58, ptr %61, align 8, !tbaa !161
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.pdf_struct, ptr %62, i32 0, i32 20
  %64 = getelementptr inbounds nuw %struct.pdf_stats, ptr %63, i32 0, i32 32
  %65 = load ptr, ptr %64, align 8, !tbaa !161
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %56
  store i32 1, ptr %8, align 4
  br label %94

68:                                               ; preds = %56
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.pdf_struct, ptr %69, i32 0, i32 23
  %71 = load i32, ptr %70, align 4, !tbaa !60
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !60
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load ptr, ptr %5, align 8, !tbaa !14
  %75 = load ptr, ptr %9, align 8, !tbaa !18
  %76 = load ptr, ptr %5, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.pdf_obj, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !46
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.pdf_struct, ptr %79, i32 0, i32 20
  %81 = getelementptr inbounds nuw %struct.pdf_stats, ptr %80, i32 0, i32 32
  %82 = load ptr, ptr %81, align 8, !tbaa !161
  %83 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %82, i32 0, i32 1
  %84 = call ptr @pdf_parse_string(ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %78, ptr noundef @.str.287, ptr noundef null, ptr noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.pdf_struct, ptr %85, i32 0, i32 20
  %87 = getelementptr inbounds nuw %struct.pdf_stats, ptr %86, i32 0, i32 32
  %88 = load ptr, ptr %87, align 8, !tbaa !161
  %89 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %88, i32 0, i32 0
  store ptr %84, ptr %89, align 8, !tbaa !153
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.pdf_struct, ptr %90, i32 0, i32 23
  %92 = load i32, ptr %91, align 4, !tbaa !60
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !60
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %95 = load i32, ptr %8, align 4
  switch i32 %95, label %98 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %25
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %97, %94, %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %99 = load i32, ptr %8, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Subject_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !116
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %98

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pdf_struct, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  store ptr %16, ptr %7, align 8, !tbaa !116
  %17 = load ptr, ptr %7, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !86
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %13
  store i32 1, ptr %8, align 4
  br label %98

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pdf_struct, ptr %26, i32 0, i32 20
  %28 = getelementptr inbounds nuw %struct.pdf_stats, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8, !tbaa !160
  %30 = icmp ne ptr %29, null
  br i1 %30, label %97, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.pdf_obj, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.pdf_obj, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.pdf_obj, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.objstm_struct, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = zext i32 %39 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  br label %56

47:                                               ; preds = %31
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.pdf_obj, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !42
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pdf_struct, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  br label %56

56:                                               ; preds = %47, %36
  %57 = phi ptr [ %46, %36 ], [ %55, %47 ]
  store ptr %57, ptr %9, align 8, !tbaa !18
  %58 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.pdf_struct, ptr %59, i32 0, i32 20
  %61 = getelementptr inbounds nuw %struct.pdf_stats, ptr %60, i32 0, i32 31
  store ptr %58, ptr %61, align 8, !tbaa !160
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.pdf_struct, ptr %62, i32 0, i32 20
  %64 = getelementptr inbounds nuw %struct.pdf_stats, ptr %63, i32 0, i32 31
  %65 = load ptr, ptr %64, align 8, !tbaa !160
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %56
  store i32 1, ptr %8, align 4
  br label %94

68:                                               ; preds = %56
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.pdf_struct, ptr %69, i32 0, i32 23
  %71 = load i32, ptr %70, align 4, !tbaa !60
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !60
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load ptr, ptr %5, align 8, !tbaa !14
  %75 = load ptr, ptr %9, align 8, !tbaa !18
  %76 = load ptr, ptr %5, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.pdf_obj, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !46
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.pdf_struct, ptr %79, i32 0, i32 20
  %81 = getelementptr inbounds nuw %struct.pdf_stats, ptr %80, i32 0, i32 31
  %82 = load ptr, ptr %81, align 8, !tbaa !160
  %83 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %82, i32 0, i32 1
  %84 = call ptr @pdf_parse_string(ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %78, ptr noundef @.str.288, ptr noundef null, ptr noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.pdf_struct, ptr %85, i32 0, i32 20
  %87 = getelementptr inbounds nuw %struct.pdf_stats, ptr %86, i32 0, i32 31
  %88 = load ptr, ptr %87, align 8, !tbaa !160
  %89 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %88, i32 0, i32 0
  store ptr %84, ptr %89, align 8, !tbaa !153
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.pdf_struct, ptr %90, i32 0, i32 23
  %92 = load i32, ptr %91, align 4, !tbaa !60
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !60
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %95 = load i32, ptr %8, align 4
  switch i32 %95, label %98 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %25
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %97, %94, %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %99 = load i32, ptr %8, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.pdf_obj, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.pdf_obj, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.pdf_obj, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.objstm_struct, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = zext i32 %25 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  br label %42

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.pdf_obj, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !42
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pdf_struct, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  br label %42

42:                                               ; preds = %33, %22
  %43 = phi ptr [ %32, %22 ], [ %41, %33 ]
  store ptr %43, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !16
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pdf_struct, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %46, %42
  store i32 1, ptr %17, align 4
  br label %257

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.pdf_struct, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !73
  store ptr %57, ptr %7, align 8, !tbaa !116
  %58 = load ptr, ptr %7, align 8, !tbaa !116
  %59 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !86
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %54
  store i32 1, ptr %17, align 4
  br label %257

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.pdf_struct, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8, !tbaa !88
  %72 = call ptr @cli_jsonobj(ptr noundef %71, ptr noundef @.str.94)
  store ptr %72, ptr %15, align 8, !tbaa !89
  %73 = load ptr, ptr %15, align 8, !tbaa !89
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %66
  store i32 1, ptr %17, align 4
  br label %257

76:                                               ; preds = %66
  %77 = load ptr, ptr %9, align 8, !tbaa !18
  %78 = load ptr, ptr %5, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.pdf_obj, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !46
  %81 = call ptr @cli_memstr(ptr noundef %77, i64 noundef %80, ptr noundef @.str.289, i64 noundef 5)
  store ptr %81, ptr %10, align 8, !tbaa !18
  %82 = load ptr, ptr %10, align 8, !tbaa !18
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  store i32 1, ptr %17, align 4
  br label %257

85:                                               ; preds = %76
  %86 = load ptr, ptr %10, align 8, !tbaa !18
  %87 = getelementptr inbounds i8, ptr %86, i64 5
  store ptr %87, ptr %10, align 8, !tbaa !18
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.pdf_struct, ptr %88, i32 0, i32 23
  %90 = load i32, ptr %89, align 4, !tbaa !60
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !60
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = load ptr, ptr %5, align 8, !tbaa !14
  %94 = load ptr, ptr %5, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.pdf_obj, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !46
  %97 = load ptr, ptr %10, align 8, !tbaa !18
  %98 = call ptr @pdf_parse_array(ptr noundef %92, ptr noundef %93, i64 noundef %96, ptr noundef %97, ptr noundef null)
  store ptr %98, ptr %8, align 8, !tbaa !188
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.pdf_struct, ptr %99, i32 0, i32 23
  %101 = load i32, ptr %100, align 4, !tbaa !60
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !60
  %103 = load ptr, ptr %8, align 8, !tbaa !188
  %104 = icmp ne ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %85
  %106 = load ptr, ptr %15, align 8, !tbaa !89
  %107 = call i32 @cli_jsonbool(ptr noundef %106, ptr noundef @.str.290, i32 noundef 1)
  store i32 1, ptr %17, align 4
  br label %257

108:                                              ; preds = %85
  %109 = load ptr, ptr %8, align 8, !tbaa !188
  %110 = getelementptr inbounds nuw %struct.pdf_array, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !190
  store ptr %111, ptr %14, align 8, !tbaa !193
  br label %112

112:                                              ; preds = %131, %108
  %113 = load ptr, ptr %14, align 8, !tbaa !193
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %135

115:                                              ; preds = %112
  %116 = load ptr, ptr %14, align 8, !tbaa !193
  %117 = getelementptr inbounds nuw %struct.pdf_array_node, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !194
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %115
  %121 = load ptr, ptr %14, align 8, !tbaa !193
  %122 = getelementptr inbounds nuw %struct.pdf_array_node, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !196
  %124 = call ptr @strchr(ptr noundef %123, i32 noundef 82) #15
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load i64, ptr %11, align 8, !tbaa !16
  %128 = add i64 %127, 1
  store i64 %128, ptr %11, align 8, !tbaa !16
  br label %129

129:                                              ; preds = %126, %120
  br label %130

130:                                              ; preds = %129, %115
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %14, align 8, !tbaa !193
  %133 = getelementptr inbounds nuw %struct.pdf_array_node, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !197
  store ptr %134, ptr %14, align 8, !tbaa !193
  br label %112

135:                                              ; preds = %112
  %136 = load ptr, ptr %9, align 8, !tbaa !18
  %137 = load ptr, ptr %5, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct.pdf_obj, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !46
  %140 = call ptr @cli_memstr(ptr noundef %136, i64 noundef %139, ptr noundef @.str.291, i64 noundef 6)
  store ptr %140, ptr %10, align 8, !tbaa !18
  %141 = load ptr, ptr %10, align 8, !tbaa !18
  %142 = icmp ne ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %135
  %144 = load ptr, ptr %15, align 8, !tbaa !89
  %145 = call i32 @cli_jsonbool(ptr noundef %144, ptr noundef @.str.290, i32 noundef 1)
  br label %255

146:                                              ; preds = %135
  %147 = load ptr, ptr %10, align 8, !tbaa !18
  %148 = getelementptr inbounds i8, ptr %147, i64 6
  store ptr %148, ptr %10, align 8, !tbaa !18
  br label %149

149:                                              ; preds = %174, %146
  %150 = load ptr, ptr %10, align 8, !tbaa !18
  %151 = load ptr, ptr %9, align 8, !tbaa !18
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = load ptr, ptr %5, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw %struct.pdf_obj, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !46
  %158 = icmp ult i64 %154, %157
  br i1 %158, label %159, label %172

159:                                              ; preds = %149
  %160 = call ptr @__ctype_b_loc() #13
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %162 = load ptr, ptr %10, align 8, !tbaa !18
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  %164 = load i8, ptr %163, align 1, !tbaa !36
  %165 = sext i8 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %161, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !37
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 8192
  %171 = icmp ne i32 %170, 0
  br label %172

172:                                              ; preds = %159, %149
  %173 = phi i1 [ false, %149 ], [ %171, %159 ]
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = load ptr, ptr %10, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %10, align 8, !tbaa !18
  br label %149

177:                                              ; preds = %172
  %178 = load ptr, ptr %10, align 8, !tbaa !18
  %179 = load ptr, ptr %9, align 8, !tbaa !18
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = load ptr, ptr %5, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw %struct.pdf_obj, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !46
  %186 = icmp uge i64 %182, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %177
  br label %255

188:                                              ; preds = %177
  %189 = load ptr, ptr %5, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw %struct.pdf_obj, ptr %189, i32 0, i32 9
  %191 = load ptr, ptr %190, align 8, !tbaa !31
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %212

193:                                              ; preds = %188
  %194 = load ptr, ptr %5, align 8, !tbaa !14
  %195 = getelementptr inbounds nuw %struct.pdf_obj, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !42
  %197 = load ptr, ptr %5, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw %struct.pdf_obj, ptr %197, i32 0, i32 9
  %199 = load ptr, ptr %198, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw %struct.objstm_struct, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8, !tbaa !27
  %202 = zext i32 %196 to i64
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  %204 = load ptr, ptr %5, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw %struct.pdf_obj, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !46
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 %206
  %208 = load ptr, ptr %10, align 8, !tbaa !18
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  br label %229

212:                                              ; preds = %188
  %213 = load ptr, ptr %5, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw %struct.pdf_obj, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8, !tbaa !42
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.pdf_struct, ptr %216, i32 0, i32 8
  %218 = load ptr, ptr %217, align 8, !tbaa !49
  %219 = zext i32 %215 to i64
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 %219
  %221 = load ptr, ptr %5, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw %struct.pdf_obj, ptr %221, i32 0, i32 1
  %223 = load i64, ptr %222, align 8, !tbaa !46
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %223
  %225 = load ptr, ptr %10, align 8, !tbaa !18
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  br label %229

229:                                              ; preds = %212, %193
  %230 = phi i64 [ %211, %193 ], [ %228, %212 ]
  store i64 %230, ptr %16, align 8, !tbaa !16
  %231 = load ptr, ptr %10, align 8, !tbaa !18
  %232 = load i64, ptr %16, align 8, !tbaa !16
  %233 = call i32 @cli_strntol_wrap(ptr noundef %231, i64 noundef %232, i32 noundef 0, i32 noundef 10, ptr noundef %13)
  %234 = icmp ne i32 0, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %229
  %236 = load ptr, ptr %15, align 8, !tbaa !89
  %237 = call i32 @cli_jsonbool(ptr noundef %236, ptr noundef @.str.290, i32 noundef 1)
  br label %254

238:                                              ; preds = %229
  %239 = load i64, ptr %13, align 8, !tbaa !16
  %240 = icmp slt i64 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load ptr, ptr %15, align 8, !tbaa !89
  %243 = call i32 @cli_jsonbool(ptr noundef %242, ptr noundef @.str.290, i32 noundef 1)
  br label %253

244:                                              ; preds = %238
  %245 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %245, ptr %12, align 8, !tbaa !16
  %246 = load i64, ptr %12, align 8, !tbaa !16
  %247 = load i64, ptr %11, align 8, !tbaa !16
  %248 = icmp ne i64 %246, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %244
  %250 = load ptr, ptr %15, align 8, !tbaa !89
  %251 = call i32 @cli_jsonbool(ptr noundef %250, ptr noundef @.str.290, i32 noundef 1)
  br label %252

252:                                              ; preds = %249, %244
  br label %253

253:                                              ; preds = %252, %241
  br label %254

254:                                              ; preds = %253, %235
  br label %255

255:                                              ; preds = %254, %187, %143
  %256 = load ptr, ptr %8, align 8, !tbaa !188
  call void @pdf_free_array(ptr noundef %256)
  store i32 0, ptr %17, align 4
  br label %257

257:                                              ; preds = %255, %105, %84, %75, %65, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %258 = load i32, ptr %17, align 4
  switch i32 %258, label %260 [
    i32 0, label %259
    i32 1, label %259
  ]

259:                                              ; preds = %257, %257
  ret void

260:                                              ; preds = %257
  unreachable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.pdf_obj, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.pdf_obj, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.pdf_obj, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.objstm_struct, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  br label %39

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.pdf_obj, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.pdf_struct, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  br label %39

39:                                               ; preds = %30, %19
  %40 = phi ptr [ %29, %19 ], [ %38, %30 ]
  store ptr %40, ptr %13, align 8, !tbaa !18
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.pdf_struct, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.pdf_struct, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %48, %43, %39
  store i32 1, ptr %14, align 4
  br label %178

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.pdf_struct, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !73
  store ptr %59, ptr %7, align 8, !tbaa !116
  %60 = load ptr, ptr %7, align 8, !tbaa !116
  %61 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !86
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %56
  store i32 1, ptr %14, align 4
  br label %178

68:                                               ; preds = %56
  %69 = load ptr, ptr %13, align 8, !tbaa !18
  %70 = load ptr, ptr %5, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.pdf_obj, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !46
  %73 = call ptr @cli_memstr(ptr noundef %69, i64 noundef %72, ptr noundef @.str.292, i64 noundef 7)
  store ptr %73, ptr %12, align 8, !tbaa !18
  %74 = load ptr, ptr %12, align 8, !tbaa !18
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  store i32 1, ptr %14, align 4
  br label %178

77:                                               ; preds = %68
  %78 = load ptr, ptr %12, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, ptr %78, i64 7
  store ptr %79, ptr %12, align 8, !tbaa !18
  %80 = load ptr, ptr %5, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.pdf_obj, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !46
  %83 = load ptr, ptr %12, align 8, !tbaa !18
  %84 = load ptr, ptr %13, align 8, !tbaa !18
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sub i64 %82, %87
  %89 = icmp ult i64 %88, 2
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  store i32 1, ptr %14, align 4
  br label %178

91:                                               ; preds = %77
  br label %92

92:                                               ; preds = %117, %91
  %93 = load ptr, ptr %12, align 8, !tbaa !18
  %94 = load ptr, ptr %13, align 8, !tbaa !18
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = load ptr, ptr %5, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.pdf_obj, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !46
  %101 = icmp ult i64 %97, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %92
  %103 = call ptr @__ctype_b_loc() #13
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = load ptr, ptr %12, align 8, !tbaa !18
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1, !tbaa !36
  %108 = sext i8 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %104, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !37
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 8192
  %114 = icmp ne i32 %113, 0
  br label %115

115:                                              ; preds = %102, %92
  %116 = phi i1 [ false, %92 ], [ %114, %102 ]
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = load ptr, ptr %12, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %12, align 8, !tbaa !18
  br label %92

120:                                              ; preds = %115
  %121 = load ptr, ptr %12, align 8, !tbaa !18
  %122 = load ptr, ptr %13, align 8, !tbaa !18
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = load ptr, ptr %5, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.pdf_obj, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !46
  %129 = icmp eq i64 %125, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  store i32 1, ptr %14, align 4
  br label %178

131:                                              ; preds = %120
  %132 = load ptr, ptr %12, align 8, !tbaa !18
  %133 = load ptr, ptr %12, align 8, !tbaa !18
  %134 = load ptr, ptr %13, align 8, !tbaa !18
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = load ptr, ptr %5, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.pdf_obj, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !46
  %141 = sub i64 %137, %140
  %142 = call i32 @cli_strntol_wrap(ptr noundef %132, i64 noundef %141, i32 noundef 0, i32 noundef 10, ptr noundef %11)
  %143 = icmp ne i32 0, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %131
  store i32 1, ptr %14, align 4
  br label %178

145:                                              ; preds = %131
  %146 = load i64, ptr %11, align 8, !tbaa !16
  %147 = icmp slt i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 1, ptr %14, align 4
  br label %178

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %151, ptr %10, align 8, !tbaa !16
  %152 = load i64, ptr %10, align 8, !tbaa !16
  %153 = icmp ult i64 %152, 16777216
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 1, ptr %14, align 4
  br label %178

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.pdf_struct, ptr %156, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8, !tbaa !73
  %159 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %158, i32 0, i32 21
  %160 = load ptr, ptr %159, align 8, !tbaa !88
  %161 = call ptr @cli_jsonobj(ptr noundef %160, ptr noundef @.str.94)
  store ptr %161, ptr %9, align 8, !tbaa !89
  %162 = load ptr, ptr %9, align 8, !tbaa !89
  %163 = icmp ne ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %155
  store i32 1, ptr %14, align 4
  br label %178

165:                                              ; preds = %155
  %166 = load ptr, ptr %9, align 8, !tbaa !89
  %167 = call ptr @cli_jsonarray(ptr noundef %166, ptr noundef @.str.293)
  store ptr %167, ptr %8, align 8, !tbaa !89
  %168 = load ptr, ptr %8, align 8, !tbaa !89
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  store i32 1, ptr %14, align 4
  br label %178

171:                                              ; preds = %165
  %172 = load ptr, ptr %8, align 8, !tbaa !89
  %173 = load ptr, ptr %5, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw %struct.pdf_obj, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8, !tbaa !41
  %176 = lshr i32 %175, 8
  %177 = call i32 @cli_jsonint_array(ptr noundef %172, i32 noundef %176)
  store i32 0, ptr %14, align 4
  br label %178

178:                                              ; preds = %171, %170, %164, %154, %148, %144, %130, %90, %76, %67, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %179 = load i32, ptr %14, align 4
  switch i32 %179, label %181 [
    i32 0, label %180
    i32 1, label %180
  ]

180:                                              ; preds = %178, %178
  ret void

181:                                              ; preds = %178
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @RichMedia_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds nuw %struct.pdf_stats, ptr %12, i32 0, i32 22
  %14 = load i32, ptr %13, align 8, !tbaa !182
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !182
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AcroForm_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds nuw %struct.pdf_stats, ptr %12, i32 0, i32 23
  %14 = load i32, ptr %13, align 4, !tbaa !183
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !183
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XFA_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pdf_struct, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds nuw %struct.pdf_stats, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !184
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !184
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

declare ptr @pdf_parse_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @pdf_parse_array(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

declare void @pdf_free_array(ptr noundef) #2

declare ptr @cli_str2hex(ptr noundef, i32 noundef) #2

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
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i64 %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 15360, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 32, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #11
  %22 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 1 %23, i64 %24, i1 false)
  %25 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %26 = load i64, ptr %7, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load ptr, ptr %8, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 8, i1 false)
  %29 = load ptr, ptr %10, align 8, !tbaa !18
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %5
  %32 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %33 = load i64, ptr %7, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %10, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 48, i1 false)
  %37 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %38 = load i64, ptr %7, align 8, !tbaa !16
  %39 = add i64 %38, 8
  %40 = add i64 %39, 48
  %41 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %42 = call ptr @cl_sha256(ptr noundef %37, i64 noundef %40, ptr noundef %41, ptr noundef null)
  br label %49

43:                                               ; preds = %5
  %44 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %45 = load i64, ptr %7, align 8, !tbaa !16
  %46 = add i64 %45, 8
  %47 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %48 = call ptr @cl_sha256(ptr noundef %44, i64 noundef %46, ptr noundef %47, ptr noundef null)
  br label %49

49:                                               ; preds = %43, %31
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %160, %49
  %51 = load i32, ptr %16, align 4, !tbaa !12
  %52 = icmp slt i32 %51, 64
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %16, align 4, !tbaa !12
  %55 = load i64, ptr %14, align 8, !tbaa !16
  %56 = mul i64 %55, 64
  %57 = sub i64 %56, 1
  %58 = getelementptr inbounds nuw [15360 x i8], ptr %11, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !36
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %60, 32
  %62 = icmp slt i32 %54, %61
  br label %63

63:                                               ; preds = %53, %50
  %64 = phi i1 [ true, %50 ], [ %62, %53 ]
  br i1 %64, label %65, label %163

65:                                               ; preds = %63
  %66 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %67 = load ptr, ptr %6, align 8, !tbaa !18
  %68 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %66, ptr align 1 %67, i64 %68, i1 false)
  %69 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %70 = load i64, ptr %7, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %73 = load i32, ptr %13, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 16 %72, i64 %74, i1 false)
  %75 = load i64, ptr %7, align 8, !tbaa !16
  %76 = load i32, ptr %13, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = add i64 %75, %77
  store i64 %78, ptr %14, align 8, !tbaa !16
  %79 = load ptr, ptr %10, align 8, !tbaa !18
  %80 = icmp ne ptr null, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %65
  %82 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %83 = load i64, ptr %7, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load i32, ptr %13, align 4, !tbaa !12
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load ptr, ptr %10, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %88, i64 48, i1 false)
  %89 = load i64, ptr %14, align 8, !tbaa !16
  %90 = add i64 %89, 48
  store i64 %90, ptr %14, align 8, !tbaa !16
  br label %91

91:                                               ; preds = %81, %65
  store i32 1, ptr %17, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %104, %91
  %93 = load i32, ptr %17, align 4, !tbaa !12
  %94 = icmp slt i32 %93, 64
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %97 = load i32, ptr %17, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %14, align 8, !tbaa !16
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 %100
  %102 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %103 = load i64, ptr %14, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 16 %102, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %95
  %105 = load i32, ptr %17, align 4, !tbaa !12
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4, !tbaa !12
  br label %92

107:                                              ; preds = %92
  %108 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %109 = load i64, ptr %14, align 8, !tbaa !16
  %110 = mul i64 %109, 64
  %111 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %112 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %113 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  call void @aes_128cbc_encrypt(ptr noundef %108, i64 noundef %110, ptr noundef %111, ptr noundef %15, ptr noundef %112, i64 noundef 16, ptr noundef %114)
  store i32 0, ptr %17, align 4, !tbaa !12
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %126, %107
  %116 = load i32, ptr %17, align 4, !tbaa !12
  %117 = icmp slt i32 %116, 16
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  %119 = load i32, ptr %17, align 4, !tbaa !12
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !36
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %18, align 4, !tbaa !12
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %18, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %118
  %127 = load i32, ptr %17, align 4, !tbaa !12
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %17, align 4, !tbaa !12
  br label %115

129:                                              ; preds = %115
  %130 = load i32, ptr %18, align 4, !tbaa !12
  %131 = srem i32 %130, 3
  %132 = mul nsw i32 %131, 16
  %133 = add nsw i32 32, %132
  store i32 %133, ptr %13, align 4, !tbaa !12
  %134 = load i32, ptr %13, align 4, !tbaa !12
  switch i32 %134, label %159 [
    i32 32, label %135
    i32 48, label %143
    i32 64, label %151
  ]

135:                                              ; preds = %129
  %136 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %137 = load i64, ptr %14, align 8, !tbaa !16
  %138 = mul i64 %137, 64
  %139 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %140 = call ptr @cl_sha256(ptr noundef %136, i64 noundef %138, ptr noundef %139, ptr noundef null)
  %141 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %142 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %141, ptr align 16 %142, i64 32, i1 false)
  br label %159

143:                                              ; preds = %129
  %144 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %145 = load i64, ptr %14, align 8, !tbaa !16
  %146 = mul i64 %145, 64
  %147 = getelementptr inbounds [48 x i8], ptr %20, i64 0, i64 0
  %148 = call ptr @cl_sha384(ptr noundef %144, i64 noundef %146, ptr noundef %147, ptr noundef null)
  %149 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %150 = getelementptr inbounds [48 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %149, ptr align 16 %150, i64 48, i1 false)
  br label %159

151:                                              ; preds = %129
  %152 = getelementptr inbounds [15360 x i8], ptr %11, i64 0, i64 0
  %153 = load i64, ptr %14, align 8, !tbaa !16
  %154 = mul i64 %153, 64
  %155 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %156 = call ptr @cl_sha512(ptr noundef %152, i64 noundef %154, ptr noundef %155, ptr noundef null)
  %157 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %158 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %157, ptr align 16 %158, i64 64, i1 false)
  br label %159

159:                                              ; preds = %129, %151, %143, %135
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %16, align 4, !tbaa !12
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %16, align 4, !tbaa !12
  br label %50

163:                                              ; preds = %63
  %164 = load ptr, ptr %9, align 8, !tbaa !18
  %165 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 16 %165, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 15360, ptr %11) #11
  ret void
}

declare ptr @cl_sha256(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store i64 %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !53
  store ptr %4, ptr %12, align 8, !tbaa !18
  store i64 %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 176, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 0, ptr %18, align 1, !tbaa !36
  %20 = load i64, ptr %13, align 8, !tbaa !16
  %21 = load i64, ptr %9, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.315, i64 noundef %20, i64 noundef %21)
  %22 = load i64, ptr %13, align 8, !tbaa !16
  %23 = icmp ugt i64 %22, 16
  br i1 %23, label %24, label %27

24:                                               ; preds = %7
  %25 = load i64, ptr %13, align 8, !tbaa !16
  %26 = mul i64 %25, 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.316, i64 noundef %26)
  store i32 1, ptr %19, align 4
  br label %109

27:                                               ; preds = %7
  %28 = load i64, ptr %9, align 8, !tbaa !16
  %29 = icmp ult i64 %28, 16
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i64, ptr %9, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.317, i64 noundef %31)
  store i32 1, ptr %19, align 4
  br label %109

32:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.318)
  %33 = getelementptr inbounds [44 x i32], ptr %15, i64 0, i64 0
  %34 = load ptr, ptr %12, align 8, !tbaa !18
  %35 = load i64, ptr %13, align 8, !tbaa !16
  %36 = mul i64 %35, 8
  %37 = trunc i64 %36 to i32
  %38 = call i32 @rijndaelSetupEncrypt(ptr noundef %33, ptr noundef %34, i32 noundef %37)
  store i32 %38, ptr %17, align 4, !tbaa !12
  %39 = load i32, ptr %17, align 4, !tbaa !12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.319)
  store i32 1, ptr %19, align 4
  br label %109

42:                                               ; preds = %32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.320)
  %43 = load ptr, ptr %14, align 8, !tbaa !18
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %47 = load ptr, ptr %14, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 1 %47, i64 16, i1 false)
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %11, align 8, !tbaa !53
  store i64 0, ptr %49, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %96, %48
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp uge i64 %51, 16
  br i1 %52, label %53, label %106

53:                                               ; preds = %50
  store i8 0, ptr %18, align 1, !tbaa !36
  br label %54

54:                                               ; preds = %72, %53
  %55 = load i8, ptr %18, align 1, !tbaa !36
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %56, 16
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !18
  %60 = load i8, ptr %18, align 1, !tbaa !36
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !36
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %18, align 1, !tbaa !36
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !36
  %69 = zext i8 %68 to i32
  %70 = xor i32 %69, %64
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %67, align 1, !tbaa !36
  br label %72

72:                                               ; preds = %58
  %73 = load i8, ptr %18, align 1, !tbaa !36
  %74 = add i8 %73, 1
  store i8 %74, ptr %18, align 1, !tbaa !36
  br label %54

75:                                               ; preds = %54
  %76 = getelementptr inbounds [44 x i32], ptr %15, i64 0, i64 0
  %77 = load i32, ptr %17, align 4, !tbaa !12
  %78 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %79 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  call void @rijndaelEncrypt(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79)
  store i8 0, ptr %18, align 1, !tbaa !36
  br label %80

80:                                               ; preds = %93, %75
  %81 = load i8, ptr %18, align 1, !tbaa !36
  %82 = zext i8 %81 to i32
  %83 = icmp slt i32 %82, 16
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load i8, ptr %18, align 1, !tbaa !36
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !36
  %89 = load ptr, ptr %10, align 8, !tbaa !18
  %90 = load i8, ptr %18, align 1, !tbaa !36
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  store i8 %88, ptr %92, align 1, !tbaa !36
  br label %93

93:                                               ; preds = %84
  %94 = load i8, ptr %18, align 1, !tbaa !36
  %95 = add i8 %94, 1
  store i8 %95, ptr %18, align 1, !tbaa !36
  br label %80

96:                                               ; preds = %80
  %97 = load ptr, ptr %10, align 8, !tbaa !18
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  store ptr %98, ptr %10, align 8, !tbaa !18
  %99 = load ptr, ptr %11, align 8, !tbaa !53
  %100 = load i64, ptr %99, align 8, !tbaa !16
  %101 = add i64 %100, 16
  store i64 %101, ptr %99, align 8, !tbaa !16
  %102 = load ptr, ptr %8, align 8, !tbaa !18
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  store ptr %103, ptr %8, align 8, !tbaa !18
  %104 = load i64, ptr %9, align 8, !tbaa !16
  %105 = sub i64 %104, 16
  store i64 %105, ptr %9, align 8, !tbaa !16
  br label %50

106:                                              ; preds = %50
  %107 = load ptr, ptr %11, align 8, !tbaa !53
  %108 = load i64, ptr %107, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.321, i64 noundef %108)
  store i32 0, ptr %19, align 4
  br label %109

109:                                              ; preds = %106, %41, %30, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 176, ptr %15) #11
  %110 = load i32, ptr %19, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %109
  unreachable
}

declare ptr @cl_sha384(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @cl_sha512(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @rijndaelSetupEncrypt(ptr noundef, ptr noundef, i32 noundef) #2

declare void @rijndaelEncrypt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pdf_nextlinestart(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !16
  %10 = icmp eq i64 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %44

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %24, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = load i8, ptr %14, align 1, !tbaa !36
  %16 = sext i8 %15 to i32
  %17 = call ptr @strchr(ptr noundef @.str.350, i32 noundef %16) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = add i64 %20, -1
  store i64 %21, ptr %5, align 8, !tbaa !16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %44

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !18
  br label %13

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %39, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = load i8, ptr %29, align 1, !tbaa !36
  %31 = sext i8 %30 to i32
  %32 = call ptr @strchr(ptr noundef @.str.350, i32 noundef %31) #15
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load i64, ptr %5, align 8, !tbaa !16
  %36 = add i64 %35, -1
  store i64 %36, ptr %5, align 8, !tbaa !16
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  br label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %4, align 8, !tbaa !18
  br label %28

42:                                               ; preds = %28
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %42, %38, %23, %11
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

declare ptr @pdf_finalize_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @cli_isutf8(ptr noundef, i32 noundef) #2

declare ptr @cl_base64_encode(ptr noundef, i64 noundef) #2

declare i32 @cli_jsonint(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pdf_free_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %238

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pdf_struct, ptr %7, i32 0, i32 20
  %9 = getelementptr inbounds nuw %struct.pdf_stats, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pdf_struct, ptr %13, i32 0, i32 20
  %15 = getelementptr inbounds nuw %struct.pdf_stats, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !153
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pdf_struct, ptr %21, i32 0, i32 20
  %23 = getelementptr inbounds nuw %struct.pdf_stats, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  %25 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !153
  call void @free(ptr noundef %26) #11
  br label %27

27:                                               ; preds = %20, %12
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pdf_struct, ptr %28, i32 0, i32 20
  %30 = getelementptr inbounds nuw %struct.pdf_stats, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8, !tbaa !148
  call void @free(ptr noundef %31) #11
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pdf_struct, ptr %32, i32 0, i32 20
  %34 = getelementptr inbounds nuw %struct.pdf_stats, ptr %33, i32 0, i32 25
  store ptr null, ptr %34, align 8, !tbaa !148
  br label %35

35:                                               ; preds = %27, %6
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pdf_struct, ptr %36, i32 0, i32 20
  %38 = getelementptr inbounds nuw %struct.pdf_stats, ptr %37, i32 0, i32 26
  %39 = load ptr, ptr %38, align 8, !tbaa !155
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.pdf_struct, ptr %42, i32 0, i32 20
  %44 = getelementptr inbounds nuw %struct.pdf_stats, ptr %43, i32 0, i32 26
  %45 = load ptr, ptr %44, align 8, !tbaa !155
  %46 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !153
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.pdf_struct, ptr %50, i32 0, i32 20
  %52 = getelementptr inbounds nuw %struct.pdf_stats, ptr %51, i32 0, i32 26
  %53 = load ptr, ptr %52, align 8, !tbaa !155
  %54 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !153
  call void @free(ptr noundef %55) #11
  br label %56

56:                                               ; preds = %49, %41
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.pdf_struct, ptr %57, i32 0, i32 20
  %59 = getelementptr inbounds nuw %struct.pdf_stats, ptr %58, i32 0, i32 26
  %60 = load ptr, ptr %59, align 8, !tbaa !155
  call void @free(ptr noundef %60) #11
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.pdf_struct, ptr %61, i32 0, i32 20
  %63 = getelementptr inbounds nuw %struct.pdf_stats, ptr %62, i32 0, i32 26
  store ptr null, ptr %63, align 8, !tbaa !155
  br label %64

64:                                               ; preds = %56, %35
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.pdf_struct, ptr %65, i32 0, i32 20
  %67 = getelementptr inbounds nuw %struct.pdf_stats, ptr %66, i32 0, i32 27
  %68 = load ptr, ptr %67, align 8, !tbaa !156
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %93

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.pdf_struct, ptr %71, i32 0, i32 20
  %73 = getelementptr inbounds nuw %struct.pdf_stats, ptr %72, i32 0, i32 27
  %74 = load ptr, ptr %73, align 8, !tbaa !156
  %75 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !153
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %70
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.pdf_struct, ptr %79, i32 0, i32 20
  %81 = getelementptr inbounds nuw %struct.pdf_stats, ptr %80, i32 0, i32 27
  %82 = load ptr, ptr %81, align 8, !tbaa !156
  %83 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !153
  call void @free(ptr noundef %84) #11
  br label %85

85:                                               ; preds = %78, %70
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.pdf_struct, ptr %86, i32 0, i32 20
  %88 = getelementptr inbounds nuw %struct.pdf_stats, ptr %87, i32 0, i32 27
  %89 = load ptr, ptr %88, align 8, !tbaa !156
  call void @free(ptr noundef %89) #11
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.pdf_struct, ptr %90, i32 0, i32 20
  %92 = getelementptr inbounds nuw %struct.pdf_stats, ptr %91, i32 0, i32 27
  store ptr null, ptr %92, align 8, !tbaa !156
  br label %93

93:                                               ; preds = %85, %64
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.pdf_struct, ptr %94, i32 0, i32 20
  %96 = getelementptr inbounds nuw %struct.pdf_stats, ptr %95, i32 0, i32 29
  %97 = load ptr, ptr %96, align 8, !tbaa !157
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %122

99:                                               ; preds = %93
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.pdf_struct, ptr %100, i32 0, i32 20
  %102 = getelementptr inbounds nuw %struct.pdf_stats, ptr %101, i32 0, i32 29
  %103 = load ptr, ptr %102, align 8, !tbaa !157
  %104 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !153
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %114

107:                                              ; preds = %99
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.pdf_struct, ptr %108, i32 0, i32 20
  %110 = getelementptr inbounds nuw %struct.pdf_stats, ptr %109, i32 0, i32 29
  %111 = load ptr, ptr %110, align 8, !tbaa !157
  %112 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !153
  call void @free(ptr noundef %113) #11
  br label %114

114:                                              ; preds = %107, %99
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.pdf_struct, ptr %115, i32 0, i32 20
  %117 = getelementptr inbounds nuw %struct.pdf_stats, ptr %116, i32 0, i32 29
  %118 = load ptr, ptr %117, align 8, !tbaa !157
  call void @free(ptr noundef %118) #11
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.pdf_struct, ptr %119, i32 0, i32 20
  %121 = getelementptr inbounds nuw %struct.pdf_stats, ptr %120, i32 0, i32 29
  store ptr null, ptr %121, align 8, !tbaa !157
  br label %122

122:                                              ; preds = %114, %93
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.pdf_struct, ptr %123, i32 0, i32 20
  %125 = getelementptr inbounds nuw %struct.pdf_stats, ptr %124, i32 0, i32 28
  %126 = load ptr, ptr %125, align 8, !tbaa !158
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %151

128:                                              ; preds = %122
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.pdf_struct, ptr %129, i32 0, i32 20
  %131 = getelementptr inbounds nuw %struct.pdf_stats, ptr %130, i32 0, i32 28
  %132 = load ptr, ptr %131, align 8, !tbaa !158
  %133 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !153
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %143

136:                                              ; preds = %128
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.pdf_struct, ptr %137, i32 0, i32 20
  %139 = getelementptr inbounds nuw %struct.pdf_stats, ptr %138, i32 0, i32 28
  %140 = load ptr, ptr %139, align 8, !tbaa !158
  %141 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !153
  call void @free(ptr noundef %142) #11
  br label %143

143:                                              ; preds = %136, %128
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.pdf_struct, ptr %144, i32 0, i32 20
  %146 = getelementptr inbounds nuw %struct.pdf_stats, ptr %145, i32 0, i32 28
  %147 = load ptr, ptr %146, align 8, !tbaa !158
  call void @free(ptr noundef %147) #11
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.pdf_struct, ptr %148, i32 0, i32 20
  %150 = getelementptr inbounds nuw %struct.pdf_stats, ptr %149, i32 0, i32 28
  store ptr null, ptr %150, align 8, !tbaa !158
  br label %151

151:                                              ; preds = %143, %122
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.pdf_struct, ptr %152, i32 0, i32 20
  %154 = getelementptr inbounds nuw %struct.pdf_stats, ptr %153, i32 0, i32 30
  %155 = load ptr, ptr %154, align 8, !tbaa !159
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %180

157:                                              ; preds = %151
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.pdf_struct, ptr %158, i32 0, i32 20
  %160 = getelementptr inbounds nuw %struct.pdf_stats, ptr %159, i32 0, i32 30
  %161 = load ptr, ptr %160, align 8, !tbaa !159
  %162 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !153
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %172

165:                                              ; preds = %157
  %166 = load ptr, ptr %2, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.pdf_struct, ptr %166, i32 0, i32 20
  %168 = getelementptr inbounds nuw %struct.pdf_stats, ptr %167, i32 0, i32 30
  %169 = load ptr, ptr %168, align 8, !tbaa !159
  %170 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !153
  call void @free(ptr noundef %171) #11
  br label %172

172:                                              ; preds = %165, %157
  %173 = load ptr, ptr %2, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.pdf_struct, ptr %173, i32 0, i32 20
  %175 = getelementptr inbounds nuw %struct.pdf_stats, ptr %174, i32 0, i32 30
  %176 = load ptr, ptr %175, align 8, !tbaa !159
  call void @free(ptr noundef %176) #11
  %177 = load ptr, ptr %2, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.pdf_struct, ptr %177, i32 0, i32 20
  %179 = getelementptr inbounds nuw %struct.pdf_stats, ptr %178, i32 0, i32 30
  store ptr null, ptr %179, align 8, !tbaa !159
  br label %180

180:                                              ; preds = %172, %151
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.pdf_struct, ptr %181, i32 0, i32 20
  %183 = getelementptr inbounds nuw %struct.pdf_stats, ptr %182, i32 0, i32 31
  %184 = load ptr, ptr %183, align 8, !tbaa !160
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %209

186:                                              ; preds = %180
  %187 = load ptr, ptr %2, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.pdf_struct, ptr %187, i32 0, i32 20
  %189 = getelementptr inbounds nuw %struct.pdf_stats, ptr %188, i32 0, i32 31
  %190 = load ptr, ptr %189, align 8, !tbaa !160
  %191 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !153
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %201

194:                                              ; preds = %186
  %195 = load ptr, ptr %2, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.pdf_struct, ptr %195, i32 0, i32 20
  %197 = getelementptr inbounds nuw %struct.pdf_stats, ptr %196, i32 0, i32 31
  %198 = load ptr, ptr %197, align 8, !tbaa !160
  %199 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !153
  call void @free(ptr noundef %200) #11
  br label %201

201:                                              ; preds = %194, %186
  %202 = load ptr, ptr %2, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.pdf_struct, ptr %202, i32 0, i32 20
  %204 = getelementptr inbounds nuw %struct.pdf_stats, ptr %203, i32 0, i32 31
  %205 = load ptr, ptr %204, align 8, !tbaa !160
  call void @free(ptr noundef %205) #11
  %206 = load ptr, ptr %2, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.pdf_struct, ptr %206, i32 0, i32 20
  %208 = getelementptr inbounds nuw %struct.pdf_stats, ptr %207, i32 0, i32 31
  store ptr null, ptr %208, align 8, !tbaa !160
  br label %209

209:                                              ; preds = %201, %180
  %210 = load ptr, ptr %2, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.pdf_struct, ptr %210, i32 0, i32 20
  %212 = getelementptr inbounds nuw %struct.pdf_stats, ptr %211, i32 0, i32 32
  %213 = load ptr, ptr %212, align 8, !tbaa !161
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %238

215:                                              ; preds = %209
  %216 = load ptr, ptr %2, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.pdf_struct, ptr %216, i32 0, i32 20
  %218 = getelementptr inbounds nuw %struct.pdf_stats, ptr %217, i32 0, i32 32
  %219 = load ptr, ptr %218, align 8, !tbaa !161
  %220 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !153
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %230

223:                                              ; preds = %215
  %224 = load ptr, ptr %2, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.pdf_struct, ptr %224, i32 0, i32 20
  %226 = getelementptr inbounds nuw %struct.pdf_stats, ptr %225, i32 0, i32 32
  %227 = load ptr, ptr %226, align 8, !tbaa !161
  %228 = getelementptr inbounds nuw %struct.pdf_stats_entry, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !153
  call void @free(ptr noundef %229) #11
  br label %230

230:                                              ; preds = %223, %215
  %231 = load ptr, ptr %2, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.pdf_struct, ptr %231, i32 0, i32 20
  %233 = getelementptr inbounds nuw %struct.pdf_stats, ptr %232, i32 0, i32 32
  %234 = load ptr, ptr %233, align 8, !tbaa !161
  call void @free(ptr noundef %234) #11
  %235 = load ptr, ptr %2, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.pdf_struct, ptr %235, i32 0, i32 20
  %237 = getelementptr inbounds nuw %struct.pdf_stats, ptr %236, i32 0, i32 32
  store ptr null, ptr %237, align 8, !tbaa !161
  br label %238

238:                                              ; preds = %5, %230, %209
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10pdf_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13objstm_struct", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS7pdf_obj", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS7pdf_obj", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!21, !13, i64 8}
!21 = !{!"pdf_struct", !11, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !19, i64 32, !17, i64 40, !19, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !22, i64 80, !19, i64 88, !13, i64 96, !13, i64 100, !19, i64 104, !13, i64 112, !19, i64 120, !13, i64 128, !23, i64 136, !25, i64 304, !13, i64 312, !13, i64 316}
!22 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!23 = !{!"pdf_stats", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !24, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !24, i64 152, !24, i64 160}
!24 = !{!"p1 _ZTS15pdf_stats_entry", !5, i64 0}
!25 = !{!"p2 _ZTS13objstm_struct", !5, i64 0}
!26 = !{!21, !13, i64 12}
!27 = !{!28, !19, i64 24}
!28 = !{!"objstm_struct", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !19, i64 24, !17, i64 32}
!29 = !{!28, !13, i64 8}
!30 = !{!28, !17, i64 32}
!31 = !{!32, !9, i64 304}
!32 = !{!"pdf_obj", !13, i64 0, !17, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !6, i64 32, !19, i64 288, !17, i64 296, !9, i64 304, !19, i64 312, !33, i64 320}
!33 = !{!"_Bool", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 short", !5, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !6, i64 0}
!39 = !{!28, !13, i64 0}
!40 = !{!28, !13, i64 4}
!41 = !{!32, !13, i64 16}
!42 = !{!32, !13, i64 0}
!43 = !{!32, !13, i64 20}
!44 = !{!28, !13, i64 20}
!45 = !{!28, !13, i64 16}
!46 = !{!32, !17, i64 8}
!47 = !{!21, !11, i64 0}
!48 = !{!5, !5, i64 0}
!49 = !{!21, !19, i64 48}
!50 = !{!21, !17, i64 64}
!51 = !{!21, !17, i64 56}
!52 = !{!21, !17, i64 72}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 long", !5, i64 0}
!55 = !{!21, !19, i64 120}
!56 = !{!21, !13, i64 128}
!57 = !{!21, !13, i64 24}
!58 = !{!21, !13, i64 16}
!59 = !{!21, !13, i64 20}
!60 = !{!21, !13, i64 316}
!61 = !{!32, !33, i64 320}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!21, !19, i64 88}
!65 = !{!32, !19, i64 312}
!66 = !{!32, !19, i64 288}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8pdf_dict", !5, i64 0}
!69 = !{!32, !17, i64 296}
!70 = !{!21, !13, i64 312}
!71 = !{!21, !25, i64 304}
!72 = !{!28, !13, i64 12}
!73 = !{!21, !22, i64 80}
!74 = !{!75, !78, i64 64}
!75 = !{!"cli_ctx_tag", !19, i64 0, !19, i64 8, !19, i64 16, !5, i64 24, !54, i64 32, !76, i64 40, !77, i64 48, !17, i64 56, !78, i64 64, !13, i64 72, !13, i64 76, !79, i64 80, !13, i64 88, !13, i64 92, !80, i64 96, !6, i64 104, !81, i64 120, !82, i64 128, !5, i64 136, !83, i64 144, !84, i64 152, !84, i64 160, !85, i64 168, !33, i64 184, !33, i64 185}
!76 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!77 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!78 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!79 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!80 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!81 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!82 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!83 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!84 = !{!"p1 _ZTS11json_object", !5, i64 0}
!85 = !{!"timeval", !17, i64 0, !17, i64 8}
!86 = !{!87, !13, i64 0}
!87 = !{!"cl_scan_options", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!88 = !{!75, !84, i64 160}
!89 = !{!84, !84, i64 0}
!90 = !{!21, !13, i64 140}
!91 = !{!75, !77, i64 48}
!92 = !{!93, !13, i64 40}
!93 = !{!"cl_engine", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 12, !13, i64 20, !13, i64 24, !13, i64 28, !19, i64 32, !13, i64 40, !17, i64 48, !13, i64 56, !13, i64 60, !17, i64 64, !17, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !94, i64 96, !76, i64 104, !76, i64 112, !76, i64 120, !76, i64 128, !95, i64 136, !96, i64 144, !96, i64 152, !97, i64 160, !81, i64 168, !98, i64 176, !98, i64 184, !99, i64 192, !76, i64 200, !76, i64 208, !19, i64 216, !100, i64 224, !101, i64 232, !102, i64 240, !17, i64 248, !103, i64 256, !104, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !106, i64 416, !6, i64 936, !6, i64 992, !13, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !17, i64 1040, !17, i64 1048, !17, i64 1056, !17, i64 1064, !17, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !13, i64 1152, !13, i64 1156, !13, i64 1160, !17, i64 1168, !17, i64 1176, !17, i64 1184, !110, i64 1192}
!94 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!95 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!96 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!97 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!98 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!99 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!100 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!101 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!102 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!103 = !{!"p1 _ZTS2MP", !5, i64 0}
!104 = !{!"", !105, i64 0, !13, i64 8}
!105 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!106 = !{!"cli_all_bc", !107, i64 0, !13, i64 8, !108, i64 16, !109, i64 24, !13, i64 516}
!107 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!108 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!109 = !{!"cli_environment", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!110 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 int", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 omnipotent char", !5, i64 0}
!115 = !{!33, !33, i64 0}
!116 = !{!22, !22, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS10cli_bc_ctx", !5, i64 0}
!119 = !{!75, !80, i64 96}
!120 = !{!80, !80, i64 0}
!121 = !{!122, !19, i64 0}
!122 = !{!"text_norm_state", !19, i64 0, !17, i64 8, !17, i64 16, !13, i64 24}
!123 = !{!122, !17, i64 16}
!124 = !{!21, !19, i64 104}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS14pdfname_action", !5, i64 0}
!127 = !{!128, !13, i64 8}
!128 = !{!"pdfname_action", !19, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !5, i64 24}
!129 = !{!128, !13, i64 12}
!130 = !{!128, !13, i64 16}
!131 = !{!32, !13, i64 24}
!132 = !{!128, !19, i64 0}
!133 = !{!32, !13, i64 28}
!134 = !{!128, !13, i64 20}
!135 = !{!128, !5, i64 24}
!136 = !{!21, !13, i64 112}
!137 = !{!21, !13, i64 100}
!138 = !{!21, !19, i64 32}
!139 = !{!21, !17, i64 40}
!140 = !{!21, !13, i64 136}
!141 = !{!142, !17, i64 88}
!142 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !33, i64 56, !33, i64 57, !33, i64 58, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !33, i64 152, !6, i64 153, !33, i64 169, !6, i64 170, !33, i64 190, !6, i64 191, !54, i64 224, !19, i64 232}
!143 = !{!75, !81, i64 120}
!144 = !{!145, !13, i64 24}
!145 = !{!"cli_dconf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40}
!146 = !{!142, !5, i64 104}
!147 = !{!87, !13, i64 8}
!148 = !{!21, !24, i64 240}
!149 = !{!150, !13, i64 24}
!150 = !{!"pdf_stats_entry", !19, i64 0, !151, i64 8}
!151 = !{!"pdf_stats_metadata", !13, i64 0, !15, i64 8, !13, i64 16}
!152 = !{!150, !15, i64 16}
!153 = !{!150, !19, i64 0}
!154 = !{!150, !13, i64 8}
!155 = !{!21, !24, i64 248}
!156 = !{!21, !24, i64 256}
!157 = !{!21, !24, i64 272}
!158 = !{!21, !24, i64 264}
!159 = !{!21, !24, i64 280}
!160 = !{!21, !24, i64 288}
!161 = !{!21, !24, i64 296}
!162 = !{!21, !13, i64 144}
!163 = !{!21, !13, i64 148}
!164 = !{!21, !13, i64 152}
!165 = !{!21, !13, i64 156}
!166 = !{!21, !13, i64 160}
!167 = !{!21, !13, i64 164}
!168 = !{!21, !13, i64 168}
!169 = !{!21, !13, i64 172}
!170 = !{!21, !13, i64 176}
!171 = !{!21, !13, i64 180}
!172 = !{!21, !13, i64 184}
!173 = !{!21, !13, i64 188}
!174 = !{!21, !13, i64 192}
!175 = !{!21, !13, i64 196}
!176 = !{!21, !13, i64 200}
!177 = !{!21, !13, i64 204}
!178 = !{!21, !13, i64 208}
!179 = !{!21, !13, i64 212}
!180 = !{!21, !13, i64 216}
!181 = !{!21, !13, i64 220}
!182 = !{!21, !13, i64 224}
!183 = !{!21, !13, i64 228}
!184 = !{!21, !13, i64 232}
!185 = !{!142, !5, i64 96}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS15text_norm_state", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS9pdf_array", !5, i64 0}
!190 = !{!191, !192, i64 0}
!191 = !{!"pdf_array", !192, i64 0, !192, i64 8}
!192 = !{!"p1 _ZTS14pdf_array_node", !5, i64 0}
!193 = !{!192, !192, i64 0}
!194 = !{!195, !17, i64 8}
!195 = !{!"pdf_array_node", !5, i64 0, !17, i64 8, !13, i64 16, !192, i64 24, !192, i64 32}
!196 = !{!195, !5, i64 0}
!197 = !{!195, !192, i64 32}
