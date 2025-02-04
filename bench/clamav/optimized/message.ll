; ModuleID = 'bench/clamav/original/message.ll'
source_filename = "bench/clamav/original/message.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [88 x i8] c"Internal email parse error: message base64chars should be 0 when resetting the message\0A\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"Internal email parse error: message numberOfEncTypes should be 0 if encoding types are set\0A\00", align 1
@messageSetMimeType.mime_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@messageSetMimeType.mime_table = internal unnamed_addr global ptr null, align 8
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
@mime_map = internal unnamed_addr constant [8 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.74, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.75, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.76, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.77, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.78, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.79, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 6, [4 x i8] zeroinitializer }], align 16
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
@encoding_map = internal unnamed_addr constant [13 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.84, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.85, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.49, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.48, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.41, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.86, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.87, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.88, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.89, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.90, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.91, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.43, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@base64Table = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\00\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.112 = private unnamed_addr constant [59 x i8] c"email message decode error: invalid base64chars value: %d\0A\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"base64chars = %d (%c %c %c)\0A\00", align 1
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @messageCreate() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #20
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @messageDestroy(ptr noundef %0) local_unnamed_addr #3 {
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
define void @messageReset(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #21
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #21
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %23, label %.preheader

.preheader:                                       ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %.not29 = icmp eq i64 %15, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.028 = phi i64 [ %19, %.lr.ph ], [ 0, %.preheader ]
  %16 = load ptr, ptr %12, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %.028
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  tail call void @free(ptr noundef %18) #21
  %19 = add nuw i64 %.028, 1
  %20 = load i64, ptr %14, align 8, !tbaa !16
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %12, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %22 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %13, %.preheader ]
  tail call void @free(ptr noundef %22) #21
  br label %23

23:                                               ; preds = %._crit_edge, %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %27, label %26

26:                                               ; preds = %23
  tail call void @textDestroy(ptr noundef nonnull %25) #21
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %31, label %30

30:                                               ; preds = %27
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #21
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr %0, align 8, !tbaa !20
  %.not27 = icmp eq ptr %32, null
  br i1 %.not27, label %40, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #21
  %.pre30 = load ptr, ptr %0, align 8, !tbaa !20
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %.pre30, %37 ], [ %32, %33 ]
  tail call void @free(ptr noundef %39) #21
  br label %40

40:                                               ; preds = %38, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  br label %41

41:                                               ; preds = %1, %40
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @textDestroy(ptr noundef) local_unnamed_addr #5

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @messageSetMimeType(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %17, %8
  %.040 = phi ptr [ %1, %8 ], [ %18, %17 ]
  %12 = load i8, ptr %.040, align 1, !tbaa !24
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds i16, ptr %10, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !25
  %16 = and i16 %15, 1024
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %17, label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %.040, i64 1
  %19 = icmp eq i8 %12, 0
  br i1 %19, label %.loopexit54, label %11

20:                                               ; preds = %11
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @messageSetMimeType.mime_mutex) #21
  %22 = load ptr, ptr @messageSetMimeType.mime_table, align 8, !tbaa !27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %20
  %25 = tail call ptr @tableCreate() #21
  store ptr %25, ptr @messageSetMimeType.mime_table, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.preheader53

27:                                               ; preds = %24
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @messageSetMimeType.mime_mutex) #21
  br label %.loopexit54

29:                                               ; preds = %.preheader53
  %30 = getelementptr inbounds nuw i8, ptr %.04156, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %.not49 = icmp eq ptr %31, null
  br i1 %.not49, label %.loopexit, label %.preheader53

.preheader53:                                     ; preds = %24, %29
  %32 = phi ptr [ %31, %29 ], [ @.str.74, %24 ]
  %.04156 = phi ptr [ %30, %29 ], [ @mime_map, %24 ]
  %33 = load ptr, ptr @messageSetMimeType.mime_table, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %.04156, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = tail call i32 @tableInsert(ptr noundef %33, ptr noundef nonnull %32, i32 noundef %35) #21
  %.not52 = icmp eq i32 %36, 0
  br i1 %.not52, label %37, label %29

37:                                               ; preds = %.preheader53
  %38 = load ptr, ptr @messageSetMimeType.mime_table, align 8, !tbaa !27
  tail call void @tableDestroy(ptr noundef %38) #21
  store ptr null, ptr @messageSetMimeType.mime_table, align 8, !tbaa !27
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @messageSetMimeType.mime_mutex) #21
  br label %.loopexit54

.loopexit:                                        ; preds = %29, %20
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @messageSetMimeType.mime_mutex) #21
  %41 = load ptr, ptr @messageSetMimeType.mime_table, align 8, !tbaa !27
  %42 = tail call i32 @tableFind(ptr noundef %41, ptr noundef nonnull %.040) #21
  %.not50 = icmp eq i32 %42, -1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not50, label %45, label %44

44:                                               ; preds = %.loopexit
  store i32 %42, ptr %43, align 8, !tbaa !32
  br label %.loopexit54

45:                                               ; preds = %.loopexit
  %46 = load i32, ptr %43, align 8, !tbaa !32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.loopexit54

48:                                               ; preds = %45
  %49 = tail call i32 @strncasecmp(ptr noundef nonnull %.040, ptr noundef nonnull @.str.5, i64 noundef 2) #23
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 8, ptr %43, align 8, !tbaa !32
  br label %.loopexit54

52:                                               ; preds = %48
  %53 = tail call i32 @strcasecmp(ptr noundef nonnull %.040, ptr noundef nonnull @.str.6) #23
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.preheader

55:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #21
  store i32 6, ptr %43, align 8, !tbaa !32
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
  %61 = load i32, ptr %60, align 8, !tbaa !31
  br label %62

62:                                               ; preds = %59, %.preheader
  %.139 = phi i32 [ %57, %59 ], [ %.03858, %.preheader ]
  %.137 = phi i32 [ %61, %59 ], [ %.03659, %.preheader ]
  %.1 = phi ptr [ %56, %59 ], [ %.03560, %.preheader ]
  %63 = getelementptr inbounds nuw i8, ptr %.14257, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %.not51 = icmp eq ptr %64, null
  br i1 %.not51, label %65, label %.preheader

65:                                               ; preds = %62
  %66 = icmp sgt i32 %.139, 49
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %.040, ptr noundef %.1, i32 noundef %.139) #21
  br label %69

68:                                               ; preds = %65
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %.040) #21
  br label %69

69:                                               ; preds = %68, %67
  %storemerge = phi i32 [ 1, %68 ], [ %.137, %67 ]
  store i32 %storemerge, ptr %43, align 8, !tbaa !32
  br label %.loopexit54

.loopexit54:                                      ; preds = %17, %45, %51, %69, %55, %44, %37, %27, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 0, %27 ], [ 0, %37 ], [ 1, %44 ], [ 1, %55 ], [ 1, %69 ], [ 1, %51 ], [ 0, %45 ], [ 0, %17 ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

declare ptr @tableCreate() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

declare i32 @tableInsert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @tableDestroy(ptr noundef) local_unnamed_addr #5

declare i32 @tableFind(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc i32 @simil(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %4) #21
  %5 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef %1) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %151, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @cli_safer_strdup(ptr noundef %0) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %151, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @cli_safer_strdup(ptr noundef %1) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %8) #21
  br label %151

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
  br label %151

21:                                               ; preds = %17
  %22 = add nuw nsw i64 %18, %15
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %push.exit.thread, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %8) #21
  store ptr %26, ptr %23, align 8, !tbaa !33
  %27 = icmp eq ptr %26, null
  br i1 %27, label %push.exit.thread.sink.split, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %29, align 8, !tbaa !36
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %push.exit.thread, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %11) #21
  store ptr %33, ptr %30, align 8, !tbaa !33
  %34 = icmp eq ptr %33, null
  br i1 %34, label %push.exit.thread.sink.split, label %push.exit50

push.exit50:                                      ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %23, ptr %35, align 8, !tbaa !36
  br label %36

push.exit.thread.sink.split:                      ; preds = %32, %25
  %.sink = phi ptr [ %23, %25 ], [ %30, %32 ]
  tail call void @free(ptr noundef nonnull %.sink) #21
  br label %push.exit.thread

push.exit.thread:                                 ; preds = %push.exit.thread.sink.split, %28, %21
  tail call void @free(ptr noundef nonnull %8) #21
  tail call void @free(ptr noundef nonnull %11) #21
  br label %151

36:                                               ; preds = %push.exit50, %compare.exit.thread
  %.042119 = phi i32 [ 0, %push.exit50 ], [ %.1, %compare.exit.thread ]
  %.076118 = phi ptr [ null, %push.exit50 ], [ %.17794, %compare.exit.thread ]
  %.078117 = phi ptr [ null, %push.exit50 ], [ %.17993, %compare.exit.thread ]
  %.080116 = phi ptr [ %30, %push.exit50 ], [ %.181, %compare.exit.thread ]
  %37 = load ptr, ptr %.080116, align 8, !tbaa !33
  %38 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %37) #21
  %39 = getelementptr inbounds nuw i8, ptr %.080116, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = load ptr, ptr %.080116, align 8, !tbaa !33
  call void @free(ptr noundef %41) #21
  call void @free(ptr noundef nonnull %.080116) #21
  %.not.i52 = icmp eq ptr %40, null
  br i1 %.not.i52, label %pop.exit54, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %40, align 8, !tbaa !33
  %44 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %43) #21
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = load ptr, ptr %40, align 8, !tbaa !33
  call void @free(ptr noundef %47) #21
  call void @free(ptr noundef nonnull %40) #21
  br label %pop.exit54

pop.exit54:                                       ; preds = %36, %42
  %.6 = phi ptr [ null, %36 ], [ %46, %42 ]
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %.not.i55 = icmp eq i64 %48, 0
  br i1 %.not.i55, label %compare.exit.thread, label %.preheader89.preheader.i

.preheader89.preheader.i:                         ; preds = %pop.exit54
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %48
  br label %.preheader89.i

.preheader89.i:                                   ; preds = %._crit_edge.i, %.preheader89.preheader.i
  %.058115.i = phi i32 [ %.159.lcssa.i, %._crit_edge.i ], [ 0, %.preheader89.preheader.i ]
  %.060114.i = phi i1 [ %.161.lcssa.i, %._crit_edge.i ], [ false, %.preheader89.preheader.i ]
  %.070113.i = phi ptr [ %.171.lcssa.i, %._crit_edge.i ], [ null, %.preheader89.preheader.i ]
  %.073112.i = phi ptr [ %.174.lcssa.i, %._crit_edge.i ], [ null, %.preheader89.preheader.i ]
  %.076111.i = phi ptr [ %.177.lcssa.i, %._crit_edge.i ], [ null, %.preheader89.preheader.i ]
  %.079110.i = phi ptr [ %.180.lcssa.i, %._crit_edge.i ], [ null, %.preheader89.preheader.i ]
  %.082109.i = phi ptr [ %.183.lcssa.i, %._crit_edge.i ], [ %50, %.preheader89.preheader.i ]
  %.085108.i = phi ptr [ %.186.lcssa.i, %._crit_edge.i ], [ %51, %.preheader89.preheader.i ]
  %.088107.i = phi ptr [ %98, %._crit_edge.i ], [ %3, %.preheader89.preheader.i ]
  %52 = icmp ult ptr %4, %.082109.i
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader89.i
  %53 = tail call ptr @__ctype_tolower_loc() #22
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  br label %55

55:                                               ; preds = %94, %.lr.ph.i
  %.15999.i = phi i32 [ %.058115.i, %.lr.ph.i ], [ %.2.i, %94 ]
  %.16198.i = phi i1 [ %.060114.i, %.lr.ph.i ], [ %.262.i, %94 ]
  %.06397.i = phi ptr [ %.088107.i, %.lr.ph.i ], [ %.3.i, %94 ]
  %.06696.i = phi ptr [ %4, %.lr.ph.i ], [ %.369.i, %94 ]
  %.17195.i = phi ptr [ %.070113.i, %.lr.ph.i ], [ %.272.i, %94 ]
  %.17494.i = phi ptr [ %.073112.i, %.lr.ph.i ], [ %.275.i, %94 ]
  %.17793.i = phi ptr [ %.076111.i, %.lr.ph.i ], [ %.278.i, %94 ]
  %.18092.i = phi ptr [ %.079110.i, %.lr.ph.i ], [ %.281.i, %94 ]
  %.18391.i = phi ptr [ %.082109.i, %.lr.ph.i ], [ %.284.i, %94 ]
  %.18690.i = phi ptr [ %.085108.i, %.lr.ph.i ], [ %.287.i, %94 ]
  %56 = load i8, ptr %.06397.i, align 1, !tbaa !24
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !39
  %60 = load i8, ptr %.06696.i, align 1, !tbaa !24
  %61 = sext i8 %60 to i64
  %62 = getelementptr inbounds i32, ptr %54, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %.preheader.i, label %92

.preheader.i:                                     ; preds = %55, %67
  %.167.i = phi ptr [ %69, %67 ], [ %.06696.i, %55 ]
  %.164.i = phi ptr [ %68, %67 ], [ %.06397.i, %55 ]
  %.0.i56 = phi i32 [ %70, %67 ], [ 0, %55 ]
  %65 = icmp eq ptr %.164.i, %.18690.i
  %66 = icmp eq ptr %.167.i, %.18391.i
  %or.cond.i = select i1 %65, i1 true, i1 %66
  br i1 %or.cond.i, label %80, label %67

67:                                               ; preds = %.preheader.i
  %68 = getelementptr inbounds nuw i8, ptr %.164.i, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %.167.i, i64 1
  %70 = add i32 %.0.i56, 1
  %71 = load i8, ptr %68, align 1, !tbaa !24
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds i32, ptr %54, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = load i8, ptr %69, align 1, !tbaa !24
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds i32, ptr %54, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !39
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %.preheader.i, label %80

80:                                               ; preds = %67, %.preheader.i
  %.268.i = phi ptr [ %.167.i, %.preheader.i ], [ %69, %67 ]
  %.265.i = phi ptr [ %.164.i, %.preheader.i ], [ %68, %67 ]
  %.1.i = phi i32 [ %.0.i56, %.preheader.i ], [ %70, %67 ]
  %81 = icmp ugt i32 %.1.i, %.15999.i
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = sub nuw i32 %.1.i, %.15999.i
  %84 = zext i32 %83 to i64
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds i8, ptr %.18690.i, i64 %85
  %87 = getelementptr inbounds i8, ptr %.18391.i, i64 %85
  br label %94

88:                                               ; preds = %80
  %89 = zext i32 %.1.i to i64
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds i8, ptr %.265.i, i64 %90
  br label %94

92:                                               ; preds = %55
  %93 = getelementptr inbounds nuw i8, ptr %.06696.i, i64 1
  br label %94

94:                                               ; preds = %92, %88, %82
  %.287.i = phi ptr [ %86, %82 ], [ %.18690.i, %88 ], [ %.18690.i, %92 ]
  %.284.i = phi ptr [ %87, %82 ], [ %.18391.i, %88 ], [ %.18391.i, %92 ]
  %.281.i = phi ptr [ %.268.i, %82 ], [ %.18092.i, %88 ], [ %.18092.i, %92 ]
  %.278.i = phi ptr [ %.265.i, %82 ], [ %.17793.i, %88 ], [ %.17793.i, %92 ]
  %.275.i = phi ptr [ %.06696.i, %82 ], [ %.17494.i, %88 ], [ %.17494.i, %92 ]
  %.272.i = phi ptr [ %.06397.i, %82 ], [ %.17195.i, %88 ], [ %.17195.i, %92 ]
  %.369.i = phi ptr [ %.268.i, %82 ], [ %.268.i, %88 ], [ %93, %92 ]
  %.3.i = phi ptr [ %.265.i, %82 ], [ %91, %88 ], [ %.06397.i, %92 ]
  %.262.i = phi i1 [ true, %82 ], [ true, %88 ], [ %.16198.i, %92 ]
  %.2.i = phi i32 [ %.1.i, %82 ], [ %.15999.i, %88 ], [ %.15999.i, %92 ]
  %95 = icmp ult ptr %.3.i, %.287.i
  %96 = icmp ult ptr %.369.i, %.284.i
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %55, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %94, %.preheader89.i
  %.186.lcssa.i = phi ptr [ %.085108.i, %.preheader89.i ], [ %.287.i, %94 ]
  %.183.lcssa.i = phi ptr [ %.082109.i, %.preheader89.i ], [ %.284.i, %94 ]
  %.180.lcssa.i = phi ptr [ %.079110.i, %.preheader89.i ], [ %.281.i, %94 ]
  %.177.lcssa.i = phi ptr [ %.076111.i, %.preheader89.i ], [ %.278.i, %94 ]
  %.174.lcssa.i = phi ptr [ %.073112.i, %.preheader89.i ], [ %.275.i, %94 ]
  %.171.lcssa.i = phi ptr [ %.070113.i, %.preheader89.i ], [ %.272.i, %94 ]
  %.161.lcssa.i = phi i1 [ %.060114.i, %.preheader89.i ], [ %.262.i, %94 ]
  %.159.lcssa.i = phi i32 [ %.058115.i, %.preheader89.i ], [ %.2.i, %94 ]
  %98 = getelementptr inbounds nuw i8, ptr %.088107.i, i64 1
  %99 = icmp ult ptr %98, %.186.lcssa.i
  br i1 %99, label %.preheader89.i, label %._crit_edge116.i

._crit_edge116.i:                                 ; preds = %._crit_edge.i
  br i1 %.161.lcssa.i, label %100, label %compare.exit

100:                                              ; preds = %._crit_edge116.i
  store i8 0, ptr %.171.lcssa.i, align 1, !tbaa !24
  store i8 0, ptr %.174.lcssa.i, align 1, !tbaa !24
  br label %compare.exit

compare.exit:                                     ; preds = %._crit_edge116.i, %100
  %.179 = phi ptr [ %.177.lcssa.i, %100 ], [ %.078117, %._crit_edge116.i ]
  %.177 = phi ptr [ %.180.lcssa.i, %100 ], [ %.076118, %._crit_edge116.i ]
  %.not48 = icmp eq i32 %.159.lcssa.i, 0
  br i1 %.not48, label %compare.exit.thread, label %101

101:                                              ; preds = %compare.exit
  %102 = add i32 %.159.lcssa.i, %.042119
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %104 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  %105 = icmp ugt i64 %103, 1
  %106 = icmp ne i64 %104, 0
  %or.cond = select i1 %105, i1 %106, i1 false
  br i1 %or.cond, label %110, label %107

107:                                              ; preds = %101
  %108 = icmp ugt i64 %104, 1
  %109 = icmp ne i64 %103, 0
  %or.cond3 = and i1 %109, %108
  br i1 %or.cond3, label %110, label %124

110:                                              ; preds = %107, %101
  %111 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %112 = icmp eq ptr %111, null
  br i1 %112, label %push.exit58.thread, label %113

113:                                              ; preds = %110
  %114 = call ptr @cli_safer_strdup(ptr noundef nonnull %3) #21
  store ptr %114, ptr %111, align 8, !tbaa !33
  %115 = icmp eq ptr %114, null
  br i1 %115, label %push.exit58.thread.sink.split, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %.6, ptr %117, align 8, !tbaa !36
  %118 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %119 = icmp eq ptr %118, null
  br i1 %119, label %push.exit58.thread, label %120

120:                                              ; preds = %116
  %121 = call ptr @cli_safer_strdup(ptr noundef nonnull %4) #21
  store ptr %121, ptr %118, align 8, !tbaa !33
  %122 = icmp eq ptr %121, null
  br i1 %122, label %push.exit58.thread.sink.split, label %push.exit60

push.exit60:                                      ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %111, ptr %123, align 8, !tbaa !36
  br label %124

push.exit58.thread.sink.split:                    ; preds = %120, %113
  %.lcssa129.sink = phi ptr [ %111, %113 ], [ %118, %120 ]
  call void @free(ptr noundef nonnull %.lcssa129.sink) #21
  br label %push.exit58.thread

push.exit58.thread:                               ; preds = %116, %110, %push.exit58.thread.sink.split
  call void @free(ptr noundef %8) #21
  call void @free(ptr noundef %11) #21
  br label %151

124:                                              ; preds = %push.exit60, %107
  %.2 = phi ptr [ %118, %push.exit60 ], [ %.6, %107 ]
  %125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.179) #23
  %126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.177) #23
  %127 = icmp ugt i64 %125, 1
  %128 = icmp ne i64 %126, 0
  %or.cond5 = select i1 %127, i1 %128, i1 false
  br i1 %or.cond5, label %132, label %129

129:                                              ; preds = %124
  %130 = icmp ugt i64 %126, 1
  %131 = icmp ne i64 %125, 0
  %or.cond7 = and i1 %131, %130
  br i1 %or.cond7, label %132, label %compare.exit.thread

132:                                              ; preds = %129, %124
  %133 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %134 = icmp eq ptr %133, null
  br i1 %134, label %push.exit62.thread, label %135

135:                                              ; preds = %132
  %136 = call ptr @cli_safer_strdup(ptr noundef nonnull %.179) #21
  store ptr %136, ptr %133, align 8, !tbaa !33
  %137 = icmp eq ptr %136, null
  br i1 %137, label %push.exit62.thread.sink.split, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %.2, ptr %139, align 8, !tbaa !36
  %140 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %141 = icmp eq ptr %140, null
  br i1 %141, label %push.exit62.thread, label %142

142:                                              ; preds = %138
  %143 = call ptr @cli_safer_strdup(ptr noundef nonnull %.177) #21
  store ptr %143, ptr %140, align 8, !tbaa !33
  %144 = icmp eq ptr %143, null
  br i1 %144, label %push.exit62.thread.sink.split, label %push.exit64

push.exit64:                                      ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %133, ptr %145, align 8, !tbaa !36
  br label %compare.exit.thread

push.exit62.thread.sink.split:                    ; preds = %142, %135
  %.lcssa133.sink = phi ptr [ %133, %135 ], [ %140, %142 ]
  call void @free(ptr noundef nonnull %.lcssa133.sink) #21
  br label %push.exit62.thread

push.exit62.thread:                               ; preds = %138, %132, %push.exit62.thread.sink.split
  call void @free(ptr noundef %8) #21
  call void @free(ptr noundef %11) #21
  br label %151

compare.exit.thread:                              ; preds = %pop.exit54, %push.exit64, %129, %compare.exit
  %.17794 = phi ptr [ %.177, %compare.exit ], [ %.177, %push.exit64 ], [ %.177, %129 ], [ %.076118, %pop.exit54 ]
  %.17993 = phi ptr [ %.179, %compare.exit ], [ %.179, %push.exit64 ], [ %.179, %129 ], [ %.078117, %pop.exit54 ]
  %.181 = phi ptr [ %.6, %compare.exit ], [ %140, %push.exit64 ], [ %.2, %129 ], [ %.6, %pop.exit54 ]
  %.1 = phi i32 [ %.042119, %compare.exit ], [ %102, %push.exit64 ], [ %102, %129 ], [ %.042119, %pop.exit54 ]
  %.not.i = icmp eq ptr %.181, null
  br i1 %.not.i, label %pop.exit, label %36

pop.exit:                                         ; preds = %compare.exit.thread
  call void @free(ptr noundef %8) #21
  call void @free(ptr noundef %11) #21
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %151, label %146

146:                                              ; preds = %pop.exit
  %147 = mul i32 %.1, 200
  %148 = zext i32 %147 to i64
  %149 = udiv i64 %148, %22
  %150 = trunc nuw i64 %149 to i32
  br label %151

151:                                              ; preds = %146, %pop.exit, %7, %2, %push.exit62.thread, %push.exit58.thread, %push.exit.thread, %20, %13
  %.0 = phi i32 [ -2, %13 ], [ -5, %20 ], [ -2, %push.exit.thread ], [ -2, %push.exit58.thread ], [ -2, %push.exit62.thread ], [ 100, %2 ], [ -2, %7 ], [ %150, %146 ], [ 0, %pop.exit ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %3) #21
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @messageGetMimeType(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10) #21
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !32
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi i32 [ 0, %3 ], [ %6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @messageSetMimeSubtype(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #21
  br label %12

12:                                               ; preds = %11, %8
  %13 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %.0) #21
  store ptr %13, ptr %9, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %12, %4
  ret void
}

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define nonnull ptr @messageGetMimeSubtype(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr @.str.13, ptr %3
  ret ptr %spec.select
}

; Function Attrs: nounwind uwtable
define void @messageSetDispositionType(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.14) #21
  br label %27

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #21
  br label %9

9:                                                ; preds = %8, %5
  %10 = icmp eq ptr %1, null
  br i1 %10, label %14, label %.preheader

.preheader:                                       ; preds = %9
  %11 = load i8, ptr %1, align 1, !tbaa !24
  %.not1924 = icmp eq i8 %11, 0
  br i1 %.not1924, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = tail call ptr @__ctype_b_loc() #22
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  br label %15

14:                                               ; preds = %9
  store ptr null, ptr %6, align 8, !tbaa !14
  br label %27

15:                                               ; preds = %.lr.ph, %21
  %16 = phi i8 [ %11, %.lr.ph ], [ %23, %21 ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %22, %21 ]
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds i16, ptr %13, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !25
  %20 = and i16 %19, 8192
  %.not20 = icmp eq i16 %20, 0
  br i1 %.not20, label %.critedge, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !24
  %.not19 = icmp eq i8 %23, 0
  br i1 %.not19, label %._crit_edge, label %15

.critedge:                                        ; preds = %15
  %24 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %.025) #21
  store ptr %24, ptr %6, align 8, !tbaa !14
  %.not22 = icmp eq ptr %24, null
  br i1 %.not22, label %27, label %25

25:                                               ; preds = %.critedge
  %26 = tail call i64 @strstrip(ptr noundef nonnull %24) #21
  br label %27

._crit_edge:                                      ; preds = %21, %.preheader
  store ptr null, ptr %6, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %.critedge, %25, %._crit_edge, %14, %4
  ret void
}

declare i64 @strstrip(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define nonnull ptr @messageGetDispositionType(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr @.str.13, ptr %3
  ret ptr %spec.select
}

; Function Attrs: nounwind uwtable
define void @messageAddArgument(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15) #21
  br label %.loopexit

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.loopexit, label %.preheader63

.preheader63:                                     ; preds = %5
  %7 = tail call ptr @__ctype_b_loc() #22
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %9, %.preheader63
  %.0 = phi ptr [ %15, %9 ], [ %1, %.preheader63 ]
  %10 = load i8, ptr %.0, align 1, !tbaa !24
  %11 = sext i8 %10 to i64
  %12 = getelementptr inbounds i16, ptr %8, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !25
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
  %.not50 = icmp eq i32 %19, 0
  br i1 %.not50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %.not82 = icmp eq i64 %21, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %.lr.ph, %31
  %.04377 = phi i64 [ 0, %.lr.ph ], [ %32, %31 ]
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %.04377
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @strcasecmp(ptr noundef nonnull %.0, ptr noundef nonnull %26) #23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = add nuw i64 %.04377, 1
  %exitcond.not = icmp eq i64 %32, %21
  br i1 %exitcond.not, label %._crit_edge.thread, label %24

._crit_edge:                                      ; preds = %24, %.preheader
  %.043.lcssa = phi i64 [ 0, %.preheader ], [ %.04377, %24 ]
  %33 = icmp eq i64 %.043.lcssa, %21
  br i1 %33, label %._crit_edge.thread, label %42

._crit_edge.thread:                               ; preds = %31, %._crit_edge
  %.043.lcssa92 = phi i64 [ %.043.lcssa, %._crit_edge ], [ %21, %31 ]
  %34 = add i64 %21, 1
  store i64 %34, ptr %20, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = shl i64 %34, 3
  %38 = tail call ptr @cli_max_realloc(ptr noundef %36, i64 noundef %37) #21
  %.not51 = icmp eq ptr %38, null
  br i1 %.not51, label %.thread, label %41

.thread:                                          ; preds = %._crit_edge.thread
  %39 = load i64, ptr %20, align 8, !tbaa !16
  %40 = add i64 %39, -1
  store i64 %40, ptr %20, align 8, !tbaa !16
  br label %.loopexit

41:                                               ; preds = %._crit_edge.thread
  store ptr %38, ptr %35, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %41, %._crit_edge
  %.043.lcssa91 = phi i64 [ %.043.lcssa92, %41 ], [ %.043.lcssa, %._crit_edge ]
  %43 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(1) @.str.126) #23
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %62, label %44

44:                                               ; preds = %42
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #23
  %46 = add i64 %45, 16
  %47 = tail call ptr @cli_max_malloc(i64 noundef %46) #21
  %48 = icmp eq ptr %47, null
  br i1 %48, label %rfc2231.exit.thread59, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %44
  %.pr.i = load i8, ptr %.0, align 1, !tbaa !24
  br label %49

49:                                               ; preds = %60, %thread-pre-split.i
  %50 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %61, %60 ]
  %.073.i = phi ptr [ %.0, %thread-pre-split.i ], [ %.174.i, %60 ]
  %.0.i = phi ptr [ %47, %thread-pre-split.i ], [ %.1.i, %60 ]
  switch i8 %50, label %51 [
    i8 42, label %.preheader110.i
    i8 61, label %58
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.073.i, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %50, ptr %.0.i, align 1, !tbaa !24
  br label %60

.preheader110.i:                                  ; preds = %49, %.preheader110.i
  %.275.i = phi ptr [ %54, %.preheader110.i ], [ %.073.i, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %.275.i, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !24
  switch i8 %55, label %.preheader110.i [
    i8 0, label %.loopexit111.i
    i8 42, label %56
  ]

56:                                               ; preds = %.preheader110.i
  %57 = getelementptr inbounds nuw i8, ptr %.275.i, i64 2
  br label %60

58:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.128, i64 16, i1 false) #21
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 15
  br label %.loopexit111.i

60:                                               ; preds = %56, %51
  %.174.i = phi ptr [ %52, %51 ], [ %57, %56 ]
  %.1.i = phi ptr [ %53, %51 ], [ %.0.i, %56 ]
  %61 = load i8, ptr %.174.i, align 1, !tbaa !24
  %.not96.i = icmp eq i8 %61, 0
  br i1 %.not96.i, label %.loopexit111.i, label %49

.loopexit111.i:                                   ; preds = %60, %.preheader110.i, %58
  %.2.i = phi ptr [ %59, %58 ], [ %.0.i, %.preheader110.i ], [ %.1.i, %60 ]
  store i8 0, ptr %.2.i, align 1, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.129, ptr noundef nonnull %47) #21
  br label %rfc2231.exit.thread

62:                                               ; preds = %42
  %63 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(1) @.str.130) #23
  %.not87.i = icmp eq ptr %63, null
  br i1 %.not87.i, label %64, label %.thread.i

64:                                               ; preds = %62
  %65 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(1) @.str.131) #23
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %.thread.i

67:                                               ; preds = %64
  %68 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %.0) #21
  %69 = load i8, ptr %68, align 1, !tbaa !24
  %.not92120.i = icmp eq i8 %69, 0
  br i1 %.not92120.i, label %rfc2231.exit.thread, label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %67, %.lr.ph123.i
  %70 = phi i8 [ %73, %.lr.ph123.i ], [ %69, %67 ]
  %.064121.i = phi ptr [ %71, %.lr.ph123.i ], [ %68, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %.064121.i, i64 1
  %72 = and i8 %70, 127
  store i8 %72, ptr %.064121.i, align 1, !tbaa !24
  %73 = load i8, ptr %71, align 1, !tbaa !24
  %.not92.i = icmp eq i8 %73, 0
  br i1 %.not92.i, label %rfc2231.exit, label %.lr.ph123.i

.thread.i:                                        ; preds = %64, %62
  %.061106.i = phi i32 [ 0, %64 ], [ 2, %62 ]
  %.068105.i = phi ptr [ %65, %64 ], [ %63, %62 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.132, ptr noundef nonnull %.0) #21
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #23
  %75 = add i64 %74, 1
  %76 = tail call ptr @cli_max_malloc(i64 noundef %75) #21
  %77 = icmp eq ptr %76, null
  br i1 %77, label %rfc2231.exit.thread59, label %.preheader109.i

.preheader109.i:                                  ; preds = %.thread.i
  %.not88116.i = icmp eq ptr %.0, %.068105.i
  br i1 %.not88116.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader109.i, %.lr.ph.i
  %.165118.i = phi ptr [ %80, %.lr.ph.i ], [ %76, %.preheader109.i ]
  %.376117.i = phi ptr [ %78, %.lr.ph.i ], [ %.0, %.preheader109.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.376117.i, i64 1
  %79 = load i8, ptr %.376117.i, align 1, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %.165118.i, i64 1
  store i8 %79, ptr %.165118.i, align 1, !tbaa !24
  %.not88.i = icmp eq ptr %78, %.068105.i
  br i1 %.not88.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader109.i
  %.376.lcssa.i = phi ptr [ %.0, %.preheader109.i ], [ %78, %.lr.ph.i ]
  %.165.lcssa.i = phi ptr [ %76, %.preheader109.i ], [ %80, %.lr.ph.i ]
  store i8 61, ptr %.165.lcssa.i, align 1, !tbaa !24
  br label %81

81:                                               ; preds = %81, %._crit_edge.i
  %.169.i = phi ptr [ %.068105.i, %._crit_edge.i ], [ %82, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %.169.i, i64 1
  %83 = load i8, ptr %.169.i, align 1, !tbaa !24
  %.not89.i = icmp eq i8 %83, 61
  br i1 %.not89.i, label %.preheader.preheader.i, label %81

.preheader.preheader.i:                           ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.165.lcssa.i, i64 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %141, %.preheader.preheader.i
  %.270.i = phi ptr [ %143, %141 ], [ %82, %.preheader.preheader.i ]
  %.266.i = phi ptr [ %.4.i, %141 ], [ %84, %.preheader.preheader.i ]
  %.162.i = phi i32 [ %.3.i, %141 ], [ %.061106.i, %.preheader.preheader.i ]
  %85 = load i8, ptr %.270.i, align 1, !tbaa !24
  %.not90.i = icmp eq i8 %85, 0
  br i1 %.not90.i, label %145, label %86

86:                                               ; preds = %.preheader.i
  switch i32 %.162.i, label %default.unreachable [
    i32 0, label %87
    i32 1, label %89
    i32 2, label %91
  ]

87:                                               ; preds = %86
  %88 = icmp eq i8 %85, 39
  %spec.select.i = zext i1 %88 to i32
  br label %thread-pre-split107.i

89:                                               ; preds = %86
  %90 = icmp eq i8 %85, 39
  %spec.select97.i = select i1 %90, i32 2, i32 1
  br label %thread-pre-split107.i

91:                                               ; preds = %86
  %92 = icmp eq i8 %85, 37
  br i1 %92, label %93, label %139

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %.270.i, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !24
  switch i8 %95, label %96 [
    i8 0, label %141
    i8 10, label %141
  ]

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  %98 = sext i8 %95 to i32
  %99 = sext i8 %95 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !25
  %102 = and i16 %101, 2048
  %.not.i.i = icmp eq i16 %102, 0
  br i1 %.not.i.i, label %105, label %103

103:                                              ; preds = %96
  %104 = add i8 %95, -48
  br label %hex.exit.i

105:                                              ; preds = %96
  %106 = add i8 %95, -65
  %or.cond.i.i = icmp ult i8 %106, 6
  br i1 %or.cond.i.i, label %107, label %109

107:                                              ; preds = %105
  %108 = add nsw i8 %95, -55
  br label %hex.exit.i

109:                                              ; preds = %105
  %110 = add i8 %95, -97
  %or.cond5.i.i = icmp ult i8 %110, 6
  br i1 %or.cond5.i.i, label %111, label %113

111:                                              ; preds = %109
  %112 = add nsw i8 %95, -87
  br label %hex.exit.i

113:                                              ; preds = %109
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115, i32 noundef %98) #21
  br label %hex.exit.i

hex.exit.i:                                       ; preds = %113, %111, %107, %103
  %.0.i.i = phi i8 [ %104, %103 ], [ %108, %107 ], [ %112, %111 ], [ 61, %113 ]
  %114 = getelementptr inbounds nuw i8, ptr %.270.i, i64 2
  %115 = load i8, ptr %114, align 1, !tbaa !24
  switch i8 %115, label %118 [
    i8 0, label %116
    i8 10, label %116
  ]

116:                                              ; preds = %hex.exit.i, %hex.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %.266.i, i64 1
  store i8 %.0.i.i, ptr %.266.i, align 1, !tbaa !24
  br label %thread-pre-split107.i

118:                                              ; preds = %hex.exit.i
  %119 = shl i8 %.0.i.i, 4
  %120 = load ptr, ptr %7, align 8, !tbaa !22
  %121 = sext i8 %115 to i32
  %122 = sext i8 %115 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !25
  %125 = and i16 %124, 2048
  %.not.i98.i = icmp eq i16 %125, 0
  br i1 %.not.i98.i, label %128, label %126

126:                                              ; preds = %118
  %127 = add i8 %115, -48
  br label %hex.exit102.i

128:                                              ; preds = %118
  %129 = add i8 %115, -65
  %or.cond.i100.i = icmp ult i8 %129, 6
  br i1 %or.cond.i100.i, label %130, label %132

130:                                              ; preds = %128
  %131 = add nsw i8 %115, -55
  br label %hex.exit102.i

132:                                              ; preds = %128
  %133 = add i8 %115, -97
  %or.cond5.i101.i = icmp ult i8 %133, 6
  br i1 %or.cond5.i101.i, label %134, label %136

134:                                              ; preds = %132
  %135 = add nsw i8 %115, -87
  br label %hex.exit102.i

136:                                              ; preds = %132
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115, i32 noundef %121) #21
  br label %hex.exit102.i

hex.exit102.i:                                    ; preds = %136, %134, %130, %126
  %.0.i99.i = phi i8 [ %127, %126 ], [ %131, %130 ], [ %135, %134 ], [ 61, %136 ]
  %137 = add i8 %.0.i99.i, %119
  %138 = getelementptr inbounds nuw i8, ptr %.266.i, i64 1
  store i8 %137, ptr %.266.i, align 1, !tbaa !24
  br label %thread-pre-split107.i

139:                                              ; preds = %91
  %140 = getelementptr inbounds nuw i8, ptr %.266.i, i64 1
  store i8 %85, ptr %.266.i, align 1, !tbaa !24
  br label %thread-pre-split107.i

default.unreachable:                              ; preds = %86
  unreachable

thread-pre-split107.i:                            ; preds = %139, %hex.exit102.i, %116, %89, %87
  %.371.ph.i = phi ptr [ %114, %hex.exit102.i ], [ %114, %116 ], [ %.270.i, %89 ], [ %.270.i, %87 ], [ %.270.i, %139 ]
  %.4.ph.i = phi ptr [ %138, %hex.exit102.i ], [ %117, %116 ], [ %.266.i, %89 ], [ %.266.i, %87 ], [ %140, %139 ]
  %.3.ph.i = phi i32 [ 2, %hex.exit102.i ], [ 2, %116 ], [ %spec.select97.i, %89 ], [ %spec.select.i, %87 ], [ 2, %139 ]
  %.pr108.i = load i8, ptr %.371.ph.i, align 1, !tbaa !24
  br label %141

141:                                              ; preds = %thread-pre-split107.i, %93, %93
  %142 = phi i8 [ %.pr108.i, %thread-pre-split107.i ], [ %95, %93 ], [ %95, %93 ]
  %.371.i = phi ptr [ %.371.ph.i, %thread-pre-split107.i ], [ %94, %93 ], [ %94, %93 ]
  %.4.i = phi ptr [ %.4.ph.i, %thread-pre-split107.i ], [ %.266.i, %93 ], [ %.266.i, %93 ]
  %.3.i = phi i32 [ %.3.ph.i, %thread-pre-split107.i ], [ 2, %93 ], [ 2, %93 ]
  %143 = getelementptr inbounds nuw i8, ptr %.371.i, i64 1
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %145, label %.preheader.i

145:                                              ; preds = %141, %.preheader.i
  %.367.i = phi ptr [ %.4.i, %141 ], [ %.266.i, %.preheader.i ]
  %.263.i = phi i32 [ %.3.i, %141 ], [ %.162.i, %.preheader.i ]
  %.not91.i = icmp eq i32 %.263.i, 2
  br i1 %.not91.i, label %148, label %146

146:                                              ; preds = %145
  tail call void @free(ptr noundef %76) #21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.134, ptr noundef nonnull %.376.lcssa.i) #21
  %147 = tail call ptr @cli_safer_strdup(ptr noundef nonnull @.str.13) #21
  br label %rfc2231.exit

148:                                              ; preds = %145
  store i8 0, ptr %.367.i, align 1, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, ptr noundef nonnull %76) #21
  br label %rfc2231.exit.thread

rfc2231.exit.thread:                              ; preds = %148, %.loopexit111.i, %67
  %.178.i.ph = phi ptr [ %68, %67 ], [ %47, %.loopexit111.i ], [ %76, %148 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %.043.lcssa91
  store ptr %.178.i.ph, ptr %151, align 8, !tbaa !17
  br label %159

rfc2231.exit.thread59:                            ; preds = %.thread.i, %44
  %.str.133.sink = phi ptr [ @.str.127, %44 ], [ @.str.133, %.thread.i ]
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.133.sink) #21
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %.043.lcssa91
  store ptr null, ptr %154, align 8, !tbaa !17
  br label %158

rfc2231.exit:                                     ; preds = %.lr.ph123.i, %146
  %.178.i = phi ptr [ %147, %146 ], [ %68, %.lr.ph123.i ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %.043.lcssa91
  store ptr %.178.i, ptr %157, align 8, !tbaa !17
  %.not52 = icmp eq ptr %.178.i, null
  br i1 %.not52, label %158, label %159

158:                                              ; preds = %rfc2231.exit.thread59, %rfc2231.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #21
  br label %.loopexit

159:                                              ; preds = %rfc2231.exit.thread, %rfc2231.exit
  %160 = phi ptr [ %150, %rfc2231.exit.thread ], [ %156, %rfc2231.exit ]
  %161 = phi ptr [ %149, %rfc2231.exit.thread ], [ %155, %rfc2231.exit ]
  %.178.i57 = phi ptr [ %.178.i.ph, %rfc2231.exit.thread ], [ %.178.i, %rfc2231.exit ]
  %162 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.178.i57, i32 noundef 61) #23
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %182

164:                                              ; preds = %159
  %165 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.178.i57, ptr noundef nonnull dereferenceable(9) @.str.18, i64 noundef 8) #23
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.178.i57) #23
  %169 = icmp ugt i64 %168, 8
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #21
  %171 = getelementptr inbounds nuw i8, ptr %.178.i57, i64 8
  store i8 61, ptr %171, align 1, !tbaa !24
  br label %182

172:                                              ; preds = %167
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #21
  br label %182

173:                                              ; preds = %164
  %174 = load i8, ptr %.178.i57, align 1, !tbaa !24
  %.not53 = icmp eq i8 %174, 0
  br i1 %.not53, label %176, label %175

175:                                              ; preds = %173
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %.178.i57) #21
  %.pre = load ptr, ptr %161, align 8, !tbaa !15
  br label %176

176:                                              ; preds = %175, %173
  %177 = phi ptr [ %.pre, %175 ], [ %160, %173 ]
  %178 = getelementptr inbounds nuw ptr, ptr %177, i64 %.043.lcssa91
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  tail call void @free(ptr noundef %179) #21
  %180 = load ptr, ptr %161, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw ptr, ptr %180, i64 %.043.lcssa91
  store ptr null, ptr %181, align 8, !tbaa !17
  br label %.loopexit

182:                                              ; preds = %172, %170, %159
  %183 = tail call i32 @strncasecmp(ptr noundef nonnull %.178.i57, ptr noundef nonnull @.str.22, i64 noundef 9) #23
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %messageGetMimeType.exit, label %185

185:                                              ; preds = %182
  %186 = tail call i32 @strncasecmp(ptr noundef nonnull %.178.i57, ptr noundef nonnull @.str.23, i64 noundef 5) #23
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %messageGetMimeType.exit, label %.loopexit

messageGetMimeType.exit:                          ; preds = %185, %182
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %.loopexit

191:                                              ; preds = %messageGetMimeType.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #21
  %192 = tail call i32 @messageSetMimeType(ptr noundef nonnull %0, ptr noundef nonnull @.str.25)
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.thread, %185, %191, %messageGetMimeType.exit, %18, %16, %5, %176, %158, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @usefulArg(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, i64 noundef 4) #23
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i64 noundef 8) #23
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %18, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.116, i64 noundef 8) #23
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %18, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.117, i64 noundef 8) #23
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %18, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.118, i64 noundef 2) #23
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %18, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.119, i64 noundef 6) #23
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %18, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.120, i64 noundef 5) #23
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.121, i64 noundef 4) #23
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %18, label %17

17:                                               ; preds = %15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.122, ptr noundef nonnull %0) #21
  br label %18

18:                                               ; preds = %1, %3, %5, %7, %9, %11, %13, %15, %17
  %.0 = phi i32 [ 0, %17 ], [ 1, %15 ], [ 1, %13 ], [ 1, %11 ], [ 1, %9 ], [ 1, %7 ], [ 1, %5 ], [ 1, %3 ], [ 1, %1 ]
  ret i32 %.0
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @messageAddArguments(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, ptr noundef %1) #21
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %.preheader131

.preheader131:                                    ; preds = %2
  %4 = load i8, ptr %1, align 1, !tbaa !24
  %.not138 = icmp eq i8 %4, 0
  br i1 %.not138, label %.thread123, label %.lr.ph140

.lr.ph140:                                        ; preds = %.preheader131
  %5 = tail call ptr @__ctype_b_loc() #22
  br label %7

6:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.27) #21
  br label %.thread123

7:                                                ; preds = %.lr.ph140, %.thread
  %8 = phi i8 [ %4, %.lr.ph140 ], [ %83, %.thread ]
  %.0139 = phi ptr [ %1, %.lr.ph140 ], [ %.1, %.thread ]
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = zext i8 %8 to i64
  %11 = getelementptr inbounds nuw i16, ptr %9, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !25
  %13 = and i16 %12, 8192
  %.not102 = icmp ne i16 %13, 0
  %14 = icmp eq i8 %8, 59
  %or.cond = or i1 %14, %.not102
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %.0139, i64 1
  br label %.thread

17:                                               ; preds = %7
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0139, i32 noundef 61) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.preheader130.preheader

20:                                               ; preds = %17
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0139, i32 noundef 58) #23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.preheader130.preheader

.preheader130.preheader:                          ; preds = %17, %20
  %.088.pn.ph = phi ptr [ %18, %17 ], [ %21, %20 ]
  br label %.preheader130

23:                                               ; preds = %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef nonnull %1) #21
  br label %.thread123

.preheader130:                                    ; preds = %.preheader130.preheader, %.preheader130
  %.088.pn = phi ptr [ %.2, %.preheader130 ], [ %.088.pn.ph, %.preheader130.preheader ]
  %.2 = getelementptr inbounds nuw i8, ptr %.088.pn, i64 1
  %24 = load i8, ptr %.2, align 1, !tbaa !24
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds i16, ptr %9, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !25
  %28 = and i16 %27, 8192
  %.not103 = icmp eq i16 %28, 0
  %.not104 = icmp eq i8 %24, 0
  %or.cond114 = or i1 %.not104, %.not103
  br i1 %or.cond114, label %.critedge, label %.preheader130

.critedge:                                        ; preds = %.preheader130
  %29 = getelementptr inbounds nuw i8, ptr %.088.pn, i64 2
  %30 = icmp eq i8 %24, 34
  br i1 %30, label %31, label %63

31:                                               ; preds = %.critedge
  %32 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %.0139) #21
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread123, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 61) #23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 58) #23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef nonnull %1) #21
  tail call void @free(ptr noundef nonnull %32) #21
  br label %.thread123

41:                                               ; preds = %37, %34
  %.082 = phi ptr [ %38, %37 ], [ %35, %34 ]
  store i8 0, ptr %.082, align 1, !tbaa !24
  %42 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 34) #23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull %1) #21
  br label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 1
  br label %47

47:                                               ; preds = %45, %44
  %.5 = phi ptr [ @.str.13, %44 ], [ %46, %45 ]
  %48 = tail call fastcc i32 @usefulArg(ptr noundef %32)
  %.not110 = icmp eq i32 %48, 0
  br i1 %.not110, label %49, label %50

49:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %32) #21
  br label %.thread

50:                                               ; preds = %47
  %51 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %29) #21
  %.not111 = icmp eq ptr %51, null
  br i1 %.not111, label %52, label %53

52:                                               ; preds = %50
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, ptr noundef nonnull %1) #21
  tail call void @free(ptr noundef nonnull %32) #21
  br label %.thread123

53:                                               ; preds = %50
  %54 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %51, i32 noundef 34) #23
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i8 0, ptr %54, align 1, !tbaa !24
  br label %57

57:                                               ; preds = %53, %56
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #23
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #23
  %60 = add i64 %58, 2
  %61 = add i64 %60, %59
  %62 = tail call ptr @cli_max_realloc(ptr noundef nonnull %32, i64 noundef %61) #21
  %.not112 = icmp eq ptr %62, null
  br i1 %.not112, label %.thread157, label %79

.thread157:                                       ; preds = %57
  tail call void @free(ptr noundef nonnull %32) #21
  tail call void @free(ptr noundef nonnull %51) #21
  br label %.thread

63:                                               ; preds = %.critedge
  br i1 %.not104, label %.thread119, label %.preheader

.preheader:                                       ; preds = %63
  %64 = load i8, ptr %29, align 1, !tbaa !24
  %.not106134 = icmp eq i8 %64, 0
  br i1 %.not106134, label %.critedge3, label %.lr.ph

.thread119:                                       ; preds = %63
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull %1) #21
  br label %.thread123

.lr.ph:                                           ; preds = %.preheader, %70
  %65 = phi i8 [ %72, %70 ], [ %64, %.preheader ]
  %.8135 = phi ptr [ %71, %70 ], [ %29, %.preheader ]
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds i16, ptr %9, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !25
  %69 = and i16 %68, 8192
  %.not107 = icmp eq i16 %69, 0
  br i1 %.not107, label %70, label %.critedge3

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %.8135, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !24
  %.not106 = icmp eq i8 %72, 0
  br i1 %.not106, label %.critedge3, label %.lr.ph

.critedge3:                                       ; preds = %.lr.ph, %70, %.preheader
  %.8.lcssa = phi ptr [ %29, %.preheader ], [ %71, %70 ], [ %.8135, %.lr.ph ]
  %73 = ptrtoint ptr %.8.lcssa to i64
  %74 = ptrtoint ptr %.0139 to i64
  %75 = sub i64 %73, %74
  %76 = add i64 %75, 1
  %77 = tail call ptr @cli_max_malloc(i64 noundef %76) #21
  %.not108 = icmp eq ptr %77, null
  br i1 %.not108, label %.thread, label %.thread151

.thread151:                                       ; preds = %.critedge3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr nonnull align 1 %.0139, i64 %75, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !24
  br label %82

79:                                               ; preds = %57
  %80 = tail call i64 @cli_strlcat(ptr noundef nonnull %62, ptr noundef nonnull @.str.31, i64 noundef %61) #21
  %81 = tail call i64 @cli_strlcat(ptr noundef nonnull %62, ptr noundef nonnull %51, i64 noundef %61) #21
  tail call void @free(ptr noundef nonnull %51) #21
  br label %82

82:                                               ; preds = %79, %.thread151
  %.6156 = phi ptr [ %.8.lcssa, %.thread151 ], [ %.5, %79 ]
  %.386155 = phi ptr [ %77, %.thread151 ], [ %62, %79 ]
  tail call void @messageAddArgument(ptr noundef %0, ptr noundef nonnull %.386155)
  tail call void @free(ptr noundef nonnull %.386155) #21
  br label %.thread

.thread:                                          ; preds = %.critedge3, %.thread157, %49, %82, %15
  %.1 = phi ptr [ %16, %15 ], [ %.6156, %82 ], [ %.5, %49 ], [ %.5, %.thread157 ], [ %.8.lcssa, %.critedge3 ]
  %83 = load i8, ptr %.1, align 1, !tbaa !24
  %.not = icmp eq i8 %83, 0
  br i1 %.not, label %.thread123, label %7

.thread123:                                       ; preds = %.thread, %31, %.preheader131, %40, %52, %.thread119, %23, %6
  ret void
}

declare i64 @cli_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define ptr @messageFindArgument(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.33) #21
  br label %.thread

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %.not56 = icmp eq i64 %9, 0
  br i1 %.not56, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %.lr.ph, %52
  %.03555 = phi i64 [ 0, %.lr.ph ], [ %53, %52 ]
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %.03555
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not10.i = icmp eq ptr %14, null
  %spec.select.i = select i1 %.not10.i, ptr @.str.13, ptr %14
  %15 = load i8, ptr %spec.select.i, align 1, !tbaa !24
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %52, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @strncasecmp(ptr noundef nonnull %spec.select.i, ptr noundef nonnull %1, i64 noundef %7) #23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %7
  %22 = tail call ptr @__ctype_b_loc() #22
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %24, %20
  %.036 = phi ptr [ %21, %20 ], [ %30, %24 ]
  %25 = load i8, ptr %.036, align 1, !tbaa !24
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds i16, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !25
  %29 = and i16 %28, 8192
  %.not = icmp eq i16 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  br i1 %.not, label %31, label %24

31:                                               ; preds = %24
  %.not44 = icmp eq i8 %25, 61
  br i1 %.not44, label %32, label %messageGetArgument.exit51

messageGetArgument.exit51:                        ; preds = %31
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %1, ptr noundef nonnull %spec.select.i) #21
  br label %.thread

32:                                               ; preds = %31
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #23
  %34 = icmp ugt i64 %33, 1
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load i8, ptr %30, align 1, !tbaa !24
  %37 = icmp eq i8 %36, 34
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.036, i64 2
  %40 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %39, i32 noundef 34) #23
  %.not45 = icmp eq ptr %40, null
  br i1 %.not45, label %50, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %39) #21
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 34) #23
  %.not46 = icmp eq ptr %45, null
  br i1 %.not46, label %.thread, label %46

46:                                               ; preds = %44
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #23
  %48 = getelementptr i8, ptr %42, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -1
  store i8 0, ptr %49, align 1, !tbaa !24
  store i8 0, ptr %45, align 1, !tbaa !24
  br label %.thread

50:                                               ; preds = %38, %35, %32
  %51 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %30) #21
  br label %.thread

52:                                               ; preds = %12, %17
  %53 = add nuw i64 %.03555, 1
  %exitcond.not = icmp eq i64 %53, %9
  br i1 %exitcond.not, label %.thread, label %12

.thread:                                          ; preds = %52, %6, %41, %46, %44, %50, %messageGetArgument.exit51, %5
  %.0 = phi ptr [ null, %5 ], [ %42, %44 ], [ %42, %46 ], [ null, %41 ], [ %51, %50 ], [ null, %messageGetArgument.exit51 ], [ null, %6 ], [ null, %52 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @messageGetFilename(ptr noundef %0) local_unnamed_addr #3 {
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
define range(i32 0, 2) i32 @messageHasFilename(ptr noundef %0) local_unnamed_addr #3 {
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
define internal fastcc range(i32 0, 2) i32 @messageHasArgument(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.82) #21
  br label %.thread

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %.not39 = icmp eq i64 %9, 0
  br i1 %.not39, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %.lr.ph, %32
  %.02538 = phi i64 [ 0, %.lr.ph ], [ %33, %32 ]
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %.02538
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not10.i = icmp eq ptr %14, null
  %spec.select.i = select i1 %.not10.i, ptr @.str.13, ptr %14
  %15 = load i8, ptr %spec.select.i, align 1, !tbaa !24
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @strncasecmp(ptr noundef nonnull %spec.select.i, ptr noundef nonnull %1, i64 noundef %7) #23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %7
  %22 = tail call ptr @__ctype_b_loc() #22
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %24, %20
  %.0 = phi ptr [ %21, %20 ], [ %30, %24 ]
  %25 = load i8, ptr %.0, align 1, !tbaa !24
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds i16, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !25
  %29 = and i16 %28, 8192
  %.not = icmp eq i16 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %.not, label %31, label %24

31:                                               ; preds = %24
  %.not29 = icmp eq i8 %25, 61
  br i1 %.not29, label %.thread, label %messageGetArgument.exit34

messageGetArgument.exit34:                        ; preds = %31
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.83, ptr noundef nonnull %1, ptr noundef nonnull %spec.select.i) #21
  br label %.thread

32:                                               ; preds = %12, %17
  %33 = add nuw i64 %.02538, 1
  %exitcond.not = icmp eq i64 %33, %9
  br i1 %exitcond.not, label %.thread, label %12

.thread:                                          ; preds = %32, %6, %31, %messageGetArgument.exit34, %5
  %.024 = phi i32 [ 0, %5 ], [ 1, %31 ], [ 0, %messageGetArgument.exit34 ], [ 0, %6 ], [ 0, %32 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define void @messageSetEncoding(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %7, label %.preheader94

.preheader94:                                     ; preds = %2
  %5 = tail call ptr @__ctype_b_loc() #22
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  br label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.37) #21
  br label %.loopexit

8:                                                ; preds = %8, %.preheader94
  %.0 = phi ptr [ %14, %8 ], [ %1, %.preheader94 ]
  %9 = load i8, ptr %.0, align 1, !tbaa !24
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds i16, ptr %6, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !25
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
  %.not77105 = icmp eq ptr %20, null
  br i1 %.not77105, label %.loopexit, label %.preheader93.lr.ph

.preheader93.lr.ph:                               ; preds = %19
  %21 = tail call ptr @__ctype_tolower_loc() #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %.preheader93

.preheader93:                                     ; preds = %.preheader93.lr.ph, %76
  %23 = phi ptr [ %20, %.preheader93.lr.ph ], [ %78, %76 ]
  %24 = phi i32 [ 1, %.preheader93.lr.ph ], [ %77, %76 ]
  br label %25

25:                                               ; preds = %.preheader93, %70
  %26 = phi ptr [ @.str.84, %.preheader93 ], [ %72, %70 ]
  %.061103 = phi ptr [ @encoding_map, %.preheader93 ], [ %71, %70 ]
  %.065102 = phi i32 [ 0, %.preheader93 ], [ %.2.ph, %70 ]
  %.067101 = phi ptr [ null, %.preheader93 ], [ %.269.ph, %70 ]
  %27 = load ptr, ptr %21, align 8, !tbaa !37
  %28 = load i8, ptr %23, align 1, !tbaa !24
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %sext = shl i32 %31, 24
  %32 = ashr exact i32 %sext, 24
  %33 = load i8, ptr %26, align 1, !tbaa !24
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds i32, ptr %27, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = icmp ne i32 %32, %36
  %38 = icmp ne i32 %sext, 2013265920
  %or.cond4 = and i1 %38, %37
  br i1 %or.cond4, label %70, label %39

39:                                               ; preds = %25
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(9) @.str.43) #23
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %70, label %42

42:                                               ; preds = %39
  %43 = tail call fastcc i32 @simil(ptr noundef nonnull %23, ptr noundef nonnull %26)
  %44 = icmp eq i32 %43, 100
  br i1 %44, label %.preheader, label %68

.preheader:                                       ; preds = %42
  %45 = load i32, ptr %22, align 4, !tbaa !21
  %46 = icmp sgt i32 %45, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %.061103, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !40
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %50

50:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %51 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = icmp eq i32 %52, %48
  br i1 %53, label %54, label %49

54:                                               ; preds = %50
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %23) #21
  br label %76

._crit_edge:                                      ; preds = %49, %.preheader
  %55 = add nsw i32 %45, 1
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 2
  %58 = tail call ptr @cli_max_realloc(ptr noundef %.pre, i64 noundef %57) #21
  %59 = icmp eq ptr %58, null
  br i1 %59, label %76, label %60

60:                                               ; preds = %._crit_edge
  store ptr %58, ptr %0, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %.061103, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !40
  %63 = load i32, ptr %22, align 4, !tbaa !21
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %22, align 4, !tbaa !21
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %58, i64 %65
  store i32 %62, ptr %66, align 4, !tbaa !39
  %67 = load i32, ptr %22, align 4, !tbaa !21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45, i32 noundef %67, ptr noundef nonnull %23) #21
  br label %76

68:                                               ; preds = %42
  %69 = icmp sgt i32 %43, %.065102
  %spec.select = select i1 %69, ptr %26, ptr %.067101
  %spec.select92 = tail call i32 @llvm.smax.i32(i32 %43, i32 %.065102)
  br label %70

70:                                               ; preds = %68, %25, %39
  %.269.ph = phi ptr [ %.067101, %39 ], [ %.067101, %25 ], [ %spec.select, %68 ]
  %.2.ph = phi i32 [ %.065102, %39 ], [ %.065102, %25 ], [ %spec.select92, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %.061103, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %.not78 = icmp eq ptr %72, null
  br i1 %.not78, label %.thread87, label %25

.thread87:                                        ; preds = %70
  %73 = icmp sgt i32 %.2.ph, 49
  br i1 %73, label %74, label %75

74:                                               ; preds = %.thread87
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %23, ptr noundef %.269.ph, i32 noundef %.2.ph) #21
  tail call void @messageSetEncoding(ptr noundef %0, ptr noundef %.269.ph)
  br label %76

75:                                               ; preds = %.thread87
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %23) #21
  tail call void @messageSetEncoding(ptr noundef %0, ptr noundef nonnull @.str.48)
  tail call void @messageSetEncoding(ptr noundef %0, ptr noundef nonnull @.str.49)
  br label %76

76:                                               ; preds = %54, %60, %._crit_edge, %74, %75
  tail call void @free(ptr noundef %23) #21
  %77 = add nuw nsw i32 %24, 1
  %78 = tail call ptr @cli_strtok(ptr noundef nonnull %.1, i32 noundef %24, ptr noundef nonnull @.str.42) #21
  %.not77 = icmp eq ptr %78, null
  br i1 %.not77, label %.loopexit, label %.preheader93

.loopexit:                                        ; preds = %76, %19, %7
  ret void
}

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define i32 @messageGetEncoding(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.50) #21
  br label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = load i32, ptr %9, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %4, %8, %3
  %.0 = phi i32 [ 0, %3 ], [ %10, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @messageAddLine(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.51) #21
  br label %29

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br i1 %8, label %10, label %12

10:                                               ; preds = %5
  store ptr %9, ptr %6, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %11, align 8, !tbaa !43
  br label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %15, align 8, !tbaa !44
  store ptr %9, ptr %13, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %12, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = icmp eq ptr %9, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52) #21
  br label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %21, align 8, !tbaa !44
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @lineGetData(ptr noundef nonnull %1) #21
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %17, align 8, !tbaa !43
  br label %27

24:                                               ; preds = %22
  %25 = tail call ptr @lineLink(ptr noundef nonnull %1) #21
  %26 = load ptr, ptr %17, align 8, !tbaa !43
  store ptr %25, ptr %26, align 8, !tbaa !46
  tail call fastcc void @messageIsEncoding(ptr noundef nonnull %0)
  br label %29

27:                                               ; preds = %._crit_edge, %20
  %28 = phi ptr [ %.pre, %._crit_edge ], [ %9, %20 ]
  store ptr null, ptr %28, align 8, !tbaa !46
  br label %29

29:                                               ; preds = %24, %27, %19, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %19 ], [ 1, %27 ], [ 1, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare ptr @lineGetData(ptr noundef) local_unnamed_addr #5

declare ptr @lineLink(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @messageIsEncoding(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = tail call ptr @lineGetData(ptr noundef %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = tail call i32 @strncasecmp(ptr noundef %5, ptr noundef nonnull @messageIsEncoding.encoding, i64 noundef 25) #23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.84) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %16, ptr %6, align 8, !tbaa !47
  br label %55

17:                                               ; preds = %12, %9, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %35, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strncasecmp(ptr noundef %5, ptr noundef nonnull @.str.93, i64 noundef 10) #23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = tail call i32 @cli_compare_ftm_file(ptr noundef nonnull %5, i64 noundef %28, ptr noundef %30) #21
  %32 = icmp eq i32 %31, 561
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %34, ptr %18, align 8, !tbaa !48
  br label %55

35:                                               ; preds = %27, %24, %21, %17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.94) #23
  %.not23 = icmp eq ptr %40, null
  br i1 %.not23, label %46, label %41

41:                                               ; preds = %39
  %42 = tail call fastcc i32 @simil(ptr noundef nonnull %5, ptr noundef nonnull @messageIsEncoding.binhex)
  %43 = icmp sgt i32 %42, 90
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %45, ptr %36, align 8, !tbaa !64
  br label %55

46:                                               ; preds = %41, %39, %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(14) @.str.95, i64 noundef 13) #23
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %54, ptr %47, align 8, !tbaa !65
  br label %55

55:                                               ; preds = %33, %46, %50, %53, %44, %15
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @messageAddStr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.53) #21
  br label %87

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %6

6:                                                ; preds = %5
  %7 = load i8, ptr %1, align 1, !tbaa !24
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %6
  %or.cond66 = icmp sgt i8 %7, 0
  br i1 %or.cond66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = tail call ptr @__ctype_b_loc() #22
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  br label %14

11:                                               ; preds = %14
  %12 = getelementptr inbounds nuw i8, ptr %.067, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !24
  %.fr = freeze i8 %13
  %or.cond = icmp sgt i8 %.fr, 0
  br i1 %or.cond, label %14, label %._crit_edge.loopexit

14:                                               ; preds = %.lr.ph, %11
  %15 = phi i8 [ %7, %.lr.ph ], [ %.fr, %11 ]
  %.067 = phi ptr [ %1, %.lr.ph ], [ %12, %11 ]
  %16 = zext nneg i8 %15 to i64
  %17 = getelementptr inbounds nuw i16, ptr %10, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !25
  %19 = and i16 %18, 8192
  %.not58 = icmp eq i16 %19, 0
  br i1 %.not58, label %._crit_edge, label %11

._crit_edge.loopexit:                             ; preds = %11
  %20 = icmp eq i8 %.fr, 0
  %spec.select = select i1 %20, ptr @.str.54, ptr %1
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %._crit_edge.loopexit, %.preheader, %6, %5
  %.046 = phi ptr [ null, %5 ], [ null, %6 ], [ %1, %.preheader ], [ %spec.select, %._crit_edge.loopexit ], [ %1, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %._crit_edge
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  store ptr %25, ptr %21, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %26, align 8, !tbaa !43
  br label %63

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.55) #21
  %.pre70 = load ptr, ptr %28, align 8, !tbaa !43
  br label %63

32:                                               ; preds = %27
  %33 = icmp eq ptr %.046, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = load ptr, ptr %29, align 8, !tbaa !46
  %36 = icmp eq ptr %35, null
  br i1 %36, label %messageGetMimeType.exit, label %39

messageGetMimeType.exit:                          ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %.not60 = icmp eq i32 %38, 6
  br i1 %.not60, label %39, label %87

39:                                               ; preds = %messageGetMimeType.exit, %34, %32
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !44
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  tail call fastcc void @messageDedup(ptr noundef %0)
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %45 = load ptr, ptr %28, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8, !tbaa !44
  %47 = icmp eq ptr %44, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.56) #21
  br label %87

49:                                               ; preds = %43, %39
  %50 = phi ptr [ %45, %43 ], [ %29, %39 ]
  br i1 %33, label %59, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %50, align 8, !tbaa !46
  %.not62 = icmp eq ptr %52, null
  br i1 %.not62, label %59, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @lineGetData(ptr noundef nonnull %52) #21
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.046, ptr noundef nonnull dereferenceable(1) %54) #23
  %56 = icmp eq i32 %55, 0
  %.pre = load ptr, ptr %28, align 8, !tbaa !43
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %.pre, align 8, !tbaa !46
  br label %59

59:                                               ; preds = %57, %53, %51, %49
  %60 = phi ptr [ %.pre, %57 ], [ %.pre, %53 ], [ %50, %51 ], [ %50, %49 ]
  %.1 = phi ptr [ %58, %57 ], [ null, %53 ], [ null, %51 ], [ null, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  store ptr %62, ptr %28, align 8, !tbaa !43
  br label %63

63:                                               ; preds = %31, %59, %24
  %64 = phi ptr [ %25, %24 ], [ %.pre70, %31 ], [ %62, %59 ]
  %.045 = phi ptr [ null, %24 ], [ null, %31 ], [ %.1, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = icmp eq ptr %64, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.56) #21
  br label %87

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr null, ptr %69, align 8, !tbaa !44
  %.not63 = icmp eq ptr %.046, null
  br i1 %.not63, label %86, label %70

70:                                               ; preds = %68
  %71 = load i8, ptr %.046, align 1, !tbaa !24
  %.not64 = icmp eq i8 %71, 0
  br i1 %.not64, label %86, label %72

72:                                               ; preds = %70
  %.not65 = icmp eq ptr %.045, null
  br i1 %.not65, label %76, label %73

73:                                               ; preds = %72
  %74 = tail call ptr @lineLink(ptr noundef nonnull %.045) #21
  %75 = load ptr, ptr %65, align 8, !tbaa !43
  store ptr %74, ptr %75, align 8, !tbaa !46
  br label %87

76:                                               ; preds = %72
  %77 = tail call ptr @lineCreate(ptr noundef nonnull %.046) #21
  %78 = load ptr, ptr %65, align 8, !tbaa !43
  store ptr %77, ptr %78, align 8, !tbaa !46
  %79 = icmp eq ptr %77, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  tail call fastcc void @messageDedup(ptr noundef %0)
  %81 = tail call ptr @lineCreate(ptr noundef nonnull %.046) #21
  %82 = load ptr, ptr %65, align 8, !tbaa !43
  store ptr %81, ptr %82, align 8, !tbaa !46
  %83 = icmp eq ptr %81, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.56) #21
  br label %87

85:                                               ; preds = %80, %76
  tail call fastcc void @messageIsEncoding(ptr noundef nonnull %0)
  br label %87

86:                                               ; preds = %70, %68
  store ptr null, ptr %64, align 8, !tbaa !46
  br label %87

87:                                               ; preds = %86, %85, %73, %messageGetMimeType.exit, %84, %67, %48, %4
  %.048 = phi i32 [ -1, %4 ], [ -1, %67 ], [ -1, %84 ], [ -1, %48 ], [ 1, %messageGetMimeType.exit ], [ 1, %73 ], [ 1, %85 ], [ 1, %86 ]
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define internal fastcc void @messageDedup(ptr noundef nonnull captures(none) %0) unnamed_addr #3 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.123) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.086 = load ptr, ptr %3, align 8, !tbaa !66
  %.not5687 = icmp eq ptr %.086, null
  br i1 %.not5687, label %._crit_edge, label %.lr.ph90

.lr.ph90:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %8

8:                                                ; preds = %.lr.ph90, %.loopexit
  %.089 = phi ptr [ %.086, %.lr.ph90 ], [ %.0, %.loopexit ]
  %.04288 = phi i64 [ 0, %.lr.ph90 ], [ %.2.ph, %.loopexit ]
  %9 = load ptr, ptr %.089, align 8, !tbaa !46
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @lineGetData(ptr noundef nonnull %9) #21
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #23
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %9, align 1, !tbaa !24
  %17 = zext i8 %16 to i32
  %18 = icmp eq i8 %16, -1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = icmp eq ptr %.089, %20
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !48
  %24 = icmp eq ptr %.089, %23
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !64
  %27 = icmp eq ptr %.089, %26
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !65
  %30 = icmp eq ptr %.089, %29
  br i1 %30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28
  %.048.in78 = getelementptr inbounds nuw i8, ptr %.089, i64 8
  %.04879 = load ptr, ptr %.048.in78, align 8, !tbaa !44
  %.not5780 = icmp eq ptr %.04879, null
  br i1 %.not5780, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %52
  %.04883 = phi ptr [ %.048, %52 ], [ %.04879, %.preheader ]
  %.382 = phi i64 [ %.5.ph, %52 ], [ %.04288, %.preheader ]
  %.04581 = phi i32 [ %.146.ph, %52 ], [ %17, %.preheader ]
  %31 = load ptr, ptr %.04883, align 8, !tbaa !46
  %32 = icmp eq ptr %31, null
  br i1 %32, label %52, label %33

33:                                               ; preds = %.lr.ph
  %34 = tail call ptr @lineGetData(ptr noundef nonnull %31) #21
  %35 = icmp eq ptr %12, %34
  br i1 %35, label %52, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %34) #23
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = tail call ptr @lineUnlink(ptr noundef nonnull %31) #21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #23
  %44 = add i64 %.382, 1
  %45 = add i64 %44, %43
  br label %46

46:                                               ; preds = %42, %39
  %.7 = phi i64 [ %45, %42 ], [ %.382, %39 ]
  %47 = tail call ptr @lineLink(ptr noundef nonnull %9) #21
  store ptr %47, ptr %.04883, align 8, !tbaa !46
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread73, label %49

.thread73:                                        ; preds = %46
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.124) #21
  br label %55

49:                                               ; preds = %46
  %50 = add i32 %.04581, 1
  %51 = icmp eq i32 %50, 255
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %.lr.ph, %33, %36, %49
  %.146.ph = phi i32 [ %50, %49 ], [ %.04581, %36 ], [ %.04581, %33 ], [ %.04581, %.lr.ph ]
  %.5.ph = phi i64 [ %.7, %49 ], [ %.382, %36 ], [ %.382, %33 ], [ %.382, %.lr.ph ]
  %.048.in = getelementptr inbounds nuw i8, ptr %.04883, i64 8
  %.048 = load ptr, ptr %.048.in, align 8, !tbaa !44
  %.not57 = icmp eq ptr %.048, null
  br i1 %.not57, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %49, %52, %.preheader, %8, %11, %15, %19, %22, %25, %28
  %.2.ph = phi i64 [ %.04288, %28 ], [ %.04288, %25 ], [ %.04288, %22 ], [ %.04288, %19 ], [ %.04288, %15 ], [ %.04288, %11 ], [ %.04288, %8 ], [ %.04288, %.preheader ], [ %.7, %49 ], [ %.5.ph, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.089, i64 8
  %.0 = load ptr, ptr %53, align 8, !tbaa !66
  %.not56 = icmp eq ptr %.0, null
  %54 = icmp ugt i64 %.2.ph, 99999
  %or.cond = select i1 %.not56, i1 true, i1 %54
  br i1 %or.cond, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %.loopexit, %1
  %.042.lcssa = phi i64 [ 0, %1 ], [ %.2.ph, %.loopexit ]
  %.0.lcssa = phi ptr [ null, %1 ], [ %.0, %.loopexit ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.125, i64 noundef %.042.lcssa) #21
  store ptr %.0.lcssa, ptr %2, align 8, !tbaa !67
  br label %55

55:                                               ; preds = %.thread73, %._crit_edge
  ret void
}

declare ptr @lineCreate(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @messageMoveText(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %46

7:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %42, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not52 = icmp eq ptr %10, null
  br i1 %.not52, label %42, label %11

11:                                               ; preds = %8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %12 = load ptr, ptr %9, align 8, !tbaa !18
  br label %.critedge

.critedge:                                        ; preds = %17, %11
  %.046 = phi ptr [ %12, %11 ], [ %19, %17 ]
  %.not53 = icmp eq ptr %.046, %1
  br i1 %.not53, label %21, label %13

13:                                               ; preds = %.critedge
  %14 = load ptr, ptr %.046, align 8, !tbaa !46
  %.not54 = icmp eq ptr %14, null
  br i1 %.not54, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @lineUnlink(ptr noundef nonnull %14) #21
  br label %17

17:                                               ; preds = %15, %13
  %18 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  tail call void @free(ptr noundef nonnull %.046) #21
  %.not55 = icmp eq ptr %19, null
  br i1 %.not55, label %20, label %.critedge

20:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57) #21
  br label %.thread

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %24, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %21, %28, %32, %36
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %41, ptr %24, align 8, !tbaa !43
  br label %53

42:                                               ; preds = %8, %7
  %43 = tail call ptr @textMove(ptr noundef null, ptr noundef %1) #21
  store ptr %43, ptr %4, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %43, ptr %44, align 8, !tbaa !43
  %45 = icmp eq ptr %43, null
  br i1 %45, label %.thread, label %53

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = tail call ptr @textMove(ptr noundef %48, ptr noundef %1) #21
  store ptr %49, ptr %47, align 8, !tbaa !43
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %52, ptr %47, align 8, !tbaa !43
  br label %53

53:                                               ; preds = %40, %46, %42, %51
  %54 = phi ptr [ %41, %40 ], [ %52, %51 ], [ %43, %42 ], [ %49, %46 ]
  %.148 = phi i32 [ 0, %40 ], [ -1, %51 ], [ 0, %42 ], [ 0, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %.not5660 = icmp eq ptr %57, null
  br i1 %.not5660, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %53, %61
  %58 = phi ptr [ %64, %61 ], [ %57, %53 ]
  store ptr %58, ptr %55, align 8, !tbaa !43
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %.not57 = icmp eq ptr %59, null
  br i1 %.not57, label %61, label %60

60:                                               ; preds = %.lr.ph
  tail call fastcc void @messageIsEncoding(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %55, align 8, !tbaa !43
  br label %61

61:                                               ; preds = %60, %.lr.ph
  %62 = phi ptr [ %.pre, %60 ], [ %58, %.lr.ph ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %.not56 = icmp eq ptr %64, null
  br i1 %.not56, label %.thread, label %.lr.ph

.thread:                                          ; preds = %61, %53, %36, %20, %42
  %.3 = phi i32 [ -1, %42 ], [ 0, %36 ], [ -1, %20 ], [ %.148, %53 ], [ %.148, %61 ]
  ret i32 %.3
}

declare ptr @lineUnlink(ptr noundef) local_unnamed_addr #5

declare ptr @textMove(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @messageGetBody(ptr noundef readonly %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @base64Flush(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %4) #21
  %5 = load i32, ptr %3, align 8, !tbaa !19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @decode(ptr noundef nonnull %0, ptr noundef null, ptr noundef %1, ptr noundef nonnull @base64, i1 noundef zeroext false)
  store i32 0, ptr %3, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @decode(ptr noundef captures(none) %0, ptr noundef readonly %1, ptr noundef writeonly %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !19
  switch i32 %7, label %16 [
    i32 3, label %8
    i32 2, label %11
    i32 1, label %.thread
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %10 = load i8, ptr %9, align 2, !tbaa !68
  br label %11

11:                                               ; preds = %8, %5
  %.0113 = phi i8 [ 0, %5 ], [ %10, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %13 = load i8, ptr %12, align 1, !tbaa !69
  br label %.thread

.thread:                                          ; preds = %5, %11
  %.0115 = phi i8 [ 0, %5 ], [ %13, %11 ]
  %.1114 = phi i8 [ 0, %5 ], [ %.0113, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i8, ptr %14, align 8, !tbaa !70
  br label %48

16:                                               ; preds = %5
  %17 = icmp sgt i32 %7, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.112, i32 noundef %7) #21
  br label %.loopexit

19:                                               ; preds = %16
  br i1 %4, label %.preheader, label %48

.preheader:                                       ; preds = %19
  %20 = load i8, ptr %1, align 1, !tbaa !24
  %.not165248 = icmp eq i8 %20, 0
  br i1 %.not165248, label %.loopexit, label %.lr.ph251

.lr.ph251:                                        ; preds = %.preheader, %.lr.ph251
  %21 = phi i8 [ %47, %.lr.ph251 ], [ %20, %.preheader ]
  %.0133250 = phi ptr [ %46, %.lr.ph251 ], [ %2, %.preheader ]
  %.0137249 = phi ptr [ %35, %.lr.ph251 ], [ %1, %.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.0137249, i64 1
  %23 = tail call zeroext i8 %3(i8 noundef signext %21) #21, !callees !71
  %24 = getelementptr inbounds nuw i8, ptr %.0137249, i64 2
  %25 = load i8, ptr %22, align 1, !tbaa !24
  %26 = tail call zeroext i8 %3(i8 noundef signext %25) #21, !callees !71
  %27 = getelementptr inbounds nuw i8, ptr %.0137249, i64 3
  %28 = load i8, ptr %24, align 1, !tbaa !24
  %29 = tail call zeroext i8 %3(i8 noundef signext %28) #21, !callees !71
  %30 = shl i8 %23, 2
  %31 = lshr i8 %26, 4
  %32 = and i8 %31, 3
  %33 = or disjoint i8 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.0133250, i64 1
  store i8 %33, ptr %.0133250, align 1, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %.0137249, i64 4
  %36 = load i8, ptr %27, align 1, !tbaa !24
  %37 = tail call zeroext i8 %3(i8 noundef signext %36) #21, !callees !71
  %38 = shl i8 %26, 4
  %39 = lshr i8 %29, 2
  %40 = and i8 %39, 15
  %41 = or disjoint i8 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %.0133250, i64 2
  store i8 %41, ptr %34, align 1, !tbaa !24
  %43 = shl i8 %29, 6
  %44 = and i8 %37, 63
  %45 = or disjoint i8 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %.0133250, i64 3
  store i8 %45, ptr %42, align 1, !tbaa !24
  %47 = load i8, ptr %35, align 1, !tbaa !24
  %.not165 = icmp eq i8 %47, 0
  br i1 %.not165, label %.loopexit, label %.lr.ph251

48:                                               ; preds = %.thread, %19
  %.2174 = phi i8 [ %.1114, %.thread ], [ 0, %19 ]
  %.1116173 = phi i8 [ %.0115, %.thread ], [ 0, %19 ]
  %.0117172 = phi i8 [ %15, %.thread ], [ 0, %19 ]
  %49 = icmp eq ptr %1, null
  br i1 %49, label %51, label %.preheader232

.preheader232:                                    ; preds = %48
  %50 = load i8, ptr %1, align 1, !tbaa !24
  %.not245 = icmp eq i8 %50, 0
  br i1 %.not245, label %.loopexit, label %.lr.ph

51:                                               ; preds = %48
  %.not164 = icmp eq i32 %7, 0
  br i1 %.not164, label %.loopexit, label %52

52:                                               ; preds = %51
  %53 = tail call ptr @__ctype_b_loc() #22
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = zext i8 %.0117172 to i32
  %56 = zext i8 %.0117172 to i64
  %57 = getelementptr inbounds nuw i16, ptr %54, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !25
  %59 = and i16 %58, 8
  %.not156 = icmp eq i16 %59, 0
  %60 = select i1 %.not156, i32 64, i32 %55
  %61 = zext i8 %.1116173 to i32
  %62 = zext i8 %.1116173 to i64
  %63 = getelementptr inbounds nuw i16, ptr %54, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !25
  %65 = and i16 %64, 8
  %.not157 = icmp eq i16 %65, 0
  %66 = select i1 %.not157, i32 64, i32 %61
  %67 = zext i8 %.2174 to i32
  %68 = zext i8 %.2174 to i64
  %69 = getelementptr inbounds nuw i16, ptr %54, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !25
  %71 = and i16 %70, 8
  %.not158 = icmp eq i16 %71, 0
  %72 = select i1 %.not158, i32 64, i32 %67
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.113, i32 noundef %7, i32 noundef %60, i32 noundef %66, i32 noundef %72) #21
  %73 = load i32, ptr %6, align 8, !tbaa !19
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %6, align 8, !tbaa !19
  %.not159 = icmp eq i32 %74, 0
  br i1 %.not159, label %select.unfold, label %75

75:                                               ; preds = %52
  %76 = add nsw i32 %73, -2
  store i32 %76, ptr %6, align 8, !tbaa !19
  %.not160 = icmp eq i32 %76, 0
  br i1 %.not160, label %77, label %78

77:                                               ; preds = %75
  %.not161 = icmp eq i8 %.1116173, 0
  br i1 %.not161, label %select.unfold, label %94

78:                                               ; preds = %75
  %79 = add nsw i32 %73, -3
  store i32 %79, ptr %6, align 8, !tbaa !19
  %80 = shl i8 %.0117172, 2
  %81 = lshr i8 %.1116173, 4
  %82 = and i8 %81, 3
  %83 = or disjoint i8 %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %83, ptr %2, align 1, !tbaa !24
  %85 = shl i8 %.1116173, 4
  %86 = lshr i8 %.2174, 2
  %87 = and i8 %86, 15
  %88 = or disjoint i8 %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %88, ptr %84, align 1, !tbaa !24
  %90 = and i32 %67, 3
  %.not163 = icmp eq i32 %90, 0
  br i1 %.not163, label %.loopexit, label %91

91:                                               ; preds = %78
  %92 = shl i8 %.2174, 6
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %92, ptr %89, align 1, !tbaa !24
  br label %.loopexit

94:                                               ; preds = %77
  %95 = shl i8 %.0117172, 2
  %96 = lshr i8 %.1116173, 4
  %97 = and i8 %96, 3
  %98 = or disjoint i8 %95, %97
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %98, ptr %2, align 1, !tbaa !24
  %100 = and i8 %.1116173, 15
  %.not162 = icmp eq i8 %100, 0
  br i1 %.not162, label %.loopexit, label %101

101:                                              ; preds = %94
  %102 = shl i8 %.1116173, 4
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %102, ptr %99, align 1, !tbaa !24
  br label %.loopexit

select.unfold:                                    ; preds = %77, %52
  %104 = shl i8 %.0117172, 2
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %104, ptr %2, align 1, !tbaa !24
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader232, %140
  %106 = phi i8 [ %157, %140 ], [ %50, %.preheader232 ]
  %.4247 = phi ptr [ %156, %140 ], [ %2, %.preheader232 ]
  %.1138246 = phi ptr [ %141, %140 ], [ %1, %.preheader232 ]
  %107 = load i32, ptr %6, align 8, !tbaa !19
  %.not153 = icmp eq i32 %107, 0
  br i1 %.not153, label %110, label %108

108:                                              ; preds = %.lr.ph
  %109 = add nsw i32 %107, -1
  store i32 %109, ptr %6, align 8, !tbaa !19
  br label %113

110:                                              ; preds = %.lr.ph
  %111 = getelementptr inbounds nuw i8, ptr %.1138246, i64 1
  %112 = tail call zeroext i8 %3(i8 noundef signext %106) #21, !callees !71
  br label %113

113:                                              ; preds = %110, %108
  %.2139 = phi ptr [ %.1138246, %108 ], [ %111, %110 ]
  %.0127 = phi i8 [ %.0117172, %108 ], [ %112, %110 ]
  %114 = load i8, ptr %.2139, align 1, !tbaa !24
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %.thread224, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %6, align 8, !tbaa !19
  %.not154 = icmp eq i32 %117, 0
  br i1 %.not154, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %117, -1
  store i32 %119, ptr %6, align 8, !tbaa !19
  br label %123

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.2139, i64 1
  %122 = tail call zeroext i8 %3(i8 noundef signext %114) #21, !callees !71
  br label %123

123:                                              ; preds = %120, %118
  %.4141 = phi ptr [ %.2139, %118 ], [ %121, %120 ]
  %.2126 = phi i8 [ %.1116173, %118 ], [ %122, %120 ]
  %124 = load i8, ptr %.4141, align 1, !tbaa !24
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %.thread218, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %6, align 8, !tbaa !19
  %.not155 = icmp eq i32 %127, 0
  br i1 %.not155, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %127, -1
  store i32 %129, ptr %6, align 8, !tbaa !19
  br label %133

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %.4141, i64 1
  %132 = tail call zeroext i8 %3(i8 noundef signext %124) #21, !callees !71
  br label %133

133:                                              ; preds = %130, %128
  %.5142 = phi ptr [ %.4141, %128 ], [ %131, %130 ]
  %.3 = phi i8 [ %.2174, %128 ], [ %132, %130 ]
  %134 = load i8, ptr %.5142, align 1, !tbaa !24
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i8 %.3, ptr %137, align 2, !tbaa !68
  br label %.thread218

.thread218:                                       ; preds = %123, %136
  %.0216 = phi i32 [ 3, %136 ], [ 2, %123 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 121
  store i8 %.2126, ptr %138, align 1, !tbaa !69
  br label %.thread224

.thread224:                                       ; preds = %113, %.thread218
  %.0215 = phi i32 [ %.0216, %.thread218 ], [ 1, %113 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 %.0127, ptr %139, align 8, !tbaa !70
  store i32 %.0215, ptr %6, align 8, !tbaa !19
  br label %.loopexit

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %.5142, i64 1
  %142 = tail call zeroext i8 %3(i8 noundef signext %134) #21, !callees !71
  %143 = shl i8 %.0127, 2
  %144 = lshr i8 %.2126, 4
  %145 = and i8 %144, 3
  %146 = or disjoint i8 %145, %143
  %147 = getelementptr inbounds nuw i8, ptr %.4247, i64 1
  store i8 %146, ptr %.4247, align 1, !tbaa !24
  %148 = shl i8 %.2126, 4
  %149 = lshr i8 %.3, 2
  %150 = and i8 %149, 15
  %151 = or disjoint i8 %150, %148
  %152 = getelementptr inbounds nuw i8, ptr %.4247, i64 2
  store i8 %151, ptr %147, align 1, !tbaa !24
  %153 = shl i8 %.3, 6
  %154 = and i8 %142, 63
  %155 = or disjoint i8 %154, %153
  %156 = getelementptr inbounds nuw i8, ptr %.4247, i64 3
  store i8 %155, ptr %152, align 1, !tbaa !24
  %157 = load i8, ptr %141, align 1, !tbaa !24
  %.not = icmp eq i8 %157, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %140, %.lr.ph251, %.preheader232, %.preheader, %51, %94, %101, %78, %91, %select.unfold, %.thread224, %18
  %.0129 = phi ptr [ %2, %18 ], [ %.4247, %.thread224 ], [ %2, %51 ], [ %105, %select.unfold ], [ %103, %101 ], [ %99, %94 ], [ %93, %91 ], [ %89, %78 ], [ %2, %.preheader ], [ %2, %.preheader232 ], [ %46, %.lr.ph251 ], [ %156, %140 ]
  ret ptr %.0129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal zeroext i8 @base64(i8 noundef signext %0) #14 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds nuw [256 x i8], ptr @base64Table, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !24
  %5 = icmp eq i8 %4, -1
  %. = select i1 %5, i8 63, i8 %4
  ret i8 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 27) i32 @messageSavePartial(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #21
  %8 = tail call i64 @time(ptr noundef null) #21
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.60, ptr noundef %1, i64 noundef %8, ptr noundef %2, i32 noundef %3) #21
  %10 = icmp eq ptr %0, null
  br i1 %10, label %messageExport.exit.thread, label %messageGetBody.exit.i

messageGetBody.exit.i:                            ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %messageExport.exit.thread, label %14

14:                                               ; preds = %messageGetBody.exit.i
  %15 = tail call ptr @fileblobCreate() #21, !callees !72
  %16 = icmp eq ptr %15, null
  br i1 %16, label %messageExport.exit.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.96, i32 noundef %19) #21
  %20 = load i32, ptr %18, align 4, !tbaa !21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97) #21
  %23 = tail call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = tail call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.35)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge.i, label %28

28:                                               ; preds = %25
  tail call void @messageSetEncoding(ptr noundef nonnull %0, ptr noundef nonnull @.str.100)
  br label %29

29:                                               ; preds = %28, %22
  %.0161.ph.i = phi ptr [ %23, %22 ], [ %26, %28 ]
  %30 = load i8, ptr %.0161.ph.i, align 1, !tbaa !24
  %.not195.i = icmp eq i8 %30, 0
  %spec.select.i = select i1 %.not195.i, ptr @.str.101, ptr %.0161.ph.i
  call void @fileblobPartialSet(ptr noundef nonnull %15, ptr noundef nonnull %7, ptr noundef nonnull %spec.select.i) #21, !callees !73
  call void @free(ptr noundef nonnull %.0161.ph.i) #21
  br label %31

.critedge.i:                                      ; preds = %25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.98) #21
  tail call void @messageAddArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.99)
  call void @fileblobPartialSet(ptr noundef nonnull %15, ptr noundef nonnull %7, ptr noundef nonnull @.str.101) #21, !callees !73
  br label %31

31:                                               ; preds = %.critedge.i, %29
  %32 = load i32, ptr %18, align 4, !tbaa !21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %messageGetBody.exit215.i, label %36

messageGetBody.exit215.i:                         ; preds = %31
  %34 = load ptr, ptr %11, align 8, !tbaa !18
  %35 = call ptr @textToFileblob(ptr noundef %34, ptr noundef nonnull %15, i32 noundef 0) #21, !callees !74
  br label %messageExport.exit

36:                                               ; preds = %31, %17
  %37 = phi i32 [ %32, %31 ], [ %20, %17 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %.not197.i = icmp eq ptr %39, null
  br i1 %.not197.i, label %41, label %40

40:                                               ; preds = %36
  call void @fileblobSetCTX(ptr noundef nonnull %15, ptr noundef nonnull %39) #21, !callees !75
  %.pre.i = load i32, ptr %18, align 4, !tbaa !21
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i32 [ %.pre.i, %40 ], [ %37, %36 ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i, label %messageExport.exit.thread.sink.split

.lr.ph.i:                                         ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = ptrtoint ptr %6 to i64
  br label %47

47:                                               ; preds = %171, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %171 ]
  %.0153307.i = phi ptr [ %15, %.lr.ph.i ], [ %.2155232257.i, %171 ]
  %48 = load ptr, ptr %0, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %.not198.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not198.i, label %.thread227.i, label %51

.thread227.i:                                     ; preds = %47
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, i32 noundef 0, i32 noundef %50) #21
  br label %56

51:                                               ; preds = %47
  %52 = call ptr @fileblobCreate() #21, !callees !72
  %.not199.i = icmp eq ptr %52, null
  br i1 %.not199.i, label %.thread224.i, label %53

.thread224.i:                                     ; preds = %51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.102) #21
  br label %messageExport.exit

53:                                               ; preds = %51
  call void @fileblobDestroy(ptr noundef %.0153307.i) #21, !callees !76
  %54 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, i32 noundef %54, i32 noundef %50) #21
  %55 = icmp eq i32 %50, 6
  br i1 %55, label %56, label %71

56:                                               ; preds = %53, %.thread227.i
  %.2155231.i = phi ptr [ %.0153307.i, %.thread227.i ], [ %52, %53 ]
  %57 = load ptr, ptr %44, align 8, !tbaa !65
  %.not200.i = icmp eq ptr %57, null
  br i1 %.not200.i, label %71, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %57, align 8, !tbaa !46
  %60 = call ptr @lineGetData(ptr noundef %59) #21
  %61 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) @.str.104) #23
  %.not203.i = icmp eq ptr %61, null
  br i1 %.not203.i, label %.critedge213.i, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 6
  %64 = call ptr @cli_safer_strdup(ptr noundef nonnull %63) #21
  %.not204.i = icmp eq ptr %64, null
  br i1 %.not204.i, label %.critedge213.i, label %65

65:                                               ; preds = %62
  %66 = call i32 @cli_chomp(ptr noundef nonnull %64) #21
  %67 = call i64 @strstrip(ptr noundef nonnull %64) #21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull %64) #21
  %68 = load i8, ptr %64, align 1, !tbaa !24
  %.not206.i = icmp eq i8 %68, 0
  %spec.select4.i = select i1 %.not206.i, ptr @.str.101, ptr %64
  call void @fileblobPartialSet(ptr noundef %.2155231.i, ptr noundef nonnull %7, ptr noundef nonnull %spec.select4.i) #21, !callees !73
  call void @free(ptr noundef nonnull %64) #21
  br label %.thread249.i

.critedge213.i:                                   ; preds = %62, %58
  call void @fileblobPartialSet(ptr noundef %.2155231.i, ptr noundef nonnull %7, ptr noundef nonnull @.str.101) #21, !callees !73
  br label %.thread249.i

.thread249.i:                                     ; preds = %.critedge213.i, %65
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  store ptr null, ptr %44, align 8, !tbaa !65
  br label %86

71:                                               ; preds = %56, %53
  %.2155233.i = phi ptr [ %52, %53 ], [ %.2155231.i, %56 ]
  %72 = icmp eq i32 %50, 5
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106) #21
  %74 = load ptr, ptr %0, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv.i
  store i32 0, ptr %75, align 4, !tbaa !39
  br label %76

76:                                               ; preds = %73, %71
  %.1170.i = phi i32 [ 0, %73 ], [ %50, %71 ]
  %77 = call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %messageGetFilename.exit.i, label %messageGetFilename.exit.thread.i

messageGetFilename.exit.i:                        ; preds = %76
  %78 = call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.35)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread260.i, label %messageGetFilename.exit.thread.i

messageGetFilename.exit.thread.i:                 ; preds = %messageGetFilename.exit.i, %76
  %.0.i216243.i = phi ptr [ %78, %messageGetFilename.exit.i ], [ %77, %76 ]
  %80 = icmp eq i32 %.1170.i, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %messageGetFilename.exit.thread.i
  call void @messageSetEncoding(ptr noundef nonnull %0, ptr noundef nonnull @.str.48)
  br label %83

.thread260.i:                                     ; preds = %messageGetFilename.exit.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107) #21
  call void @messageAddArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.99)
  call void @fileblobPartialSet(ptr noundef %.2155233.i, ptr noundef nonnull %7, ptr noundef nonnull @.str.101) #21, !callees !73
  %82 = load ptr, ptr %11, align 8, !tbaa !18
  br label %86

83:                                               ; preds = %81, %messageGetFilename.exit.thread.i
  %84 = load i8, ptr %.0.i216243.i, align 1, !tbaa !24
  %.not202.i = icmp eq i8 %84, 0
  %spec.select5.i = select i1 %.not202.i, ptr @.str.101, ptr %.0.i216243.i
  call void @fileblobPartialSet(ptr noundef %.2155233.i, ptr noundef nonnull %7, ptr noundef nonnull %spec.select5.i) #21, !callees !73
  %85 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef nonnull %.0.i216243.i) #21
  br label %86

86:                                               ; preds = %83, %.thread260.i, %.thread249.i
  %.0159259.i = phi ptr [ %70, %.thread249.i ], [ %85, %83 ], [ %82, %.thread260.i ]
  %.0169258.i = phi i32 [ 6, %.thread249.i ], [ %.1170.i, %83 ], [ %.1170.i, %.thread260.i ]
  %.2155232257.i = phi ptr [ %.2155231.i, %.thread249.i ], [ %.2155233.i, %83 ], [ %.2155233.i, %.thread260.i ]
  %.0169258.fr.i = freeze i32 %.0169258.i
  %87 = icmp eq ptr %.0159259.i, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108) #21
  br label %messageExport.exit.thread.sink.split

89:                                               ; preds = %86
  switch i32 %.0169258.fr.i, label %.preheader.split.i [
    i32 0, label %132
    i32 6, label %.preheader.split.us.i
  ]

.preheader.split.us.i:                            ; preds = %89, %129
  %.0166.us.i = phi i64 [ %.1167.us.i, %129 ], [ 0, %89 ]
  %.1160.us.i = phi ptr [ %131, %129 ], [ %.0159259.i, %89 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #21
  %90 = load ptr, ptr %.1160.us.i, align 8, !tbaa !46
  %91 = call ptr @lineGetData(ptr noundef %90) #21
  %92 = icmp eq ptr %91, null
  br i1 %92, label %129, label %93

93:                                               ; preds = %.preheader.split.us.i
  %94 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(7) @.str.72, i64 noundef 6) #23
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.thread266.i, label %.thread263.us.i

.thread263.us.i:                                  ; preds = %93
  %96 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #23
  %97 = add i64 %96, 2
  %98 = icmp ugt i64 %97, 1023
  br i1 %98, label %99, label %.thread264.us.i

99:                                               ; preds = %.thread263.us.i
  %100 = call ptr @cli_max_malloc(i64 noundef %97) #21
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.split.us.i, label %.thread264.us.i

.thread264.us.i:                                  ; preds = %99, %.thread263.us.i
  %.0158.us.i = phi ptr [ %100, %99 ], [ %5, %.thread263.us.i ]
  %.0152.us.i = phi ptr [ %100, %99 ], [ null, %.thread263.us.i ]
  %102 = load i8, ptr %91, align 1, !tbaa !24
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %.thread264.us.i
  %105 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(7) @.str.72, i64 noundef 6) #23
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %104, %118
  %107 = phi i8 [ %.pr.i, %118 ], [ %102, %104 ]
  %.7.i = phi ptr [ %.8.i, %118 ], [ %.0158.us.i, %104 ]
  %.4.i = phi ptr [ %.5.i, %118 ], [ %91, %104 ]
  switch i8 %107, label %115 [
    i8 0, label %119
    i8 61, label %108
  ]

108:                                              ; preds = %.preheader.i
  %109 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !24
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.4.i, i64 2
  %114 = add i8 %110, -64
  br label %118

115:                                              ; preds = %.preheader.i
  %116 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %117 = add i8 %107, -42
  br label %118

118:                                              ; preds = %115, %112
  %storemerge.i = phi i8 [ %117, %115 ], [ %114, %112 ]
  %.5.i = phi ptr [ %116, %115 ], [ %113, %112 ]
  %.8.i = getelementptr inbounds nuw i8, ptr %.7.i, i64 1
  store i8 %storemerge.i, ptr %.7.i, align 1, !tbaa !24
  %.pr.i = load i8, ptr %.5.i, align 1, !tbaa !24
  br label %.preheader.i

.thread:                                          ; preds = %.thread264.us.i, %104
  store i8 0, ptr %.0158.us.i, align 1, !tbaa !24
  br label %126

119:                                              ; preds = %108, %.preheader.i
  store i8 0, ptr %.7.i, align 1, !tbaa !24
  %.not208.us.i = icmp eq ptr %.7.i, %.0158.us.i
  br i1 %.not208.us.i, label %126, label %120

120:                                              ; preds = %119
  %121 = ptrtoint ptr %.7.i to i64
  %122 = ptrtoint ptr %.0158.us.i to i64
  %123 = sub i64 %121, %122
  %124 = call i32 @fileblobAddData(ptr noundef %.2155232257.i, ptr noundef nonnull %.0158.us.i, i64 noundef %123) #21, !callees !77
  %125 = add i64 %123, %.0166.us.i
  br label %126

126:                                              ; preds = %.thread, %120, %119
  %.2168.us.i = phi i64 [ %125, %120 ], [ %.0166.us.i, %119 ], [ %.0166.us.i, %.thread ]
  %127 = icmp eq ptr %.0158.us.i, %.0152.us.i
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  call void @free(ptr noundef nonnull %.0158.us.i) #21
  br label %129

129:                                              ; preds = %126, %128, %.preheader.split.us.i
  %.1167.us.i = phi i64 [ %.0166.us.i, %.preheader.split.us.i ], [ %.2168.us.i, %128 ], [ %.2168.us.i, %126 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #21
  %130 = getelementptr inbounds nuw i8, ptr %.1160.us.i, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !44
  %.not209.us.i = icmp eq ptr %131, null
  br i1 %.not209.us.i, label %.loopexit.i, label %.preheader.split.us.i

132:                                              ; preds = %89
  %133 = load i32, ptr %18, align 4, !tbaa !21
  %134 = add nsw i32 %133, -1
  %135 = zext i32 %134 to i64
  %136 = icmp eq i64 %indvars.iv.i, %135
  %137 = call ptr @textToFileblob(ptr noundef nonnull %.0159259.i, ptr noundef %.2155232257.i, i32 noundef 0) #21
  br i1 %136, label %messageExport.exit, label %171

.preheader.split.i:                               ; preds = %89, %160
  %.0166.i = phi i64 [ %.2168.i, %160 ], [ 0, %89 ]
  %.1160.i = phi ptr [ %162, %160 ], [ %.0159259.i, %89 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #21
  %138 = load ptr, ptr %.1160.i, align 8, !tbaa !46
  %139 = call ptr @lineGetData(ptr noundef %138) #21
  %.not.i.not = icmp eq ptr %139, null
  br i1 %.not.i.not, label %.thread264.i, label %.thread263.i

.thread263.i:                                     ; preds = %.preheader.split.i
  %140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #23
  %141 = add i64 %140, 2
  %142 = icmp ugt i64 %141, 1023
  br i1 %142, label %143, label %.thread264.i

143:                                              ; preds = %.thread263.i
  %144 = call ptr @cli_max_malloc(i64 noundef %141) #21
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.split.us.i, label %.thread264.i

.split.us.i:                                      ; preds = %99, %143
  %.us-phi295.i = phi i64 [ %.0166.i, %143 ], [ %.0166.us.i, %99 ]
  %.us-phi296.i = phi i64 [ %141, %143 ], [ %97, %99 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109, i64 noundef %.us-phi296.i) #21
  br label %.thread266.i

.thread264.i:                                     ; preds = %143, %.thread263.i, %.preheader.split.i
  %.0158.i = phi ptr [ %144, %143 ], [ %5, %.thread263.i ], [ %5, %.preheader.split.i ]
  %.0152.i = phi ptr [ %144, %143 ], [ null, %.thread263.i ], [ null, %.preheader.split.i ]
  %.0151.i = phi i64 [ %141, %143 ], [ 1024, %.thread263.i ], [ 1024, %.preheader.split.i ]
  %146 = call ptr @decodeLine(ptr noundef nonnull %0, i32 noundef %.0169258.fr.i, ptr noundef %139, ptr noundef nonnull %.0158.i, i64 noundef %.0151.i)
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.split298.us.i, label %150

.split298.us.i:                                   ; preds = %.thread264.i
  %148 = icmp eq ptr %.0158.i, %.0152.i
  br i1 %148, label %149, label %.thread266.i

149:                                              ; preds = %.split298.us.i
  call void @free(ptr noundef nonnull %.0158.i) #21
  br label %.thread266.i

150:                                              ; preds = %.thread264.i
  %.not208.i = icmp eq ptr %146, %.0158.i
  br i1 %.not208.i, label %157, label %151

151:                                              ; preds = %150
  %152 = ptrtoint ptr %146 to i64
  %153 = ptrtoint ptr %.0158.i to i64
  %154 = sub i64 %152, %153
  %155 = call i32 @fileblobAddData(ptr noundef %.2155232257.i, ptr noundef nonnull %.0158.i, i64 noundef %154) #21, !callees !77
  %156 = add i64 %154, %.0166.i
  br label %157

157:                                              ; preds = %151, %150
  %.2168.i = phi i64 [ %156, %151 ], [ %.0166.i, %150 ]
  %158 = icmp eq ptr %.0158.i, %.0152.i
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  call void @free(ptr noundef nonnull %.0158.i) #21
  br label %160

160:                                              ; preds = %159, %157
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #21
  %161 = getelementptr inbounds nuw i8, ptr %.1160.i, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !44
  %.not209.i = icmp eq ptr %162, null
  br i1 %.not209.i, label %.loopexit.i, label %.preheader.split.i

.thread266.i:                                     ; preds = %93, %149, %.split298.us.i, %.split.us.i
  %.0166289.i = phi i64 [ %.us-phi295.i, %.split.us.i ], [ %.0166.i, %149 ], [ %.0166.i, %.split298.us.i ], [ %.0166.us.i, %93 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #21
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %129, %160, %.thread266.i
  %.1167271.i = phi i64 [ %.0166289.i, %.thread266.i ], [ %.2168.i, %160 ], [ %.1167.us.i, %129 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110, i64 noundef %.1167271.i, i32 noundef %.0169258.fr.i) #21
  %163 = load i32, ptr %45, align 8, !tbaa !19
  %.not210.i = icmp eq i32 %163, 0
  br i1 %.not210.i, label %171, label %164

164:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %163) #21
  %165 = load i32, ptr %45, align 8, !tbaa !19
  %.not.i219.i = icmp eq i32 %165, 0
  br i1 %.not.i219.i, label %base64Flush.exit.thread.i, label %base64Flush.exit.i

base64Flush.exit.i:                               ; preds = %164
  %166 = call fastcc ptr @decode(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull @base64, i1 noundef zeroext false)
  store i32 0, ptr %45, align 8, !tbaa !19
  %.not211.i = icmp eq ptr %166, null
  br i1 %.not211.i, label %base64Flush.exit.thread.i, label %167

167:                                              ; preds = %base64Flush.exit.i
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %168, %46
  %170 = call i32 @fileblobAddData(ptr noundef %.2155232257.i, ptr noundef nonnull %6, i64 noundef %169) #21, !callees !77
  br label %base64Flush.exit.thread.i

base64Flush.exit.thread.i:                        ; preds = %167, %base64Flush.exit.i, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  br label %171

171:                                              ; preds = %132, %base64Flush.exit.thread.i, %.loopexit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %172 = load i32, ptr %18, align 4, !tbaa !21
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next.i, %173
  br i1 %174, label %47, label %messageExport.exit

messageExport.exit:                               ; preds = %171, %132, %messageGetBody.exit215.i, %.thread224.i
  %.0.i = phi ptr [ %35, %messageGetBody.exit215.i ], [ %.0153307.i, %.thread224.i ], [ %.2155232257.i, %132 ], [ %.2155232257.i, %171 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %messageExport.exit.thread, label %messageExport.exit.thread.sink.split

messageExport.exit.thread.sink.split:             ; preds = %messageExport.exit, %41, %88
  %.2155232257.i.lcssa.sink = phi ptr [ %.2155232257.i, %88 ], [ %.0.i, %messageExport.exit ], [ %15, %41 ]
  %.0.ph = phi i32 [ 26, %88 ], [ 0, %messageExport.exit ], [ 0, %41 ]
  call void @fileblobDestroy(ptr noundef %.2155232257.i.lcssa.sink) #21
  br label %messageExport.exit.thread

messageExport.exit.thread:                        ; preds = %messageExport.exit.thread.sink.split, %14, %messageGetBody.exit.i, %4, %messageExport.exit
  %.0 = phi i32 [ 26, %messageExport.exit ], [ 26, %4 ], [ 26, %messageGetBody.exit.i ], [ 26, %14 ], [ %.0.ph, %messageExport.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #21
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare ptr @fileblobCreate() local_unnamed_addr #5

declare void @fileblobDestroy(ptr noundef) local_unnamed_addr #5

declare void @fileblobPartialSet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @textToFileblob(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @fileblobSetCTX(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @messageToFileblob(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [4 x i8], align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61) #21
  %6 = icmp eq ptr %0, null
  br i1 %6, label %messageExport.exit, label %messageGetBody.exit.i

messageGetBody.exit.i:                            ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %messageExport.exit, label %10

10:                                               ; preds = %messageGetBody.exit.i
  %11 = tail call ptr @fileblobCreate() #21, !callees !72
  %12 = icmp eq ptr %11, null
  br i1 %12, label %messageExport.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.96, i32 noundef %15) #21
  %16 = load i32, ptr %14, align 4, !tbaa !21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97) #21
  %19 = tail call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = tail call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.35)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge.i, label %24

24:                                               ; preds = %21
  tail call void @messageSetEncoding(ptr noundef nonnull %0, ptr noundef nonnull @.str.100)
  br label %25

25:                                               ; preds = %24, %18
  %.0161.ph.i = phi ptr [ %19, %18 ], [ %22, %24 ]
  %26 = load i8, ptr %.0161.ph.i, align 1, !tbaa !24
  %.not195.i = icmp eq i8 %26, 0
  %spec.select.i = select i1 %.not195.i, ptr @.str.101, ptr %.0161.ph.i
  tail call void @fileblobSetFilename(ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %spec.select.i) #21, !callees !73
  tail call void @free(ptr noundef nonnull %.0161.ph.i) #21
  br label %27

.critedge.i:                                      ; preds = %21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.98) #21
  tail call void @messageAddArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.99)
  tail call void @fileblobSetFilename(ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull @.str.101) #21, !callees !73
  br label %27

27:                                               ; preds = %.critedge.i, %25
  %28 = load i32, ptr %14, align 4, !tbaa !21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %messageGetBody.exit215.i, label %32

messageGetBody.exit215.i:                         ; preds = %27
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = tail call ptr @textToFileblob(ptr noundef %30, ptr noundef nonnull %11, i32 noundef %2) #21, !callees !74
  br label %messageExport.exit

32:                                               ; preds = %27, %13
  %33 = phi i32 [ %28, %27 ], [ %16, %13 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %.not197.i = icmp eq ptr %35, null
  br i1 %.not197.i, label %37, label %36

36:                                               ; preds = %32
  tail call void @fileblobSetCTX(ptr noundef nonnull %11, ptr noundef nonnull %35) #21, !callees !75
  %.pre.i = load i32, ptr %14, align 4, !tbaa !21
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

44:                                               ; preds = %187, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %187 ]
  %.0153307.i = phi ptr [ %11, %.lr.ph.i ], [ %.2155232257.i, %187 ]
  %45 = load ptr, ptr %0, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %.not198.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not198.i, label %.thread227.i, label %48

.thread227.i:                                     ; preds = %44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, i32 noundef 0, i32 noundef %47) #21
  br label %53

48:                                               ; preds = %44
  %49 = call ptr @fileblobCreate() #21, !callees !72
  %.not199.i = icmp eq ptr %49, null
  br i1 %.not199.i, label %.thread224.i, label %50

.thread224.i:                                     ; preds = %48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.102) #21
  br label %messageExport.exit

50:                                               ; preds = %48
  call void @fileblobDestroy(ptr noundef %.0153307.i) #21, !callees !76
  %51 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, i32 noundef %51, i32 noundef %47) #21
  %52 = icmp eq i32 %47, 6
  br i1 %52, label %53, label %68

53:                                               ; preds = %50, %.thread227.i
  %.2155231.i = phi ptr [ %.0153307.i, %.thread227.i ], [ %49, %50 ]
  %54 = load ptr, ptr %40, align 8, !tbaa !65
  %.not200.i = icmp eq ptr %54, null
  br i1 %.not200.i, label %68, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %54, align 8, !tbaa !46
  %57 = call ptr @lineGetData(ptr noundef %56) #21
  %58 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.104) #23
  %.not203.i = icmp eq ptr %58, null
  br i1 %.not203.i, label %.critedge213.i, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 6
  %61 = call ptr @cli_safer_strdup(ptr noundef nonnull %60) #21
  %.not204.i = icmp eq ptr %61, null
  br i1 %.not204.i, label %.critedge213.i, label %62

62:                                               ; preds = %59
  %63 = call i32 @cli_chomp(ptr noundef nonnull %61) #21
  %64 = call i64 @strstrip(ptr noundef nonnull %61) #21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull %61) #21
  %65 = load i8, ptr %61, align 1, !tbaa !24
  %.not206.i = icmp eq i8 %65, 0
  %spec.select4.i = select i1 %.not206.i, ptr @.str.101, ptr %61
  call void @fileblobSetFilename(ptr noundef %.2155231.i, ptr noundef %1, ptr noundef nonnull %spec.select4.i) #21, !callees !73
  call void @free(ptr noundef nonnull %61) #21
  br label %.thread249.i

.critedge213.i:                                   ; preds = %59, %55
  call void @fileblobSetFilename(ptr noundef %.2155231.i, ptr noundef %1, ptr noundef nonnull @.str.101) #21, !callees !73
  br label %.thread249.i

.thread249.i:                                     ; preds = %.critedge213.i, %62
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  store ptr null, ptr %40, align 8, !tbaa !65
  br label %83

68:                                               ; preds = %53, %50
  %.2155233.i = phi ptr [ %49, %50 ], [ %.2155231.i, %53 ]
  %69 = icmp eq i32 %47, 5
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106) #21
  %71 = load ptr, ptr %0, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.i
  store i32 0, ptr %72, align 4, !tbaa !39
  br label %73

73:                                               ; preds = %70, %68
  %.1170.i = phi i32 [ 0, %70 ], [ %47, %68 ]
  %74 = call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %messageGetFilename.exit.i, label %messageGetFilename.exit.thread.i

messageGetFilename.exit.i:                        ; preds = %73
  %75 = call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.35)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread260.i, label %messageGetFilename.exit.thread.i

messageGetFilename.exit.thread.i:                 ; preds = %messageGetFilename.exit.i, %73
  %.0.i216243.i = phi ptr [ %75, %messageGetFilename.exit.i ], [ %74, %73 ]
  %77 = icmp eq i32 %.1170.i, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %messageGetFilename.exit.thread.i
  call void @messageSetEncoding(ptr noundef nonnull %0, ptr noundef nonnull @.str.48)
  br label %80

.thread260.i:                                     ; preds = %messageGetFilename.exit.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107) #21
  call void @messageAddArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.99)
  call void @fileblobSetFilename(ptr noundef %.2155233.i, ptr noundef %1, ptr noundef nonnull @.str.101) #21, !callees !73
  %79 = load ptr, ptr %7, align 8, !tbaa !18
  br label %83

80:                                               ; preds = %78, %messageGetFilename.exit.thread.i
  %81 = load i8, ptr %.0.i216243.i, align 1, !tbaa !24
  %.not202.i = icmp eq i8 %81, 0
  %spec.select5.i = select i1 %.not202.i, ptr @.str.101, ptr %.0.i216243.i
  call void @fileblobSetFilename(ptr noundef %.2155233.i, ptr noundef %1, ptr noundef nonnull %spec.select5.i) #21, !callees !73
  %82 = load ptr, ptr %7, align 8, !tbaa !18
  call void @free(ptr noundef nonnull %.0.i216243.i) #21
  br label %83

83:                                               ; preds = %80, %.thread260.i, %.thread249.i
  %.0159259.i = phi ptr [ %67, %.thread249.i ], [ %82, %80 ], [ %79, %.thread260.i ]
  %.0169258.i = phi i32 [ 6, %.thread249.i ], [ %.1170.i, %80 ], [ %.1170.i, %.thread260.i ]
  %.2155232257.i = phi ptr [ %.2155231.i, %.thread249.i ], [ %.2155233.i, %80 ], [ %.2155233.i, %.thread260.i ]
  %.0169258.fr.i = freeze i32 %.0169258.i
  %84 = icmp eq ptr %.0159259.i, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108) #21
  call void @fileblobDestroy(ptr noundef %.2155232257.i) #21, !callees !76
  br label %messageExport.exit

86:                                               ; preds = %83
  switch i32 %.0169258.fr.i, label %.preheader.split.i [
    i32 0, label %138
    i32 6, label %.preheader.split.us.i
  ]

.preheader.split.us.i:                            ; preds = %86, %135
  %.0166.us.i = phi i64 [ %.1167.us.i, %135 ], [ 0, %86 ]
  %.1160.us.i = phi ptr [ %137, %135 ], [ %.0159259.i, %86 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #21
  %87 = load ptr, ptr %.1160.us.i, align 8, !tbaa !46
  %88 = call ptr @lineGetData(ptr noundef %87) #21
  %89 = icmp eq ptr %88, null
  br i1 %89, label %135, label %90

90:                                               ; preds = %.preheader.split.us.i
  %91 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(7) @.str.72, i64 noundef 6) #23
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.thread266.i, label %.thread263.us.i

.thread263.us.i:                                  ; preds = %90
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #23
  %94 = add i64 %93, 2
  %95 = icmp ugt i64 %94, 1023
  br i1 %95, label %96, label %.thread264.us.i

96:                                               ; preds = %.thread263.us.i
  %97 = call ptr @cli_max_malloc(i64 noundef %94) #21
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.split.us.i, label %.thread264.us.i

.thread264.us.i:                                  ; preds = %96, %.thread263.us.i
  %.0158.us.i = phi ptr [ %97, %96 ], [ %4, %.thread263.us.i ]
  %.0152.us.i = phi ptr [ %97, %96 ], [ null, %.thread263.us.i ]
  %99 = load i8, ptr %88, align 1, !tbaa !24
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %.thread264.us.i
  %102 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(7) @.str.72, i64 noundef 6) #23
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %101, %115
  %104 = phi i8 [ %.pr.i, %115 ], [ %99, %101 ]
  %.7.i = phi ptr [ %.8.i, %115 ], [ %.0158.us.i, %101 ]
  %.4.i = phi ptr [ %.5.i, %115 ], [ %88, %101 ]
  switch i8 %104, label %112 [
    i8 0, label %116
    i8 61, label %105
  ]

105:                                              ; preds = %.preheader.i
  %106 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !24
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.4.i, i64 2
  %111 = add i8 %107, -64
  br label %115

112:                                              ; preds = %.preheader.i
  %113 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %114 = add i8 %104, -42
  br label %115

115:                                              ; preds = %112, %109
  %storemerge.i = phi i8 [ %114, %112 ], [ %111, %109 ]
  %.5.i = phi ptr [ %113, %112 ], [ %110, %109 ]
  %.8.i = getelementptr inbounds nuw i8, ptr %.7.i, i64 1
  store i8 %storemerge.i, ptr %.7.i, align 1, !tbaa !24
  %.pr.i = load i8, ptr %.5.i, align 1, !tbaa !24
  br label %.preheader.i

.thread:                                          ; preds = %.thread264.us.i, %101
  store i8 0, ptr %.0158.us.i, align 1, !tbaa !24
  br label %123

116:                                              ; preds = %105, %.preheader.i
  store i8 0, ptr %.7.i, align 1, !tbaa !24
  %.not208.us.i = icmp eq ptr %.7.i, %.0158.us.i
  br i1 %.not208.us.i, label %123, label %117

117:                                              ; preds = %116
  %118 = ptrtoint ptr %.7.i to i64
  %119 = ptrtoint ptr %.0158.us.i to i64
  %120 = sub i64 %118, %119
  %121 = call i32 @fileblobAddData(ptr noundef %.2155232257.i, ptr noundef nonnull %.0158.us.i, i64 noundef %120) #21, !callees !77
  %122 = add i64 %120, %.0166.us.i
  br label %123

123:                                              ; preds = %.thread, %117, %116
  %.2168.us.i = phi i64 [ %122, %117 ], [ %.0166.us.i, %116 ], [ %.0166.us.i, %.thread ]
  %124 = icmp eq ptr %.0158.us.i, %.0152.us.i
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  call void @free(ptr noundef nonnull %.0158.us.i) #21
  br label %126

126:                                              ; preds = %125, %123
  br i1 %41, label %127, label %135

127:                                              ; preds = %126
  %128 = load i32, ptr %14, align 4, !tbaa !21
  %129 = add nsw i32 %128, -1
  %130 = zext i32 %129 to i64
  %131 = icmp eq i64 %indvars.iv.i, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr %.1160.us.i, align 8, !tbaa !46
  %134 = call ptr @lineUnlink(ptr noundef %133) #21
  store ptr null, ptr %.1160.us.i, align 8, !tbaa !46
  br label %135

135:                                              ; preds = %132, %127, %126, %.preheader.split.us.i
  %.1167.us.i = phi i64 [ %.0166.us.i, %.preheader.split.us.i ], [ %.2168.us.i, %132 ], [ %.2168.us.i, %127 ], [ %.2168.us.i, %126 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #21
  %136 = getelementptr inbounds nuw i8, ptr %.1160.us.i, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %.not209.us.i = icmp eq ptr %137, null
  br i1 %.not209.us.i, label %.loopexit.i, label %.preheader.split.us.i

138:                                              ; preds = %86
  %139 = load i32, ptr %14, align 4, !tbaa !21
  %140 = add nsw i32 %139, -1
  %141 = zext i32 %140 to i64
  %142 = icmp eq i64 %indvars.iv.i, %141
  br i1 %142, label %191, label %143

143:                                              ; preds = %138
  %144 = call ptr @textToFileblob(ptr noundef nonnull %.0159259.i, ptr noundef %.2155232257.i, i32 noundef 0) #21, !callees !74
  br label %187

.preheader.split.i:                               ; preds = %86, %176
  %.0166.i = phi i64 [ %.2168.i, %176 ], [ 0, %86 ]
  %.1160.i = phi ptr [ %178, %176 ], [ %.0159259.i, %86 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #21
  %145 = load ptr, ptr %.1160.i, align 8, !tbaa !46
  %146 = call ptr @lineGetData(ptr noundef %145) #21
  %.not.i = icmp ne ptr %146, null
  br i1 %.not.i, label %.thread263.i, label %.thread264.i

.thread263.i:                                     ; preds = %.preheader.split.i
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #23
  %148 = add i64 %147, 2
  %149 = icmp ugt i64 %148, 1023
  br i1 %149, label %150, label %.thread264.i

150:                                              ; preds = %.thread263.i
  %151 = call ptr @cli_max_malloc(i64 noundef %148) #21
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.split.us.i, label %.thread264.i

.split.us.i:                                      ; preds = %96, %150
  %.us-phi295.i = phi i64 [ %.0166.i, %150 ], [ %.0166.us.i, %96 ]
  %.us-phi296.i = phi i64 [ %148, %150 ], [ %94, %96 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109, i64 noundef %.us-phi296.i) #21
  br label %.thread266.i

.thread264.i:                                     ; preds = %150, %.thread263.i, %.preheader.split.i
  %.0158.i = phi ptr [ %151, %150 ], [ %4, %.thread263.i ], [ %4, %.preheader.split.i ]
  %.0152.i = phi ptr [ %151, %150 ], [ null, %.thread263.i ], [ null, %.preheader.split.i ]
  %.0151.i = phi i64 [ %148, %150 ], [ 1024, %.thread263.i ], [ 1024, %.preheader.split.i ]
  %153 = call ptr @decodeLine(ptr noundef nonnull %0, i32 noundef %.0169258.fr.i, ptr noundef %146, ptr noundef nonnull %.0158.i, i64 noundef %.0151.i)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.split298.us.i, label %157

.split298.us.i:                                   ; preds = %.thread264.i
  %155 = icmp eq ptr %.0158.i, %.0152.i
  br i1 %155, label %156, label %.thread266.i

156:                                              ; preds = %.split298.us.i
  call void @free(ptr noundef nonnull %.0158.i) #21
  br label %.thread266.i

157:                                              ; preds = %.thread264.i
  %.not208.i = icmp eq ptr %153, %.0158.i
  br i1 %.not208.i, label %164, label %158

158:                                              ; preds = %157
  %159 = ptrtoint ptr %153 to i64
  %160 = ptrtoint ptr %.0158.i to i64
  %161 = sub i64 %159, %160
  %162 = call i32 @fileblobAddData(ptr noundef %.2155232257.i, ptr noundef nonnull %.0158.i, i64 noundef %161) #21, !callees !77
  %163 = add i64 %161, %.0166.i
  br label %164

164:                                              ; preds = %158, %157
  %.2168.i = phi i64 [ %163, %158 ], [ %.0166.i, %157 ]
  %165 = icmp eq ptr %.0158.i, %.0152.i
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  call void @free(ptr noundef nonnull %.0158.i) #21
  br label %167

167:                                              ; preds = %166, %164
  %or.cond3.i = and i1 %41, %.not.i
  br i1 %or.cond3.i, label %168, label %176

168:                                              ; preds = %167
  %169 = load i32, ptr %14, align 4, !tbaa !21
  %170 = add nsw i32 %169, -1
  %171 = zext i32 %170 to i64
  %172 = icmp eq i64 %indvars.iv.i, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load ptr, ptr %.1160.i, align 8, !tbaa !46
  %175 = call ptr @lineUnlink(ptr noundef %174) #21
  store ptr null, ptr %.1160.i, align 8, !tbaa !46
  br label %176

.thread266.i:                                     ; preds = %90, %156, %.split298.us.i, %.split.us.i
  %.0166289.i = phi i64 [ %.us-phi295.i, %.split.us.i ], [ %.0166.i, %156 ], [ %.0166.i, %.split298.us.i ], [ %.0166.us.i, %90 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #21
  br label %.loopexit.i

176:                                              ; preds = %173, %168, %167
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #21
  %177 = getelementptr inbounds nuw i8, ptr %.1160.i, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !44
  %.not209.i = icmp eq ptr %178, null
  br i1 %.not209.i, label %.loopexit.i, label %.preheader.split.i

.loopexit.i:                                      ; preds = %135, %176, %.thread266.i
  %.1167271.i = phi i64 [ %.0166289.i, %.thread266.i ], [ %.2168.i, %176 ], [ %.1167.us.i, %135 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110, i64 noundef %.1167271.i, i32 noundef %.0169258.fr.i) #21
  %179 = load i32, ptr %42, align 8, !tbaa !19
  %.not210.i = icmp eq i32 %179, 0
  br i1 %.not210.i, label %187, label %180

180:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %179) #21
  %181 = load i32, ptr %42, align 8, !tbaa !19
  %.not.i219.i = icmp eq i32 %181, 0
  br i1 %.not.i219.i, label %base64Flush.exit.thread.i, label %base64Flush.exit.i

base64Flush.exit.i:                               ; preds = %180
  %182 = call fastcc ptr @decode(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull @base64, i1 noundef zeroext false)
  store i32 0, ptr %42, align 8, !tbaa !19
  %.not211.i = icmp eq ptr %182, null
  br i1 %.not211.i, label %base64Flush.exit.thread.i, label %183

183:                                              ; preds = %base64Flush.exit.i
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %184, %43
  %186 = call i32 @fileblobAddData(ptr noundef %.2155232257.i, ptr noundef nonnull %5, i64 noundef %185) #21, !callees !77
  br label %base64Flush.exit.thread.i

base64Flush.exit.thread.i:                        ; preds = %183, %base64Flush.exit.i, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  br label %187

187:                                              ; preds = %base64Flush.exit.thread.i, %.loopexit.i, %143
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %188 = load i32, ptr %14, align 4, !tbaa !21
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next.i, %189
  br i1 %190, label %44, label %messageExport.exit

191:                                              ; preds = %138
  %192 = call ptr @textToFileblob(ptr noundef nonnull %.0159259.i, ptr noundef %.2155232257.i, i32 noundef %2) #21, !callees !74
  br label %messageExport.exit

messageExport.exit:                               ; preds = %187, %3, %messageGetBody.exit.i, %10, %messageGetBody.exit215.i, %37, %.thread224.i, %85, %191
  %.0.i = phi ptr [ %31, %messageGetBody.exit215.i ], [ null, %3 ], [ null, %messageGetBody.exit.i ], [ null, %10 ], [ %.2155232257.i, %191 ], [ %.0153307.i, %.thread224.i ], [ null, %85 ], [ %11, %37 ], [ %.2155232257.i, %187 ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %197, label %193

193:                                              ; preds = %messageExport.exit
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !18
  %.not8 = icmp eq ptr %195, null
  br i1 %.not8, label %197, label %196

196:                                              ; preds = %193
  call void @textDestroy(ptr noundef nonnull %195) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  br label %197

197:                                              ; preds = %196, %193, %messageExport.exit
  ret ptr %.0.i
}

declare void @fileblobSetFilename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @messageToBlob(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [4 x i8], align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62) #21
  %5 = icmp eq ptr %0, null
  br i1 %5, label %messageExport.exit, label %messageGetBody.exit.i

messageGetBody.exit.i:                            ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %messageExport.exit, label %9

9:                                                ; preds = %messageGetBody.exit.i
  %10 = tail call ptr @blobCreate() #21, !callees !72
  %11 = icmp eq ptr %10, null
  br i1 %11, label %messageExport.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.96, i32 noundef %14) #21
  %15 = load i32, ptr %13, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97) #21
  %18 = tail call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = tail call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.35)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.critedge.i, label %23

23:                                               ; preds = %20
  tail call void @messageSetEncoding(ptr noundef nonnull %0, ptr noundef nonnull @.str.100)
  br label %24

24:                                               ; preds = %23, %17
  %.0161.ph.i = phi ptr [ %18, %17 ], [ %21, %23 ]
  %25 = load i8, ptr %.0161.ph.i, align 1, !tbaa !24
  %.not195.i = icmp eq i8 %25, 0
  %spec.select.i = select i1 %.not195.i, ptr @.str.101, ptr %.0161.ph.i
  tail call void @blobSetFilename(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %spec.select.i) #21, !callees !73
  tail call void @free(ptr noundef nonnull %.0161.ph.i) #21
  br label %26

.critedge.i:                                      ; preds = %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.98) #21
  tail call void @messageAddArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.99)
  tail call void @blobSetFilename(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull @.str.101) #21, !callees !73
  br label %26

26:                                               ; preds = %.critedge.i, %24
  %27 = load i32, ptr %13, align 4, !tbaa !21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %messageGetBody.exit215.i, label %31

messageGetBody.exit215.i:                         ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = tail call ptr @textToBlob(ptr noundef %29, ptr noundef nonnull %10, i32 noundef %1) #21, !callees !74
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

38:                                               ; preds = %181, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %181 ]
  %.0153307.i = phi ptr [ %10, %.lr.ph.i ], [ %.2155232257.i, %181 ]
  %39 = load ptr, ptr %0, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %.not198.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not198.i, label %.thread227.i, label %42

.thread227.i:                                     ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, i32 noundef 0, i32 noundef %41) #21
  br label %47

42:                                               ; preds = %38
  %43 = call ptr @blobCreate() #21, !callees !72
  %.not199.i = icmp eq ptr %43, null
  br i1 %.not199.i, label %.thread224.i, label %44

.thread224.i:                                     ; preds = %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.102) #21
  br label %messageExport.exit

44:                                               ; preds = %42
  call void @blobDestroy(ptr noundef %.0153307.i) #21, !callees !76
  %45 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, i32 noundef %45, i32 noundef %41) #21
  %46 = icmp eq i32 %41, 6
  br i1 %46, label %47, label %62

47:                                               ; preds = %44, %.thread227.i
  %.2155231.i = phi ptr [ %.0153307.i, %.thread227.i ], [ %43, %44 ]
  %48 = load ptr, ptr %34, align 8, !tbaa !65
  %.not200.i = icmp eq ptr %48, null
  br i1 %.not200.i, label %62, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %48, align 8, !tbaa !46
  %51 = call ptr @lineGetData(ptr noundef %50) #21
  %52 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.104) #23
  %.not203.i = icmp eq ptr %52, null
  br i1 %.not203.i, label %.critedge213.i, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 6
  %55 = call ptr @cli_safer_strdup(ptr noundef nonnull %54) #21
  %.not204.i = icmp eq ptr %55, null
  br i1 %.not204.i, label %.critedge213.i, label %56

56:                                               ; preds = %53
  %57 = call i32 @cli_chomp(ptr noundef nonnull %55) #21
  %58 = call i64 @strstrip(ptr noundef nonnull %55) #21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull %55) #21
  %59 = load i8, ptr %55, align 1, !tbaa !24
  %.not206.i = icmp eq i8 %59, 0
  %spec.select4.i = select i1 %.not206.i, ptr @.str.101, ptr %55
  call void @blobSetFilename(ptr noundef %.2155231.i, ptr noundef null, ptr noundef nonnull %spec.select4.i) #21, !callees !73
  call void @free(ptr noundef nonnull %55) #21
  br label %.thread249.i

.critedge213.i:                                   ; preds = %53, %49
  call void @blobSetFilename(ptr noundef %.2155231.i, ptr noundef null, ptr noundef nonnull @.str.101) #21, !callees !73
  br label %.thread249.i

.thread249.i:                                     ; preds = %.critedge213.i, %56
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  store ptr null, ptr %34, align 8, !tbaa !65
  br label %77

62:                                               ; preds = %47, %44
  %.2155233.i = phi ptr [ %43, %44 ], [ %.2155231.i, %47 ]
  %63 = icmp eq i32 %41, 5
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106) #21
  %65 = load ptr, ptr %0, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv.i
  store i32 0, ptr %66, align 4, !tbaa !39
  br label %67

67:                                               ; preds = %64, %62
  %.1170.i = phi i32 [ 0, %64 ], [ %41, %62 ]
  %68 = call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %messageGetFilename.exit.i, label %messageGetFilename.exit.thread.i

messageGetFilename.exit.i:                        ; preds = %67
  %69 = call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.35)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread260.i, label %messageGetFilename.exit.thread.i

messageGetFilename.exit.thread.i:                 ; preds = %messageGetFilename.exit.i, %67
  %.0.i216243.i = phi ptr [ %69, %messageGetFilename.exit.i ], [ %68, %67 ]
  %71 = icmp eq i32 %.1170.i, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %messageGetFilename.exit.thread.i
  call void @messageSetEncoding(ptr noundef nonnull %0, ptr noundef nonnull @.str.48)
  br label %74

.thread260.i:                                     ; preds = %messageGetFilename.exit.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107) #21
  call void @messageAddArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.99)
  call void @blobSetFilename(ptr noundef %.2155233.i, ptr noundef null, ptr noundef nonnull @.str.101) #21, !callees !73
  %73 = load ptr, ptr %6, align 8, !tbaa !18
  br label %77

74:                                               ; preds = %72, %messageGetFilename.exit.thread.i
  %75 = load i8, ptr %.0.i216243.i, align 1, !tbaa !24
  %.not202.i = icmp eq i8 %75, 0
  %spec.select5.i = select i1 %.not202.i, ptr @.str.101, ptr %.0.i216243.i
  call void @blobSetFilename(ptr noundef %.2155233.i, ptr noundef null, ptr noundef nonnull %spec.select5.i) #21, !callees !73
  %76 = load ptr, ptr %6, align 8, !tbaa !18
  call void @free(ptr noundef nonnull %.0.i216243.i) #21
  br label %77

77:                                               ; preds = %74, %.thread260.i, %.thread249.i
  %.0159259.i = phi ptr [ %61, %.thread249.i ], [ %76, %74 ], [ %73, %.thread260.i ]
  %.0169258.i = phi i32 [ 6, %.thread249.i ], [ %.1170.i, %74 ], [ %.1170.i, %.thread260.i ]
  %.2155232257.i = phi ptr [ %.2155231.i, %.thread249.i ], [ %.2155233.i, %74 ], [ %.2155233.i, %.thread260.i ]
  %.0169258.fr.i = freeze i32 %.0169258.i
  %78 = icmp eq ptr %.0159259.i, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108) #21
  call void @blobDestroy(ptr noundef %.2155232257.i) #21, !callees !76
  br label %messageExport.exit

80:                                               ; preds = %77
  switch i32 %.0169258.fr.i, label %.preheader.split.i [
    i32 0, label %132
    i32 6, label %.preheader.split.us.i
  ]

.preheader.split.us.i:                            ; preds = %80, %129
  %.0166.us.i = phi i64 [ %.1167.us.i, %129 ], [ 0, %80 ]
  %.1160.us.i = phi ptr [ %131, %129 ], [ %.0159259.i, %80 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #21
  %81 = load ptr, ptr %.1160.us.i, align 8, !tbaa !46
  %82 = call ptr @lineGetData(ptr noundef %81) #21
  %83 = icmp eq ptr %82, null
  br i1 %83, label %129, label %84

84:                                               ; preds = %.preheader.split.us.i
  %85 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(7) @.str.72, i64 noundef 6) #23
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.thread266.i, label %.thread263.us.i

.thread263.us.i:                                  ; preds = %84
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #23
  %88 = add i64 %87, 2
  %89 = icmp ugt i64 %88, 1023
  br i1 %89, label %90, label %.thread264.us.i

90:                                               ; preds = %.thread263.us.i
  %91 = call ptr @cli_max_malloc(i64 noundef %88) #21
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.split.us.i, label %.thread264.us.i

.thread264.us.i:                                  ; preds = %90, %.thread263.us.i
  %.0158.us.i = phi ptr [ %91, %90 ], [ %3, %.thread263.us.i ]
  %.0152.us.i = phi ptr [ %91, %90 ], [ null, %.thread263.us.i ]
  %93 = load i8, ptr %82, align 1, !tbaa !24
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %.thread264.us.i
  %96 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(7) @.str.72, i64 noundef 6) #23
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %95, %109
  %98 = phi i8 [ %.pr.i, %109 ], [ %93, %95 ]
  %.7.i = phi ptr [ %.8.i, %109 ], [ %.0158.us.i, %95 ]
  %.4.i = phi ptr [ %.5.i, %109 ], [ %82, %95 ]
  switch i8 %98, label %106 [
    i8 0, label %110
    i8 61, label %99
  ]

99:                                               ; preds = %.preheader.i
  %100 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !24
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.4.i, i64 2
  %105 = add i8 %101, -64
  br label %109

106:                                              ; preds = %.preheader.i
  %107 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %108 = add i8 %98, -42
  br label %109

109:                                              ; preds = %106, %103
  %storemerge.i = phi i8 [ %108, %106 ], [ %105, %103 ]
  %.5.i = phi ptr [ %107, %106 ], [ %104, %103 ]
  %.8.i = getelementptr inbounds nuw i8, ptr %.7.i, i64 1
  store i8 %storemerge.i, ptr %.7.i, align 1, !tbaa !24
  %.pr.i = load i8, ptr %.5.i, align 1, !tbaa !24
  br label %.preheader.i

.thread:                                          ; preds = %.thread264.us.i, %95
  store i8 0, ptr %.0158.us.i, align 1, !tbaa !24
  br label %117

110:                                              ; preds = %99, %.preheader.i
  store i8 0, ptr %.7.i, align 1, !tbaa !24
  %.not208.us.i = icmp eq ptr %.7.i, %.0158.us.i
  br i1 %.not208.us.i, label %117, label %111

111:                                              ; preds = %110
  %112 = ptrtoint ptr %.7.i to i64
  %113 = ptrtoint ptr %.0158.us.i to i64
  %114 = sub i64 %112, %113
  %115 = call i32 @blobAddData(ptr noundef %.2155232257.i, ptr noundef nonnull %.0158.us.i, i64 noundef %114) #21, !callees !77
  %116 = add i64 %114, %.0166.us.i
  br label %117

117:                                              ; preds = %.thread, %111, %110
  %.2168.us.i = phi i64 [ %116, %111 ], [ %.0166.us.i, %110 ], [ %.0166.us.i, %.thread ]
  %118 = icmp eq ptr %.0158.us.i, %.0152.us.i
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  call void @free(ptr noundef nonnull %.0158.us.i) #21
  br label %120

120:                                              ; preds = %119, %117
  br i1 %35, label %121, label %129

121:                                              ; preds = %120
  %122 = load i32, ptr %13, align 4, !tbaa !21
  %123 = add nsw i32 %122, -1
  %124 = zext i32 %123 to i64
  %125 = icmp eq i64 %indvars.iv.i, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load ptr, ptr %.1160.us.i, align 8, !tbaa !46
  %128 = call ptr @lineUnlink(ptr noundef %127) #21
  store ptr null, ptr %.1160.us.i, align 8, !tbaa !46
  br label %129

129:                                              ; preds = %126, %121, %120, %.preheader.split.us.i
  %.1167.us.i = phi i64 [ %.0166.us.i, %.preheader.split.us.i ], [ %.2168.us.i, %126 ], [ %.2168.us.i, %121 ], [ %.2168.us.i, %120 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #21
  %130 = getelementptr inbounds nuw i8, ptr %.1160.us.i, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !44
  %.not209.us.i = icmp eq ptr %131, null
  br i1 %.not209.us.i, label %.loopexit.i, label %.preheader.split.us.i

132:                                              ; preds = %80
  %133 = load i32, ptr %13, align 4, !tbaa !21
  %134 = add nsw i32 %133, -1
  %135 = zext i32 %134 to i64
  %136 = icmp eq i64 %indvars.iv.i, %135
  br i1 %136, label %185, label %137

137:                                              ; preds = %132
  %138 = call ptr @textToBlob(ptr noundef nonnull %.0159259.i, ptr noundef %.2155232257.i, i32 noundef 0) #21, !callees !74
  br label %181

.preheader.split.i:                               ; preds = %80, %170
  %.0166.i = phi i64 [ %.2168.i, %170 ], [ 0, %80 ]
  %.1160.i = phi ptr [ %172, %170 ], [ %.0159259.i, %80 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #21
  %139 = load ptr, ptr %.1160.i, align 8, !tbaa !46
  %140 = call ptr @lineGetData(ptr noundef %139) #21
  %.not.i = icmp ne ptr %140, null
  br i1 %.not.i, label %.thread263.i, label %.thread264.i

.thread263.i:                                     ; preds = %.preheader.split.i
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #23
  %142 = add i64 %141, 2
  %143 = icmp ugt i64 %142, 1023
  br i1 %143, label %144, label %.thread264.i

144:                                              ; preds = %.thread263.i
  %145 = call ptr @cli_max_malloc(i64 noundef %142) #21
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.split.us.i, label %.thread264.i

.split.us.i:                                      ; preds = %90, %144
  %.us-phi295.i = phi i64 [ %.0166.i, %144 ], [ %.0166.us.i, %90 ]
  %.us-phi296.i = phi i64 [ %142, %144 ], [ %88, %90 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109, i64 noundef %.us-phi296.i) #21
  br label %.thread266.i

.thread264.i:                                     ; preds = %144, %.thread263.i, %.preheader.split.i
  %.0158.i = phi ptr [ %145, %144 ], [ %3, %.thread263.i ], [ %3, %.preheader.split.i ]
  %.0152.i = phi ptr [ %145, %144 ], [ null, %.thread263.i ], [ null, %.preheader.split.i ]
  %.0151.i = phi i64 [ %142, %144 ], [ 1024, %.thread263.i ], [ 1024, %.preheader.split.i ]
  %147 = call ptr @decodeLine(ptr noundef nonnull %0, i32 noundef %.0169258.fr.i, ptr noundef %140, ptr noundef nonnull %.0158.i, i64 noundef %.0151.i)
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.split298.us.i, label %151

.split298.us.i:                                   ; preds = %.thread264.i
  %149 = icmp eq ptr %.0158.i, %.0152.i
  br i1 %149, label %150, label %.thread266.i

150:                                              ; preds = %.split298.us.i
  call void @free(ptr noundef nonnull %.0158.i) #21
  br label %.thread266.i

151:                                              ; preds = %.thread264.i
  %.not208.i = icmp eq ptr %147, %.0158.i
  br i1 %.not208.i, label %158, label %152

152:                                              ; preds = %151
  %153 = ptrtoint ptr %147 to i64
  %154 = ptrtoint ptr %.0158.i to i64
  %155 = sub i64 %153, %154
  %156 = call i32 @blobAddData(ptr noundef %.2155232257.i, ptr noundef nonnull %.0158.i, i64 noundef %155) #21, !callees !77
  %157 = add i64 %155, %.0166.i
  br label %158

158:                                              ; preds = %152, %151
  %.2168.i = phi i64 [ %157, %152 ], [ %.0166.i, %151 ]
  %159 = icmp eq ptr %.0158.i, %.0152.i
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  call void @free(ptr noundef nonnull %.0158.i) #21
  br label %161

161:                                              ; preds = %160, %158
  %or.cond3.i = and i1 %35, %.not.i
  br i1 %or.cond3.i, label %162, label %170

162:                                              ; preds = %161
  %163 = load i32, ptr %13, align 4, !tbaa !21
  %164 = add nsw i32 %163, -1
  %165 = zext i32 %164 to i64
  %166 = icmp eq i64 %indvars.iv.i, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load ptr, ptr %.1160.i, align 8, !tbaa !46
  %169 = call ptr @lineUnlink(ptr noundef %168) #21
  store ptr null, ptr %.1160.i, align 8, !tbaa !46
  br label %170

.thread266.i:                                     ; preds = %84, %150, %.split298.us.i, %.split.us.i
  %.0166289.i = phi i64 [ %.us-phi295.i, %.split.us.i ], [ %.0166.i, %150 ], [ %.0166.i, %.split298.us.i ], [ %.0166.us.i, %84 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #21
  br label %.loopexit.i

170:                                              ; preds = %167, %162, %161
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #21
  %171 = getelementptr inbounds nuw i8, ptr %.1160.i, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !44
  %.not209.i = icmp eq ptr %172, null
  br i1 %.not209.i, label %.loopexit.i, label %.preheader.split.i

.loopexit.i:                                      ; preds = %129, %170, %.thread266.i
  %.1167271.i = phi i64 [ %.0166289.i, %.thread266.i ], [ %.2168.i, %170 ], [ %.1167.us.i, %129 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110, i64 noundef %.1167271.i, i32 noundef %.0169258.fr.i) #21
  %173 = load i32, ptr %36, align 8, !tbaa !19
  %.not210.i = icmp eq i32 %173, 0
  br i1 %.not210.i, label %181, label %174

174:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %173) #21
  %175 = load i32, ptr %36, align 8, !tbaa !19
  %.not.i219.i = icmp eq i32 %175, 0
  br i1 %.not.i219.i, label %base64Flush.exit.thread.i, label %base64Flush.exit.i

base64Flush.exit.i:                               ; preds = %174
  %176 = call fastcc ptr @decode(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @base64, i1 noundef zeroext false)
  store i32 0, ptr %36, align 8, !tbaa !19
  %.not211.i = icmp eq ptr %176, null
  br i1 %.not211.i, label %base64Flush.exit.thread.i, label %177

177:                                              ; preds = %base64Flush.exit.i
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %178, %37
  %180 = call i32 @blobAddData(ptr noundef %.2155232257.i, ptr noundef nonnull %4, i64 noundef %179) #21, !callees !77
  br label %base64Flush.exit.thread.i

base64Flush.exit.thread.i:                        ; preds = %177, %base64Flush.exit.i, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %181

181:                                              ; preds = %base64Flush.exit.thread.i, %.loopexit.i, %137
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %182 = load i32, ptr %13, align 4, !tbaa !21
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next.i, %183
  br i1 %184, label %38, label %messageExport.exit

185:                                              ; preds = %132
  %186 = call ptr @textToBlob(ptr noundef nonnull %.0159259.i, ptr noundef %.2155232257.i, i32 noundef %1) #21, !callees !74
  br label %messageExport.exit

messageExport.exit:                               ; preds = %181, %2, %messageGetBody.exit.i, %9, %messageGetBody.exit215.i, %31, %.thread224.i, %79, %185
  %.0.i = phi ptr [ %30, %messageGetBody.exit215.i ], [ null, %2 ], [ null, %messageGetBody.exit.i ], [ null, %9 ], [ %.2155232257.i, %185 ], [ %.0153307.i, %.thread224.i ], [ null, %79 ], [ %10, %31 ], [ %.2155232257.i, %181 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %191, label %187

187:                                              ; preds = %messageExport.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !18
  %.not7 = icmp eq ptr %189, null
  br i1 %.not7, label %191, label %190

190:                                              ; preds = %187
  call void @textDestroy(ptr noundef nonnull %189) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  br label %191

191:                                              ; preds = %190, %187, %messageExport.exit
  ret ptr %.0.i
}

declare ptr @blobCreate() local_unnamed_addr #5

declare void @blobDestroy(ptr noundef) local_unnamed_addr #5

declare void @blobSetFilename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @blobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @textToBlob(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @messageToText(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [4 x i8], align 4
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.63) #21
  br label %.thread183

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %messageGetBody.exit, label %.preheader

.preheader:                                       ; preds = %6
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph227, label %.thread183

.lr.ph227:                                        ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = ptrtoint ptr %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %33

messageGetBody.exit:                              ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0112230 = load ptr, ptr %17, align 8, !tbaa !66
  %.not151231 = icmp eq ptr %.0112230, null
  br i1 %.not151231, label %.thread183, label %.lr.ph235

.lr.ph235:                                        ; preds = %messageGetBody.exit, %30
  %.0112234 = phi ptr [ %.0112, %30 ], [ %.0112230, %messageGetBody.exit ]
  %.0107233 = phi ptr [ %.1108, %30 ], [ null, %messageGetBody.exit ]
  %.0115232 = phi ptr [ %19, %30 ], [ null, %messageGetBody.exit ]
  %18 = icmp eq ptr %.0107233, null
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br i1 %18, label %22, label %20

20:                                               ; preds = %.lr.ph235
  %21 = getelementptr inbounds nuw i8, ptr %.0115232, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %.lr.ph235, %20
  %.1108 = phi ptr [ %.0107233, %20 ], [ %19, %.lr.ph235 ]
  %23 = icmp eq ptr %19, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %.not155 = icmp eq ptr %.1108, null
  br i1 %.not155, label %.thread183, label %25

25:                                               ; preds = %24
  tail call void @textDestroy(ptr noundef nonnull %.1108) #21
  br label %.thread183

26:                                               ; preds = %22
  %27 = load ptr, ptr %.0112234, align 8, !tbaa !46
  %.not153 = icmp eq ptr %27, null
  br i1 %.not153, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @lineLink(ptr noundef nonnull %27) #21
  br label %30

30:                                               ; preds = %26, %28
  %storemerge154 = phi ptr [ %29, %28 ], [ null, %26 ]
  store ptr %storemerge154, ptr %19, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %.0112234, i64 8
  %.0112 = load ptr, ptr %31, align 8, !tbaa !66
  %.not151 = icmp eq ptr %.0112, null
  br i1 %.not151, label %._crit_edge236, label %.lr.ph235

._crit_edge236:                                   ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %32, align 8, !tbaa !44
  br label %.thread183

33:                                               ; preds = %.lr.ph227, %.loopexit187
  %indvars.iv = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next, %.loopexit187 ]
  %.2109225 = phi ptr [ null, %.lr.ph227 ], [ %.5, %.loopexit187 ]
  %.2117224 = phi ptr [ null, %.lr.ph227 ], [ %.5120, %.loopexit187 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i32 noundef %37, i32 noundef %36) #21
  switch i32 %36, label %67 [
    i32 0, label %messageGetBody.exit157
    i32 4, label %messageGetBody.exit157
    i32 3, label %messageGetBody.exit157
    i32 5, label %54
    i32 6, label %59
  ]

messageGetBody.exit157:                           ; preds = %33, %33, %33
  %.1113208 = load ptr, ptr %12, align 8, !tbaa !66
  %.not140209 = icmp eq ptr %.1113208, null
  br i1 %.not140209, label %.loopexit187, label %.lr.ph

.lr.ph:                                           ; preds = %messageGetBody.exit157, %52
  %.1113212 = phi ptr [ %.1113, %52 ], [ %.1113208, %messageGetBody.exit157 ]
  %.3211 = phi ptr [ %.4, %52 ], [ %.2109225, %messageGetBody.exit157 ]
  %.3118210 = phi ptr [ %.4119, %52 ], [ %.2117224, %messageGetBody.exit157 ]
  %38 = icmp eq ptr %.3211, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %45

41:                                               ; preds = %.lr.ph
  %.not141 = icmp eq ptr %.3118210, null
  br i1 %.not141, label %.thread163, label %42

42:                                               ; preds = %41
  %43 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %44 = getelementptr inbounds nuw i8, ptr %.3118210, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !44
  br label %45

45:                                               ; preds = %42, %39
  %.4119 = phi ptr [ %40, %39 ], [ %43, %42 ]
  %.4 = phi ptr [ %40, %39 ], [ %.3211, %42 ]
  %46 = icmp eq ptr %.4119, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  %.not143 = icmp eq ptr %.4, null
  br i1 %.not143, label %.thread183, label %.thread163

.thread163:                                       ; preds = %41, %47
  %.4162166 = phi ptr [ %.4, %47 ], [ %.3211, %41 ]
  call void @textDestroy(ptr noundef nonnull %.4162166) #21
  br label %.thread183

48:                                               ; preds = %45
  %49 = load ptr, ptr %.1113212, align 8, !tbaa !46
  %.not142 = icmp eq ptr %49, null
  br i1 %.not142, label %52, label %50

50:                                               ; preds = %48
  %51 = call ptr @lineLink(ptr noundef nonnull %49) #21
  br label %52

52:                                               ; preds = %48, %50
  %storemerge = phi ptr [ %51, %50 ], [ null, %48 ]
  store ptr %storemerge, ptr %.4119, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %.1113212, i64 8
  %.1113 = load ptr, ptr %53, align 8, !tbaa !66
  %.not140 = icmp eq ptr %.1113, null
  br i1 %.not140, label %.loopexit187, label %.lr.ph

54:                                               ; preds = %33
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.65) #21
  %.not138 = icmp eq ptr %.2109225, null
  br i1 %.not138, label %.thread183, label %55

55:                                               ; preds = %54
  %.not139 = icmp eq ptr %.2117224, null
  br i1 %.not139, label %58, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.2117224, i64 8
  store ptr null, ptr %57, align 8, !tbaa !44
  br label %58

58:                                               ; preds = %56, %55
  call void @textDestroy(ptr noundef nonnull %.2109225) #21
  br label %.thread183

59:                                               ; preds = %33
  %60 = load ptr, ptr %11, align 8, !tbaa !65
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %.not136 = icmp eq ptr %.2109225, null
  br i1 %.not136, label %.thread183, label %63

63:                                               ; preds = %62
  %.not137 = icmp eq ptr %.2117224, null
  br i1 %.not137, label %66, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.2117224, i64 8
  store ptr null, ptr %65, align 8, !tbaa !44
  br label %66

66:                                               ; preds = %64, %63
  call void @textDestroy(ptr noundef nonnull %.2109225) #21
  br label %.thread183

67:                                               ; preds = %59, %33
  %68 = icmp eq i64 %indvars.iv, 0
  br i1 %68, label %69, label %messageGetBody.exit159

69:                                               ; preds = %67
  %70 = load ptr, ptr %13, align 8, !tbaa !64
  %.not144 = icmp eq ptr %70, null
  br i1 %.not144, label %messageGetBody.exit159, label %71

71:                                               ; preds = %69
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.66) #21
  br label %messageGetBody.exit159

messageGetBody.exit159:                           ; preds = %71, %69, %67
  %.2114214 = load ptr, ptr %12, align 8, !tbaa !66
  %.not145215 = icmp eq ptr %.2114214, null
  br i1 %.not145215, label %.loopexit, label %.lr.ph221

.lr.ph221:                                        ; preds = %messageGetBody.exit159
  %72 = icmp eq i32 %36, 2
  br label %73

73:                                               ; preds = %.lr.ph221, %116
  %.2114218 = phi ptr [ %.2114214, %.lr.ph221 ], [ %.2114, %116 ]
  %.6217 = phi ptr [ %.2109225, %.lr.ph221 ], [ %.8, %116 ]
  %.6121216 = phi ptr [ %.2117224, %.lr.ph221 ], [ %.8123, %116 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #21
  %74 = load ptr, ptr %.2114218, align 8, !tbaa !46
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
  store i8 10, ptr %2, align 16, !tbaa !24
  br label %decodeLine.exit.thread

decodeLine.exit.thread:                           ; preds = %.split, %81, %.split, %.split
  %.195.i = phi ptr [ %14, %81 ], [ %2, %.split ], [ %2, %.split ], [ %2, %.split ]
  store i8 0, ptr %.195.i, align 1, !tbaa !24
  br label %87

82:                                               ; preds = %77
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #23
  %84 = icmp ugt i64 %83, 1024
  br i1 %84, label %.thread172.sink.split, label %.split128

.split128:                                        ; preds = %82
  %85 = call ptr @decodeLine(ptr noundef nonnull %0, i32 noundef %36, ptr noundef nonnull %75, ptr noundef nonnull %2, i64 noundef 1024)
  br label %decodeLine.exit

decodeLine.exit:                                  ; preds = %79, %.split128
  %phi.call = phi ptr [ %85, %.split128 ], [ %80, %79 ]
  %86 = icmp eq ptr %phi.call, null
  br i1 %86, label %.thread172, label %87

87:                                               ; preds = %decodeLine.exit.thread, %decodeLine.exit
  %phi.call168 = phi ptr [ %.195.i, %decodeLine.exit.thread ], [ %phi.call, %decodeLine.exit ]
  %88 = ptrtoint ptr %phi.call168 to i64
  %89 = sub i64 %88, %15
  %90 = icmp ugt i64 %89, 1024
  br i1 %90, label %.thread172.sink.split, label %91

91:                                               ; preds = %87
  %92 = icmp eq ptr %.6217, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %99

95:                                               ; preds = %91
  %.not146 = icmp eq ptr %.6121216, null
  br i1 %.not146, label %.thread172, label %96

96:                                               ; preds = %95
  %97 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %98 = getelementptr inbounds nuw i8, ptr %.6121216, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !44
  br label %99

99:                                               ; preds = %96, %93
  %.9124 = phi ptr [ %94, %93 ], [ %97, %96 ]
  %.9 = phi ptr [ %94, %93 ], [ %.6217, %96 ]
  %100 = icmp eq ptr %.9124, null
  br i1 %100, label %.thread172, label %101

101:                                              ; preds = %99
  %102 = load i8, ptr %2, align 16, !tbaa !24
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
  %109 = load ptr, ptr %.2114218, align 8, !tbaa !46
  %110 = call ptr @lineLink(ptr noundef %109) #21
  br label %113

111:                                              ; preds = %104, %103
  %112 = call ptr @lineCreate(ptr noundef nonnull %2) #21
  br label %113

113:                                              ; preds = %101, %101, %108, %111
  %.sink = phi ptr [ %110, %108 ], [ %112, %111 ], [ null, %101 ], [ null, %101 ]
  store ptr %.sink, ptr %.9124, align 8, !tbaa !46
  %or.cond5 = and i1 %72, %78
  br i1 %or.cond5, label %114, label %116

114:                                              ; preds = %113
  %115 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %75, i32 noundef 61) #23
  %.not147 = icmp eq ptr %115, null
  br i1 %.not147, label %116, label %.thread172

.thread172.sink.split:                            ; preds = %87, %82
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.67) #21
  br label %.thread172

.thread172:                                       ; preds = %decodeLine.exit, %99, %114, %95, %.thread172.sink.split
  %.8123.ph = phi ptr [ %.6121216, %.thread172.sink.split ], [ null, %95 ], [ %.6121216, %decodeLine.exit ], [ null, %99 ], [ %.9124, %114 ]
  %.8.ph = phi ptr [ %.6217, %.thread172.sink.split ], [ %.6217, %95 ], [ %.6217, %decodeLine.exit ], [ %.9, %99 ], [ %.9, %114 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #21
  br label %.loopexit

116:                                              ; preds = %113, %114, %73
  %.8123 = phi ptr [ %.6121216, %73 ], [ %.9124, %114 ], [ %.9124, %113 ]
  %.8 = phi ptr [ %.6217, %73 ], [ %.9, %114 ], [ %.9, %113 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #21
  %117 = getelementptr inbounds nuw i8, ptr %.2114218, i64 8
  %.2114 = load ptr, ptr %117, align 8, !tbaa !66
  %.not145 = icmp eq ptr %.2114, null
  br i1 %.not145, label %.loopexit, label %73

.loopexit:                                        ; preds = %116, %messageGetBody.exit159, %.thread172
  %.7122 = phi ptr [ %.8123.ph, %.thread172 ], [ %.2117224, %messageGetBody.exit159 ], [ %.8123, %116 ]
  %.7 = phi ptr [ %.8.ph, %.thread172 ], [ %.2109225, %messageGetBody.exit159 ], [ %.8, %116 ]
  %118 = load i32, ptr %16, align 8, !tbaa !19
  %.not148 = icmp eq i32 %118, 0
  br i1 %.not148, label %.loopexit187, label %119

119:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  store i32 0, ptr %3, align 4
  %120 = call fastcc ptr @decode(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @base64, i1 noundef zeroext false)
  %121 = icmp ne ptr %120, null
  %122 = load i8, ptr %3, align 4
  %123 = icmp ne i8 %122, 0
  %or.cond9 = select i1 %121, i1 %123, i1 false
  br i1 %or.cond9, label %124, label %.thread178

124:                                              ; preds = %119
  %125 = icmp eq ptr %.7, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %132

128:                                              ; preds = %124
  %.not149 = icmp eq ptr %.7122, null
  br i1 %.not149, label %.thread178, label %129

129:                                              ; preds = %128
  %130 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %131 = getelementptr inbounds nuw i8, ptr %.7122, i64 8
  store ptr %130, ptr %131, align 8, !tbaa !44
  br label %132

132:                                              ; preds = %129, %126
  %.12127 = phi ptr [ %127, %126 ], [ %130, %129 ]
  %.12 = phi ptr [ %127, %126 ], [ %.7, %129 ]
  %.not150 = icmp eq ptr %.12127, null
  br i1 %.not150, label %.thread178, label %133

133:                                              ; preds = %132
  %134 = call ptr @lineCreate(ptr noundef nonnull %3) #21
  store ptr %134, ptr %.12127, align 8, !tbaa !46
  br label %.thread178

.thread178:                                       ; preds = %128, %132, %133, %119
  %.11126 = phi ptr [ %.12127, %133 ], [ null, %132 ], [ %.7122, %119 ], [ null, %128 ]
  %.11 = phi ptr [ %.12, %133 ], [ %.12, %132 ], [ %.7, %119 ], [ %.7, %128 ]
  store i32 0, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %.loopexit187

.loopexit187:                                     ; preds = %52, %messageGetBody.exit157, %.thread178, %.loopexit
  %.5120 = phi ptr [ %.11126, %.thread178 ], [ %.7122, %.loopexit ], [ %.2117224, %messageGetBody.exit157 ], [ %.4119, %52 ]
  %.5 = phi ptr [ %.11, %.thread178 ], [ %.7, %.loopexit ], [ %.2109225, %messageGetBody.exit157 ], [ %.4, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = load i32, ptr %7, align 4, !tbaa !21
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit187
  %.not = icmp eq ptr %.5120, null
  br i1 %.not, label %.thread183, label %138

138:                                              ; preds = %._crit_edge
  %139 = getelementptr inbounds nuw i8, ptr %.5120, i64 8
  store ptr null, ptr %139, align 8, !tbaa !44
  br label %.thread183

.thread183:                                       ; preds = %messageGetBody.exit, %.preheader, %62, %66, %54, %58, %47, %.thread163, %._crit_edge, %138, %._crit_edge236, %24, %25, %5
  %.0 = phi ptr [ null, %5 ], [ null, %25 ], [ null, %24 ], [ %.1108, %._crit_edge236 ], [ %.5, %138 ], [ %.5, %._crit_edge ], [ null, %.thread163 ], [ null, %47 ], [ null, %58 ], [ null, %54 ], [ null, %66 ], [ null, %62 ], [ null, %.preheader ], [ null, %messageGetBody.exit ]
  ret ptr %.0
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @yEncBegin(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @binhexBegin(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @decodeLine(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 {
  %6 = alloca [77 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 77, ptr nonnull %6) #21
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
  %.not125 = icmp eq ptr %2, null
  br i1 %.not125, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call ptr @cli_strrcpy(ptr noundef nonnull %3, ptr noundef nonnull %2) #21
  br label %14

14:                                               ; preds = %12, %11
  %.094 = phi ptr [ %13, %12 ], [ %3, %11 ]
  %15 = tail call ptr @cli_strrcpy(ptr noundef %.094, ptr noundef nonnull @.str.69) #21
  br label %269

16:                                               ; preds = %10
  %17 = icmp eq ptr %2, null
  br i1 %17, label %18, label %.preheader154

.preheader154:                                    ; preds = %16
  %.not173 = icmp eq i64 %4, 0
  br i1 %.not173, label %.critedge, label %.lr.ph

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 10, ptr %3, align 1, !tbaa !24
  br label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader154, %68
  %.090176 = phi ptr [ %69, %68 ], [ %2, %.preheader154 ]
  %.296175 = phi ptr [ %.599, %68 ], [ %3, %.preheader154 ]
  %.0100174 = phi i64 [ %70, %68 ], [ %4, %.preheader154 ]
  %20 = load i8, ptr %.090176, align 1, !tbaa !24
  switch i8 %20, label %68 [
    i8 0, label %.critedge
    i8 61, label %21
  ]

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.090176, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !24
  switch i8 %23, label %24 [
    i8 0, label %.critedge.thread
    i8 10, label %.critedge.thread
  ]

24:                                               ; preds = %21
  %25 = tail call ptr @__ctype_b_loc() #22
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = sext i8 %23 to i32
  %28 = sext i8 %23 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !25
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115, i32 noundef %27) #21
  br label %hex.exit

hex.exit:                                         ; preds = %32, %36, %40, %42
  %.0.i = phi i8 [ %33, %32 ], [ %37, %36 ], [ %41, %40 ], [ 61, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.090176, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !24
  switch i8 %44, label %47 [
    i8 0, label %45
    i8 10, label %45
  ]

45:                                               ; preds = %hex.exit, %hex.exit
  %46 = getelementptr inbounds nuw i8, ptr %.296175, i64 1
  store i8 %.0.i, ptr %.296175, align 1, !tbaa !24
  br label %.critedge

47:                                               ; preds = %hex.exit
  %.not120 = icmp eq i8 %.0.i, 61
  br i1 %.not120, label %68, label %48

48:                                               ; preds = %47
  %49 = shl i8 %.0.i, 4
  %50 = load ptr, ptr %25, align 8, !tbaa !22
  %51 = sext i8 %44 to i32
  %52 = sext i8 %44 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !25
  %55 = and i16 %54, 2048
  %.not.i127 = icmp eq i16 %55, 0
  br i1 %.not.i127, label %58, label %56

56:                                               ; preds = %48
  %57 = add i8 %44, -48
  br label %hex.exit131

58:                                               ; preds = %48
  %59 = add i8 %44, -65
  %or.cond.i129 = icmp ult i8 %59, 6
  br i1 %or.cond.i129, label %60, label %62

60:                                               ; preds = %58
  %61 = add nsw i8 %44, -55
  br label %hex.exit131

62:                                               ; preds = %58
  %63 = add i8 %44, -97
  %or.cond5.i130 = icmp ult i8 %63, 6
  br i1 %or.cond5.i130, label %64, label %66

64:                                               ; preds = %62
  %65 = add nsw i8 %44, -87
  br label %hex.exit131

66:                                               ; preds = %62
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115, i32 noundef %51) #21
  br label %hex.exit131

hex.exit131:                                      ; preds = %56, %60, %64, %66
  %.0.i128 = phi i8 [ %57, %56 ], [ %61, %60 ], [ %65, %64 ], [ 61, %66 ]
  %67 = or i8 %.0.i128, %49
  br label %68

68:                                               ; preds = %.lr.ph, %47, %hex.exit131
  %storemerge152 = phi i8 [ %67, %hex.exit131 ], [ 61, %47 ], [ %20, %.lr.ph ]
  %.393 = phi ptr [ %43, %hex.exit131 ], [ %.090176, %47 ], [ %.090176, %.lr.ph ]
  %.599 = getelementptr inbounds nuw i8, ptr %.296175, i64 1
  store i8 %storemerge152, ptr %.296175, align 1, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %.393, i64 1
  %70 = add i64 %.0100174, -1
  %.not = icmp eq i64 %70, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %68, %.preheader154, %45
  %.397 = phi ptr [ %46, %45 ], [ %3, %.preheader154 ], [ %.296175, %.lr.ph ], [ %.599, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %.397, i64 1
  store i8 10, ptr %.397, align 1, !tbaa !24
  br label %.critedge.thread

72:                                               ; preds = %10
  %73 = icmp eq ptr %2, null
  br i1 %73, label %.critedge.thread, label %74

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
  br i1 %81, label %.critedge.thread, label %82

82:                                               ; preds = %79, %77
  %.087 = phi ptr [ %6, %77 ], [ %80, %79 ]
  %83 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.087, i32 noundef 61) #23
  %.not121 = icmp eq ptr %83, null
  br i1 %.not121, label %85, label %84

84:                                               ; preds = %82
  store i8 0, ptr %83, align 1, !tbaa !24
  br label %85

85:                                               ; preds = %84, %82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.111, ptr noundef nonnull %.087) #21
  %86 = load i8, ptr %.087, align 1, !tbaa !24
  %.not14.i = icmp eq i8 %86, 0
  br i1 %.not14.i, label %sanitiseBase64.exit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %85, %.loopexit.i
  %.pr.i = phi i8 [ %95, %.loopexit.i ], [ %86, %85 ]
  %.0915.i = phi ptr [ %.1.i, %.loopexit.i ], [ %.087, %85 ]
  %87 = zext i8 %.pr.i to i64
  %88 = getelementptr inbounds nuw [256 x i8], ptr @base64Table, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !24
  %90 = icmp eq i8 %89, -1
  br i1 %90, label %.lr.ph.i, label %93

.lr.ph.i:                                         ; preds = %.lr.ph16.i, %.lr.ph.i
  %.013.i = phi ptr [ %91, %.lr.ph.i ], [ %.0915.i, %.lr.ph16.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !24
  store i8 %92, ptr %.013.i, align 1, !tbaa !24
  %.not11.i = icmp eq i8 %92, 0
  br i1 %.not11.i, label %.loopexit.i, label %.lr.ph.i

93:                                               ; preds = %.lr.ph16.i
  %94 = getelementptr inbounds nuw i8, ptr %.0915.i, i64 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %93
  %.1.i = phi ptr [ %94, %93 ], [ %.0915.i, %.lr.ph.i ]
  %95 = load i8, ptr %.1.i, align 1, !tbaa !24
  %.not.i132 = icmp eq i8 %95, 0
  br i1 %.not.i132, label %sanitiseBase64.exit, label %.lr.ph16.i

sanitiseBase64.exit:                              ; preds = %.loopexit.i, %85
  br i1 %.not121, label %96, label %100

96:                                               ; preds = %sanitiseBase64.exit
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.087) #23
  %98 = and i64 %97, 3
  %99 = icmp eq i64 %98, 0
  br label %100

100:                                              ; preds = %96, %sanitiseBase64.exit
  %101 = phi i1 [ false, %sanitiseBase64.exit ], [ %99, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %103 = load i32, ptr %102, align 8, !tbaa !19
  switch i32 %103, label %112 [
    i32 3, label %104
    i32 2, label %107
    i32 1, label %.thread.i
  ]

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %106 = load i8, ptr %105, align 2, !tbaa !68
  br label %107

107:                                              ; preds = %104, %100
  %.0113.i = phi i8 [ 0, %100 ], [ %106, %104 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %109 = load i8, ptr %108, align 1, !tbaa !69
  br label %.thread.i

.thread.i:                                        ; preds = %107, %100
  %.0115.i = phi i8 [ 0, %100 ], [ %109, %107 ]
  %.1114.i = phi i8 [ 0, %100 ], [ %.0113.i, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %111 = load i8, ptr %110, align 8, !tbaa !70
  %.pre = load i8, ptr %.087, align 1, !tbaa !24
  br label %153

112:                                              ; preds = %100
  %113 = icmp sgt i32 %103, 3
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.112, i32 noundef %103) #21
  br label %decode.exit

115:                                              ; preds = %112
  %.pre198 = load i8, ptr %.087, align 1, !tbaa !24
  br i1 %101, label %.preheader.i, label %153

.preheader.i:                                     ; preds = %115
  %.not165248.i = icmp eq i8 %.pre198, 0
  br i1 %.not165248.i, label %decode.exit, label %.lr.ph251.i

.lr.ph251.i:                                      ; preds = %.preheader.i, %.lr.ph251.i
  %116 = phi i8 [ %152, %.lr.ph251.i ], [ %.pre198, %.preheader.i ]
  %.0133250.i = phi ptr [ %151, %.lr.ph251.i ], [ %3, %.preheader.i ]
  %.0137249.i = phi ptr [ %138, %.lr.ph251.i ], [ %.087, %.preheader.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.0137249.i, i64 1
  %118 = zext i8 %116 to i64
  %119 = getelementptr inbounds nuw [256 x i8], ptr @base64Table, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !24
  %121 = getelementptr inbounds nuw i8, ptr %.0137249.i, i64 2
  %122 = load i8, ptr %117, align 1, !tbaa !24
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [256 x i8], ptr @base64Table, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !24
  %126 = icmp eq i8 %125, -1
  %..i141 = select i1 %126, i8 63, i8 %125
  %127 = getelementptr inbounds nuw i8, ptr %.0137249.i, i64 3
  %128 = load i8, ptr %121, align 1, !tbaa !24
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw [256 x i8], ptr @base64Table, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !24
  %132 = icmp eq i8 %131, -1
  %..i140 = select i1 %132, i8 63, i8 %131
  %133 = shl i8 %120, 2
  %134 = lshr i8 %..i141, 4
  %135 = and i8 %134, 3
  %136 = or disjoint i8 %135, %133
  %137 = getelementptr inbounds nuw i8, ptr %.0133250.i, i64 1
  store i8 %136, ptr %.0133250.i, align 1, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %.0137249.i, i64 4
  %139 = load i8, ptr %127, align 1, !tbaa !24
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw [256 x i8], ptr @base64Table, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !24
  %143 = shl i8 %..i141, 4
  %144 = lshr i8 %..i140, 2
  %145 = and i8 %144, 15
  %146 = or disjoint i8 %145, %143
  %147 = getelementptr inbounds nuw i8, ptr %.0133250.i, i64 2
  store i8 %146, ptr %137, align 1, !tbaa !24
  %148 = shl i8 %..i140, 6
  %149 = and i8 %142, 63
  %150 = or disjoint i8 %149, %148
  %151 = getelementptr inbounds nuw i8, ptr %.0133250.i, i64 3
  store i8 %150, ptr %147, align 1, !tbaa !24
  %152 = load i8, ptr %138, align 1, !tbaa !24
  %.not165.i = icmp eq i8 %152, 0
  br i1 %.not165.i, label %decode.exit, label %.lr.ph251.i

153:                                              ; preds = %115, %.thread.i
  %154 = phi i8 [ %.pre, %.thread.i ], [ %.pre198, %115 ]
  %.2174.i = phi i8 [ %.1114.i, %.thread.i ], [ 0, %115 ]
  %.1116173.i = phi i8 [ %.0115.i, %.thread.i ], [ 0, %115 ]
  %.0117172.i = phi i8 [ %111, %.thread.i ], [ 0, %115 ]
  %.not245.i = icmp eq i8 %154, 0
  br i1 %.not245.i, label %decode.exit, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %153, %197
  %155 = phi i8 [ %216, %197 ], [ %154, %153 ]
  %.4247.i = phi ptr [ %215, %197 ], [ %3, %153 ]
  %.1138246.i = phi ptr [ %198, %197 ], [ %.087, %153 ]
  %156 = load i32, ptr %102, align 8, !tbaa !19
  %.not153.i = icmp eq i32 %156, 0
  br i1 %.not153.i, label %.thread, label %157

157:                                              ; preds = %.lr.ph.i133
  %158 = add nsw i32 %156, -1
  store i32 %158, ptr %102, align 8, !tbaa !19
  %159 = load i8, ptr %.1138246.i, align 1, !tbaa !24
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %.thread224.i, label %168

.thread:                                          ; preds = %.lr.ph.i133
  %161 = getelementptr inbounds nuw i8, ptr %.1138246.i, i64 1
  %162 = zext i8 %155 to i64
  %163 = getelementptr inbounds nuw [256 x i8], ptr @base64Table, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !24
  %165 = icmp eq i8 %164, -1
  %..i138 = select i1 %165, i8 63, i8 %164
  %166 = load i8, ptr %161, align 1, !tbaa !24
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %.thread224.i, label %.thread212

168:                                              ; preds = %157
  %.not154.i = icmp eq i32 %158, 0
  br i1 %.not154.i, label %.thread212, label %169

169:                                              ; preds = %168
  %170 = add nsw i32 %156, -2
  store i32 %170, ptr %102, align 8, !tbaa !19
  %171 = load i8, ptr %.1138246.i, align 1, !tbaa !24
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %.thread218.i, label %181

.thread212:                                       ; preds = %168, %.thread
  %.2139.i201211 = phi ptr [ %.1138246.i, %168 ], [ %161, %.thread ]
  %.0127.i202210 = phi i8 [ %.0117172.i, %168 ], [ %..i138, %.thread ]
  %173 = phi i8 [ %159, %168 ], [ %166, %.thread ]
  %174 = getelementptr inbounds nuw i8, ptr %.2139.i201211, i64 1
  %175 = zext i8 %173 to i64
  %176 = getelementptr inbounds nuw [256 x i8], ptr @base64Table, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !24
  %178 = icmp eq i8 %177, -1
  %..i137 = select i1 %178, i8 63, i8 %177
  %179 = load i8, ptr %174, align 1, !tbaa !24
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %.thread218.i, label %.thread223

181:                                              ; preds = %169
  %.not155.i = icmp eq i32 %170, 0
  br i1 %.not155.i, label %.thread223, label %182

182:                                              ; preds = %181
  %183 = add nsw i32 %156, -3
  store i32 %183, ptr %102, align 8, !tbaa !19
  br label %190

.thread223:                                       ; preds = %.thread212, %181
  %.0127.i202209216232 = phi i8 [ %.0117172.i, %181 ], [ %.0127.i202210, %.thread212 ]
  %.4141.i219230 = phi ptr [ %.1138246.i, %181 ], [ %174, %.thread212 ]
  %.2126.i220229 = phi i8 [ %.1116173.i, %181 ], [ %..i137, %.thread212 ]
  %184 = phi i8 [ %171, %181 ], [ %179, %.thread212 ]
  %185 = getelementptr inbounds nuw i8, ptr %.4141.i219230, i64 1
  %186 = zext i8 %184 to i64
  %187 = getelementptr inbounds nuw [256 x i8], ptr @base64Table, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !24
  %189 = icmp eq i8 %188, -1
  %..i136 = select i1 %189, i8 63, i8 %188
  br label %190

190:                                              ; preds = %.thread223, %182
  %.0127.i202209216231 = phi i8 [ %.0117172.i, %182 ], [ %.0127.i202209216232, %.thread223 ]
  %.2126.i220228 = phi i8 [ %.1116173.i, %182 ], [ %.2126.i220229, %.thread223 ]
  %.5142.i = phi ptr [ %.1138246.i, %182 ], [ %185, %.thread223 ]
  %.3.i = phi i8 [ %.2174.i, %182 ], [ %..i136, %.thread223 ]
  %191 = load i8, ptr %.5142.i, align 1, !tbaa !24
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i8 %.3.i, ptr %194, align 2, !tbaa !68
  br label %.thread218.i

.thread218.i:                                     ; preds = %169, %.thread212, %193
  %.2126.i221 = phi i8 [ %.2126.i220228, %193 ], [ %.1116173.i, %169 ], [ %..i137, %.thread212 ]
  %.0127.i202209217 = phi i8 [ %.0127.i202209216231, %193 ], [ %.0117172.i, %169 ], [ %.0127.i202210, %.thread212 ]
  %.0216.i = phi i32 [ 3, %193 ], [ 2, %.thread212 ], [ 2, %169 ]
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 121
  store i8 %.2126.i221, ptr %195, align 1, !tbaa !69
  br label %.thread224.i

.thread224.i:                                     ; preds = %157, %.thread, %.thread218.i
  %.0127.i203 = phi i8 [ %.0127.i202209217, %.thread218.i ], [ %.0117172.i, %157 ], [ %..i138, %.thread ]
  %.0215.i = phi i32 [ %.0216.i, %.thread218.i ], [ 1, %.thread ], [ 1, %157 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 %.0127.i203, ptr %196, align 8, !tbaa !70
  store i32 %.0215.i, ptr %102, align 8, !tbaa !19
  br label %decode.exit

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %.5142.i, i64 1
  %199 = zext i8 %191 to i64
  %200 = getelementptr inbounds nuw [256 x i8], ptr @base64Table, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !24
  %202 = shl i8 %.0127.i202209216231, 2
  %203 = lshr i8 %.2126.i220228, 4
  %204 = and i8 %203, 3
  %205 = or disjoint i8 %204, %202
  %206 = getelementptr inbounds nuw i8, ptr %.4247.i, i64 1
  store i8 %205, ptr %.4247.i, align 1, !tbaa !24
  %207 = shl i8 %.2126.i220228, 4
  %208 = lshr i8 %.3.i, 2
  %209 = and i8 %208, 15
  %210 = or disjoint i8 %209, %207
  %211 = getelementptr inbounds nuw i8, ptr %.4247.i, i64 2
  store i8 %210, ptr %206, align 1, !tbaa !24
  %212 = shl i8 %.3.i, 6
  %213 = and i8 %201, 63
  %214 = or disjoint i8 %213, %212
  %215 = getelementptr inbounds nuw i8, ptr %.4247.i, i64 3
  store i8 %214, ptr %211, align 1, !tbaa !24
  %216 = load i8, ptr %198, align 1, !tbaa !24
  %.not.i134 = icmp eq i8 %216, 0
  br i1 %.not.i134, label %decode.exit, label %.lr.ph.i133

decode.exit:                                      ; preds = %197, %.lr.ph251.i, %114, %.preheader.i, %153, %.thread224.i
  %.0129.i = phi ptr [ %3, %114 ], [ %.4247.i, %.thread224.i ], [ %3, %.preheader.i ], [ %3, %153 ], [ %151, %.lr.ph251.i ], [ %215, %197 ]
  %.not122 = icmp eq ptr %.087, %6
  br i1 %.not122, label %.critedge.thread, label %217

217:                                              ; preds = %decode.exit
  call void @free(ptr noundef nonnull %.087) #21
  br label %.critedge.thread

218:                                              ; preds = %10
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %220 = load i32, ptr %219, align 8, !tbaa !19
  %221 = icmp ne i32 %220, 0
  %222 = icmp eq ptr %2, null
  %or.cond3 = or i1 %222, %221
  br i1 %or.cond3, label %.critedge.thread, label %223

223:                                              ; preds = %218
  %224 = load i8, ptr %2, align 1, !tbaa !24
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %.critedge.thread, label %226

226:                                              ; preds = %223
  %227 = tail call i32 @strcasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.70) #23
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.critedge.thread, label %229

229:                                              ; preds = %226
  %230 = tail call i32 @isuuencodebegin(ptr noundef nonnull %2)
  %.not123 = icmp ne i32 %230, 0
  %231 = and i8 %224, 63
  %232 = icmp eq i8 %231, 32
  %or.cond151 = or i1 %232, %.not123
  br i1 %or.cond151, label %.critedge.thread, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %235 = add i8 %224, -32
  %236 = zext i8 %235 to i64
  %237 = add i8 %224, -95
  %or.cond5 = icmp ult i8 %237, -62
  br i1 %or.cond5, label %.critedge.thread, label %238

238:                                              ; preds = %233
  %239 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %234) #23
  %240 = icmp ugt i64 %239, %4
  %241 = icmp ult i64 %239, %236
  %or.cond126 = or i1 %240, %241
  br i1 %or.cond126, label %242, label %243

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
  %.6 = phi ptr [ %3, %242 ], [ %247, %243 ]
  store i32 0, ptr %219, align 8, !tbaa !19
  br label %.critedge.thread

249:                                              ; preds = %10
  %250 = icmp eq ptr %2, null
  br i1 %250, label %.critedge.thread, label %251

251:                                              ; preds = %249
  %252 = load i8, ptr %2, align 1, !tbaa !24
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %.critedge.thread, label %254

254:                                              ; preds = %251
  %255 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.72, i64 noundef 6) #23
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %254, %268
  %257 = phi i8 [ %.pr, %268 ], [ %252, %254 ]
  %.7 = phi ptr [ %.8, %268 ], [ %3, %254 ]
  %.4 = phi ptr [ %.5, %268 ], [ %2, %254 ]
  switch i8 %257, label %265 [
    i8 0, label %.critedge.thread
    i8 61, label %258
  ]

258:                                              ; preds = %.preheader
  %259 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %260 = load i8, ptr %259, align 1, !tbaa !24
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %.critedge.thread, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %264 = add i8 %260, -64
  br label %268

265:                                              ; preds = %.preheader
  %266 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %267 = add i8 %257, -42
  br label %268

268:                                              ; preds = %265, %262
  %storemerge = phi i8 [ %267, %265 ], [ %264, %262 ]
  %.5 = phi ptr [ %266, %265 ], [ %263, %262 ]
  %.8 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  store i8 %storemerge, ptr %.7, align 1, !tbaa !24
  %.pr = load i8, ptr %.5, align 1, !tbaa !24
  br label %.preheader

.critedge.thread:                                 ; preds = %21, %21, %.preheader, %258, %254, %249, %251, %233, %229, %226, %223, %218, %decode.exit, %217, %79, %72, %.critedge, %248, %18
  %.195 = phi ptr [ %19, %18 ], [ %71, %.critedge ], [ %3, %72 ], [ %.0129.i, %217 ], [ %.0129.i, %decode.exit ], [ %3, %79 ], [ %3, %218 ], [ %3, %223 ], [ %3, %226 ], [ %3, %229 ], [ %3, %233 ], [ %.6, %248 ], [ %3, %249 ], [ %3, %251 ], [ %3, %254 ], [ %.7, %258 ], [ %.7, %.preheader ], [ %.296175, %21 ], [ %.296175, %21 ]
  store i8 0, ptr %.195, align 1, !tbaa !24
  br label %269

269:                                              ; preds = %.critedge.thread, %14, %9
  %.088 = phi ptr [ null, %9 ], [ %15, %14 ], [ %.195, %.critedge.thread ]
  call void @llvm.lifetime.end.p0(i64 77, ptr nonnull %6) #21
  ret ptr %.088
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @bounceBegin(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @encodingLine(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

declare ptr @cli_strrcpy(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define range(i32 0, 2) i32 @isuuencodebegin(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = load i8, ptr %0, align 1, !tbaa !24
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
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %13 = load i8, ptr %12, align 1, !tbaa !24
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds i16, ptr %11, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !25
  %17 = and i16 %16, 2048
  %.not7 = icmp eq i16 %17, 0
  br i1 %.not7, label %37, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %20 = load i8, ptr %19, align 1, !tbaa !24
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds i16, ptr %11, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !25
  %24 = and i16 %23, 2048
  %.not8 = icmp eq i16 %24, 0
  br i1 %.not8, label %37, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 1, !tbaa !24
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds i16, ptr %11, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !25
  %31 = and i16 %30, 2048
  %.not9 = icmp eq i16 %31, 0
  br i1 %.not9, label %37, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %34 = load i8, ptr %33, align 1, !tbaa !24
  %35 = icmp eq i8 %34, 32
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %6, %9, %18, %25, %32, %3, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %3 ], [ 0, %25 ], [ 0, %18 ], [ 0, %9 ], [ 0, %6 ], [ %36, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i8 @uudecode(i8 noundef signext %0) #14 {
  %2 = add i8 %0, -32
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @messageSetCTX(ptr noundef writeonly captures(none) initializes((56, 64)) %0, ptr noundef %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @messageContainsVirus(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @cli_compare_ftm_file(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"message", !5, i64 0, !8, i64 8, !8, i64 12, !9, i64 16, !10, i64 24, !9, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !13, i64 64, !8, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !6, i64 120, !6, i64 121, !6, i64 122, !8, i64 123, !8, i64 123}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!"p2 omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTS4text", !5, i64 0}
!12 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!4, !9, i64 32}
!15 = !{!4, !10, i64 24}
!16 = !{!4, !13, i64 64}
!17 = !{!9, !9, i64 0}
!18 = !{!4, !11, i64 40}
!19 = !{!4, !8, i64 72}
!20 = !{!4, !5, i64 0}
!21 = !{!4, !8, i64 12}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 short", !5, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS5table", !5, i64 0}
!29 = !{!30, !9, i64 0}
!30 = !{!"mime_map", !9, i64 0, !8, i64 8}
!31 = !{!30, !8, i64 8}
!32 = !{!4, !8, i64 8}
!33 = !{!34, !9, i64 0}
!34 = !{!"pstr_list", !9, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTS9pstr_list", !5, i64 0}
!36 = !{!34, !35, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !5, i64 0}
!39 = !{!8, !8, i64 0}
!40 = !{!41, !8, i64 8}
!41 = !{!"encoding_map", !9, i64 0, !8, i64 8}
!42 = !{!41, !9, i64 0}
!43 = !{!4, !11, i64 48}
!44 = !{!45, !11, i64 8}
!45 = !{!"text", !9, i64 0, !11, i64 8}
!46 = !{!45, !9, i64 0}
!47 = !{!4, !11, i64 104}
!48 = !{!4, !11, i64 80}
!49 = !{!4, !12, i64 56}
!50 = !{!51, !54, i64 48}
!51 = !{!"cli_ctx_tag", !9, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !52, i64 32, !53, i64 40, !54, i64 48, !13, i64 56, !55, i64 64, !8, i64 72, !8, i64 76, !56, i64 80, !8, i64 88, !8, i64 92, !57, i64 96, !6, i64 104, !58, i64 120, !59, i64 128, !5, i64 136, !60, i64 144, !61, i64 152, !61, i64 160, !62, i64 168, !63, i64 184, !63, i64 185}
!52 = !{!"p1 long", !5, i64 0}
!53 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!54 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!55 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!56 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!57 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!58 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!59 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!60 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!61 = !{!"p1 _ZTS11json_object", !5, i64 0}
!62 = !{!"timeval", !13, i64 0, !13, i64 8}
!63 = !{!"_Bool", !6, i64 0}
!64 = !{!4, !11, i64 88}
!65 = !{!4, !11, i64 96}
!66 = !{!11, !11, i64 0}
!67 = !{!4, !11, i64 112}
!68 = !{!4, !6, i64 122}
!69 = !{!4, !6, i64 121}
!70 = !{!4, !6, i64 120}
!71 = !{ptr @base64, ptr @uudecode}
!72 = !{ptr @blobCreate, ptr @fileblobCreate}
!73 = !{ptr @blobSetFilename, ptr @fileblobPartialSet, ptr @fileblobSetFilename}
!74 = !{ptr @textToBlob, ptr @textToFileblob}
!75 = !{ptr @fileblobSetCTX}
!76 = !{ptr @blobDestroy, ptr @fileblobDestroy}
!77 = !{ptr @blobAddData, ptr @fileblobAddData}
