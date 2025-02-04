; ModuleID = 'bench/clamav/original/message.c.ll'
source_filename = "bench/clamav/original/message.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mime_map = type { ptr, i32 }
%struct.encoding_map = type { ptr, i32 }

@.str = private unnamed_addr constant [88 x i8] c"Internal email parse error: message base64chars should be 0 when resetting the message\0A\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"Internal email parse error: message numberOfEncTypes should be 0 if encoding types are set\0A\00", align 1
@messageSetMimeType.mime_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@messageSetMimeType.mime_table = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"messageSetMimeType: NULL message pointer\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"messageSetMimeType: Empty content-type field\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"messageSetMimeType: '%s'\0A\00", align 1
@mime_map = internal unnamed_addr constant [8 x %struct.mime_map] [%struct.mime_map { ptr @.str.74, i32 6 }, %struct.mime_map { ptr @.str.75, i32 5 }, %struct.mime_map { ptr @.str.25, i32 1 }, %struct.mime_map { ptr @.str.76, i32 2 }, %struct.mime_map { ptr @.str.77, i32 3 }, %struct.mime_map { ptr @.str.78, i32 4 }, %struct.mime_map { ptr @.str.79, i32 7 }, %struct.mime_map { ptr null, i32 6 }], align 16
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
@encoding_map = internal unnamed_addr constant [13 x %struct.encoding_map] [%struct.encoding_map { ptr @.str.83, i32 0 }, %struct.encoding_map { ptr @.str.84, i32 0 }, %struct.encoding_map { ptr @.str.49, i32 1 }, %struct.encoding_map { ptr @.str.48, i32 2 }, %struct.encoding_map { ptr @.str.41, i32 3 }, %struct.encoding_map { ptr @.str.85, i32 4 }, %struct.encoding_map { ptr @.str.86, i32 5 }, %struct.encoding_map { ptr @.str.87, i32 6 }, %struct.encoding_map { ptr @.str.88, i32 8 }, %struct.encoding_map { ptr @.str.89, i32 0 }, %struct.encoding_map { ptr @.str.90, i32 5 }, %struct.encoding_map { ptr @.str.43, i32 5 }, %struct.encoding_map zeroinitializer], align 16
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
@base64Table = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\00\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.110 = private unnamed_addr constant [59 x i8] c"email message decode error: invalid base64chars value: %d\0A\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"base64chars = %d (%c %c %c)\0A\00", align 1
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @messageCreate() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 1, i64 noundef 136) #20
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @messageDestroy(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @messageReset(ptr noundef nonnull %0)
  tail call void @free(ptr noundef nonnull %0) #21
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @messageReset(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %46, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #21
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not26 = icmp eq ptr %9, null
  br i1 %.not26, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #21
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %23, label %.preheader

.preheader:                                       ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8
  %.not33 = icmp eq i64 %15, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.032 = phi i64 [ %19, %.lr.ph ], [ 0, %.preheader ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %.032
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #21
  %19 = add nuw i64 %.032, 1
  %20 = load i64, ptr %14, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %12, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %22 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %13, %.preheader ]
  tail call void @free(ptr noundef %22) #21
  br label %23

23:                                               ; preds = %._crit_edge, %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %27, label %26

26:                                               ; preds = %23
  tail call void @textDestroy(ptr noundef nonnull %25) #21
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8
  %.not29 = icmp eq i32 %29, 0
  br i1 %.not29, label %31, label %30

30:                                               ; preds = %27
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #21
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr %0, align 8
  %.not30 = icmp eq ptr %32, null
  br i1 %.not30, label %40, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #21
  %.pre34 = load ptr, ptr %0, align 8
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %.pre34, %37 ], [ %32, %33 ]
  tail call void @free(ptr noundef %39) #21
  br label %40

40:                                               ; preds = %38, %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load ptr, ptr %41, align 8
  %.not31 = icmp eq ptr %42, null
  br i1 %.not31, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @json_object_put(ptr noundef nonnull %42) #21
  br label %45

45:                                               ; preds = %43, %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  br label %46

46:                                               ; preds = %1, %45
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @textDestroy(ptr noundef) local_unnamed_addr #4

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #4

declare i32 @json_object_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @messageSetMimeType(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #21
  br label %.loopexit54

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #21
  br label %.loopexit54

8:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %1) #21
  %9 = tail call ptr @__ctype_b_loc() #22
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %17, %8
  %.040 = phi ptr [ %1, %8 ], [ %18, %17 ]
  %12 = load i8, ptr %.040, align 1
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds i16, ptr %10, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1024
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %17, label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %.040, i64 1
  %19 = icmp eq i8 %12, 0
  br i1 %19, label %.loopexit54, label %11

20:                                               ; preds = %11
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @messageSetMimeType.mime_mutex) #21
  %22 = load ptr, ptr @messageSetMimeType.mime_table, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %20
  %25 = tail call ptr @tableCreate() #21
  store ptr %25, ptr @messageSetMimeType.mime_table, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.preheader53

27:                                               ; preds = %24
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @messageSetMimeType.mime_mutex) #21
  br label %.loopexit54

29:                                               ; preds = %.preheader53
  %30 = getelementptr inbounds nuw i8, ptr %.04156, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not49 = icmp eq ptr %31, null
  br i1 %.not49, label %.loopexit, label %.preheader53

.preheader53:                                     ; preds = %24, %29
  %32 = phi ptr [ %31, %29 ], [ @.str.74, %24 ]
  %.04156 = phi ptr [ %30, %29 ], [ @mime_map, %24 ]
  %33 = load ptr, ptr @messageSetMimeType.mime_table, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.04156, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @tableInsert(ptr noundef %33, ptr noundef nonnull %32, i32 noundef %35) #21
  %.not52 = icmp eq i32 %36, 0
  br i1 %.not52, label %37, label %29

37:                                               ; preds = %.preheader53
  %38 = load ptr, ptr @messageSetMimeType.mime_table, align 8
  tail call void @tableDestroy(ptr noundef %38) #21
  store ptr null, ptr @messageSetMimeType.mime_table, align 8
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @messageSetMimeType.mime_mutex) #21
  br label %.loopexit54

.loopexit:                                        ; preds = %29, %20
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @messageSetMimeType.mime_mutex) #21
  %41 = load ptr, ptr @messageSetMimeType.mime_table, align 8
  %42 = tail call i32 @tableFind(ptr noundef %41, ptr noundef nonnull %.040) #21
  %.not50 = icmp eq i32 %42, -1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not50, label %45, label %44

44:                                               ; preds = %.loopexit
  store i32 %42, ptr %43, align 8
  br label %.loopexit54

45:                                               ; preds = %.loopexit
  %46 = load i32, ptr %43, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.loopexit54

48:                                               ; preds = %45
  %49 = tail call i32 @strncasecmp(ptr noundef nonnull %.040, ptr noundef nonnull @.str.5, i64 noundef 2) #23
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 8, ptr %43, align 8
  br label %.loopexit54

52:                                               ; preds = %48
  %53 = tail call i32 @strcasecmp(ptr noundef nonnull %.040, ptr noundef nonnull @.str.6) #23
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.preheader

55:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #21
  store i32 6, ptr %43, align 8
  br label %.loopexit54

.preheader:                                       ; preds = %52, %62
  %56 = phi ptr [ %64, %62 ], [ @.str.74, %52 ]
  %.03560 = phi ptr [ %.1, %62 ], [ null, %52 ]
  %.03659 = phi i32 [ %.137, %62 ], [ -1, %52 ]
  %.03858 = phi i32 [ %.139, %62 ], [ 0, %52 ]
  %.14257 = phi ptr [ %63, %62 ], [ @mime_map, %52 ]
  %57 = tail call fastcc i32 @simil(ptr noundef nonnull %56, ptr noundef nonnull %.040)
  %58 = icmp sgt i32 %57, %.03858
  br i1 %58, label %59, label %62

59:                                               ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %.14257, i64 8
  %61 = load i32, ptr %60, align 8
  br label %62

62:                                               ; preds = %.preheader, %59
  %.139 = phi i32 [ %57, %59 ], [ %.03858, %.preheader ]
  %.137 = phi i32 [ %61, %59 ], [ %.03659, %.preheader ]
  %.1 = phi ptr [ %56, %59 ], [ %.03560, %.preheader ]
  %63 = getelementptr inbounds nuw i8, ptr %.14257, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not51 = icmp eq ptr %64, null
  br i1 %.not51, label %65, label %.preheader

65:                                               ; preds = %62
  %66 = icmp sgt i32 %.139, 49
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %.040, ptr noundef %.1, i32 noundef %.139) #21
  store i32 %.137, ptr %43, align 8
  br label %.loopexit54

68:                                               ; preds = %65
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %.040) #21
  store i32 1, ptr %43, align 8
  br label %.loopexit54

.loopexit54:                                      ; preds = %17, %45, %51, %67, %68, %55, %44, %37, %27, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 0, %27 ], [ 0, %37 ], [ 1, %44 ], [ 1, %55 ], [ 1, %68 ], [ 1, %67 ], [ 1, %51 ], [ 0, %45 ], [ 0, %17 ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

declare ptr @tableCreate() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

declare i32 @tableInsert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @tableDestroy(ptr noundef) local_unnamed_addr #4

declare i32 @tableFind(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @simil(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef %1) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %145, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @cli_safer_strdup(ptr noundef %0) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %145, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @cli_safer_strdup(ptr noundef %1) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %8) #21
  br label %145

14:                                               ; preds = %10
  %15 = tail call i64 @strstrip(ptr noundef nonnull %8) #21
  %16 = icmp ugt i64 %15, 49
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @strstrip(ptr noundef nonnull %11) #21
  %19 = icmp ugt i64 %18, 49
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  tail call void @free(ptr noundef nonnull %8) #21
  tail call void @free(ptr noundef nonnull %11) #21
  br label %145

21:                                               ; preds = %17
  %22 = add nuw nsw i64 %18, %15
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %push.exit.thread, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %8) #21
  store ptr %26, ptr %23, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %push.exit.thread.sink.split, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %push.exit.thread, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %11) #21
  store ptr %33, ptr %30, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %push.exit.thread.sink.split, label %push.exit50

push.exit50:                                      ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %23, ptr %35, align 8
  br label %36

push.exit.thread.sink.split:                      ; preds = %32, %25
  %.sink = phi ptr [ %23, %25 ], [ %30, %32 ]
  tail call void @free(ptr noundef nonnull %.sink) #21
  br label %push.exit.thread

push.exit.thread:                                 ; preds = %push.exit.thread.sink.split, %28, %21
  tail call void @free(ptr noundef nonnull %8) #21
  tail call void @free(ptr noundef nonnull %11) #21
  br label %145

36:                                               ; preds = %push.exit50, %compare.exit.thread
  %.042118 = phi i32 [ 0, %push.exit50 ], [ %.1, %compare.exit.thread ]
  %.075117 = phi ptr [ null, %push.exit50 ], [ %.17693, %compare.exit.thread ]
  %.077116 = phi ptr [ null, %push.exit50 ], [ %.17892, %compare.exit.thread ]
  %.079115 = phi ptr [ %30, %push.exit50 ], [ %.180, %compare.exit.thread ]
  %37 = load ptr, ptr %.079115, align 8
  %38 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %37) #21
  %39 = getelementptr inbounds nuw i8, ptr %.079115, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %.079115, align 8
  call void @free(ptr noundef %41) #21
  call void @free(ptr noundef nonnull %.079115) #21
  %.not.i52 = icmp eq ptr %40, null
  br i1 %.not.i52, label %pop.exit54, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %40, align 8
  %44 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %43) #21
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %47) #21
  call void @free(ptr noundef nonnull %40) #21
  br label %pop.exit54

pop.exit54:                                       ; preds = %36, %42
  %.6 = phi ptr [ null, %36 ], [ %46, %42 ]
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.preheader81.preheader.i, label %compare.exit.thread

.preheader81.preheader.i:                         ; preds = %pop.exit54
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 %48
  br label %.preheader81.i

.preheader81.i:                                   ; preds = %._crit_edge.i, %.preheader81.preheader.i
  %.050107.i = phi ptr [ %.151.lcssa.i, %._crit_edge.i ], [ %51, %.preheader81.preheader.i ]
  %.052106.i = phi ptr [ %.153.lcssa.i, %._crit_edge.i ], [ %52, %.preheader81.preheader.i ]
  %.055105.i = phi ptr [ %92, %._crit_edge.i ], [ %3, %.preheader81.preheader.i ]
  %.056104.i = phi i32 [ %.157.lcssa.i, %._crit_edge.i ], [ 0, %.preheader81.preheader.i ]
  %.059103.i = phi i1 [ %.160.lcssa.i, %._crit_edge.i ], [ false, %.preheader81.preheader.i ]
  %.062102.i = phi ptr [ %.163.lcssa.i, %._crit_edge.i ], [ null, %.preheader81.preheader.i ]
  %.065101.i = phi ptr [ %.166.lcssa.i, %._crit_edge.i ], [ null, %.preheader81.preheader.i ]
  %.068100.i = phi ptr [ %.169.lcssa.i, %._crit_edge.i ], [ null, %.preheader81.preheader.i ]
  %.07199.i = phi ptr [ %.172.lcssa.i, %._crit_edge.i ], [ null, %.preheader81.preheader.i ]
  %53 = icmp ult ptr %4, %.050107.i
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader81.i, %88
  %.15191.i = phi ptr [ %.2.i, %88 ], [ %.050107.i, %.preheader81.i ]
  %.15390.i = phi ptr [ %.254.i, %88 ], [ %.052106.i, %.preheader81.i ]
  %.15789.i = phi i32 [ %.258.i, %88 ], [ %.056104.i, %.preheader81.i ]
  %.16088.i = phi i1 [ %.261.i, %88 ], [ %.059103.i, %.preheader81.i ]
  %.16387.i = phi ptr [ %.264.i, %88 ], [ %.062102.i, %.preheader81.i ]
  %.16686.i = phi ptr [ %.267.i, %88 ], [ %.065101.i, %.preheader81.i ]
  %.16985.i = phi ptr [ %.270.i, %88 ], [ %.068100.i, %.preheader81.i ]
  %.17284.i = phi ptr [ %.273.i, %88 ], [ %.07199.i, %.preheader81.i ]
  %.07483.i = phi ptr [ %.3.i, %88 ], [ %4, %.preheader81.i ]
  %.07782.i = phi ptr [ %.380.i, %88 ], [ %.055105.i, %.preheader81.i ]
  %54 = load i8, ptr %.07782.i, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 @tolower(i32 noundef %55) #23
  %57 = load i8, ptr %.07483.i, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 @tolower(i32 noundef %58) #23
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %.preheader.i, label %86

.preheader.i:                                     ; preds = %.lr.ph.i, %63
  %.178.i = phi ptr [ %64, %63 ], [ %.07782.i, %.lr.ph.i ]
  %.175.i = phi ptr [ %65, %63 ], [ %.07483.i, %.lr.ph.i ]
  %.0.i55 = phi i32 [ %66, %63 ], [ 0, %.lr.ph.i ]
  %61 = icmp eq ptr %.178.i, %.15390.i
  %62 = icmp eq ptr %.175.i, %.15191.i
  %or.cond.i = select i1 %61, i1 true, i1 %62
  br i1 %or.cond.i, label %74, label %63

63:                                               ; preds = %.preheader.i
  %64 = getelementptr inbounds nuw i8, ptr %.178.i, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %.175.i, i64 1
  %66 = add i32 %.0.i55, 1
  %67 = load i8, ptr %64, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 @tolower(i32 noundef %68) #23
  %70 = load i8, ptr %65, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 @tolower(i32 noundef %71) #23
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %.preheader.i, label %74

74:                                               ; preds = %63, %.preheader.i
  %.279.i = phi ptr [ %.178.i, %.preheader.i ], [ %64, %63 ]
  %.276.i = phi ptr [ %.175.i, %.preheader.i ], [ %65, %63 ]
  %.1.i = phi i32 [ %.0.i55, %.preheader.i ], [ %66, %63 ]
  %75 = icmp ugt i32 %.1.i, %.15789.i
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  %77 = sub nuw i32 %.1.i, %.15789.i
  %78 = zext i32 %77 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds i8, ptr %.15390.i, i64 %79
  %81 = getelementptr inbounds i8, ptr %.15191.i, i64 %79
  br label %88

82:                                               ; preds = %74
  %83 = zext i32 %.1.i to i64
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds i8, ptr %.279.i, i64 %84
  br label %88

86:                                               ; preds = %.lr.ph.i
  %87 = getelementptr inbounds nuw i8, ptr %.07483.i, i64 1
  br label %88

88:                                               ; preds = %86, %82, %76
  %.380.i = phi ptr [ %.279.i, %76 ], [ %85, %82 ], [ %.07782.i, %86 ]
  %.3.i = phi ptr [ %.276.i, %76 ], [ %.276.i, %82 ], [ %87, %86 ]
  %.273.i = phi ptr [ %.07782.i, %76 ], [ %.17284.i, %82 ], [ %.17284.i, %86 ]
  %.270.i = phi ptr [ %.07483.i, %76 ], [ %.16985.i, %82 ], [ %.16985.i, %86 ]
  %.267.i = phi ptr [ %.279.i, %76 ], [ %.16686.i, %82 ], [ %.16686.i, %86 ]
  %.264.i = phi ptr [ %.276.i, %76 ], [ %.16387.i, %82 ], [ %.16387.i, %86 ]
  %.261.i = phi i1 [ true, %76 ], [ true, %82 ], [ %.16088.i, %86 ]
  %.258.i = phi i32 [ %.1.i, %76 ], [ %.15789.i, %82 ], [ %.15789.i, %86 ]
  %.254.i = phi ptr [ %80, %76 ], [ %.15390.i, %82 ], [ %.15390.i, %86 ]
  %.2.i = phi ptr [ %81, %76 ], [ %.15191.i, %82 ], [ %.15191.i, %86 ]
  %89 = icmp ult ptr %.380.i, %.254.i
  %90 = icmp ult ptr %.3.i, %.2.i
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %88, %.preheader81.i
  %.172.lcssa.i = phi ptr [ %.07199.i, %.preheader81.i ], [ %.273.i, %88 ]
  %.169.lcssa.i = phi ptr [ %.068100.i, %.preheader81.i ], [ %.270.i, %88 ]
  %.166.lcssa.i = phi ptr [ %.065101.i, %.preheader81.i ], [ %.267.i, %88 ]
  %.163.lcssa.i = phi ptr [ %.062102.i, %.preheader81.i ], [ %.264.i, %88 ]
  %.160.lcssa.i = phi i1 [ %.059103.i, %.preheader81.i ], [ %.261.i, %88 ]
  %.157.lcssa.i = phi i32 [ %.056104.i, %.preheader81.i ], [ %.258.i, %88 ]
  %.153.lcssa.i = phi ptr [ %.052106.i, %.preheader81.i ], [ %.254.i, %88 ]
  %.151.lcssa.i = phi ptr [ %.050107.i, %.preheader81.i ], [ %.2.i, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %.055105.i, i64 1
  %93 = icmp ult ptr %92, %.153.lcssa.i
  br i1 %93, label %.preheader81.i, label %._crit_edge108.i

._crit_edge108.i:                                 ; preds = %._crit_edge.i
  br i1 %.160.lcssa.i, label %94, label %compare.exit

94:                                               ; preds = %._crit_edge108.i
  store i8 0, ptr %.172.lcssa.i, align 1
  store i8 0, ptr %.169.lcssa.i, align 1
  br label %compare.exit

compare.exit:                                     ; preds = %._crit_edge108.i, %94
  %.178 = phi ptr [ %.166.lcssa.i, %94 ], [ %.077116, %._crit_edge108.i ]
  %.176 = phi ptr [ %.163.lcssa.i, %94 ], [ %.075117, %._crit_edge108.i ]
  %.not48 = icmp eq i32 %.157.lcssa.i, 0
  br i1 %.not48, label %compare.exit.thread, label %95

95:                                               ; preds = %compare.exit
  %96 = add i32 %.157.lcssa.i, %.042118
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  %99 = icmp ugt i64 %97, 1
  %100 = icmp ne i64 %98, 0
  %or.cond = select i1 %99, i1 %100, i1 false
  br i1 %or.cond, label %104, label %101

101:                                              ; preds = %95
  %102 = icmp ugt i64 %98, 1
  %103 = icmp ne i64 %97, 0
  %or.cond3 = and i1 %103, %102
  br i1 %or.cond3, label %104, label %118

104:                                              ; preds = %101, %95
  %105 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %106 = icmp eq ptr %105, null
  br i1 %106, label %push.exit57.thread, label %107

107:                                              ; preds = %104
  %108 = call ptr @cli_safer_strdup(ptr noundef nonnull %3) #21
  store ptr %108, ptr %105, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %push.exit57.thread.sink.split, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %.6, ptr %111, align 8
  %112 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %113 = icmp eq ptr %112, null
  br i1 %113, label %push.exit57.thread, label %114

114:                                              ; preds = %110
  %115 = call ptr @cli_safer_strdup(ptr noundef nonnull %4) #21
  store ptr %115, ptr %112, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %push.exit57.thread.sink.split, label %push.exit59

push.exit59:                                      ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %105, ptr %117, align 8
  br label %118

push.exit57.thread.sink.split:                    ; preds = %114, %107
  %.lcssa128.sink = phi ptr [ %105, %107 ], [ %112, %114 ]
  call void @free(ptr noundef nonnull %.lcssa128.sink) #21
  br label %push.exit57.thread

push.exit57.thread:                               ; preds = %110, %104, %push.exit57.thread.sink.split
  call void @free(ptr noundef %8) #21
  call void @free(ptr noundef %11) #21
  br label %145

118:                                              ; preds = %push.exit59, %101
  %.2 = phi ptr [ %112, %push.exit59 ], [ %.6, %101 ]
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.178) #23
  %120 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.176) #23
  %121 = icmp ugt i64 %119, 1
  %122 = icmp ne i64 %120, 0
  %or.cond5 = select i1 %121, i1 %122, i1 false
  br i1 %or.cond5, label %126, label %123

123:                                              ; preds = %118
  %124 = icmp ugt i64 %120, 1
  %125 = icmp ne i64 %119, 0
  %or.cond7 = and i1 %125, %124
  br i1 %or.cond7, label %126, label %compare.exit.thread

126:                                              ; preds = %123, %118
  %127 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %128 = icmp eq ptr %127, null
  br i1 %128, label %push.exit61.thread, label %129

129:                                              ; preds = %126
  %130 = call ptr @cli_safer_strdup(ptr noundef nonnull %.178) #21
  store ptr %130, ptr %127, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %push.exit61.thread.sink.split, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %.2, ptr %133, align 8
  %134 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %135 = icmp eq ptr %134, null
  br i1 %135, label %push.exit61.thread, label %136

136:                                              ; preds = %132
  %137 = call ptr @cli_safer_strdup(ptr noundef nonnull %.176) #21
  store ptr %137, ptr %134, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %push.exit61.thread.sink.split, label %push.exit63

push.exit63:                                      ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %127, ptr %139, align 8
  br label %compare.exit.thread

push.exit61.thread.sink.split:                    ; preds = %136, %129
  %.lcssa132.sink = phi ptr [ %127, %129 ], [ %134, %136 ]
  call void @free(ptr noundef nonnull %.lcssa132.sink) #21
  br label %push.exit61.thread

push.exit61.thread:                               ; preds = %132, %126, %push.exit61.thread.sink.split
  call void @free(ptr noundef %8) #21
  call void @free(ptr noundef %11) #21
  br label %145

compare.exit.thread:                              ; preds = %pop.exit54, %push.exit63, %123, %compare.exit
  %.17693 = phi ptr [ %.176, %compare.exit ], [ %.176, %push.exit63 ], [ %.176, %123 ], [ %.075117, %pop.exit54 ]
  %.17892 = phi ptr [ %.178, %compare.exit ], [ %.178, %push.exit63 ], [ %.178, %123 ], [ %.077116, %pop.exit54 ]
  %.180 = phi ptr [ %.6, %compare.exit ], [ %134, %push.exit63 ], [ %.2, %123 ], [ %.6, %pop.exit54 ]
  %.1 = phi i32 [ %.042118, %compare.exit ], [ %96, %push.exit63 ], [ %96, %123 ], [ %.042118, %pop.exit54 ]
  %.not.i = icmp eq ptr %.180, null
  br i1 %.not.i, label %pop.exit, label %36

pop.exit:                                         ; preds = %compare.exit.thread
  call void @free(ptr noundef %8) #21
  call void @free(ptr noundef %11) #21
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %145, label %140

140:                                              ; preds = %pop.exit
  %141 = mul i32 %.1, 200
  %142 = zext i32 %141 to i64
  %143 = udiv i64 %142, %22
  %144 = trunc nuw i64 %143 to i32
  br label %145

145:                                              ; preds = %140, %pop.exit, %7, %2, %push.exit61.thread, %push.exit57.thread, %push.exit.thread, %20, %13
  %.0 = phi i32 [ -2, %13 ], [ -5, %20 ], [ -2, %push.exit.thread ], [ -2, %push.exit57.thread ], [ -2, %push.exit61.thread ], [ 100, %2 ], [ -2, %7 ], [ %144, %140 ], [ 0, %pop.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @messageGetMimeType(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10) #21
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi i32 [ 0, %3 ], [ %6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @messageSetMimeSubtype(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11) #21
  br label %14

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #21
  br label %8

8:                                                ; preds = %7, %5
  %.0 = phi ptr [ @.str.13, %7 ], [ %1, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #21
  br label %12

12:                                               ; preds = %11, %8
  %13 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %.0) #21
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %12, %4
  ret void
}

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define nonnull ptr @messageGetMimeSubtype(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr @.str.13, ptr %3
  ret ptr %spec.select
}

; Function Attrs: nounwind uwtable
define void @messageSetDispositionType(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.14) #21
  br label %27

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #21
  br label %9

9:                                                ; preds = %8, %5
  %10 = icmp eq ptr %1, null
  br i1 %10, label %14, label %.preheader

.preheader:                                       ; preds = %9
  %11 = load i8, ptr %1, align 1
  %.not1924 = icmp eq i8 %11, 0
  br i1 %.not1924, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = tail call ptr @__ctype_b_loc() #22
  %13 = load ptr, ptr %12, align 8
  br label %15

14:                                               ; preds = %9
  store ptr null, ptr %6, align 8
  br label %27

15:                                               ; preds = %.lr.ph, %21
  %16 = phi i8 [ %11, %.lr.ph ], [ %23, %21 ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %22, %21 ]
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds i16, ptr %13, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 8192
  %.not20 = icmp eq i16 %20, 0
  br i1 %.not20, label %.critedge, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  %23 = load i8, ptr %22, align 1
  %.not19 = icmp eq i8 %23, 0
  br i1 %.not19, label %._crit_edge, label %15

.critedge:                                        ; preds = %15
  %24 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %.025) #21
  store ptr %24, ptr %6, align 8
  %.not22 = icmp eq ptr %24, null
  br i1 %.not22, label %27, label %25

25:                                               ; preds = %.critedge
  %26 = tail call i64 @strstrip(ptr noundef nonnull %24) #21
  br label %27

._crit_edge:                                      ; preds = %21, %.preheader
  store ptr null, ptr %6, align 8
  br label %27

27:                                               ; preds = %.critedge, %25, %._crit_edge, %14, %4
  ret void
}

declare i64 @strstrip(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define nonnull ptr @messageGetDispositionType(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr @.str.13, ptr %3
  ret ptr %spec.select
}

; Function Attrs: nounwind uwtable
define void @messageAddArgument(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15) #21
  br label %.loopexit

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.loopexit, label %.preheader60

.preheader60:                                     ; preds = %5
  %7 = tail call ptr @__ctype_b_loc() #22
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %9, %.preheader60
  %.0 = phi ptr [ %15, %9 ], [ %1, %.preheader60 ]
  %10 = load i8, ptr %.0, align 1
  %11 = sext i8 %10 to i64
  %12 = getelementptr inbounds i16, ptr %8, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 8192
  %.not = icmp eq i16 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %.not, label %16, label %9

16:                                               ; preds = %9
  %17 = icmp eq i8 %10, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %.0) #21
  %19 = tail call fastcc i32 @usefulArg(ptr noundef %.0)
  %.not48 = icmp eq i32 %19, 0
  br i1 %.not48, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i64, ptr %20, align 8
  %.not79 = icmp eq i64 %21, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %.lr.ph, %31
  %.04174 = phi i64 [ 0, %.lr.ph ], [ %32, %31 ]
  %25 = getelementptr inbounds ptr, ptr %23, i64 %.04174
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @strcasecmp(ptr noundef nonnull %.0, ptr noundef nonnull %26) #23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = add nuw i64 %.04174, 1
  %exitcond.not = icmp eq i64 %32, %21
  br i1 %exitcond.not, label %._crit_edge.thread, label %24

._crit_edge:                                      ; preds = %24, %.preheader
  %.041.lcssa = phi i64 [ 0, %.preheader ], [ %.04174, %24 ]
  %33 = icmp eq i64 %.041.lcssa, %21
  br i1 %33, label %._crit_edge.thread, label %44

._crit_edge.thread:                               ; preds = %31, %._crit_edge
  %.041.lcssa89 = phi i64 [ %.041.lcssa, %._crit_edge ], [ %21, %31 ]
  %34 = add i64 %21, 1
  store i64 %34, ptr %20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = shl i64 %34, 3
  %38 = tail call ptr @cli_max_realloc(ptr noundef %36, i64 noundef %37) #21
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %._crit_edge.thread
  %41 = load i64, ptr %20, align 8
  %42 = add i64 %41, -1
  store i64 %42, ptr %20, align 8
  br label %.loopexit

43:                                               ; preds = %._crit_edge.thread
  store ptr %38, ptr %35, align 8
  br label %44

44:                                               ; preds = %43, %._crit_edge
  %.041.lcssa88 = phi i64 [ %.041.lcssa89, %43 ], [ %.041.lcssa, %._crit_edge ]
  %45 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(1) @.str.124) #23
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %64, label %46

46:                                               ; preds = %44
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #23
  %48 = add i64 %47, 16
  %49 = tail call ptr @cli_max_malloc(i64 noundef %48) #21
  %50 = icmp eq ptr %49, null
  br i1 %50, label %rfc2231.exit.thread56, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %46
  %.pr.i = load i8, ptr %.0, align 1
  br label %51

51:                                               ; preds = %62, %thread-pre-split.i
  %52 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %63, %62 ]
  %.072.i = phi ptr [ %.0, %thread-pre-split.i ], [ %.173.i, %62 ]
  %.0.i = phi ptr [ %49, %thread-pre-split.i ], [ %.1.i, %62 ]
  switch i8 %52, label %53 [
    i8 42, label %.preheader108.i
    i8 61, label %60
  ]

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.072.i, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %52, ptr %.0.i, align 1
  br label %62

.preheader108.i:                                  ; preds = %51, %.preheader108.i
  %.274.i = phi ptr [ %56, %.preheader108.i ], [ %.072.i, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %.274.i, i64 1
  %57 = load i8, ptr %56, align 1
  switch i8 %57, label %.preheader108.i [
    i8 0, label %.loopexit109.i
    i8 42, label %58
  ]

58:                                               ; preds = %.preheader108.i
  %59 = getelementptr inbounds nuw i8, ptr %.274.i, i64 2
  br label %62

60:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.126, i64 16, i1 false) #21
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 15
  br label %.loopexit109.i

62:                                               ; preds = %58, %53
  %.173.i = phi ptr [ %54, %53 ], [ %59, %58 ]
  %.1.i = phi ptr [ %55, %53 ], [ %.0.i, %58 ]
  %63 = load i8, ptr %.173.i, align 1
  %.not94.i = icmp eq i8 %63, 0
  br i1 %.not94.i, label %.loopexit109.i, label %51

.loopexit109.i:                                   ; preds = %62, %.preheader108.i, %60
  %.2.i = phi ptr [ %61, %60 ], [ %.0.i, %.preheader108.i ], [ %.1.i, %62 ]
  store i8 0, ptr %.2.i, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.127, ptr noundef nonnull %49) #21
  br label %rfc2231.exit.thread

64:                                               ; preds = %44
  %65 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(1) @.str.128) #23
  %.not85.i = icmp eq ptr %65, null
  br i1 %.not85.i, label %66, label %.thread.i

66:                                               ; preds = %64
  %67 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(1) @.str.129) #23
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %.thread.i

69:                                               ; preds = %66
  %70 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %.0) #21
  %71 = load i8, ptr %70, align 1
  %.not90118.i = icmp eq i8 %71, 0
  br i1 %.not90118.i, label %rfc2231.exit.thread, label %.lr.ph121.i

.lr.ph121.i:                                      ; preds = %69, %.lr.ph121.i
  %72 = phi i8 [ %75, %.lr.ph121.i ], [ %71, %69 ]
  %.064119.i = phi ptr [ %73, %.lr.ph121.i ], [ %70, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %.064119.i, i64 1
  %74 = and i8 %72, 127
  store i8 %74, ptr %.064119.i, align 1
  %75 = load i8, ptr %73, align 1
  %.not90.i = icmp eq i8 %75, 0
  br i1 %.not90.i, label %rfc2231.exit, label %.lr.ph121.i

.thread.i:                                        ; preds = %66, %64
  %.061104.i = phi i32 [ 0, %66 ], [ 2, %64 ]
  %.068103.i = phi ptr [ %67, %66 ], [ %65, %64 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.130, ptr noundef nonnull %.0) #21
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #23
  %77 = add i64 %76, 1
  %78 = tail call ptr @cli_max_malloc(i64 noundef %77) #21
  %79 = icmp eq ptr %78, null
  br i1 %79, label %rfc2231.exit.thread56, label %.preheader107.i

.preheader107.i:                                  ; preds = %.thread.i
  %.not86114.i = icmp eq ptr %.0, %.068103.i
  br i1 %.not86114.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader107.i, %.lr.ph.i
  %.165116.i = phi ptr [ %82, %.lr.ph.i ], [ %78, %.preheader107.i ]
  %.375115.i = phi ptr [ %80, %.lr.ph.i ], [ %.0, %.preheader107.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.375115.i, i64 1
  %81 = load i8, ptr %.375115.i, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.165116.i, i64 1
  store i8 %81, ptr %.165116.i, align 1
  %.not86.i = icmp eq ptr %80, %.068103.i
  br i1 %.not86.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader107.i
  %.375.lcssa.i = phi ptr [ %.0, %.preheader107.i ], [ %80, %.lr.ph.i ]
  %.165.lcssa.i = phi ptr [ %78, %.preheader107.i ], [ %82, %.lr.ph.i ]
  store i8 61, ptr %.165.lcssa.i, align 1
  br label %83

83:                                               ; preds = %83, %._crit_edge.i
  %.169.i = phi ptr [ %.068103.i, %._crit_edge.i ], [ %84, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %.169.i, i64 1
  %85 = load i8, ptr %.169.i, align 1
  %.not87.i = icmp eq i8 %85, 61
  br i1 %.not87.i, label %.preheader.preheader.i, label %83

.preheader.preheader.i:                           ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.165.lcssa.i, i64 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %143, %.preheader.preheader.i
  %.270.i = phi ptr [ %145, %143 ], [ %84, %.preheader.preheader.i ]
  %.266.i = phi ptr [ %.4.i, %143 ], [ %86, %.preheader.preheader.i ]
  %.162.i = phi i32 [ %.3.i, %143 ], [ %.061104.i, %.preheader.preheader.i ]
  %87 = load i8, ptr %.270.i, align 1
  %.not88.i = icmp eq i8 %87, 0
  br i1 %.not88.i, label %147, label %88

88:                                               ; preds = %.preheader.i
  switch i32 %.162.i, label %default.unreachable [
    i32 0, label %89
    i32 1, label %91
    i32 2, label %93
  ]

89:                                               ; preds = %88
  %90 = icmp eq i8 %87, 39
  %spec.select.i = zext i1 %90 to i32
  br label %thread-pre-split105.i

91:                                               ; preds = %88
  %92 = icmp eq i8 %87, 39
  %spec.select95.i = select i1 %92, i32 2, i32 1
  br label %thread-pre-split105.i

93:                                               ; preds = %88
  %94 = icmp eq i8 %87, 37
  br i1 %94, label %95, label %141

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %.270.i, i64 1
  %97 = load i8, ptr %96, align 1
  switch i8 %97, label %98 [
    i8 0, label %143
    i8 10, label %143
  ]

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = sext i8 %97 to i32
  %101 = sext i8 %97 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, 2048
  %.not.i.i = icmp eq i16 %104, 0
  br i1 %.not.i.i, label %107, label %105

105:                                              ; preds = %98
  %106 = add i8 %97, -48
  br label %hex.exit.i

107:                                              ; preds = %98
  %108 = add i8 %97, -65
  %or.cond.i.i = icmp ult i8 %108, 6
  br i1 %or.cond.i.i, label %109, label %111

109:                                              ; preds = %107
  %110 = add nsw i8 %97, -55
  br label %hex.exit.i

111:                                              ; preds = %107
  %112 = add i8 %97, -97
  %or.cond5.i.i = icmp ult i8 %112, 6
  br i1 %or.cond5.i.i, label %113, label %115

113:                                              ; preds = %111
  %114 = add nsw i8 %97, -87
  br label %hex.exit.i

115:                                              ; preds = %111
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.113, i32 noundef %100) #21
  br label %hex.exit.i

hex.exit.i:                                       ; preds = %115, %113, %109, %105
  %.0.i.i = phi i8 [ %106, %105 ], [ %110, %109 ], [ %114, %113 ], [ 61, %115 ]
  %116 = getelementptr inbounds nuw i8, ptr %.270.i, i64 2
  %117 = load i8, ptr %116, align 1
  switch i8 %117, label %120 [
    i8 0, label %118
    i8 10, label %118
  ]

118:                                              ; preds = %hex.exit.i, %hex.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %.266.i, i64 1
  store i8 %.0.i.i, ptr %.266.i, align 1
  br label %thread-pre-split105.i

120:                                              ; preds = %hex.exit.i
  %121 = shl i8 %.0.i.i, 4
  %122 = load ptr, ptr %7, align 8
  %123 = sext i8 %117 to i32
  %124 = sext i8 %117 to i64
  %125 = getelementptr inbounds i16, ptr %122, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = and i16 %126, 2048
  %.not.i96.i = icmp eq i16 %127, 0
  br i1 %.not.i96.i, label %130, label %128

128:                                              ; preds = %120
  %129 = add i8 %117, -48
  br label %hex.exit100.i

130:                                              ; preds = %120
  %131 = add i8 %117, -65
  %or.cond.i98.i = icmp ult i8 %131, 6
  br i1 %or.cond.i98.i, label %132, label %134

132:                                              ; preds = %130
  %133 = add nsw i8 %117, -55
  br label %hex.exit100.i

134:                                              ; preds = %130
  %135 = add i8 %117, -97
  %or.cond5.i99.i = icmp ult i8 %135, 6
  br i1 %or.cond5.i99.i, label %136, label %138

136:                                              ; preds = %134
  %137 = add nsw i8 %117, -87
  br label %hex.exit100.i

138:                                              ; preds = %134
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.113, i32 noundef %123) #21
  br label %hex.exit100.i

hex.exit100.i:                                    ; preds = %138, %136, %132, %128
  %.0.i97.i = phi i8 [ %129, %128 ], [ %133, %132 ], [ %137, %136 ], [ 61, %138 ]
  %139 = add i8 %.0.i97.i, %121
  %140 = getelementptr inbounds nuw i8, ptr %.266.i, i64 1
  store i8 %139, ptr %.266.i, align 1
  br label %thread-pre-split105.i

141:                                              ; preds = %93
  %142 = getelementptr inbounds nuw i8, ptr %.266.i, i64 1
  store i8 %87, ptr %.266.i, align 1
  br label %thread-pre-split105.i

default.unreachable:                              ; preds = %88
  unreachable

thread-pre-split105.i:                            ; preds = %141, %hex.exit100.i, %118, %91, %89
  %.371.ph.i = phi ptr [ %.270.i, %91 ], [ %.270.i, %89 ], [ %.270.i, %141 ], [ %116, %hex.exit100.i ], [ %116, %118 ]
  %.4.ph.i = phi ptr [ %.266.i, %91 ], [ %.266.i, %89 ], [ %142, %141 ], [ %140, %hex.exit100.i ], [ %119, %118 ]
  %.3.ph.i = phi i32 [ %spec.select95.i, %91 ], [ %spec.select.i, %89 ], [ 2, %141 ], [ 2, %hex.exit100.i ], [ 2, %118 ]
  %.pr106.i = load i8, ptr %.371.ph.i, align 1
  br label %143

143:                                              ; preds = %thread-pre-split105.i, %95, %95
  %144 = phi i8 [ %.pr106.i, %thread-pre-split105.i ], [ %97, %95 ], [ %97, %95 ]
  %.371.i = phi ptr [ %.371.ph.i, %thread-pre-split105.i ], [ %96, %95 ], [ %96, %95 ]
  %.4.i = phi ptr [ %.4.ph.i, %thread-pre-split105.i ], [ %.266.i, %95 ], [ %.266.i, %95 ]
  %.3.i = phi i32 [ %.3.ph.i, %thread-pre-split105.i ], [ 2, %95 ], [ 2, %95 ]
  %145 = getelementptr inbounds nuw i8, ptr %.371.i, i64 1
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %147, label %.preheader.i

147:                                              ; preds = %143, %.preheader.i
  %.367.i = phi ptr [ %.4.i, %143 ], [ %.266.i, %.preheader.i ]
  %.263.i = phi i32 [ %.3.i, %143 ], [ %.162.i, %.preheader.i ]
  %.not89.i = icmp eq i32 %.263.i, 2
  br i1 %.not89.i, label %150, label %148

148:                                              ; preds = %147
  tail call void @free(ptr noundef %78) #21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.132, ptr noundef nonnull %.375.lcssa.i) #21
  %149 = tail call ptr @cli_safer_strdup(ptr noundef nonnull @.str.13) #21
  br label %rfc2231.exit

150:                                              ; preds = %147
  store i8 0, ptr %.367.i, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.133, ptr noundef nonnull %78) #21
  br label %rfc2231.exit.thread

rfc2231.exit.thread:                              ; preds = %.loopexit109.i, %150, %69
  %.076.i.ph = phi ptr [ %70, %69 ], [ %78, %150 ], [ %49, %.loopexit109.i ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 %.041.lcssa88
  store ptr %.076.i.ph, ptr %153, align 8
  br label %161

rfc2231.exit.thread56:                            ; preds = %.thread.i, %46
  %.str.125.sink = phi ptr [ @.str.125, %46 ], [ @.str.131, %.thread.i ]
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.125.sink) #21
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 %.041.lcssa88
  store ptr null, ptr %156, align 8
  br label %160

rfc2231.exit:                                     ; preds = %.lr.ph121.i, %148
  %.076.i = phi ptr [ %149, %148 ], [ %70, %.lr.ph121.i ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 %.041.lcssa88
  store ptr %.076.i, ptr %159, align 8
  %.not49 = icmp eq ptr %.076.i, null
  br i1 %.not49, label %160, label %161

160:                                              ; preds = %rfc2231.exit.thread56, %rfc2231.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #21
  br label %.loopexit

161:                                              ; preds = %rfc2231.exit.thread, %rfc2231.exit
  %162 = phi ptr [ %151, %rfc2231.exit.thread ], [ %157, %rfc2231.exit ]
  %.076.i54 = phi ptr [ %.076.i.ph, %rfc2231.exit.thread ], [ %.076.i, %rfc2231.exit ]
  %163 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.076.i54, i32 noundef 61) #23
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %183

165:                                              ; preds = %161
  %166 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.076.i54, ptr noundef nonnull dereferenceable(9) @.str.18, i64 noundef 8) #23
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.076.i54) #23
  %170 = icmp ugt i64 %169, 8
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #21
  %172 = getelementptr inbounds nuw i8, ptr %.076.i54, i64 8
  store i8 61, ptr %172, align 1
  br label %183

173:                                              ; preds = %168
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #21
  br label %183

174:                                              ; preds = %165
  %175 = load i8, ptr %.076.i54, align 1
  %.not50 = icmp eq i8 %175, 0
  br i1 %.not50, label %177, label %176

176:                                              ; preds = %174
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %.076.i54) #21
  br label %177

177:                                              ; preds = %176, %174
  %178 = load ptr, ptr %162, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 %.041.lcssa88
  %180 = load ptr, ptr %179, align 8
  tail call void @free(ptr noundef %180) #21
  %181 = load ptr, ptr %162, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 %.041.lcssa88
  store ptr null, ptr %182, align 8
  br label %.loopexit

183:                                              ; preds = %173, %171, %161
  %184 = tail call i32 @strncasecmp(ptr noundef nonnull %.076.i54, ptr noundef nonnull @.str.22, i64 noundef 9) #23
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %messageGetMimeType.exit, label %186

186:                                              ; preds = %183
  %187 = tail call i32 @strncasecmp(ptr noundef nonnull %.076.i54, ptr noundef nonnull @.str.23, i64 noundef 5) #23
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %messageGetMimeType.exit, label %.loopexit

messageGetMimeType.exit:                          ; preds = %186, %183
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %.loopexit

192:                                              ; preds = %messageGetMimeType.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #21
  %193 = tail call i32 @messageSetMimeType(ptr noundef nonnull %0, ptr noundef nonnull @.str.25)
  br label %.loopexit

.loopexit:                                        ; preds = %28, %messageGetMimeType.exit, %192, %18, %16, %5, %186, %177, %160, %40, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @usefulArg(ptr noundef nonnull %0) unnamed_addr #2 {
  %2 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, i64 noundef 4) #23
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i64 noundef 8) #23
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %18, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.114, i64 noundef 8) #23
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %18, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.115, i64 noundef 8) #23
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %18, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.116, i64 noundef 2) #23
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %18, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.117, i64 noundef 6) #23
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %18, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.118, i64 noundef 5) #23
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.119, i64 noundef 4) #23
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %18, label %17

17:                                               ; preds = %15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.120, ptr noundef nonnull %0) #21
  br label %18

18:                                               ; preds = %1, %3, %5, %7, %9, %11, %13, %15, %17
  %.0 = phi i32 [ 0, %17 ], [ 1, %15 ], [ 1, %13 ], [ 1, %11 ], [ 1, %9 ], [ 1, %7 ], [ 1, %5 ], [ 1, %3 ], [ 1, %1 ]
  ret i32 %.0
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @messageAddArguments(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, ptr noundef %1) #21
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %.preheader117

.preheader117:                                    ; preds = %2
  %4 = load i8, ptr %1, align 1
  %.not124 = icmp eq i8 %4, 0
  br i1 %.not124, label %.loopexit, label %.lr.ph126

.lr.ph126:                                        ; preds = %.preheader117
  %5 = tail call ptr @__ctype_b_loc() #22
  br label %7

6:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.27) #21
  br label %.loopexit

7:                                                ; preds = %.lr.ph126, %.backedge
  %8 = phi i8 [ %4, %.lr.ph126 ], [ %17, %.backedge ]
  %.0125 = phi ptr [ %1, %.lr.ph126 ], [ %.0.be, %.backedge ]
  %9 = load ptr, ptr %5, align 8
  %10 = zext i8 %8 to i64
  %11 = getelementptr inbounds nuw i16, ptr %9, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 8192
  %.not92 = icmp ne i16 %13, 0
  %14 = icmp eq i8 %8, 59
  %or.cond = or i1 %14, %.not92
  br i1 %or.cond, label %15, label %18

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %.0125, i64 1
  br label %.backedge

.backedge:                                        ; preds = %82, %.thread114, %.critedge2, %15, %50
  %.0.be = phi ptr [ %16, %15 ], [ %.3, %50 ], [ %.4113, %82 ], [ %.3, %.thread114 ], [ %.5.lcssa, %.critedge2 ]
  %17 = load i8, ptr %.0.be, align 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %.loopexit, label %7

18:                                               ; preds = %7
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0125, i32 noundef 61) #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.preheader116.preheader

21:                                               ; preds = %18
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0125, i32 noundef 58) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.preheader116.preheader

.preheader116.preheader:                          ; preds = %18, %21
  %.077.pn.ph = phi ptr [ %19, %18 ], [ %22, %21 ]
  br label %.preheader116

24:                                               ; preds = %21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef nonnull %1) #21
  br label %.loopexit

.preheader116:                                    ; preds = %.preheader116.preheader, %.preheader116
  %.077.pn = phi ptr [ %.1, %.preheader116 ], [ %.077.pn.ph, %.preheader116.preheader ]
  %.1 = getelementptr inbounds nuw i8, ptr %.077.pn, i64 1
  %25 = load i8, ptr %.1, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds i16, ptr %9, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 8192
  %.not93 = icmp eq i16 %29, 0
  %.not94 = icmp eq i8 %25, 0
  %or.cond103 = or i1 %.not94, %.not93
  br i1 %or.cond103, label %.critedge, label %.preheader116

.critedge:                                        ; preds = %.preheader116
  %30 = getelementptr inbounds nuw i8, ptr %.077.pn, i64 2
  switch i8 %25, label %.preheader [
    i8 34, label %32
    i8 0, label %64
  ]

.preheader:                                       ; preds = %.critedge
  %spec.select = select i1 %.not94, ptr %.1, ptr %30
  %31 = load i8, ptr %30, align 1
  %.not96120 = icmp eq i8 %31, 0
  br i1 %.not96120, label %.critedge2, label %.lr.ph

32:                                               ; preds = %.critedge
  %33 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %.0125) #21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 61) #23
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 58) #23
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef nonnull %1) #21
  tail call void @free(ptr noundef nonnull %33) #21
  br label %.loopexit

42:                                               ; preds = %38, %35
  %.075 = phi ptr [ %39, %38 ], [ %36, %35 ]
  store i8 0, ptr %.075, align 1
  %43 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 34) #23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull %1) #21
  br label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1
  br label %48

48:                                               ; preds = %46, %45
  %.3 = phi ptr [ @.str.13, %45 ], [ %47, %46 ]
  %49 = tail call fastcc i32 @usefulArg(ptr noundef %33)
  %.not99 = icmp eq i32 %49, 0
  br i1 %.not99, label %50, label %51

50:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %33) #21
  br label %.backedge

51:                                               ; preds = %48
  %52 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %30) #21
  %.not100 = icmp eq ptr %52, null
  br i1 %.not100, label %53, label %54

53:                                               ; preds = %51
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, ptr noundef nonnull %1) #21
  tail call void @free(ptr noundef nonnull %33) #21
  br label %.loopexit

54:                                               ; preds = %51
  %55 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %52, i32 noundef 34) #23
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i8 0, ptr %55, align 1
  br label %58

58:                                               ; preds = %54, %57
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #23
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #23
  %61 = add i64 %59, 2
  %62 = add i64 %61, %60
  %63 = tail call ptr @cli_max_realloc(ptr noundef nonnull %33, i64 noundef %62) #21
  %.not101 = icmp eq ptr %63, null
  br i1 %.not101, label %.thread114, label %79

.thread114:                                       ; preds = %58
  tail call void @free(ptr noundef nonnull %33) #21
  tail call void @free(ptr noundef nonnull %52) #21
  br label %.backedge

64:                                               ; preds = %.critedge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull %1) #21
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %70
  %65 = phi i8 [ %72, %70 ], [ %31, %.preheader ]
  %.5121 = phi ptr [ %71, %70 ], [ %spec.select, %.preheader ]
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds i16, ptr %9, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 8192
  %.not97 = icmp eq i16 %69, 0
  br i1 %.not97, label %70, label %.critedge2

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %.5121, i64 1
  %72 = load i8, ptr %71, align 1
  %.not96 = icmp eq i8 %72, 0
  br i1 %.not96, label %.critedge2, label %.lr.ph

.critedge2:                                       ; preds = %.lr.ph, %70, %.preheader
  %.5.lcssa = phi ptr [ %spec.select, %.preheader ], [ %71, %70 ], [ %.5121, %.lr.ph ]
  %73 = ptrtoint ptr %.5.lcssa to i64
  %74 = ptrtoint ptr %.0125 to i64
  %75 = sub i64 %73, %74
  %76 = add i64 %75, 1
  %77 = tail call ptr @cli_max_malloc(i64 noundef %76) #21
  %.not98 = icmp eq ptr %77, null
  br i1 %.not98, label %.backedge, label %.thread108

.thread108:                                       ; preds = %.critedge2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr nonnull align 1 %.0125, i64 %75, i1 false)
  %78 = getelementptr inbounds i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1
  br label %82

79:                                               ; preds = %58
  %80 = tail call i64 @cli_strlcat(ptr noundef nonnull %63, ptr noundef nonnull @.str.31, i64 noundef %62) #21
  %81 = tail call i64 @cli_strlcat(ptr noundef nonnull %63, ptr noundef nonnull %52, i64 noundef %62) #21
  tail call void @free(ptr noundef nonnull %52) #21
  br label %82

82:                                               ; preds = %79, %.thread108
  %.4113 = phi ptr [ %.5.lcssa, %.thread108 ], [ %.3, %79 ]
  %.076112 = phi ptr [ %77, %.thread108 ], [ %63, %79 ]
  tail call void @messageAddArgument(ptr noundef %0, ptr noundef nonnull %.076112)
  tail call void @free(ptr noundef nonnull %.076112) #21
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %32, %.preheader117, %64, %53, %41, %24, %6
  ret void
}

declare i64 @cli_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define ptr @messageFindArgument(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.33) #21
  br label %.loopexit

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %.not51 = icmp eq i64 %9, 0
  br i1 %.not51, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %52
  %.03450 = phi i64 [ 0, %.lr.ph ], [ %53, %52 ]
  %13 = getelementptr inbounds ptr, ptr %11, i64 %.03450
  %14 = load ptr, ptr %13, align 8
  %.not10.i = icmp eq ptr %14, null
  %spec.select.i = select i1 %.not10.i, ptr @.str.13, ptr %14
  %15 = load i8, ptr %spec.select.i, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %52, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @strncasecmp(ptr noundef nonnull %spec.select.i, ptr noundef nonnull %1, i64 noundef %7) #23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %spec.select.i, i64 %7
  %22 = tail call ptr @__ctype_b_loc() #22
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %24, %20
  %.035 = phi ptr [ %21, %20 ], [ %30, %24 ]
  %25 = load i8, ptr %.035, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds i16, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 8192
  %.not = icmp eq i16 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  br i1 %.not, label %31, label %24

31:                                               ; preds = %24
  %.not41 = icmp eq i8 %25, 61
  br i1 %.not41, label %32, label %messageGetArgument.exit48

messageGetArgument.exit48:                        ; preds = %31
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %1, ptr noundef nonnull %spec.select.i) #21
  br label %.loopexit

32:                                               ; preds = %31
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #23
  %34 = icmp ugt i64 %33, 1
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load i8, ptr %30, align 1
  %37 = icmp eq i8 %36, 34
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.035, i64 2
  %40 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %39, i32 noundef 34) #23
  %.not42 = icmp eq ptr %40, null
  br i1 %.not42, label %50, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %39) #21
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 34) #23
  %.not43 = icmp eq ptr %45, null
  br i1 %.not43, label %.loopexit, label %46

46:                                               ; preds = %44
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #23
  %48 = getelementptr i8, ptr %42, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -1
  store i8 0, ptr %49, align 1
  store i8 0, ptr %45, align 1
  br label %.loopexit

50:                                               ; preds = %38, %35, %32
  %51 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %30) #21
  br label %.loopexit

52:                                               ; preds = %17, %12
  %53 = add nuw i64 %.03450, 1
  %exitcond.not = icmp eq i64 %53, %9
  br i1 %exitcond.not, label %.loopexit, label %12

.loopexit:                                        ; preds = %52, %6, %44, %46, %41, %50, %messageGetArgument.exit48, %5
  %.0 = phi ptr [ null, %5 ], [ null, %messageGetArgument.exit48 ], [ %51, %50 ], [ null, %41 ], [ %42, %46 ], [ %42, %44 ], [ null, %6 ], [ null, %52 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @messageGetFilename(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @messageFindArgument(ptr noundef %0, ptr noundef nonnull @.str.18)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @messageFindArgument(ptr noundef %0, ptr noundef nonnull @.str.35)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ %2, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @messageHasFilename(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call fastcc i32 @messageHasArgument(ptr noundef %0, ptr noundef nonnull @.str.18)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call fastcc i32 @messageHasArgument(ptr noundef %0, ptr noundef nonnull @.str.36)
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i32 [ 1, %1 ], [ %4, %3 ]
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @messageHasArgument(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.81) #21
  br label %.loopexit

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %.not35 = icmp eq i64 %9, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %32
  %.02334 = phi i64 [ 0, %.lr.ph ], [ %33, %32 ]
  %13 = getelementptr inbounds ptr, ptr %11, i64 %.02334
  %14 = load ptr, ptr %13, align 8
  %.not10.i = icmp eq ptr %14, null
  %spec.select.i = select i1 %.not10.i, ptr @.str.13, ptr %14
  %15 = load i8, ptr %spec.select.i, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @strncasecmp(ptr noundef nonnull %spec.select.i, ptr noundef nonnull %1, i64 noundef %7) #23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %spec.select.i, i64 %7
  %22 = tail call ptr @__ctype_b_loc() #22
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %24, %20
  %.0 = phi ptr [ %21, %20 ], [ %30, %24 ]
  %25 = load i8, ptr %.0, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds i16, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 8192
  %.not = icmp eq i16 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %.not, label %31, label %24

31:                                               ; preds = %24
  %.not27 = icmp eq i8 %25, 61
  br i1 %.not27, label %.loopexit, label %messageGetArgument.exit32

messageGetArgument.exit32:                        ; preds = %31
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82, ptr noundef nonnull %1, ptr noundef nonnull %spec.select.i) #21
  br label %.loopexit

32:                                               ; preds = %17, %12
  %33 = add nuw i64 %.02334, 1
  %exitcond.not = icmp eq i64 %33, %9
  br i1 %exitcond.not, label %.loopexit, label %12

.loopexit:                                        ; preds = %32, %6, %31, %messageGetArgument.exit32, %5
  %.022 = phi i32 [ 0, %5 ], [ 0, %messageGetArgument.exit32 ], [ 1, %31 ], [ 0, %6 ], [ 0, %32 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define void @messageSetEncoding(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %7, label %.preheader73

.preheader73:                                     ; preds = %2
  %5 = tail call ptr @__ctype_b_loc() #22
  %6 = load ptr, ptr %5, align 8
  br label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.37) #21
  br label %.loopexit

8:                                                ; preds = %8, %.preheader73
  %.0 = phi ptr [ %14, %8 ], [ %1, %.preheader73 ]
  %9 = load i8, ptr %.0, align 1
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds i16, ptr %6, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 1
  %.not = icmp eq i16 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %.not, label %15, label %8

15:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, ptr noundef nonnull %.0) #21
  %16 = tail call i32 @strcasecmp(ptr noundef nonnull %.0, ptr noundef nonnull @.str.39) #23
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #21
  br label %19

19:                                               ; preds = %18, %15
  %.1 = phi ptr [ @.str.41, %18 ], [ %.0, %15 ]
  %20 = tail call ptr @cli_strtok(ptr noundef nonnull %.1, i32 noundef 0, ptr noundef nonnull @.str.42) #21
  %.not6884 = icmp eq ptr %20, null
  br i1 %.not6884, label %.loopexit, label %.preheader72.lr.ph

.preheader72.lr.ph:                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %.preheader72

.preheader72:                                     ; preds = %.preheader72.lr.ph, %72
  %22 = phi ptr [ %20, %.preheader72.lr.ph ], [ %74, %72 ]
  %23 = phi i32 [ 1, %.preheader72.lr.ph ], [ %73, %72 ]
  br label %24

24:                                               ; preds = %.preheader72, %66
  %25 = phi ptr [ @.str.83, %.preheader72 ], [ %68, %66 ]
  %.05682 = phi ptr [ @encoding_map, %.preheader72 ], [ %67, %66 ]
  %.05881 = phi ptr [ null, %.preheader72 ], [ %.159, %66 ]
  %.06080 = phi i32 [ 0, %.preheader72 ], [ %.161, %66 ]
  %26 = load i8, ptr %22, align 1
  %27 = sext i8 %26 to i32
  %28 = tail call i32 @tolower(i32 noundef %27) #23
  %sext = shl i32 %28, 24
  %29 = ashr exact i32 %sext, 24
  %30 = load i8, ptr %25, align 1
  %31 = sext i8 %30 to i32
  %32 = tail call i32 @tolower(i32 noundef %31) #23
  %33 = icmp ne i32 %29, %32
  %34 = icmp ne i32 %sext, 2013265920
  %or.cond4 = and i1 %34, %33
  br i1 %or.cond4, label %66, label %35

35:                                               ; preds = %24
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(9) @.str.43) #23
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %66, label %38

38:                                               ; preds = %35
  %39 = tail call fastcc i32 @simil(ptr noundef nonnull %22, ptr noundef nonnull %25)
  %40 = icmp eq i32 %39, 100
  br i1 %40, label %.preheader, label %64

.preheader:                                       ; preds = %38
  %41 = load i32, ptr %21, align 4
  %42 = icmp sgt i32 %41, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %.05682, i64 8
  %44 = load i32, ptr %43, align 8
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %46

45:                                               ; preds = %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %46

46:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %47 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, %44
  br i1 %49, label %50, label %45

50:                                               ; preds = %46
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %22) #21
  br label %72

._crit_edge:                                      ; preds = %45, %.preheader
  %51 = add nsw i32 %41, 1
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 2
  %54 = tail call ptr @cli_max_realloc(ptr noundef %.pre, i64 noundef %53) #21
  %55 = icmp eq ptr %54, null
  br i1 %55, label %72, label %56

56:                                               ; preds = %._crit_edge
  store ptr %54, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.05682, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %21, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %21, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %54, i64 %61
  store i32 %58, ptr %62, align 4
  %63 = load i32, ptr %21, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45, i32 noundef %63, ptr noundef nonnull %22) #21
  br label %72

64:                                               ; preds = %38
  %65 = icmp sgt i32 %39, %.06080
  %spec.select = tail call i32 @llvm.smax.i32(i32 %39, i32 %.06080)
  %spec.select71 = select i1 %65, ptr %25, ptr %.05881
  br label %66

66:                                               ; preds = %64, %35, %24
  %.161 = phi i32 [ %.06080, %24 ], [ %.06080, %35 ], [ %spec.select, %64 ]
  %.159 = phi ptr [ %.05881, %24 ], [ %.05881, %35 ], [ %spec.select71, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.05682, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not69 = icmp eq ptr %68, null
  br i1 %.not69, label %.thread70, label %24

.thread70:                                        ; preds = %66
  %69 = icmp sgt i32 %.161, 49
  br i1 %69, label %70, label %71

70:                                               ; preds = %.thread70
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %22, ptr noundef %.159, i32 noundef %.161) #21
  tail call void @messageSetEncoding(ptr noundef %0, ptr noundef %.159)
  br label %72

71:                                               ; preds = %.thread70
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %22) #21
  tail call void @messageSetEncoding(ptr noundef %0, ptr noundef nonnull @.str.48)
  tail call void @messageSetEncoding(ptr noundef %0, ptr noundef nonnull @.str.49)
  br label %72

72:                                               ; preds = %50, %56, %._crit_edge, %70, %71
  tail call void @free(ptr noundef %22) #21
  %73 = add nuw nsw i32 %23, 1
  %74 = tail call ptr @cli_strtok(ptr noundef nonnull %.1, i32 noundef %23, ptr noundef nonnull @.str.42) #21
  %.not68 = icmp eq ptr %74, null
  br i1 %.not68, label %.loopexit, label %.preheader72

.loopexit:                                        ; preds = %72, %19, %7
  ret void
}

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define i32 @messageGetEncoding(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.50) #21
  br label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %4, %8, %3
  %.0 = phi i32 [ 0, %3 ], [ %10, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @messageAddLine(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.51) #21
  br label %33

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br i1 %8, label %10, label %12

10:                                               ; preds = %5
  store ptr %9, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %11, align 8
  br label %19

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %15, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %12, %10
  %20 = phi ptr [ %18, %12 ], [ %9, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52) #21
  br label %33

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %25, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @lineGetData(ptr noundef nonnull %1) #21
  %.not18 = icmp eq ptr %27, null
  br i1 %.not18, label %31, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @lineLink(ptr noundef nonnull %1) #21
  %30 = load ptr, ptr %21, align 8
  store ptr %29, ptr %30, align 8
  tail call fastcc void @messageIsEncoding(ptr noundef nonnull %0)
  br label %33

31:                                               ; preds = %26, %24
  %32 = load ptr, ptr %21, align 8
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %31, %23, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %23 ], [ 1, %31 ], [ 1, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare ptr @lineGetData(ptr noundef) local_unnamed_addr #4

declare ptr @lineLink(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @messageIsEncoding(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @lineGetData(ptr noundef %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = tail call i32 @strncasecmp(ptr noundef %5, ptr noundef nonnull @messageIsEncoding.encoding, i64 noundef 25) #23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.83) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %6, align 8
  br label %55

17:                                               ; preds = %12, %9, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %35, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strncasecmp(ptr noundef %5, ptr noundef nonnull @.str.91, i64 noundef 10) #23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @cli_compare_ftm_file(ptr noundef nonnull %5, i64 noundef %28, ptr noundef %30) #21
  %32 = icmp eq i32 %31, 561
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  store ptr %34, ptr %18, align 8
  br label %55

35:                                               ; preds = %27, %24, %21, %17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.92) #23
  %.not23 = icmp eq ptr %40, null
  br i1 %.not23, label %46, label %41

41:                                               ; preds = %39
  %42 = tail call fastcc i32 @simil(ptr noundef nonnull %5, ptr noundef nonnull @messageIsEncoding.binhex)
  %43 = icmp sgt i32 %42, 90
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8
  store ptr %45, ptr %36, align 8
  br label %55

46:                                               ; preds = %41, %39, %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(14) @.str.93, i64 noundef 13) #23
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  store ptr %54, ptr %47, align 8
  br label %55

55:                                               ; preds = %33, %46, %50, %53, %44, %15
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @messageAddStr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.53) #21
  br label %98

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %6

6:                                                ; preds = %5
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %6
  %or.cond65 = icmp sgt i8 %7, 0
  br i1 %or.cond65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = tail call ptr @__ctype_b_loc() #22
  %10 = load ptr, ptr %9, align 8
  br label %14

11:                                               ; preds = %14
  %12 = getelementptr inbounds nuw i8, ptr %.066, i64 1
  %13 = load i8, ptr %12, align 1
  %.fr = freeze i8 %13
  %or.cond = icmp sgt i8 %.fr, 0
  br i1 %or.cond, label %14, label %._crit_edge.loopexit

14:                                               ; preds = %.lr.ph, %11
  %15 = phi i8 [ %7, %.lr.ph ], [ %.fr, %11 ]
  %.066 = phi ptr [ %1, %.lr.ph ], [ %12, %11 ]
  %16 = zext nneg i8 %15 to i64
  %17 = getelementptr inbounds nuw i16, ptr %10, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 8192
  %.not57 = icmp eq i16 %19, 0
  br i1 %.not57, label %._crit_edge, label %11

._crit_edge.loopexit:                             ; preds = %11
  %20 = icmp eq i8 %.fr, 0
  %spec.select = select i1 %20, ptr @.str.54, ptr %1
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %._crit_edge.loopexit, %.preheader, %6, %5
  %.046 = phi ptr [ null, %5 ], [ null, %6 ], [ %1, %.preheader ], [ %spec.select, %._crit_edge.loopexit ], [ %1, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %._crit_edge
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  store ptr %25, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %26, align 8
  br label %69

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.55) #21
  %.pre69 = load ptr, ptr %28, align 8
  br label %69

32:                                               ; preds = %27
  %33 = icmp eq ptr %.046, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = load ptr, ptr %29, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %messageGetMimeType.exit, label %39

messageGetMimeType.exit:                          ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %.not59 = icmp eq i32 %38, 6
  br i1 %.not59, label %39, label %98

39:                                               ; preds = %messageGetMimeType.exit, %34, %32
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  tail call fastcc void @messageDedup(ptr noundef %0)
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %28, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.56) #21
  br label %98

55:                                               ; preds = %46, %39
  %56 = phi ptr [ %50, %46 ], [ %42, %39 ]
  br i1 %33, label %65, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %56, align 8
  %.not61 = icmp eq ptr %58, null
  br i1 %.not61, label %65, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @lineGetData(ptr noundef nonnull %58) #21
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.046, ptr noundef nonnull dereferenceable(1) %60) #23
  %62 = icmp eq i32 %61, 0
  %.pre = load ptr, ptr %28, align 8
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %.pre, align 8
  br label %65

65:                                               ; preds = %63, %59, %57, %55
  %66 = phi ptr [ %.pre, %63 ], [ %.pre, %59 ], [ %56, %57 ], [ %56, %55 ]
  %.1 = phi ptr [ %64, %63 ], [ null, %59 ], [ null, %57 ], [ null, %55 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %28, align 8
  br label %69

69:                                               ; preds = %31, %65, %24
  %70 = phi ptr [ %25, %24 ], [ %.pre69, %31 ], [ %68, %65 ]
  %.045 = phi ptr [ null, %24 ], [ null, %31 ], [ %.1, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.56) #21
  br label %98

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr null, ptr %75, align 8
  %.not62 = icmp eq ptr %.046, null
  br i1 %.not62, label %96, label %76

76:                                               ; preds = %74
  %77 = load i8, ptr %.046, align 1
  %.not63 = icmp eq i8 %77, 0
  br i1 %.not63, label %96, label %78

78:                                               ; preds = %76
  %.not64 = icmp eq ptr %.045, null
  br i1 %.not64, label %82, label %79

79:                                               ; preds = %78
  %80 = tail call ptr @lineLink(ptr noundef nonnull %.045) #21
  %81 = load ptr, ptr %71, align 8
  store ptr %80, ptr %81, align 8
  br label %98

82:                                               ; preds = %78
  %83 = tail call ptr @lineCreate(ptr noundef nonnull %.046) #21
  %84 = load ptr, ptr %71, align 8
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %71, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  tail call fastcc void @messageDedup(ptr noundef %0)
  %89 = tail call ptr @lineCreate(ptr noundef nonnull %.046) #21
  %90 = load ptr, ptr %71, align 8
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %71, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.56) #21
  br label %98

95:                                               ; preds = %88, %82
  tail call fastcc void @messageIsEncoding(ptr noundef nonnull %0)
  br label %98

96:                                               ; preds = %76, %74
  %97 = load ptr, ptr %71, align 8
  store ptr null, ptr %97, align 8
  br label %98

98:                                               ; preds = %96, %95, %79, %messageGetMimeType.exit, %94, %73, %54, %4
  %.047 = phi i32 [ -1, %4 ], [ -1, %73 ], [ -1, %94 ], [ -1, %54 ], [ 1, %messageGetMimeType.exit ], [ 1, %79 ], [ 1, %95 ], [ 1, %96 ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define internal fastcc void @messageDedup(ptr noundef nonnull captures(none) %0) unnamed_addr #2 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.121) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.062 = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.062, null
  br i1 %4, label %._crit_edge, label %.lr.ph65

.lr.ph65:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %9

9:                                                ; preds = %.lr.ph65, %.loopexit
  %.064 = phi ptr [ %.062, %.lr.ph65 ], [ %.0, %.loopexit ]
  %.04163 = phi i64 [ 0, %.lr.ph65 ], [ %.1, %.loopexit ]
  %10 = load ptr, ptr %.064, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @lineGetData(ptr noundef nonnull %10) #21
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i8 %17, -1
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %.064, %21
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %.064, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %.064, %27
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %.064, %30
  br i1 %31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29
  %.044.in54 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  %.04455 = load ptr, ptr %.044.in54, align 8
  %.not5156 = icmp eq ptr %.04455, null
  br i1 %.not5156, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %54
  %.04459 = phi ptr [ %.044, %54 ], [ %.04455, %.preheader ]
  %.258 = phi i64 [ %.3, %54 ], [ %.04163, %.preheader ]
  %.04257 = phi i32 [ %.143, %54 ], [ %18, %.preheader ]
  %32 = load ptr, ptr %.04459, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %54, label %34

34:                                               ; preds = %.lr.ph
  %35 = tail call ptr @lineGetData(ptr noundef nonnull %32) #21
  %36 = icmp eq ptr %13, %35
  br i1 %36, label %54, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %35) #23
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = tail call ptr @lineUnlink(ptr noundef nonnull %32) #21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  %45 = add i64 %.258, 1
  %46 = add i64 %45, %44
  br label %47

47:                                               ; preds = %43, %40
  %.4 = phi i64 [ %46, %43 ], [ %.258, %40 ]
  %48 = tail call ptr @lineLink(ptr noundef nonnull %10) #21
  store ptr %48, ptr %.04459, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.122) #21
  br label %58

51:                                               ; preds = %47
  %52 = add nuw nsw i32 %.04257, 1
  %53 = icmp eq i32 %52, 255
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %37, %51, %34, %.lr.ph
  %.143 = phi i32 [ %.04257, %.lr.ph ], [ %.04257, %34 ], [ %52, %51 ], [ %.04257, %37 ]
  %.3 = phi i64 [ %.258, %.lr.ph ], [ %.258, %34 ], [ %.4, %51 ], [ %.258, %37 ]
  %.044.in = getelementptr inbounds nuw i8, ptr %.04459, i64 8
  %.044 = load ptr, ptr %.044.in, align 8
  %.not51 = icmp eq ptr %.044, null
  br i1 %.not51, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %51, %54, %.preheader, %29, %26, %23, %20, %16, %12, %9
  %.1 = phi i64 [ %.04163, %9 ], [ %.04163, %12 ], [ %.04163, %16 ], [ %.04163, %20 ], [ %.04163, %23 ], [ %.04163, %26 ], [ %.04163, %29 ], [ %.04163, %.preheader ], [ %.4, %51 ], [ %.3, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  %.0 = load ptr, ptr %55, align 8
  %56 = icmp eq ptr %.0, null
  %57 = icmp ugt i64 %.1, 99999
  %or.cond = select i1 %56, i1 true, i1 %57
  br i1 %or.cond, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %.loopexit, %1
  %.041.lcssa = phi i64 [ 0, %1 ], [ %.1, %.loopexit ]
  %.0.lcssa = phi ptr [ null, %1 ], [ %.0, %.loopexit ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.123, i64 noundef %.041.lcssa) #21
  store ptr %.0.lcssa, ptr %2, align 8
  br label %58

58:                                               ; preds = %._crit_edge, %50
  ret void
}

declare ptr @lineCreate(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @messageMoveText(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %48

7:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %44, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not47 = icmp eq ptr %10, null
  br i1 %.not47, label %44, label %11

11:                                               ; preds = %8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %9, align 8
  br label %13

13:                                               ; preds = %18, %11
  %.041 = phi ptr [ %12, %11 ], [ %20, %18 ]
  %.not48 = icmp eq ptr %.041, %1
  br i1 %.not48, label %23, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %.041, align 8
  %.not51 = icmp eq ptr %15, null
  br i1 %.not51, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @lineUnlink(ptr noundef nonnull %15) #21
  br label %18

18:                                               ; preds = %16, %14
  %19 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef nonnull %.041) #21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %13

22:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57) #21
  br label %.loopexit

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38, %34, %30, %23
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %26, align 8
  br label %55

44:                                               ; preds = %8, %7
  %45 = tail call ptr @textMove(ptr noundef null, ptr noundef %1) #21
  store ptr %45, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %.loopexit, label %55

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @textMove(ptr noundef %50, ptr noundef %1) #21
  store ptr %51, ptr %49, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %49, align 8
  br label %55

55:                                               ; preds = %48, %44, %53, %42
  %56 = phi ptr [ %43, %42 ], [ %54, %53 ], [ %45, %44 ], [ %51, %48 ]
  %.042 = phi i32 [ 0, %42 ], [ -1, %53 ], [ 0, %44 ], [ 0, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not4952 = icmp eq ptr %59, null
  br i1 %.not4952, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %55, %63
  %60 = phi ptr [ %66, %63 ], [ %59, %55 ]
  store ptr %60, ptr %57, align 8
  %61 = load ptr, ptr %60, align 8
  %.not50 = icmp eq ptr %61, null
  br i1 %.not50, label %63, label %62

62:                                               ; preds = %.lr.ph
  tail call fastcc void @messageIsEncoding(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %57, align 8
  br label %63

63:                                               ; preds = %62, %.lr.ph
  %64 = phi ptr [ %.pre, %62 ], [ %60, %.lr.ph ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not49 = icmp eq ptr %66, null
  br i1 %.not49, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %63, %55, %44, %38, %22
  %.0 = phi i32 [ -1, %22 ], [ 0, %38 ], [ -1, %44 ], [ %.042, %55 ], [ %.042, %63 ]
  ret i32 %.0
}

declare ptr @lineUnlink(ptr noundef) local_unnamed_addr #4

declare ptr @textMove(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @messageGetBody(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @base64Flush(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %4) #21
  %5 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @decode(ptr noundef nonnull %0, ptr noundef null, ptr noundef %1, ptr noundef nonnull @base64, i1 noundef zeroext false)
  store i32 0, ptr %3, align 8
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @decode(ptr noundef captures(none) %0, ptr noundef readonly %1, ptr noundef writeonly %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %16 [
    i32 3, label %8
    i32 2, label %11
    i32 1, label %.thread
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %10 = load i8, ptr %9, align 2
  br label %11

11:                                               ; preds = %8, %5
  %.0110 = phi i8 [ 0, %5 ], [ %10, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %13 = load i8, ptr %12, align 1
  br label %.thread

.thread:                                          ; preds = %5, %11
  %.0111 = phi i8 [ 0, %5 ], [ %13, %11 ]
  %.1 = phi i8 [ 0, %5 ], [ %.0110, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i8, ptr %14, align 8
  br label %48

16:                                               ; preds = %5
  %17 = icmp sgt i32 %7, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.110, i32 noundef %7) #21
  br label %.loopexit

19:                                               ; preds = %16
  br i1 %4, label %.preheader, label %48

.preheader:                                       ; preds = %19
  %20 = load i8, ptr %1, align 1
  %.not154218 = icmp eq i8 %20, 0
  br i1 %.not154218, label %.loopexit, label %.lr.ph221

.lr.ph221:                                        ; preds = %.preheader, %.lr.ph221
  %21 = phi i8 [ %47, %.lr.ph221 ], [ %20, %.preheader ]
  %.0126220 = phi ptr [ %46, %.lr.ph221 ], [ %2, %.preheader ]
  %.0129219 = phi ptr [ %35, %.lr.ph221 ], [ %1, %.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.0129219, i64 1
  %23 = tail call zeroext i8 %3(i8 noundef signext %21) #21, !callees !4
  %24 = getelementptr inbounds nuw i8, ptr %.0129219, i64 2
  %25 = load i8, ptr %22, align 1
  %26 = tail call zeroext i8 %3(i8 noundef signext %25) #21, !callees !4
  %27 = getelementptr inbounds nuw i8, ptr %.0129219, i64 3
  %28 = load i8, ptr %24, align 1
  %29 = tail call zeroext i8 %3(i8 noundef signext %28) #21, !callees !4
  %30 = shl i8 %23, 2
  %31 = lshr i8 %26, 4
  %32 = and i8 %31, 3
  %33 = or disjoint i8 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.0126220, i64 1
  store i8 %33, ptr %.0126220, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.0129219, i64 4
  %36 = load i8, ptr %27, align 1
  %37 = tail call zeroext i8 %3(i8 noundef signext %36) #21, !callees !4
  %38 = shl i8 %26, 4
  %39 = lshr i8 %29, 2
  %40 = and i8 %39, 15
  %41 = or disjoint i8 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %.0126220, i64 2
  store i8 %41, ptr %34, align 1
  %43 = shl i8 %29, 6
  %44 = and i8 %37, 63
  %45 = or disjoint i8 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %.0126220, i64 3
  store i8 %45, ptr %42, align 1
  %47 = load i8, ptr %35, align 1
  %.not154 = icmp eq i8 %47, 0
  br i1 %.not154, label %.loopexit, label %.lr.ph221

48:                                               ; preds = %.thread, %19
  %.2162 = phi i8 [ %.1, %.thread ], [ 0, %19 ]
  %.1112161 = phi i8 [ %.0111, %.thread ], [ 0, %19 ]
  %.0113160 = phi i8 [ %15, %.thread ], [ 0, %19 ]
  %49 = icmp eq ptr %1, null
  br i1 %49, label %51, label %.preheader201

.preheader201:                                    ; preds = %48
  %50 = load i8, ptr %1, align 1
  %.not215 = icmp eq i8 %50, 0
  br i1 %.not215, label %.loopexit, label %.lr.ph

51:                                               ; preds = %48
  %52 = icmp eq i32 %7, 0
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @__ctype_b_loc() #22
  %55 = load ptr, ptr %54, align 8
  %56 = zext i8 %.0113160 to i32
  %57 = zext i8 %.0113160 to i64
  %58 = getelementptr inbounds nuw i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 8
  %.not146 = icmp eq i16 %60, 0
  %61 = select i1 %.not146, i32 64, i32 %56
  %62 = zext i8 %.1112161 to i32
  %63 = zext i8 %.1112161 to i64
  %64 = getelementptr inbounds nuw i16, ptr %55, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, 8
  %.not147 = icmp eq i16 %66, 0
  %67 = select i1 %.not147, i32 64, i32 %62
  %68 = zext i8 %.2162 to i32
  %69 = zext i8 %.2162 to i64
  %70 = getelementptr inbounds nuw i16, ptr %55, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 8
  %.not148 = icmp eq i16 %72, 0
  %73 = select i1 %.not148, i32 64, i32 %68
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.111, i32 noundef %7, i32 noundef %61, i32 noundef %67, i32 noundef %73) #21
  %74 = load i32, ptr %6, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %6, align 8
  %.not149 = icmp eq i32 %75, 0
  br i1 %.not149, label %select.unfold, label %76

76:                                               ; preds = %53
  %77 = add nsw i32 %74, -2
  store i32 %77, ptr %6, align 8
  %.not150 = icmp eq i32 %77, 0
  br i1 %.not150, label %78, label %79

78:                                               ; preds = %76
  %.not151 = icmp eq i8 %.1112161, 0
  br i1 %.not151, label %select.unfold, label %95

79:                                               ; preds = %76
  %80 = add nsw i32 %74, -3
  store i32 %80, ptr %6, align 8
  %81 = shl i8 %.0113160, 2
  %82 = lshr i8 %.1112161, 4
  %83 = and i8 %82, 3
  %84 = or disjoint i8 %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %84, ptr %2, align 1
  %86 = shl i8 %.1112161, 4
  %87 = lshr i8 %.2162, 2
  %88 = and i8 %87, 15
  %89 = or disjoint i8 %86, %88
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %89, ptr %85, align 1
  %91 = and i32 %68, 3
  %.not153 = icmp eq i32 %91, 0
  br i1 %.not153, label %.loopexit, label %92

92:                                               ; preds = %79
  %93 = shl i8 %.2162, 6
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %93, ptr %90, align 1
  br label %.loopexit

95:                                               ; preds = %78
  %96 = shl i8 %.0113160, 2
  %97 = lshr i8 %.1112161, 4
  %98 = and i8 %97, 3
  %99 = or disjoint i8 %96, %98
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %99, ptr %2, align 1
  %101 = and i8 %.1112161, 15
  %.not152 = icmp eq i8 %101, 0
  br i1 %.not152, label %.loopexit, label %102

102:                                              ; preds = %95
  %103 = shl i8 %.1112161, 4
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %103, ptr %100, align 1
  br label %.loopexit

select.unfold:                                    ; preds = %78, %53
  %105 = shl i8 %.0113160, 2
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %105, ptr %2, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader201, %137
  %107 = phi i8 [ %154, %137 ], [ %50, %.preheader201 ]
  %.2128217 = phi ptr [ %153, %137 ], [ %2, %.preheader201 ]
  %.1130216 = phi ptr [ %138, %137 ], [ %1, %.preheader201 ]
  %108 = load i32, ptr %6, align 8
  %.not143 = icmp eq i32 %108, 0
  br i1 %.not143, label %111, label %109

109:                                              ; preds = %.lr.ph
  %110 = add nsw i32 %108, -1
  store i32 %110, ptr %6, align 8
  br label %114

111:                                              ; preds = %.lr.ph
  %112 = getelementptr inbounds nuw i8, ptr %.1130216, i64 1
  %113 = tail call zeroext i8 %3(i8 noundef signext %107) #21, !callees !4
  br label %114

114:                                              ; preds = %111, %109
  %.2131 = phi ptr [ %.1130216, %109 ], [ %112, %111 ]
  %.0123 = phi i8 [ %.0113160, %109 ], [ %113, %111 ]
  %115 = load i8, ptr %.2131, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %.loopexit203, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %6, align 8
  %.not144 = icmp eq i32 %118, 0
  br i1 %.not144, label %121, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %118, -1
  store i32 %120, ptr %6, align 8
  br label %124

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %.2131, i64 1
  %123 = tail call zeroext i8 %3(i8 noundef signext %115) #21, !callees !4
  br label %124

124:                                              ; preds = %121, %119
  %.4 = phi ptr [ %.2131, %119 ], [ %122, %121 ]
  %.2122 = phi i8 [ %.1112161, %119 ], [ %123, %121 ]
  %125 = load i8, ptr %.4, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %.thread195, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %6, align 8
  %.not145 = icmp eq i32 %128, 0
  br i1 %.not145, label %131, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %128, -1
  store i32 %130, ptr %6, align 8
  br label %134

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %133 = tail call zeroext i8 %3(i8 noundef signext %125) #21, !callees !4
  br label %134

134:                                              ; preds = %131, %129
  %.5 = phi ptr [ %.4, %129 ], [ %132, %131 ]
  %.3 = phi i8 [ %.2162, %129 ], [ %133, %131 ]
  %135 = load i8, ptr %.5, align 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %155, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %139 = tail call zeroext i8 %3(i8 noundef signext %135) #21, !callees !4
  %140 = shl i8 %.0123, 2
  %141 = lshr i8 %.2122, 4
  %142 = and i8 %141, 3
  %143 = or disjoint i8 %142, %140
  %144 = getelementptr inbounds nuw i8, ptr %.2128217, i64 1
  store i8 %143, ptr %.2128217, align 1
  %145 = shl i8 %.2122, 4
  %146 = lshr i8 %.3, 2
  %147 = and i8 %146, 15
  %148 = or disjoint i8 %147, %145
  %149 = getelementptr inbounds nuw i8, ptr %.2128217, i64 2
  store i8 %148, ptr %144, align 1
  %150 = shl i8 %.3, 6
  %151 = and i8 %139, 63
  %152 = or disjoint i8 %151, %150
  %153 = getelementptr inbounds nuw i8, ptr %.2128217, i64 3
  store i8 %152, ptr %149, align 1
  %154 = load i8, ptr %138, align 1
  %.not = icmp eq i8 %154, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

155:                                              ; preds = %134
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i8 %.3, ptr %156, align 2
  br label %.thread195

.thread195:                                       ; preds = %124, %155
  %.0193 = phi i32 [ 3, %155 ], [ 2, %124 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 121
  store i8 %.2122, ptr %157, align 1
  br label %.loopexit203

.loopexit203:                                     ; preds = %114, %.thread195
  %.0192 = phi i32 [ %.0193, %.thread195 ], [ 1, %114 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 %.0123, ptr %158, align 8
  store i32 %.0192, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %137, %.lr.ph221, %.preheader201, %.preheader, %.loopexit203, %select.unfold, %92, %79, %102, %95, %51, %18
  %.0125 = phi ptr [ %2, %18 ], [ %2, %51 ], [ %106, %select.unfold ], [ %104, %102 ], [ %100, %95 ], [ %94, %92 ], [ %90, %79 ], [ %.2128217, %.loopexit203 ], [ %2, %.preheader ], [ %2, %.preheader201 ], [ %46, %.lr.ph221 ], [ %153, %137 ]
  ret ptr %.0125
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal zeroext i8 @base64(i8 noundef signext %0) #13 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds nuw [256 x i8], ptr @base64Table, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, -1
  %. = select i1 %5, i8 63, i8 %4
  ret i8 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 27) i32 @messageSavePartial(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca [1024 x i8], align 16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #21
  %8 = tail call i64 @time(ptr noundef null) #21
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.60, ptr noundef %1, i64 noundef %8, ptr noundef %2, i32 noundef %3) #21
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %10 = icmp eq ptr %0, null
  br i1 %10, label %messageExport.exit.thread, label %messageGetBody.exit.i

messageGetBody.exit.i:                            ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %messageExport.exit.thread, label %14

14:                                               ; preds = %messageGetBody.exit.i
  %15 = tail call ptr @fileblobCreate() #21, !callees !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %messageExport.exit.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.94, i32 noundef %19) #21
  %20 = load i32, ptr %18, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.95) #21
  %23 = tail call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = tail call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.35)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge.i, label %28

28:                                               ; preds = %25
  tail call void @messageSetEncoding(ptr noundef nonnull %0, ptr noundef nonnull @.str.98)
  br label %29

29:                                               ; preds = %28, %22
  %.0154.ph.i = phi ptr [ %23, %22 ], [ %26, %28 ]
  %30 = load i8, ptr %.0154.ph.i, align 1
  %.not185.i = icmp eq i8 %30, 0
  %spec.select.i = select i1 %.not185.i, ptr @.str.99, ptr %.0154.ph.i
  call void @fileblobPartialSet(ptr noundef nonnull %15, ptr noundef nonnull %7, ptr noundef nonnull %spec.select.i) #21, !callees !6
  call void @free(ptr noundef nonnull %.0154.ph.i) #21
  br label %31

.critedge.i:                                      ; preds = %25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.96) #21
  tail call void @messageAddArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.97)
  call void @fileblobPartialSet(ptr noundef nonnull %15, ptr noundef nonnull %7, ptr noundef nonnull @.str.99) #21, !callees !6
  br label %31

31:                                               ; preds = %.critedge.i, %29
  %32 = load i32, ptr %18, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %messageGetBody.exit204.i, label %36

messageGetBody.exit204.i:                         ; preds = %31
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @textToFileblob(ptr noundef %34, ptr noundef nonnull %15, i32 noundef 0) #21, !callees !7
  br label %messageExport.exit

36:                                               ; preds = %31, %17
  %37 = phi i32 [ %32, %31 ], [ %20, %17 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %.not187.i = icmp eq ptr %39, null
  br i1 %.not187.i, label %41, label %40

40:                                               ; preds = %36
  call void @fileblobSetCTX(ptr noundef nonnull %15, ptr noundef nonnull %39) #21, !callees !8
  %.pre.i = load i32, ptr %18, align 4
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i32 [ %.pre.i, %40 ], [ %37, %36 ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i, label %messageExport.exit.thread13

messageExport.exit.thread13:                      ; preds = %41
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %176

.lr.ph.i:                                         ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = ptrtoint ptr %6 to i64
  br label %47

47:                                               ; preds = %base64Flush.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %base64Flush.exit.thread.i ]
  %.0150266.i = phi ptr [ %15, %.lr.ph.i ], [ %.2217237.i, %base64Flush.exit.thread.i ]
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4
  %.not188.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not188.i, label %.thread213.i, label %51

.thread213.i:                                     ; preds = %47
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.101, i32 noundef 0, i32 noundef %50) #21
  br label %58

51:                                               ; preds = %47
  %52 = call ptr @fileblobCreate() #21, !callees !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.100) #21
  br label %messageExport.exit

55:                                               ; preds = %51
  call void @fileblobDestroy(ptr noundef %.0150266.i) #21, !callees !9
  %56 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.101, i32 noundef %56, i32 noundef %50) #21
  %57 = icmp eq i32 %50, 6
  br i1 %57, label %58, label %73

58:                                               ; preds = %55, %.thread213.i
  %.2216.i = phi ptr [ %.0150266.i, %.thread213.i ], [ %52, %55 ]
  %59 = load ptr, ptr %44, align 8
  %.not189.i = icmp eq ptr %59, null
  br i1 %.not189.i, label %73, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %59, align 8
  %62 = call ptr @lineGetData(ptr noundef %61) #21
  %63 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) @.str.102) #23
  %.not192.i = icmp eq ptr %63, null
  br i1 %.not192.i, label %.critedge202.i, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 6
  %66 = call ptr @cli_safer_strdup(ptr noundef nonnull %65) #21
  %.not193.i = icmp eq ptr %66, null
  br i1 %.not193.i, label %.critedge202.i, label %67

67:                                               ; preds = %64
  %68 = call i32 @cli_chomp(ptr noundef nonnull %66) #21
  %69 = call i64 @strstrip(ptr noundef nonnull %66) #21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, ptr noundef nonnull %66) #21
  %70 = load i8, ptr %66, align 1
  %.not195.i = icmp eq i8 %70, 0
  %spec.select4.i = select i1 %.not195.i, ptr @.str.99, ptr %66
  call void @fileblobPartialSet(ptr noundef %.2216.i, ptr noundef nonnull %7, ptr noundef nonnull %spec.select4.i) #21, !callees !6
  call void @free(ptr noundef nonnull %66) #21
  br label %.thread231.i

.critedge202.i:                                   ; preds = %64, %60
  call void @fileblobPartialSet(ptr noundef %.2216.i, ptr noundef nonnull %7, ptr noundef nonnull @.str.99) #21, !callees !6
  br label %.thread231.i

.thread231.i:                                     ; preds = %.critedge202.i, %67
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %72 = load ptr, ptr %71, align 8
  store ptr null, ptr %44, align 8
  br label %88

73:                                               ; preds = %58, %55
  %.2218.i = phi ptr [ %52, %55 ], [ %.2216.i, %58 ]
  %74 = icmp eq i32 %50, 5
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104) #21
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv.i
  store i32 0, ptr %77, align 4
  br label %78

78:                                               ; preds = %75, %73
  %.1163.i = phi i32 [ 0, %75 ], [ %50, %73 ]
  %79 = call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %messageGetFilename.exit.i, label %messageGetFilename.exit.thread.i

messageGetFilename.exit.i:                        ; preds = %78
  %80 = call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.35)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread240.i, label %messageGetFilename.exit.thread.i

messageGetFilename.exit.thread.i:                 ; preds = %messageGetFilename.exit.i, %78
  %.0.i205225.i = phi ptr [ %80, %messageGetFilename.exit.i ], [ %79, %78 ]
  %82 = icmp eq i32 %.1163.i, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %messageGetFilename.exit.thread.i
  call void @messageSetEncoding(ptr noundef nonnull %0, ptr noundef nonnull @.str.48)
  br label %85

.thread240.i:                                     ; preds = %messageGetFilename.exit.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105) #21
  call void @messageAddArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.97)
  call void @fileblobPartialSet(ptr noundef %.2218.i, ptr noundef nonnull %7, ptr noundef nonnull @.str.99) #21, !callees !6
  %84 = load ptr, ptr %11, align 8
  br label %88

85:                                               ; preds = %83, %messageGetFilename.exit.thread.i
  %86 = load i8, ptr %.0.i205225.i, align 1
  %.not191.i = icmp eq i8 %86, 0
  %spec.select5.i = select i1 %.not191.i, ptr @.str.99, ptr %.0.i205225.i
  call void @fileblobPartialSet(ptr noundef %.2218.i, ptr noundef nonnull %7, ptr noundef nonnull %spec.select5.i) #21, !callees !6
  %87 = load ptr, ptr %11, align 8
  call void @free(ptr noundef nonnull %.0.i205225.i) #21
  br label %88

88:                                               ; preds = %85, %.thread240.i, %.thread231.i
  %.0152239.i = phi ptr [ %72, %.thread231.i ], [ %87, %85 ], [ %84, %.thread240.i ]
  %.0162238.i = phi i32 [ 6, %.thread231.i ], [ %.1163.i, %85 ], [ %.1163.i, %.thread240.i ]
  %.2217237.i = phi ptr [ %.2216.i, %.thread231.i ], [ %.2218.i, %85 ], [ %.2218.i, %.thread240.i ]
  %.0162238.fr.i = freeze i32 %.0162238.i
  %89 = icmp eq ptr %.0152239.i, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106) #21
  call void @fileblobDestroy(ptr noundef %.2217237.i) #21, !callees !9
  br label %messageExport.exit.thread

91:                                               ; preds = %88
  switch i32 %.0162238.fr.i, label %.preheader.split.i [
    i32 0, label %134
    i32 6, label %.preheader.split.us.i
  ]

.preheader.split.us.i:                            ; preds = %91, %131
  %.0158.us.i = phi i64 [ %.1159.us.i, %131 ], [ 0, %91 ]
  %.1153.us.i = phi ptr [ %133, %131 ], [ %.0152239.i, %91 ]
  %92 = load ptr, ptr %.1153.us.i, align 8
  %93 = call ptr @lineGetData(ptr noundef %92) #21
  %94 = icmp eq ptr %93, null
  br i1 %94, label %131, label %95

95:                                               ; preds = %.preheader.split.us.i
  %96 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(7) @.str.72, i64 noundef 6) #23
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.loopexit.i, label %.thread243.us.i

.thread243.us.i:                                  ; preds = %95
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #23
  %99 = add i64 %98, 2
  %100 = icmp ugt i64 %99, 1023
  br i1 %100, label %101, label %.thread244.us.i

101:                                              ; preds = %.thread243.us.i
  %102 = call ptr @cli_max_malloc(i64 noundef %99) #21
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.split.us.i, label %.thread244.us.i

.thread244.us.i:                                  ; preds = %101, %.thread243.us.i
  %.0151.us.i = phi ptr [ %102, %101 ], [ %5, %.thread243.us.i ]
  %.0149.us.i = phi ptr [ %102, %101 ], [ null, %.thread243.us.i ]
  %104 = load i8, ptr %93, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %.thread, label %106

106:                                              ; preds = %.thread244.us.i
  %107 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(7) @.str.72, i64 noundef 6) #23
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %106, %120
  %109 = phi i8 [ %.pr.i, %120 ], [ %104, %106 ]
  %.6.i = phi ptr [ %.7.i, %120 ], [ %.0151.us.i, %106 ]
  %.3.i = phi ptr [ %.4.i, %120 ], [ %93, %106 ]
  switch i8 %109, label %117 [
    i8 0, label %121
    i8 61, label %110
  ]

110:                                              ; preds = %.preheader.i
  %111 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  %116 = add i8 %112, -64
  br label %120

117:                                              ; preds = %.preheader.i
  %118 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %119 = add i8 %109, -42
  br label %120

120:                                              ; preds = %117, %114
  %storemerge119.i = phi i8 [ %119, %117 ], [ %116, %114 ]
  %.4.i = phi ptr [ %118, %117 ], [ %115, %114 ]
  %.7.i = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  store i8 %storemerge119.i, ptr %.6.i, align 1
  %.pr.i = load i8, ptr %.4.i, align 1
  br label %.preheader.i

.thread:                                          ; preds = %.thread244.us.i, %106
  store i8 0, ptr %.0151.us.i, align 1
  br label %128

121:                                              ; preds = %110, %.preheader.i
  store i8 0, ptr %.6.i, align 1
  %.not197.us.i = icmp eq ptr %.6.i, %.0151.us.i
  br i1 %.not197.us.i, label %128, label %122

122:                                              ; preds = %121
  %123 = ptrtoint ptr %.6.i to i64
  %124 = ptrtoint ptr %.0151.us.i to i64
  %125 = sub i64 %123, %124
  %126 = call i32 @fileblobAddData(ptr noundef %.2217237.i, ptr noundef nonnull %.0151.us.i, i64 noundef %125) #21, !callees !10
  %127 = add i64 %125, %.0158.us.i
  br label %128

128:                                              ; preds = %.thread, %122, %121
  %.3161.us.i = phi i64 [ %127, %122 ], [ %.0158.us.i, %121 ], [ %.0158.us.i, %.thread ]
  %129 = icmp eq ptr %.0151.us.i, %.0149.us.i
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  call void @free(ptr noundef nonnull %.0151.us.i) #21
  br label %131

131:                                              ; preds = %128, %130, %.preheader.split.us.i
  %.1159.us.i = phi i64 [ %.0158.us.i, %.preheader.split.us.i ], [ %.3161.us.i, %130 ], [ %.3161.us.i, %128 ]
  %132 = getelementptr inbounds nuw i8, ptr %.1153.us.i, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not198.us.i = icmp eq ptr %133, null
  br i1 %.not198.us.i, label %.loopexit.i, label %.preheader.split.us.i

134:                                              ; preds = %91
  %135 = load i32, ptr %18, align 4
  %136 = add nsw i32 %135, -1
  %137 = zext i32 %136 to i64
  %138 = icmp eq i64 %indvars.iv.i, %137
  %139 = call ptr @textToFileblob(ptr noundef nonnull %.0152239.i, ptr noundef %.2217237.i, i32 noundef 0) #21
  br i1 %138, label %messageExport.exit, label %base64Flush.exit.thread.i

.preheader.split.i:                               ; preds = %91, %162
  %.0158.i = phi i64 [ %.3161.i, %162 ], [ 0, %91 ]
  %.1153.i = phi ptr [ %164, %162 ], [ %.0152239.i, %91 ]
  %140 = load ptr, ptr %.1153.i, align 8
  %141 = call ptr @lineGetData(ptr noundef %140) #21
  %.not.i.not = icmp eq ptr %141, null
  br i1 %.not.i.not, label %.thread244.i, label %.thread243.i

.thread243.i:                                     ; preds = %.preheader.split.i
  %142 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #23
  %143 = add i64 %142, 2
  %144 = icmp ugt i64 %143, 1023
  br i1 %144, label %145, label %.thread244.i

145:                                              ; preds = %.thread243.i
  %146 = call ptr @cli_max_malloc(i64 noundef %143) #21
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.split.us.i, label %.thread244.i

.split.us.i:                                      ; preds = %101, %145
  %.us-phi255.i = phi i64 [ %.0158.i, %145 ], [ %.0158.us.i, %101 ]
  %.us-phi256.i = phi i64 [ %143, %145 ], [ %99, %101 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107, i64 noundef %.us-phi256.i) #21
  br label %.loopexit.i

.thread244.i:                                     ; preds = %145, %.thread243.i, %.preheader.split.i
  %.0151.i = phi ptr [ %146, %145 ], [ %5, %.thread243.i ], [ %5, %.preheader.split.i ]
  %.0149.i = phi ptr [ %146, %145 ], [ null, %.thread243.i ], [ null, %.preheader.split.i ]
  %.0148.i = phi i64 [ %143, %145 ], [ 1024, %.thread243.i ], [ 1024, %.preheader.split.i ]
  %148 = call ptr @decodeLine(ptr noundef nonnull %0, i32 noundef %.0162238.fr.i, ptr noundef %141, ptr noundef nonnull %.0151.i, i64 noundef %.0148.i)
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.split258.us.i, label %152

.split258.us.i:                                   ; preds = %.thread244.i
  %150 = icmp eq ptr %.0151.i, %.0149.i
  br i1 %150, label %151, label %.loopexit.i

151:                                              ; preds = %.split258.us.i
  call void @free(ptr noundef nonnull %.0151.i) #21
  br label %.loopexit.i

152:                                              ; preds = %.thread244.i
  %.not197.i = icmp eq ptr %148, %.0151.i
  br i1 %.not197.i, label %159, label %153

153:                                              ; preds = %152
  %154 = ptrtoint ptr %148 to i64
  %155 = ptrtoint ptr %.0151.i to i64
  %156 = sub i64 %154, %155
  %157 = call i32 @fileblobAddData(ptr noundef %.2217237.i, ptr noundef nonnull %.0151.i, i64 noundef %156) #21, !callees !10
  %158 = add i64 %156, %.0158.i
  br label %159

159:                                              ; preds = %153, %152
  %.3161.i = phi i64 [ %158, %153 ], [ %.0158.i, %152 ]
  %160 = icmp eq ptr %.0151.i, %.0149.i
  br i1 %160, label %161, label %162

161:                                              ; preds = %159
  call void @free(ptr noundef nonnull %.0151.i) #21
  br label %162

162:                                              ; preds = %161, %159
  %163 = getelementptr inbounds nuw i8, ptr %.1153.i, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not198.i = icmp eq ptr %164, null
  br i1 %.not198.i, label %.loopexit.i, label %.preheader.split.i

.loopexit.i:                                      ; preds = %131, %95, %162, %151, %.split258.us.i, %.split.us.i
  %.2160.i = phi i64 [ %.us-phi255.i, %.split.us.i ], [ %.0158.i, %151 ], [ %.0158.i, %.split258.us.i ], [ %.3161.i, %162 ], [ %.1159.us.i, %131 ], [ %.0158.us.i, %95 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108, i64 noundef %.2160.i, i32 noundef %.0162238.fr.i) #21
  %165 = load i32, ptr %45, align 8
  %.not199.i = icmp eq i32 %165, 0
  br i1 %.not199.i, label %base64Flush.exit.thread.i, label %166

166:                                              ; preds = %.loopexit.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %165) #21
  %167 = load i32, ptr %45, align 8
  %.not.i208.i = icmp eq i32 %167, 0
  br i1 %.not.i208.i, label %base64Flush.exit.thread.i, label %base64Flush.exit.i

base64Flush.exit.i:                               ; preds = %166
  %168 = call fastcc ptr @decode(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull @base64, i1 noundef zeroext false)
  store i32 0, ptr %45, align 8
  %.not200.i = icmp eq ptr %168, null
  br i1 %.not200.i, label %base64Flush.exit.thread.i, label %169

169:                                              ; preds = %base64Flush.exit.i
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %170, %46
  %172 = call i32 @fileblobAddData(ptr noundef %.2217237.i, ptr noundef nonnull %6, i64 noundef %171) #21, !callees !10
  br label %base64Flush.exit.thread.i

base64Flush.exit.thread.i:                        ; preds = %134, %169, %base64Flush.exit.i, %166, %.loopexit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %173 = load i32, ptr %18, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next.i, %174
  br i1 %175, label %47, label %messageExport.exit

messageExport.exit.thread:                        ; preds = %90, %4, %messageGetBody.exit.i, %14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %177

messageExport.exit:                               ; preds = %base64Flush.exit.thread.i, %134, %messageGetBody.exit204.i, %54
  %.0.i = phi ptr [ %35, %messageGetBody.exit204.i ], [ %.0150266.i, %54 ], [ %.2217237.i, %134 ], [ %.2217237.i, %base64Flush.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %177, label %176

176:                                              ; preds = %messageExport.exit.thread13, %messageExport.exit
  %.0.i16 = phi ptr [ %15, %messageExport.exit.thread13 ], [ %.0.i, %messageExport.exit ]
  call void @fileblobDestroy(ptr noundef nonnull %.0.i16) #21
  br label %177

177:                                              ; preds = %messageExport.exit.thread, %messageExport.exit, %176
  %.0 = phi i32 [ 0, %176 ], [ 26, %messageExport.exit ], [ 26, %messageExport.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare ptr @fileblobCreate() local_unnamed_addr #4

declare void @fileblobDestroy(ptr noundef) local_unnamed_addr #4

declare void @fileblobPartialSet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @textToFileblob(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @fileblobSetCTX(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @messageToFileblob(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [4 x i8], align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61) #21
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %messageExport.exit, label %messageGetBody.exit.i

messageGetBody.exit.i:                            ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %messageExport.exit, label %10

10:                                               ; preds = %messageGetBody.exit.i
  %11 = tail call ptr @fileblobCreate() #21, !callees !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %messageExport.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.94, i32 noundef %15) #21
  %16 = load i32, ptr %14, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.95) #21
  %19 = tail call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = tail call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.35)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge.i, label %24

24:                                               ; preds = %21
  tail call void @messageSetEncoding(ptr noundef nonnull %0, ptr noundef nonnull @.str.98)
  br label %25

25:                                               ; preds = %24, %18
  %.0154.ph.i = phi ptr [ %19, %18 ], [ %22, %24 ]
  %26 = load i8, ptr %.0154.ph.i, align 1
  %.not185.i = icmp eq i8 %26, 0
  %spec.select.i = select i1 %.not185.i, ptr @.str.99, ptr %.0154.ph.i
  tail call void @fileblobSetFilename(ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %spec.select.i) #21, !callees !6
  tail call void @free(ptr noundef nonnull %.0154.ph.i) #21
  br label %27

.critedge.i:                                      ; preds = %21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.96) #21
  tail call void @messageAddArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.97)
  tail call void @fileblobSetFilename(ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull @.str.99) #21, !callees !6
  br label %27

27:                                               ; preds = %.critedge.i, %25
  %28 = load i32, ptr %14, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %messageGetBody.exit204.i, label %32

messageGetBody.exit204.i:                         ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = tail call ptr @textToFileblob(ptr noundef %30, ptr noundef nonnull %11, i32 noundef %2) #21, !callees !7
  br label %messageExport.exit

32:                                               ; preds = %27, %13
  %33 = phi i32 [ %28, %27 ], [ %16, %13 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %.not187.i = icmp eq ptr %35, null
  br i1 %.not187.i, label %37, label %36

36:                                               ; preds = %32
  tail call void @fileblobSetCTX(ptr noundef nonnull %11, ptr noundef nonnull %35) #21, !callees !8
  %.pre.i = load i32, ptr %14, align 4
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i32 [ %.pre.i, %36 ], [ %33, %32 ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %messageExport.exit

.lr.ph.i:                                         ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = icmp ne i32 %2, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = ptrtoint ptr %5 to i64
  br label %44

44:                                               ; preds = %base64Flush.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %base64Flush.exit.thread.i ]
  %.0150266.i = phi ptr [ %11, %.lr.ph.i ], [ %.2217237.i, %base64Flush.exit.thread.i ]
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4
  %.not188.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not188.i, label %.thread213.i, label %48

.thread213.i:                                     ; preds = %44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.101, i32 noundef 0, i32 noundef %47) #21
  br label %55

48:                                               ; preds = %44
  %49 = call ptr @fileblobCreate() #21, !callees !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.100) #21
  br label %messageExport.exit

52:                                               ; preds = %48
  call void @fileblobDestroy(ptr noundef %.0150266.i) #21, !callees !9
  %53 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.101, i32 noundef %53, i32 noundef %47) #21
  %54 = icmp eq i32 %47, 6
  br i1 %54, label %55, label %70

55:                                               ; preds = %52, %.thread213.i
  %.2216.i = phi ptr [ %.0150266.i, %.thread213.i ], [ %49, %52 ]
  %56 = load ptr, ptr %40, align 8
  %.not189.i = icmp eq ptr %56, null
  br i1 %.not189.i, label %70, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %56, align 8
  %59 = call ptr @lineGetData(ptr noundef %58) #21
  %60 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) @.str.102) #23
  %.not192.i = icmp eq ptr %60, null
  br i1 %.not192.i, label %.critedge202.i, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 6
  %63 = call ptr @cli_safer_strdup(ptr noundef nonnull %62) #21
  %.not193.i = icmp eq ptr %63, null
  br i1 %.not193.i, label %.critedge202.i, label %64

64:                                               ; preds = %61
  %65 = call i32 @cli_chomp(ptr noundef nonnull %63) #21
  %66 = call i64 @strstrip(ptr noundef nonnull %63) #21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, ptr noundef nonnull %63) #21
  %67 = load i8, ptr %63, align 1
  %.not195.i = icmp eq i8 %67, 0
  %spec.select4.i = select i1 %.not195.i, ptr @.str.99, ptr %63
  call void @fileblobSetFilename(ptr noundef %.2216.i, ptr noundef %1, ptr noundef nonnull %spec.select4.i) #21, !callees !6
  call void @free(ptr noundef nonnull %63) #21
  br label %.thread231.i

.critedge202.i:                                   ; preds = %61, %57
  call void @fileblobSetFilename(ptr noundef %.2216.i, ptr noundef %1, ptr noundef nonnull @.str.99) #21, !callees !6
  br label %.thread231.i

.thread231.i:                                     ; preds = %.critedge202.i, %64
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr null, ptr %40, align 8
  br label %85

70:                                               ; preds = %55, %52
  %.2218.i = phi ptr [ %49, %52 ], [ %.2216.i, %55 ]
  %71 = icmp eq i32 %47, 5
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104) #21
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.i
  store i32 0, ptr %74, align 4
  br label %75

75:                                               ; preds = %72, %70
  %.1163.i = phi i32 [ 0, %72 ], [ %47, %70 ]
  %76 = call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %messageGetFilename.exit.i, label %messageGetFilename.exit.thread.i

messageGetFilename.exit.i:                        ; preds = %75
  %77 = call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.35)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread240.i, label %messageGetFilename.exit.thread.i

messageGetFilename.exit.thread.i:                 ; preds = %messageGetFilename.exit.i, %75
  %.0.i205225.i = phi ptr [ %77, %messageGetFilename.exit.i ], [ %76, %75 ]
  %79 = icmp eq i32 %.1163.i, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %messageGetFilename.exit.thread.i
  call void @messageSetEncoding(ptr noundef nonnull %0, ptr noundef nonnull @.str.48)
  br label %82

.thread240.i:                                     ; preds = %messageGetFilename.exit.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105) #21
  call void @messageAddArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.97)
  call void @fileblobSetFilename(ptr noundef %.2218.i, ptr noundef %1, ptr noundef nonnull @.str.99) #21, !callees !6
  %81 = load ptr, ptr %7, align 8
  br label %85

82:                                               ; preds = %80, %messageGetFilename.exit.thread.i
  %83 = load i8, ptr %.0.i205225.i, align 1
  %.not191.i = icmp eq i8 %83, 0
  %spec.select5.i = select i1 %.not191.i, ptr @.str.99, ptr %.0.i205225.i
  call void @fileblobSetFilename(ptr noundef %.2218.i, ptr noundef %1, ptr noundef nonnull %spec.select5.i) #21, !callees !6
  %84 = load ptr, ptr %7, align 8
  call void @free(ptr noundef nonnull %.0.i205225.i) #21
  br label %85

85:                                               ; preds = %82, %.thread240.i, %.thread231.i
  %.0152239.i = phi ptr [ %69, %.thread231.i ], [ %84, %82 ], [ %81, %.thread240.i ]
  %.0162238.i = phi i32 [ 6, %.thread231.i ], [ %.1163.i, %82 ], [ %.1163.i, %.thread240.i ]
  %.2217237.i = phi ptr [ %.2216.i, %.thread231.i ], [ %.2218.i, %82 ], [ %.2218.i, %.thread240.i ]
  %.0162238.fr.i = freeze i32 %.0162238.i
  %86 = icmp eq ptr %.0152239.i, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106) #21
  call void @fileblobDestroy(ptr noundef %.2217237.i) #21, !callees !9
  br label %messageExport.exit

88:                                               ; preds = %85
  switch i32 %.0162238.fr.i, label %.preheader.split.i [
    i32 0, label %140
    i32 6, label %.preheader.split.us.i
  ]

.preheader.split.us.i:                            ; preds = %88, %137
  %.0158.us.i = phi i64 [ %.1159.us.i, %137 ], [ 0, %88 ]
  %.1153.us.i = phi ptr [ %139, %137 ], [ %.0152239.i, %88 ]
  %89 = load ptr, ptr %.1153.us.i, align 8
  %90 = call ptr @lineGetData(ptr noundef %89) #21
  %91 = icmp eq ptr %90, null
  br i1 %91, label %137, label %92

92:                                               ; preds = %.preheader.split.us.i
  %93 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(7) @.str.72, i64 noundef 6) #23
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.loopexit.i, label %.thread243.us.i

.thread243.us.i:                                  ; preds = %92
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #23
  %96 = add i64 %95, 2
  %97 = icmp ugt i64 %96, 1023
  br i1 %97, label %98, label %.thread244.us.i

98:                                               ; preds = %.thread243.us.i
  %99 = call ptr @cli_max_malloc(i64 noundef %96) #21
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.split.us.i, label %.thread244.us.i

.thread244.us.i:                                  ; preds = %98, %.thread243.us.i
  %.0151.us.i = phi ptr [ %99, %98 ], [ %4, %.thread243.us.i ]
  %.0149.us.i = phi ptr [ %99, %98 ], [ null, %.thread243.us.i ]
  %101 = load i8, ptr %90, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %.thread244.us.i
  %104 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(7) @.str.72, i64 noundef 6) #23
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %103, %117
  %106 = phi i8 [ %.pr.i, %117 ], [ %101, %103 ]
  %.6.i = phi ptr [ %.7.i, %117 ], [ %.0151.us.i, %103 ]
  %.3.i = phi ptr [ %.4.i, %117 ], [ %90, %103 ]
  switch i8 %106, label %114 [
    i8 0, label %118
    i8 61, label %107
  ]

107:                                              ; preds = %.preheader.i
  %108 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  %113 = add i8 %109, -64
  br label %117

114:                                              ; preds = %.preheader.i
  %115 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %116 = add i8 %106, -42
  br label %117

117:                                              ; preds = %114, %111
  %storemerge119.i = phi i8 [ %116, %114 ], [ %113, %111 ]
  %.4.i = phi ptr [ %115, %114 ], [ %112, %111 ]
  %.7.i = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  store i8 %storemerge119.i, ptr %.6.i, align 1
  %.pr.i = load i8, ptr %.4.i, align 1
  br label %.preheader.i

.thread:                                          ; preds = %.thread244.us.i, %103
  store i8 0, ptr %.0151.us.i, align 1
  br label %125

118:                                              ; preds = %107, %.preheader.i
  store i8 0, ptr %.6.i, align 1
  %.not197.us.i = icmp eq ptr %.6.i, %.0151.us.i
  br i1 %.not197.us.i, label %125, label %119

119:                                              ; preds = %118
  %120 = ptrtoint ptr %.6.i to i64
  %121 = ptrtoint ptr %.0151.us.i to i64
  %122 = sub i64 %120, %121
  %123 = call i32 @fileblobAddData(ptr noundef %.2217237.i, ptr noundef nonnull %.0151.us.i, i64 noundef %122) #21, !callees !10
  %124 = add i64 %122, %.0158.us.i
  br label %125

125:                                              ; preds = %.thread, %119, %118
  %.3161.us.i = phi i64 [ %124, %119 ], [ %.0158.us.i, %118 ], [ %.0158.us.i, %.thread ]
  %126 = icmp eq ptr %.0151.us.i, %.0149.us.i
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  call void @free(ptr noundef nonnull %.0151.us.i) #21
  br label %128

128:                                              ; preds = %127, %125
  br i1 %41, label %129, label %137

129:                                              ; preds = %128
  %130 = load i32, ptr %14, align 4
  %131 = add nsw i32 %130, -1
  %132 = zext i32 %131 to i64
  %133 = icmp eq i64 %indvars.iv.i, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load ptr, ptr %.1153.us.i, align 8
  %136 = call ptr @lineUnlink(ptr noundef %135) #21
  store ptr null, ptr %.1153.us.i, align 8
  br label %137

137:                                              ; preds = %134, %129, %128, %.preheader.split.us.i
  %.1159.us.i = phi i64 [ %.0158.us.i, %.preheader.split.us.i ], [ %.3161.us.i, %134 ], [ %.3161.us.i, %129 ], [ %.3161.us.i, %128 ]
  %138 = getelementptr inbounds nuw i8, ptr %.1153.us.i, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not198.us.i = icmp eq ptr %139, null
  br i1 %.not198.us.i, label %.loopexit.i, label %.preheader.split.us.i

140:                                              ; preds = %88
  %141 = load i32, ptr %14, align 4
  %142 = add nsw i32 %141, -1
  %143 = zext i32 %142 to i64
  %144 = icmp eq i64 %indvars.iv.i, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = call ptr @textToFileblob(ptr noundef nonnull %.0152239.i, ptr noundef %.2217237.i, i32 noundef %2) #21, !callees !7
  br label %messageExport.exit

147:                                              ; preds = %140
  %148 = call ptr @textToFileblob(ptr noundef nonnull %.0152239.i, ptr noundef %.2217237.i, i32 noundef 0) #21, !callees !7
  br label %base64Flush.exit.thread.i

.preheader.split.i:                               ; preds = %88, %180
  %.0158.i = phi i64 [ %.3161.i, %180 ], [ 0, %88 ]
  %.1153.i = phi ptr [ %182, %180 ], [ %.0152239.i, %88 ]
  %149 = load ptr, ptr %.1153.i, align 8
  %150 = call ptr @lineGetData(ptr noundef %149) #21
  %.not.i = icmp ne ptr %150, null
  br i1 %.not.i, label %.thread243.i, label %.thread244.i

.thread243.i:                                     ; preds = %.preheader.split.i
  %151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #23
  %152 = add i64 %151, 2
  %153 = icmp ugt i64 %152, 1023
  br i1 %153, label %154, label %.thread244.i

154:                                              ; preds = %.thread243.i
  %155 = call ptr @cli_max_malloc(i64 noundef %152) #21
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.split.us.i, label %.thread244.i

.split.us.i:                                      ; preds = %98, %154
  %.us-phi255.i = phi i64 [ %.0158.i, %154 ], [ %.0158.us.i, %98 ]
  %.us-phi256.i = phi i64 [ %152, %154 ], [ %96, %98 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107, i64 noundef %.us-phi256.i) #21
  br label %.loopexit.i

.thread244.i:                                     ; preds = %154, %.thread243.i, %.preheader.split.i
  %.0151.i = phi ptr [ %155, %154 ], [ %4, %.thread243.i ], [ %4, %.preheader.split.i ]
  %.0149.i = phi ptr [ %155, %154 ], [ null, %.thread243.i ], [ null, %.preheader.split.i ]
  %.0148.i = phi i64 [ %152, %154 ], [ 1024, %.thread243.i ], [ 1024, %.preheader.split.i ]
  %157 = call ptr @decodeLine(ptr noundef nonnull %0, i32 noundef %.0162238.fr.i, ptr noundef %150, ptr noundef nonnull %.0151.i, i64 noundef %.0148.i)
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.split258.us.i, label %161

.split258.us.i:                                   ; preds = %.thread244.i
  %159 = icmp eq ptr %.0151.i, %.0149.i
  br i1 %159, label %160, label %.loopexit.i

160:                                              ; preds = %.split258.us.i
  call void @free(ptr noundef nonnull %.0151.i) #21
  br label %.loopexit.i

161:                                              ; preds = %.thread244.i
  %.not197.i = icmp eq ptr %157, %.0151.i
  br i1 %.not197.i, label %168, label %162

162:                                              ; preds = %161
  %163 = ptrtoint ptr %157 to i64
  %164 = ptrtoint ptr %.0151.i to i64
  %165 = sub i64 %163, %164
  %166 = call i32 @fileblobAddData(ptr noundef %.2217237.i, ptr noundef nonnull %.0151.i, i64 noundef %165) #21, !callees !10
  %167 = add i64 %165, %.0158.i
  br label %168

168:                                              ; preds = %162, %161
  %.3161.i = phi i64 [ %167, %162 ], [ %.0158.i, %161 ]
  %169 = icmp eq ptr %.0151.i, %.0149.i
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  call void @free(ptr noundef nonnull %.0151.i) #21
  br label %171

171:                                              ; preds = %170, %168
  %or.cond3.i = and i1 %41, %.not.i
  br i1 %or.cond3.i, label %172, label %180

172:                                              ; preds = %171
  %173 = load i32, ptr %14, align 4
  %174 = add nsw i32 %173, -1
  %175 = zext i32 %174 to i64
  %176 = icmp eq i64 %indvars.iv.i, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = load ptr, ptr %.1153.i, align 8
  %179 = call ptr @lineUnlink(ptr noundef %178) #21
  store ptr null, ptr %.1153.i, align 8
  br label %180

180:                                              ; preds = %177, %172, %171
  %181 = getelementptr inbounds nuw i8, ptr %.1153.i, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not198.i = icmp eq ptr %182, null
  br i1 %.not198.i, label %.loopexit.i, label %.preheader.split.i

.loopexit.i:                                      ; preds = %137, %92, %180, %160, %.split258.us.i, %.split.us.i
  %.2160.i = phi i64 [ %.us-phi255.i, %.split.us.i ], [ %.0158.i, %160 ], [ %.0158.i, %.split258.us.i ], [ %.3161.i, %180 ], [ %.1159.us.i, %137 ], [ %.0158.us.i, %92 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108, i64 noundef %.2160.i, i32 noundef %.0162238.fr.i) #21
  %183 = load i32, ptr %42, align 8
  %.not199.i = icmp eq i32 %183, 0
  br i1 %.not199.i, label %base64Flush.exit.thread.i, label %184

184:                                              ; preds = %.loopexit.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %183) #21
  %185 = load i32, ptr %42, align 8
  %.not.i208.i = icmp eq i32 %185, 0
  br i1 %.not.i208.i, label %base64Flush.exit.thread.i, label %base64Flush.exit.i

base64Flush.exit.i:                               ; preds = %184
  %186 = call fastcc ptr @decode(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull @base64, i1 noundef zeroext false)
  store i32 0, ptr %42, align 8
  %.not200.i = icmp eq ptr %186, null
  br i1 %.not200.i, label %base64Flush.exit.thread.i, label %187

187:                                              ; preds = %base64Flush.exit.i
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %188, %43
  %190 = call i32 @fileblobAddData(ptr noundef %.2217237.i, ptr noundef nonnull %5, i64 noundef %189) #21, !callees !10
  br label %base64Flush.exit.thread.i

base64Flush.exit.thread.i:                        ; preds = %187, %base64Flush.exit.i, %184, %.loopexit.i, %147
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %191 = load i32, ptr %14, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next.i, %192
  br i1 %193, label %44, label %messageExport.exit

messageExport.exit:                               ; preds = %base64Flush.exit.thread.i, %3, %messageGetBody.exit.i, %10, %messageGetBody.exit204.i, %37, %51, %87, %145
  %.0.i = phi ptr [ %31, %messageGetBody.exit204.i ], [ %.0150266.i, %51 ], [ null, %87 ], [ null, %3 ], [ null, %messageGetBody.exit.i ], [ null, %10 ], [ %.2217237.i, %145 ], [ %11, %37 ], [ %.2217237.i, %base64Flush.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %198, label %194

194:                                              ; preds = %messageExport.exit
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %196 = load ptr, ptr %195, align 8
  %.not8 = icmp eq ptr %196, null
  br i1 %.not8, label %198, label %197

197:                                              ; preds = %194
  call void @textDestroy(ptr noundef nonnull %196) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  br label %198

198:                                              ; preds = %197, %194, %messageExport.exit
  ret ptr %.0.i
}

declare void @fileblobSetFilename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @messageToBlob(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [4 x i8], align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62) #21
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %messageExport.exit, label %messageGetBody.exit.i

messageGetBody.exit.i:                            ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %messageExport.exit, label %9

9:                                                ; preds = %messageGetBody.exit.i
  %10 = tail call ptr @blobCreate() #21, !callees !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %messageExport.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.94, i32 noundef %14) #21
  %15 = load i32, ptr %13, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.95) #21
  %18 = tail call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = tail call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.35)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.critedge.i, label %23

23:                                               ; preds = %20
  tail call void @messageSetEncoding(ptr noundef nonnull %0, ptr noundef nonnull @.str.98)
  br label %24

24:                                               ; preds = %23, %17
  %.0154.ph.i = phi ptr [ %18, %17 ], [ %21, %23 ]
  %25 = load i8, ptr %.0154.ph.i, align 1
  %.not185.i = icmp eq i8 %25, 0
  %spec.select.i = select i1 %.not185.i, ptr @.str.99, ptr %.0154.ph.i
  tail call void @blobSetFilename(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %spec.select.i) #21, !callees !6
  tail call void @free(ptr noundef nonnull %.0154.ph.i) #21
  br label %26

.critedge.i:                                      ; preds = %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.96) #21
  tail call void @messageAddArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.97)
  tail call void @blobSetFilename(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull @.str.99) #21, !callees !6
  br label %26

26:                                               ; preds = %.critedge.i, %24
  %27 = load i32, ptr %13, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %messageGetBody.exit204.i, label %31

messageGetBody.exit204.i:                         ; preds = %26
  %29 = load ptr, ptr %6, align 8
  %30 = tail call ptr @textToBlob(ptr noundef %29, ptr noundef nonnull %10, i32 noundef %1) #21, !callees !7
  br label %messageExport.exit

31:                                               ; preds = %26, %12
  %32 = phi i32 [ %27, %26 ], [ %15, %12 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %messageExport.exit

.lr.ph.i:                                         ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = icmp ne i32 %1, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = ptrtoint ptr %4 to i64
  br label %38

38:                                               ; preds = %base64Flush.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %base64Flush.exit.thread.i ]
  %.0150266.i = phi ptr [ %10, %.lr.ph.i ], [ %.2217237.i, %base64Flush.exit.thread.i ]
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4
  %.not188.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not188.i, label %.thread213.i, label %42

.thread213.i:                                     ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.101, i32 noundef 0, i32 noundef %41) #21
  br label %49

42:                                               ; preds = %38
  %43 = call ptr @blobCreate() #21, !callees !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.100) #21
  br label %messageExport.exit

46:                                               ; preds = %42
  call void @blobDestroy(ptr noundef %.0150266.i) #21, !callees !9
  %47 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.101, i32 noundef %47, i32 noundef %41) #21
  %48 = icmp eq i32 %41, 6
  br i1 %48, label %49, label %64

49:                                               ; preds = %46, %.thread213.i
  %.2216.i = phi ptr [ %.0150266.i, %.thread213.i ], [ %43, %46 ]
  %50 = load ptr, ptr %34, align 8
  %.not189.i = icmp eq ptr %50, null
  br i1 %.not189.i, label %64, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %50, align 8
  %53 = call ptr @lineGetData(ptr noundef %52) #21
  %54 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) @.str.102) #23
  %.not192.i = icmp eq ptr %54, null
  br i1 %.not192.i, label %.critedge202.i, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %57 = call ptr @cli_safer_strdup(ptr noundef nonnull %56) #21
  %.not193.i = icmp eq ptr %57, null
  br i1 %.not193.i, label %.critedge202.i, label %58

58:                                               ; preds = %55
  %59 = call i32 @cli_chomp(ptr noundef nonnull %57) #21
  %60 = call i64 @strstrip(ptr noundef nonnull %57) #21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, ptr noundef nonnull %57) #21
  %61 = load i8, ptr %57, align 1
  %.not195.i = icmp eq i8 %61, 0
  %spec.select4.i = select i1 %.not195.i, ptr @.str.99, ptr %57
  call void @blobSetFilename(ptr noundef %.2216.i, ptr noundef null, ptr noundef nonnull %spec.select4.i) #21, !callees !6
  call void @free(ptr noundef nonnull %57) #21
  br label %.thread231.i

.critedge202.i:                                   ; preds = %55, %51
  call void @blobSetFilename(ptr noundef %.2216.i, ptr noundef null, ptr noundef nonnull @.str.99) #21, !callees !6
  br label %.thread231.i

.thread231.i:                                     ; preds = %.critedge202.i, %58
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr null, ptr %34, align 8
  br label %79

64:                                               ; preds = %49, %46
  %.2218.i = phi ptr [ %43, %46 ], [ %.2216.i, %49 ]
  %65 = icmp eq i32 %41, 5
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104) #21
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv.i
  store i32 0, ptr %68, align 4
  br label %69

69:                                               ; preds = %66, %64
  %.1163.i = phi i32 [ 0, %66 ], [ %41, %64 ]
  %70 = call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %messageGetFilename.exit.i, label %messageGetFilename.exit.thread.i

messageGetFilename.exit.i:                        ; preds = %69
  %71 = call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.35)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread240.i, label %messageGetFilename.exit.thread.i

messageGetFilename.exit.thread.i:                 ; preds = %messageGetFilename.exit.i, %69
  %.0.i205225.i = phi ptr [ %71, %messageGetFilename.exit.i ], [ %70, %69 ]
  %73 = icmp eq i32 %.1163.i, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %messageGetFilename.exit.thread.i
  call void @messageSetEncoding(ptr noundef nonnull %0, ptr noundef nonnull @.str.48)
  br label %76

.thread240.i:                                     ; preds = %messageGetFilename.exit.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105) #21
  call void @messageAddArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.97)
  call void @blobSetFilename(ptr noundef %.2218.i, ptr noundef null, ptr noundef nonnull @.str.99) #21, !callees !6
  %75 = load ptr, ptr %6, align 8
  br label %79

76:                                               ; preds = %74, %messageGetFilename.exit.thread.i
  %77 = load i8, ptr %.0.i205225.i, align 1
  %.not191.i = icmp eq i8 %77, 0
  %spec.select5.i = select i1 %.not191.i, ptr @.str.99, ptr %.0.i205225.i
  call void @blobSetFilename(ptr noundef %.2218.i, ptr noundef null, ptr noundef nonnull %spec.select5.i) #21, !callees !6
  %78 = load ptr, ptr %6, align 8
  call void @free(ptr noundef nonnull %.0.i205225.i) #21
  br label %79

79:                                               ; preds = %76, %.thread240.i, %.thread231.i
  %.0152239.i = phi ptr [ %63, %.thread231.i ], [ %78, %76 ], [ %75, %.thread240.i ]
  %.0162238.i = phi i32 [ 6, %.thread231.i ], [ %.1163.i, %76 ], [ %.1163.i, %.thread240.i ]
  %.2217237.i = phi ptr [ %.2216.i, %.thread231.i ], [ %.2218.i, %76 ], [ %.2218.i, %.thread240.i ]
  %.0162238.fr.i = freeze i32 %.0162238.i
  %80 = icmp eq ptr %.0152239.i, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106) #21
  call void @blobDestroy(ptr noundef %.2217237.i) #21, !callees !9
  br label %messageExport.exit

82:                                               ; preds = %79
  switch i32 %.0162238.fr.i, label %.preheader.split.i [
    i32 0, label %134
    i32 6, label %.preheader.split.us.i
  ]

.preheader.split.us.i:                            ; preds = %82, %131
  %.0158.us.i = phi i64 [ %.1159.us.i, %131 ], [ 0, %82 ]
  %.1153.us.i = phi ptr [ %133, %131 ], [ %.0152239.i, %82 ]
  %83 = load ptr, ptr %.1153.us.i, align 8
  %84 = call ptr @lineGetData(ptr noundef %83) #21
  %85 = icmp eq ptr %84, null
  br i1 %85, label %131, label %86

86:                                               ; preds = %.preheader.split.us.i
  %87 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(7) @.str.72, i64 noundef 6) #23
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit.i, label %.thread243.us.i

.thread243.us.i:                                  ; preds = %86
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #23
  %90 = add i64 %89, 2
  %91 = icmp ugt i64 %90, 1023
  br i1 %91, label %92, label %.thread244.us.i

92:                                               ; preds = %.thread243.us.i
  %93 = call ptr @cli_max_malloc(i64 noundef %90) #21
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.split.us.i, label %.thread244.us.i

.thread244.us.i:                                  ; preds = %92, %.thread243.us.i
  %.0151.us.i = phi ptr [ %93, %92 ], [ %3, %.thread243.us.i ]
  %.0149.us.i = phi ptr [ %93, %92 ], [ null, %.thread243.us.i ]
  %95 = load i8, ptr %84, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %.thread244.us.i
  %98 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(7) @.str.72, i64 noundef 6) #23
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %97, %111
  %100 = phi i8 [ %.pr.i, %111 ], [ %95, %97 ]
  %.6.i = phi ptr [ %.7.i, %111 ], [ %.0151.us.i, %97 ]
  %.3.i = phi ptr [ %.4.i, %111 ], [ %84, %97 ]
  switch i8 %100, label %108 [
    i8 0, label %112
    i8 61, label %101
  ]

101:                                              ; preds = %.preheader.i
  %102 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  %107 = add i8 %103, -64
  br label %111

108:                                              ; preds = %.preheader.i
  %109 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %110 = add i8 %100, -42
  br label %111

111:                                              ; preds = %108, %105
  %storemerge119.i = phi i8 [ %110, %108 ], [ %107, %105 ]
  %.4.i = phi ptr [ %109, %108 ], [ %106, %105 ]
  %.7.i = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  store i8 %storemerge119.i, ptr %.6.i, align 1
  %.pr.i = load i8, ptr %.4.i, align 1
  br label %.preheader.i

.thread:                                          ; preds = %.thread244.us.i, %97
  store i8 0, ptr %.0151.us.i, align 1
  br label %119

112:                                              ; preds = %101, %.preheader.i
  store i8 0, ptr %.6.i, align 1
  %.not197.us.i = icmp eq ptr %.6.i, %.0151.us.i
  br i1 %.not197.us.i, label %119, label %113

113:                                              ; preds = %112
  %114 = ptrtoint ptr %.6.i to i64
  %115 = ptrtoint ptr %.0151.us.i to i64
  %116 = sub i64 %114, %115
  %117 = call i32 @blobAddData(ptr noundef %.2217237.i, ptr noundef nonnull %.0151.us.i, i64 noundef %116) #21, !callees !10
  %118 = add i64 %116, %.0158.us.i
  br label %119

119:                                              ; preds = %.thread, %113, %112
  %.3161.us.i = phi i64 [ %118, %113 ], [ %.0158.us.i, %112 ], [ %.0158.us.i, %.thread ]
  %120 = icmp eq ptr %.0151.us.i, %.0149.us.i
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  call void @free(ptr noundef nonnull %.0151.us.i) #21
  br label %122

122:                                              ; preds = %121, %119
  br i1 %35, label %123, label %131

123:                                              ; preds = %122
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, -1
  %126 = zext i32 %125 to i64
  %127 = icmp eq i64 %indvars.iv.i, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %.1153.us.i, align 8
  %130 = call ptr @lineUnlink(ptr noundef %129) #21
  store ptr null, ptr %.1153.us.i, align 8
  br label %131

131:                                              ; preds = %128, %123, %122, %.preheader.split.us.i
  %.1159.us.i = phi i64 [ %.0158.us.i, %.preheader.split.us.i ], [ %.3161.us.i, %128 ], [ %.3161.us.i, %123 ], [ %.3161.us.i, %122 ]
  %132 = getelementptr inbounds nuw i8, ptr %.1153.us.i, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not198.us.i = icmp eq ptr %133, null
  br i1 %.not198.us.i, label %.loopexit.i, label %.preheader.split.us.i

134:                                              ; preds = %82
  %135 = load i32, ptr %13, align 4
  %136 = add nsw i32 %135, -1
  %137 = zext i32 %136 to i64
  %138 = icmp eq i64 %indvars.iv.i, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call ptr @textToBlob(ptr noundef nonnull %.0152239.i, ptr noundef %.2217237.i, i32 noundef %1) #21, !callees !7
  br label %messageExport.exit

141:                                              ; preds = %134
  %142 = call ptr @textToBlob(ptr noundef nonnull %.0152239.i, ptr noundef %.2217237.i, i32 noundef 0) #21, !callees !7
  br label %base64Flush.exit.thread.i

.preheader.split.i:                               ; preds = %82, %174
  %.0158.i = phi i64 [ %.3161.i, %174 ], [ 0, %82 ]
  %.1153.i = phi ptr [ %176, %174 ], [ %.0152239.i, %82 ]
  %143 = load ptr, ptr %.1153.i, align 8
  %144 = call ptr @lineGetData(ptr noundef %143) #21
  %.not.i = icmp ne ptr %144, null
  br i1 %.not.i, label %.thread243.i, label %.thread244.i

.thread243.i:                                     ; preds = %.preheader.split.i
  %145 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #23
  %146 = add i64 %145, 2
  %147 = icmp ugt i64 %146, 1023
  br i1 %147, label %148, label %.thread244.i

148:                                              ; preds = %.thread243.i
  %149 = call ptr @cli_max_malloc(i64 noundef %146) #21
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.split.us.i, label %.thread244.i

.split.us.i:                                      ; preds = %92, %148
  %.us-phi255.i = phi i64 [ %.0158.i, %148 ], [ %.0158.us.i, %92 ]
  %.us-phi256.i = phi i64 [ %146, %148 ], [ %90, %92 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107, i64 noundef %.us-phi256.i) #21
  br label %.loopexit.i

.thread244.i:                                     ; preds = %148, %.thread243.i, %.preheader.split.i
  %.0151.i = phi ptr [ %149, %148 ], [ %3, %.thread243.i ], [ %3, %.preheader.split.i ]
  %.0149.i = phi ptr [ %149, %148 ], [ null, %.thread243.i ], [ null, %.preheader.split.i ]
  %.0148.i = phi i64 [ %146, %148 ], [ 1024, %.thread243.i ], [ 1024, %.preheader.split.i ]
  %151 = call ptr @decodeLine(ptr noundef nonnull %0, i32 noundef %.0162238.fr.i, ptr noundef %144, ptr noundef nonnull %.0151.i, i64 noundef %.0148.i)
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.split258.us.i, label %155

.split258.us.i:                                   ; preds = %.thread244.i
  %153 = icmp eq ptr %.0151.i, %.0149.i
  br i1 %153, label %154, label %.loopexit.i

154:                                              ; preds = %.split258.us.i
  call void @free(ptr noundef nonnull %.0151.i) #21
  br label %.loopexit.i

155:                                              ; preds = %.thread244.i
  %.not197.i = icmp eq ptr %151, %.0151.i
  br i1 %.not197.i, label %162, label %156

156:                                              ; preds = %155
  %157 = ptrtoint ptr %151 to i64
  %158 = ptrtoint ptr %.0151.i to i64
  %159 = sub i64 %157, %158
  %160 = call i32 @blobAddData(ptr noundef %.2217237.i, ptr noundef nonnull %.0151.i, i64 noundef %159) #21, !callees !10
  %161 = add i64 %159, %.0158.i
  br label %162

162:                                              ; preds = %156, %155
  %.3161.i = phi i64 [ %161, %156 ], [ %.0158.i, %155 ]
  %163 = icmp eq ptr %.0151.i, %.0149.i
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  call void @free(ptr noundef nonnull %.0151.i) #21
  br label %165

165:                                              ; preds = %164, %162
  %or.cond3.i = and i1 %35, %.not.i
  br i1 %or.cond3.i, label %166, label %174

166:                                              ; preds = %165
  %167 = load i32, ptr %13, align 4
  %168 = add nsw i32 %167, -1
  %169 = zext i32 %168 to i64
  %170 = icmp eq i64 %indvars.iv.i, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load ptr, ptr %.1153.i, align 8
  %173 = call ptr @lineUnlink(ptr noundef %172) #21
  store ptr null, ptr %.1153.i, align 8
  br label %174

174:                                              ; preds = %171, %166, %165
  %175 = getelementptr inbounds nuw i8, ptr %.1153.i, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not198.i = icmp eq ptr %176, null
  br i1 %.not198.i, label %.loopexit.i, label %.preheader.split.i

.loopexit.i:                                      ; preds = %131, %86, %174, %154, %.split258.us.i, %.split.us.i
  %.2160.i = phi i64 [ %.us-phi255.i, %.split.us.i ], [ %.0158.i, %154 ], [ %.0158.i, %.split258.us.i ], [ %.3161.i, %174 ], [ %.1159.us.i, %131 ], [ %.0158.us.i, %86 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108, i64 noundef %.2160.i, i32 noundef %.0162238.fr.i) #21
  %177 = load i32, ptr %36, align 8
  %.not199.i = icmp eq i32 %177, 0
  br i1 %.not199.i, label %base64Flush.exit.thread.i, label %178

178:                                              ; preds = %.loopexit.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %177) #21
  %179 = load i32, ptr %36, align 8
  %.not.i208.i = icmp eq i32 %179, 0
  br i1 %.not.i208.i, label %base64Flush.exit.thread.i, label %base64Flush.exit.i

base64Flush.exit.i:                               ; preds = %178
  %180 = call fastcc ptr @decode(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @base64, i1 noundef zeroext false)
  store i32 0, ptr %36, align 8
  %.not200.i = icmp eq ptr %180, null
  br i1 %.not200.i, label %base64Flush.exit.thread.i, label %181

181:                                              ; preds = %base64Flush.exit.i
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %182, %37
  %184 = call i32 @blobAddData(ptr noundef %.2217237.i, ptr noundef nonnull %4, i64 noundef %183) #21, !callees !10
  br label %base64Flush.exit.thread.i

base64Flush.exit.thread.i:                        ; preds = %181, %base64Flush.exit.i, %178, %.loopexit.i, %141
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %185 = load i32, ptr %13, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next.i, %186
  br i1 %187, label %38, label %messageExport.exit

messageExport.exit:                               ; preds = %base64Flush.exit.thread.i, %2, %messageGetBody.exit.i, %9, %messageGetBody.exit204.i, %31, %45, %81, %139
  %.0.i = phi ptr [ %30, %messageGetBody.exit204.i ], [ %.0150266.i, %45 ], [ null, %81 ], [ null, %2 ], [ null, %messageGetBody.exit.i ], [ null, %9 ], [ %.2217237.i, %139 ], [ %10, %31 ], [ %.2217237.i, %base64Flush.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %192, label %188

188:                                              ; preds = %messageExport.exit
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %190 = load ptr, ptr %189, align 8
  %.not7 = icmp eq ptr %190, null
  br i1 %.not7, label %192, label %191

191:                                              ; preds = %188
  call void @textDestroy(ptr noundef nonnull %190) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  br label %192

192:                                              ; preds = %191, %188, %messageExport.exit
  ret ptr %.0.i
}

declare ptr @blobCreate() local_unnamed_addr #4

declare void @blobDestroy(ptr noundef) local_unnamed_addr #4

declare void @blobSetFilename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @blobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @textToBlob(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @messageToText(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [4 x i8], align 4
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.63) #21
  br label %._crit_edge.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %messageGetBody.exit, label %.preheader

.preheader:                                       ; preds = %6
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph217, label %._crit_edge.thread

.lr.ph217:                                        ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = ptrtoint ptr %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %33

messageGetBody.exit:                              ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0106220 = load ptr, ptr %17, align 8
  %.not144221 = icmp eq ptr %.0106220, null
  br i1 %.not144221, label %._crit_edge.thread, label %.lr.ph225

.lr.ph225:                                        ; preds = %messageGetBody.exit, %30
  %.0106224 = phi ptr [ %.0106, %30 ], [ %.0106220, %messageGetBody.exit ]
  %.0105223 = phi ptr [ %.1, %30 ], [ null, %messageGetBody.exit ]
  %.0109222 = phi ptr [ %19, %30 ], [ null, %messageGetBody.exit ]
  %18 = icmp eq ptr %.0105223, null
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br i1 %18, label %22, label %20

20:                                               ; preds = %.lr.ph225
  %21 = getelementptr inbounds nuw i8, ptr %.0109222, i64 8
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %.lr.ph225, %20
  %.1 = phi ptr [ %.0105223, %20 ], [ %19, %.lr.ph225 ]
  %23 = icmp eq ptr %19, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %.not148 = icmp eq ptr %.1, null
  br i1 %.not148, label %._crit_edge.thread, label %25

25:                                               ; preds = %24
  tail call void @textDestroy(ptr noundef nonnull %.1) #21
  br label %._crit_edge.thread

26:                                               ; preds = %22
  %27 = load ptr, ptr %.0106224, align 8
  %.not146 = icmp eq ptr %27, null
  br i1 %.not146, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @lineLink(ptr noundef nonnull %27) #21
  br label %30

30:                                               ; preds = %26, %28
  %storemerge147 = phi ptr [ %29, %28 ], [ null, %26 ]
  store ptr %storemerge147, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0106224, i64 8
  %.0106 = load ptr, ptr %31, align 8
  %.not144 = icmp eq ptr %.0106, null
  br i1 %.not144, label %._crit_edge226, label %.lr.ph225

._crit_edge226:                                   ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %32, align 8
  br label %._crit_edge.thread

33:                                               ; preds = %.lr.ph217, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next, %.loopexit ]
  %.2215 = phi ptr [ null, %.lr.ph217 ], [ %.5, %.loopexit ]
  %.2111214 = phi ptr [ null, %.lr.ph217 ], [ %.5114, %.loopexit ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i32 noundef %37, i32 noundef %36) #21
  switch i32 %36, label %67 [
    i32 0, label %messageGetBody.exit150
    i32 4, label %messageGetBody.exit150
    i32 3, label %messageGetBody.exit150
    i32 5, label %54
    i32 6, label %59
  ]

messageGetBody.exit150:                           ; preds = %33, %33, %33
  %.1107187 = load ptr, ptr %12, align 8
  %.not133188 = icmp eq ptr %.1107187, null
  br i1 %.not133188, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %messageGetBody.exit150, %52
  %.1107191 = phi ptr [ %.1107, %52 ], [ %.1107187, %messageGetBody.exit150 ]
  %.3190 = phi ptr [ %.4, %52 ], [ %.2215, %messageGetBody.exit150 ]
  %.3112189 = phi ptr [ %.4113, %52 ], [ %.2111214, %messageGetBody.exit150 ]
  %38 = icmp eq ptr %.3190, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %45

41:                                               ; preds = %.lr.ph
  %.not134 = icmp eq ptr %.3112189, null
  br i1 %.not134, label %.thread156, label %42

42:                                               ; preds = %41
  %43 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %44 = getelementptr inbounds nuw i8, ptr %.3112189, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %39
  %.4113 = phi ptr [ %40, %39 ], [ %43, %42 ]
  %.4 = phi ptr [ %40, %39 ], [ %.3190, %42 ]
  %46 = icmp eq ptr %.4113, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  %.not136 = icmp eq ptr %.4, null
  br i1 %.not136, label %._crit_edge.thread, label %.thread156

.thread156:                                       ; preds = %41, %47
  %.4155159 = phi ptr [ %.4, %47 ], [ %.3190, %41 ]
  call void @textDestroy(ptr noundef nonnull %.4155159) #21
  br label %._crit_edge.thread

48:                                               ; preds = %45
  %49 = load ptr, ptr %.1107191, align 8
  %.not135 = icmp eq ptr %49, null
  br i1 %.not135, label %52, label %50

50:                                               ; preds = %48
  %51 = call ptr @lineLink(ptr noundef nonnull %49) #21
  br label %52

52:                                               ; preds = %48, %50
  %storemerge = phi ptr [ %51, %50 ], [ null, %48 ]
  store ptr %storemerge, ptr %.4113, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.1107191, i64 8
  %.1107 = load ptr, ptr %53, align 8
  %.not133 = icmp eq ptr %.1107, null
  br i1 %.not133, label %.loopexit, label %.lr.ph

54:                                               ; preds = %33
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.65) #21
  %.not131 = icmp eq ptr %.2215, null
  br i1 %.not131, label %._crit_edge.thread, label %55

55:                                               ; preds = %54
  %.not132 = icmp eq ptr %.2111214, null
  br i1 %.not132, label %58, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.2111214, i64 8
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %55
  call void @textDestroy(ptr noundef nonnull %.2215) #21
  br label %._crit_edge.thread

59:                                               ; preds = %33
  %60 = load ptr, ptr %11, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %.not129 = icmp eq ptr %.2215, null
  br i1 %.not129, label %._crit_edge.thread, label %63

63:                                               ; preds = %62
  %.not130 = icmp eq ptr %.2111214, null
  br i1 %.not130, label %66, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.2111214, i64 8
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %63
  call void @textDestroy(ptr noundef nonnull %.2215) #21
  br label %._crit_edge.thread

67:                                               ; preds = %59, %33
  %68 = icmp eq i64 %indvars.iv, 0
  br i1 %68, label %69, label %messageGetBody.exit152

69:                                               ; preds = %67
  %70 = load ptr, ptr %13, align 8
  %.not137 = icmp eq ptr %70, null
  br i1 %.not137, label %messageGetBody.exit152, label %71

71:                                               ; preds = %69
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.66) #21
  br label %messageGetBody.exit152

messageGetBody.exit152:                           ; preds = %71, %69, %67
  %.2108193 = load ptr, ptr %12, align 8
  %.not138194 = icmp eq ptr %.2108193, null
  br i1 %.not138194, label %.thread162, label %.lr.ph200

.lr.ph200:                                        ; preds = %messageGetBody.exit152
  %72 = icmp eq i32 %36, 2
  br label %73

73:                                               ; preds = %.lr.ph200, %116
  %.2108197 = phi ptr [ %.2108193, %.lr.ph200 ], [ %.2108, %116 ]
  %.6196 = phi ptr [ %.2215, %.lr.ph200 ], [ %.8, %116 ]
  %.6115195 = phi ptr [ %.2111214, %.lr.ph200 ], [ %.8117, %116 ]
  %74 = load ptr, ptr %.2108197, align 8
  %75 = call ptr @lineGetData(ptr noundef %74) #21
  %76 = icmp eq ptr %75, null
  %or.cond11 = select i1 %72, i1 %76, i1 false
  br i1 %or.cond11, label %116, label %77

77:                                               ; preds = %73
  %78 = icmp ne ptr %75, null
  br i1 %78, label %82, label %.split

.split:                                           ; preds = %77
  switch i32 %36, label %79 [
    i32 6, label %decodeLine.exit.thread
    i32 5, label %decodeLine.exit.thread
    i32 2, label %decodeLine.exit.thread
    i32 1, label %81
  ]

79:                                               ; preds = %.split
  %80 = call ptr @cli_strrcpy(ptr noundef nonnull %2, ptr noundef nonnull @.str.69) #21
  br label %decodeLine.exit

81:                                               ; preds = %.split
  store i8 10, ptr %2, align 16
  br label %decodeLine.exit.thread

decodeLine.exit.thread:                           ; preds = %.split, %81, %.split, %.split
  %.190.i = phi ptr [ %14, %81 ], [ %2, %.split ], [ %2, %.split ], [ %2, %.split ]
  store i8 0, ptr %.190.i, align 1
  br label %87

82:                                               ; preds = %77
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #23
  %84 = icmp ugt i64 %83, 1024
  br i1 %84, label %.thread162.sink.split, label %.split121

.split121:                                        ; preds = %82
  %85 = call ptr @decodeLine(ptr noundef nonnull %0, i32 noundef %36, ptr noundef nonnull %75, ptr noundef nonnull %2, i64 noundef 1024)
  br label %decodeLine.exit

decodeLine.exit:                                  ; preds = %79, %.split121
  %phi.call = phi ptr [ %85, %.split121 ], [ %80, %79 ]
  %86 = icmp eq ptr %phi.call, null
  br i1 %86, label %.thread162, label %87

87:                                               ; preds = %decodeLine.exit.thread, %decodeLine.exit
  %phi.call161 = phi ptr [ %.190.i, %decodeLine.exit.thread ], [ %phi.call, %decodeLine.exit ]
  %88 = ptrtoint ptr %phi.call161 to i64
  %89 = sub i64 %88, %15
  %90 = icmp ugt i64 %89, 1024
  br i1 %90, label %.thread162.sink.split, label %91

91:                                               ; preds = %87
  %92 = icmp eq ptr %.6196, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %99

95:                                               ; preds = %91
  %.not139 = icmp eq ptr %.6115195, null
  br i1 %.not139, label %.thread162, label %96

96:                                               ; preds = %95
  %97 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %98 = getelementptr inbounds nuw i8, ptr %.6115195, i64 8
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %93
  %.9118 = phi ptr [ %94, %93 ], [ %97, %96 ]
  %.9 = phi ptr [ %94, %93 ], [ %.6196, %96 ]
  %100 = icmp eq ptr %.9118, null
  br i1 %100, label %.thread162, label %101

101:                                              ; preds = %99
  %102 = load i8, ptr %2, align 16
  switch i8 %102, label %103 [
    i8 10, label %113
    i8 0, label %113
  ]

103:                                              ; preds = %101
  br i1 %78, label %104, label %111

104:                                              ; preds = %103
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #23
  %106 = call i32 @strncmp(ptr noundef nonnull %2, ptr noundef nonnull %75, i64 noundef %105) #23
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load ptr, ptr %.2108197, align 8
  %110 = call ptr @lineLink(ptr noundef %109) #21
  br label %113

111:                                              ; preds = %104, %103
  %112 = call ptr @lineCreate(ptr noundef nonnull %2) #21
  br label %113

113:                                              ; preds = %101, %101, %108, %111
  %.sink = phi ptr [ %110, %108 ], [ %112, %111 ], [ null, %101 ], [ null, %101 ]
  store ptr %.sink, ptr %.9118, align 8
  %or.cond5 = and i1 %72, %78
  br i1 %or.cond5, label %114, label %116

114:                                              ; preds = %113
  %115 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %75, i32 noundef 61) #23
  %.not140 = icmp eq ptr %115, null
  br i1 %.not140, label %116, label %.thread162

116:                                              ; preds = %73, %113, %114
  %.8117 = phi ptr [ %.6115195, %73 ], [ %.9118, %114 ], [ %.9118, %113 ]
  %.8 = phi ptr [ %.6196, %73 ], [ %.9, %114 ], [ %.9, %113 ]
  %117 = getelementptr inbounds nuw i8, ptr %.2108197, i64 8
  %.2108 = load ptr, ptr %117, align 8
  %.not138 = icmp eq ptr %.2108, null
  br i1 %.not138, label %.thread162, label %73

.thread162.sink.split:                            ; preds = %87, %82
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.67) #21
  br label %.thread162

.thread162:                                       ; preds = %116, %decodeLine.exit, %99, %114, %95, %.thread162.sink.split, %messageGetBody.exit152
  %.7116 = phi ptr [ %.2111214, %messageGetBody.exit152 ], [ %.6115195, %.thread162.sink.split ], [ %.8117, %116 ], [ %.6115195, %decodeLine.exit ], [ null, %99 ], [ %.9118, %114 ], [ null, %95 ]
  %.7 = phi ptr [ %.2215, %messageGetBody.exit152 ], [ %.6196, %.thread162.sink.split ], [ %.8, %116 ], [ %.6196, %decodeLine.exit ], [ %.9, %99 ], [ %.9, %114 ], [ %.6196, %95 ]
  %118 = load i32, ptr %16, align 8
  %.not141 = icmp eq i32 %118, 0
  br i1 %.not141, label %.loopexit, label %119

119:                                              ; preds = %.thread162
  store i32 0, ptr %3, align 4
  %120 = call fastcc ptr @decode(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @base64, i1 noundef zeroext false)
  %121 = icmp ne ptr %120, null
  %122 = load i8, ptr %3, align 4
  %123 = icmp ne i8 %122, 0
  %or.cond9 = select i1 %121, i1 %123, i1 false
  br i1 %or.cond9, label %124, label %.thread165

124:                                              ; preds = %119
  %125 = icmp eq ptr %.7, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %132

128:                                              ; preds = %124
  %.not142 = icmp eq ptr %.7116, null
  br i1 %.not142, label %.thread165, label %129

129:                                              ; preds = %128
  %130 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %131 = getelementptr inbounds nuw i8, ptr %.7116, i64 8
  store ptr %130, ptr %131, align 8
  br label %132

132:                                              ; preds = %129, %126
  %.11120 = phi ptr [ %127, %126 ], [ %130, %129 ]
  %.11 = phi ptr [ %127, %126 ], [ %.7, %129 ]
  %.not143 = icmp eq ptr %.11120, null
  br i1 %.not143, label %.thread165, label %133

133:                                              ; preds = %132
  %134 = call ptr @lineCreate(ptr noundef nonnull %3) #21
  store ptr %134, ptr %.11120, align 8
  br label %.thread165

.thread165:                                       ; preds = %128, %132, %133, %119
  %.10119 = phi ptr [ %.11120, %133 ], [ null, %132 ], [ %.7116, %119 ], [ null, %128 ]
  %.10 = phi ptr [ %.11, %133 ], [ %.11, %132 ], [ %.7, %119 ], [ %.7, %128 ]
  store i32 0, ptr %16, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %52, %messageGetBody.exit150, %.thread162, %.thread165
  %.5114 = phi ptr [ %.10119, %.thread165 ], [ %.7116, %.thread162 ], [ %.2111214, %messageGetBody.exit150 ], [ %.4113, %52 ]
  %.5 = phi ptr [ %.10, %.thread165 ], [ %.7, %.thread162 ], [ %.2215, %messageGetBody.exit150 ], [ %.4, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit
  %.not = icmp eq ptr %.5114, null
  br i1 %.not, label %._crit_edge.thread, label %138

138:                                              ; preds = %._crit_edge
  %139 = getelementptr inbounds nuw i8, ptr %.5114, i64 8
  store ptr null, ptr %139, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %messageGetBody.exit, %.preheader, %._crit_edge, %138, %62, %66, %54, %58, %47, %.thread156, %._crit_edge226, %24, %25, %5
  %.0 = phi ptr [ null, %5 ], [ null, %25 ], [ null, %24 ], [ %.1, %._crit_edge226 ], [ null, %.thread156 ], [ null, %47 ], [ null, %58 ], [ null, %54 ], [ null, %66 ], [ null, %62 ], [ %.5, %138 ], [ %.5, %._crit_edge ], [ null, %.preheader ], [ null, %messageGetBody.exit ]
  ret ptr %.0
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @yEncBegin(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @binhexBegin(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @decodeLine(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = alloca [77 x i8], align 16
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %3, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68) #21
  br label %269

10:                                               ; preds = %5
  switch i32 %1, label %11 [
    i32 6, label %249
    i32 5, label %218
    i32 2, label %72
    i32 1, label %16
  ]

11:                                               ; preds = %10
  %.not120 = icmp eq ptr %2, null
  br i1 %.not120, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call ptr @cli_strrcpy(ptr noundef nonnull %3, ptr noundef nonnull %2) #21
  br label %14

14:                                               ; preds = %12, %11
  %.089 = phi ptr [ %13, %12 ], [ %3, %11 ]
  %15 = tail call ptr @cli_strrcpy(ptr noundef %.089, ptr noundef nonnull @.str.69) #21
  br label %269

16:                                               ; preds = %10
  %17 = icmp eq ptr %2, null
  br i1 %17, label %18, label %.preheader145

.preheader145:                                    ; preds = %16
  %.not164 = icmp eq i64 %4, 0
  br i1 %.not164, label %.loopexit, label %.lr.ph

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 10, ptr %3, align 1
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader145, %68
  %.088167 = phi ptr [ %69, %68 ], [ %2, %.preheader145 ]
  %.291166 = phi ptr [ %.493, %68 ], [ %3, %.preheader145 ]
  %.094165 = phi i64 [ %70, %68 ], [ %4, %.preheader145 ]
  %20 = load i8, ptr %.088167, align 1
  switch i8 %20, label %68 [
    i8 0, label %.loopexit
    i8 61, label %21
  ]

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.088167, i64 1
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %24 [
    i8 0, label %.critedge
    i8 10, label %.critedge
  ]

24:                                               ; preds = %21
  %25 = tail call ptr @__ctype_b_loc() #22
  %26 = load ptr, ptr %25, align 8
  %27 = sext i8 %23 to i32
  %28 = sext i8 %23 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 2048
  %.not.i = icmp eq i16 %31, 0
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %24
  %33 = add i8 %23, -48
  br label %hex.exit

34:                                               ; preds = %24
  %35 = add i8 %23, -65
  %or.cond.i = icmp ult i8 %35, 6
  br i1 %or.cond.i, label %36, label %38

36:                                               ; preds = %34
  %37 = add nsw i8 %23, -55
  br label %hex.exit

38:                                               ; preds = %34
  %39 = add i8 %23, -97
  %or.cond5.i = icmp ult i8 %39, 6
  br i1 %or.cond5.i, label %40, label %42

40:                                               ; preds = %38
  %41 = add nsw i8 %23, -87
  br label %hex.exit

42:                                               ; preds = %38
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.113, i32 noundef %27) #21
  br label %hex.exit

hex.exit:                                         ; preds = %32, %36, %40, %42
  %.0.i = phi i8 [ %33, %32 ], [ %37, %36 ], [ %41, %40 ], [ 61, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.088167, i64 2
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %47 [
    i8 0, label %45
    i8 10, label %45
  ]

45:                                               ; preds = %hex.exit, %hex.exit
  %46 = getelementptr inbounds nuw i8, ptr %.291166, i64 1
  store i8 %.0.i, ptr %.291166, align 1
  br label %.loopexit

47:                                               ; preds = %hex.exit
  %.not114 = icmp eq i8 %.0.i, 61
  br i1 %.not114, label %68, label %48

48:                                               ; preds = %47
  %49 = shl i8 %.0.i, 4
  %50 = load ptr, ptr %25, align 8
  %51 = sext i8 %44 to i32
  %52 = sext i8 %44 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 2048
  %.not.i122 = icmp eq i16 %55, 0
  br i1 %.not.i122, label %58, label %56

56:                                               ; preds = %48
  %57 = add i8 %44, -48
  br label %hex.exit126

58:                                               ; preds = %48
  %59 = add i8 %44, -65
  %or.cond.i124 = icmp ult i8 %59, 6
  br i1 %or.cond.i124, label %60, label %62

60:                                               ; preds = %58
  %61 = add nsw i8 %44, -55
  br label %hex.exit126

62:                                               ; preds = %58
  %63 = add i8 %44, -97
  %or.cond5.i125 = icmp ult i8 %63, 6
  br i1 %or.cond5.i125, label %64, label %66

64:                                               ; preds = %62
  %65 = add nsw i8 %44, -87
  br label %hex.exit126

66:                                               ; preds = %62
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.113, i32 noundef %51) #21
  br label %hex.exit126

hex.exit126:                                      ; preds = %56, %60, %64, %66
  %.0.i123 = phi i8 [ %57, %56 ], [ %61, %60 ], [ %65, %64 ], [ 61, %66 ]
  %67 = or i8 %.0.i123, %49
  br label %68

68:                                               ; preds = %.lr.ph, %hex.exit126, %47
  %storemerge = phi i8 [ %67, %hex.exit126 ], [ 61, %47 ], [ %20, %.lr.ph ]
  %.2 = phi ptr [ %43, %hex.exit126 ], [ %.088167, %47 ], [ %.088167, %.lr.ph ]
  %.493 = getelementptr inbounds nuw i8, ptr %.291166, i64 1
  store i8 %storemerge, ptr %.291166, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %70 = add i64 %.094165, -1
  %.not = icmp eq i64 %70, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %68, %.lr.ph, %.preheader145, %45
  %.392.ph = phi ptr [ %46, %45 ], [ %3, %.preheader145 ], [ %.493, %68 ], [ %.291166, %.lr.ph ]
  %71 = getelementptr inbounds nuw i8, ptr %.392.ph, i64 1
  store i8 10, ptr %.392.ph, align 1
  br label %.critedge

72:                                               ; preds = %10
  %73 = icmp eq ptr %2, null
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %72
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %76 = icmp ult i64 %75, 77
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %2) #21
  br label %82

79:                                               ; preds = %74
  %80 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %2) #21
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %79, %77
  %.085 = phi ptr [ %6, %77 ], [ %80, %79 ]
  %83 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.085, i32 noundef 61) #23
  %.not115 = icmp eq ptr %83, null
  br i1 %.not115, label %85, label %84

84:                                               ; preds = %82
  store i8 0, ptr %83, align 1
  br label %85

85:                                               ; preds = %84, %82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109, ptr noundef nonnull %.085) #21
  %86 = load i8, ptr %.085, align 1
  %.not14.i = icmp eq i8 %86, 0
  br i1 %.not14.i, label %sanitiseBase64.exit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %85, %.loopexit.i
  %.pr.i = phi i8 [ %95, %.loopexit.i ], [ %86, %85 ]
  %.0915.i = phi ptr [ %.1.i, %.loopexit.i ], [ %.085, %85 ]
  %87 = zext i8 %.pr.i to i64
  %88 = getelementptr inbounds nuw [256 x i8], ptr @base64Table, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, -1
  br i1 %90, label %.lr.ph.i, label %93

.lr.ph.i:                                         ; preds = %.lr.ph16.i, %.lr.ph.i
  %.013.i = phi ptr [ %91, %.lr.ph.i ], [ %.0915.i, %.lr.ph16.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %92 = load i8, ptr %91, align 1
  store i8 %92, ptr %.013.i, align 1
  %.not11.i = icmp eq i8 %92, 0
  br i1 %.not11.i, label %.loopexit.i, label %.lr.ph.i

93:                                               ; preds = %.lr.ph16.i
  %94 = getelementptr inbounds nuw i8, ptr %.0915.i, i64 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %93
  %.1.i = phi ptr [ %94, %93 ], [ %.0915.i, %.lr.ph.i ]
  %95 = load i8, ptr %.1.i, align 1
  %.not.i127 = icmp eq i8 %95, 0
  br i1 %.not.i127, label %sanitiseBase64.exit, label %.lr.ph16.i

sanitiseBase64.exit:                              ; preds = %.loopexit.i, %85
  br i1 %.not115, label %96, label %100

96:                                               ; preds = %sanitiseBase64.exit
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.085) #23
  %98 = and i64 %97, 3
  %99 = icmp eq i64 %98, 0
  br label %100

100:                                              ; preds = %96, %sanitiseBase64.exit
  %101 = phi i1 [ false, %sanitiseBase64.exit ], [ %99, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %103 = load i32, ptr %102, align 8
  switch i32 %103, label %112 [
    i32 3, label %104
    i32 2, label %107
    i32 1, label %.thread.i
  ]

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %106 = load i8, ptr %105, align 2
  br label %107

107:                                              ; preds = %104, %100
  %.0110.i = phi i8 [ 0, %100 ], [ %106, %104 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %109 = load i8, ptr %108, align 1
  br label %.thread.i

.thread.i:                                        ; preds = %107, %100
  %.0111.i = phi i8 [ 0, %100 ], [ %109, %107 ]
  %.1.i128 = phi i8 [ 0, %100 ], [ %.0110.i, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %111 = load i8, ptr %110, align 8
  %.pre = load i8, ptr %.085, align 1
  br label %153

112:                                              ; preds = %100
  %113 = icmp sgt i32 %103, 3
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.110, i32 noundef %103) #21
  br label %decode.exit

115:                                              ; preds = %112
  %.pre189 = load i8, ptr %.085, align 1
  br i1 %101, label %.preheader.i, label %153

.preheader.i:                                     ; preds = %115
  %.not154218.i = icmp eq i8 %.pre189, 0
  br i1 %.not154218.i, label %decode.exit, label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %.preheader.i, %.lr.ph221.i
  %116 = phi i8 [ %152, %.lr.ph221.i ], [ %.pre189, %.preheader.i ]
  %.0126220.i = phi ptr [ %151, %.lr.ph221.i ], [ %3, %.preheader.i ]
  %.0129219.i = phi ptr [ %138, %.lr.ph221.i ], [ %.085, %.preheader.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.0129219.i, i64 1
  %118 = zext i8 %116 to i64
  %119 = getelementptr inbounds nuw [256 x i8], ptr @base64Table, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %.0129219.i, i64 2
  %122 = load i8, ptr %117, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [256 x i8], ptr @base64Table, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, -1
  %..i137 = select i1 %126, i8 63, i8 %125
  %127 = getelementptr inbounds nuw i8, ptr %.0129219.i, i64 3
  %128 = load i8, ptr %121, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw [256 x i8], ptr @base64Table, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %131, -1
  %..i136 = select i1 %132, i8 63, i8 %131
  %133 = shl i8 %120, 2
  %134 = lshr i8 %..i137, 4
  %135 = and i8 %134, 3
  %136 = or disjoint i8 %135, %133
  %137 = getelementptr inbounds nuw i8, ptr %.0126220.i, i64 1
  store i8 %136, ptr %.0126220.i, align 1
  %138 = getelementptr inbounds nuw i8, ptr %.0129219.i, i64 4
  %139 = load i8, ptr %127, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw [256 x i8], ptr @base64Table, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = shl i8 %..i137, 4
  %144 = lshr i8 %..i136, 2
  %145 = and i8 %144, 15
  %146 = or disjoint i8 %145, %143
  %147 = getelementptr inbounds nuw i8, ptr %.0126220.i, i64 2
  store i8 %146, ptr %137, align 1
  %148 = shl i8 %..i136, 6
  %149 = and i8 %142, 63
  %150 = or disjoint i8 %149, %148
  %151 = getelementptr inbounds nuw i8, ptr %.0126220.i, i64 3
  store i8 %150, ptr %147, align 1
  %152 = load i8, ptr %138, align 1
  %.not154.i = icmp eq i8 %152, 0
  br i1 %.not154.i, label %decode.exit, label %.lr.ph221.i

153:                                              ; preds = %115, %.thread.i
  %154 = phi i8 [ %.pre, %.thread.i ], [ %.pre189, %115 ]
  %.2162.i = phi i8 [ %.1.i128, %.thread.i ], [ 0, %115 ]
  %.1112161.i = phi i8 [ %.0111.i, %.thread.i ], [ 0, %115 ]
  %.0113160.i = phi i8 [ %111, %.thread.i ], [ 0, %115 ]
  %.not215.i = icmp eq i8 %154, 0
  br i1 %.not215.i, label %decode.exit, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %153, %193
  %155 = phi i8 [ %212, %193 ], [ %154, %153 ]
  %.2128217.i = phi ptr [ %211, %193 ], [ %3, %153 ]
  %.1130216.i = phi ptr [ %194, %193 ], [ %.085, %153 ]
  %156 = load i32, ptr %102, align 8
  %.not143.i = icmp eq i32 %156, 0
  br i1 %.not143.i, label %.thread, label %157

157:                                              ; preds = %.lr.ph.i129
  %158 = add nsw i32 %156, -1
  store i32 %158, ptr %102, align 8
  %159 = load i8, ptr %.1130216.i, align 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %.loopexit203.i, label %168

.thread:                                          ; preds = %.lr.ph.i129
  %161 = getelementptr inbounds nuw i8, ptr %.1130216.i, i64 1
  %162 = zext i8 %155 to i64
  %163 = getelementptr inbounds nuw [256 x i8], ptr @base64Table, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = icmp eq i8 %164, -1
  %..i134 = select i1 %165, i8 63, i8 %164
  %166 = load i8, ptr %161, align 1
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %.loopexit203.i, label %.thread203

168:                                              ; preds = %157
  %.not144.i = icmp eq i32 %158, 0
  br i1 %.not144.i, label %.thread203, label %169

169:                                              ; preds = %168
  %170 = add nsw i32 %156, -2
  store i32 %170, ptr %102, align 8
  %171 = load i8, ptr %.1130216.i, align 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %.thread195.i, label %181

.thread203:                                       ; preds = %168, %.thread
  %.2131.i192202 = phi ptr [ %.1130216.i, %168 ], [ %161, %.thread ]
  %.0123.i193201 = phi i8 [ %.0113160.i, %168 ], [ %..i134, %.thread ]
  %173 = phi i8 [ %159, %168 ], [ %166, %.thread ]
  %174 = getelementptr inbounds nuw i8, ptr %.2131.i192202, i64 1
  %175 = zext i8 %173 to i64
  %176 = getelementptr inbounds nuw [256 x i8], ptr @base64Table, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, -1
  %..i133 = select i1 %178, i8 63, i8 %177
  %179 = load i8, ptr %174, align 1
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %.thread195.i, label %.thread214

181:                                              ; preds = %169
  %.not145.i = icmp eq i32 %170, 0
  br i1 %.not145.i, label %.thread214, label %182

182:                                              ; preds = %181
  %183 = add nsw i32 %156, -3
  store i32 %183, ptr %102, align 8
  br label %190

.thread214:                                       ; preds = %.thread203, %181
  %.0123.i193200207223 = phi i8 [ %.0113160.i, %181 ], [ %.0123.i193201, %.thread203 ]
  %.4.i210221 = phi ptr [ %.1130216.i, %181 ], [ %174, %.thread203 ]
  %.2122.i211220 = phi i8 [ %.1112161.i, %181 ], [ %..i133, %.thread203 ]
  %184 = phi i8 [ %171, %181 ], [ %179, %.thread203 ]
  %185 = getelementptr inbounds nuw i8, ptr %.4.i210221, i64 1
  %186 = zext i8 %184 to i64
  %187 = getelementptr inbounds nuw [256 x i8], ptr @base64Table, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, -1
  %..i132 = select i1 %189, i8 63, i8 %188
  br label %190

190:                                              ; preds = %.thread214, %182
  %.0123.i193200207222 = phi i8 [ %.0113160.i, %182 ], [ %.0123.i193200207223, %.thread214 ]
  %.2122.i211219 = phi i8 [ %.1112161.i, %182 ], [ %.2122.i211220, %.thread214 ]
  %.5.i = phi ptr [ %.1130216.i, %182 ], [ %185, %.thread214 ]
  %.3.i = phi i8 [ %.2162.i, %182 ], [ %..i132, %.thread214 ]
  %191 = load i8, ptr %.5.i, align 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %213, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %195 = zext i8 %191 to i64
  %196 = getelementptr inbounds nuw [256 x i8], ptr @base64Table, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = shl i8 %.0123.i193200207222, 2
  %199 = lshr i8 %.2122.i211219, 4
  %200 = and i8 %199, 3
  %201 = or disjoint i8 %200, %198
  %202 = getelementptr inbounds nuw i8, ptr %.2128217.i, i64 1
  store i8 %201, ptr %.2128217.i, align 1
  %203 = shl i8 %.2122.i211219, 4
  %204 = lshr i8 %.3.i, 2
  %205 = and i8 %204, 15
  %206 = or disjoint i8 %205, %203
  %207 = getelementptr inbounds nuw i8, ptr %.2128217.i, i64 2
  store i8 %206, ptr %202, align 1
  %208 = shl i8 %.3.i, 6
  %209 = and i8 %197, 63
  %210 = or disjoint i8 %209, %208
  %211 = getelementptr inbounds nuw i8, ptr %.2128217.i, i64 3
  store i8 %210, ptr %207, align 1
  %212 = load i8, ptr %194, align 1
  %.not.i130 = icmp eq i8 %212, 0
  br i1 %.not.i130, label %decode.exit, label %.lr.ph.i129

213:                                              ; preds = %190
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i8 %.3.i, ptr %214, align 2
  br label %.thread195.i

.thread195.i:                                     ; preds = %169, %.thread203, %213
  %.2122.i212 = phi i8 [ %.2122.i211219, %213 ], [ %.1112161.i, %169 ], [ %..i133, %.thread203 ]
  %.0123.i193200208 = phi i8 [ %.0123.i193200207222, %213 ], [ %.0113160.i, %169 ], [ %.0123.i193201, %.thread203 ]
  %.0193.i = phi i32 [ 3, %213 ], [ 2, %.thread203 ], [ 2, %169 ]
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 121
  store i8 %.2122.i212, ptr %215, align 1
  br label %.loopexit203.i

.loopexit203.i:                                   ; preds = %157, %.thread, %.thread195.i
  %.0123.i194 = phi i8 [ %.0123.i193200208, %.thread195.i ], [ %.0113160.i, %157 ], [ %..i134, %.thread ]
  %.0192.i = phi i32 [ %.0193.i, %.thread195.i ], [ 1, %.thread ], [ 1, %157 ]
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 %.0123.i194, ptr %216, align 8
  store i32 %.0192.i, ptr %102, align 8
  br label %decode.exit

decode.exit:                                      ; preds = %193, %.lr.ph221.i, %114, %.preheader.i, %153, %.loopexit203.i
  %.0125.i = phi ptr [ %3, %114 ], [ %.2128217.i, %.loopexit203.i ], [ %3, %.preheader.i ], [ %3, %153 ], [ %151, %.lr.ph221.i ], [ %211, %193 ]
  %.not116 = icmp eq ptr %.085, %6
  br i1 %.not116, label %.critedge, label %217

217:                                              ; preds = %decode.exit
  call void @free(ptr noundef nonnull %.085) #21
  br label %.critedge

218:                                              ; preds = %10
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %220 = load i32, ptr %219, align 8
  %221 = icmp ne i32 %220, 0
  %222 = icmp eq ptr %2, null
  %or.cond3 = or i1 %222, %221
  br i1 %or.cond3, label %.critedge, label %223

223:                                              ; preds = %218
  %224 = load i8, ptr %2, align 1
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %.critedge, label %226

226:                                              ; preds = %223
  %227 = tail call i32 @strcasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.70) #23
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.critedge, label %229

229:                                              ; preds = %226
  %230 = tail call i32 @isuuencodebegin(ptr noundef nonnull %2)
  %.not117 = icmp ne i32 %230, 0
  %231 = and i8 %224, 63
  %232 = icmp eq i8 %231, 32
  %or.cond143 = or i1 %232, %.not117
  br i1 %or.cond143, label %.critedge, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %235 = add i8 %224, -32
  %236 = zext i8 %235 to i64
  %237 = add i8 %224, -95
  %or.cond5 = icmp ult i8 %237, -62
  br i1 %or.cond5, label %.critedge, label %238

238:                                              ; preds = %233
  %239 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %234) #23
  %240 = icmp ugt i64 %239, %4
  %241 = icmp ult i64 %239, %236
  %or.cond121 = or i1 %240, %241
  br i1 %or.cond121, label %242, label %243

242:                                              ; preds = %238
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71) #21
  br label %248

243:                                              ; preds = %238
  %244 = and i64 %239, 3
  %245 = icmp eq i64 %244, 0
  %246 = tail call fastcc ptr @decode(ptr noundef nonnull %0, ptr noundef nonnull %234, ptr noundef nonnull %3, ptr noundef nonnull @uudecode, i1 noundef zeroext %245)
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 %236
  br label %248

248:                                              ; preds = %243, %242
  %.5 = phi ptr [ %3, %242 ], [ %247, %243 ]
  store i32 0, ptr %219, align 8
  br label %.critedge

249:                                              ; preds = %10
  %250 = icmp eq ptr %2, null
  br i1 %250, label %.critedge, label %251

251:                                              ; preds = %249
  %252 = load i8, ptr %2, align 1
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %.critedge, label %254

254:                                              ; preds = %251
  %255 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.72, i64 noundef 6) #23
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %.critedge, label %.preheader

.preheader:                                       ; preds = %254, %268
  %257 = phi i8 [ %.pr, %268 ], [ %252, %254 ]
  %.6 = phi ptr [ %.7, %268 ], [ %3, %254 ]
  %.3 = phi ptr [ %.4, %268 ], [ %2, %254 ]
  switch i8 %257, label %265 [
    i8 0, label %.critedge
    i8 61, label %258
  ]

258:                                              ; preds = %.preheader
  %259 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %260 = load i8, ptr %259, align 1
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %.critedge, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %264 = add i8 %260, -64
  br label %268

265:                                              ; preds = %.preheader
  %266 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %267 = add i8 %257, -42
  br label %268

268:                                              ; preds = %265, %262
  %storemerge119 = phi i8 [ %267, %265 ], [ %264, %262 ]
  %.4 = phi ptr [ %266, %265 ], [ %263, %262 ]
  %.7 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  store i8 %storemerge119, ptr %.6, align 1
  %.pr = load i8, ptr %.4, align 1
  br label %.preheader

.critedge:                                        ; preds = %21, %21, %.preheader, %258, %254, %249, %251, %233, %229, %226, %223, %218, %decode.exit, %217, %79, %72, %.loopexit, %248, %18
  %.190 = phi ptr [ %19, %18 ], [ %71, %.loopexit ], [ %3, %72 ], [ %.0125.i, %217 ], [ %.0125.i, %decode.exit ], [ %3, %79 ], [ %3, %218 ], [ %3, %223 ], [ %3, %226 ], [ %3, %229 ], [ %3, %233 ], [ %.5, %248 ], [ %3, %249 ], [ %3, %251 ], [ %3, %254 ], [ %.6, %258 ], [ %.6, %.preheader ], [ %.291166, %21 ], [ %.291166, %21 ]
  store i8 0, ptr %.190, align 1
  br label %269

269:                                              ; preds = %.critedge, %14, %9
  %.086 = phi ptr [ null, %9 ], [ %15, %14 ], [ %.190, %.critedge ]
  ret ptr %.086
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @bounceBegin(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @encodingLine(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare ptr @cli_strrcpy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define range(i32 0, 2) i32 @isuuencodebegin(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %2, 98
  br i1 %.not, label %3, label %37

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %5 = icmp ult i64 %4, 10
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.73, i64 noundef 6) #23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %6
  %10 = tail call ptr @__ctype_b_loc() #22
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds i16, ptr %11, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 2048
  %.not7 = icmp eq i16 %17, 0
  br i1 %.not7, label %37, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds i16, ptr %11, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 2048
  %.not8 = icmp eq i16 %24, 0
  br i1 %.not8, label %37, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds i16, ptr %11, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 2048
  %.not9 = icmp eq i16 %31, 0
  br i1 %.not9, label %37, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 32
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %6, %9, %18, %25, %32, %3, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %3 ], [ 0, %25 ], [ 0, %18 ], [ 0, %9 ], [ 0, %6 ], [ %36, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i8 @uudecode(i8 noundef signext %0) #13 {
  %2 = add i8 %0, -32
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @messageSetCTX(ptr noundef writeonly captures(none) initializes((56, 64)) %0, ptr noundef %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @messageContainsVirus(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @messageGetJObj(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @cli_jsonobj(ptr noundef null, ptr noundef null) #21
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %3, %7, %1
  %.0 = phi ptr [ null, %1 ], [ %8, %7 ], [ %5, %3 ]
  ret ptr %.0
}

declare ptr @cli_jsonobj(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @cli_compare_ftm_file(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @base64, ptr @uudecode}
!5 = !{ptr @blobCreate, ptr @fileblobCreate}
!6 = !{ptr @blobSetFilename, ptr @fileblobPartialSet, ptr @fileblobSetFilename}
!7 = !{ptr @textToBlob, ptr @textToFileblob}
!8 = !{ptr @fileblobSetCTX}
!9 = !{ptr @blobDestroy, ptr @fileblobDestroy}
!10 = !{ptr @blobAddData, ptr @fileblobAddData}
