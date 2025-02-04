target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ftmap_s = type { ptr, i32 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cli_ftype = type { i32, i32, ptr, ptr, ptr, i16 }
%struct.cli_ac_data = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], ptr, i32 }
%struct.m_area_tag = type { ptr, i64, i64, ptr }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.ooxml_ftcodes = type { ptr, i64, i32 }
%struct.cli_matcher = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.cli_hash_patt, %struct.cli_hash_wild, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, i16, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i64, i64, ptr }
%struct.cli_hash_patt = type { [3 x %struct.cli_htu32] }
%struct.cli_htu32 = type { ptr, i64, i64, i64 }
%struct.cli_hash_wild = type { [3 x %struct.cli_sz_hash] }
%struct.cli_sz_hash = type { ptr, ptr, i32 }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [25 x i8] c"Recognized %s partition\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Partition type is potentially unsupported\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Recognized %s file\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"xl/\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"ppt/\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"word/\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"BinData\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"mimetype\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Contents\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"docProps/\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"customXml/\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"version.xml\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"settings.xml\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"_.rels/.rels\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"[ContentTypes].xml\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"[Content_Types].xml\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Preview/PrvText.txt\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Contents/content.hpf\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"META-INF/container.xml\00", align 1
@ooxml_detect = constant [17 x { ptr, i64, i32, [4 x i8] }] [{ ptr, i64, i32, [4 x i8] } { ptr @.str.3, i64 3, i32 548, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.4, i64 4, i32 547, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.5, i64 5, i32 546, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.6, i64 7, i32 517, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.7, i64 8, i32 517, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.8, i64 8, i32 517, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.9, i64 9, i32 517, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.10, i64 10, i32 517, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.11, i64 11, i32 517, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.12, i64 12, i32 517, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.13, i64 12, i32 517, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.14, i64 18, i32 517, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.15, i64 19, i32 517, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.16, i64 19, i32 517, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.17, i64 20, i32 551, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.18, i64 22, i32 517, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [41 x i8] c"cli_determine_fmap_type: engine == NULL\0A\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"cli_determine_fmap_type: fileread error!\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Recognized old fashioned tar file\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Recognized POSIX tar file\0A\00", align 1
@__const.cli_determine_fmap_type.lhdr_magic = private unnamed_addr constant [4 x i8] c"PK\03\04", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Recognized OOXML XL file\0A\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"Recognized OOXML PPT file\0A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Recognized OOXML WORD file\0A\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Recognized OOXML HWP file\0A\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"unexpected ooxml_filetype return: %i\0A\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"Likely OOXML, checking additional zip headers\0A\00", align 1
@.str.29 = private unnamed_addr constant [61 x i8] c"cli_determine_fmap_type: error mapping data for OOXML check\0A\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"Recognized GUID Partition Table file\0A\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"Recognized binary data\0A\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"cli_determine_fmap_type: detected HTML signature in Unicode file\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"CL_TYPE_TEXT_ASCII\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"CL_TYPE_TEXT_UTF8\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"CL_TYPE_TEXT_UTF16LE\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"CL_TYPE_TEXT_UTF16BE\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"CL_TYPE_BINARY_DATA\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"CL_TYPE_IGNORED\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"CL_TYPE_ANY\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"CL_TYPE_MSEXE\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"CL_TYPE_ELF\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"CL_TYPE_MACHO\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"CL_TYPE_MACHO_UNIBIN\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"CL_TYPE_POSIX_TAR\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"CL_TYPE_OLD_TAR\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"CL_TYPE_CPIO_OLD\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"CL_TYPE_CPIO_ODC\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"CL_TYPE_CPIO_NEWC\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"CL_TYPE_CPIO_CRC\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"CL_TYPE_GZ\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"CL_TYPE_ZIP\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"CL_TYPE_BZ\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"CL_TYPE_RAR\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"CL_TYPE_ARJ\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"CL_TYPE_MSSZDD\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"CL_TYPE_MSOLE2\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"CL_TYPE_MSCAB\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"CL_TYPE_MSCHM\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"CL_TYPE_SIS\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"CL_TYPE_SCRENC\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"CL_TYPE_GRAPHICS\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"CL_TYPE_GIF\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"CL_TYPE_PNG\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"CL_TYPE_JPEG\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"CL_TYPE_TIFF\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"CL_TYPE_RIFF\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"CL_TYPE_BINHEX\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"CL_TYPE_TNEF\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"CL_TYPE_CRYPTFF\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"CL_TYPE_PDF\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"CL_TYPE_UUENCODED\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"CL_TYPE_HTML_UTF16\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"CL_TYPE_SCRIPT\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"CL_TYPE_RTF\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"CL_TYPE_HTML\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"CL_TYPE_MAIL\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"CL_TYPE_SFX\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"CL_TYPE_ZIPSFX\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"CL_TYPE_RARSFX\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"CL_TYPE_CABSFX\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"CL_TYPE_ARJSFX\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"CL_TYPE_NULSFT\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"CL_TYPE_AUTOIT\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"CL_TYPE_ISHIELD_MSI\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"CL_TYPE_7Z\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"CL_TYPE_7ZSFX\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"CL_TYPE_SWF\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"CL_TYPE_ISO9660\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"CL_TYPE_JAVA\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"CL_TYPE_DMG\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"CL_TYPE_MBR\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"CL_TYPE_GPT\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"CL_TYPE_APM\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"CL_TYPE_XAR\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"CL_TYPE_PART_ANY\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"CL_TYPE_PART_HFSPLUS\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"CL_TYPE_XZ\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"CL_TYPE_OOXML_WORD\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"CL_TYPE_OOXML_PPT\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"CL_TYPE_OOXML_XL\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"CL_TYPE_INTERNAL\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"CL_TYPE_XDP\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"CL_TYPE_XML_WORD\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"CL_TYPE_XML_XL\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"CL_TYPE_HWP3\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"CL_TYPE_XML_HWP\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"CL_TYPE_HWPOLE2\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"CL_TYPE_OOXML_HWP\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"CL_TYPE_PS\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"CL_TYPE_MHTML\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"CL_TYPE_LNK\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"CL_TYPE_EGG\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"CL_TYPE_EGGSFX\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"CL_TYPE_UDF\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"CL_TYPE_ALZ\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"CL_TYPE_ONENOTE\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"CL_TYPE_PYTHON_COMPILED\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"CL_TYPE_LHA_LZH\00", align 1
@ftmap = internal constant [87 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.33, i32 500, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.34, i32 501, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.35, i32 502, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.36, i32 503, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.37, i32 504, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.38, i32 586, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.39, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.40, i32 506, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.41, i32 507, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 508, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.43, i32 509, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.44, i32 510, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.45, i32 511, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.46, i32 512, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.47, i32 513, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.48, i32 514, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.49, i32 515, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.50, i32 516, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.51, i32 517, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.52, i32 518, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.53, i32 519, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.54, i32 520, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.55, i32 521, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.56, i32 522, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.57, i32 523, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.58, i32 524, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.59, i32 525, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.60, i32 526, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.61, i32 527, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.62, i32 528, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.63, i32 529, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.64, i32 530, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.65, i32 531, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.66, i32 532, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.67, i32 533, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.68, i32 534, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.69, i32 535, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 536, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.71, i32 537, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 539, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.73, i32 538, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.74, i32 540, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.75, i32 560, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.76, i32 561, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.77, i32 562, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.78, i32 563, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.79, i32 564, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.80, i32 566, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.81, i32 567, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.82, i32 569, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.83, i32 570, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.84, i32 571, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.85, i32 541, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.86, i32 565, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.87, i32 542, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.88, i32 572, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.89, i32 543, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.90, i32 573, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.91, i32 559, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.92, i32 574, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.93, i32 575, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.94, i32 544, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.95, i32 557, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.96, i32 558, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.97, i32 545, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.98, i32 546, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.99, i32 547, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.100, i32 548, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.101, i32 549, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.102, i32 576, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.103, i32 577, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.104, i32 578, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.105, i32 550, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.106, i32 579, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.107, i32 580, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.108, i32 551, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.109, i32 552, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.110, i32 581, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.111, i32 582, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.112, i32 553, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.113, i32 568, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.114, i32 583, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.115, i32 584, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.116, i32 554, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.117, i32 555, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.118, i32 556, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 586, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define i32 @cli_ftcode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %29, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [87 x %struct.ftmap_s], ptr @ftmap, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.ftmap_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 16, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %6
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [87 x %struct.ftmap_s], ptr @ftmap, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.ftmap_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 16, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [87 x %struct.ftmap_s], ptr @ftmap, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.ftmap_s, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !12
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !8
  br label %6

32:                                               ; preds = %6
  store i32 505, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @cli_ftname(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [87 x %struct.ftmap_s], ptr @ftmap, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.ftmap_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 16, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %6
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [87 x %struct.ftmap_s], ptr @ftmap, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.ftmap_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [87 x %struct.ftmap_s], ptr @ftmap, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.ftmap_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 16, !tbaa !10
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !8
  br label %6

31:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @cli_ftfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.cl_engine, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %7, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %12, ptr %4, align 8, !tbaa !37
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.cli_ftype, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %15, ptr %3, align 8, !tbaa !37
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.cl_engine, ptr %16, i32 0, i32 38
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.cli_ftype, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  call void @mpool_free(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.cl_engine, ptr %22, i32 0, i32 38
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = load ptr, ptr %4, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.cli_ftype, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  call void @mpool_free(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.cl_engine, ptr %28, i32 0, i32 38
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  call void @mpool_free(ptr noundef %30, ptr noundef %31)
  br label %8

32:                                               ; preds = %8
  %33 = load ptr, ptr %2, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.cl_engine, ptr %33, i32 0, i32 29
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  store ptr %35, ptr %3, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %39, %32
  %37 = load ptr, ptr %3, align 8, !tbaa !37
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %40, ptr %4, align 8, !tbaa !37
  %41 = load ptr, ptr %3, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.cli_ftype, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  store ptr %43, ptr %3, align 8, !tbaa !37
  %44 = load ptr, ptr %2, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.cl_engine, ptr %44, i32 0, i32 38
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = load ptr, ptr %4, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.cli_ftype, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  call void @mpool_free(ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.cl_engine, ptr %50, i32 0, i32 38
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = load ptr, ptr %4, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.cli_ftype, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  call void @mpool_free(ptr noundef %52, ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.cl_engine, ptr %56, i32 0, i32 38
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = load ptr, ptr %4, align 8, !tbaa !37
  call void @mpool_free(ptr noundef %58, ptr noundef %59)
  br label %36

60:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @mpool_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @cli_compare_ftm_partition(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.cl_engine, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %12, ptr %8, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %52, %3
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %56

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.cli_ftype, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = load ptr, ptr %8, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.cli_ftype, ptr %20, i32 0, i32 5
  %22 = load i16, ptr %21, align 8, !tbaa !47
  %23 = zext i16 %22 to i32
  %24 = add i32 %19, %23
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %6, align 8, !tbaa !45
  %27 = icmp ule i64 %25, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.cli_ftype, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !46
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = load ptr, ptr %8, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.cli_ftype, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = load ptr, ptr %8, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.cli_ftype, ptr %38, i32 0, i32 5
  %40 = load i16, ptr %39, align 8, !tbaa !47
  %41 = zext i16 %40 to i64
  %42 = call i32 @memcmp(ptr noundef %34, ptr noundef %37, i64 noundef %41) #9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %28
  %45 = load ptr, ptr %8, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.cli_ftype, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.cli_ftype, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !48
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

51:                                               ; preds = %28
  br label %52

52:                                               ; preds = %51, %16
  %53 = load ptr, ptr %8, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.cli_ftype, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  store ptr %55, ptr %8, align 8, !tbaa !37
  br label %13

56:                                               ; preds = %13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 557, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @cli_dbgmsg(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @cli_compare_ftm_file(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.cl_engine, ptr %10, i32 0, i32 28
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %8, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %52, %3
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %56

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.cli_ftype, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = load ptr, ptr %8, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.cli_ftype, ptr %20, i32 0, i32 5
  %22 = load i16, ptr %21, align 8, !tbaa !47
  %23 = zext i16 %22 to i32
  %24 = add i32 %19, %23
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %6, align 8, !tbaa !45
  %27 = icmp ule i64 %25, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.cli_ftype, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !46
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = load ptr, ptr %8, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.cli_ftype, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = load ptr, ptr %8, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.cli_ftype, ptr %38, i32 0, i32 5
  %40 = load i16, ptr %39, align 8, !tbaa !47
  %41 = zext i16 %40 to i64
  %42 = call i32 @memcmp(ptr noundef %34, ptr noundef %37, i64 noundef %41) #9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %28
  %45 = load ptr, ptr %8, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.cli_ftype, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.cli_ftype, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !48
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

51:                                               ; preds = %28
  br label %52

52:                                               ; preds = %51, %16
  %53 = load ptr, ptr %8, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.cli_ftype, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  store ptr %55, ptr %8, align 8, !tbaa !37
  br label %13

56:                                               ; preds = %13
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load i64, ptr %6, align 8, !tbaa !45
  %59 = trunc i64 %58 to i32
  %60 = call i32 @cli_texttype(ptr noundef %57, i32 noundef %59)
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %56, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

declare i32 @cli_texttype(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @cli_determine_fmap_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1028 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.cli_ac_data, align 8
  %16 = alloca i32, align 4
  %17 = alloca [4 x i8], align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca [2058 x i8], align 16
  %31 = alloca %struct.m_area_tag, align 8
  %32 = alloca %struct.m_area_tag, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1028, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 504, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 216, ptr %15) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.19)
  store i32 505, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %506

36:                                               ; preds = %3
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 557
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.cl_fmap, ptr %40, i32 0, i32 13
  %42 = load i64, ptr %41, align 8, !tbaa !51
  %43 = icmp ult i64 %42, 1028
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.cl_fmap, ptr %45, i32 0, i32 13
  %47 = load i64, ptr %46, align 8, !tbaa !51
  br label %49

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i64 [ %47, %44 ], [ 1028, %48 ]
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %11, align 4, !tbaa !8
  br label %65

52:                                               ; preds = %36
  %53 = load ptr, ptr %5, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.cl_fmap, ptr %53, i32 0, i32 13
  %55 = load i64, ptr %54, align 8, !tbaa !51
  %56 = icmp ult i64 %55, 1024
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.cl_fmap, ptr %58, i32 0, i32 13
  %60 = load i64, ptr %59, align 8, !tbaa !51
  br label %62

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i64 [ %60, %57 ], [ 1024, %61 ]
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %11, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %62, %49
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1028
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 1028, ptr %11, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %5, align 8, !tbaa !49
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = call ptr @fmap_need_off_once(ptr noundef %70, i64 noundef 0, i64 noundef %72)
  store ptr %73, ptr %9, align 8, !tbaa !3
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = getelementptr inbounds [1028 x i8], ptr %8, i64 0, i64 0
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = call i32 @cli_memcpy(ptr noundef %77, ptr noundef %78, i64 noundef %80)
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.20)
  store i32 505, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %506

84:                                               ; preds = %76
  br label %86

85:                                               ; preds = %69
  store i32 505, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %506

86:                                               ; preds = %84
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = icmp eq i32 %87, 557
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = load i32, ptr %11, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %6, align 8, !tbaa !13
  %94 = call i32 @cli_compare_ftm_partition(ptr noundef %90, i64 noundef %92, ptr noundef %93)
  store i32 %94, ptr %13, align 4, !tbaa !8
  br label %327

95:                                               ; preds = %86
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = load i32, ptr %11, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %6, align 8, !tbaa !13
  %100 = call i32 @cli_compare_ftm_file(ptr noundef %96, i64 noundef %98, ptr noundef %99)
  store i32 %100, ptr %13, align 4, !tbaa !8
  %101 = load i32, ptr %13, align 4, !tbaa !8
  %102 = icmp eq i32 %101, 504
  br i1 %102, label %103, label %110

103:                                              ; preds = %95
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = load i32, ptr %11, align 4, !tbaa !8
  %106 = call i32 @is_tar(ptr noundef %104, i32 noundef %105)
  switch i32 %106, label %109 [
    i32 1, label %107
    i32 2, label %108
  ]

107:                                              ; preds = %103
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  store i32 511, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %506

108:                                              ; preds = %103
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22)
  store i32 510, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %506

109:                                              ; preds = %103
  br label %326

110:                                              ; preds = %95
  %111 = load i32, ptr %13, align 4, !tbaa !8
  %112 = icmp eq i32 %111, 517
  br i1 %112, label %113, label %301

113:                                              ; preds = %110
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 70
  br i1 %115, label %116, label %301

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @__const.cli_determine_fmap_type.lhdr_magic, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %117 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %117, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %118 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %118, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  store i64 %120, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %121, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %122 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %122, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %294, %116
  %124 = load i32, ptr %24, align 4, !tbaa !8
  %125 = icmp slt i32 %124, 32
  br i1 %125, label %126, label %297

126:                                              ; preds = %123
  %127 = load ptr, ptr %21, align 8, !tbaa !3
  %128 = load i32, ptr %22, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %131 = call ptr @cli_memstr(ptr noundef %127, i64 noundef %129, ptr noundef %130, i64 noundef 4)
  store ptr %131, ptr %21, align 8, !tbaa !3
  %132 = load ptr, ptr %21, align 8, !tbaa !3
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %247

134:                                              ; preds = %126
  %135 = load ptr, ptr %21, align 8, !tbaa !3
  %136 = getelementptr inbounds i8, ptr %135, i64 30
  store ptr %136, ptr %21, align 8, !tbaa !3
  %137 = load i32, ptr %19, align 4, !tbaa !8
  %138 = zext i32 %137 to i64
  %139 = load ptr, ptr %21, align 8, !tbaa !3
  %140 = load ptr, ptr %18, align 8, !tbaa !3
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = sub nsw i64 %138, %143
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %22, align 4, !tbaa !8
  %146 = load i32, ptr %22, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 22
  br i1 %147, label %148, label %245

148:                                              ; preds = %134
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %212, %148
  %150 = load i32, ptr %25, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [17 x %struct.ooxml_ftcodes], ptr @ooxml_detect, i64 0, i64 %151
  %153 = getelementptr inbounds nuw %struct.ooxml_ftcodes, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !55
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %215

156:                                              ; preds = %149
  %157 = load ptr, ptr %21, align 8, !tbaa !3
  %158 = load i32, ptr %25, align 4, !tbaa !8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [17 x %struct.ooxml_ftcodes], ptr @ooxml_detect, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %struct.ooxml_ftcodes, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !55
  %163 = load i32, ptr %25, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [17 x %struct.ooxml_ftcodes], ptr @ooxml_detect, i64 0, i64 %164
  %166 = getelementptr inbounds nuw %struct.ooxml_ftcodes, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !tbaa !57
  %168 = call i32 @memcmp(ptr noundef %157, ptr noundef %162, i64 noundef %167) #9
  %169 = icmp eq i32 0, %168
  br i1 %169, label %170, label %211

170:                                              ; preds = %156
  %171 = load i32, ptr %25, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [17 x %struct.ooxml_ftcodes], ptr @ooxml_detect, i64 0, i64 %172
  %174 = getelementptr inbounds nuw %struct.ooxml_ftcodes, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8, !tbaa !58
  %176 = icmp ne i32 %175, 517
  br i1 %176, label %177, label %210

177:                                              ; preds = %170
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %25, align 4, !tbaa !8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [17 x %struct.ooxml_ftcodes], ptr @ooxml_detect, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.ooxml_ftcodes, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !58
  %184 = icmp ne i32 %183, 517
  br i1 %184, label %185, label %202

185:                                              ; preds = %178
  %186 = load i32, ptr %25, align 4, !tbaa !8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [17 x %struct.ooxml_ftcodes], ptr @ooxml_detect, i64 0, i64 %187
  %189 = getelementptr inbounds nuw %struct.ooxml_ftcodes, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8, !tbaa !58
  switch i32 %190, label %195 [
    i32 548, label %191
    i32 547, label %192
    i32 546, label %193
    i32 551, label %194
  ]

191:                                              ; preds = %185
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  store i32 548, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %298

192:                                              ; preds = %185
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  store i32 547, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %298

193:                                              ; preds = %185
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  store i32 546, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %298

194:                                              ; preds = %185
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26)
  store i32 551, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %298

195:                                              ; preds = %185
  %196 = load i32, ptr %25, align 4, !tbaa !8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [17 x %struct.ooxml_ftcodes], ptr @ooxml_detect, i64 0, i64 %197
  %199 = getelementptr inbounds nuw %struct.ooxml_ftcodes, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %200)
  br label %201

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201, %178
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %25, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [17 x %struct.ooxml_ftcodes], ptr @ooxml_detect, i64 0, i64 %206
  %208 = getelementptr inbounds nuw %struct.ooxml_ftcodes, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8, !tbaa !58
  store i32 %209, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %298

210:                                              ; preds = %170
  store i32 1, ptr %26, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %210, %156
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %25, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %25, align 4, !tbaa !8
  br label %149

215:                                              ; preds = %149
  %216 = load i32, ptr %23, align 4, !tbaa !8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %23, align 4, !tbaa !8
  %218 = icmp sgt i32 %217, 2
  br i1 %218, label %219, label %244

219:                                              ; preds = %215
  %220 = load i32, ptr %26, align 4, !tbaa !8
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %243

222:                                              ; preds = %219
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28)
  %223 = load ptr, ptr %5, align 8, !tbaa !49
  %224 = call i32 @cli_ooxml_filetype(ptr noundef null, ptr noundef %223)
  store i32 %224, ptr %27, align 4, !tbaa !8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %242

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %27, align 4, !tbaa !8
  %229 = icmp ne i32 %228, 517
  br i1 %229, label %230, label %239

230:                                              ; preds = %227
  %231 = load i32, ptr %27, align 4, !tbaa !8
  switch i32 %231, label %236 [
    i32 548, label %232
    i32 547, label %233
    i32 546, label %234
    i32 551, label %235
  ]

232:                                              ; preds = %230
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  store i32 548, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %298

233:                                              ; preds = %230
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  store i32 547, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %298

234:                                              ; preds = %230
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  store i32 546, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %298

235:                                              ; preds = %230
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26)
  store i32 551, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %298

236:                                              ; preds = %230
  %237 = load i32, ptr %27, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %237)
  br label %238

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %227
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %222
  br label %243

243:                                              ; preds = %242, %219
  br label %297

244:                                              ; preds = %215
  br label %246

245:                                              ; preds = %134
  store ptr null, ptr %21, align 8, !tbaa !3
  br label %246

246:                                              ; preds = %245, %244
  br label %247

247:                                              ; preds = %246, %126
  %248 = load ptr, ptr %21, align 8, !tbaa !3
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %293

250:                                              ; preds = %247
  %251 = load ptr, ptr %5, align 8, !tbaa !49
  %252 = getelementptr inbounds nuw %struct.cl_fmap, ptr %251, i32 0, i32 13
  %253 = load i64, ptr %252, align 8, !tbaa !51
  %254 = load i64, ptr %20, align 8, !tbaa !45
  %255 = sub i64 %253, %254
  %256 = icmp ugt i64 %255, 30
  br i1 %256, label %257, label %291

257:                                              ; preds = %250
  %258 = load i64, ptr %20, align 8, !tbaa !45
  %259 = sub i64 %258, 53
  store i64 %259, ptr %20, align 8, !tbaa !45
  %260 = load ptr, ptr %5, align 8, !tbaa !49
  %261 = getelementptr inbounds nuw %struct.cl_fmap, ptr %260, i32 0, i32 13
  %262 = load i64, ptr %261, align 8, !tbaa !51
  %263 = load i64, ptr %20, align 8, !tbaa !45
  %264 = sub i64 %262, %263
  %265 = icmp ult i64 1028, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %257
  br label %273

267:                                              ; preds = %257
  %268 = load ptr, ptr %5, align 8, !tbaa !49
  %269 = getelementptr inbounds nuw %struct.cl_fmap, ptr %268, i32 0, i32 13
  %270 = load i64, ptr %269, align 8, !tbaa !51
  %271 = load i64, ptr %20, align 8, !tbaa !45
  %272 = sub i64 %270, %271
  br label %273

273:                                              ; preds = %267, %266
  %274 = phi i64 [ 1028, %266 ], [ %272, %267 ]
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %19, align 4, !tbaa !8
  %276 = load ptr, ptr %5, align 8, !tbaa !49
  %277 = load i64, ptr %20, align 8, !tbaa !45
  %278 = load i32, ptr %19, align 4, !tbaa !8
  %279 = zext i32 %278 to i64
  %280 = call ptr @fmap_need_off_once(ptr noundef %276, i64 noundef %277, i64 noundef %279)
  store ptr %280, ptr %18, align 8, !tbaa !3
  %281 = load ptr, ptr %18, align 8, !tbaa !3
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %273
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  store i32 505, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %298

284:                                              ; preds = %273
  %285 = load i32, ptr %19, align 4, !tbaa !8
  %286 = zext i32 %285 to i64
  %287 = load i64, ptr %20, align 8, !tbaa !45
  %288 = add i64 %287, %286
  store i64 %288, ptr %20, align 8, !tbaa !45
  %289 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %289, ptr %21, align 8, !tbaa !3
  %290 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %290, ptr %22, align 4, !tbaa !8
  br label %292

291:                                              ; preds = %250
  br label %297

292:                                              ; preds = %284
  br label %293

293:                                              ; preds = %292, %247
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %24, align 4, !tbaa !8
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %24, align 4, !tbaa !8
  br label %123

297:                                              ; preds = %291, %243, %123
  store i32 0, ptr %16, align 4
  br label %298

298:                                              ; preds = %297, %283, %235, %234, %233, %232, %204, %194, %193, %192, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %299 = load i32, ptr %16, align 4
  switch i32 %299, label %506 [
    i32 0, label %300
  ]

300:                                              ; preds = %298
  br label %325

301:                                              ; preds = %113, %110
  %302 = load i32, ptr %13, align 4, !tbaa !8
  %303 = icmp eq i32 %302, 559
  br i1 %303, label %304, label %324

304:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %305 = load ptr, ptr %9, align 8, !tbaa !3
  %306 = load i32, ptr %11, align 4, !tbaa !8
  %307 = sext i32 %306 to i64
  %308 = load ptr, ptr %5, align 8, !tbaa !49
  %309 = getelementptr inbounds nuw %struct.cl_fmap, ptr %308, i32 0, i32 13
  %310 = load i64, ptr %309, align 8, !tbaa !51
  %311 = call i32 @cli_mbr_check(ptr noundef %305, i64 noundef %307, i64 noundef %310)
  store i32 %311, ptr %28, align 4, !tbaa !8
  %312 = load i32, ptr %28, align 4, !tbaa !8
  %313 = icmp eq i32 %312, 574
  br i1 %313, label %314, label %315

314:                                              ; preds = %304
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30)
  store i32 574, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %321

315:                                              ; preds = %304
  %316 = load i32, ptr %28, align 4, !tbaa !8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  store i32 559, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %321

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  store i32 504, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %16, align 4
  br label %321

321:                                              ; preds = %320, %318, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %322 = load i32, ptr %16, align 4
  switch i32 %322, label %506 [
    i32 0, label %323
  ]

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323, %301
  br label %325

325:                                              ; preds = %324, %300
  br label %326

326:                                              ; preds = %325, %109
  br label %327

327:                                              ; preds = %326, %89
  %328 = load i32, ptr %13, align 4, !tbaa !8
  %329 = icmp uge i32 %328, 500
  br i1 %329, label %330, label %504

330:                                              ; preds = %327
  %331 = load i32, ptr %13, align 4, !tbaa !8
  %332 = icmp ule i32 %331, 504
  br i1 %332, label %333, label %504

333:                                              ; preds = %330
  %334 = load ptr, ptr %6, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw %struct.cl_engine, ptr %334, i32 0, i32 18
  %336 = load ptr, ptr %335, align 8, !tbaa !59
  %337 = getelementptr inbounds ptr, ptr %336, i64 0
  %338 = load ptr, ptr %337, align 8, !tbaa !60
  store ptr %338, ptr %14, align 8, !tbaa !60
  %339 = load ptr, ptr %14, align 8, !tbaa !60
  %340 = icmp ne ptr %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %333
  %342 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %342, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %506

343:                                              ; preds = %333
  %344 = load ptr, ptr %14, align 8, !tbaa !60
  %345 = getelementptr inbounds nuw %struct.cli_matcher, ptr %344, i32 0, i32 12
  %346 = load i32, ptr %345, align 8, !tbaa !61
  %347 = load ptr, ptr %14, align 8, !tbaa !60
  %348 = getelementptr inbounds nuw %struct.cli_matcher, ptr %347, i32 0, i32 16
  %349 = load i32, ptr %348, align 8, !tbaa !76
  %350 = load ptr, ptr %14, align 8, !tbaa !60
  %351 = getelementptr inbounds nuw %struct.cli_matcher, ptr %350, i32 0, i32 23
  %352 = load i32, ptr %351, align 8, !tbaa !77
  %353 = call i32 @cli_ac_initdata(ptr noundef %15, i32 noundef %346, i32 noundef %349, i32 noundef %352, i8 noundef zeroext 8)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %343
  %356 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %356, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %506

357:                                              ; preds = %343
  %358 = load ptr, ptr %9, align 8, !tbaa !3
  %359 = load i32, ptr %11, align 4, !tbaa !8
  %360 = load ptr, ptr %6, align 8, !tbaa !13
  %361 = getelementptr inbounds nuw %struct.cl_engine, ptr %360, i32 0, i32 18
  %362 = load ptr, ptr %361, align 8, !tbaa !59
  %363 = getelementptr inbounds ptr, ptr %362, i64 0
  %364 = load ptr, ptr %363, align 8, !tbaa !60
  %365 = load i32, ptr %13, align 4, !tbaa !8
  %366 = call i32 @cli_ac_scanbuff(ptr noundef %358, i32 noundef %359, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %364, ptr noundef %15, i32 noundef 0, i32 noundef %365, ptr noundef null, i32 noundef 2, ptr noundef null)
  store i32 %366, ptr %12, align 4, !tbaa !8
  call void @cli_ac_freedata(ptr noundef %15)
  %367 = load i32, ptr %12, align 4, !tbaa !8
  %368 = icmp uge i32 %367, 500
  br i1 %368, label %369, label %389

369:                                              ; preds = %357
  %370 = load i32, ptr %12, align 4, !tbaa !8
  %371 = icmp ne i32 %370, 563
  br i1 %371, label %372, label %389

372:                                              ; preds = %369
  %373 = load i32, ptr %12, align 4, !tbaa !8
  %374 = icmp ne i32 %373, 567
  br i1 %374, label %375, label %389

375:                                              ; preds = %372
  %376 = load i32, ptr %12, align 4, !tbaa !8
  %377 = icmp ne i32 %376, 564
  br i1 %377, label %378, label %389

378:                                              ; preds = %375
  %379 = load i32, ptr %12, align 4, !tbaa !8
  %380 = icmp ne i32 %379, 568
  br i1 %380, label %381, label %389

381:                                              ; preds = %378
  %382 = load i32, ptr %12, align 4, !tbaa !8
  %383 = icmp ne i32 %382, 566
  br i1 %383, label %384, label %389

384:                                              ; preds = %381
  %385 = load i32, ptr %12, align 4, !tbaa !8
  %386 = icmp ne i32 %385, 565
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %388, ptr %13, align 4, !tbaa !8
  br label %503

389:                                              ; preds = %384, %381, %378, %375, %372, %369, %357
  %390 = load ptr, ptr %14, align 8, !tbaa !60
  %391 = getelementptr inbounds nuw %struct.cli_matcher, ptr %390, i32 0, i32 12
  %392 = load i32, ptr %391, align 8, !tbaa !61
  %393 = load ptr, ptr %14, align 8, !tbaa !60
  %394 = getelementptr inbounds nuw %struct.cli_matcher, ptr %393, i32 0, i32 16
  %395 = load i32, ptr %394, align 8, !tbaa !76
  %396 = load ptr, ptr %14, align 8, !tbaa !60
  %397 = getelementptr inbounds nuw %struct.cli_matcher, ptr %396, i32 0, i32 23
  %398 = load i32, ptr %397, align 8, !tbaa !77
  %399 = call i32 @cli_ac_initdata(ptr noundef %15, i32 noundef %392, i32 noundef %395, i32 noundef %398, i8 noundef zeroext 8)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %389
  %402 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %402, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %506

403:                                              ; preds = %389
  %404 = load ptr, ptr %9, align 8, !tbaa !3
  %405 = load i32, ptr %11, align 4, !tbaa !8
  %406 = call ptr @cli_utf16toascii(ptr noundef %404, i32 noundef %405)
  store ptr %406, ptr %10, align 8, !tbaa !3
  %407 = load ptr, ptr %10, align 8, !tbaa !3
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %424

409:                                              ; preds = %403
  %410 = load ptr, ptr %10, align 8, !tbaa !3
  %411 = load i32, ptr %11, align 4, !tbaa !8
  %412 = sdiv i32 %411, 2
  %413 = load ptr, ptr %6, align 8, !tbaa !13
  %414 = getelementptr inbounds nuw %struct.cl_engine, ptr %413, i32 0, i32 18
  %415 = load ptr, ptr %414, align 8, !tbaa !59
  %416 = getelementptr inbounds ptr, ptr %415, i64 0
  %417 = load ptr, ptr %416, align 8, !tbaa !60
  %418 = call i32 @cli_ac_scanbuff(ptr noundef %410, i32 noundef %412, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %417, ptr noundef %15, i32 noundef 0, i32 noundef 500, ptr noundef null, i32 noundef 2, ptr noundef null)
  store i32 %418, ptr %12, align 4, !tbaa !8
  %419 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %419) #8
  %420 = load i32, ptr %12, align 4, !tbaa !8
  %421 = icmp eq i32 %420, 560
  br i1 %421, label %422, label %423

422:                                              ; preds = %409
  store i32 539, ptr %13, align 4, !tbaa !8
  br label %423

423:                                              ; preds = %422, %409
  br label %424

424:                                              ; preds = %423, %403
  call void @cli_ac_freedata(ptr noundef %15)
  %425 = load ptr, ptr %6, align 8, !tbaa !13
  %426 = getelementptr inbounds nuw %struct.cl_engine, ptr %425, i32 0, i32 27
  %427 = load ptr, ptr %426, align 8, !tbaa !78
  %428 = getelementptr inbounds nuw %struct.cli_dconf, ptr %427, i32 0, i32 7
  %429 = load i32, ptr %428, align 4, !tbaa !79
  %430 = and i32 %429, 2
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %502

432:                                              ; preds = %424
  %433 = load i32, ptr %13, align 4, !tbaa !8
  %434 = icmp ne i32 %433, 539
  br i1 %434, label %435, label %502

435:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %436 = load ptr, ptr %9, align 8, !tbaa !3
  %437 = load i32, ptr %11, align 4, !tbaa !8
  %438 = sext i32 %437 to i64
  %439 = call ptr @encoding_detect_bom(ptr noundef %436, i64 noundef %438)
  store ptr %439, ptr %29, align 8, !tbaa !3
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %498

441:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 2058, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #8
  %442 = getelementptr inbounds [2058 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %442, i8 0, i64 2058, i1 false)
  %443 = load ptr, ptr %9, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %struct.m_area_tag, ptr %31, i32 0, i32 0
  store ptr %443, ptr %444, align 8, !tbaa !81
  %445 = load i32, ptr %11, align 4, !tbaa !8
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds nuw %struct.m_area_tag, ptr %31, i32 0, i32 1
  store i64 %446, ptr %447, align 8, !tbaa !83
  %448 = getelementptr inbounds nuw %struct.m_area_tag, ptr %31, i32 0, i32 2
  store i64 0, ptr %448, align 8, !tbaa !84
  %449 = getelementptr inbounds [2058 x i8], ptr %30, i64 0, i64 0
  %450 = getelementptr inbounds nuw %struct.m_area_tag, ptr %32, i32 0, i32 0
  store ptr %449, ptr %450, align 8, !tbaa !81
  %451 = getelementptr inbounds nuw %struct.m_area_tag, ptr %32, i32 0, i32 1
  store i64 2058, ptr %451, align 8, !tbaa !83
  %452 = getelementptr inbounds nuw %struct.m_area_tag, ptr %32, i32 0, i32 2
  store i64 0, ptr %452, align 8, !tbaa !84
  %453 = load ptr, ptr %29, align 8, !tbaa !3
  %454 = call i32 @encoding_normalize_toascii(ptr noundef %31, ptr noundef %453, ptr noundef %32)
  %455 = icmp sge i32 %454, 0
  br i1 %455, label %456, label %494

456:                                              ; preds = %441
  %457 = getelementptr inbounds nuw %struct.m_area_tag, ptr %32, i32 0, i32 1
  %458 = load i64, ptr %457, align 8, !tbaa !83
  %459 = icmp sgt i64 %458, 0
  br i1 %459, label %460, label %494

460:                                              ; preds = %456
  %461 = load ptr, ptr %14, align 8, !tbaa !60
  %462 = getelementptr inbounds nuw %struct.cli_matcher, ptr %461, i32 0, i32 12
  %463 = load i32, ptr %462, align 8, !tbaa !61
  %464 = load ptr, ptr %14, align 8, !tbaa !60
  %465 = getelementptr inbounds nuw %struct.cli_matcher, ptr %464, i32 0, i32 16
  %466 = load i32, ptr %465, align 8, !tbaa !76
  %467 = load ptr, ptr %14, align 8, !tbaa !60
  %468 = getelementptr inbounds nuw %struct.cli_matcher, ptr %467, i32 0, i32 23
  %469 = load i32, ptr %468, align 8, !tbaa !77
  %470 = call i32 @cli_ac_initdata(ptr noundef %15, i32 noundef %463, i32 noundef %466, i32 noundef %469, i8 noundef zeroext 8)
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %460
  %473 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %473, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %495

474:                                              ; preds = %460
  %475 = getelementptr inbounds nuw %struct.m_area_tag, ptr %32, i32 0, i32 1
  %476 = load i64, ptr %475, align 8, !tbaa !83
  %477 = icmp sgt i64 %476, 0
  br i1 %477, label %478, label %493

478:                                              ; preds = %474
  %479 = getelementptr inbounds [2058 x i8], ptr %30, i64 0, i64 0
  %480 = getelementptr inbounds nuw %struct.m_area_tag, ptr %32, i32 0, i32 1
  %481 = load i64, ptr %480, align 8, !tbaa !83
  %482 = trunc i64 %481 to i32
  %483 = load ptr, ptr %6, align 8, !tbaa !13
  %484 = getelementptr inbounds nuw %struct.cl_engine, ptr %483, i32 0, i32 18
  %485 = load ptr, ptr %484, align 8, !tbaa !59
  %486 = getelementptr inbounds ptr, ptr %485, i64 0
  %487 = load ptr, ptr %486, align 8, !tbaa !60
  %488 = call i32 @cli_ac_scanbuff(ptr noundef %479, i32 noundef %482, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %487, ptr noundef %15, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef null)
  store i32 %488, ptr %12, align 4, !tbaa !8
  %489 = load i32, ptr %12, align 4, !tbaa !8
  %490 = icmp eq i32 %489, 560
  br i1 %490, label %491, label %492

491:                                              ; preds = %478
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32)
  store i32 560, ptr %13, align 4, !tbaa !8
  br label %492

492:                                              ; preds = %491, %478
  br label %493

493:                                              ; preds = %492, %474
  call void @cli_ac_freedata(ptr noundef %15)
  br label %494

494:                                              ; preds = %493, %456, %441
  store i32 0, ptr %16, align 4
  br label %495

495:                                              ; preds = %494, %472
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 2058, ptr %30) #8
  %496 = load i32, ptr %16, align 4
  switch i32 %496, label %499 [
    i32 0, label %497
  ]

497:                                              ; preds = %495
  br label %498

498:                                              ; preds = %497, %435
  store i32 0, ptr %16, align 4
  br label %499

499:                                              ; preds = %498, %495
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %500 = load i32, ptr %16, align 4
  switch i32 %500, label %506 [
    i32 0, label %501
  ]

501:                                              ; preds = %499
  br label %502

502:                                              ; preds = %501, %432, %424
  br label %503

503:                                              ; preds = %502, %387
  br label %504

504:                                              ; preds = %503, %330, %327
  %505 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %505, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %506

506:                                              ; preds = %504, %499, %401, %355, %341, %321, %298, %108, %107, %85, %83, %35
  call void @llvm.lifetime.end.p0(i64 216, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1028, ptr %8) #8
  %507 = load i32, ptr %4, align 4
  ret i32 %507
}

declare void @cli_errmsg(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = load i64, ptr %5, align 8, !tbaa !45
  %12 = load i64, ptr %6, align 8, !tbaa !45
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

declare i32 @cli_memcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @is_tar(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @cli_memstr(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @cli_ooxml_filetype(ptr noundef, ptr noundef) #3

declare i32 @cli_mbr_check(ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @cli_ac_initdata(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #3

declare i32 @cli_ac_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @cli_ac_freedata(ptr noundef) #3

declare ptr @cli_utf16toascii(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare ptr @encoding_detect_bom(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @encoding_normalize_toascii(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"ftmap_s", !4, i64 0, !9, i64 8}
!12 = !{!11, !9, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!15 = !{!16, !24, i64 176}
!16 = !{!"cl_engine", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !9, i64 20, !9, i64 24, !9, i64 28, !4, i64 32, !9, i64 40, !17, i64 48, !9, i64 56, !9, i64 60, !17, i64 64, !17, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !18, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !20, i64 136, !21, i64 144, !21, i64 152, !22, i64 160, !23, i64 168, !24, i64 176, !24, i64 184, !25, i64 192, !19, i64 200, !19, i64 208, !4, i64 216, !26, i64 224, !27, i64 232, !28, i64 240, !17, i64 248, !29, i64 256, !30, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !32, i64 416, !6, i64 936, !6, i64 992, !9, i64 1020, !9, i64 1024, !9, i64 1028, !9, i64 1032, !17, i64 1040, !17, i64 1048, !17, i64 1056, !17, i64 1064, !17, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !9, i64 1152, !9, i64 1156, !9, i64 1160, !17, i64 1168, !17, i64 1176, !17, i64 1184, !36, i64 1192}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!19 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!20 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!21 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!22 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!23 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!24 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!25 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!26 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!27 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!28 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!29 = !{!"p1 _ZTS2MP", !5, i64 0}
!30 = !{!"", !31, i64 0, !9, i64 8}
!31 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!32 = !{!"cli_all_bc", !33, i64 0, !9, i64 8, !34, i64 16, !35, i64 24, !9, i64 516}
!33 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!34 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!35 = !{!"cli_environment", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!36 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!37 = !{!24, !24, i64 0}
!38 = !{!39, !24, i64 24}
!39 = !{!"cli_ftype", !9, i64 0, !9, i64 4, !4, i64 8, !4, i64 16, !24, i64 24, !40, i64 32}
!40 = !{!"short", !6, i64 0}
!41 = !{!16, !29, i64 256}
!42 = !{!39, !4, i64 8}
!43 = !{!39, !4, i64 16}
!44 = !{!16, !24, i64 184}
!45 = !{!17, !17, i64 0}
!46 = !{!39, !9, i64 4}
!47 = !{!39, !40, i64 32}
!48 = !{!39, !9, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!51 = !{!52, !17, i64 88}
!52 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !53, i64 56, !53, i64 57, !53, i64 58, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !53, i64 152, !6, i64 153, !53, i64 169, !6, i64 170, !53, i64 190, !6, i64 191, !54, i64 224, !4, i64 232}
!53 = !{!"_Bool", !6, i64 0}
!54 = !{!"p1 long", !5, i64 0}
!55 = !{!56, !4, i64 0}
!56 = !{!"ooxml_ftcodes", !4, i64 0, !17, i64 8, !9, i64 16}
!57 = !{!56, !17, i64 8}
!58 = !{!56, !9, i64 16}
!59 = !{!16, !18, i64 96}
!60 = !{!19, !19, i64 0}
!61 = !{!62, !9, i64 232}
!62 = !{!"cli_matcher", !9, i64 0, !4, i64 8, !63, i64 16, !63, i64 24, !64, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !65, i64 64, !66, i64 160, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !67, i64 256, !68, i64 264, !69, i64 272, !70, i64 280, !71, i64 288, !71, i64 296, !9, i64 304, !9, i64 308, !6, i64 312, !6, i64 313, !72, i64 320, !40, i64 328, !6, i64 330, !9, i64 332, !73, i64 336, !9, i64 344, !9, i64 348, !9, i64 352, !74, i64 360, !5, i64 368, !9, i64 376, !75, i64 384, !17, i64 392, !17, i64 400, !29, i64 408}
!63 = !{!"p2 _ZTS11cli_bm_patt", !5, i64 0}
!64 = !{!"p1 int", !5, i64 0}
!65 = !{!"cli_hash_patt", !6, i64 0}
!66 = !{!"cli_hash_wild", !6, i64 0}
!67 = !{!"p2 _ZTS11cli_ac_lsig", !5, i64 0}
!68 = !{!"p1 _ZTS11cli_ac_node", !5, i64 0}
!69 = !{!"p2 _ZTS11cli_ac_node", !5, i64 0}
!70 = !{!"p2 _ZTS11cli_ac_list", !5, i64 0}
!71 = !{!"p2 _ZTS11cli_ac_patt", !5, i64 0}
!72 = !{!"p1 _ZTS6filter", !5, i64 0}
!73 = !{!"p2 _ZTS13cli_pcre_meta", !5, i64 0}
!74 = !{!"p2 _ZTS14cli_bcomp_meta", !5, i64 0}
!75 = !{!"p3 _ZTS11cli_ac_node", !5, i64 0}
!76 = !{!62, !9, i64 248}
!77 = !{!62, !9, i64 304}
!78 = !{!16, !23, i64 168}
!79 = !{!80, !9, i64 28}
!80 = !{!"cli_dconf", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40}
!81 = !{!82, !4, i64 0}
!82 = !{!"m_area_tag", !4, i64 0, !17, i64 8, !17, i64 16, !50, i64 24}
!83 = !{!82, !17, i64 8}
!84 = !{!82, !17, i64 16}
!85 = !{!52, !5, i64 104}
