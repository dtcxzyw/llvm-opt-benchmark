; ModuleID = 'bench/clamav/original/ooxml.ll'
source_filename = "bench/clamav/original/ooxml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zip_requests = type { [10 x ptr], [10 x i64], i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"xl/\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ppt/\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"word/\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Contents/content.hpf\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"in cli_process_ooxml\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"version.xml\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cli_process_ooxml: failed to find version.xml!\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"OOXML_ERROR_NO_HWP_VERSION\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"cli_process_ooxml: failed to find Contents/content.hpf!\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"OOXML_ERROR_NO_HWP_CONTENT\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"[Content_Types].xml\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"cli_process_ooxml: failed to find [Content_Types].xml!\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"OOXML_ERROR_NO_CONTENT_TYPES\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"cli_process_ooxml: found [Content_Types].xml @ %x\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"in ooxml_hwp_cb\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"ooxml_hwp.xml\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"ooxml_hwp_cb: xmlReaderForFd error\0A\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"ooxml_hwp_cb: encountered issue in parsing properties document\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"ooxml_updatelimits: Can't fstat descriptor %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"hcfversion\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"HCFVersion\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Language\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"MetaFields\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Contents\00", align 1
@ooxml_hwp_keys = internal constant [7 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.19, ptr @.str.20, i32 1040, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.21, ptr @.str.22, i32 1040, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.23, ptr @.str.24, i32 1056, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.25, ptr @.str.26, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.27, ptr @.str.28, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.29, ptr @.str.30, i32 1888, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.31, ptr @.str.32, i32 1376, [4 x i8] zeroinitializer }], align 16
@.str.34 = private unnamed_addr constant [21 x i8] c"in ooxml_content_cb\0A\00", align 1
@.str.35 = private unnamed_addr constant [64 x i8] c"ooxml_content_cb: xmlReaderForFd error for [Content_Types].xml\0A\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"OOXML_ERROR_XML_READER_FD\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Override\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"ContentType\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"PartName\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"application/vnd.openxmlformats-package.core-properties+xml\00", align 1
@.str.42 = private unnamed_addr constant [62 x i8] c"cli_process_ooxml: failed to find core properties file \22%s\22!\0A\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"ooxml_content_cb: found core properties file \22%s\22 @ %x\0A\00", align 1
@.str.44 = private unnamed_addr constant [70 x i8] c"application/vnd.openxmlformats-officedocument.extended-properties+xml\00", align 1
@.str.45 = private unnamed_addr constant [66 x i8] c"cli_process_ooxml: failed to find extended properties file \22%s\22!\0A\00", align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"ooxml_content_cb: found extended properties file \22%s\22 @ %x\0A\00", align 1
@.str.47 = private unnamed_addr constant [68 x i8] c"application/vnd.openxmlformats-officedocument.custom-properties+xml\00", align 1
@.str.48 = private unnamed_addr constant [64 x i8] c"cli_process_ooxml: failed to find custom properties file \22%s\22!\0A\00", align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"ooxml_content_cb: found custom properties file \22%s\22 @ %x\0A\00", align 1
@.str.50 = private unnamed_addr constant [74 x i8] c"application/vnd.openxmlformats-package.digital-signature-xmlsignature+xml\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"CorePropertiesFileCount\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"OOXML_ERROR_MULTIPLE_CORE_PROPFILES\00", align 1
@.str.53 = private unnamed_addr constant [63 x i8] c"cli_process_ooxml: file does not contain core properties file\0A\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"CorePropertiesMissingFileCount\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"OOXML_ERROR_MISSING_CORE_PROPFILES\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"ExtendedPropertiesFileCount\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"OOXML_ERROR_MULTIPLE_EXTN_PROPFILES\00", align 1
@.str.58 = private unnamed_addr constant [67 x i8] c"cli_process_ooxml: file does not contain extended properties file\0A\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"ExtendedPropertiesMissingFileCount\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"OOXML_ERROR_MISSING_EXTN_PROPFILES\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"CustomPropertiesFileCount\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"OOXML_ERROR_MULTIPLE_CUSTOM_PROPFILES\00", align 1
@.str.63 = private unnamed_addr constant [65 x i8] c"cli_process_ooxml: file does not contain custom properties file\0A\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"CustomPropertiesMissingFileCount\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"OOXML_ERROR_MISSING_CUST_PROPFILES\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"DigitalSignaturesCount\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"in ooxml_core_cb\0A\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"OOXML_ERROR_CORE_XMLPARSER\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"OOXML_ERROR_CORE_MALFORMED\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"in ooxml_parse_document\0A\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"properties.xml\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"ooxml_parse_document: xmlReaderForFd error\0A\00", align 1
@.str.73 = private unnamed_addr constant [72 x i8] c"ooxml_parse_document: encountered issue in parsing properties document\0A\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"coreproperties\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"CoreProperties\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"creator\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"Author\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"keywords\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"Keywords\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"comments\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"Comments\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"lastmodifiedby\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"LastAuthor\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"modified\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"Modified\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"Category\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"contentstatus\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"ContentStatus\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"ExtendedProperties\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"application\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"appversion\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"AppVersion\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"characters\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"Characters\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"characterswithspaces\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"CharactersWithSpaces\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"company\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"Company\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"digsig\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"DigSig\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"docsecurity\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"DocSecurity\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"hiddenslides\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"HiddenSlides\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"hlinks\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"HLinks\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"hyperlinkbase\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"HyperlinkBase\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"hyperlinkschanged\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"HyperlinksChanged\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"Lines\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"linksuptodate\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"LinksUpToDate\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"manager\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"Manager\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"mmclips\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"MultimediaClips\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"notes\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"Notes\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"pages\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"Pages\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"paragraphs\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"Paragraphs\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"presentationformat\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"PresentationFormat\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"scalecrop\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"ScaleCrop\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"shareddoc\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"SharedDocs\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"slides\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"Slides\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"Template\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"totaltime\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"TotalTime\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"words\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"Words\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"bindata\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"BinaryData\00", align 1
@ooxml_keys = internal constant [40 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.74, ptr @.str.75, i32 1040, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.25, ptr @.str.26, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.76, ptr @.str.77, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.78, ptr @.str.79, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.80, ptr @.str.81, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.82, ptr @.str.83, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.84, ptr @.str.85, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.86, ptr @.str.87, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.88, ptr @.str.89, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.90, ptr @.str.91, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.92, ptr @.str.93, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.94, ptr @.str.95, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.96, ptr @.str.97, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.98, ptr @.str.99, i32 1040, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.100, ptr @.str.101, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.102, ptr @.str.103, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.104, ptr @.str.105, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.106, ptr @.str.107, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.108, ptr @.str.109, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.110, ptr @.str.111, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.112, ptr @.str.113, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.114, ptr @.str.115, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.116, ptr @.str.117, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.118, ptr @.str.119, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.120, ptr @.str.121, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.122, ptr @.str.123, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.124, ptr @.str.125, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.126, ptr @.str.127, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.128, ptr @.str.129, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.130, ptr @.str.131, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.132, ptr @.str.133, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.134, ptr @.str.135, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.136, ptr @.str.137, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.138, ptr @.str.139, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.140, ptr @.str.141, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.142, ptr @.str.143, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.144, ptr @.str.145, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.146, ptr @.str.147, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.148, ptr @.str.149, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.150, ptr @.str.151, i32 276, [4 x i8] zeroinitializer }], align 16
@.str.153 = private unnamed_addr constant [18 x i8] c"in ooxml_extn_cb\0A\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"OOXML_ERROR_EXTN_XMLPARSER\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"OOXML_ERROR_EXTN_MALFORMED\00", align 1
@switch.table.cli_ooxml_filetype = private unnamed_addr constant [4 x i32] [i32 548, i32 547, i32 546, i32 551], align 4

; Function Attrs: nounwind uwtable
define range(i32 0, 552) i32 @cli_ooxml_filetype(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.zip_requests, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 0, i64 176, i1 false)
  %4 = call i32 @unzip_search_add(ptr noundef nonnull %3, ptr noundef nonnull @.str, i64 noundef 3) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %19

5:                                                ; preds = %2
  %6 = call i32 @unzip_search_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, i64 noundef 4) #6
  %.not2 = icmp eq i32 %6, 0
  br i1 %.not2, label %7, label %19

7:                                                ; preds = %5
  %8 = call i32 @unzip_search_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i64 noundef 5) #6
  %.not3 = icmp eq i32 %8, 0
  br i1 %.not3, label %9, label %19

9:                                                ; preds = %7
  %10 = call i32 @unzip_search_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 22) #6
  %.not4 = icmp eq i32 %10, 0
  br i1 %.not4, label %11, label %19

11:                                               ; preds = %9
  %12 = call i32 @unzip_search(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #6
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %switch.lookup, label %19

switch.lookup:                                    ; preds = %14
  %18 = zext nneg i32 %16 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.cli_ooxml_filetype, i64 %18
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %19

19:                                               ; preds = %14, %switch.lookup, %11, %9, %7, %5, %2
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %2 ], [ 0, %5 ], [ 0, %7 ], [ 0, %11 ], [ 0, %9 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @unzip_search_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @unzip_search(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_process_ooxml(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 551
  br i1 %5, label %6, label %27

6:                                                ; preds = %4
  %7 = call i32 @unzip_search_single(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef 11, ptr noundef nonnull %3) #6
  switch i32 %7, label %8 [
    i32 21, label %38
    i32 1, label %12
  ]

8:                                                ; preds = %6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = call i32 @cli_json_parse_error(ptr noundef %10, ptr noundef nonnull @.str.7) #6
  br label %38

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = call i32 @unzip_single_internal(ptr noundef nonnull %0, i64 noundef %14, ptr noundef nonnull @ooxml_hwp_cb) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %12
  %18 = call i32 @unzip_search_single(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i64 noundef 20, ptr noundef nonnull %3) #6
  switch i32 %18, label %19 [
    i32 21, label %38
    i32 1, label %23
  ]

19:                                               ; preds = %17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = call i32 @cli_json_parse_error(ptr noundef %21, ptr noundef nonnull @.str.9) #6
  br label %38

23:                                               ; preds = %17
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = call i32 @unzip_single_internal(ptr noundef nonnull %0, i64 noundef %25, ptr noundef nonnull @ooxml_hwp_cb) #6
  br label %38

27:                                               ; preds = %4
  %28 = call i32 @unzip_search_single(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i64 noundef 19, ptr noundef nonnull %3) #6
  switch i32 %28, label %29 [
    i32 21, label %38
    i32 1, label %33
  ]

29:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = call i32 @cli_json_parse_error(ptr noundef %31, ptr noundef nonnull @.str.12) #6
  br label %38

33:                                               ; preds = %27
  %34 = load i32, ptr %3, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %34) #6
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = zext i32 %35 to i64
  %37 = call i32 @unzip_single_internal(ptr noundef nonnull %0, i64 noundef %36, ptr noundef nonnull @ooxml_content_cb) #6
  br label %38

38:                                               ; preds = %33, %23, %12, %27, %17, %6, %2, %29, %19, %8
  %.019 = phi i32 [ 2, %2 ], [ 26, %8 ], [ %7, %6 ], [ 26, %19 ], [ %28, %27 ], [ %18, %17 ], [ 26, %29 ], [ %26, %23 ], [ %15, %12 ], [ %37, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.019
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @unzip_search_single(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_json_parse_error(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unzip_single_internal(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ooxml_hwp_cb(i32 noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i32 %4) #0 {
  %6 = alloca %struct.stat, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %6) #6
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %ooxml_updatelimits.exit.thread, label %ooxml_updatelimits.exit

ooxml_updatelimits.exit.thread:                   ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18, i32 noundef %0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

ooxml_updatelimits.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = tail call i32 @cli_updatelimits(ptr noundef %2, i64 noundef %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %21

12:                                               ; preds = %ooxml_updatelimits.exit
  %13 = tail call ptr @xmlReaderForFd(i32 noundef %0, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef 2080) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #6
  br label %21

16:                                               ; preds = %12
  %17 = tail call i32 @cli_msxml_parse_document(ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull @ooxml_hwp_keys, i64 noundef 7, i32 noundef 1, ptr noundef null) #6
  switch i32 %17, label %18 [
    i32 22, label %19
    i32 21, label %19
    i32 0, label %19
  ]

18:                                               ; preds = %16
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17) #6
  br label %19

19:                                               ; preds = %16, %16, %16, %18
  %20 = tail call i32 @xmlTextReaderClose(ptr noundef nonnull %13) #6
  tail call void @xmlFreeTextReader(ptr noundef nonnull %13) #6
  br label %21

21:                                               ; preds = %ooxml_updatelimits.exit.thread, %ooxml_updatelimits.exit, %19, %15
  %.0 = phi i32 [ %17, %19 ], [ 0, %15 ], [ %11, %ooxml_updatelimits.exit ], [ 11, %ooxml_updatelimits.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ooxml_content_cb(i32 noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i32 %4) #0 {
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !30
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %6) #6
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %ooxml_updatelimits.exit.thread, label %ooxml_updatelimits.exit

ooxml_updatelimits.exit.thread:                   ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18, i32 noundef %0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %165

ooxml_updatelimits.exit:                          ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = tail call i32 @cli_updatelimits(ptr noundef nonnull %2, i64 noundef %16) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %165

18:                                               ; preds = %ooxml_updatelimits.exit
  %19 = tail call ptr @xmlReaderForFd(i32 noundef %0, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef 2080) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.outer210

21:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = tail call i32 @cli_json_parse_error(ptr noundef %23, ptr noundef nonnull @.str.36) #6
  store i64 %10, ptr %9, align 8, !tbaa !29
  store i32 %12, ptr %11, align 8, !tbaa !30
  br label %165

.lr.ph:                                           ; preds = %.outer210, %.backedge
  %25 = call i32 @cli_json_timeout_cycle_check(ptr noundef nonnull %2, ptr noundef nonnull %7) #6
  %.not162 = icmp eq i32 %25, 0
  br i1 %.not162, label %26, label %.thread

26:                                               ; preds = %.lr.ph
  %27 = call ptr @xmlTextReaderConstLocalName(ptr noundef nonnull %19) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.backedge, label %31

.backedge:                                        ; preds = %26, %31, %33, %48
  %29 = call i32 @xmlTextReaderRead(ptr noundef nonnull %19) #6
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %.lr.ph, label %.thread

31:                                               ; preds = %26
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(9) @.str.37) #7
  %.not163 = icmp eq i32 %32, 0
  br i1 %.not163, label %33, label %.backedge

33:                                               ; preds = %31
  %34 = call i32 @xmlTextReaderHasAttributes(ptr noundef nonnull %19) #6
  %.not164 = icmp eq i32 %34, 1
  br i1 %.not164, label %.outer, label %.backedge

.outer:                                           ; preds = %33, %47
  %.0128.ph = phi ptr [ %.1129, %47 ], [ null, %33 ]
  %.0126.ph = phi ptr [ %.1127, %47 ], [ null, %33 ]
  br label %35

35:                                               ; preds = %.outer, %38
  %36 = call i32 @xmlTextReaderMoveToNextAttribute(ptr noundef nonnull %19) #6
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = call ptr @xmlTextReaderConstLocalName(ptr noundef nonnull %19) #6
  %40 = call ptr @xmlTextReaderConstValue(ptr noundef nonnull %19) #6
  %41 = icmp eq ptr %39, null
  %42 = icmp eq ptr %40, null
  %or.cond = select i1 %41, i1 true, i1 %42
  br i1 %or.cond, label %35, label %43

43:                                               ; preds = %38
  %44 = call i32 @xmlStrcmp(ptr noundef nonnull %39, ptr noundef nonnull @.str.38) #6
  %.not175 = icmp eq i32 %44, 0
  br i1 %.not175, label %47, label %45

45:                                               ; preds = %43
  %46 = call i32 @xmlStrcmp(ptr noundef nonnull %39, ptr noundef nonnull @.str.39) #6
  %.not176 = icmp eq i32 %46, 0
  %spec.select = select i1 %.not176, ptr %40, ptr %.0126.ph
  br label %47

47:                                               ; preds = %45, %43
  %.1129 = phi ptr [ %.0128.ph, %45 ], [ %40, %43 ]
  %.1127 = phi ptr [ %spec.select, %45 ], [ %.0126.ph, %43 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull %39, ptr noundef nonnull %40) #6
  br label %.outer

48:                                               ; preds = %35
  %49 = icmp ne ptr %.0128.ph, null
  %50 = icmp ne ptr %.0126.ph, null
  %or.cond3 = select i1 %49, i1 %50, i1 false
  br i1 %or.cond3, label %51, label %.backedge

51:                                               ; preds = %48
  %52 = call i32 @xmlStrcmp(ptr noundef nonnull %.0128.ph, ptr noundef nonnull @.str.41) #6
  %.not165 = icmp eq i32 %52, 0
  br i1 %.not165, label %53, label %70

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.0126.ph, i64 1
  %55 = call i32 @xmlStrlen(ptr noundef nonnull %.0126.ph) #6
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = call i32 @unzip_search_single(ptr noundef nonnull %2, ptr noundef nonnull %54, i64 noundef %57, ptr noundef nonnull %8) #6
  switch i32 %58, label %59 [
    i32 21, label %.thread
    i32 1, label %61
  ]

59:                                               ; preds = %53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull %.0126.ph) #6
  %60 = add nsw i32 %.0136.ph, 1
  br label %105

61:                                               ; preds = %53
  %62 = load i32, ptr %8, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, ptr noundef nonnull %.0126.ph, i32 noundef %62) #6
  %.not167 = icmp eq i32 %.0148.ph, 0
  br i1 %.not167, label %63, label %68

63:                                               ; preds = %61
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = zext i32 %64 to i64
  %66 = call i32 @unzip_single_internal(ptr noundef nonnull %2, i64 noundef %65, ptr noundef nonnull @ooxml_core_cb) #6
  %67 = and i32 %66, -2
  %or.cond5 = icmp eq i32 %67, 20
  %spec.select187 = select i1 %or.cond5, i32 %66, i32 0
  br label %68

68:                                               ; preds = %63, %61
  %.2 = phi i32 [ 0, %61 ], [ %spec.select187, %63 ]
  %69 = add nsw i32 %.0148.ph, 1
  br label %105

70:                                               ; preds = %51
  %71 = call i32 @xmlStrcmp(ptr noundef nonnull %.0128.ph, ptr noundef nonnull @.str.44) #6
  %.not168 = icmp eq i32 %71, 0
  br i1 %.not168, label %72, label %89

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.0126.ph, i64 1
  %74 = call i32 @xmlStrlen(ptr noundef nonnull %.0126.ph) #6
  %75 = add nsw i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = call i32 @unzip_search_single(ptr noundef nonnull %2, ptr noundef nonnull %73, i64 noundef %76, ptr noundef nonnull %8) #6
  switch i32 %77, label %78 [
    i32 21, label %.thread
    i32 1, label %80
  ]

78:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull %.0126.ph) #6
  %79 = add nsw i32 %.0133.ph, 1
  br label %105

80:                                               ; preds = %72
  %81 = load i32, ptr %8, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %.0126.ph, i32 noundef %81) #6
  %.not170 = icmp eq i32 %.0145.ph, 0
  br i1 %.not170, label %82, label %87

82:                                               ; preds = %80
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = zext i32 %83 to i64
  %85 = call i32 @unzip_single_internal(ptr noundef nonnull %2, i64 noundef %84, ptr noundef nonnull @ooxml_extn_cb) #6
  %86 = and i32 %85, -2
  %or.cond7 = icmp eq i32 %86, 20
  %spec.select188 = select i1 %or.cond7, i32 %85, i32 0
  br label %87

87:                                               ; preds = %82, %80
  %.4 = phi i32 [ 0, %80 ], [ %spec.select188, %82 ]
  %88 = add nsw i32 %.0145.ph, 1
  br label %105

89:                                               ; preds = %70
  %90 = call i32 @xmlStrcmp(ptr noundef nonnull %.0128.ph, ptr noundef nonnull @.str.47) #6
  %.not171 = icmp eq i32 %90, 0
  br i1 %.not171, label %91, label %102

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %.0126.ph, i64 1
  %93 = call i32 @xmlStrlen(ptr noundef nonnull %.0126.ph) #6
  %94 = add nsw i32 %93, -1
  %95 = sext i32 %94 to i64
  %96 = call i32 @unzip_search_single(ptr noundef nonnull %2, ptr noundef nonnull %92, i64 noundef %95, ptr noundef nonnull %8) #6
  switch i32 %96, label %97 [
    i32 21, label %.thread
    i32 1, label %99
  ]

97:                                               ; preds = %91
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull %.0126.ph) #6
  %98 = add nsw i32 %.0130.ph, 1
  br label %105

99:                                               ; preds = %91
  %100 = load i32, ptr %8, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49, ptr noundef nonnull %.0126.ph, i32 noundef %100) #6
  %101 = add nsw i32 %.0142.ph, 1
  br label %105

102:                                              ; preds = %89
  %103 = call i32 @xmlStrcmp(ptr noundef nonnull %.0128.ph, ptr noundef nonnull @.str.50) #6
  %.not173 = icmp eq i32 %103, 0
  %104 = zext i1 %.not173 to i32
  %spec.select189 = add nsw i32 %.0139.ph, %104
  br label %105

105:                                              ; preds = %102, %78, %87, %99, %97, %68, %59
  %.2150 = phi i32 [ %.0148.ph, %102 ], [ %.0148.ph, %87 ], [ %69, %68 ], [ %.0148.ph, %97 ], [ %.0148.ph, %99 ], [ %.0148.ph, %59 ], [ %.0148.ph, %78 ]
  %.2147 = phi i32 [ %.0145.ph, %102 ], [ %88, %87 ], [ %.0145.ph, %68 ], [ %.0145.ph, %97 ], [ %.0145.ph, %99 ], [ %.0145.ph, %59 ], [ %.0145.ph, %78 ]
  %.2144 = phi i32 [ %.0142.ph, %102 ], [ %.0142.ph, %87 ], [ %.0142.ph, %68 ], [ %.0142.ph, %97 ], [ %101, %99 ], [ %.0142.ph, %59 ], [ %.0142.ph, %78 ]
  %.2141 = phi i32 [ %spec.select189, %102 ], [ %.0139.ph, %87 ], [ %.0139.ph, %68 ], [ %.0139.ph, %97 ], [ %.0139.ph, %99 ], [ %.0139.ph, %59 ], [ %.0139.ph, %78 ]
  %.2138 = phi i32 [ %.0136.ph, %102 ], [ %.0136.ph, %87 ], [ %.0136.ph, %68 ], [ %.0136.ph, %97 ], [ %.0136.ph, %99 ], [ %60, %59 ], [ %.0136.ph, %78 ]
  %.2135 = phi i32 [ %.0133.ph, %102 ], [ %.0133.ph, %87 ], [ %.0133.ph, %68 ], [ %.0133.ph, %97 ], [ %.0133.ph, %99 ], [ %.0133.ph, %59 ], [ %79, %78 ]
  %.2132 = phi i32 [ %.0130.ph, %102 ], [ %.0130.ph, %87 ], [ %.0130.ph, %68 ], [ %98, %97 ], [ %.0130.ph, %99 ], [ %.0130.ph, %59 ], [ %.0130.ph, %78 ]
  %.3 = phi i32 [ 0, %102 ], [ %.4, %87 ], [ %.2, %68 ], [ 0, %97 ], [ 0, %99 ], [ 0, %59 ], [ 0, %78 ]
  %.not174 = icmp eq i32 %.3, 0
  br i1 %.not174, label %.outer210, label %.thread

.outer210:                                        ; preds = %18, %105
  %.0148.ph = phi i32 [ %.2150, %105 ], [ 0, %18 ]
  %.0145.ph = phi i32 [ %.2147, %105 ], [ 0, %18 ]
  %.0142.ph = phi i32 [ %.2144, %105 ], [ 0, %18 ]
  %.0139.ph = phi i32 [ %.2141, %105 ], [ 0, %18 ]
  %.0136.ph = phi i32 [ %.2138, %105 ], [ 0, %18 ]
  %.0133.ph = phi i32 [ %.2135, %105 ], [ 0, %18 ]
  %.0130.ph = phi i32 [ %.2132, %105 ], [ 0, %18 ]
  %106 = call i32 @xmlTextReaderRead(ptr noundef nonnull %19) #6
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %.lr.ph, label %.thread

.thread:                                          ; preds = %53, %72, %91, %105, %.outer210, %.backedge, %.lr.ph
  %.1149 = phi i32 [ %.0148.ph, %.backedge ], [ %.0148.ph, %.lr.ph ], [ %.0148.ph, %72 ], [ %.0148.ph, %91 ], [ %.0148.ph, %53 ], [ %.2150, %105 ], [ %.0148.ph, %.outer210 ]
  %.1146 = phi i32 [ %.0145.ph, %.backedge ], [ %.0145.ph, %.lr.ph ], [ %.0145.ph, %72 ], [ %.0145.ph, %91 ], [ %.0145.ph, %53 ], [ %.2147, %105 ], [ %.0145.ph, %.outer210 ]
  %.1143 = phi i32 [ %.0142.ph, %.backedge ], [ %.0142.ph, %.lr.ph ], [ %.0142.ph, %72 ], [ %.0142.ph, %91 ], [ %.0142.ph, %53 ], [ %.2144, %105 ], [ %.0142.ph, %.outer210 ]
  %.1140 = phi i32 [ %.0139.ph, %.backedge ], [ %.0139.ph, %.lr.ph ], [ %.0139.ph, %72 ], [ %.0139.ph, %91 ], [ %.0139.ph, %53 ], [ %.2141, %105 ], [ %.0139.ph, %.outer210 ]
  %.1137 = phi i32 [ %.0136.ph, %.backedge ], [ %.0136.ph, %.lr.ph ], [ %.0136.ph, %72 ], [ %.0136.ph, %91 ], [ %.0136.ph, %53 ], [ %.2138, %105 ], [ %.0136.ph, %.outer210 ]
  %.1134 = phi i32 [ %.0133.ph, %.backedge ], [ %.0133.ph, %.lr.ph ], [ %.0133.ph, %72 ], [ %.0133.ph, %91 ], [ %.0133.ph, %53 ], [ %.2135, %105 ], [ %.0133.ph, %.outer210 ]
  %.1131 = phi i32 [ %.0130.ph, %.backedge ], [ %.0130.ph, %.lr.ph ], [ %.0130.ph, %72 ], [ %.0130.ph, %91 ], [ %.0130.ph, %53 ], [ %.2132, %105 ], [ %.0130.ph, %.outer210 ]
  %.1 = phi i32 [ 0, %.backedge ], [ 21, %.lr.ph ], [ %77, %72 ], [ %96, %91 ], [ %58, %53 ], [ %.3, %105 ], [ 0, %.outer210 ]
  %.not177 = icmp eq i32 %.1149, 0
  br i1 %.not177, label %116, label %108

108:                                              ; preds = %.thread
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = call i32 @cli_jsonint(ptr noundef %110, ptr noundef nonnull @.str.51, i32 noundef %.1149) #6
  %112 = icmp sgt i32 %.1149, 1
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %109, align 8, !tbaa !9
  %115 = call i32 @cli_json_parse_error(ptr noundef %114, ptr noundef nonnull @.str.52) #6
  br label %117

116:                                              ; preds = %.thread
  %cond = icmp eq i32 %.1137, 0
  br i1 %cond, label %.thread203, label %118

.thread203:                                       ; preds = %116
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #6
  br label %124

117:                                              ; preds = %108, %113
  %.not179 = icmp eq i32 %.1137, 0
  br i1 %.not179, label %124, label %118

118:                                              ; preds = %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %121 = call i32 @cli_jsonint(ptr noundef %120, ptr noundef nonnull @.str.54, i32 noundef %.1137) #6
  %122 = load ptr, ptr %119, align 8, !tbaa !9
  %123 = call i32 @cli_json_parse_error(ptr noundef %122, ptr noundef nonnull @.str.55) #6
  br label %124

124:                                              ; preds = %.thread203, %118, %117
  %.not180 = icmp eq i32 %.1146, 0
  br i1 %.not180, label %133, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = call i32 @cli_jsonint(ptr noundef %127, ptr noundef nonnull @.str.56, i32 noundef %.1146) #6
  %129 = icmp sgt i32 %.1146, 1
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %126, align 8, !tbaa !9
  %132 = call i32 @cli_json_parse_error(ptr noundef %131, ptr noundef nonnull @.str.57) #6
  br label %134

133:                                              ; preds = %124
  %cond190 = icmp eq i32 %.1134, 0
  br i1 %cond190, label %.thread205, label %135

.thread205:                                       ; preds = %133
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58) #6
  br label %141

134:                                              ; preds = %125, %130
  %.not182 = icmp eq i32 %.1134, 0
  br i1 %.not182, label %141, label %135

135:                                              ; preds = %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %137 = load ptr, ptr %136, align 8, !tbaa !9
  %138 = call i32 @cli_jsonint(ptr noundef %137, ptr noundef nonnull @.str.59, i32 noundef %.1134) #6
  %139 = load ptr, ptr %136, align 8, !tbaa !9
  %140 = call i32 @cli_json_parse_error(ptr noundef %139, ptr noundef nonnull @.str.60) #6
  br label %141

141:                                              ; preds = %.thread205, %135, %134
  %.not183 = icmp eq i32 %.1143, 0
  br i1 %.not183, label %150, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = call i32 @cli_jsonint(ptr noundef %144, ptr noundef nonnull @.str.61, i32 noundef %.1143) #6
  %146 = icmp sgt i32 %.1143, 1
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %143, align 8, !tbaa !9
  %149 = call i32 @cli_json_parse_error(ptr noundef %148, ptr noundef nonnull @.str.62) #6
  br label %151

150:                                              ; preds = %141
  %cond191 = icmp eq i32 %.1131, 0
  br i1 %cond191, label %.thread207, label %152

.thread207:                                       ; preds = %150
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63) #6
  br label %158

151:                                              ; preds = %142, %147
  %.not185 = icmp eq i32 %.1131, 0
  br i1 %.not185, label %158, label %152

152:                                              ; preds = %150, %151
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %154 = load ptr, ptr %153, align 8, !tbaa !9
  %155 = call i32 @cli_jsonint(ptr noundef %154, ptr noundef nonnull @.str.64, i32 noundef %.1131) #6
  %156 = load ptr, ptr %153, align 8, !tbaa !9
  %157 = call i32 @cli_json_parse_error(ptr noundef %156, ptr noundef nonnull @.str.65) #6
  br label %158

158:                                              ; preds = %.thread207, %152, %151
  %.not186 = icmp eq i32 %.1140, 0
  br i1 %.not186, label %163, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %161 = load ptr, ptr %160, align 8, !tbaa !9
  %162 = call i32 @cli_jsonint(ptr noundef %161, ptr noundef nonnull @.str.66, i32 noundef %.1140) #6
  br label %163

163:                                              ; preds = %159, %158
  store i64 %10, ptr %9, align 8, !tbaa !29
  store i32 %12, ptr %11, align 8, !tbaa !30
  %164 = call i32 @xmlTextReaderClose(ptr noundef nonnull %19) #6
  call void @xmlFreeTextReader(ptr noundef nonnull %19) #6
  br label %165

165:                                              ; preds = %ooxml_updatelimits.exit.thread, %ooxml_updatelimits.exit, %163, %21
  %.0 = phi i32 [ %.1, %163 ], [ 0, %21 ], [ %17, %ooxml_updatelimits.exit ], [ 11, %ooxml_updatelimits.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare ptr @xmlReaderForFd(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_msxml_parse_document(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @xmlTextReaderClose(ptr noundef) local_unnamed_addr #2

declare void @xmlFreeTextReader(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_updatelimits(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @xmlTextReaderRead(ptr noundef) local_unnamed_addr #2

declare i32 @cli_json_timeout_cycle_check(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlTextReaderConstLocalName(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @xmlTextReaderHasAttributes(ptr noundef) local_unnamed_addr #2

declare i32 @xmlTextReaderMoveToNextAttribute(ptr noundef) local_unnamed_addr #2

declare ptr @xmlTextReaderConstValue(ptr noundef) local_unnamed_addr #2

declare i32 @xmlStrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xmlStrlen(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @ooxml_core_cb(i32 noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i32 %4) #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67) #6
  %6 = tail call fastcc i32 @ooxml_parse_document(i32 noundef %0, ptr noundef %2)
  switch i32 %6, label %11 [
    i32 27, label %.sink.split
    i32 26, label %7
  ]

7:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %7
  %.str.69.sink = phi ptr [ @.str.69, %7 ], [ @.str.68, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = tail call i32 @cli_json_parse_error(ptr noundef %9, ptr noundef nonnull %.str.69.sink) #6
  br label %11

11:                                               ; preds = %.sink.split, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ooxml_extn_cb(i32 noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i32 %4) #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.153) #6
  %6 = tail call fastcc i32 @ooxml_parse_document(i32 noundef %0, ptr noundef %2)
  switch i32 %6, label %11 [
    i32 27, label %.sink.split
    i32 26, label %7
  ]

7:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %7
  %.str.155.sink = phi ptr [ @.str.155, %7 ], [ @.str.154, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = tail call i32 @cli_json_parse_error(ptr noundef %9, ptr noundef nonnull %.str.155.sink) #6
  br label %11

11:                                               ; preds = %.sink.split, %5
  ret i32 %6
}

declare i32 @cli_jsonint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ooxml_parse_document(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %3) #6
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %ooxml_updatelimits.exit.thread, label %ooxml_updatelimits.exit

ooxml_updatelimits.exit.thread:                   ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18, i32 noundef %0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

ooxml_updatelimits.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = tail call i32 @cli_updatelimits(ptr noundef %1, i64 noundef %7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %18

9:                                                ; preds = %ooxml_updatelimits.exit
  %10 = tail call ptr @xmlReaderForFd(i32 noundef %0, ptr noundef nonnull @.str.71, ptr noundef null, i32 noundef 2080) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72) #6
  br label %18

13:                                               ; preds = %9
  %14 = tail call i32 @cli_msxml_parse_document(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull @ooxml_keys, i64 noundef 40, i32 noundef 1, ptr noundef null) #6
  switch i32 %14, label %15 [
    i32 22, label %16
    i32 21, label %16
    i32 0, label %16
  ]

15:                                               ; preds = %13
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.73) #6
  br label %16

16:                                               ; preds = %13, %13, %13, %15
  %17 = tail call i32 @xmlTextReaderClose(ptr noundef nonnull %10) #6
  tail call void @xmlFreeTextReader(ptr noundef nonnull %10) #6
  br label %18

18:                                               ; preds = %ooxml_updatelimits.exit.thread, %ooxml_updatelimits.exit, %16, %12
  %.0 = phi i32 [ %14, %16 ], [ 0, %12 ], [ %8, %ooxml_updatelimits.exit ], [ 11, %ooxml_updatelimits.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 168}
!4 = !{!"zip_requests", !5, i64 0, !5, i64 80, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!7, !7, i64 0}
!9 = !{!10, !23, i64 160}
!10 = !{!"cli_ctx_tag", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !16, i64 56, !17, i64 64, !7, i64 72, !7, i64 76, !18, i64 80, !7, i64 88, !7, i64 92, !19, i64 96, !5, i64 104, !20, i64 120, !21, i64 128, !12, i64 136, !22, i64 144, !23, i64 152, !23, i64 160, !24, i64 168, !25, i64 184, !25, i64 185}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"p1 long", !12, i64 0}
!14 = !{!"p1 _ZTS11cli_matcher", !12, i64 0}
!15 = !{!"p1 _ZTS9cl_engine", !12, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"p1 _ZTS15cl_scan_options", !12, i64 0}
!18 = !{!"p1 _ZTS19recursion_level_tag", !12, i64 0}
!19 = !{!"p1 _ZTS7cl_fmap", !12, i64 0}
!20 = !{!"p1 _ZTS9cli_dconf", !12, i64 0}
!21 = !{!"p1 _ZTS10bitset_tag", !12, i64 0}
!22 = !{!"p1 _ZTS10cli_events", !12, i64 0}
!23 = !{!"p1 _ZTS11json_object", !12, i64 0}
!24 = !{!"timeval", !16, i64 0, !16, i64 8}
!25 = !{!"_Bool", !5, i64 0}
!26 = !{!27, !16, i64 48}
!27 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !28, i64 72, !28, i64 88, !28, i64 104, !5, i64 120}
!28 = !{!"timespec", !16, i64 0, !16, i64 8}
!29 = !{!10, !16, i64 56}
!30 = !{!10, !7, i64 72}
