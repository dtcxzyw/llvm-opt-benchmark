target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.SANMVideoContext = type { ptr, %struct.GetByteContext, i32, i32, i32, i32, [256 x i32], [768 x i16], i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, i64, i64, [256 x i16], [4 x i16], [256 x [16 x i8]], [256 x [64 x i8]], [65536 x i8], [256 x i8], [2 x [256 x [16 x i8]]], i16 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.SANMFrameHeader = type { i32, i32, i32, i32, i16, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"sanm\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"LucasArts SANM/Smush video\00", align 1
@ff_sanm_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 180, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 97736, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"Not enough extradata.\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Error allocating buffers.\0A\00", align 1
@glyph4_x = internal constant [16 x i8] c"\00\01\02\03\03\03\03\02\01\00\00\00\01\02\02\01", align 16
@glyph4_y = internal constant [16 x i8] c"\00\00\00\00\01\02\03\03\03\03\02\01\01\01\02\02", align 16
@glyph8_x = internal constant [16 x i8] c"\00\02\05\07\07\07\07\07\07\05\02\00\00\00\00\00", align 16
@glyph8_y = internal constant [16 x i8] c"\00\00\00\00\01\03\04\06\07\07\07\07\06\04\03\01", align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"Incorrect chunk size %u.\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Incorrect palette block size %u.\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"FOBJ too large for STOR\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Unknown/unsupported chunk %x.\0A\00", align 1
@v1_decoders = internal constant [9 x ptr] [ptr @decode_0, ptr @decode_nop, ptr @decode_2, ptr @decode_3, ptr @decode_4, ptr @decode_5, ptr @decode_6, ptr @decode_nop, ptr @decode_8], align 16
@.str.8 = private unnamed_addr constant [36 x i8] c"Subcodec %d: error decoding frame.\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Subcodec %d\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"ignoring invalid fobj dimensions: c%d %d %d @ %d %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Error resizing buffers.\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"resizing too large fobj: c%d  %d %d @ %d %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Decoded size is too large.\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Invalid motion base value %d.\0A\00", align 1
@c37_mv = internal constant [1530 x i8] c"\00\00\01\00\02\00\03\00\05\00\08\00\0D\00\15\00\FF\00\FE\00\FD\00\FB\00\F8\00\F3\00\EF\00\EB\00\00\01\01\01\02\01\03\01\05\01\08\01\0D\01\15\01\FF\01\FE\01\FD\01\FB\01\F8\01\F3\01\EF\01\EB\01\00\02\01\02\02\02\03\02\05\02\08\02\0D\02\15\02\FF\02\FE\02\FD\02\FB\02\F8\02\F3\02\EF\02\EB\02\00\03\01\03\02\03\03\03\05\03\08\03\0D\03\15\03\FF\03\FE\03\FD\03\FB\03\F8\03\F3\03\EF\03\EB\03\00\05\01\05\02\05\03\05\05\05\08\05\0D\05\15\05\FF\05\FE\05\FD\05\FB\05\F8\05\F3\05\EF\05\EB\05\00\08\01\08\02\08\03\08\05\08\08\08\0D\08\15\08\FF\08\FE\08\FD\08\FB\08\F8\08\F3\08\EF\08\EB\08\00\0D\01\0D\02\0D\03\0D\05\0D\08\0D\0D\0D\15\0D\FF\0D\FE\0D\FD\0D\FB\0D\F8\0D\F3\0D\EF\0D\EB\0D\00\15\01\15\02\15\03\15\05\15\08\15\0D\15\15\15\FF\15\FE\15\FD\15\FB\15\F8\15\F3\15\EF\15\EB\15\00\FF\01\FF\02\FF\03\FF\05\FF\08\FF\0D\FF\15\FF\FF\FF\FE\FF\FD\FF\FB\FF\F8\FF\F3\FF\EF\FF\EB\FF\00\FE\01\FE\02\FE\03\FE\05\FE\08\FE\0D\FE\15\FE\FF\FE\FE\FE\FD\FE\FB\FE\F8\FE\F3\FE\EF\FE\EB\FE\00\FD\01\FD\02\FD\03\FD\05\FD\08\FD\0D\FD\15\FD\FF\FD\FE\FD\FD\FD\FB\FD\F8\FD\F3\FD\EF\FD\EB\FD\00\FB\01\FB\02\FB\03\FB\05\FB\08\FB\0D\FB\15\FB\FF\FB\FE\FB\FD\FB\FB\FB\F8\FB\F3\FB\EF\FB\EB\FB\00\F8\01\F8\02\F8\03\F8\05\F8\08\F8\0D\F8\15\F8\FF\F8\FE\F8\FD\F8\FB\F8\F8\F8\F3\F8\EF\F8\EB\F8\00\F3\01\F3\02\F3\03\F3\05\F3\08\F3\0D\F3\15\F3\FF\F3\FE\F3\FD\F3\FB\F3\F8\F3\F3\F3\EF\F3\EB\F3\00\EF\01\EF\02\EF\03\EF\05\EF\08\EF\0D\EF\15\EF\FF\EF\FE\EF\FD\EF\FB\EF\F8\EF\F3\EF\EF\EF\EB\EF\00\EB\01\EB\02\EB\03\EB\05\EB\08\EB\0D\EB\15\EB\FF\EB\FE\EB\FD\EB\FB\EB\F8\EB\F3\EB\EF\EB\00\00\F8\E3\08\E3\EE\E7\11\E7\00\E9\FA\EA\06\EA\F3\ED\0C\ED\00\EE\19\EE\E7\EF\FB\EF\05\EF\F6\F1\0A\F1\00\F2\FC\F3\04\F3\13\F3\ED\F4\F8\F5\FE\F5\00\F5\02\F5\08\F5\F1\F6\FC\F6\04\F6\0F\F6\FA\F7\FF\F7\01\F7\06\F7\E3\F8\F5\F8\F8\F8\FD\F8\03\F8\08\F8\0B\F8\1D\F8\FB\F9\FE\F9\00\F9\02\F9\05\F9\EA\FA\F7\FA\FA\FA\FD\FA\FF\FA\01\FA\03\FA\06\FA\09\FA\16\FA\EF\FB\F9\FB\FC\FB\FE\FB\00\FB\02\FB\04\FB\07\FB\11\FB\F3\FC\F6\FC\FB\FC\FD\FC\FF\FC\00\FC\01\FC\03\FC\05\FC\0A\FC\0D\FC\F8\FD\FA\FD\FC\FD\FD\FD\FE\FD\FF\FD\00\FD\01\FD\02\FD\04\FD\06\FD\08\FD\F5\FE\F9\FE\FB\FE\FD\FE\FE\FE\FF\FE\00\FE\01\FE\02\FE\03\FE\05\FE\07\FE\0B\FE\F7\FF\FA\FF\FC\FF\FD\FF\FE\FF\FF\FF\00\FF\01\FF\02\FF\03\FF\04\FF\06\FF\09\FF\E1\00\E9\00\EE\00\F2\00\F5\00\F9\00\FB\00\FC\00\FD\00\FE\00\FF\00\00\E1\01\00\02\00\03\00\04\00\05\00\07\00\0B\00\0E\00\12\00\17\00\1F\00\F7\01\FA\01\FC\01\FD\01\FE\01\FF\01\00\01\01\01\02\01\03\01\04\01\06\01\09\01\F5\02\F9\02\FB\02\FD\02\FE\02\FF\02\00\02\01\02\02\02\03\02\05\02\07\02\0B\02\F8\03\FA\03\FC\03\FE\03\FF\03\00\03\01\03\02\03\03\03\04\03\06\03\08\03\F3\04\F6\04\FB\04\FD\04\FF\04\00\04\01\04\03\04\05\04\0A\04\0D\04\EF\05\F9\05\FC\05\FE\05\00\05\02\05\04\05\07\05\11\05\EA\06\F7\06\FA\06\FD\06\FF\06\01\06\03\06\06\06\09\06\16\06\FB\07\FE\07\00\07\02\07\05\07\E3\08\F5\08\F8\08\FD\08\03\08\08\08\0B\08\1D\08\FA\09\FF\09\01\09\06\09\F1\0A\FC\0A\04\0A\0F\0A\F8\0B\FE\0B\00\0B\02\0B\08\0B\13\0C\ED\0D\FC\0D\04\0D\00\0E\F6\0F\0A\0F\FB\11\05\11\19\11\E7\12\00\12\F4\13\0D\13\FA\16\06\16\00\17\EF\19\12\19\F8\1D\08\1D\00\1F\00\00\FA\EA\06\EA\F3\ED\0C\ED\00\EE\FB\EF\05\EF\F6\F1\0A\F1\00\F2\FC\F3\04\F3\13\F3\ED\F4\F8\F5\FE\F5\00\F5\02\F5\08\F5\F1\F6\FC\F6\04\F6\0F\F6\FA\F7\FF\F7\01\F7\06\F7\F5\F8\F8\F8\FD\F8\00\F8\03\F8\08\F8\0B\F8\FB\F9\FE\F9\00\F9\02\F9\05\F9\EA\FA\F7\FA\FA\FA\FD\FA\FF\FA\01\FA\03\FA\06\FA\09\FA\16\FA\EF\FB\F9\FB\FC\FB\FE\FB\FF\FB\00\FB\01\FB\02\FB\04\FB\07\FB\11\FB\F3\FC\F6\FC\FB\FC\FD\FC\FE\FC\FF\FC\00\FC\01\FC\02\FC\03\FC\05\FC\0A\FC\0D\FC\F8\FD\FA\FD\FC\FD\FD\FD\FE\FD\FF\FD\00\FD\01\FD\02\FD\03\FD\04\FD\06\FD\08\FD\F5\FE\F9\FE\FB\FE\FC\FE\FD\FE\FE\FE\FF\FE\00\FE\01\FE\02\FE\03\FE\04\FE\05\FE\07\FE\0B\FE\F7\FF\FA\FF\FB\FF\FC\FF\FD\FF\FE\FF\FF\FF\00\FF\01\FF\02\FF\03\FF\04\FF\05\FF\06\FF\09\FF\E9\00\EE\00\F2\00\F5\00\F9\00\FB\00\FC\00\FD\00\FE\00\FF\00\00\E9\01\00\02\00\03\00\04\00\05\00\07\00\0B\00\0E\00\12\00\17\00\F7\01\FA\01\FB\01\FC\01\FD\01\FE\01\FF\01\00\01\01\01\02\01\03\01\04\01\05\01\06\01\09\01\F5\02\F9\02\FB\02\FC\02\FD\02\FE\02\FF\02\00\02\01\02\02\02\03\02\04\02\05\02\07\02\0B\02\F8\03\FA\03\FC\03\FD\03\FE\03\FF\03\00\03\01\03\02\03\03\03\04\03\06\03\08\03\F3\04\F6\04\FB\04\FD\04\FE\04\FF\04\00\04\01\04\02\04\03\04\05\04\0A\04\0D\04\EF\05\F9\05\FC\05\FE\05\FF\05\00\05\01\05\02\05\04\05\07\05\11\05\EA\06\F7\06\FA\06\FD\06\FF\06\01\06\03\06\06\06\09\06\16\06\FB\07\FE\07\00\07\02\07\05\07\F5\08\F8\08\FD\08\00\08\03\08\08\08\0B\08\FA\09\FF\09\01\09\06\09\F1\0A\FC\0A\04\0A\0F\0A\F8\0B\FE\0B\00\0B\02\0B\08\0B\13\0C\ED\0D\FC\0D\04\0D\00\0E\F6\0F\0A\0F\FB\11\05\11\00\12\F4\13\0D\13\FA\16\06\16\00\17", align 16
@.str.18 = private unnamed_addr constant [27 x i8] c"Subcodec 37 compression %d\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Subcodec 47 compression %d\00", align 1
@motion_vectors = internal constant [256 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\FF\D5", [2 x i8] c"\06\D5", [2 x i8] c"\F7\D6", [2 x i8] c"\0D\D7", [2 x i8] c"\F0\D8", [2 x i8] c"\13\D9", [2 x i8] c"\E9\DC", [2 x i8] c"\1A\DE", [2 x i8] c"\FE\DF", [2 x i8] c"\04\DF", [2 x i8] c"\E3\E0", [2 x i8] c"\F7\E0", [2 x i8] c"\0B\E1", [2 x i8] c"\F0\E3", [2 x i8] c" \E3", [2 x i8] c"\12\E4", [2 x i8] c"\DE\E6", [2 x i8] c"\EA\E7", [2 x i8] c"\FF\E7", [2 x i8] c"\03\E7", [2 x i8] c"\F9\E8", [2 x i8] c"\08\E8", [2 x i8] c"\18\E9", [2 x i8] c"$\E9", [2 x i8] c"\F4\EA", [2 x i8] c"\0D\EB", [2 x i8] c"\DA\EC", [2 x i8] c"\00\EC", [2 x i8] c"\E5\ED", [2 x i8] c"\FC\ED", [2 x i8] c"\04\ED", [2 x i8] c"\EF\EE", [2 x i8] c"\F8\EF", [2 x i8] c"\08\EF", [2 x i8] c"\12\EF", [2 x i8] c"\1C\EF", [2 x i8] c"'\EF", [2 x i8] c"\F4\F1", [2 x i8] c"\0C\F1", [2 x i8] c"\EB\F2", [2 x i8] c"\FF\F2", [2 x i8] c"\01\F2", [2 x i8] c"\D7\F3", [2 x i8] c"\FB\F3", [2 x i8] c"\05\F3", [2 x i8] c"\15\F3", [2 x i8] c"\E1\F4", [2 x i8] c"\F1\F5", [2 x i8] c"\F8\F5", [2 x i8] c"\08\F5", [2 x i8] c"\0F\F5", [2 x i8] c"\FE\F6", [2 x i8] c"\01\F6", [2 x i8] c"\1F\F6", [2 x i8] c"\E9\F7", [2 x i8] c"\F5\F7", [2 x i8] c"\FB\F7", [2 x i8] c"\04\F7", [2 x i8] c"\0B\F7", [2 x i8] c"*\F7", [2 x i8] c"\06\F8", [2 x i8] c"\18\F8", [2 x i8] c"\EE\F9", [2 x i8] c"\F9\F9", [2 x i8] c"\FD\F9", [2 x i8] c"\FF\F9", [2 x i8] c"\02\F9", [2 x i8] c"\12\F9", [2 x i8] c"\D5\FA", [2 x i8] c"\F3\FA", [2 x i8] c"\FC\FA", [2 x i8] c"\04\FA", [2 x i8] c"\08\FA", [2 x i8] c"\DF\FB", [2 x i8] c"\F7\FB", [2 x i8] c"\FE\FB", [2 x i8] c"\00\FB", [2 x i8] c"\02\FB", [2 x i8] c"\05\FB", [2 x i8] c"\0D\FB", [2 x i8] c"\E7\FC", [2 x i8] c"\FA\FC", [2 x i8] c"\FD\FC", [2 x i8] c"\03\FC", [2 x i8] c"\09\FC", [2 x i8] c"\ED\FD", [2 x i8] c"\F9\FD", [2 x i8] c"\FC\FD", [2 x i8] c"\FE\FD", [2 x i8] c"\FF\FD", [2 x i8] c"\00\FD", [2 x i8] c"\01\FD", [2 x i8] c"\02\FD", [2 x i8] c"\04\FD", [2 x i8] c"\06\FD", [2 x i8] c"!\FD", [2 x i8] c"\F2\FE", [2 x i8] c"\F6\FE", [2 x i8] c"\FB\FE", [2 x i8] c"\FD\FE", [2 x i8] c"\FE\FE", [2 x i8] c"\FF\FE", [2 x i8] c"\00\FE", [2 x i8] c"\01\FE", [2 x i8] c"\02\FE", [2 x i8] c"\03\FE", [2 x i8] c"\05\FE", [2 x i8] c"\07\FE", [2 x i8] c"\0E\FE", [2 x i8] c"\13\FE", [2 x i8] c"\19\FE", [2 x i8] c"+\FE", [2 x i8] c"\F9\FF", [2 x i8] c"\FD\FF", [2 x i8] c"\FE\FF", [2 x i8] c"\FF\FF", [2 x i8] c"\00\FF", [2 x i8] c"\01\FF", [2 x i8] c"\02\FF", [2 x i8] c"\03\FF", [2 x i8] c"\0A\FF", [2 x i8] c"\FB\00", [2 x i8] c"\FD\00", [2 x i8] c"\FE\00", [2 x i8] c"\FF\00", [2 x i8] c"\01\00", [2 x i8] c"\02\00", [2 x i8] c"\03\00", [2 x i8] c"\05\00", [2 x i8] c"\07\00", [2 x i8] c"\F6\01", [2 x i8] c"\F9\01", [2 x i8] c"\FD\01", [2 x i8] c"\FE\01", [2 x i8] c"\FF\01", [2 x i8] c"\00\01", [2 x i8] c"\01\01", [2 x i8] c"\02\01", [2 x i8] c"\03\01", [2 x i8] c"\D5\02", [2 x i8] c"\E7\02", [2 x i8] c"\ED\02", [2 x i8] c"\F2\02", [2 x i8] c"\FB\02", [2 x i8] c"\FD\02", [2 x i8] c"\FE\02", [2 x i8] c"\FF\02", [2 x i8] c"\00\02", [2 x i8] c"\01\02", [2 x i8] c"\02\02", [2 x i8] c"\03\02", [2 x i8] c"\05\02", [2 x i8] c"\07\02", [2 x i8] c"\0A\02", [2 x i8] c"\0E\02", [2 x i8] c"\DF\03", [2 x i8] c"\FA\03", [2 x i8] c"\FC\03", [2 x i8] c"\FE\03", [2 x i8] c"\FF\03", [2 x i8] c"\00\03", [2 x i8] c"\01\03", [2 x i8] c"\02\03", [2 x i8] c"\04\03", [2 x i8] c"\13\03", [2 x i8] c"\F7\04", [2 x i8] c"\FD\04", [2 x i8] c"\03\04", [2 x i8] c"\07\04", [2 x i8] c"\19\04", [2 x i8] c"\F3\05", [2 x i8] c"\FB\05", [2 x i8] c"\FE\05", [2 x i8] c"\00\05", [2 x i8] c"\02\05", [2 x i8] c"\05\05", [2 x i8] c"\09\05", [2 x i8] c"!\05", [2 x i8] c"\F8\06", [2 x i8] c"\FC\06", [2 x i8] c"\04\06", [2 x i8] c"\0D\06", [2 x i8] c"+\06", [2 x i8] c"\EE\07", [2 x i8] c"\FE\07", [2 x i8] c"\00\07", [2 x i8] c"\02\07", [2 x i8] c"\07\07", [2 x i8] c"\12\07", [2 x i8] c"\E8\08", [2 x i8] c"\FA\08", [2 x i8] c"\D6\09", [2 x i8] c"\F5\09", [2 x i8] c"\FC\09", [2 x i8] c"\05\09", [2 x i8] c"\0B\09", [2 x i8] c"\17\09", [2 x i8] c"\E1\0A", [2 x i8] c"\FF\0A", [2 x i8] c"\02\0A", [2 x i8] c"\F1\0B", [2 x i8] c"\F8\0B", [2 x i8] c"\08\0B", [2 x i8] c"\0F\0B", [2 x i8] c"\1F\0C", [2 x i8] c"\EB\0D", [2 x i8] c"\FB\0D", [2 x i8] c"\05\0D", [2 x i8] c")\0D", [2 x i8] c"\FF\0E", [2 x i8] c"\01\0E", [2 x i8] c"\15\0E", [2 x i8] c"\F4\0F", [2 x i8] c"\0C\0F", [2 x i8] c"\D9\11", [2 x i8] c"\E4\11", [2 x i8] c"\EE\11", [2 x i8] c"\F8\11", [2 x i8] c"\08\11", [2 x i8] c"\11\12", [2 x i8] c"\FC\13", [2 x i8] c"\00\13", [2 x i8] c"\04\13", [2 x i8] c"\1B\13", [2 x i8] c"&\14", [2 x i8] c"\F3\15", [2 x i8] c"\0C\16", [2 x i8] c"\DC\17", [2 x i8] c"\E8\17", [2 x i8] c"\F8\18", [2 x i8] c"\07\18", [2 x i8] c"\FD\19", [2 x i8] c"\01\19", [2 x i8] c"\16\19", [2 x i8] c"\22\1A", [2 x i8] c"\EE\1C", [2 x i8] c"\E0\1D", [2 x i8] c"\10\1D", [2 x i8] c"\F5\1F", [2 x i8] c"\09 ", [2 x i8] c"\1D ", [2 x i8] c"\FC!", [2 x i8] c"\02!", [2 x i8] c"\E6\22", [2 x i8] c"\17$", [2 x i8] c"\ED'", [2 x i8] c"\10(", [2 x i8] c"\F3)", [2 x i8] c"\09*", [2 x i8] c"\FA+", [2 x i8] c"\01+", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [16 x i8] c"MV is invalid.\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Subcodec 48 compression %d\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Incorrect palette change block size %u.\0A\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Input frame too short (%d bytes).\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Variable size frames\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Insufficient data for raw frame.\0A\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Unknown/unsupported compression type\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"Ignoring invalid motion vector (%i, %i)->(%u, %u), block size = %u\0A\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"Ignoring nonexistent glyph #%u.\0A\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Insufficient data for frame.\0A\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"RLE buffer allocation failed.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8, !tbaa !37
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8, !tbaa !36
  %29 = icmp slt i32 %28, 1026
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %108

32:                                               ; preds = %25, %1
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !37
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 37, i32 11
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 23
  store i32 %37, ptr %39, align 8, !tbaa !38
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8, !tbaa !39
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 4, !tbaa !40
  call void @init_sizes(ptr noundef %40, i32 noundef %43, i32 noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = call i32 @init_buffers(ptr noundef %47) #11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %32
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.3)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %108

52:                                               ; preds = %32
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %53, i32 0, i32 32
  %55 = getelementptr inbounds [256 x [16 x i8]], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds [16 x i8], ptr %55, i64 0, i64 0
  call void @make_glyphs(ptr noundef %56, ptr noundef @glyph4_x, ptr noundef @glyph4_y, i32 noundef 4)
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %57, i32 0, i32 33
  %59 = getelementptr inbounds [256 x [64 x i8]], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds [64 x i8], ptr %59, i64 0, i64 0
  call void @make_glyphs(ptr noundef %60, ptr noundef @glyph8_x, ptr noundef @glyph8_y, i32 noundef 8)
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !37
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %105, label %65

65:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = load i16, ptr %68, align 1, !tbaa !42
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 4, !tbaa !43
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %73

73:                                               ; preds = %92, %65
  %74 = load i32, ptr %6, align 4, !tbaa !44
  %75 = icmp slt i32 %74, 256
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = load i32, ptr %6, align 4, !tbaa !44
  %82 = mul nsw i32 %81, 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 1, !tbaa !42
  %86 = or i32 -16777216, %85
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %6, align 4, !tbaa !44
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i32], ptr %88, i64 0, i64 %90
  store i32 %86, ptr %91, align 4, !tbaa !44
  br label %92

92:                                               ; preds = %76
  %93 = load i32, ptr %6, align 4, !tbaa !44
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !44
  br label %73, !llvm.loop !45

95:                                               ; preds = %73
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !43
  %99 = icmp slt i32 %98, 2
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds [256 x i32], ptr %102, i64 0, i64 0
  store i32 -16777216, ptr %103, align 8, !tbaa !44
  br label %104

104:                                              ; preds = %100, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %105

105:                                              ; preds = %104, %52
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %106, i32 0, i32 37
  store i16 -1, ptr %107, align 8, !tbaa !47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %108

108:                                              ; preds = %105, %50, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %109 = load i32, ptr %2, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %20 = alloca %struct.SANMFrameHeader, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !48
  %25 = load ptr, ptr %10, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %25, i32 0, i32 14
  store ptr %24, ptr %26, align 8, !tbaa !52
  %27 = load ptr, ptr %10, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %9, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = load ptr, ptr %9, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !55
  call void @bytestream2_init(ptr noundef %28, ptr noundef %31, i32 noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %258, label %39

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !44
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %40, i32 0, i32 5
  store i32 1, ptr %41, align 4, !tbaa !56
  br label %42

42:                                               ; preds = %233, %39
  %43 = load ptr, ptr %10, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %43, i32 0, i32 1
  %45 = call i32 @bytestream2_get_bytes_left(ptr noundef %44)
  %46 = icmp sge i32 %45, 8
  br i1 %46, label %47, label %234

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %48 = load ptr, ptr %10, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %48, i32 0, i32 1
  %50 = call i32 @bytestream2_get_be32u(ptr noundef %49)
  store i32 %50, ptr %15, align 4, !tbaa !44
  %51 = load ptr, ptr %10, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %51, i32 0, i32 1
  %53 = call i32 @bytestream2_get_be32u(ptr noundef %52)
  store i32 %53, ptr %16, align 4, !tbaa !44
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %54, i32 0, i32 1
  %56 = call i32 @bytestream2_tell(ptr noundef %55)
  store i32 %56, ptr %17, align 4, !tbaa !44
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %57, i32 0, i32 1
  %59 = call i32 @bytestream2_get_bytes_left(ptr noundef %58)
  %60 = load i32, ptr %16, align 4, !tbaa !44
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %47
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = load i32, ptr %16, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.4, i32 noundef %64)
  store i32 3, ptr %18, align 4
  br label %231

65:                                               ; preds = %47
  %66 = load i32, ptr %15, align 4, !tbaa !44
  switch i32 %66, label %199 [
    i32 1313882444, label %67
    i32 1179599434, label %100
    i32 1481654604, label %166
    i32 1398034258, label %174
    i32 1179927368, label %175
  ]

67:                                               ; preds = %65
  %68 = load i32, ptr %16, align 4, !tbaa !44
  %69 = icmp ne i32 %68, 768
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = load i32, ptr %16, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef @.str.5, i32 noundef %72)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %231

73:                                               ; preds = %67
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %74

74:                                               ; preds = %87, %73
  %75 = load i32, ptr %11, align 4, !tbaa !44
  %76 = icmp slt i32 %75, 256
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %78, i32 0, i32 1
  %80 = call i32 @bytestream2_get_be24u(ptr noundef %79)
  %81 = or i32 -16777216, %80
  %82 = load ptr, ptr %10, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %11, align 4, !tbaa !44
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i32], ptr %83, i64 0, i64 %85
  store i32 %81, ptr %86, align 4, !tbaa !44
  br label %87

87:                                               ; preds = %77
  %88 = load i32, ptr %11, align 4, !tbaa !44
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !44
  br label %74, !llvm.loop !57

90:                                               ; preds = %74
  %91 = load ptr, ptr %10, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !43
  %94 = icmp slt i32 %93, 2
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %10, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds [256 x i32], ptr %97, i64 0, i64 0
  store i32 -16777216, ptr %98, align 8, !tbaa !44
  br label %99

99:                                               ; preds = %95, %90
  br label %205

100:                                              ; preds = %65
  %101 = load i32, ptr %16, align 4, !tbaa !44
  %102 = icmp ult i32 %101, 16
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %231

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !29
  %106 = load ptr, ptr %10, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %106, i32 0, i32 1
  %108 = call i32 @process_frame_obj(ptr noundef %105, ptr noundef %107)
  store i32 %108, ptr %12, align 4, !tbaa !44
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %231

112:                                              ; preds = %104
  store i32 1, ptr %14, align 4, !tbaa !44
  %113 = load i32, ptr %13, align 4, !tbaa !44
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %165

115:                                              ; preds = %112
  store i32 0, ptr %13, align 4, !tbaa !44
  %116 = load ptr, ptr %10, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !43
  %119 = icmp slt i32 %118, 2
  br i1 %119, label %120, label %154

120:                                              ; preds = %115
  %121 = load i32, ptr %16, align 4, !tbaa !44
  %122 = add i32 %121, 4
  %123 = load ptr, ptr %10, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %123, i32 0, i32 24
  %125 = load i32, ptr %124, align 8, !tbaa !58
  %126 = icmp ule i32 %122, %125
  br i1 %126, label %127, label %151

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %128 = load ptr, ptr %10, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %128, i32 0, i32 1
  %130 = call i32 @bytestream2_tell(ptr noundef %129)
  store i32 %130, ptr %19, align 4, !tbaa !44
  %131 = load ptr, ptr %10, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %17, align 4, !tbaa !44
  %134 = call i32 @bytestream2_seek(ptr noundef %132, i32 noundef %133, i32 noundef 0)
  %135 = load i32, ptr %16, align 4, !tbaa !44
  %136 = load ptr, ptr %10, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %136, i32 0, i32 19
  %138 = load ptr, ptr %137, align 8, !tbaa !59
  store i32 %135, ptr %138, align 4, !tbaa !44
  %139 = load ptr, ptr %10, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %10, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %141, i32 0, i32 19
  %143 = load ptr, ptr %142, align 8, !tbaa !59
  %144 = getelementptr inbounds i8, ptr %143, i64 4
  %145 = load i32, ptr %16, align 4, !tbaa !44
  %146 = call i32 @bytestream2_get_bufferu(ptr noundef %140, ptr noundef %144, i32 noundef %145)
  %147 = load ptr, ptr %10, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %19, align 4, !tbaa !44
  %150 = call i32 @bytestream2_seek(ptr noundef %148, i32 noundef %149, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %153

151:                                              ; preds = %120
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 16, ptr noundef @.str.6)
  store i32 -12, ptr %12, align 4, !tbaa !44
  br label %153

153:                                              ; preds = %151, %127
  br label %164

154:                                              ; preds = %115
  %155 = load ptr, ptr %10, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %155, i32 0, i32 19
  %157 = load ptr, ptr %156, align 8, !tbaa !59
  %158 = load ptr, ptr %10, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %158, i32 0, i32 15
  %160 = load ptr, ptr %159, align 8, !tbaa !60
  %161 = load ptr, ptr %10, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %161, i32 0, i32 29
  %163 = load i64, ptr %162, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 2 %160, i64 %163, i1 false)
  br label %164

164:                                              ; preds = %154, %153
  br label %165

165:                                              ; preds = %164, %112
  br label %205

166:                                              ; preds = %65
  %167 = load ptr, ptr %10, align 8, !tbaa !29
  %168 = load i32, ptr %16, align 4, !tbaa !44
  %169 = call i32 @process_xpal(ptr noundef %167, i32 noundef %168)
  store i32 %169, ptr %12, align 4, !tbaa !44
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %172, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %231

173:                                              ; preds = %166
  br label %205

174:                                              ; preds = %65
  store i32 1, ptr %13, align 4, !tbaa !44
  br label %205

175:                                              ; preds = %65
  %176 = load ptr, ptr %10, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4, !tbaa !43
  %179 = icmp slt i32 %178, 2
  br i1 %179, label %180, label %188

180:                                              ; preds = %175
  %181 = load ptr, ptr %10, align 8, !tbaa !29
  %182 = load i32, ptr %16, align 4, !tbaa !44
  %183 = call i32 @process_ftch(ptr noundef %181, i32 noundef %182)
  store i32 %183, ptr %12, align 4, !tbaa !44
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %186, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %231

187:                                              ; preds = %180
  br label %198

188:                                              ; preds = %175
  %189 = load ptr, ptr %10, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %189, i32 0, i32 15
  %191 = load ptr, ptr %190, align 8, !tbaa !60
  %192 = load ptr, ptr %10, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %192, i32 0, i32 19
  %194 = load ptr, ptr %193, align 8, !tbaa !59
  %195 = load ptr, ptr %10, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %195, i32 0, i32 29
  %197 = load i64, ptr %196, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %191, ptr align 1 %194, i64 %197, i1 false)
  br label %198

198:                                              ; preds = %188, %187
  store i32 1, ptr %14, align 4, !tbaa !44
  br label %205

199:                                              ; preds = %65
  %200 = load ptr, ptr %10, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %16, align 4, !tbaa !44
  call void @bytestream2_skip(ptr noundef %201, i32 noundef %202)
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  %204 = load i32, ptr %15, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %203, i32 noundef 48, ptr noundef @.str.7, i32 noundef %204)
  br label %205

205:                                              ; preds = %199, %198, %174, %173, %165, %99
  %206 = load ptr, ptr %10, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %17, align 4, !tbaa !44
  %209 = load i32, ptr %16, align 4, !tbaa !44
  %210 = add i32 %208, %209
  %211 = call i32 @bytestream2_seek(ptr noundef %207, i32 noundef %210, i32 noundef 0)
  %212 = load i32, ptr %17, align 4, !tbaa !44
  %213 = load i32, ptr %16, align 4, !tbaa !44
  %214 = add i32 %212, %213
  %215 = and i32 %214, 1
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %230

217:                                              ; preds = %205
  %218 = load ptr, ptr %10, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %218, i32 0, i32 1
  %220 = call i32 @bytestream2_get_byteu(ptr noundef %219)
  %221 = icmp ne i32 0, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %217
  %223 = load ptr, ptr %10, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %17, align 4, !tbaa !44
  %226 = load i32, ptr %16, align 4, !tbaa !44
  %227 = add i32 %225, %226
  %228 = call i32 @bytestream2_seek(ptr noundef %224, i32 noundef %227, i32 noundef 0)
  br label %229

229:                                              ; preds = %222, %217
  br label %230

230:                                              ; preds = %229, %205
  store i32 0, ptr %18, align 4
  br label %231

231:                                              ; preds = %230, %185, %171, %110, %103, %70, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %232 = load i32, ptr %18, align 4
  switch i32 %232, label %255 [
    i32 0, label %233
    i32 3, label %234
  ]

233:                                              ; preds = %231
  br label %42, !llvm.loop !62

234:                                              ; preds = %231, %42
  %235 = load i32, ptr %14, align 4, !tbaa !44
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %254

237:                                              ; preds = %234
  %238 = load ptr, ptr %10, align 8, !tbaa !29
  %239 = call i32 @copy_output(ptr noundef %238, ptr noundef null)
  store i32 %239, ptr %12, align 4, !tbaa !44
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %242, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %255

243:                                              ; preds = %237
  %244 = load ptr, ptr %10, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %244, i32 0, i32 14
  %246 = load ptr, ptr %245, align 8, !tbaa !52
  %247 = getelementptr inbounds nuw %struct.AVFrame, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds [8 x ptr], ptr %247, i64 0, i64 1
  %249 = load ptr, ptr %248, align 8, !tbaa !63
  %250 = load ptr, ptr %10, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %250, i32 0, i32 6
  %252 = getelementptr inbounds [256 x i32], ptr %251, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 8 %252, i64 1024, i1 false)
  %253 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 1, ptr %253, align 4, !tbaa !44
  br label %254

254:                                              ; preds = %243, %234
  store i32 0, ptr %18, align 4
  br label %255

255:                                              ; preds = %254, %241, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %256 = load i32, ptr %18, align 4
  switch i32 %256, label %361 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  br label %347

258:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 28, ptr %20) #10
  %259 = load ptr, ptr %10, align 8, !tbaa !29
  %260 = call i32 @read_frame_header(ptr noundef %259, ptr noundef %20)
  store i32 %260, ptr %12, align 4, !tbaa !44
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %263, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %344

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw %struct.SANMFrameHeader, ptr %20, i32 0, i32 2
  %266 = load i32, ptr %265, align 4, !tbaa !64
  %267 = load ptr, ptr %10, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %267, i32 0, i32 27
  store i32 %266, ptr %268, align 4, !tbaa !66
  %269 = getelementptr inbounds nuw %struct.SANMFrameHeader, ptr %20, i32 0, i32 0
  %270 = load i32, ptr %269, align 4, !tbaa !67
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %301, label %272

272:                                              ; preds = %264
  %273 = load ptr, ptr %10, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %273, i32 0, i32 14
  %275 = load ptr, ptr %274, align 8, !tbaa !52
  %276 = getelementptr inbounds nuw %struct.AVFrame, ptr %275, i32 0, i32 21
  %277 = load i32, ptr %276, align 4, !tbaa !68
  %278 = or i32 %277, 2
  store i32 %278, ptr %276, align 4, !tbaa !68
  %279 = load ptr, ptr %10, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %279, i32 0, i32 14
  %281 = load ptr, ptr %280, align 8, !tbaa !52
  %282 = getelementptr inbounds nuw %struct.AVFrame, ptr %281, i32 0, i32 7
  store i32 1, ptr %282, align 8, !tbaa !73
  %283 = load ptr, ptr %10, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %283, i32 0, i32 17
  %285 = load ptr, ptr %284, align 8, !tbaa !74
  %286 = load ptr, ptr %10, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %286, i32 0, i32 28
  %288 = load i64, ptr %287, align 8, !tbaa !75
  %289 = trunc i64 %288 to i32
  %290 = getelementptr inbounds nuw %struct.SANMFrameHeader, ptr %20, i32 0, i32 4
  %291 = load i16, ptr %290, align 4, !tbaa !76
  call void @fill_frame(ptr noundef %285, i32 noundef %289, i16 noundef zeroext %291)
  %292 = load ptr, ptr %10, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %292, i32 0, i32 18
  %294 = load ptr, ptr %293, align 8, !tbaa !77
  %295 = load ptr, ptr %10, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %295, i32 0, i32 28
  %297 = load i64, ptr %296, align 8, !tbaa !75
  %298 = trunc i64 %297 to i32
  %299 = getelementptr inbounds nuw %struct.SANMFrameHeader, ptr %20, i32 0, i32 4
  %300 = load i16, ptr %299, align 4, !tbaa !76
  call void @fill_frame(ptr noundef %294, i32 noundef %298, i16 noundef zeroext %300)
  br label %312

301:                                              ; preds = %264
  %302 = load ptr, ptr %10, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %302, i32 0, i32 14
  %304 = load ptr, ptr %303, align 8, !tbaa !52
  %305 = getelementptr inbounds nuw %struct.AVFrame, ptr %304, i32 0, i32 21
  %306 = load i32, ptr %305, align 4, !tbaa !68
  %307 = and i32 %306, -3
  store i32 %307, ptr %305, align 4, !tbaa !68
  %308 = load ptr, ptr %10, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %308, i32 0, i32 14
  %310 = load ptr, ptr %309, align 8, !tbaa !52
  %311 = getelementptr inbounds nuw %struct.AVFrame, ptr %310, i32 0, i32 7
  store i32 2, ptr %311, align 8, !tbaa !73
  br label %312

312:                                              ; preds = %301, %272
  %313 = getelementptr inbounds nuw %struct.SANMFrameHeader, ptr %20, i32 0, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !78
  %315 = sext i32 %314 to i64
  %316 = icmp ult i64 %315, 9
  br i1 %316, label %317, label %332

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw %struct.SANMFrameHeader, ptr %20, i32 0, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !78
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [9 x ptr], ptr @v1_decoders, i64 0, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !79
  %323 = load ptr, ptr %10, align 8, !tbaa !29
  %324 = call i32 %322(ptr noundef %323)
  store i32 %324, ptr %12, align 4, !tbaa !44
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %331

326:                                              ; preds = %317
  %327 = load ptr, ptr %6, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.SANMFrameHeader, ptr %20, i32 0, i32 1
  %329 = load i32, ptr %328, align 4, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %327, i32 noundef 16, ptr noundef @.str.8, i32 noundef %329)
  %330 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %330, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %344

331:                                              ; preds = %317
  br label %336

332:                                              ; preds = %312
  %333 = load ptr, ptr %6, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.SANMFrameHeader, ptr %20, i32 0, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !78
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %333, ptr noundef @.str.9, i32 noundef %335)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %344

336:                                              ; preds = %331
  %337 = load ptr, ptr %10, align 8, !tbaa !29
  %338 = call i32 @copy_output(ptr noundef %337, ptr noundef %20)
  store i32 %338, ptr %12, align 4, !tbaa !44
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %336
  %341 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %341, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %344

342:                                              ; preds = %336
  %343 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 1, ptr %343, align 4, !tbaa !44
  store i32 0, ptr %18, align 4
  br label %344

344:                                              ; preds = %342, %340, %332, %326, %262
  call void @llvm.lifetime.end.p0(i64 28, ptr %20) #10
  %345 = load i32, ptr %18, align 4
  switch i32 %345, label %361 [
    i32 0, label %346
  ]

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346, %257
  %348 = load ptr, ptr %10, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %348, i32 0, i32 27
  %350 = load i32, ptr %349, align 4, !tbaa !66
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %357

352:                                              ; preds = %347
  %353 = load ptr, ptr %10, align 8, !tbaa !29
  %354 = load ptr, ptr %10, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %354, i32 0, i32 27
  %356 = load i32, ptr %355, align 4, !tbaa !66
  call void @rotate_bufs(ptr noundef %353, i32 noundef %356)
  br label %357

357:                                              ; preds = %352, %347
  %358 = load ptr, ptr %9, align 8, !tbaa !50
  %359 = getelementptr inbounds nuw %struct.AVPacket, ptr %358, i32 0, i32 4
  %360 = load i32, ptr %359, align 8, !tbaa !55
  store i32 %360, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %361

361:                                              ; preds = %357, %344, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %362 = load i32, ptr %5, align 4
  ret i32 %362
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  call void @destroy_buffers(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @init_sizes(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !44
  %7 = load i32, ptr %5, align 4, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %8, i32 0, i32 9
  store i32 %7, ptr %9, align 8, !tbaa !80
  %10 = load i32, ptr %6, align 4, !tbaa !44
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %11, i32 0, i32 10
  store i32 %10, ptr %12, align 4, !tbaa !81
  %13 = load i32, ptr %5, align 4, !tbaa !44
  %14 = load i32, ptr %6, align 4, !tbaa !44
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %17, i32 0, i32 28
  store i64 %16, ptr %18, align 8, !tbaa !75
  %19 = load i32, ptr %5, align 4, !tbaa !44
  %20 = add nsw i32 %19, 8
  %21 = sub nsw i32 %20, 1
  %22 = and i32 %21, -8
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %23, i32 0, i32 11
  store i32 %22, ptr %24, align 8, !tbaa !82
  %25 = load i32, ptr %6, align 4, !tbaa !44
  %26 = add nsw i32 %25, 8
  %27 = sub nsw i32 %26, 1
  %28 = and i32 %27, -8
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %29, i32 0, i32 12
  store i32 %28, ptr %30, align 4, !tbaa !83
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8, !tbaa !82
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 4, !tbaa !83
  %37 = mul nsw i32 %33, %36
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 2
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %40, i32 0, i32 29
  store i64 %39, ptr %41, align 8, !tbaa !61
  %42 = load i32, ptr %5, align 4, !tbaa !44
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %44, i32 0, i32 8
  store i64 %43, ptr %45, align 8, !tbaa !84
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init_buffers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %8, i32 0, i32 29
  %10 = load i64, ptr %9, align 8, !tbaa !61
  call void @av_fast_padded_mallocz(ptr noundef %5, ptr noundef %7, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %15, i32 0, i32 29
  %17 = load i64, ptr %16, align 8, !tbaa !61
  call void @av_fast_padded_mallocz(ptr noundef %12, ptr noundef %14, i64 noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %20, i32 0, i32 22
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %22, i32 0, i32 29
  %24 = load i64, ptr %23, align 8, !tbaa !61
  call void @av_fast_padded_mallocz(ptr noundef %19, ptr noundef %21, i64 noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %29, i32 0, i32 29
  %31 = load i64, ptr %30, align 8, !tbaa !61
  call void @av_fast_padded_mallocz(ptr noundef %26, ptr noundef %28, i64 noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !37
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %39, i32 0, i32 24
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %41, i32 0, i32 29
  %43 = load i64, ptr %42, align 8, !tbaa !61
  call void @av_fast_padded_mallocz(ptr noundef %38, ptr noundef %40, i64 noundef %43)
  br label %44

44:                                               ; preds = %36, %1
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !85
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %69

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %55, i32 0, i32 18
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %60, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = icmp ne ptr %62, null
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !37
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %64, %54, %49, %44
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  call void @destroy_buffers(ptr noundef %70)
  store i32 -12, ptr %2, align 4
  br label %72

71:                                               ; preds = %64, %59
  store i32 0, ptr %2, align 4
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal void @make_glyphs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  %22 = alloca [2 x i8], align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !63
  store i32 %3, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %25 = load i32, ptr %8, align 4, !tbaa !44
  %26 = load i32, ptr %8, align 4, !tbaa !44
  %27 = mul nsw i32 %25, %26
  store i32 %27, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %28, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %29

29:                                               ; preds = %253, %4
  %30 = load i32, ptr %11, align 4, !tbaa !44
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %256

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %33 = load ptr, ptr %6, align 8, !tbaa !63
  %34 = load i32, ptr %11, align 4, !tbaa !44
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !42
  %38 = sext i8 %37 to i32
  store i32 %38, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %39 = load ptr, ptr %7, align 8, !tbaa !63
  %40 = load i32, ptr %11, align 4, !tbaa !44
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !42
  %44 = sext i8 %43 to i32
  store i32 %44, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %45 = load i32, ptr %13, align 4, !tbaa !44
  %46 = load i32, ptr %14, align 4, !tbaa !44
  %47 = load i32, ptr %8, align 4, !tbaa !44
  %48 = call i32 @which_edge(i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %15, align 4, !tbaa !44
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %49

49:                                               ; preds = %245, %32
  %50 = load i32, ptr %12, align 4, !tbaa !44
  %51 = icmp slt i32 %50, 16
  br i1 %51, label %52, label %252

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %53 = load ptr, ptr %6, align 8, !tbaa !63
  %54 = load i32, ptr %12, align 4, !tbaa !44
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !42
  %58 = sext i8 %57 to i32
  store i32 %58, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %59 = load ptr, ptr %7, align 8, !tbaa !63
  %60 = load i32, ptr %12, align 4, !tbaa !44
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !42
  %64 = sext i8 %63 to i32
  store i32 %64, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %65 = load i32, ptr %16, align 4, !tbaa !44
  %66 = load i32, ptr %17, align 4, !tbaa !44
  %67 = load i32, ptr %8, align 4, !tbaa !44
  %68 = call i32 @which_edge(i32 noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %69 = load i32, ptr %15, align 4, !tbaa !44
  %70 = load i32, ptr %18, align 4, !tbaa !44
  %71 = call i32 @which_direction(i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %72 = load i32, ptr %16, align 4, !tbaa !44
  %73 = load i32, ptr %13, align 4, !tbaa !44
  %74 = sub nsw i32 %72, %73
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %52
  %77 = load i32, ptr %16, align 4, !tbaa !44
  %78 = load i32, ptr %13, align 4, !tbaa !44
  %79 = sub nsw i32 %77, %78
  br label %85

80:                                               ; preds = %52
  %81 = load i32, ptr %16, align 4, !tbaa !44
  %82 = load i32, ptr %13, align 4, !tbaa !44
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 0, %83
  br label %85

85:                                               ; preds = %80, %76
  %86 = phi i32 [ %79, %76 ], [ %84, %80 ]
  %87 = load i32, ptr %17, align 4, !tbaa !44
  %88 = load i32, ptr %14, align 4, !tbaa !44
  %89 = sub nsw i32 %87, %88
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load i32, ptr %17, align 4, !tbaa !44
  %93 = load i32, ptr %14, align 4, !tbaa !44
  %94 = sub nsw i32 %92, %93
  br label %100

95:                                               ; preds = %85
  %96 = load i32, ptr %17, align 4, !tbaa !44
  %97 = load i32, ptr %14, align 4, !tbaa !44
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 0, %98
  br label %100

100:                                              ; preds = %95, %91
  %101 = phi i32 [ %94, %91 ], [ %99, %95 ]
  %102 = icmp sgt i32 %86, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %100
  %104 = load i32, ptr %16, align 4, !tbaa !44
  %105 = load i32, ptr %13, align 4, !tbaa !44
  %106 = sub nsw i32 %104, %105
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load i32, ptr %16, align 4, !tbaa !44
  %110 = load i32, ptr %13, align 4, !tbaa !44
  %111 = sub nsw i32 %109, %110
  br label %117

112:                                              ; preds = %103
  %113 = load i32, ptr %16, align 4, !tbaa !44
  %114 = load i32, ptr %13, align 4, !tbaa !44
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 0, %115
  br label %117

117:                                              ; preds = %112, %108
  %118 = phi i32 [ %111, %108 ], [ %116, %112 ]
  br label %135

119:                                              ; preds = %100
  %120 = load i32, ptr %17, align 4, !tbaa !44
  %121 = load i32, ptr %14, align 4, !tbaa !44
  %122 = sub nsw i32 %120, %121
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load i32, ptr %17, align 4, !tbaa !44
  %126 = load i32, ptr %14, align 4, !tbaa !44
  %127 = sub nsw i32 %125, %126
  br label %133

128:                                              ; preds = %119
  %129 = load i32, ptr %17, align 4, !tbaa !44
  %130 = load i32, ptr %14, align 4, !tbaa !44
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 0, %131
  br label %133

133:                                              ; preds = %128, %124
  %134 = phi i32 [ %127, %124 ], [ %132, %128 ]
  br label %135

135:                                              ; preds = %133, %117
  %136 = phi i32 [ %118, %117 ], [ %134, %133 ]
  store i32 %136, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !44
  br label %137

137:                                              ; preds = %241, %135
  %138 = load i32, ptr %21, align 4, !tbaa !44
  %139 = load i32, ptr %20, align 4, !tbaa !44
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %244

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %142 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %143 = load i32, ptr %13, align 4, !tbaa !44
  %144 = load i32, ptr %14, align 4, !tbaa !44
  %145 = load i32, ptr %16, align 4, !tbaa !44
  %146 = load i32, ptr %17, align 4, !tbaa !44
  %147 = load i32, ptr %21, align 4, !tbaa !44
  %148 = load i32, ptr %20, align 4, !tbaa !44
  call void @interp_point(ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148)
  %149 = load i32, ptr %19, align 4, !tbaa !44
  switch i32 %149, label %240 [
    i32 1, label %150
    i32 3, label %172
    i32 0, label %195
    i32 2, label %217
  ]

150:                                              ; preds = %141
  %151 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !42
  %153 = sext i8 %152 to i32
  store i32 %153, ptr %23, align 4, !tbaa !44
  br label %154

154:                                              ; preds = %168, %150
  %155 = load i32, ptr %23, align 4, !tbaa !44
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %154
  %158 = load ptr, ptr %10, align 8, !tbaa !63
  %159 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %160 = load i8, ptr %159, align 1, !tbaa !42
  %161 = sext i8 %160 to i32
  %162 = load i32, ptr %23, align 4, !tbaa !44
  %163 = load i32, ptr %8, align 4, !tbaa !44
  %164 = mul nsw i32 %162, %163
  %165 = add nsw i32 %161, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %158, i64 %166
  store i8 1, ptr %167, align 1, !tbaa !42
  br label %168

168:                                              ; preds = %157
  %169 = load i32, ptr %23, align 4, !tbaa !44
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %23, align 4, !tbaa !44
  br label %154, !llvm.loop !86

171:                                              ; preds = %154
  br label %240

172:                                              ; preds = %141
  %173 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !42
  %175 = sext i8 %174 to i32
  store i32 %175, ptr %23, align 4, !tbaa !44
  br label %176

176:                                              ; preds = %191, %172
  %177 = load i32, ptr %23, align 4, !tbaa !44
  %178 = load i32, ptr %8, align 4, !tbaa !44
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %194

180:                                              ; preds = %176
  %181 = load ptr, ptr %10, align 8, !tbaa !63
  %182 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %183 = load i8, ptr %182, align 1, !tbaa !42
  %184 = sext i8 %183 to i32
  %185 = load i32, ptr %23, align 4, !tbaa !44
  %186 = load i32, ptr %8, align 4, !tbaa !44
  %187 = mul nsw i32 %185, %186
  %188 = add nsw i32 %184, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %181, i64 %189
  store i8 1, ptr %190, align 1, !tbaa !42
  br label %191

191:                                              ; preds = %180
  %192 = load i32, ptr %23, align 4, !tbaa !44
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %23, align 4, !tbaa !44
  br label %176, !llvm.loop !87

194:                                              ; preds = %176
  br label %240

195:                                              ; preds = %141
  %196 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %197 = load i8, ptr %196, align 1, !tbaa !42
  %198 = sext i8 %197 to i32
  store i32 %198, ptr %24, align 4, !tbaa !44
  br label %199

199:                                              ; preds = %213, %195
  %200 = load i32, ptr %24, align 4, !tbaa !44
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %216

202:                                              ; preds = %199
  %203 = load ptr, ptr %10, align 8, !tbaa !63
  %204 = load i32, ptr %24, align 4, !tbaa !44
  %205 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !42
  %207 = sext i8 %206 to i32
  %208 = load i32, ptr %8, align 4, !tbaa !44
  %209 = mul nsw i32 %207, %208
  %210 = add nsw i32 %204, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %203, i64 %211
  store i8 1, ptr %212, align 1, !tbaa !42
  br label %213

213:                                              ; preds = %202
  %214 = load i32, ptr %24, align 4, !tbaa !44
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %24, align 4, !tbaa !44
  br label %199, !llvm.loop !88

216:                                              ; preds = %199
  br label %240

217:                                              ; preds = %141
  %218 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %219 = load i8, ptr %218, align 1, !tbaa !42
  %220 = sext i8 %219 to i32
  store i32 %220, ptr %24, align 4, !tbaa !44
  br label %221

221:                                              ; preds = %236, %217
  %222 = load i32, ptr %24, align 4, !tbaa !44
  %223 = load i32, ptr %8, align 4, !tbaa !44
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %239

225:                                              ; preds = %221
  %226 = load ptr, ptr %10, align 8, !tbaa !63
  %227 = load i32, ptr %24, align 4, !tbaa !44
  %228 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !42
  %230 = sext i8 %229 to i32
  %231 = load i32, ptr %8, align 4, !tbaa !44
  %232 = mul nsw i32 %230, %231
  %233 = add nsw i32 %227, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %226, i64 %234
  store i8 1, ptr %235, align 1, !tbaa !42
  br label %236

236:                                              ; preds = %225
  %237 = load i32, ptr %24, align 4, !tbaa !44
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %24, align 4, !tbaa !44
  br label %221, !llvm.loop !89

239:                                              ; preds = %221
  br label %240

240:                                              ; preds = %141, %239, %216, %194, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #10
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %21, align 4, !tbaa !44
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %21, align 4, !tbaa !44
  br label %137, !llvm.loop !90

244:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %12, align 4, !tbaa !44
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %12, align 4, !tbaa !44
  %248 = load i32, ptr %9, align 4, !tbaa !44
  %249 = load ptr, ptr %10, align 8, !tbaa !63
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  store ptr %251, ptr %10, align 8, !tbaa !63
  br label %49, !llvm.loop !91

252:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %11, align 4, !tbaa !44
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %11, align 4, !tbaa !44
  br label %29, !llvm.loop !92

256:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_fast_padded_mallocz(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @destroy_buffers(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %3, i32 0, i32 15
  call void @av_freep(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %5, i32 0, i32 16
  call void @av_freep(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %7, i32 0, i32 17
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %9, i32 0, i32 18
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %11, i32 0, i32 19
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %13, i32 0, i32 25
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %15, i32 0, i32 23
  store i32 0, ptr %16, align 4, !tbaa !93
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %17, i32 0, i32 22
  store i32 0, ptr %18, align 8, !tbaa !94
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %19, i32 0, i32 21
  store i32 0, ptr %20, align 4, !tbaa !95
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  call void @init_sizes(ptr noundef %21, i32 noundef 0, i32 noundef 0)
  ret void
}

declare void @av_freep(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @which_edge(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load i32, ptr %7, align 4, !tbaa !44
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !44
  %12 = load i32, ptr %6, align 4, !tbaa !44
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !44
  %17 = load i32, ptr %8, align 4, !tbaa !44
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4, !tbaa !44
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !44
  %26 = load i32, ptr %8, align 4, !tbaa !44
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

29:                                               ; preds = %24
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %28, %23, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @which_direction(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !44
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !44
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %29, label %11

11:                                               ; preds = %8, %2
  %12 = load i32, ptr %5, align 4, !tbaa !44
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !44
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %29, label %17

17:                                               ; preds = %14, %11
  %18 = load i32, ptr %4, align 4, !tbaa !44
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !44
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %29, label %23

23:                                               ; preds = %20, %17
  %24 = load i32, ptr %5, align 4, !tbaa !44
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !44
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %20, %14, %8
  store i32 1, ptr %3, align 4
  br label %85

30:                                               ; preds = %26, %23
  %31 = load i32, ptr %4, align 4, !tbaa !44
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4, !tbaa !44
  %35 = icmp ne i32 %34, 3
  br i1 %35, label %42, label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %5, align 4, !tbaa !44
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4, !tbaa !44
  %41 = icmp ne i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %33
  store i32 3, ptr %3, align 4
  br label %85

43:                                               ; preds = %39, %36
  %44 = load i32, ptr %4, align 4, !tbaa !44
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4, !tbaa !44
  %48 = icmp ne i32 %47, 2
  br i1 %48, label %55, label %49

49:                                               ; preds = %46, %43
  %50 = load i32, ptr %5, align 4, !tbaa !44
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, ptr %4, align 4, !tbaa !44
  %54 = icmp ne i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %46
  store i32 0, ptr %3, align 4
  br label %85

56:                                               ; preds = %52, %49
  %57 = load i32, ptr %4, align 4, !tbaa !44
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4, !tbaa !44
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %80, label %62

62:                                               ; preds = %59, %56
  %63 = load i32, ptr %5, align 4, !tbaa !44
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4, !tbaa !44
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %80, label %68

68:                                               ; preds = %65, %62
  %69 = load i32, ptr %4, align 4, !tbaa !44
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4, !tbaa !44
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %71, %68
  %75 = load i32, ptr %5, align 4, !tbaa !44
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, ptr %4, align 4, !tbaa !44
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77, %71, %65, %59
  store i32 2, ptr %3, align 4
  br label %85

81:                                               ; preds = %77, %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 4, ptr %3, align 4
  br label %85

85:                                               ; preds = %84, %80, %55, %42, %29
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal void @interp_point(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !63
  store i32 %1, ptr %9, align 4, !tbaa !44
  store i32 %2, ptr %10, align 4, !tbaa !44
  store i32 %3, ptr %11, align 4, !tbaa !44
  store i32 %4, ptr %12, align 4, !tbaa !44
  store i32 %5, ptr %13, align 4, !tbaa !44
  store i32 %6, ptr %14, align 4, !tbaa !44
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %7
  %18 = load i32, ptr %9, align 4, !tbaa !44
  %19 = load i32, ptr %13, align 4, !tbaa !44
  %20 = mul nsw i32 %18, %19
  %21 = load i32, ptr %11, align 4, !tbaa !44
  %22 = load i32, ptr %14, align 4, !tbaa !44
  %23 = load i32, ptr %13, align 4, !tbaa !44
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 %21, %24
  %26 = add nsw i32 %20, %25
  %27 = load i32, ptr %14, align 4, !tbaa !44
  %28 = ashr i32 %27, 1
  %29 = add nsw i32 %26, %28
  %30 = load i32, ptr %14, align 4, !tbaa !44
  %31 = sdiv i32 %29, %30
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %8, align 8, !tbaa !63
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  store i8 %32, ptr %34, align 1, !tbaa !42
  %35 = load i32, ptr %10, align 4, !tbaa !44
  %36 = load i32, ptr %13, align 4, !tbaa !44
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %12, align 4, !tbaa !44
  %39 = load i32, ptr %14, align 4, !tbaa !44
  %40 = load i32, ptr %13, align 4, !tbaa !44
  %41 = sub nsw i32 %39, %40
  %42 = mul nsw i32 %38, %41
  %43 = add nsw i32 %37, %42
  %44 = load i32, ptr %14, align 4, !tbaa !44
  %45 = ashr i32 %44, 1
  %46 = add nsw i32 %43, %45
  %47 = load i32, ptr %14, align 4, !tbaa !44
  %48 = sdiv i32 %46, %47
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %8, align 8, !tbaa !63
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 %49, ptr %51, align 1, !tbaa !42
  br label %61

52:                                               ; preds = %7
  %53 = load i32, ptr %9, align 4, !tbaa !44
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %8, align 8, !tbaa !63
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  store i8 %54, ptr %56, align 1, !tbaa !42
  %57 = load i32, ptr %10, align 4, !tbaa !44
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %8, align 8, !tbaa !63
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store i8 %58, ptr %60, align 1, !tbaa !42
  br label %61

61:                                               ; preds = %52, %17
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !44
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !44
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 141)
  call void @abort() #12
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !63
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !98
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  %17 = load ptr, ptr %4, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !99
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = load i32, ptr %6, align 4, !tbaa !44
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !100
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @process_frame_obj(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !96
  %26 = call i32 @bytestream2_get_byteu(ptr noundef %25)
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %9, align 1, !tbaa !42
  %28 = load ptr, ptr %5, align 8, !tbaa !96
  %29 = call i32 @bytestream2_get_byteu(ptr noundef %28)
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %10, align 1, !tbaa !42
  %31 = load ptr, ptr %5, align 8, !tbaa !96
  %32 = call i32 @bytestream2_get_le16u(ptr noundef %31)
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %11, align 2, !tbaa !101
  %34 = load ptr, ptr %5, align 8, !tbaa !96
  %35 = call i32 @bytestream2_get_le16u(ptr noundef %34)
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %12, align 2, !tbaa !101
  %37 = load ptr, ptr %5, align 8, !tbaa !96
  %38 = call i32 @bytestream2_get_le16u(ptr noundef %37)
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %6, align 2, !tbaa !101
  %40 = load ptr, ptr %5, align 8, !tbaa !96
  %41 = call i32 @bytestream2_get_le16u(ptr noundef %40)
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %7, align 2, !tbaa !101
  %43 = load ptr, ptr %5, align 8, !tbaa !96
  call void @bytestream2_skip(ptr noundef %43, i32 noundef 2)
  %44 = load ptr, ptr %5, align 8, !tbaa !96
  %45 = call i32 @bytestream2_get_le16u(ptr noundef %44)
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %8, align 2, !tbaa !101
  %47 = load i16, ptr %6, align 2, !tbaa !101
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %70, label %50

50:                                               ; preds = %2
  %51 = load i16, ptr %7, align 2, !tbaa !101
  %52 = zext i16 %51 to i32
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %70, label %54

54:                                               ; preds = %50
  %55 = load i16, ptr %6, align 2, !tbaa !101
  %56 = zext i16 %55 to i32
  %57 = icmp sgt i32 %56, 800
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = load i16, ptr %7, align 2, !tbaa !101
  %60 = zext i16 %59 to i32
  %61 = icmp sgt i32 %60, 600
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load i16, ptr %11, align 2, !tbaa !101
  %64 = sext i16 %63 to i32
  %65 = icmp sgt i32 %64, 800
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i16, ptr %12, align 2, !tbaa !101
  %68 = sext i16 %67 to i32
  %69 = icmp sgt i32 %68, 600
  br i1 %69, label %70, label %84

70:                                               ; preds = %66, %62, %58, %54, %50, %2
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = load i8, ptr %9, align 1, !tbaa !42
  %75 = zext i8 %74 to i32
  %76 = load i16, ptr %6, align 2, !tbaa !101
  %77 = zext i16 %76 to i32
  %78 = load i16, ptr %7, align 2, !tbaa !101
  %79 = zext i16 %78 to i32
  %80 = load i16, ptr %11, align 2, !tbaa !101
  %81 = sext i16 %80 to i32
  %82 = load i16, ptr %12, align 2, !tbaa !101
  %83 = sext i16 %82 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 24, ptr noundef @.str.13, i32 noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef %81, i32 noundef %83)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %569

84:                                               ; preds = %66
  %85 = load i8, ptr %9, align 1, !tbaa !42
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 37
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %9, align 1, !tbaa !42
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 47
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load i8, ptr %9, align 1, !tbaa !42
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 48
  br label %96

96:                                               ; preds = %92, %88, %84
  %97 = phi i1 [ true, %88 ], [ true, %84 ], [ %95, %92 ]
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %13, align 4, !tbaa !44
  %99 = load i16, ptr %6, align 2, !tbaa !101
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, 640
  br i1 %101, label %102, label %110

102:                                              ; preds = %96
  %103 = load i16, ptr %7, align 2, !tbaa !101
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %104, 272
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i8, ptr %9, align 1, !tbaa !42
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 47
  br label %110

110:                                              ; preds = %106, %102, %96
  %111 = phi i1 [ false, %102 ], [ false, %96 ], [ %109, %106 ]
  %112 = zext i1 %111 to i32
  store i32 %112, ptr %14, align 4, !tbaa !44
  %113 = load i32, ptr %14, align 4, !tbaa !44
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i16 0, ptr %12, align 2, !tbaa !101
  store i16 0, ptr %11, align 2, !tbaa !101
  br label %116

116:                                              ; preds = %115, %110
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !102
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %260, label %121

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %122 = load ptr, ptr %4, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !43
  %125 = icmp slt i32 %124, 2
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  store i32 384, ptr %17, align 4, !tbaa !44
  store i32 242, ptr %18, align 4, !tbaa !44
  %127 = load ptr, ptr %4, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %127, i32 0, i32 4
  store i32 1, ptr %128, align 8, !tbaa !102
  br label %218

129:                                              ; preds = %121
  %130 = load i8, ptr %9, align 1, !tbaa !42
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 37
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = load i8, ptr %9, align 1, !tbaa !42
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 47
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = load i8, ptr %9, align 1, !tbaa !42
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 48
  br i1 %140, label %141, label %148

141:                                              ; preds = %137, %133, %129
  %142 = load i16, ptr %6, align 2, !tbaa !101
  %143 = zext i16 %142 to i32
  store i32 %143, ptr %17, align 4, !tbaa !44
  %144 = load i16, ptr %7, align 2, !tbaa !101
  %145 = zext i16 %144 to i32
  store i32 %145, ptr %18, align 4, !tbaa !44
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %146, i32 0, i32 4
  store i32 1, ptr %147, align 8, !tbaa !102
  br label %217

148:                                              ; preds = %137
  %149 = load i16, ptr %6, align 2, !tbaa !101
  %150 = zext i16 %149 to i32
  %151 = load i16, ptr %11, align 2, !tbaa !101
  %152 = sext i16 %151 to i32
  %153 = add nsw i32 %150, %152
  store i32 %153, ptr %17, align 4, !tbaa !44
  %154 = load i16, ptr %7, align 2, !tbaa !101
  %155 = zext i16 %154 to i32
  %156 = load i16, ptr %12, align 2, !tbaa !101
  %157 = sext i16 %156 to i32
  %158 = add nsw i32 %155, %157
  store i32 %158, ptr %18, align 4, !tbaa !44
  %159 = load i32, ptr %14, align 4, !tbaa !44
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %148
  %162 = load i16, ptr %6, align 2, !tbaa !101
  %163 = zext i16 %162 to i32
  store i32 %163, ptr %17, align 4, !tbaa !44
  %164 = load i16, ptr %7, align 2, !tbaa !101
  %165 = zext i16 %164 to i32
  store i32 %165, ptr %18, align 4, !tbaa !44
  %166 = load ptr, ptr %4, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %166, i32 0, i32 4
  store i32 1, ptr %167, align 8, !tbaa !102
  br label %190

168:                                              ; preds = %148
  %169 = load i32, ptr %17, align 4, !tbaa !44
  %170 = icmp eq i32 %169, 424
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, ptr %18, align 4, !tbaa !44
  %173 = icmp eq i32 %172, 260
  br i1 %173, label %186, label %174

174:                                              ; preds = %171, %168
  %175 = load i32, ptr %17, align 4, !tbaa !44
  %176 = icmp eq i32 %175, 320
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, ptr %18, align 4, !tbaa !44
  %179 = icmp eq i32 %178, 200
  br i1 %179, label %186, label %180

180:                                              ; preds = %177, %174
  %181 = load i32, ptr %17, align 4, !tbaa !44
  %182 = icmp eq i32 %181, 640
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load i32, ptr %18, align 4, !tbaa !44
  %185 = icmp eq i32 %184, 480
  br i1 %185, label %186, label %189

186:                                              ; preds = %183, %177, %171
  %187 = load ptr, ptr %4, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %187, i32 0, i32 4
  store i32 1, ptr %188, align 8, !tbaa !102
  br label %189

189:                                              ; preds = %186, %183, %180
  br label %190

190:                                              ; preds = %189, %161
  %191 = load i32, ptr %17, align 4, !tbaa !44
  %192 = load ptr, ptr %4, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %192, i32 0, i32 9
  %194 = load i32, ptr %193, align 8, !tbaa !80
  %195 = icmp sgt i32 %191, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  %197 = load i32, ptr %17, align 4, !tbaa !44
  br label %202

198:                                              ; preds = %190
  %199 = load ptr, ptr %4, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %199, i32 0, i32 9
  %201 = load i32, ptr %200, align 8, !tbaa !80
  br label %202

202:                                              ; preds = %198, %196
  %203 = phi i32 [ %197, %196 ], [ %201, %198 ]
  store i32 %203, ptr %17, align 4, !tbaa !44
  %204 = load i32, ptr %18, align 4, !tbaa !44
  %205 = load ptr, ptr %4, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %205, i32 0, i32 10
  %207 = load i32, ptr %206, align 4, !tbaa !81
  %208 = icmp sgt i32 %204, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = load i32, ptr %18, align 4, !tbaa !44
  br label %215

211:                                              ; preds = %202
  %212 = load ptr, ptr %4, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %212, i32 0, i32 10
  %214 = load i32, ptr %213, align 4, !tbaa !81
  br label %215

215:                                              ; preds = %211, %209
  %216 = phi i32 [ %210, %209 ], [ %214, %211 ]
  store i32 %216, ptr %18, align 4, !tbaa !44
  br label %217

217:                                              ; preds = %215, %141
  br label %218

218:                                              ; preds = %217, %126
  %219 = load ptr, ptr %4, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %219, i32 0, i32 9
  %221 = load i32, ptr %220, align 8, !tbaa !80
  %222 = load i32, ptr %17, align 4, !tbaa !44
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %230, label %224

224:                                              ; preds = %218
  %225 = load ptr, ptr %4, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %225, i32 0, i32 10
  %227 = load i32, ptr %226, align 4, !tbaa !81
  %228 = load i32, ptr %18, align 4, !tbaa !44
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %256

230:                                              ; preds = %224, %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %231 = load ptr, ptr %4, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !31
  %234 = load i32, ptr %17, align 4, !tbaa !44
  %235 = load i32, ptr %18, align 4, !tbaa !44
  %236 = call i32 @ff_set_dimensions(ptr noundef %233, i32 noundef %234, i32 noundef %235)
  store i32 %236, ptr %19, align 4, !tbaa !44
  %237 = load i32, ptr %19, align 4, !tbaa !44
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %230
  %240 = load i32, ptr %19, align 4, !tbaa !44
  store i32 %240, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %253

241:                                              ; preds = %230
  %242 = load ptr, ptr %4, align 8, !tbaa !29
  %243 = load i32, ptr %17, align 4, !tbaa !44
  %244 = load i32, ptr %18, align 4, !tbaa !44
  call void @init_sizes(ptr noundef %242, i32 noundef %243, i32 noundef %244)
  %245 = load ptr, ptr %4, align 8, !tbaa !29
  %246 = call i32 @init_buffers(ptr noundef %245) #11
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %241
  %249 = load ptr, ptr %4, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %251, i32 noundef 16, ptr noundef @.str.14)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %253

252:                                              ; preds = %241
  store i32 0, ptr %16, align 4
  br label %253

253:                                              ; preds = %252, %248, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %254 = load i32, ptr %16, align 4
  switch i32 %254, label %257 [
    i32 0, label %255
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %224
  store i32 0, ptr %16, align 4
  br label %257

257:                                              ; preds = %256, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %258 = load i32, ptr %16, align 4
  switch i32 %258, label %569 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  br label %306

260:                                              ; preds = %116
  %261 = load i16, ptr %11, align 2, !tbaa !101
  %262 = sext i16 %261 to i32
  %263 = load i16, ptr %6, align 2, !tbaa !101
  %264 = zext i16 %263 to i32
  %265 = add nsw i32 %262, %264
  %266 = load ptr, ptr %4, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %266, i32 0, i32 9
  %268 = load i32, ptr %267, align 8, !tbaa !80
  %269 = icmp sgt i32 %265, %268
  br i1 %269, label %280, label %270

270:                                              ; preds = %260
  %271 = load i16, ptr %12, align 2, !tbaa !101
  %272 = sext i16 %271 to i32
  %273 = load i16, ptr %7, align 2, !tbaa !101
  %274 = zext i16 %273 to i32
  %275 = add nsw i32 %272, %274
  %276 = load ptr, ptr %4, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %276, i32 0, i32 10
  %278 = load i32, ptr %277, align 4, !tbaa !81
  %279 = icmp sgt i32 %275, %278
  br i1 %279, label %280, label %305

280:                                              ; preds = %270, %260
  %281 = load i32, ptr %13, align 4, !tbaa !44
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %305

283:                                              ; preds = %280
  %284 = load ptr, ptr %4, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !31
  %287 = load i8, ptr %9, align 1, !tbaa !42
  %288 = zext i8 %287 to i32
  %289 = load i16, ptr %6, align 2, !tbaa !101
  %290 = zext i16 %289 to i32
  %291 = load i16, ptr %7, align 2, !tbaa !101
  %292 = zext i16 %291 to i32
  %293 = load i16, ptr %11, align 2, !tbaa !101
  %294 = sext i16 %293 to i32
  %295 = load i16, ptr %12, align 2, !tbaa !101
  %296 = sext i16 %295 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %286, i32 noundef 24, ptr noundef @.str.15, i32 noundef %288, i32 noundef %290, i32 noundef %292, i32 noundef %294, i32 noundef %296)
  %297 = load ptr, ptr %4, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %297, i32 0, i32 9
  %299 = load i32, ptr %298, align 8, !tbaa !80
  %300 = trunc i32 %299 to i16
  store i16 %300, ptr %6, align 2, !tbaa !101
  %301 = load ptr, ptr %4, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %301, i32 0, i32 10
  %303 = load i32, ptr %302, align 4, !tbaa !81
  %304 = trunc i32 %303 to i16
  store i16 %304, ptr %7, align 2, !tbaa !101
  br label %305

305:                                              ; preds = %283, %280, %270
  br label %306

306:                                              ; preds = %305, %259
  %307 = load ptr, ptr %4, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %307, i32 0, i32 5
  %309 = load i32, ptr %308, align 4, !tbaa !56
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %325

311:                                              ; preds = %306
  %312 = load ptr, ptr %4, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %312, i32 0, i32 5
  store i32 0, ptr %313, align 4, !tbaa !56
  %314 = load i32, ptr %13, align 4, !tbaa !44
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %324, label %316

316:                                              ; preds = %311
  %317 = load ptr, ptr %4, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %317, i32 0, i32 15
  %319 = load ptr, ptr %318, align 8, !tbaa !60
  %320 = load ptr, ptr %4, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %320, i32 0, i32 21
  %322 = load i32, ptr %321, align 4, !tbaa !95
  %323 = zext i32 %322 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %319, i8 0, i64 %323, i1 false)
  br label %324

324:                                              ; preds = %316, %311
  br label %325

325:                                              ; preds = %324, %306
  %326 = load i8, ptr %9, align 1, !tbaa !42
  %327 = zext i8 %326 to i32
  switch i32 %327, label %427 [
    i32 1, label %328
    i32 3, label %328
    i32 2, label %344
    i32 4, label %356
    i32 5, label %356
    i32 33, label %356
    i32 34, label %356
    i32 20, label %372
    i32 21, label %379
    i32 23, label %391
    i32 37, label %405
    i32 45, label %412
    i32 47, label %413
    i32 48, label %420
  ]

328:                                              ; preds = %325, %325
  %329 = load ptr, ptr %4, align 8, !tbaa !29
  %330 = load ptr, ptr %5, align 8, !tbaa !96
  %331 = load i16, ptr %12, align 2, !tbaa !101
  %332 = sext i16 %331 to i32
  %333 = load i16, ptr %11, align 2, !tbaa !101
  %334 = sext i16 %333 to i32
  %335 = load i16, ptr %6, align 2, !tbaa !101
  %336 = zext i16 %335 to i32
  %337 = load i16, ptr %7, align 2, !tbaa !101
  %338 = zext i16 %337 to i32
  %339 = load i8, ptr %9, align 1, !tbaa !42
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 3
  %342 = zext i1 %341 to i32
  %343 = call i32 @old_codec1(ptr noundef %329, ptr noundef %330, i32 noundef %332, i32 noundef %334, i32 noundef %336, i32 noundef %338, i32 noundef %342)
  store i32 %343, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %569

344:                                              ; preds = %325
  %345 = load ptr, ptr %4, align 8, !tbaa !29
  %346 = load ptr, ptr %5, align 8, !tbaa !96
  %347 = load i16, ptr %12, align 2, !tbaa !101
  %348 = sext i16 %347 to i32
  %349 = load i16, ptr %11, align 2, !tbaa !101
  %350 = sext i16 %349 to i32
  %351 = load i16, ptr %6, align 2, !tbaa !101
  %352 = zext i16 %351 to i32
  %353 = load i16, ptr %7, align 2, !tbaa !101
  %354 = zext i16 %353 to i32
  %355 = call i32 @old_codec2(ptr noundef %345, ptr noundef %346, i32 noundef %348, i32 noundef %350, i32 noundef %352, i32 noundef %354)
  store i32 %355, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %569

356:                                              ; preds = %325, %325, %325, %325
  %357 = load ptr, ptr %4, align 8, !tbaa !29
  %358 = load ptr, ptr %5, align 8, !tbaa !96
  %359 = load i16, ptr %12, align 2, !tbaa !101
  %360 = sext i16 %359 to i32
  %361 = load i16, ptr %11, align 2, !tbaa !101
  %362 = sext i16 %361 to i32
  %363 = load i16, ptr %6, align 2, !tbaa !101
  %364 = zext i16 %363 to i32
  %365 = load i16, ptr %7, align 2, !tbaa !101
  %366 = zext i16 %365 to i32
  %367 = load i8, ptr %10, align 1, !tbaa !42
  %368 = load i16, ptr %8, align 2, !tbaa !101
  %369 = load i8, ptr %9, align 1, !tbaa !42
  %370 = zext i8 %369 to i32
  %371 = call i32 @old_codec4(ptr noundef %357, ptr noundef %358, i32 noundef %360, i32 noundef %362, i32 noundef %364, i32 noundef %366, i8 noundef zeroext %367, i16 noundef zeroext %368, i32 noundef %370)
  store i32 %371, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %569

372:                                              ; preds = %325
  %373 = load ptr, ptr %4, align 8, !tbaa !29
  %374 = load i16, ptr %6, align 2, !tbaa !101
  %375 = zext i16 %374 to i32
  %376 = load i16, ptr %7, align 2, !tbaa !101
  %377 = zext i16 %376 to i32
  %378 = call i32 @old_codec20(ptr noundef %373, i32 noundef %375, i32 noundef %377)
  store i32 %378, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %569

379:                                              ; preds = %325
  %380 = load ptr, ptr %4, align 8, !tbaa !29
  %381 = load ptr, ptr %5, align 8, !tbaa !96
  %382 = load i16, ptr %12, align 2, !tbaa !101
  %383 = sext i16 %382 to i32
  %384 = load i16, ptr %11, align 2, !tbaa !101
  %385 = sext i16 %384 to i32
  %386 = load i16, ptr %6, align 2, !tbaa !101
  %387 = zext i16 %386 to i32
  %388 = load i16, ptr %7, align 2, !tbaa !101
  %389 = zext i16 %388 to i32
  %390 = call i32 @old_codec21(ptr noundef %380, ptr noundef %381, i32 noundef %383, i32 noundef %385, i32 noundef %387, i32 noundef %389)
  store i32 %390, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %569

391:                                              ; preds = %325
  %392 = load ptr, ptr %4, align 8, !tbaa !29
  %393 = load ptr, ptr %5, align 8, !tbaa !96
  %394 = load i16, ptr %12, align 2, !tbaa !101
  %395 = sext i16 %394 to i32
  %396 = load i16, ptr %11, align 2, !tbaa !101
  %397 = sext i16 %396 to i32
  %398 = load i16, ptr %6, align 2, !tbaa !101
  %399 = zext i16 %398 to i32
  %400 = load i16, ptr %7, align 2, !tbaa !101
  %401 = zext i16 %400 to i32
  %402 = load i8, ptr %10, align 1, !tbaa !42
  %403 = load i16, ptr %8, align 2, !tbaa !101
  %404 = call i32 @old_codec23(ptr noundef %392, ptr noundef %393, i32 noundef %395, i32 noundef %397, i32 noundef %399, i32 noundef %401, i8 noundef zeroext %402, i16 noundef zeroext %403)
  store i32 %404, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %569

405:                                              ; preds = %325
  %406 = load ptr, ptr %4, align 8, !tbaa !29
  %407 = load i16, ptr %6, align 2, !tbaa !101
  %408 = zext i16 %407 to i32
  %409 = load i16, ptr %7, align 2, !tbaa !101
  %410 = zext i16 %409 to i32
  %411 = call i32 @old_codec37(ptr noundef %406, i32 noundef %408, i32 noundef %410)
  store i32 %411, ptr %15, align 4, !tbaa !44
  br label %439

412:                                              ; preds = %325
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %569

413:                                              ; preds = %325
  %414 = load ptr, ptr %4, align 8, !tbaa !29
  %415 = load i16, ptr %6, align 2, !tbaa !101
  %416 = zext i16 %415 to i32
  %417 = load i16, ptr %7, align 2, !tbaa !101
  %418 = zext i16 %417 to i32
  %419 = call i32 @old_codec47(ptr noundef %414, i32 noundef %416, i32 noundef %418)
  store i32 %419, ptr %15, align 4, !tbaa !44
  br label %439

420:                                              ; preds = %325
  %421 = load ptr, ptr %4, align 8, !tbaa !29
  %422 = load i16, ptr %6, align 2, !tbaa !101
  %423 = zext i16 %422 to i32
  %424 = load i16, ptr %7, align 2, !tbaa !101
  %425 = zext i16 %424 to i32
  %426 = call i32 @old_codec48(ptr noundef %421, i32 noundef %423, i32 noundef %425)
  store i32 %426, ptr %15, align 4, !tbaa !44
  br label %439

427:                                              ; preds = %325
  %428 = load ptr, ptr %4, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !31
  %431 = load i8, ptr %9, align 1, !tbaa !42
  %432 = zext i8 %431 to i32
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %430, ptr noundef @.str.9, i32 noundef %432)
  %433 = load ptr, ptr %4, align 8, !tbaa !29
  %434 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %433, i32 0, i32 14
  %435 = load ptr, ptr %434, align 8, !tbaa !52
  %436 = getelementptr inbounds nuw %struct.AVFrame, ptr %435, i32 0, i32 21
  %437 = load i32, ptr %436, align 4, !tbaa !68
  %438 = or i32 %437, 1
  store i32 %438, ptr %436, align 4, !tbaa !68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %569

439:                                              ; preds = %420, %413, %405
  %440 = load i32, ptr %15, align 4, !tbaa !44
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %443, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %569

444:                                              ; preds = %439
  %445 = load i16, ptr %6, align 2, !tbaa !101
  %446 = zext i16 %445 to i32
  %447 = load ptr, ptr %4, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %447, i32 0, i32 9
  %449 = load i32, ptr %448, align 8, !tbaa !80
  %450 = icmp eq i32 %446, %449
  br i1 %450, label %451, label %469

451:                                              ; preds = %444
  %452 = load i16, ptr %7, align 2, !tbaa !101
  %453 = zext i16 %452 to i32
  %454 = load ptr, ptr %4, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %454, i32 0, i32 10
  %456 = load i32, ptr %455, align 4, !tbaa !81
  %457 = icmp eq i32 %453, %456
  br i1 %457, label %458, label %469

458:                                              ; preds = %451
  %459 = load ptr, ptr %4, align 8, !tbaa !29
  %460 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %459, i32 0, i32 15
  %461 = load ptr, ptr %460, align 8, !tbaa !60
  %462 = load ptr, ptr %4, align 8, !tbaa !29
  %463 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %462, i32 0, i32 16
  %464 = load ptr, ptr %463, align 8, !tbaa !85
  %465 = load ptr, ptr %4, align 8, !tbaa !29
  %466 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %465, i32 0, i32 20
  %467 = load i32, ptr %466, align 8, !tbaa !103
  %468 = zext i32 %467 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %461, ptr align 2 %464, i64 %468, i1 false)
  br label %568

469:                                              ; preds = %451, %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %470 = load ptr, ptr %4, align 8, !tbaa !29
  %471 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %470, i32 0, i32 15
  %472 = load ptr, ptr %471, align 8, !tbaa !60
  %473 = load i16, ptr %11, align 2, !tbaa !101
  %474 = sext i16 %473 to i32
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %472, i64 %475
  %477 = load i16, ptr %12, align 2, !tbaa !101
  %478 = sext i16 %477 to i64
  %479 = load ptr, ptr %4, align 8, !tbaa !29
  %480 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %479, i32 0, i32 8
  %481 = load i64, ptr %480, align 8, !tbaa !84
  %482 = mul nsw i64 %478, %481
  %483 = getelementptr inbounds i8, ptr %476, i64 %482
  store ptr %483, ptr %20, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %484 = load ptr, ptr %4, align 8, !tbaa !29
  %485 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %484, i32 0, i32 16
  %486 = load ptr, ptr %485, align 8, !tbaa !85
  store ptr %486, ptr %21, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %487 = load i16, ptr %6, align 2, !tbaa !101
  %488 = zext i16 %487 to i32
  %489 = load ptr, ptr %4, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %489, i32 0, i32 9
  %491 = load i32, ptr %490, align 8, !tbaa !80
  %492 = load i16, ptr %11, align 2, !tbaa !101
  %493 = sext i16 %492 to i32
  %494 = sub nsw i32 %491, %493
  %495 = icmp sgt i32 %488, %494
  br i1 %495, label %496, label %503

496:                                              ; preds = %469
  %497 = load ptr, ptr %4, align 8, !tbaa !29
  %498 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %497, i32 0, i32 9
  %499 = load i32, ptr %498, align 8, !tbaa !80
  %500 = load i16, ptr %11, align 2, !tbaa !101
  %501 = sext i16 %500 to i32
  %502 = sub nsw i32 %499, %501
  br label %506

503:                                              ; preds = %469
  %504 = load i16, ptr %6, align 2, !tbaa !101
  %505 = zext i16 %504 to i32
  br label %506

506:                                              ; preds = %503, %496
  %507 = phi i32 [ %502, %496 ], [ %505, %503 ]
  store i32 %507, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %508 = load i16, ptr %7, align 2, !tbaa !101
  %509 = zext i16 %508 to i32
  %510 = load ptr, ptr %4, align 8, !tbaa !29
  %511 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %510, i32 0, i32 10
  %512 = load i32, ptr %511, align 4, !tbaa !81
  %513 = load i16, ptr %12, align 2, !tbaa !101
  %514 = sext i16 %513 to i32
  %515 = sub nsw i32 %512, %514
  %516 = icmp sgt i32 %509, %515
  br i1 %516, label %517, label %524

517:                                              ; preds = %506
  %518 = load ptr, ptr %4, align 8, !tbaa !29
  %519 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %518, i32 0, i32 10
  %520 = load i32, ptr %519, align 4, !tbaa !81
  %521 = load i16, ptr %12, align 2, !tbaa !101
  %522 = sext i16 %521 to i32
  %523 = sub nsw i32 %520, %522
  br label %527

524:                                              ; preds = %506
  %525 = load i16, ptr %7, align 2, !tbaa !101
  %526 = zext i16 %525 to i32
  br label %527

527:                                              ; preds = %524, %517
  %528 = phi i32 [ %523, %517 ], [ %526, %524 ]
  store i32 %528, ptr %23, align 4, !tbaa !44
  %529 = load i32, ptr %22, align 4, !tbaa !44
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %567

531:                                              ; preds = %527
  %532 = load i32, ptr %23, align 4, !tbaa !44
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %567

534:                                              ; preds = %531
  %535 = load i16, ptr %11, align 2, !tbaa !101
  %536 = sext i16 %535 to i32
  %537 = icmp sge i32 %536, 0
  br i1 %537, label %538, label %567

538:                                              ; preds = %534
  %539 = load i16, ptr %12, align 2, !tbaa !101
  %540 = sext i16 %539 to i32
  %541 = icmp sge i32 %540, 0
  br i1 %541, label %542, label %567

542:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !44
  br label %543

543:                                              ; preds = %563, %542
  %544 = load i32, ptr %24, align 4, !tbaa !44
  %545 = load i32, ptr %23, align 4, !tbaa !44
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %548, label %547

547:                                              ; preds = %543
  store i32 3, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %566

548:                                              ; preds = %543
  %549 = load ptr, ptr %20, align 8, !tbaa !63
  %550 = load ptr, ptr %21, align 8, !tbaa !63
  %551 = load i32, ptr %22, align 4, !tbaa !44
  %552 = sext i32 %551 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %549, ptr align 1 %550, i64 %552, i1 false)
  %553 = load ptr, ptr %4, align 8, !tbaa !29
  %554 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %553, i32 0, i32 8
  %555 = load i64, ptr %554, align 8, !tbaa !84
  %556 = load ptr, ptr %20, align 8, !tbaa !63
  %557 = getelementptr inbounds i8, ptr %556, i64 %555
  store ptr %557, ptr %20, align 8, !tbaa !63
  %558 = load i16, ptr %6, align 2, !tbaa !101
  %559 = zext i16 %558 to i32
  %560 = load ptr, ptr %21, align 8, !tbaa !63
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds i8, ptr %560, i64 %561
  store ptr %562, ptr %21, align 8, !tbaa !63
  br label %563

563:                                              ; preds = %548
  %564 = load i32, ptr %24, align 4, !tbaa !44
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %24, align 4, !tbaa !44
  br label %543, !llvm.loop !104

566:                                              ; preds = %547
  br label %567

567:                                              ; preds = %566, %538, %534, %531, %527
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %568

568:                                              ; preds = %567, %458
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %569

569:                                              ; preds = %568, %442, %427, %412, %391, %379, %372, %356, %344, %328, %257, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  %570 = load i32, ptr %3, align 4
  ret i32 %570
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store i32 %1, ptr %6, align 4, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !44
  %8 = load i32, ptr %7, align 4, !tbaa !44
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = load ptr, ptr %5, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = load ptr, ptr %5, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #13
  store i32 %32, ptr %6, align 4, !tbaa !44
  %33 = load i32, ptr %6, align 4, !tbaa !44
  %34 = load ptr, ptr %5, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !98
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !44
  %41 = load ptr, ptr %5, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !100
  %44 = load ptr, ptr %5, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #13
  store i32 %52, ptr %6, align 4, !tbaa !44
  %53 = load ptr, ptr %5, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  %56 = load i32, ptr %6, align 4, !tbaa !44
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !98
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !44
  %63 = load ptr, ptr %5, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !100
  %66 = load ptr, ptr %5, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !99
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #13
  store i32 %73, ptr %6, align 4, !tbaa !44
  %74 = load ptr, ptr %5, align 8, !tbaa !96
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !99
  %77 = load i32, ptr %6, align 4, !tbaa !44
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !96
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !98
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !96
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bufferu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = load i32, ptr %6, align 4, !tbaa !44
  %12 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %12, i1 false)
  %13 = load i32, ptr %6, align 4, !tbaa !44
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8, !tbaa !98
  %19 = load i32, ptr %6, align 4, !tbaa !44
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @process_xpal(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca [3 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds [768 x i16], ptr %15, i64 0, i64 0
  store ptr %16, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %20, i32 0, i32 1
  call void @bytestream2_skip(ptr noundef %21, i32 noundef 2)
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %22, i32 0, i32 1
  %24 = call i32 @bytestream2_get_be16(ptr noundef %23)
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %8, align 2, !tbaa !101
  %26 = load i16, ptr %8, align 2, !tbaa !101
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %100

29:                                               ; preds = %2
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %30

30:                                               ; preds = %96, %29
  %31 = load i32, ptr %10, align 4, !tbaa !44
  %32 = icmp slt i32 %31, 768
  br i1 %32, label %33, label %99

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !49
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %36 = lshr i32 %35, 16
  %37 = and i32 %36, 255
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  store i8 %38, ptr %39, align 1, !tbaa !42
  %40 = load ptr, ptr %7, align 8, !tbaa !49
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = lshr i32 %41, 8
  %43 = and i32 %42, 255
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  store i8 %44, ptr %45, align 1, !tbaa !42
  %46 = load ptr, ptr %7, align 8, !tbaa !49
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = lshr i32 %47, 0
  %49 = and i32 %48, 255
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 2
  store i8 %50, ptr %51, align 1, !tbaa !42
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %52

52:                                               ; preds = %76, %33
  %53 = load i32, ptr %11, align 4, !tbaa !44
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %79

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %56 = load i32, ptr %11, align 4, !tbaa !44
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !42
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 %60, 129
  %62 = load ptr, ptr %6, align 8, !tbaa !105
  %63 = getelementptr inbounds nuw i16, ptr %62, i32 1
  store ptr %63, ptr %6, align 8, !tbaa !105
  %64 = load i16, ptr %62, align 2, !tbaa !101
  %65 = sext i16 %64 to i32
  %66 = add nsw i32 %61, %65
  store i32 %66, ptr %12, align 4, !tbaa !44
  %67 = load i32, ptr %12, align 4, !tbaa !44
  %68 = sdiv i32 %67, 128
  %69 = call zeroext i8 @av_clip_uint8_c(i32 noundef %68) #13
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 255
  %72 = trunc i32 %71 to i8
  %73 = load i32, ptr %11, align 4, !tbaa !44
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %74
  store i8 %72, ptr %75, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %76

76:                                               ; preds = %55
  %77 = load i32, ptr %11, align 4, !tbaa !44
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !44
  br label %52, !llvm.loop !106

79:                                               ; preds = %52
  %80 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !42
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 16
  %84 = or i32 -16777216, %83
  %85 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !42
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 8
  %89 = or i32 %84, %88
  %90 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !42
  %92 = zext i8 %91 to i32
  %93 = or i32 %89, %92
  %94 = load ptr, ptr %7, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw i32, ptr %94, i32 1
  store ptr %95, ptr %7, align 8, !tbaa !49
  store i32 %93, ptr %94, align 4, !tbaa !44
  br label %96

96:                                               ; preds = %79
  %97 = load i32, ptr %10, align 4, !tbaa !44
  %98 = add nsw i32 %97, 3
  store i32 %98, ptr %10, align 4, !tbaa !44
  br label %30, !llvm.loop !107

99:                                               ; preds = %30
  br label %160

100:                                              ; preds = %2
  %101 = load i16, ptr %8, align 2, !tbaa !101
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %159

104:                                              ; preds = %100
  %105 = load i32, ptr %5, align 4, !tbaa !44
  %106 = icmp slt i32 %105, 1540
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %111 = load i32, ptr %5, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 16, ptr noundef @.str.22, i32 noundef %111)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %161

112:                                              ; preds = %104
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %113

113:                                              ; preds = %125, %112
  %114 = load i32, ptr %10, align 4, !tbaa !44
  %115 = icmp slt i32 %114, 768
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %117, i32 0, i32 1
  %119 = call i32 @bytestream2_get_le16u(ptr noundef %118)
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %6, align 8, !tbaa !105
  %122 = load i32, ptr %10, align 4, !tbaa !44
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  store i16 %120, ptr %124, align 2, !tbaa !101
  br label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %10, align 4, !tbaa !44
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4, !tbaa !44
  br label %113, !llvm.loop !108

128:                                              ; preds = %113
  %129 = load i32, ptr %5, align 4, !tbaa !44
  %130 = icmp sge i32 %129, 2308
  br i1 %130, label %131, label %158

131:                                              ; preds = %128
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %132

132:                                              ; preds = %145, %131
  %133 = load i32, ptr %10, align 4, !tbaa !44
  %134 = icmp slt i32 %133, 256
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %136, i32 0, i32 1
  %138 = call i32 @bytestream2_get_be24u(ptr noundef %137)
  %139 = or i32 -16777216, %138
  %140 = load ptr, ptr %4, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %10, align 4, !tbaa !44
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [256 x i32], ptr %141, i64 0, i64 %143
  store i32 %139, ptr %144, align 4, !tbaa !44
  br label %145

145:                                              ; preds = %135
  %146 = load i32, ptr %10, align 4, !tbaa !44
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %10, align 4, !tbaa !44
  br label %132, !llvm.loop !109

148:                                              ; preds = %132
  %149 = load ptr, ptr %4, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4, !tbaa !43
  %152 = icmp slt i32 %151, 2
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %4, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %154, i32 0, i32 6
  %156 = getelementptr inbounds [256 x i32], ptr %155, i64 0, i64 0
  store i32 -16777216, ptr %156, align 8, !tbaa !44
  br label %157

157:                                              ; preds = %153, %148
  br label %158

158:                                              ; preds = %157, %128
  br label %159

159:                                              ; preds = %158, %100
  br label %160

160:                                              ; preds = %159, %99
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %161

161:                                              ; preds = %160, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @process_ftch(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.GetByteContext, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %17, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %18 = load i32, ptr %5, align 4, !tbaa !44
  %19 = icmp ne i32 %18, 12
  br i1 %19, label %20, label %35

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %21, i32 0, i32 1
  %23 = call i32 @bytestream2_get_bytes_left(ptr noundef %22)
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %106

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %27, i32 0, i32 1
  call void @bytestream2_skip(ptr noundef %28, i32 noundef 2)
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %29, i32 0, i32 1
  %31 = call i32 @bytestream2_get_le16u(ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !44
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %32, i32 0, i32 1
  %34 = call i32 @bytestream2_get_le16u(ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !44
  br label %50

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %36, i32 0, i32 1
  %38 = call i32 @bytestream2_get_bytes_left(ptr noundef %37)
  %39 = icmp slt i32 %38, 12
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %106

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %42, i32 0, i32 1
  call void @bytestream2_skip(ptr noundef %43, i32 noundef 4)
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %44, i32 0, i32 1
  %46 = call i32 @bytestream2_get_be32u(ptr noundef %45)
  store i32 %46, ptr %7, align 4, !tbaa !44
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %47, i32 0, i32 1
  %49 = call i32 @bytestream2_get_be32u(ptr noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !44
  br label %50

50:                                               ; preds = %41, %26
  %51 = load ptr, ptr %6, align 8, !tbaa !63
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4, !tbaa !44
  store i32 %53, ptr %13, align 4, !tbaa !44
  %54 = load i32, ptr %13, align 4, !tbaa !44
  %55 = icmp ugt i32 %54, 0
  br i1 %55, label %56, label %103

56:                                               ; preds = %50
  %57 = load i32, ptr %13, align 4, !tbaa !44
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %58, i32 0, i32 24
  %60 = load i32, ptr %59, align 8, !tbaa !58
  %61 = sub i32 %60, 4
  %62 = icmp ule i32 %57, %61
  br i1 %62, label %63, label %103

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8, !tbaa !63
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i16, ptr %66, align 2, !tbaa !101
  %68 = sext i16 %67 to i32
  store i32 %68, ptr %9, align 4, !tbaa !44
  %69 = load ptr, ptr %6, align 8, !tbaa !63
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load i16, ptr %71, align 2, !tbaa !101
  %73 = sext i16 %72 to i32
  store i32 %73, ptr %10, align 4, !tbaa !44
  %74 = load i32, ptr %9, align 4, !tbaa !44
  %75 = load i32, ptr %7, align 4, !tbaa !44
  %76 = add nsw i32 %74, %75
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %6, align 8, !tbaa !63
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  store i16 %77, ptr %80, align 2, !tbaa !101
  %81 = load i32, ptr %10, align 4, !tbaa !44
  %82 = load i32, ptr %8, align 4, !tbaa !44
  %83 = add nsw i32 %81, %82
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %6, align 8, !tbaa !63
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  store i16 %84, ptr %87, align 2, !tbaa !101
  %88 = load ptr, ptr %6, align 8, !tbaa !63
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = load i32, ptr %13, align 4, !tbaa !44
  call void @bytestream2_init(ptr noundef %12, ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = call i32 @process_frame_obj(ptr noundef %91, ptr noundef %12)
  store i32 %92, ptr %11, align 4, !tbaa !44
  %93 = load i32, ptr %9, align 4, !tbaa !44
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %6, align 8, !tbaa !63
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  store i16 %94, ptr %97, align 2, !tbaa !101
  %98 = load i32, ptr %10, align 4, !tbaa !44
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %6, align 8, !tbaa !63
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  store i16 %99, ptr %102, align 2, !tbaa !101
  br label %104

103:                                              ; preds = %56, %50
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %104

104:                                              ; preds = %103, %63
  %105 = load i32, ptr %11, align 4, !tbaa !44
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %106

106:                                              ; preds = %104, %40, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !44
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !44
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %24 = load ptr, ptr %3, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !98
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_output(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !110
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi ptr [ %18, %15 ], [ %22, %19 ]
  store ptr %24, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 4, !tbaa !81
  store i32 %27, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %29, align 8, !tbaa !84
  %31 = load ptr, ptr %5, align 8, !tbaa !110
  %32 = icmp ne ptr %31, null
  %33 = select i1 %32, i64 2, i64 1
  %34 = mul i64 %30, %33
  store i64 %34, ptr %11, align 8, !tbaa !112
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = call i32 @ff_get_buffer(ptr noundef %37, ptr noundef %40, i32 noundef 0)
  store i32 %41, ptr %8, align 4, !tbaa !44
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %23
  %44 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %74

45:                                               ; preds = %23
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [8 x ptr], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  store ptr %51, ptr %6, align 8, !tbaa !63
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [8 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %56, align 8, !tbaa !44
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %10, align 8, !tbaa !112
  br label %59

59:                                               ; preds = %63, %45
  %60 = load i32, ptr %9, align 4, !tbaa !44
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %9, align 4, !tbaa !44
  %62 = icmp ne i32 %60, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !63
  %65 = load ptr, ptr %7, align 8, !tbaa !63
  %66 = load i64, ptr %11, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %66, i1 false)
  %67 = load i64, ptr %11, align 8, !tbaa !112
  %68 = load ptr, ptr %7, align 8, !tbaa !63
  %69 = getelementptr inbounds i8, ptr %68, i64 %67
  store ptr %69, ptr %7, align 8, !tbaa !63
  %70 = load i64, ptr %10, align 8, !tbaa !112
  %71 = load ptr, ptr %6, align 8, !tbaa !63
  %72 = getelementptr inbounds i8, ptr %71, i64 %70
  store ptr %72, ptr %6, align 8, !tbaa !63
  br label %59, !llvm.loop !113

73:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %73, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @read_frame_header(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %9, i32 0, i32 1
  %11 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !44
  %12 = icmp slt i32 %11, 560
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load i32, ptr %7, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef @.str.23, i32 noundef %17)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %117

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %19, i32 0, i32 1
  call void @bytestream2_skip(ptr noundef %20, i32 noundef 8)
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %21, i32 0, i32 1
  %23 = call i32 @bytestream2_get_le32u(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw %struct.SANMFrameHeader, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 4, !tbaa !114
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %26, i32 0, i32 1
  %28 = call i32 @bytestream2_get_le32u(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw %struct.SANMFrameHeader, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 4, !tbaa !115
  %31 = load ptr, ptr %5, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw %struct.SANMFrameHeader, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !114
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !80
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %18
  %39 = load ptr, ptr %5, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw %struct.SANMFrameHeader, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !115
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 4, !tbaa !81
  %45 = icmp ne i32 %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %38, %18
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %49, ptr noundef @.str.24)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %117

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %51, i32 0, i32 1
  %53 = call i32 @bytestream2_get_le16u(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !110
  %55 = getelementptr inbounds nuw %struct.SANMFrameHeader, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 4, !tbaa !67
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %56, i32 0, i32 1
  %58 = call i32 @bytestream2_get_byteu(ptr noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !110
  %60 = getelementptr inbounds nuw %struct.SANMFrameHeader, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !78
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %61, i32 0, i32 1
  %63 = call i32 @bytestream2_get_byteu(ptr noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw %struct.SANMFrameHeader, ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 4, !tbaa !64
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %66, i32 0, i32 1
  call void @bytestream2_skip(ptr noundef %67, i32 noundef 4)
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %68

68:                                               ; preds = %81, %50
  %69 = load i32, ptr %6, align 4, !tbaa !44
  %70 = icmp slt i32 %69, 4
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %72, i32 0, i32 1
  %74 = call i32 @bytestream2_get_le16u(ptr noundef %73)
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %76, i32 0, i32 31
  %78 = load i32, ptr %6, align 4, !tbaa !44
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i16], ptr %77, i64 0, i64 %79
  store i16 %75, ptr %80, align 2, !tbaa !101
  br label %81

81:                                               ; preds = %71
  %82 = load i32, ptr %6, align 4, !tbaa !44
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !44
  br label %68, !llvm.loop !116

84:                                               ; preds = %68
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %85, i32 0, i32 1
  %87 = call i32 @bytestream2_get_le16u(ptr noundef %86)
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %5, align 8, !tbaa !110
  %90 = getelementptr inbounds nuw %struct.SANMFrameHeader, ptr %89, i32 0, i32 4
  store i16 %88, ptr %90, align 4, !tbaa !76
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %91, i32 0, i32 1
  call void @bytestream2_skip(ptr noundef %92, i32 noundef 2)
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %93, i32 0, i32 1
  %95 = call i32 @bytestream2_get_le32u(ptr noundef %94)
  %96 = load ptr, ptr %5, align 8, !tbaa !110
  %97 = getelementptr inbounds nuw %struct.SANMFrameHeader, ptr %96, i32 0, i32 3
  store i32 %95, ptr %97, align 4, !tbaa !117
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %98

98:                                               ; preds = %111, %84
  %99 = load i32, ptr %6, align 4, !tbaa !44
  %100 = icmp slt i32 %99, 256
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %102, i32 0, i32 1
  %104 = call i32 @bytestream2_get_le16u(ptr noundef %103)
  %105 = trunc i32 %104 to i16
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %106, i32 0, i32 30
  %108 = load i32, ptr %6, align 4, !tbaa !44
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i16], ptr %107, i64 0, i64 %109
  store i16 %105, ptr %110, align 2, !tbaa !101
  br label %111

111:                                              ; preds = %101
  %112 = load i32, ptr %6, align 4, !tbaa !44
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4, !tbaa !44
  br label %98, !llvm.loop !118

114:                                              ; preds = %98
  %115 = load ptr, ptr %4, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %115, i32 0, i32 1
  call void @bytestream2_skip(ptr noundef %116, i32 noundef 8)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %117

117:                                              ; preds = %114, %46, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %118 = load i32, ptr %3, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal void @fill_frame(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !44
  store i16 %2, ptr %6, align 2, !tbaa !101
  %7 = load i32, ptr %5, align 4, !tbaa !44
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %5, align 4, !tbaa !44
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i16, ptr %6, align 2, !tbaa !101
  %12 = load ptr, ptr %4, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i16, ptr %12, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !105
  store i16 %11, ptr %12, align 2, !tbaa !101
  %14 = load ptr, ptr %4, align 8, !tbaa !105
  %15 = load i32, ptr %5, align 4, !tbaa !44
  %16 = mul nsw i32 2, %15
  call void @av_memcpy_backptr(ptr noundef %14, i32 noundef 2, i32 noundef %16)
  br label %17

17:                                               ; preds = %10, %3
  ret void
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @rotate_bufs(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !44
  %7 = load i32, ptr %4, align 4, !tbaa !44
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr %13, ptr %5, align 8, !tbaa !105
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %17, i32 0, i32 18
  store ptr %16, ptr %18, align 8, !tbaa !77
  %19 = load ptr, ptr %5, align 8, !tbaa !105
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %20, i32 0, i32 17
  store ptr %19, ptr %21, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %22

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22, %2
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  store ptr %27, ptr %6, align 8, !tbaa !105
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %31, i32 0, i32 16
  store ptr %30, ptr %32, align 8, !tbaa !85
  %33 = load ptr, ptr %6, align 8, !tbaa !105
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %34, i32 0, i32 18
  store ptr %33, ptr %35, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %36

36:                                               ; preds = %24
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !119
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !42
  %10 = call i32 @av_bswap32(i32 noundef %9) #13
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !44
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !44
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !44
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !119
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !42
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !119
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !42
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !119
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !42
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @old_codec1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !96
  store i32 %2, ptr %11, align 4, !tbaa !44
  store i32 %3, ptr %12, align 4, !tbaa !44
  store i32 %4, ptr %13, align 4, !tbaa !44
  store i32 %5, ptr %14, align 4, !tbaa !44
  store i32 %6, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %27 = load ptr, ptr %9, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4, !tbaa !81
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %9, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %31, i32 0, i32 8
  %33 = load i64, ptr %32, align 8, !tbaa !84
  %34 = mul nsw i64 %30, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %36 = load ptr, ptr %9, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  store ptr %38, ptr %25, align 8, !tbaa !63
  store i32 0, ptr %16, align 4, !tbaa !44
  br label %39

39:                                               ; preds = %168, %7
  %40 = load i32, ptr %16, align 4, !tbaa !44
  %41 = load i32, ptr %14, align 4, !tbaa !44
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %171

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8, !tbaa !96
  %45 = call i32 @bytestream2_get_bytes_left(ptr noundef %44)
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %174

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !96
  %50 = call i32 @bytestream2_get_le16u(ptr noundef %49)
  store i32 %50, ptr %18, align 4, !tbaa !44
  %51 = load ptr, ptr %10, align 8, !tbaa !96
  %52 = call i32 @bytestream2_tell(ptr noundef %51)
  %53 = load i32, ptr %18, align 4, !tbaa !44
  %54 = add nsw i32 %52, %53
  store i32 %54, ptr %22, align 4, !tbaa !44
  %55 = load i32, ptr %12, align 4, !tbaa !44
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %11, align 4, !tbaa !44
  %58 = load i32, ptr %16, align 4, !tbaa !44
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %9, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %62, align 8, !tbaa !84
  %64 = mul nsw i64 %60, %63
  %65 = add nsw i64 %56, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %23, align 4, !tbaa !44
  br label %67

67:                                               ; preds = %166, %48
  %68 = load ptr, ptr %10, align 8, !tbaa !96
  %69 = call i32 @bytestream2_tell(ptr noundef %68)
  %70 = load i32, ptr %22, align 4, !tbaa !44
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %167

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8, !tbaa !96
  %74 = call i32 @bytestream2_get_bytes_left(ptr noundef %73)
  %75 = icmp slt i32 %74, 2
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %174

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !96
  %79 = call i32 @bytestream2_get_byteu(ptr noundef %78)
  store i32 %79, ptr %20, align 4, !tbaa !44
  %80 = load i32, ptr %20, align 4, !tbaa !44
  %81 = and i32 %80, 1
  store i32 %81, ptr %19, align 4, !tbaa !44
  %82 = load i32, ptr %20, align 4, !tbaa !44
  %83 = ashr i32 %82, 1
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %20, align 4, !tbaa !44
  %85 = load i32, ptr %19, align 4, !tbaa !44
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %126

87:                                               ; preds = %77
  %88 = load ptr, ptr %10, align 8, !tbaa !96
  %89 = call i32 @bytestream2_get_byteu(ptr noundef %88)
  store i32 %89, ptr %21, align 4, !tbaa !44
  %90 = load i32, ptr %21, align 4, !tbaa !44
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %15, align 4, !tbaa !44
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %121

95:                                               ; preds = %92, %87
  store i32 0, ptr %17, align 4, !tbaa !44
  br label %96

96:                                               ; preds = %117, %95
  %97 = load i32, ptr %17, align 4, !tbaa !44
  %98 = load i32, ptr %20, align 4, !tbaa !44
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %120

100:                                              ; preds = %96
  %101 = load i32, ptr %23, align 4, !tbaa !44
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load i32, ptr %23, align 4, !tbaa !44
  %105 = load i32, ptr %24, align 4, !tbaa !44
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = load i32, ptr %21, align 4, !tbaa !44
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %25, align 8, !tbaa !63
  %111 = load i32, ptr %23, align 4, !tbaa !44
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  store i8 %109, ptr %113, align 1, !tbaa !42
  br label %114

114:                                              ; preds = %107, %103, %100
  %115 = load i32, ptr %23, align 4, !tbaa !44
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %23, align 4, !tbaa !44
  br label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %17, align 4, !tbaa !44
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %17, align 4, !tbaa !44
  br label %96, !llvm.loop !120

120:                                              ; preds = %96
  br label %125

121:                                              ; preds = %92
  %122 = load i32, ptr %20, align 4, !tbaa !44
  %123 = load i32, ptr %23, align 4, !tbaa !44
  %124 = add nsw i32 %123, %122
  store i32 %124, ptr %23, align 4, !tbaa !44
  br label %125

125:                                              ; preds = %121, %120
  br label %166

126:                                              ; preds = %77
  %127 = load ptr, ptr %10, align 8, !tbaa !96
  %128 = call i32 @bytestream2_get_bytes_left(ptr noundef %127)
  %129 = load i32, ptr %20, align 4, !tbaa !44
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %174

132:                                              ; preds = %126
  store i32 0, ptr %17, align 4, !tbaa !44
  br label %133

133:                                              ; preds = %162, %132
  %134 = load i32, ptr %17, align 4, !tbaa !44
  %135 = load i32, ptr %20, align 4, !tbaa !44
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %165

137:                                              ; preds = %133
  %138 = load ptr, ptr %10, align 8, !tbaa !96
  %139 = call i32 @bytestream2_get_byteu(ptr noundef %138)
  store i32 %139, ptr %21, align 4, !tbaa !44
  %140 = load i32, ptr %23, align 4, !tbaa !44
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %159

142:                                              ; preds = %137
  %143 = load i32, ptr %23, align 4, !tbaa !44
  %144 = load i32, ptr %24, align 4, !tbaa !44
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %159

146:                                              ; preds = %142
  %147 = load i32, ptr %21, align 4, !tbaa !44
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %15, align 4, !tbaa !44
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %149, %146
  %153 = load i32, ptr %21, align 4, !tbaa !44
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %25, align 8, !tbaa !63
  %156 = load i32, ptr %23, align 4, !tbaa !44
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  store i8 %154, ptr %158, align 1, !tbaa !42
  br label %159

159:                                              ; preds = %152, %149, %142, %137
  %160 = load i32, ptr %23, align 4, !tbaa !44
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %23, align 4, !tbaa !44
  br label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %17, align 4, !tbaa !44
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %17, align 4, !tbaa !44
  br label %133, !llvm.loop !121

165:                                              ; preds = %133
  br label %166

166:                                              ; preds = %165, %125
  br label %67, !llvm.loop !122

167:                                              ; preds = %67
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %16, align 4, !tbaa !44
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %16, align 4, !tbaa !44
  br label %39, !llvm.loop !123

171:                                              ; preds = %39
  %172 = load ptr, ptr %9, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %172, i32 0, i32 27
  store i32 0, ptr %173, align 4, !tbaa !66
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %174

174:                                              ; preds = %171, %131, %76, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %175 = load i32, ptr %8, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @old_codec2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !96
  store i32 %2, ptr %9, align 4, !tbaa !44
  store i32 %3, ptr %10, align 4, !tbaa !44
  store i32 %4, ptr %11, align 4, !tbaa !44
  store i32 %5, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  store ptr %19, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  %20 = load i32, ptr %10, align 4, !tbaa !44
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %15, align 2, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  %22 = load i32, ptr %9, align 4, !tbaa !44
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %16, align 2, !tbaa !101
  br label %24

24:                                               ; preds = %79, %6
  %25 = load ptr, ptr %8, align 8, !tbaa !96
  %26 = call i32 @bytestream2_get_bytes_left(ptr noundef %25)
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %80

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !96
  %30 = call i32 @bytestream2_get_le16u(ptr noundef %29)
  %31 = load i16, ptr %15, align 2, !tbaa !101
  %32 = sext i16 %31 to i32
  %33 = add i32 %32, %30
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %15, align 2, !tbaa !101
  %35 = load ptr, ptr %8, align 8, !tbaa !96
  %36 = call i32 @bytestream2_get_byteu(ptr noundef %35)
  %37 = load i16, ptr %16, align 2, !tbaa !101
  %38 = sext i16 %37 to i32
  %39 = add i32 %38, %36
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %16, align 2, !tbaa !101
  %41 = load ptr, ptr %8, align 8, !tbaa !96
  %42 = call i32 @bytestream2_get_byteu(ptr noundef %41)
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %14, align 1, !tbaa !42
  %44 = load i16, ptr %15, align 2, !tbaa !101
  %45 = sext i16 %44 to i32
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %79

47:                                               ; preds = %28
  %48 = load i16, ptr %16, align 2, !tbaa !101
  %49 = sext i16 %48 to i32
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %47
  %52 = load i16, ptr %15, align 2, !tbaa !101
  %53 = sext i16 %52 to i32
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 8, !tbaa !80
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %51
  %59 = load i16, ptr %16, align 2, !tbaa !101
  %60 = sext i16 %59 to i32
  %61 = load ptr, ptr %7, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 4, !tbaa !81
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %58
  %66 = load i8, ptr %14, align 1, !tbaa !42
  %67 = load ptr, ptr %13, align 8, !tbaa !63
  %68 = load i16, ptr %15, align 2, !tbaa !101
  %69 = sext i16 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load i16, ptr %16, align 2, !tbaa !101
  %73 = sext i16 %72 to i64
  %74 = load ptr, ptr %7, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %74, i32 0, i32 8
  %76 = load i64, ptr %75, align 8, !tbaa !84
  %77 = mul nsw i64 %73, %76
  %78 = getelementptr inbounds i8, ptr %71, i64 %77
  store i8 %66, ptr %78, align 1, !tbaa !42
  br label %79

79:                                               ; preds = %65, %58, %51, %47, %28
  br label %24, !llvm.loop !124

80:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @old_codec4(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i16 noundef zeroext %7, i32 noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !29
  store ptr %1, ptr %12, align 8, !tbaa !96
  store i32 %2, ptr %13, align 4, !tbaa !44
  store i32 %3, ptr %14, align 4, !tbaa !44
  store i32 %4, ptr %15, align 4, !tbaa !44
  store i32 %5, ptr %16, align 4, !tbaa !44
  store i8 %6, ptr %17, align 1, !tbaa !42
  store i16 %7, ptr %18, align 2, !tbaa !101
  store i32 %8, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #10
  %36 = load ptr, ptr %11, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %36, i32 0, i32 8
  %38 = load i64, ptr %37, align 8, !tbaa !84
  %39 = trunc i64 %38 to i16
  store i16 %39, ptr %20, align 2, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %40 = load ptr, ptr %11, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %43 = load i16, ptr %20, align 2, !tbaa !101
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %42, %44
  store i32 %45, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %46 = load ptr, ptr %11, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  store ptr %48, ptr %26, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %49 = load ptr, ptr %11, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %49, i32 0, i32 37
  %51 = load i16, ptr %50, align 8, !tbaa !47
  %52 = zext i16 %51 to i32
  %53 = load i8, ptr %17, align 1, !tbaa !42
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %9
  %57 = load i32, ptr %19, align 4, !tbaa !44
  %58 = icmp sgt i32 %57, 32
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8, !tbaa !29
  %61 = load i8, ptr %17, align 1, !tbaa !42
  call void @codec33_gen_tiles(ptr noundef %60, i8 noundef signext %61)
  br label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %11, align 8, !tbaa !29
  %64 = load i8, ptr %17, align 1, !tbaa !42
  %65 = zext i8 %64 to i16
  call void @codec4_gen_tiles(ptr noundef %63, i16 noundef zeroext %65)
  br label %66

66:                                               ; preds = %62, %59
  %67 = load i8, ptr %17, align 1, !tbaa !42
  %68 = zext i8 %67 to i16
  %69 = load ptr, ptr %11, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %69, i32 0, i32 37
  store i16 %68, ptr %70, align 8, !tbaa !47
  br label %71

71:                                               ; preds = %66, %9
  %72 = load i16, ptr %18, align 2, !tbaa !101
  %73 = zext i16 %72 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8, !tbaa !29
  %77 = load ptr, ptr %12, align 8, !tbaa !96
  %78 = load i16, ptr %18, align 2, !tbaa !101
  %79 = load i8, ptr %17, align 1, !tbaa !42
  %80 = call i32 @codec4_load_tiles(ptr noundef %76, ptr noundef %77, i16 noundef zeroext %78, i8 noundef zeroext %79)
  store i32 %80, ptr %32, align 4, !tbaa !44
  %81 = load i32, ptr %32, align 4, !tbaa !44
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = load i32, ptr %32, align 4, !tbaa !44
  store i32 %84, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %564

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %71
  %87 = load i32, ptr %19, align 4, !tbaa !44
  %88 = icmp sgt i32 %87, 32
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %19, align 4, !tbaa !44
  %91 = sub nsw i32 %90, 29
  store i32 %91, ptr %19, align 4, !tbaa !44
  br label %92

92:                                               ; preds = %89, %86
  store i32 0, ptr %28, align 4, !tbaa !44
  br label %93

93:                                               ; preds = %560, %92
  %94 = load i32, ptr %28, align 4, !tbaa !44
  %95 = load i32, ptr %15, align 4, !tbaa !44
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %563

97:                                               ; preds = %93
  store i8 0, ptr %23, align 1, !tbaa !42
  store i8 0, ptr %22, align 1, !tbaa !42
  store i32 0, ptr %27, align 4, !tbaa !44
  br label %98

98:                                               ; preds = %556, %97
  %99 = load i32, ptr %27, align 4, !tbaa !44
  %100 = load i32, ptr %16, align 4, !tbaa !44
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %559

102:                                              ; preds = %98
  %103 = load i32, ptr %28, align 4, !tbaa !44
  %104 = load i32, ptr %14, align 4, !tbaa !44
  %105 = add nsw i32 %103, %104
  %106 = load i32, ptr %13, align 4, !tbaa !44
  %107 = load i32, ptr %27, align 4, !tbaa !44
  %108 = add nsw i32 %106, %107
  %109 = load i16, ptr %20, align 2, !tbaa !101
  %110 = zext i16 %109 to i32
  %111 = mul nsw i32 %108, %110
  %112 = add nsw i32 %105, %111
  store i32 %112, ptr %33, align 4, !tbaa !44
  %113 = load i16, ptr %18, align 2, !tbaa !101
  %114 = zext i16 %113 to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %143

116:                                              ; preds = %102
  %117 = load i8, ptr %23, align 1, !tbaa !42
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  %121 = load ptr, ptr %12, align 8, !tbaa !96
  %122 = call i32 @bytestream2_get_bytes_left(ptr noundef %121)
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %564

125:                                              ; preds = %120
  %126 = load ptr, ptr %12, align 8, !tbaa !96
  %127 = call i32 @bytestream2_get_byteu(ptr noundef %126)
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %22, align 1, !tbaa !42
  store i8 8, ptr %23, align 1, !tbaa !42
  br label %129

129:                                              ; preds = %125, %116
  %130 = load i8, ptr %22, align 1, !tbaa !42
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 128
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  store i32 %136, ptr %31, align 4, !tbaa !44
  %137 = load i8, ptr %22, align 1, !tbaa !42
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 1
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %22, align 1, !tbaa !42
  %141 = load i8, ptr %23, align 1, !tbaa !42
  %142 = add i8 %141, -1
  store i8 %142, ptr %23, align 1, !tbaa !42
  br label %144

143:                                              ; preds = %102
  store i32 0, ptr %31, align 4, !tbaa !44
  br label %144

144:                                              ; preds = %143, %129
  %145 = load ptr, ptr %12, align 8, !tbaa !96
  %146 = call i32 @bytestream2_get_bytes_left(ptr noundef %145)
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %564

149:                                              ; preds = %144
  %150 = load ptr, ptr %12, align 8, !tbaa !96
  %151 = call i32 @bytestream2_get_byteu(ptr noundef %150)
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %24, align 1, !tbaa !42
  %153 = load i32, ptr %31, align 4, !tbaa !44
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %149
  %156 = load i8, ptr %24, align 1, !tbaa !42
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 128
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load i32, ptr %19, align 4, !tbaa !44
  %161 = icmp ne i32 %160, 5
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %556

163:                                              ; preds = %159, %155, %149
  %164 = load ptr, ptr %11, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %164, i32 0, i32 36
  %166 = load i32, ptr %31, align 4, !tbaa !44
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x [256 x [16 x i8]]], ptr %165, i64 0, i64 %167
  %169 = load i8, ptr %24, align 1, !tbaa !42
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw [256 x [16 x i8]], ptr %168, i64 0, i64 %170
  %172 = getelementptr inbounds [16 x i8], ptr %171, i64 0, i64 0
  store ptr %172, ptr %25, align 8, !tbaa !63
  %173 = load i32, ptr %33, align 4, !tbaa !44
  store i32 %173, ptr %34, align 4, !tbaa !44
  store i32 0, ptr %29, align 4, !tbaa !44
  br label %174

174:                                              ; preds = %209, %163
  %175 = load i32, ptr %29, align 4, !tbaa !44
  %176 = icmp slt i32 %175, 4
  br i1 %176, label %177, label %212

177:                                              ; preds = %174
  store i32 0, ptr %30, align 4, !tbaa !44
  br label %178

178:                                              ; preds = %200, %177
  %179 = load i32, ptr %30, align 4, !tbaa !44
  %180 = icmp slt i32 %179, 4
  br i1 %180, label %181, label %203

181:                                              ; preds = %178
  %182 = load i32, ptr %34, align 4, !tbaa !44
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  %185 = load i32, ptr %34, align 4, !tbaa !44
  %186 = load i32, ptr %21, align 4, !tbaa !44
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %184
  %189 = load ptr, ptr %25, align 8, !tbaa !63
  %190 = load i8, ptr %189, align 1, !tbaa !42
  %191 = load ptr, ptr %26, align 8, !tbaa !63
  %192 = load i32, ptr %34, align 4, !tbaa !44
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  store i8 %190, ptr %194, align 1, !tbaa !42
  br label %195

195:                                              ; preds = %188, %184, %181
  %196 = load ptr, ptr %25, align 8, !tbaa !63
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %25, align 8, !tbaa !63
  %198 = load i32, ptr %34, align 4, !tbaa !44
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %34, align 4, !tbaa !44
  br label %200

200:                                              ; preds = %195
  %201 = load i32, ptr %30, align 4, !tbaa !44
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %30, align 4, !tbaa !44
  br label %178, !llvm.loop !125

203:                                              ; preds = %178
  %204 = load i32, ptr %34, align 4, !tbaa !44
  %205 = sub nsw i32 %204, 4
  %206 = load i16, ptr %20, align 2, !tbaa !101
  %207 = zext i16 %206 to i32
  %208 = add nsw i32 %205, %207
  store i32 %208, ptr %34, align 4, !tbaa !44
  br label %209

209:                                              ; preds = %203
  %210 = load i32, ptr %29, align 4, !tbaa !44
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %29, align 4, !tbaa !44
  br label %174, !llvm.loop !126

212:                                              ; preds = %174
  %213 = load i32, ptr %33, align 4, !tbaa !44
  %214 = load i16, ptr %20, align 2, !tbaa !101
  %215 = zext i16 %214 to i32
  %216 = sub nsw i32 %213, %215
  %217 = load i32, ptr %29, align 4, !tbaa !44
  %218 = add nsw i32 %216, %217
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %250, label %220

220:                                              ; preds = %212
  %221 = load i32, ptr %33, align 4, !tbaa !44
  %222 = load i16, ptr %20, align 2, !tbaa !101
  %223 = zext i16 %222 to i32
  %224 = sub nsw i32 %221, %223
  %225 = load i32, ptr %29, align 4, !tbaa !44
  %226 = add nsw i32 %224, %225
  %227 = load i32, ptr %21, align 4, !tbaa !44
  %228 = icmp uge i32 %226, %227
  br i1 %228, label %250, label %229

229:                                              ; preds = %220
  %230 = load i32, ptr %33, align 4, !tbaa !44
  %231 = load i16, ptr %20, align 2, !tbaa !101
  %232 = zext i16 %231 to i32
  %233 = mul nsw i32 3, %232
  %234 = add nsw i32 %230, %233
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %250, label %236

236:                                              ; preds = %229
  %237 = load i32, ptr %33, align 4, !tbaa !44
  %238 = load i16, ptr %20, align 2, !tbaa !101
  %239 = zext i16 %238 to i32
  %240 = mul nsw i32 3, %239
  %241 = add nsw i32 %237, %240
  %242 = load i32, ptr %21, align 4, !tbaa !44
  %243 = icmp uge i32 %241, %242
  br i1 %243, label %250, label %244

244:                                              ; preds = %236
  %245 = load i32, ptr %27, align 4, !tbaa !44
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %28, align 4, !tbaa !44
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %247, %244, %236, %229, %220, %212
  br label %556

251:                                              ; preds = %247
  %252 = load i8, ptr %17, align 1, !tbaa !42
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 128
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %407

256:                                              ; preds = %251
  store i32 0, ptr %29, align 4, !tbaa !44
  br label %257

257:                                              ; preds = %295, %256
  %258 = load i32, ptr %29, align 4, !tbaa !44
  %259 = icmp slt i32 %258, 4
  br i1 %259, label %260, label %298

260:                                              ; preds = %257
  %261 = load ptr, ptr %26, align 8, !tbaa !63
  %262 = load i32, ptr %33, align 4, !tbaa !44
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  %265 = load i32, ptr %29, align 4, !tbaa !44
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !42
  %269 = zext i8 %268 to i32
  %270 = load ptr, ptr %26, align 8, !tbaa !63
  %271 = load i32, ptr %33, align 4, !tbaa !44
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %270, i64 %272
  %274 = load i16, ptr %20, align 2, !tbaa !101
  %275 = zext i16 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = sub i64 0, %276
  %278 = getelementptr inbounds i8, ptr %273, i64 %277
  %279 = load i32, ptr %29, align 4, !tbaa !44
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !42
  %283 = zext i8 %282 to i32
  %284 = add nsw i32 %269, %283
  %285 = ashr i32 %284, 1
  %286 = or i32 %285, 128
  %287 = trunc i32 %286 to i8
  %288 = load ptr, ptr %26, align 8, !tbaa !63
  %289 = load i32, ptr %33, align 4, !tbaa !44
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %288, i64 %290
  %292 = load i32, ptr %29, align 4, !tbaa !44
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  store i8 %287, ptr %294, align 1, !tbaa !42
  br label %295

295:                                              ; preds = %260
  %296 = load i32, ptr %29, align 4, !tbaa !44
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %29, align 4, !tbaa !44
  br label %257, !llvm.loop !127

298:                                              ; preds = %257
  %299 = load ptr, ptr %26, align 8, !tbaa !63
  %300 = load i32, ptr %33, align 4, !tbaa !44
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %303 = load i16, ptr %20, align 2, !tbaa !101
  %304 = zext i16 %303 to i32
  %305 = mul nsw i32 1, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %302, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !42
  %309 = zext i8 %308 to i32
  %310 = load ptr, ptr %26, align 8, !tbaa !63
  %311 = load i32, ptr %33, align 4, !tbaa !44
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  %314 = load i16, ptr %20, align 2, !tbaa !101
  %315 = zext i16 %314 to i32
  %316 = mul nsw i32 1, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %313, i64 %317
  %319 = getelementptr inbounds i8, ptr %318, i64 -1
  %320 = load i8, ptr %319, align 1, !tbaa !42
  %321 = zext i8 %320 to i32
  %322 = add nsw i32 %309, %321
  %323 = ashr i32 %322, 1
  %324 = or i32 %323, 128
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %26, align 8, !tbaa !63
  %327 = load i32, ptr %33, align 4, !tbaa !44
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  %330 = load i16, ptr %20, align 2, !tbaa !101
  %331 = zext i16 %330 to i32
  %332 = mul nsw i32 1, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %329, i64 %333
  store i8 %325, ptr %334, align 1, !tbaa !42
  %335 = load ptr, ptr %26, align 8, !tbaa !63
  %336 = load i32, ptr %33, align 4, !tbaa !44
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  %339 = load i16, ptr %20, align 2, !tbaa !101
  %340 = zext i16 %339 to i32
  %341 = mul nsw i32 2, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %338, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !42
  %345 = zext i8 %344 to i32
  %346 = load ptr, ptr %26, align 8, !tbaa !63
  %347 = load i32, ptr %33, align 4, !tbaa !44
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %346, i64 %348
  %350 = load i16, ptr %20, align 2, !tbaa !101
  %351 = zext i16 %350 to i32
  %352 = mul nsw i32 2, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %349, i64 %353
  %355 = getelementptr inbounds i8, ptr %354, i64 -1
  %356 = load i8, ptr %355, align 1, !tbaa !42
  %357 = zext i8 %356 to i32
  %358 = add nsw i32 %345, %357
  %359 = ashr i32 %358, 1
  %360 = or i32 %359, 128
  %361 = trunc i32 %360 to i8
  %362 = load ptr, ptr %26, align 8, !tbaa !63
  %363 = load i32, ptr %33, align 4, !tbaa !44
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %362, i64 %364
  %366 = load i16, ptr %20, align 2, !tbaa !101
  %367 = zext i16 %366 to i32
  %368 = mul nsw i32 2, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %365, i64 %369
  store i8 %361, ptr %370, align 1, !tbaa !42
  %371 = load ptr, ptr %26, align 8, !tbaa !63
  %372 = load i32, ptr %33, align 4, !tbaa !44
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %371, i64 %373
  %375 = load i16, ptr %20, align 2, !tbaa !101
  %376 = zext i16 %375 to i32
  %377 = mul nsw i32 3, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %374, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !42
  %381 = zext i8 %380 to i32
  %382 = load ptr, ptr %26, align 8, !tbaa !63
  %383 = load i32, ptr %33, align 4, !tbaa !44
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  %386 = load i16, ptr %20, align 2, !tbaa !101
  %387 = zext i16 %386 to i32
  %388 = mul nsw i32 3, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %385, i64 %389
  %391 = getelementptr inbounds i8, ptr %390, i64 -1
  %392 = load i8, ptr %391, align 1, !tbaa !42
  %393 = zext i8 %392 to i32
  %394 = add nsw i32 %381, %393
  %395 = ashr i32 %394, 1
  %396 = or i32 %395, 128
  %397 = trunc i32 %396 to i8
  %398 = load ptr, ptr %26, align 8, !tbaa !63
  %399 = load i32, ptr %33, align 4, !tbaa !44
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %398, i64 %400
  %402 = load i16, ptr %20, align 2, !tbaa !101
  %403 = zext i16 %402 to i32
  %404 = mul nsw i32 3, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %401, i64 %405
  store i8 %397, ptr %406, align 1, !tbaa !42
  br label %555

407:                                              ; preds = %251
  store i32 0, ptr %29, align 4, !tbaa !44
  br label %408

408:                                              ; preds = %446, %407
  %409 = load i32, ptr %29, align 4, !tbaa !44
  %410 = icmp slt i32 %409, 4
  br i1 %410, label %411, label %449

411:                                              ; preds = %408
  %412 = load ptr, ptr %26, align 8, !tbaa !63
  %413 = load i32, ptr %33, align 4, !tbaa !44
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %412, i64 %414
  %416 = load i32, ptr %29, align 4, !tbaa !44
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %415, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !42
  %420 = zext i8 %419 to i32
  %421 = load ptr, ptr %26, align 8, !tbaa !63
  %422 = load i32, ptr %33, align 4, !tbaa !44
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %421, i64 %423
  %425 = load i16, ptr %20, align 2, !tbaa !101
  %426 = zext i16 %425 to i32
  %427 = sext i32 %426 to i64
  %428 = sub i64 0, %427
  %429 = getelementptr inbounds i8, ptr %424, i64 %428
  %430 = load i32, ptr %29, align 4, !tbaa !44
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %429, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !42
  %434 = zext i8 %433 to i32
  %435 = add nsw i32 %420, %434
  %436 = ashr i32 %435, 1
  %437 = and i32 %436, 127
  %438 = trunc i32 %437 to i8
  %439 = load ptr, ptr %26, align 8, !tbaa !63
  %440 = load i32, ptr %33, align 4, !tbaa !44
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %439, i64 %441
  %443 = load i32, ptr %29, align 4, !tbaa !44
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %442, i64 %444
  store i8 %438, ptr %445, align 1, !tbaa !42
  br label %446

446:                                              ; preds = %411
  %447 = load i32, ptr %29, align 4, !tbaa !44
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %29, align 4, !tbaa !44
  br label %408, !llvm.loop !128

449:                                              ; preds = %408
  %450 = load ptr, ptr %26, align 8, !tbaa !63
  %451 = load i32, ptr %33, align 4, !tbaa !44
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %450, i64 %452
  %454 = load i16, ptr %20, align 2, !tbaa !101
  %455 = zext i16 %454 to i32
  %456 = mul nsw i32 1, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %453, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !42
  %460 = zext i8 %459 to i32
  %461 = load ptr, ptr %26, align 8, !tbaa !63
  %462 = load i32, ptr %33, align 4, !tbaa !44
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %461, i64 %463
  %465 = load i16, ptr %20, align 2, !tbaa !101
  %466 = zext i16 %465 to i32
  %467 = mul nsw i32 1, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %464, i64 %468
  %470 = getelementptr inbounds i8, ptr %469, i64 -1
  %471 = load i8, ptr %470, align 1, !tbaa !42
  %472 = zext i8 %471 to i32
  %473 = add nsw i32 %460, %472
  %474 = ashr i32 %473, 1
  %475 = trunc i32 %474 to i8
  %476 = load ptr, ptr %26, align 8, !tbaa !63
  %477 = load i32, ptr %33, align 4, !tbaa !44
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %476, i64 %478
  %480 = load i16, ptr %20, align 2, !tbaa !101
  %481 = zext i16 %480 to i32
  %482 = mul nsw i32 1, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %479, i64 %483
  store i8 %475, ptr %484, align 1, !tbaa !42
  %485 = load ptr, ptr %26, align 8, !tbaa !63
  %486 = load i32, ptr %33, align 4, !tbaa !44
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %485, i64 %487
  %489 = load i16, ptr %20, align 2, !tbaa !101
  %490 = zext i16 %489 to i32
  %491 = mul nsw i32 2, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %488, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !42
  %495 = zext i8 %494 to i32
  %496 = load ptr, ptr %26, align 8, !tbaa !63
  %497 = load i32, ptr %33, align 4, !tbaa !44
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %496, i64 %498
  %500 = load i16, ptr %20, align 2, !tbaa !101
  %501 = zext i16 %500 to i32
  %502 = mul nsw i32 2, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %499, i64 %503
  %505 = getelementptr inbounds i8, ptr %504, i64 -1
  %506 = load i8, ptr %505, align 1, !tbaa !42
  %507 = zext i8 %506 to i32
  %508 = add nsw i32 %495, %507
  %509 = ashr i32 %508, 1
  %510 = trunc i32 %509 to i8
  %511 = load ptr, ptr %26, align 8, !tbaa !63
  %512 = load i32, ptr %33, align 4, !tbaa !44
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %511, i64 %513
  %515 = load i16, ptr %20, align 2, !tbaa !101
  %516 = zext i16 %515 to i32
  %517 = mul nsw i32 2, %516
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %514, i64 %518
  store i8 %510, ptr %519, align 1, !tbaa !42
  %520 = load ptr, ptr %26, align 8, !tbaa !63
  %521 = load i32, ptr %33, align 4, !tbaa !44
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %520, i64 %522
  %524 = load i16, ptr %20, align 2, !tbaa !101
  %525 = zext i16 %524 to i32
  %526 = mul nsw i32 3, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %523, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !42
  %530 = zext i8 %529 to i32
  %531 = load ptr, ptr %26, align 8, !tbaa !63
  %532 = load i32, ptr %33, align 4, !tbaa !44
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i8, ptr %531, i64 %533
  %535 = load i16, ptr %20, align 2, !tbaa !101
  %536 = zext i16 %535 to i32
  %537 = mul nsw i32 3, %536
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %534, i64 %538
  %540 = getelementptr inbounds i8, ptr %539, i64 -1
  %541 = load i8, ptr %540, align 1, !tbaa !42
  %542 = zext i8 %541 to i32
  %543 = add nsw i32 %530, %542
  %544 = ashr i32 %543, 1
  %545 = trunc i32 %544 to i8
  %546 = load ptr, ptr %26, align 8, !tbaa !63
  %547 = load i32, ptr %33, align 4, !tbaa !44
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %546, i64 %548
  %550 = load i16, ptr %20, align 2, !tbaa !101
  %551 = zext i16 %550 to i32
  %552 = mul nsw i32 3, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %549, i64 %553
  store i8 %545, ptr %554, align 1, !tbaa !42
  br label %555

555:                                              ; preds = %449, %298
  br label %556

556:                                              ; preds = %555, %250, %162
  %557 = load i32, ptr %27, align 4, !tbaa !44
  %558 = add nsw i32 %557, 4
  store i32 %558, ptr %27, align 4, !tbaa !44
  br label %98, !llvm.loop !129

559:                                              ; preds = %98
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %28, align 4, !tbaa !44
  %562 = add nsw i32 %561, 4
  store i32 %562, ptr %28, align 4, !tbaa !44
  br label %93, !llvm.loop !130

563:                                              ; preds = %93
  store i32 0, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %564

564:                                              ; preds = %563, %148, %124, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #10
  %565 = load i32, ptr %10, align 4
  ret i32 %565
}

; Function Attrs: nounwind uwtable
define internal i32 @old_codec20(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %13, ptr %8, align 8, !tbaa !63
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %14, i32 0, i32 1
  %16 = call i32 @bytestream2_get_bytes_left(ptr noundef %15)
  %17 = load i32, ptr %6, align 4, !tbaa !44
  %18 = load i32, ptr %7, align 4, !tbaa !44
  %19 = mul nsw i32 %17, %18
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !44
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %25, i32 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !84
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %8, align 8, !tbaa !63
  %33 = load i32, ptr %6, align 4, !tbaa !44
  %34 = load i32, ptr %7, align 4, !tbaa !44
  %35 = mul nsw i32 %33, %34
  %36 = call i32 @bytestream2_get_bufferu(ptr noundef %31, ptr noundef %32, i32 noundef %35)
  br label %58

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %38

38:                                               ; preds = %54, %37
  %39 = load i32, ptr %10, align 4, !tbaa !44
  %40 = load i32, ptr %7, align 4, !tbaa !44
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %8, align 8, !tbaa !63
  %47 = load i32, ptr %6, align 4, !tbaa !44
  %48 = call i32 @bytestream2_get_bufferu(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %49, i32 0, i32 8
  %51 = load i64, ptr %50, align 8, !tbaa !84
  %52 = load ptr, ptr %8, align 8, !tbaa !63
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %53, ptr %8, align 8, !tbaa !63
  br label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %10, align 4, !tbaa !44
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !44
  br label %38, !llvm.loop !131

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57, %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @old_codec21(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !96
  store i32 %2, ptr %10, align 4, !tbaa !44
  store i32 %3, ptr %11, align 4, !tbaa !44
  store i32 %4, ptr %12, align 4, !tbaa !44
  store i32 %5, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4, !tbaa !81
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %29, align 8, !tbaa !84
  %31 = mul nsw i64 %27, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  store ptr %35, ptr %15, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  store ptr %38, ptr %15, align 8, !tbaa !63
  store i32 0, ptr %17, align 4, !tbaa !44
  br label %39

39:                                               ; preds = %132, %6
  %40 = load i32, ptr %17, align 4, !tbaa !44
  %41 = load i32, ptr %13, align 4, !tbaa !44
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %135

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !96
  %45 = call i32 @bytestream2_get_bytes_left(ptr noundef %44)
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %136

48:                                               ; preds = %43
  %49 = load i32, ptr %11, align 4, !tbaa !44
  %50 = sext i32 %49 to i64
  %51 = load i32, ptr %10, align 4, !tbaa !44
  %52 = load i32, ptr %17, align 4, !tbaa !44
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %8, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %55, i32 0, i32 8
  %57 = load i64, ptr %56, align 8, !tbaa !84
  %58 = mul nsw i64 %54, %57
  %59 = add nsw i64 %50, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %22, align 4, !tbaa !44
  %61 = load ptr, ptr %9, align 8, !tbaa !96
  %62 = call i32 @bytestream2_get_le16u(ptr noundef %61)
  store i32 %62, ptr %19, align 4, !tbaa !44
  store i32 1, ptr %21, align 4, !tbaa !44
  store i32 0, ptr %20, align 4, !tbaa !44
  br label %63

63:                                               ; preds = %128, %48
  %64 = load i32, ptr %19, align 4, !tbaa !44
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, ptr %20, align 4, !tbaa !44
  %68 = load i32, ptr %12, align 4, !tbaa !44
  %69 = icmp sle i32 %67, %68
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i1 [ false, %63 ], [ %69, %66 ]
  br i1 %71, label %72, label %131

72:                                               ; preds = %70
  %73 = load ptr, ptr %9, align 8, !tbaa !96
  %74 = call i32 @bytestream2_get_bytes_left(ptr noundef %73)
  %75 = icmp slt i32 %74, 2
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %136

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8, !tbaa !96
  %79 = call i32 @bytestream2_get_le16u(ptr noundef %78)
  store i32 %79, ptr %18, align 4, !tbaa !44
  %80 = load i32, ptr %19, align 4, !tbaa !44
  %81 = sub nsw i32 %80, 2
  store i32 %81, ptr %19, align 4, !tbaa !44
  %82 = load i32, ptr %21, align 4, !tbaa !44
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  %85 = load i32, ptr %18, align 4, !tbaa !44
  %86 = load i32, ptr %22, align 4, !tbaa !44
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %22, align 4, !tbaa !44
  %88 = load i32, ptr %18, align 4, !tbaa !44
  %89 = load i32, ptr %20, align 4, !tbaa !44
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %20, align 4, !tbaa !44
  br label %128

91:                                               ; preds = %77
  %92 = load ptr, ptr %9, align 8, !tbaa !96
  %93 = call i32 @bytestream2_get_bytes_left(ptr noundef %92)
  %94 = load i32, ptr %18, align 4, !tbaa !44
  %95 = add nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %136

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %124, %98
  %100 = load ptr, ptr %9, align 8, !tbaa !96
  %101 = call i32 @bytestream2_get_byteu(ptr noundef %100)
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %16, align 1, !tbaa !42
  %103 = load i32, ptr %22, align 4, !tbaa !44
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %99
  %106 = load i32, ptr %22, align 4, !tbaa !44
  %107 = load i32, ptr %14, align 4, !tbaa !44
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load i8, ptr %16, align 1, !tbaa !42
  %111 = load ptr, ptr %15, align 8, !tbaa !63
  %112 = load i32, ptr %22, align 4, !tbaa !44
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store i8 %110, ptr %114, align 1, !tbaa !42
  br label %115

115:                                              ; preds = %109, %105, %99
  %116 = load i32, ptr %22, align 4, !tbaa !44
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %22, align 4, !tbaa !44
  %118 = load i32, ptr %20, align 4, !tbaa !44
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %20, align 4, !tbaa !44
  %120 = load i32, ptr %18, align 4, !tbaa !44
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %18, align 4, !tbaa !44
  %122 = load i32, ptr %19, align 4, !tbaa !44
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %19, align 4, !tbaa !44
  br label %124

124:                                              ; preds = %115
  %125 = load i32, ptr %18, align 4, !tbaa !44
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %99, label %127, !llvm.loop !132

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127, %84
  %129 = load i32, ptr %21, align 4, !tbaa !44
  %130 = xor i32 %129, 1
  store i32 %130, ptr %21, align 4, !tbaa !44
  br label %63, !llvm.loop !133

131:                                              ; preds = %70
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %17, align 4, !tbaa !44
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %17, align 4, !tbaa !44
  br label %39, !llvm.loop !134

135:                                              ; preds = %39
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %136

136:                                              ; preds = %135, %97, %76, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %137 = load i32, ptr %7, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @old_codec23(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i16 noundef zeroext %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [256 x i8], align 16
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !29
  store ptr %1, ptr %11, align 8, !tbaa !96
  store i32 %2, ptr %12, align 4, !tbaa !44
  store i32 %3, ptr %13, align 4, !tbaa !44
  store i32 %4, ptr %14, align 4, !tbaa !44
  store i32 %5, ptr %15, align 4, !tbaa !44
  store i8 %6, ptr %16, align 1, !tbaa !42
  store i16 %7, ptr %17, align 2, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %29 = load ptr, ptr %10, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !81
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %33, i32 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !84
  %36 = mul nsw i64 %32, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %38 = load ptr, ptr %10, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !43
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %61

42:                                               ; preds = %8
  store i32 0, ptr %22, align 4, !tbaa !44
  br label %43

43:                                               ; preds = %57, %42
  %44 = load i32, ptr %22, align 4, !tbaa !44
  %45 = icmp slt i32 %44, 256
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load i32, ptr %22, align 4, !tbaa !44
  %48 = load i8, ptr %16, align 1, !tbaa !42
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %47, %49
  %51 = add nsw i32 %50, 208
  %52 = and i32 %51, 255
  %53 = trunc i32 %52 to i8
  %54 = load i32, ptr %22, align 4, !tbaa !44
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %55
  store i8 %53, ptr %56, align 1, !tbaa !42
  br label %57

57:                                               ; preds = %46
  %58 = load i32, ptr %22, align 4, !tbaa !44
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %22, align 4, !tbaa !44
  br label %43, !llvm.loop !135

60:                                               ; preds = %43
  br label %105

61:                                               ; preds = %8
  %62 = load i16, ptr %17, align 2, !tbaa !101
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 256
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8, !tbaa !96
  %67 = call i32 @bytestream2_get_bytes_left(ptr noundef %66)
  %68 = icmp slt i32 %67, 256
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %204

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8, !tbaa !96
  %72 = load ptr, ptr %10, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %72, i32 0, i32 35
  %74 = getelementptr inbounds [256 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 @bytestream2_get_bufferu(ptr noundef %71, ptr noundef %74, i32 noundef 256)
  br label %104

76:                                               ; preds = %61
  %77 = load i16, ptr %17, align 2, !tbaa !101
  %78 = zext i16 %77 to i32
  %79 = icmp slt i32 %78, 256
  br i1 %79, label %80, label %98

80:                                               ; preds = %76
  store i32 0, ptr %22, align 4, !tbaa !44
  br label %81

81:                                               ; preds = %94, %80
  %82 = load i32, ptr %22, align 4, !tbaa !44
  %83 = icmp slt i32 %82, 256
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = load i32, ptr %22, align 4, !tbaa !44
  %86 = load i16, ptr %17, align 2, !tbaa !101
  %87 = zext i16 %86 to i32
  %88 = add nsw i32 %85, %87
  %89 = and i32 %88, 255
  %90 = trunc i32 %89 to i8
  %91 = load i32, ptr %22, align 4, !tbaa !44
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %92
  store i8 %90, ptr %93, align 1, !tbaa !42
  br label %94

94:                                               ; preds = %84
  %95 = load i32, ptr %22, align 4, !tbaa !44
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %22, align 4, !tbaa !44
  br label %81, !llvm.loop !136

97:                                               ; preds = %81
  br label %103

98:                                               ; preds = %76
  %99 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %100 = load ptr, ptr %10, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %100, i32 0, i32 35
  %102 = getelementptr inbounds [256 x i8], ptr %101, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %99, ptr align 8 %102, i64 256, i1 false)
  br label %103

103:                                              ; preds = %98, %97
  br label %104

104:                                              ; preds = %103, %70
  br label %105

105:                                              ; preds = %104, %60
  %106 = load ptr, ptr %11, align 8, !tbaa !96
  %107 = call i32 @bytestream2_get_bytes_left(ptr noundef %106)
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 0, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %204

110:                                              ; preds = %105
  %111 = load ptr, ptr %10, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8, !tbaa !60
  store ptr %113, ptr %19, align 8, !tbaa !63
  store i32 0, ptr %22, align 4, !tbaa !44
  br label %114

114:                                              ; preds = %200, %110
  %115 = load i32, ptr %22, align 4, !tbaa !44
  %116 = load i32, ptr %15, align 4, !tbaa !44
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %203

118:                                              ; preds = %114
  %119 = load ptr, ptr %11, align 8, !tbaa !96
  %120 = call i32 @bytestream2_get_bytes_left(ptr noundef %119)
  %121 = icmp slt i32 %120, 2
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 0, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %204

123:                                              ; preds = %118
  %124 = load i32, ptr %13, align 4, !tbaa !44
  %125 = sext i32 %124 to i64
  %126 = load i32, ptr %12, align 4, !tbaa !44
  %127 = load i32, ptr %22, align 4, !tbaa !44
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %10, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %130, i32 0, i32 8
  %132 = load i64, ptr %131, align 8, !tbaa !84
  %133 = mul nsw i64 %129, %132
  %134 = add nsw i64 %125, %133
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %27, align 4, !tbaa !44
  %136 = load ptr, ptr %11, align 8, !tbaa !96
  %137 = call i32 @bytestream2_get_le16u(ptr noundef %136)
  store i32 %137, ptr %24, align 4, !tbaa !44
  store i32 1, ptr %26, align 4, !tbaa !44
  store i32 0, ptr %25, align 4, !tbaa !44
  br label %138

138:                                              ; preds = %196, %123
  %139 = load i32, ptr %24, align 4, !tbaa !44
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i32, ptr %25, align 4, !tbaa !44
  %143 = load i32, ptr %14, align 4, !tbaa !44
  %144 = icmp sle i32 %142, %143
  br label %145

145:                                              ; preds = %141, %138
  %146 = phi i1 [ false, %138 ], [ %144, %141 ]
  br i1 %146, label %147, label %199

147:                                              ; preds = %145
  %148 = load ptr, ptr %11, align 8, !tbaa !96
  %149 = call i32 @bytestream2_get_bytes_left(ptr noundef %148)
  %150 = icmp slt i32 %149, 1
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %204

152:                                              ; preds = %147
  %153 = load ptr, ptr %11, align 8, !tbaa !96
  %154 = call i32 @bytestream2_get_byteu(ptr noundef %153)
  store i32 %154, ptr %23, align 4, !tbaa !44
  %155 = load i32, ptr %26, align 4, !tbaa !44
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %152
  %158 = load i32, ptr %23, align 4, !tbaa !44
  %159 = load i32, ptr %27, align 4, !tbaa !44
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %27, align 4, !tbaa !44
  %161 = load i32, ptr %23, align 4, !tbaa !44
  %162 = load i32, ptr %25, align 4, !tbaa !44
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %25, align 4, !tbaa !44
  br label %196

164:                                              ; preds = %152
  br label %165

165:                                              ; preds = %190, %164
  %166 = load i32, ptr %23, align 4, !tbaa !44
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %23, align 4, !tbaa !44
  %168 = icmp ne i32 %166, 0
  br i1 %168, label %169, label %195

169:                                              ; preds = %165
  %170 = load i32, ptr %27, align 4, !tbaa !44
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %190

172:                                              ; preds = %169
  %173 = load i32, ptr %27, align 4, !tbaa !44
  %174 = load i32, ptr %18, align 4, !tbaa !44
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %176, label %190

176:                                              ; preds = %172
  %177 = load ptr, ptr %19, align 8, !tbaa !63
  %178 = load i32, ptr %27, align 4, !tbaa !44
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !42
  store i8 %181, ptr %21, align 1, !tbaa !42
  %182 = load i8, ptr %21, align 1, !tbaa !42
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !42
  %186 = load ptr, ptr %19, align 8, !tbaa !63
  %187 = load i32, ptr %27, align 4, !tbaa !44
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  store i8 %185, ptr %189, align 1, !tbaa !42
  br label %190

190:                                              ; preds = %176, %172, %169
  %191 = load i32, ptr %27, align 4, !tbaa !44
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %27, align 4, !tbaa !44
  %193 = load i32, ptr %25, align 4, !tbaa !44
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %25, align 4, !tbaa !44
  br label %165, !llvm.loop !137

195:                                              ; preds = %165
  br label %196

196:                                              ; preds = %195, %157
  %197 = load i32, ptr %26, align 4, !tbaa !44
  %198 = xor i32 %197, 1
  store i32 %198, ptr %26, align 4, !tbaa !44
  br label %138, !llvm.loop !138

199:                                              ; preds = %145
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %22, align 4, !tbaa !44
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %22, align 4, !tbaa !44
  br label %114, !llvm.loop !139

203:                                              ; preds = %114
  store i32 0, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %204

204:                                              ; preds = %203, %151, %122, %109, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %205 = load i32, ptr %9, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal i32 @old_codec37(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %31, i32 0, i32 8
  %33 = load i64, ptr %32, align 8, !tbaa !84
  store i64 %33, ptr %19, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %34, i32 0, i32 1
  %36 = call i32 @bytestream2_get_byte(ptr noundef %35)
  store i32 %36, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %37, i32 0, i32 1
  %39 = call i32 @bytestream2_get_byte(ptr noundef %38)
  store i32 %39, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %40, i32 0, i32 1
  %42 = call i32 @bytestream2_get_le16(ptr noundef %41)
  store i32 %42, ptr %25, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %43, i32 0, i32 1
  %45 = call i32 @bytestream2_get_le32(ptr noundef %44)
  store i32 %45, ptr %26, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %46, i32 0, i32 1
  call void @bytestream2_skip(ptr noundef %47, i32 noundef 4)
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %48, i32 0, i32 1
  %50 = call i32 @bytestream2_get_byte(ptr noundef %49)
  store i32 %50, ptr %27, align 4, !tbaa !44
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %51, i32 0, i32 1
  call void @bytestream2_skip(ptr noundef %52, i32 noundef 3)
  %53 = load i32, ptr %26, align 4, !tbaa !44
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 4, !tbaa !81
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr %19, align 8, !tbaa !112
  %60 = mul nsw i64 %58, %59
  %61 = icmp sgt i64 %54, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 4, !tbaa !81
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %19, align 8, !tbaa !112
  %68 = mul nsw i64 %66, %67
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %26, align 4, !tbaa !44
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 24, ptr noundef @.str.16)
  br label %73

73:                                               ; preds = %62, %3
  %74 = load ptr, ptr %5, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %74, i32 0, i32 27
  store i32 0, ptr %75, align 4, !tbaa !66
  %76 = load i32, ptr %25, align 4, !tbaa !44
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %27, align 4, !tbaa !44
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %104, label %83

83:                                               ; preds = %79, %73
  %84 = load i32, ptr %23, align 4, !tbaa !44
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %104

86:                                               ; preds = %83
  %87 = load i32, ptr %23, align 4, !tbaa !44
  %88 = icmp ne i32 %87, 2
  br i1 %88, label %89, label %104

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %91, i32 0, i32 18
  %93 = load ptr, ptr %92, align 8, !tbaa !77
  store ptr %93, ptr %28, align 8, !tbaa !105
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %95, align 8, !tbaa !85
  %97 = load ptr, ptr %5, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %97, i32 0, i32 18
  store ptr %96, ptr %98, align 8, !tbaa !77
  %99 = load ptr, ptr %28, align 8, !tbaa !105
  %100 = load ptr, ptr %5, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %100, i32 0, i32 16
  store ptr %99, ptr %101, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %102

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %86, %83, %79
  %105 = load ptr, ptr %5, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8, !tbaa !85
  store ptr %107, ptr %20, align 8, !tbaa !63
  %108 = load ptr, ptr %5, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %108, i32 0, i32 18
  %110 = load ptr, ptr %109, align 8, !tbaa !77
  store ptr %110, ptr %21, align 8, !tbaa !63
  %111 = load i32, ptr %24, align 4, !tbaa !44
  %112 = icmp sgt i32 %111, 2
  br i1 %112, label %113, label %118

113:                                              ; preds = %104
  %114 = load ptr, ptr %5, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %117 = load i32, ptr %24, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef @.str.17, i32 noundef %117)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %579

118:                                              ; preds = %104
  %119 = load i32, ptr %23, align 4, !tbaa !44
  switch i32 %119, label %573 [
    i32 0, label %120
    i32 1, label %147
    i32 2, label %335
    i32 3, label %352
    i32 4, label %352
  ]

120:                                              ; preds = %118
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %121

121:                                              ; preds = %134, %120
  %122 = load i32, ptr %8, align 4, !tbaa !44
  %123 = load i32, ptr %7, align 4, !tbaa !44
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %137

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %20, align 8, !tbaa !63
  %129 = load i32, ptr %6, align 4, !tbaa !44
  %130 = call i32 @bytestream2_get_buffer(ptr noundef %127, ptr noundef %128, i32 noundef %129)
  %131 = load i64, ptr %19, align 8, !tbaa !112
  %132 = load ptr, ptr %20, align 8, !tbaa !63
  %133 = getelementptr inbounds i8, ptr %132, i64 %131
  store ptr %133, ptr %20, align 8, !tbaa !63
  br label %134

134:                                              ; preds = %125
  %135 = load i32, ptr %8, align 4, !tbaa !44
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4, !tbaa !44
  br label %121, !llvm.loop !140

137:                                              ; preds = %121
  %138 = load ptr, ptr %5, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %138, i32 0, i32 18
  %140 = load ptr, ptr %139, align 8, !tbaa !77
  %141 = load ptr, ptr %5, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 4, !tbaa !81
  %144 = sext i32 %143 to i64
  %145 = load i64, ptr %19, align 8, !tbaa !112
  %146 = mul nsw i64 %144, %145
  call void @llvm.memset.p0.i64(ptr align 2 %140, i8 0, i64 %146, i1 false)
  br label %578

147:                                              ; preds = %118
  store i32 0, ptr %13, align 4, !tbaa !44
  store i32 -1, ptr %14, align 4, !tbaa !44
  store i32 0, ptr %15, align 4, !tbaa !44
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %148

148:                                              ; preds = %331, %147
  %149 = load i32, ptr %9, align 4, !tbaa !44
  %150 = load i32, ptr %7, align 4, !tbaa !44
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %334

152:                                              ; preds = %148
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %153

153:                                              ; preds = %319, %152
  %154 = load i32, ptr %8, align 4, !tbaa !44
  %155 = load i32, ptr %6, align 4, !tbaa !44
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %322

157:                                              ; preds = %153
  %158 = load i32, ptr %14, align 4, !tbaa !44
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %174

160:                                              ; preds = %157
  %161 = load ptr, ptr %5, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %161, i32 0, i32 1
  %163 = call i32 @bytestream2_get_bytes_left(ptr noundef %162)
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %579

166:                                              ; preds = %160
  %167 = load ptr, ptr %5, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %167, i32 0, i32 1
  %169 = call i32 @bytestream2_get_byte(ptr noundef %168)
  store i32 %169, ptr %15, align 4, !tbaa !44
  %170 = load i32, ptr %15, align 4, !tbaa !44
  %171 = ashr i32 %170, 1
  store i32 %171, ptr %14, align 4, !tbaa !44
  %172 = load i32, ptr %15, align 4, !tbaa !44
  %173 = and i32 %172, 1
  store i32 %173, ptr %13, align 4, !tbaa !44
  store i32 0, ptr %16, align 4, !tbaa !44
  br label %176

174:                                              ; preds = %157
  %175 = load i32, ptr %13, align 4, !tbaa !44
  store i32 %175, ptr %16, align 4, !tbaa !44
  br label %176

176:                                              ; preds = %174, %166
  %177 = load i32, ptr %16, align 4, !tbaa !44
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %270, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %5, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %180, i32 0, i32 1
  %182 = call i32 @bytestream2_get_bytes_left(ptr noundef %181)
  %183 = icmp slt i32 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %579

185:                                              ; preds = %179
  %186 = load ptr, ptr %5, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %186, i32 0, i32 1
  %188 = call i32 @bytestream2_get_byte(ptr noundef %187)
  store i32 %188, ptr %15, align 4, !tbaa !44
  %189 = load i32, ptr %15, align 4, !tbaa !44
  %190 = icmp eq i32 %189, 255
  br i1 %190, label %191, label %269

191:                                              ; preds = %185
  %192 = load i32, ptr %14, align 4, !tbaa !44
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %14, align 4, !tbaa !44
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %194

194:                                              ; preds = %265, %191
  %195 = load i32, ptr %10, align 4, !tbaa !44
  %196 = icmp slt i32 %195, 4
  br i1 %196, label %197, label %268

197:                                              ; preds = %194
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %198

198:                                              ; preds = %261, %197
  %199 = load i32, ptr %11, align 4, !tbaa !44
  %200 = icmp slt i32 %199, 4
  br i1 %200, label %201, label %264

201:                                              ; preds = %198
  %202 = load i32, ptr %14, align 4, !tbaa !44
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %231

204:                                              ; preds = %201
  %205 = load ptr, ptr %5, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %205, i32 0, i32 1
  %207 = call i32 @bytestream2_get_bytes_left(ptr noundef %206)
  %208 = icmp slt i32 %207, 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %579

210:                                              ; preds = %204
  %211 = load ptr, ptr %5, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %211, i32 0, i32 1
  %213 = call i32 @bytestream2_get_byte(ptr noundef %212)
  store i32 %213, ptr %15, align 4, !tbaa !44
  %214 = load i32, ptr %15, align 4, !tbaa !44
  %215 = ashr i32 %214, 1
  store i32 %215, ptr %14, align 4, !tbaa !44
  %216 = load i32, ptr %15, align 4, !tbaa !44
  %217 = and i32 %216, 1
  store i32 %217, ptr %13, align 4, !tbaa !44
  %218 = load i32, ptr %13, align 4, !tbaa !44
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %230

220:                                              ; preds = %210
  %221 = load ptr, ptr %5, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %221, i32 0, i32 1
  %223 = call i32 @bytestream2_get_bytes_left(ptr noundef %222)
  %224 = icmp slt i32 %223, 1
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %579

226:                                              ; preds = %220
  %227 = load ptr, ptr %5, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %227, i32 0, i32 1
  %229 = call i32 @bytestream2_get_byte(ptr noundef %228)
  store i32 %229, ptr %15, align 4, !tbaa !44
  br label %230

230:                                              ; preds = %226, %210
  br label %231

231:                                              ; preds = %230, %201
  %232 = load i32, ptr %13, align 4, !tbaa !44
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %244, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %5, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %235, i32 0, i32 1
  %237 = call i32 @bytestream2_get_bytes_left(ptr noundef %236)
  %238 = icmp slt i32 %237, 1
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %579

240:                                              ; preds = %234
  %241 = load ptr, ptr %5, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %241, i32 0, i32 1
  %243 = call i32 @bytestream2_get_byte(ptr noundef %242)
  store i32 %243, ptr %15, align 4, !tbaa !44
  br label %244

244:                                              ; preds = %240, %231
  %245 = load i32, ptr %15, align 4, !tbaa !44
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %20, align 8, !tbaa !63
  %248 = load i32, ptr %8, align 4, !tbaa !44
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  %251 = load i32, ptr %10, align 4, !tbaa !44
  %252 = sext i32 %251 to i64
  %253 = load i64, ptr %19, align 8, !tbaa !112
  %254 = mul nsw i64 %252, %253
  %255 = getelementptr inbounds i8, ptr %250, i64 %254
  %256 = load i32, ptr %11, align 4, !tbaa !44
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  store i8 %246, ptr %258, align 1, !tbaa !42
  %259 = load i32, ptr %14, align 4, !tbaa !44
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %14, align 4, !tbaa !44
  br label %261

261:                                              ; preds = %244
  %262 = load i32, ptr %11, align 4, !tbaa !44
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %11, align 4, !tbaa !44
  br label %198, !llvm.loop !141

264:                                              ; preds = %198
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %10, align 4, !tbaa !44
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %10, align 4, !tbaa !44
  br label %194, !llvm.loop !142

268:                                              ; preds = %194
  br label %319

269:                                              ; preds = %185
  br label %270

270:                                              ; preds = %269, %176
  %271 = load i32, ptr %24, align 4, !tbaa !44
  %272 = mul nsw i32 %271, 255
  %273 = load i32, ptr %15, align 4, !tbaa !44
  %274 = add nsw i32 %272, %273
  %275 = mul nsw i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1530 x i8], ptr @c37_mv, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !42
  %279 = sext i8 %278 to i32
  store i32 %279, ptr %17, align 4, !tbaa !44
  %280 = load i32, ptr %24, align 4, !tbaa !44
  %281 = mul nsw i32 %280, 255
  %282 = load i32, ptr %15, align 4, !tbaa !44
  %283 = add nsw i32 %281, %282
  %284 = mul nsw i32 %283, 2
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1530 x i8], ptr @c37_mv, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !42
  %289 = sext i8 %288 to i32
  store i32 %289, ptr %18, align 4, !tbaa !44
  %290 = load ptr, ptr %20, align 8, !tbaa !63
  %291 = load i32, ptr %8, align 4, !tbaa !44
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = load ptr, ptr %21, align 8, !tbaa !63
  %295 = load i32, ptr %8, align 4, !tbaa !44
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  %298 = load i32, ptr %17, align 4, !tbaa !44
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = load i32, ptr %18, align 4, !tbaa !44
  %302 = sext i32 %301 to i64
  %303 = load i64, ptr %19, align 8, !tbaa !112
  %304 = mul nsw i64 %302, %303
  %305 = getelementptr inbounds i8, ptr %300, i64 %304
  %306 = load ptr, ptr %5, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %306, i32 0, i32 10
  %308 = load i32, ptr %307, align 4, !tbaa !81
  %309 = load i64, ptr %19, align 8, !tbaa !112
  %310 = trunc i64 %309 to i32
  %311 = load i32, ptr %8, align 4, !tbaa !44
  %312 = load i32, ptr %17, align 4, !tbaa !44
  %313 = add nsw i32 %311, %312
  %314 = load i32, ptr %9, align 4, !tbaa !44
  %315 = load i32, ptr %18, align 4, !tbaa !44
  %316 = add nsw i32 %314, %315
  call void @codec37_mv(ptr noundef %293, ptr noundef %305, i32 noundef %308, i32 noundef %310, i32 noundef %313, i32 noundef %316)
  %317 = load i32, ptr %14, align 4, !tbaa !44
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %14, align 4, !tbaa !44
  br label %319

319:                                              ; preds = %270, %268
  %320 = load i32, ptr %8, align 4, !tbaa !44
  %321 = add nsw i32 %320, 4
  store i32 %321, ptr %8, align 4, !tbaa !44
  br label %153, !llvm.loop !143

322:                                              ; preds = %153
  %323 = load i64, ptr %19, align 8, !tbaa !112
  %324 = mul nsw i64 %323, 4
  %325 = load ptr, ptr %20, align 8, !tbaa !63
  %326 = getelementptr inbounds i8, ptr %325, i64 %324
  store ptr %326, ptr %20, align 8, !tbaa !63
  %327 = load i64, ptr %19, align 8, !tbaa !112
  %328 = mul nsw i64 %327, 4
  %329 = load ptr, ptr %21, align 8, !tbaa !63
  %330 = getelementptr inbounds i8, ptr %329, i64 %328
  store ptr %330, ptr %21, align 8, !tbaa !63
  br label %331

331:                                              ; preds = %322
  %332 = load i32, ptr %9, align 4, !tbaa !44
  %333 = add nsw i32 %332, 4
  store i32 %333, ptr %9, align 4, !tbaa !44
  br label %148, !llvm.loop !144

334:                                              ; preds = %148
  br label %578

335:                                              ; preds = %118
  %336 = load ptr, ptr %5, align 8, !tbaa !29
  %337 = load ptr, ptr %5, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %20, align 8, !tbaa !63
  %340 = load i32, ptr %26, align 4, !tbaa !44
  %341 = call i32 @rle_decode(ptr noundef %336, ptr noundef %338, ptr noundef %339, i32 noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %335
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %579

344:                                              ; preds = %335
  %345 = load ptr, ptr %5, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %345, i32 0, i32 18
  %347 = load ptr, ptr %346, align 8, !tbaa !77
  %348 = load ptr, ptr %5, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %348, i32 0, i32 23
  %350 = load i32, ptr %349, align 4, !tbaa !93
  %351 = zext i32 %350 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %347, i8 0, i64 %351, i1 false)
  br label %578

352:                                              ; preds = %118, %118
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %353

353:                                              ; preds = %569, %352
  %354 = load i32, ptr %9, align 4, !tbaa !44
  %355 = load i32, ptr %7, align 4, !tbaa !44
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %572

357:                                              ; preds = %353
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %358

358:                                              ; preds = %557, %357
  %359 = load i32, ptr %8, align 4, !tbaa !44
  %360 = load i32, ptr %6, align 4, !tbaa !44
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %560

362:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %363 = load i32, ptr %22, align 4, !tbaa !44
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %378

365:                                              ; preds = %362
  %366 = load i32, ptr %22, align 4, !tbaa !44
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %22, align 4, !tbaa !44
  %368 = load ptr, ptr %20, align 8, !tbaa !63
  %369 = load i32, ptr %8, align 4, !tbaa !44
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %368, i64 %370
  %372 = load ptr, ptr %21, align 8, !tbaa !63
  %373 = load i32, ptr %8, align 4, !tbaa !44
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %372, i64 %374
  %376 = load i64, ptr %19, align 8, !tbaa !112
  %377 = load i64, ptr %19, align 8, !tbaa !112
  call void @copy_block4(ptr noundef %371, ptr noundef %375, i64 noundef %376, i64 noundef %377, i32 noundef 4)
  store i32 25, ptr %29, align 4
  br label %554

378:                                              ; preds = %362
  %379 = load ptr, ptr %5, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %379, i32 0, i32 1
  %381 = call i32 @bytestream2_get_bytes_left(ptr noundef %380)
  %382 = icmp slt i32 %381, 1
  br i1 %382, label %383, label %384

383:                                              ; preds = %378
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %554

384:                                              ; preds = %378
  %385 = load ptr, ptr %5, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %385, i32 0, i32 1
  %387 = call i32 @bytestream2_get_byteu(ptr noundef %386)
  store i32 %387, ptr %30, align 4, !tbaa !44
  %388 = load i32, ptr %30, align 4, !tbaa !44
  %389 = icmp eq i32 %388, 255
  br i1 %389, label %390, label %417

390:                                              ; preds = %384
  %391 = load ptr, ptr %5, align 8, !tbaa !29
  %392 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %391, i32 0, i32 1
  %393 = call i32 @bytestream2_get_bytes_left(ptr noundef %392)
  %394 = icmp slt i32 %393, 16
  br i1 %394, label %395, label %396

395:                                              ; preds = %390
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %554

396:                                              ; preds = %390
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %397

397:                                              ; preds = %413, %396
  %398 = load i32, ptr %10, align 4, !tbaa !44
  %399 = icmp slt i32 %398, 4
  br i1 %399, label %400, label %416

400:                                              ; preds = %397
  %401 = load ptr, ptr %5, align 8, !tbaa !29
  %402 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %20, align 8, !tbaa !63
  %404 = load i32, ptr %8, align 4, !tbaa !44
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %403, i64 %405
  %407 = load i32, ptr %10, align 4, !tbaa !44
  %408 = sext i32 %407 to i64
  %409 = load i64, ptr %19, align 8, !tbaa !112
  %410 = mul nsw i64 %408, %409
  %411 = getelementptr inbounds i8, ptr %406, i64 %410
  %412 = call i32 @bytestream2_get_bufferu(ptr noundef %402, ptr noundef %411, i32 noundef 4)
  br label %413

413:                                              ; preds = %400
  %414 = load i32, ptr %10, align 4, !tbaa !44
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %10, align 4, !tbaa !44
  br label %397, !llvm.loop !145

416:                                              ; preds = %397
  br label %553

417:                                              ; preds = %384
  %418 = load i32, ptr %27, align 4, !tbaa !44
  %419 = and i32 %418, 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %452

421:                                              ; preds = %417
  %422 = load i32, ptr %30, align 4, !tbaa !44
  %423 = icmp eq i32 %422, 254
  br i1 %423, label %424, label %452

424:                                              ; preds = %421
  %425 = load ptr, ptr %5, align 8, !tbaa !29
  %426 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %425, i32 0, i32 1
  %427 = call i32 @bytestream2_get_bytes_left(ptr noundef %426)
  %428 = icmp slt i32 %427, 4
  br i1 %428, label %429, label %430

429:                                              ; preds = %424
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %554

430:                                              ; preds = %424
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %431

431:                                              ; preds = %448, %430
  %432 = load i32, ptr %10, align 4, !tbaa !44
  %433 = icmp slt i32 %432, 4
  br i1 %433, label %434, label %451

434:                                              ; preds = %431
  %435 = load ptr, ptr %20, align 8, !tbaa !63
  %436 = load i32, ptr %8, align 4, !tbaa !44
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %435, i64 %437
  %439 = load i32, ptr %10, align 4, !tbaa !44
  %440 = sext i32 %439 to i64
  %441 = load i64, ptr %19, align 8, !tbaa !112
  %442 = mul nsw i64 %440, %441
  %443 = getelementptr inbounds i8, ptr %438, i64 %442
  %444 = load ptr, ptr %5, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %444, i32 0, i32 1
  %446 = call i32 @bytestream2_get_byteu(ptr noundef %445)
  %447 = trunc i32 %446 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %443, i8 %447, i64 4, i1 false)
  br label %448

448:                                              ; preds = %434
  %449 = load i32, ptr %10, align 4, !tbaa !44
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %10, align 4, !tbaa !44
  br label %431, !llvm.loop !146

451:                                              ; preds = %431
  br label %552

452:                                              ; preds = %421, %417
  %453 = load i32, ptr %27, align 4, !tbaa !44
  %454 = and i32 %453, 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %488

456:                                              ; preds = %452
  %457 = load i32, ptr %30, align 4, !tbaa !44
  %458 = icmp eq i32 %457, 253
  br i1 %458, label %459, label %488

459:                                              ; preds = %456
  %460 = load ptr, ptr %5, align 8, !tbaa !29
  %461 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %460, i32 0, i32 1
  %462 = call i32 @bytestream2_get_bytes_left(ptr noundef %461)
  %463 = icmp slt i32 %462, 1
  br i1 %463, label %464, label %465

464:                                              ; preds = %459
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %554

465:                                              ; preds = %459
  %466 = load ptr, ptr %5, align 8, !tbaa !29
  %467 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %466, i32 0, i32 1
  %468 = call i32 @bytestream2_get_byteu(ptr noundef %467)
  store i32 %468, ptr %12, align 4, !tbaa !44
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %469

469:                                              ; preds = %484, %465
  %470 = load i32, ptr %10, align 4, !tbaa !44
  %471 = icmp slt i32 %470, 4
  br i1 %471, label %472, label %487

472:                                              ; preds = %469
  %473 = load ptr, ptr %20, align 8, !tbaa !63
  %474 = load i32, ptr %8, align 4, !tbaa !44
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %473, i64 %475
  %477 = load i32, ptr %10, align 4, !tbaa !44
  %478 = sext i32 %477 to i64
  %479 = load i64, ptr %19, align 8, !tbaa !112
  %480 = mul nsw i64 %478, %479
  %481 = getelementptr inbounds i8, ptr %476, i64 %480
  %482 = load i32, ptr %12, align 4, !tbaa !44
  %483 = trunc i32 %482 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %481, i8 %483, i64 4, i1 false)
  br label %484

484:                                              ; preds = %472
  %485 = load i32, ptr %10, align 4, !tbaa !44
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %10, align 4, !tbaa !44
  br label %469, !llvm.loop !147

487:                                              ; preds = %469
  br label %551

488:                                              ; preds = %456, %452
  %489 = load i32, ptr %24, align 4, !tbaa !44
  %490 = mul nsw i32 %489, 255
  %491 = load i32, ptr %30, align 4, !tbaa !44
  %492 = add nsw i32 %490, %491
  %493 = mul nsw i32 %492, 2
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [1530 x i8], ptr @c37_mv, i64 0, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !42
  %497 = sext i8 %496 to i32
  store i32 %497, ptr %17, align 4, !tbaa !44
  %498 = load i32, ptr %24, align 4, !tbaa !44
  %499 = mul nsw i32 %498, 255
  %500 = load i32, ptr %30, align 4, !tbaa !44
  %501 = add nsw i32 %499, %500
  %502 = mul nsw i32 %501, 2
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [1530 x i8], ptr @c37_mv, i64 0, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !42
  %507 = sext i8 %506 to i32
  store i32 %507, ptr %18, align 4, !tbaa !44
  %508 = load ptr, ptr %20, align 8, !tbaa !63
  %509 = load i32, ptr %8, align 4, !tbaa !44
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %508, i64 %510
  %512 = load ptr, ptr %21, align 8, !tbaa !63
  %513 = load i32, ptr %8, align 4, !tbaa !44
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %512, i64 %514
  %516 = load i32, ptr %17, align 4, !tbaa !44
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %515, i64 %517
  %519 = load i32, ptr %18, align 4, !tbaa !44
  %520 = sext i32 %519 to i64
  %521 = load i64, ptr %19, align 8, !tbaa !112
  %522 = mul nsw i64 %520, %521
  %523 = getelementptr inbounds i8, ptr %518, i64 %522
  %524 = load ptr, ptr %5, align 8, !tbaa !29
  %525 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %524, i32 0, i32 10
  %526 = load i32, ptr %525, align 4, !tbaa !81
  %527 = load i64, ptr %19, align 8, !tbaa !112
  %528 = trunc i64 %527 to i32
  %529 = load i32, ptr %8, align 4, !tbaa !44
  %530 = load i32, ptr %17, align 4, !tbaa !44
  %531 = add nsw i32 %529, %530
  %532 = load i32, ptr %9, align 4, !tbaa !44
  %533 = load i32, ptr %18, align 4, !tbaa !44
  %534 = add nsw i32 %532, %533
  call void @codec37_mv(ptr noundef %511, ptr noundef %523, i32 noundef %526, i32 noundef %528, i32 noundef %531, i32 noundef %534)
  %535 = load i32, ptr %23, align 4, !tbaa !44
  %536 = icmp eq i32 %535, 4
  br i1 %536, label %537, label %550

537:                                              ; preds = %488
  %538 = load i32, ptr %30, align 4, !tbaa !44
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %550

540:                                              ; preds = %537
  %541 = load ptr, ptr %5, align 8, !tbaa !29
  %542 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %541, i32 0, i32 1
  %543 = call i32 @bytestream2_get_bytes_left(ptr noundef %542)
  %544 = icmp slt i32 %543, 1
  br i1 %544, label %545, label %546

545:                                              ; preds = %540
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %554

546:                                              ; preds = %540
  %547 = load ptr, ptr %5, align 8, !tbaa !29
  %548 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %547, i32 0, i32 1
  %549 = call i32 @bytestream2_get_byteu(ptr noundef %548)
  store i32 %549, ptr %22, align 4, !tbaa !44
  br label %550

550:                                              ; preds = %546, %537, %488
  br label %551

551:                                              ; preds = %550, %487
  br label %552

552:                                              ; preds = %551, %451
  br label %553

553:                                              ; preds = %552, %416
  store i32 0, ptr %29, align 4
  br label %554

554:                                              ; preds = %553, %545, %464, %429, %395, %383, %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  %555 = load i32, ptr %29, align 4
  switch i32 %555, label %579 [
    i32 0, label %556
    i32 25, label %557
  ]

556:                                              ; preds = %554
  br label %557

557:                                              ; preds = %556, %554
  %558 = load i32, ptr %8, align 4, !tbaa !44
  %559 = add nsw i32 %558, 4
  store i32 %559, ptr %8, align 4, !tbaa !44
  br label %358, !llvm.loop !148

560:                                              ; preds = %358
  %561 = load i64, ptr %19, align 8, !tbaa !112
  %562 = mul nsw i64 %561, 4
  %563 = load ptr, ptr %20, align 8, !tbaa !63
  %564 = getelementptr inbounds i8, ptr %563, i64 %562
  store ptr %564, ptr %20, align 8, !tbaa !63
  %565 = load i64, ptr %19, align 8, !tbaa !112
  %566 = mul nsw i64 %565, 4
  %567 = load ptr, ptr %21, align 8, !tbaa !63
  %568 = getelementptr inbounds i8, ptr %567, i64 %566
  store ptr %568, ptr %21, align 8, !tbaa !63
  br label %569

569:                                              ; preds = %560
  %570 = load i32, ptr %9, align 4, !tbaa !44
  %571 = add nsw i32 %570, 4
  store i32 %571, ptr %9, align 4, !tbaa !44
  br label %353, !llvm.loop !149

572:                                              ; preds = %353
  br label %578

573:                                              ; preds = %118
  %574 = load ptr, ptr %5, align 8, !tbaa !29
  %575 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %574, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8, !tbaa !31
  %577 = load i32, ptr %23, align 4, !tbaa !44
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %576, ptr noundef @.str.18, i32 noundef %577)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %579

578:                                              ; preds = %572, %344, %334, %137
  store i32 0, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %579

579:                                              ; preds = %578, %573, %554, %343, %239, %225, %209, %184, %165, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %580 = load i32, ptr %4, align 4
  ret i32 %580
}

; Function Attrs: nounwind uwtable
define internal i32 @old_codec47(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [2 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !84
  store i64 %24, ptr %11, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  store ptr %27, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  store ptr %30, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  store ptr %33, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %34, i32 0, i32 1
  %36 = call i32 @bytestream2_tell(ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %37, i32 0, i32 1
  %39 = call i32 @bytestream2_get_le16(ptr noundef %38)
  store i32 %39, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %40, i32 0, i32 1
  %42 = call i32 @bytestream2_get_byte(ptr noundef %41)
  store i32 %42, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %43, i32 0, i32 1
  %45 = call i32 @bytestream2_get_byte(ptr noundef %44)
  store i32 %45, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %46, i32 0, i32 1
  %48 = call i32 @bytestream2_get_byte(ptr noundef %47)
  store i32 %48, ptr %20, align 4, !tbaa !44
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %49, i32 0, i32 1
  call void @bytestream2_skip(ptr noundef %50, i32 noundef 7)
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %51, i32 0, i32 1
  %53 = call i32 @bytestream2_get_byteu(ptr noundef %52)
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 0
  store i8 %54, ptr %55, align 1, !tbaa !42
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %56, i32 0, i32 1
  %58 = call i32 @bytestream2_get_byteu(ptr noundef %57)
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !42
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %61, i32 0, i32 1
  %63 = call i32 @bytestream2_get_le32(ptr noundef %62)
  store i32 %63, ptr %8, align 4, !tbaa !44
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %64, i32 0, i32 1
  call void @bytestream2_skip(ptr noundef %65, i32 noundef 8)
  %66 = load i32, ptr %8, align 4, !tbaa !44
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 4, !tbaa !81
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %11, align 8, !tbaa !112
  %73 = mul nsw i64 %71, %72
  %74 = icmp sgt i64 %67, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %3
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 4, !tbaa !81
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %11, align 8, !tbaa !112
  %81 = mul nsw i64 %79, %80
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %8, align 4, !tbaa !44
  %83 = load ptr, ptr %5, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 24, ptr noundef @.str.16)
  br label %86

86:                                               ; preds = %75, %3
  %87 = load i32, ptr %20, align 4, !tbaa !44
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %91, i32 0, i32 1
  %93 = call i32 @bytestream2_get_bytes_left(ptr noundef %92)
  %94 = icmp slt i32 %93, 32896
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %297

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8, !tbaa !29
  call void @codec47_read_interptable(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %86
  %99 = load i32, ptr %17, align 4, !tbaa !44
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %126, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %102, i32 0, i32 13
  store i32 -1, ptr %103, align 8, !tbaa !150
  %104 = load ptr, ptr %13, align 8, !tbaa !63
  %105 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !42
  %107 = zext i8 %106 to i32
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %5, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 4, !tbaa !81
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %11, align 8, !tbaa !112
  %114 = mul nsw i64 %112, %113
  call void @llvm.memset.p0.i64(ptr align 1 %104, i8 %108, i64 %114, i1 false)
  %115 = load ptr, ptr %14, align 8, !tbaa !63
  %116 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !42
  %118 = zext i8 %117 to i32
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %5, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 4, !tbaa !81
  %123 = sext i32 %122 to i64
  %124 = load i64, ptr %11, align 8, !tbaa !112
  %125 = mul nsw i64 %123, %124
  call void @llvm.memset.p0.i64(ptr align 1 %115, i8 %119, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %101, %98
  %127 = load i32, ptr %18, align 4, !tbaa !44
  switch i32 %127, label %274 [
    i32 0, label %128
    i32 1, label %155
    i32 2, label %174
    i32 3, label %234
    i32 4, label %249
    i32 5, label %264
  ]

128:                                              ; preds = %126
  %129 = load ptr, ptr %5, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %129, i32 0, i32 1
  %131 = call i32 @bytestream2_get_bytes_left(ptr noundef %130)
  %132 = load i32, ptr %6, align 4, !tbaa !44
  %133 = load i32, ptr %7, align 4, !tbaa !44
  %134 = mul nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %297

137:                                              ; preds = %128
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %138

138:                                              ; preds = %151, %137
  %139 = load i32, ptr %10, align 4, !tbaa !44
  %140 = load i32, ptr %7, align 4, !tbaa !44
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %154

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %12, align 8, !tbaa !63
  %146 = load i32, ptr %6, align 4, !tbaa !44
  %147 = call i32 @bytestream2_get_bufferu(ptr noundef %144, ptr noundef %145, i32 noundef %146)
  %148 = load i64, ptr %11, align 8, !tbaa !112
  %149 = load ptr, ptr %12, align 8, !tbaa !63
  %150 = getelementptr inbounds i8, ptr %149, i64 %148
  store ptr %150, ptr %12, align 8, !tbaa !63
  br label %151

151:                                              ; preds = %142
  %152 = load i32, ptr %10, align 4, !tbaa !44
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4, !tbaa !44
  br label %138, !llvm.loop !151

154:                                              ; preds = %138
  br label %279

155:                                              ; preds = %126
  %156 = load ptr, ptr %5, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %156, i32 0, i32 1
  %158 = call i32 @bytestream2_get_bytes_left(ptr noundef %157)
  %159 = load i32, ptr %6, align 4, !tbaa !44
  %160 = add nsw i32 %159, 1
  %161 = ashr i32 %160, 1
  %162 = load i32, ptr %7, align 4, !tbaa !44
  %163 = add nsw i32 %162, 1
  %164 = ashr i32 %163, 1
  %165 = mul nsw i32 %161, %164
  %166 = icmp slt i32 %158, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %155
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %297

168:                                              ; preds = %155
  %169 = load ptr, ptr %5, align 8, !tbaa !29
  %170 = load ptr, ptr %12, align 8, !tbaa !63
  %171 = load i32, ptr %6, align 4, !tbaa !44
  %172 = load i32, ptr %7, align 4, !tbaa !44
  %173 = load i64, ptr %11, align 8, !tbaa !112
  call void @codec47_comp1(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172, i64 noundef %173)
  br label %279

174:                                              ; preds = %126
  %175 = load i32, ptr %17, align 4, !tbaa !44
  %176 = load ptr, ptr %5, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %176, i32 0, i32 13
  %178 = load i32, ptr %177, align 8, !tbaa !150
  %179 = add nsw i32 %178, 1
  %180 = icmp eq i32 %175, %179
  br i1 %180, label %181, label %233

181:                                              ; preds = %174
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %182

182:                                              ; preds = %229, %181
  %183 = load i32, ptr %10, align 4, !tbaa !44
  %184 = load i32, ptr %7, align 4, !tbaa !44
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %232

186:                                              ; preds = %182
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %187

187:                                              ; preds = %213, %186
  %188 = load i32, ptr %9, align 4, !tbaa !44
  %189 = load i32, ptr %6, align 4, !tbaa !44
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %216

191:                                              ; preds = %187
  %192 = load ptr, ptr %5, align 8, !tbaa !29
  %193 = load ptr, ptr %12, align 8, !tbaa !63
  %194 = load i32, ptr %9, align 4, !tbaa !44
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load ptr, ptr %13, align 8, !tbaa !63
  %198 = load i32, ptr %9, align 4, !tbaa !44
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load ptr, ptr %14, align 8, !tbaa !63
  %202 = load i32, ptr %9, align 4, !tbaa !44
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i64, ptr %11, align 8, !tbaa !112
  %206 = trunc i64 %205 to i32
  %207 = load i32, ptr %16, align 4, !tbaa !44
  %208 = add nsw i32 %207, 8
  %209 = call i32 @process_block(ptr noundef %192, ptr noundef %196, ptr noundef %200, ptr noundef %204, i32 noundef %206, i32 noundef %208, i32 noundef 8)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %191
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %297

212:                                              ; preds = %191
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %9, align 4, !tbaa !44
  %215 = add nsw i32 %214, 8
  store i32 %215, ptr %9, align 4, !tbaa !44
  br label %187, !llvm.loop !152

216:                                              ; preds = %187
  %217 = load i64, ptr %11, align 8, !tbaa !112
  %218 = mul nsw i64 %217, 8
  %219 = load ptr, ptr %12, align 8, !tbaa !63
  %220 = getelementptr inbounds i8, ptr %219, i64 %218
  store ptr %220, ptr %12, align 8, !tbaa !63
  %221 = load i64, ptr %11, align 8, !tbaa !112
  %222 = mul nsw i64 %221, 8
  %223 = load ptr, ptr %13, align 8, !tbaa !63
  %224 = getelementptr inbounds i8, ptr %223, i64 %222
  store ptr %224, ptr %13, align 8, !tbaa !63
  %225 = load i64, ptr %11, align 8, !tbaa !112
  %226 = mul nsw i64 %225, 8
  %227 = load ptr, ptr %14, align 8, !tbaa !63
  %228 = getelementptr inbounds i8, ptr %227, i64 %226
  store ptr %228, ptr %14, align 8, !tbaa !63
  br label %229

229:                                              ; preds = %216
  %230 = load i32, ptr %10, align 4, !tbaa !44
  %231 = add nsw i32 %230, 8
  store i32 %231, ptr %10, align 4, !tbaa !44
  br label %182, !llvm.loop !153

232:                                              ; preds = %182
  br label %233

233:                                              ; preds = %232, %174
  br label %279

234:                                              ; preds = %126
  %235 = load ptr, ptr %5, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %235, i32 0, i32 16
  %237 = load ptr, ptr %236, align 8, !tbaa !85
  %238 = load ptr, ptr %5, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %238, i32 0, i32 18
  %240 = load ptr, ptr %239, align 8, !tbaa !77
  %241 = load ptr, ptr %5, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %241, i32 0, i32 8
  %243 = load i64, ptr %242, align 8, !tbaa !84
  %244 = load ptr, ptr %5, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %244, i32 0, i32 10
  %246 = load i32, ptr %245, align 4, !tbaa !81
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %243, %247
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %237, ptr align 2 %240, i64 %248, i1 false)
  br label %279

249:                                              ; preds = %126
  %250 = load ptr, ptr %5, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %250, i32 0, i32 16
  %252 = load ptr, ptr %251, align 8, !tbaa !85
  %253 = load ptr, ptr %5, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %253, i32 0, i32 17
  %255 = load ptr, ptr %254, align 8, !tbaa !74
  %256 = load ptr, ptr %5, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %256, i32 0, i32 8
  %258 = load i64, ptr %257, align 8, !tbaa !84
  %259 = load ptr, ptr %5, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %259, i32 0, i32 10
  %261 = load i32, ptr %260, align 4, !tbaa !81
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %258, %262
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %252, ptr align 2 %255, i64 %263, i1 false)
  br label %279

264:                                              ; preds = %126
  %265 = load ptr, ptr %5, align 8, !tbaa !29
  %266 = load ptr, ptr %5, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %12, align 8, !tbaa !63
  %269 = load i32, ptr %8, align 4, !tbaa !44
  %270 = call i32 @rle_decode(ptr noundef %265, ptr noundef %267, ptr noundef %268, i32 noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %264
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %297

273:                                              ; preds = %264
  br label %279

274:                                              ; preds = %126
  %275 = load ptr, ptr %5, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !31
  %278 = load i32, ptr %18, align 4, !tbaa !44
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %277, ptr noundef @.str.19, i32 noundef %278)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %297

279:                                              ; preds = %273, %249, %234, %233, %168, %154
  %280 = load i32, ptr %17, align 4, !tbaa !44
  %281 = load ptr, ptr %5, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %281, i32 0, i32 13
  %283 = load i32, ptr %282, align 8, !tbaa !150
  %284 = add nsw i32 %283, 1
  %285 = icmp eq i32 %280, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %279
  %287 = load i32, ptr %19, align 4, !tbaa !44
  %288 = load ptr, ptr %5, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %288, i32 0, i32 27
  store i32 %287, ptr %289, align 4, !tbaa !66
  br label %293

290:                                              ; preds = %279
  %291 = load ptr, ptr %5, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %291, i32 0, i32 27
  store i32 0, ptr %292, align 4, !tbaa !66
  br label %293

293:                                              ; preds = %290, %286
  %294 = load i32, ptr %17, align 4, !tbaa !44
  %295 = load ptr, ptr %5, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %295, i32 0, i32 13
  store i32 %294, ptr %296, align 8, !tbaa !150
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %297

297:                                              ; preds = %293, %274, %272, %211, %167, %136, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %298 = load i32, ptr %4, align 4
  ret i32 %298
}

; Function Attrs: nounwind uwtable
define internal i32 @old_codec48(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %18, i32 0, i32 1
  %20 = call i32 @bytestream2_get_byte(ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %21, i32 0, i32 1
  %23 = call i32 @bytestream2_get_byte(ptr noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %24, i32 0, i32 1
  %26 = call i32 @bytestream2_get_le16(ptr noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %27, i32 0, i32 1
  %29 = call i32 @bytestream2_get_le32(ptr noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %30 = load i32, ptr %11, align 4, !tbaa !44
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = load i32, ptr %11, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef @.str.17, i32 noundef %36)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %198

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %38, i32 0, i32 1
  call void @bytestream2_skip(ptr noundef %39, i32 noundef 4)
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %40, i32 0, i32 1
  %42 = call i32 @bytestream2_get_byte(ptr noundef %41)
  store i32 %42, ptr %16, align 4, !tbaa !44
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %43, i32 0, i32 1
  call void @bytestream2_skip(ptr noundef %44, i32 noundef 3)
  %45 = load i32, ptr %16, align 4, !tbaa !44
  %46 = and i32 %45, 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %49, i32 0, i32 1
  %51 = call i32 @bytestream2_get_bytes_left(ptr noundef %50)
  %52 = icmp slt i32 %51, 32896
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %198

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  call void @codec47_read_interptable(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %37
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  store ptr %59, ptr %8, align 8, !tbaa !63
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %60, i32 0, i32 18
  %62 = load ptr, ptr %61, align 8, !tbaa !77
  store ptr %62, ptr %9, align 8, !tbaa !63
  %63 = load i32, ptr %12, align 4, !tbaa !44
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %66, i32 0, i32 13
  store i32 -1, ptr %67, align 8, !tbaa !150
  %68 = load ptr, ptr %9, align 8, !tbaa !63
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 4, !tbaa !83
  %72 = load i32, ptr %6, align 4, !tbaa !44
  %73 = mul nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %65, %56
  %76 = load i32, ptr %10, align 4, !tbaa !44
  switch i32 %76, label %187 [
    i32 0, label %77
    i32 2, label %105
    i32 3, label %115
    i32 5, label %167
    i32 6, label %192
  ]

77:                                               ; preds = %75
  %78 = load ptr, ptr %5, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %78, i32 0, i32 1
  %80 = call i32 @bytestream2_get_bytes_left(ptr noundef %79)
  %81 = load i32, ptr %6, align 4, !tbaa !44
  %82 = load i32, ptr %7, align 4, !tbaa !44
  %83 = mul nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %198

86:                                               ; preds = %77
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %87

87:                                               ; preds = %101, %86
  %88 = load i32, ptr %15, align 4, !tbaa !44
  %89 = load i32, ptr %7, align 4, !tbaa !44
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %8, align 8, !tbaa !63
  %95 = load i32, ptr %6, align 4, !tbaa !44
  %96 = call i32 @bytestream2_get_bufferu(ptr noundef %93, ptr noundef %94, i32 noundef %95)
  %97 = load i32, ptr %6, align 4, !tbaa !44
  %98 = load ptr, ptr %8, align 8, !tbaa !63
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  store ptr %100, ptr %8, align 8, !tbaa !63
  br label %101

101:                                              ; preds = %91
  %102 = load i32, ptr %15, align 4, !tbaa !44
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4, !tbaa !44
  br label %87, !llvm.loop !154

104:                                              ; preds = %87
  br label %192

105:                                              ; preds = %75
  %106 = load ptr, ptr %5, align 8, !tbaa !29
  %107 = load ptr, ptr %5, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %8, align 8, !tbaa !63
  %110 = load i32, ptr %13, align 4, !tbaa !44
  %111 = call i32 @rle_decode(ptr noundef %106, ptr noundef %108, ptr noundef %109, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %198

114:                                              ; preds = %105
  br label %192

115:                                              ; preds = %75
  %116 = load i32, ptr %12, align 4, !tbaa !44
  %117 = load ptr, ptr %5, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %117, i32 0, i32 13
  %119 = load i32, ptr %118, align 8, !tbaa !150
  %120 = add nsw i32 %119, 1
  %121 = icmp eq i32 %116, %120
  br i1 %121, label %122, label %166

122:                                              ; preds = %115
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %123

123:                                              ; preds = %162, %122
  %124 = load i32, ptr %15, align 4, !tbaa !44
  %125 = load i32, ptr %7, align 4, !tbaa !44
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %165

127:                                              ; preds = %123
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %128

128:                                              ; preds = %148, %127
  %129 = load i32, ptr %14, align 4, !tbaa !44
  %130 = load i32, ptr %6, align 4, !tbaa !44
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %128
  %133 = load ptr, ptr %5, align 8, !tbaa !29
  %134 = load ptr, ptr %8, align 8, !tbaa !63
  %135 = load i32, ptr %14, align 4, !tbaa !44
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load ptr, ptr %9, align 8, !tbaa !63
  %139 = load i32, ptr %14, align 4, !tbaa !44
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i32, ptr %6, align 4, !tbaa !44
  %143 = trunc i32 %142 to i16
  %144 = call i32 @codec48_block(ptr noundef %133, ptr noundef %137, ptr noundef %141, i16 noundef zeroext %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %132
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %198

147:                                              ; preds = %132
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %14, align 4, !tbaa !44
  %150 = add nsw i32 %149, 8
  store i32 %150, ptr %14, align 4, !tbaa !44
  br label %128, !llvm.loop !155

151:                                              ; preds = %128
  %152 = load i32, ptr %6, align 4, !tbaa !44
  %153 = mul nsw i32 %152, 8
  %154 = load ptr, ptr %8, align 8, !tbaa !63
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %8, align 8, !tbaa !63
  %157 = load i32, ptr %6, align 4, !tbaa !44
  %158 = mul nsw i32 %157, 8
  %159 = load ptr, ptr %9, align 8, !tbaa !63
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  store ptr %161, ptr %9, align 8, !tbaa !63
  br label %162

162:                                              ; preds = %151
  %163 = load i32, ptr %15, align 4, !tbaa !44
  %164 = add nsw i32 %163, 8
  store i32 %164, ptr %15, align 4, !tbaa !44
  br label %123, !llvm.loop !156

165:                                              ; preds = %123
  br label %166

166:                                              ; preds = %165, %115
  br label %192

167:                                              ; preds = %75
  %168 = load ptr, ptr %5, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %168, i32 0, i32 1
  %170 = call i32 @bytestream2_get_bytes_left(ptr noundef %169)
  %171 = load i32, ptr %6, align 4, !tbaa !44
  %172 = add nsw i32 %171, 1
  %173 = ashr i32 %172, 1
  %174 = load i32, ptr %7, align 4, !tbaa !44
  %175 = add nsw i32 %174, 1
  %176 = ashr i32 %175, 1
  %177 = mul nsw i32 %173, %176
  %178 = icmp slt i32 %170, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %167
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %198

180:                                              ; preds = %167
  %181 = load ptr, ptr %5, align 8, !tbaa !29
  %182 = load ptr, ptr %8, align 8, !tbaa !63
  %183 = load i32, ptr %6, align 4, !tbaa !44
  %184 = load i32, ptr %7, align 4, !tbaa !44
  %185 = load i32, ptr %6, align 4, !tbaa !44
  %186 = sext i32 %185 to i64
  call void @codec47_comp1(ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184, i64 noundef %186)
  br label %192

187:                                              ; preds = %75
  %188 = load ptr, ptr %5, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !31
  %191 = load i32, ptr %10, align 4, !tbaa !44
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %190, ptr noundef @.str.21, i32 noundef %191)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %198

192:                                              ; preds = %75, %180, %166, %114, %104
  %193 = load ptr, ptr %5, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %193, i32 0, i32 27
  store i32 1, ptr %194, align 4, !tbaa !66
  %195 = load i32, ptr %12, align 4, !tbaa !44
  %196 = load ptr, ptr %5, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %196, i32 0, i32 13
  store i32 %195, ptr %197, align 8, !tbaa !150
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %198

198:                                              ; preds = %192, %187, %179, %146, %113, %85, %53, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %199 = load i32, ptr %4, align 4
  ret i32 %199
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !119
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !42
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @codec33_gen_tiles(ptr noundef %0, i8 noundef signext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i8 %1, ptr %4, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %14, i32 0, i32 36
  %16 = getelementptr inbounds [2 x [256 x [16 x i8]]], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds [256 x [16 x i8]], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  store ptr %18, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %19

19:                                               ; preds = %121, %2
  %20 = load i32, ptr %6, align 4, !tbaa !44
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %124

22:                                               ; preds = %19
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %23

23:                                               ; preds = %117, %22
  %24 = load i32, ptr %8, align 4, !tbaa !44
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %120

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4, !tbaa !44
  %28 = load i8, ptr %4, align 1, !tbaa !42
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %27, %29
  store i32 %30, ptr %7, align 4, !tbaa !44
  %31 = load i32, ptr %8, align 4, !tbaa !44
  %32 = load i8, ptr %4, align 1, !tbaa !42
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %31, %33
  store i32 %34, ptr %9, align 4, !tbaa !44
  %35 = load i32, ptr %7, align 4, !tbaa !44
  %36 = load i32, ptr %8, align 4, !tbaa !44
  %37 = add nsw i32 %35, %36
  %38 = sdiv i32 %37, 2
  store i32 %38, ptr %13, align 4, !tbaa !44
  %39 = load i32, ptr %7, align 4, !tbaa !44
  %40 = load i32, ptr %13, align 4, !tbaa !44
  %41 = add nsw i32 %39, %40
  %42 = sdiv i32 %41, 2
  store i32 %42, ptr %7, align 4, !tbaa !44
  %43 = load i32, ptr %9, align 4, !tbaa !44
  %44 = sdiv i32 %43, 2
  store i32 %44, ptr %10, align 4, !tbaa !44
  %45 = load i32, ptr %6, align 4, !tbaa !44
  %46 = load i8, ptr %4, align 1, !tbaa !42
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %45, %47
  store i32 %48, ptr %11, align 4, !tbaa !44
  %49 = load i32, ptr %8, align 4, !tbaa !44
  %50 = load i8, ptr %4, align 1, !tbaa !42
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %49, %51
  store i32 %52, ptr %12, align 4, !tbaa !44
  %53 = load i32, ptr %13, align 4, !tbaa !44
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %5, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %5, align 8, !tbaa !63
  store i8 %54, ptr %55, align 1, !tbaa !42
  %57 = load i32, ptr %13, align 4, !tbaa !44
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %5, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %5, align 8, !tbaa !63
  store i8 %58, ptr %59, align 1, !tbaa !42
  %61 = load i32, ptr %7, align 4, !tbaa !44
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %5, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %5, align 8, !tbaa !63
  store i8 %62, ptr %63, align 1, !tbaa !42
  %65 = load i32, ptr %11, align 4, !tbaa !44
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %5, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8, !tbaa !63
  store i8 %66, ptr %67, align 1, !tbaa !42
  %69 = load i32, ptr %13, align 4, !tbaa !44
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %5, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %5, align 8, !tbaa !63
  store i8 %70, ptr %71, align 1, !tbaa !42
  %73 = load i32, ptr %13, align 4, !tbaa !44
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %5, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %5, align 8, !tbaa !63
  store i8 %74, ptr %75, align 1, !tbaa !42
  %77 = load i32, ptr %7, align 4, !tbaa !44
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %5, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %5, align 8, !tbaa !63
  store i8 %78, ptr %79, align 1, !tbaa !42
  %81 = load i32, ptr %6, align 4, !tbaa !44
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %5, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %5, align 8, !tbaa !63
  store i8 %82, ptr %83, align 1, !tbaa !42
  %85 = load i32, ptr %10, align 4, !tbaa !44
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %5, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %5, align 8, !tbaa !63
  store i8 %86, ptr %87, align 1, !tbaa !42
  %89 = load i32, ptr %10, align 4, !tbaa !44
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %5, align 8, !tbaa !63
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %5, align 8, !tbaa !63
  store i8 %90, ptr %91, align 1, !tbaa !42
  %93 = load i32, ptr %13, align 4, !tbaa !44
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %5, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %5, align 8, !tbaa !63
  store i8 %94, ptr %95, align 1, !tbaa !42
  %97 = load i32, ptr %7, align 4, !tbaa !44
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %5, align 8, !tbaa !63
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %5, align 8, !tbaa !63
  store i8 %98, ptr %99, align 1, !tbaa !42
  %101 = load i32, ptr %9, align 4, !tbaa !44
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %5, align 8, !tbaa !63
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %5, align 8, !tbaa !63
  store i8 %102, ptr %103, align 1, !tbaa !42
  %105 = load i32, ptr %9, align 4, !tbaa !44
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %5, align 8, !tbaa !63
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %5, align 8, !tbaa !63
  store i8 %106, ptr %107, align 1, !tbaa !42
  %109 = load i32, ptr %10, align 4, !tbaa !44
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %5, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %5, align 8, !tbaa !63
  store i8 %110, ptr %111, align 1, !tbaa !42
  %113 = load i32, ptr %13, align 4, !tbaa !44
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %5, align 8, !tbaa !63
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %5, align 8, !tbaa !63
  store i8 %114, ptr %115, align 1, !tbaa !42
  br label %117

117:                                              ; preds = %26
  %118 = load i32, ptr %8, align 4, !tbaa !44
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4, !tbaa !44
  br label %23, !llvm.loop !157

120:                                              ; preds = %23
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %6, align 4, !tbaa !44
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 4, !tbaa !44
  br label %19, !llvm.loop !158

124:                                              ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %125

125:                                              ; preds = %217, %124
  %126 = load i32, ptr %6, align 4, !tbaa !44
  %127 = icmp slt i32 %126, 8
  br i1 %127, label %128, label %220

128:                                              ; preds = %125
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %129

129:                                              ; preds = %213, %128
  %130 = load i32, ptr %8, align 4, !tbaa !44
  %131 = icmp slt i32 %130, 8
  br i1 %131, label %132, label %216

132:                                              ; preds = %129
  %133 = load i32, ptr %6, align 4, !tbaa !44
  %134 = load i8, ptr %4, align 1, !tbaa !42
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %133, %135
  store i32 %136, ptr %7, align 4, !tbaa !44
  %137 = load i32, ptr %8, align 4, !tbaa !44
  %138 = load i8, ptr %4, align 1, !tbaa !42
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %137, %139
  store i32 %140, ptr %9, align 4, !tbaa !44
  %141 = load i32, ptr %7, align 4, !tbaa !44
  %142 = load i32, ptr %9, align 4, !tbaa !44
  %143 = add nsw i32 %141, %142
  %144 = sdiv i32 %143, 2
  store i32 %144, ptr %11, align 4, !tbaa !44
  %145 = load i32, ptr %9, align 4, !tbaa !44
  %146 = load i32, ptr %11, align 4, !tbaa !44
  %147 = add nsw i32 %145, %146
  %148 = sdiv i32 %147, 2
  store i32 %148, ptr %10, align 4, !tbaa !44
  %149 = load i32, ptr %7, align 4, !tbaa !44
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %5, align 8, !tbaa !63
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %5, align 8, !tbaa !63
  store i8 %150, ptr %151, align 1, !tbaa !42
  %153 = load i32, ptr %7, align 4, !tbaa !44
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %5, align 8, !tbaa !63
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %5, align 8, !tbaa !63
  store i8 %154, ptr %155, align 1, !tbaa !42
  %157 = load i32, ptr %7, align 4, !tbaa !44
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %5, align 8, !tbaa !63
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %5, align 8, !tbaa !63
  store i8 %158, ptr %159, align 1, !tbaa !42
  %161 = load i32, ptr %7, align 4, !tbaa !44
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %5, align 8, !tbaa !63
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %5, align 8, !tbaa !63
  store i8 %162, ptr %163, align 1, !tbaa !42
  %165 = load i32, ptr %11, align 4, !tbaa !44
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %5, align 8, !tbaa !63
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %5, align 8, !tbaa !63
  store i8 %166, ptr %167, align 1, !tbaa !42
  %169 = load i32, ptr %11, align 4, !tbaa !44
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %5, align 8, !tbaa !63
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %5, align 8, !tbaa !63
  store i8 %170, ptr %171, align 1, !tbaa !42
  %173 = load i32, ptr %11, align 4, !tbaa !44
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %5, align 8, !tbaa !63
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %5, align 8, !tbaa !63
  store i8 %174, ptr %175, align 1, !tbaa !42
  %177 = load i32, ptr %11, align 4, !tbaa !44
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %5, align 8, !tbaa !63
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %5, align 8, !tbaa !63
  store i8 %178, ptr %179, align 1, !tbaa !42
  %181 = load i32, ptr %10, align 4, !tbaa !44
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %5, align 8, !tbaa !63
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %5, align 8, !tbaa !63
  store i8 %182, ptr %183, align 1, !tbaa !42
  %185 = load i32, ptr %10, align 4, !tbaa !44
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %5, align 8, !tbaa !63
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %5, align 8, !tbaa !63
  store i8 %186, ptr %187, align 1, !tbaa !42
  %189 = load i32, ptr %10, align 4, !tbaa !44
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %5, align 8, !tbaa !63
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %5, align 8, !tbaa !63
  store i8 %190, ptr %191, align 1, !tbaa !42
  %193 = load i32, ptr %10, align 4, !tbaa !44
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %5, align 8, !tbaa !63
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %5, align 8, !tbaa !63
  store i8 %194, ptr %195, align 1, !tbaa !42
  %197 = load i32, ptr %9, align 4, !tbaa !44
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %5, align 8, !tbaa !63
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %5, align 8, !tbaa !63
  store i8 %198, ptr %199, align 1, !tbaa !42
  %201 = load i32, ptr %9, align 4, !tbaa !44
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %5, align 8, !tbaa !63
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %5, align 8, !tbaa !63
  store i8 %202, ptr %203, align 1, !tbaa !42
  %205 = load i32, ptr %9, align 4, !tbaa !44
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %5, align 8, !tbaa !63
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %5, align 8, !tbaa !63
  store i8 %206, ptr %207, align 1, !tbaa !42
  %209 = load i32, ptr %9, align 4, !tbaa !44
  %210 = trunc i32 %209 to i8
  %211 = load ptr, ptr %5, align 8, !tbaa !63
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %5, align 8, !tbaa !63
  store i8 %210, ptr %211, align 1, !tbaa !42
  br label %213

213:                                              ; preds = %132
  %214 = load i32, ptr %8, align 4, !tbaa !44
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %8, align 4, !tbaa !44
  br label %129, !llvm.loop !159

216:                                              ; preds = %129
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %6, align 4, !tbaa !44
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %6, align 4, !tbaa !44
  br label %125, !llvm.loop !160

220:                                              ; preds = %125
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %221

221:                                              ; preds = %317, %220
  %222 = load i32, ptr %6, align 4, !tbaa !44
  %223 = icmp slt i32 %222, 8
  br i1 %223, label %224, label %320

224:                                              ; preds = %221
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %225

225:                                              ; preds = %313, %224
  %226 = load i32, ptr %8, align 4, !tbaa !44
  %227 = icmp slt i32 %226, 8
  br i1 %227, label %228, label %316

228:                                              ; preds = %225
  %229 = load i32, ptr %6, align 4, !tbaa !44
  %230 = load i8, ptr %4, align 1, !tbaa !42
  %231 = sext i8 %230 to i32
  %232 = add nsw i32 %229, %231
  store i32 %232, ptr %7, align 4, !tbaa !44
  %233 = load i32, ptr %8, align 4, !tbaa !44
  %234 = load i8, ptr %4, align 1, !tbaa !42
  %235 = sext i8 %234 to i32
  %236 = add nsw i32 %233, %235
  store i32 %236, ptr %9, align 4, !tbaa !44
  %237 = load i32, ptr %7, align 4, !tbaa !44
  %238 = load i32, ptr %9, align 4, !tbaa !44
  %239 = add nsw i32 %237, %238
  %240 = sdiv i32 %239, 2
  store i32 %240, ptr %10, align 4, !tbaa !44
  %241 = load i32, ptr %7, align 4, !tbaa !44
  %242 = load i32, ptr %10, align 4, !tbaa !44
  %243 = add nsw i32 %241, %242
  %244 = sdiv i32 %243, 2
  store i32 %244, ptr %11, align 4, !tbaa !44
  %245 = load i32, ptr %10, align 4, !tbaa !44
  %246 = sdiv i32 %245, 2
  store i32 %246, ptr %12, align 4, !tbaa !44
  %247 = load i32, ptr %7, align 4, !tbaa !44
  %248 = and i32 %247, 255
  store i32 %248, ptr %13, align 4, !tbaa !44
  %249 = load i32, ptr %13, align 4, !tbaa !44
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %5, align 8, !tbaa !63
  %252 = getelementptr inbounds nuw i8, ptr %251, i32 1
  store ptr %252, ptr %5, align 8, !tbaa !63
  store i8 %250, ptr %251, align 1, !tbaa !42
  %253 = load i32, ptr %13, align 4, !tbaa !44
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %5, align 8, !tbaa !63
  %256 = getelementptr inbounds nuw i8, ptr %255, i32 1
  store ptr %256, ptr %5, align 8, !tbaa !63
  store i8 %254, ptr %255, align 1, !tbaa !42
  %257 = load i32, ptr %11, align 4, !tbaa !44
  %258 = trunc i32 %257 to i8
  %259 = load ptr, ptr %5, align 8, !tbaa !63
  %260 = getelementptr inbounds nuw i8, ptr %259, i32 1
  store ptr %260, ptr %5, align 8, !tbaa !63
  store i8 %258, ptr %259, align 1, !tbaa !42
  %261 = load i32, ptr %10, align 4, !tbaa !44
  %262 = trunc i32 %261 to i8
  %263 = load ptr, ptr %5, align 8, !tbaa !63
  %264 = getelementptr inbounds nuw i8, ptr %263, i32 1
  store ptr %264, ptr %5, align 8, !tbaa !63
  store i8 %262, ptr %263, align 1, !tbaa !42
  %265 = load i32, ptr %13, align 4, !tbaa !44
  %266 = trunc i32 %265 to i8
  %267 = load ptr, ptr %5, align 8, !tbaa !63
  %268 = getelementptr inbounds nuw i8, ptr %267, i32 1
  store ptr %268, ptr %5, align 8, !tbaa !63
  store i8 %266, ptr %267, align 1, !tbaa !42
  %269 = load i32, ptr %13, align 4, !tbaa !44
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %5, align 8, !tbaa !63
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %5, align 8, !tbaa !63
  store i8 %270, ptr %271, align 1, !tbaa !42
  %273 = load i32, ptr %11, align 4, !tbaa !44
  %274 = trunc i32 %273 to i8
  %275 = load ptr, ptr %5, align 8, !tbaa !63
  %276 = getelementptr inbounds nuw i8, ptr %275, i32 1
  store ptr %276, ptr %5, align 8, !tbaa !63
  store i8 %274, ptr %275, align 1, !tbaa !42
  %277 = load i32, ptr %10, align 4, !tbaa !44
  %278 = trunc i32 %277 to i8
  %279 = load ptr, ptr %5, align 8, !tbaa !63
  %280 = getelementptr inbounds nuw i8, ptr %279, i32 1
  store ptr %280, ptr %5, align 8, !tbaa !63
  store i8 %278, ptr %279, align 1, !tbaa !42
  %281 = load i32, ptr %11, align 4, !tbaa !44
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %5, align 8, !tbaa !63
  %284 = getelementptr inbounds nuw i8, ptr %283, i32 1
  store ptr %284, ptr %5, align 8, !tbaa !63
  store i8 %282, ptr %283, align 1, !tbaa !42
  %285 = load i32, ptr %11, align 4, !tbaa !44
  %286 = trunc i32 %285 to i8
  %287 = load ptr, ptr %5, align 8, !tbaa !63
  %288 = getelementptr inbounds nuw i8, ptr %287, i32 1
  store ptr %288, ptr %5, align 8, !tbaa !63
  store i8 %286, ptr %287, align 1, !tbaa !42
  %289 = load i32, ptr %10, align 4, !tbaa !44
  %290 = trunc i32 %289 to i8
  %291 = load ptr, ptr %5, align 8, !tbaa !63
  %292 = getelementptr inbounds nuw i8, ptr %291, i32 1
  store ptr %292, ptr %5, align 8, !tbaa !63
  store i8 %290, ptr %291, align 1, !tbaa !42
  %293 = load i32, ptr %12, align 4, !tbaa !44
  %294 = trunc i32 %293 to i8
  %295 = load ptr, ptr %5, align 8, !tbaa !63
  %296 = getelementptr inbounds nuw i8, ptr %295, i32 1
  store ptr %296, ptr %5, align 8, !tbaa !63
  store i8 %294, ptr %295, align 1, !tbaa !42
  %297 = load i32, ptr %10, align 4, !tbaa !44
  %298 = trunc i32 %297 to i8
  %299 = load ptr, ptr %5, align 8, !tbaa !63
  %300 = getelementptr inbounds nuw i8, ptr %299, i32 1
  store ptr %300, ptr %5, align 8, !tbaa !63
  store i8 %298, ptr %299, align 1, !tbaa !42
  %301 = load i32, ptr %10, align 4, !tbaa !44
  %302 = trunc i32 %301 to i8
  %303 = load ptr, ptr %5, align 8, !tbaa !63
  %304 = getelementptr inbounds nuw i8, ptr %303, i32 1
  store ptr %304, ptr %5, align 8, !tbaa !63
  store i8 %302, ptr %303, align 1, !tbaa !42
  %305 = load i32, ptr %12, align 4, !tbaa !44
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %5, align 8, !tbaa !63
  %308 = getelementptr inbounds nuw i8, ptr %307, i32 1
  store ptr %308, ptr %5, align 8, !tbaa !63
  store i8 %306, ptr %307, align 1, !tbaa !42
  %309 = load i32, ptr %9, align 4, !tbaa !44
  %310 = trunc i32 %309 to i8
  %311 = load ptr, ptr %5, align 8, !tbaa !63
  %312 = getelementptr inbounds nuw i8, ptr %311, i32 1
  store ptr %312, ptr %5, align 8, !tbaa !63
  store i8 %310, ptr %311, align 1, !tbaa !42
  br label %313

313:                                              ; preds = %228
  %314 = load i32, ptr %8, align 4, !tbaa !44
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %8, align 4, !tbaa !44
  br label %225, !llvm.loop !161

316:                                              ; preds = %225
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %6, align 4, !tbaa !44
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %6, align 4, !tbaa !44
  br label %221, !llvm.loop !162

320:                                              ; preds = %221
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %321

321:                                              ; preds = %411, %320
  %322 = load i32, ptr %6, align 4, !tbaa !44
  %323 = icmp slt i32 %322, 8
  br i1 %323, label %324, label %414

324:                                              ; preds = %321
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %325

325:                                              ; preds = %407, %324
  %326 = load i32, ptr %8, align 4, !tbaa !44
  %327 = icmp slt i32 %326, 8
  br i1 %327, label %328, label %410

328:                                              ; preds = %325
  %329 = load i32, ptr %6, align 4, !tbaa !44
  %330 = load i8, ptr %4, align 1, !tbaa !42
  %331 = sext i8 %330 to i32
  %332 = add nsw i32 %329, %331
  store i32 %332, ptr %7, align 4, !tbaa !44
  %333 = load i32, ptr %8, align 4, !tbaa !44
  %334 = load i8, ptr %4, align 1, !tbaa !42
  %335 = sext i8 %334 to i32
  %336 = add nsw i32 %333, %335
  store i32 %336, ptr %9, align 4, !tbaa !44
  %337 = load i32, ptr %7, align 4, !tbaa !44
  %338 = load i32, ptr %9, align 4, !tbaa !44
  %339 = add nsw i32 %337, %338
  %340 = sdiv i32 %339, 2
  store i32 %340, ptr %10, align 4, !tbaa !44
  %341 = load i32, ptr %10, align 4, !tbaa !44
  %342 = sdiv i32 %341, 2
  store i32 %342, ptr %11, align 4, !tbaa !44
  %343 = load i32, ptr %7, align 4, !tbaa !44
  %344 = trunc i32 %343 to i8
  %345 = load ptr, ptr %5, align 8, !tbaa !63
  %346 = getelementptr inbounds nuw i8, ptr %345, i32 1
  store ptr %346, ptr %5, align 8, !tbaa !63
  store i8 %344, ptr %345, align 1, !tbaa !42
  %347 = load i32, ptr %10, align 4, !tbaa !44
  %348 = trunc i32 %347 to i8
  %349 = load ptr, ptr %5, align 8, !tbaa !63
  %350 = getelementptr inbounds nuw i8, ptr %349, i32 1
  store ptr %350, ptr %5, align 8, !tbaa !63
  store i8 %348, ptr %349, align 1, !tbaa !42
  %351 = load i32, ptr %11, align 4, !tbaa !44
  %352 = trunc i32 %351 to i8
  %353 = load ptr, ptr %5, align 8, !tbaa !63
  %354 = getelementptr inbounds nuw i8, ptr %353, i32 1
  store ptr %354, ptr %5, align 8, !tbaa !63
  store i8 %352, ptr %353, align 1, !tbaa !42
  %355 = load i32, ptr %9, align 4, !tbaa !44
  %356 = trunc i32 %355 to i8
  %357 = load ptr, ptr %5, align 8, !tbaa !63
  %358 = getelementptr inbounds nuw i8, ptr %357, i32 1
  store ptr %358, ptr %5, align 8, !tbaa !63
  store i8 %356, ptr %357, align 1, !tbaa !42
  %359 = load i32, ptr %7, align 4, !tbaa !44
  %360 = trunc i32 %359 to i8
  %361 = load ptr, ptr %5, align 8, !tbaa !63
  %362 = getelementptr inbounds nuw i8, ptr %361, i32 1
  store ptr %362, ptr %5, align 8, !tbaa !63
  store i8 %360, ptr %361, align 1, !tbaa !42
  %363 = load i32, ptr %10, align 4, !tbaa !44
  %364 = trunc i32 %363 to i8
  %365 = load ptr, ptr %5, align 8, !tbaa !63
  %366 = getelementptr inbounds nuw i8, ptr %365, i32 1
  store ptr %366, ptr %5, align 8, !tbaa !63
  store i8 %364, ptr %365, align 1, !tbaa !42
  %367 = load i32, ptr %11, align 4, !tbaa !44
  %368 = trunc i32 %367 to i8
  %369 = load ptr, ptr %5, align 8, !tbaa !63
  %370 = getelementptr inbounds nuw i8, ptr %369, i32 1
  store ptr %370, ptr %5, align 8, !tbaa !63
  store i8 %368, ptr %369, align 1, !tbaa !42
  %371 = load i32, ptr %9, align 4, !tbaa !44
  %372 = trunc i32 %371 to i8
  %373 = load ptr, ptr %5, align 8, !tbaa !63
  %374 = getelementptr inbounds nuw i8, ptr %373, i32 1
  store ptr %374, ptr %5, align 8, !tbaa !63
  store i8 %372, ptr %373, align 1, !tbaa !42
  %375 = load i32, ptr %7, align 4, !tbaa !44
  %376 = trunc i32 %375 to i8
  %377 = load ptr, ptr %5, align 8, !tbaa !63
  %378 = getelementptr inbounds nuw i8, ptr %377, i32 1
  store ptr %378, ptr %5, align 8, !tbaa !63
  store i8 %376, ptr %377, align 1, !tbaa !42
  %379 = load i32, ptr %10, align 4, !tbaa !44
  %380 = trunc i32 %379 to i8
  %381 = load ptr, ptr %5, align 8, !tbaa !63
  %382 = getelementptr inbounds nuw i8, ptr %381, i32 1
  store ptr %382, ptr %5, align 8, !tbaa !63
  store i8 %380, ptr %381, align 1, !tbaa !42
  %383 = load i32, ptr %11, align 4, !tbaa !44
  %384 = trunc i32 %383 to i8
  %385 = load ptr, ptr %5, align 8, !tbaa !63
  %386 = getelementptr inbounds nuw i8, ptr %385, i32 1
  store ptr %386, ptr %5, align 8, !tbaa !63
  store i8 %384, ptr %385, align 1, !tbaa !42
  %387 = load i32, ptr %9, align 4, !tbaa !44
  %388 = trunc i32 %387 to i8
  %389 = load ptr, ptr %5, align 8, !tbaa !63
  %390 = getelementptr inbounds nuw i8, ptr %389, i32 1
  store ptr %390, ptr %5, align 8, !tbaa !63
  store i8 %388, ptr %389, align 1, !tbaa !42
  %391 = load i32, ptr %7, align 4, !tbaa !44
  %392 = trunc i32 %391 to i8
  %393 = load ptr, ptr %5, align 8, !tbaa !63
  %394 = getelementptr inbounds nuw i8, ptr %393, i32 1
  store ptr %394, ptr %5, align 8, !tbaa !63
  store i8 %392, ptr %393, align 1, !tbaa !42
  %395 = load i32, ptr %10, align 4, !tbaa !44
  %396 = trunc i32 %395 to i8
  %397 = load ptr, ptr %5, align 8, !tbaa !63
  %398 = getelementptr inbounds nuw i8, ptr %397, i32 1
  store ptr %398, ptr %5, align 8, !tbaa !63
  store i8 %396, ptr %397, align 1, !tbaa !42
  %399 = load i32, ptr %11, align 4, !tbaa !44
  %400 = trunc i32 %399 to i8
  %401 = load ptr, ptr %5, align 8, !tbaa !63
  %402 = getelementptr inbounds nuw i8, ptr %401, i32 1
  store ptr %402, ptr %5, align 8, !tbaa !63
  store i8 %400, ptr %401, align 1, !tbaa !42
  %403 = load i32, ptr %9, align 4, !tbaa !44
  %404 = trunc i32 %403 to i8
  %405 = load ptr, ptr %5, align 8, !tbaa !63
  %406 = getelementptr inbounds nuw i8, ptr %405, i32 1
  store ptr %406, ptr %5, align 8, !tbaa !63
  store i8 %404, ptr %405, align 1, !tbaa !42
  br label %407

407:                                              ; preds = %328
  %408 = load i32, ptr %8, align 4, !tbaa !44
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %8, align 4, !tbaa !44
  br label %325, !llvm.loop !163

410:                                              ; preds = %325
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %6, align 4, !tbaa !44
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %6, align 4, !tbaa !44
  br label %321, !llvm.loop !164

414:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codec4_gen_tiles(ptr noundef %0, i16 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i16 %1, ptr %4, align 2, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %13, i32 0, i32 36
  %15 = getelementptr inbounds [2 x [256 x [16 x i8]]], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds [256 x [16 x i8]], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  store ptr %17, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 1, ptr %6, align 4, !tbaa !44
  br label %18

18:                                               ; preds = %188, %2
  %19 = load i32, ptr %6, align 4, !tbaa !44
  %20 = icmp slt i32 %19, 16
  br i1 %20, label %21, label %191

21:                                               ; preds = %18
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %22

22:                                               ; preds = %184, %21
  %23 = load i32, ptr %8, align 4, !tbaa !44
  %24 = icmp slt i32 %23, 16
  br i1 %24, label %25, label %187

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !44
  %27 = load i16, ptr %4, align 2, !tbaa !101
  %28 = zext i16 %27 to i32
  %29 = add nsw i32 %26, %28
  store i32 %29, ptr %7, align 4, !tbaa !44
  %30 = load i32, ptr %8, align 4, !tbaa !44
  %31 = load i16, ptr %4, align 2, !tbaa !101
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 %30, %32
  store i32 %33, ptr %9, align 4, !tbaa !44
  %34 = load i32, ptr %7, align 4, !tbaa !44
  %35 = load i32, ptr %9, align 4, !tbaa !44
  %36 = add nsw i32 %34, %35
  %37 = sdiv i32 %36, 2
  store i32 %37, ptr %10, align 4, !tbaa !44
  %38 = load i32, ptr %7, align 4, !tbaa !44
  %39 = load i32, ptr %10, align 4, !tbaa !44
  %40 = add nsw i32 %38, %39
  %41 = sdiv i32 %40, 2
  store i32 %41, ptr %11, align 4, !tbaa !44
  %42 = load i32, ptr %9, align 4, !tbaa !44
  %43 = load i32, ptr %10, align 4, !tbaa !44
  %44 = add nsw i32 %42, %43
  %45 = sdiv i32 %44, 2
  store i32 %45, ptr %12, align 4, !tbaa !44
  %46 = load i32, ptr %7, align 4, !tbaa !44
  %47 = load i32, ptr %10, align 4, !tbaa !44
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %25
  %50 = load i32, ptr %9, align 4, !tbaa !44
  %51 = load i32, ptr %10, align 4, !tbaa !44
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %118

53:                                               ; preds = %49, %25
  %54 = load i32, ptr %9, align 4, !tbaa !44
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %5, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %5, align 8, !tbaa !63
  store i8 %55, ptr %56, align 1, !tbaa !42
  %58 = load i32, ptr %7, align 4, !tbaa !44
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %5, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %5, align 8, !tbaa !63
  store i8 %59, ptr %60, align 1, !tbaa !42
  %62 = load i32, ptr %9, align 4, !tbaa !44
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %5, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %5, align 8, !tbaa !63
  store i8 %63, ptr %64, align 1, !tbaa !42
  %66 = load i32, ptr %7, align 4, !tbaa !44
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %5, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %5, align 8, !tbaa !63
  store i8 %67, ptr %68, align 1, !tbaa !42
  %70 = load i32, ptr %7, align 4, !tbaa !44
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %5, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %5, align 8, !tbaa !63
  store i8 %71, ptr %72, align 1, !tbaa !42
  %74 = load i32, ptr %9, align 4, !tbaa !44
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %5, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %5, align 8, !tbaa !63
  store i8 %75, ptr %76, align 1, !tbaa !42
  %78 = load i32, ptr %7, align 4, !tbaa !44
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %5, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %5, align 8, !tbaa !63
  store i8 %79, ptr %80, align 1, !tbaa !42
  %82 = load i32, ptr %7, align 4, !tbaa !44
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %5, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %5, align 8, !tbaa !63
  store i8 %83, ptr %84, align 1, !tbaa !42
  %86 = load i32, ptr %9, align 4, !tbaa !44
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %5, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %5, align 8, !tbaa !63
  store i8 %87, ptr %88, align 1, !tbaa !42
  %90 = load i32, ptr %7, align 4, !tbaa !44
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %5, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %5, align 8, !tbaa !63
  store i8 %91, ptr %92, align 1, !tbaa !42
  %94 = load i32, ptr %9, align 4, !tbaa !44
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %5, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %5, align 8, !tbaa !63
  store i8 %95, ptr %96, align 1, !tbaa !42
  %98 = load i32, ptr %7, align 4, !tbaa !44
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %5, align 8, !tbaa !63
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %5, align 8, !tbaa !63
  store i8 %99, ptr %100, align 1, !tbaa !42
  %102 = load i32, ptr %9, align 4, !tbaa !44
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %5, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %5, align 8, !tbaa !63
  store i8 %103, ptr %104, align 1, !tbaa !42
  %106 = load i32, ptr %9, align 4, !tbaa !44
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %5, align 8, !tbaa !63
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %5, align 8, !tbaa !63
  store i8 %107, ptr %108, align 1, !tbaa !42
  %110 = load i32, ptr %7, align 4, !tbaa !44
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %5, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %5, align 8, !tbaa !63
  store i8 %111, ptr %112, align 1, !tbaa !42
  %114 = load i32, ptr %9, align 4, !tbaa !44
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %5, align 8, !tbaa !63
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %5, align 8, !tbaa !63
  store i8 %115, ptr %116, align 1, !tbaa !42
  br label %183

118:                                              ; preds = %49
  %119 = load i32, ptr %10, align 4, !tbaa !44
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %5, align 8, !tbaa !63
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %5, align 8, !tbaa !63
  store i8 %120, ptr %121, align 1, !tbaa !42
  %123 = load i32, ptr %10, align 4, !tbaa !44
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %5, align 8, !tbaa !63
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %5, align 8, !tbaa !63
  store i8 %124, ptr %125, align 1, !tbaa !42
  %127 = load i32, ptr %11, align 4, !tbaa !44
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %5, align 8, !tbaa !63
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %5, align 8, !tbaa !63
  store i8 %128, ptr %129, align 1, !tbaa !42
  %131 = load i32, ptr %7, align 4, !tbaa !44
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %5, align 8, !tbaa !63
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %5, align 8, !tbaa !63
  store i8 %132, ptr %133, align 1, !tbaa !42
  %135 = load i32, ptr %10, align 4, !tbaa !44
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %5, align 8, !tbaa !63
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %5, align 8, !tbaa !63
  store i8 %136, ptr %137, align 1, !tbaa !42
  %139 = load i32, ptr %10, align 4, !tbaa !44
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %5, align 8, !tbaa !63
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %5, align 8, !tbaa !63
  store i8 %140, ptr %141, align 1, !tbaa !42
  %143 = load i32, ptr %11, align 4, !tbaa !44
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %5, align 8, !tbaa !63
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %5, align 8, !tbaa !63
  store i8 %144, ptr %145, align 1, !tbaa !42
  %147 = load i32, ptr %7, align 4, !tbaa !44
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %5, align 8, !tbaa !63
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %5, align 8, !tbaa !63
  store i8 %148, ptr %149, align 1, !tbaa !42
  %151 = load i32, ptr %12, align 4, !tbaa !44
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %5, align 8, !tbaa !63
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %5, align 8, !tbaa !63
  store i8 %152, ptr %153, align 1, !tbaa !42
  %155 = load i32, ptr %12, align 4, !tbaa !44
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %5, align 8, !tbaa !63
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %5, align 8, !tbaa !63
  store i8 %156, ptr %157, align 1, !tbaa !42
  %159 = load i32, ptr %10, align 4, !tbaa !44
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %5, align 8, !tbaa !63
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %5, align 8, !tbaa !63
  store i8 %160, ptr %161, align 1, !tbaa !42
  %163 = load i32, ptr %11, align 4, !tbaa !44
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %5, align 8, !tbaa !63
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %5, align 8, !tbaa !63
  store i8 %164, ptr %165, align 1, !tbaa !42
  %167 = load i32, ptr %9, align 4, !tbaa !44
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %5, align 8, !tbaa !63
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %5, align 8, !tbaa !63
  store i8 %168, ptr %169, align 1, !tbaa !42
  %171 = load i32, ptr %9, align 4, !tbaa !44
  %172 = trunc i32 %171 to i8
  %173 = load ptr, ptr %5, align 8, !tbaa !63
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %5, align 8, !tbaa !63
  store i8 %172, ptr %173, align 1, !tbaa !42
  %175 = load i32, ptr %12, align 4, !tbaa !44
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %5, align 8, !tbaa !63
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %5, align 8, !tbaa !63
  store i8 %176, ptr %177, align 1, !tbaa !42
  %179 = load i32, ptr %10, align 4, !tbaa !44
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %5, align 8, !tbaa !63
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %5, align 8, !tbaa !63
  store i8 %180, ptr %181, align 1, !tbaa !42
  br label %183

183:                                              ; preds = %118, %53
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %8, align 4, !tbaa !44
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %8, align 4, !tbaa !44
  br label %22, !llvm.loop !165

187:                                              ; preds = %22
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %6, align 4, !tbaa !44
  %190 = add nsw i32 %189, 2
  store i32 %190, ptr %6, align 4, !tbaa !44
  br label %18, !llvm.loop !166

191:                                              ; preds = %18
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %192

192:                                              ; preds = %362, %191
  %193 = load i32, ptr %6, align 4, !tbaa !44
  %194 = icmp slt i32 %193, 16
  br i1 %194, label %195, label %365

195:                                              ; preds = %192
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %196

196:                                              ; preds = %358, %195
  %197 = load i32, ptr %8, align 4, !tbaa !44
  %198 = icmp slt i32 %197, 16
  br i1 %198, label %199, label %361

199:                                              ; preds = %196
  %200 = load i32, ptr %6, align 4, !tbaa !44
  %201 = load i16, ptr %4, align 2, !tbaa !101
  %202 = zext i16 %201 to i32
  %203 = add nsw i32 %200, %202
  store i32 %203, ptr %7, align 4, !tbaa !44
  %204 = load i32, ptr %8, align 4, !tbaa !44
  %205 = load i16, ptr %4, align 2, !tbaa !101
  %206 = zext i16 %205 to i32
  %207 = add nsw i32 %204, %206
  store i32 %207, ptr %9, align 4, !tbaa !44
  %208 = load i32, ptr %7, align 4, !tbaa !44
  %209 = load i32, ptr %9, align 4, !tbaa !44
  %210 = add nsw i32 %208, %209
  %211 = sdiv i32 %210, 2
  store i32 %211, ptr %10, align 4, !tbaa !44
  %212 = load i32, ptr %7, align 4, !tbaa !44
  %213 = load i32, ptr %10, align 4, !tbaa !44
  %214 = add nsw i32 %212, %213
  %215 = sdiv i32 %214, 2
  store i32 %215, ptr %11, align 4, !tbaa !44
  %216 = load i32, ptr %9, align 4, !tbaa !44
  %217 = load i32, ptr %10, align 4, !tbaa !44
  %218 = add nsw i32 %216, %217
  %219 = sdiv i32 %218, 2
  store i32 %219, ptr %12, align 4, !tbaa !44
  %220 = load i32, ptr %10, align 4, !tbaa !44
  %221 = load i32, ptr %7, align 4, !tbaa !44
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %227, label %223

223:                                              ; preds = %199
  %224 = load i32, ptr %10, align 4, !tbaa !44
  %225 = load i32, ptr %9, align 4, !tbaa !44
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %292

227:                                              ; preds = %223, %199
  %228 = load i32, ptr %7, align 4, !tbaa !44
  %229 = trunc i32 %228 to i8
  %230 = load ptr, ptr %5, align 8, !tbaa !63
  %231 = getelementptr inbounds nuw i8, ptr %230, i32 1
  store ptr %231, ptr %5, align 8, !tbaa !63
  store i8 %229, ptr %230, align 1, !tbaa !42
  %232 = load i32, ptr %7, align 4, !tbaa !44
  %233 = trunc i32 %232 to i8
  %234 = load ptr, ptr %5, align 8, !tbaa !63
  %235 = getelementptr inbounds nuw i8, ptr %234, i32 1
  store ptr %235, ptr %5, align 8, !tbaa !63
  store i8 %233, ptr %234, align 1, !tbaa !42
  %236 = load i32, ptr %9, align 4, !tbaa !44
  %237 = trunc i32 %236 to i8
  %238 = load ptr, ptr %5, align 8, !tbaa !63
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %5, align 8, !tbaa !63
  store i8 %237, ptr %238, align 1, !tbaa !42
  %240 = load i32, ptr %7, align 4, !tbaa !44
  %241 = trunc i32 %240 to i8
  %242 = load ptr, ptr %5, align 8, !tbaa !63
  %243 = getelementptr inbounds nuw i8, ptr %242, i32 1
  store ptr %243, ptr %5, align 8, !tbaa !63
  store i8 %241, ptr %242, align 1, !tbaa !42
  %244 = load i32, ptr %7, align 4, !tbaa !44
  %245 = trunc i32 %244 to i8
  %246 = load ptr, ptr %5, align 8, !tbaa !63
  %247 = getelementptr inbounds nuw i8, ptr %246, i32 1
  store ptr %247, ptr %5, align 8, !tbaa !63
  store i8 %245, ptr %246, align 1, !tbaa !42
  %248 = load i32, ptr %7, align 4, !tbaa !44
  %249 = trunc i32 %248 to i8
  %250 = load ptr, ptr %5, align 8, !tbaa !63
  %251 = getelementptr inbounds nuw i8, ptr %250, i32 1
  store ptr %251, ptr %5, align 8, !tbaa !63
  store i8 %249, ptr %250, align 1, !tbaa !42
  %252 = load i32, ptr %7, align 4, !tbaa !44
  %253 = trunc i32 %252 to i8
  %254 = load ptr, ptr %5, align 8, !tbaa !63
  %255 = getelementptr inbounds nuw i8, ptr %254, i32 1
  store ptr %255, ptr %5, align 8, !tbaa !63
  store i8 %253, ptr %254, align 1, !tbaa !42
  %256 = load i32, ptr %9, align 4, !tbaa !44
  %257 = trunc i32 %256 to i8
  %258 = load ptr, ptr %5, align 8, !tbaa !63
  %259 = getelementptr inbounds nuw i8, ptr %258, i32 1
  store ptr %259, ptr %5, align 8, !tbaa !63
  store i8 %257, ptr %258, align 1, !tbaa !42
  %260 = load i32, ptr %9, align 4, !tbaa !44
  %261 = trunc i32 %260 to i8
  %262 = load ptr, ptr %5, align 8, !tbaa !63
  %263 = getelementptr inbounds nuw i8, ptr %262, i32 1
  store ptr %263, ptr %5, align 8, !tbaa !63
  store i8 %261, ptr %262, align 1, !tbaa !42
  %264 = load i32, ptr %7, align 4, !tbaa !44
  %265 = trunc i32 %264 to i8
  %266 = load ptr, ptr %5, align 8, !tbaa !63
  %267 = getelementptr inbounds nuw i8, ptr %266, i32 1
  store ptr %267, ptr %5, align 8, !tbaa !63
  store i8 %265, ptr %266, align 1, !tbaa !42
  %268 = load i32, ptr %9, align 4, !tbaa !44
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %5, align 8, !tbaa !63
  %271 = getelementptr inbounds nuw i8, ptr %270, i32 1
  store ptr %271, ptr %5, align 8, !tbaa !63
  store i8 %269, ptr %270, align 1, !tbaa !42
  %272 = load i32, ptr %9, align 4, !tbaa !44
  %273 = trunc i32 %272 to i8
  %274 = load ptr, ptr %5, align 8, !tbaa !63
  %275 = getelementptr inbounds nuw i8, ptr %274, i32 1
  store ptr %275, ptr %5, align 8, !tbaa !63
  store i8 %273, ptr %274, align 1, !tbaa !42
  %276 = load i32, ptr %7, align 4, !tbaa !44
  %277 = trunc i32 %276 to i8
  %278 = load ptr, ptr %5, align 8, !tbaa !63
  %279 = getelementptr inbounds nuw i8, ptr %278, i32 1
  store ptr %279, ptr %5, align 8, !tbaa !63
  store i8 %277, ptr %278, align 1, !tbaa !42
  %280 = load i32, ptr %9, align 4, !tbaa !44
  %281 = trunc i32 %280 to i8
  %282 = load ptr, ptr %5, align 8, !tbaa !63
  %283 = getelementptr inbounds nuw i8, ptr %282, i32 1
  store ptr %283, ptr %5, align 8, !tbaa !63
  store i8 %281, ptr %282, align 1, !tbaa !42
  %284 = load i32, ptr %7, align 4, !tbaa !44
  %285 = trunc i32 %284 to i8
  %286 = load ptr, ptr %5, align 8, !tbaa !63
  %287 = getelementptr inbounds nuw i8, ptr %286, i32 1
  store ptr %287, ptr %5, align 8, !tbaa !63
  store i8 %285, ptr %286, align 1, !tbaa !42
  %288 = load i32, ptr %9, align 4, !tbaa !44
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %5, align 8, !tbaa !63
  %291 = getelementptr inbounds nuw i8, ptr %290, i32 1
  store ptr %291, ptr %5, align 8, !tbaa !63
  store i8 %289, ptr %290, align 1, !tbaa !42
  br label %357

292:                                              ; preds = %223
  %293 = load i32, ptr %7, align 4, !tbaa !44
  %294 = trunc i32 %293 to i8
  %295 = load ptr, ptr %5, align 8, !tbaa !63
  %296 = getelementptr inbounds nuw i8, ptr %295, i32 1
  store ptr %296, ptr %5, align 8, !tbaa !63
  store i8 %294, ptr %295, align 1, !tbaa !42
  %297 = load i32, ptr %7, align 4, !tbaa !44
  %298 = trunc i32 %297 to i8
  %299 = load ptr, ptr %5, align 8, !tbaa !63
  %300 = getelementptr inbounds nuw i8, ptr %299, i32 1
  store ptr %300, ptr %5, align 8, !tbaa !63
  store i8 %298, ptr %299, align 1, !tbaa !42
  %301 = load i32, ptr %11, align 4, !tbaa !44
  %302 = trunc i32 %301 to i8
  %303 = load ptr, ptr %5, align 8, !tbaa !63
  %304 = getelementptr inbounds nuw i8, ptr %303, i32 1
  store ptr %304, ptr %5, align 8, !tbaa !63
  store i8 %302, ptr %303, align 1, !tbaa !42
  %305 = load i32, ptr %10, align 4, !tbaa !44
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %5, align 8, !tbaa !63
  %308 = getelementptr inbounds nuw i8, ptr %307, i32 1
  store ptr %308, ptr %5, align 8, !tbaa !63
  store i8 %306, ptr %307, align 1, !tbaa !42
  %309 = load i32, ptr %7, align 4, !tbaa !44
  %310 = trunc i32 %309 to i8
  %311 = load ptr, ptr %5, align 8, !tbaa !63
  %312 = getelementptr inbounds nuw i8, ptr %311, i32 1
  store ptr %312, ptr %5, align 8, !tbaa !63
  store i8 %310, ptr %311, align 1, !tbaa !42
  %313 = load i32, ptr %7, align 4, !tbaa !44
  %314 = trunc i32 %313 to i8
  %315 = load ptr, ptr %5, align 8, !tbaa !63
  %316 = getelementptr inbounds nuw i8, ptr %315, i32 1
  store ptr %316, ptr %5, align 8, !tbaa !63
  store i8 %314, ptr %315, align 1, !tbaa !42
  %317 = load i32, ptr %11, align 4, !tbaa !44
  %318 = trunc i32 %317 to i8
  %319 = load ptr, ptr %5, align 8, !tbaa !63
  %320 = getelementptr inbounds nuw i8, ptr %319, i32 1
  store ptr %320, ptr %5, align 8, !tbaa !63
  store i8 %318, ptr %319, align 1, !tbaa !42
  %321 = load i32, ptr %10, align 4, !tbaa !44
  %322 = trunc i32 %321 to i8
  %323 = load ptr, ptr %5, align 8, !tbaa !63
  %324 = getelementptr inbounds nuw i8, ptr %323, i32 1
  store ptr %324, ptr %5, align 8, !tbaa !63
  store i8 %322, ptr %323, align 1, !tbaa !42
  %325 = load i32, ptr %11, align 4, !tbaa !44
  %326 = trunc i32 %325 to i8
  %327 = load ptr, ptr %5, align 8, !tbaa !63
  %328 = getelementptr inbounds nuw i8, ptr %327, i32 1
  store ptr %328, ptr %5, align 8, !tbaa !63
  store i8 %326, ptr %327, align 1, !tbaa !42
  %329 = load i32, ptr %11, align 4, !tbaa !44
  %330 = trunc i32 %329 to i8
  %331 = load ptr, ptr %5, align 8, !tbaa !63
  %332 = getelementptr inbounds nuw i8, ptr %331, i32 1
  store ptr %332, ptr %5, align 8, !tbaa !63
  store i8 %330, ptr %331, align 1, !tbaa !42
  %333 = load i32, ptr %10, align 4, !tbaa !44
  %334 = trunc i32 %333 to i8
  %335 = load ptr, ptr %5, align 8, !tbaa !63
  %336 = getelementptr inbounds nuw i8, ptr %335, i32 1
  store ptr %336, ptr %5, align 8, !tbaa !63
  store i8 %334, ptr %335, align 1, !tbaa !42
  %337 = load i32, ptr %12, align 4, !tbaa !44
  %338 = trunc i32 %337 to i8
  %339 = load ptr, ptr %5, align 8, !tbaa !63
  %340 = getelementptr inbounds nuw i8, ptr %339, i32 1
  store ptr %340, ptr %5, align 8, !tbaa !63
  store i8 %338, ptr %339, align 1, !tbaa !42
  %341 = load i32, ptr %10, align 4, !tbaa !44
  %342 = trunc i32 %341 to i8
  %343 = load ptr, ptr %5, align 8, !tbaa !63
  %344 = getelementptr inbounds nuw i8, ptr %343, i32 1
  store ptr %344, ptr %5, align 8, !tbaa !63
  store i8 %342, ptr %343, align 1, !tbaa !42
  %345 = load i32, ptr %10, align 4, !tbaa !44
  %346 = trunc i32 %345 to i8
  %347 = load ptr, ptr %5, align 8, !tbaa !63
  %348 = getelementptr inbounds nuw i8, ptr %347, i32 1
  store ptr %348, ptr %5, align 8, !tbaa !63
  store i8 %346, ptr %347, align 1, !tbaa !42
  %349 = load i32, ptr %12, align 4, !tbaa !44
  %350 = trunc i32 %349 to i8
  %351 = load ptr, ptr %5, align 8, !tbaa !63
  %352 = getelementptr inbounds nuw i8, ptr %351, i32 1
  store ptr %352, ptr %5, align 8, !tbaa !63
  store i8 %350, ptr %351, align 1, !tbaa !42
  %353 = load i32, ptr %9, align 4, !tbaa !44
  %354 = trunc i32 %353 to i8
  %355 = load ptr, ptr %5, align 8, !tbaa !63
  %356 = getelementptr inbounds nuw i8, ptr %355, i32 1
  store ptr %356, ptr %5, align 8, !tbaa !63
  store i8 %354, ptr %355, align 1, !tbaa !42
  br label %357

357:                                              ; preds = %292, %227
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %8, align 4, !tbaa !44
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %8, align 4, !tbaa !44
  br label %196, !llvm.loop !167

361:                                              ; preds = %196
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %6, align 4, !tbaa !44
  %364 = add nsw i32 %363, 2
  store i32 %364, ptr %6, align 4, !tbaa !44
  br label %192, !llvm.loop !168

365:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @codec4_load_tiles(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !96
  store i16 %2, ptr %8, align 2, !tbaa !101
  store i8 %3, ptr %9, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %14, i32 0, i32 36
  %16 = getelementptr inbounds [2 x [256 x [16 x i8]]], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds [256 x [16 x i8]], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  store ptr %18, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %19 = load i16, ptr %8, align 2, !tbaa !101
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %20, 8
  store i32 %21, ptr %12, align 4, !tbaa !44
  %22 = load i16, ptr %8, align 2, !tbaa !101
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %23, 256
  br i1 %24, label %30, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !96
  %27 = call i32 @bytestream2_get_bytes_left(ptr noundef %26)
  %28 = load i32, ptr %12, align 4, !tbaa !44
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %36, %31
  %33 = load i32, ptr %12, align 4, !tbaa !44
  %34 = add i32 %33, -1
  store i32 %34, ptr %12, align 4, !tbaa !44
  %35 = icmp ne i32 %33, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !96
  %38 = call i32 @bytestream2_get_byteu(ptr noundef %37)
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %10, align 1, !tbaa !42
  %40 = load i8, ptr %10, align 1, !tbaa !42
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 4
  %43 = load i8, ptr %9, align 1, !tbaa !42
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %42, %44
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %11, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %11, align 8, !tbaa !63
  store i8 %46, ptr %47, align 1, !tbaa !42
  %49 = load i8, ptr %10, align 1, !tbaa !42
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 15
  %52 = load i8, ptr %9, align 1, !tbaa !42
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %11, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %11, align 8, !tbaa !63
  store i8 %55, ptr %56, align 1, !tbaa !42
  br label %32, !llvm.loop !169

58:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %58, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = load ptr, ptr %3, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !98
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !96
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = load ptr, ptr %3, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !98
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !96
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = load ptr, ptr %3, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !98
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !96
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = load ptr, ptr %4, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !44
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !44
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = load ptr, ptr %4, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !44
  %36 = load ptr, ptr %5, align 8, !tbaa !63
  %37 = load ptr, ptr %4, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %40 = load i32, ptr %7, align 4, !tbaa !44
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !44
  %43 = load ptr, ptr %4, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !98
  %48 = load i32, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @codec37_mv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #9 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !63
  store ptr %1, ptr %8, align 8, !tbaa !63
  store i32 %2, ptr %9, align 4, !tbaa !44
  store i32 %3, ptr %10, align 4, !tbaa !44
  store i32 %4, ptr %11, align 4, !tbaa !44
  store i32 %5, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %16 = load i32, ptr %11, align 4, !tbaa !44
  %17 = load i32, ptr %12, align 4, !tbaa !44
  %18 = load i32, ptr %10, align 4, !tbaa !44
  %19 = mul nsw i32 %17, %18
  %20 = add nsw i32 %16, %19
  store i32 %20, ptr %13, align 4, !tbaa !44
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %21

21:                                               ; preds = %72, %6
  %22 = load i32, ptr %15, align 4, !tbaa !44
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %75

24:                                               ; preds = %21
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %25

25:                                               ; preds = %57, %24
  %26 = load i32, ptr %14, align 4, !tbaa !44
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %60

28:                                               ; preds = %25
  %29 = load i32, ptr %13, align 4, !tbaa !44
  %30 = load i32, ptr %14, align 4, !tbaa !44
  %31 = add nsw i32 %29, %30
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %13, align 4, !tbaa !44
  %35 = load i32, ptr %14, align 4, !tbaa !44
  %36 = add nsw i32 %34, %35
  %37 = load i32, ptr %9, align 4, !tbaa !44
  %38 = load i32, ptr %10, align 4, !tbaa !44
  %39 = mul nsw i32 %37, %38
  %40 = icmp sge i32 %36, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %33, %28
  %42 = load ptr, ptr %7, align 8, !tbaa !63
  %43 = load i32, ptr %14, align 4, !tbaa !44
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !42
  br label %56

46:                                               ; preds = %33
  %47 = load ptr, ptr %8, align 8, !tbaa !63
  %48 = load i32, ptr %14, align 4, !tbaa !44
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !42
  %52 = load ptr, ptr %7, align 8, !tbaa !63
  %53 = load i32, ptr %14, align 4, !tbaa !44
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 %51, ptr %55, align 1, !tbaa !42
  br label %56

56:                                               ; preds = %46, %41
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %14, align 4, !tbaa !44
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %14, align 4, !tbaa !44
  br label %25, !llvm.loop !170

60:                                               ; preds = %25
  %61 = load i32, ptr %10, align 4, !tbaa !44
  %62 = load ptr, ptr %7, align 8, !tbaa !63
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %7, align 8, !tbaa !63
  %65 = load i32, ptr %10, align 4, !tbaa !44
  %66 = load ptr, ptr %8, align 8, !tbaa !63
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %8, align 8, !tbaa !63
  %69 = load i32, ptr %10, align 4, !tbaa !44
  %70 = load i32, ptr %13, align 4, !tbaa !44
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %13, align 4, !tbaa !44
  br label %72

72:                                               ; preds = %60
  %73 = load i32, ptr %15, align 4, !tbaa !44
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %15, align 4, !tbaa !44
  br label %21, !llvm.loop !171

75:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rle_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !96
  store ptr %2, ptr %8, align 8, !tbaa !63
  store i32 %3, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load i32, ptr %9, align 4, !tbaa !44
  store i32 %15, ptr %13, align 4, !tbaa !44
  br label %16

16:                                               ; preds = %56, %4
  %17 = load i32, ptr %13, align 4, !tbaa !44
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %64

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !96
  %21 = call i32 @bytestream2_get_byte(ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !44
  %22 = load i32, ptr %10, align 4, !tbaa !44
  %23 = ashr i32 %22, 1
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %12, align 4, !tbaa !44
  %25 = load i32, ptr %12, align 4, !tbaa !44
  %26 = load i32, ptr %13, align 4, !tbaa !44
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !96
  %30 = call i32 @bytestream2_get_bytes_left(ptr noundef %29)
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %19
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %65

33:                                               ; preds = %28
  %34 = load i32, ptr %10, align 4, !tbaa !44
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !96
  %39 = call i32 @bytestream2_get_byte(ptr noundef %38)
  store i32 %39, ptr %11, align 4, !tbaa !44
  %40 = load ptr, ptr %8, align 8, !tbaa !63
  %41 = load i32, ptr %11, align 4, !tbaa !44
  %42 = trunc i32 %41 to i8
  %43 = load i32, ptr %12, align 4, !tbaa !44
  %44 = sext i32 %43 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 %42, i64 %44, i1 false)
  br label %56

45:                                               ; preds = %33
  %46 = load ptr, ptr %7, align 8, !tbaa !96
  %47 = call i32 @bytestream2_get_bytes_left(ptr noundef %46)
  %48 = load i32, ptr %12, align 4, !tbaa !44
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %65

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !96
  %53 = load ptr, ptr %8, align 8, !tbaa !63
  %54 = load i32, ptr %12, align 4, !tbaa !44
  %55 = call i32 @bytestream2_get_bufferu(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  br label %56

56:                                               ; preds = %51, %37
  %57 = load i32, ptr %12, align 4, !tbaa !44
  %58 = load ptr, ptr %8, align 8, !tbaa !63
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %8, align 8, !tbaa !63
  %61 = load i32, ptr %12, align 4, !tbaa !44
  %62 = load i32, ptr %13, align 4, !tbaa !44
  %63 = sub nsw i32 %62, %61
  store i32 %63, ptr %13, align 4, !tbaa !44
  br label %16, !llvm.loop !172

64:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %64, %50, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_block4(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !63
  store i64 %2, ptr %8, align 8, !tbaa !112
  store i64 %3, ptr %9, align 8, !tbaa !112
  store i32 %4, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %12

12:                                               ; preds = %26, %5
  %13 = load i32, ptr %11, align 4, !tbaa !44
  %14 = load i32, ptr %10, align 4, !tbaa !44
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !63
  %18 = load i32, ptr %17, align 1, !tbaa !42
  %19 = load ptr, ptr %6, align 8, !tbaa !63
  store i32 %18, ptr %19, align 1, !tbaa !42
  %20 = load i64, ptr %8, align 8, !tbaa !112
  %21 = load ptr, ptr %6, align 8, !tbaa !63
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %6, align 8, !tbaa !63
  %23 = load i64, ptr %9, align 8, !tbaa !112
  %24 = load ptr, ptr %7, align 8, !tbaa !63
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %25, ptr %7, align 8, !tbaa !63
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %11, align 4, !tbaa !44
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !44
  br label %12, !llvm.loop !173

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !119
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !42
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @codec47_read_interptable(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %8, i32 0, i32 34
  %10 = getelementptr inbounds [65536 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %11

11:                                               ; preds = %41, %1
  %12 = load i32, ptr %6, align 4, !tbaa !44
  %13 = icmp slt i32 %12, 256
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !63
  %16 = load i32, ptr %6, align 4, !tbaa !44
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %4, align 8, !tbaa !63
  store ptr %18, ptr %3, align 8, !tbaa !63
  %19 = load i32, ptr %6, align 4, !tbaa !44
  %20 = sub nsw i32 256, %19
  store i32 %20, ptr %7, align 4, !tbaa !44
  br label %21

21:                                               ; preds = %35, %14
  %22 = load i32, ptr %7, align 4, !tbaa !44
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %25, i32 0, i32 1
  %27 = call i32 @bytestream2_get_byte(ptr noundef %26)
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %4, align 8, !tbaa !63
  store i8 %28, ptr %29, align 1, !tbaa !42
  %30 = load ptr, ptr %3, align 8, !tbaa !63
  store i8 %28, ptr %30, align 1, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !63
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %3, align 8, !tbaa !63
  %33 = load ptr, ptr %4, align 8, !tbaa !63
  %34 = getelementptr inbounds i8, ptr %33, i64 256
  store ptr %34, ptr %4, align 8, !tbaa !63
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %7, align 4, !tbaa !44
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %7, align 4, !tbaa !44
  br label %21, !llvm.loop !174

38:                                               ; preds = %21
  %39 = load ptr, ptr %5, align 8, !tbaa !63
  %40 = getelementptr inbounds i8, ptr %39, i64 256
  store ptr %40, ptr %5, align 8, !tbaa !63
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4, !tbaa !44
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !44
  br label %11, !llvm.loop !175

44:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codec47_comp1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !63
  store i32 %2, ptr %8, align 4, !tbaa !44
  store i32 %3, ptr %9, align 4, !tbaa !44
  store i64 %4, ptr %10, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %17, i32 0, i32 34
  %19 = getelementptr inbounds [65536 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !63
  %21 = load i64, ptr %10, align 8, !tbaa !112
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %12, align 8, !tbaa !63
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %23

23:                                               ; preds = %73, %5
  %24 = load i32, ptr %15, align 4, !tbaa !44
  %25 = load i32, ptr %9, align 4, !tbaa !44
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %76

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %28, i32 0, i32 1
  %30 = call i32 @bytestream2_get_byte(ptr noundef %29)
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %11, align 1, !tbaa !42
  %32 = load i8, ptr %11, align 1, !tbaa !42
  %33 = load ptr, ptr %12, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %12, align 8, !tbaa !63
  store i8 %32, ptr %33, align 1, !tbaa !42
  %35 = load i8, ptr %11, align 1, !tbaa !42
  %36 = load ptr, ptr %12, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %12, align 8, !tbaa !63
  store i8 %35, ptr %36, align 1, !tbaa !42
  %38 = load i8, ptr %11, align 1, !tbaa !42
  %39 = zext i8 %38 to i16
  store i16 %39, ptr %14, align 2, !tbaa !101
  store i32 2, ptr %16, align 4, !tbaa !44
  br label %40

40:                                               ; preds = %66, %27
  %41 = load i32, ptr %16, align 4, !tbaa !44
  %42 = load i32, ptr %8, align 4, !tbaa !44
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %45, i32 0, i32 1
  %47 = call i32 @bytestream2_get_byte(ptr noundef %46)
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %11, align 1, !tbaa !42
  %49 = load i16, ptr %14, align 2, !tbaa !101
  %50 = zext i16 %49 to i32
  %51 = shl i32 %50, 8
  %52 = load i8, ptr %11, align 1, !tbaa !42
  %53 = zext i8 %52 to i32
  %54 = or i32 %51, %53
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %14, align 2, !tbaa !101
  %56 = load ptr, ptr %13, align 8, !tbaa !63
  %57 = load i16, ptr %14, align 2, !tbaa !101
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !42
  %61 = load ptr, ptr %12, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %12, align 8, !tbaa !63
  store i8 %60, ptr %61, align 1, !tbaa !42
  %63 = load i8, ptr %11, align 1, !tbaa !42
  %64 = load ptr, ptr %12, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %12, align 8, !tbaa !63
  store i8 %63, ptr %64, align 1, !tbaa !42
  br label %66

66:                                               ; preds = %44
  %67 = load i32, ptr %16, align 4, !tbaa !44
  %68 = add nsw i32 %67, 2
  store i32 %68, ptr %16, align 4, !tbaa !44
  br label %40, !llvm.loop !176

69:                                               ; preds = %40
  %70 = load i64, ptr %10, align 8, !tbaa !112
  %71 = load ptr, ptr %12, align 8, !tbaa !63
  %72 = getelementptr inbounds i8, ptr %71, i64 %70
  store ptr %72, ptr %12, align 8, !tbaa !63
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %15, align 4, !tbaa !44
  %75 = add nsw i32 %74, 2
  store i32 %75, ptr %15, align 4, !tbaa !44
  br label %23, !llvm.loop !177

76:                                               ; preds = %23
  %77 = load ptr, ptr %7, align 8, !tbaa !63
  %78 = load ptr, ptr %7, align 8, !tbaa !63
  %79 = load i64, ptr %10, align 8, !tbaa !112
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = load i32, ptr %8, align 4, !tbaa !44
  %82 = sext i32 %81 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %80, i64 %82, i1 false)
  %83 = load ptr, ptr %7, align 8, !tbaa !63
  %84 = load i64, ptr %10, align 8, !tbaa !112
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  %86 = load i64, ptr %10, align 8, !tbaa !112
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %12, align 8, !tbaa !63
  store i32 2, ptr %15, align 4, !tbaa !44
  br label %88

88:                                               ; preds = %127, %76
  %89 = load i32, ptr %15, align 4, !tbaa !44
  %90 = load i32, ptr %9, align 4, !tbaa !44
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %130

93:                                               ; preds = %88
  store i32 0, ptr %16, align 4, !tbaa !44
  br label %94

94:                                               ; preds = %120, %93
  %95 = load i32, ptr %16, align 4, !tbaa !44
  %96 = load i32, ptr %8, align 4, !tbaa !44
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %123

98:                                               ; preds = %94
  %99 = load ptr, ptr %12, align 8, !tbaa !63
  %100 = load i64, ptr %10, align 8, !tbaa !112
  %101 = sub i64 0, %100
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !42
  %104 = zext i8 %103 to i32
  %105 = shl i32 %104, 8
  %106 = load ptr, ptr %12, align 8, !tbaa !63
  %107 = load i64, ptr %10, align 8, !tbaa !112
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !42
  %110 = zext i8 %109 to i32
  %111 = or i32 %105, %110
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %14, align 2, !tbaa !101
  %113 = load ptr, ptr %13, align 8, !tbaa !63
  %114 = load i16, ptr %14, align 2, !tbaa !101
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !42
  %118 = load ptr, ptr %12, align 8, !tbaa !63
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %12, align 8, !tbaa !63
  store i8 %117, ptr %118, align 1, !tbaa !42
  br label %120

120:                                              ; preds = %98
  %121 = load i32, ptr %16, align 4, !tbaa !44
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %16, align 4, !tbaa !44
  br label %94, !llvm.loop !178

123:                                              ; preds = %94
  %124 = load i64, ptr %10, align 8, !tbaa !112
  %125 = load ptr, ptr %12, align 8, !tbaa !63
  %126 = getelementptr inbounds i8, ptr %125, i64 %124
  store ptr %126, ptr %12, align 8, !tbaa !63
  br label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %15, align 4, !tbaa !44
  %129 = add nsw i32 %128, 2
  store i32 %129, ptr %15, align 4, !tbaa !44
  br label %88, !llvm.loop !179

130:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2 x i8], align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !63
  store ptr %2, ptr %11, align 8, !tbaa !63
  store ptr %3, ptr %12, align 8, !tbaa !63
  store i32 %4, ptr %13, align 4, !tbaa !44
  store i32 %5, ptr %14, align 4, !tbaa !44
  store i32 %6, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %25 = load ptr, ptr %9, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %25, i32 0, i32 1
  %27 = call i32 @bytestream2_get_bytes_left(ptr noundef %26)
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %406

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %31, i32 0, i32 1
  %33 = call i32 @bytestream2_get_byteu(ptr noundef %32)
  store i32 %33, ptr %16, align 4, !tbaa !44
  %34 = load i32, ptr %16, align 4, !tbaa !44
  %35 = icmp sge i32 %34, 248
  br i1 %35, label %36, label %320

36:                                               ; preds = %30
  %37 = load i32, ptr %16, align 4, !tbaa !44
  switch i32 %37, label %282 [
    i32 255, label %38
    i32 254, label %162
    i32 253, label %191
    i32 252, label %258
  ]

38:                                               ; preds = %36
  %39 = load i32, ptr %15, align 4, !tbaa !44
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %78

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %42, i32 0, i32 1
  %44 = call i32 @bytestream2_get_bytes_left(ptr noundef %43)
  %45 = icmp slt i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %406

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %48, i32 0, i32 1
  %50 = call i32 @bytestream2_get_byteu(ptr noundef %49)
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %10, align 8, !tbaa !63
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  store i8 %51, ptr %53, align 1, !tbaa !42
  %54 = load ptr, ptr %9, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %54, i32 0, i32 1
  %56 = call i32 @bytestream2_get_byteu(ptr noundef %55)
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %10, align 8, !tbaa !63
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %57, ptr %59, align 1, !tbaa !42
  %60 = load ptr, ptr %9, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %60, i32 0, i32 1
  %62 = call i32 @bytestream2_get_byteu(ptr noundef %61)
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %10, align 8, !tbaa !63
  %65 = load i32, ptr %13, align 4, !tbaa !44
  %66 = add nsw i32 0, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i8 %63, ptr %68, align 1, !tbaa !42
  %69 = load ptr, ptr %9, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %69, i32 0, i32 1
  %71 = call i32 @bytestream2_get_byteu(ptr noundef %70)
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %10, align 8, !tbaa !63
  %74 = load i32, ptr %13, align 4, !tbaa !44
  %75 = add nsw i32 1, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  store i8 %72, ptr %77, align 1, !tbaa !42
  br label %161

78:                                               ; preds = %38
  %79 = load i32, ptr %15, align 4, !tbaa !44
  %80 = ashr i32 %79, 1
  store i32 %80, ptr %15, align 4, !tbaa !44
  %81 = load ptr, ptr %9, align 8, !tbaa !29
  %82 = load ptr, ptr %10, align 8, !tbaa !63
  %83 = load ptr, ptr %11, align 8, !tbaa !63
  %84 = load ptr, ptr %12, align 8, !tbaa !63
  %85 = load i32, ptr %13, align 4, !tbaa !44
  %86 = load i32, ptr %14, align 4, !tbaa !44
  %87 = load i32, ptr %15, align 4, !tbaa !44
  %88 = call i32 @process_block(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %406

91:                                               ; preds = %78
  %92 = load ptr, ptr %9, align 8, !tbaa !29
  %93 = load ptr, ptr %10, align 8, !tbaa !63
  %94 = load i32, ptr %15, align 4, !tbaa !44
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load ptr, ptr %11, align 8, !tbaa !63
  %98 = load i32, ptr %15, align 4, !tbaa !44
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load ptr, ptr %12, align 8, !tbaa !63
  %102 = load i32, ptr %15, align 4, !tbaa !44
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i32, ptr %13, align 4, !tbaa !44
  %106 = load i32, ptr %14, align 4, !tbaa !44
  %107 = load i32, ptr %15, align 4, !tbaa !44
  %108 = call i32 @process_block(ptr noundef %92, ptr noundef %96, ptr noundef %100, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %91
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %406

111:                                              ; preds = %91
  %112 = load i32, ptr %15, align 4, !tbaa !44
  %113 = load i32, ptr %13, align 4, !tbaa !44
  %114 = mul nsw i32 %112, %113
  %115 = load ptr, ptr %10, align 8, !tbaa !63
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %10, align 8, !tbaa !63
  %118 = load i32, ptr %15, align 4, !tbaa !44
  %119 = load i32, ptr %13, align 4, !tbaa !44
  %120 = mul nsw i32 %118, %119
  %121 = load ptr, ptr %11, align 8, !tbaa !63
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %11, align 8, !tbaa !63
  %124 = load i32, ptr %15, align 4, !tbaa !44
  %125 = load i32, ptr %13, align 4, !tbaa !44
  %126 = mul nsw i32 %124, %125
  %127 = load ptr, ptr %12, align 8, !tbaa !63
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store ptr %129, ptr %12, align 8, !tbaa !63
  %130 = load ptr, ptr %9, align 8, !tbaa !29
  %131 = load ptr, ptr %10, align 8, !tbaa !63
  %132 = load ptr, ptr %11, align 8, !tbaa !63
  %133 = load ptr, ptr %12, align 8, !tbaa !63
  %134 = load i32, ptr %13, align 4, !tbaa !44
  %135 = load i32, ptr %14, align 4, !tbaa !44
  %136 = load i32, ptr %15, align 4, !tbaa !44
  %137 = call i32 @process_block(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %111
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %406

140:                                              ; preds = %111
  %141 = load ptr, ptr %9, align 8, !tbaa !29
  %142 = load ptr, ptr %10, align 8, !tbaa !63
  %143 = load i32, ptr %15, align 4, !tbaa !44
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load ptr, ptr %11, align 8, !tbaa !63
  %147 = load i32, ptr %15, align 4, !tbaa !44
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load ptr, ptr %12, align 8, !tbaa !63
  %151 = load i32, ptr %15, align 4, !tbaa !44
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i32, ptr %13, align 4, !tbaa !44
  %155 = load i32, ptr %14, align 4, !tbaa !44
  %156 = load i32, ptr %15, align 4, !tbaa !44
  %157 = call i32 @process_block(ptr noundef %141, ptr noundef %145, ptr noundef %149, ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %140
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %406

160:                                              ; preds = %140
  br label %161

161:                                              ; preds = %160, %47
  br label %319

162:                                              ; preds = %36
  %163 = load ptr, ptr %9, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %163, i32 0, i32 1
  %165 = call i32 @bytestream2_get_bytes_left(ptr noundef %164)
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %406

168:                                              ; preds = %162
  %169 = load ptr, ptr %9, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %169, i32 0, i32 1
  %171 = call i32 @bytestream2_get_byteu(ptr noundef %170)
  store i32 %171, ptr %18, align 4, !tbaa !44
  store i32 0, ptr %17, align 4, !tbaa !44
  br label %172

172:                                              ; preds = %187, %168
  %173 = load i32, ptr %17, align 4, !tbaa !44
  %174 = load i32, ptr %15, align 4, !tbaa !44
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %190

176:                                              ; preds = %172
  %177 = load ptr, ptr %10, align 8, !tbaa !63
  %178 = load i32, ptr %17, align 4, !tbaa !44
  %179 = load i32, ptr %13, align 4, !tbaa !44
  %180 = mul nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = load i32, ptr %18, align 4, !tbaa !44
  %184 = trunc i32 %183 to i8
  %185 = load i32, ptr %15, align 4, !tbaa !44
  %186 = sext i32 %185 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %182, i8 %184, i64 %186, i1 false)
  br label %187

187:                                              ; preds = %176
  %188 = load i32, ptr %17, align 4, !tbaa !44
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %17, align 4, !tbaa !44
  br label %172, !llvm.loop !180

190:                                              ; preds = %172
  br label %319

191:                                              ; preds = %36
  %192 = load ptr, ptr %9, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %192, i32 0, i32 1
  %194 = call i32 @bytestream2_get_bytes_left(ptr noundef %193)
  %195 = icmp slt i32 %194, 3
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %406

197:                                              ; preds = %191
  %198 = load ptr, ptr %9, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %198, i32 0, i32 1
  %200 = call i32 @bytestream2_get_byteu(ptr noundef %199)
  store i32 %200, ptr %16, align 4, !tbaa !44
  %201 = load i32, ptr %15, align 4, !tbaa !44
  %202 = icmp eq i32 %201, 8
  br i1 %202, label %203, label %210

203:                                              ; preds = %197
  %204 = load ptr, ptr %9, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %204, i32 0, i32 33
  %206 = load i32, ptr %16, align 4, !tbaa !44
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x [64 x i8]], ptr %205, i64 0, i64 %207
  %209 = getelementptr inbounds [64 x i8], ptr %208, i64 0, i64 0
  br label %217

210:                                              ; preds = %197
  %211 = load ptr, ptr %9, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %211, i32 0, i32 32
  %213 = load i32, ptr %16, align 4, !tbaa !44
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [256 x [16 x i8]], ptr %212, i64 0, i64 %214
  %216 = getelementptr inbounds [16 x i8], ptr %215, i64 0, i64 0
  br label %217

217:                                              ; preds = %210, %203
  %218 = phi ptr [ %209, %203 ], [ %216, %210 ]
  store ptr %218, ptr %20, align 8, !tbaa !63
  %219 = load ptr, ptr %9, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %222 = call i32 @bytestream2_get_bufferu(ptr noundef %220, ptr noundef %221, i32 noundef 2)
  store i32 0, ptr %17, align 4, !tbaa !44
  br label %223

223:                                              ; preds = %254, %217
  %224 = load i32, ptr %17, align 4, !tbaa !44
  %225 = load i32, ptr %15, align 4, !tbaa !44
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %257

227:                                              ; preds = %223
  store i32 0, ptr %18, align 4, !tbaa !44
  br label %228

228:                                              ; preds = %250, %227
  %229 = load i32, ptr %18, align 4, !tbaa !44
  %230 = load i32, ptr %15, align 4, !tbaa !44
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %253

232:                                              ; preds = %228
  %233 = load ptr, ptr %20, align 8, !tbaa !63
  %234 = getelementptr inbounds nuw i8, ptr %233, i32 1
  store ptr %234, ptr %20, align 8, !tbaa !63
  %235 = load i8, ptr %233, align 1, !tbaa !42
  %236 = icmp ne i8 %235, 0
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !42
  %242 = load ptr, ptr %10, align 8, !tbaa !63
  %243 = load i32, ptr %18, align 4, !tbaa !44
  %244 = load i32, ptr %17, align 4, !tbaa !44
  %245 = load i32, ptr %13, align 4, !tbaa !44
  %246 = mul nsw i32 %244, %245
  %247 = add nsw i32 %243, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %242, i64 %248
  store i8 %241, ptr %249, align 1, !tbaa !42
  br label %250

250:                                              ; preds = %232
  %251 = load i32, ptr %18, align 4, !tbaa !44
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %18, align 4, !tbaa !44
  br label %228, !llvm.loop !181

253:                                              ; preds = %228
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %17, align 4, !tbaa !44
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %17, align 4, !tbaa !44
  br label %223, !llvm.loop !182

257:                                              ; preds = %223
  br label %319

258:                                              ; preds = %36
  store i32 0, ptr %17, align 4, !tbaa !44
  br label %259

259:                                              ; preds = %278, %258
  %260 = load i32, ptr %17, align 4, !tbaa !44
  %261 = load i32, ptr %15, align 4, !tbaa !44
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %281

263:                                              ; preds = %259
  %264 = load ptr, ptr %10, align 8, !tbaa !63
  %265 = load i32, ptr %17, align 4, !tbaa !44
  %266 = load i32, ptr %13, align 4, !tbaa !44
  %267 = mul nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %264, i64 %268
  %270 = load ptr, ptr %11, align 8, !tbaa !63
  %271 = load i32, ptr %17, align 4, !tbaa !44
  %272 = load i32, ptr %13, align 4, !tbaa !44
  %273 = mul nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %270, i64 %274
  %276 = load i32, ptr %15, align 4, !tbaa !44
  %277 = sext i32 %276 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr align 1 %275, i64 %277, i1 false)
  br label %278

278:                                              ; preds = %263
  %279 = load i32, ptr %17, align 4, !tbaa !44
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %17, align 4, !tbaa !44
  br label %259, !llvm.loop !183

281:                                              ; preds = %259
  br label %319

282:                                              ; preds = %36
  %283 = load ptr, ptr %9, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %283, i32 0, i32 1
  %285 = call i32 @bytestream2_tell(ptr noundef %284)
  store i32 %285, ptr %17, align 4, !tbaa !44
  %286 = load ptr, ptr %9, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %14, align 4, !tbaa !44
  %289 = load i32, ptr %16, align 4, !tbaa !44
  %290 = and i32 %289, 7
  %291 = add nsw i32 %288, %290
  %292 = call i32 @bytestream2_seek(ptr noundef %287, i32 noundef %291, i32 noundef 0)
  %293 = load ptr, ptr %9, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %293, i32 0, i32 1
  %295 = call i32 @bytestream2_get_byte(ptr noundef %294)
  store i32 %295, ptr %18, align 4, !tbaa !44
  %296 = load ptr, ptr %9, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %17, align 4, !tbaa !44
  %299 = call i32 @bytestream2_seek(ptr noundef %297, i32 noundef %298, i32 noundef 0)
  store i32 0, ptr %17, align 4, !tbaa !44
  br label %300

300:                                              ; preds = %315, %282
  %301 = load i32, ptr %17, align 4, !tbaa !44
  %302 = load i32, ptr %15, align 4, !tbaa !44
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %318

304:                                              ; preds = %300
  %305 = load ptr, ptr %10, align 8, !tbaa !63
  %306 = load i32, ptr %17, align 4, !tbaa !44
  %307 = load i32, ptr %13, align 4, !tbaa !44
  %308 = mul nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %305, i64 %309
  %311 = load i32, ptr %18, align 4, !tbaa !44
  %312 = trunc i32 %311 to i8
  %313 = load i32, ptr %15, align 4, !tbaa !44
  %314 = sext i32 %313 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %310, i8 %312, i64 %314, i1 false)
  br label %315

315:                                              ; preds = %304
  %316 = load i32, ptr %17, align 4, !tbaa !44
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %17, align 4, !tbaa !44
  br label %300, !llvm.loop !184

318:                                              ; preds = %300
  br label %319

319:                                              ; preds = %318, %281, %257, %190, %161
  br label %405

320:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %321 = load i32, ptr %16, align 4, !tbaa !44
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [256 x [2 x i8]], ptr @motion_vectors, i64 0, i64 %322
  %324 = getelementptr inbounds [2 x i8], ptr %323, i64 0, i64 0
  %325 = load i8, ptr %324, align 2, !tbaa !42
  %326 = sext i8 %325 to i32
  store i32 %326, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %327 = load i32, ptr %16, align 4, !tbaa !44
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [256 x [2 x i8]], ptr @motion_vectors, i64 0, i64 %328
  %330 = getelementptr inbounds [2 x i8], ptr %329, i64 0, i64 1
  %331 = load i8, ptr %330, align 1, !tbaa !42
  %332 = sext i8 %331 to i32
  store i32 %332, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %333 = load ptr, ptr %12, align 8, !tbaa !63
  %334 = load ptr, ptr %9, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %334, i32 0, i32 18
  %336 = load ptr, ptr %335, align 8, !tbaa !77
  %337 = ptrtoint ptr %333 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = trunc i64 %339 to i32
  store i32 %340, ptr %24, align 4, !tbaa !44
  %341 = load i32, ptr %24, align 4, !tbaa !44
  %342 = load i32, ptr %22, align 4, !tbaa !44
  %343 = sub nsw i32 0, %342
  %344 = load i32, ptr %23, align 4, !tbaa !44
  %345 = load i32, ptr %13, align 4, !tbaa !44
  %346 = mul nsw i32 %344, %345
  %347 = sub nsw i32 %343, %346
  %348 = icmp slt i32 %341, %347
  br i1 %348, label %369, label %349

349:                                              ; preds = %320
  %350 = load ptr, ptr %9, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %350, i32 0, i32 29
  %352 = load i64, ptr %351, align 8, !tbaa !61
  %353 = ashr i64 %352, 1
  %354 = load i32, ptr %24, align 4, !tbaa !44
  %355 = sext i32 %354 to i64
  %356 = sub nsw i64 %353, %355
  %357 = load i32, ptr %22, align 4, !tbaa !44
  %358 = load i32, ptr %15, align 4, !tbaa !44
  %359 = add nsw i32 %357, %358
  %360 = load i32, ptr %23, align 4, !tbaa !44
  %361 = load i32, ptr %15, align 4, !tbaa !44
  %362 = add nsw i32 %360, %361
  %363 = sub nsw i32 %362, 1
  %364 = load i32, ptr %13, align 4, !tbaa !44
  %365 = mul nsw i32 %363, %364
  %366 = add nsw i32 %359, %365
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %356, %367
  br i1 %368, label %369, label %373

369:                                              ; preds = %349, %320
  %370 = load ptr, ptr %9, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %372, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %402

373:                                              ; preds = %349
  store i32 0, ptr %17, align 4, !tbaa !44
  br label %374

374:                                              ; preds = %398, %373
  %375 = load i32, ptr %17, align 4, !tbaa !44
  %376 = load i32, ptr %15, align 4, !tbaa !44
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %401

378:                                              ; preds = %374
  %379 = load ptr, ptr %10, align 8, !tbaa !63
  %380 = load i32, ptr %17, align 4, !tbaa !44
  %381 = load i32, ptr %13, align 4, !tbaa !44
  %382 = mul nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %379, i64 %383
  %385 = load ptr, ptr %12, align 8, !tbaa !63
  %386 = load i32, ptr %22, align 4, !tbaa !44
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %385, i64 %387
  %389 = load i32, ptr %23, align 4, !tbaa !44
  %390 = load i32, ptr %17, align 4, !tbaa !44
  %391 = add nsw i32 %389, %390
  %392 = load i32, ptr %13, align 4, !tbaa !44
  %393 = mul nsw i32 %391, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %388, i64 %394
  %396 = load i32, ptr %15, align 4, !tbaa !44
  %397 = sext i32 %396 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %384, ptr align 1 %395, i64 %397, i1 false)
  br label %398

398:                                              ; preds = %378
  %399 = load i32, ptr %17, align 4, !tbaa !44
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %17, align 4, !tbaa !44
  br label %374, !llvm.loop !185

401:                                              ; preds = %374
  store i32 0, ptr %21, align 4
  br label %402

402:                                              ; preds = %401, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %403 = load i32, ptr %21, align 4
  switch i32 %403, label %406 [
    i32 0, label %404
  ]

404:                                              ; preds = %402
  br label %405

405:                                              ; preds = %404, %319
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %406

406:                                              ; preds = %405, %402, %196, %167, %159, %139, %110, %90, %46, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %407 = load i32, ptr %8, align 4
  ret i32 %407
}

; Function Attrs: nounwind uwtable
define internal i32 @codec48_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca [16 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !63
  store ptr %2, ptr %8, align 8, !tbaa !63
  store i16 %3, ptr %9, align 2, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %19, i32 0, i32 1
  %21 = call i32 @bytestream2_get_bytes_left(ptr noundef %20)
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %628

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %25, i32 0, i32 1
  %27 = call i32 @bytestream2_get_byteu(ptr noundef %26)
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %10, align 1, !tbaa !42
  %29 = load i8, ptr %10, align 1, !tbaa !42
  %30 = zext i8 %29 to i32
  switch i32 %30, label %567 [
    i32 255, label %31
    i32 254, label %57
    i32 253, label %107
    i32 252, label %157
    i32 251, label %247
    i32 250, label %317
    i32 249, label %331
    i32 248, label %440
    i32 247, label %529
  ]

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %32, i32 0, i32 1
  %34 = call i32 @bytestream2_get_bytes_left(ptr noundef %33)
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %628

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %38, i32 0, i32 1
  %40 = call i32 @bytestream2_get_byteu(ptr noundef %39)
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %10, align 1, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %42

42:                                               ; preds = %50, %37
  %43 = load i32, ptr %12, align 4, !tbaa !44
  %44 = icmp slt i32 %43, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load i8, ptr %10, align 1, !tbaa !42
  %47 = load i32, ptr %12, align 4, !tbaa !44
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %48
  store i8 %46, ptr %49, align 1, !tbaa !42
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !44
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !44
  br label %42, !llvm.loop !186

53:                                               ; preds = %42
  %54 = load ptr, ptr %7, align 8, !tbaa !63
  %55 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %56 = load i16, ptr %9, align 2, !tbaa !101
  call void @c48_4to8(ptr noundef %54, ptr noundef %55, i16 noundef zeroext %56)
  br label %627

57:                                               ; preds = %24
  %58 = load ptr, ptr %6, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %58, i32 0, i32 1
  %60 = call i32 @bytestream2_get_bytes_left(ptr noundef %59)
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %628

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %64, i32 0, i32 1
  %66 = call i32 @bytestream2_get_le16(ptr noundef %65)
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %16, align 2, !tbaa !101
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %68

68:                                               ; preds = %103, %63
  %69 = load i32, ptr %12, align 4, !tbaa !44
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %71, label %106

71:                                               ; preds = %68
  %72 = load i16, ptr %9, align 2, !tbaa !101
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %12, align 4, !tbaa !44
  %75 = mul nsw i32 %73, %74
  store i32 %75, ptr %17, align 4, !tbaa !44
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %76

76:                                               ; preds = %99, %71
  %77 = load i32, ptr %14, align 4, !tbaa !44
  %78 = icmp slt i32 %77, 8
  br i1 %78, label %79, label %102

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8, !tbaa !63
  %81 = load i32, ptr %17, align 4, !tbaa !44
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = load i32, ptr %14, align 4, !tbaa !44
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i16, ptr %16, align 2, !tbaa !101
  %88 = sext i16 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !42
  %92 = load ptr, ptr %7, align 8, !tbaa !63
  %93 = load i32, ptr %17, align 4, !tbaa !44
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = load i32, ptr %14, align 4, !tbaa !44
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store i8 %91, ptr %98, align 1, !tbaa !42
  br label %99

99:                                               ; preds = %79
  %100 = load i32, ptr %14, align 4, !tbaa !44
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4, !tbaa !44
  br label %76, !llvm.loop !187

102:                                              ; preds = %76
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4, !tbaa !44
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !44
  br label %68, !llvm.loop !188

106:                                              ; preds = %68
  br label %627

107:                                              ; preds = %24
  %108 = load ptr, ptr %6, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %108, i32 0, i32 1
  %110 = call i32 @bytestream2_get_bytes_left(ptr noundef %109)
  %111 = icmp slt i32 %110, 4
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %628

113:                                              ; preds = %107
  %114 = load ptr, ptr %6, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %114, i32 0, i32 1
  %116 = call i32 @bytestream2_get_byteu(ptr noundef %115)
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 5
  store i8 %117, ptr %118, align 1, !tbaa !42
  %119 = load ptr, ptr %6, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %119, i32 0, i32 1
  %121 = call i32 @bytestream2_get_byteu(ptr noundef %120)
  %122 = trunc i32 %121 to i8
  %123 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 7
  store i8 %122, ptr %123, align 1, !tbaa !42
  %124 = load ptr, ptr %6, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %124, i32 0, i32 1
  %126 = call i32 @bytestream2_get_byteu(ptr noundef %125)
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 13
  store i8 %127, ptr %128, align 1, !tbaa !42
  %129 = load ptr, ptr %6, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %129, i32 0, i32 1
  %131 = call i32 @bytestream2_get_byteu(ptr noundef %130)
  %132 = trunc i32 %131 to i8
  %133 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 15
  store i8 %132, ptr %133, align 1, !tbaa !42
  %134 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 5
  %135 = load i8, ptr %134, align 1, !tbaa !42
  %136 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 4
  store i8 %135, ptr %136, align 4, !tbaa !42
  %137 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 1
  store i8 %135, ptr %137, align 1, !tbaa !42
  %138 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  store i8 %135, ptr %138, align 16, !tbaa !42
  %139 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 7
  %140 = load i8, ptr %139, align 1, !tbaa !42
  %141 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 6
  store i8 %140, ptr %141, align 2, !tbaa !42
  %142 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 3
  store i8 %140, ptr %142, align 1, !tbaa !42
  %143 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 2
  store i8 %140, ptr %143, align 2, !tbaa !42
  %144 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 13
  %145 = load i8, ptr %144, align 1, !tbaa !42
  %146 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 12
  store i8 %145, ptr %146, align 4, !tbaa !42
  %147 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 9
  store i8 %145, ptr %147, align 1, !tbaa !42
  %148 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 8
  store i8 %145, ptr %148, align 8, !tbaa !42
  %149 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 15
  %150 = load i8, ptr %149, align 1, !tbaa !42
  %151 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 14
  store i8 %150, ptr %151, align 2, !tbaa !42
  %152 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 11
  store i8 %150, ptr %152, align 1, !tbaa !42
  %153 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 10
  store i8 %150, ptr %153, align 2, !tbaa !42
  %154 = load ptr, ptr %7, align 8, !tbaa !63
  %155 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %156 = load i16, ptr %9, align 2, !tbaa !101
  call void @c48_4to8(ptr noundef %154, ptr noundef %155, i16 noundef zeroext %156)
  br label %627

157:                                              ; preds = %24
  %158 = load ptr, ptr %6, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %158, i32 0, i32 1
  %160 = call i32 @bytestream2_get_bytes_left(ptr noundef %159)
  %161 = icmp slt i32 %160, 4
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %628

163:                                              ; preds = %157
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %164

164:                                              ; preds = %243, %163
  %165 = load i32, ptr %12, align 4, !tbaa !44
  %166 = icmp slt i32 %165, 8
  br i1 %166, label %167, label %246

167:                                              ; preds = %164
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %168

168:                                              ; preds = %239, %167
  %169 = load i32, ptr %14, align 4, !tbaa !44
  %170 = icmp slt i32 %169, 8
  br i1 %170, label %171, label %242

171:                                              ; preds = %168
  %172 = load ptr, ptr %6, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %172, i32 0, i32 1
  %174 = call i32 @bytestream2_get_byteu(ptr noundef %173)
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %10, align 1, !tbaa !42
  %176 = load i8, ptr %10, align 1, !tbaa !42
  %177 = zext i8 %176 to i32
  %178 = mul nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1530 x i8], ptr @c37_mv, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !42
  %182 = sext i8 %181 to i32
  %183 = load i8, ptr %10, align 1, !tbaa !42
  %184 = zext i8 %183 to i32
  %185 = mul nsw i32 %184, 2
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1530 x i8], ptr @c37_mv, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !42
  %190 = sext i8 %189 to i32
  %191 = load i16, ptr %9, align 2, !tbaa !101
  %192 = zext i16 %191 to i32
  %193 = mul nsw i32 %190, %192
  %194 = add nsw i32 %182, %193
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr %16, align 2, !tbaa !101
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %196

196:                                              ; preds = %235, %171
  %197 = load i32, ptr %13, align 4, !tbaa !44
  %198 = icmp slt i32 %197, 4
  br i1 %198, label %199, label %238

199:                                              ; preds = %196
  %200 = load i16, ptr %9, align 2, !tbaa !101
  %201 = zext i16 %200 to i32
  %202 = load i32, ptr %13, align 4, !tbaa !44
  %203 = load i32, ptr %12, align 4, !tbaa !44
  %204 = add nsw i32 %202, %203
  %205 = mul nsw i32 %201, %204
  %206 = load i32, ptr %14, align 4, !tbaa !44
  %207 = add nsw i32 %205, %206
  store i32 %207, ptr %17, align 4, !tbaa !44
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %208

208:                                              ; preds = %231, %199
  %209 = load i32, ptr %15, align 4, !tbaa !44
  %210 = icmp slt i32 %209, 4
  br i1 %210, label %211, label %234

211:                                              ; preds = %208
  %212 = load ptr, ptr %8, align 8, !tbaa !63
  %213 = load i32, ptr %17, align 4, !tbaa !44
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 %214
  %216 = load i32, ptr %15, align 4, !tbaa !44
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = load i16, ptr %16, align 2, !tbaa !101
  %220 = sext i16 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !42
  %224 = load ptr, ptr %7, align 8, !tbaa !63
  %225 = load i32, ptr %17, align 4, !tbaa !44
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 %226
  %228 = load i32, ptr %15, align 4, !tbaa !44
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  store i8 %223, ptr %230, align 1, !tbaa !42
  br label %231

231:                                              ; preds = %211
  %232 = load i32, ptr %15, align 4, !tbaa !44
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %15, align 4, !tbaa !44
  br label %208, !llvm.loop !189

234:                                              ; preds = %208
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %13, align 4, !tbaa !44
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %13, align 4, !tbaa !44
  br label %196, !llvm.loop !190

238:                                              ; preds = %196
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %14, align 4, !tbaa !44
  %241 = add nsw i32 %240, 4
  store i32 %241, ptr %14, align 4, !tbaa !44
  br label %168, !llvm.loop !191

242:                                              ; preds = %168
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %12, align 4, !tbaa !44
  %245 = add nsw i32 %244, 4
  store i32 %245, ptr %12, align 4, !tbaa !44
  br label %164, !llvm.loop !192

246:                                              ; preds = %164
  br label %627

247:                                              ; preds = %24
  %248 = load ptr, ptr %6, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %248, i32 0, i32 1
  %250 = call i32 @bytestream2_get_bytes_left(ptr noundef %249)
  %251 = icmp slt i32 %250, 8
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %628

253:                                              ; preds = %247
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %254

254:                                              ; preds = %313, %253
  %255 = load i32, ptr %12, align 4, !tbaa !44
  %256 = icmp slt i32 %255, 8
  br i1 %256, label %257, label %316

257:                                              ; preds = %254
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %258

258:                                              ; preds = %309, %257
  %259 = load i32, ptr %14, align 4, !tbaa !44
  %260 = icmp slt i32 %259, 8
  br i1 %260, label %261, label %312

261:                                              ; preds = %258
  %262 = load ptr, ptr %6, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %262, i32 0, i32 1
  %264 = call i32 @bytestream2_get_le16(ptr noundef %263)
  %265 = trunc i32 %264 to i16
  store i16 %265, ptr %16, align 2, !tbaa !101
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %266

266:                                              ; preds = %305, %261
  %267 = load i32, ptr %13, align 4, !tbaa !44
  %268 = icmp slt i32 %267, 4
  br i1 %268, label %269, label %308

269:                                              ; preds = %266
  %270 = load i16, ptr %9, align 2, !tbaa !101
  %271 = zext i16 %270 to i32
  %272 = load i32, ptr %13, align 4, !tbaa !44
  %273 = load i32, ptr %12, align 4, !tbaa !44
  %274 = add nsw i32 %272, %273
  %275 = mul nsw i32 %271, %274
  %276 = load i32, ptr %14, align 4, !tbaa !44
  %277 = add nsw i32 %275, %276
  store i32 %277, ptr %17, align 4, !tbaa !44
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %278

278:                                              ; preds = %301, %269
  %279 = load i32, ptr %15, align 4, !tbaa !44
  %280 = icmp slt i32 %279, 4
  br i1 %280, label %281, label %304

281:                                              ; preds = %278
  %282 = load ptr, ptr %8, align 8, !tbaa !63
  %283 = load i32, ptr %17, align 4, !tbaa !44
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 %284
  %286 = load i32, ptr %15, align 4, !tbaa !44
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  %289 = load i16, ptr %16, align 2, !tbaa !101
  %290 = sext i16 %289 to i32
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %288, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !42
  %294 = load ptr, ptr %7, align 8, !tbaa !63
  %295 = load i32, ptr %17, align 4, !tbaa !44
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %296
  %298 = load i32, ptr %15, align 4, !tbaa !44
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  store i8 %293, ptr %300, align 1, !tbaa !42
  br label %301

301:                                              ; preds = %281
  %302 = load i32, ptr %15, align 4, !tbaa !44
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %15, align 4, !tbaa !44
  br label %278, !llvm.loop !193

304:                                              ; preds = %278
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %13, align 4, !tbaa !44
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %13, align 4, !tbaa !44
  br label %266, !llvm.loop !194

308:                                              ; preds = %266
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %14, align 4, !tbaa !44
  %311 = add nsw i32 %310, 4
  store i32 %311, ptr %14, align 4, !tbaa !44
  br label %258, !llvm.loop !195

312:                                              ; preds = %258
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %12, align 4, !tbaa !44
  %315 = add nsw i32 %314, 4
  store i32 %315, ptr %12, align 4, !tbaa !44
  br label %254, !llvm.loop !196

316:                                              ; preds = %254
  br label %627

317:                                              ; preds = %24
  %318 = load ptr, ptr %6, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %318, i32 0, i32 1
  %320 = call i32 @bytestream2_get_bytes_left(ptr noundef %319)
  %321 = icmp slt i32 %320, 16
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %628

323:                                              ; preds = %317
  %324 = load ptr, ptr %6, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %327 = call i32 @bytestream2_get_bufferu(ptr noundef %325, ptr noundef %326, i32 noundef 16)
  %328 = load ptr, ptr %7, align 8, !tbaa !63
  %329 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %330 = load i16, ptr %9, align 2, !tbaa !101
  call void @c48_4to8(ptr noundef %328, ptr noundef %329, i16 noundef zeroext %330)
  br label %627

331:                                              ; preds = %24
  %332 = load ptr, ptr %6, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %332, i32 0, i32 1
  %334 = call i32 @bytestream2_get_bytes_left(ptr noundef %333)
  %335 = icmp slt i32 %334, 16
  br i1 %335, label %336, label %337

336:                                              ; preds = %331
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %628

337:                                              ; preds = %331
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %338

338:                                              ; preds = %436, %337
  %339 = load i32, ptr %12, align 4, !tbaa !44
  %340 = icmp slt i32 %339, 8
  br i1 %340, label %341, label %439

341:                                              ; preds = %338
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %342

342:                                              ; preds = %432, %341
  %343 = load i32, ptr %13, align 4, !tbaa !44
  %344 = icmp slt i32 %343, 8
  br i1 %344, label %345, label %435

345:                                              ; preds = %342
  %346 = load i16, ptr %9, align 2, !tbaa !101
  %347 = zext i16 %346 to i32
  %348 = load i32, ptr %12, align 4, !tbaa !44
  %349 = mul nsw i32 %347, %348
  %350 = load i32, ptr %13, align 4, !tbaa !44
  %351 = add nsw i32 %349, %350
  store i32 %351, ptr %17, align 4, !tbaa !44
  %352 = load ptr, ptr %6, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %352, i32 0, i32 1
  %354 = call i32 @bytestream2_get_byteu(ptr noundef %353)
  %355 = trunc i32 %354 to i8
  store i8 %355, ptr %10, align 1, !tbaa !42
  %356 = load i8, ptr %10, align 1, !tbaa !42
  %357 = zext i8 %356 to i32
  %358 = mul nsw i32 %357, 2
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1530 x i8], ptr @c37_mv, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !42
  %362 = sext i8 %361 to i32
  %363 = load i8, ptr %10, align 1, !tbaa !42
  %364 = zext i8 %363 to i32
  %365 = mul nsw i32 %364, 2
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1530 x i8], ptr @c37_mv, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !42
  %370 = sext i8 %369 to i32
  %371 = load i16, ptr %9, align 2, !tbaa !101
  %372 = zext i16 %371 to i32
  %373 = mul nsw i32 %370, %372
  %374 = add nsw i32 %362, %373
  %375 = trunc i32 %374 to i16
  store i16 %375, ptr %16, align 2, !tbaa !101
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %376

376:                                              ; preds = %428, %345
  %377 = load i32, ptr %15, align 4, !tbaa !44
  %378 = icmp slt i32 %377, 2
  br i1 %378, label %379, label %431

379:                                              ; preds = %376
  %380 = load ptr, ptr %8, align 8, !tbaa !63
  %381 = load i32, ptr %17, align 4, !tbaa !44
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 %382
  %384 = load i32, ptr %15, align 4, !tbaa !44
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %383, i64 %385
  %387 = getelementptr inbounds i8, ptr %386, i64 0
  %388 = load i16, ptr %16, align 2, !tbaa !101
  %389 = sext i16 %388 to i32
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %387, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !42
  %393 = load ptr, ptr %7, align 8, !tbaa !63
  %394 = load i32, ptr %17, align 4, !tbaa !44
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 %395
  %397 = load i32, ptr %15, align 4, !tbaa !44
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %396, i64 %398
  %400 = getelementptr inbounds i8, ptr %399, i64 0
  store i8 %392, ptr %400, align 1, !tbaa !42
  %401 = load ptr, ptr %8, align 8, !tbaa !63
  %402 = load i32, ptr %17, align 4, !tbaa !44
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 %403
  %405 = load i32, ptr %15, align 4, !tbaa !44
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %404, i64 %406
  %408 = load i16, ptr %9, align 2, !tbaa !101
  %409 = zext i16 %408 to i32
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %407, i64 %410
  %412 = load i16, ptr %16, align 2, !tbaa !101
  %413 = sext i16 %412 to i32
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %411, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !42
  %417 = load ptr, ptr %7, align 8, !tbaa !63
  %418 = load i32, ptr %17, align 4, !tbaa !44
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 %419
  %421 = load i32, ptr %15, align 4, !tbaa !44
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %420, i64 %422
  %424 = load i16, ptr %9, align 2, !tbaa !101
  %425 = zext i16 %424 to i32
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %423, i64 %426
  store i8 %416, ptr %427, align 1, !tbaa !42
  br label %428

428:                                              ; preds = %379
  %429 = load i32, ptr %15, align 4, !tbaa !44
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %15, align 4, !tbaa !44
  br label %376, !llvm.loop !197

431:                                              ; preds = %376
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %13, align 4, !tbaa !44
  %434 = add nsw i32 %433, 2
  store i32 %434, ptr %13, align 4, !tbaa !44
  br label %342, !llvm.loop !198

435:                                              ; preds = %342
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %12, align 4, !tbaa !44
  %438 = add nsw i32 %437, 2
  store i32 %438, ptr %12, align 4, !tbaa !44
  br label %338, !llvm.loop !199

439:                                              ; preds = %338
  br label %627

440:                                              ; preds = %24
  %441 = load ptr, ptr %6, align 8, !tbaa !29
  %442 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %441, i32 0, i32 1
  %443 = call i32 @bytestream2_get_bytes_left(ptr noundef %442)
  %444 = icmp slt i32 %443, 32
  br i1 %444, label %445, label %446

445:                                              ; preds = %440
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %628

446:                                              ; preds = %440
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %447

447:                                              ; preds = %525, %446
  %448 = load i32, ptr %12, align 4, !tbaa !44
  %449 = icmp slt i32 %448, 8
  br i1 %449, label %450, label %528

450:                                              ; preds = %447
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %451

451:                                              ; preds = %521, %450
  %452 = load i32, ptr %13, align 4, !tbaa !44
  %453 = icmp slt i32 %452, 8
  br i1 %453, label %454, label %524

454:                                              ; preds = %451
  %455 = load i16, ptr %9, align 2, !tbaa !101
  %456 = zext i16 %455 to i32
  %457 = load i32, ptr %12, align 4, !tbaa !44
  %458 = mul nsw i32 %456, %457
  %459 = load i32, ptr %13, align 4, !tbaa !44
  %460 = add nsw i32 %458, %459
  store i32 %460, ptr %17, align 4, !tbaa !44
  %461 = load ptr, ptr %6, align 8, !tbaa !29
  %462 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %461, i32 0, i32 1
  %463 = call i32 @bytestream2_get_le16(ptr noundef %462)
  %464 = trunc i32 %463 to i16
  store i16 %464, ptr %16, align 2, !tbaa !101
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %465

465:                                              ; preds = %517, %454
  %466 = load i32, ptr %15, align 4, !tbaa !44
  %467 = icmp slt i32 %466, 2
  br i1 %467, label %468, label %520

468:                                              ; preds = %465
  %469 = load ptr, ptr %8, align 8, !tbaa !63
  %470 = load i32, ptr %17, align 4, !tbaa !44
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 %471
  %473 = load i32, ptr %15, align 4, !tbaa !44
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %472, i64 %474
  %476 = getelementptr inbounds i8, ptr %475, i64 0
  %477 = load i16, ptr %16, align 2, !tbaa !101
  %478 = sext i16 %477 to i32
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %476, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !42
  %482 = load ptr, ptr %7, align 8, !tbaa !63
  %483 = load i32, ptr %17, align 4, !tbaa !44
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 %484
  %486 = load i32, ptr %15, align 4, !tbaa !44
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %485, i64 %487
  %489 = getelementptr inbounds i8, ptr %488, i64 0
  store i8 %481, ptr %489, align 1, !tbaa !42
  %490 = load ptr, ptr %8, align 8, !tbaa !63
  %491 = load i32, ptr %17, align 4, !tbaa !44
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 %492
  %494 = load i32, ptr %15, align 4, !tbaa !44
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %493, i64 %495
  %497 = load i16, ptr %9, align 2, !tbaa !101
  %498 = zext i16 %497 to i32
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %496, i64 %499
  %501 = load i16, ptr %16, align 2, !tbaa !101
  %502 = sext i16 %501 to i32
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %500, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !42
  %506 = load ptr, ptr %7, align 8, !tbaa !63
  %507 = load i32, ptr %17, align 4, !tbaa !44
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 %508
  %510 = load i32, ptr %15, align 4, !tbaa !44
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %509, i64 %511
  %513 = load i16, ptr %9, align 2, !tbaa !101
  %514 = zext i16 %513 to i32
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %512, i64 %515
  store i8 %505, ptr %516, align 1, !tbaa !42
  br label %517

517:                                              ; preds = %468
  %518 = load i32, ptr %15, align 4, !tbaa !44
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %15, align 4, !tbaa !44
  br label %465, !llvm.loop !200

520:                                              ; preds = %465
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %13, align 4, !tbaa !44
  %523 = add nsw i32 %522, 2
  store i32 %523, ptr %13, align 4, !tbaa !44
  br label %451, !llvm.loop !201

524:                                              ; preds = %451
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %12, align 4, !tbaa !44
  %527 = add nsw i32 %526, 2
  store i32 %527, ptr %12, align 4, !tbaa !44
  br label %447, !llvm.loop !202

528:                                              ; preds = %447
  br label %627

529:                                              ; preds = %24
  %530 = load ptr, ptr %6, align 8, !tbaa !29
  %531 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %530, i32 0, i32 1
  %532 = call i32 @bytestream2_get_bytes_left(ptr noundef %531)
  %533 = icmp slt i32 %532, 64
  br i1 %533, label %534, label %535

534:                                              ; preds = %529
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %628

535:                                              ; preds = %529
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %536

536:                                              ; preds = %563, %535
  %537 = load i32, ptr %12, align 4, !tbaa !44
  %538 = icmp slt i32 %537, 8
  br i1 %538, label %539, label %566

539:                                              ; preds = %536
  %540 = load i32, ptr %12, align 4, !tbaa !44
  %541 = load i16, ptr %9, align 2, !tbaa !101
  %542 = zext i16 %541 to i32
  %543 = mul nsw i32 %540, %542
  store i32 %543, ptr %17, align 4, !tbaa !44
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %544

544:                                              ; preds = %559, %539
  %545 = load i32, ptr %15, align 4, !tbaa !44
  %546 = icmp slt i32 %545, 8
  br i1 %546, label %547, label %562

547:                                              ; preds = %544
  %548 = load ptr, ptr %6, align 8, !tbaa !29
  %549 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %548, i32 0, i32 1
  %550 = call i32 @bytestream2_get_byteu(ptr noundef %549)
  %551 = trunc i32 %550 to i8
  %552 = load ptr, ptr %7, align 8, !tbaa !63
  %553 = load i32, ptr %17, align 4, !tbaa !44
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 %554
  %556 = load i32, ptr %15, align 4, !tbaa !44
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %555, i64 %557
  store i8 %551, ptr %558, align 1, !tbaa !42
  br label %559

559:                                              ; preds = %547
  %560 = load i32, ptr %15, align 4, !tbaa !44
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %15, align 4, !tbaa !44
  br label %544, !llvm.loop !203

562:                                              ; preds = %544
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %12, align 4, !tbaa !44
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %12, align 4, !tbaa !44
  br label %536, !llvm.loop !204

566:                                              ; preds = %536
  br label %627

567:                                              ; preds = %24
  %568 = load i8, ptr %10, align 1, !tbaa !42
  %569 = zext i8 %568 to i32
  %570 = mul nsw i32 %569, 2
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [1530 x i8], ptr @c37_mv, i64 0, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !42
  %574 = sext i8 %573 to i32
  %575 = load i8, ptr %10, align 1, !tbaa !42
  %576 = zext i8 %575 to i32
  %577 = mul nsw i32 %576, 2
  %578 = add nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [1530 x i8], ptr @c37_mv, i64 0, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !42
  %582 = sext i8 %581 to i32
  %583 = load i16, ptr %9, align 2, !tbaa !101
  %584 = zext i16 %583 to i32
  %585 = mul nsw i32 %582, %584
  %586 = add nsw i32 %574, %585
  %587 = trunc i32 %586 to i16
  store i16 %587, ptr %16, align 2, !tbaa !101
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %588

588:                                              ; preds = %623, %567
  %589 = load i32, ptr %12, align 4, !tbaa !44
  %590 = icmp slt i32 %589, 8
  br i1 %590, label %591, label %626

591:                                              ; preds = %588
  %592 = load i32, ptr %12, align 4, !tbaa !44
  %593 = load i16, ptr %9, align 2, !tbaa !101
  %594 = zext i16 %593 to i32
  %595 = mul nsw i32 %592, %594
  store i32 %595, ptr %17, align 4, !tbaa !44
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %596

596:                                              ; preds = %619, %591
  %597 = load i32, ptr %15, align 4, !tbaa !44
  %598 = icmp slt i32 %597, 8
  br i1 %598, label %599, label %622

599:                                              ; preds = %596
  %600 = load ptr, ptr %8, align 8, !tbaa !63
  %601 = load i32, ptr %17, align 4, !tbaa !44
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 %602
  %604 = load i32, ptr %15, align 4, !tbaa !44
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i8, ptr %603, i64 %605
  %607 = load i16, ptr %16, align 2, !tbaa !101
  %608 = sext i16 %607 to i32
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %606, i64 %609
  %611 = load i8, ptr %610, align 1, !tbaa !42
  %612 = load ptr, ptr %7, align 8, !tbaa !63
  %613 = load i32, ptr %17, align 4, !tbaa !44
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 %614
  %616 = load i32, ptr %15, align 4, !tbaa !44
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %615, i64 %617
  store i8 %611, ptr %618, align 1, !tbaa !42
  br label %619

619:                                              ; preds = %599
  %620 = load i32, ptr %15, align 4, !tbaa !44
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %15, align 4, !tbaa !44
  br label %596, !llvm.loop !205

622:                                              ; preds = %596
  br label %623

623:                                              ; preds = %622
  %624 = load i32, ptr %12, align 4, !tbaa !44
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %12, align 4, !tbaa !44
  br label %588, !llvm.loop !206

626:                                              ; preds = %588
  br label %627

627:                                              ; preds = %626, %566, %528, %439, %323, %316, %246, %113, %106, %53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %628

628:                                              ; preds = %627, %534, %445, %336, %322, %252, %162, %112, %62, %36, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  %629 = load i32, ptr %5, align 4
  ret i32 %629
}

; Function Attrs: nounwind uwtable
define internal void @c48_4to8(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i16 %2, ptr %6, align 2, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %11

11:                                               ; preds = %62, %3
  %12 = load i32, ptr %8, align 4, !tbaa !44
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %65

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %16

16:                                               ; preds = %52, %15
  %17 = load i32, ptr %10, align 4, !tbaa !44
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %55

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !63
  %23 = load i8, ptr %21, align 1, !tbaa !42
  %24 = zext i8 %23 to i16
  store i16 %24, ptr %7, align 2, !tbaa !101
  %25 = load i16, ptr %7, align 2, !tbaa !101
  %26 = zext i16 %25 to i32
  %27 = shl i32 %26, 8
  %28 = load i16, ptr %7, align 2, !tbaa !101
  %29 = zext i16 %28 to i32
  %30 = or i32 %27, %29
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %7, align 2, !tbaa !101
  %32 = load i16, ptr %7, align 2, !tbaa !101
  %33 = load ptr, ptr %4, align 8, !tbaa !63
  %34 = load i16, ptr %6, align 2, !tbaa !101
  %35 = zext i16 %34 to i32
  %36 = mul nsw i32 %35, 0
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = load i32, ptr %10, align 4, !tbaa !44
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store i16 %32, ptr %41, align 2, !tbaa !101
  %42 = load i16, ptr %7, align 2, !tbaa !101
  %43 = load ptr, ptr %4, align 8, !tbaa !63
  %44 = load i16, ptr %6, align 2, !tbaa !101
  %45 = zext i16 %44 to i32
  %46 = mul nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i32, ptr %10, align 4, !tbaa !44
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i16 %42, ptr %51, align 2, !tbaa !101
  br label %52

52:                                               ; preds = %20
  %53 = load i32, ptr %10, align 4, !tbaa !44
  %54 = add nsw i32 %53, 2
  store i32 %54, ptr %10, align 4, !tbaa !44
  br label %16, !llvm.loop !207

55:                                               ; preds = %19
  %56 = load i16, ptr %6, align 2, !tbaa !101
  %57 = zext i16 %56 to i32
  %58 = mul nsw i32 %57, 2
  %59 = load ptr, ptr %4, align 8, !tbaa !63
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %4, align 8, !tbaa !63
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %8, align 4, !tbaa !44
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !44
  br label %11, !llvm.loop !208

65:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !44
  %8 = load i32, ptr %5, align 4, !tbaa !44
  %9 = load i32, ptr %6, align 4, !tbaa !44
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !44
  %15 = load i32, ptr %7, align 4, !tbaa !44
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !44
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !44
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = load ptr, ptr %3, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !98
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !96
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !44
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !44
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !44
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !119
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !42
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #13
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !101
  %3 = load i16, ptr %2, align 2, !tbaa !101
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !101
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !101
  %11 = load i16, ptr %2, align 2, !tbaa !101
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !119
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !42
  %11 = zext i8 %10 to i32
  ret i32 %11
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_0(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  store ptr %10, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %11, i32 0, i32 1
  %13 = call i32 @bytestream2_get_bytes_left(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !80
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4, !tbaa !81
  %20 = mul nsw i32 %16, %19
  %21 = mul nsw i32 %20, 2
  %22 = icmp slt i32 %13, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.25)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %63

27:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %28

28:                                               ; preds = %59, %27
  %29 = load i32, ptr %6, align 4, !tbaa !44
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4, !tbaa !81
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %62

34:                                               ; preds = %28
  store i32 0, ptr %5, align 4, !tbaa !44
  br label %35

35:                                               ; preds = %50, %34
  %36 = load i32, ptr %5, align 4, !tbaa !44
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8, !tbaa !80
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %42, i32 0, i32 1
  %44 = call i32 @bytestream2_get_le16u(ptr noundef %43)
  %45 = trunc i32 %44 to i16
  %46 = load ptr, ptr %4, align 8, !tbaa !105
  %47 = load i32, ptr %5, align 4, !tbaa !44
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  store i16 %45, ptr %49, align 2, !tbaa !101
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %5, align 4, !tbaa !44
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !44
  br label %35, !llvm.loop !209

53:                                               ; preds = %35
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %54, i32 0, i32 8
  %56 = load i64, ptr %55, align 8, !tbaa !84
  %57 = load ptr, ptr %4, align 8, !tbaa !105
  %58 = getelementptr inbounds i16, ptr %57, i64 %56
  store ptr %58, ptr %4, align 8, !tbaa !105
  br label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %6, align 4, !tbaa !44
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !44
  br label %28, !llvm.loop !210

62:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_nop(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %5, ptr noundef @.str.26)
  ret i32 -1163346256
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_2(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %5, align 4, !tbaa !44
  br label %8

8:                                                ; preds = %34, %1
  %9 = load i32, ptr %5, align 4, !tbaa !44
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 4, !tbaa !83
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %8
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %15

15:                                               ; preds = %30, %14
  %16 = load i32, ptr %4, align 4, !tbaa !44
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8, !tbaa !82
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = load i32, ptr %4, align 4, !tbaa !44
  %24 = load i32, ptr %5, align 4, !tbaa !44
  %25 = call i32 @codec2subblock(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 8)
  store i32 %25, ptr %6, align 4, !tbaa !44
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %38

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4, !tbaa !44
  %32 = add nsw i32 %31, 8
  store i32 %32, ptr %4, align 4, !tbaa !44
  br label %15, !llvm.loop !211

33:                                               ; preds = %15
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4, !tbaa !44
  %36 = add nsw i32 %35, 8
  store i32 %36, ptr %5, align 4, !tbaa !44
  br label %8, !llvm.loop !212

37:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_3(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %10, align 4, !tbaa !93
  %12 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %8, i64 %12, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_4(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %9, i32 0, i32 22
  %11 = load i32, ptr %10, align 8, !tbaa !94
  %12 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %8, i64 %12, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_5(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %8, ptr %4, align 8, !tbaa !63
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %13, i32 0, i32 29
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = trunc i64 %15 to i32
  %17 = call i32 @rle_decode(ptr noundef %9, ptr noundef %11, ptr noundef %12, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_6(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %7, i32 0, i32 28
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  store ptr %13, ptr %5, align 8, !tbaa !105
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %14, i32 0, i32 1
  %16 = call i32 @bytestream2_get_bytes_left(ptr noundef %15)
  %17 = load i32, ptr %4, align 4, !tbaa !44
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef @.str.29)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %28, %23
  %25 = load i32, ptr %4, align 4, !tbaa !44
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %4, align 4, !tbaa !44
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %31, i32 0, i32 1
  %33 = call i32 @bytestream2_get_byteu(ptr noundef %32)
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i16], ptr %30, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !101
  %37 = load ptr, ptr %5, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw i16, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !105
  store i16 %36, ptr %37, align 2, !tbaa !101
  br label %24, !llvm.loop !213

39:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_8(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  store ptr %10, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %11, i32 0, i32 28
  %13 = load i64, ptr %12, align 8, !tbaa !75
  store i64 %13, ptr %6, align 8, !tbaa !112
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %16, i32 0, i32 26
  %18 = load i64, ptr %6, align 8, !tbaa !112
  call void @av_fast_malloc(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !214
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.30)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !214
  store ptr %30, ptr %5, align 8, !tbaa !63
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8, !tbaa !63
  %35 = load i64, ptr %6, align 8, !tbaa !112
  %36 = trunc i64 %35 to i32
  %37 = call i32 @rle_decode(ptr noundef %31, ptr noundef %33, ptr noundef %34, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %45, %40
  %42 = load i64, ptr %6, align 8, !tbaa !112
  %43 = add nsw i64 %42, -1
  store i64 %43, ptr %6, align 8, !tbaa !112
  %44 = icmp ne i64 %42, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %5, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %5, align 8, !tbaa !63
  %50 = load i8, ptr %48, align 1, !tbaa !42
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [256 x i16], ptr %47, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !101
  %54 = load ptr, ptr %4, align 8, !tbaa !105
  %55 = getelementptr inbounds nuw i16, ptr %54, i32 1
  store ptr %55, ptr %4, align 8, !tbaa !105
  store i16 %53, ptr %54, align 2, !tbaa !101
  br label %41, !llvm.loop !215

56:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %39, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @codec2subblock(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !44
  store i32 %2, ptr %8, align 4, !tbaa !44
  store i32 %3, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %15, i32 0, i32 1
  %17 = call i32 @bytestream2_get_bytes_left(ptr noundef %16)
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %352

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %21, i32 0, i32 1
  %23 = call i32 @bytestream2_get_byteu(ptr noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !44
  %24 = load i32, ptr %13, align 4, !tbaa !44
  switch i32 %24, label %25 [
    i32 245, label %87
    i32 246, label %161
    i32 247, label %192
    i32 248, label %201
    i32 249, label %210
    i32 250, label %210
    i32 251, label %210
    i32 252, label %210
    i32 253, label %235
    i32 254, label %267
    i32 255, label %295
  ]

25:                                               ; preds = %20
  %26 = load i32, ptr %13, align 4, !tbaa !44
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x [2 x i8]], ptr @motion_vectors, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 0
  %30 = load i8, ptr %29, align 2, !tbaa !42
  %31 = sext i8 %30 to i16
  store i16 %31, ptr %10, align 2, !tbaa !101
  %32 = load i32, ptr %13, align 4, !tbaa !44
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x [2 x i8]], ptr @motion_vectors, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x i8], ptr %34, i64 0, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !42
  %37 = sext i8 %36 to i16
  store i16 %37, ptr %11, align 2, !tbaa !101
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  %39 = load i32, ptr %7, align 4, !tbaa !44
  %40 = load i32, ptr %8, align 4, !tbaa !44
  %41 = load i16, ptr %10, align 2, !tbaa !101
  %42 = sext i16 %41 to i32
  %43 = load i16, ptr %11, align 2, !tbaa !101
  %44 = sext i16 %43 to i32
  %45 = load i32, ptr %9, align 4, !tbaa !44
  %46 = call i32 @good_mvec(ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %86

48:                                               ; preds = %25
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  %52 = load i32, ptr %7, align 4, !tbaa !44
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load ptr, ptr %6, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %55, i32 0, i32 8
  %57 = load i64, ptr %56, align 8, !tbaa !84
  %58 = load i32, ptr %8, align 4, !tbaa !44
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = getelementptr inbounds i16, ptr %54, i64 %60
  %62 = load ptr, ptr %6, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  %65 = load i32, ptr %7, align 4, !tbaa !44
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  %68 = load i16, ptr %10, align 2, !tbaa !101
  %69 = sext i16 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %67, i64 %70
  %72 = load ptr, ptr %6, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %72, i32 0, i32 8
  %74 = load i64, ptr %73, align 8, !tbaa !84
  %75 = load i32, ptr %8, align 4, !tbaa !44
  %76 = load i16, ptr %11, align 2, !tbaa !101
  %77 = sext i16 %76 to i32
  %78 = add nsw i32 %75, %77
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %74, %79
  %81 = getelementptr inbounds i16, ptr %71, i64 %80
  %82 = load i32, ptr %9, align 4, !tbaa !44
  %83 = load ptr, ptr %6, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %83, i32 0, i32 8
  %85 = load i64, ptr %84, align 8, !tbaa !84
  call void @copy_block(ptr noundef %61, ptr noundef %81, i32 noundef %82, i64 noundef %85)
  br label %86

86:                                               ; preds = %48, %25
  br label %351

87:                                               ; preds = %20
  %88 = load ptr, ptr %6, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %88, i32 0, i32 1
  %90 = call i32 @bytestream2_get_bytes_left(ptr noundef %89)
  %91 = icmp slt i32 %90, 2
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %352

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %94, i32 0, i32 1
  %96 = call i32 @bytestream2_get_le16u(ptr noundef %95)
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %12, align 2, !tbaa !101
  %98 = load i16, ptr %12, align 2, !tbaa !101
  %99 = sext i16 %98 to i32
  %100 = load ptr, ptr %6, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8, !tbaa !80
  %103 = srem i32 %99, %102
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %10, align 2, !tbaa !101
  %105 = load i16, ptr %12, align 2, !tbaa !101
  %106 = sext i16 %105 to i32
  %107 = load ptr, ptr %6, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 8, !tbaa !80
  %110 = sdiv i32 %106, %109
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr %11, align 2, !tbaa !101
  %112 = load ptr, ptr %6, align 8, !tbaa !29
  %113 = load i32, ptr %7, align 4, !tbaa !44
  %114 = load i32, ptr %8, align 4, !tbaa !44
  %115 = load i16, ptr %10, align 2, !tbaa !101
  %116 = sext i16 %115 to i32
  %117 = load i16, ptr %11, align 2, !tbaa !101
  %118 = sext i16 %117 to i32
  %119 = load i32, ptr %9, align 4, !tbaa !44
  %120 = call i32 @good_mvec(ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %116, i32 noundef %118, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %160

122:                                              ; preds = %93
  %123 = load ptr, ptr %6, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %123, i32 0, i32 16
  %125 = load ptr, ptr %124, align 8, !tbaa !85
  %126 = load i32, ptr %7, align 4, !tbaa !44
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  %129 = load ptr, ptr %6, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %129, i32 0, i32 8
  %131 = load i64, ptr %130, align 8, !tbaa !84
  %132 = load i32, ptr %8, align 4, !tbaa !44
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %131, %133
  %135 = getelementptr inbounds i16, ptr %128, i64 %134
  %136 = load ptr, ptr %6, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %136, i32 0, i32 18
  %138 = load ptr, ptr %137, align 8, !tbaa !77
  %139 = load i32, ptr %7, align 4, !tbaa !44
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %138, i64 %140
  %142 = load i16, ptr %10, align 2, !tbaa !101
  %143 = sext i16 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %141, i64 %144
  %146 = load ptr, ptr %6, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %146, i32 0, i32 8
  %148 = load i64, ptr %147, align 8, !tbaa !84
  %149 = load i32, ptr %8, align 4, !tbaa !44
  %150 = load i16, ptr %11, align 2, !tbaa !101
  %151 = sext i16 %150 to i32
  %152 = add nsw i32 %149, %151
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %148, %153
  %155 = getelementptr inbounds i16, ptr %145, i64 %154
  %156 = load i32, ptr %9, align 4, !tbaa !44
  %157 = load ptr, ptr %6, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %157, i32 0, i32 8
  %159 = load i64, ptr %158, align 8, !tbaa !84
  call void @copy_block(ptr noundef %135, ptr noundef %155, i32 noundef %156, i64 noundef %159)
  br label %160

160:                                              ; preds = %122, %93
  br label %351

161:                                              ; preds = %20
  %162 = load ptr, ptr %6, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %162, i32 0, i32 16
  %164 = load ptr, ptr %163, align 8, !tbaa !85
  %165 = load i32, ptr %7, align 4, !tbaa !44
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %164, i64 %166
  %168 = load ptr, ptr %6, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %168, i32 0, i32 8
  %170 = load i64, ptr %169, align 8, !tbaa !84
  %171 = load i32, ptr %8, align 4, !tbaa !44
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %170, %172
  %174 = getelementptr inbounds i16, ptr %167, i64 %173
  %175 = load ptr, ptr %6, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %175, i32 0, i32 17
  %177 = load ptr, ptr %176, align 8, !tbaa !74
  %178 = load i32, ptr %7, align 4, !tbaa !44
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %177, i64 %179
  %181 = load ptr, ptr %6, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %181, i32 0, i32 8
  %183 = load i64, ptr %182, align 8, !tbaa !84
  %184 = load i32, ptr %8, align 4, !tbaa !44
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %183, %185
  %187 = getelementptr inbounds i16, ptr %180, i64 %186
  %188 = load i32, ptr %9, align 4, !tbaa !44
  %189 = load ptr, ptr %6, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %189, i32 0, i32 8
  %191 = load i64, ptr %190, align 8, !tbaa !84
  call void @copy_block(ptr noundef %174, ptr noundef %187, i32 noundef %188, i64 noundef %191)
  br label %351

192:                                              ; preds = %20
  %193 = load ptr, ptr %6, align 8, !tbaa !29
  %194 = load i32, ptr %7, align 4, !tbaa !44
  %195 = load i32, ptr %8, align 4, !tbaa !44
  %196 = load i32, ptr %9, align 4, !tbaa !44
  %197 = load ptr, ptr %6, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %197, i32 0, i32 8
  %199 = load i64, ptr %198, align 8, !tbaa !84
  %200 = call i32 @opcode_0xf7(ptr noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196, i64 noundef %199)
  br label %351

201:                                              ; preds = %20
  %202 = load ptr, ptr %6, align 8, !tbaa !29
  %203 = load i32, ptr %7, align 4, !tbaa !44
  %204 = load i32, ptr %8, align 4, !tbaa !44
  %205 = load i32, ptr %9, align 4, !tbaa !44
  %206 = load ptr, ptr %6, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %206, i32 0, i32 8
  %208 = load i64, ptr %207, align 8, !tbaa !84
  %209 = call i32 @opcode_0xf8(ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205, i64 noundef %208)
  br label %351

210:                                              ; preds = %20, %20, %20, %20
  %211 = load ptr, ptr %6, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %211, i32 0, i32 16
  %213 = load ptr, ptr %212, align 8, !tbaa !85
  %214 = load i32, ptr %7, align 4, !tbaa !44
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %213, i64 %215
  %217 = load i32, ptr %8, align 4, !tbaa !44
  %218 = sext i32 %217 to i64
  %219 = load ptr, ptr %6, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %219, i32 0, i32 8
  %221 = load i64, ptr %220, align 8, !tbaa !84
  %222 = mul nsw i64 %218, %221
  %223 = getelementptr inbounds i16, ptr %216, i64 %222
  %224 = load ptr, ptr %6, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %224, i32 0, i32 31
  %226 = load i32, ptr %13, align 4, !tbaa !44
  %227 = sub nsw i32 %226, 249
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i16], ptr %225, i64 0, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !101
  %231 = load i32, ptr %9, align 4, !tbaa !44
  %232 = load ptr, ptr %6, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %232, i32 0, i32 8
  %234 = load i64, ptr %233, align 8, !tbaa !84
  call void @fill_block(ptr noundef %223, i16 noundef zeroext %230, i32 noundef %231, i64 noundef %234)
  br label %351

235:                                              ; preds = %20
  %236 = load ptr, ptr %6, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %236, i32 0, i32 1
  %238 = call i32 @bytestream2_get_bytes_left(ptr noundef %237)
  %239 = icmp slt i32 %238, 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %352

241:                                              ; preds = %235
  %242 = load ptr, ptr %6, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %242, i32 0, i32 16
  %244 = load ptr, ptr %243, align 8, !tbaa !85
  %245 = load i32, ptr %7, align 4, !tbaa !44
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i16, ptr %244, i64 %246
  %248 = load i32, ptr %8, align 4, !tbaa !44
  %249 = sext i32 %248 to i64
  %250 = load ptr, ptr %6, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %250, i32 0, i32 8
  %252 = load i64, ptr %251, align 8, !tbaa !84
  %253 = mul nsw i64 %249, %252
  %254 = getelementptr inbounds i16, ptr %247, i64 %253
  %255 = load ptr, ptr %6, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %255, i32 0, i32 30
  %257 = load ptr, ptr %6, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %257, i32 0, i32 1
  %259 = call i32 @bytestream2_get_byteu(ptr noundef %258)
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [256 x i16], ptr %256, i64 0, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !101
  %263 = load i32, ptr %9, align 4, !tbaa !44
  %264 = load ptr, ptr %6, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %264, i32 0, i32 8
  %266 = load i64, ptr %265, align 8, !tbaa !84
  call void @fill_block(ptr noundef %254, i16 noundef zeroext %262, i32 noundef %263, i64 noundef %266)
  br label %351

267:                                              ; preds = %20
  %268 = load ptr, ptr %6, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %268, i32 0, i32 1
  %270 = call i32 @bytestream2_get_bytes_left(ptr noundef %269)
  %271 = icmp slt i32 %270, 2
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %352

273:                                              ; preds = %267
  %274 = load ptr, ptr %6, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %274, i32 0, i32 16
  %276 = load ptr, ptr %275, align 8, !tbaa !85
  %277 = load i32, ptr %7, align 4, !tbaa !44
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i16, ptr %276, i64 %278
  %280 = load i32, ptr %8, align 4, !tbaa !44
  %281 = sext i32 %280 to i64
  %282 = load ptr, ptr %6, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %282, i32 0, i32 8
  %284 = load i64, ptr %283, align 8, !tbaa !84
  %285 = mul nsw i64 %281, %284
  %286 = getelementptr inbounds i16, ptr %279, i64 %285
  %287 = load ptr, ptr %6, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %287, i32 0, i32 1
  %289 = call i32 @bytestream2_get_le16u(ptr noundef %288)
  %290 = trunc i32 %289 to i16
  %291 = load i32, ptr %9, align 4, !tbaa !44
  %292 = load ptr, ptr %6, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %292, i32 0, i32 8
  %294 = load i64, ptr %293, align 8, !tbaa !84
  call void @fill_block(ptr noundef %286, i16 noundef zeroext %290, i32 noundef %291, i64 noundef %294)
  br label %351

295:                                              ; preds = %20
  %296 = load i32, ptr %9, align 4, !tbaa !44
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %298, label %307

298:                                              ; preds = %295
  %299 = load ptr, ptr %6, align 8, !tbaa !29
  %300 = load i32, ptr %7, align 4, !tbaa !44
  %301 = load i32, ptr %8, align 4, !tbaa !44
  %302 = load i32, ptr %9, align 4, !tbaa !44
  %303 = load ptr, ptr %6, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %303, i32 0, i32 8
  %305 = load i64, ptr %304, align 8, !tbaa !84
  %306 = call i32 @opcode_0xf8(ptr noundef %299, i32 noundef %300, i32 noundef %301, i32 noundef %302, i64 noundef %305)
  br label %350

307:                                              ; preds = %295
  %308 = load i32, ptr %9, align 4, !tbaa !44
  %309 = ashr i32 %308, 1
  store i32 %309, ptr %9, align 4, !tbaa !44
  %310 = load ptr, ptr %6, align 8, !tbaa !29
  %311 = load i32, ptr %7, align 4, !tbaa !44
  %312 = load i32, ptr %8, align 4, !tbaa !44
  %313 = load i32, ptr %9, align 4, !tbaa !44
  %314 = call i32 @codec2subblock(ptr noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %307
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %352

317:                                              ; preds = %307
  %318 = load ptr, ptr %6, align 8, !tbaa !29
  %319 = load i32, ptr %7, align 4, !tbaa !44
  %320 = load i32, ptr %9, align 4, !tbaa !44
  %321 = add nsw i32 %319, %320
  %322 = load i32, ptr %8, align 4, !tbaa !44
  %323 = load i32, ptr %9, align 4, !tbaa !44
  %324 = call i32 @codec2subblock(ptr noundef %318, i32 noundef %321, i32 noundef %322, i32 noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %317
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %352

327:                                              ; preds = %317
  %328 = load ptr, ptr %6, align 8, !tbaa !29
  %329 = load i32, ptr %7, align 4, !tbaa !44
  %330 = load i32, ptr %8, align 4, !tbaa !44
  %331 = load i32, ptr %9, align 4, !tbaa !44
  %332 = add nsw i32 %330, %331
  %333 = load i32, ptr %9, align 4, !tbaa !44
  %334 = call i32 @codec2subblock(ptr noundef %328, i32 noundef %329, i32 noundef %332, i32 noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %327
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %352

337:                                              ; preds = %327
  %338 = load ptr, ptr %6, align 8, !tbaa !29
  %339 = load i32, ptr %7, align 4, !tbaa !44
  %340 = load i32, ptr %9, align 4, !tbaa !44
  %341 = add nsw i32 %339, %340
  %342 = load i32, ptr %8, align 4, !tbaa !44
  %343 = load i32, ptr %9, align 4, !tbaa !44
  %344 = add nsw i32 %342, %343
  %345 = load i32, ptr %9, align 4, !tbaa !44
  %346 = call i32 @codec2subblock(ptr noundef %338, i32 noundef %341, i32 noundef %344, i32 noundef %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %337
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %352

349:                                              ; preds = %337
  br label %350

350:                                              ; preds = %349, %298
  br label %351

351:                                              ; preds = %350, %273, %241, %210, %201, %192, %161, %160, %86
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %352

352:                                              ; preds = %351, %348, %336, %326, %316, %272, %240, %92, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  %353 = load i32, ptr %5, align 4
  ret i32 %353
}

; Function Attrs: nounwind uwtable
define internal i32 @good_mvec(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i32 %1, ptr %8, align 4, !tbaa !44
  store i32 %2, ptr %9, align 4, !tbaa !44
  store i32 %3, ptr %10, align 4, !tbaa !44
  store i32 %4, ptr %11, align 4, !tbaa !44
  store i32 %5, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %16 = load i32, ptr %8, align 4, !tbaa !44
  %17 = load i32, ptr %10, align 4, !tbaa !44
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = load i32, ptr %9, align 4, !tbaa !44
  %21 = load i32, ptr %11, align 4, !tbaa !44
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %24, i32 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !84
  %27 = mul nsw i64 %23, %26
  %28 = add nsw i64 %19, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %30 = load i32, ptr %13, align 4, !tbaa !44
  %31 = sext i32 %30 to i64
  %32 = load i32, ptr %12, align 4, !tbaa !44
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %36, align 8, !tbaa !84
  %38 = add nsw i64 %37, 1
  %39 = mul nsw i64 %34, %38
  %40 = add nsw i64 %31, %39
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %42 = load i32, ptr %13, align 4, !tbaa !44
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %6
  %45 = load i32, ptr %14, align 4, !tbaa !44
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %47, i32 0, i32 29
  %49 = load i64, ptr %48, align 8, !tbaa !61
  %50 = ashr i64 %49, 1
  %51 = icmp slt i64 %46, %50
  br label %52

52:                                               ; preds = %44, %6
  %53 = phi i1 [ false, %6 ], [ %51, %44 ]
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %15, align 4, !tbaa !44
  %55 = load i32, ptr %15, align 4, !tbaa !44
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = load i32, ptr %8, align 4, !tbaa !44
  %62 = load i32, ptr %10, align 4, !tbaa !44
  %63 = add nsw i32 %61, %62
  %64 = load i32, ptr %9, align 4, !tbaa !44
  %65 = load i32, ptr %11, align 4, !tbaa !44
  %66 = add nsw i32 %64, %65
  %67 = load i32, ptr %8, align 4, !tbaa !44
  %68 = load i32, ptr %9, align 4, !tbaa !44
  %69 = load i32, ptr %12, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.27, i32 noundef %63, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %57, %52
  %71 = load i32, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal void @copy_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !105
  store ptr %1, ptr %6, align 8, !tbaa !105
  store i32 %2, ptr %7, align 4, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !105
  store ptr %12, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !105
  store ptr %13, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load i64, ptr %8, align 8, !tbaa !112
  %15 = mul nsw i64 %14, 2
  store i64 %15, ptr %11, align 8, !tbaa !112
  %16 = load i32, ptr %7, align 4, !tbaa !44
  switch i32 %16, label %32 [
    i32 2, label %17
    i32 4, label %22
    i32 8, label %27
  ]

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !63
  %19 = load ptr, ptr %10, align 8, !tbaa !63
  %20 = load i64, ptr %11, align 8, !tbaa !112
  %21 = load i64, ptr %11, align 8, !tbaa !112
  call void @copy_block4(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef %21, i32 noundef 2)
  br label %32

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !63
  %24 = load ptr, ptr %10, align 8, !tbaa !63
  %25 = load i64, ptr %11, align 8, !tbaa !112
  %26 = load i64, ptr %11, align 8, !tbaa !112
  call void @copy_block8(ptr noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, i32 noundef 4)
  br label %32

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8, !tbaa !63
  %29 = load ptr, ptr %10, align 8, !tbaa !63
  %30 = load i64, ptr %11, align 8, !tbaa !112
  %31 = load i64, ptr %11, align 8, !tbaa !112
  call void @copy_block16(ptr noundef %28, ptr noundef %29, i64 noundef %30, i64 noundef %31, i32 noundef 8)
  br label %32

32:                                               ; preds = %4, %27, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opcode_0xf7(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i32 %1, ptr %8, align 4, !tbaa !44
  store i32 %2, ptr %9, align 4, !tbaa !44
  store i32 %3, ptr %10, align 4, !tbaa !44
  store i64 %4, ptr %11, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = load i32, ptr %8, align 4, !tbaa !44
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  %24 = load i32, ptr %9, align 4, !tbaa !44
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !84
  %29 = mul nsw i64 %25, %28
  %30 = getelementptr inbounds i16, ptr %23, i64 %29
  store ptr %30, ptr %12, align 8, !tbaa !105
  %31 = load i32, ptr %10, align 4, !tbaa !44
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %91

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %34, i32 0, i32 1
  %36 = call i32 @bytestream2_get_bytes_left(ptr noundef %35)
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %88

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %40, i32 0, i32 1
  %42 = call i32 @bytestream2_get_le32u(ptr noundef %41)
  store i32 %42, ptr %13, align 4, !tbaa !44
  %43 = load ptr, ptr %7, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %43, i32 0, i32 30
  %45 = load i32, ptr %13, align 4, !tbaa !44
  %46 = and i32 %45, 255
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i16], ptr %44, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !101
  %50 = load ptr, ptr %12, align 8, !tbaa !105
  %51 = getelementptr inbounds i16, ptr %50, i64 0
  store i16 %49, ptr %51, align 2, !tbaa !101
  %52 = load i32, ptr %13, align 4, !tbaa !44
  %53 = lshr i32 %52, 8
  store i32 %53, ptr %13, align 4, !tbaa !44
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %54, i32 0, i32 30
  %56 = load i32, ptr %13, align 4, !tbaa !44
  %57 = and i32 %56, 255
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [256 x i16], ptr %55, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !101
  %61 = load ptr, ptr %12, align 8, !tbaa !105
  %62 = getelementptr inbounds i16, ptr %61, i64 1
  store i16 %60, ptr %62, align 2, !tbaa !101
  %63 = load i32, ptr %13, align 4, !tbaa !44
  %64 = lshr i32 %63, 8
  store i32 %64, ptr %13, align 4, !tbaa !44
  %65 = load ptr, ptr %7, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %65, i32 0, i32 30
  %67 = load i32, ptr %13, align 4, !tbaa !44
  %68 = and i32 %67, 255
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i16], ptr %66, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !101
  %72 = load ptr, ptr %12, align 8, !tbaa !105
  %73 = load i64, ptr %11, align 8, !tbaa !112
  %74 = getelementptr inbounds i16, ptr %72, i64 %73
  store i16 %71, ptr %74, align 2, !tbaa !101
  %75 = load i32, ptr %13, align 4, !tbaa !44
  %76 = lshr i32 %75, 8
  store i32 %76, ptr %13, align 4, !tbaa !44
  %77 = load ptr, ptr %7, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %77, i32 0, i32 30
  %79 = load i32, ptr %13, align 4, !tbaa !44
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i16], ptr %78, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !101
  %84 = load ptr, ptr %12, align 8, !tbaa !105
  %85 = load i64, ptr %11, align 8, !tbaa !112
  %86 = add nsw i64 %85, 1
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  store i16 %83, ptr %87, align 2, !tbaa !101
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %89 = load i32, ptr %14, align 4
  switch i32 %89, label %129 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %128

91:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %92 = load ptr, ptr %7, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %92, i32 0, i32 1
  %94 = call i32 @bytestream2_get_bytes_left(ptr noundef %93)
  %95 = icmp slt i32 %94, 3
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %125

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %98, i32 0, i32 1
  %100 = call i32 @bytestream2_get_byteu(ptr noundef %99)
  store i32 %100, ptr %17, align 4, !tbaa !44
  %101 = load ptr, ptr %7, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %101, i32 0, i32 30
  %103 = load ptr, ptr %7, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %103, i32 0, i32 1
  %105 = call i32 @bytestream2_get_byteu(ptr noundef %104)
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [256 x i16], ptr %102, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !101
  store i16 %108, ptr %16, align 2, !tbaa !101
  %109 = load ptr, ptr %7, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %109, i32 0, i32 30
  %111 = load ptr, ptr %7, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %111, i32 0, i32 1
  %113 = call i32 @bytestream2_get_byteu(ptr noundef %112)
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [256 x i16], ptr %110, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !101
  store i16 %116, ptr %15, align 2, !tbaa !101
  %117 = load ptr, ptr %7, align 8, !tbaa !29
  %118 = load ptr, ptr %12, align 8, !tbaa !105
  %119 = load i32, ptr %17, align 4, !tbaa !44
  %120 = load i16, ptr %15, align 2, !tbaa !101
  %121 = load i16, ptr %16, align 2, !tbaa !101
  %122 = load i32, ptr %10, align 4, !tbaa !44
  %123 = load i64, ptr %11, align 8, !tbaa !112
  %124 = call i32 @draw_glyph(ptr noundef %117, ptr noundef %118, i32 noundef %119, i16 noundef zeroext %120, i16 noundef zeroext %121, i32 noundef %122, i64 noundef %123)
  store i32 0, ptr %14, align 4
  br label %125

125:                                              ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  %126 = load i32, ptr %14, align 4
  switch i32 %126, label %129 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %90
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %129

129:                                              ; preds = %128, %125, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %130 = load i32, ptr %6, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @opcode_0xf8(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i32 %1, ptr %8, align 4, !tbaa !44
  store i32 %2, ptr %9, align 4, !tbaa !44
  store i32 %3, ptr %10, align 4, !tbaa !44
  store i64 %4, ptr %11, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = load i32, ptr %8, align 4, !tbaa !44
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i32, ptr %9, align 4, !tbaa !44
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %25, i32 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !84
  %28 = mul nsw i64 %24, %27
  %29 = getelementptr inbounds i16, ptr %22, i64 %28
  store ptr %29, ptr %12, align 8, !tbaa !105
  %30 = load i32, ptr %10, align 4, !tbaa !44
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %66

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %33, i32 0, i32 1
  %35 = call i32 @bytestream2_get_bytes_left(ptr noundef %34)
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %96

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %39, i32 0, i32 1
  %41 = call i32 @bytestream2_get_le16u(ptr noundef %40)
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %12, align 8, !tbaa !105
  %44 = getelementptr inbounds i16, ptr %43, i64 0
  store i16 %42, ptr %44, align 2, !tbaa !101
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %45, i32 0, i32 1
  %47 = call i32 @bytestream2_get_le16u(ptr noundef %46)
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %12, align 8, !tbaa !105
  %50 = getelementptr inbounds i16, ptr %49, i64 1
  store i16 %48, ptr %50, align 2, !tbaa !101
  %51 = load ptr, ptr %7, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %51, i32 0, i32 1
  %53 = call i32 @bytestream2_get_le16u(ptr noundef %52)
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %12, align 8, !tbaa !105
  %56 = load i64, ptr %11, align 8, !tbaa !112
  %57 = getelementptr inbounds i16, ptr %55, i64 %56
  store i16 %54, ptr %57, align 2, !tbaa !101
  %58 = load ptr, ptr %7, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %58, i32 0, i32 1
  %60 = call i32 @bytestream2_get_le16u(ptr noundef %59)
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %12, align 8, !tbaa !105
  %63 = load i64, ptr %11, align 8, !tbaa !112
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  store i16 %61, ptr %65, align 2, !tbaa !101
  br label %95

66:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %67 = load ptr, ptr %7, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %67, i32 0, i32 1
  %69 = call i32 @bytestream2_get_bytes_left(ptr noundef %68)
  %70 = icmp slt i32 %69, 5
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %92

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %73, i32 0, i32 1
  %75 = call i32 @bytestream2_get_byteu(ptr noundef %74)
  store i32 %75, ptr %16, align 4, !tbaa !44
  %76 = load ptr, ptr %7, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %76, i32 0, i32 1
  %78 = call i32 @bytestream2_get_le16u(ptr noundef %77)
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %15, align 2, !tbaa !101
  %80 = load ptr, ptr %7, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %80, i32 0, i32 1
  %82 = call i32 @bytestream2_get_le16u(ptr noundef %81)
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %14, align 2, !tbaa !101
  %84 = load ptr, ptr %7, align 8, !tbaa !29
  %85 = load ptr, ptr %12, align 8, !tbaa !105
  %86 = load i32, ptr %16, align 4, !tbaa !44
  %87 = load i16, ptr %14, align 2, !tbaa !101
  %88 = load i16, ptr %15, align 2, !tbaa !101
  %89 = load i32, ptr %10, align 4, !tbaa !44
  %90 = load i64, ptr %11, align 8, !tbaa !112
  %91 = call i32 @draw_glyph(ptr noundef %84, ptr noundef %85, i32 noundef %86, i16 noundef zeroext %87, i16 noundef zeroext %88, i32 noundef %89, i64 noundef %90)
  store i32 0, ptr %13, align 4
  br label %92

92:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #10
  %93 = load i32, ptr %13, align 4
  switch i32 %93, label %96 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %38
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %96

96:                                               ; preds = %95, %92, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %97 = load i32, ptr %6, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal void @fill_block(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !105
  store i16 %1, ptr %6, align 2, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load i32, ptr %7, align 4, !tbaa !44
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %8, align 8, !tbaa !112
  %14 = sub nsw i64 %13, %12
  store i64 %14, ptr %8, align 8, !tbaa !112
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %15

15:                                               ; preds = %32, %4
  %16 = load i32, ptr %10, align 4, !tbaa !44
  %17 = load i32, ptr %7, align 4, !tbaa !44
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %20

20:                                               ; preds = %28, %19
  %21 = load i32, ptr %9, align 4, !tbaa !44
  %22 = load i32, ptr %7, align 4, !tbaa !44
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i16, ptr %6, align 2, !tbaa !101
  %26 = load ptr, ptr %5, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw i16, ptr %26, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !105
  store i16 %25, ptr %26, align 2, !tbaa !101
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4, !tbaa !44
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !44
  br label %20, !llvm.loop !216

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4, !tbaa !44
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !44
  %35 = load i64, ptr %8, align 8, !tbaa !112
  %36 = load ptr, ptr %5, align 8, !tbaa !105
  %37 = getelementptr inbounds i16, ptr %36, i64 %35
  store ptr %37, ptr %5, align 8, !tbaa !105
  br label %15, !llvm.loop !217

38:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_block8(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !63
  store i64 %2, ptr %8, align 8, !tbaa !112
  store i64 %3, ptr %9, align 8, !tbaa !112
  store i32 %4, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %12

12:                                               ; preds = %26, %5
  %13 = load i32, ptr %11, align 4, !tbaa !44
  %14 = load i32, ptr %10, align 4, !tbaa !44
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !63
  %18 = load i64, ptr %17, align 1, !tbaa !42
  %19 = load ptr, ptr %6, align 8, !tbaa !63
  store i64 %18, ptr %19, align 1, !tbaa !42
  %20 = load i64, ptr %8, align 8, !tbaa !112
  %21 = load ptr, ptr %6, align 8, !tbaa !63
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %6, align 8, !tbaa !63
  %23 = load i64, ptr %9, align 8, !tbaa !112
  %24 = load ptr, ptr %7, align 8, !tbaa !63
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %25, ptr %7, align 8, !tbaa !63
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %11, align 4, !tbaa !44
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !44
  br label %12, !llvm.loop !218

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_block16(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !63
  store i64 %2, ptr %8, align 8, !tbaa !112
  store i64 %3, ptr %9, align 8, !tbaa !112
  store i32 %4, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %12

12:                                               ; preds = %34, %5
  %13 = load i32, ptr %11, align 4, !tbaa !44
  %14 = load i32, ptr %10, align 4, !tbaa !44
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !63
  %19 = load i64, ptr %18, align 1, !tbaa !42
  %20 = load ptr, ptr %6, align 8, !tbaa !63
  store i64 %19, ptr %20, align 1, !tbaa !42
  %21 = load ptr, ptr %7, align 8, !tbaa !63
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 1, !tbaa !42
  %24 = load ptr, ptr %6, align 8, !tbaa !63
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 1, !tbaa !42
  br label %26

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %8, align 8, !tbaa !112
  %29 = load ptr, ptr %6, align 8, !tbaa !63
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %30, ptr %6, align 8, !tbaa !63
  %31 = load i64, ptr %9, align 8, !tbaa !112
  %32 = load ptr, ptr %7, align 8, !tbaa !63
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  store ptr %33, ptr %7, align 8, !tbaa !63
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %11, align 4, !tbaa !44
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !44
  br label %12, !llvm.loop !219

37:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @draw_glyph(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5, i64 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [2 x i16], align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !105
  store i32 %2, ptr %11, align 4, !tbaa !44
  store i16 %3, ptr %12, align 2, !tbaa !101
  store i16 %4, ptr %13, align 2, !tbaa !101
  store i32 %5, ptr %14, align 4, !tbaa !44
  store i64 %6, ptr %15, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %21 = load i16, ptr %12, align 2, !tbaa !101
  store i16 %21, ptr %17, align 2, !tbaa !101
  %22 = getelementptr inbounds i16, ptr %17, i64 1
  %23 = load i16, ptr %13, align 2, !tbaa !101
  store i16 %23, ptr %22, align 2, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %24 = load i32, ptr %11, align 4, !tbaa !44
  %25 = icmp sge i32 %24, 256
  br i1 %25, label %26, label %31

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load i32, ptr %11, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.28, i32 noundef %30)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %83

31:                                               ; preds = %7
  %32 = load i32, ptr %14, align 4, !tbaa !44
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %35, i32 0, i32 33
  %37 = load i32, ptr %11, align 4, !tbaa !44
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x [64 x i8]], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  br label %48

41:                                               ; preds = %31
  %42 = load ptr, ptr %9, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.SANMVideoContext, ptr %42, i32 0, i32 32
  %44 = load i32, ptr %11, align 4, !tbaa !44
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x [16 x i8]], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds [16 x i8], ptr %46, i64 0, i64 0
  br label %48

48:                                               ; preds = %41, %34
  %49 = phi ptr [ %40, %34 ], [ %47, %41 ]
  store ptr %49, ptr %16, align 8, !tbaa !63
  %50 = load i32, ptr %14, align 4, !tbaa !44
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %15, align 8, !tbaa !112
  %53 = sub nsw i64 %52, %51
  store i64 %53, ptr %15, align 8, !tbaa !112
  store i32 0, ptr %19, align 4, !tbaa !44
  br label %54

54:                                               ; preds = %76, %48
  %55 = load i32, ptr %19, align 4, !tbaa !44
  %56 = load i32, ptr %14, align 4, !tbaa !44
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %82

58:                                               ; preds = %54
  store i32 0, ptr %18, align 4, !tbaa !44
  br label %59

59:                                               ; preds = %72, %58
  %60 = load i32, ptr %18, align 4, !tbaa !44
  %61 = load i32, ptr %14, align 4, !tbaa !44
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load ptr, ptr %16, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %16, align 8, !tbaa !63
  %66 = load i8, ptr %64, align 1, !tbaa !42
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [2 x i16], ptr %17, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !101
  %70 = load ptr, ptr %10, align 8, !tbaa !105
  %71 = getelementptr inbounds nuw i16, ptr %70, i32 1
  store ptr %71, ptr %10, align 8, !tbaa !105
  store i16 %69, ptr %70, align 2, !tbaa !101
  br label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %18, align 4, !tbaa !44
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %18, align 4, !tbaa !44
  br label %59, !llvm.loop !220

75:                                               ; preds = %59
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %19, align 4, !tbaa !44
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %19, align 4, !tbaa !44
  %79 = load i64, ptr %15, align 8, !tbaa !112
  %80 = load ptr, ptr %10, align 8, !tbaa !105
  %81 = getelementptr inbounds i16, ptr %80, i64 %79
  store ptr %81, ptr %10, align 8, !tbaa !105
  br label %54, !llvm.loop !221

82:                                               ; preds = %54
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %83

83:                                               ; preds = %82, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %84 = load i32, ptr %8, align 4
  ret i32 %84
}

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS16SANMVideoContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"SANMVideoContext", !5, i64 0, !33, i64 8, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48, !7, i64 1072, !15, i64 2608, !12, i64 2616, !12, i64 2620, !12, i64 2624, !12, i64 2628, !12, i64 2632, !34, i64 2640, !19, i64 2648, !19, i64 2656, !19, i64 2664, !19, i64 2672, !16, i64 2680, !12, i64 2688, !12, i64 2692, !12, i64 2696, !12, i64 2700, !12, i64 2704, !16, i64 2712, !12, i64 2720, !12, i64 2724, !15, i64 2728, !15, i64 2736, !7, i64 2744, !7, i64 3256, !7, i64 3264, !7, i64 7360, !7, i64 23744, !7, i64 89280, !7, i64 89536, !35, i64 97728}
!33 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!"short", !7, i64 0}
!36 = !{!10, !12, i64 80}
!37 = !{!32, !12, i64 32}
!38 = !{!10, !12, i64 136}
!39 = !{!10, !12, i64 112}
!40 = !{!10, !12, i64 116}
!41 = !{!10, !16, i64 72}
!42 = !{!7, !7, i64 0}
!43 = !{!32, !12, i64 36}
!44 = !{!12, !12, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!32, !35, i64 97728}
!48 = !{!34, !34, i64 0}
!49 = !{!26, !26, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!52 = !{!32, !34, i64 2640}
!53 = !{!54, !16, i64 24}
!54 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!55 = !{!54, !12, i64 32}
!56 = !{!32, !12, i64 44}
!57 = distinct !{!57, !46}
!58 = !{!32, !12, i64 2704}
!59 = !{!32, !16, i64 2680}
!60 = !{!32, !19, i64 2648}
!61 = !{!32, !15, i64 2736}
!62 = distinct !{!62, !46}
!63 = !{!16, !16, i64 0}
!64 = !{!65, !12, i64 8}
!65 = !{!"SANMFrameHeader", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !35, i64 16, !12, i64 20, !12, i64 24}
!66 = !{!32, !12, i64 2724}
!67 = !{!65, !12, i64 0}
!68 = !{!69, !12, i64 276}
!69 = !{!"AVFrame", !7, i64 0, !7, i64 64, !70, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !71, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !72, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!70 = !{!"p2 omnipotent char", !28, i64 0}
!71 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!72 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!73 = !{!69, !12, i64 120}
!74 = !{!32, !19, i64 2664}
!75 = !{!32, !15, i64 2728}
!76 = !{!65, !35, i64 16}
!77 = !{!32, !19, i64 2672}
!78 = !{!65, !12, i64 4}
!79 = !{!6, !6, i64 0}
!80 = !{!32, !12, i64 2616}
!81 = !{!32, !12, i64 2620}
!82 = !{!32, !12, i64 2624}
!83 = !{!32, !12, i64 2628}
!84 = !{!32, !15, i64 2608}
!85 = !{!32, !19, i64 2656}
!86 = distinct !{!86, !46}
!87 = distinct !{!87, !46}
!88 = distinct !{!88, !46}
!89 = distinct !{!89, !46}
!90 = distinct !{!90, !46}
!91 = distinct !{!91, !46}
!92 = distinct !{!92, !46}
!93 = !{!32, !12, i64 2700}
!94 = !{!32, !12, i64 2696}
!95 = !{!32, !12, i64 2692}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!98 = !{!33, !16, i64 0}
!99 = !{!33, !16, i64 16}
!100 = !{!33, !16, i64 8}
!101 = !{!35, !35, i64 0}
!102 = !{!32, !12, i64 40}
!103 = !{!32, !12, i64 2688}
!104 = distinct !{!104, !46}
!105 = !{!19, !19, i64 0}
!106 = distinct !{!106, !46}
!107 = distinct !{!107, !46}
!108 = distinct !{!108, !46}
!109 = distinct !{!109, !46}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS15SANMFrameHeader", !6, i64 0}
!112 = !{!15, !15, i64 0}
!113 = distinct !{!113, !46}
!114 = !{!65, !12, i64 20}
!115 = !{!65, !12, i64 24}
!116 = distinct !{!116, !46}
!117 = !{!65, !12, i64 12}
!118 = distinct !{!118, !46}
!119 = !{!70, !70, i64 0}
!120 = distinct !{!120, !46}
!121 = distinct !{!121, !46}
!122 = distinct !{!122, !46}
!123 = distinct !{!123, !46}
!124 = distinct !{!124, !46}
!125 = distinct !{!125, !46}
!126 = distinct !{!126, !46}
!127 = distinct !{!127, !46}
!128 = distinct !{!128, !46}
!129 = distinct !{!129, !46}
!130 = distinct !{!130, !46}
!131 = distinct !{!131, !46}
!132 = distinct !{!132, !46}
!133 = distinct !{!133, !46}
!134 = distinct !{!134, !46}
!135 = distinct !{!135, !46}
!136 = distinct !{!136, !46}
!137 = distinct !{!137, !46}
!138 = distinct !{!138, !46}
!139 = distinct !{!139, !46}
!140 = distinct !{!140, !46}
!141 = distinct !{!141, !46}
!142 = distinct !{!142, !46}
!143 = distinct !{!143, !46}
!144 = distinct !{!144, !46}
!145 = distinct !{!145, !46}
!146 = distinct !{!146, !46}
!147 = distinct !{!147, !46}
!148 = distinct !{!148, !46}
!149 = distinct !{!149, !46}
!150 = !{!32, !12, i64 2632}
!151 = distinct !{!151, !46}
!152 = distinct !{!152, !46}
!153 = distinct !{!153, !46}
!154 = distinct !{!154, !46}
!155 = distinct !{!155, !46}
!156 = distinct !{!156, !46}
!157 = distinct !{!157, !46}
!158 = distinct !{!158, !46}
!159 = distinct !{!159, !46}
!160 = distinct !{!160, !46}
!161 = distinct !{!161, !46}
!162 = distinct !{!162, !46}
!163 = distinct !{!163, !46}
!164 = distinct !{!164, !46}
!165 = distinct !{!165, !46}
!166 = distinct !{!166, !46}
!167 = distinct !{!167, !46}
!168 = distinct !{!168, !46}
!169 = distinct !{!169, !46}
!170 = distinct !{!170, !46}
!171 = distinct !{!171, !46}
!172 = distinct !{!172, !46}
!173 = distinct !{!173, !46}
!174 = distinct !{!174, !46}
!175 = distinct !{!175, !46}
!176 = distinct !{!176, !46}
!177 = distinct !{!177, !46}
!178 = distinct !{!178, !46}
!179 = distinct !{!179, !46}
!180 = distinct !{!180, !46}
!181 = distinct !{!181, !46}
!182 = distinct !{!182, !46}
!183 = distinct !{!183, !46}
!184 = distinct !{!184, !46}
!185 = distinct !{!185, !46}
!186 = distinct !{!186, !46}
!187 = distinct !{!187, !46}
!188 = distinct !{!188, !46}
!189 = distinct !{!189, !46}
!190 = distinct !{!190, !46}
!191 = distinct !{!191, !46}
!192 = distinct !{!192, !46}
!193 = distinct !{!193, !46}
!194 = distinct !{!194, !46}
!195 = distinct !{!195, !46}
!196 = distinct !{!196, !46}
!197 = distinct !{!197, !46}
!198 = distinct !{!198, !46}
!199 = distinct !{!199, !46}
!200 = distinct !{!200, !46}
!201 = distinct !{!201, !46}
!202 = distinct !{!202, !46}
!203 = distinct !{!203, !46}
!204 = distinct !{!204, !46}
!205 = distinct !{!205, !46}
!206 = distinct !{!206, !46}
!207 = distinct !{!207, !46}
!208 = distinct !{!208, !46}
!209 = distinct !{!209, !46}
!210 = distinct !{!210, !46}
!211 = distinct !{!211, !46}
!212 = distinct !{!212, !46}
!213 = distinct !{!213, !46}
!214 = !{!32, !16, i64 2712}
!215 = distinct !{!215, !46}
!216 = distinct !{!216, !46}
!217 = distinct !{!217, !46}
!218 = distinct !{!218, !46}
!219 = distinct !{!219, !46}
!220 = distinct !{!220, !46}
!221 = distinct !{!221, !46}
