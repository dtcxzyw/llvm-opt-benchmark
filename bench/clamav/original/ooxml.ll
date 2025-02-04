target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zip_requests = type { [10 x ptr], [10 x i64], i32, i32, i32, i32 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
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
@num_ooxml_hwp_keys = internal global i64 7, align 8
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
@num_ooxml_keys = internal global i64 40, align 8
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

; Function Attrs: nounwind uwtable
define i32 @cli_ooxml_filetype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.zip_requests, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 176, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 176, i1 false)
  %9 = call i32 @unzip_search_add(ptr noundef %6, ptr noundef @.str, i64 noundef 3)
  store i32 %9, ptr %7, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

12:                                               ; preds = %2
  %13 = call i32 @unzip_search_add(ptr noundef %6, ptr noundef @.str.1, i64 noundef 4)
  store i32 %13, ptr %7, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

16:                                               ; preds = %12
  %17 = call i32 @unzip_search_add(ptr noundef %6, ptr noundef @.str.2, i64 noundef 5)
  store i32 %17, ptr %7, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

20:                                               ; preds = %16
  %21 = call i32 @unzip_search_add(ptr noundef %6, ptr noundef @.str.3, i64 noundef 22)
  store i32 %21, ptr %7, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call i32 @unzip_search(ptr noundef %25, ptr noundef %26, ptr noundef %6)
  store i32 %27, ptr %7, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %struct.zip_requests, ptr %6, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !12
  switch i32 %31, label %36 [
    i32 0, label %32
    i32 1, label %33
    i32 2, label %34
    i32 3, label %35
  ]

32:                                               ; preds = %29
  store i32 548, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

33:                                               ; preds = %29
  store i32 547, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

34:                                               ; preds = %29
  store i32 546, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

35:                                               ; preds = %29
  store i32 551, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

36:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

37:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %36, %35, %34, %33, %32, %23, %19, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 176, ptr %6) #6
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @unzip_search_add(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @unzip_search(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @cli_process_ooxml(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 551
  br i1 %14, label %15, label %58

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @unzip_search_single(ptr noundef %16, ptr noundef @.str.5, i64 noundef 11, ptr noundef %6)
  store i32 %17, ptr %7, align 4, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 21
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = call i32 @cli_json_parse_error(ptr noundef %27, ptr noundef @.str.7)
  store i32 26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = zext i32 %32 to i64
  %34 = call i32 @unzip_single_internal(ptr noundef %31, i64 noundef %33, ptr noundef @ooxml_hwp_cb)
  store i32 %34, ptr %7, align 4, !tbaa !10
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call i32 @unzip_search_single(ptr noundef %38, ptr noundef @.str.3, i64 noundef 20, ptr noundef %6)
  store i32 %39, ptr %7, align 4, !tbaa !10
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = call i32 @cli_json_parse_error(ptr noundef %49, ptr noundef @.str.9)
  store i32 26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load i32, ptr %6, align 4, !tbaa !10
  %55 = zext i32 %54 to i64
  %56 = call i32 @unzip_single_internal(ptr noundef %53, i64 noundef %55, ptr noundef @ooxml_hwp_cb)
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %52, %30
  br label %79

58:                                               ; preds = %12
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call i32 @unzip_search_single(ptr noundef %59, ptr noundef @.str.10, i64 noundef 19, ptr noundef %6)
  store i32 %60, ptr %7, align 4, !tbaa !10
  %61 = load i32, ptr %7, align 4, !tbaa !10
  %62 = icmp eq i32 %61, 21
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

64:                                               ; preds = %58
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = call i32 @cli_json_parse_error(ptr noundef %70, ptr noundef @.str.12)
  store i32 26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, i32 noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load i32, ptr %6, align 4, !tbaa !10
  %77 = zext i32 %76 to i64
  %78 = call i32 @unzip_single_internal(ptr noundef %75, i64 noundef %77, ptr noundef @ooxml_content_cb)
  store i32 %78, ptr %7, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %73, %57
  %80 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %79, %67, %63, %46, %42, %24, %20, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

declare void @cli_dbgmsg(ptr noundef, ...) #3

declare i32 @unzip_search_single(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @cli_json_parse_error(ptr noundef, ptr noundef) #3

declare i32 @unzip_single_internal(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ooxml_hwp_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !29
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = call i32 @ooxml_updatelimits(i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %12, align 4, !tbaa !10
  %18 = load i32, ptr %12, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %21, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %47

22:                                               ; preds = %5
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = call ptr @xmlReaderForFd(i32 noundef %23, ptr noundef @.str.15, ptr noundef null, i32 noundef 2080)
  store ptr %24, ptr %13, align 8, !tbaa !30
  %25 = load ptr, ptr %13, align 8, !tbaa !30
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %47

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %13, align 8, !tbaa !30
  %31 = load i64, ptr @num_ooxml_hwp_keys, align 8, !tbaa !32
  %32 = call i32 @cli_msxml_parse_document(ptr noundef %29, ptr noundef %30, ptr noundef @ooxml_hwp_keys, i64 noundef %31, i32 noundef 1, ptr noundef null)
  store i32 %32, ptr %12, align 4, !tbaa !10
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 21
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 22
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.17)
  br label %42

42:                                               ; preds = %41, %38, %35, %28
  %43 = load ptr, ptr %13, align 8, !tbaa !30
  %44 = call i32 @xmlTextReaderClose(ptr noundef %43)
  %45 = load ptr, ptr %13, align 8, !tbaa !30
  call void @xmlFreeTextReader(ptr noundef %45)
  %46 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %47

47:                                               ; preds = %42, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @ooxml_content_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !29
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr null, ptr %27, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8, !tbaa !33
  store i64 %34, ptr %29, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !34
  store i32 %37, ptr %30, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34)
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = call i32 @ooxml_updatelimits(i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %12, align 4, !tbaa !10
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %5
  %44 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %392

45:                                               ; preds = %5
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = call ptr @xmlReaderForFd(i32 noundef %46, ptr noundef @.str.10, ptr noundef null, i32 noundef 2080)
  store ptr %47, ptr %27, align 8, !tbaa !30
  %48 = load ptr, ptr %27, align 8, !tbaa !30
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35)
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = call i32 @cli_json_parse_error(ptr noundef %53, ptr noundef @.str.36)
  %55 = load i64, ptr %29, align 8, !tbaa !32
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %56, i32 0, i32 7
  store i64 %55, ptr %57, align 8, !tbaa !33
  %58 = load i32, ptr %30, align 4, !tbaa !10
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %59, i32 0, i32 9
  store i32 %58, ptr %60, align 8, !tbaa !34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %392

61:                                               ; preds = %45
  br label %62

62:                                               ; preds = %265, %125, %86, %81, %76, %61
  %63 = load ptr, ptr %27, align 8, !tbaa !30
  %64 = call i32 @xmlTextReaderRead(ptr noundef %63)
  store i32 %64, ptr %15, align 4, !tbaa !10
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %266

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = call i32 @cli_json_timeout_cycle_check(ptr noundef %67, ptr noundef %14)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 21, ptr %12, align 4, !tbaa !10
  br label %267

71:                                               ; preds = %66
  %72 = load ptr, ptr %27, align 8, !tbaa !30
  %73 = call ptr @xmlTextReaderConstLocalName(ptr noundef %72)
  store ptr %73, ptr %23, align 8, !tbaa !29
  %74 = load ptr, ptr %23, align 8, !tbaa !29
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %62

77:                                               ; preds = %71
  %78 = load ptr, ptr %23, align 8, !tbaa !29
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.37) #7
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %62

82:                                               ; preds = %77
  %83 = load ptr, ptr %27, align 8, !tbaa !30
  %84 = call i32 @xmlTextReaderHasAttributes(ptr noundef %83)
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %62

87:                                               ; preds = %82
  store ptr null, ptr %26, align 8, !tbaa !29
  store ptr null, ptr %25, align 8, !tbaa !29
  br label %88

88:                                               ; preds = %116, %102, %87
  %89 = load ptr, ptr %27, align 8, !tbaa !30
  %90 = call i32 @xmlTextReaderMoveToNextAttribute(ptr noundef %89)
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  %93 = load ptr, ptr %27, align 8, !tbaa !30
  %94 = call ptr @xmlTextReaderConstLocalName(ptr noundef %93)
  store ptr %94, ptr %23, align 8, !tbaa !29
  %95 = load ptr, ptr %27, align 8, !tbaa !30
  %96 = call ptr @xmlTextReaderConstValue(ptr noundef %95)
  store ptr %96, ptr %24, align 8, !tbaa !29
  %97 = load ptr, ptr %23, align 8, !tbaa !29
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %24, align 8, !tbaa !29
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %92
  br label %88

103:                                              ; preds = %99
  %104 = load ptr, ptr %23, align 8, !tbaa !29
  %105 = call i32 @xmlStrcmp(ptr noundef %104, ptr noundef @.str.38)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %24, align 8, !tbaa !29
  store ptr %108, ptr %25, align 8, !tbaa !29
  br label %116

109:                                              ; preds = %103
  %110 = load ptr, ptr %23, align 8, !tbaa !29
  %111 = call i32 @xmlStrcmp(ptr noundef %110, ptr noundef @.str.39)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %24, align 8, !tbaa !29
  store ptr %114, ptr %26, align 8, !tbaa !29
  br label %115

115:                                              ; preds = %113, %109
  br label %116

116:                                              ; preds = %115, %107
  %117 = load ptr, ptr %23, align 8, !tbaa !29
  %118 = load ptr, ptr %24, align 8, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40, ptr noundef %117, ptr noundef %118)
  br label %88

119:                                              ; preds = %88
  %120 = load ptr, ptr %25, align 8, !tbaa !29
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %26, align 8, !tbaa !29
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %122, %119
  br label %62

126:                                              ; preds = %122
  %127 = load ptr, ptr %25, align 8, !tbaa !29
  %128 = call i32 @xmlStrcmp(ptr noundef %127, ptr noundef @.str.41)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %173, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %9, align 8, !tbaa !3
  %132 = load ptr, ptr %26, align 8, !tbaa !29
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = load ptr, ptr %26, align 8, !tbaa !29
  %135 = call i32 @xmlStrlen(ptr noundef %134)
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = call i32 @unzip_search_single(ptr noundef %131, ptr noundef %133, i64 noundef %137, ptr noundef %28)
  store i32 %138, ptr %13, align 4, !tbaa !10
  %139 = load i32, ptr %13, align 4, !tbaa !10
  %140 = icmp eq i32 %139, 21
  br i1 %140, label %141, label %143

141:                                              ; preds = %130
  %142 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %142, ptr %12, align 4, !tbaa !10
  br label %172

143:                                              ; preds = %130
  %144 = load i32, ptr %13, align 4, !tbaa !10
  %145 = icmp ne i32 %144, 1
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load ptr, ptr %26, align 8, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42, ptr noundef %147)
  %148 = load i32, ptr %20, align 4, !tbaa !10
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %20, align 4, !tbaa !10
  br label %171

150:                                              ; preds = %143
  %151 = load ptr, ptr %26, align 8, !tbaa !29
  %152 = load i32, ptr %28, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43, ptr noundef %151, i32 noundef %152)
  %153 = load i32, ptr %16, align 4, !tbaa !10
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %168, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  %157 = load i32, ptr %28, align 4, !tbaa !10
  %158 = zext i32 %157 to i64
  %159 = call i32 @unzip_single_internal(ptr noundef %156, i64 noundef %158, ptr noundef @ooxml_core_cb)
  store i32 %159, ptr %13, align 4, !tbaa !10
  %160 = load i32, ptr %13, align 4, !tbaa !10
  %161 = icmp eq i32 %160, 21
  br i1 %161, label %165, label %162

162:                                              ; preds = %155
  %163 = load i32, ptr %13, align 4, !tbaa !10
  %164 = icmp eq i32 %163, 20
  br i1 %164, label %165, label %167

165:                                              ; preds = %162, %155
  %166 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %166, ptr %12, align 4, !tbaa !10
  br label %167

167:                                              ; preds = %165, %162
  br label %168

168:                                              ; preds = %167, %150
  %169 = load i32, ptr %16, align 4, !tbaa !10
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %16, align 4, !tbaa !10
  br label %171

171:                                              ; preds = %168, %146
  br label %172

172:                                              ; preds = %171, %141
  br label %261

173:                                              ; preds = %126
  %174 = load ptr, ptr %25, align 8, !tbaa !29
  %175 = call i32 @xmlStrcmp(ptr noundef %174, ptr noundef @.str.44)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %220, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %9, align 8, !tbaa !3
  %179 = load ptr, ptr %26, align 8, !tbaa !29
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  %181 = load ptr, ptr %26, align 8, !tbaa !29
  %182 = call i32 @xmlStrlen(ptr noundef %181)
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = call i32 @unzip_search_single(ptr noundef %178, ptr noundef %180, i64 noundef %184, ptr noundef %28)
  store i32 %185, ptr %13, align 4, !tbaa !10
  %186 = load i32, ptr %13, align 4, !tbaa !10
  %187 = icmp eq i32 %186, 21
  br i1 %187, label %188, label %190

188:                                              ; preds = %177
  %189 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %189, ptr %12, align 4, !tbaa !10
  br label %219

190:                                              ; preds = %177
  %191 = load i32, ptr %13, align 4, !tbaa !10
  %192 = icmp ne i32 %191, 1
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load ptr, ptr %26, align 8, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45, ptr noundef %194)
  %195 = load i32, ptr %21, align 4, !tbaa !10
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %21, align 4, !tbaa !10
  br label %218

197:                                              ; preds = %190
  %198 = load ptr, ptr %26, align 8, !tbaa !29
  %199 = load i32, ptr %28, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46, ptr noundef %198, i32 noundef %199)
  %200 = load i32, ptr %17, align 4, !tbaa !10
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %215, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %9, align 8, !tbaa !3
  %204 = load i32, ptr %28, align 4, !tbaa !10
  %205 = zext i32 %204 to i64
  %206 = call i32 @unzip_single_internal(ptr noundef %203, i64 noundef %205, ptr noundef @ooxml_extn_cb)
  store i32 %206, ptr %13, align 4, !tbaa !10
  %207 = load i32, ptr %13, align 4, !tbaa !10
  %208 = icmp eq i32 %207, 21
  br i1 %208, label %212, label %209

209:                                              ; preds = %202
  %210 = load i32, ptr %13, align 4, !tbaa !10
  %211 = icmp eq i32 %210, 20
  br i1 %211, label %212, label %214

212:                                              ; preds = %209, %202
  %213 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %213, ptr %12, align 4, !tbaa !10
  br label %214

214:                                              ; preds = %212, %209
  br label %215

215:                                              ; preds = %214, %197
  %216 = load i32, ptr %17, align 4, !tbaa !10
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %17, align 4, !tbaa !10
  br label %218

218:                                              ; preds = %215, %193
  br label %219

219:                                              ; preds = %218, %188
  br label %260

220:                                              ; preds = %173
  %221 = load ptr, ptr %25, align 8, !tbaa !29
  %222 = call i32 @xmlStrcmp(ptr noundef %221, ptr noundef @.str.47)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %251, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %9, align 8, !tbaa !3
  %226 = load ptr, ptr %26, align 8, !tbaa !29
  %227 = getelementptr inbounds i8, ptr %226, i64 1
  %228 = load ptr, ptr %26, align 8, !tbaa !29
  %229 = call i32 @xmlStrlen(ptr noundef %228)
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = call i32 @unzip_search_single(ptr noundef %225, ptr noundef %227, i64 noundef %231, ptr noundef %28)
  store i32 %232, ptr %13, align 4, !tbaa !10
  %233 = load i32, ptr %13, align 4, !tbaa !10
  %234 = icmp eq i32 %233, 21
  br i1 %234, label %235, label %237

235:                                              ; preds = %224
  %236 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %236, ptr %12, align 4, !tbaa !10
  br label %250

237:                                              ; preds = %224
  %238 = load i32, ptr %13, align 4, !tbaa !10
  %239 = icmp ne i32 %238, 1
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = load ptr, ptr %26, align 8, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.48, ptr noundef %241)
  %242 = load i32, ptr %22, align 4, !tbaa !10
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %22, align 4, !tbaa !10
  br label %249

244:                                              ; preds = %237
  %245 = load ptr, ptr %26, align 8, !tbaa !29
  %246 = load i32, ptr %28, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.49, ptr noundef %245, i32 noundef %246)
  %247 = load i32, ptr %18, align 4, !tbaa !10
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %18, align 4, !tbaa !10
  br label %249

249:                                              ; preds = %244, %240
  br label %250

250:                                              ; preds = %249, %235
  br label %259

251:                                              ; preds = %220
  %252 = load ptr, ptr %25, align 8, !tbaa !29
  %253 = call i32 @xmlStrcmp(ptr noundef %252, ptr noundef @.str.50)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = load i32, ptr %19, align 4, !tbaa !10
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %19, align 4, !tbaa !10
  br label %258

258:                                              ; preds = %255, %251
  br label %259

259:                                              ; preds = %258, %250
  br label %260

260:                                              ; preds = %259, %219
  br label %261

261:                                              ; preds = %260, %172
  %262 = load i32, ptr %12, align 4, !tbaa !10
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  br label %267

265:                                              ; preds = %261
  br label %62

266:                                              ; preds = %62
  br label %267

267:                                              ; preds = %266, %264, %70
  %268 = load i32, ptr %16, align 4, !tbaa !10
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %284

270:                                              ; preds = %267
  %271 = load ptr, ptr %9, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %271, i32 0, i32 21
  %273 = load ptr, ptr %272, align 8, !tbaa !14
  %274 = load i32, ptr %16, align 4, !tbaa !10
  %275 = call i32 @cli_jsonint(ptr noundef %273, ptr noundef @.str.51, i32 noundef %274)
  %276 = load i32, ptr %16, align 4, !tbaa !10
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %283

278:                                              ; preds = %270
  %279 = load ptr, ptr %9, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %279, i32 0, i32 21
  %281 = load ptr, ptr %280, align 8, !tbaa !14
  %282 = call i32 @cli_json_parse_error(ptr noundef %281, ptr noundef @.str.52)
  br label %283

283:                                              ; preds = %278, %270
  br label %289

284:                                              ; preds = %267
  %285 = load i32, ptr %20, align 4, !tbaa !10
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53)
  br label %288

288:                                              ; preds = %287, %284
  br label %289

289:                                              ; preds = %288, %283
  %290 = load i32, ptr %20, align 4, !tbaa !10
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %302

292:                                              ; preds = %289
  %293 = load ptr, ptr %9, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %293, i32 0, i32 21
  %295 = load ptr, ptr %294, align 8, !tbaa !14
  %296 = load i32, ptr %20, align 4, !tbaa !10
  %297 = call i32 @cli_jsonint(ptr noundef %295, ptr noundef @.str.54, i32 noundef %296)
  %298 = load ptr, ptr %9, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %298, i32 0, i32 21
  %300 = load ptr, ptr %299, align 8, !tbaa !14
  %301 = call i32 @cli_json_parse_error(ptr noundef %300, ptr noundef @.str.55)
  br label %302

302:                                              ; preds = %292, %289
  %303 = load i32, ptr %17, align 4, !tbaa !10
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %319

305:                                              ; preds = %302
  %306 = load ptr, ptr %9, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %306, i32 0, i32 21
  %308 = load ptr, ptr %307, align 8, !tbaa !14
  %309 = load i32, ptr %17, align 4, !tbaa !10
  %310 = call i32 @cli_jsonint(ptr noundef %308, ptr noundef @.str.56, i32 noundef %309)
  %311 = load i32, ptr %17, align 4, !tbaa !10
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %318

313:                                              ; preds = %305
  %314 = load ptr, ptr %9, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %314, i32 0, i32 21
  %316 = load ptr, ptr %315, align 8, !tbaa !14
  %317 = call i32 @cli_json_parse_error(ptr noundef %316, ptr noundef @.str.57)
  br label %318

318:                                              ; preds = %313, %305
  br label %324

319:                                              ; preds = %302
  %320 = load i32, ptr %21, align 4, !tbaa !10
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %323, label %322

322:                                              ; preds = %319
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.58)
  br label %323

323:                                              ; preds = %322, %319
  br label %324

324:                                              ; preds = %323, %318
  %325 = load i32, ptr %21, align 4, !tbaa !10
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %337

327:                                              ; preds = %324
  %328 = load ptr, ptr %9, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %328, i32 0, i32 21
  %330 = load ptr, ptr %329, align 8, !tbaa !14
  %331 = load i32, ptr %21, align 4, !tbaa !10
  %332 = call i32 @cli_jsonint(ptr noundef %330, ptr noundef @.str.59, i32 noundef %331)
  %333 = load ptr, ptr %9, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %333, i32 0, i32 21
  %335 = load ptr, ptr %334, align 8, !tbaa !14
  %336 = call i32 @cli_json_parse_error(ptr noundef %335, ptr noundef @.str.60)
  br label %337

337:                                              ; preds = %327, %324
  %338 = load i32, ptr %18, align 4, !tbaa !10
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %354

340:                                              ; preds = %337
  %341 = load ptr, ptr %9, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %341, i32 0, i32 21
  %343 = load ptr, ptr %342, align 8, !tbaa !14
  %344 = load i32, ptr %18, align 4, !tbaa !10
  %345 = call i32 @cli_jsonint(ptr noundef %343, ptr noundef @.str.61, i32 noundef %344)
  %346 = load i32, ptr %18, align 4, !tbaa !10
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %353

348:                                              ; preds = %340
  %349 = load ptr, ptr %9, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %349, i32 0, i32 21
  %351 = load ptr, ptr %350, align 8, !tbaa !14
  %352 = call i32 @cli_json_parse_error(ptr noundef %351, ptr noundef @.str.62)
  br label %353

353:                                              ; preds = %348, %340
  br label %359

354:                                              ; preds = %337
  %355 = load i32, ptr %22, align 4, !tbaa !10
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %354
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.63)
  br label %358

358:                                              ; preds = %357, %354
  br label %359

359:                                              ; preds = %358, %353
  %360 = load i32, ptr %22, align 4, !tbaa !10
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %372

362:                                              ; preds = %359
  %363 = load ptr, ptr %9, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %363, i32 0, i32 21
  %365 = load ptr, ptr %364, align 8, !tbaa !14
  %366 = load i32, ptr %22, align 4, !tbaa !10
  %367 = call i32 @cli_jsonint(ptr noundef %365, ptr noundef @.str.64, i32 noundef %366)
  %368 = load ptr, ptr %9, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %368, i32 0, i32 21
  %370 = load ptr, ptr %369, align 8, !tbaa !14
  %371 = call i32 @cli_json_parse_error(ptr noundef %370, ptr noundef @.str.65)
  br label %372

372:                                              ; preds = %362, %359
  %373 = load i32, ptr %19, align 4, !tbaa !10
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %381

375:                                              ; preds = %372
  %376 = load ptr, ptr %9, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %376, i32 0, i32 21
  %378 = load ptr, ptr %377, align 8, !tbaa !14
  %379 = load i32, ptr %19, align 4, !tbaa !10
  %380 = call i32 @cli_jsonint(ptr noundef %378, ptr noundef @.str.66, i32 noundef %379)
  br label %381

381:                                              ; preds = %375, %372
  %382 = load i64, ptr %29, align 8, !tbaa !32
  %383 = load ptr, ptr %9, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %383, i32 0, i32 7
  store i64 %382, ptr %384, align 8, !tbaa !33
  %385 = load i32, ptr %30, align 4, !tbaa !10
  %386 = load ptr, ptr %9, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %386, i32 0, i32 9
  store i32 %385, ptr %387, align 8, !tbaa !34
  %388 = load ptr, ptr %27, align 8, !tbaa !30
  %389 = call i32 @xmlTextReaderClose(ptr noundef %388)
  %390 = load ptr, ptr %27, align 8, !tbaa !30
  call void @xmlFreeTextReader(ptr noundef %390)
  %391 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %391, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %392

392:                                              ; preds = %381, %50, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %393 = load i32, ptr %6, align 4
  ret i32 %393
}

; Function Attrs: nounwind uwtable
define internal i32 @ooxml_updatelimits(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @fstat(i32 noundef %8, ptr noundef %6) #6
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !10
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.18, i32 noundef %12)
  store i32 11, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = call i32 @cli_updatelimits(ptr noundef %14, i64 noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #6
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare ptr @xmlReaderForFd(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @cli_msxml_parse_document(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

declare void @cli_warnmsg(ptr noundef, ...) #3

declare i32 @xmlTextReaderClose(ptr noundef) #3

declare void @xmlFreeTextReader(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

declare void @cli_errmsg(ptr noundef, ...) #3

declare i32 @cli_updatelimits(ptr noundef, i64 noundef) #3

declare i32 @xmlTextReaderRead(ptr noundef) #3

declare i32 @cli_json_timeout_cycle_check(ptr noundef, ptr noundef) #3

declare ptr @xmlTextReaderConstLocalName(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @xmlTextReaderHasAttributes(ptr noundef) #3

declare i32 @xmlTextReaderMoveToNextAttribute(ptr noundef) #3

declare ptr @xmlTextReaderConstValue(ptr noundef) #3

declare i32 @xmlStrcmp(ptr noundef, ptr noundef) #3

declare i32 @xmlStrlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ooxml_core_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !29
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67)
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call i32 @ooxml_parse_document(i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %11, align 4, !tbaa !10
  %15 = load i32, ptr %11, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 27
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = call i32 @cli_json_parse_error(ptr noundef %20, ptr noundef @.str.68)
  br label %31

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 26
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = call i32 @cli_json_parse_error(ptr noundef %28, ptr noundef @.str.69)
  br label %30

30:                                               ; preds = %25, %22
  br label %31

31:                                               ; preds = %30, %17
  %32 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ooxml_extn_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !29
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.153)
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call i32 @ooxml_parse_document(i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %11, align 4, !tbaa !10
  %15 = load i32, ptr %11, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 27
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = call i32 @cli_json_parse_error(ptr noundef %20, ptr noundef @.str.154)
  br label %31

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 26
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = call i32 @cli_json_parse_error(ptr noundef %28, ptr noundef @.str.155)
  br label %30

30:                                               ; preds = %25, %22
  br label %31

31:                                               ; preds = %30, %17
  %32 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %32
}

declare i32 @cli_jsonint(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ooxml_parse_document(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.70)
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @ooxml_updatelimits(i32 noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = call ptr @xmlReaderForFd(i32 noundef %17, ptr noundef @.str.71, ptr noundef null, i32 noundef 2080)
  store ptr %18, ptr %7, align 8, !tbaa !30
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.72)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  %25 = load i64, ptr @num_ooxml_keys, align 8, !tbaa !32
  %26 = call i32 @cli_msxml_parse_document(ptr noundef %23, ptr noundef %24, ptr noundef @ooxml_keys, i64 noundef %25, i32 noundef 1, ptr noundef null)
  store i32 %26, ptr %6, align 4, !tbaa !10
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 21
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 22
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.73)
  br label %36

36:                                               ; preds = %35, %32, %29, %22
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  %38 = call i32 @xmlTextReaderClose(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !30
  call void @xmlFreeTextReader(ptr noundef %39)
  %40 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %36, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 168}
!13 = !{!"zip_requests", !6, i64 0, !6, i64 80, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172}
!14 = !{!15, !26, i64 160}
!15 = !{!"cli_ctx_tag", !16, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !17, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !11, i64 72, !11, i64 76, !22, i64 80, !11, i64 88, !11, i64 92, !9, i64 96, !6, i64 104, !23, i64 120, !24, i64 128, !5, i64 136, !25, i64 144, !26, i64 152, !26, i64 160, !27, i64 168, !28, i64 184, !28, i64 185}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 long", !5, i64 0}
!18 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!19 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!22 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!23 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!24 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!25 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!26 = !{!"p1 _ZTS11json_object", !5, i64 0}
!27 = !{!"timeval", !20, i64 0, !20, i64 8}
!28 = !{!"_Bool", !6, i64 0}
!29 = !{!16, !16, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS14_xmlTextReader", !5, i64 0}
!32 = !{!20, !20, i64 0}
!33 = !{!15, !20, i64 56}
!34 = !{!15, !11, i64 72}
!35 = !{!36, !20, i64 48}
!36 = !{!"stat", !20, i64 0, !20, i64 8, !20, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !37, i64 72, !37, i64 88, !37, i64 104, !6, i64 120}
!37 = !{!"timespec", !20, i64 0, !20, i64 8}
