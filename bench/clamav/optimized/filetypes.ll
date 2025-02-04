; ModuleID = 'bench/clamav/original/filetypes.c.ll'
source_filename = "bench/clamav/original/filetypes.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ftmap_s = type { ptr, i32 }
%struct.ooxml_ftcodes = type { ptr, i64, i32 }
%struct.cli_ac_data = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], ptr, i32 }
%struct.m_area_tag = type { ptr, i64, i64, ptr }

@ftmap = internal unnamed_addr constant [87 x %struct.ftmap_s] [%struct.ftmap_s { ptr @.str.33, i32 500 }, %struct.ftmap_s { ptr @.str.34, i32 501 }, %struct.ftmap_s { ptr @.str.35, i32 502 }, %struct.ftmap_s { ptr @.str.36, i32 503 }, %struct.ftmap_s { ptr @.str.37, i32 504 }, %struct.ftmap_s { ptr @.str.38, i32 586 }, %struct.ftmap_s { ptr @.str.39, i32 0 }, %struct.ftmap_s { ptr @.str.40, i32 506 }, %struct.ftmap_s { ptr @.str.41, i32 507 }, %struct.ftmap_s { ptr @.str.42, i32 508 }, %struct.ftmap_s { ptr @.str.43, i32 509 }, %struct.ftmap_s { ptr @.str.44, i32 510 }, %struct.ftmap_s { ptr @.str.45, i32 511 }, %struct.ftmap_s { ptr @.str.46, i32 512 }, %struct.ftmap_s { ptr @.str.47, i32 513 }, %struct.ftmap_s { ptr @.str.48, i32 514 }, %struct.ftmap_s { ptr @.str.49, i32 515 }, %struct.ftmap_s { ptr @.str.50, i32 516 }, %struct.ftmap_s { ptr @.str.51, i32 517 }, %struct.ftmap_s { ptr @.str.52, i32 518 }, %struct.ftmap_s { ptr @.str.53, i32 519 }, %struct.ftmap_s { ptr @.str.54, i32 520 }, %struct.ftmap_s { ptr @.str.55, i32 521 }, %struct.ftmap_s { ptr @.str.56, i32 522 }, %struct.ftmap_s { ptr @.str.57, i32 523 }, %struct.ftmap_s { ptr @.str.58, i32 524 }, %struct.ftmap_s { ptr @.str.59, i32 525 }, %struct.ftmap_s { ptr @.str.60, i32 526 }, %struct.ftmap_s { ptr @.str.61, i32 527 }, %struct.ftmap_s { ptr @.str.62, i32 528 }, %struct.ftmap_s { ptr @.str.63, i32 529 }, %struct.ftmap_s { ptr @.str.64, i32 530 }, %struct.ftmap_s { ptr @.str.65, i32 531 }, %struct.ftmap_s { ptr @.str.66, i32 532 }, %struct.ftmap_s { ptr @.str.67, i32 533 }, %struct.ftmap_s { ptr @.str.68, i32 534 }, %struct.ftmap_s { ptr @.str.69, i32 535 }, %struct.ftmap_s { ptr @.str.70, i32 536 }, %struct.ftmap_s { ptr @.str.71, i32 537 }, %struct.ftmap_s { ptr @.str.72, i32 539 }, %struct.ftmap_s { ptr @.str.73, i32 538 }, %struct.ftmap_s { ptr @.str.74, i32 540 }, %struct.ftmap_s { ptr @.str.75, i32 560 }, %struct.ftmap_s { ptr @.str.76, i32 561 }, %struct.ftmap_s { ptr @.str.77, i32 562 }, %struct.ftmap_s { ptr @.str.78, i32 563 }, %struct.ftmap_s { ptr @.str.79, i32 564 }, %struct.ftmap_s { ptr @.str.80, i32 566 }, %struct.ftmap_s { ptr @.str.81, i32 567 }, %struct.ftmap_s { ptr @.str.82, i32 569 }, %struct.ftmap_s { ptr @.str.83, i32 570 }, %struct.ftmap_s { ptr @.str.84, i32 571 }, %struct.ftmap_s { ptr @.str.85, i32 541 }, %struct.ftmap_s { ptr @.str.86, i32 565 }, %struct.ftmap_s { ptr @.str.87, i32 542 }, %struct.ftmap_s { ptr @.str.88, i32 572 }, %struct.ftmap_s { ptr @.str.89, i32 543 }, %struct.ftmap_s { ptr @.str.90, i32 573 }, %struct.ftmap_s { ptr @.str.91, i32 559 }, %struct.ftmap_s { ptr @.str.92, i32 574 }, %struct.ftmap_s { ptr @.str.93, i32 575 }, %struct.ftmap_s { ptr @.str.94, i32 544 }, %struct.ftmap_s { ptr @.str.95, i32 557 }, %struct.ftmap_s { ptr @.str.96, i32 558 }, %struct.ftmap_s { ptr @.str.97, i32 545 }, %struct.ftmap_s { ptr @.str.98, i32 546 }, %struct.ftmap_s { ptr @.str.99, i32 547 }, %struct.ftmap_s { ptr @.str.100, i32 548 }, %struct.ftmap_s { ptr @.str.101, i32 549 }, %struct.ftmap_s { ptr @.str.102, i32 576 }, %struct.ftmap_s { ptr @.str.103, i32 577 }, %struct.ftmap_s { ptr @.str.104, i32 578 }, %struct.ftmap_s { ptr @.str.105, i32 550 }, %struct.ftmap_s { ptr @.str.106, i32 579 }, %struct.ftmap_s { ptr @.str.107, i32 580 }, %struct.ftmap_s { ptr @.str.108, i32 551 }, %struct.ftmap_s { ptr @.str.109, i32 552 }, %struct.ftmap_s { ptr @.str.110, i32 581 }, %struct.ftmap_s { ptr @.str.111, i32 582 }, %struct.ftmap_s { ptr @.str.112, i32 553 }, %struct.ftmap_s { ptr @.str.113, i32 568 }, %struct.ftmap_s { ptr @.str.114, i32 583 }, %struct.ftmap_s { ptr @.str.115, i32 584 }, %struct.ftmap_s { ptr @.str.116, i32 554 }, %struct.ftmap_s { ptr @.str.117, i32 555 }, %struct.ftmap_s { ptr @.str.118, i32 556 }, %struct.ftmap_s { ptr null, i32 586 }], align 16
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
@ooxml_detect = local_unnamed_addr constant [17 x %struct.ooxml_ftcodes] [%struct.ooxml_ftcodes { ptr @.str.3, i64 3, i32 548 }, %struct.ooxml_ftcodes { ptr @.str.4, i64 4, i32 547 }, %struct.ooxml_ftcodes { ptr @.str.5, i64 5, i32 546 }, %struct.ooxml_ftcodes { ptr @.str.6, i64 7, i32 517 }, %struct.ooxml_ftcodes { ptr @.str.7, i64 8, i32 517 }, %struct.ooxml_ftcodes { ptr @.str.8, i64 8, i32 517 }, %struct.ooxml_ftcodes { ptr @.str.9, i64 9, i32 517 }, %struct.ooxml_ftcodes { ptr @.str.10, i64 10, i32 517 }, %struct.ooxml_ftcodes { ptr @.str.11, i64 11, i32 517 }, %struct.ooxml_ftcodes { ptr @.str.12, i64 12, i32 517 }, %struct.ooxml_ftcodes { ptr @.str.13, i64 12, i32 517 }, %struct.ooxml_ftcodes { ptr @.str.14, i64 18, i32 517 }, %struct.ooxml_ftcodes { ptr @.str.15, i64 19, i32 517 }, %struct.ooxml_ftcodes { ptr @.str.16, i64 19, i32 517 }, %struct.ooxml_ftcodes { ptr @.str.17, i64 20, i32 551 }, %struct.ooxml_ftcodes { ptr @.str.18, i64 22, i32 517 }, %struct.ooxml_ftcodes zeroinitializer], align 16
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

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @cli_ftcode(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @.str.33, ptr noundef nonnull dereferenceable(1) %0) #9
  %.not714 = icmp eq i32 %2, 0
  br i1 %.not714, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %3
  %indvars.iv15 = phi i64 [ %indvars.iv.next, %3 ], [ 0, %1 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv15, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 86
  br i1 %exitcond, label %.loopexit, label %3

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw [87 x %struct.ftmap_s], ptr @ftmap, i64 0, i64 %indvars.iv.next
  %5 = load ptr, ptr %4, align 16
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #9
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %3, %1
  %.lcssa = phi ptr [ @ftmap, %1 ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %8 = load i32, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.05 = phi i32 [ %8, %._crit_edge ], [ 505, %.lr.ph ]
  ret i32 %.05
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @cli_ftname(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 500
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %4
  %indvars.iv9 = phi i64 [ %indvars.iv.next, %4 ], [ 0, %1 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv9, 1
  %3 = getelementptr inbounds nuw [87 x %struct.ftmap_s], ptr @ftmap, i64 0, i64 %indvars.iv.next
  %exitcond = icmp eq i64 %indvars.iv.next, 86
  br i1 %exitcond, label %._crit_edge.loopexit, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph, %4
  %8 = load ptr, ptr %3, align 16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.lcssa = phi ptr [ @.str.33, %1 ], [ %8, %._crit_edge.loopexit ]
  ret ptr %.lcssa
}

; Function Attrs: nounwind uwtable
define void @cli_ftfree(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.022 = phi ptr [ %3, %.lr.ph ], [ %7, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @mpool_free(ptr noundef %8, ptr noundef %10) #10
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @mpool_free(ptr noundef %11, ptr noundef %13) #10
  %14 = load ptr, ptr %4, align 8
  tail call void @mpool_free(ptr noundef %14, ptr noundef nonnull %.022) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %5, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8
  %.not2023 = icmp eq ptr %16, null
  br i1 %.not2023, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %18

18:                                               ; preds = %.lr.ph26, %18
  %.124 = phi ptr [ %16, %.lr.ph26 ], [ %20, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.124, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.124, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @mpool_free(ptr noundef %21, ptr noundef %23) #10
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.124, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void @mpool_free(ptr noundef %24, ptr noundef %26) #10
  %27 = load ptr, ptr %17, align 8
  tail call void @mpool_free(ptr noundef %27, ptr noundef nonnull %.124) #10
  %.not20 = icmp eq ptr %20, null
  br i1 %.not20, label %._crit_edge27, label %18

._crit_edge27:                                    ; preds = %18, %._crit_edge
  ret void
}

declare void @mpool_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @cli_compare_ftm_partition(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %.016 = load ptr, ptr %4, align 8
  %.not17 = icmp eq ptr %.016, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %22
  %.018 = phi ptr [ %.0, %22 ], [ %.016, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = add i32 %6, %9
  %11 = zext i32 %10 to i64
  %.not13 = icmp ult i64 %1, %11
  br i1 %.not13, label %22, label %12

12:                                               ; preds = %.lr.ph
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i16 %8 to i64
  %bcmp = tail call i32 @bcmp(ptr %14, ptr %16, i64 %17)
  %.not14 = icmp eq i32 %bcmp, 0
  br i1 %.not14, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef %20) #10
  %21 = load i32, ptr %.018, align 8
  br label %24

22:                                               ; preds = %12, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.0 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #10
  br label %24

24:                                               ; preds = %._crit_edge, %18
  %.012 = phi i32 [ %21, %18 ], [ 557, %._crit_edge ]
  ret i32 %.012
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @cli_compare_ftm_file(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %.018 = load ptr, ptr %4, align 8
  %.not19 = icmp eq ptr %.018, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %22
  %.020 = phi ptr [ %.0, %22 ], [ %.018, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = add i32 %6, %9
  %11 = zext i32 %10 to i64
  %.not15 = icmp ult i64 %1, %11
  br i1 %.not15, label %22, label %12

12:                                               ; preds = %.lr.ph
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i16 %8 to i64
  %bcmp = tail call i32 @bcmp(ptr %14, ptr %16, i64 %17)
  %.not16 = icmp eq i32 %bcmp, 0
  br i1 %.not16, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef %20) #10
  %21 = load i32, ptr %.020, align 8
  br label %26

22:                                               ; preds = %12, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.0 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %3
  %24 = trunc i64 %1 to i32
  %25 = tail call i32 @cli_texttype(ptr noundef %0, i32 noundef %24) #10
  br label %26

26:                                               ; preds = %._crit_edge, %18
  %.014 = phi i32 [ %21, %18 ], [ %25, %._crit_edge ]
  ret i32 %.014
}

declare i32 @cli_texttype(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @cli_determine_fmap_type(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [1028 x i8], align 16
  %5 = alloca %struct.cli_ac_data, align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [2058 x i8], align 16
  %8 = alloca %struct.m_area_tag, align 8
  %9 = alloca %struct.m_area_tag, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19) #10
  br label %cli_compare_ftm_partition.exit.thread

11:                                               ; preds = %3
  %12 = icmp eq i32 %2, 557
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8
  br i1 %12, label %15, label %16

15:                                               ; preds = %11
  %spec.select229 = tail call i64 @llvm.umin.i64(i64 %14, i64 1028)
  br label %17

16:                                               ; preds = %11
  %spec.select202228 = tail call i64 @llvm.umin.i64(i64 %14, i64 1024)
  br label %17

17:                                               ; preds = %16, %15
  %.0146.in = phi i64 [ %spec.select229, %15 ], [ %spec.select202228, %16 ]
  %.0146 = trunc nuw nsw i64 %.0146.in to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, i64 noundef 0, i64 noundef range(i64 0, 1029) %.0146.in, i32 noundef 0) #10
  %.not190 = icmp eq ptr %20, null
  br i1 %.not190, label %cli_compare_ftm_partition.exit.thread, label %21

21:                                               ; preds = %17
  %22 = call i32 @cli_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %20, i64 noundef %.0146.in) #10
  %.not191 = icmp eq i32 %22, 0
  br i1 %.not191, label %24, label %23

23:                                               ; preds = %21
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.20) #10
  br label %cli_compare_ftm_partition.exit.thread

24:                                               ; preds = %21
  br i1 %12, label %25, label %46

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %.016.i = load ptr, ptr %26, align 8
  %.not17.i = icmp eq ptr %.016.i, null
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %44
  %.018.i = phi ptr [ %.0.i, %44 ], [ %.016.i, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.018.i, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = add i32 %28, %31
  %33 = zext i32 %32 to i64
  %.not13.i = icmp samesign ult i64 %.0146.in, %33
  br i1 %.not13.i, label %44, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = zext i32 %28 to i64
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = zext i16 %30 to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly %36, ptr %38, i64 %39)
  %.not14.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not14.i, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %42 = load ptr, ptr %41, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef %42) #10
  %43 = load i32, ptr %.018.i, align 8
  br label %cli_compare_ftm_partition.exit

44:                                               ; preds = %34, %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %.0.i = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %44, %25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #10
  br label %cli_compare_ftm_partition.exit.thread

46:                                               ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.018.i207 = load ptr, ptr %47, align 8
  %.not19.i = icmp eq ptr %.018.i207, null
  br i1 %.not19.i, label %._crit_edge.i212, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %46, %65
  %.020.i = phi ptr [ %.0.i210, %65 ], [ %.018.i207, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = add i32 %49, %52
  %54 = zext i32 %53 to i64
  %.not15.i = icmp samesign ult i64 %.0146.in, %54
  br i1 %.not15.i, label %65, label %55

55:                                               ; preds = %.lr.ph.i208
  %56 = zext i32 %49 to i64
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = zext i16 %51 to i64
  %bcmp.i209 = call i32 @bcmp(ptr nonnull %57, ptr %59, i64 %60)
  %.not16.i = icmp eq i32 %bcmp.i209, 0
  br i1 %.not16.i, label %61, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %63 = load ptr, ptr %62, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef %63) #10
  %64 = load i32, ptr %.020.i, align 8
  br label %cli_compare_ftm_file.exit

65:                                               ; preds = %55, %.lr.ph.i208
  %66 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %.0.i210 = load ptr, ptr %66, align 8
  %.not.i211 = icmp eq ptr %.0.i210, null
  br i1 %.not.i211, label %._crit_edge.i212, label %.lr.ph.i208

._crit_edge.i212:                                 ; preds = %65, %46
  %67 = call i32 @cli_texttype(ptr noundef nonnull %20, i32 noundef %.0146) #10
  br label %cli_compare_ftm_file.exit

cli_compare_ftm_file.exit:                        ; preds = %61, %._crit_edge.i212
  %.014.i = phi i32 [ %64, %61 ], [ %67, %._crit_edge.i212 ]
  %68 = icmp eq i32 %.014.i, 504
  br i1 %68, label %69, label %73

69:                                               ; preds = %cli_compare_ftm_file.exit
  %70 = call i32 @is_tar(ptr noundef nonnull %20, i32 noundef %.0146) #10
  switch i32 %70, label %cli_compare_ftm_partition.exit.thread224 [
    i32 1, label %71
    i32 2, label %72
  ]

71:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #10
  br label %cli_compare_ftm_partition.exit.thread

72:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #10
  br label %cli_compare_ftm_partition.exit.thread

73:                                               ; preds = %cli_compare_ftm_file.exit
  %74 = icmp eq i32 %.014.i, 517
  %75 = icmp samesign ugt i64 %.0146.in, 70
  %or.cond = and i1 %75, %74
  br i1 %or.cond, label %76, label %130

76:                                               ; preds = %73
  store i32 67324752, ptr %6, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %78

78:                                               ; preds = %76, %128
  %.0147251 = phi i32 [ 0, %76 ], [ %.1219, %128 ]
  %.0149250 = phi i32 [ 0, %76 ], [ %129, %128 ]
  %.0150249 = phi i32 [ 0, %76 ], [ %.1151217, %128 ]
  %.0152248 = phi i32 [ %.0146, %76 ], [ %.2154, %128 ]
  %.0155247 = phi ptr [ %20, %76 ], [ %.2157, %128 ]
  %.0158246 = phi i64 [ %.0146.in, %76 ], [ %.1159, %128 ]
  %.0160245 = phi i32 [ %.0146, %76 ], [ %.1161, %128 ]
  %.0162244 = phi ptr [ %20, %76 ], [ %.1163, %128 ]
  %79 = sext i32 %.0152248 to i64
  %80 = call ptr @cli_memstr(ptr noundef %.0155247, i64 noundef %79, ptr noundef nonnull %6, i64 noundef 4) #10
  %.not192 = icmp eq ptr %80, null
  br i1 %.not192, label %115, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 30
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %.0162244 to i64
  %.neg = sub i64 %84, %83
  %85 = trunc i64 %.neg to i32
  %86 = add i32 %.0160245, %85
  %87 = icmp sgt i32 %86, 22
  br i1 %87, label %.preheader, label %115

.preheader:                                       ; preds = %81, %101
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %81 ]
  %88 = phi ptr [ %103, %101 ], [ @.str.3, %81 ]
  %89 = phi ptr [ %102, %101 ], [ @ooxml_detect, %81 ]
  %.2243 = phi i32 [ %.3, %101 ], [ %.0147251, %81 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8
  %bcmp = call i32 @bcmp(ptr nonnull %82, ptr nonnull %88, i64 %91)
  %92 = icmp eq i32 %bcmp, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %95 = load i32, ptr %94, align 8
  switch i32 %95, label %100 [
    i32 517, label %101
    i32 548, label %96
    i32 547, label %97
    i32 546, label %98
    i32 551, label %99
  ]

96:                                               ; preds = %93
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #10
  br label %cli_compare_ftm_partition.exit.thread

97:                                               ; preds = %93
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #10
  br label %cli_compare_ftm_partition.exit.thread

98:                                               ; preds = %93
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #10
  br label %cli_compare_ftm_partition.exit.thread

99:                                               ; preds = %93
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #10
  br label %cli_compare_ftm_partition.exit.thread

100:                                              ; preds = %93
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %95) #10
  br label %cli_compare_ftm_partition.exit.thread

101:                                              ; preds = %93, %.preheader
  %.3 = phi i32 [ %.2243, %.preheader ], [ 1, %93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = getelementptr inbounds nuw [17 x %struct.ooxml_ftcodes], ptr @ooxml_detect, i64 0, i64 %indvars.iv.next
  %103 = load ptr, ptr %102, align 8
  %exitcond = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond, label %104, label %.preheader

104:                                              ; preds = %101
  %105 = add nsw i32 %.0150249, 1
  %106 = icmp sgt i32 %.0150249, 1
  br i1 %106, label %107, label %128

107:                                              ; preds = %104
  %.not194 = icmp eq i32 %.3, 0
  br i1 %.not194, label %cli_compare_ftm_partition.exit.thread, label %108

108:                                              ; preds = %107
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #10
  %109 = call i32 @cli_ooxml_filetype(ptr noundef null, ptr noundef nonnull %0) #10
  switch i32 %109, label %114 [
    i32 517, label %cli_compare_ftm_partition.exit.thread
    i32 0, label %cli_compare_ftm_partition.exit.thread
    i32 548, label %110
    i32 547, label %111
    i32 546, label %112
    i32 551, label %113
  ]

110:                                              ; preds = %108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #10
  br label %cli_compare_ftm_partition.exit.thread

111:                                              ; preds = %108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #10
  br label %cli_compare_ftm_partition.exit.thread

112:                                              ; preds = %108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #10
  br label %cli_compare_ftm_partition.exit.thread

113:                                              ; preds = %108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #10
  br label %cli_compare_ftm_partition.exit.thread

114:                                              ; preds = %108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %109) #10
  br label %cli_compare_ftm_partition.exit.thread

115:                                              ; preds = %78, %81
  %116 = load i64, ptr %77, align 8
  %117 = sub i64 %116, %.0158246
  %118 = icmp ugt i64 %117, 30
  br i1 %118, label %119, label %cli_compare_ftm_partition.exit.thread

119:                                              ; preds = %115
  %120 = add i64 %.0158246, -53
  %121 = sub i64 %116, %120
  %spec.select203230 = call i64 @llvm.umin.i64(i64 %121, i64 1028)
  %122 = load ptr, ptr %18, align 8
  %123 = call ptr %122(ptr noundef nonnull %0, i64 noundef %120, i64 noundef range(i64 0, 1029) %spec.select203230, i32 noundef 0) #10
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #10
  br label %cli_compare_ftm_partition.exit.thread

126:                                              ; preds = %119
  %spec.select203 = trunc nuw nsw i64 %spec.select203230 to i32
  %127 = add i64 %spec.select203230, %120
  br label %128

128:                                              ; preds = %104, %126
  %.1219 = phi i32 [ %.0147251, %126 ], [ %.3, %104 ]
  %.1151217 = phi i32 [ %.0150249, %126 ], [ %105, %104 ]
  %.1163 = phi ptr [ %123, %126 ], [ %.0162244, %104 ]
  %.1161 = phi i32 [ %spec.select203, %126 ], [ %.0160245, %104 ]
  %.1159 = phi i64 [ %127, %126 ], [ %.0158246, %104 ]
  %.2157 = phi ptr [ %123, %126 ], [ %82, %104 ]
  %.2154 = phi i32 [ %spec.select203, %126 ], [ %86, %104 ]
  %129 = add nuw nsw i32 %.0149250, 1
  %exitcond259.not = icmp eq i32 %129, 32
  br i1 %exitcond259.not, label %cli_compare_ftm_partition.exit.thread, label %78

130:                                              ; preds = %73
  %131 = icmp eq i32 %.014.i, 559
  br i1 %131, label %132, label %cli_compare_ftm_partition.exit

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %134 = load i64, ptr %133, align 8
  %135 = call i32 @cli_mbr_check(ptr noundef nonnull %20, i64 noundef %.0146.in, i64 noundef %134) #10
  switch i32 %135, label %137 [
    i32 574, label %136
    i32 0, label %cli_compare_ftm_partition.exit.thread
  ]

136:                                              ; preds = %132
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #10
  br label %cli_compare_ftm_partition.exit.thread

137:                                              ; preds = %132
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #10
  br label %cli_compare_ftm_partition.exit.thread224

cli_compare_ftm_partition.exit:                   ; preds = %40, %130
  %.0164 = phi i32 [ %.014.i, %130 ], [ %43, %40 ]
  %138 = add i32 %.0164, -500
  %or.cond3 = icmp ult i32 %138, 5
  br i1 %or.cond3, label %cli_compare_ftm_partition.exit.thread224, label %cli_compare_ftm_partition.exit.thread

cli_compare_ftm_partition.exit.thread224:         ; preds = %137, %69, %cli_compare_ftm_partition.exit
  %.0164227 = phi i32 [ %.0164, %cli_compare_ftm_partition.exit ], [ 504, %69 ], [ 504, %137 ]
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %.not196 = icmp eq ptr %141, null
  br i1 %.not196, label %cli_compare_ftm_partition.exit.thread, label %142

142:                                              ; preds = %cli_compare_ftm_partition.exit.thread224
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 232
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 248
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 304
  %148 = load i32, ptr %147, align 8
  %149 = call i32 @cli_ac_initdata(ptr noundef nonnull %5, i32 noundef %144, i32 noundef %146, i32 noundef %148, i8 noundef zeroext 8) #10
  %.not197 = icmp eq i32 %149, 0
  br i1 %.not197, label %150, label %cli_compare_ftm_partition.exit.thread

150:                                              ; preds = %142
  %151 = load ptr, ptr %139, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @cli_ac_scanbuff(ptr noundef nonnull %20, i32 noundef %.0146, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %152, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %.0164227, ptr noundef null, i32 noundef 2, ptr noundef null) #10
  %.fr = freeze i32 %153
  call void @cli_ac_freedata(ptr noundef nonnull %5) #10
  %154 = icmp ult i32 %.fr, 500
  %.off = add i32 %.fr, -563
  %switch = icmp ult i32 %.off, 6
  %or.cond206 = or i1 %154, %switch
  br i1 %or.cond206, label %155, label %cli_compare_ftm_partition.exit.thread

155:                                              ; preds = %150
  %156 = load i32, ptr %143, align 8
  %157 = load i32, ptr %145, align 8
  %158 = load i32, ptr %147, align 8
  %159 = call i32 @cli_ac_initdata(ptr noundef nonnull %5, i32 noundef %156, i32 noundef %157, i32 noundef %158, i8 noundef zeroext 8) #10
  %.not198 = icmp eq i32 %159, 0
  br i1 %.not198, label %160, label %cli_compare_ftm_partition.exit.thread

160:                                              ; preds = %155
  %161 = call ptr @cli_utf16toascii(ptr noundef nonnull %20, i32 noundef %.0146) #10
  %.not199 = icmp eq ptr %161, null
  br i1 %.not199, label %168, label %162

162:                                              ; preds = %160
  %163 = lshr i32 %.0146, 1
  %164 = load ptr, ptr %139, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @cli_ac_scanbuff(ptr noundef nonnull %161, i32 noundef %163, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %165, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 500, ptr noundef null, i32 noundef 2, ptr noundef null) #10
  call void @free(ptr noundef nonnull %161) #10
  %167 = icmp eq i32 %166, 560
  %spec.select204 = select i1 %167, i32 539, i32 %.0164227
  br label %168

168:                                              ; preds = %162, %160
  %.2166 = phi i32 [ %.0164227, %160 ], [ %spec.select204, %162 ]
  call void @cli_ac_freedata(ptr noundef nonnull %5) #10
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 28
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 2
  %174 = icmp ne i32 %173, 0
  %175 = icmp ne i32 %.2166, 539
  %or.cond17 = and i1 %175, %174
  br i1 %or.cond17, label %176, label %cli_compare_ftm_partition.exit.thread

176:                                              ; preds = %168
  %177 = call ptr @encoding_detect_bom(ptr noundef nonnull %20, i64 noundef %.0146.in) #10
  %.not200 = icmp eq ptr %177, null
  br i1 %.not200, label %cli_compare_ftm_partition.exit.thread, label %178

178:                                              ; preds = %176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2058) %7, i8 0, i64 2058, i1 false)
  store ptr %20, ptr %8, align 8
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0146.in, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %180, align 8
  store ptr %7, ptr %9, align 8
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2058, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %182, align 8
  %183 = call i32 @encoding_normalize_toascii(ptr noundef nonnull %8, ptr noundef nonnull %177, ptr noundef nonnull %9) #10
  %184 = icmp sgt i32 %183, -1
  %185 = load i64, ptr %181, align 8
  %186 = icmp sgt i64 %185, 0
  %or.cond20 = select i1 %184, i1 %186, i1 false
  br i1 %or.cond20, label %187, label %cli_compare_ftm_partition.exit.thread

187:                                              ; preds = %178
  %188 = load i32, ptr %143, align 8
  %189 = load i32, ptr %145, align 8
  %190 = load i32, ptr %147, align 8
  %191 = call i32 @cli_ac_initdata(ptr noundef nonnull %5, i32 noundef %188, i32 noundef %189, i32 noundef %190, i8 noundef zeroext 8) #10
  %.not201 = icmp eq i32 %191, 0
  br i1 %.not201, label %192, label %cli_compare_ftm_partition.exit.thread

192:                                              ; preds = %187
  %193 = load i64, ptr %181, align 8
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %192
  %196 = trunc i64 %193 to i32
  %197 = load ptr, ptr %139, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @cli_ac_scanbuff(ptr noundef nonnull %7, i32 noundef %196, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %198, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef null) #10
  %200 = icmp eq i32 %199, 560
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #10
  br label %202

202:                                              ; preds = %195, %201, %192
  %.3167 = phi i32 [ 560, %201 ], [ %.2166, %195 ], [ %.2166, %192 ]
  call void @cli_ac_freedata(ptr noundef nonnull %5) #10
  br label %cli_compare_ftm_partition.exit.thread

cli_compare_ftm_partition.exit.thread:            ; preds = %128, %115, %._crit_edge.i, %107, %108, %108, %114, %150, %cli_compare_ftm_partition.exit, %168, %178, %202, %176, %187, %155, %142, %cli_compare_ftm_partition.exit.thread224, %132, %17, %136, %125, %113, %112, %111, %110, %100, %99, %98, %97, %96, %72, %71, %23, %10
  %.0 = phi i32 [ 505, %23 ], [ 510, %72 ], [ 511, %71 ], [ %95, %100 ], [ 551, %99 ], [ 546, %98 ], [ 547, %97 ], [ 548, %96 ], [ 551, %113 ], [ 546, %112 ], [ 547, %111 ], [ 548, %110 ], [ 505, %125 ], [ 574, %136 ], [ 505, %10 ], [ 505, %17 ], [ 559, %132 ], [ %.0164227, %cli_compare_ftm_partition.exit.thread224 ], [ %.0164227, %142 ], [ %.0164227, %155 ], [ %.2166, %187 ], [ %.3167, %202 ], [ %.2166, %178 ], [ %.2166, %176 ], [ %.2166, %168 ], [ %.0164, %cli_compare_ftm_partition.exit ], [ %.fr, %150 ], [ 557, %._crit_edge.i ], [ 517, %108 ], [ 517, %107 ], [ 517, %108 ], [ 517, %114 ], [ 517, %115 ], [ 517, %128 ]
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
