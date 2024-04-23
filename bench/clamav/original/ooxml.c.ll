target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.key_entry = type { ptr, ptr, i32 }
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
@ooxml_hwp_keys = internal constant [7 x %struct.key_entry] [%struct.key_entry { ptr @.str.19, ptr @.str.20, i32 1040 }, %struct.key_entry { ptr @.str.21, ptr @.str.22, i32 1040 }, %struct.key_entry { ptr @.str.23, ptr @.str.24, i32 1056 }, %struct.key_entry { ptr @.str.25, ptr @.str.26, i32 544 }, %struct.key_entry { ptr @.str.27, ptr @.str.28, i32 544 }, %struct.key_entry { ptr @.str.29, ptr @.str.30, i32 1888 }, %struct.key_entry { ptr @.str.31, ptr @.str.32, i32 1376 }], align 16
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
@.str.33 = private unnamed_addr constant [21 x i8] c"in ooxml_content_cb\0A\00", align 1
@.str.34 = private unnamed_addr constant [64 x i8] c"ooxml_content_cb: xmlReaderForFd error for [Content_Types].xml\0A\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"OOXML_ERROR_XML_READER_FD\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"Override\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"ContentType\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"PartName\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [59 x i8] c"application/vnd.openxmlformats-package.core-properties+xml\00", align 1
@.str.41 = private unnamed_addr constant [62 x i8] c"cli_process_ooxml: failed to find core properties file \22%s\22!\0A\00", align 1
@.str.42 = private unnamed_addr constant [56 x i8] c"ooxml_content_cb: found core properties file \22%s\22 @ %x\0A\00", align 1
@.str.43 = private unnamed_addr constant [70 x i8] c"application/vnd.openxmlformats-officedocument.extended-properties+xml\00", align 1
@.str.44 = private unnamed_addr constant [66 x i8] c"cli_process_ooxml: failed to find extended properties file \22%s\22!\0A\00", align 1
@.str.45 = private unnamed_addr constant [60 x i8] c"ooxml_content_cb: found extended properties file \22%s\22 @ %x\0A\00", align 1
@.str.46 = private unnamed_addr constant [68 x i8] c"application/vnd.openxmlformats-officedocument.custom-properties+xml\00", align 1
@.str.47 = private unnamed_addr constant [64 x i8] c"cli_process_ooxml: failed to find custom properties file \22%s\22!\0A\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"ooxml_content_cb: found custom properties file \22%s\22 @ %x\0A\00", align 1
@.str.49 = private unnamed_addr constant [74 x i8] c"application/vnd.openxmlformats-package.digital-signature-xmlsignature+xml\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"CorePropertiesFileCount\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"OOXML_ERROR_MULTIPLE_CORE_PROPFILES\00", align 1
@.str.52 = private unnamed_addr constant [63 x i8] c"cli_process_ooxml: file does not contain core properties file\0A\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"CorePropertiesMissingFileCount\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"OOXML_ERROR_MISSING_CORE_PROPFILES\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"ExtendedPropertiesFileCount\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"OOXML_ERROR_MULTIPLE_EXTN_PROPFILES\00", align 1
@.str.57 = private unnamed_addr constant [67 x i8] c"cli_process_ooxml: file does not contain extended properties file\0A\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"ExtendedPropertiesMissingFileCount\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"OOXML_ERROR_MISSING_EXTN_PROPFILES\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"CustomPropertiesFileCount\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"OOXML_ERROR_MULTIPLE_CUSTOM_PROPFILES\00", align 1
@.str.62 = private unnamed_addr constant [65 x i8] c"cli_process_ooxml: file does not contain custom properties file\0A\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"CustomPropertiesMissingFileCount\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"OOXML_ERROR_MISSING_CUST_PROPFILES\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"DigitalSignaturesCount\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"in ooxml_core_cb\0A\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"OOXML_ERROR_CORE_XMLPARSER\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"OOXML_ERROR_CORE_MALFORMED\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"in ooxml_parse_document\0A\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"properties.xml\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"ooxml_parse_document: xmlReaderForFd error\0A\00", align 1
@ooxml_keys = internal constant [40 x %struct.key_entry] [%struct.key_entry { ptr @.str.73, ptr @.str.74, i32 1040 }, %struct.key_entry { ptr @.str.25, ptr @.str.26, i32 544 }, %struct.key_entry { ptr @.str.75, ptr @.str.76, i32 544 }, %struct.key_entry { ptr @.str.77, ptr @.str.78, i32 544 }, %struct.key_entry { ptr @.str.79, ptr @.str.80, i32 544 }, %struct.key_entry { ptr @.str.81, ptr @.str.82, i32 544 }, %struct.key_entry { ptr @.str.83, ptr @.str.84, i32 544 }, %struct.key_entry { ptr @.str.85, ptr @.str.86, i32 544 }, %struct.key_entry { ptr @.str.87, ptr @.str.88, i32 544 }, %struct.key_entry { ptr @.str.89, ptr @.str.90, i32 544 }, %struct.key_entry { ptr @.str.91, ptr @.str.92, i32 544 }, %struct.key_entry { ptr @.str.93, ptr @.str.94, i32 544 }, %struct.key_entry { ptr @.str.95, ptr @.str.96, i32 544 }, %struct.key_entry { ptr @.str.97, ptr @.str.98, i32 1040 }, %struct.key_entry { ptr @.str.99, ptr @.str.100, i32 544 }, %struct.key_entry { ptr @.str.101, ptr @.str.102, i32 544 }, %struct.key_entry { ptr @.str.103, ptr @.str.104, i32 544 }, %struct.key_entry { ptr @.str.105, ptr @.str.106, i32 544 }, %struct.key_entry { ptr @.str.107, ptr @.str.108, i32 544 }, %struct.key_entry { ptr @.str.109, ptr @.str.110, i32 544 }, %struct.key_entry { ptr @.str.111, ptr @.str.112, i32 544 }, %struct.key_entry { ptr @.str.113, ptr @.str.114, i32 544 }, %struct.key_entry { ptr @.str.115, ptr @.str.116, i32 544 }, %struct.key_entry { ptr @.str.117, ptr @.str.118, i32 544 }, %struct.key_entry { ptr @.str.119, ptr @.str.120, i32 544 }, %struct.key_entry { ptr @.str.121, ptr @.str.122, i32 544 }, %struct.key_entry { ptr @.str.123, ptr @.str.124, i32 544 }, %struct.key_entry { ptr @.str.125, ptr @.str.126, i32 544 }, %struct.key_entry { ptr @.str.127, ptr @.str.128, i32 544 }, %struct.key_entry { ptr @.str.129, ptr @.str.130, i32 544 }, %struct.key_entry { ptr @.str.131, ptr @.str.132, i32 544 }, %struct.key_entry { ptr @.str.133, ptr @.str.134, i32 544 }, %struct.key_entry { ptr @.str.135, ptr @.str.136, i32 544 }, %struct.key_entry { ptr @.str.137, ptr @.str.138, i32 544 }, %struct.key_entry { ptr @.str.139, ptr @.str.140, i32 544 }, %struct.key_entry { ptr @.str.141, ptr @.str.142, i32 544 }, %struct.key_entry { ptr @.str.143, ptr @.str.144, i32 544 }, %struct.key_entry { ptr @.str.145, ptr @.str.146, i32 544 }, %struct.key_entry { ptr @.str.147, ptr @.str.148, i32 544 }, %struct.key_entry { ptr @.str.149, ptr @.str.150, i32 276 }], align 16
@num_ooxml_keys = internal global i64 40, align 8
@.str.72 = private unnamed_addr constant [72 x i8] c"ooxml_parse_document: encountered issue in parsing properties document\0A\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"coreproperties\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"CoreProperties\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"creator\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"Author\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"keywords\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"Keywords\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"comments\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"Comments\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"lastmodifiedby\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"LastAuthor\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"modified\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"Modified\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"Category\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"contentstatus\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"ContentStatus\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"ExtendedProperties\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"application\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"appversion\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"AppVersion\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"characters\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"Characters\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"characterswithspaces\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"CharactersWithSpaces\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"company\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"Company\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"digsig\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"DigSig\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"docsecurity\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"DocSecurity\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"hiddenslides\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"HiddenSlides\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"hlinks\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"HLinks\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"hyperlinkbase\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"HyperlinkBase\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"hyperlinkschanged\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"HyperlinksChanged\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"Lines\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"linksuptodate\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"LinksUpToDate\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"manager\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"Manager\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"mmclips\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"MultimediaClips\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"notes\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"Notes\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"pages\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"Pages\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"paragraphs\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"Paragraphs\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"presentationformat\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"PresentationFormat\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"scalecrop\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"ScaleCrop\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"shareddoc\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"SharedDocs\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"slides\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"Slides\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"Template\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"totaltime\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"TotalTime\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"words\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"Words\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"bindata\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"BinaryData\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"in ooxml_extn_cb\0A\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"OOXML_ERROR_EXTN_XMLPARSER\00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c"OOXML_ERROR_EXTN_MALFORMED\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_ooxml_filetype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.zip_requests, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 176, i1 false)
  %8 = call i32 @unzip_search_add(ptr noundef %6, ptr noundef @.str, i64 noundef 3)
  store i32 %8, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

11:                                               ; preds = %2
  %12 = call i32 @unzip_search_add(ptr noundef %6, ptr noundef @.str.1, i64 noundef 4)
  store i32 %12, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %37

15:                                               ; preds = %11
  %16 = call i32 @unzip_search_add(ptr noundef %6, ptr noundef @.str.2, i64 noundef 5)
  store i32 %16, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %37

19:                                               ; preds = %15
  %20 = call i32 @unzip_search_add(ptr noundef %6, ptr noundef @.str.3, i64 noundef 22)
  store i32 %20, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %37

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @unzip_search(ptr noundef %24, ptr noundef %25, ptr noundef %6)
  store i32 %26, ptr %7, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.zip_requests, ptr %6, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %35 [
    i32 0, label %31
    i32 1, label %32
    i32 2, label %33
    i32 3, label %34
  ]

31:                                               ; preds = %28
  store i32 548, ptr %3, align 4
  br label %37

32:                                               ; preds = %28
  store i32 547, ptr %3, align 4
  br label %37

33:                                               ; preds = %28
  store i32 546, ptr %3, align 4
  br label %37

34:                                               ; preds = %28
  store i32 551, ptr %3, align 4
  br label %37

35:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %37

36:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %35, %34, %33, %32, %31, %22, %18, %14, %10
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @unzip_search_add(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @unzip_search(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_process_ooxml(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %80

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 551
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @unzip_search_single(ptr noundef %15, ptr noundef @.str.5, i64 noundef 11, ptr noundef %6)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 21
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 21, ptr %3, align 4
  br label %80

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.cli_ctx_tag, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @cli_json_parse_error(ptr noundef %26, ptr noundef @.str.7)
  store i32 26, ptr %3, align 4
  br label %80

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = call i32 @unzip_single_internal(ptr noundef %30, i64 noundef %32, ptr noundef @ooxml_hwp_cb)
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @unzip_search_single(ptr noundef %37, ptr noundef @.str.3, i64 noundef 20, ptr noundef %6)
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp eq i32 %39, 21
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 21, ptr %3, align 4
  br label %80

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.cli_ctx_tag, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @cli_json_parse_error(ptr noundef %48, ptr noundef @.str.9)
  store i32 26, ptr %3, align 4
  br label %80

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = zext i32 %53 to i64
  %55 = call i32 @unzip_single_internal(ptr noundef %52, i64 noundef %54, ptr noundef @ooxml_hwp_cb)
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %51, %29
  br label %78

57:                                               ; preds = %11
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @unzip_search_single(ptr noundef %58, ptr noundef @.str.10, i64 noundef 19, ptr noundef %6)
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp eq i32 %60, 21
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 21, ptr %3, align 4
  br label %80

63:                                               ; preds = %57
  %64 = load i32, ptr %7, align 4
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.cli_ctx_tag, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @cli_json_parse_error(ptr noundef %69, ptr noundef @.str.12)
  store i32 26, ptr %3, align 4
  br label %80

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, i32 noundef %73)
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %6, align 4
  %76 = zext i32 %75 to i64
  %77 = call i32 @unzip_single_internal(ptr noundef %74, i64 noundef %76, ptr noundef @ooxml_content_cb)
  store i32 %77, ptr %7, align 4
  br label %78

78:                                               ; preds = %72, %56
  %79 = load i32, ptr %7, align 4
  store i32 %79, ptr %3, align 4
  br label %80

80:                                               ; preds = %78, %66, %62, %45, %41, %23, %19, %10
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

declare void @cli_dbgmsg(ptr noundef, ...) #2

declare i32 @unzip_search_single(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @cli_json_parse_error(ptr noundef, ptr noundef) #2

declare i32 @unzip_single_internal(ptr noundef, i64 noundef, ptr noundef) #2

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
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @ooxml_updatelimits(i32 noundef %14, ptr noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %12, align 4
  store i32 %20, ptr %6, align 4
  br label %46

21:                                               ; preds = %5
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @xmlReaderForFd(i32 noundef %22, ptr noundef @.str.15, ptr noundef null, i32 noundef 2080)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  store i32 0, ptr %6, align 4
  br label %46

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i64, ptr @num_ooxml_hwp_keys, align 8
  %31 = call i32 @cli_msxml_parse_document(ptr noundef %28, ptr noundef %29, ptr noundef @ooxml_hwp_keys, i64 noundef %30, i32 noundef 1, ptr noundef null)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 21
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 22
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.17)
  br label %41

41:                                               ; preds = %40, %37, %34, %27
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @xmlTextReaderClose(ptr noundef %42)
  %44 = load ptr, ptr %13, align 8
  call void @xmlFreeTextReader(ptr noundef %44)
  %45 = load i32, ptr %12, align 4
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %41, %26, %19
  %47 = load i32, ptr %6, align 4
  ret i32 %47
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
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %27, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.cli_ctx_tag, ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %29, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.cli_ctx_tag, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %30, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @ooxml_updatelimits(i32 noundef %37, ptr noundef %38)
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %5
  %43 = load i32, ptr %12, align 4
  store i32 %43, ptr %6, align 4
  br label %391

44:                                               ; preds = %5
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @xmlReaderForFd(i32 noundef %45, ptr noundef @.str.10, ptr noundef null, i32 noundef 2080)
  store ptr %46, ptr %27, align 8
  %47 = load ptr, ptr %27, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.cli_ctx_tag, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @cli_json_parse_error(ptr noundef %52, ptr noundef @.str.35)
  %54 = load i64, ptr %29, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.cli_ctx_tag, ptr %55, i32 0, i32 7
  store i64 %54, ptr %56, align 8
  %57 = load i32, ptr %30, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.cli_ctx_tag, ptr %58, i32 0, i32 9
  store i32 %57, ptr %59, align 8
  store i32 0, ptr %6, align 4
  br label %391

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %264, %124, %85, %80, %75, %60
  %62 = load ptr, ptr %27, align 8
  %63 = call i32 @xmlTextReaderRead(ptr noundef %62)
  store i32 %63, ptr %15, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %265

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @cli_json_timeout_cycle_check(ptr noundef %66, ptr noundef %14)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 21, ptr %12, align 4
  br label %266

70:                                               ; preds = %65
  %71 = load ptr, ptr %27, align 8
  %72 = call ptr @xmlTextReaderConstLocalName(ptr noundef %71)
  store ptr %72, ptr %23, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %61

76:                                               ; preds = %70
  %77 = load ptr, ptr %23, align 8
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.36) #5
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %61

81:                                               ; preds = %76
  %82 = load ptr, ptr %27, align 8
  %83 = call i32 @xmlTextReaderHasAttributes(ptr noundef %82)
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %61

86:                                               ; preds = %81
  store ptr null, ptr %26, align 8
  store ptr null, ptr %25, align 8
  br label %87

87:                                               ; preds = %115, %101, %86
  %88 = load ptr, ptr %27, align 8
  %89 = call i32 @xmlTextReaderMoveToNextAttribute(ptr noundef %88)
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %118

91:                                               ; preds = %87
  %92 = load ptr, ptr %27, align 8
  %93 = call ptr @xmlTextReaderConstLocalName(ptr noundef %92)
  store ptr %93, ptr %23, align 8
  %94 = load ptr, ptr %27, align 8
  %95 = call ptr @xmlTextReaderConstValue(ptr noundef %94)
  store ptr %95, ptr %24, align 8
  %96 = load ptr, ptr %23, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %24, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %91
  br label %87

102:                                              ; preds = %98
  %103 = load ptr, ptr %23, align 8
  %104 = call i32 @xmlStrcmp(ptr noundef %103, ptr noundef @.str.37)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %24, align 8
  store ptr %107, ptr %25, align 8
  br label %115

108:                                              ; preds = %102
  %109 = load ptr, ptr %23, align 8
  %110 = call i32 @xmlStrcmp(ptr noundef %109, ptr noundef @.str.38)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %24, align 8
  store ptr %113, ptr %26, align 8
  br label %114

114:                                              ; preds = %112, %108
  br label %115

115:                                              ; preds = %114, %106
  %116 = load ptr, ptr %23, align 8
  %117 = load ptr, ptr %24, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39, ptr noundef %116, ptr noundef %117)
  br label %87

118:                                              ; preds = %87
  %119 = load ptr, ptr %25, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %26, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %121, %118
  br label %61

125:                                              ; preds = %121
  %126 = load ptr, ptr %25, align 8
  %127 = call i32 @xmlStrcmp(ptr noundef %126, ptr noundef @.str.40)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %172, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %26, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = load ptr, ptr %26, align 8
  %134 = call i32 @xmlStrlen(ptr noundef %133)
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = call i32 @unzip_search_single(ptr noundef %130, ptr noundef %132, i64 noundef %136, ptr noundef %28)
  store i32 %137, ptr %13, align 4
  %138 = load i32, ptr %13, align 4
  %139 = icmp eq i32 %138, 21
  br i1 %139, label %140, label %142

140:                                              ; preds = %129
  %141 = load i32, ptr %13, align 4
  store i32 %141, ptr %12, align 4
  br label %171

142:                                              ; preds = %129
  %143 = load i32, ptr %13, align 4
  %144 = icmp ne i32 %143, 1
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load ptr, ptr %26, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41, ptr noundef %146)
  %147 = load i32, ptr %20, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %20, align 4
  br label %170

149:                                              ; preds = %142
  %150 = load ptr, ptr %26, align 8
  %151 = load i32, ptr %28, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42, ptr noundef %150, i32 noundef %151)
  %152 = load i32, ptr %16, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %167, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %28, align 4
  %157 = zext i32 %156 to i64
  %158 = call i32 @unzip_single_internal(ptr noundef %155, i64 noundef %157, ptr noundef @ooxml_core_cb)
  store i32 %158, ptr %13, align 4
  %159 = load i32, ptr %13, align 4
  %160 = icmp eq i32 %159, 21
  br i1 %160, label %164, label %161

161:                                              ; preds = %154
  %162 = load i32, ptr %13, align 4
  %163 = icmp eq i32 %162, 20
  br i1 %163, label %164, label %166

164:                                              ; preds = %161, %154
  %165 = load i32, ptr %13, align 4
  store i32 %165, ptr %12, align 4
  br label %166

166:                                              ; preds = %164, %161
  br label %167

167:                                              ; preds = %166, %149
  %168 = load i32, ptr %16, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %16, align 4
  br label %170

170:                                              ; preds = %167, %145
  br label %171

171:                                              ; preds = %170, %140
  br label %260

172:                                              ; preds = %125
  %173 = load ptr, ptr %25, align 8
  %174 = call i32 @xmlStrcmp(ptr noundef %173, ptr noundef @.str.43)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %219, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %26, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  %180 = load ptr, ptr %26, align 8
  %181 = call i32 @xmlStrlen(ptr noundef %180)
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = call i32 @unzip_search_single(ptr noundef %177, ptr noundef %179, i64 noundef %183, ptr noundef %28)
  store i32 %184, ptr %13, align 4
  %185 = load i32, ptr %13, align 4
  %186 = icmp eq i32 %185, 21
  br i1 %186, label %187, label %189

187:                                              ; preds = %176
  %188 = load i32, ptr %13, align 4
  store i32 %188, ptr %12, align 4
  br label %218

189:                                              ; preds = %176
  %190 = load i32, ptr %13, align 4
  %191 = icmp ne i32 %190, 1
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load ptr, ptr %26, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44, ptr noundef %193)
  %194 = load i32, ptr %21, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %21, align 4
  br label %217

196:                                              ; preds = %189
  %197 = load ptr, ptr %26, align 8
  %198 = load i32, ptr %28, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45, ptr noundef %197, i32 noundef %198)
  %199 = load i32, ptr %17, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %214, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %28, align 4
  %204 = zext i32 %203 to i64
  %205 = call i32 @unzip_single_internal(ptr noundef %202, i64 noundef %204, ptr noundef @ooxml_extn_cb)
  store i32 %205, ptr %13, align 4
  %206 = load i32, ptr %13, align 4
  %207 = icmp eq i32 %206, 21
  br i1 %207, label %211, label %208

208:                                              ; preds = %201
  %209 = load i32, ptr %13, align 4
  %210 = icmp eq i32 %209, 20
  br i1 %210, label %211, label %213

211:                                              ; preds = %208, %201
  %212 = load i32, ptr %13, align 4
  store i32 %212, ptr %12, align 4
  br label %213

213:                                              ; preds = %211, %208
  br label %214

214:                                              ; preds = %213, %196
  %215 = load i32, ptr %17, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %17, align 4
  br label %217

217:                                              ; preds = %214, %192
  br label %218

218:                                              ; preds = %217, %187
  br label %259

219:                                              ; preds = %172
  %220 = load ptr, ptr %25, align 8
  %221 = call i32 @xmlStrcmp(ptr noundef %220, ptr noundef @.str.46)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %250, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %9, align 8
  %225 = load ptr, ptr %26, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 1
  %227 = load ptr, ptr %26, align 8
  %228 = call i32 @xmlStrlen(ptr noundef %227)
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = call i32 @unzip_search_single(ptr noundef %224, ptr noundef %226, i64 noundef %230, ptr noundef %28)
  store i32 %231, ptr %13, align 4
  %232 = load i32, ptr %13, align 4
  %233 = icmp eq i32 %232, 21
  br i1 %233, label %234, label %236

234:                                              ; preds = %223
  %235 = load i32, ptr %13, align 4
  store i32 %235, ptr %12, align 4
  br label %249

236:                                              ; preds = %223
  %237 = load i32, ptr %13, align 4
  %238 = icmp ne i32 %237, 1
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = load ptr, ptr %26, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47, ptr noundef %240)
  %241 = load i32, ptr %22, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %22, align 4
  br label %248

243:                                              ; preds = %236
  %244 = load ptr, ptr %26, align 8
  %245 = load i32, ptr %28, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.48, ptr noundef %244, i32 noundef %245)
  %246 = load i32, ptr %18, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %18, align 4
  br label %248

248:                                              ; preds = %243, %239
  br label %249

249:                                              ; preds = %248, %234
  br label %258

250:                                              ; preds = %219
  %251 = load ptr, ptr %25, align 8
  %252 = call i32 @xmlStrcmp(ptr noundef %251, ptr noundef @.str.49)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = load i32, ptr %19, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %19, align 4
  br label %257

257:                                              ; preds = %254, %250
  br label %258

258:                                              ; preds = %257, %249
  br label %259

259:                                              ; preds = %258, %218
  br label %260

260:                                              ; preds = %259, %171
  %261 = load i32, ptr %12, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  br label %266

264:                                              ; preds = %260
  br label %61

265:                                              ; preds = %61
  br label %266

266:                                              ; preds = %265, %263, %69
  %267 = load i32, ptr %16, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %283

269:                                              ; preds = %266
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.cli_ctx_tag, ptr %270, i32 0, i32 21
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %16, align 4
  %274 = call i32 @cli_jsonint(ptr noundef %272, ptr noundef @.str.50, i32 noundef %273)
  %275 = load i32, ptr %16, align 4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %282

277:                                              ; preds = %269
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds %struct.cli_ctx_tag, ptr %278, i32 0, i32 21
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @cli_json_parse_error(ptr noundef %280, ptr noundef @.str.51)
  br label %282

282:                                              ; preds = %277, %269
  br label %288

283:                                              ; preds = %266
  %284 = load i32, ptr %20, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52)
  br label %287

287:                                              ; preds = %286, %283
  br label %288

288:                                              ; preds = %287, %282
  %289 = load i32, ptr %20, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %301

291:                                              ; preds = %288
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds %struct.cli_ctx_tag, ptr %292, i32 0, i32 21
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %20, align 4
  %296 = call i32 @cli_jsonint(ptr noundef %294, ptr noundef @.str.53, i32 noundef %295)
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds %struct.cli_ctx_tag, ptr %297, i32 0, i32 21
  %299 = load ptr, ptr %298, align 8
  %300 = call i32 @cli_json_parse_error(ptr noundef %299, ptr noundef @.str.54)
  br label %301

301:                                              ; preds = %291, %288
  %302 = load i32, ptr %17, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %318

304:                                              ; preds = %301
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct.cli_ctx_tag, ptr %305, i32 0, i32 21
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %17, align 4
  %309 = call i32 @cli_jsonint(ptr noundef %307, ptr noundef @.str.55, i32 noundef %308)
  %310 = load i32, ptr %17, align 4
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %317

312:                                              ; preds = %304
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds %struct.cli_ctx_tag, ptr %313, i32 0, i32 21
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @cli_json_parse_error(ptr noundef %315, ptr noundef @.str.56)
  br label %317

317:                                              ; preds = %312, %304
  br label %323

318:                                              ; preds = %301
  %319 = load i32, ptr %21, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %318
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57)
  br label %322

322:                                              ; preds = %321, %318
  br label %323

323:                                              ; preds = %322, %317
  %324 = load i32, ptr %21, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %336

326:                                              ; preds = %323
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds %struct.cli_ctx_tag, ptr %327, i32 0, i32 21
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %21, align 4
  %331 = call i32 @cli_jsonint(ptr noundef %329, ptr noundef @.str.58, i32 noundef %330)
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds %struct.cli_ctx_tag, ptr %332, i32 0, i32 21
  %334 = load ptr, ptr %333, align 8
  %335 = call i32 @cli_json_parse_error(ptr noundef %334, ptr noundef @.str.59)
  br label %336

336:                                              ; preds = %326, %323
  %337 = load i32, ptr %18, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %353

339:                                              ; preds = %336
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds %struct.cli_ctx_tag, ptr %340, i32 0, i32 21
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %18, align 4
  %344 = call i32 @cli_jsonint(ptr noundef %342, ptr noundef @.str.60, i32 noundef %343)
  %345 = load i32, ptr %18, align 4
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %352

347:                                              ; preds = %339
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds %struct.cli_ctx_tag, ptr %348, i32 0, i32 21
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 @cli_json_parse_error(ptr noundef %350, ptr noundef @.str.61)
  br label %352

352:                                              ; preds = %347, %339
  br label %358

353:                                              ; preds = %336
  %354 = load i32, ptr %22, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %353
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.62)
  br label %357

357:                                              ; preds = %356, %353
  br label %358

358:                                              ; preds = %357, %352
  %359 = load i32, ptr %22, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %371

361:                                              ; preds = %358
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds %struct.cli_ctx_tag, ptr %362, i32 0, i32 21
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %22, align 4
  %366 = call i32 @cli_jsonint(ptr noundef %364, ptr noundef @.str.63, i32 noundef %365)
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds %struct.cli_ctx_tag, ptr %367, i32 0, i32 21
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 @cli_json_parse_error(ptr noundef %369, ptr noundef @.str.64)
  br label %371

371:                                              ; preds = %361, %358
  %372 = load i32, ptr %19, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %380

374:                                              ; preds = %371
  %375 = load ptr, ptr %9, align 8
  %376 = getelementptr inbounds %struct.cli_ctx_tag, ptr %375, i32 0, i32 21
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %19, align 4
  %379 = call i32 @cli_jsonint(ptr noundef %377, ptr noundef @.str.65, i32 noundef %378)
  br label %380

380:                                              ; preds = %374, %371
  %381 = load i64, ptr %29, align 8
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds %struct.cli_ctx_tag, ptr %382, i32 0, i32 7
  store i64 %381, ptr %383, align 8
  %384 = load i32, ptr %30, align 4
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds %struct.cli_ctx_tag, ptr %385, i32 0, i32 9
  store i32 %384, ptr %386, align 8
  %387 = load ptr, ptr %27, align 8
  %388 = call i32 @xmlTextReaderClose(ptr noundef %387)
  %389 = load ptr, ptr %27, align 8
  call void @xmlFreeTextReader(ptr noundef %389)
  %390 = load i32, ptr %12, align 4
  store i32 %390, ptr %6, align 4
  br label %391

391:                                              ; preds = %380, %49, %42
  %392 = load i32, ptr %6, align 4
  ret i32 %392
}

; Function Attrs: nounwind uwtable
define internal i32 @ooxml_updatelimits(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @fstat(i32 noundef %7, ptr noundef %6) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.18, i32 noundef %11)
  store i32 11, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 8
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @cli_updatelimits(ptr noundef %13, i64 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %10
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare ptr @xmlReaderForFd(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cli_msxml_parse_document(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @cli_warnmsg(ptr noundef, ...) #2

declare i32 @xmlTextReaderClose(ptr noundef) #2

declare void @xmlFreeTextReader(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare void @cli_errmsg(ptr noundef, ...) #2

declare i32 @cli_updatelimits(ptr noundef, i64 noundef) #2

declare i32 @xmlTextReaderRead(ptr noundef) #2

declare i32 @cli_json_timeout_cycle_check(ptr noundef, ptr noundef) #2

declare ptr @xmlTextReaderConstLocalName(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @xmlTextReaderHasAttributes(ptr noundef) #2

declare i32 @xmlTextReaderMoveToNextAttribute(ptr noundef) #2

declare ptr @xmlTextReaderConstValue(ptr noundef) #2

declare i32 @xmlStrcmp(ptr noundef, ptr noundef) #2

declare i32 @xmlStrlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ooxml_core_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.66)
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @ooxml_parse_document(i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp eq i32 %15, 27
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.cli_ctx_tag, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @cli_json_parse_error(ptr noundef %20, ptr noundef @.str.67)
  br label %31

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4
  %24 = icmp eq i32 %23, 26
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.cli_ctx_tag, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @cli_json_parse_error(ptr noundef %28, ptr noundef @.str.68)
  br label %30

30:                                               ; preds = %25, %22
  br label %31

31:                                               ; preds = %30, %17
  %32 = load i32, ptr %11, align 4
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
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.151)
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @ooxml_parse_document(i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp eq i32 %15, 27
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.cli_ctx_tag, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @cli_json_parse_error(ptr noundef %20, ptr noundef @.str.152)
  br label %31

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4
  %24 = icmp eq i32 %23, 26
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.cli_ctx_tag, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @cli_json_parse_error(ptr noundef %28, ptr noundef @.str.153)
  br label %30

30:                                               ; preds = %25, %22
  br label %31

31:                                               ; preds = %30, %17
  %32 = load i32, ptr %11, align 4
  ret i32 %32
}

declare i32 @cli_jsonint(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ooxml_parse_document(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.69)
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @ooxml_updatelimits(i32 noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %40

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @xmlReaderForFd(i32 noundef %16, ptr noundef @.str.70, ptr noundef null, i32 noundef 2080)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.71)
  store i32 0, ptr %3, align 4
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr @num_ooxml_keys, align 8
  %25 = call i32 @cli_msxml_parse_document(ptr noundef %22, ptr noundef %23, ptr noundef @ooxml_keys, i64 noundef %24, i32 noundef 1, ptr noundef null)
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 21
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 22
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.72)
  br label %35

35:                                               ; preds = %34, %31, %28, %21
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @xmlTextReaderClose(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8
  call void @xmlFreeTextReader(ptr noundef %38)
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %35, %20, %13
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
