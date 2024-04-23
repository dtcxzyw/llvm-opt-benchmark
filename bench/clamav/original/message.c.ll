target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mime_map = type { ptr, i32 }
%struct.encoding_map = type { ptr, i32 }
%struct.message = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, ptr }
%struct.text = type { ptr, ptr }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.pstr_list = type { ptr, ptr }

@.str = private unnamed_addr constant [88 x i8] c"Internal email parse error: message base64chars should be 0 when resetting the message\0A\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"Internal email parse error: message numberOfEncTypes should be 0 if encoding types are set\0A\00", align 1
@messageSetMimeType.mime_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@messageSetMimeType.mime_table = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"messageSetMimeType: NULL message pointer\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"messageSetMimeType: Empty content-type field\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"messageSetMimeType: '%s'\0A\00", align 1
@mime_map = internal constant [8 x %struct.mime_map] [%struct.mime_map { ptr @.str.74, i32 6 }, %struct.mime_map { ptr @.str.75, i32 5 }, %struct.mime_map { ptr @.str.25, i32 1 }, %struct.mime_map { ptr @.str.76, i32 2 }, %struct.mime_map { ptr @.str.77, i32 3 }, %struct.mime_map { ptr @.str.78, i32 4 }, %struct.mime_map { ptr @.str.79, i32 7 }, %struct.mime_map { ptr null, i32 6 }], align 16
@.str.5 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Incorrect MIME type: `plain', set to Text\0A\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"Unknown MIME type \22%s\22 - guessing as %s (%d%% certainty)\0A\00", align 1
@.str.9 = private unnamed_addr constant [118 x i8] c"Unknown MIME type: `%s', set to Application - if you believe this file contains a virus, submit it to www.clamav.net\0A\00", align 1
@.str.10 = private unnamed_addr constant [86 x i8] c"Internal email parser error: message is pointer is NULL when trying to get MIME type\0A\00", align 1
@.str.11 = private unnamed_addr constant [90 x i8] c"Internal email parser error: message is pointer is NULL when trying to set MIME sub-type\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Empty content subtype\0A\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [93 x i8] c"Internal email parser error: message is pointer is NULL when trying to set disposition type\0A\00", align 1
@.str.15 = private unnamed_addr constant [88 x i8] c"Internal email parser error: message is pointer is NULL when trying to add an argument\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"messageAddArgument, arg='%s'\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"messageAddArgument, error from rfc2231()\0A\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Possible data corruption fixed\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Possible data corruption not fixed\0A\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"messageAddArgument, '%s' contains no '='\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"filename=\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Force mime encoding to application\0A\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"application\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Add arguments '%s'\0A\00", align 1
@.str.27 = private unnamed_addr constant [94 x i8] c"Internal email parser error: message is pointer is NULL when trying to add message arguments\0A\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Can't parse header \22%s\22\0A\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"Unbalanced quote character in \22%s\22\0A\00", align 1
@.str.30 = private unnamed_addr constant [106 x i8] c"Can't parse header \22%s\22 - if you believe this file contains a missed virus, report it to bugs@clamav.net\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Ignoring empty field in \22%s\22\0A\00", align 1
@.str.33 = private unnamed_addr constant [79 x i8] c"Internal email parser error: invalid arguments when finding message arguments\0A\00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"messageFindArgument: no '=' sign found in MIME header '%s' (%s)\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.37 = private unnamed_addr constant [83 x i8] c"Internal email parser error: invalid arguments when setting message encoding type\0A\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"messageSetEncoding: '%s'\0A\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"8 bit\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"Broken content-transfer-encoding: '8 bit' changed to '8bit'\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"8bit\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@encoding_map = internal constant [13 x %struct.encoding_map] [%struct.encoding_map { ptr @.str.83, i32 0 }, %struct.encoding_map { ptr @.str.84, i32 0 }, %struct.encoding_map { ptr @.str.49, i32 1 }, %struct.encoding_map { ptr @.str.48, i32 2 }, %struct.encoding_map { ptr @.str.41, i32 3 }, %struct.encoding_map { ptr @.str.85, i32 4 }, %struct.encoding_map { ptr @.str.86, i32 5 }, %struct.encoding_map { ptr @.str.87, i32 6 }, %struct.encoding_map { ptr @.str.88, i32 8 }, %struct.encoding_map { ptr @.str.89, i32 0 }, %struct.encoding_map { ptr @.str.90, i32 5 }, %struct.encoding_map { ptr @.str.43, i32 5 }, %struct.encoding_map zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [9 x i8] c"uuencode\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"Ignoring duplicate encoding mechanism '%s'\0A\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"Encoding type %d is \22%s\22\0A\00", align 1
@.str.46 = private unnamed_addr constant [62 x i8] c"Unknown encoding type \22%s\22 - guessing as %s (%u%% certainty)\0A\00", align 1
@.str.47 = private unnamed_addr constant [101 x i8] c"Unknown encoding type \22%s\22 - if you believe this file contains a virus, submit it to www.clamav.net\0A\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"quoted-printable\00", align 1
@.str.50 = private unnamed_addr constant [84 x i8] c"Internal email parser error: invalid arguments when checking message encoding type\0A\00", align 1
@.str.51 = private unnamed_addr constant [77 x i8] c"Internal email parser error: invalid arguments when adding line to message.\0A\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"messageAddLine: out of memory for m->body_last\0A\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"messageAddStr: invalid arguments\0A\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.55 = private unnamed_addr constant [101 x i8] c"Internal email parser error: message 'body_last' pointer should not be NULL if 'body_first' is set.\0A\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"messageAddStr: out of memory\0A\00", align 1
@.str.57 = private unnamed_addr constant [56 x i8] c"messageMoveText sanity check: t not within old_message\0A\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"%d trailing bytes to export\0A\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"messageSavePartial\0A\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"%s/clamav-partial-%lu_%s-%u\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"messageToFileblob\0A\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"messageToBlob\0A\00", align 1
@.str.63 = private unnamed_addr constant [81 x i8] c"Internal email parser error: invalid arguments when converting message to text.\0A\00", align 1
@.str.64 = private unnamed_addr constant [47 x i8] c"messageToText: export transfer method %d = %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [60 x i8] c"messageToText: Unexpected attempt to handle uuencoded file\0A\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"Binhex messages not supported yet.\0A\00", align 1
@.str.67 = private unnamed_addr constant [83 x i8] c"Internal email parser error: line size greater than size of receiving data buffer\0A\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"decodeLine: invalid parameters\0A\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.71 = private unnamed_addr constant [79 x i8] c"uudecode: buffer overflow stopped, attempting to ignore but decoding may fail\0A\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"=yend \00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"begin \00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"multipart\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.80 = private unnamed_addr constant [91 x i8] c"Internal email parse error: message pointer is NULL when trying to get a message argument\0A\00", align 1
@.str.81 = private unnamed_addr constant [87 x i8] c"Internal email parser error: invalid arguments when checking if message has arguments\0A\00", align 1
@.str.82 = private unnamed_addr constant [64 x i8] c"messageHasArgument: no '=' sign found in MIME header '%s' (%s)\0A\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"7bit\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"x-uuencode\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"x-yencode\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"x-binhex\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"us-ascii\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"x-uue\00", align 1
@messageIsEncoding.encoding = internal constant [26 x i8] c"Content-Transfer-Encoding\00", align 16
@messageIsEncoding.binhex = internal constant [46 x i8] c"(This file must be converted with BinHex 4.0)\00", align 16
@.str.91 = private unnamed_addr constant [11 x i8] c"Received: \00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"BinHex\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"=ybegin line=\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c"messageExport: numberOfEncTypes == %d\0A\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"messageExport: Entering fast copy mode\0A\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"Unencoded attachment sent with no filename\0A\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"name=attachment\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"7-bit\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"attachment\00", align 1
@.str.100 = private unnamed_addr constant [38 x i8] c"Not all decoding algorithms were run\0A\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"messageExport: enctype %d is %d\0A\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c" name=\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"Set yEnc filename to \22%s\22\0A\00", align 1
@.str.104 = private unnamed_addr constant [45 x i8] c"messageExport: treat uuencode as text/plain\0A\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"Attachment sent with no filename\0A\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"Empty attachment not saved\0A\00", align 1
@.str.107 = private unnamed_addr constant [44 x i8] c"Failed to allocate data buffer of size %zu\0A\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"Exported %lu bytes using enctype %d\0A\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"sanitiseBase64 '%s'\0A\00", align 1
@base64Table = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\00\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.110 = private unnamed_addr constant [59 x i8] c"email message decode error: invalid base64chars value: %d\0A\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"base64chars = %d (%c %c %c)\0A\00", align 1
@.str.112 = private unnamed_addr constant [54 x i8] c"email message decode error: invalid nbytes value: %d\0A\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"Illegal hex character '%c'\0A\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"boundary\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.120 = private unnamed_addr constant [35 x i8] c"Discarding unwanted argument '%s'\0A\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"messageDedup\0A\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c"messageDedup: out of memory\0A\00", align 1
@.str.123 = private unnamed_addr constant [34 x i8] c"messageDedup reclaimed %lu bytes\0A\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"*0*=\00", align 1
@.str.125 = private unnamed_addr constant [43 x i8] c"rfc2331: out of memory, unable to proceed\0A\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"=rfc2231failure\00", align 1
@.str.127 = private unnamed_addr constant [69 x i8] c"RFC2231 parameter continuations are not yet handled, returning \22%s\22\0A\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"*0=\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"rfc2231 '%s'\0A\00", align 1
@.str.131 = private unnamed_addr constant [32 x i8] c"rfc2331: out of memory for ret\0A\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"Invalid RFC2231 header: '%s'\0A\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"rfc2231 returns '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @messageCreate() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 136) #10
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.message, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %0
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @messageDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr null, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @messageReset(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %8) #11
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @messageReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %95

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.message, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.message, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #11
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.message, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.message, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #11
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.message, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  store i64 0, ptr %3, align 8
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i64, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.message, ptr %33, i32 0, i32 9
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.message, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %3, align 8
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #11
  br label %44

44:                                               ; preds = %37
  %45 = load i64, ptr %3, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %3, align 8
  br label %31

47:                                               ; preds = %31
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.message, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #11
  br label %51

51:                                               ; preds = %47, %25
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.message, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.message, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  call void @textDestroy(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %51
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.message, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  br label %66

66:                                               ; preds = %65, %60
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.message, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.message, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 0, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1)
  br label %77

77:                                               ; preds = %76, %71
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.message, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %80) #11
  br label %81

81:                                               ; preds = %77, %66
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.message, ptr %82, i32 0, i32 20
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.message, ptr %87, i32 0, i32 20
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @json_object_put(ptr noundef %89)
  br label %91

91:                                               ; preds = %86, %81
  %92 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 136, i1 false)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.message, ptr %93, i32 0, i32 1
  store i32 0, ptr %94, align 8
  br label %95

95:                                               ; preds = %91, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @textDestroy(ptr noundef) #3

declare void @cli_errmsg(ptr noundef, ...) #3

declare i32 @json_object_put(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @messageSetMimeType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 0, ptr %3, align 4
  br label %151

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  store i32 0, ptr %3, align 4
  br label %151

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, ptr noundef %20)
  br label %21

21:                                               ; preds = %41, %19
  %22 = call ptr @__ctype_b_loc() #12
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 1024
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %42

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  %37 = load i8, ptr %35, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %151

41:                                               ; preds = %34
  br label %21

42:                                               ; preds = %21
  %43 = call i32 @pthread_mutex_lock(ptr noundef @messageSetMimeType.mime_mutex) #11
  %44 = load ptr, ptr @messageSetMimeType.mime_table, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %76

46:                                               ; preds = %42
  %47 = call ptr @tableCreate()
  store ptr %47, ptr @messageSetMimeType.mime_table, align 8
  %48 = load ptr, ptr @messageSetMimeType.mime_table, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call i32 @pthread_mutex_unlock(ptr noundef @messageSetMimeType.mime_mutex) #11
  store i32 0, ptr %3, align 4
  br label %151

52:                                               ; preds = %46
  store ptr @mime_map, ptr %6, align 8
  br label %53

53:                                               ; preds = %72, %52
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.mime_map, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %53
  %59 = load ptr, ptr @messageSetMimeType.mime_table, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.mime_map, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.mime_map, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = call i32 @tableInsert(ptr noundef %59, ptr noundef %62, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr @messageSetMimeType.mime_table, align 8
  call void @tableDestroy(ptr noundef %69)
  store ptr null, ptr @messageSetMimeType.mime_table, align 8
  %70 = call i32 @pthread_mutex_unlock(ptr noundef @messageSetMimeType.mime_mutex) #11
  store i32 0, ptr %3, align 4
  br label %151

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.mime_map, ptr %73, i32 1
  store ptr %74, ptr %6, align 8
  br label %53

75:                                               ; preds = %53
  br label %76

76:                                               ; preds = %75, %42
  %77 = call i32 @pthread_mutex_unlock(ptr noundef @messageSetMimeType.mime_mutex) #11
  %78 = load ptr, ptr @messageSetMimeType.mime_table, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @tableFind(ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %7, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp ne i32 %81, -1
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.message, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  store i32 1, ptr %3, align 4
  br label %151

87:                                               ; preds = %76
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.message, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %150

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @strncasecmp(ptr noundef %93, ptr noundef @.str.5, i64 noundef 2) #13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.message, ptr %97, i32 0, i32 1
  store i32 8, ptr %98, align 8
  br label %149

99:                                               ; preds = %92
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @strcasecmp(ptr noundef %100, ptr noundef @.str.6) #13
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.message, ptr %104, i32 0, i32 1
  store i32 6, ptr %105, align 8
  br label %148

106:                                              ; preds = %99
  store i32 0, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr @mime_map, ptr %6, align 8
  br label %107

107:                                              ; preds = %130, %106
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.mime_map, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %133

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.mime_map, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = call i32 @simil(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %11, align 4
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %8, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %112
  %122 = load i32, ptr %11, align 4
  store i32 %122, ptr %8, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.mime_map, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %10, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.mime_map, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %9, align 4
  br label %129

129:                                              ; preds = %121, %112
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.mime_map, ptr %131, i32 1
  store ptr %132, ptr %6, align 8
  br label %107

133:                                              ; preds = %107
  %134 = load i32, ptr %8, align 4
  %135 = icmp sge i32 %134, 50
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, ptr noundef %137, ptr noundef %138, i32 noundef %139)
  %140 = load i32, ptr %9, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.message, ptr %141, i32 0, i32 1
  store i32 %140, ptr %142, align 8
  br label %147

143:                                              ; preds = %133
  %144 = load ptr, ptr %5, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, ptr noundef %144)
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.message, ptr %145, i32 0, i32 1
  store i32 1, ptr %146, align 8
  br label %147

147:                                              ; preds = %143, %136
  br label %148

148:                                              ; preds = %147, %103
  br label %149

149:                                              ; preds = %148, %96
  store i32 1, ptr %3, align 4
  br label %151

150:                                              ; preds = %87
  store i32 0, ptr %3, align 4
  br label %151

151:                                              ; preds = %150, %149, %83, %68, %50, %40, %18, %14
  %152 = load i32, ptr %3, align 4
  ret i32 %152
}

declare void @cli_dbgmsg(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

declare ptr @tableCreate() #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @tableInsert(ptr noundef, ptr noundef, i32 noundef) #3

declare void @tableDestroy(ptr noundef) #3

declare i32 @tableFind(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @simil(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [50 x i8], align 16
  %17 = alloca [50 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @strcasecmp(ptr noundef %18, ptr noundef %19) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 100, ptr %3, align 4
  br label %150

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @cli_safer_strdup(ptr noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -2, ptr %3, align 4
  br label %150

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @cli_safer_strdup(ptr noundef %29)
  store ptr %30, ptr %15, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %33) #11
  store i32 -2, ptr %3, align 4
  br label %150

34:                                               ; preds = %28
  %35 = load ptr, ptr %14, align 8
  %36 = call i64 @strstrip(ptr noundef %35)
  store i64 %36, ptr %9, align 8
  %37 = icmp ugt i64 %36, 49
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %15, align 8
  %40 = call i64 @strstrip(ptr noundef %39)
  store i64 %40, ptr %11, align 8
  %41 = icmp ugt i64 %40, 49
  br i1 %41, label %42, label %45

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %43) #11
  %44 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %44) #11
  store i32 -5, ptr %3, align 4
  br label %150

45:                                               ; preds = %38
  %46 = load i64, ptr %11, align 8
  %47 = load i64, ptr %9, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %9, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call i32 @push(ptr noundef %6, ptr noundef %49)
  %51 = icmp eq i32 %50, -2
  br i1 %51, label %56, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %15, align 8
  %54 = call i32 @push(ptr noundef %6, ptr noundef %53)
  %55 = icmp eq i32 %54, -2
  br i1 %55, label %56, label %59

56:                                               ; preds = %52, %45
  %57 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %57) #11
  %58 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %58) #11
  store i32 -2, ptr %3, align 4
  br label %150

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %134, %59
  %61 = getelementptr inbounds [50 x i8], ptr %17, i64 0, i64 0
  %62 = call i32 @pop(ptr noundef %6, ptr noundef %61)
  %63 = icmp eq i32 %62, -4
  br i1 %63, label %64, label %135

64:                                               ; preds = %60
  %65 = getelementptr inbounds [50 x i8], ptr %16, i64 0, i64 0
  %66 = call i32 @pop(ptr noundef %6, ptr noundef %65)
  %67 = getelementptr inbounds [50 x i8], ptr %16, i64 0, i64 0
  %68 = getelementptr inbounds [50 x i8], ptr %17, i64 0, i64 0
  %69 = call i32 @compare(ptr noundef %67, ptr noundef %12, ptr noundef %68, ptr noundef %13)
  %70 = zext i32 %69 to i64
  store i64 %70, ptr %8, align 8
  %71 = load i64, ptr %8, align 8
  %72 = icmp ugt i64 %71, 0
  br i1 %72, label %73, label %134

73:                                               ; preds = %64
  %74 = load i64, ptr %8, align 8
  %75 = trunc i64 %74 to i32
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %7, align 4
  %78 = getelementptr inbounds [50 x i8], ptr %16, i64 0, i64 0
  %79 = call i64 @strlen(ptr noundef %78) #13
  store i64 %79, ptr %10, align 8
  %80 = getelementptr inbounds [50 x i8], ptr %17, i64 0, i64 0
  %81 = call i64 @strlen(ptr noundef %80) #13
  store i64 %81, ptr %11, align 8
  %82 = load i64, ptr %10, align 8
  %83 = icmp ugt i64 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %73
  %85 = load i64, ptr %11, align 8
  %86 = icmp uge i64 %85, 1
  br i1 %86, label %93, label %87

87:                                               ; preds = %84, %73
  %88 = load i64, ptr %11, align 8
  %89 = icmp ugt i64 %88, 1
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  %91 = load i64, ptr %10, align 8
  %92 = icmp uge i64 %91, 1
  br i1 %92, label %93, label %105

93:                                               ; preds = %90, %84
  %94 = getelementptr inbounds [50 x i8], ptr %16, i64 0, i64 0
  %95 = call i32 @push(ptr noundef %6, ptr noundef %94)
  %96 = icmp eq i32 %95, -2
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [50 x i8], ptr %17, i64 0, i64 0
  %99 = call i32 @push(ptr noundef %6, ptr noundef %98)
  %100 = icmp eq i32 %99, -2
  br i1 %100, label %101, label %104

101:                                              ; preds = %97, %93
  %102 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %102) #11
  %103 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %103) #11
  store i32 -2, ptr %3, align 4
  br label %150

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %90, %87
  %106 = load ptr, ptr %12, align 8
  %107 = call i64 @strlen(ptr noundef %106) #13
  store i64 %107, ptr %10, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = call i64 @strlen(ptr noundef %108) #13
  store i64 %109, ptr %11, align 8
  %110 = load i64, ptr %10, align 8
  %111 = icmp ugt i64 %110, 1
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load i64, ptr %11, align 8
  %114 = icmp uge i64 %113, 1
  br i1 %114, label %121, label %115

115:                                              ; preds = %112, %105
  %116 = load i64, ptr %11, align 8
  %117 = icmp ugt i64 %116, 1
  br i1 %117, label %118, label %133

118:                                              ; preds = %115
  %119 = load i64, ptr %10, align 8
  %120 = icmp uge i64 %119, 1
  br i1 %120, label %121, label %133

121:                                              ; preds = %118, %112
  %122 = load ptr, ptr %12, align 8
  %123 = call i32 @push(ptr noundef %6, ptr noundef %122)
  %124 = icmp eq i32 %123, -2
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %13, align 8
  %127 = call i32 @push(ptr noundef %6, ptr noundef %126)
  %128 = icmp eq i32 %127, -2
  br i1 %128, label %129, label %132

129:                                              ; preds = %125, %121
  %130 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %130) #11
  %131 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %131) #11
  store i32 -2, ptr %3, align 4
  br label %150

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132, %118, %115
  br label %134

134:                                              ; preds = %133, %64
  br label %60

135:                                              ; preds = %60
  %136 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %136) #11
  %137 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %137) #11
  %138 = load i64, ptr %9, align 8
  %139 = icmp ugt i64 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  %141 = load i32, ptr %7, align 4
  %142 = mul i32 %141, 200
  %143 = zext i32 %142 to i64
  %144 = load i64, ptr %9, align 8
  %145 = udiv i64 %143, %144
  br label %147

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146, %140
  %148 = phi i64 [ %145, %140 ], [ 0, %146 ]
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %3, align 4
  br label %150

150:                                              ; preds = %147, %129, %101, %56, %42, %32, %27, %22
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define i32 @messageGetMimeType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.10)
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.message, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @messageSetMimeSubtype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.11)
  br label %26

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  store ptr @.str.13, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.message, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.message, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #11
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @cli_safer_strdup(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.message, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %7
  ret void
}

declare ptr @cli_safer_strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @messageGetMimeSubtype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.message, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.message, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ @.str.13, %11 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define void @messageSetDispositionType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.14)
  br label %68

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.message, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.message, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #11
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.message, ptr %21, i32 0, i32 5
  store ptr null, ptr %22, align 8
  br label %68

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %43, %23
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = call ptr @__ctype_b_loc() #12
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %31, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 8192
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %29, %24
  %42 = phi i1 [ false, %24 ], [ %40, %29 ]
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %4, align 8
  br label %24

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = load i8, ptr %47, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @cli_safer_strdup(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.message, ptr %53, i32 0, i32 5
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.message, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %50
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.message, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @strstrip(ptr noundef %62)
  br label %64

64:                                               ; preds = %59, %50
  br label %68

65:                                               ; preds = %46
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.message, ptr %66, i32 0, i32 5
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %64, %20, %7
  ret void
}

declare i64 @strstrip(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @messageGetDispositionType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.message, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.message, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ @.str.13, %11 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define void @messageAddArgument(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.15)
  br label %168

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %168

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %28, %15
  %17 = call ptr @__ctype_b_loc() #12
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %18, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 8192
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8
  br label %16

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %168

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @usefulArg(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  br label %168

43:                                               ; preds = %37
  store i64 0, ptr %5, align 8
  br label %44

44:                                               ; preds = %72, %43
  %45 = load i64, ptr %5, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.message, ptr %46, i32 0, i32 9
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %45, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.message, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %5, align 8
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %75

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.message, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %5, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @strcasecmp(ptr noundef %60, ptr noundef %66) #13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  br label %168

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %5, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %5, align 8
  br label %44

75:                                               ; preds = %58, %44
  %76 = load i64, ptr %5, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.message, ptr %77, i32 0, i32 9
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %76, %79
  br i1 %80, label %81, label %105

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.message, ptr %82, i32 0, i32 9
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.message, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.message, ptr %89, i32 0, i32 9
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %91, 8
  %93 = call ptr @cli_max_realloc(ptr noundef %88, i64 noundef %92)
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %81
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.message, ptr %97, i32 0, i32 9
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, -1
  store i64 %100, ptr %98, align 8
  br label %168

101:                                              ; preds = %81
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.message, ptr %103, i32 0, i32 4
  store ptr %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %101, %75
  %106 = load ptr, ptr %4, align 8
  %107 = call ptr @rfc2231(ptr noundef %106)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.message, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %5, align 8
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
  store ptr %107, ptr %112, align 8
  store ptr %107, ptr %6, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %105
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  br label %168

116:                                              ; preds = %105
  %117 = load ptr, ptr %6, align 8
  %118 = call ptr @strchr(ptr noundef %117, i32 noundef 61) #13
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %152

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @strncmp(ptr noundef %121, ptr noundef @.str.18, i64 noundef 8) #13
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8
  %126 = call i64 @strlen(ptr noundef %125) #13
  %127 = icmp ugt i64 %126, 8
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19)
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store i8 61, ptr %130, align 1
  br label %132

131:                                              ; preds = %124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  br label %132

132:                                              ; preds = %131, %128
  br label %151

133:                                              ; preds = %120
  %134 = load ptr, ptr %6, align 8
  %135 = load i8, ptr %134, align 1
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21, ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %133
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.message, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %5, align 8
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8
  call void @free(ptr noundef %145) #11
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.message, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %5, align 8
  %150 = getelementptr inbounds ptr, ptr %148, i64 %149
  store ptr null, ptr %150, align 8
  br label %168

151:                                              ; preds = %132
  br label %152

152:                                              ; preds = %151, %116
  %153 = load ptr, ptr %6, align 8
  %154 = call i32 @strncasecmp(ptr noundef %153, ptr noundef @.str.22, i64 noundef 9) #13
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %6, align 8
  %158 = call i32 @strncasecmp(ptr noundef %157, ptr noundef @.str.23, i64 noundef 5) #13
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %156, %152
  %161 = load ptr, ptr %3, align 8
  %162 = call i32 @messageGetMimeType(ptr noundef %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  %165 = load ptr, ptr %3, align 8
  %166 = call i32 @messageSetMimeType(ptr noundef %165, ptr noundef @.str.25)
  br label %167

167:                                              ; preds = %164, %160
  br label %168

168:                                              ; preds = %167, %156, %139, %115, %96, %69, %42, %36, %14, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @usefulArg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strncasecmp(ptr noundef %4, ptr noundef @.str.35, i64 noundef 4) #13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @strncasecmp(ptr noundef %8, ptr noundef @.str.18, i64 noundef 8) #13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @strncasecmp(ptr noundef %12, ptr noundef @.str.114, i64 noundef 8) #13
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @strncasecmp(ptr noundef %16, ptr noundef @.str.115, i64 noundef 8) #13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @strncasecmp(ptr noundef %20, ptr noundef @.str.116, i64 noundef 2) #13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @strncasecmp(ptr noundef %24, ptr noundef @.str.117, i64 noundef 6) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @strncasecmp(ptr noundef %28, ptr noundef @.str.118, i64 noundef 5) #13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @strncasecmp(ptr noundef %32, ptr noundef @.str.119, i64 noundef 4) #13
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.120, ptr noundef %36)
  store i32 0, ptr %2, align 4
  br label %38

37:                                               ; preds = %31, %27, %23, %19, %15, %11, %7, %1
  store i32 1, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @rfc2231(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @strstr(ptr noundef %10, ptr noundef @.str.124) #13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %70

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @strlen(ptr noundef %14) #13
  %16 = add i64 %15, 16
  %17 = call ptr @cli_max_malloc(i64 noundef %16)
  store ptr %17, ptr %5, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.125)
  store ptr null, ptr %2, align 8
  br label %226

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %62, %21
  %23 = load ptr, ptr %3, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  switch i32 %25, label %26 [
    i32 42, label %32
    i32 61, label %56
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %3, align 8
  %29 = load i8, ptr %27, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  store i8 %29, ptr %30, align 1
  br label %62

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %46, %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 42
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %41, %36
  %47 = phi i1 [ false, %36 ], [ %45, %41 ]
  br i1 %47, label %33, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8
  %50 = load i8, ptr %49, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %3, align 8
  br label %62

55:                                               ; preds = %48
  br label %61

56:                                               ; preds = %22
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @strcpy(ptr noundef %57, ptr noundef @.str.126) #11
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 15
  store ptr %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %56, %55
  br label %66

62:                                               ; preds = %52, %26
  %63 = load ptr, ptr %3, align 8
  %64 = load i8, ptr %63, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %22, label %66

66:                                               ; preds = %62, %61
  %67 = load ptr, ptr %8, align 8
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %5, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.127, ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  store ptr %69, ptr %2, align 8
  br label %226

70:                                               ; preds = %1
  %71 = load ptr, ptr %3, align 8
  %72 = call ptr @strstr(ptr noundef %71, ptr noundef @.str.128) #13
  store ptr %72, ptr %4, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 2, ptr %7, align 4
  br label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8
  %78 = call ptr @strstr(ptr noundef %77, ptr noundef @.str.129) #13
  store ptr %78, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %76, %75
  %80 = load ptr, ptr %4, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8
  %84 = call ptr @cli_safer_strdup(ptr noundef %83)
  store ptr %84, ptr %5, align 8
  store ptr %84, ptr %6, align 8
  br label %85

85:                                               ; preds = %89, %82
  %86 = load ptr, ptr %6, align 8
  %87 = load i8, ptr %86, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %6, align 8
  %92 = load i8, ptr %90, align 1
  %93 = sext i8 %92 to i32
  %94 = and i32 %93, 127
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %90, align 1
  br label %85

96:                                               ; preds = %85
  %97 = load ptr, ptr %5, align 8
  store ptr %97, ptr %2, align 8
  br label %226

98:                                               ; preds = %79
  %99 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.130, ptr noundef %99)
  %100 = load ptr, ptr %3, align 8
  %101 = call i64 @strlen(ptr noundef %100) #13
  %102 = add i64 %101, 1
  %103 = call ptr @cli_max_malloc(i64 noundef %102)
  store ptr %103, ptr %5, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.131)
  store ptr null, ptr %2, align 8
  br label %226

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8
  store ptr %108, ptr %6, align 8
  br label %109

109:                                              ; preds = %113, %107
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %3, align 8
  %116 = load i8, ptr %114, align 1
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %6, align 8
  store i8 %116, ptr %117, align 1
  br label %109

119:                                              ; preds = %109
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %6, align 8
  store i8 61, ptr %120, align 1
  br label %122

122:                                              ; preds = %128, %119
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %4, align 8
  %125 = load i8, ptr %123, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 61
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %122

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %214, %129
  %131 = load ptr, ptr %4, align 8
  %132 = load i8, ptr %131, align 1
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %215

134:                                              ; preds = %130
  %135 = load i32, ptr %7, align 4
  switch i32 %135, label %207 [
    i32 0, label %136
    i32 1, label %143
    i32 2, label %150
  ]

136:                                              ; preds = %134
  %137 = load ptr, ptr %4, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 39
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 1, ptr %7, align 4
  br label %142

142:                                              ; preds = %141, %136
  br label %207

143:                                              ; preds = %134
  %144 = load ptr, ptr %4, align 8
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 39
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i32 2, ptr %7, align 4
  br label %149

149:                                              ; preds = %148, %143
  br label %207

150:                                              ; preds = %134
  %151 = load ptr, ptr %4, align 8
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 37
  br i1 %154, label %155, label %201

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %157, ptr %4, align 8
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %4, align 8
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 10
  br i1 %165, label %166, label %167

166:                                              ; preds = %161, %155
  br label %207

167:                                              ; preds = %161
  %168 = load ptr, ptr %4, align 8
  %169 = load i8, ptr %168, align 1
  %170 = call zeroext i8 @hex(i8 noundef signext %169) #12
  store i8 %170, ptr %9, align 1
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds i8, ptr %171, i32 1
  store ptr %172, ptr %4, align 8
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %167
  %177 = load ptr, ptr %4, align 8
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 10
  br i1 %180, label %181, label %185

181:                                              ; preds = %176, %167
  %182 = load i8, ptr %9, align 1
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %184, ptr %6, align 8
  store i8 %182, ptr %183, align 1
  br label %207

185:                                              ; preds = %176
  %186 = load i8, ptr %9, align 1
  %187 = zext i8 %186 to i32
  %188 = shl i32 %187, 4
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %9, align 1
  %190 = load ptr, ptr %4, align 8
  %191 = load i8, ptr %190, align 1
  %192 = call zeroext i8 @hex(i8 noundef signext %191) #12
  %193 = zext i8 %192 to i32
  %194 = load i8, ptr %9, align 1
  %195 = zext i8 %194 to i32
  %196 = add nsw i32 %195, %193
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %9, align 1
  %198 = load i8, ptr %9, align 1
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %200, ptr %6, align 8
  store i8 %198, ptr %199, align 1
  br label %206

201:                                              ; preds = %150
  %202 = load ptr, ptr %4, align 8
  %203 = load i8, ptr %202, align 1
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds i8, ptr %204, i32 1
  store ptr %205, ptr %6, align 8
  store i8 %203, ptr %204, align 1
  br label %206

206:                                              ; preds = %201, %185
  br label %207

207:                                              ; preds = %206, %181, %166, %149, %142, %134
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %209, ptr %4, align 8
  %210 = load i8, ptr %208, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  br label %215

214:                                              ; preds = %207
  br label %130

215:                                              ; preds = %213, %130
  %216 = load i32, ptr %7, align 4
  %217 = icmp ne i32 %216, 2
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %219) #11
  %220 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.132, ptr noundef %220)
  %221 = call ptr @cli_safer_strdup(ptr noundef @.str.13)
  store ptr %221, ptr %2, align 8
  br label %226

222:                                              ; preds = %215
  %223 = load ptr, ptr %6, align 8
  store i8 0, ptr %223, align 1
  %224 = load ptr, ptr %5, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.133, ptr noundef %224)
  %225 = load ptr, ptr %5, align 8
  store ptr %225, ptr %2, align 8
  br label %226

226:                                              ; preds = %222, %218, %106, %96, %66, %20
  %227 = load ptr, ptr %2, align 8
  ret ptr %227
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @messageAddArguments(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.27)
  br label %240

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %239, %133, %42, %19
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %240

24:                                               ; preds = %20
  store i64 0, ptr %10, align 8
  %25 = call ptr @__ctype_b_loc() #12
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = and i32 %29, 255
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %26, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 8192
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %24
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 59
  br i1 %41, label %42, label %45

42:                                               ; preds = %37, %24
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8
  br label %20

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @strchr(ptr noundef %47, i32 noundef 61) #13
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @strchr(ptr noundef %52, i32 noundef 58) #13
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %51, %45
  %55 = load ptr, ptr %8, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, ptr noundef %58)
  br label %240

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %5, align 8
  br label %62

62:                                               ; preds = %81, %59
  %63 = call ptr @__ctype_b_loc() #12
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %64, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 8192
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %62
  %75 = load ptr, ptr %5, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %74, %62
  %80 = phi i1 [ false, %62 ], [ %78, %74 ]
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %5, align 8
  br label %62

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  store ptr %85, ptr %7, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i8, ptr %86, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %5, align 8
  br label %92

92:                                               ; preds = %89, %84
  %93 = load ptr, ptr %7, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 34
  br i1 %96, label %97, label %180

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @cli_safer_strdup(ptr noundef %98)
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %240

103:                                              ; preds = %97
  %104 = load ptr, ptr %12, align 8
  %105 = call ptr @strchr(ptr noundef %104, i32 noundef 61) #13
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %117

108:                                              ; preds = %103
  %109 = load ptr, ptr %12, align 8
  %110 = call ptr @strchr(ptr noundef %109, i32 noundef 58) #13
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, ptr noundef %114)
  %115 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %115) #11
  br label %240

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116, %103
  %118 = load ptr, ptr %11, align 8
  store i8 0, ptr %118, align 1
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %7, align 8
  %121 = call ptr @strchr(ptr noundef %120, i32 noundef 34) #13
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29, ptr noundef %125)
  store ptr @.str.13, ptr %5, align 8
  br label %129

126:                                              ; preds = %117
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %5, align 8
  br label %129

129:                                              ; preds = %126, %124
  %130 = load ptr, ptr %12, align 8
  %131 = call i32 @usefulArg(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %134) #11
  br label %20

135:                                              ; preds = %129
  %136 = load ptr, ptr %7, align 8
  %137 = call ptr @cli_safer_strdup(ptr noundef %136)
  store ptr %137, ptr %8, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, ptr noundef %141)
  %142 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %142) #11
  br label %240

143:                                              ; preds = %135
  %144 = load ptr, ptr %8, align 8
  %145 = call ptr @strchr(ptr noundef %144, i32 noundef 34) #13
  store ptr %145, ptr %11, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  br label %151

149:                                              ; preds = %143
  %150 = load ptr, ptr %11, align 8
  store i8 0, ptr %150, align 1
  br label %151

151:                                              ; preds = %149, %148
  %152 = load ptr, ptr %12, align 8
  %153 = call i64 @strlen(ptr noundef %152) #13
  %154 = load ptr, ptr %8, align 8
  %155 = call i64 @strlen(ptr noundef %154) #13
  %156 = add i64 %153, %155
  %157 = add i64 %156, 2
  store i64 %157, ptr %10, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = call i64 @strlen(ptr noundef %159) #13
  %161 = load ptr, ptr %8, align 8
  %162 = call i64 @strlen(ptr noundef %161) #13
  %163 = add i64 %160, %162
  %164 = add i64 %163, 2
  %165 = call ptr @cli_max_realloc(ptr noundef %158, i64 noundef %164)
  store ptr %165, ptr %9, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %176

168:                                              ; preds = %151
  %169 = load ptr, ptr %9, align 8
  %170 = load i64, ptr %10, align 8
  %171 = call i64 @cli_strlcat(ptr noundef %169, ptr noundef @.str.31, i64 noundef %170)
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = load i64, ptr %10, align 8
  %175 = call i64 @cli_strlcat(ptr noundef %172, ptr noundef %173, i64 noundef %174)
  br label %178

176:                                              ; preds = %151
  %177 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %177) #11
  br label %178

178:                                              ; preds = %176, %168
  %179 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %179) #11
  br label %232

180:                                              ; preds = %92
  %181 = load ptr, ptr %7, align 8
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32, ptr noundef %186)
  br label %240

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %208, %187
  %189 = load ptr, ptr %5, align 8
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %206

193:                                              ; preds = %188
  %194 = call ptr @__ctype_b_loc() #12
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, ptr %195, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 8192
  %204 = icmp ne i32 %203, 0
  %205 = xor i1 %204, true
  br label %206

206:                                              ; preds = %193, %188
  %207 = phi i1 [ false, %188 ], [ %205, %193 ]
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %210, ptr %5, align 8
  br label %188

211:                                              ; preds = %206
  %212 = load ptr, ptr %5, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = load ptr, ptr %6, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = sub i64 %213, %215
  %217 = add i64 %216, 1
  store i64 %217, ptr %13, align 8
  %218 = load i64, ptr %13, align 8
  %219 = call ptr @cli_max_malloc(i64 noundef %218)
  store ptr %219, ptr %9, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %231

222:                                              ; preds = %211
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = load i64, ptr %13, align 8
  %226 = sub i64 %225, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %224, i64 %226, i1 false)
  %227 = load ptr, ptr %9, align 8
  %228 = load i64, ptr %13, align 8
  %229 = sub i64 %228, 1
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  store i8 0, ptr %230, align 1
  br label %231

231:                                              ; preds = %222, %211
  br label %232

232:                                              ; preds = %231, %178
  %233 = load ptr, ptr %9, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = load ptr, ptr %3, align 8
  %237 = load ptr, ptr %9, align 8
  call void @messageAddArgument(ptr noundef %236, ptr noundef %237)
  %238 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %238) #11
  br label %239

239:                                              ; preds = %235, %232
  br label %20

240:                                              ; preds = %185, %140, %113, %102, %57, %20, %18
  ret void
}

declare i64 @cli_strlcat(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @cli_max_malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define ptr @messageFindArgument(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.33)
  store ptr null, ptr %3, align 8
  br label %117

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @strlen(ptr noundef %18) #13
  store i64 %19, ptr %7, align 8
  store i64 0, ptr %6, align 8
  br label %20

20:                                               ; preds = %113, %17
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.message, ptr %22, i32 0, i32 9
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %116

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %6, align 8
  %29 = call ptr @messageGetArgument(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %26
  br label %113

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %7, align 8
  %42 = call i32 @strncasecmp(ptr noundef %39, ptr noundef %40, i64 noundef %41) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %112

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %60, %44
  %49 = call ptr @__ctype_b_loc() #12
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 8192
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %48
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %8, align 8
  br label %48

63:                                               ; preds = %48
  %64 = load ptr, ptr %8, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 61
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load i64, ptr %6, align 8
  %72 = call ptr @messageGetArgument(ptr noundef %70, i64 noundef %71)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, ptr noundef %69, ptr noundef %72)
  store ptr null, ptr %3, align 8
  br label %117

73:                                               ; preds = %63
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call i64 @strlen(ptr noundef %76) #13
  %78 = icmp ugt i64 %77, 1
  br i1 %78, label %79, label %109

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 34
  br i1 %83, label %84, label %109

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = call ptr @strchr(ptr noundef %86, i32 noundef 34) #13
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %109

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %8, align 8
  %92 = call ptr @cli_safer_strdup(ptr noundef %91)
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store ptr null, ptr %3, align 8
  br label %117

96:                                               ; preds = %89
  %97 = load ptr, ptr %9, align 8
  %98 = call ptr @strchr(ptr noundef %97, i32 noundef 34) #13
  store ptr %98, ptr %10, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call i64 @strlen(ptr noundef %102) #13
  %104 = sub i64 %103, 1
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr %10, align 8
  store i8 0, ptr %106, align 1
  br label %107

107:                                              ; preds = %100, %96
  %108 = load ptr, ptr %9, align 8
  store ptr %108, ptr %3, align 8
  br label %117

109:                                              ; preds = %84, %79, %73
  %110 = load ptr, ptr %8, align 8
  %111 = call ptr @cli_safer_strdup(ptr noundef %110)
  store ptr %111, ptr %3, align 8
  br label %117

112:                                              ; preds = %38
  br label %113

113:                                              ; preds = %112, %37
  %114 = load i64, ptr %6, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %6, align 8
  br label %20

116:                                              ; preds = %20
  store ptr null, ptr %3, align 8
  br label %117

117:                                              ; preds = %116, %109, %107, %95, %68, %16
  %118 = load ptr, ptr %3, align 8
  ret ptr %118
}

; Function Attrs: nounwind uwtable
define internal ptr @messageGetArgument(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.80)
  store ptr @.str.13, ptr %3, align 8
  br label %34

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.message, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8
  %14 = icmp uge i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store ptr @.str.13, ptr %3, align 8
  br label %34

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.message, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.message, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  br label %32

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi ptr [ %30, %24 ], [ @.str.13, %31 ]
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %32, %15, %8
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @messageGetFilename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @messageFindArgument(ptr noundef %5, ptr noundef @.str.18)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @messageFindArgument(ptr noundef %12, ptr noundef @.str.35)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @messageHasFilename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @messageHasArgument(ptr noundef %3, ptr noundef @.str.18)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @messageHasArgument(ptr noundef %7, ptr noundef @.str.36)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @messageHasArgument(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.81)
  store i32 0, ptr %3, align 4
  br label %77

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @strlen(ptr noundef %16) #13
  store i64 %17, ptr %7, align 8
  store i64 0, ptr %6, align 8
  br label %18

18:                                               ; preds = %73, %15
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.message, ptr %20, i32 0, i32 9
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %76

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call ptr @messageGetArgument(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %24
  br label %73

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call i32 @strncasecmp(ptr noundef %37, ptr noundef %38, i64 noundef %39) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %72

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = load i64, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %58, %42
  %47 = call ptr @__ctype_b_loc() #12
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %48, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 8192
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %46
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %8, align 8
  br label %46

61:                                               ; preds = %46
  %62 = load ptr, ptr %8, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 61
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load i64, ptr %6, align 8
  %70 = call ptr @messageGetArgument(ptr noundef %68, i64 noundef %69)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.82, ptr noundef %67, ptr noundef %70)
  store i32 0, ptr %3, align 4
  br label %77

71:                                               ; preds = %61
  store i32 1, ptr %3, align 4
  br label %77

72:                                               ; preds = %36
  br label %73

73:                                               ; preds = %72, %35
  %74 = load i64, ptr %6, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %6, align 8
  br label %18

76:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %77

77:                                               ; preds = %76, %71, %66, %14
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define void @messageSetEncoding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.37)
  br label %193

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %33, %20
  %22 = call ptr @__ctype_b_loc() #12
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8
  br label %21

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @strcasecmp(ptr noundef %38, ptr noundef @.str.39) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40)
  store ptr @.str.41, ptr %4, align 8
  br label %42

42:                                               ; preds = %41, %36
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %191, %42
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  %47 = call ptr @cli_strtok(ptr noundef %44, i32 noundef %45, ptr noundef @.str.42)
  store ptr %47, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %193

49:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr @encoding_map, ptr %5, align 8
  br label %50

50:                                               ; preds = %169, %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.encoding_map, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %172

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 @tolower(i32 noundef %59) #13
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %11, align 1
  %62 = load i8, ptr %11, align 1
  %63 = sext i8 %62 to i32
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.encoding_map, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 @tolower(i32 noundef %69) #13
  %71 = icmp ne i32 %63, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %55
  %73 = load i8, ptr %11, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 120
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %169

77:                                               ; preds = %72, %55
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.encoding_map, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.43) #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %169

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.encoding_map, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @simil(ptr noundef %85, ptr noundef %88)
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp eq i32 %90, 100
  br i1 %91, label %92, label %158

92:                                               ; preds = %84
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %113, %92
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.message, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.message, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.encoding_map, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %99
  br label %116

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4
  br label %93

116:                                              ; preds = %111, %93
  %117 = load i32, ptr %12, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.message, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44, ptr noundef %123)
  br label %172

124:                                              ; preds = %116
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.message, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.message, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = mul i64 %132, 4
  %134 = call ptr @cli_max_realloc(ptr noundef %127, i64 noundef %133)
  store ptr %134, ptr %13, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %124
  br label %172

138:                                              ; preds = %124
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.message, ptr %140, i32 0, i32 0
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.encoding_map, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.message, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.message, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 4
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i32, ptr %147, i64 %152
  store i32 %144, ptr %153, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.message, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45, i32 noundef %156, ptr noundef %157)
  br label %172

158:                                              ; preds = %84
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %8, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.encoding_map, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %9, align 8
  %166 = load i32, ptr %10, align 4
  store i32 %166, ptr %8, align 4
  br label %167

167:                                              ; preds = %162, %158
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %83, %76
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.encoding_map, ptr %170, i32 1
  store ptr %171, ptr %5, align 8
  br label %50

172:                                              ; preds = %138, %137, %122, %50
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.encoding_map, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %191

177:                                              ; preds = %172
  %178 = load i32, ptr %8, align 4
  %179 = icmp sge i32 %178, 50
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46, ptr noundef %181, ptr noundef %182, i32 noundef %183)
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %9, align 8
  call void @messageSetEncoding(ptr noundef %184, ptr noundef %185)
  br label %190

186:                                              ; preds = %177
  %187 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47, ptr noundef %187)
  %188 = load ptr, ptr %3, align 8
  call void @messageSetEncoding(ptr noundef %188, ptr noundef @.str.48)
  %189 = load ptr, ptr %3, align 8
  call void @messageSetEncoding(ptr noundef %189, ptr noundef @.str.49)
  br label %190

190:                                              ; preds = %186, %180
  br label %191

191:                                              ; preds = %190, %172
  %192 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %192) #11
  br label %43

193:                                              ; preds = %43, %19
  ret void
}

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @messageGetEncoding(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.50)
  store i32 0, ptr %2, align 4
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.message, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.message, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %13, %12, %6
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @messageAddLine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.51)
  store i32 -1, ptr %3, align 4
  br label %64

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.message, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = call noalias ptr @malloc(i64 noundef 16) #14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.message, ptr %16, i32 0, i32 6
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.message, ptr %18, i32 0, i32 7
  store ptr %15, ptr %19, align 8
  br label %33

20:                                               ; preds = %9
  %21 = call noalias ptr @malloc(i64 noundef 16) #14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.message, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.text, ptr %24, i32 0, i32 1
  store ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.message, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.text, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.message, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %20, %14
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.message, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.52)
  store i32 -1, ptr %3, align 4
  br label %64

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.message, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.text, ptr %42, i32 0, i32 1
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @lineGetData(ptr noundef %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @lineLink(ptr noundef %51)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.message, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.text, ptr %55, i32 0, i32 0
  store ptr %52, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  call void @messageIsEncoding(ptr noundef %57)
  br label %63

58:                                               ; preds = %46, %39
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.message, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.text, ptr %61, i32 0, i32 0
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %50
  store i32 1, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %38, %8
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare ptr @lineGetData(ptr noundef) #3

declare ptr @lineLink(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @messageIsEncoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.message, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.text, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @lineGetData(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.message, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strncasecmp(ptr noundef %15, ptr noundef @messageIsEncoding.encoding, i64 noundef 25) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @strstr(ptr noundef %19, ptr noundef @.str.83) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.message, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.message, ptr %26, i32 0, i32 14
  store ptr %25, ptr %27, align 8
  br label %96

28:                                               ; preds = %18, %14, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.message, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %59

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.message, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @strncasecmp(ptr noundef %39, ptr noundef @.str.91, i64 noundef 10) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call i64 @strlen(ptr noundef %44) #13
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.message, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.cli_ctx_tag, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @cli_compare_ftm_file(ptr noundef %43, i64 noundef %45, ptr noundef %50)
  %52 = icmp eq i32 %51, 561
  br i1 %52, label %53, label %59

53:                                               ; preds = %42
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.message, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.message, ptr %57, i32 0, i32 11
  store ptr %56, ptr %58, align 8
  br label %95

59:                                               ; preds = %42, %38, %33, %28
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.message, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8
  %66 = call ptr @strstr(ptr noundef %65, ptr noundef @.str.92) #13
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @simil(ptr noundef %69, ptr noundef @messageIsEncoding.binhex)
  %71 = icmp sgt i32 %70, 90
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.message, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.message, ptr %76, i32 0, i32 12
  store ptr %75, ptr %77, align 8
  br label %94

78:                                               ; preds = %68, %64, %59
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.message, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @strncmp(ptr noundef %84, ptr noundef @.str.93, i64 noundef 13) #13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.message, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.message, ptr %91, i32 0, i32 13
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %87, %83, %78
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %53
  br label %96

96:                                               ; preds = %95, %22
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @messageAddStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.53)
  store i32 -1, ptr %3, align 4
  br label %217

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %56

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %55

21:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %47, %21
  %24 = load ptr, ptr %8, align 8
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %27
  %34 = call ptr @__ctype_b_loc() #12
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %35, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 8192
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %33, %27
  store i32 0, ptr %7, align 4
  br label %50

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  br label %23

50:                                               ; preds = %45, %23
  %51 = load i32, ptr %7, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store ptr @.str.54, ptr %5, align 8
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54, %20
  br label %56

56:                                               ; preds = %55, %12
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.message, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = call noalias ptr @malloc(i64 noundef 16) #14
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.message, ptr %63, i32 0, i32 6
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.message, ptr %65, i32 0, i32 7
  store ptr %62, ptr %66, align 8
  br label %151

67:                                               ; preds = %56
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.message, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.55)
  br label %150

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.message, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.text, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @messageGetMimeType(ptr noundef %84)
  %86 = icmp ne i32 %85, 6
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 1, ptr %3, align 4
  br label %217

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %76, %73
  %90 = call noalias ptr @malloc(i64 noundef 16) #14
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.message, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.text, ptr %93, i32 0, i32 1
  store ptr %90, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.message, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.text, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %116

101:                                              ; preds = %89
  %102 = load ptr, ptr %4, align 8
  call void @messageDedup(ptr noundef %102)
  %103 = call noalias ptr @malloc(i64 noundef 16) #14
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.message, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.text, ptr %106, i32 0, i32 1
  store ptr %103, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.message, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.text, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %101
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.56)
  store i32 -1, ptr %3, align 4
  br label %217

115:                                              ; preds = %101
  br label %116

116:                                              ; preds = %115, %89
  %117 = load ptr, ptr %5, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %142

119:                                              ; preds = %116
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.message, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.text, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %142

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.message, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.text, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @lineGetData(ptr noundef %132)
  %134 = call i32 @strcmp(ptr noundef %127, ptr noundef %133) #13
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %126
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.message, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.text, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %6, align 8
  br label %142

142:                                              ; preds = %136, %126, %119, %116
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.message, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.text, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.message, ptr %148, i32 0, i32 7
  store ptr %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %142, %72
  br label %151

151:                                              ; preds = %150, %61
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.message, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.56)
  store i32 -1, ptr %3, align 4
  br label %217

157:                                              ; preds = %151
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.message, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.text, ptr %160, i32 0, i32 1
  store ptr null, ptr %161, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %211

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %211

169:                                              ; preds = %164
  %170 = load ptr, ptr %6, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = load ptr, ptr %6, align 8
  %174 = call ptr @lineLink(ptr noundef %173)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.message, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.text, ptr %177, i32 0, i32 0
  store ptr %174, ptr %178, align 8
  br label %210

179:                                              ; preds = %169
  %180 = load ptr, ptr %5, align 8
  %181 = call ptr @lineCreate(ptr noundef %180)
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.message, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.text, ptr %184, i32 0, i32 0
  store ptr %181, ptr %185, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.message, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.text, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %208

192:                                              ; preds = %179
  %193 = load ptr, ptr %4, align 8
  call void @messageDedup(ptr noundef %193)
  %194 = load ptr, ptr %5, align 8
  %195 = call ptr @lineCreate(ptr noundef %194)
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.message, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.text, ptr %198, i32 0, i32 0
  store ptr %195, ptr %199, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.message, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.text, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %192
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.56)
  store i32 -1, ptr %3, align 4
  br label %217

207:                                              ; preds = %192
  br label %208

208:                                              ; preds = %207, %179
  %209 = load ptr, ptr %4, align 8
  call void @messageIsEncoding(ptr noundef %209)
  br label %210

210:                                              ; preds = %208, %172
  br label %216

211:                                              ; preds = %164, %157
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.message, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.text, ptr %214, i32 0, i32 0
  store ptr null, ptr %215, align 8
  br label %216

216:                                              ; preds = %211, %210
  store i32 1, ptr %3, align 4
  br label %217

217:                                              ; preds = %216, %206, %156, %114, %87, %11
  %218 = load i32, ptr %3, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define internal void @messageDedup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.121)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.message, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.message, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  br label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.message, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi ptr [ %18, %15 ], [ %22, %19 ]
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.message, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %143, %23
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %147

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = icmp uge i64 %32, 100000
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %147

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.text, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %143

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @lineGetData(ptr noundef %43)
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i64 @strlen(ptr noundef %45) #13
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %143

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp eq i32 %54, 255
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %143

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.message, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %143

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.message, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %143

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.message, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %143

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.message, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %143

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.text, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %138, %85
  %90 = load ptr, ptr %6, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %142

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.text, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %138

99:                                               ; preds = %92
  %100 = load ptr, ptr %10, align 8
  %101 = call ptr @lineGetData(ptr noundef %100)
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  br label %138

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call i32 @strcmp(ptr noundef %107, ptr noundef %108) #13
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %137

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8
  %113 = call ptr @lineUnlink(ptr noundef %112)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8
  %117 = call i64 @strlen(ptr noundef %116) #13
  %118 = add i64 %117, 1
  %119 = load i64, ptr %4, align 8
  %120 = add i64 %119, %118
  store i64 %120, ptr %4, align 8
  br label %121

121:                                              ; preds = %115, %111
  %122 = load ptr, ptr %7, align 8
  %123 = call ptr @lineLink(ptr noundef %122)
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.text, ptr %124, i32 0, i32 0
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.text, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.122)
  br label %152

131:                                              ; preds = %121
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %8, align 4
  %134 = icmp eq i32 %133, 255
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  br label %142

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136, %106
  br label %138

138:                                              ; preds = %137, %105, %98
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.text, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %6, align 8
  br label %89

142:                                              ; preds = %135, %89
  br label %143

143:                                              ; preds = %142, %84, %77, %70, %63, %56, %48, %41
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.text, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %3, align 8
  br label %28

147:                                              ; preds = %34, %28
  %148 = load i64, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.123, i64 noundef %148)
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.message, ptr %150, i32 0, i32 15
  store ptr %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %147, %130
  ret void
}

declare ptr @lineCreate(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @messageMoveText(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.message, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %107

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %92

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.message, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %92

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.message, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.message, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %55, %23
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.text, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.text, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @lineUnlink(ptr noundef %42)
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.text, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %34
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.text, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %50) #11
  %51 = load ptr, ptr %10, align 8
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57)
  store i32 -1, ptr %4, align 4
  br label %154

55:                                               ; preds = %46
  br label %30

56:                                               ; preds = %30
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.message, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.message, ptr %60, i32 0, i32 7
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.message, ptr %62, i32 0, i32 7
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.message, ptr %64, i32 0, i32 6
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.message, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %86

70:                                               ; preds = %56
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.message, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.message, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.message, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 0, ptr %4, align 4
  br label %154

86:                                               ; preds = %80, %75, %70, %56
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.message, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.message, ptr %90, i32 0, i32 7
  store ptr %89, ptr %91, align 8
  store i32 0, ptr %8, align 4
  br label %106

92:                                               ; preds = %18, %15
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @textMove(ptr noundef null, ptr noundef %93)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.message, ptr %95, i32 0, i32 6
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.message, ptr %97, i32 0, i32 7
  store ptr %94, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.message, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %92
  store i32 -1, ptr %4, align 4
  br label %154

104:                                              ; preds = %92
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %86
  br label %127

107:                                              ; preds = %3
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.message, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = call ptr @textMove(ptr noundef %110, ptr noundef %111)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.message, ptr %113, i32 0, i32 7
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.message, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %107
  store i32 -1, ptr %8, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.message, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.message, ptr %123, i32 0, i32 7
  store ptr %122, ptr %124, align 8
  br label %126

125:                                              ; preds = %107
  store i32 0, ptr %8, align 4
  br label %126

126:                                              ; preds = %125, %119
  br label %127

127:                                              ; preds = %126, %106
  br label %128

128:                                              ; preds = %151, %127
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.message, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.text, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %152

135:                                              ; preds = %128
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.message, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.text, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.message, ptr %141, i32 0, i32 7
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.message, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.text, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %135
  %150 = load ptr, ptr %5, align 8
  call void @messageIsEncoding(ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %135
  br label %128

152:                                              ; preds = %128
  %153 = load i32, ptr %8, align 4
  store i32 %153, ptr %4, align 4
  br label %154

154:                                              ; preds = %152, %103, %85, %54
  %155 = load i32, ptr %4, align 4
  ret i32 %155
}

declare ptr @lineUnlink(ptr noundef) #3

declare ptr @textMove(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @messageGetBody(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.message, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @base64Flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.message, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.58, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.message, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @decode(ptr noundef %15, ptr noundef null, ptr noundef %16, ptr noundef @base64, i1 noundef zeroext false)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.message, ptr %18, i32 0, i32 10
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %11, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %16, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.message, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %37 [
    i32 3, label %25
    i32 2, label %29
    i32 1, label %33
  ]

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.message, ptr %26, i32 0, i32 18
  %28 = load i8, ptr %27, align 2
  store i8 %28, ptr %18, align 1
  br label %29

29:                                               ; preds = %25, %5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.message, ptr %30, i32 0, i32 17
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %17, align 1
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.message, ptr %34, i32 0, i32 16
  %36 = load i8, ptr %35, align 8
  store i8 %36, ptr %16, align 1
  store i8 0, ptr %11, align 1
  br label %48

37:                                               ; preds = %5
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.message, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 3, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.message, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.110, i32 noundef %45)
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %6, align 8
  br label %424

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %33
  %49 = load i8, ptr %11, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %110

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %56, %51
  %53 = load ptr, ptr %8, align 8
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %109

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %8, align 8
  %60 = load i8, ptr %58, align 1
  %61 = call zeroext i8 %57(i8 noundef signext %60)
  store i8 %61, ptr %12, align 1
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %8, align 8
  %65 = load i8, ptr %63, align 1
  %66 = call zeroext i8 %62(i8 noundef signext %65)
  store i8 %66, ptr %13, align 1
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %8, align 8
  %70 = load i8, ptr %68, align 1
  %71 = call zeroext i8 %67(i8 noundef signext %70)
  store i8 %71, ptr %14, align 1
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 2
  %75 = load i8, ptr %13, align 1
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 4
  %78 = and i32 %77, 3
  %79 = or i32 %74, %78
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %9, align 8
  store i8 %80, ptr %81, align 1
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %8, align 8
  %86 = load i8, ptr %84, align 1
  %87 = call zeroext i8 %83(i8 noundef signext %86)
  store i8 %87, ptr %15, align 1
  %88 = load i8, ptr %13, align 1
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 4
  %91 = load i8, ptr %14, align 1
  %92 = zext i8 %91 to i32
  %93 = ashr i32 %92, 2
  %94 = and i32 %93, 15
  %95 = or i32 %90, %94
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %9, align 8
  store i8 %96, ptr %97, align 1
  %99 = load i8, ptr %14, align 1
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 6
  %102 = load i8, ptr %15, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 63
  %105 = or i32 %101, %104
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %9, align 8
  store i8 %106, ptr %107, align 1
  br label %52

109:                                              ; preds = %52
  br label %422

110:                                              ; preds = %48
  %111 = load ptr, ptr %8, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %284

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.message, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %9, align 8
  store ptr %119, ptr %6, align 8
  br label %424

120:                                              ; preds = %113
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.message, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 8
  %124 = call ptr @__ctype_b_loc() #12
  %125 = load ptr, ptr %124, align 8
  %126 = load i8, ptr %16, align 1
  %127 = zext i8 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %125, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %120
  %135 = load i8, ptr %16, align 1
  %136 = zext i8 %135 to i32
  br label %138

137:                                              ; preds = %120
  br label %138

138:                                              ; preds = %137, %134
  %139 = phi i32 [ %136, %134 ], [ 64, %137 ]
  %140 = call ptr @__ctype_b_loc() #12
  %141 = load ptr, ptr %140, align 8
  %142 = load i8, ptr %17, align 1
  %143 = zext i8 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %141, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %138
  %151 = load i8, ptr %17, align 1
  %152 = zext i8 %151 to i32
  br label %154

153:                                              ; preds = %138
  br label %154

154:                                              ; preds = %153, %150
  %155 = phi i32 [ %152, %150 ], [ 64, %153 ]
  %156 = call ptr @__ctype_b_loc() #12
  %157 = load ptr, ptr %156, align 8
  %158 = load i8, ptr %18, align 1
  %159 = zext i8 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %157, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = and i32 %163, 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %154
  %167 = load i8, ptr %18, align 1
  %168 = zext i8 %167 to i32
  br label %170

169:                                              ; preds = %154
  br label %170

170:                                              ; preds = %169, %166
  %171 = phi i32 [ %168, %166 ], [ 64, %169 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.111, i32 noundef %123, i32 noundef %139, i32 noundef %155, i32 noundef %171)
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.message, ptr %172, i32 0, i32 10
  %174 = load i32, ptr %173, align 8
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 8
  %176 = load i8, ptr %16, align 1
  store i8 %176, ptr %12, align 1
  store i32 1, ptr %19, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.message, ptr %177, i32 0, i32 10
  %179 = load i32, ptr %178, align 8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %203

181:                                              ; preds = %170
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.message, ptr %182, i32 0, i32 10
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 8
  %186 = load i8, ptr %17, align 1
  store i8 %186, ptr %13, align 1
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.message, ptr %187, i32 0, i32 10
  %189 = load i32, ptr %188, align 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %181
  store i32 2, ptr %19, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.message, ptr %192, i32 0, i32 10
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 8
  %196 = load i8, ptr %18, align 1
  store i8 %196, ptr %14, align 1
  store i32 3, ptr %19, align 4
  br label %202

197:                                              ; preds = %181
  %198 = load i8, ptr %13, align 1
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 2, ptr %19, align 4
  br label %201

201:                                              ; preds = %200, %197
  br label %202

202:                                              ; preds = %201, %191
  br label %203

203:                                              ; preds = %202, %170
  %204 = load i32, ptr %19, align 4
  switch i32 %204, label %280 [
    i32 3, label %205
    i32 4, label %206
    i32 2, label %248
    i32 1, label %273
  ]

205:                                              ; preds = %203
  store i8 0, ptr %15, align 1
  br label %206

206:                                              ; preds = %205, %203
  %207 = load i8, ptr %12, align 1
  %208 = zext i8 %207 to i32
  %209 = shl i32 %208, 2
  %210 = load i8, ptr %13, align 1
  %211 = zext i8 %210 to i32
  %212 = ashr i32 %211, 4
  %213 = and i32 %212, 3
  %214 = or i32 %209, %213
  %215 = trunc i32 %214 to i8
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %217, ptr %9, align 8
  store i8 %215, ptr %216, align 1
  %218 = load i8, ptr %13, align 1
  %219 = zext i8 %218 to i32
  %220 = shl i32 %219, 4
  %221 = load i8, ptr %14, align 1
  %222 = zext i8 %221 to i32
  %223 = ashr i32 %222, 2
  %224 = and i32 %223, 15
  %225 = or i32 %220, %224
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %228, ptr %9, align 8
  store i8 %226, ptr %227, align 1
  %229 = load i32, ptr %19, align 4
  %230 = icmp eq i32 %229, 4
  br i1 %230, label %236, label %231

231:                                              ; preds = %206
  %232 = load i8, ptr %14, align 1
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, 3
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %247

236:                                              ; preds = %231, %206
  %237 = load i8, ptr %14, align 1
  %238 = zext i8 %237 to i32
  %239 = shl i32 %238, 6
  %240 = load i8, ptr %15, align 1
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 63
  %243 = or i32 %239, %242
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds i8, ptr %245, i32 1
  store ptr %246, ptr %9, align 8
  store i8 %244, ptr %245, align 1
  br label %247

247:                                              ; preds = %236, %231
  br label %283

248:                                              ; preds = %203
  %249 = load i8, ptr %12, align 1
  %250 = zext i8 %249 to i32
  %251 = shl i32 %250, 2
  %252 = load i8, ptr %13, align 1
  %253 = zext i8 %252 to i32
  %254 = ashr i32 %253, 4
  %255 = and i32 %254, 3
  %256 = or i32 %251, %255
  %257 = trunc i32 %256 to i8
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds i8, ptr %258, i32 1
  store ptr %259, ptr %9, align 8
  store i8 %257, ptr %258, align 1
  %260 = load i8, ptr %13, align 1
  %261 = zext i8 %260 to i32
  %262 = shl i32 %261, 4
  %263 = and i32 %262, 255
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %248
  %266 = load i8, ptr %13, align 1
  %267 = zext i8 %266 to i32
  %268 = shl i32 %267, 4
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds i8, ptr %270, i32 1
  store ptr %271, ptr %9, align 8
  store i8 %269, ptr %270, align 1
  br label %272

272:                                              ; preds = %265, %248
  br label %283

273:                                              ; preds = %203
  %274 = load i8, ptr %12, align 1
  %275 = zext i8 %274 to i32
  %276 = shl i32 %275, 2
  %277 = trunc i32 %276 to i8
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds i8, ptr %278, i32 1
  store ptr %279, ptr %9, align 8
  store i8 %277, ptr %278, align 1
  br label %283

280:                                              ; preds = %203
  %281 = load i32, ptr %19, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.112, i32 noundef %281)
  %282 = load ptr, ptr %9, align 8
  store ptr %282, ptr %6, align 8
  br label %424

283:                                              ; preds = %273, %272, %247
  br label %421

284:                                              ; preds = %110
  br label %285

285:                                              ; preds = %368, %284
  %286 = load ptr, ptr %8, align 8
  %287 = load i8, ptr %286, align 1
  %288 = icmp ne i8 %287, 0
  br i1 %288, label %289, label %420

289:                                              ; preds = %285
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.message, ptr %290, i32 0, i32 10
  %292 = load i32, ptr %291, align 8
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %289
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.message, ptr %295, i32 0, i32 10
  %297 = load i32, ptr %296, align 8
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %296, align 8
  %299 = load i8, ptr %16, align 1
  store i8 %299, ptr %12, align 1
  br label %306

300:                                              ; preds = %289
  %301 = load ptr, ptr %10, align 8
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds i8, ptr %302, i32 1
  store ptr %303, ptr %8, align 8
  %304 = load i8, ptr %302, align 1
  %305 = call zeroext i8 %301(i8 noundef signext %304)
  store i8 %305, ptr %12, align 1
  br label %306

306:                                              ; preds = %300, %294
  %307 = load ptr, ptr %8, align 8
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %306
  store i8 0, ptr %13, align 1
  store i32 1, ptr %20, align 4
  br label %366

312:                                              ; preds = %306
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.message, ptr %313, i32 0, i32 10
  %315 = load i32, ptr %314, align 8
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %312
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.message, ptr %318, i32 0, i32 10
  %320 = load i32, ptr %319, align 8
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %319, align 8
  %322 = load i8, ptr %17, align 1
  store i8 %322, ptr %13, align 1
  br label %329

323:                                              ; preds = %312
  %324 = load ptr, ptr %10, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds i8, ptr %325, i32 1
  store ptr %326, ptr %8, align 8
  %327 = load i8, ptr %325, align 1
  %328 = call zeroext i8 %324(i8 noundef signext %327)
  store i8 %328, ptr %13, align 1
  br label %329

329:                                              ; preds = %323, %317
  %330 = load ptr, ptr %8, align 8
  %331 = load i8, ptr %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %329
  store i8 0, ptr %14, align 1
  store i32 2, ptr %20, align 4
  br label %365

335:                                              ; preds = %329
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct.message, ptr %336, i32 0, i32 10
  %338 = load i32, ptr %337, align 8
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %335
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct.message, ptr %341, i32 0, i32 10
  %343 = load i32, ptr %342, align 8
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %342, align 8
  %345 = load i8, ptr %18, align 1
  store i8 %345, ptr %14, align 1
  br label %352

346:                                              ; preds = %335
  %347 = load ptr, ptr %10, align 8
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds i8, ptr %348, i32 1
  store ptr %349, ptr %8, align 8
  %350 = load i8, ptr %348, align 1
  %351 = call zeroext i8 %347(i8 noundef signext %350)
  store i8 %351, ptr %14, align 1
  br label %352

352:                                              ; preds = %346, %340
  %353 = load ptr, ptr %8, align 8
  %354 = load i8, ptr %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %352
  store i8 0, ptr %15, align 1
  store i32 3, ptr %20, align 4
  br label %364

358:                                              ; preds = %352
  %359 = load ptr, ptr %10, align 8
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds i8, ptr %360, i32 1
  store ptr %361, ptr %8, align 8
  %362 = load i8, ptr %360, align 1
  %363 = call zeroext i8 %359(i8 noundef signext %362)
  store i8 %363, ptr %15, align 1
  store i32 4, ptr %20, align 4
  br label %364

364:                                              ; preds = %358, %357
  br label %365

365:                                              ; preds = %364, %334
  br label %366

366:                                              ; preds = %365, %311
  %367 = load i32, ptr %20, align 4
  switch i32 %367, label %416 [
    i32 4, label %368
    i32 3, label %401
    i32 2, label %405
    i32 1, label %409
  ]

368:                                              ; preds = %366
  %369 = load i8, ptr %12, align 1
  %370 = zext i8 %369 to i32
  %371 = shl i32 %370, 2
  %372 = load i8, ptr %13, align 1
  %373 = zext i8 %372 to i32
  %374 = ashr i32 %373, 4
  %375 = and i32 %374, 3
  %376 = or i32 %371, %375
  %377 = trunc i32 %376 to i8
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds i8, ptr %378, i32 1
  store ptr %379, ptr %9, align 8
  store i8 %377, ptr %378, align 1
  %380 = load i8, ptr %13, align 1
  %381 = zext i8 %380 to i32
  %382 = shl i32 %381, 4
  %383 = load i8, ptr %14, align 1
  %384 = zext i8 %383 to i32
  %385 = ashr i32 %384, 2
  %386 = and i32 %385, 15
  %387 = or i32 %382, %386
  %388 = trunc i32 %387 to i8
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds i8, ptr %389, i32 1
  store ptr %390, ptr %9, align 8
  store i8 %388, ptr %389, align 1
  %391 = load i8, ptr %14, align 1
  %392 = zext i8 %391 to i32
  %393 = shl i32 %392, 6
  %394 = load i8, ptr %15, align 1
  %395 = zext i8 %394 to i32
  %396 = and i32 %395, 63
  %397 = or i32 %393, %396
  %398 = trunc i32 %397 to i8
  %399 = load ptr, ptr %9, align 8
  %400 = getelementptr inbounds i8, ptr %399, i32 1
  store ptr %400, ptr %9, align 8
  store i8 %398, ptr %399, align 1
  br label %285

401:                                              ; preds = %366
  %402 = load i8, ptr %14, align 1
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct.message, ptr %403, i32 0, i32 18
  store i8 %402, ptr %404, align 2
  br label %405

405:                                              ; preds = %401, %366
  %406 = load i8, ptr %13, align 1
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds %struct.message, ptr %407, i32 0, i32 17
  store i8 %406, ptr %408, align 1
  br label %409

409:                                              ; preds = %405, %366
  %410 = load i8, ptr %12, align 1
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds %struct.message, ptr %411, i32 0, i32 16
  store i8 %410, ptr %412, align 8
  %413 = load i32, ptr %20, align 4
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds %struct.message, ptr %414, i32 0, i32 10
  store i32 %413, ptr %415, align 8
  br label %419

416:                                              ; preds = %366
  %417 = load i32, ptr %20, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.112, i32 noundef %417)
  %418 = load ptr, ptr %9, align 8
  store ptr %418, ptr %6, align 8
  br label %424

419:                                              ; preds = %409
  br label %420

420:                                              ; preds = %419, %285
  br label %421

421:                                              ; preds = %420, %283
  br label %422

422:                                              ; preds = %421, %109
  %423 = load ptr, ptr %9, align 8
  store ptr %423, ptr %6, align 8
  br label %424

424:                                              ; preds = %422, %416, %280, %118, %42
  %425 = load ptr, ptr %6, align 8
  ret ptr %425
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i8 @base64(i8 noundef signext %0) #9 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %5 = load i8, ptr %3, align 1
  %6 = sext i8 %5 to i32
  %7 = and i32 %6, 255
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [256 x i8], ptr @base64Table, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %4, align 1
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 255
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i8 63, ptr %2, align 1
  br label %17

15:                                               ; preds = %1
  %16 = load i8, ptr %4, align 1
  store i8 %16, ptr %2, align 1
  br label %17

17:                                               ; preds = %15, %14
  %18 = load i8, ptr %2, align 1
  ret i8 %18
}

; Function Attrs: nounwind uwtable
define i32 @messageSavePartial(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1024 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59)
  %13 = call i64 @time(ptr noundef null) #11
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 1024, ptr noundef @.str.60, ptr noundef %15, i64 noundef %16, ptr noundef %17, i32 noundef %18) #11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %22 = call ptr @messageExport(ptr noundef %20, ptr noundef %21, ptr noundef @fileblobCreate, ptr noundef @fileblobDestroy, ptr noundef @fileblobPartialSet, ptr noundef @fileblobAddData, ptr noundef @textToFileblob, ptr noundef @fileblobSetCTX, i32 noundef 0)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 26, ptr %5, align 4
  br label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %11, align 8
  call void @fileblobDestroy(ptr noundef %27)
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %26, %25
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @messageExport(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [1024 x i8], align 16
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca [4 x i8], align 1
  %35 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  br label %421

39:                                               ; preds = %9
  %40 = load ptr, ptr %11, align 8
  %41 = call ptr @messageGetBody(ptr noundef %40)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store ptr null, ptr %10, align 8
  br label %421

44:                                               ; preds = %39
  %45 = load ptr, ptr %13, align 8
  %46 = call ptr %45()
  store ptr %46, ptr %20, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store ptr null, ptr %10, align 8
  br label %421

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.message, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.94, i32 noundef %53)
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.message, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %106

58:                                               ; preds = %50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.95)
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @messageFindArgument(ptr noundef %59, ptr noundef @.str.18)
  store ptr %60, ptr %22, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %11, align 8
  %65 = call ptr @messageFindArgument(ptr noundef %64, ptr noundef @.str.35)
  store ptr %65, ptr %22, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.96)
  %69 = load ptr, ptr %11, align 8
  call void @messageAddArgument(ptr noundef %69, ptr noundef @.str.97)
  br label %72

70:                                               ; preds = %63
  %71 = load ptr, ptr %11, align 8
  call void @messageSetEncoding(ptr noundef %71, ptr noundef @.str.98)
  br label %72

72:                                               ; preds = %70, %68
  br label %73

73:                                               ; preds = %72, %58
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %22, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load ptr, ptr %22, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %22, align 8
  br label %87

86:                                               ; preds = %79, %73
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ @.str.99, %86 ]
  call void %74(ptr noundef %75, ptr noundef %76, ptr noundef %88)
  %89 = load ptr, ptr %22, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %92) #11
  br label %93

93:                                               ; preds = %91, %87
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.message, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load ptr, ptr %17, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = call ptr @messageGetBody(ptr noundef %100)
  %102 = load ptr, ptr %20, align 8
  %103 = load i32, ptr %19, align 4
  %104 = call ptr %99(ptr noundef %101, ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %10, align 8
  br label %421

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105, %50
  %107 = load ptr, ptr %18, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.message, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %18, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.message, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  call void %115(ptr noundef %116, ptr noundef %119)
  br label %120

120:                                              ; preds = %114, %109, %106
  store i32 0, ptr %23, align 4
  br label %121

121:                                              ; preds = %416, %120
  %122 = load i32, ptr %23, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.message, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %419

127:                                              ; preds = %121
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.message, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %23, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %24, align 4
  %135 = load i32, ptr %23, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %127
  %138 = load ptr, ptr %13, align 8
  %139 = call ptr %138()
  store ptr %139, ptr %26, align 8
  %140 = load ptr, ptr %26, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.100)
  %143 = load ptr, ptr %20, align 8
  store ptr %143, ptr %10, align 8
  br label %421

144:                                              ; preds = %137
  %145 = load ptr, ptr %14, align 8
  %146 = load ptr, ptr %20, align 8
  call void %145(ptr noundef %146)
  %147 = load ptr, ptr %26, align 8
  store ptr %147, ptr %20, align 8
  br label %148

148:                                              ; preds = %144, %127
  %149 = load i32, ptr %23, align 4
  %150 = load i32, ptr %24, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.101, i32 noundef %149, i32 noundef %150)
  %151 = load i32, ptr %24, align 4
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %23, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %209

156:                                              ; preds = %153, %148
  %157 = load ptr, ptr %11, align 8
  %158 = call ptr @yEncBegin(ptr noundef %157)
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %209

160:                                              ; preds = %156
  %161 = load ptr, ptr %11, align 8
  %162 = call ptr @yEncBegin(ptr noundef %161)
  store ptr %162, ptr %21, align 8
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds %struct.text, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @lineGetData(ptr noundef %165)
  store ptr %166, ptr %27, align 8
  %167 = load ptr, ptr %27, align 8
  %168 = call ptr @strstr(ptr noundef %167, ptr noundef @.str.102) #13
  store ptr %168, ptr %22, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %183

170:                                              ; preds = %160
  %171 = load ptr, ptr %22, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 6
  %173 = call ptr @cli_safer_strdup(ptr noundef %172)
  store ptr %173, ptr %22, align 8
  %174 = load ptr, ptr %22, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = load ptr, ptr %22, align 8
  %178 = call i32 @cli_chomp(ptr noundef %177)
  %179 = load ptr, ptr %22, align 8
  %180 = call i64 @strstrip(ptr noundef %179)
  %181 = load ptr, ptr %22, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.103, ptr noundef %181)
  br label %182

182:                                              ; preds = %176, %170
  br label %183

183:                                              ; preds = %182, %160
  %184 = load ptr, ptr %15, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %22, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %196

189:                                              ; preds = %183
  %190 = load ptr, ptr %22, align 8
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = load ptr, ptr %22, align 8
  br label %197

196:                                              ; preds = %189, %183
  br label %197

197:                                              ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ @.str.99, %196 ]
  call void %184(ptr noundef %185, ptr noundef %186, ptr noundef %198)
  %199 = load ptr, ptr %22, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %202) #11
  store ptr null, ptr %22, align 8
  br label %203

203:                                              ; preds = %201, %197
  %204 = load ptr, ptr %21, align 8
  %205 = getelementptr inbounds %struct.text, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %21, align 8
  store i32 6, ptr %24, align 4
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.message, ptr %207, i32 0, i32 13
  store ptr null, ptr %208, align 8
  br label %250

209:                                              ; preds = %156, %153
  %210 = load i32, ptr %24, align 4
  %211 = icmp eq i32 %210, 5
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.104)
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.message, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %23, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  store i32 0, ptr %218, align 4
  store i32 0, ptr %24, align 4
  br label %219

219:                                              ; preds = %212, %209
  %220 = load ptr, ptr %11, align 8
  %221 = call ptr @messageGetFilename(ptr noundef %220)
  store ptr %221, ptr %22, align 8
  %222 = load ptr, ptr %22, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.105)
  %225 = load ptr, ptr %11, align 8
  call void @messageAddArgument(ptr noundef %225, ptr noundef @.str.97)
  br label %232

226:                                              ; preds = %219
  %227 = load i32, ptr %24, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load ptr, ptr %11, align 8
  call void @messageSetEncoding(ptr noundef %230, ptr noundef @.str.48)
  br label %231

231:                                              ; preds = %229, %226
  br label %232

232:                                              ; preds = %231, %224
  %233 = load ptr, ptr %15, align 8
  %234 = load ptr, ptr %20, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = load ptr, ptr %22, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %245

238:                                              ; preds = %232
  %239 = load ptr, ptr %22, align 8
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = load ptr, ptr %22, align 8
  br label %246

245:                                              ; preds = %238, %232
  br label %246

246:                                              ; preds = %245, %243
  %247 = phi ptr [ %244, %243 ], [ @.str.99, %245 ]
  call void %233(ptr noundef %234, ptr noundef %235, ptr noundef %247)
  %248 = load ptr, ptr %11, align 8
  %249 = call ptr @messageGetBody(ptr noundef %248)
  store ptr %249, ptr %21, align 8
  br label %250

250:                                              ; preds = %246, %203
  %251 = load ptr, ptr %22, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %254) #11
  br label %255

255:                                              ; preds = %253, %250
  %256 = load ptr, ptr %21, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.106)
  %259 = load ptr, ptr %14, align 8
  %260 = load ptr, ptr %20, align 8
  call void %259(ptr noundef %260)
  store ptr null, ptr %10, align 8
  br label %421

261:                                              ; preds = %255
  %262 = load i32, ptr %24, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %282

264:                                              ; preds = %261
  %265 = load i32, ptr %23, align 4
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %struct.message, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4
  %269 = sub nsw i32 %268, 1
  %270 = icmp eq i32 %265, %269
  br i1 %270, label %271, label %277

271:                                              ; preds = %264
  %272 = load ptr, ptr %17, align 8
  %273 = load ptr, ptr %21, align 8
  %274 = load ptr, ptr %20, align 8
  %275 = load i32, ptr %19, align 4
  %276 = call ptr %272(ptr noundef %273, ptr noundef %274, i32 noundef %275)
  br label %419

277:                                              ; preds = %264
  %278 = load ptr, ptr %17, align 8
  %279 = load ptr, ptr %21, align 8
  %280 = load ptr, ptr %20, align 8
  %281 = call ptr %278(ptr noundef %279, ptr noundef %280, i32 noundef 0)
  br label %416

282:                                              ; preds = %261
  store i64 0, ptr %25, align 8
  br label %283

283:                                              ; preds = %386, %282
  %284 = load ptr, ptr %21, align 8
  %285 = getelementptr inbounds %struct.text, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr @lineGetData(ptr noundef %286)
  store ptr %287, ptr %31, align 8
  %288 = load i32, ptr %24, align 4
  %289 = icmp eq i32 %288, 6
  br i1 %289, label %290, label %300

290:                                              ; preds = %283
  %291 = load ptr, ptr %31, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  br label %386

294:                                              ; preds = %290
  %295 = load ptr, ptr %31, align 8
  %296 = call i32 @strncmp(ptr noundef %295, ptr noundef @.str.72, i64 noundef 6) #13
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  br label %391

299:                                              ; preds = %294
  br label %300

300:                                              ; preds = %299, %283
  %301 = load ptr, ptr %31, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load ptr, ptr %31, align 8
  %305 = call i64 @strlen(ptr noundef %304) #13
  %306 = add i64 %305, 2
  br label %308

307:                                              ; preds = %300
  br label %308

308:                                              ; preds = %307, %303
  %309 = phi i64 [ %306, %303 ], [ 0, %307 ]
  store i64 %309, ptr %33, align 8
  %310 = load i64, ptr %33, align 8
  %311 = icmp uge i64 %310, 1024
  br i1 %311, label %312, label %320

312:                                              ; preds = %308
  %313 = load i64, ptr %33, align 8
  %314 = call ptr @cli_max_malloc(i64 noundef %313)
  store ptr %314, ptr %32, align 8
  store ptr %314, ptr %30, align 8
  %315 = load ptr, ptr %30, align 8
  %316 = icmp eq ptr null, %315
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load i64, ptr %33, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.107, i64 noundef %318)
  br label %391

319:                                              ; preds = %312
  br label %322

320:                                              ; preds = %308
  store ptr null, ptr %32, align 8
  %321 = getelementptr inbounds [1024 x i8], ptr %28, i64 0, i64 0
  store ptr %321, ptr %30, align 8
  store i64 1024, ptr %33, align 8
  br label %322

322:                                              ; preds = %320, %319
  %323 = load ptr, ptr %11, align 8
  %324 = load i32, ptr %24, align 4
  %325 = load ptr, ptr %31, align 8
  %326 = load ptr, ptr %30, align 8
  %327 = load i64, ptr %33, align 8
  %328 = call ptr @decodeLine(ptr noundef %323, i32 noundef %324, ptr noundef %325, ptr noundef %326, i64 noundef %327)
  store ptr %328, ptr %29, align 8
  %329 = load ptr, ptr %29, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %338

331:                                              ; preds = %322
  %332 = load ptr, ptr %30, align 8
  %333 = load ptr, ptr %32, align 8
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  %336 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %336) #11
  br label %337

337:                                              ; preds = %335, %331
  br label %391

338:                                              ; preds = %322
  %339 = load ptr, ptr %29, align 8
  %340 = load ptr, ptr %30, align 8
  %341 = icmp ne ptr %339, %340
  br i1 %341, label %342, label %359

342:                                              ; preds = %338
  %343 = load ptr, ptr %16, align 8
  %344 = load ptr, ptr %20, align 8
  %345 = load ptr, ptr %30, align 8
  %346 = load ptr, ptr %29, align 8
  %347 = load ptr, ptr %30, align 8
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = call i32 %343(ptr noundef %344, ptr noundef %345, i64 noundef %350)
  %352 = load ptr, ptr %29, align 8
  %353 = load ptr, ptr %30, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = load i64, ptr %25, align 8
  %358 = add i64 %357, %356
  store i64 %358, ptr %25, align 8
  br label %359

359:                                              ; preds = %342, %338
  %360 = load ptr, ptr %30, align 8
  %361 = load ptr, ptr %32, align 8
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %359
  %364 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %364) #11
  br label %365

365:                                              ; preds = %363, %359
  %366 = load ptr, ptr %31, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %385

368:                                              ; preds = %365
  %369 = load i32, ptr %19, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %385

371:                                              ; preds = %368
  %372 = load i32, ptr %23, align 4
  %373 = load ptr, ptr %11, align 8
  %374 = getelementptr inbounds %struct.message, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 4
  %376 = sub nsw i32 %375, 1
  %377 = icmp eq i32 %372, %376
  br i1 %377, label %378, label %385

378:                                              ; preds = %371
  %379 = load ptr, ptr %21, align 8
  %380 = getelementptr inbounds %struct.text, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @lineUnlink(ptr noundef %381)
  %383 = load ptr, ptr %21, align 8
  %384 = getelementptr inbounds %struct.text, ptr %383, i32 0, i32 0
  store ptr null, ptr %384, align 8
  br label %385

385:                                              ; preds = %378, %371, %368, %365
  br label %386

386:                                              ; preds = %385, %293
  %387 = load ptr, ptr %21, align 8
  %388 = getelementptr inbounds %struct.text, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  store ptr %389, ptr %21, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %283, label %391

391:                                              ; preds = %386, %337, %317, %298
  %392 = load i64, ptr %25, align 8
  %393 = load i32, ptr %24, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.108, i64 noundef %392, i32 noundef %393)
  %394 = load ptr, ptr %11, align 8
  %395 = getelementptr inbounds %struct.message, ptr %394, i32 0, i32 10
  %396 = load i32, ptr %395, align 8
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %415

398:                                              ; preds = %391
  %399 = load ptr, ptr %11, align 8
  %400 = getelementptr inbounds [4 x i8], ptr %34, i64 0, i64 0
  %401 = call ptr @base64Flush(ptr noundef %399, ptr noundef %400)
  store ptr %401, ptr %35, align 8
  %402 = load ptr, ptr %35, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %414

404:                                              ; preds = %398
  %405 = load ptr, ptr %16, align 8
  %406 = load ptr, ptr %20, align 8
  %407 = getelementptr inbounds [4 x i8], ptr %34, i64 0, i64 0
  %408 = load ptr, ptr %35, align 8
  %409 = getelementptr inbounds [4 x i8], ptr %34, i64 0, i64 0
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = call i32 %405(ptr noundef %406, ptr noundef %407, i64 noundef %412)
  br label %414

414:                                              ; preds = %404, %398
  br label %415

415:                                              ; preds = %414, %391
  br label %416

416:                                              ; preds = %415, %277
  %417 = load i32, ptr %23, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %23, align 4
  br label %121

419:                                              ; preds = %271, %121
  %420 = load ptr, ptr %20, align 8
  store ptr %420, ptr %10, align 8
  br label %421

421:                                              ; preds = %419, %258, %142, %98, %49, %43, %38
  %422 = load ptr, ptr %10, align 8
  ret ptr %422
}

declare ptr @fileblobCreate() #3

declare void @fileblobDestroy(ptr noundef) #3

declare void @fileblobPartialSet(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @textToFileblob(ptr noundef, ptr noundef, i32 noundef) #3

declare void @fileblobSetCTX(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @messageToFileblob(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.61)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @messageExport(ptr noundef %8, ptr noundef %9, ptr noundef @fileblobCreate, ptr noundef @fileblobDestroy, ptr noundef @fileblobSetFilename, ptr noundef @fileblobAddData, ptr noundef @textToFileblob, ptr noundef @fileblobSetCTX, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.message, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.message, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  call void @textDestroy(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.message, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.message, ptr %25, i32 0, i32 6
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %19, %14, %3
  %28 = load ptr, ptr %7, align 8
  ret ptr %28
}

declare void @fileblobSetFilename(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @messageToBlob(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.62)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @messageExport(ptr noundef %6, ptr noundef null, ptr noundef @blobCreate, ptr noundef @blobDestroy, ptr noundef @blobSetFilename, ptr noundef @blobAddData, ptr noundef @textToBlob, ptr noundef null, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.message, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.message, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void @textDestroy(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.message, ptr %20, i32 0, i32 7
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.message, ptr %22, i32 0, i32 6
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %16, %11, %2
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

declare ptr @blobCreate() #3

declare void @blobDestroy(ptr noundef) #3

declare void @blobSetFilename(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @blobAddData(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @textToBlob(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @messageToText(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.63)
  store ptr null, ptr %2, align 8
  br label %360

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.message, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %76

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @messageGetBody(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %64, %21
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %68

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %31, ptr %6, align 8
  store ptr %31, ptr %5, align 8
  br label %39

32:                                               ; preds = %27
  %33 = call noalias ptr @malloc(i64 noundef 16) #14
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.text, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.text, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %32, %30
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  call void @textDestroy(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  store ptr null, ptr %2, align 8
  br label %360

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.text, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.text, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @lineLink(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.text, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  br label %63

60:                                               ; preds = %48
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.text, ptr %61, i32 0, i32 0
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %53
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.text, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %7, align 8
  br label %24

68:                                               ; preds = %24
  %69 = load ptr, ptr %6, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.text, ptr %72, i32 0, i32 1
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %5, align 8
  store ptr %75, ptr %2, align 8
  br label %360

76:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %349, %76
  %78 = load i32, ptr %4, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.message, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %352

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.message, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %8, align 4
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.64, i32 noundef %91, i32 noundef %92)
  %93 = load i32, ptr %8, align 4
  switch i32 %93, label %179 [
    i32 0, label %94
    i32 4, label %94
    i32 3, label %94
    i32 5, label %146
    i32 6, label %158
  ]

94:                                               ; preds = %83, %83, %83
  %95 = load ptr, ptr %3, align 8
  %96 = call ptr @messageGetBody(ptr noundef %95)
  store ptr %96, ptr %7, align 8
  br label %97

97:                                               ; preds = %141, %94
  %98 = load ptr, ptr %7, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %145

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %104, ptr %6, align 8
  store ptr %104, ptr %5, align 8
  br label %116

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = call noalias ptr @malloc(i64 noundef 16) #14
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.text, ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.text, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %6, align 8
  br label %115

115:                                              ; preds = %108, %105
  br label %116

116:                                              ; preds = %115, %103
  %117 = load ptr, ptr %6, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8
  call void @textDestroy(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %119
  store ptr null, ptr %2, align 8
  br label %360

125:                                              ; preds = %116
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.text, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.text, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @lineLink(ptr noundef %133)
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.text, ptr %135, i32 0, i32 0
  store ptr %134, ptr %136, align 8
  br label %140

137:                                              ; preds = %125
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.text, ptr %138, i32 0, i32 0
  store ptr null, ptr %139, align 8
  br label %140

140:                                              ; preds = %137, %130
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.text, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %7, align 8
  br label %97

145:                                              ; preds = %97
  br label %349

146:                                              ; preds = %83
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.65)
  %147 = load ptr, ptr %5, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %157

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.text, ptr %153, i32 0, i32 1
  store ptr null, ptr %154, align 8
  br label %155

155:                                              ; preds = %152, %149
  %156 = load ptr, ptr %5, align 8
  call void @textDestroy(ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %146
  store ptr null, ptr %2, align 8
  br label %360

158:                                              ; preds = %83
  %159 = load ptr, ptr %3, align 8
  %160 = call ptr @yEncBegin(ptr noundef %159)
  store ptr %160, ptr %7, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %175

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = load ptr, ptr %6, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.text, ptr %170, i32 0, i32 1
  store ptr null, ptr %171, align 8
  br label %172

172:                                              ; preds = %169, %166
  %173 = load ptr, ptr %5, align 8
  call void @textDestroy(ptr noundef %173)
  br label %174

174:                                              ; preds = %172, %163
  store ptr null, ptr %2, align 8
  br label %360

175:                                              ; preds = %158
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.text, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %7, align 8
  br label %179

179:                                              ; preds = %175, %83
  %180 = load i32, ptr %4, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load ptr, ptr %3, align 8
  %184 = call ptr @binhexBegin(ptr noundef %183)
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.66)
  br label %187

187:                                              ; preds = %186, %182, %179
  %188 = load ptr, ptr %3, align 8
  %189 = call ptr @messageGetBody(ptr noundef %188)
  store ptr %189, ptr %7, align 8
  br label %190

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %300, %190
  %192 = load ptr, ptr %7, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %304

194:                                              ; preds = %191
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.text, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @lineGetData(ptr noundef %197)
  store ptr %198, ptr %11, align 8
  %199 = load i32, ptr %8, align 4
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = load ptr, ptr %11, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %300

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205, %194
  %207 = load ptr, ptr %11, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = load ptr, ptr %11, align 8
  %211 = call i64 @strlen(ptr noundef %210) #13
  %212 = icmp ugt i64 %211, 1024
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.67)
  br label %304

214:                                              ; preds = %209, %206
  %215 = load ptr, ptr %3, align 8
  %216 = load i32, ptr %8, align 4
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %219 = call ptr @decodeLine(ptr noundef %215, i32 noundef %216, ptr noundef %217, ptr noundef %218, i64 noundef 1024)
  store ptr %219, ptr %10, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  br label %304

223:                                              ; preds = %214
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp ugt i64 %228, 1024
  br i1 %229, label %230, label %231

230:                                              ; preds = %223
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.67)
  br label %304

231:                                              ; preds = %223
  %232 = load ptr, ptr %5, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %235, ptr %6, align 8
  store ptr %235, ptr %5, align 8
  br label %247

236:                                              ; preds = %231
  %237 = load ptr, ptr %6, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %246

239:                                              ; preds = %236
  %240 = call noalias ptr @malloc(i64 noundef 16) #14
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.text, ptr %241, i32 0, i32 1
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.text, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %6, align 8
  br label %246

246:                                              ; preds = %239, %236
  br label %247

247:                                              ; preds = %246, %234
  %248 = load ptr, ptr %6, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  br label %304

251:                                              ; preds = %247
  %252 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %253 = load i8, ptr %252, align 16
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 10
  br i1 %255, label %261, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %258 = load i8, ptr %257, align 16
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %256, %251
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.text, ptr %262, i32 0, i32 0
  store ptr null, ptr %263, align 8
  br label %287

264:                                              ; preds = %256
  %265 = load ptr, ptr %11, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %281

267:                                              ; preds = %264
  %268 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = call i64 @strlen(ptr noundef %270) #13
  %272 = call i32 @strncmp(ptr noundef %268, ptr noundef %269, i64 noundef %271) #13
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %267
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct.text, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = call ptr @lineLink(ptr noundef %277)
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.text, ptr %279, i32 0, i32 0
  store ptr %278, ptr %280, align 8
  br label %286

281:                                              ; preds = %267, %264
  %282 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %283 = call ptr @lineCreate(ptr noundef %282)
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.text, ptr %284, i32 0, i32 0
  store ptr %283, ptr %285, align 8
  br label %286

286:                                              ; preds = %281, %274
  br label %287

287:                                              ; preds = %286, %261
  %288 = load ptr, ptr %11, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %299

290:                                              ; preds = %287
  %291 = load i32, ptr %8, align 4
  %292 = icmp eq i32 %291, 2
  br i1 %292, label %293, label %299

293:                                              ; preds = %290
  %294 = load ptr, ptr %11, align 8
  %295 = call ptr @strchr(ptr noundef %294, i32 noundef 61) #13
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  br label %304

298:                                              ; preds = %293
  br label %299

299:                                              ; preds = %298, %290, %287
  br label %300

300:                                              ; preds = %299, %204
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.text, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %7, align 8
  br label %191

304:                                              ; preds = %297, %250, %230, %222, %213, %191
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.message, ptr %305, i32 0, i32 10
  %307 = load i32, ptr %306, align 8
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %348

309:                                              ; preds = %304
  %310 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %310, i8 0, i64 4, i1 false)
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %313 = call ptr @decode(ptr noundef %311, ptr noundef null, ptr noundef %312, ptr noundef @base64, i1 noundef zeroext false)
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %345

315:                                              ; preds = %309
  %316 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %345

320:                                              ; preds = %315
  %321 = load ptr, ptr %5, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %324, ptr %6, align 8
  store ptr %324, ptr %5, align 8
  br label %336

325:                                              ; preds = %320
  %326 = load ptr, ptr %6, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %335

328:                                              ; preds = %325
  %329 = call noalias ptr @malloc(i64 noundef 16) #14
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds %struct.text, ptr %330, i32 0, i32 1
  store ptr %329, ptr %331, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds %struct.text, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %6, align 8
  br label %335

335:                                              ; preds = %328, %325
  br label %336

336:                                              ; preds = %335, %323
  %337 = load ptr, ptr %6, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %344

339:                                              ; preds = %336
  %340 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %341 = call ptr @lineCreate(ptr noundef %340)
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct.text, ptr %342, i32 0, i32 0
  store ptr %341, ptr %343, align 8
  br label %344

344:                                              ; preds = %339, %336
  br label %345

345:                                              ; preds = %344, %315, %309
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.message, ptr %346, i32 0, i32 10
  store i32 0, ptr %347, align 8
  br label %348

348:                                              ; preds = %345, %304
  br label %349

349:                                              ; preds = %348, %145
  %350 = load i32, ptr %4, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %4, align 4
  br label %77

352:                                              ; preds = %77
  %353 = load ptr, ptr %6, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct.text, ptr %356, i32 0, i32 1
  store ptr null, ptr %357, align 8
  br label %358

358:                                              ; preds = %355, %352
  %359 = load ptr, ptr %5, align 8
  store ptr %359, ptr %2, align 8
  br label %360

360:                                              ; preds = %358, %174, %157, %124, %74, %47, %15
  %361 = load ptr, ptr %2, align 8
  ret ptr %361
}

declare void @cli_warnmsg(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @yEncBegin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.message, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @binhexBegin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.message, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @decodeLine(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [77 x i8], align 16
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.68)
  store ptr null, ptr %6, align 8
  br label %303

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %28 [
    i32 4, label %27
    i32 0, label %27
    i32 3, label %27
    i32 1, label %38
    i32 2, label %128
    i32 5, label %176
    i32 6, label %247
  ]

27:                                               ; preds = %25, %25, %25
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @cli_strrcpy(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @cli_strrcpy(ptr noundef %36, ptr noundef @.str.69)
  store ptr %37, ptr %6, align 8
  br label %303

38:                                               ; preds = %25
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %10, align 8
  store i8 10, ptr %42, align 1
  br label %300

44:                                               ; preds = %38
  store i8 0, ptr %14, align 1
  br label %45

45:                                               ; preds = %116, %44
  %46 = load i64, ptr %11, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %48, %45
  %54 = phi i1 [ false, %45 ], [ %52, %48 ]
  br i1 %54, label %55, label %121

55:                                               ; preds = %53
  %56 = load ptr, ptr %9, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 61
  br i1 %59, label %60, label %111

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %9, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %60
  store i8 1, ptr %14, align 1
  br label %121

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8
  %74 = load i8, ptr %73, align 1
  %75 = call zeroext i8 @hex(i8 noundef signext %74) #12
  store i8 %75, ptr %18, align 1
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %9, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %9, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 10
  br i1 %85, label %86, label %90

86:                                               ; preds = %81, %72
  %87 = load i8, ptr %18, align 1
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %10, align 8
  store i8 %87, ptr %88, align 1
  br label %121

90:                                               ; preds = %81
  %91 = load i8, ptr %18, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 61
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = load i8, ptr %18, align 1
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i8, ptr %98, align 1
  %100 = call zeroext i8 @hex(i8 noundef signext %99) #12
  %101 = zext i8 %100 to i32
  %102 = or i32 %97, %101
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %18, align 1
  br label %107

104:                                              ; preds = %90
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 -2
  store ptr %106, ptr %9, align 8
  br label %107

107:                                              ; preds = %104, %94
  %108 = load i8, ptr %18, align 1
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %10, align 8
  store i8 %108, ptr %109, align 1
  br label %116

111:                                              ; preds = %55
  %112 = load ptr, ptr %9, align 8
  %113 = load i8, ptr %112, align 1
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %10, align 8
  store i8 %113, ptr %114, align 1
  br label %116

116:                                              ; preds = %111, %107
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %9, align 8
  %119 = load i64, ptr %11, align 8
  %120 = add i64 %119, -1
  store i64 %120, ptr %11, align 8
  br label %45

121:                                              ; preds = %86, %71, %53
  %122 = load i8, ptr %14, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %10, align 8
  store i8 10, ptr %125, align 1
  br label %127

127:                                              ; preds = %124, %121
  br label %300

128:                                              ; preds = %25
  %129 = load ptr, ptr %9, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %300

132:                                              ; preds = %128
  %133 = load ptr, ptr %9, align 8
  %134 = call i64 @strlen(ptr noundef %133) #13
  %135 = icmp ult i64 %134, 77
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = getelementptr inbounds [77 x i8], ptr %17, i64 0, i64 0
  %138 = load ptr, ptr %9, align 8
  %139 = call ptr @strcpy(ptr noundef %137, ptr noundef %138) #11
  %140 = getelementptr inbounds [77 x i8], ptr %17, i64 0, i64 0
  store ptr %140, ptr %16, align 8
  br label %148

141:                                              ; preds = %132
  %142 = load ptr, ptr %9, align 8
  %143 = call ptr @cli_safer_strdup(ptr noundef %142)
  store ptr %143, ptr %16, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  br label %300

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147, %136
  %149 = load ptr, ptr %16, align 8
  %150 = call ptr @strchr(ptr noundef %149, i32 noundef 61) #13
  store ptr %150, ptr %15, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %15, align 8
  store i8 0, ptr %154, align 1
  br label %155

155:                                              ; preds = %153, %148
  %156 = load ptr, ptr %16, align 8
  call void @sanitiseBase64(ptr noundef %156)
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %167

162:                                              ; preds = %155
  %163 = load ptr, ptr %16, align 8
  %164 = call i64 @strlen(ptr noundef %163) #13
  %165 = and i64 %164, 3
  %166 = icmp eq i64 %165, 0
  br label %167

167:                                              ; preds = %162, %155
  %168 = phi i1 [ false, %155 ], [ %166, %162 ]
  %169 = call ptr @decode(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef @base64, i1 noundef zeroext %168)
  store ptr %169, ptr %10, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds [77 x i8], ptr %17, i64 0, i64 0
  %172 = icmp ne ptr %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  %174 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %174) #11
  br label %175

175:                                              ; preds = %173, %167
  br label %300

176:                                              ; preds = %25
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.message, ptr %177, i32 0, i32 10
  %179 = load i32, ptr %178, align 8
  %180 = icmp ne i32 0, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  br label %300

182:                                              ; preds = %176
  %183 = load ptr, ptr %9, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %190, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %9, align 8
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185, %182
  br label %300

191:                                              ; preds = %185
  %192 = load ptr, ptr %9, align 8
  %193 = call i32 @strcasecmp(ptr noundef %192, ptr noundef @.str.70) #13
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  br label %300

196:                                              ; preds = %191
  %197 = load ptr, ptr %9, align 8
  %198 = call i32 @isuuencodebegin(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  br label %300

201:                                              ; preds = %196
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 0
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = and i32 %205, 63
  %207 = icmp eq i32 %206, 32
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  br label %300

209:                                              ; preds = %201
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds i8, ptr %210, i32 1
  store ptr %211, ptr %9, align 8
  %212 = load i8, ptr %210, align 1
  %213 = call zeroext i8 @uudecode(i8 noundef signext %212) #12
  %214 = zext i8 %213 to i64
  store i64 %214, ptr %13, align 8
  %215 = load i64, ptr %13, align 8
  %216 = icmp ule i64 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %209
  br label %300

218:                                              ; preds = %209
  %219 = load i64, ptr %13, align 8
  %220 = icmp ugt i64 %219, 62
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  br label %300

222:                                              ; preds = %218
  %223 = load ptr, ptr %9, align 8
  %224 = call i64 @strlen(ptr noundef %223) #13
  store i64 %224, ptr %12, align 8
  %225 = load i64, ptr %12, align 8
  %226 = load i64, ptr %11, align 8
  %227 = icmp ugt i64 %225, %226
  br i1 %227, label %232, label %228

228:                                              ; preds = %222
  %229 = load i64, ptr %13, align 8
  %230 = load i64, ptr %12, align 8
  %231 = icmp ugt i64 %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %228, %222
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.71)
  br label %244

233:                                              ; preds = %228
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = load i64, ptr %12, align 8
  %238 = and i64 %237, 3
  %239 = icmp eq i64 %238, 0
  %240 = call ptr @decode(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef @uudecode, i1 noundef zeroext %239)
  %241 = load ptr, ptr %10, align 8
  %242 = load i64, ptr %13, align 8
  %243 = getelementptr inbounds i8, ptr %241, i64 %242
  store ptr %243, ptr %10, align 8
  br label %244

244:                                              ; preds = %233, %232
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.message, ptr %245, i32 0, i32 10
  store i32 0, ptr %246, align 8
  br label %300

247:                                              ; preds = %25
  %248 = load ptr, ptr %9, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %255, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %9, align 8
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %250, %247
  br label %300

256:                                              ; preds = %250
  %257 = load ptr, ptr %9, align 8
  %258 = call i32 @strncmp(ptr noundef %257, ptr noundef @.str.72, i64 noundef 6) #13
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  br label %300

261:                                              ; preds = %256
  br label %262

262:                                              ; preds = %298, %261
  %263 = load ptr, ptr %9, align 8
  %264 = load i8, ptr %263, align 1
  %265 = icmp ne i8 %264, 0
  br i1 %265, label %266, label %299

266:                                              ; preds = %262
  %267 = load ptr, ptr %9, align 8
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 61
  br i1 %270, label %271, label %288

271:                                              ; preds = %266
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds i8, ptr %272, i32 1
  store ptr %273, ptr %9, align 8
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %271
  br label %299

278:                                              ; preds = %271
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds i8, ptr %279, i32 1
  store ptr %280, ptr %9, align 8
  %281 = load i8, ptr %279, align 1
  %282 = sext i8 %281 to i32
  %283 = sub nsw i32 %282, 64
  %284 = and i32 %283, 255
  %285 = trunc i32 %284 to i8
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds i8, ptr %286, i32 1
  store ptr %287, ptr %10, align 8
  store i8 %285, ptr %286, align 1
  br label %298

288:                                              ; preds = %266
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds i8, ptr %289, i32 1
  store ptr %290, ptr %9, align 8
  %291 = load i8, ptr %289, align 1
  %292 = sext i8 %291 to i32
  %293 = sub nsw i32 %292, 42
  %294 = and i32 %293, 255
  %295 = trunc i32 %294 to i8
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds i8, ptr %296, i32 1
  store ptr %297, ptr %10, align 8
  store i8 %295, ptr %296, align 1
  br label %298

298:                                              ; preds = %288, %278
  br label %262

299:                                              ; preds = %277, %262
  br label %300

300:                                              ; preds = %299, %260, %255, %244, %221, %217, %208, %200, %195, %190, %181, %175, %146, %131, %127, %41
  %301 = load ptr, ptr %10, align 8
  store i8 0, ptr %301, align 1
  %302 = load ptr, ptr %10, align 8
  store ptr %302, ptr %6, align 8
  br label %303

303:                                              ; preds = %300, %35, %24
  %304 = load ptr, ptr %6, align 8
  ret ptr %304
}

; Function Attrs: nounwind uwtable
define ptr @bounceBegin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.message, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @encodingLine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.message, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @cli_strrcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i8 @hex(i8 noundef signext %0) #9 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = call ptr @__ctype_b_loc() #12
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %3, align 1
  %7 = sext i8 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 2048
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load i8, ptr %3, align 1
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 48
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %2, align 1
  br label %50

19:                                               ; preds = %1
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 65
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 70
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i8, ptr %3, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 65
  %31 = add nsw i32 %30, 10
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %2, align 1
  br label %50

33:                                               ; preds = %23, %19
  %34 = load i8, ptr %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 97
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load i8, ptr %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 102
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i8, ptr %3, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 97
  %45 = add nsw i32 %44, 10
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %2, align 1
  br label %50

47:                                               ; preds = %37, %33
  %48 = load i8, ptr %3, align 1
  %49 = sext i8 %48 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.113, i32 noundef %49)
  store i8 61, ptr %2, align 1
  br label %50

50:                                               ; preds = %47, %41, %27, %14
  %51 = load i8, ptr %2, align 1
  ret i8 %51
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sanitiseBase64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.109, ptr noundef %4)
  br label %5

5:                                                ; preds = %40, %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %41

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = and i32 %12, 255
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [256 x i8], ptr @base64Table, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 255
  br i1 %18, label %19, label %37

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %33, %19
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  store i8 %30, ptr %32, align 1
  br label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %3, align 8
  br label %21

36:                                               ; preds = %21
  br label %40

37:                                               ; preds = %9
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %37, %36
  br label %5

41:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @isuuencodebegin(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 98
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %67

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strlen(ptr noundef %11) #13
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %67

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @strncasecmp(ptr noundef %16, ptr noundef @.str.73, i64 noundef 6) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %64

19:                                               ; preds = %15
  %20 = call ptr @__ctype_b_loc() #12
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 6
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %21, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 2048
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %19
  %33 = call ptr @__ctype_b_loc() #12
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 7
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %34, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 2048
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %32
  %46 = call ptr @__ctype_b_loc() #12
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %47, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 2048
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %45
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 9
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  br label %64

64:                                               ; preds = %58, %45, %32, %19, %15
  %65 = phi i1 [ false, %45 ], [ false, %32 ], [ false, %19 ], [ false, %15 ], [ %63, %58 ]
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %2, align 4
  br label %67

67:                                               ; preds = %64, %14, %9
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i8 @uudecode(i8 noundef signext %0) #9 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub nsw i32 %4, 32
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define void @messageSetCTX(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.message, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @messageContainsVirus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.message, ptr %3, i32 0, i32 19
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 1, i32 0
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @messageGetJObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.message, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = call ptr @cli_jsonobj(ptr noundef null, ptr noundef null)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.message, ptr %14, i32 0, i32 20
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.message, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %16, %6
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare ptr @cli_jsonobj(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

declare i32 @cli_compare_ftm_file(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @cli_chomp(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %7, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @cli_safer_strdup(ptr noundef %11)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.pstr_list, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = icmp eq ptr %12, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %17) #11
  store i32 -2, ptr %3, align 4
  br label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.pstr_list, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  store ptr %23, ptr %24, align 8
  store i32 -4, ptr %3, align 4
  br label %25

25:                                               ; preds = %18, %16, %9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @pop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.pstr_list, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @strcpy(ptr noundef %11, ptr noundef %14) #11
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.pstr_list, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.pstr_list, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #11
  %23 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %23) #11
  store i32 -4, ptr %3, align 4
  br label %25

24:                                               ; preds = %2
  store i32 -3, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @compare(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @strlen(ptr noundef %25) #13
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr %21, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i64 @strlen(ptr noundef %29) #13
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %22, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %20, align 8
  br label %33

33:                                               ; preds = %128, %4
  %34 = load ptr, ptr %20, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %127

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %123, %39
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %22, align 8
  %47 = icmp ult ptr %45, %46
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i1 [ false, %40 ], [ %47, %44 ]
  br i1 %49, label %50, label %124

50:                                               ; preds = %48
  %51 = load ptr, ptr %12, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 @tolower(i32 noundef %53) #13
  %55 = load ptr, ptr %13, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 @tolower(i32 noundef %57) #13
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %60, label %120

60:                                               ; preds = %50
  store i8 1, ptr %11, align 1
  %61 = load ptr, ptr %12, align 8
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %13, align 8
  store ptr %62, ptr %19, align 8
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %80, %60
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %63
  br label %90

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %13, align 8
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %79

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 @tolower(i32 noundef %83) #13
  %85 = load ptr, ptr %13, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 @tolower(i32 noundef %87) #13
  %89 = icmp eq i32 %84, %88
  br i1 %89, label %63, label %90

90:                                               ; preds = %80, %71
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %10, align 4
  %93 = icmp ugt i32 %91, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %90
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %10, align 4
  %97 = sub i32 %95, %96
  store i32 %97, ptr %23, align 4
  %98 = load i32, ptr %9, align 4
  store i32 %98, ptr %10, align 4
  %99 = load ptr, ptr %18, align 8
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %19, align 8
  store ptr %100, ptr %15, align 8
  %101 = load ptr, ptr %12, align 8
  store ptr %101, ptr %16, align 8
  %102 = load ptr, ptr %13, align 8
  store ptr %102, ptr %17, align 8
  %103 = load i32, ptr %23, align 4
  %104 = load ptr, ptr %21, align 8
  %105 = zext i32 %103 to i64
  %106 = sub i64 0, %105
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  store ptr %107, ptr %21, align 8
  %108 = load i32, ptr %23, align 4
  %109 = load ptr, ptr %22, align 8
  %110 = zext i32 %108 to i64
  %111 = sub i64 0, %110
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store ptr %112, ptr %22, align 8
  br label %119

113:                                              ; preds = %90
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = zext i32 %114 to i64
  %117 = sub i64 0, %116
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store ptr %118, ptr %12, align 8
  br label %119

119:                                              ; preds = %113, %94
  br label %123

120:                                              ; preds = %50
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %13, align 8
  br label %123

123:                                              ; preds = %120, %119
  br label %40

124:                                              ; preds = %48
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %20, align 8
  br label %128

127:                                              ; preds = %33
  br label %129

128:                                              ; preds = %124
  br label %33

129:                                              ; preds = %127
  %130 = load i8, ptr %11, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8
  store i8 0, ptr %133, align 1
  %134 = load ptr, ptr %15, align 8
  store i8 0, ptr %134, align 1
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %6, align 8
  store ptr %135, ptr %136, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = load ptr, ptr %8, align 8
  store ptr %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %132, %129
  %140 = load i32, ptr %10, align 4
  ret i32 %140
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
