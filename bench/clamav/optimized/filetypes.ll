; ModuleID = 'bench/clamav/original/filetypes.ll'
source_filename = "bench/clamav/original/filetypes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_ac_data = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], ptr, i32 }
%struct.m_area_tag = type { ptr, i64, i64, ptr }

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
@ooxml_detect = local_unnamed_addr constant [17 x { ptr, i64, i32, [4 x i8] }] [{ ptr, i64, i32, [4 x i8] } { ptr @.str.3, i64 3, i32 548, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.4, i64 4, i32 547, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.5, i64 5, i32 546, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.6, i64 7, i32 517, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.7, i64 8, i32 517, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.8, i64 8, i32 517, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.9, i64 9, i32 517, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.10, i64 10, i32 517, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.11, i64 11, i32 517, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.12, i64 12, i32 517, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.13, i64 12, i32 517, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.14, i64 18, i32 517, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.15, i64 19, i32 517, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.16, i64 19, i32 517, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.17, i64 20, i32 551, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.18, i64 22, i32 517, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [41 x i8] c"cli_determine_fmap_type: engine == NULL\0A\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"cli_determine_fmap_type: fileread error!\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Recognized old fashioned tar file\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Recognized POSIX tar file\0A\00", align 1
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
@ftmap = internal unnamed_addr constant [87 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.33, i32 500, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.34, i32 501, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.35, i32 502, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.36, i32 503, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.37, i32 504, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.38, i32 586, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.39, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.40, i32 506, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.41, i32 507, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 508, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.43, i32 509, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.44, i32 510, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.45, i32 511, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.46, i32 512, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.47, i32 513, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.48, i32 514, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.49, i32 515, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.50, i32 516, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.51, i32 517, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.52, i32 518, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.53, i32 519, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.54, i32 520, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.55, i32 521, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.56, i32 522, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.57, i32 523, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.58, i32 524, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.59, i32 525, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.60, i32 526, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.61, i32 527, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.62, i32 528, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.63, i32 529, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.64, i32 530, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.65, i32 531, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.66, i32 532, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.67, i32 533, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.68, i32 534, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.69, i32 535, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 536, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.71, i32 537, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 539, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.73, i32 538, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.74, i32 540, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.75, i32 560, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.76, i32 561, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.77, i32 562, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.78, i32 563, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.79, i32 564, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.80, i32 566, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.81, i32 567, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.82, i32 569, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.83, i32 570, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.84, i32 571, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.85, i32 541, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.86, i32 565, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.87, i32 542, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.88, i32 572, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.89, i32 543, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.90, i32 573, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.91, i32 559, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.92, i32 574, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.93, i32 575, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.94, i32 544, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.95, i32 557, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.96, i32 558, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.97, i32 545, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.98, i32 546, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.99, i32 547, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.100, i32 548, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.101, i32 549, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.102, i32 576, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.103, i32 577, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.104, i32 578, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.105, i32 550, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.106, i32 579, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.107, i32 580, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.108, i32 551, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.109, i32 552, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.110, i32 581, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.111, i32 582, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.112, i32 553, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.113, i32 568, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.114, i32 583, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.115, i32 584, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.116, i32 554, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.117, i32 555, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.118, i32 556, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 586, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @cli_ftcode(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 86
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr @ftmap, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 16, !tbaa !3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #10
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %7, label %2

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %2, %7
  %.05 = phi i32 [ %9, %7 ], [ 505, %2 ]
  ret i32 %.05
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @cli_ftname(i32 noundef %0) local_unnamed_addr #2 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i32 %.09, 1
  %.not = icmp eq i32 %3, 86
  br i1 %.not, label %.split.loop.exit, label %4

4:                                                ; preds = %1, %2
  %.09 = phi i32 [ 0, %1 ], [ %3, %2 ]
  %5 = zext nneg i32 %.09 to i64
  %6 = getelementptr inbounds nuw [16 x i8], ptr @ftmap, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %.split.loop.exit7, label %2

.split.loop.exit7:                                ; preds = %4
  %10 = load ptr, ptr %6, align 16, !tbaa !3
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %2, %.split.loop.exit7
  %.05 = phi ptr [ %10, %.split.loop.exit7 ], [ null, %2 ]
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define void @cli_ftfree(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.022 = phi ptr [ %3, %.lr.ph ], [ %7, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  tail call void @mpool_free(ptr noundef %8, ptr noundef %10) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  tail call void @mpool_free(ptr noundef %11, ptr noundef %13) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  tail call void @mpool_free(ptr noundef %14, ptr noundef nonnull %.022) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %5, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %.not2023 = icmp eq ptr %16, null
  br i1 %.not2023, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %18

18:                                               ; preds = %.lr.ph26, %18
  %.124 = phi ptr [ %16, %.lr.ph26 ], [ %20, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.124, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = load ptr, ptr %17, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %.124, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  tail call void @mpool_free(ptr noundef %21, ptr noundef %23) #11
  %24 = load ptr, ptr %17, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %.124, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  tail call void @mpool_free(ptr noundef %24, ptr noundef %26) #11
  %27 = load ptr, ptr %17, align 8, !tbaa !36
  tail call void @mpool_free(ptr noundef %27, ptr noundef nonnull %.124) #11
  %.not20 = icmp eq ptr %20, null
  br i1 %.not20, label %._crit_edge27, label %18

._crit_edge27:                                    ; preds = %18, %._crit_edge
  ret void
}

declare void @mpool_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @cli_compare_ftm_partition(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %.016 = load ptr, ptr %4, align 8, !tbaa !40
  %.not17 = icmp eq ptr %.016, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %22
  %.018 = phi ptr [ %.0, %22 ], [ %.016, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %8 = load i16, ptr %7, align 8, !tbaa !42
  %9 = zext i16 %8 to i32
  %10 = add i32 %6, %9
  %11 = zext i32 %10 to i64
  %.not13 = icmp ult i64 %1, %11
  br i1 %.not13, label %22, label %12

12:                                               ; preds = %.lr.ph
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = zext i16 %8 to i64
  %bcmp = tail call i32 @bcmp(ptr %14, ptr %16, i64 %17)
  %.not14 = icmp eq i32 %bcmp, 0
  br i1 %.not14, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef %20) #11
  %21 = load i32, ptr %.018, align 8, !tbaa !43
  br label %24

22:                                               ; preds = %12, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.0 = load ptr, ptr %23, align 8, !tbaa !40
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %24

24:                                               ; preds = %._crit_edge, %18
  %.012 = phi i32 [ %21, %18 ], [ 557, %._crit_edge ]
  ret i32 %.012
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @cli_compare_ftm_file(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %.018 = load ptr, ptr %4, align 8, !tbaa !40
  %.not19 = icmp eq ptr %.018, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %22
  %.020 = phi ptr [ %.0, %22 ], [ %.018, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %8 = load i16, ptr %7, align 8, !tbaa !42
  %9 = zext i16 %8 to i32
  %10 = add i32 %6, %9
  %11 = zext i32 %10 to i64
  %.not15 = icmp ult i64 %1, %11
  br i1 %.not15, label %22, label %12

12:                                               ; preds = %.lr.ph
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = zext i16 %8 to i64
  %bcmp = tail call i32 @bcmp(ptr %14, ptr %16, i64 %17)
  %.not16 = icmp eq i32 %bcmp, 0
  br i1 %.not16, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef %20) #11
  %21 = load i32, ptr %.020, align 8, !tbaa !43
  br label %26

22:                                               ; preds = %12, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.0 = load ptr, ptr %23, align 8, !tbaa !40
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %3
  %24 = trunc i64 %1 to i32
  %25 = tail call i32 @cli_texttype(ptr noundef %0, i32 noundef %24) #11
  br label %26

26:                                               ; preds = %._crit_edge, %18
  %.014 = phi i32 [ %21, %18 ], [ %25, %._crit_edge ]
  ret i32 %.014
}

declare i32 @cli_texttype(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @cli_determine_fmap_type(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [1028 x i8], align 16
  %5 = alloca %struct.cli_ac_data, align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [2058 x i8], align 16
  %8 = alloca %struct.m_area_tag, align 8
  %9 = alloca %struct.m_area_tag, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19) #11
  br label %.thread246

11:                                               ; preds = %3
  %12 = icmp eq i32 %2, 557
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !44
  br i1 %12, label %15, label %16

15:                                               ; preds = %11
  %spec.select271 = tail call i64 @llvm.umin.i64(i64 %14, i64 1028)
  br label %17

16:                                               ; preds = %11
  %spec.select219270 = tail call i64 @llvm.umin.i64(i64 %14, i64 1024)
  br label %17

17:                                               ; preds = %16, %15
  %.0153.in = phi i64 [ %spec.select271, %15 ], [ %spec.select219270, %16 ]
  %.0153 = trunc nuw nsw i64 %.0153.in to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = tail call ptr %19(ptr noundef nonnull %0, i64 noundef 0, i64 noundef range(i64 0, 1029) %.0153.in, i32 noundef 0) #11
  %.not207 = icmp eq ptr %20, null
  br i1 %.not207, label %.thread246, label %21

21:                                               ; preds = %17
  %22 = call i32 @cli_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %20, i64 noundef %.0153.in) #11
  %.not208 = icmp eq i32 %22, 0
  br i1 %.not208, label %24, label %23

23:                                               ; preds = %21
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.20) #11
  br label %.thread246

24:                                               ; preds = %21
  br i1 %12, label %25, label %46

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %.016.i = load ptr, ptr %26, align 8, !tbaa !40
  %.not17.i = icmp eq ptr %.016.i, null
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %44
  %.018.i = phi ptr [ %.0.i, %44 ], [ %.016.i, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.018.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %30 = load i16, ptr %29, align 8, !tbaa !42
  %31 = zext i16 %30 to i32
  %32 = add i32 %28, %31
  %33 = zext i32 %32 to i64
  %.not13.i = icmp samesign ult i64 %.0153.in, %33
  br i1 %.not13.i, label %44, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = zext i32 %28 to i64
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = zext i16 %30 to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly %36, ptr %38, i64 %39)
  %.not14.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not14.i, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef %42) #11
  %43 = load i32, ptr %.018.i, align 8, !tbaa !43
  br label %cli_compare_ftm_partition.exit

44:                                               ; preds = %34, %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %.0.i = load ptr, ptr %45, align 8, !tbaa !40
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %44, %25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %.thread246

46:                                               ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.018.i227 = load ptr, ptr %47, align 8, !tbaa !40
  %.not19.i = icmp eq ptr %.018.i227, null
  br i1 %.not19.i, label %._crit_edge.i232, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %46, %65
  %.020.i = phi ptr [ %.0.i230, %65 ], [ %.018.i227, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %51 = load i16, ptr %50, align 8, !tbaa !42
  %52 = zext i16 %51 to i32
  %53 = add i32 %49, %52
  %54 = zext i32 %53 to i64
  %.not15.i = icmp samesign ult i64 %.0153.in, %54
  br i1 %.not15.i, label %65, label %55

55:                                               ; preds = %.lr.ph.i228
  %56 = zext i32 %49 to i64
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = zext i16 %51 to i64
  %bcmp.i229 = call i32 @bcmp(ptr nonnull %57, ptr %59, i64 %60)
  %.not16.i = icmp eq i32 %bcmp.i229, 0
  br i1 %.not16.i, label %61, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef %63) #11
  %64 = load i32, ptr %.020.i, align 8, !tbaa !43
  br label %cli_compare_ftm_file.exit

65:                                               ; preds = %55, %.lr.ph.i228
  %66 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %.0.i230 = load ptr, ptr %66, align 8, !tbaa !40
  %.not.i231 = icmp eq ptr %.0.i230, null
  br i1 %.not.i231, label %._crit_edge.i232, label %.lr.ph.i228

._crit_edge.i232:                                 ; preds = %65, %46
  %67 = call i32 @cli_texttype(ptr noundef nonnull %20, i32 noundef %.0153) #11
  br label %cli_compare_ftm_file.exit

cli_compare_ftm_file.exit:                        ; preds = %61, %._crit_edge.i232
  %.014.i = phi i32 [ %64, %61 ], [ %67, %._crit_edge.i232 ]
  %68 = icmp eq i32 %.014.i, 504
  br i1 %68, label %69, label %73

69:                                               ; preds = %cli_compare_ftm_file.exit
  %70 = call i32 @is_tar(ptr noundef nonnull %20, i32 noundef %.0153) #11
  switch i32 %70, label %cli_compare_ftm_partition.exit.thread [
    i32 1, label %71
    i32 2, label %72
  ]

71:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #11
  br label %.thread246

72:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #11
  br label %.thread246

73:                                               ; preds = %cli_compare_ftm_file.exit
  %74 = icmp eq i32 %.014.i, 517
  %75 = icmp samesign ugt i64 %.0153.in, 70
  %or.cond = and i1 %75, %74
  br i1 %or.cond, label %76, label %131

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 67324752, ptr %6, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %78

78:                                               ; preds = %76, %129
  %.0154286 = phi i32 [ 0, %76 ], [ %.1155239, %129 ]
  %.0159285 = phi i32 [ 0, %76 ], [ %130, %129 ]
  %.0160284 = phi i32 [ 0, %76 ], [ %.1161237, %129 ]
  %.0162283 = phi i32 [ %.0153, %76 ], [ %.2164, %129 ]
  %.0165282 = phi ptr [ %20, %76 ], [ %.2167, %129 ]
  %.0168281 = phi i64 [ %.0153.in, %76 ], [ %.1169, %129 ]
  %.0170280 = phi i32 [ %.0153, %76 ], [ %.1171, %129 ]
  %.0172279 = phi ptr [ %20, %76 ], [ %.1173, %129 ]
  %79 = zext nneg i32 %.0162283 to i64
  %80 = call ptr @cli_memstr(ptr noundef %.0165282, i64 noundef %79, ptr noundef nonnull %6, i64 noundef 4) #11
  %.not209 = icmp eq ptr %80, null
  br i1 %.not209, label %116, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 30
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %.0172279 to i64
  %.neg = sub i64 %84, %83
  %85 = trunc i64 %.neg to i32
  %86 = add i32 %.0170280, %85
  %87 = icmp sgt i32 %86, 22
  br i1 %87, label %.preheader, label %116

.preheader:                                       ; preds = %81, %104
  %indvars.iv = phi i64 [ %indvars.iv.next, %104 ], [ 0, %81 ]
  %.2156278 = phi i32 [ %.3157, %104 ], [ %.0154286, %81 ]
  %88 = getelementptr inbounds nuw [24 x i8], ptr @ooxml_detect, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !51
  %bcmp = call i32 @bcmp(ptr nonnull %82, ptr %89, i64 %91)
  %92 = icmp eq i32 %bcmp, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %.preheader
  %94 = shl nuw i64 1, %indvars.iv
  %95 = and i64 %94, 49144
  %.not212.not = icmp eq i64 %95, 0
  br i1 %.not212.not, label %96, label %104

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !52
  switch i32 %98, label %103 [
    i32 548, label %99
    i32 547, label %100
    i32 546, label %101
    i32 551, label %102
  ]

99:                                               ; preds = %96
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #11
  br label %.thread242

100:                                              ; preds = %96
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %.thread242

101:                                              ; preds = %96
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #11
  br label %.thread242

102:                                              ; preds = %96
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #11
  br label %.thread242

103:                                              ; preds = %96
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %98) #11
  br label %.thread242

104:                                              ; preds = %93, %.preheader
  %.3157 = phi i32 [ %.2156278, %.preheader ], [ 1, %93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not210 = icmp eq i64 %indvars.iv.next, 16
  br i1 %.not210, label %105, label %.preheader

105:                                              ; preds = %104
  %106 = add nsw i32 %.0160284, 1
  %107 = icmp sgt i32 %.0160284, 1
  br i1 %107, label %108, label %129

108:                                              ; preds = %105
  %.not211 = icmp eq i32 %.3157, 0
  br i1 %.not211, label %.loopexit, label %109

109:                                              ; preds = %108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #11
  %110 = call i32 @cli_ooxml_filetype(ptr noundef null, ptr noundef nonnull %0) #11
  switch i32 %110, label %115 [
    i32 517, label %.loopexit
    i32 0, label %.loopexit
    i32 548, label %111
    i32 547, label %112
    i32 546, label %113
    i32 551, label %114
  ]

111:                                              ; preds = %109
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #11
  br label %.thread242

112:                                              ; preds = %109
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %.thread242

113:                                              ; preds = %109
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #11
  br label %.thread242

114:                                              ; preds = %109
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #11
  br label %.thread242

115:                                              ; preds = %109
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %110) #11
  br label %.loopexit

116:                                              ; preds = %78, %81
  %117 = load i64, ptr %77, align 8, !tbaa !44
  %118 = sub i64 %117, %.0168281
  %119 = icmp ugt i64 %118, 30
  br i1 %119, label %120, label %.loopexit

120:                                              ; preds = %116
  %121 = add i64 %.0168281, -53
  %122 = sub i64 %117, %121
  %spec.select220272 = call i64 @llvm.umin.i64(i64 %122, i64 1028)
  %123 = load ptr, ptr %18, align 8, !tbaa !48
  %124 = call ptr %123(ptr noundef nonnull %0, i64 noundef %121, i64 noundef range(i64 0, 1029) %spec.select220272, i32 noundef 0) #11
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #11
  br label %.thread242

127:                                              ; preds = %120
  %spec.select220 = trunc nuw nsw i64 %spec.select220272 to i32
  %128 = add i64 %spec.select220272, %121
  br label %129

129:                                              ; preds = %105, %127
  %.1155239 = phi i32 [ %.0154286, %127 ], [ %.3157, %105 ]
  %.1161237 = phi i32 [ %.0160284, %127 ], [ %106, %105 ]
  %.1173 = phi ptr [ %124, %127 ], [ %.0172279, %105 ]
  %.1171 = phi i32 [ %spec.select220, %127 ], [ %.0170280, %105 ]
  %.1169 = phi i64 [ %128, %127 ], [ %.0168281, %105 ]
  %.2167 = phi ptr [ %124, %127 ], [ %82, %105 ]
  %.2164 = phi i32 [ %spec.select220, %127 ], [ %86, %105 ]
  %130 = add nuw nsw i32 %.0159285, 1
  %exitcond.not = icmp eq i32 %130, 32
  br i1 %exitcond.not, label %.loopexit, label %78

.thread242:                                       ; preds = %103, %99, %100, %101, %102, %126, %111, %112, %113, %114
  %.2.ph = phi i32 [ 551, %114 ], [ 546, %113 ], [ 547, %112 ], [ 548, %111 ], [ 505, %126 ], [ 551, %102 ], [ 546, %101 ], [ 547, %100 ], [ 548, %99 ], [ %98, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread246

.loopexit:                                        ; preds = %129, %116, %115, %108, %109, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread246

131:                                              ; preds = %73
  %132 = icmp eq i32 %.014.i, 559
  br i1 %132, label %133, label %cli_compare_ftm_partition.exit

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %135 = load i64, ptr %134, align 8, !tbaa !44
  %136 = call i32 @cli_mbr_check(ptr noundef nonnull %20, i64 noundef %.0153.in, i64 noundef %135) #11
  switch i32 %136, label %138 [
    i32 574, label %137
    i32 0, label %.thread246
  ]

137:                                              ; preds = %133
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #11
  br label %.thread246

138:                                              ; preds = %133
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #11
  br label %cli_compare_ftm_partition.exit.thread

cli_compare_ftm_partition.exit:                   ; preds = %40, %131
  %.0178 = phi i32 [ %.014.i, %131 ], [ %43, %40 ]
  %139 = add i32 %.0178, -500
  %or.cond6 = icmp ult i32 %139, 5
  br i1 %or.cond6, label %cli_compare_ftm_partition.exit.thread, label %.thread246

cli_compare_ftm_partition.exit.thread:            ; preds = %138, %69, %cli_compare_ftm_partition.exit
  %.0178253 = phi i32 [ %.0178, %cli_compare_ftm_partition.exit ], [ 504, %69 ], [ 504, %138 ]
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = load ptr, ptr %141, align 8, !tbaa !54
  %.not213 = icmp eq ptr %142, null
  br i1 %.not213, label %.thread246, label %143

143:                                              ; preds = %cli_compare_ftm_partition.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 232
  %145 = load i32, ptr %144, align 8, !tbaa !55
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 248
  %147 = load i32, ptr %146, align 8, !tbaa !70
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 304
  %149 = load i32, ptr %148, align 8, !tbaa !71
  %150 = call i32 @cli_ac_initdata(ptr noundef nonnull %5, i32 noundef %145, i32 noundef %147, i32 noundef %149, i8 noundef zeroext 8) #11
  %.not214 = icmp eq i32 %150, 0
  br i1 %.not214, label %151, label %.thread246

151:                                              ; preds = %143
  %152 = load ptr, ptr %140, align 8, !tbaa !53
  %153 = load ptr, ptr %152, align 8, !tbaa !54
  %154 = call i32 @cli_ac_scanbuff(ptr noundef nonnull %20, i32 noundef %.0153, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %153, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %.0178253, ptr noundef null, i32 noundef 2, ptr noundef null) #11
  %.fr = freeze i32 %154
  call void @cli_ac_freedata(ptr noundef nonnull %5) #11
  %155 = icmp ult i32 %.fr, 500
  %156 = add i32 %.fr, -563
  %157 = icmp ult i32 %156, 6
  %or.cond224 = or i1 %155, %157
  br i1 %or.cond224, label %158, label %.thread246

158:                                              ; preds = %151
  %159 = load i32, ptr %144, align 8, !tbaa !55
  %160 = load i32, ptr %146, align 8, !tbaa !70
  %161 = load i32, ptr %148, align 8, !tbaa !71
  %162 = call i32 @cli_ac_initdata(ptr noundef nonnull %5, i32 noundef %159, i32 noundef %160, i32 noundef %161, i8 noundef zeroext 8) #11
  %.not215 = icmp eq i32 %162, 0
  br i1 %.not215, label %163, label %.thread246

163:                                              ; preds = %158
  %164 = call ptr @cli_utf16toascii(ptr noundef nonnull %20, i32 noundef %.0153) #11
  %.not216 = icmp eq ptr %164, null
  br i1 %.not216, label %171, label %165

165:                                              ; preds = %163
  %166 = lshr i32 %.0153, 1
  %167 = load ptr, ptr %140, align 8, !tbaa !53
  %168 = load ptr, ptr %167, align 8, !tbaa !54
  %169 = call i32 @cli_ac_scanbuff(ptr noundef nonnull %164, i32 noundef %166, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %168, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 500, ptr noundef null, i32 noundef 2, ptr noundef null) #11
  call void @free(ptr noundef nonnull %164) #11
  %170 = icmp eq i32 %169, 560
  %spec.select221 = select i1 %170, i32 539, i32 %.0178253
  br label %171

171:                                              ; preds = %165, %163
  %.3181 = phi i32 [ %.0178253, %163 ], [ %spec.select221, %165 ]
  call void @cli_ac_freedata(ptr noundef nonnull %5) #11
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %173 = load ptr, ptr %172, align 8, !tbaa !72
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 28
  %175 = load i32, ptr %174, align 4, !tbaa !73
  %176 = and i32 %175, 2
  %177 = icmp ne i32 %176, 0
  %178 = icmp ne i32 %.3181, 539
  %or.cond20 = and i1 %178, %177
  br i1 %or.cond20, label %179, label %.thread246

179:                                              ; preds = %171
  %180 = call ptr @encoding_detect_bom(ptr noundef nonnull %20, i64 noundef %.0153.in) #11
  %.not217 = icmp eq ptr %180, null
  br i1 %.not217, label %.thread246, label %181

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2058) %7, i8 0, i64 2058, i1 false)
  store ptr %20, ptr %8, align 8, !tbaa !75
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0153.in, ptr %182, align 8, !tbaa !78
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %183, align 8, !tbaa !79
  store ptr %7, ptr %9, align 8, !tbaa !75
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2058, ptr %184, align 8, !tbaa !78
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %185, align 8, !tbaa !79
  %186 = call i32 @encoding_normalize_toascii(ptr noundef nonnull %8, ptr noundef nonnull %180, ptr noundef nonnull %9) #11
  %187 = icmp sgt i32 %186, -1
  %188 = load i64, ptr %184, align 8
  %189 = icmp sgt i64 %188, 0
  %or.cond23 = select i1 %187, i1 %189, i1 false
  br i1 %or.cond23, label %190, label %.thread266

190:                                              ; preds = %181
  %191 = load i32, ptr %144, align 8, !tbaa !55
  %192 = load i32, ptr %146, align 8, !tbaa !70
  %193 = load i32, ptr %148, align 8, !tbaa !71
  %194 = call i32 @cli_ac_initdata(ptr noundef nonnull %5, i32 noundef %191, i32 noundef %192, i32 noundef %193, i8 noundef zeroext 8) #11
  %.not218 = icmp eq i32 %194, 0
  br i1 %.not218, label %195, label %206

195:                                              ; preds = %190
  %196 = load i64, ptr %184, align 8, !tbaa !78
  %197 = icmp sgt i64 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %195
  %199 = trunc i64 %196 to i32
  %200 = load ptr, ptr %140, align 8, !tbaa !53
  %201 = load ptr, ptr %200, align 8, !tbaa !54
  %202 = call i32 @cli_ac_scanbuff(ptr noundef nonnull %7, i32 noundef %199, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %201, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef null) #11
  %203 = icmp eq i32 %202, 560
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #11
  br label %205

205:                                              ; preds = %198, %204, %195
  %.7 = phi i32 [ 560, %204 ], [ %.3181, %198 ], [ %.3181, %195 ]
  call void @cli_ac_freedata(ptr noundef nonnull %5) #11
  br label %.thread266

.thread266:                                       ; preds = %205, %181
  %.6184.ph = phi i32 [ %.3181, %181 ], [ %.7, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread246

206:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread246

.thread246:                                       ; preds = %179, %._crit_edge.i, %.loopexit, %133, %137, %206, %.thread266, %.thread242, %151, %cli_compare_ftm_partition.exit, %171, %158, %143, %cli_compare_ftm_partition.exit.thread, %17, %72, %71, %23, %10
  %.0 = phi i32 [ 505, %23 ], [ %.0178253, %cli_compare_ftm_partition.exit.thread ], [ %.0178253, %158 ], [ %.0178253, %143 ], [ 574, %137 ], [ 505, %17 ], [ 511, %71 ], [ 510, %72 ], [ %.2.ph, %.thread242 ], [ %.6184.ph, %.thread266 ], [ 505, %10 ], [ %.0178, %cli_compare_ftm_partition.exit ], [ %.3181, %171 ], [ %.fr, %151 ], [ %.3181, %206 ], [ 517, %.loopexit ], [ 559, %133 ], [ 557, %._crit_edge.i ], [ %.3181, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #4

declare i32 @cli_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @is_tar(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @cli_memstr(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @cli_ooxml_filetype(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cli_mbr_check(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @cli_ac_initdata(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

declare i32 @cli_ac_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @cli_ac_freedata(ptr noundef) local_unnamed_addr #4

declare ptr @cli_utf16toascii(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @encoding_detect_bom(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @encoding_normalize_toascii(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ftmap_s", !5, i64 0, !9, i64 8}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !20, i64 176}
!12 = !{!"cl_engine", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !9, i64 20, !9, i64 24, !9, i64 28, !5, i64 32, !9, i64 40, !13, i64 48, !9, i64 56, !9, i64 60, !13, i64 64, !13, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !14, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !16, i64 136, !17, i64 144, !17, i64 152, !18, i64 160, !19, i64 168, !20, i64 176, !20, i64 184, !21, i64 192, !15, i64 200, !15, i64 208, !5, i64 216, !22, i64 224, !23, i64 232, !24, i64 240, !13, i64 248, !25, i64 256, !26, i64 264, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !28, i64 416, !7, i64 936, !7, i64 992, !9, i64 1020, !9, i64 1024, !9, i64 1028, !9, i64 1032, !13, i64 1040, !13, i64 1048, !13, i64 1056, !13, i64 1064, !13, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !9, i64 1152, !9, i64 1156, !9, i64 1160, !13, i64 1168, !13, i64 1176, !13, i64 1184, !32, i64 1192}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p2 _ZTS11cli_matcher", !6, i64 0}
!15 = !{!"p1 _ZTS11cli_matcher", !6, i64 0}
!16 = !{!"p1 _ZTS7cli_cdb", !6, i64 0}
!17 = !{!"p1 _ZTS13regex_matcher", !6, i64 0}
!18 = !{!"p1 _ZTS10phishcheck", !6, i64 0}
!19 = !{!"p1 _ZTS9cli_dconf", !6, i64 0}
!20 = !{!"p1 _ZTS9cli_ftype", !6, i64 0}
!21 = !{!"p2 _ZTS8cli_pwdb", !6, i64 0}
!22 = !{!"p1 _ZTS12icon_matcher", !6, i64 0}
!23 = !{!"p1 _ZTS5CACHE", !6, i64 0}
!24 = !{!"p1 _ZTS10cli_dbinfo", !6, i64 0}
!25 = !{!"p1 _ZTS2MP", !6, i64 0}
!26 = !{!"", !27, i64 0, !9, i64 8}
!27 = !{!"p1 _ZTS9cli_crt_t", !6, i64 0}
!28 = !{!"cli_all_bc", !29, i64 0, !9, i64 8, !30, i64 16, !31, i64 24, !9, i64 516}
!29 = !{!"p1 _ZTS6cli_bc", !6, i64 0}
!30 = !{!"p1 _ZTS12cli_bcengine", !6, i64 0}
!31 = !{!"cli_environment", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 93, !7, i64 158, !7, i64 223, !7, i64 288, !7, i64 353, !7, i64 418, !7, i64 483, !7, i64 484, !7, i64 485, !7, i64 486, !7, i64 487, !7, i64 488, !7, i64 489, !7, i64 490, !7, i64 491}
!32 = !{!"p1 _ZTS12_yara_global", !6, i64 0}
!33 = !{!34, !20, i64 24}
!34 = !{!"cli_ftype", !9, i64 0, !9, i64 4, !5, i64 8, !5, i64 16, !20, i64 24, !35, i64 32}
!35 = !{!"short", !7, i64 0}
!36 = !{!12, !25, i64 256}
!37 = !{!34, !5, i64 8}
!38 = !{!34, !5, i64 16}
!39 = !{!12, !20, i64 184}
!40 = !{!20, !20, i64 0}
!41 = !{!34, !9, i64 4}
!42 = !{!34, !35, i64 32}
!43 = !{!34, !9, i64 0}
!44 = !{!45, !13, i64 88}
!45 = !{!"cl_fmap", !6, i64 0, !6, i64 8, !6, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !46, i64 56, !46, i64 57, !46, i64 58, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !46, i64 152, !7, i64 153, !46, i64 169, !7, i64 170, !46, i64 190, !7, i64 191, !47, i64 224, !5, i64 232}
!46 = !{!"_Bool", !7, i64 0}
!47 = !{!"p1 long", !6, i64 0}
!48 = !{!45, !6, i64 104}
!49 = !{!50, !5, i64 0}
!50 = !{!"ooxml_ftcodes", !5, i64 0, !13, i64 8, !9, i64 16}
!51 = !{!50, !13, i64 8}
!52 = !{!50, !9, i64 16}
!53 = !{!12, !14, i64 96}
!54 = !{!15, !15, i64 0}
!55 = !{!56, !9, i64 232}
!56 = !{!"cli_matcher", !9, i64 0, !5, i64 8, !57, i64 16, !57, i64 24, !58, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !59, i64 64, !60, i64 160, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !61, i64 256, !62, i64 264, !63, i64 272, !64, i64 280, !65, i64 288, !65, i64 296, !9, i64 304, !9, i64 308, !7, i64 312, !7, i64 313, !66, i64 320, !35, i64 328, !7, i64 330, !9, i64 332, !67, i64 336, !9, i64 344, !9, i64 348, !9, i64 352, !68, i64 360, !6, i64 368, !9, i64 376, !69, i64 384, !13, i64 392, !13, i64 400, !25, i64 408}
!57 = !{!"p2 _ZTS11cli_bm_patt", !6, i64 0}
!58 = !{!"p1 int", !6, i64 0}
!59 = !{!"cli_hash_patt", !7, i64 0}
!60 = !{!"cli_hash_wild", !7, i64 0}
!61 = !{!"p2 _ZTS11cli_ac_lsig", !6, i64 0}
!62 = !{!"p1 _ZTS11cli_ac_node", !6, i64 0}
!63 = !{!"p2 _ZTS11cli_ac_node", !6, i64 0}
!64 = !{!"p2 _ZTS11cli_ac_list", !6, i64 0}
!65 = !{!"p2 _ZTS11cli_ac_patt", !6, i64 0}
!66 = !{!"p1 _ZTS6filter", !6, i64 0}
!67 = !{!"p2 _ZTS13cli_pcre_meta", !6, i64 0}
!68 = !{!"p2 _ZTS14cli_bcomp_meta", !6, i64 0}
!69 = !{!"p3 _ZTS11cli_ac_node", !6, i64 0}
!70 = !{!56, !9, i64 248}
!71 = !{!56, !9, i64 304}
!72 = !{!12, !19, i64 168}
!73 = !{!74, !9, i64 28}
!74 = !{!"cli_dconf", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40}
!75 = !{!76, !5, i64 0}
!76 = !{!"m_area_tag", !5, i64 0, !13, i64 8, !13, i64 16, !77, i64 24}
!77 = !{!"p1 _ZTS7cl_fmap", !6, i64 0}
!78 = !{!76, !13, i64 8}
!79 = !{!76, !13, i64 16}
