target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.message = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.mime_map = type { ptr, i32 }
%struct.encoding_map = type { ptr, i32 }
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
@mime_map = internal constant [8 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.74, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.75, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.76, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.77, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.78, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.79, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 6, [4 x i8] zeroinitializer }], align 16
@.str.81 = private unnamed_addr constant [91 x i8] c"Internal email parse error: message pointer is NULL when trying to get a message argument\0A\00", align 1
@.str.82 = private unnamed_addr constant [87 x i8] c"Internal email parser error: invalid arguments when checking if message has arguments\0A\00", align 1
@.str.83 = private unnamed_addr constant [64 x i8] c"messageHasArgument: no '=' sign found in MIME header '%s' (%s)\0A\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"7bit\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"x-uuencode\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"x-yencode\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"x-binhex\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"us-ascii\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"x-uue\00", align 1
@encoding_map = internal constant [13 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.84, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.85, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.49, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.48, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.41, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.86, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.87, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.88, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.89, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.90, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.91, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.43, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@messageIsEncoding.encoding = internal constant [26 x i8] c"Content-Transfer-Encoding\00", align 16
@messageIsEncoding.binhex = internal constant [46 x i8] c"(This file must be converted with BinHex 4.0)\00", align 16
@.str.93 = private unnamed_addr constant [11 x i8] c"Received: \00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"BinHex\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"=ybegin line=\00", align 1
@.str.96 = private unnamed_addr constant [39 x i8] c"messageExport: numberOfEncTypes == %d\0A\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"messageExport: Entering fast copy mode\0A\00", align 1
@.str.98 = private unnamed_addr constant [44 x i8] c"Unencoded attachment sent with no filename\0A\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"name=attachment\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"7-bit\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"attachment\00", align 1
@.str.102 = private unnamed_addr constant [38 x i8] c"Not all decoding algorithms were run\0A\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"messageExport: enctype %d is %d\0A\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c" name=\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"Set yEnc filename to \22%s\22\0A\00", align 1
@.str.106 = private unnamed_addr constant [45 x i8] c"messageExport: treat uuencode as text/plain\0A\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"Attachment sent with no filename\0A\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"Empty attachment not saved\0A\00", align 1
@.str.109 = private unnamed_addr constant [44 x i8] c"Failed to allocate data buffer of size %zu\0A\00", align 1
@.str.110 = private unnamed_addr constant [37 x i8] c"Exported %lu bytes using enctype %d\0A\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"sanitiseBase64 '%s'\0A\00", align 1
@base64Table = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\00\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.112 = private unnamed_addr constant [59 x i8] c"email message decode error: invalid base64chars value: %d\0A\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"base64chars = %d (%c %c %c)\0A\00", align 1
@.str.114 = private unnamed_addr constant [54 x i8] c"email message decode error: invalid nbytes value: %d\0A\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"Illegal hex character '%c'\0A\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"boundary\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.122 = private unnamed_addr constant [35 x i8] c"Discarding unwanted argument '%s'\0A\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"messageDedup\0A\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"messageDedup: out of memory\0A\00", align 1
@.str.125 = private unnamed_addr constant [34 x i8] c"messageDedup reclaimed %lu bytes\0A\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"*0*=\00", align 1
@.str.127 = private unnamed_addr constant [43 x i8] c"rfc2331: out of memory, unable to proceed\0A\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"=rfc2231failure\00", align 1
@.str.129 = private unnamed_addr constant [69 x i8] c"RFC2231 parameter continuations are not yet handled, returning \22%s\22\0A\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"*0=\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"rfc2231 '%s'\0A\00", align 1
@.str.133 = private unnamed_addr constant [32 x i8] c"rfc2331: out of memory for ret\0A\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"Invalid RFC2231 header: '%s'\0A\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"rfc2231 returns '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @messageCreate() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 128) #12
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.message, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %5, %0
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @messageDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr null, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @messageReset(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %8) #11
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @messageReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %86

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.message, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.message, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  call void @free(ptr noundef %16) #11
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.message, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.message, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  call void @free(ptr noundef %25) #11
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.message, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %52

31:                                               ; preds = %26
  store i64 0, ptr %3, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %45, %31
  %33 = load i64, ptr %3, align 8, !tbaa !19
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.message, ptr %34, i32 0, i32 9
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.message, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = load i64, ptr %3, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  call void @free(ptr noundef %44) #11
  br label %45

45:                                               ; preds = %38
  %46 = load i64, ptr %3, align 8, !tbaa !19
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8, !tbaa !19
  br label %32

48:                                               ; preds = %32
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.message, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  call void @free(ptr noundef %51) #11
  br label %52

52:                                               ; preds = %48, %26
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.message, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.message, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  call void @textDestroy(ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %52
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.message, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8, !tbaa !23
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  br label %67

67:                                               ; preds = %66, %61
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.message, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.message, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !25
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1)
  br label %78

78:                                               ; preds = %77, %72
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.message, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  call void @free(ptr noundef %81) #11
  br label %82

82:                                               ; preds = %78, %67
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 128, i1 false)
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.message, ptr %84, i32 0, i32 1
  store i32 0, ptr %85, align 8, !tbaa !8
  store i32 0, ptr %4, align 4
  br label %86

86:                                               ; preds = %82, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %87 = load i32, ptr %4, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @textDestroy(ptr noundef) #4

declare void @cli_errmsg(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @messageSetMimeType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %152

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %152

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, ptr noundef %21)
  br label %22

22:                                               ; preds = %42, %20
  %23 = call ptr @__ctype_b_loc() #13
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = load i8, ptr %25, align 1, !tbaa !28
  %27 = sext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %24, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !29
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 1024
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %43

35:                                               ; preds = %22
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !21
  %38 = load i8, ptr %36, align 1, !tbaa !28
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %152

42:                                               ; preds = %35
  br label %22

43:                                               ; preds = %22
  %44 = call i32 @pthread_mutex_lock(ptr noundef @messageSetMimeType.mime_mutex) #11
  %45 = load ptr, ptr @messageSetMimeType.mime_table, align 8, !tbaa !31
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %77

47:                                               ; preds = %43
  %48 = call ptr @tableCreate()
  store ptr %48, ptr @messageSetMimeType.mime_table, align 8, !tbaa !31
  %49 = load ptr, ptr @messageSetMimeType.mime_table, align 8, !tbaa !31
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call i32 @pthread_mutex_unlock(ptr noundef @messageSetMimeType.mime_mutex) #11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %152

53:                                               ; preds = %47
  store ptr @mime_map, ptr %6, align 8, !tbaa !33
  br label %54

54:                                               ; preds = %73, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.mime_map, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = load ptr, ptr @messageSetMimeType.mime_table, align 8, !tbaa !31
  %61 = load ptr, ptr %6, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.mime_map, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = load ptr, ptr %6, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.mime_map, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !37
  %67 = call i32 @tableInsert(ptr noundef %60, ptr noundef %63, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr @messageSetMimeType.mime_table, align 8, !tbaa !31
  call void @tableDestroy(ptr noundef %70)
  store ptr null, ptr @messageSetMimeType.mime_table, align 8, !tbaa !31
  %71 = call i32 @pthread_mutex_unlock(ptr noundef @messageSetMimeType.mime_mutex) #11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %152

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.mime_map, ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !33
  br label %54

76:                                               ; preds = %54
  br label %77

77:                                               ; preds = %76, %43
  %78 = call i32 @pthread_mutex_unlock(ptr noundef @messageSetMimeType.mime_mutex) #11
  %79 = load ptr, ptr @messageSetMimeType.mime_table, align 8, !tbaa !31
  %80 = load ptr, ptr %5, align 8, !tbaa !21
  %81 = call i32 @tableFind(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %7, align 4, !tbaa !38
  %82 = load i32, ptr %7, align 4, !tbaa !38
  %83 = icmp ne i32 %82, -1
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load i32, ptr %7, align 4, !tbaa !38
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.message, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8, !tbaa !8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %152

88:                                               ; preds = %77
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.message, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %151

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !21
  %95 = call i32 @strncasecmp(ptr noundef %94, ptr noundef @.str.5, i64 noundef 2) #14
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.message, ptr %98, i32 0, i32 1
  store i32 8, ptr %99, align 8, !tbaa !8
  br label %150

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8, !tbaa !21
  %102 = call i32 @strcasecmp(ptr noundef %101, ptr noundef @.str.6) #14
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.message, ptr %105, i32 0, i32 1
  store i32 6, ptr %106, align 8, !tbaa !8
  br label %149

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -1, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !21
  store ptr @mime_map, ptr %6, align 8, !tbaa !33
  br label %108

108:                                              ; preds = %131, %107
  %109 = load ptr, ptr %6, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %struct.mime_map, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %134

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %114 = load ptr, ptr %6, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw %struct.mime_map, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = load ptr, ptr %5, align 8, !tbaa !21
  %118 = call i32 @simil(ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %12, align 4, !tbaa !38
  %119 = load i32, ptr %12, align 4, !tbaa !38
  %120 = load i32, ptr %9, align 4, !tbaa !38
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %113
  %123 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %123, ptr %9, align 4, !tbaa !38
  %124 = load ptr, ptr %6, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.mime_map, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  store ptr %126, ptr %11, align 8, !tbaa !21
  %127 = load ptr, ptr %6, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw %struct.mime_map, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !37
  store i32 %129, ptr %10, align 4, !tbaa !38
  br label %130

130:                                              ; preds = %122, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %6, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw %struct.mime_map, ptr %132, i32 1
  store ptr %133, ptr %6, align 8, !tbaa !33
  br label %108

134:                                              ; preds = %108
  %135 = load i32, ptr %9, align 4, !tbaa !38
  %136 = icmp sge i32 %135, 50
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8, !tbaa !21
  %139 = load ptr, ptr %11, align 8, !tbaa !21
  %140 = load i32, ptr %9, align 4, !tbaa !38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, ptr noundef %138, ptr noundef %139, i32 noundef %140)
  %141 = load i32, ptr %10, align 4, !tbaa !38
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.message, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 8, !tbaa !8
  br label %148

144:                                              ; preds = %134
  %145 = load ptr, ptr %5, align 8, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, ptr noundef %145)
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.message, ptr %146, i32 0, i32 1
  store i32 1, ptr %147, align 8, !tbaa !8
  br label %148

148:                                              ; preds = %144, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %149

149:                                              ; preds = %148, %104
  br label %150

150:                                              ; preds = %149, %97
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %152

151:                                              ; preds = %88
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %152

152:                                              ; preds = %151, %150, %84, %69, %51, %41, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %153 = load i32, ptr %3, align 4
  ret i32 %153
}

declare void @cli_dbgmsg(ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

declare ptr @tableCreate() #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @tableInsert(ptr noundef, ptr noundef, i32 noundef) #4

declare void @tableDestroy(ptr noundef) #4

declare i32 @tableFind(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #7

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
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 50, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 50, ptr %17) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = call i32 @strcasecmp(ptr noundef %19, ptr noundef %20) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 100, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %151

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = call ptr @cli_safer_strdup(ptr noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %151

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = call ptr @cli_safer_strdup(ptr noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %34) #11
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %151

35:                                               ; preds = %29
  %36 = load ptr, ptr %14, align 8, !tbaa !21
  %37 = call i64 @strstrip(ptr noundef %36)
  store i64 %37, ptr %9, align 8, !tbaa !19
  %38 = icmp ugt i64 %37, 49
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %15, align 8, !tbaa !21
  %41 = call i64 @strstrip(ptr noundef %40)
  store i64 %41, ptr %11, align 8, !tbaa !19
  %42 = icmp ugt i64 %41, 49
  br i1 %42, label %43, label %46

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %44) #11
  %45 = load ptr, ptr %15, align 8, !tbaa !21
  call void @free(ptr noundef %45) #11
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %151

46:                                               ; preds = %39
  %47 = load i64, ptr %11, align 8, !tbaa !19
  %48 = load i64, ptr %9, align 8, !tbaa !19
  %49 = add i64 %48, %47
  store i64 %49, ptr %9, align 8, !tbaa !19
  %50 = load ptr, ptr %14, align 8, !tbaa !21
  %51 = call i32 @push(ptr noundef %6, ptr noundef %50)
  %52 = icmp eq i32 %51, -2
  br i1 %52, label %57, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %15, align 8, !tbaa !21
  %55 = call i32 @push(ptr noundef %6, ptr noundef %54)
  %56 = icmp eq i32 %55, -2
  br i1 %56, label %57, label %60

57:                                               ; preds = %53, %46
  %58 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %58) #11
  %59 = load ptr, ptr %15, align 8, !tbaa !21
  call void @free(ptr noundef %59) #11
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %151

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %135, %60
  %62 = getelementptr inbounds [50 x i8], ptr %17, i64 0, i64 0
  %63 = call i32 @pop(ptr noundef %6, ptr noundef %62)
  %64 = icmp eq i32 %63, -4
  br i1 %64, label %65, label %136

65:                                               ; preds = %61
  %66 = getelementptr inbounds [50 x i8], ptr %16, i64 0, i64 0
  %67 = call i32 @pop(ptr noundef %6, ptr noundef %66)
  %68 = getelementptr inbounds [50 x i8], ptr %16, i64 0, i64 0
  %69 = getelementptr inbounds [50 x i8], ptr %17, i64 0, i64 0
  %70 = call i32 @compare(ptr noundef %68, ptr noundef %12, ptr noundef %69, ptr noundef %13)
  %71 = zext i32 %70 to i64
  store i64 %71, ptr %8, align 8, !tbaa !19
  %72 = load i64, ptr %8, align 8, !tbaa !19
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %135

74:                                               ; preds = %65
  %75 = load i64, ptr %8, align 8, !tbaa !19
  %76 = trunc i64 %75 to i32
  %77 = load i32, ptr %7, align 4, !tbaa !38
  %78 = add i32 %77, %76
  store i32 %78, ptr %7, align 4, !tbaa !38
  %79 = getelementptr inbounds [50 x i8], ptr %16, i64 0, i64 0
  %80 = call i64 @strlen(ptr noundef %79) #14
  store i64 %80, ptr %10, align 8, !tbaa !19
  %81 = getelementptr inbounds [50 x i8], ptr %17, i64 0, i64 0
  %82 = call i64 @strlen(ptr noundef %81) #14
  store i64 %82, ptr %11, align 8, !tbaa !19
  %83 = load i64, ptr %10, align 8, !tbaa !19
  %84 = icmp ugt i64 %83, 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %74
  %86 = load i64, ptr %11, align 8, !tbaa !19
  %87 = icmp uge i64 %86, 1
  br i1 %87, label %94, label %88

88:                                               ; preds = %85, %74
  %89 = load i64, ptr %11, align 8, !tbaa !19
  %90 = icmp ugt i64 %89, 1
  br i1 %90, label %91, label %106

91:                                               ; preds = %88
  %92 = load i64, ptr %10, align 8, !tbaa !19
  %93 = icmp uge i64 %92, 1
  br i1 %93, label %94, label %106

94:                                               ; preds = %91, %85
  %95 = getelementptr inbounds [50 x i8], ptr %16, i64 0, i64 0
  %96 = call i32 @push(ptr noundef %6, ptr noundef %95)
  %97 = icmp eq i32 %96, -2
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [50 x i8], ptr %17, i64 0, i64 0
  %100 = call i32 @push(ptr noundef %6, ptr noundef %99)
  %101 = icmp eq i32 %100, -2
  br i1 %101, label %102, label %105

102:                                              ; preds = %98, %94
  %103 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %103) #11
  %104 = load ptr, ptr %15, align 8, !tbaa !21
  call void @free(ptr noundef %104) #11
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %151

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %91, %88
  %107 = load ptr, ptr %12, align 8, !tbaa !21
  %108 = call i64 @strlen(ptr noundef %107) #14
  store i64 %108, ptr %10, align 8, !tbaa !19
  %109 = load ptr, ptr %13, align 8, !tbaa !21
  %110 = call i64 @strlen(ptr noundef %109) #14
  store i64 %110, ptr %11, align 8, !tbaa !19
  %111 = load i64, ptr %10, align 8, !tbaa !19
  %112 = icmp ugt i64 %111, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load i64, ptr %11, align 8, !tbaa !19
  %115 = icmp uge i64 %114, 1
  br i1 %115, label %122, label %116

116:                                              ; preds = %113, %106
  %117 = load i64, ptr %11, align 8, !tbaa !19
  %118 = icmp ugt i64 %117, 1
  br i1 %118, label %119, label %134

119:                                              ; preds = %116
  %120 = load i64, ptr %10, align 8, !tbaa !19
  %121 = icmp uge i64 %120, 1
  br i1 %121, label %122, label %134

122:                                              ; preds = %119, %113
  %123 = load ptr, ptr %12, align 8, !tbaa !21
  %124 = call i32 @push(ptr noundef %6, ptr noundef %123)
  %125 = icmp eq i32 %124, -2
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %13, align 8, !tbaa !21
  %128 = call i32 @push(ptr noundef %6, ptr noundef %127)
  %129 = icmp eq i32 %128, -2
  br i1 %129, label %130, label %133

130:                                              ; preds = %126, %122
  %131 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %131) #11
  %132 = load ptr, ptr %15, align 8, !tbaa !21
  call void @free(ptr noundef %132) #11
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %151

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133, %119, %116
  br label %135

135:                                              ; preds = %134, %65
  br label %61

136:                                              ; preds = %61
  %137 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %137) #11
  %138 = load ptr, ptr %15, align 8, !tbaa !21
  call void @free(ptr noundef %138) #11
  %139 = load i64, ptr %9, align 8, !tbaa !19
  %140 = icmp ugt i64 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load i32, ptr %7, align 4, !tbaa !38
  %143 = mul i32 %142, 200
  %144 = zext i32 %143 to i64
  %145 = load i64, ptr %9, align 8, !tbaa !19
  %146 = udiv i64 %144, %145
  br label %148

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147, %141
  %149 = phi i64 [ %146, %141 ], [ 0, %147 ]
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %151

151:                                              ; preds = %148, %130, %102, %57, %43, %33, %28, %23
  call void @llvm.lifetime.end.p0(i64 50, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 50, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %152 = load i32, ptr %3, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define i32 @messageGetMimeType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.10)
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.message, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.11)
  br label %26

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  store ptr @.str.13, ptr %4, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.message, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.message, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  call void @free(ptr noundef %20) #11
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = call ptr @cli_safer_strdup(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.message, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %21, %7
  ret void
}

declare ptr @cli_safer_strdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @messageGetMimeSubtype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.message, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.message, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.14)
  br label %68

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.message, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.message, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  call void @free(ptr noundef %16) #11
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.message, ptr %21, i32 0, i32 5
  store ptr null, ptr %22, align 8, !tbaa !17
  br label %68

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %43, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = load i8, ptr %25, align 1, !tbaa !28
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = call ptr @__ctype_b_loc() #13
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = sext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %31, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !29
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 8192
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %29, %24
  %42 = phi i1 [ false, %24 ], [ %40, %29 ]
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %4, align 8, !tbaa !21
  br label %24

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !21
  %48 = load i8, ptr %47, align 1, !tbaa !28
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !21
  %52 = call ptr @cli_safer_strdup(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.message, ptr %53, i32 0, i32 5
  store ptr %52, ptr %54, align 8, !tbaa !17
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.message, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %50
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.message, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = call i64 @strstrip(ptr noundef %62)
  br label %64

64:                                               ; preds = %59, %50
  br label %68

65:                                               ; preds = %46
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.message, ptr %66, i32 0, i32 5
  store ptr null, ptr %67, align 8, !tbaa !17
  br label %68

68:                                               ; preds = %7, %20, %65, %64
  ret void
}

declare i64 @strstrip(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @messageGetDispositionType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.message, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.message, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !17
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
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.15)
  store i32 1, ptr %7, align 4
  br label %173

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %7, align 4
  br label %173

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %29, %16
  %18 = call ptr @__ctype_b_loc() #13
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = load i8, ptr %20, align 1, !tbaa !28
  %22 = sext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %19, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !29
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 8192
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !21
  br label %17

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = load i8, ptr %33, align 1, !tbaa !28
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %7, align 4
  br label %173

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !21
  %41 = call i32 @usefulArg(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 1, ptr %7, align 4
  br label %173

44:                                               ; preds = %38
  store i64 0, ptr %5, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %73, %44
  %46 = load i64, ptr %5, align 8, !tbaa !19
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.message, ptr %47, i32 0, i32 9
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.message, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = load i64, ptr %5, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %76

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8, !tbaa !21
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.message, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = load i64, ptr %5, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = call i32 @strcasecmp(ptr noundef %61, ptr noundef %67) #14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store i32 1, ptr %7, align 4
  br label %173

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %5, align 8, !tbaa !19
  %75 = add i64 %74, 1
  store i64 %75, ptr %5, align 8, !tbaa !19
  br label %45

76:                                               ; preds = %59, %45
  %77 = load i64, ptr %5, align 8, !tbaa !19
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.message, ptr %78, i32 0, i32 9
  %80 = load i64, ptr %79, align 8, !tbaa !20
  %81 = icmp eq i64 %77, %80
  br i1 %81, label %82, label %109

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.message, ptr %83, i32 0, i32 9
  %85 = load i64, ptr %84, align 8, !tbaa !20
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8, !tbaa !20
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.message, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.message, ptr %90, i32 0, i32 9
  %92 = load i64, ptr %91, align 8, !tbaa !20
  %93 = mul i64 %92, 8
  %94 = call ptr @cli_max_realloc(ptr noundef %89, i64 noundef %93)
  store ptr %94, ptr %8, align 8, !tbaa !41
  %95 = load ptr, ptr %8, align 8, !tbaa !41
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %82
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.message, ptr %98, i32 0, i32 9
  %100 = load i64, ptr %99, align 8, !tbaa !20
  %101 = add i64 %100, -1
  store i64 %101, ptr %99, align 8, !tbaa !20
  store i32 1, ptr %7, align 4
  br label %106

102:                                              ; preds = %82
  %103 = load ptr, ptr %8, align 8, !tbaa !41
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.message, ptr %104, i32 0, i32 4
  store ptr %103, ptr %105, align 8, !tbaa !18
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %102, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %173 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %76
  %110 = load ptr, ptr %4, align 8, !tbaa !21
  %111 = call ptr @rfc2231(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.message, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %115 = load i64, ptr %5, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw ptr, ptr %114, i64 %115
  store ptr %111, ptr %116, align 8, !tbaa !21
  store ptr %111, ptr %6, align 8, !tbaa !21
  %117 = load ptr, ptr %6, align 8, !tbaa !21
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %109
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  store i32 1, ptr %7, align 4
  br label %173

120:                                              ; preds = %109
  %121 = load ptr, ptr %6, align 8, !tbaa !21
  %122 = call ptr @strchr(ptr noundef %121, i32 noundef 61) #14
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %156

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8, !tbaa !21
  %126 = call i32 @strncmp(ptr noundef %125, ptr noundef @.str.18, i64 noundef 8) #14
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8, !tbaa !21
  %130 = call i64 @strlen(ptr noundef %129) #14
  %131 = icmp ugt i64 %130, 8
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19)
  %133 = load ptr, ptr %6, align 8, !tbaa !21
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i8 61, ptr %134, align 1, !tbaa !28
  br label %136

135:                                              ; preds = %128
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  br label %136

136:                                              ; preds = %135, %132
  br label %155

137:                                              ; preds = %124
  %138 = load ptr, ptr %6, align 8, !tbaa !21
  %139 = load i8, ptr %138, align 1, !tbaa !28
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21, ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %137
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.message, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !18
  %147 = load i64, ptr %5, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw ptr, ptr %146, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !21
  call void @free(ptr noundef %149) #11
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.message, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  %153 = load i64, ptr %5, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw ptr, ptr %152, i64 %153
  store ptr null, ptr %154, align 8, !tbaa !21
  store i32 1, ptr %7, align 4
  br label %173

155:                                              ; preds = %136
  br label %156

156:                                              ; preds = %155, %120
  %157 = load ptr, ptr %6, align 8, !tbaa !21
  %158 = call i32 @strncasecmp(ptr noundef %157, ptr noundef @.str.22, i64 noundef 9) #14
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %6, align 8, !tbaa !21
  %162 = call i32 @strncasecmp(ptr noundef %161, ptr noundef @.str.23, i64 noundef 5) #14
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %160, %156
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = call i32 @messageGetMimeType(ptr noundef %165)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = call i32 @messageSetMimeType(ptr noundef %169, ptr noundef @.str.25)
  br label %171

171:                                              ; preds = %168, %164
  br label %172

172:                                              ; preds = %171, %160
  store i32 0, ptr %7, align 4
  br label %173

173:                                              ; preds = %172, %143, %119, %106, %70, %43, %37, %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %174 = load i32, ptr %7, align 4
  switch i32 %174, label %176 [
    i32 0, label %175
    i32 1, label %175
  ]

175:                                              ; preds = %173, %173
  ret void

176:                                              ; preds = %173
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @usefulArg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = call i32 @strncasecmp(ptr noundef %4, ptr noundef @.str.35, i64 noundef 4) #14
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = call i32 @strncasecmp(ptr noundef %8, ptr noundef @.str.18, i64 noundef 8) #14
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = call i32 @strncasecmp(ptr noundef %12, ptr noundef @.str.116, i64 noundef 8) #14
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = call i32 @strncasecmp(ptr noundef %16, ptr noundef @.str.117, i64 noundef 8) #14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = call i32 @strncasecmp(ptr noundef %20, ptr noundef @.str.118, i64 noundef 2) #14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  %25 = call i32 @strncasecmp(ptr noundef %24, ptr noundef @.str.119, i64 noundef 6) #14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = call i32 @strncasecmp(ptr noundef %28, ptr noundef @.str.120, i64 noundef 5) #14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !21
  %33 = call i32 @strncasecmp(ptr noundef %32, ptr noundef @.str.121, i64 noundef 4) #14
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.122, ptr noundef %36)
  store i32 0, ptr %2, align 4
  br label %38

37:                                               ; preds = %31, %27, %23, %19, %15, %11, %7, %1
  store i32 1, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @rfc2231(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = call ptr @strstr(ptr noundef %11, ptr noundef @.str.126) #14
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %72

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = call i64 @strlen(ptr noundef %15) #14
  %17 = add i64 %16, 16
  %18 = call ptr @cli_max_malloc(i64 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !21
  store ptr %18, ptr %8, align 8, !tbaa !21
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.127)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %71

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %63, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  %25 = load i8, ptr %24, align 1, !tbaa !28
  %26 = sext i8 %25 to i32
  switch i32 %26, label %27 [
    i32 42, label %33
    i32 61, label %57
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8, !tbaa !21
  %30 = load i8, ptr %28, align 1, !tbaa !28
  %31 = load ptr, ptr %8, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %8, align 8, !tbaa !21
  store i8 %30, ptr %31, align 1, !tbaa !28
  br label %63

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %47, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %3, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !21
  %39 = load i8, ptr %38, align 1, !tbaa !28
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 42
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !21
  %44 = load i8, ptr %43, align 1, !tbaa !28
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi i1 [ false, %37 ], [ %46, %42 ]
  br i1 %48, label %34, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8, !tbaa !21
  %51 = load i8, ptr %50, align 1, !tbaa !28
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %3, align 8, !tbaa !21
  br label %63

56:                                               ; preds = %49
  br label %62

57:                                               ; preds = %23
  %58 = load ptr, ptr %8, align 8, !tbaa !21
  %59 = call ptr @strcpy(ptr noundef %58, ptr noundef @.str.128) #11
  %60 = load ptr, ptr %8, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 15
  store ptr %61, ptr %8, align 8, !tbaa !21
  br label %62

62:                                               ; preds = %57, %56
  br label %67

63:                                               ; preds = %53, %27
  %64 = load ptr, ptr %3, align 8, !tbaa !21
  %65 = load i8, ptr %64, align 1, !tbaa !28
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %23, label %67

67:                                               ; preds = %63, %62
  %68 = load ptr, ptr %8, align 8, !tbaa !21
  store i8 0, ptr %68, align 1, !tbaa !28
  %69 = load ptr, ptr %5, align 8, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.129, ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %70, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %67, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %231

72:                                               ; preds = %1
  %73 = load ptr, ptr %3, align 8, !tbaa !21
  %74 = call ptr @strstr(ptr noundef %73, ptr noundef @.str.130) #14
  store ptr %74, ptr %4, align 8, !tbaa !21
  %75 = load ptr, ptr %4, align 8, !tbaa !21
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 2, ptr %7, align 4, !tbaa !38
  br label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8, !tbaa !21
  %80 = call ptr @strstr(ptr noundef %79, ptr noundef @.str.131) #14
  store ptr %80, ptr %4, align 8, !tbaa !21
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %81

81:                                               ; preds = %78, %77
  %82 = load ptr, ptr %4, align 8, !tbaa !21
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8, !tbaa !21
  %86 = call ptr @cli_safer_strdup(ptr noundef %85)
  store ptr %86, ptr %5, align 8, !tbaa !21
  store ptr %86, ptr %6, align 8, !tbaa !21
  br label %87

87:                                               ; preds = %91, %84
  %88 = load ptr, ptr %6, align 8, !tbaa !21
  %89 = load i8, ptr %88, align 1, !tbaa !28
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %6, align 8, !tbaa !21
  %94 = load i8, ptr %92, align 1, !tbaa !28
  %95 = sext i8 %94 to i32
  %96 = and i32 %95, 127
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %92, align 1, !tbaa !28
  br label %87

98:                                               ; preds = %87
  %99 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %99, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %231

100:                                              ; preds = %81
  %101 = load ptr, ptr %3, align 8, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.132, ptr noundef %101)
  %102 = load ptr, ptr %3, align 8, !tbaa !21
  %103 = call i64 @strlen(ptr noundef %102) #14
  %104 = add i64 %103, 1
  %105 = call ptr @cli_max_malloc(i64 noundef %104)
  store ptr %105, ptr %5, align 8, !tbaa !21
  %106 = load ptr, ptr %5, align 8, !tbaa !21
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.133)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %231

109:                                              ; preds = %100
  %110 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %110, ptr %6, align 8, !tbaa !21
  br label %111

111:                                              ; preds = %115, %109
  %112 = load ptr, ptr %3, align 8, !tbaa !21
  %113 = load ptr, ptr %4, align 8, !tbaa !21
  %114 = icmp ne ptr %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = load ptr, ptr %3, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %3, align 8, !tbaa !21
  %118 = load i8, ptr %116, align 1, !tbaa !28
  %119 = load ptr, ptr %6, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %6, align 8, !tbaa !21
  store i8 %118, ptr %119, align 1, !tbaa !28
  br label %111

121:                                              ; preds = %111
  %122 = load ptr, ptr %6, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %6, align 8, !tbaa !21
  store i8 61, ptr %122, align 1, !tbaa !28
  br label %124

124:                                              ; preds = %130, %121
  %125 = load ptr, ptr %4, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %4, align 8, !tbaa !21
  %127 = load i8, ptr %125, align 1, !tbaa !28
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 61
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %124

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %219, %131
  %133 = load ptr, ptr %4, align 8, !tbaa !21
  %134 = load i8, ptr %133, align 1, !tbaa !28
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %220

136:                                              ; preds = %132
  %137 = load i32, ptr %7, align 4, !tbaa !38
  switch i32 %137, label %212 [
    i32 0, label %138
    i32 1, label %145
    i32 2, label %152
  ]

138:                                              ; preds = %136
  %139 = load ptr, ptr %4, align 8, !tbaa !21
  %140 = load i8, ptr %139, align 1, !tbaa !28
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 39
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store i32 1, ptr %7, align 4, !tbaa !38
  br label %144

144:                                              ; preds = %143, %138
  br label %212

145:                                              ; preds = %136
  %146 = load ptr, ptr %4, align 8, !tbaa !21
  %147 = load i8, ptr %146, align 1, !tbaa !28
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 39
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 2, ptr %7, align 4, !tbaa !38
  br label %151

151:                                              ; preds = %150, %145
  br label %212

152:                                              ; preds = %136
  %153 = load ptr, ptr %4, align 8, !tbaa !21
  %154 = load i8, ptr %153, align 1, !tbaa !28
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 37
  br i1 %156, label %157, label %206

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %158 = load ptr, ptr %4, align 8, !tbaa !21
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %4, align 8, !tbaa !21
  %160 = load i8, ptr %159, align 1, !tbaa !28
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %4, align 8, !tbaa !21
  %165 = load i8, ptr %164, align 1, !tbaa !28
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 10
  br i1 %167, label %168, label %169

168:                                              ; preds = %163, %157
  store i32 15, ptr %9, align 4
  br label %203

169:                                              ; preds = %163
  %170 = load ptr, ptr %4, align 8, !tbaa !21
  %171 = load i8, ptr %170, align 1, !tbaa !28
  %172 = call zeroext i8 @hex(i8 noundef signext %171) #13
  store i8 %172, ptr %10, align 1, !tbaa !28
  %173 = load ptr, ptr %4, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %4, align 8, !tbaa !21
  %175 = load i8, ptr %174, align 1, !tbaa !28
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %169
  %179 = load ptr, ptr %4, align 8, !tbaa !21
  %180 = load i8, ptr %179, align 1, !tbaa !28
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 10
  br i1 %182, label %183, label %187

183:                                              ; preds = %178, %169
  %184 = load i8, ptr %10, align 1, !tbaa !28
  %185 = load ptr, ptr %6, align 8, !tbaa !21
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %6, align 8, !tbaa !21
  store i8 %184, ptr %185, align 1, !tbaa !28
  store i32 15, ptr %9, align 4
  br label %203

187:                                              ; preds = %178
  %188 = load i8, ptr %10, align 1, !tbaa !28
  %189 = zext i8 %188 to i32
  %190 = shl i32 %189, 4
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %10, align 1, !tbaa !28
  %192 = load ptr, ptr %4, align 8, !tbaa !21
  %193 = load i8, ptr %192, align 1, !tbaa !28
  %194 = call zeroext i8 @hex(i8 noundef signext %193) #13
  %195 = zext i8 %194 to i32
  %196 = load i8, ptr %10, align 1, !tbaa !28
  %197 = zext i8 %196 to i32
  %198 = add nsw i32 %197, %195
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %10, align 1, !tbaa !28
  %200 = load i8, ptr %10, align 1, !tbaa !28
  %201 = load ptr, ptr %6, align 8, !tbaa !21
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %6, align 8, !tbaa !21
  store i8 %200, ptr %201, align 1, !tbaa !28
  store i32 0, ptr %9, align 4
  br label %203

203:                                              ; preds = %187, %183, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %204 = load i32, ptr %9, align 4
  switch i32 %204, label %233 [
    i32 0, label %205
    i32 15, label %212
  ]

205:                                              ; preds = %203
  br label %211

206:                                              ; preds = %152
  %207 = load ptr, ptr %4, align 8, !tbaa !21
  %208 = load i8, ptr %207, align 1, !tbaa !28
  %209 = load ptr, ptr %6, align 8, !tbaa !21
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %6, align 8, !tbaa !21
  store i8 %208, ptr %209, align 1, !tbaa !28
  br label %211

211:                                              ; preds = %206, %205
  br label %212

212:                                              ; preds = %211, %136, %203, %151, %144
  %213 = load ptr, ptr %4, align 8, !tbaa !21
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %4, align 8, !tbaa !21
  %215 = load i8, ptr %213, align 1, !tbaa !28
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  br label %220

219:                                              ; preds = %212
  br label %132

220:                                              ; preds = %218, %132
  %221 = load i32, ptr %7, align 4, !tbaa !38
  %222 = icmp ne i32 %221, 2
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load ptr, ptr %5, align 8, !tbaa !21
  call void @free(ptr noundef %224) #11
  %225 = load ptr, ptr %3, align 8, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.134, ptr noundef %225)
  %226 = call ptr @cli_safer_strdup(ptr noundef @.str.13)
  store ptr %226, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %231

227:                                              ; preds = %220
  %228 = load ptr, ptr %6, align 8, !tbaa !21
  store i8 0, ptr %228, align 1, !tbaa !28
  %229 = load ptr, ptr %5, align 8, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.135, ptr noundef %229)
  %230 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %230, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %231

231:                                              ; preds = %227, %223, %108, %98, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %232 = load ptr, ptr %2, align 8
  ret ptr %232

233:                                              ; preds = %203
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @messageAddArguments(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %15, ptr %5, align 8, !tbaa !21
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.27)
  store i32 1, ptr %6, align 4
  br label %251

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %249, %247, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = load i8, ptr %22, align 1, !tbaa !28
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %250

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !19
  %26 = call ptr @__ctype_b_loc() #13
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = load i8, ptr %28, align 1, !tbaa !28
  %30 = sext i8 %29 to i32
  %31 = and i32 %30, 255
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %27, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !29
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 8192
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %25
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  %40 = load i8, ptr %39, align 1, !tbaa !28
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 59
  br i1 %42, label %43, label %46

43:                                               ; preds = %38, %25
  %44 = load ptr, ptr %5, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %5, align 8, !tbaa !21
  store i32 2, ptr %6, align 4
  br label %247

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %47, ptr %7, align 8, !tbaa !21
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = call ptr @strchr(ptr noundef %48, i32 noundef 61) #14
  store ptr %49, ptr %9, align 8, !tbaa !21
  %50 = load ptr, ptr %9, align 8, !tbaa !21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !21
  %54 = call ptr @strchr(ptr noundef %53, i32 noundef 58) #14
  store ptr %54, ptr %9, align 8, !tbaa !21
  br label %55

55:                                               ; preds = %52, %46
  %56 = load ptr, ptr %9, align 8, !tbaa !21
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, ptr noundef %59)
  store i32 1, ptr %6, align 4
  br label %247

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !21
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %5, align 8, !tbaa !21
  br label %63

63:                                               ; preds = %82, %60
  %64 = call ptr @__ctype_b_loc() #13
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = load ptr, ptr %5, align 8, !tbaa !21
  %67 = load i8, ptr %66, align 1, !tbaa !28
  %68 = sext i8 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %65, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !29
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 8192
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %63
  %76 = load ptr, ptr %5, align 8, !tbaa !21
  %77 = load i8, ptr %76, align 1, !tbaa !28
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %75, %63
  %81 = phi i1 [ false, %63 ], [ %79, %75 ]
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %5, align 8, !tbaa !21
  br label %63

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %86, ptr %8, align 8, !tbaa !21
  %87 = load ptr, ptr %5, align 8, !tbaa !21
  %88 = load i8, ptr %87, align 1, !tbaa !28
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %5, align 8, !tbaa !21
  br label %93

93:                                               ; preds = %90, %85
  %94 = load ptr, ptr %8, align 8, !tbaa !21
  %95 = load i8, ptr %94, align 1, !tbaa !28
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 34
  br i1 %97, label %98, label %184

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %99 = load ptr, ptr %7, align 8, !tbaa !21
  %100 = call ptr @cli_safer_strdup(ptr noundef %99)
  store ptr %100, ptr %13, align 8, !tbaa !21
  %101 = load ptr, ptr %13, align 8, !tbaa !21
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 1, ptr %6, align 4
  br label %181

104:                                              ; preds = %98
  %105 = load ptr, ptr %13, align 8, !tbaa !21
  %106 = call ptr @strchr(ptr noundef %105, i32 noundef 61) #14
  store ptr %106, ptr %12, align 8, !tbaa !21
  %107 = load ptr, ptr %12, align 8, !tbaa !21
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %118

109:                                              ; preds = %104
  %110 = load ptr, ptr %13, align 8, !tbaa !21
  %111 = call ptr @strchr(ptr noundef %110, i32 noundef 58) #14
  store ptr %111, ptr %12, align 8, !tbaa !21
  %112 = load ptr, ptr %12, align 8, !tbaa !21
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, ptr noundef %115)
  %116 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %116) #11
  store i32 1, ptr %6, align 4
  br label %181

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117, %104
  %119 = load ptr, ptr %12, align 8, !tbaa !21
  store i8 0, ptr %119, align 1, !tbaa !28
  %120 = load ptr, ptr %8, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %8, align 8, !tbaa !21
  %122 = call ptr @strchr(ptr noundef %121, i32 noundef 34) #14
  store ptr %122, ptr %5, align 8, !tbaa !21
  %123 = load ptr, ptr %5, align 8, !tbaa !21
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = load ptr, ptr %4, align 8, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29, ptr noundef %126)
  store ptr @.str.13, ptr %5, align 8, !tbaa !21
  br label %130

127:                                              ; preds = %118
  %128 = load ptr, ptr %5, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %5, align 8, !tbaa !21
  br label %130

130:                                              ; preds = %127, %125
  %131 = load ptr, ptr %13, align 8, !tbaa !21
  %132 = call i32 @usefulArg(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %135) #11
  store i32 2, ptr %6, align 4
  br label %181

136:                                              ; preds = %130
  %137 = load ptr, ptr %8, align 8, !tbaa !21
  %138 = call ptr @cli_safer_strdup(ptr noundef %137)
  store ptr %138, ptr %9, align 8, !tbaa !21
  %139 = load ptr, ptr %9, align 8, !tbaa !21
  %140 = icmp ne ptr %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %4, align 8, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, ptr noundef %142)
  %143 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %143) #11
  store i32 1, ptr %6, align 4
  br label %181

144:                                              ; preds = %136
  %145 = load ptr, ptr %9, align 8, !tbaa !21
  %146 = call ptr @strchr(ptr noundef %145, i32 noundef 34) #14
  store ptr %146, ptr %12, align 8, !tbaa !21
  %147 = load ptr, ptr %12, align 8, !tbaa !21
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %152

150:                                              ; preds = %144
  %151 = load ptr, ptr %12, align 8, !tbaa !21
  store i8 0, ptr %151, align 1, !tbaa !28
  br label %152

152:                                              ; preds = %150, %149
  %153 = load ptr, ptr %13, align 8, !tbaa !21
  %154 = call i64 @strlen(ptr noundef %153) #14
  %155 = load ptr, ptr %9, align 8, !tbaa !21
  %156 = call i64 @strlen(ptr noundef %155) #14
  %157 = add i64 %154, %156
  %158 = add i64 %157, 2
  store i64 %158, ptr %11, align 8, !tbaa !19
  %159 = load ptr, ptr %13, align 8, !tbaa !21
  %160 = load ptr, ptr %13, align 8, !tbaa !21
  %161 = call i64 @strlen(ptr noundef %160) #14
  %162 = load ptr, ptr %9, align 8, !tbaa !21
  %163 = call i64 @strlen(ptr noundef %162) #14
  %164 = add i64 %161, %163
  %165 = add i64 %164, 2
  %166 = call ptr @cli_max_realloc(ptr noundef %159, i64 noundef %165)
  store ptr %166, ptr %10, align 8, !tbaa !21
  %167 = load ptr, ptr %10, align 8, !tbaa !21
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %177

169:                                              ; preds = %152
  %170 = load ptr, ptr %10, align 8, !tbaa !21
  %171 = load i64, ptr %11, align 8, !tbaa !19
  %172 = call i64 @cli_strlcat(ptr noundef %170, ptr noundef @.str.31, i64 noundef %171)
  %173 = load ptr, ptr %10, align 8, !tbaa !21
  %174 = load ptr, ptr %9, align 8, !tbaa !21
  %175 = load i64, ptr %11, align 8, !tbaa !19
  %176 = call i64 @cli_strlcat(ptr noundef %173, ptr noundef %174, i64 noundef %175)
  br label %179

177:                                              ; preds = %152
  %178 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %178) #11
  br label %179

179:                                              ; preds = %177, %169
  %180 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %180) #11
  store i32 0, ptr %6, align 4
  br label %181

181:                                              ; preds = %179, %141, %134, %114, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %182 = load i32, ptr %6, align 4
  switch i32 %182, label %247 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %239

184:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %185 = load ptr, ptr %8, align 8, !tbaa !21
  %186 = load i8, ptr %185, align 1, !tbaa !28
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %4, align 8, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32, ptr noundef %190)
  store i32 1, ptr %6, align 4
  br label %236

191:                                              ; preds = %184
  br label %192

192:                                              ; preds = %212, %191
  %193 = load ptr, ptr %5, align 8, !tbaa !21
  %194 = load i8, ptr %193, align 1, !tbaa !28
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %210

197:                                              ; preds = %192
  %198 = call ptr @__ctype_b_loc() #13
  %199 = load ptr, ptr %198, align 8, !tbaa !26
  %200 = load ptr, ptr %5, align 8, !tbaa !21
  %201 = load i8, ptr %200, align 1, !tbaa !28
  %202 = sext i8 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %199, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !29
  %206 = zext i16 %205 to i32
  %207 = and i32 %206, 8192
  %208 = icmp ne i32 %207, 0
  %209 = xor i1 %208, true
  br label %210

210:                                              ; preds = %197, %192
  %211 = phi i1 [ false, %192 ], [ %209, %197 ]
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = load ptr, ptr %5, align 8, !tbaa !21
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %5, align 8, !tbaa !21
  br label %192

215:                                              ; preds = %210
  %216 = load ptr, ptr %5, align 8, !tbaa !21
  %217 = ptrtoint ptr %216 to i64
  %218 = load ptr, ptr %7, align 8, !tbaa !21
  %219 = ptrtoint ptr %218 to i64
  %220 = sub i64 %217, %219
  %221 = add i64 %220, 1
  store i64 %221, ptr %14, align 8, !tbaa !19
  %222 = load i64, ptr %14, align 8, !tbaa !19
  %223 = call ptr @cli_max_malloc(i64 noundef %222)
  store ptr %223, ptr %10, align 8, !tbaa !21
  %224 = load ptr, ptr %10, align 8, !tbaa !21
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %235

226:                                              ; preds = %215
  %227 = load ptr, ptr %10, align 8, !tbaa !21
  %228 = load ptr, ptr %7, align 8, !tbaa !21
  %229 = load i64, ptr %14, align 8, !tbaa !19
  %230 = sub i64 %229, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %228, i64 %230, i1 false)
  %231 = load ptr, ptr %10, align 8, !tbaa !21
  %232 = load i64, ptr %14, align 8, !tbaa !19
  %233 = sub i64 %232, 1
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 %233
  store i8 0, ptr %234, align 1, !tbaa !28
  br label %235

235:                                              ; preds = %226, %215
  store i32 0, ptr %6, align 4
  br label %236

236:                                              ; preds = %235, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %237 = load i32, ptr %6, align 4
  switch i32 %237, label %247 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %183
  %240 = load ptr, ptr %10, align 8, !tbaa !21
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = load ptr, ptr %10, align 8, !tbaa !21
  call void @messageAddArgument(ptr noundef %243, ptr noundef %244)
  %245 = load ptr, ptr %10, align 8, !tbaa !21
  call void @free(ptr noundef %245) #11
  br label %246

246:                                              ; preds = %242, %239
  store i32 0, ptr %6, align 4
  br label %247

247:                                              ; preds = %246, %236, %181, %58, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %248 = load i32, ptr %6, align 4
  switch i32 %248, label %251 [
    i32 0, label %249
    i32 2, label %21
  ]

249:                                              ; preds = %247
  br label %21

250:                                              ; preds = %21
  store i32 0, ptr %6, align 4
  br label %251

251:                                              ; preds = %250, %247, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %252 = load i32, ptr %6, align 4
  switch i32 %252, label %254 [
    i32 0, label %253
    i32 1, label %253
  ]

253:                                              ; preds = %251, %251
  ret void

254:                                              ; preds = %251
  unreachable
}

declare i64 @cli_strlcat(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @cli_max_malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define ptr @messageFindArgument(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.33)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %122

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = call i64 @strlen(ptr noundef %19) #14
  store i64 %20, ptr %7, align 8, !tbaa !19
  store i64 0, ptr %6, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %118, %18
  %22 = load i64, ptr %6, align 8, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.message, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %121

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i64, ptr %6, align 8, !tbaa !19
  %30 = call ptr @messageGetArgument(ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !21
  %31 = load ptr, ptr %9, align 8, !tbaa !21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !21
  %35 = load i8, ptr %34, align 1, !tbaa !28
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %27
  store i32 4, ptr %8, align 4
  br label %115

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8, !tbaa !21
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = load i64, ptr %7, align 8, !tbaa !19
  %43 = call i32 @strncasecmp(ptr noundef %40, ptr noundef %41, i64 noundef %42) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %114

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8, !tbaa !21
  %47 = load i64, ptr %7, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store ptr %48, ptr %9, align 8, !tbaa !21
  br label %49

49:                                               ; preds = %61, %45
  %50 = call ptr @__ctype_b_loc() #13
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = load ptr, ptr %9, align 8, !tbaa !21
  %53 = load i8, ptr %52, align 1, !tbaa !28
  %54 = sext i8 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %51, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !29
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 8192
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %49
  %62 = load ptr, ptr %9, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %9, align 8, !tbaa !21
  br label %49

64:                                               ; preds = %49
  %65 = load ptr, ptr %9, align 8, !tbaa !21
  %66 = load i8, ptr %65, align 1, !tbaa !28
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 61
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !21
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load i64, ptr %6, align 8, !tbaa !19
  %73 = call ptr @messageGetArgument(ptr noundef %71, i64 noundef %72)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, ptr noundef %70, ptr noundef %73)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %115

74:                                               ; preds = %64
  %75 = load ptr, ptr %9, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %9, align 8, !tbaa !21
  %77 = load ptr, ptr %9, align 8, !tbaa !21
  %78 = call i64 @strlen(ptr noundef %77) #14
  %79 = icmp ugt i64 %78, 1
  br i1 %79, label %80, label %111

80:                                               ; preds = %74
  %81 = load ptr, ptr %9, align 8, !tbaa !21
  %82 = load i8, ptr %81, align 1, !tbaa !28
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 34
  br i1 %84, label %85, label %111

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8, !tbaa !21
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = call ptr @strchr(ptr noundef %87, i32 noundef 34) #14
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %111

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %91 = load ptr, ptr %9, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %9, align 8, !tbaa !21
  %93 = call ptr @cli_safer_strdup(ptr noundef %92)
  store ptr %93, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %94 = load ptr, ptr %10, align 8, !tbaa !21
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %110

97:                                               ; preds = %90
  %98 = load ptr, ptr %10, align 8, !tbaa !21
  %99 = call ptr @strchr(ptr noundef %98, i32 noundef 34) #14
  store ptr %99, ptr %11, align 8, !tbaa !21
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8, !tbaa !21
  %103 = load ptr, ptr %10, align 8, !tbaa !21
  %104 = call i64 @strlen(ptr noundef %103) #14
  %105 = sub i64 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %105
  store i8 0, ptr %106, align 1, !tbaa !28
  %107 = load ptr, ptr %11, align 8, !tbaa !21
  store i8 0, ptr %107, align 1, !tbaa !28
  br label %108

108:                                              ; preds = %101, %97
  %109 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %109, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %110

110:                                              ; preds = %108, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %115

111:                                              ; preds = %85, %80, %74
  %112 = load ptr, ptr %9, align 8, !tbaa !21
  %113 = call ptr @cli_safer_strdup(ptr noundef %112)
  store ptr %113, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %115

114:                                              ; preds = %39
  store i32 0, ptr %8, align 4
  br label %115

115:                                              ; preds = %114, %111, %110, %69, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %116 = load i32, ptr %8, align 4
  switch i32 %116, label %122 [
    i32 0, label %117
    i32 4, label %118
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %115
  %119 = load i64, ptr %6, align 8, !tbaa !19
  %120 = add i64 %119, 1
  store i64 %120, ptr %6, align 8, !tbaa !19
  br label %21

121:                                              ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %122

122:                                              ; preds = %121, %115, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %123 = load ptr, ptr %3, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define internal ptr @messageGetArgument(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.81)
  store ptr @.str.13, ptr %3, align 8
  br label %34

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.message, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = icmp uge i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store ptr @.str.13, ptr %3, align 8
  br label %34

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.message, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.message, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = load i64, ptr %5, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !21
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @messageFindArgument(ptr noundef %6, ptr noundef @.str.18)
  store ptr %7, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @messageFindArgument(ptr noundef %13, ptr noundef @.str.35)
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @messageHasFilename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @messageHasArgument(ptr noundef %3, ptr noundef @.str.18)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.82)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = call i64 @strlen(ptr noundef %17) #14
  store i64 %18, ptr %7, align 8, !tbaa !19
  store i64 0, ptr %6, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %77, %16
  %20 = load i64, ptr %6, align 8, !tbaa !19
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.message, ptr %21, i32 0, i32 9
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %80

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i64, ptr %6, align 8, !tbaa !19
  %28 = call ptr @messageGetArgument(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !21
  %29 = load ptr, ptr %9, align 8, !tbaa !21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8, !tbaa !21
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %25
  store i32 4, ptr %8, align 4
  br label %74

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !21
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  %40 = load i64, ptr %7, align 8, !tbaa !19
  %41 = call i32 @strncasecmp(ptr noundef %38, ptr noundef %39, i64 noundef %40) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %73

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8, !tbaa !21
  %45 = load i64, ptr %7, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !21
  br label %47

47:                                               ; preds = %59, %43
  %48 = call ptr @__ctype_b_loc() #13
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = load ptr, ptr %9, align 8, !tbaa !21
  %51 = load i8, ptr %50, align 1, !tbaa !28
  %52 = sext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %49, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !29
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 8192
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %47
  %60 = load ptr, ptr %9, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %9, align 8, !tbaa !21
  br label %47

62:                                               ; preds = %47
  %63 = load ptr, ptr %9, align 8, !tbaa !21
  %64 = load i8, ptr %63, align 1, !tbaa !28
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 61
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !21
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load i64, ptr %6, align 8, !tbaa !19
  %71 = call ptr @messageGetArgument(ptr noundef %69, i64 noundef %70)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.83, ptr noundef %68, ptr noundef %71)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %74

72:                                               ; preds = %62
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %74

73:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %73, %72, %67, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %75 = load i32, ptr %8, align 4
  switch i32 %75, label %81 [
    i32 0, label %76
    i32 4, label %77
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i64, ptr %6, align 8, !tbaa !19
  %79 = add i64 %78, 1
  store i64 %79, ptr %6, align 8, !tbaa !19
  br label %19

80:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %74, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define void @messageSetEncoding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.37)
  store i32 1, ptr %8, align 4
  br label %215

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %38, %25
  %27 = call ptr @__ctype_b_loc() #13
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = load i8, ptr %29, align 1, !tbaa !28
  %31 = sext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %28, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !29
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %4, align 8, !tbaa !21
  br label %26

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !21
  %44 = call i32 @strcasecmp(ptr noundef %43, ptr noundef @.str.39) #14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40)
  store ptr @.str.41, ptr %4, align 8, !tbaa !21
  br label %47

47:                                               ; preds = %46, %41
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %48

48:                                               ; preds = %212, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !21
  %50 = load i32, ptr %6, align 4, !tbaa !38
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !38
  %52 = call ptr @cli_strtok(ptr noundef %49, i32 noundef %50, ptr noundef @.str.42)
  store ptr %52, ptr %7, align 8, !tbaa !21
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %214

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !21
  store ptr @encoding_map, ptr %5, align 8, !tbaa !42
  br label %55

55:                                               ; preds = %190, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.encoding_map, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %193

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %61 = call ptr @__ctype_tolower_loc() #13
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = load ptr, ptr %7, align 8, !tbaa !21
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !28
  %66 = sext i8 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %62, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !38
  store i32 %69, ptr %13, align 4, !tbaa !38
  %70 = load i32, ptr %13, align 4, !tbaa !38
  store i32 %70, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %71 = load i32, ptr %14, align 4, !tbaa !38
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %12, align 1, !tbaa !28
  %73 = load i8, ptr %12, align 1, !tbaa !28
  %74 = sext i8 %73 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %75 = call ptr @__ctype_tolower_loc() #13
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = load ptr, ptr %5, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.encoding_map, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !28
  %82 = sext i8 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %76, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !38
  store i32 %85, ptr %15, align 4, !tbaa !38
  %86 = load i32, ptr %15, align 4, !tbaa !38
  store i32 %86, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %87 = load i32, ptr %16, align 4, !tbaa !38
  %88 = icmp ne i32 %74, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %60
  %90 = load i8, ptr %12, align 1, !tbaa !28
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 120
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 8, ptr %8, align 4
  br label %187

94:                                               ; preds = %89, %60
  %95 = load ptr, ptr %5, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw %struct.encoding_map, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.43) #14
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 8, ptr %8, align 4
  br label %187

101:                                              ; preds = %94
  %102 = load ptr, ptr %7, align 8, !tbaa !21
  %103 = load ptr, ptr %5, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw %struct.encoding_map, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !44
  %106 = call i32 @simil(ptr noundef %102, ptr noundef %105)
  store i32 %106, ptr %11, align 4, !tbaa !38
  %107 = load i32, ptr %11, align 4, !tbaa !38
  %108 = icmp eq i32 %107, 100
  br i1 %108, label %109, label %176

109:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %110

110:                                              ; preds = %130, %109
  %111 = load i32, ptr %17, align 4, !tbaa !38
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.message, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !25
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %133

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.message, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  %120 = load i32, ptr %17, align 4, !tbaa !38
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !38
  %124 = load ptr, ptr %5, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw %struct.encoding_map, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !48
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %116
  br label %133

129:                                              ; preds = %116
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %17, align 4, !tbaa !38
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %17, align 4, !tbaa !38
  br label %110

133:                                              ; preds = %128, %110
  %134 = load i32, ptr %17, align 4, !tbaa !38
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.message, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !25
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = load ptr, ptr %7, align 8, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44, ptr noundef %140)
  store i32 6, ptr %8, align 4
  br label %175

141:                                              ; preds = %133
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.message, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.message, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !25
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = mul i64 %149, 4
  %151 = call ptr @cli_max_realloc(ptr noundef %144, i64 noundef %150)
  store ptr %151, ptr %18, align 8, !tbaa !49
  %152 = load ptr, ptr %18, align 8, !tbaa !49
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %141
  store i32 6, ptr %8, align 4
  br label %175

155:                                              ; preds = %141
  %156 = load ptr, ptr %18, align 8, !tbaa !49
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.message, ptr %157, i32 0, i32 0
  store ptr %156, ptr %158, align 8, !tbaa !24
  %159 = load ptr, ptr %5, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw %struct.encoding_map, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !48
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.message, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !24
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.message, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !25
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !25
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i32, ptr %164, i64 %169
  store i32 %161, ptr %170, align 4, !tbaa !38
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.message, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !25
  %174 = load ptr, ptr %7, align 8, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45, i32 noundef %173, ptr noundef %174)
  store i32 6, ptr %8, align 4
  br label %175

175:                                              ; preds = %155, %154, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %187

176:                                              ; preds = %101
  %177 = load i32, ptr %11, align 4, !tbaa !38
  %178 = load i32, ptr %9, align 4, !tbaa !38
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %176
  %181 = load ptr, ptr %5, align 8, !tbaa !42
  %182 = getelementptr inbounds nuw %struct.encoding_map, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !44
  store ptr %183, ptr %10, align 8, !tbaa !21
  %184 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %184, ptr %9, align 4, !tbaa !38
  br label %185

185:                                              ; preds = %180, %176
  br label %186

186:                                              ; preds = %185
  store i32 0, ptr %8, align 4
  br label %187

187:                                              ; preds = %186, %175, %100, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %188 = load i32, ptr %8, align 4
  switch i32 %188, label %218 [
    i32 0, label %189
    i32 8, label %190
    i32 6, label %193
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %187
  %191 = load ptr, ptr %5, align 8, !tbaa !42
  %192 = getelementptr inbounds nuw %struct.encoding_map, ptr %191, i32 1
  store ptr %192, ptr %5, align 8, !tbaa !42
  br label %55

193:                                              ; preds = %187, %55
  %194 = load ptr, ptr %5, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw %struct.encoding_map, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !44
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %212

198:                                              ; preds = %193
  %199 = load i32, ptr %9, align 4, !tbaa !38
  %200 = icmp sge i32 %199, 50
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8, !tbaa !21
  %203 = load ptr, ptr %10, align 8, !tbaa !21
  %204 = load i32, ptr %9, align 4, !tbaa !38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46, ptr noundef %202, ptr noundef %203, i32 noundef %204)
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = load ptr, ptr %10, align 8, !tbaa !21
  call void @messageSetEncoding(ptr noundef %205, ptr noundef %206)
  br label %211

207:                                              ; preds = %198
  %208 = load ptr, ptr %7, align 8, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47, ptr noundef %208)
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  call void @messageSetEncoding(ptr noundef %209, ptr noundef @.str.48)
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  call void @messageSetEncoding(ptr noundef %210, ptr noundef @.str.49)
  br label %211

211:                                              ; preds = %207, %201
  br label %212

212:                                              ; preds = %211, %193
  %213 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %213) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %48

214:                                              ; preds = %48
  store i32 0, ptr %8, align 4
  br label %215

215:                                              ; preds = %214, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %216 = load i32, ptr %8, align 4
  switch i32 %216, label %218 [
    i32 0, label %217
    i32 1, label %217
  ]

217:                                              ; preds = %215, %215
  ret void

218:                                              ; preds = %215, %187
  unreachable
}

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @messageGetEncoding(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.50)
  store i32 0, ptr %2, align 4
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.message, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.message, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !38
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.51)
  store i32 -1, ptr %3, align 4
  br label %64

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.message, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = call noalias ptr @malloc(i64 noundef 16) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.message, ptr %16, i32 0, i32 6
  store ptr %15, ptr %17, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.message, ptr %18, i32 0, i32 7
  store ptr %15, ptr %19, align 8, !tbaa !50
  br label %33

20:                                               ; preds = %9
  %21 = call noalias ptr @malloc(i64 noundef 16) #15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.message, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.text, ptr %24, i32 0, i32 1
  store ptr %21, ptr %25, align 8, !tbaa !51
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.message, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.text, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.message, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8, !tbaa !50
  br label %33

33:                                               ; preds = %20, %14
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.message, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.52)
  store i32 -1, ptr %3, align 4
  br label %64

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.message, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.text, ptr %42, i32 0, i32 1
  store ptr null, ptr %43, align 8, !tbaa !51
  %44 = load ptr, ptr %5, align 8, !tbaa !21
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  %48 = call ptr @lineGetData(ptr noundef %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  %52 = call ptr @lineLink(ptr noundef %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.message, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.text, ptr %55, i32 0, i32 0
  store ptr %52, ptr %56, align 8, !tbaa !53
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  call void @messageIsEncoding(ptr noundef %57)
  br label %63

58:                                               ; preds = %46, %39
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.message, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %struct.text, ptr %61, i32 0, i32 0
  store ptr null, ptr %62, align 8, !tbaa !53
  br label %63

63:                                               ; preds = %58, %50
  store i32 1, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %38, %8
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare ptr @lineGetData(ptr noundef) #4

declare ptr @lineLink(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @messageIsEncoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.message, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.text, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = call ptr @lineGetData(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !21
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.message, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = call i32 @strncasecmp(ptr noundef %15, ptr noundef @messageIsEncoding.encoding, i64 noundef 25) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = call ptr @strstr(ptr noundef %19, ptr noundef @.str.84) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.message, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.message, ptr %26, i32 0, i32 14
  store ptr %25, ptr %27, align 8, !tbaa !54
  br label %96

28:                                               ; preds = %18, %14, %1
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.message, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %59

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.message, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !21
  %40 = call i32 @strncasecmp(ptr noundef %39, ptr noundef @.str.93, i64 noundef 10) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !21
  %44 = load ptr, ptr %3, align 8, !tbaa !21
  %45 = call i64 @strlen(ptr noundef %44) #14
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.message, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = call i32 @cli_compare_ftm_file(ptr noundef %43, i64 noundef %45, ptr noundef %50)
  %52 = icmp eq i32 %51, 561
  br i1 %52, label %53, label %59

53:                                               ; preds = %42
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.message, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.message, ptr %57, i32 0, i32 11
  store ptr %56, ptr %58, align 8, !tbaa !55
  br label %95

59:                                               ; preds = %42, %38, %33, %28
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.message, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !21
  %66 = call ptr @strstr(ptr noundef %65, ptr noundef @.str.94) #14
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8, !tbaa !21
  %70 = call i32 @simil(ptr noundef %69, ptr noundef @messageIsEncoding.binhex)
  %71 = icmp sgt i32 %70, 90
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.message, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.message, ptr %76, i32 0, i32 12
  store ptr %75, ptr %77, align 8, !tbaa !71
  br label %94

78:                                               ; preds = %68, %64, %59
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.message, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !21
  %85 = call i32 @strncmp(ptr noundef %84, ptr noundef @.str.95, i64 noundef 13) #14
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.message, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.message, ptr %91, i32 0, i32 13
  store ptr %90, ptr %92, align 8, !tbaa !72
  br label %93

93:                                               ; preds = %87, %83, %78
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %53
  br label %96

96:                                               ; preds = %95, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @messageAddStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.53)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %218

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %57

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = load i8, ptr %17, align 1, !tbaa !28
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %5, align 8, !tbaa !21
  br label %56

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %23, ptr %9, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %48, %22
  %25 = load ptr, ptr %9, align 8, !tbaa !21
  %26 = load i8, ptr %25, align 1, !tbaa !28
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !21
  %30 = load i8, ptr %29, align 1, !tbaa !28
  %31 = sext i8 %30 to i32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %28
  %35 = call ptr @__ctype_b_loc() #13
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %9, align 8, !tbaa !21
  %38 = load i8, ptr %37, align 1, !tbaa !28
  %39 = sext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %36, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !29
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 8192
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %34, %28
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %51

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %9, align 8, !tbaa !21
  br label %24

51:                                               ; preds = %46, %24
  %52 = load i32, ptr %8, align 4, !tbaa !38
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @.str.54, ptr %5, align 8, !tbaa !21
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %56

56:                                               ; preds = %55, %21
  br label %57

57:                                               ; preds = %56, %13
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.message, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = call noalias ptr @malloc(i64 noundef 16) #15
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.message, ptr %64, i32 0, i32 6
  store ptr %63, ptr %65, align 8, !tbaa !22
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.message, ptr %66, i32 0, i32 7
  store ptr %63, ptr %67, align 8, !tbaa !50
  br label %152

68:                                               ; preds = %57
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.message, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !50
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.55)
  br label %151

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8, !tbaa !21
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.message, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw %struct.text, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = call i32 @messageGetMimeType(ptr noundef %85)
  %87 = icmp ne i32 %86, 6
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %218

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %77, %74
  %91 = call noalias ptr @malloc(i64 noundef 16) #15
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.message, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw %struct.text, ptr %94, i32 0, i32 1
  store ptr %91, ptr %95, align 8, !tbaa !51
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.message, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw %struct.text, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !51
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %117

102:                                              ; preds = %90
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  call void @messageDedup(ptr noundef %103)
  %104 = call noalias ptr @malloc(i64 noundef 16) #15
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.message, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw %struct.text, ptr %107, i32 0, i32 1
  store ptr %104, ptr %108, align 8, !tbaa !51
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.message, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw %struct.text, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !51
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %102
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.56)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %218

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116, %90
  %118 = load ptr, ptr %5, align 8, !tbaa !21
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %143

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.message, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !50
  %124 = getelementptr inbounds nuw %struct.text, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !53
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %143

127:                                              ; preds = %120
  %128 = load ptr, ptr %5, align 8, !tbaa !21
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.message, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw %struct.text, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !53
  %134 = call ptr @lineGetData(ptr noundef %133)
  %135 = call i32 @strcmp(ptr noundef %128, ptr noundef %134) #14
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %127
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.message, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw %struct.text, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !53
  store ptr %142, ptr %6, align 8, !tbaa !21
  br label %143

143:                                              ; preds = %137, %127, %120, %117
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.message, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw %struct.text, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !51
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.message, ptr %149, i32 0, i32 7
  store ptr %148, ptr %150, align 8, !tbaa !50
  br label %151

151:                                              ; preds = %143, %73
  br label %152

152:                                              ; preds = %151, %62
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.message, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !50
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.56)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %218

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.message, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !50
  %162 = getelementptr inbounds nuw %struct.text, ptr %161, i32 0, i32 1
  store ptr null, ptr %162, align 8, !tbaa !51
  %163 = load ptr, ptr %5, align 8, !tbaa !21
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %212

165:                                              ; preds = %158
  %166 = load ptr, ptr %5, align 8, !tbaa !21
  %167 = load i8, ptr %166, align 1, !tbaa !28
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %212

170:                                              ; preds = %165
  %171 = load ptr, ptr %6, align 8, !tbaa !21
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8, !tbaa !21
  %175 = call ptr @lineLink(ptr noundef %174)
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.message, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8, !tbaa !50
  %179 = getelementptr inbounds nuw %struct.text, ptr %178, i32 0, i32 0
  store ptr %175, ptr %179, align 8, !tbaa !53
  br label %211

180:                                              ; preds = %170
  %181 = load ptr, ptr %5, align 8, !tbaa !21
  %182 = call ptr @lineCreate(ptr noundef %181)
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.message, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8, !tbaa !50
  %186 = getelementptr inbounds nuw %struct.text, ptr %185, i32 0, i32 0
  store ptr %182, ptr %186, align 8, !tbaa !53
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.message, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8, !tbaa !50
  %190 = getelementptr inbounds nuw %struct.text, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !53
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %209

193:                                              ; preds = %180
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  call void @messageDedup(ptr noundef %194)
  %195 = load ptr, ptr %5, align 8, !tbaa !21
  %196 = call ptr @lineCreate(ptr noundef %195)
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.message, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8, !tbaa !50
  %200 = getelementptr inbounds nuw %struct.text, ptr %199, i32 0, i32 0
  store ptr %196, ptr %200, align 8, !tbaa !53
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.message, ptr %201, i32 0, i32 7
  %203 = load ptr, ptr %202, align 8, !tbaa !50
  %204 = getelementptr inbounds nuw %struct.text, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !53
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %193
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.56)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %218

208:                                              ; preds = %193
  br label %209

209:                                              ; preds = %208, %180
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  call void @messageIsEncoding(ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %173
  br label %217

212:                                              ; preds = %165, %158
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.message, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8, !tbaa !50
  %216 = getelementptr inbounds nuw %struct.text, ptr %215, i32 0, i32 0
  store ptr null, ptr %216, align 8, !tbaa !53
  br label %217

217:                                              ; preds = %212, %211
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %218

218:                                              ; preds = %217, %207, %157, %115, %88, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %219 = load i32, ptr %3, align 4
  ret i32 %219
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.123)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.message, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.message, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  br label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.message, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi ptr [ %19, %16 ], [ %23, %20 ]
  store ptr %25, ptr %3, align 8, !tbaa !74
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.message, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  store ptr %28, ptr %3, align 8, !tbaa !74
  br label %29

29:                                               ; preds = %150, %24
  %30 = load ptr, ptr %3, align 8, !tbaa !74
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %154

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %33 = load i64, ptr %4, align 8, !tbaa !19
  %34 = icmp uge i64 %33, 100000
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %147

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %struct.text, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  store ptr %39, ptr %7, align 8, !tbaa !21
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 4, ptr %9, align 4
  br label %147

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !21
  %45 = call ptr @lineGetData(ptr noundef %44)
  store ptr %45, ptr %5, align 8, !tbaa !21
  %46 = load ptr, ptr %5, align 8, !tbaa !21
  %47 = call i64 @strlen(ptr noundef %46) #14
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 4, ptr %9, align 4
  br label %147

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !21
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !28
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %8, align 4, !tbaa !38
  %55 = load i32, ptr %8, align 4, !tbaa !38
  %56 = icmp eq i32 %55, 255
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 4, ptr %9, align 4
  br label %147

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8, !tbaa !74
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.message, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = icmp eq ptr %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 4, ptr %9, align 4
  br label %147

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !74
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.message, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  %70 = icmp eq ptr %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 4, ptr %9, align 4
  br label %147

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8, !tbaa !74
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.message, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !71
  %77 = icmp eq ptr %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 4, ptr %9, align 4
  br label %147

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8, !tbaa !74
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.message, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !72
  %84 = icmp eq ptr %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 4, ptr %9, align 4
  br label %147

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw %struct.text, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  store ptr %89, ptr %6, align 8, !tbaa !74
  br label %90

90:                                               ; preds = %142, %86
  %91 = load ptr, ptr %6, align 8, !tbaa !74
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %146

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %94 = load ptr, ptr %6, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw %struct.text, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  store ptr %96, ptr %11, align 8, !tbaa !21
  %97 = load ptr, ptr %11, align 8, !tbaa !21
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 7, ptr %9, align 4
  br label %139

100:                                              ; preds = %93
  %101 = load ptr, ptr %11, align 8, !tbaa !21
  %102 = call ptr @lineGetData(ptr noundef %101)
  store ptr %102, ptr %10, align 8, !tbaa !21
  %103 = load ptr, ptr %5, align 8, !tbaa !21
  %104 = load ptr, ptr %10, align 8, !tbaa !21
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 7, ptr %9, align 4
  br label %139

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8, !tbaa !21
  %109 = load ptr, ptr %10, align 8, !tbaa !21
  %110 = call i32 @strcmp(ptr noundef %108, ptr noundef %109) #14
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %138

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8, !tbaa !21
  %114 = call ptr @lineUnlink(ptr noundef %113)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !tbaa !21
  %118 = call i64 @strlen(ptr noundef %117) #14
  %119 = add i64 %118, 1
  %120 = load i64, ptr %4, align 8, !tbaa !19
  %121 = add i64 %120, %119
  store i64 %121, ptr %4, align 8, !tbaa !19
  br label %122

122:                                              ; preds = %116, %112
  %123 = load ptr, ptr %7, align 8, !tbaa !21
  %124 = call ptr @lineLink(ptr noundef %123)
  %125 = load ptr, ptr %6, align 8, !tbaa !74
  %126 = getelementptr inbounds nuw %struct.text, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8, !tbaa !53
  %127 = load ptr, ptr %6, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw %struct.text, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !53
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.124)
  store i32 1, ptr %9, align 4
  br label %139

132:                                              ; preds = %122
  %133 = load i32, ptr %8, align 4, !tbaa !38
  %134 = add i32 %133, 1
  store i32 %134, ptr %8, align 4, !tbaa !38
  %135 = icmp eq i32 %134, 255
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 5, ptr %9, align 4
  br label %139

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137, %107
  store i32 0, ptr %9, align 4
  br label %139

139:                                              ; preds = %138, %136, %131, %106, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %140 = load i32, ptr %9, align 4
  switch i32 %140, label %147 [
    i32 0, label %141
    i32 7, label %142
    i32 5, label %146
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %139
  %143 = load ptr, ptr %6, align 8, !tbaa !74
  %144 = getelementptr inbounds nuw %struct.text, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !51
  store ptr %145, ptr %6, align 8, !tbaa !74
  br label %90

146:                                              ; preds = %139, %90
  store i32 0, ptr %9, align 4
  br label %147

147:                                              ; preds = %146, %139, %85, %78, %71, %64, %57, %49, %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %148 = load i32, ptr %9, align 4
  switch i32 %148, label %159 [
    i32 0, label %149
    i32 2, label %154
    i32 4, label %150
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %147
  %151 = load ptr, ptr %3, align 8, !tbaa !74
  %152 = getelementptr inbounds nuw %struct.text, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !51
  store ptr %153, ptr %3, align 8, !tbaa !74
  br label %29

154:                                              ; preds = %147, %29
  %155 = load i64, ptr %4, align 8, !tbaa !19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.125, i64 noundef %155)
  %156 = load ptr, ptr %3, align 8, !tbaa !74
  %157 = load ptr, ptr %2, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.message, ptr %157, i32 0, i32 15
  store ptr %156, ptr %158, align 8, !tbaa !73
  store i32 0, ptr %9, align 4
  br label %159

159:                                              ; preds = %154, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %160 = load i32, ptr %9, align 4
  switch i32 %160, label %162 [
    i32 0, label %161
    i32 1, label %161
  ]

161:                                              ; preds = %159, %159
  ret void

162:                                              ; preds = %159
  unreachable
}

declare ptr @lineCreate(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @messageMoveText(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.message, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %114

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %99

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.message, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %99

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !74
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.message, ptr %26, i32 0, i32 6
  store ptr %25, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.message, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  store ptr %30, ptr %9, align 8, !tbaa !74
  br label %31

31:                                               ; preds = %59, %24
  %32 = load ptr, ptr %9, align 8, !tbaa !74
  %33 = load ptr, ptr %6, align 8, !tbaa !74
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %60

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %36 = load ptr, ptr %9, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw %struct.text, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw %struct.text, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = call ptr @lineUnlink(ptr noundef %43)
  %45 = load ptr, ptr %9, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw %struct.text, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8, !tbaa !53
  br label %47

47:                                               ; preds = %40, %35
  %48 = load ptr, ptr %9, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct.text, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  store ptr %50, ptr %10, align 8, !tbaa !74
  %51 = load ptr, ptr %9, align 8, !tbaa !74
  call void @free(ptr noundef %51) #11
  %52 = load ptr, ptr %10, align 8, !tbaa !74
  store ptr %52, ptr %9, align 8, !tbaa !74
  %53 = load ptr, ptr %9, align 8, !tbaa !74
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

56:                                               ; preds = %47
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %96 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %31

60:                                               ; preds = %31
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.message, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.message, ptr %64, i32 0, i32 7
  store ptr %63, ptr %65, align 8, !tbaa !50
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.message, ptr %66, i32 0, i32 7
  store ptr null, ptr %67, align 8, !tbaa !50
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.message, ptr %68, i32 0, i32 6
  store ptr null, ptr %69, align 8, !tbaa !22
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.message, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %90

74:                                               ; preds = %60
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.message, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.message, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8, !tbaa !71
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.message, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8, !tbaa !72
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

90:                                               ; preds = %84, %79, %74, %60
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.message, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.message, ptr %94, i32 0, i32 7
  store ptr %93, ptr %95, align 8, !tbaa !50
  store i32 0, ptr %8, align 4, !tbaa !38
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %90, %89, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %161 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %113

99:                                               ; preds = %19, %16
  %100 = load ptr, ptr %6, align 8, !tbaa !74
  %101 = call ptr @textMove(ptr noundef null, ptr noundef %100)
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.message, ptr %102, i32 0, i32 6
  store ptr %101, ptr %103, align 8, !tbaa !22
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.message, ptr %104, i32 0, i32 7
  store ptr %101, ptr %105, align 8, !tbaa !50
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.message, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %99
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %161

111:                                              ; preds = %99
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %98
  br label %134

114:                                              ; preds = %3
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.message, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  %118 = load ptr, ptr %6, align 8, !tbaa !74
  %119 = call ptr @textMove(ptr noundef %117, ptr noundef %118)
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.message, ptr %120, i32 0, i32 7
  store ptr %119, ptr %121, align 8, !tbaa !50
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.message, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !50
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %114
  store i32 -1, ptr %8, align 4, !tbaa !38
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.message, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.message, ptr %130, i32 0, i32 7
  store ptr %129, ptr %131, align 8, !tbaa !50
  br label %133

132:                                              ; preds = %114
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %133

133:                                              ; preds = %132, %126
  br label %134

134:                                              ; preds = %133, %113
  br label %135

135:                                              ; preds = %158, %134
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.message, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw %struct.text, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !51
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %159

142:                                              ; preds = %135
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.message, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw %struct.text, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !51
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.message, ptr %148, i32 0, i32 7
  store ptr %147, ptr %149, align 8, !tbaa !50
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.message, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !50
  %153 = getelementptr inbounds nuw %struct.text, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !53
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %142
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  call void @messageIsEncoding(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %142
  br label %135

159:                                              ; preds = %135
  %160 = load i32, ptr %8, align 4, !tbaa !38
  store i32 %160, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %161

161:                                              ; preds = %159, %110, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %162 = load i32, ptr %4, align 4
  ret i32 %162
}

declare ptr @lineUnlink(ptr noundef) #4

declare ptr @textMove(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @messageGetBody(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.message, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !22
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.message, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 8, !tbaa !23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.58, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.message, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = call ptr @decode(ptr noundef %15, ptr noundef null, ptr noundef %16, ptr noundef @base64, i1 noundef zeroext false)
  store ptr %17, ptr %6, align 8, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.message, ptr %18, i32 0, i32 10
  store i32 0, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !49
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %11, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 0, ptr %18, align 1, !tbaa !28
  store i8 0, ptr %17, align 1, !tbaa !28
  store i8 0, ptr %16, align 1, !tbaa !28
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.message, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !23
  switch i32 %25, label %38 [
    i32 3, label %26
    i32 2, label %30
    i32 1, label %34
  ]

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.message, ptr %27, i32 0, i32 18
  %29 = load i8, ptr %28, align 2, !tbaa !76
  store i8 %29, ptr %18, align 1, !tbaa !28
  br label %30

30:                                               ; preds = %5, %26
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.message, ptr %31, i32 0, i32 17
  %33 = load i8, ptr %32, align 1, !tbaa !77
  store i8 %33, ptr %17, align 1, !tbaa !28
  br label %34

34:                                               ; preds = %5, %30
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.message, ptr %35, i32 0, i32 16
  %37 = load i8, ptr %36, align 8, !tbaa !78
  store i8 %37, ptr %16, align 1, !tbaa !28
  store i8 0, ptr %11, align 1, !tbaa !75
  br label %49

38:                                               ; preds = %5
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.message, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !23
  %42 = icmp slt i32 3, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.message, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8, !tbaa !23
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.112, i32 noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %47, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %430

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %34
  %50 = load i8, ptr %11, align 1, !tbaa !75, !range !79, !noundef !80
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %111

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %57, %52
  %54 = load ptr, ptr %8, align 8, !tbaa !21
  %55 = load i8, ptr %54, align 1, !tbaa !28
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %110

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8, !tbaa !49
  %59 = load ptr, ptr %8, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %8, align 8, !tbaa !21
  %61 = load i8, ptr %59, align 1, !tbaa !28
  %62 = call zeroext i8 %58(i8 noundef signext %61)
  store i8 %62, ptr %12, align 1, !tbaa !28
  %63 = load ptr, ptr %10, align 8, !tbaa !49
  %64 = load ptr, ptr %8, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %8, align 8, !tbaa !21
  %66 = load i8, ptr %64, align 1, !tbaa !28
  %67 = call zeroext i8 %63(i8 noundef signext %66)
  store i8 %67, ptr %13, align 1, !tbaa !28
  %68 = load ptr, ptr %10, align 8, !tbaa !49
  %69 = load ptr, ptr %8, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %8, align 8, !tbaa !21
  %71 = load i8, ptr %69, align 1, !tbaa !28
  %72 = call zeroext i8 %68(i8 noundef signext %71)
  store i8 %72, ptr %14, align 1, !tbaa !28
  %73 = load i8, ptr %12, align 1, !tbaa !28
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 2
  %76 = load i8, ptr %13, align 1, !tbaa !28
  %77 = zext i8 %76 to i32
  %78 = ashr i32 %77, 4
  %79 = and i32 %78, 3
  %80 = or i32 %75, %79
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %9, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %9, align 8, !tbaa !21
  store i8 %81, ptr %82, align 1, !tbaa !28
  %84 = load ptr, ptr %10, align 8, !tbaa !49
  %85 = load ptr, ptr %8, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %8, align 8, !tbaa !21
  %87 = load i8, ptr %85, align 1, !tbaa !28
  %88 = call zeroext i8 %84(i8 noundef signext %87)
  store i8 %88, ptr %15, align 1, !tbaa !28
  %89 = load i8, ptr %13, align 1, !tbaa !28
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 4
  %92 = load i8, ptr %14, align 1, !tbaa !28
  %93 = zext i8 %92 to i32
  %94 = ashr i32 %93, 2
  %95 = and i32 %94, 15
  %96 = or i32 %91, %95
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %9, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %9, align 8, !tbaa !21
  store i8 %97, ptr %98, align 1, !tbaa !28
  %100 = load i8, ptr %14, align 1, !tbaa !28
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 6
  %103 = load i8, ptr %15, align 1, !tbaa !28
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 63
  %106 = or i32 %102, %105
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %9, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %9, align 8, !tbaa !21
  store i8 %107, ptr %108, align 1, !tbaa !28
  br label %53

110:                                              ; preds = %53
  br label %428

111:                                              ; preds = %49
  %112 = load ptr, ptr %8, align 8, !tbaa !21
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %288

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.message, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %116, align 8, !tbaa !23
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %120, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %285

121:                                              ; preds = %114
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.message, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %123, align 8, !tbaa !23
  %125 = call ptr @__ctype_b_loc() #13
  %126 = load ptr, ptr %125, align 8, !tbaa !26
  %127 = load i8, ptr %16, align 1, !tbaa !28
  %128 = zext i8 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %126, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !29
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %121
  %136 = load i8, ptr %16, align 1, !tbaa !28
  %137 = zext i8 %136 to i32
  br label %139

138:                                              ; preds = %121
  br label %139

139:                                              ; preds = %138, %135
  %140 = phi i32 [ %137, %135 ], [ 64, %138 ]
  %141 = call ptr @__ctype_b_loc() #13
  %142 = load ptr, ptr %141, align 8, !tbaa !26
  %143 = load i8, ptr %17, align 1, !tbaa !28
  %144 = zext i8 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %142, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !29
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %139
  %152 = load i8, ptr %17, align 1, !tbaa !28
  %153 = zext i8 %152 to i32
  br label %155

154:                                              ; preds = %139
  br label %155

155:                                              ; preds = %154, %151
  %156 = phi i32 [ %153, %151 ], [ 64, %154 ]
  %157 = call ptr @__ctype_b_loc() #13
  %158 = load ptr, ptr %157, align 8, !tbaa !26
  %159 = load i8, ptr %18, align 1, !tbaa !28
  %160 = zext i8 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %158, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !29
  %164 = zext i16 %163 to i32
  %165 = and i32 %164, 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %155
  %168 = load i8, ptr %18, align 1, !tbaa !28
  %169 = zext i8 %168 to i32
  br label %171

170:                                              ; preds = %155
  br label %171

171:                                              ; preds = %170, %167
  %172 = phi i32 [ %169, %167 ], [ 64, %170 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.113, i32 noundef %124, i32 noundef %140, i32 noundef %156, i32 noundef %172)
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.message, ptr %173, i32 0, i32 10
  %175 = load i32, ptr %174, align 8, !tbaa !23
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %174, align 8, !tbaa !23
  %177 = load i8, ptr %16, align 1, !tbaa !28
  store i8 %177, ptr %12, align 1, !tbaa !28
  store i32 1, ptr %20, align 4, !tbaa !38
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.message, ptr %178, i32 0, i32 10
  %180 = load i32, ptr %179, align 8, !tbaa !23
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %204

182:                                              ; preds = %171
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.message, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %184, align 8, !tbaa !23
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %184, align 8, !tbaa !23
  %187 = load i8, ptr %17, align 1, !tbaa !28
  store i8 %187, ptr %13, align 1, !tbaa !28
  %188 = load ptr, ptr %7, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.message, ptr %188, i32 0, i32 10
  %190 = load i32, ptr %189, align 8, !tbaa !23
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %182
  store i32 2, ptr %20, align 4, !tbaa !38
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.message, ptr %193, i32 0, i32 10
  %195 = load i32, ptr %194, align 8, !tbaa !23
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 8, !tbaa !23
  %197 = load i8, ptr %18, align 1, !tbaa !28
  store i8 %197, ptr %14, align 1, !tbaa !28
  store i32 3, ptr %20, align 4, !tbaa !38
  br label %203

198:                                              ; preds = %182
  %199 = load i8, ptr %13, align 1, !tbaa !28
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store i32 2, ptr %20, align 4, !tbaa !38
  br label %202

202:                                              ; preds = %201, %198
  br label %203

203:                                              ; preds = %202, %192
  br label %204

204:                                              ; preds = %203, %171
  %205 = load i32, ptr %20, align 4, !tbaa !38
  switch i32 %205, label %281 [
    i32 3, label %206
    i32 4, label %207
    i32 2, label %249
    i32 1, label %274
  ]

206:                                              ; preds = %204
  store i8 0, ptr %15, align 1, !tbaa !28
  br label %207

207:                                              ; preds = %204, %206
  %208 = load i8, ptr %12, align 1, !tbaa !28
  %209 = zext i8 %208 to i32
  %210 = shl i32 %209, 2
  %211 = load i8, ptr %13, align 1, !tbaa !28
  %212 = zext i8 %211 to i32
  %213 = ashr i32 %212, 4
  %214 = and i32 %213, 3
  %215 = or i32 %210, %214
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %9, align 8, !tbaa !21
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %9, align 8, !tbaa !21
  store i8 %216, ptr %217, align 1, !tbaa !28
  %219 = load i8, ptr %13, align 1, !tbaa !28
  %220 = zext i8 %219 to i32
  %221 = shl i32 %220, 4
  %222 = load i8, ptr %14, align 1, !tbaa !28
  %223 = zext i8 %222 to i32
  %224 = ashr i32 %223, 2
  %225 = and i32 %224, 15
  %226 = or i32 %221, %225
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %9, align 8, !tbaa !21
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %9, align 8, !tbaa !21
  store i8 %227, ptr %228, align 1, !tbaa !28
  %230 = load i32, ptr %20, align 4, !tbaa !38
  %231 = icmp eq i32 %230, 4
  br i1 %231, label %237, label %232

232:                                              ; preds = %207
  %233 = load i8, ptr %14, align 1, !tbaa !28
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 3
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %248

237:                                              ; preds = %232, %207
  %238 = load i8, ptr %14, align 1, !tbaa !28
  %239 = zext i8 %238 to i32
  %240 = shl i32 %239, 6
  %241 = load i8, ptr %15, align 1, !tbaa !28
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 63
  %244 = or i32 %240, %243
  %245 = trunc i32 %244 to i8
  %246 = load ptr, ptr %9, align 8, !tbaa !21
  %247 = getelementptr inbounds nuw i8, ptr %246, i32 1
  store ptr %247, ptr %9, align 8, !tbaa !21
  store i8 %245, ptr %246, align 1, !tbaa !28
  br label %248

248:                                              ; preds = %237, %232
  br label %284

249:                                              ; preds = %204
  %250 = load i8, ptr %12, align 1, !tbaa !28
  %251 = zext i8 %250 to i32
  %252 = shl i32 %251, 2
  %253 = load i8, ptr %13, align 1, !tbaa !28
  %254 = zext i8 %253 to i32
  %255 = ashr i32 %254, 4
  %256 = and i32 %255, 3
  %257 = or i32 %252, %256
  %258 = trunc i32 %257 to i8
  %259 = load ptr, ptr %9, align 8, !tbaa !21
  %260 = getelementptr inbounds nuw i8, ptr %259, i32 1
  store ptr %260, ptr %9, align 8, !tbaa !21
  store i8 %258, ptr %259, align 1, !tbaa !28
  %261 = load i8, ptr %13, align 1, !tbaa !28
  %262 = zext i8 %261 to i32
  %263 = shl i32 %262, 4
  %264 = and i32 %263, 255
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %249
  %267 = load i8, ptr %13, align 1, !tbaa !28
  %268 = zext i8 %267 to i32
  %269 = shl i32 %268, 4
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %9, align 8, !tbaa !21
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %9, align 8, !tbaa !21
  store i8 %270, ptr %271, align 1, !tbaa !28
  br label %273

273:                                              ; preds = %266, %249
  br label %284

274:                                              ; preds = %204
  %275 = load i8, ptr %12, align 1, !tbaa !28
  %276 = zext i8 %275 to i32
  %277 = shl i32 %276, 2
  %278 = trunc i32 %277 to i8
  %279 = load ptr, ptr %9, align 8, !tbaa !21
  %280 = getelementptr inbounds nuw i8, ptr %279, i32 1
  store ptr %280, ptr %9, align 8, !tbaa !21
  store i8 %278, ptr %279, align 1, !tbaa !28
  br label %284

281:                                              ; preds = %204
  %282 = load i32, ptr %20, align 4, !tbaa !38
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.114, i32 noundef %282)
  %283 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %283, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %285

284:                                              ; preds = %274, %273, %248
  store i32 0, ptr %19, align 4
  br label %285

285:                                              ; preds = %284, %281, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %286 = load i32, ptr %19, align 4
  switch i32 %286, label %430 [
    i32 0, label %287
  ]

287:                                              ; preds = %285
  br label %427

288:                                              ; preds = %111
  br label %289

289:                                              ; preds = %424, %288
  %290 = load ptr, ptr %8, align 8, !tbaa !21
  %291 = load i8, ptr %290, align 1, !tbaa !28
  %292 = icmp ne i8 %291, 0
  br i1 %292, label %293, label %426

293:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %294 = load ptr, ptr %7, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.message, ptr %294, i32 0, i32 10
  %296 = load i32, ptr %295, align 8, !tbaa !23
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %293
  %299 = load ptr, ptr %7, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.message, ptr %299, i32 0, i32 10
  %301 = load i32, ptr %300, align 8, !tbaa !23
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %300, align 8, !tbaa !23
  %303 = load i8, ptr %16, align 1, !tbaa !28
  store i8 %303, ptr %12, align 1, !tbaa !28
  br label %310

304:                                              ; preds = %293
  %305 = load ptr, ptr %10, align 8, !tbaa !49
  %306 = load ptr, ptr %8, align 8, !tbaa !21
  %307 = getelementptr inbounds nuw i8, ptr %306, i32 1
  store ptr %307, ptr %8, align 8, !tbaa !21
  %308 = load i8, ptr %306, align 1, !tbaa !28
  %309 = call zeroext i8 %305(i8 noundef signext %308)
  store i8 %309, ptr %12, align 1, !tbaa !28
  br label %310

310:                                              ; preds = %304, %298
  %311 = load ptr, ptr %8, align 8, !tbaa !21
  %312 = load i8, ptr %311, align 1, !tbaa !28
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %310
  store i8 0, ptr %13, align 1, !tbaa !28
  store i32 1, ptr %21, align 4, !tbaa !38
  br label %370

316:                                              ; preds = %310
  %317 = load ptr, ptr %7, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.message, ptr %317, i32 0, i32 10
  %319 = load i32, ptr %318, align 8, !tbaa !23
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %327

321:                                              ; preds = %316
  %322 = load ptr, ptr %7, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.message, ptr %322, i32 0, i32 10
  %324 = load i32, ptr %323, align 8, !tbaa !23
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %323, align 8, !tbaa !23
  %326 = load i8, ptr %17, align 1, !tbaa !28
  store i8 %326, ptr %13, align 1, !tbaa !28
  br label %333

327:                                              ; preds = %316
  %328 = load ptr, ptr %10, align 8, !tbaa !49
  %329 = load ptr, ptr %8, align 8, !tbaa !21
  %330 = getelementptr inbounds nuw i8, ptr %329, i32 1
  store ptr %330, ptr %8, align 8, !tbaa !21
  %331 = load i8, ptr %329, align 1, !tbaa !28
  %332 = call zeroext i8 %328(i8 noundef signext %331)
  store i8 %332, ptr %13, align 1, !tbaa !28
  br label %333

333:                                              ; preds = %327, %321
  %334 = load ptr, ptr %8, align 8, !tbaa !21
  %335 = load i8, ptr %334, align 1, !tbaa !28
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %333
  store i8 0, ptr %14, align 1, !tbaa !28
  store i32 2, ptr %21, align 4, !tbaa !38
  br label %369

339:                                              ; preds = %333
  %340 = load ptr, ptr %7, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.message, ptr %340, i32 0, i32 10
  %342 = load i32, ptr %341, align 8, !tbaa !23
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %339
  %345 = load ptr, ptr %7, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.message, ptr %345, i32 0, i32 10
  %347 = load i32, ptr %346, align 8, !tbaa !23
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %346, align 8, !tbaa !23
  %349 = load i8, ptr %18, align 1, !tbaa !28
  store i8 %349, ptr %14, align 1, !tbaa !28
  br label %356

350:                                              ; preds = %339
  %351 = load ptr, ptr %10, align 8, !tbaa !49
  %352 = load ptr, ptr %8, align 8, !tbaa !21
  %353 = getelementptr inbounds nuw i8, ptr %352, i32 1
  store ptr %353, ptr %8, align 8, !tbaa !21
  %354 = load i8, ptr %352, align 1, !tbaa !28
  %355 = call zeroext i8 %351(i8 noundef signext %354)
  store i8 %355, ptr %14, align 1, !tbaa !28
  br label %356

356:                                              ; preds = %350, %344
  %357 = load ptr, ptr %8, align 8, !tbaa !21
  %358 = load i8, ptr %357, align 1, !tbaa !28
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  store i8 0, ptr %15, align 1, !tbaa !28
  store i32 3, ptr %21, align 4, !tbaa !38
  br label %368

362:                                              ; preds = %356
  %363 = load ptr, ptr %10, align 8, !tbaa !49
  %364 = load ptr, ptr %8, align 8, !tbaa !21
  %365 = getelementptr inbounds nuw i8, ptr %364, i32 1
  store ptr %365, ptr %8, align 8, !tbaa !21
  %366 = load i8, ptr %364, align 1, !tbaa !28
  %367 = call zeroext i8 %363(i8 noundef signext %366)
  store i8 %367, ptr %15, align 1, !tbaa !28
  store i32 4, ptr %21, align 4, !tbaa !38
  br label %368

368:                                              ; preds = %362, %361
  br label %369

369:                                              ; preds = %368, %338
  br label %370

370:                                              ; preds = %369, %315
  %371 = load i32, ptr %21, align 4, !tbaa !38
  switch i32 %371, label %420 [
    i32 4, label %372
    i32 3, label %405
    i32 2, label %409
    i32 1, label %413
  ]

372:                                              ; preds = %370
  %373 = load i8, ptr %12, align 1, !tbaa !28
  %374 = zext i8 %373 to i32
  %375 = shl i32 %374, 2
  %376 = load i8, ptr %13, align 1, !tbaa !28
  %377 = zext i8 %376 to i32
  %378 = ashr i32 %377, 4
  %379 = and i32 %378, 3
  %380 = or i32 %375, %379
  %381 = trunc i32 %380 to i8
  %382 = load ptr, ptr %9, align 8, !tbaa !21
  %383 = getelementptr inbounds nuw i8, ptr %382, i32 1
  store ptr %383, ptr %9, align 8, !tbaa !21
  store i8 %381, ptr %382, align 1, !tbaa !28
  %384 = load i8, ptr %13, align 1, !tbaa !28
  %385 = zext i8 %384 to i32
  %386 = shl i32 %385, 4
  %387 = load i8, ptr %14, align 1, !tbaa !28
  %388 = zext i8 %387 to i32
  %389 = ashr i32 %388, 2
  %390 = and i32 %389, 15
  %391 = or i32 %386, %390
  %392 = trunc i32 %391 to i8
  %393 = load ptr, ptr %9, align 8, !tbaa !21
  %394 = getelementptr inbounds nuw i8, ptr %393, i32 1
  store ptr %394, ptr %9, align 8, !tbaa !21
  store i8 %392, ptr %393, align 1, !tbaa !28
  %395 = load i8, ptr %14, align 1, !tbaa !28
  %396 = zext i8 %395 to i32
  %397 = shl i32 %396, 6
  %398 = load i8, ptr %15, align 1, !tbaa !28
  %399 = zext i8 %398 to i32
  %400 = and i32 %399, 63
  %401 = or i32 %397, %400
  %402 = trunc i32 %401 to i8
  %403 = load ptr, ptr %9, align 8, !tbaa !21
  %404 = getelementptr inbounds nuw i8, ptr %403, i32 1
  store ptr %404, ptr %9, align 8, !tbaa !21
  store i8 %402, ptr %403, align 1, !tbaa !28
  store i32 6, ptr %19, align 4
  br label %424

405:                                              ; preds = %370
  %406 = load i8, ptr %14, align 1, !tbaa !28
  %407 = load ptr, ptr %7, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.message, ptr %407, i32 0, i32 18
  store i8 %406, ptr %408, align 2, !tbaa !76
  br label %409

409:                                              ; preds = %370, %405
  %410 = load i8, ptr %13, align 1, !tbaa !28
  %411 = load ptr, ptr %7, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %struct.message, ptr %411, i32 0, i32 17
  store i8 %410, ptr %412, align 1, !tbaa !77
  br label %413

413:                                              ; preds = %370, %409
  %414 = load i8, ptr %12, align 1, !tbaa !28
  %415 = load ptr, ptr %7, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.message, ptr %415, i32 0, i32 16
  store i8 %414, ptr %416, align 8, !tbaa !78
  %417 = load i32, ptr %21, align 4, !tbaa !38
  %418 = load ptr, ptr %7, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.message, ptr %418, i32 0, i32 10
  store i32 %417, ptr %419, align 8, !tbaa !23
  br label %423

420:                                              ; preds = %370
  %421 = load i32, ptr %21, align 4, !tbaa !38
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.114, i32 noundef %421)
  %422 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %422, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %424

423:                                              ; preds = %413
  store i32 7, ptr %19, align 4
  br label %424

424:                                              ; preds = %423, %420, %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %425 = load i32, ptr %19, align 4
  switch i32 %425, label %430 [
    i32 6, label %289
    i32 7, label %426
  ]

426:                                              ; preds = %424, %289
  br label %427

427:                                              ; preds = %426, %287
  br label %428

428:                                              ; preds = %427, %110
  %429 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %429, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %430

430:                                              ; preds = %428, %424, %285, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  %431 = load ptr, ptr %6, align 8
  ret ptr %431
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i8 @base64(i8 noundef signext %0) #10 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %6 = load i8, ptr %3, align 1, !tbaa !28
  %7 = sext i8 %6 to i32
  %8 = and i32 %7, 255
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i8], ptr @base64Table, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !28
  store i8 %11, ptr %4, align 1, !tbaa !28
  %12 = load i8, ptr %4, align 1, !tbaa !28
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 255
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i8 63, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

16:                                               ; preds = %1
  %17 = load i8, ptr %4, align 1, !tbaa !28
  store i8 %17, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  %19 = load i8, ptr %2, align 1
  ret i8 %19
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59)
  %14 = call i64 @time(ptr noundef null) #11
  store i64 %14, ptr %12, align 8, !tbaa !19
  %15 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = load i64, ptr %12, align 8, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  %19 = load i32, ptr %9, align 4, !tbaa !38
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 1024, ptr noundef @.str.60, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef %19) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %23 = call ptr @messageExport(ptr noundef %21, ptr noundef %22, ptr noundef @fileblobCreate, ptr noundef @fileblobDestroy, ptr noundef @fileblobPartialSet, ptr noundef @fileblobAddData, ptr noundef @textToFileblob, ptr noundef @fileblobSetCTX, i32 noundef 0)
  store ptr %23, ptr %11, align 8, !tbaa !81
  %24 = load ptr, ptr %11, align 8, !tbaa !81
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store i32 26, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %29

27:                                               ; preds = %4
  %28 = load ptr, ptr %11, align 8, !tbaa !81
  call void @fileblobDestroy(ptr noundef %28)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %29

29:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #11
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

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
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [1024 x i8], align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca [4 x i8], align 1
  %36 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !21
  store ptr %2, ptr %13, align 8, !tbaa !49
  store ptr %3, ptr %14, align 8, !tbaa !49
  store ptr %4, ptr %15, align 8, !tbaa !49
  store ptr %5, ptr %16, align 8, !tbaa !49
  store ptr %6, ptr %17, align 8, !tbaa !49
  store ptr %7, ptr %18, align 8, !tbaa !49
  store i32 %8, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %431

40:                                               ; preds = %9
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = call ptr @messageGetBody(ptr noundef %41)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr null, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %431

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8, !tbaa !49
  %47 = call ptr %46()
  store ptr %47, ptr %20, align 8, !tbaa !49
  %48 = load ptr, ptr %20, align 8, !tbaa !49
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store ptr null, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %431

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.message, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.96, i32 noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.message, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %107

59:                                               ; preds = %51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.97)
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = call ptr @messageFindArgument(ptr noundef %60, ptr noundef @.str.18)
  store ptr %61, ptr %22, align 8, !tbaa !21
  %62 = load ptr, ptr %22, align 8, !tbaa !21
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = call ptr @messageFindArgument(ptr noundef %65, ptr noundef @.str.35)
  store ptr %66, ptr %22, align 8, !tbaa !21
  %67 = load ptr, ptr %22, align 8, !tbaa !21
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.98)
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  call void @messageAddArgument(ptr noundef %70, ptr noundef @.str.99)
  br label %73

71:                                               ; preds = %64
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  call void @messageSetEncoding(ptr noundef %72, ptr noundef @.str.100)
  br label %73

73:                                               ; preds = %71, %69
  br label %74

74:                                               ; preds = %73, %59
  %75 = load ptr, ptr %15, align 8, !tbaa !49
  %76 = load ptr, ptr %20, align 8, !tbaa !49
  %77 = load ptr, ptr %12, align 8, !tbaa !21
  %78 = load ptr, ptr %22, align 8, !tbaa !21
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load ptr, ptr %22, align 8, !tbaa !21
  %82 = load i8, ptr %81, align 1, !tbaa !28
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr %22, align 8, !tbaa !21
  br label %88

87:                                               ; preds = %80, %74
  br label %88

88:                                               ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ @.str.101, %87 ]
  call void %75(ptr noundef %76, ptr noundef %77, ptr noundef %89)
  %90 = load ptr, ptr %22, align 8, !tbaa !21
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load ptr, ptr %22, align 8, !tbaa !21
  call void @free(ptr noundef %93) #11
  br label %94

94:                                               ; preds = %92, %88
  %95 = load ptr, ptr %11, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.message, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !25
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load ptr, ptr %17, align 8, !tbaa !49
  %101 = load ptr, ptr %11, align 8, !tbaa !3
  %102 = call ptr @messageGetBody(ptr noundef %101)
  %103 = load ptr, ptr %20, align 8, !tbaa !49
  %104 = load i32, ptr %19, align 4, !tbaa !38
  %105 = call ptr %100(ptr noundef %102, ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %431

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106, %51
  %108 = load ptr, ptr %18, align 8, !tbaa !49
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = load ptr, ptr %11, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.message, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !56
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %18, align 8, !tbaa !49
  %117 = load ptr, ptr %20, align 8, !tbaa !49
  %118 = load ptr, ptr %11, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.message, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8, !tbaa !56
  call void %116(ptr noundef %117, ptr noundef %120)
  br label %121

121:                                              ; preds = %115, %110, %107
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %122

122:                                              ; preds = %426, %121
  %123 = load i32, ptr %23, align 4, !tbaa !38
  %124 = load ptr, ptr %11, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.message, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !25
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %429

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %129 = load ptr, ptr %11, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.message, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !24
  %132 = load i32, ptr %23, align 4, !tbaa !38
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !38
  store i32 %135, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %136 = load i32, ptr %23, align 4, !tbaa !38
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %139 = load ptr, ptr %13, align 8, !tbaa !49
  %140 = call ptr %139()
  store ptr %140, ptr %27, align 8, !tbaa !49
  %141 = load ptr, ptr %27, align 8, !tbaa !49
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.102)
  %144 = load ptr, ptr %20, align 8, !tbaa !49
  store ptr %144, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %149

145:                                              ; preds = %138
  %146 = load ptr, ptr %14, align 8, !tbaa !49
  %147 = load ptr, ptr %20, align 8, !tbaa !49
  call void %146(ptr noundef %147)
  %148 = load ptr, ptr %27, align 8, !tbaa !49
  store ptr %148, ptr %20, align 8, !tbaa !49
  store i32 0, ptr %24, align 4
  br label %149

149:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  %150 = load i32, ptr %24, align 4
  switch i32 %150, label %423 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %128
  %153 = load i32, ptr %23, align 4, !tbaa !38
  %154 = load i32, ptr %25, align 4, !tbaa !38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.103, i32 noundef %153, i32 noundef %154)
  %155 = load i32, ptr %25, align 4, !tbaa !38
  %156 = icmp eq i32 %155, 6
  br i1 %156, label %160, label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %23, align 4, !tbaa !38
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %213

160:                                              ; preds = %157, %152
  %161 = load ptr, ptr %11, align 8, !tbaa !3
  %162 = call ptr @yEncBegin(ptr noundef %161)
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %213

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %165 = load ptr, ptr %11, align 8, !tbaa !3
  %166 = call ptr @yEncBegin(ptr noundef %165)
  store ptr %166, ptr %21, align 8, !tbaa !74
  %167 = load ptr, ptr %21, align 8, !tbaa !74
  %168 = getelementptr inbounds nuw %struct.text, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !53
  %170 = call ptr @lineGetData(ptr noundef %169)
  store ptr %170, ptr %28, align 8, !tbaa !21
  %171 = load ptr, ptr %28, align 8, !tbaa !21
  %172 = call ptr @strstr(ptr noundef %171, ptr noundef @.str.104) #14
  store ptr %172, ptr %22, align 8, !tbaa !21
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %187

174:                                              ; preds = %164
  %175 = load ptr, ptr %22, align 8, !tbaa !21
  %176 = getelementptr inbounds i8, ptr %175, i64 6
  %177 = call ptr @cli_safer_strdup(ptr noundef %176)
  store ptr %177, ptr %22, align 8, !tbaa !21
  %178 = load ptr, ptr %22, align 8, !tbaa !21
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %186

180:                                              ; preds = %174
  %181 = load ptr, ptr %22, align 8, !tbaa !21
  %182 = call i32 @cli_chomp(ptr noundef %181)
  %183 = load ptr, ptr %22, align 8, !tbaa !21
  %184 = call i64 @strstrip(ptr noundef %183)
  %185 = load ptr, ptr %22, align 8, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.105, ptr noundef %185)
  br label %186

186:                                              ; preds = %180, %174
  br label %187

187:                                              ; preds = %186, %164
  %188 = load ptr, ptr %15, align 8, !tbaa !49
  %189 = load ptr, ptr %20, align 8, !tbaa !49
  %190 = load ptr, ptr %12, align 8, !tbaa !21
  %191 = load ptr, ptr %22, align 8, !tbaa !21
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %200

193:                                              ; preds = %187
  %194 = load ptr, ptr %22, align 8, !tbaa !21
  %195 = load i8, ptr %194, align 1, !tbaa !28
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = load ptr, ptr %22, align 8, !tbaa !21
  br label %201

200:                                              ; preds = %193, %187
  br label %201

201:                                              ; preds = %200, %198
  %202 = phi ptr [ %199, %198 ], [ @.str.101, %200 ]
  call void %188(ptr noundef %189, ptr noundef %190, ptr noundef %202)
  %203 = load ptr, ptr %22, align 8, !tbaa !21
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = load ptr, ptr %22, align 8, !tbaa !21
  call void @free(ptr noundef %206) #11
  store ptr null, ptr %22, align 8, !tbaa !21
  br label %207

207:                                              ; preds = %205, %201
  %208 = load ptr, ptr %21, align 8, !tbaa !74
  %209 = getelementptr inbounds nuw %struct.text, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !51
  store ptr %210, ptr %21, align 8, !tbaa !74
  store i32 6, ptr %25, align 4, !tbaa !38
  %211 = load ptr, ptr %11, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.message, ptr %211, i32 0, i32 13
  store ptr null, ptr %212, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %254

213:                                              ; preds = %160, %157
  %214 = load i32, ptr %25, align 4, !tbaa !38
  %215 = icmp eq i32 %214, 5
  br i1 %215, label %216, label %223

216:                                              ; preds = %213
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.106)
  %217 = load ptr, ptr %11, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.message, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !24
  %220 = load i32, ptr %23, align 4, !tbaa !38
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  store i32 0, ptr %222, align 4, !tbaa !38
  store i32 0, ptr %25, align 4, !tbaa !38
  br label %223

223:                                              ; preds = %216, %213
  %224 = load ptr, ptr %11, align 8, !tbaa !3
  %225 = call ptr @messageGetFilename(ptr noundef %224)
  store ptr %225, ptr %22, align 8, !tbaa !21
  %226 = load ptr, ptr %22, align 8, !tbaa !21
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.107)
  %229 = load ptr, ptr %11, align 8, !tbaa !3
  call void @messageAddArgument(ptr noundef %229, ptr noundef @.str.99)
  br label %236

230:                                              ; preds = %223
  %231 = load i32, ptr %25, align 4, !tbaa !38
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load ptr, ptr %11, align 8, !tbaa !3
  call void @messageSetEncoding(ptr noundef %234, ptr noundef @.str.48)
  br label %235

235:                                              ; preds = %233, %230
  br label %236

236:                                              ; preds = %235, %228
  %237 = load ptr, ptr %15, align 8, !tbaa !49
  %238 = load ptr, ptr %20, align 8, !tbaa !49
  %239 = load ptr, ptr %12, align 8, !tbaa !21
  %240 = load ptr, ptr %22, align 8, !tbaa !21
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %249

242:                                              ; preds = %236
  %243 = load ptr, ptr %22, align 8, !tbaa !21
  %244 = load i8, ptr %243, align 1, !tbaa !28
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = load ptr, ptr %22, align 8, !tbaa !21
  br label %250

249:                                              ; preds = %242, %236
  br label %250

250:                                              ; preds = %249, %247
  %251 = phi ptr [ %248, %247 ], [ @.str.101, %249 ]
  call void %237(ptr noundef %238, ptr noundef %239, ptr noundef %251)
  %252 = load ptr, ptr %11, align 8, !tbaa !3
  %253 = call ptr @messageGetBody(ptr noundef %252)
  store ptr %253, ptr %21, align 8, !tbaa !74
  br label %254

254:                                              ; preds = %250, %207
  %255 = load ptr, ptr %22, align 8, !tbaa !21
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load ptr, ptr %22, align 8, !tbaa !21
  call void @free(ptr noundef %258) #11
  br label %259

259:                                              ; preds = %257, %254
  %260 = load ptr, ptr %21, align 8, !tbaa !74
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.108)
  %263 = load ptr, ptr %14, align 8, !tbaa !49
  %264 = load ptr, ptr %20, align 8, !tbaa !49
  call void %263(ptr noundef %264)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %423

265:                                              ; preds = %259
  %266 = load i32, ptr %25, align 4, !tbaa !38
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %286

268:                                              ; preds = %265
  %269 = load i32, ptr %23, align 4, !tbaa !38
  %270 = load ptr, ptr %11, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.message, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 4, !tbaa !25
  %273 = sub nsw i32 %272, 1
  %274 = icmp eq i32 %269, %273
  br i1 %274, label %275, label %281

275:                                              ; preds = %268
  %276 = load ptr, ptr %17, align 8, !tbaa !49
  %277 = load ptr, ptr %21, align 8, !tbaa !74
  %278 = load ptr, ptr %20, align 8, !tbaa !49
  %279 = load i32, ptr %19, align 4, !tbaa !38
  %280 = call ptr %276(ptr noundef %277, ptr noundef %278, i32 noundef %279)
  store i32 2, ptr %24, align 4
  br label %423

281:                                              ; preds = %268
  %282 = load ptr, ptr %17, align 8, !tbaa !49
  %283 = load ptr, ptr %21, align 8, !tbaa !74
  %284 = load ptr, ptr %20, align 8, !tbaa !49
  %285 = call ptr %282(ptr noundef %283, ptr noundef %284, i32 noundef 0)
  store i32 4, ptr %24, align 4
  br label %423

286:                                              ; preds = %265
  store i64 0, ptr %26, align 8, !tbaa !19
  br label %287

287:                                              ; preds = %393, %286
  call void @llvm.lifetime.start.p0(i64 1024, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %288 = load ptr, ptr %21, align 8, !tbaa !74
  %289 = getelementptr inbounds nuw %struct.text, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !53
  %291 = call ptr @lineGetData(ptr noundef %290)
  store ptr %291, ptr %32, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %292 = load i32, ptr %25, align 4, !tbaa !38
  %293 = icmp eq i32 %292, 6
  br i1 %293, label %294, label %304

294:                                              ; preds = %287
  %295 = load ptr, ptr %32, align 8, !tbaa !21
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  store i32 6, ptr %24, align 4
  br label %390

298:                                              ; preds = %294
  %299 = load ptr, ptr %32, align 8, !tbaa !21
  %300 = call i32 @strncmp(ptr noundef %299, ptr noundef @.str.72, i64 noundef 6) #14
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  store i32 5, ptr %24, align 4
  br label %390

303:                                              ; preds = %298
  br label %304

304:                                              ; preds = %303, %287
  %305 = load ptr, ptr %32, align 8, !tbaa !21
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load ptr, ptr %32, align 8, !tbaa !21
  %309 = call i64 @strlen(ptr noundef %308) #14
  %310 = add i64 %309, 2
  br label %312

311:                                              ; preds = %304
  br label %312

312:                                              ; preds = %311, %307
  %313 = phi i64 [ %310, %307 ], [ 0, %311 ]
  store i64 %313, ptr %34, align 8, !tbaa !19
  %314 = load i64, ptr %34, align 8, !tbaa !19
  %315 = icmp uge i64 %314, 1024
  br i1 %315, label %316, label %324

316:                                              ; preds = %312
  %317 = load i64, ptr %34, align 8, !tbaa !19
  %318 = call ptr @cli_max_malloc(i64 noundef %317)
  store ptr %318, ptr %33, align 8, !tbaa !21
  store ptr %318, ptr %31, align 8, !tbaa !21
  %319 = load ptr, ptr %31, align 8, !tbaa !21
  %320 = icmp eq ptr null, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  %322 = load i64, ptr %34, align 8, !tbaa !19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.109, i64 noundef %322)
  store i32 5, ptr %24, align 4
  br label %390

323:                                              ; preds = %316
  br label %326

324:                                              ; preds = %312
  store ptr null, ptr %33, align 8, !tbaa !21
  %325 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  store ptr %325, ptr %31, align 8, !tbaa !21
  store i64 1024, ptr %34, align 8, !tbaa !19
  br label %326

326:                                              ; preds = %324, %323
  %327 = load ptr, ptr %11, align 8, !tbaa !3
  %328 = load i32, ptr %25, align 4, !tbaa !38
  %329 = load ptr, ptr %32, align 8, !tbaa !21
  %330 = load ptr, ptr %31, align 8, !tbaa !21
  %331 = load i64, ptr %34, align 8, !tbaa !19
  %332 = call ptr @decodeLine(ptr noundef %327, i32 noundef %328, ptr noundef %329, ptr noundef %330, i64 noundef %331)
  store ptr %332, ptr %30, align 8, !tbaa !21
  %333 = load ptr, ptr %30, align 8, !tbaa !21
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %342

335:                                              ; preds = %326
  %336 = load ptr, ptr %31, align 8, !tbaa !21
  %337 = load ptr, ptr %33, align 8, !tbaa !21
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %335
  %340 = load ptr, ptr %31, align 8, !tbaa !21
  call void @free(ptr noundef %340) #11
  br label %341

341:                                              ; preds = %339, %335
  store i32 5, ptr %24, align 4
  br label %390

342:                                              ; preds = %326
  %343 = load ptr, ptr %30, align 8, !tbaa !21
  %344 = load ptr, ptr %31, align 8, !tbaa !21
  %345 = icmp ne ptr %343, %344
  br i1 %345, label %346, label %363

346:                                              ; preds = %342
  %347 = load ptr, ptr %16, align 8, !tbaa !49
  %348 = load ptr, ptr %20, align 8, !tbaa !49
  %349 = load ptr, ptr %31, align 8, !tbaa !21
  %350 = load ptr, ptr %30, align 8, !tbaa !21
  %351 = load ptr, ptr %31, align 8, !tbaa !21
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = call i32 %347(ptr noundef %348, ptr noundef %349, i64 noundef %354)
  %356 = load ptr, ptr %30, align 8, !tbaa !21
  %357 = load ptr, ptr %31, align 8, !tbaa !21
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = load i64, ptr %26, align 8, !tbaa !19
  %362 = add i64 %361, %360
  store i64 %362, ptr %26, align 8, !tbaa !19
  br label %363

363:                                              ; preds = %346, %342
  %364 = load ptr, ptr %31, align 8, !tbaa !21
  %365 = load ptr, ptr %33, align 8, !tbaa !21
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %363
  %368 = load ptr, ptr %31, align 8, !tbaa !21
  call void @free(ptr noundef %368) #11
  br label %369

369:                                              ; preds = %367, %363
  %370 = load ptr, ptr %32, align 8, !tbaa !21
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %389

372:                                              ; preds = %369
  %373 = load i32, ptr %19, align 4, !tbaa !38
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %389

375:                                              ; preds = %372
  %376 = load i32, ptr %23, align 4, !tbaa !38
  %377 = load ptr, ptr %11, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.message, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 4, !tbaa !25
  %380 = sub nsw i32 %379, 1
  %381 = icmp eq i32 %376, %380
  br i1 %381, label %382, label %389

382:                                              ; preds = %375
  %383 = load ptr, ptr %21, align 8, !tbaa !74
  %384 = getelementptr inbounds nuw %struct.text, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !53
  %386 = call ptr @lineUnlink(ptr noundef %385)
  %387 = load ptr, ptr %21, align 8, !tbaa !74
  %388 = getelementptr inbounds nuw %struct.text, ptr %387, i32 0, i32 0
  store ptr null, ptr %388, align 8, !tbaa !53
  br label %389

389:                                              ; preds = %382, %375, %372, %369
  store i32 0, ptr %24, align 4
  br label %390

390:                                              ; preds = %389, %341, %321, %302, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %29) #11
  %391 = load i32, ptr %24, align 4
  switch i32 %391, label %433 [
    i32 0, label %392
    i32 6, label %393
    i32 5, label %398
  ]

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392, %390
  %394 = load ptr, ptr %21, align 8, !tbaa !74
  %395 = getelementptr inbounds nuw %struct.text, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !51
  store ptr %396, ptr %21, align 8, !tbaa !74
  %397 = icmp ne ptr %396, null
  br i1 %397, label %287, label %398

398:                                              ; preds = %393, %390
  %399 = load i64, ptr %26, align 8, !tbaa !19
  %400 = load i32, ptr %25, align 4, !tbaa !38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.110, i64 noundef %399, i32 noundef %400)
  %401 = load ptr, ptr %11, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.message, ptr %401, i32 0, i32 10
  %403 = load i32, ptr %402, align 8, !tbaa !23
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %422

405:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %406 = load ptr, ptr %11, align 8, !tbaa !3
  %407 = getelementptr inbounds [4 x i8], ptr %35, i64 0, i64 0
  %408 = call ptr @base64Flush(ptr noundef %406, ptr noundef %407)
  store ptr %408, ptr %36, align 8, !tbaa !21
  %409 = load ptr, ptr %36, align 8, !tbaa !21
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %421

411:                                              ; preds = %405
  %412 = load ptr, ptr %16, align 8, !tbaa !49
  %413 = load ptr, ptr %20, align 8, !tbaa !49
  %414 = getelementptr inbounds [4 x i8], ptr %35, i64 0, i64 0
  %415 = load ptr, ptr %36, align 8, !tbaa !21
  %416 = getelementptr inbounds [4 x i8], ptr %35, i64 0, i64 0
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = call i32 %412(ptr noundef %413, ptr noundef %414, i64 noundef %419)
  br label %421

421:                                              ; preds = %411, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %422

422:                                              ; preds = %421, %398
  store i32 0, ptr %24, align 4
  br label %423

423:                                              ; preds = %422, %281, %275, %262, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  %424 = load i32, ptr %24, align 4
  switch i32 %424, label %431 [
    i32 0, label %425
    i32 2, label %429
    i32 4, label %426
  ]

425:                                              ; preds = %423
  br label %426

426:                                              ; preds = %425, %423
  %427 = load i32, ptr %23, align 4, !tbaa !38
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %23, align 4, !tbaa !38
  br label %122

429:                                              ; preds = %423, %122
  %430 = load ptr, ptr %20, align 8, !tbaa !49
  store ptr %430, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %431

431:                                              ; preds = %429, %423, %99, %50, %44, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %432 = load ptr, ptr %10, align 8
  ret ptr %432

433:                                              ; preds = %390
  unreachable
}

declare ptr @fileblobCreate() #4

declare void @fileblobDestroy(ptr noundef) #4

declare void @fileblobPartialSet(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @textToFileblob(ptr noundef, ptr noundef, i32 noundef) #4

declare void @fileblobSetCTX(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @messageToFileblob(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.61)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load i32, ptr %6, align 4, !tbaa !38
  %11 = call ptr @messageExport(ptr noundef %8, ptr noundef %9, ptr noundef @fileblobCreate, ptr noundef @fileblobDestroy, ptr noundef @fileblobSetFilename, ptr noundef @fileblobAddData, ptr noundef @textToFileblob, ptr noundef @fileblobSetCTX, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !81
  %12 = load i32, ptr %6, align 4, !tbaa !38
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.message, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.message, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  call void @textDestroy(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.message, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !50
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.message, ptr %25, i32 0, i32 6
  store ptr null, ptr %26, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %19, %14, %3
  %28 = load ptr, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %28
}

declare void @fileblobSetFilename(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @messageToBlob(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.62)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call ptr @messageExport(ptr noundef %6, ptr noundef null, ptr noundef @blobCreate, ptr noundef @blobDestroy, ptr noundef @blobSetFilename, ptr noundef @blobAddData, ptr noundef @textToBlob, ptr noundef null, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !83
  %9 = load i32, ptr %4, align 4, !tbaa !38
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.message, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.message, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  call void @textDestroy(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.message, ptr %20, i32 0, i32 7
  store ptr null, ptr %21, align 8, !tbaa !50
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.message, ptr %22, i32 0, i32 6
  store ptr null, ptr %23, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %16, %11, %2
  %25 = load ptr, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %25
}

declare ptr @blobCreate() #4

declare void @blobDestroy(ptr noundef) #4

declare void @blobSetFilename(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @blobAddData(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @textToBlob(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @messageToText(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1024 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.63)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %367

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.message, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %77

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call ptr @messageGetBody(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !74
  br label %25

25:                                               ; preds = %65, %22
  %26 = load ptr, ptr %7, align 8, !tbaa !74
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %69

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !74
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %32, ptr %6, align 8, !tbaa !74
  store ptr %32, ptr %5, align 8, !tbaa !74
  br label %40

33:                                               ; preds = %28
  %34 = call noalias ptr @malloc(i64 noundef 16) #15
  %35 = load ptr, ptr %6, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %struct.text, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !51
  %37 = load ptr, ptr %6, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %struct.text, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  store ptr %39, ptr %6, align 8, !tbaa !74
  br label %40

40:                                               ; preds = %33, %31
  %41 = load ptr, ptr %6, align 8, !tbaa !74
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !74
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !74
  call void @textDestroy(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %367

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct.text, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %struct.text, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = call ptr @lineLink(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw %struct.text, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !53
  br label %64

61:                                               ; preds = %49
  %62 = load ptr, ptr %6, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw %struct.text, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8, !tbaa !53
  br label %64

64:                                               ; preds = %61, %54
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw %struct.text, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  store ptr %68, ptr %7, align 8, !tbaa !74
  br label %25

69:                                               ; preds = %25
  %70 = load ptr, ptr %6, align 8, !tbaa !74
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw %struct.text, ptr %73, i32 0, i32 1
  store ptr null, ptr %74, align 8, !tbaa !51
  br label %75

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %76, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %367

77:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %78

78:                                               ; preds = %356, %77
  %79 = load i32, ptr %4, align 4, !tbaa !38
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.message, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !25
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %359

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.message, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = load i32, ptr %4, align 4, !tbaa !38
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !38
  store i32 %91, ptr %9, align 4, !tbaa !38
  %92 = load i32, ptr %4, align 4, !tbaa !38
  %93 = load i32, ptr %9, align 4, !tbaa !38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.64, i32 noundef %92, i32 noundef %93)
  %94 = load i32, ptr %9, align 4, !tbaa !38
  switch i32 %94, label %180 [
    i32 0, label %95
    i32 4, label %95
    i32 3, label %95
    i32 5, label %147
    i32 6, label %159
  ]

95:                                               ; preds = %84, %84, %84
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = call ptr @messageGetBody(ptr noundef %96)
  store ptr %97, ptr %7, align 8, !tbaa !74
  br label %98

98:                                               ; preds = %142, %95
  %99 = load ptr, ptr %7, align 8, !tbaa !74
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %146

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8, !tbaa !74
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %105, ptr %6, align 8, !tbaa !74
  store ptr %105, ptr %5, align 8, !tbaa !74
  br label %117

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !74
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = call noalias ptr @malloc(i64 noundef 16) #15
  %111 = load ptr, ptr %6, align 8, !tbaa !74
  %112 = getelementptr inbounds nuw %struct.text, ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8, !tbaa !51
  %113 = load ptr, ptr %6, align 8, !tbaa !74
  %114 = getelementptr inbounds nuw %struct.text, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  store ptr %115, ptr %6, align 8, !tbaa !74
  br label %116

116:                                              ; preds = %109, %106
  br label %117

117:                                              ; preds = %116, %104
  %118 = load ptr, ptr %6, align 8, !tbaa !74
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !74
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8, !tbaa !74
  call void @textDestroy(ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %120
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %353

126:                                              ; preds = %117
  %127 = load ptr, ptr %7, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw %struct.text, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !53
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8, !tbaa !74
  %133 = getelementptr inbounds nuw %struct.text, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  %135 = call ptr @lineLink(ptr noundef %134)
  %136 = load ptr, ptr %6, align 8, !tbaa !74
  %137 = getelementptr inbounds nuw %struct.text, ptr %136, i32 0, i32 0
  store ptr %135, ptr %137, align 8, !tbaa !53
  br label %141

138:                                              ; preds = %126
  %139 = load ptr, ptr %6, align 8, !tbaa !74
  %140 = getelementptr inbounds nuw %struct.text, ptr %139, i32 0, i32 0
  store ptr null, ptr %140, align 8, !tbaa !53
  br label %141

141:                                              ; preds = %138, %131
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %7, align 8, !tbaa !74
  %144 = getelementptr inbounds nuw %struct.text, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !51
  store ptr %145, ptr %7, align 8, !tbaa !74
  br label %98

146:                                              ; preds = %98
  store i32 7, ptr %8, align 4
  br label %353

147:                                              ; preds = %84
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.65)
  %148 = load ptr, ptr %5, align 8, !tbaa !74
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8, !tbaa !74
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8, !tbaa !74
  %155 = getelementptr inbounds nuw %struct.text, ptr %154, i32 0, i32 1
  store ptr null, ptr %155, align 8, !tbaa !51
  br label %156

156:                                              ; preds = %153, %150
  %157 = load ptr, ptr %5, align 8, !tbaa !74
  call void @textDestroy(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %147
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %353

159:                                              ; preds = %84
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = call ptr @yEncBegin(ptr noundef %160)
  store ptr %161, ptr %7, align 8, !tbaa !74
  %162 = load ptr, ptr %7, align 8, !tbaa !74
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %176

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8, !tbaa !74
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %175

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8, !tbaa !74
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load ptr, ptr %6, align 8, !tbaa !74
  %172 = getelementptr inbounds nuw %struct.text, ptr %171, i32 0, i32 1
  store ptr null, ptr %172, align 8, !tbaa !51
  br label %173

173:                                              ; preds = %170, %167
  %174 = load ptr, ptr %5, align 8, !tbaa !74
  call void @textDestroy(ptr noundef %174)
  br label %175

175:                                              ; preds = %173, %164
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %353

176:                                              ; preds = %159
  %177 = load ptr, ptr %7, align 8, !tbaa !74
  %178 = getelementptr inbounds nuw %struct.text, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !51
  store ptr %179, ptr %7, align 8, !tbaa !74
  br label %180

180:                                              ; preds = %84, %176
  %181 = load i32, ptr %4, align 4, !tbaa !38
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = call ptr @binhexBegin(ptr noundef %184)
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.66)
  br label %188

188:                                              ; preds = %187, %183, %180
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = call ptr @messageGetBody(ptr noundef %189)
  store ptr %190, ptr %7, align 8, !tbaa !74
  br label %191

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %304, %191
  %193 = load ptr, ptr %7, align 8, !tbaa !74
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %308

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %196 = load ptr, ptr %7, align 8, !tbaa !74
  %197 = getelementptr inbounds nuw %struct.text, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !53
  %199 = call ptr @lineGetData(ptr noundef %198)
  store ptr %199, ptr %12, align 8, !tbaa !21
  %200 = load i32, ptr %9, align 4, !tbaa !38
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %207

202:                                              ; preds = %195
  %203 = load ptr, ptr %12, align 8, !tbaa !21
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 14, ptr %8, align 4
  br label %301

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206, %195
  %208 = load ptr, ptr %12, align 8, !tbaa !21
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load ptr, ptr %12, align 8, !tbaa !21
  %212 = call i64 @strlen(ptr noundef %211) #14
  %213 = icmp ugt i64 %212, 1024
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.67)
  store i32 12, ptr %8, align 4
  br label %301

215:                                              ; preds = %210, %207
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = load i32, ptr %9, align 4, !tbaa !38
  %218 = load ptr, ptr %12, align 8, !tbaa !21
  %219 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %220 = call ptr @decodeLine(ptr noundef %216, i32 noundef %217, ptr noundef %218, ptr noundef %219, i64 noundef 1024)
  store ptr %220, ptr %11, align 8, !tbaa !21
  %221 = load ptr, ptr %11, align 8, !tbaa !21
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %215
  store i32 12, ptr %8, align 4
  br label %301

224:                                              ; preds = %215
  %225 = load ptr, ptr %11, align 8, !tbaa !21
  %226 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp ugt i64 %229, 1024
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.67)
  store i32 12, ptr %8, align 4
  br label %301

232:                                              ; preds = %224
  %233 = load ptr, ptr %5, align 8, !tbaa !74
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %236, ptr %6, align 8, !tbaa !74
  store ptr %236, ptr %5, align 8, !tbaa !74
  br label %248

237:                                              ; preds = %232
  %238 = load ptr, ptr %6, align 8, !tbaa !74
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %247

240:                                              ; preds = %237
  %241 = call noalias ptr @malloc(i64 noundef 16) #15
  %242 = load ptr, ptr %6, align 8, !tbaa !74
  %243 = getelementptr inbounds nuw %struct.text, ptr %242, i32 0, i32 1
  store ptr %241, ptr %243, align 8, !tbaa !51
  %244 = load ptr, ptr %6, align 8, !tbaa !74
  %245 = getelementptr inbounds nuw %struct.text, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !51
  store ptr %246, ptr %6, align 8, !tbaa !74
  br label %247

247:                                              ; preds = %240, %237
  br label %248

248:                                              ; preds = %247, %235
  %249 = load ptr, ptr %6, align 8, !tbaa !74
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  store i32 12, ptr %8, align 4
  br label %301

252:                                              ; preds = %248
  %253 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %254 = load i8, ptr %253, align 16, !tbaa !28
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 10
  br i1 %256, label %262, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %259 = load i8, ptr %258, align 16, !tbaa !28
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %257, %252
  %263 = load ptr, ptr %6, align 8, !tbaa !74
  %264 = getelementptr inbounds nuw %struct.text, ptr %263, i32 0, i32 0
  store ptr null, ptr %264, align 8, !tbaa !53
  br label %288

265:                                              ; preds = %257
  %266 = load ptr, ptr %12, align 8, !tbaa !21
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %282

268:                                              ; preds = %265
  %269 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %270 = load ptr, ptr %12, align 8, !tbaa !21
  %271 = load ptr, ptr %12, align 8, !tbaa !21
  %272 = call i64 @strlen(ptr noundef %271) #14
  %273 = call i32 @strncmp(ptr noundef %269, ptr noundef %270, i64 noundef %272) #14
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %282

275:                                              ; preds = %268
  %276 = load ptr, ptr %7, align 8, !tbaa !74
  %277 = getelementptr inbounds nuw %struct.text, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !53
  %279 = call ptr @lineLink(ptr noundef %278)
  %280 = load ptr, ptr %6, align 8, !tbaa !74
  %281 = getelementptr inbounds nuw %struct.text, ptr %280, i32 0, i32 0
  store ptr %279, ptr %281, align 8, !tbaa !53
  br label %287

282:                                              ; preds = %268, %265
  %283 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %284 = call ptr @lineCreate(ptr noundef %283)
  %285 = load ptr, ptr %6, align 8, !tbaa !74
  %286 = getelementptr inbounds nuw %struct.text, ptr %285, i32 0, i32 0
  store ptr %284, ptr %286, align 8, !tbaa !53
  br label %287

287:                                              ; preds = %282, %275
  br label %288

288:                                              ; preds = %287, %262
  %289 = load ptr, ptr %12, align 8, !tbaa !21
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %300

291:                                              ; preds = %288
  %292 = load i32, ptr %9, align 4, !tbaa !38
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %300

294:                                              ; preds = %291
  %295 = load ptr, ptr %12, align 8, !tbaa !21
  %296 = call ptr @strchr(ptr noundef %295, i32 noundef 61) #14
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  store i32 12, ptr %8, align 4
  br label %301

299:                                              ; preds = %294
  br label %300

300:                                              ; preds = %299, %291, %288
  store i32 0, ptr %8, align 4
  br label %301

301:                                              ; preds = %300, %298, %251, %231, %223, %214, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #11
  %302 = load i32, ptr %8, align 4
  switch i32 %302, label %369 [
    i32 0, label %303
    i32 14, label %304
    i32 12, label %308
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303, %301
  %305 = load ptr, ptr %7, align 8, !tbaa !74
  %306 = getelementptr inbounds nuw %struct.text, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !51
  store ptr %307, ptr %7, align 8, !tbaa !74
  br label %192

308:                                              ; preds = %301, %192
  %309 = load ptr, ptr %3, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.message, ptr %309, i32 0, i32 10
  %311 = load i32, ptr %310, align 8, !tbaa !23
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %352

313:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %314 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %314, i8 0, i64 4, i1 false)
  %315 = load ptr, ptr %3, align 8, !tbaa !3
  %316 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %317 = call ptr @decode(ptr noundef %315, ptr noundef null, ptr noundef %316, ptr noundef @base64, i1 noundef zeroext false)
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %349

319:                                              ; preds = %313
  %320 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %321 = load i8, ptr %320, align 1, !tbaa !28
  %322 = zext i8 %321 to i32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %349

324:                                              ; preds = %319
  %325 = load ptr, ptr %5, align 8, !tbaa !74
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %328, ptr %6, align 8, !tbaa !74
  store ptr %328, ptr %5, align 8, !tbaa !74
  br label %340

329:                                              ; preds = %324
  %330 = load ptr, ptr %6, align 8, !tbaa !74
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %339

332:                                              ; preds = %329
  %333 = call noalias ptr @malloc(i64 noundef 16) #15
  %334 = load ptr, ptr %6, align 8, !tbaa !74
  %335 = getelementptr inbounds nuw %struct.text, ptr %334, i32 0, i32 1
  store ptr %333, ptr %335, align 8, !tbaa !51
  %336 = load ptr, ptr %6, align 8, !tbaa !74
  %337 = getelementptr inbounds nuw %struct.text, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !51
  store ptr %338, ptr %6, align 8, !tbaa !74
  br label %339

339:                                              ; preds = %332, %329
  br label %340

340:                                              ; preds = %339, %327
  %341 = load ptr, ptr %6, align 8, !tbaa !74
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %348

343:                                              ; preds = %340
  %344 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %345 = call ptr @lineCreate(ptr noundef %344)
  %346 = load ptr, ptr %6, align 8, !tbaa !74
  %347 = getelementptr inbounds nuw %struct.text, ptr %346, i32 0, i32 0
  store ptr %345, ptr %347, align 8, !tbaa !53
  br label %348

348:                                              ; preds = %343, %340
  br label %349

349:                                              ; preds = %348, %319, %313
  %350 = load ptr, ptr %3, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.message, ptr %350, i32 0, i32 10
  store i32 0, ptr %351, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %352

352:                                              ; preds = %349, %308
  store i32 0, ptr %8, align 4
  br label %353

353:                                              ; preds = %352, %175, %158, %146, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %354 = load i32, ptr %8, align 4
  switch i32 %354, label %367 [
    i32 0, label %355
    i32 7, label %356
  ]

355:                                              ; preds = %353
  br label %356

356:                                              ; preds = %355, %353
  %357 = load i32, ptr %4, align 4, !tbaa !38
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %4, align 4, !tbaa !38
  br label %78

359:                                              ; preds = %78
  %360 = load ptr, ptr %6, align 8, !tbaa !74
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load ptr, ptr %6, align 8, !tbaa !74
  %364 = getelementptr inbounds nuw %struct.text, ptr %363, i32 0, i32 1
  store ptr null, ptr %364, align 8, !tbaa !51
  br label %365

365:                                              ; preds = %362, %359
  %366 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %366, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %367

367:                                              ; preds = %365, %353, %75, %48, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %368 = load ptr, ptr %2, align 8
  ret ptr %368

369:                                              ; preds = %301
  unreachable
}

declare void @cli_warnmsg(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define ptr @yEncBegin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.message, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @binhexBegin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.message, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !71
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
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store i64 %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 77, ptr %17) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = icmp eq ptr null, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.68)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %307

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4, !tbaa !38
  switch i32 %27, label %29 [
    i32 4, label %28
    i32 0, label %28
    i32 3, label %28
    i32 1, label %39
    i32 2, label %132
    i32 5, label %180
    i32 6, label %251
  ]

28:                                               ; preds = %26, %26, %26
  br label %29

29:                                               ; preds = %26, %28
  %30 = load ptr, ptr %9, align 8, !tbaa !21
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !21
  %34 = load ptr, ptr %9, align 8, !tbaa !21
  %35 = call ptr @cli_strrcpy(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %10, align 8, !tbaa !21
  %38 = call ptr @cli_strrcpy(ptr noundef %37, ptr noundef @.str.69)
  store ptr %38, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %307

39:                                               ; preds = %26
  %40 = load ptr, ptr %9, align 8, !tbaa !21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %10, align 8, !tbaa !21
  store i8 10, ptr %43, align 1, !tbaa !28
  br label %304

45:                                               ; preds = %39
  store i8 0, ptr %14, align 1, !tbaa !75
  br label %46

46:                                               ; preds = %120, %45
  %47 = load i64, ptr %11, align 8, !tbaa !19
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !21
  %51 = load i8, ptr %50, align 1, !tbaa !28
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi i1 [ false, %46 ], [ %53, %49 ]
  br i1 %55, label %56, label %125

56:                                               ; preds = %54
  %57 = load ptr, ptr %9, align 8, !tbaa !21
  %58 = load i8, ptr %57, align 1, !tbaa !28
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 61
  br i1 %60, label %61, label %115

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  %62 = load ptr, ptr %9, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %9, align 8, !tbaa !21
  %64 = load i8, ptr %63, align 1, !tbaa !28
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8, !tbaa !21
  %69 = load i8, ptr %68, align 1, !tbaa !28
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %73

72:                                               ; preds = %67, %61
  store i8 1, ptr %14, align 1, !tbaa !75
  store i32 4, ptr %18, align 4
  br label %112

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8, !tbaa !21
  %75 = load i8, ptr %74, align 1, !tbaa !28
  %76 = call zeroext i8 @hex(i8 noundef signext %75) #13
  store i8 %76, ptr %19, align 1, !tbaa !28
  %77 = load ptr, ptr %9, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %9, align 8, !tbaa !21
  %79 = load i8, ptr %78, align 1, !tbaa !28
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %73
  %83 = load ptr, ptr %9, align 8, !tbaa !21
  %84 = load i8, ptr %83, align 1, !tbaa !28
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %87, label %91

87:                                               ; preds = %82, %73
  %88 = load i8, ptr %19, align 1, !tbaa !28
  %89 = load ptr, ptr %10, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %10, align 8, !tbaa !21
  store i8 %88, ptr %89, align 1, !tbaa !28
  store i32 4, ptr %18, align 4
  br label %112

91:                                               ; preds = %82
  %92 = load i8, ptr %19, align 1, !tbaa !28
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 61
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = load i8, ptr %19, align 1, !tbaa !28
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, 4
  %99 = load ptr, ptr %9, align 8, !tbaa !21
  %100 = load i8, ptr %99, align 1, !tbaa !28
  %101 = call zeroext i8 @hex(i8 noundef signext %100) #13
  %102 = zext i8 %101 to i32
  %103 = or i32 %98, %102
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %19, align 1, !tbaa !28
  br label %108

105:                                              ; preds = %91
  %106 = load ptr, ptr %9, align 8, !tbaa !21
  %107 = getelementptr inbounds i8, ptr %106, i64 -2
  store ptr %107, ptr %9, align 8, !tbaa !21
  br label %108

108:                                              ; preds = %105, %95
  %109 = load i8, ptr %19, align 1, !tbaa !28
  %110 = load ptr, ptr %10, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %10, align 8, !tbaa !21
  store i8 %109, ptr %110, align 1, !tbaa !28
  store i32 0, ptr %18, align 4
  br label %112

112:                                              ; preds = %108, %87, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  %113 = load i32, ptr %18, align 4
  switch i32 %113, label %309 [
    i32 0, label %114
    i32 4, label %125
  ]

114:                                              ; preds = %112
  br label %120

115:                                              ; preds = %56
  %116 = load ptr, ptr %9, align 8, !tbaa !21
  %117 = load i8, ptr %116, align 1, !tbaa !28
  %118 = load ptr, ptr %10, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %10, align 8, !tbaa !21
  store i8 %117, ptr %118, align 1, !tbaa !28
  br label %120

120:                                              ; preds = %115, %114
  %121 = load ptr, ptr %9, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %9, align 8, !tbaa !21
  %123 = load i64, ptr %11, align 8, !tbaa !19
  %124 = add i64 %123, -1
  store i64 %124, ptr %11, align 8, !tbaa !19
  br label %46

125:                                              ; preds = %112, %54
  %126 = load i8, ptr %14, align 1, !tbaa !75, !range !79, !noundef !80
  %127 = trunc i8 %126 to i1
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %10, align 8, !tbaa !21
  store i8 10, ptr %129, align 1, !tbaa !28
  br label %131

131:                                              ; preds = %128, %125
  br label %304

132:                                              ; preds = %26
  %133 = load ptr, ptr %9, align 8, !tbaa !21
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %304

136:                                              ; preds = %132
  %137 = load ptr, ptr %9, align 8, !tbaa !21
  %138 = call i64 @strlen(ptr noundef %137) #14
  %139 = icmp ult i64 %138, 77
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = getelementptr inbounds [77 x i8], ptr %17, i64 0, i64 0
  %142 = load ptr, ptr %9, align 8, !tbaa !21
  %143 = call ptr @strcpy(ptr noundef %141, ptr noundef %142) #11
  %144 = getelementptr inbounds [77 x i8], ptr %17, i64 0, i64 0
  store ptr %144, ptr %16, align 8, !tbaa !21
  br label %152

145:                                              ; preds = %136
  %146 = load ptr, ptr %9, align 8, !tbaa !21
  %147 = call ptr @cli_safer_strdup(ptr noundef %146)
  store ptr %147, ptr %16, align 8, !tbaa !21
  %148 = load ptr, ptr %16, align 8, !tbaa !21
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  br label %304

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151, %140
  %153 = load ptr, ptr %16, align 8, !tbaa !21
  %154 = call ptr @strchr(ptr noundef %153, i32 noundef 61) #14
  store ptr %154, ptr %15, align 8, !tbaa !21
  %155 = load ptr, ptr %15, align 8, !tbaa !21
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %15, align 8, !tbaa !21
  store i8 0, ptr %158, align 1, !tbaa !28
  br label %159

159:                                              ; preds = %157, %152
  %160 = load ptr, ptr %16, align 8, !tbaa !21
  call void @sanitiseBase64(ptr noundef %160)
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = load ptr, ptr %16, align 8, !tbaa !21
  %163 = load ptr, ptr %10, align 8, !tbaa !21
  %164 = load ptr, ptr %15, align 8, !tbaa !21
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %159
  %167 = load ptr, ptr %16, align 8, !tbaa !21
  %168 = call i64 @strlen(ptr noundef %167) #14
  %169 = and i64 %168, 3
  %170 = icmp eq i64 %169, 0
  br label %171

171:                                              ; preds = %166, %159
  %172 = phi i1 [ false, %159 ], [ %170, %166 ]
  %173 = call ptr @decode(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef @base64, i1 noundef zeroext %172)
  store ptr %173, ptr %10, align 8, !tbaa !21
  %174 = load ptr, ptr %16, align 8, !tbaa !21
  %175 = getelementptr inbounds [77 x i8], ptr %17, i64 0, i64 0
  %176 = icmp ne ptr %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = load ptr, ptr %16, align 8, !tbaa !21
  call void @free(ptr noundef %178) #11
  br label %179

179:                                              ; preds = %177, %171
  br label %304

180:                                              ; preds = %26
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.message, ptr %181, i32 0, i32 10
  %183 = load i32, ptr %182, align 8, !tbaa !23
  %184 = icmp ne i32 0, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  br label %304

186:                                              ; preds = %180
  %187 = load ptr, ptr %9, align 8, !tbaa !21
  %188 = icmp eq ptr %187, null
  br i1 %188, label %194, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %9, align 8, !tbaa !21
  %191 = load i8, ptr %190, align 1, !tbaa !28
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %189, %186
  br label %304

195:                                              ; preds = %189
  %196 = load ptr, ptr %9, align 8, !tbaa !21
  %197 = call i32 @strcasecmp(ptr noundef %196, ptr noundef @.str.70) #14
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  br label %304

200:                                              ; preds = %195
  %201 = load ptr, ptr %9, align 8, !tbaa !21
  %202 = call i32 @isuuencodebegin(ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  br label %304

205:                                              ; preds = %200
  %206 = load ptr, ptr %9, align 8, !tbaa !21
  %207 = getelementptr inbounds i8, ptr %206, i64 0
  %208 = load i8, ptr %207, align 1, !tbaa !28
  %209 = sext i8 %208 to i32
  %210 = and i32 %209, 63
  %211 = icmp eq i32 %210, 32
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  br label %304

213:                                              ; preds = %205
  %214 = load ptr, ptr %9, align 8, !tbaa !21
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %9, align 8, !tbaa !21
  %216 = load i8, ptr %214, align 1, !tbaa !28
  %217 = call zeroext i8 @uudecode(i8 noundef signext %216) #13
  %218 = zext i8 %217 to i64
  store i64 %218, ptr %13, align 8, !tbaa !19
  %219 = load i64, ptr %13, align 8, !tbaa !19
  %220 = icmp ule i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  br label %304

222:                                              ; preds = %213
  %223 = load i64, ptr %13, align 8, !tbaa !19
  %224 = icmp ugt i64 %223, 62
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  br label %304

226:                                              ; preds = %222
  %227 = load ptr, ptr %9, align 8, !tbaa !21
  %228 = call i64 @strlen(ptr noundef %227) #14
  store i64 %228, ptr %12, align 8, !tbaa !19
  %229 = load i64, ptr %12, align 8, !tbaa !19
  %230 = load i64, ptr %11, align 8, !tbaa !19
  %231 = icmp ugt i64 %229, %230
  br i1 %231, label %236, label %232

232:                                              ; preds = %226
  %233 = load i64, ptr %13, align 8, !tbaa !19
  %234 = load i64, ptr %12, align 8, !tbaa !19
  %235 = icmp ugt i64 %233, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %232, %226
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.71)
  br label %248

237:                                              ; preds = %232
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = load ptr, ptr %9, align 8, !tbaa !21
  %240 = load ptr, ptr %10, align 8, !tbaa !21
  %241 = load i64, ptr %12, align 8, !tbaa !19
  %242 = and i64 %241, 3
  %243 = icmp eq i64 %242, 0
  %244 = call ptr @decode(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef @uudecode, i1 noundef zeroext %243)
  %245 = load ptr, ptr %10, align 8, !tbaa !21
  %246 = load i64, ptr %13, align 8, !tbaa !19
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %246
  store ptr %247, ptr %10, align 8, !tbaa !21
  br label %248

248:                                              ; preds = %237, %236
  %249 = load ptr, ptr %7, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.message, ptr %249, i32 0, i32 10
  store i32 0, ptr %250, align 8, !tbaa !23
  br label %304

251:                                              ; preds = %26
  %252 = load ptr, ptr %9, align 8, !tbaa !21
  %253 = icmp eq ptr %252, null
  br i1 %253, label %259, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %9, align 8, !tbaa !21
  %256 = load i8, ptr %255, align 1, !tbaa !28
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %254, %251
  br label %304

260:                                              ; preds = %254
  %261 = load ptr, ptr %9, align 8, !tbaa !21
  %262 = call i32 @strncmp(ptr noundef %261, ptr noundef @.str.72, i64 noundef 6) #14
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  br label %304

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %302, %265
  %267 = load ptr, ptr %9, align 8, !tbaa !21
  %268 = load i8, ptr %267, align 1, !tbaa !28
  %269 = icmp ne i8 %268, 0
  br i1 %269, label %270, label %303

270:                                              ; preds = %266
  %271 = load ptr, ptr %9, align 8, !tbaa !21
  %272 = load i8, ptr %271, align 1, !tbaa !28
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 61
  br i1 %274, label %275, label %292

275:                                              ; preds = %270
  %276 = load ptr, ptr %9, align 8, !tbaa !21
  %277 = getelementptr inbounds nuw i8, ptr %276, i32 1
  store ptr %277, ptr %9, align 8, !tbaa !21
  %278 = load i8, ptr %277, align 1, !tbaa !28
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %275
  br label %303

282:                                              ; preds = %275
  %283 = load ptr, ptr %9, align 8, !tbaa !21
  %284 = getelementptr inbounds nuw i8, ptr %283, i32 1
  store ptr %284, ptr %9, align 8, !tbaa !21
  %285 = load i8, ptr %283, align 1, !tbaa !28
  %286 = sext i8 %285 to i32
  %287 = sub nsw i32 %286, 64
  %288 = and i32 %287, 255
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %10, align 8, !tbaa !21
  %291 = getelementptr inbounds nuw i8, ptr %290, i32 1
  store ptr %291, ptr %10, align 8, !tbaa !21
  store i8 %289, ptr %290, align 1, !tbaa !28
  br label %302

292:                                              ; preds = %270
  %293 = load ptr, ptr %9, align 8, !tbaa !21
  %294 = getelementptr inbounds nuw i8, ptr %293, i32 1
  store ptr %294, ptr %9, align 8, !tbaa !21
  %295 = load i8, ptr %293, align 1, !tbaa !28
  %296 = sext i8 %295 to i32
  %297 = sub nsw i32 %296, 42
  %298 = and i32 %297, 255
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %10, align 8, !tbaa !21
  %301 = getelementptr inbounds nuw i8, ptr %300, i32 1
  store ptr %301, ptr %10, align 8, !tbaa !21
  store i8 %299, ptr %300, align 1, !tbaa !28
  br label %302

302:                                              ; preds = %292, %282
  br label %266

303:                                              ; preds = %281, %266
  br label %304

304:                                              ; preds = %303, %264, %259, %248, %225, %221, %212, %204, %199, %194, %185, %179, %150, %135, %131, %42
  %305 = load ptr, ptr %10, align 8, !tbaa !21
  store i8 0, ptr %305, align 1, !tbaa !28
  %306 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %306, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %307

307:                                              ; preds = %304, %36, %25
  call void @llvm.lifetime.end.p0(i64 77, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %308 = load ptr, ptr %6, align 8
  ret ptr %308

309:                                              ; preds = %112
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @bounceBegin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.message, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @encodingLine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.message, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

declare ptr @cli_strrcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i8 @hex(i8 noundef signext %0) #10 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !28
  %4 = call ptr @__ctype_b_loc() #13
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load i8, ptr %3, align 1, !tbaa !28
  %7 = sext i8 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !29
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 2048
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load i8, ptr %3, align 1, !tbaa !28
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 48
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %2, align 1
  br label %50

19:                                               ; preds = %1
  %20 = load i8, ptr %3, align 1, !tbaa !28
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 65
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1, !tbaa !28
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 70
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i8, ptr %3, align 1, !tbaa !28
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 65
  %31 = add nsw i32 %30, 10
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %2, align 1
  br label %50

33:                                               ; preds = %23, %19
  %34 = load i8, ptr %3, align 1, !tbaa !28
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 97
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load i8, ptr %3, align 1, !tbaa !28
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 102
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i8, ptr %3, align 1, !tbaa !28
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 97
  %45 = add nsw i32 %44, 10
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %2, align 1
  br label %50

47:                                               ; preds = %37, %33
  %48 = load i8, ptr %3, align 1, !tbaa !28
  %49 = sext i8 %48 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.115, i32 noundef %49)
  store i8 61, ptr %2, align 1
  br label %50

50:                                               ; preds = %47, %41, %27, %14
  %51 = load i8, ptr %2, align 1
  ret i8 %51
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @sanitiseBase64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.111, ptr noundef %4)
  br label %5

5:                                                ; preds = %40, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = load i8, ptr %6, align 1, !tbaa !28
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %41

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = load i8, ptr %10, align 1, !tbaa !28
  %12 = sext i8 %11 to i32
  %13 = and i32 %12, 255
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @base64Table, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !28
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 255
  br i1 %18, label %19, label %37

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %20, ptr %3, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %33, %19
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !28
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  store i8 %30, ptr %32, align 1, !tbaa !28
  br label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %3, align 8, !tbaa !21
  br label %21

36:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %40

37:                                               ; preds = %9
  %38 = load ptr, ptr %2, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %2, align 8, !tbaa !21
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
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !28
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 98
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %67

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = call i64 @strlen(ptr noundef %11) #14
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %67

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = call i32 @strncasecmp(ptr noundef %16, ptr noundef @.str.73, i64 noundef 6) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %64

19:                                               ; preds = %15
  %20 = call ptr @__ctype_b_loc() #13
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds i8, ptr %22, i64 6
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = sext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %21, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !29
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 2048
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %19
  %33 = call ptr @__ctype_b_loc() #13
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = load ptr, ptr %3, align 8, !tbaa !21
  %36 = getelementptr inbounds i8, ptr %35, i64 7
  %37 = load i8, ptr %36, align 1, !tbaa !28
  %38 = sext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %34, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !29
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 2048
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %32
  %46 = call ptr @__ctype_b_loc() #13
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = load ptr, ptr %3, align 8, !tbaa !21
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i8, ptr %49, align 1, !tbaa !28
  %51 = sext i8 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %47, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !29
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 2048
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %45
  %59 = load ptr, ptr %3, align 8, !tbaa !21
  %60 = getelementptr inbounds i8, ptr %59, i64 9
  %61 = load i8, ptr %60, align 1, !tbaa !28
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
define internal zeroext i8 @uudecode(i8 noundef signext %0) #10 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !28
  %3 = load i8, ptr %2, align 1, !tbaa !28
  %4 = sext i8 %3 to i32
  %5 = sub nsw i32 %4, 32
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define void @messageSetCTX(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.message, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @messageContainsVirus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.message, ptr %3, i32 0, i32 19
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 1, i32 0
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

declare i32 @cli_compare_ftm_file(ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @cli_chomp(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %8, ptr %6, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = call ptr @cli_safer_strdup(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.pstr_list, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !88
  %16 = icmp eq ptr %13, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  call void @free(ptr noundef %18) #11
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !86
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %6, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.pstr_list, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !90
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %24, ptr %25, align 8, !tbaa !39
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @pop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %9, ptr %6, align 8, !tbaa !39
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.pstr_list, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = call ptr @strcpy(ptr noundef %12, ptr noundef %15) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.pstr_list, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %19, ptr %20, align 8, !tbaa !39
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.pstr_list, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  call void @free(ptr noundef %23) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  call void @free(ptr noundef %24) #11
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %2
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = call i64 @strlen(ptr noundef %33) #14
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  store ptr %35, ptr %21, align 8, !tbaa !21
  %36 = load ptr, ptr %7, align 8, !tbaa !21
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = call i64 @strlen(ptr noundef %37) #14
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store ptr %39, ptr %22, align 8, !tbaa !21
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %40, ptr %20, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %160, %4
  %42 = load ptr, ptr %20, align 8, !tbaa !21
  store ptr %42, ptr %12, align 8, !tbaa !21
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %43, ptr %13, align 8, !tbaa !21
  %44 = load ptr, ptr %12, align 8, !tbaa !21
  %45 = load ptr, ptr %21, align 8, !tbaa !21
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %159

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %155, %47
  %49 = load ptr, ptr %12, align 8, !tbaa !21
  %50 = load ptr, ptr %21, align 8, !tbaa !21
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %13, align 8, !tbaa !21
  %54 = load ptr, ptr %22, align 8, !tbaa !21
  %55 = icmp ult ptr %53, %54
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi i1 [ false, %48 ], [ %55, %52 ]
  br i1 %57, label %58, label %156

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %59 = call ptr @__ctype_tolower_loc() #13
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = load ptr, ptr %12, align 8, !tbaa !21
  %62 = load i8, ptr %61, align 1, !tbaa !28
  %63 = sext i8 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !38
  store i32 %66, ptr %23, align 4, !tbaa !38
  %67 = load i32, ptr %23, align 4, !tbaa !38
  store i32 %67, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %68 = load i32, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %69 = call ptr @__ctype_tolower_loc() #13
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %71 = load ptr, ptr %13, align 8, !tbaa !21
  %72 = load i8, ptr %71, align 1, !tbaa !28
  %73 = sext i8 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %70, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !38
  store i32 %76, ptr %25, align 4, !tbaa !38
  %77 = load i32, ptr %25, align 4, !tbaa !38
  store i32 %77, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  %78 = load i32, ptr %26, align 4, !tbaa !38
  %79 = icmp eq i32 %68, %78
  br i1 %79, label %80, label %152

80:                                               ; preds = %58
  store i8 1, ptr %11, align 1, !tbaa !75
  %81 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %81, ptr %18, align 8, !tbaa !21
  %82 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %82, ptr %19, align 8, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %83

83:                                               ; preds = %100, %80
  %84 = load ptr, ptr %12, align 8, !tbaa !21
  %85 = load ptr, ptr %21, align 8, !tbaa !21
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %13, align 8, !tbaa !21
  %89 = load ptr, ptr %22, align 8, !tbaa !21
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87, %83
  br label %122

92:                                               ; preds = %87
  %93 = load ptr, ptr %12, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %12, align 8, !tbaa !21
  %95 = load ptr, ptr %13, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %13, align 8, !tbaa !21
  %97 = load i32, ptr %9, align 4, !tbaa !38
  %98 = add i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !38
  br label %99

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %101 = call ptr @__ctype_tolower_loc() #13
  %102 = load ptr, ptr %101, align 8, !tbaa !46
  %103 = load ptr, ptr %12, align 8, !tbaa !21
  %104 = load i8, ptr %103, align 1, !tbaa !28
  %105 = sext i8 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %102, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !38
  store i32 %108, ptr %27, align 4, !tbaa !38
  %109 = load i32, ptr %27, align 4, !tbaa !38
  store i32 %109, ptr %28, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  %110 = load i32, ptr %28, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %111 = call ptr @__ctype_tolower_loc() #13
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  %113 = load ptr, ptr %13, align 8, !tbaa !21
  %114 = load i8, ptr %113, align 1, !tbaa !28
  %115 = sext i8 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %112, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !38
  store i32 %118, ptr %29, align 4, !tbaa !38
  %119 = load i32, ptr %29, align 4, !tbaa !38
  store i32 %119, ptr %30, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  %120 = load i32, ptr %30, align 4, !tbaa !38
  %121 = icmp eq i32 %110, %120
  br i1 %121, label %83, label %122

122:                                              ; preds = %100, %91
  %123 = load i32, ptr %9, align 4, !tbaa !38
  %124 = load i32, ptr %10, align 4, !tbaa !38
  %125 = icmp ugt i32 %123, %124
  br i1 %125, label %126, label %145

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %127 = load i32, ptr %9, align 4, !tbaa !38
  %128 = load i32, ptr %10, align 4, !tbaa !38
  %129 = sub i32 %127, %128
  store i32 %129, ptr %31, align 4, !tbaa !38
  %130 = load i32, ptr %9, align 4, !tbaa !38
  store i32 %130, ptr %10, align 4, !tbaa !38
  %131 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %131, ptr %14, align 8, !tbaa !21
  %132 = load ptr, ptr %19, align 8, !tbaa !21
  store ptr %132, ptr %15, align 8, !tbaa !21
  %133 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %133, ptr %16, align 8, !tbaa !21
  %134 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %134, ptr %17, align 8, !tbaa !21
  %135 = load i32, ptr %31, align 4, !tbaa !38
  %136 = load ptr, ptr %21, align 8, !tbaa !21
  %137 = zext i32 %135 to i64
  %138 = sub i64 0, %137
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  store ptr %139, ptr %21, align 8, !tbaa !21
  %140 = load i32, ptr %31, align 4, !tbaa !38
  %141 = load ptr, ptr %22, align 8, !tbaa !21
  %142 = zext i32 %140 to i64
  %143 = sub i64 0, %142
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  store ptr %144, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %151

145:                                              ; preds = %122
  %146 = load i32, ptr %9, align 4, !tbaa !38
  %147 = load ptr, ptr %12, align 8, !tbaa !21
  %148 = zext i32 %146 to i64
  %149 = sub i64 0, %148
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  store ptr %150, ptr %12, align 8, !tbaa !21
  br label %151

151:                                              ; preds = %145, %126
  br label %155

152:                                              ; preds = %58
  %153 = load ptr, ptr %13, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %13, align 8, !tbaa !21
  br label %155

155:                                              ; preds = %152, %151
  br label %48

156:                                              ; preds = %56
  %157 = load ptr, ptr %20, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %20, align 8, !tbaa !21
  br label %160

159:                                              ; preds = %41
  br label %161

160:                                              ; preds = %156
  br label %41

161:                                              ; preds = %159
  %162 = load i8, ptr %11, align 1, !tbaa !75, !range !79, !noundef !80
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load ptr, ptr %14, align 8, !tbaa !21
  store i8 0, ptr %165, align 1, !tbaa !28
  %166 = load ptr, ptr %15, align 8, !tbaa !21
  store i8 0, ptr %166, align 1, !tbaa !28
  %167 = load ptr, ptr %16, align 8, !tbaa !21
  %168 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %167, ptr %168, align 8, !tbaa !21
  %169 = load ptr, ptr %17, align 8, !tbaa !21
  %170 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %169, ptr %170, align 8, !tbaa !21
  br label %171

171:                                              ; preds = %164, %161
  %172 = load i32, ptr %10, align 4, !tbaa !38
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %172
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7message", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"message", !5, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !12, i64 24, !11, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !10, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !6, i64 120, !6, i64 121, !6, i64 122, !10, i64 123, !10, i64 123}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p2 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS4text", !5, i64 0}
!14 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!9, !11, i64 16}
!17 = !{!9, !11, i64 32}
!18 = !{!9, !12, i64 24}
!19 = !{!15, !15, i64 0}
!20 = !{!9, !15, i64 64}
!21 = !{!11, !11, i64 0}
!22 = !{!9, !13, i64 40}
!23 = !{!9, !10, i64 72}
!24 = !{!9, !5, i64 0}
!25 = !{!9, !10, i64 12}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 short", !5, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS5table", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8mime_map", !5, i64 0}
!35 = !{!36, !11, i64 0}
!36 = !{!"mime_map", !11, i64 0, !10, i64 8}
!37 = !{!36, !10, i64 8}
!38 = !{!10, !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS9pstr_list", !5, i64 0}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12encoding_map", !5, i64 0}
!44 = !{!45, !11, i64 0}
!45 = !{!"encoding_map", !11, i64 0, !10, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 int", !5, i64 0}
!48 = !{!45, !10, i64 8}
!49 = !{!5, !5, i64 0}
!50 = !{!9, !13, i64 48}
!51 = !{!52, !13, i64 8}
!52 = !{!"text", !11, i64 0, !13, i64 8}
!53 = !{!52, !11, i64 0}
!54 = !{!9, !13, i64 104}
!55 = !{!9, !13, i64 80}
!56 = !{!9, !14, i64 56}
!57 = !{!58, !61, i64 48}
!58 = !{!"cli_ctx_tag", !11, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !59, i64 32, !60, i64 40, !61, i64 48, !15, i64 56, !62, i64 64, !10, i64 72, !10, i64 76, !63, i64 80, !10, i64 88, !10, i64 92, !64, i64 96, !6, i64 104, !65, i64 120, !66, i64 128, !5, i64 136, !67, i64 144, !68, i64 152, !68, i64 160, !69, i64 168, !70, i64 184, !70, i64 185}
!59 = !{!"p1 long", !5, i64 0}
!60 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!61 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!62 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!63 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!64 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!65 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!66 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!67 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!68 = !{!"p1 _ZTS11json_object", !5, i64 0}
!69 = !{!"timeval", !15, i64 0, !15, i64 8}
!70 = !{!"_Bool", !6, i64 0}
!71 = !{!9, !13, i64 88}
!72 = !{!9, !13, i64 96}
!73 = !{!9, !13, i64 112}
!74 = !{!13, !13, i64 0}
!75 = !{!70, !70, i64 0}
!76 = !{!9, !6, i64 122}
!77 = !{!9, !6, i64 121}
!78 = !{!9, !6, i64 120}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS8fileblob", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS4blob", !5, i64 0}
!85 = !{!14, !14, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTS9pstr_list", !5, i64 0}
!88 = !{!89, !11, i64 0}
!89 = !{!"pstr_list", !11, i64 0, !40, i64 8}
!90 = !{!89, !40, i64 8}
