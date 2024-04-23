target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ftmap_s = type { ptr, i32 }
%struct.ooxml_ftcodes = type { ptr, i64, i32 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cli_ftype = type { i32, i32, ptr, ptr, ptr, i16 }
%struct.cli_ac_data = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], ptr, i32 }
%struct.m_area_tag = type { ptr, i64, i64, ptr }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.cli_matcher = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.cli_hash_patt, %struct.cli_hash_wild, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, i16, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i64, i64, ptr }
%struct.cli_hash_patt = type { [3 x %struct.cli_htu32] }
%struct.cli_htu32 = type { ptr, i64, i64, i64 }
%struct.cli_hash_wild = type { [3 x %struct.cli_sz_hash] }
%struct.cli_sz_hash = type { ptr, ptr, i32 }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@ftmap = internal constant [87 x %struct.ftmap_s] [%struct.ftmap_s { ptr @.str.33, i32 500 }, %struct.ftmap_s { ptr @.str.34, i32 501 }, %struct.ftmap_s { ptr @.str.35, i32 502 }, %struct.ftmap_s { ptr @.str.36, i32 503 }, %struct.ftmap_s { ptr @.str.37, i32 504 }, %struct.ftmap_s { ptr @.str.38, i32 586 }, %struct.ftmap_s { ptr @.str.39, i32 0 }, %struct.ftmap_s { ptr @.str.40, i32 506 }, %struct.ftmap_s { ptr @.str.41, i32 507 }, %struct.ftmap_s { ptr @.str.42, i32 508 }, %struct.ftmap_s { ptr @.str.43, i32 509 }, %struct.ftmap_s { ptr @.str.44, i32 510 }, %struct.ftmap_s { ptr @.str.45, i32 511 }, %struct.ftmap_s { ptr @.str.46, i32 512 }, %struct.ftmap_s { ptr @.str.47, i32 513 }, %struct.ftmap_s { ptr @.str.48, i32 514 }, %struct.ftmap_s { ptr @.str.49, i32 515 }, %struct.ftmap_s { ptr @.str.50, i32 516 }, %struct.ftmap_s { ptr @.str.51, i32 517 }, %struct.ftmap_s { ptr @.str.52, i32 518 }, %struct.ftmap_s { ptr @.str.53, i32 519 }, %struct.ftmap_s { ptr @.str.54, i32 520 }, %struct.ftmap_s { ptr @.str.55, i32 521 }, %struct.ftmap_s { ptr @.str.56, i32 522 }, %struct.ftmap_s { ptr @.str.57, i32 523 }, %struct.ftmap_s { ptr @.str.58, i32 524 }, %struct.ftmap_s { ptr @.str.59, i32 525 }, %struct.ftmap_s { ptr @.str.60, i32 526 }, %struct.ftmap_s { ptr @.str.61, i32 527 }, %struct.ftmap_s { ptr @.str.62, i32 528 }, %struct.ftmap_s { ptr @.str.63, i32 529 }, %struct.ftmap_s { ptr @.str.64, i32 530 }, %struct.ftmap_s { ptr @.str.65, i32 531 }, %struct.ftmap_s { ptr @.str.66, i32 532 }, %struct.ftmap_s { ptr @.str.67, i32 533 }, %struct.ftmap_s { ptr @.str.68, i32 534 }, %struct.ftmap_s { ptr @.str.69, i32 535 }, %struct.ftmap_s { ptr @.str.70, i32 536 }, %struct.ftmap_s { ptr @.str.71, i32 537 }, %struct.ftmap_s { ptr @.str.72, i32 539 }, %struct.ftmap_s { ptr @.str.73, i32 538 }, %struct.ftmap_s { ptr @.str.74, i32 540 }, %struct.ftmap_s { ptr @.str.75, i32 560 }, %struct.ftmap_s { ptr @.str.76, i32 561 }, %struct.ftmap_s { ptr @.str.77, i32 562 }, %struct.ftmap_s { ptr @.str.78, i32 563 }, %struct.ftmap_s { ptr @.str.79, i32 564 }, %struct.ftmap_s { ptr @.str.80, i32 566 }, %struct.ftmap_s { ptr @.str.81, i32 567 }, %struct.ftmap_s { ptr @.str.82, i32 569 }, %struct.ftmap_s { ptr @.str.83, i32 570 }, %struct.ftmap_s { ptr @.str.84, i32 571 }, %struct.ftmap_s { ptr @.str.85, i32 541 }, %struct.ftmap_s { ptr @.str.86, i32 565 }, %struct.ftmap_s { ptr @.str.87, i32 542 }, %struct.ftmap_s { ptr @.str.88, i32 572 }, %struct.ftmap_s { ptr @.str.89, i32 543 }, %struct.ftmap_s { ptr @.str.90, i32 573 }, %struct.ftmap_s { ptr @.str.91, i32 559 }, %struct.ftmap_s { ptr @.str.92, i32 574 }, %struct.ftmap_s { ptr @.str.93, i32 575 }, %struct.ftmap_s { ptr @.str.94, i32 544 }, %struct.ftmap_s { ptr @.str.95, i32 557 }, %struct.ftmap_s { ptr @.str.96, i32 558 }, %struct.ftmap_s { ptr @.str.97, i32 545 }, %struct.ftmap_s { ptr @.str.98, i32 546 }, %struct.ftmap_s { ptr @.str.99, i32 547 }, %struct.ftmap_s { ptr @.str.100, i32 548 }, %struct.ftmap_s { ptr @.str.101, i32 549 }, %struct.ftmap_s { ptr @.str.102, i32 576 }, %struct.ftmap_s { ptr @.str.103, i32 577 }, %struct.ftmap_s { ptr @.str.104, i32 578 }, %struct.ftmap_s { ptr @.str.105, i32 550 }, %struct.ftmap_s { ptr @.str.106, i32 579 }, %struct.ftmap_s { ptr @.str.107, i32 580 }, %struct.ftmap_s { ptr @.str.108, i32 551 }, %struct.ftmap_s { ptr @.str.109, i32 552 }, %struct.ftmap_s { ptr @.str.110, i32 581 }, %struct.ftmap_s { ptr @.str.111, i32 582 }, %struct.ftmap_s { ptr @.str.112, i32 553 }, %struct.ftmap_s { ptr @.str.113, i32 568 }, %struct.ftmap_s { ptr @.str.114, i32 583 }, %struct.ftmap_s { ptr @.str.115, i32 584 }, %struct.ftmap_s { ptr @.str.116, i32 554 }, %struct.ftmap_s { ptr @.str.117, i32 555 }, %struct.ftmap_s { ptr @.str.118, i32 556 }, %struct.ftmap_s { ptr null, i32 586 }], align 16
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
@ooxml_detect = constant [17 x %struct.ooxml_ftcodes] [%struct.ooxml_ftcodes { ptr @.str.3, i64 3, i32 548 }, %struct.ooxml_ftcodes { ptr @.str.4, i64 4, i32 547 }, %struct.ooxml_ftcodes { ptr @.str.5, i64 5, i32 546 }, %struct.ooxml_ftcodes { ptr @.str.6, i64 7, i32 517 }, %struct.ooxml_ftcodes { ptr @.str.7, i64 8, i32 517 }, %struct.ooxml_ftcodes { ptr @.str.8, i64 8, i32 517 }, %struct.ooxml_ftcodes { ptr @.str.9, i64 9, i32 517 }, %struct.ooxml_ftcodes { ptr @.str.10, i64 10, i32 517 }, %struct.ooxml_ftcodes { ptr @.str.11, i64 11, i32 517 }, %struct.ooxml_ftcodes { ptr @.str.12, i64 12, i32 517 }, %struct.ooxml_ftcodes { ptr @.str.13, i64 12, i32 517 }, %struct.ooxml_ftcodes { ptr @.str.14, i64 18, i32 517 }, %struct.ooxml_ftcodes { ptr @.str.15, i64 19, i32 517 }, %struct.ooxml_ftcodes { ptr @.str.16, i64 19, i32 517 }, %struct.ooxml_ftcodes { ptr @.str.17, i64 20, i32 551 }, %struct.ooxml_ftcodes { ptr @.str.18, i64 22, i32 517 }, %struct.ooxml_ftcodes zeroinitializer], align 16
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

; Function Attrs: nounwind uwtable
define i32 @cli_ftcode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [87 x %struct.ftmap_s], ptr @ftmap, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.ftmap_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %5
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [87 x %struct.ftmap_s], ptr @ftmap, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.ftmap_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #6
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [87 x %struct.ftmap_s], ptr @ftmap, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.ftmap_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %2, align 4
  br label %32

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %5

31:                                               ; preds = %5
  store i32 505, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %21
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cli_ftname(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [87 x %struct.ftmap_s], ptr @ftmap, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.ftmap_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %5
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [87 x %struct.ftmap_s], ptr @ftmap, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.ftmap_s, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [87 x %struct.ftmap_s], ptr @ftmap, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.ftmap_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 16
  store ptr %25, ptr %2, align 8
  br label %31

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %5

30:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %20
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define void @cli_ftfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.cl_engine, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.cli_ftype, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.cl_engine, ptr %16, i32 0, i32 38
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.cli_ftype, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  call void @mpool_free(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.cl_engine, ptr %22, i32 0, i32 38
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cli_ftype, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  call void @mpool_free(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.cl_engine, ptr %28, i32 0, i32 38
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  call void @mpool_free(ptr noundef %30, ptr noundef %31)
  br label %8

32:                                               ; preds = %8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.cl_engine, ptr %33, i32 0, i32 29
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %39, %32
  %37 = load ptr, ptr %3, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.cli_ftype, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.cl_engine, ptr %44, i32 0, i32 38
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.cli_ftype, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @mpool_free(ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.cl_engine, ptr %50, i32 0, i32 38
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.cli_ftype, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  call void @mpool_free(ptr noundef %52, ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.cl_engine, ptr %56, i32 0, i32 38
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  call void @mpool_free(ptr noundef %58, ptr noundef %59)
  br label %36

60:                                               ; preds = %36
  ret void
}

declare void @mpool_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_compare_ftm_partition(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.cl_engine, ptr %9, i32 0, i32 29
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %51, %3
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %55

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.cli_ftype, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.cli_ftype, ptr %19, i32 0, i32 5
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = add i32 %18, %22
  %24 = zext i32 %23 to i64
  %25 = load i64, ptr %6, align 8
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.cli_ftype, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.cli_ftype, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.cli_ftype, ptr %37, i32 0, i32 5
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i64
  %41 = call i32 @memcmp(ptr noundef %33, ptr noundef %36, i64 noundef %40) #6
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %27
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.cli_ftype, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.cli_ftype, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %4, align 4
  br label %56

50:                                               ; preds = %27
  br label %51

51:                                               ; preds = %50, %15
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.cli_ftype, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  br label %12

55:                                               ; preds = %12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 557, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %43
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @cli_compare_ftm_file(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.cl_engine, ptr %9, i32 0, i32 28
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %51, %3
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %55

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.cli_ftype, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.cli_ftype, ptr %19, i32 0, i32 5
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = add i32 %18, %22
  %24 = zext i32 %23 to i64
  %25 = load i64, ptr %6, align 8
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.cli_ftype, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.cli_ftype, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.cli_ftype, ptr %37, i32 0, i32 5
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i64
  %41 = call i32 @memcmp(ptr noundef %33, ptr noundef %36, i64 noundef %40) #6
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %27
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.cli_ftype, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.cli_ftype, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %4, align 4
  br label %60

50:                                               ; preds = %27
  br label %51

51:                                               ; preds = %50, %15
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.cli_ftype, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  br label %12

55:                                               ; preds = %12
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %6, align 8
  %58 = trunc i64 %57 to i32
  %59 = call i32 @cli_texttype(ptr noundef %56, i32 noundef %58)
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %55, %43
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

declare i32 @cli_texttype(ptr noundef, i32 noundef) #2

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
  %16 = alloca [4 x i8], align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca [2058 x i8], align 16
  %30 = alloca %struct.m_area_tag, align 8
  %31 = alloca %struct.m_area_tag, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 504, ptr %13, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.19)
  store i32 505, ptr %4, align 4
  br label %491

35:                                               ; preds = %3
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 557
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.cl_fmap, ptr %39, i32 0, i32 13
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, 1028
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.cl_fmap, ptr %44, i32 0, i32 13
  %46 = load i64, ptr %45, align 8
  br label %48

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi i64 [ %46, %43 ], [ 1028, %47 ]
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %11, align 4
  br label %64

51:                                               ; preds = %35
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.cl_fmap, ptr %52, i32 0, i32 13
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 1024
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.cl_fmap, ptr %57, i32 0, i32 13
  %59 = load i64, ptr %58, align 8
  br label %61

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi i64 [ %59, %56 ], [ 1024, %60 ]
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %61, %48
  %65 = load i32, ptr %11, align 4
  %66 = icmp sgt i32 %65, 1028
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 1028, ptr %11, align 4
  br label %68

68:                                               ; preds = %67, %64
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = call ptr @fmap_need_off_once(ptr noundef %69, i64 noundef 0, i64 noundef %71)
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %68
  %76 = getelementptr inbounds [1028 x i8], ptr %8, i64 0, i64 0
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = call i32 @cli_memcpy(ptr noundef %76, ptr noundef %77, i64 noundef %79)
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.20)
  store i32 505, ptr %4, align 4
  br label %491

83:                                               ; preds = %75
  br label %85

84:                                               ; preds = %68
  store i32 505, ptr %4, align 4
  br label %491

85:                                               ; preds = %83
  %86 = load i32, ptr %7, align 4
  %87 = icmp eq i32 %86, 557
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @cli_compare_ftm_partition(ptr noundef %89, i64 noundef %91, ptr noundef %92)
  store i32 %93, ptr %13, align 4
  br label %318

94:                                               ; preds = %85
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @cli_compare_ftm_file(ptr noundef %95, i64 noundef %97, ptr noundef %98)
  store i32 %99, ptr %13, align 4
  %100 = load i32, ptr %13, align 4
  %101 = icmp eq i32 %100, 504
  br i1 %101, label %102, label %109

102:                                              ; preds = %94
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call i32 @is_tar(ptr noundef %103, i32 noundef %104)
  switch i32 %105, label %108 [
    i32 1, label %106
    i32 2, label %107
  ]

106:                                              ; preds = %102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  store i32 511, ptr %4, align 4
  br label %491

107:                                              ; preds = %102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22)
  store i32 510, ptr %4, align 4
  br label %491

108:                                              ; preds = %102
  br label %317

109:                                              ; preds = %94
  %110 = load i32, ptr %13, align 4
  %111 = icmp eq i32 %110, 517
  br i1 %111, label %112, label %295

112:                                              ; preds = %109
  %113 = load i32, ptr %11, align 4
  %114 = icmp sgt i32 %113, 70
  br i1 %114, label %115, label %295

115:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @__const.cli_determine_fmap_type.lhdr_magic, i64 4, i1 false)
  %116 = load ptr, ptr %9, align 8
  store ptr %116, ptr %17, align 8
  %117 = load i32, ptr %11, align 4
  store i32 %117, ptr %18, align 4
  %118 = load i32, ptr %11, align 4
  %119 = sext i32 %118 to i64
  store i64 %119, ptr %19, align 8
  %120 = load ptr, ptr %9, align 8
  store ptr %120, ptr %20, align 8
  %121 = load i32, ptr %11, align 4
  store i32 %121, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %23, align 4
  br label %122

122:                                              ; preds = %291, %115
  %123 = load i32, ptr %23, align 4
  %124 = icmp slt i32 %123, 32
  br i1 %124, label %125, label %294

125:                                              ; preds = %122
  %126 = load ptr, ptr %20, align 8
  %127 = load i32, ptr %21, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %130 = call ptr @cli_memstr(ptr noundef %126, i64 noundef %128, ptr noundef %129, i64 noundef 4)
  store ptr %130, ptr %20, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = icmp ne ptr null, %131
  br i1 %132, label %133, label %244

133:                                              ; preds = %125
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 30
  store ptr %135, ptr %20, align 8
  %136 = load i32, ptr %18, align 4
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %20, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sub nsw i64 %137, %142
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %21, align 4
  %145 = load i32, ptr %21, align 4
  %146 = icmp sgt i32 %145, 22
  br i1 %146, label %147, label %242

147:                                              ; preds = %133
  store i32 0, ptr %24, align 4
  br label %148

148:                                              ; preds = %210, %147
  %149 = load i32, ptr %24, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [17 x %struct.ooxml_ftcodes], ptr @ooxml_detect, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.ooxml_ftcodes, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %213

155:                                              ; preds = %148
  %156 = load ptr, ptr %20, align 8
  %157 = load i32, ptr %24, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [17 x %struct.ooxml_ftcodes], ptr @ooxml_detect, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.ooxml_ftcodes, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %24, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [17 x %struct.ooxml_ftcodes], ptr @ooxml_detect, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.ooxml_ftcodes, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = call i32 @memcmp(ptr noundef %156, ptr noundef %161, i64 noundef %166) #6
  %168 = icmp eq i32 0, %167
  br i1 %168, label %169, label %209

169:                                              ; preds = %155
  %170 = load i32, ptr %24, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [17 x %struct.ooxml_ftcodes], ptr @ooxml_detect, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.ooxml_ftcodes, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = icmp ne i32 %174, 517
  br i1 %175, label %176, label %208

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %24, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [17 x %struct.ooxml_ftcodes], ptr @ooxml_detect, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.ooxml_ftcodes, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = icmp ne i32 %182, 517
  br i1 %183, label %184, label %201

184:                                              ; preds = %177
  %185 = load i32, ptr %24, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [17 x %struct.ooxml_ftcodes], ptr @ooxml_detect, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.ooxml_ftcodes, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  switch i32 %189, label %194 [
    i32 548, label %190
    i32 547, label %191
    i32 546, label %192
    i32 551, label %193
  ]

190:                                              ; preds = %184
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  store i32 548, ptr %4, align 4
  br label %491

191:                                              ; preds = %184
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  store i32 547, ptr %4, align 4
  br label %491

192:                                              ; preds = %184
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  store i32 546, ptr %4, align 4
  br label %491

193:                                              ; preds = %184
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26)
  store i32 551, ptr %4, align 4
  br label %491

194:                                              ; preds = %184
  %195 = load i32, ptr %24, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [17 x %struct.ooxml_ftcodes], ptr @ooxml_detect, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.ooxml_ftcodes, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %199)
  br label %200

200:                                              ; preds = %194
  br label %201

201:                                              ; preds = %200, %177
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %24, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [17 x %struct.ooxml_ftcodes], ptr @ooxml_detect, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.ooxml_ftcodes, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  store i32 %207, ptr %4, align 4
  br label %491

208:                                              ; preds = %169
  store i32 1, ptr %25, align 4
  br label %209

209:                                              ; preds = %208, %155
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %24, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %24, align 4
  br label %148

213:                                              ; preds = %148
  %214 = load i32, ptr %22, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %22, align 4
  %216 = icmp sgt i32 %215, 2
  br i1 %216, label %217, label %241

217:                                              ; preds = %213
  %218 = load i32, ptr %25, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %240

220:                                              ; preds = %217
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28)
  %221 = load ptr, ptr %5, align 8
  %222 = call i32 @cli_ooxml_filetype(ptr noundef null, ptr noundef %221)
  store i32 %222, ptr %26, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %26, align 4
  %227 = icmp ne i32 %226, 517
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  %229 = load i32, ptr %26, align 4
  switch i32 %229, label %234 [
    i32 548, label %230
    i32 547, label %231
    i32 546, label %232
    i32 551, label %233
  ]

230:                                              ; preds = %228
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  store i32 548, ptr %4, align 4
  br label %491

231:                                              ; preds = %228
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  store i32 547, ptr %4, align 4
  br label %491

232:                                              ; preds = %228
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  store i32 546, ptr %4, align 4
  br label %491

233:                                              ; preds = %228
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26)
  store i32 551, ptr %4, align 4
  br label %491

234:                                              ; preds = %228
  %235 = load i32, ptr %26, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %235)
  br label %236

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %225
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %220
  br label %240

240:                                              ; preds = %239, %217
  br label %294

241:                                              ; preds = %213
  br label %243

242:                                              ; preds = %133
  store ptr null, ptr %20, align 8
  br label %243

243:                                              ; preds = %242, %241
  br label %244

244:                                              ; preds = %243, %125
  %245 = load ptr, ptr %20, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %290

247:                                              ; preds = %244
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.cl_fmap, ptr %248, i32 0, i32 13
  %250 = load i64, ptr %249, align 8
  %251 = load i64, ptr %19, align 8
  %252 = sub i64 %250, %251
  %253 = icmp ugt i64 %252, 30
  br i1 %253, label %254, label %288

254:                                              ; preds = %247
  %255 = load i64, ptr %19, align 8
  %256 = sub i64 %255, 53
  store i64 %256, ptr %19, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.cl_fmap, ptr %257, i32 0, i32 13
  %259 = load i64, ptr %258, align 8
  %260 = load i64, ptr %19, align 8
  %261 = sub i64 %259, %260
  %262 = icmp ult i64 1028, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %254
  br label %270

264:                                              ; preds = %254
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.cl_fmap, ptr %265, i32 0, i32 13
  %267 = load i64, ptr %266, align 8
  %268 = load i64, ptr %19, align 8
  %269 = sub i64 %267, %268
  br label %270

270:                                              ; preds = %264, %263
  %271 = phi i64 [ 1028, %263 ], [ %269, %264 ]
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %18, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = load i64, ptr %19, align 8
  %275 = load i32, ptr %18, align 4
  %276 = zext i32 %275 to i64
  %277 = call ptr @fmap_need_off_once(ptr noundef %273, i64 noundef %274, i64 noundef %276)
  store ptr %277, ptr %17, align 8
  %278 = load ptr, ptr %17, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %270
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  store i32 505, ptr %4, align 4
  br label %491

281:                                              ; preds = %270
  %282 = load i32, ptr %18, align 4
  %283 = zext i32 %282 to i64
  %284 = load i64, ptr %19, align 8
  %285 = add i64 %284, %283
  store i64 %285, ptr %19, align 8
  %286 = load ptr, ptr %17, align 8
  store ptr %286, ptr %20, align 8
  %287 = load i32, ptr %18, align 4
  store i32 %287, ptr %21, align 4
  br label %289

288:                                              ; preds = %247
  br label %294

289:                                              ; preds = %281
  br label %290

290:                                              ; preds = %289, %244
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %23, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %23, align 4
  br label %122

294:                                              ; preds = %288, %240, %122
  br label %316

295:                                              ; preds = %112, %109
  %296 = load i32, ptr %13, align 4
  %297 = icmp eq i32 %296, 559
  br i1 %297, label %298, label %315

298:                                              ; preds = %295
  %299 = load ptr, ptr %9, align 8
  %300 = load i32, ptr %11, align 4
  %301 = sext i32 %300 to i64
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.cl_fmap, ptr %302, i32 0, i32 13
  %304 = load i64, ptr %303, align 8
  %305 = call i32 @cli_mbr_check(ptr noundef %299, i64 noundef %301, i64 noundef %304)
  store i32 %305, ptr %27, align 4
  %306 = load i32, ptr %27, align 4
  %307 = icmp eq i32 %306, 574
  br i1 %307, label %308, label %309

308:                                              ; preds = %298
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30)
  store i32 574, ptr %4, align 4
  br label %491

309:                                              ; preds = %298
  %310 = load i32, ptr %27, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  store i32 559, ptr %4, align 4
  br label %491

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  store i32 504, ptr %13, align 4
  br label %315

315:                                              ; preds = %314, %295
  br label %316

316:                                              ; preds = %315, %294
  br label %317

317:                                              ; preds = %316, %108
  br label %318

318:                                              ; preds = %317, %88
  %319 = load i32, ptr %13, align 4
  %320 = icmp uge i32 %319, 500
  br i1 %320, label %321, label %489

321:                                              ; preds = %318
  %322 = load i32, ptr %13, align 4
  %323 = icmp ule i32 %322, 504
  br i1 %323, label %324, label %489

324:                                              ; preds = %321
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds %struct.cl_engine, ptr %325, i32 0, i32 18
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds ptr, ptr %327, i64 0
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %14, align 8
  %330 = load ptr, ptr %14, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %324
  %333 = load i32, ptr %13, align 4
  store i32 %333, ptr %4, align 4
  br label %491

334:                                              ; preds = %324
  %335 = load ptr, ptr %14, align 8
  %336 = getelementptr inbounds %struct.cli_matcher, ptr %335, i32 0, i32 12
  %337 = load i32, ptr %336, align 8
  %338 = load ptr, ptr %14, align 8
  %339 = getelementptr inbounds %struct.cli_matcher, ptr %338, i32 0, i32 16
  %340 = load i32, ptr %339, align 8
  %341 = load ptr, ptr %14, align 8
  %342 = getelementptr inbounds %struct.cli_matcher, ptr %341, i32 0, i32 23
  %343 = load i32, ptr %342, align 8
  %344 = call i32 @cli_ac_initdata(ptr noundef %15, i32 noundef %337, i32 noundef %340, i32 noundef %343, i8 noundef zeroext 8)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %334
  %347 = load i32, ptr %13, align 4
  store i32 %347, ptr %4, align 4
  br label %491

348:                                              ; preds = %334
  %349 = load ptr, ptr %9, align 8
  %350 = load i32, ptr %11, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds %struct.cl_engine, ptr %351, i32 0, i32 18
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds ptr, ptr %353, i64 0
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %13, align 4
  %357 = call i32 @cli_ac_scanbuff(ptr noundef %349, i32 noundef %350, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %355, ptr noundef %15, i32 noundef 0, i32 noundef %356, ptr noundef null, i32 noundef 2, ptr noundef null)
  store i32 %357, ptr %12, align 4
  call void @cli_ac_freedata(ptr noundef %15)
  %358 = load i32, ptr %12, align 4
  %359 = icmp uge i32 %358, 500
  br i1 %359, label %360, label %380

360:                                              ; preds = %348
  %361 = load i32, ptr %12, align 4
  %362 = icmp ne i32 %361, 563
  br i1 %362, label %363, label %380

363:                                              ; preds = %360
  %364 = load i32, ptr %12, align 4
  %365 = icmp ne i32 %364, 567
  br i1 %365, label %366, label %380

366:                                              ; preds = %363
  %367 = load i32, ptr %12, align 4
  %368 = icmp ne i32 %367, 564
  br i1 %368, label %369, label %380

369:                                              ; preds = %366
  %370 = load i32, ptr %12, align 4
  %371 = icmp ne i32 %370, 568
  br i1 %371, label %372, label %380

372:                                              ; preds = %369
  %373 = load i32, ptr %12, align 4
  %374 = icmp ne i32 %373, 566
  br i1 %374, label %375, label %380

375:                                              ; preds = %372
  %376 = load i32, ptr %12, align 4
  %377 = icmp ne i32 %376, 565
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = load i32, ptr %12, align 4
  store i32 %379, ptr %13, align 4
  br label %488

380:                                              ; preds = %375, %372, %369, %366, %363, %360, %348
  %381 = load ptr, ptr %14, align 8
  %382 = getelementptr inbounds %struct.cli_matcher, ptr %381, i32 0, i32 12
  %383 = load i32, ptr %382, align 8
  %384 = load ptr, ptr %14, align 8
  %385 = getelementptr inbounds %struct.cli_matcher, ptr %384, i32 0, i32 16
  %386 = load i32, ptr %385, align 8
  %387 = load ptr, ptr %14, align 8
  %388 = getelementptr inbounds %struct.cli_matcher, ptr %387, i32 0, i32 23
  %389 = load i32, ptr %388, align 8
  %390 = call i32 @cli_ac_initdata(ptr noundef %15, i32 noundef %383, i32 noundef %386, i32 noundef %389, i8 noundef zeroext 8)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %380
  %393 = load i32, ptr %13, align 4
  store i32 %393, ptr %4, align 4
  br label %491

394:                                              ; preds = %380
  %395 = load ptr, ptr %9, align 8
  %396 = load i32, ptr %11, align 4
  %397 = call ptr @cli_utf16toascii(ptr noundef %395, i32 noundef %396)
  store ptr %397, ptr %10, align 8
  %398 = load ptr, ptr %10, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %415

400:                                              ; preds = %394
  %401 = load ptr, ptr %10, align 8
  %402 = load i32, ptr %11, align 4
  %403 = sdiv i32 %402, 2
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds %struct.cl_engine, ptr %404, i32 0, i32 18
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds ptr, ptr %406, i64 0
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 @cli_ac_scanbuff(ptr noundef %401, i32 noundef %403, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %408, ptr noundef %15, i32 noundef 0, i32 noundef 500, ptr noundef null, i32 noundef 2, ptr noundef null)
  store i32 %409, ptr %12, align 4
  %410 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %410) #7
  %411 = load i32, ptr %12, align 4
  %412 = icmp eq i32 %411, 560
  br i1 %412, label %413, label %414

413:                                              ; preds = %400
  store i32 539, ptr %13, align 4
  br label %414

414:                                              ; preds = %413, %400
  br label %415

415:                                              ; preds = %414, %394
  call void @cli_ac_freedata(ptr noundef %15)
  %416 = load ptr, ptr %6, align 8
  %417 = getelementptr inbounds %struct.cl_engine, ptr %416, i32 0, i32 27
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.cli_dconf, ptr %418, i32 0, i32 7
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, 2
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %487

423:                                              ; preds = %415
  %424 = load i32, ptr %13, align 4
  %425 = icmp ne i32 %424, 539
  br i1 %425, label %426, label %487

426:                                              ; preds = %423
  %427 = load ptr, ptr %9, align 8
  %428 = load i32, ptr %11, align 4
  %429 = sext i32 %428 to i64
  %430 = call ptr @encoding_detect_bom(ptr noundef %427, i64 noundef %429)
  store ptr %430, ptr %28, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %486

432:                                              ; preds = %426
  %433 = getelementptr inbounds [2058 x i8], ptr %29, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %433, i8 0, i64 2058, i1 false)
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr inbounds %struct.m_area_tag, ptr %30, i32 0, i32 0
  store ptr %434, ptr %435, align 8
  %436 = load i32, ptr %11, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.m_area_tag, ptr %30, i32 0, i32 1
  store i64 %437, ptr %438, align 8
  %439 = getelementptr inbounds %struct.m_area_tag, ptr %30, i32 0, i32 2
  store i64 0, ptr %439, align 8
  %440 = getelementptr inbounds [2058 x i8], ptr %29, i64 0, i64 0
  %441 = getelementptr inbounds %struct.m_area_tag, ptr %31, i32 0, i32 0
  store ptr %440, ptr %441, align 8
  %442 = getelementptr inbounds %struct.m_area_tag, ptr %31, i32 0, i32 1
  store i64 2058, ptr %442, align 8
  %443 = getelementptr inbounds %struct.m_area_tag, ptr %31, i32 0, i32 2
  store i64 0, ptr %443, align 8
  %444 = load ptr, ptr %28, align 8
  %445 = call i32 @encoding_normalize_toascii(ptr noundef %30, ptr noundef %444, ptr noundef %31)
  %446 = icmp sge i32 %445, 0
  br i1 %446, label %447, label %485

447:                                              ; preds = %432
  %448 = getelementptr inbounds %struct.m_area_tag, ptr %31, i32 0, i32 1
  %449 = load i64, ptr %448, align 8
  %450 = icmp sgt i64 %449, 0
  br i1 %450, label %451, label %485

451:                                              ; preds = %447
  %452 = load ptr, ptr %14, align 8
  %453 = getelementptr inbounds %struct.cli_matcher, ptr %452, i32 0, i32 12
  %454 = load i32, ptr %453, align 8
  %455 = load ptr, ptr %14, align 8
  %456 = getelementptr inbounds %struct.cli_matcher, ptr %455, i32 0, i32 16
  %457 = load i32, ptr %456, align 8
  %458 = load ptr, ptr %14, align 8
  %459 = getelementptr inbounds %struct.cli_matcher, ptr %458, i32 0, i32 23
  %460 = load i32, ptr %459, align 8
  %461 = call i32 @cli_ac_initdata(ptr noundef %15, i32 noundef %454, i32 noundef %457, i32 noundef %460, i8 noundef zeroext 8)
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %465

463:                                              ; preds = %451
  %464 = load i32, ptr %13, align 4
  store i32 %464, ptr %4, align 4
  br label %491

465:                                              ; preds = %451
  %466 = getelementptr inbounds %struct.m_area_tag, ptr %31, i32 0, i32 1
  %467 = load i64, ptr %466, align 8
  %468 = icmp sgt i64 %467, 0
  br i1 %468, label %469, label %484

469:                                              ; preds = %465
  %470 = getelementptr inbounds [2058 x i8], ptr %29, i64 0, i64 0
  %471 = getelementptr inbounds %struct.m_area_tag, ptr %31, i32 0, i32 1
  %472 = load i64, ptr %471, align 8
  %473 = trunc i64 %472 to i32
  %474 = load ptr, ptr %6, align 8
  %475 = getelementptr inbounds %struct.cl_engine, ptr %474, i32 0, i32 18
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds ptr, ptr %476, i64 0
  %478 = load ptr, ptr %477, align 8
  %479 = call i32 @cli_ac_scanbuff(ptr noundef %470, i32 noundef %473, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %478, ptr noundef %15, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef null)
  store i32 %479, ptr %12, align 4
  %480 = load i32, ptr %12, align 4
  %481 = icmp eq i32 %480, 560
  br i1 %481, label %482, label %483

482:                                              ; preds = %469
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32)
  store i32 560, ptr %13, align 4
  br label %483

483:                                              ; preds = %482, %469
  br label %484

484:                                              ; preds = %483, %465
  call void @cli_ac_freedata(ptr noundef %15)
  br label %485

485:                                              ; preds = %484, %447, %432
  br label %486

486:                                              ; preds = %485, %426
  br label %487

487:                                              ; preds = %486, %423, %415
  br label %488

488:                                              ; preds = %487, %378
  br label %489

489:                                              ; preds = %488, %321, %318
  %490 = load i32, ptr %13, align 4
  store i32 %490, ptr %4, align 4
  br label %491

491:                                              ; preds = %489, %463, %392, %346, %332, %312, %308, %280, %233, %232, %231, %230, %202, %193, %192, %191, %190, %107, %106, %84, %82, %34
  %492 = load i32, ptr %4, align 4
  ret i32 %492
}

declare void @cli_errmsg(ptr noundef, ...) #2

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

declare i32 @cli_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @is_tar(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @cli_memstr(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @cli_ooxml_filetype(ptr noundef, ptr noundef) #2

declare i32 @cli_mbr_check(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @cli_ac_initdata(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare i32 @cli_ac_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @cli_ac_freedata(ptr noundef) #2

declare ptr @cli_utf16toascii(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @encoding_detect_bom(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @encoding_normalize_toascii(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
