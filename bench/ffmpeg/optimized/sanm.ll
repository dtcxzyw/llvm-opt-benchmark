; ModuleID = 'bench/ffmpeg/original/sanm.ll'
source_filename = "bench/ffmpeg/original/sanm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"sanm\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"LucasArts SANM/Smush video\00", align 1
@ff_sanm_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 180, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 97736, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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
@v1_decoders = internal unnamed_addr constant [9 x ptr] [ptr @decode_0, ptr @decode_nop, ptr @decode_2, ptr @decode_3, ptr @decode_4, ptr @decode_5, ptr @decode_6, ptr @decode_nop, ptr @decode_8], align 16
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
@c37_mv = internal unnamed_addr constant [1530 x i8] c"\00\00\01\00\02\00\03\00\05\00\08\00\0D\00\15\00\FF\00\FE\00\FD\00\FB\00\F8\00\F3\00\EF\00\EB\00\00\01\01\01\02\01\03\01\05\01\08\01\0D\01\15\01\FF\01\FE\01\FD\01\FB\01\F8\01\F3\01\EF\01\EB\01\00\02\01\02\02\02\03\02\05\02\08\02\0D\02\15\02\FF\02\FE\02\FD\02\FB\02\F8\02\F3\02\EF\02\EB\02\00\03\01\03\02\03\03\03\05\03\08\03\0D\03\15\03\FF\03\FE\03\FD\03\FB\03\F8\03\F3\03\EF\03\EB\03\00\05\01\05\02\05\03\05\05\05\08\05\0D\05\15\05\FF\05\FE\05\FD\05\FB\05\F8\05\F3\05\EF\05\EB\05\00\08\01\08\02\08\03\08\05\08\08\08\0D\08\15\08\FF\08\FE\08\FD\08\FB\08\F8\08\F3\08\EF\08\EB\08\00\0D\01\0D\02\0D\03\0D\05\0D\08\0D\0D\0D\15\0D\FF\0D\FE\0D\FD\0D\FB\0D\F8\0D\F3\0D\EF\0D\EB\0D\00\15\01\15\02\15\03\15\05\15\08\15\0D\15\15\15\FF\15\FE\15\FD\15\FB\15\F8\15\F3\15\EF\15\EB\15\00\FF\01\FF\02\FF\03\FF\05\FF\08\FF\0D\FF\15\FF\FF\FF\FE\FF\FD\FF\FB\FF\F8\FF\F3\FF\EF\FF\EB\FF\00\FE\01\FE\02\FE\03\FE\05\FE\08\FE\0D\FE\15\FE\FF\FE\FE\FE\FD\FE\FB\FE\F8\FE\F3\FE\EF\FE\EB\FE\00\FD\01\FD\02\FD\03\FD\05\FD\08\FD\0D\FD\15\FD\FF\FD\FE\FD\FD\FD\FB\FD\F8\FD\F3\FD\EF\FD\EB\FD\00\FB\01\FB\02\FB\03\FB\05\FB\08\FB\0D\FB\15\FB\FF\FB\FE\FB\FD\FB\FB\FB\F8\FB\F3\FB\EF\FB\EB\FB\00\F8\01\F8\02\F8\03\F8\05\F8\08\F8\0D\F8\15\F8\FF\F8\FE\F8\FD\F8\FB\F8\F8\F8\F3\F8\EF\F8\EB\F8\00\F3\01\F3\02\F3\03\F3\05\F3\08\F3\0D\F3\15\F3\FF\F3\FE\F3\FD\F3\FB\F3\F8\F3\F3\F3\EF\F3\EB\F3\00\EF\01\EF\02\EF\03\EF\05\EF\08\EF\0D\EF\15\EF\FF\EF\FE\EF\FD\EF\FB\EF\F8\EF\F3\EF\EF\EF\EB\EF\00\EB\01\EB\02\EB\03\EB\05\EB\08\EB\0D\EB\15\EB\FF\EB\FE\EB\FD\EB\FB\EB\F8\EB\F3\EB\EF\EB\00\00\F8\E3\08\E3\EE\E7\11\E7\00\E9\FA\EA\06\EA\F3\ED\0C\ED\00\EE\19\EE\E7\EF\FB\EF\05\EF\F6\F1\0A\F1\00\F2\FC\F3\04\F3\13\F3\ED\F4\F8\F5\FE\F5\00\F5\02\F5\08\F5\F1\F6\FC\F6\04\F6\0F\F6\FA\F7\FF\F7\01\F7\06\F7\E3\F8\F5\F8\F8\F8\FD\F8\03\F8\08\F8\0B\F8\1D\F8\FB\F9\FE\F9\00\F9\02\F9\05\F9\EA\FA\F7\FA\FA\FA\FD\FA\FF\FA\01\FA\03\FA\06\FA\09\FA\16\FA\EF\FB\F9\FB\FC\FB\FE\FB\00\FB\02\FB\04\FB\07\FB\11\FB\F3\FC\F6\FC\FB\FC\FD\FC\FF\FC\00\FC\01\FC\03\FC\05\FC\0A\FC\0D\FC\F8\FD\FA\FD\FC\FD\FD\FD\FE\FD\FF\FD\00\FD\01\FD\02\FD\04\FD\06\FD\08\FD\F5\FE\F9\FE\FB\FE\FD\FE\FE\FE\FF\FE\00\FE\01\FE\02\FE\03\FE\05\FE\07\FE\0B\FE\F7\FF\FA\FF\FC\FF\FD\FF\FE\FF\FF\FF\00\FF\01\FF\02\FF\03\FF\04\FF\06\FF\09\FF\E1\00\E9\00\EE\00\F2\00\F5\00\F9\00\FB\00\FC\00\FD\00\FE\00\FF\00\00\E1\01\00\02\00\03\00\04\00\05\00\07\00\0B\00\0E\00\12\00\17\00\1F\00\F7\01\FA\01\FC\01\FD\01\FE\01\FF\01\00\01\01\01\02\01\03\01\04\01\06\01\09\01\F5\02\F9\02\FB\02\FD\02\FE\02\FF\02\00\02\01\02\02\02\03\02\05\02\07\02\0B\02\F8\03\FA\03\FC\03\FE\03\FF\03\00\03\01\03\02\03\03\03\04\03\06\03\08\03\F3\04\F6\04\FB\04\FD\04\FF\04\00\04\01\04\03\04\05\04\0A\04\0D\04\EF\05\F9\05\FC\05\FE\05\00\05\02\05\04\05\07\05\11\05\EA\06\F7\06\FA\06\FD\06\FF\06\01\06\03\06\06\06\09\06\16\06\FB\07\FE\07\00\07\02\07\05\07\E3\08\F5\08\F8\08\FD\08\03\08\08\08\0B\08\1D\08\FA\09\FF\09\01\09\06\09\F1\0A\FC\0A\04\0A\0F\0A\F8\0B\FE\0B\00\0B\02\0B\08\0B\13\0C\ED\0D\FC\0D\04\0D\00\0E\F6\0F\0A\0F\FB\11\05\11\19\11\E7\12\00\12\F4\13\0D\13\FA\16\06\16\00\17\EF\19\12\19\F8\1D\08\1D\00\1F\00\00\FA\EA\06\EA\F3\ED\0C\ED\00\EE\FB\EF\05\EF\F6\F1\0A\F1\00\F2\FC\F3\04\F3\13\F3\ED\F4\F8\F5\FE\F5\00\F5\02\F5\08\F5\F1\F6\FC\F6\04\F6\0F\F6\FA\F7\FF\F7\01\F7\06\F7\F5\F8\F8\F8\FD\F8\00\F8\03\F8\08\F8\0B\F8\FB\F9\FE\F9\00\F9\02\F9\05\F9\EA\FA\F7\FA\FA\FA\FD\FA\FF\FA\01\FA\03\FA\06\FA\09\FA\16\FA\EF\FB\F9\FB\FC\FB\FE\FB\FF\FB\00\FB\01\FB\02\FB\04\FB\07\FB\11\FB\F3\FC\F6\FC\FB\FC\FD\FC\FE\FC\FF\FC\00\FC\01\FC\02\FC\03\FC\05\FC\0A\FC\0D\FC\F8\FD\FA\FD\FC\FD\FD\FD\FE\FD\FF\FD\00\FD\01\FD\02\FD\03\FD\04\FD\06\FD\08\FD\F5\FE\F9\FE\FB\FE\FC\FE\FD\FE\FE\FE\FF\FE\00\FE\01\FE\02\FE\03\FE\04\FE\05\FE\07\FE\0B\FE\F7\FF\FA\FF\FB\FF\FC\FF\FD\FF\FE\FF\FF\FF\00\FF\01\FF\02\FF\03\FF\04\FF\05\FF\06\FF\09\FF\E9\00\EE\00\F2\00\F5\00\F9\00\FB\00\FC\00\FD\00\FE\00\FF\00\00\E9\01\00\02\00\03\00\04\00\05\00\07\00\0B\00\0E\00\12\00\17\00\F7\01\FA\01\FB\01\FC\01\FD\01\FE\01\FF\01\00\01\01\01\02\01\03\01\04\01\05\01\06\01\09\01\F5\02\F9\02\FB\02\FC\02\FD\02\FE\02\FF\02\00\02\01\02\02\02\03\02\04\02\05\02\07\02\0B\02\F8\03\FA\03\FC\03\FD\03\FE\03\FF\03\00\03\01\03\02\03\03\03\04\03\06\03\08\03\F3\04\F6\04\FB\04\FD\04\FE\04\FF\04\00\04\01\04\02\04\03\04\05\04\0A\04\0D\04\EF\05\F9\05\FC\05\FE\05\FF\05\00\05\01\05\02\05\04\05\07\05\11\05\EA\06\F7\06\FA\06\FD\06\FF\06\01\06\03\06\06\06\09\06\16\06\FB\07\FE\07\00\07\02\07\05\07\F5\08\F8\08\FD\08\00\08\03\08\08\08\0B\08\FA\09\FF\09\01\09\06\09\F1\0A\FC\0A\04\0A\0F\0A\F8\0B\FE\0B\00\0B\02\0B\08\0B\13\0C\ED\0D\FC\0D\04\0D\00\0E\F6\0F\0A\0F\FB\11\05\11\00\12\F4\13\0D\13\FA\16\06\16\00\17", align 16
@.str.18 = private unnamed_addr constant [27 x i8] c"Subcodec 37 compression %d\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Subcodec 47 compression %d\00", align 1
@motion_vectors = internal unnamed_addr constant [256 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\FF\D5", [2 x i8] c"\06\D5", [2 x i8] c"\F7\D6", [2 x i8] c"\0D\D7", [2 x i8] c"\F0\D8", [2 x i8] c"\13\D9", [2 x i8] c"\E9\DC", [2 x i8] c"\1A\DE", [2 x i8] c"\FE\DF", [2 x i8] c"\04\DF", [2 x i8] c"\E3\E0", [2 x i8] c"\F7\E0", [2 x i8] c"\0B\E1", [2 x i8] c"\F0\E3", [2 x i8] c" \E3", [2 x i8] c"\12\E4", [2 x i8] c"\DE\E6", [2 x i8] c"\EA\E7", [2 x i8] c"\FF\E7", [2 x i8] c"\03\E7", [2 x i8] c"\F9\E8", [2 x i8] c"\08\E8", [2 x i8] c"\18\E9", [2 x i8] c"$\E9", [2 x i8] c"\F4\EA", [2 x i8] c"\0D\EB", [2 x i8] c"\DA\EC", [2 x i8] c"\00\EC", [2 x i8] c"\E5\ED", [2 x i8] c"\FC\ED", [2 x i8] c"\04\ED", [2 x i8] c"\EF\EE", [2 x i8] c"\F8\EF", [2 x i8] c"\08\EF", [2 x i8] c"\12\EF", [2 x i8] c"\1C\EF", [2 x i8] c"'\EF", [2 x i8] c"\F4\F1", [2 x i8] c"\0C\F1", [2 x i8] c"\EB\F2", [2 x i8] c"\FF\F2", [2 x i8] c"\01\F2", [2 x i8] c"\D7\F3", [2 x i8] c"\FB\F3", [2 x i8] c"\05\F3", [2 x i8] c"\15\F3", [2 x i8] c"\E1\F4", [2 x i8] c"\F1\F5", [2 x i8] c"\F8\F5", [2 x i8] c"\08\F5", [2 x i8] c"\0F\F5", [2 x i8] c"\FE\F6", [2 x i8] c"\01\F6", [2 x i8] c"\1F\F6", [2 x i8] c"\E9\F7", [2 x i8] c"\F5\F7", [2 x i8] c"\FB\F7", [2 x i8] c"\04\F7", [2 x i8] c"\0B\F7", [2 x i8] c"*\F7", [2 x i8] c"\06\F8", [2 x i8] c"\18\F8", [2 x i8] c"\EE\F9", [2 x i8] c"\F9\F9", [2 x i8] c"\FD\F9", [2 x i8] c"\FF\F9", [2 x i8] c"\02\F9", [2 x i8] c"\12\F9", [2 x i8] c"\D5\FA", [2 x i8] c"\F3\FA", [2 x i8] c"\FC\FA", [2 x i8] c"\04\FA", [2 x i8] c"\08\FA", [2 x i8] c"\DF\FB", [2 x i8] c"\F7\FB", [2 x i8] c"\FE\FB", [2 x i8] c"\00\FB", [2 x i8] c"\02\FB", [2 x i8] c"\05\FB", [2 x i8] c"\0D\FB", [2 x i8] c"\E7\FC", [2 x i8] c"\FA\FC", [2 x i8] c"\FD\FC", [2 x i8] c"\03\FC", [2 x i8] c"\09\FC", [2 x i8] c"\ED\FD", [2 x i8] c"\F9\FD", [2 x i8] c"\FC\FD", [2 x i8] c"\FE\FD", [2 x i8] c"\FF\FD", [2 x i8] c"\00\FD", [2 x i8] c"\01\FD", [2 x i8] c"\02\FD", [2 x i8] c"\04\FD", [2 x i8] c"\06\FD", [2 x i8] c"!\FD", [2 x i8] c"\F2\FE", [2 x i8] c"\F6\FE", [2 x i8] c"\FB\FE", [2 x i8] c"\FD\FE", [2 x i8] c"\FE\FE", [2 x i8] c"\FF\FE", [2 x i8] c"\00\FE", [2 x i8] c"\01\FE", [2 x i8] c"\02\FE", [2 x i8] c"\03\FE", [2 x i8] c"\05\FE", [2 x i8] c"\07\FE", [2 x i8] c"\0E\FE", [2 x i8] c"\13\FE", [2 x i8] c"\19\FE", [2 x i8] c"+\FE", [2 x i8] c"\F9\FF", [2 x i8] c"\FD\FF", [2 x i8] c"\FE\FF", [2 x i8] c"\FF\FF", [2 x i8] c"\00\FF", [2 x i8] c"\01\FF", [2 x i8] c"\02\FF", [2 x i8] c"\03\FF", [2 x i8] c"\0A\FF", [2 x i8] c"\FB\00", [2 x i8] c"\FD\00", [2 x i8] c"\FE\00", [2 x i8] c"\FF\00", [2 x i8] c"\01\00", [2 x i8] c"\02\00", [2 x i8] c"\03\00", [2 x i8] c"\05\00", [2 x i8] c"\07\00", [2 x i8] c"\F6\01", [2 x i8] c"\F9\01", [2 x i8] c"\FD\01", [2 x i8] c"\FE\01", [2 x i8] c"\FF\01", [2 x i8] c"\00\01", [2 x i8] c"\01\01", [2 x i8] c"\02\01", [2 x i8] c"\03\01", [2 x i8] c"\D5\02", [2 x i8] c"\E7\02", [2 x i8] c"\ED\02", [2 x i8] c"\F2\02", [2 x i8] c"\FB\02", [2 x i8] c"\FD\02", [2 x i8] c"\FE\02", [2 x i8] c"\FF\02", [2 x i8] c"\00\02", [2 x i8] c"\01\02", [2 x i8] c"\02\02", [2 x i8] c"\03\02", [2 x i8] c"\05\02", [2 x i8] c"\07\02", [2 x i8] c"\0A\02", [2 x i8] c"\0E\02", [2 x i8] c"\DF\03", [2 x i8] c"\FA\03", [2 x i8] c"\FC\03", [2 x i8] c"\FE\03", [2 x i8] c"\FF\03", [2 x i8] c"\00\03", [2 x i8] c"\01\03", [2 x i8] c"\02\03", [2 x i8] c"\04\03", [2 x i8] c"\13\03", [2 x i8] c"\F7\04", [2 x i8] c"\FD\04", [2 x i8] c"\03\04", [2 x i8] c"\07\04", [2 x i8] c"\19\04", [2 x i8] c"\F3\05", [2 x i8] c"\FB\05", [2 x i8] c"\FE\05", [2 x i8] c"\00\05", [2 x i8] c"\02\05", [2 x i8] c"\05\05", [2 x i8] c"\09\05", [2 x i8] c"!\05", [2 x i8] c"\F8\06", [2 x i8] c"\FC\06", [2 x i8] c"\04\06", [2 x i8] c"\0D\06", [2 x i8] c"+\06", [2 x i8] c"\EE\07", [2 x i8] c"\FE\07", [2 x i8] c"\00\07", [2 x i8] c"\02\07", [2 x i8] c"\07\07", [2 x i8] c"\12\07", [2 x i8] c"\E8\08", [2 x i8] c"\FA\08", [2 x i8] c"\D6\09", [2 x i8] c"\F5\09", [2 x i8] c"\FC\09", [2 x i8] c"\05\09", [2 x i8] c"\0B\09", [2 x i8] c"\17\09", [2 x i8] c"\E1\0A", [2 x i8] c"\FF\0A", [2 x i8] c"\02\0A", [2 x i8] c"\F1\0B", [2 x i8] c"\F8\0B", [2 x i8] c"\08\0B", [2 x i8] c"\0F\0B", [2 x i8] c"\1F\0C", [2 x i8] c"\EB\0D", [2 x i8] c"\FB\0D", [2 x i8] c"\05\0D", [2 x i8] c")\0D", [2 x i8] c"\FF\0E", [2 x i8] c"\01\0E", [2 x i8] c"\15\0E", [2 x i8] c"\F4\0F", [2 x i8] c"\0C\0F", [2 x i8] c"\D9\11", [2 x i8] c"\E4\11", [2 x i8] c"\EE\11", [2 x i8] c"\F8\11", [2 x i8] c"\08\11", [2 x i8] c"\11\12", [2 x i8] c"\FC\13", [2 x i8] c"\00\13", [2 x i8] c"\04\13", [2 x i8] c"\1B\13", [2 x i8] c"&\14", [2 x i8] c"\F3\15", [2 x i8] c"\0C\16", [2 x i8] c"\DC\17", [2 x i8] c"\E8\17", [2 x i8] c"\F8\18", [2 x i8] c"\07\18", [2 x i8] c"\FD\19", [2 x i8] c"\01\19", [2 x i8] c"\16\19", [2 x i8] c"\22\1A", [2 x i8] c"\EE\1C", [2 x i8] c"\E0\1D", [2 x i8] c"\10\1D", [2 x i8] c"\F5\1F", [2 x i8] c"\09 ", [2 x i8] c"\1D ", [2 x i8] c"\FC!", [2 x i8] c"\02!", [2 x i8] c"\E6\22", [2 x i8] c"\17$", [2 x i8] c"\ED'", [2 x i8] c"\10(", [2 x i8] c"\F3)", [2 x i8] c"\09*", [2 x i8] c"\FA+", [2 x i8] c"\01+", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [16 x i8] c"MV is invalid.\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Subcodec 48 compression %d\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Incorrect palette change block size %u.\0A\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Input frame too short (%d bytes).\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Variable size frames\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Insufficient data for raw frame.\0A\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Unknown/unsupported compression type\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"Ignoring invalid motion vector (%i, %i)->(%u, %u), block size = %u\0A\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Insufficient data for frame.\0A\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"RLE buffer allocation failed.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %.not = icmp eq i32 %5, 0
  %6 = zext i1 %.not to i32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %6, ptr %7, align 8, !tbaa !34
  %8 = icmp slt i32 %5, 1026
  %or.cond = xor i1 %.not, %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #12
  br label %59

10:                                               ; preds = %1
  %11 = select i1 %.not, i32 37, i32 11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %11, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2616
  store i32 %14, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2620
  store i32 %16, ptr %18, align 4, !tbaa !39
  %19 = mul nsw i32 %16, %14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2728
  store i64 %20, ptr %21, align 8, !tbaa !40
  %22 = add nsw i32 %14, 7
  %23 = and i32 %22, -8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  store i32 %23, ptr %24, align 8, !tbaa !41
  %25 = add nsw i32 %16, 7
  %26 = and i32 %25, -8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2628
  store i32 %26, ptr %27, align 4, !tbaa !42
  %28 = mul nsw i32 %26, %23
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 2736
  store i64 %30, ptr %31, align 8, !tbaa !43
  %32 = sext i32 %14 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 2608
  store i64 %32, ptr %33, align 8, !tbaa !44
  %34 = tail call fastcc i32 @init_buffers(ptr noundef nonnull %3) #13
  %.not31 = icmp eq i32 %34, 0
  br i1 %.not31, label %36, label %35

35:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #12
  br label %59

36:                                               ; preds = %10
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 3264
  tail call fastcc void @make_glyphs(ptr noundef nonnull %37, ptr noundef nonnull @glyph4_x, ptr noundef nonnull @glyph4_y, i32 noundef 4)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 7360
  tail call fastcc void @make_glyphs(ptr noundef nonnull %38, ptr noundef nonnull @glyph8_x, ptr noundef nonnull @glyph8_y, i32 noundef 8)
  %39 = load i32, ptr %7, align 8, !tbaa !34
  %.not32 = icmp eq i32 %39, 0
  br i1 %.not32, label %40, label %57

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = load i16, ptr %42, align 1, !tbaa !46
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %44, ptr %45, align 4, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %48

48:                                               ; preds = %40, %48
  %indvars.iv = phi i64 [ 0, %40 ], [ %indvars.iv.next, %48 ]
  %49 = shl nuw nsw i64 %indvars.iv, 2
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 1, !tbaa !46
  %52 = or i32 %51, -16777216
  %53 = getelementptr inbounds nuw [256 x i32], ptr %47, i64 0, i64 %indvars.iv
  store i32 %52, ptr %53, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %54, label %48, !llvm.loop !49

54:                                               ; preds = %48
  %55 = icmp ult i16 %43, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  store i32 -16777216, ptr %47, align 8, !tbaa !48
  br label %57

57:                                               ; preds = %54, %56, %36
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 97728
  store i16 -1, ptr %58, align 8, !tbaa !51
  br label %59

59:                                               ; preds = %57, %35, %9
  %.029 = phi i32 [ -12, %35 ], [ 0, %57 ], [ -1094995529, %9 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.GetByteContext, align 8
  %6 = alloca [3 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2640
  store ptr %1, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %bytestream2_init.exit, label %16

16:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 141) #12
  tail call void @abort() #14
  unreachable

bytestream2_init.exit:                            ; preds = %4
  store ptr %12, ptr %10, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %12, ptr %17, align 8, !tbaa !57
  %18 = zext nneg i32 %14 to i64
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %279

23:                                               ; preds = %bytestream2_init.exit
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %24, align 4, !tbaa !59
  %25 = icmp samesign ugt i32 %14, 7
  br i1 %25, label %.lr.ph, label %copy_output.exit.thread195

.lr.ph:                                           ; preds = %23
  %26 = ptrtoint ptr %19 to i64
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 2648
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 2680
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 2736
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 2704
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %38

38:                                               ; preds = %.lr.ph, %250
  %39 = phi ptr [ %19, %.lr.ph ], [ %237, %250 ]
  %40 = phi ptr [ %12, %.lr.ph ], [ %238, %250 ]
  %41 = phi i64 [ %26, %.lr.ph ], [ %239, %250 ]
  %42 = phi ptr [ %12, %.lr.ph ], [ %251, %250 ]
  %.0108231 = phi i32 [ 0, %.lr.ph ], [ %.2110, %250 ]
  %.0111230 = phi i32 [ 0, %.lr.ph ], [ %.3114, %250 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %43, ptr %10, align 8, !tbaa !60
  %44 = load i32, ptr %42, align 1, !tbaa !46
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %46, ptr %10, align 8, !tbaa !60
  %47 = load i32, ptr %43, align 1, !tbaa !46
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %40 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = sub i64 %41, %49
  %54 = trunc i64 %53 to i32
  %55 = icmp ugt i32 %48, %54
  br i1 %55, label %.thread187, label %56

.thread187:                                       ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %48) #12
  br label %.loopexit211

56:                                               ; preds = %38
  switch i32 %45, label %232 [
    i32 1313882444, label %57
    i32 1179599434, label %79
    i32 1481654604, label %110
    i32 1398034258, label %235
    i32 1179927368, label %182
  ]

57:                                               ; preds = %56
  %.not131 = icmp eq i32 %47, 196608
  br i1 %.not131, label %.preheader, label %58

58:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %48) #12
  br label %copy_output.exit

.preheader:                                       ; preds = %57, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %57 ]
  %59 = phi ptr [ %60, %.preheader ], [ %46, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 3
  store ptr %60, ptr %10, align 8, !tbaa !60
  %61 = load i8, ptr %59, align 1, !tbaa !46
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 16
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !46
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !46
  %70 = zext i8 %69 to i32
  %71 = or disjoint i32 %63, %67
  %72 = or disjoint i32 %71, %70
  %73 = or disjoint i32 %72, -16777216
  %74 = getelementptr inbounds nuw [256 x i32], ptr %35, i64 0, i64 %indvars.iv
  store i32 %73, ptr %74, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %75, label %.preheader, !llvm.loop !61

75:                                               ; preds = %.preheader
  %76 = load i32, ptr %27, align 4, !tbaa !47
  %77 = icmp slt i32 %76, 2
  br i1 %77, label %78, label %235

78:                                               ; preds = %75
  store i32 -16777216, ptr %35, align 8, !tbaa !48
  br label %235

79:                                               ; preds = %56
  %80 = icmp ult i32 %48, 16
  br i1 %80, label %copy_output.exit, label %81

81:                                               ; preds = %79
  %82 = tail call fastcc i32 @process_frame_obj(ptr noundef nonnull %8, ptr noundef nonnull %10)
  %.not128 = icmp eq i32 %82, 0
  br i1 %.not128, label %83, label %copy_output.exit

83:                                               ; preds = %81
  %.not129 = icmp eq i32 %.0108231, 0
  br i1 %.not129, label %235, label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %27, align 4, !tbaa !47
  %86 = icmp slt i32 %85, 2
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  %88 = add i32 %48, 4
  %89 = load i32, ptr %31, align 8, !tbaa !62
  %.not130 = icmp ugt i32 %88, %89
  br i1 %.not130, label %105, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %17, align 8, !tbaa !57
  %92 = ptrtoint ptr %91 to i64
  %93 = load ptr, ptr %20, align 8, !tbaa !58
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %92
  %96 = trunc i64 %95 to i32
  %97 = icmp slt i32 %52, 0
  %..i146 = tail call i32 @llvm.smin.i32(i32 %52, i32 %96)
  %.0.i147 = select i1 %97, i32 0, i32 %..i146
  %98 = sext i32 %.0.i147 to i64
  %99 = getelementptr inbounds i8, ptr %91, i64 %98
  store ptr %99, ptr %10, align 8, !tbaa !56
  %100 = load ptr, ptr %29, align 8, !tbaa !63
  store i32 %48, ptr %100, align 4, !tbaa !48
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = zext i32 %48 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr align 1 %99, i64 %102, i1 false)
  %103 = load ptr, ptr %10, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store ptr %104, ptr %10, align 8, !tbaa !56
  br label %235

105:                                              ; preds = %87
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #12
  br label %235

106:                                              ; preds = %84
  %107 = load ptr, ptr %29, align 8, !tbaa !63
  %108 = load ptr, ptr %28, align 8, !tbaa !64
  %109 = load i64, ptr %30, align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 2 %108, i64 %109, i1 false)
  br label %235

110:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %111 = ptrtoint ptr %39 to i64
  %112 = sub i64 %111, %49
  %..i.i = tail call i64 @llvm.smin.i64(i64 %112, i64 2)
  %113 = getelementptr inbounds i8, ptr %46, i64 %..i.i
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %111, %114
  %116 = icmp slt i64 %115, 2
  br i1 %116, label %bytestream2_get_be16.exit.thread.i, label %bytestream2_get_be16.exit.i

bytestream2_get_be16.exit.thread.i:               ; preds = %110
  store ptr %39, ptr %10, align 8, !tbaa !56
  br label %process_xpal.exit.thread

bytestream2_get_be16.exit.i:                      ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 2
  store ptr %117, ptr %10, align 8, !tbaa !60
  %118 = load i16, ptr %113, align 1, !tbaa !46
  %119 = tail call i16 @llvm.bswap.i16(i16 %118)
  switch i16 %119, label %process_xpal.exit.thread [
    i16 1, label %.preheader.i
    i16 2, label %153
  ]

.preheader.i:                                     ; preds = %bytestream2_get_be16.exit.i, %138
  %.03553.i = phi i32 [ %151, %138 ], [ 0, %bytestream2_get_be16.exit.i ]
  %.03652.i = phi ptr [ %131, %138 ], [ %34, %bytestream2_get_be16.exit.i ]
  %.03851.i = phi ptr [ %150, %138 ], [ %35, %bytestream2_get_be16.exit.i ]
  %120 = load i32, ptr %.03851.i, align 4, !tbaa !48
  %121 = lshr i32 %120, 16
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %6, align 1, !tbaa !46
  %123 = lshr i32 %120, 8
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %36, align 1, !tbaa !46
  %125 = trunc i32 %120 to i8
  store i8 %125, ptr %37, align 1, !tbaa !46
  br label %126

126:                                              ; preds = %126, %.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next60.i, %126 ]
  %.13749.i = phi ptr [ %.03652.i, %.preheader.i ], [ %131, %126 ]
  %127 = getelementptr inbounds nuw [3 x i8], ptr %6, i64 0, i64 %indvars.iv59.i
  %128 = load i8, ptr %127, align 1, !tbaa !46
  %129 = zext i8 %128 to i32
  %130 = mul nuw nsw i32 %129, 129
  %131 = getelementptr inbounds nuw i8, ptr %.13749.i, i64 2
  %132 = load i16, ptr %.13749.i, align 2, !tbaa !65
  %133 = sext i16 %132 to i32
  %134 = add nsw i32 %130, %133
  %135 = sdiv i32 %134, 128
  %.not.i.i = icmp ult i32 %135, 256
  %isnotneg.i.i = icmp sgt i32 %134, -128
  %136 = sext i1 %isnotneg.i.i to i8
  %137 = trunc nuw i32 %135 to i8
  %.0.i42.i = select i1 %.not.i.i, i8 %137, i8 %136
  store i8 %.0.i42.i, ptr %127, align 1, !tbaa !46
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 3
  br i1 %exitcond62.not.i, label %138, label %126, !llvm.loop !66

138:                                              ; preds = %126
  %139 = load i8, ptr %6, align 1, !tbaa !46
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 16
  %142 = load i8, ptr %36, align 1, !tbaa !46
  %143 = zext i8 %142 to i32
  %144 = shl nuw nsw i32 %143, 8
  %145 = load i8, ptr %37, align 1, !tbaa !46
  %146 = zext i8 %145 to i32
  %147 = or disjoint i32 %141, %144
  %148 = or disjoint i32 %147, %146
  %149 = or disjoint i32 %148, -16777216
  %150 = getelementptr inbounds nuw i8, ptr %.03851.i, i64 4
  store i32 %149, ptr %.03851.i, align 4, !tbaa !48
  %151 = add nuw nsw i32 %.03553.i, 3
  %152 = icmp samesign ult i32 %.03553.i, 765
  br i1 %152, label %.preheader.i, label %process_xpal.exit.thread, !llvm.loop !67

153:                                              ; preds = %bytestream2_get_be16.exit.i
  %154 = icmp slt i32 %48, 1540
  br i1 %154, label %process_xpal.exit, label %.preheader45.i

.preheader45.i:                                   ; preds = %153, %.preheader45.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader45.i ], [ 0, %153 ]
  %155 = phi ptr [ %156, %.preheader45.i ], [ %117, %153 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 2
  store ptr %156, ptr %10, align 8, !tbaa !60
  %157 = load i16, ptr %155, align 1, !tbaa !46
  %158 = getelementptr inbounds nuw i16, ptr %34, i64 %indvars.iv.i
  store i16 %157, ptr %158, align 2, !tbaa !65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 768
  br i1 %exitcond.not.i, label %159, label %.preheader45.i, !llvm.loop !68

159:                                              ; preds = %.preheader45.i
  %160 = icmp samesign ugt i32 %48, 2307
  br i1 %160, label %.preheader44.i, label %process_xpal.exit.thread

.preheader44.i:                                   ; preds = %159, %.preheader44.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %.preheader44.i ], [ 0, %159 ]
  %161 = phi ptr [ %162, %.preheader44.i ], [ %156, %159 ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 3
  store ptr %162, ptr %10, align 8, !tbaa !60
  %163 = load i8, ptr %161, align 1, !tbaa !46
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %164, 16
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !46
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 8
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 2
  %171 = load i8, ptr %170, align 1, !tbaa !46
  %172 = zext i8 %171 to i32
  %173 = or disjoint i32 %165, %169
  %174 = or disjoint i32 %173, %172
  %175 = or disjoint i32 %174, -16777216
  %176 = getelementptr inbounds nuw [256 x i32], ptr %35, i64 0, i64 %indvars.iv55.i
  store i32 %175, ptr %176, align 4, !tbaa !48
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, 256
  br i1 %exitcond58.not.i, label %177, label %.preheader44.i, !llvm.loop !69

177:                                              ; preds = %.preheader44.i
  %178 = load i32, ptr %27, align 4, !tbaa !47
  %179 = icmp slt i32 %178, 2
  br i1 %179, label %180, label %process_xpal.exit.thread

180:                                              ; preds = %177
  store i32 -16777216, ptr %35, align 8, !tbaa !48
  br label %process_xpal.exit.thread

process_xpal.exit.thread:                         ; preds = %138, %bytestream2_get_be16.exit.i, %177, %180, %159, %bytestream2_get_be16.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %235

process_xpal.exit:                                ; preds = %153
  %181 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %181, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %48) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %copy_output.exit

182:                                              ; preds = %56
  %183 = load i32, ptr %27, align 4, !tbaa !47
  %184 = icmp slt i32 %183, 2
  br i1 %184, label %185, label %228

185:                                              ; preds = %182
  %186 = load ptr, ptr %29, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq i32 %47, 201326592
  %187 = ptrtoint ptr %39 to i64
  %188 = sub i64 %187, %49
  %189 = trunc i64 %188 to i32
  br i1 %.not.i, label %198, label %190

190:                                              ; preds = %185
  %191 = icmp slt i32 %189, 6
  br i1 %191, label %process_ftch.exit.thread180, label %192

192:                                              ; preds = %190
  %..i.i149 = tail call i64 @llvm.smin.i64(i64 %188, i64 2)
  %193 = getelementptr inbounds i8, ptr %46, i64 %..i.i149
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 2
  store ptr %194, ptr %10, align 8, !tbaa !60
  %195 = load i16, ptr %193, align 1, !tbaa !46
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store ptr %196, ptr %10, align 8, !tbaa !60
  %197 = load i16, ptr %194, align 1, !tbaa !46
  br label %210

198:                                              ; preds = %185
  %199 = icmp slt i32 %189, 12
  br i1 %199, label %process_ftch.exit.thread180, label %200

200:                                              ; preds = %198
  %..i36.i = tail call i64 @llvm.smin.i64(i64 %188, i64 4)
  %201 = getelementptr inbounds i8, ptr %46, i64 %..i36.i
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store ptr %202, ptr %10, align 8, !tbaa !60
  %203 = load i32, ptr %201, align 1, !tbaa !46
  %204 = tail call i32 @llvm.bswap.i32(i32 %203)
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %205, ptr %10, align 8, !tbaa !60
  %206 = load i32, ptr %202, align 1, !tbaa !46
  %207 = tail call i32 @llvm.bswap.i32(i32 %206)
  %208 = trunc i32 %204 to i16
  %209 = trunc i32 %207 to i16
  br label %210

210:                                              ; preds = %200, %192
  %.032.i = phi i16 [ %197, %192 ], [ %209, %200 ]
  %.031.i = phi i16 [ %195, %192 ], [ %208, %200 ]
  %211 = load i32, ptr %186, align 4, !tbaa !48
  %.not34.i = icmp eq i32 %211, 0
  br i1 %.not34.i, label %process_ftch.exit.thread, label %212

212:                                              ; preds = %210
  %213 = load i32, ptr %31, align 8, !tbaa !62
  %214 = add i32 %213, -4
  %.not35.i = icmp ugt i32 %211, %214
  br i1 %.not35.i, label %process_ftch.exit.thread, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %186, i64 6
  %217 = load i16, ptr %216, align 2, !tbaa !65
  %218 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %219 = load i16, ptr %218, align 2, !tbaa !65
  %220 = add i16 %217, %.031.i
  store i16 %220, ptr %216, align 2, !tbaa !65
  %221 = add i16 %219, %.032.i
  store i16 %221, ptr %218, align 2, !tbaa !65
  %222 = icmp sgt i32 %211, -1
  br i1 %222, label %process_ftch.exit, label %223

223:                                              ; preds = %215
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 141) #12
  tail call void @abort() #14
  unreachable

process_ftch.exit.thread:                         ; preds = %212, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %235

process_ftch.exit.thread180:                      ; preds = %190, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %copy_output.exit

process_ftch.exit:                                ; preds = %215
  %224 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store ptr %224, ptr %5, align 8, !tbaa !56
  store ptr %224, ptr %32, align 8, !tbaa !57
  %225 = zext nneg i32 %211 to i64
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 %225
  store ptr %226, ptr %33, align 8, !tbaa !58
  %227 = call fastcc i32 @process_frame_obj(ptr noundef nonnull %8, ptr noundef nonnull %5)
  store i16 %217, ptr %216, align 2, !tbaa !65
  store i16 %219, ptr %218, align 2, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not126 = icmp eq i32 %227, 0
  br i1 %.not126, label %235, label %copy_output.exit

228:                                              ; preds = %182
  %229 = load ptr, ptr %28, align 8, !tbaa !64
  %230 = load ptr, ptr %29, align 8, !tbaa !63
  %231 = load i64, ptr %30, align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %229, ptr align 1 %230, i64 %231, i1 false)
  br label %235

232:                                              ; preds = %56
  %233 = zext i32 %48 to i64
  %..i = tail call i64 @llvm.smin.i64(i64 %53, i64 %233)
  %234 = getelementptr inbounds i8, ptr %46, i64 %..i
  store ptr %234, ptr %10, align 8, !tbaa !56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.7, i32 noundef %45) #12
  br label %235

235:                                              ; preds = %process_ftch.exit.thread, %process_xpal.exit.thread, %228, %process_ftch.exit, %56, %83, %90, %105, %106, %75, %78, %232
  %.3114 = phi i32 [ %.0111230, %232 ], [ %.0111230, %78 ], [ %.0111230, %75 ], [ 1, %90 ], [ 1, %105 ], [ 1, %106 ], [ 1, %83 ], [ %.0111230, %56 ], [ 1, %process_ftch.exit ], [ 1, %228 ], [ %.0111230, %process_xpal.exit.thread ], [ 1, %process_ftch.exit.thread ]
  %.2110 = phi i32 [ %.0108231, %232 ], [ %.0108231, %78 ], [ %.0108231, %75 ], [ 0, %90 ], [ 0, %105 ], [ 0, %106 ], [ 0, %83 ], [ 1, %56 ], [ %.0108231, %process_ftch.exit ], [ %.0108231, %228 ], [ %.0108231, %process_xpal.exit.thread ], [ %.0108231, %process_ftch.exit.thread ]
  %236 = add i32 %48, %52
  %237 = load ptr, ptr %20, align 8, !tbaa !58
  %238 = load ptr, ptr %17, align 8, !tbaa !57
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = trunc i64 %241 to i32
  %243 = icmp slt i32 %236, 0
  %..i142 = tail call i32 @llvm.smin.i32(i32 %236, i32 %242)
  %.0.i143 = select i1 %243, i32 0, i32 %..i142
  %244 = sext i32 %.0.i143 to i64
  %245 = getelementptr inbounds i8, ptr %238, i64 %244
  store ptr %245, ptr %10, align 8, !tbaa !56
  %246 = and i32 %236, 1
  %.not132 = icmp eq i32 %246, 0
  br i1 %.not132, label %250, label %247

247:                                              ; preds = %235
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 1
  store ptr %248, ptr %10, align 8, !tbaa !60
  %249 = load i8, ptr %245, align 1, !tbaa !46
  %.not133 = icmp eq i8 %249, 0
  %spec.store.select = select i1 %.not133, ptr %248, ptr %245
  store ptr %spec.store.select, ptr %10, align 8
  br label %250

250:                                              ; preds = %247, %235
  %251 = phi ptr [ %spec.store.select, %247 ], [ %245, %235 ]
  %252 = ptrtoint ptr %251 to i64
  %253 = sub i64 %239, %252
  %254 = trunc i64 %253 to i32
  %255 = icmp sgt i32 %254, 7
  br i1 %255, label %38, label %.loopexit211

.loopexit211:                                     ; preds = %250, %.thread187
  %.0111219 = phi i32 [ %.0111230, %.thread187 ], [ %.3114, %250 ]
  %.not134 = icmp eq i32 %.0111219, 0
  br i1 %.not134, label %copy_output.exit.thread195, label %256

256:                                              ; preds = %.loopexit211
  %.in.i = getelementptr inbounds nuw i8, ptr %8, i64 2648
  %257 = load ptr, ptr %.in.i, align 8, !tbaa !70
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 2620
  %259 = load i32, ptr %258, align 4, !tbaa !39
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 2608
  %261 = load i64, ptr %260, align 8, !tbaa !44
  %262 = load ptr, ptr %8, align 8, !tbaa !27
  %263 = load ptr, ptr %9, align 8, !tbaa !52
  %264 = tail call i32 @ff_get_buffer(ptr noundef %262, ptr noundef %263, i32 noundef 0) #12
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %copy_output.exit, label %266

266:                                              ; preds = %256
  %267 = load ptr, ptr %9, align 8, !tbaa !52
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 64
  %269 = load i32, ptr %268, align 8, !tbaa !48
  %270 = sext i32 %269 to i64
  %.not2324.i = icmp eq i32 %259, 0
  br i1 %.not2324.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %266
  %271 = load ptr, ptr %267, align 8, !tbaa !60
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.01927.i = phi ptr [ %274, %.lr.ph.i ], [ %271, %.lr.ph.preheader.i ]
  %.02026.i = phi i32 [ %272, %.lr.ph.i ], [ %259, %.lr.ph.preheader.i ]
  %.02125.i = phi ptr [ %273, %.lr.ph.i ], [ %257, %.lr.ph.preheader.i ]
  %272 = add nsw i32 %.02026.i, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01927.i, ptr align 1 %.02125.i, i64 %261, i1 false)
  %273 = getelementptr inbounds i8, ptr %.02125.i, i64 %261
  %274 = getelementptr inbounds i8, ptr %.01927.i, i64 %270
  %.not23.i = icmp eq i32 %272, 0
  br i1 %.not23.i, label %.loopexit.loopexit, label %.lr.ph.i, !llvm.loop !71

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre250 = load ptr, ptr %9, align 8, !tbaa !52
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %266
  %275 = phi ptr [ %.pre250, %.loopexit.loopexit ], [ %267, %266 ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !60
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %277, ptr noundef nonnull align 8 dereferenceable(1024) %278, i64 1024, i1 false)
  br label %copy_output.exit.thread195.sink.split

279:                                              ; preds = %bytestream2_init.exit
  %280 = ptrtoint ptr %19 to i64
  %281 = icmp samesign ult i32 %14, 560
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %283, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %14) #12
  br label %copy_output.exit

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store ptr %286, ptr %10, align 8, !tbaa !60
  %287 = load i32, ptr %285, align 1, !tbaa !46
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %288, ptr %10, align 8, !tbaa !60
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 2616
  %290 = load i32, ptr %289, align 8, !tbaa !38
  %.not.i152 = icmp eq i32 %287, %290
  br i1 %.not.i152, label %291, label %295

291:                                              ; preds = %284
  %292 = load i32, ptr %286, align 1, !tbaa !46
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 2620
  %294 = load i32, ptr %293, align 4, !tbaa !39
  %.not38.i = icmp eq i32 %292, %294
  br i1 %.not38.i, label %297, label %295

295:                                              ; preds = %291, %284
  %296 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %296, ptr noundef nonnull @.str.24) #12
  br label %copy_output.exit

297:                                              ; preds = %291
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store ptr %298, ptr %10, align 8, !tbaa !60
  %299 = load i16, ptr %288, align 1, !tbaa !46
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 19
  store ptr %300, ptr %10, align 8, !tbaa !60
  %301 = load i8, ptr %298, align 1, !tbaa !46
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store ptr %302, ptr %10, align 8, !tbaa !60
  %303 = load i8, ptr %300, align 1, !tbaa !46
  %304 = tail call i64 @llvm.umin.i64(i64 %18, i64 24)
  %305 = getelementptr i8, ptr %12, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 3256
  br label %307

307:                                              ; preds = %307, %297
  %indvars.iv.i154 = phi i64 [ 0, %297 ], [ %indvars.iv.next.i155, %307 ]
  %308 = phi ptr [ %305, %297 ], [ %309, %307 ]
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 2
  store ptr %309, ptr %10, align 8, !tbaa !60
  %310 = load i16, ptr %308, align 1, !tbaa !46
  %311 = getelementptr inbounds nuw [4 x i16], ptr %306, i64 0, i64 %indvars.iv.i154
  store i16 %310, ptr %311, align 2, !tbaa !65
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i154, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, 4
  br i1 %exitcond.not.i156, label %312, label %307, !llvm.loop !72

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store ptr %313, ptr %10, align 8, !tbaa !60
  %314 = load i16, ptr %309, align 1, !tbaa !46
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %280, %315
  %..i39.i = tail call i64 @llvm.smin.i64(i64 %316, i64 2)
  %317 = getelementptr inbounds i8, ptr %313, i64 %..i39.i
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 2744
  br label %320

320:                                              ; preds = %320, %312
  %indvars.iv46.i = phi i64 [ 0, %312 ], [ %indvars.iv.next47.i, %320 ]
  %321 = phi ptr [ %318, %312 ], [ %322, %320 ]
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 2
  store ptr %322, ptr %10, align 8, !tbaa !60
  %323 = load i16, ptr %321, align 1, !tbaa !46
  %324 = getelementptr inbounds nuw [256 x i16], ptr %319, i64 0, i64 %indvars.iv46.i
  store i16 %323, ptr %324, align 2, !tbaa !65
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next47.i, 256
  br i1 %exitcond49.not.i, label %325, label %320, !llvm.loop !73

325:                                              ; preds = %320
  %326 = zext i8 %301 to i32
  %327 = zext i8 %303 to i32
  %328 = ptrtoint ptr %322 to i64
  %329 = sub i64 %280, %328
  %..i.i157 = tail call i64 @llvm.smin.i64(i64 %329, i64 8)
  %330 = getelementptr inbounds i8, ptr %322, i64 %..i.i157
  store ptr %330, ptr %10, align 8, !tbaa !56
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 2724
  store i32 %327, ptr %331, align 4, !tbaa !74
  %.not137 = icmp eq i16 %299, 0
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %333 = load i32, ptr %332, align 4, !tbaa !75
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br i1 %.not137, label %335, label %351

335:                                              ; preds = %325
  %336 = or i32 %333, 2
  store i32 %336, ptr %332, align 4, !tbaa !75
  store i32 1, ptr %334, align 8, !tbaa !80
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 2728
  %338 = load i64, ptr %337, align 8, !tbaa !40
  %339 = trunc i64 %338 to i32
  %.not.i158 = icmp eq i32 %339, 0
  br i1 %.not.i158, label %fill_frame.exit160, label %fill_frame.exit

fill_frame.exit:                                  ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 2664
  %341 = load ptr, ptr %340, align 8, !tbaa !81
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 2
  store i16 %314, ptr %341, align 2, !tbaa !65
  %343 = shl i32 %339, 1
  %344 = add i32 %343, -2
  tail call void @av_memcpy_backptr(ptr noundef nonnull %342, i32 noundef 2, i32 noundef %344) #12
  %.pre = load i64, ptr %337, align 8, !tbaa !40
  %.pre251 = trunc i64 %.pre to i32
  %.not.i159 = icmp eq i32 %.pre251, 0
  br i1 %.not.i159, label %fill_frame.exit160, label %345

345:                                              ; preds = %fill_frame.exit
  %346 = getelementptr inbounds nuw i8, ptr %8, i64 2672
  %347 = load ptr, ptr %346, align 8, !tbaa !82
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 2
  store i16 %314, ptr %347, align 2, !tbaa !65
  %349 = shl i32 %.pre251, 1
  %350 = add i32 %349, -2
  tail call void @av_memcpy_backptr(ptr noundef nonnull %348, i32 noundef 2, i32 noundef %350) #12
  br label %fill_frame.exit160

351:                                              ; preds = %325
  %352 = and i32 %333, -3
  store i32 %352, ptr %332, align 4, !tbaa !75
  store i32 2, ptr %334, align 8, !tbaa !80
  br label %fill_frame.exit160

fill_frame.exit160:                               ; preds = %335, %345, %fill_frame.exit, %351
  %353 = icmp ult i8 %301, 9
  br i1 %353, label %354, label %360

354:                                              ; preds = %fill_frame.exit160
  %355 = zext nneg i8 %301 to i64
  %356 = getelementptr inbounds nuw [9 x ptr], ptr @v1_decoders, i64 0, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !83
  %358 = tail call i32 %357(ptr noundef nonnull %8) #12
  %.not138 = icmp eq i32 %358, 0
  br i1 %.not138, label %361, label %359

359:                                              ; preds = %354
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %326) #12
  br label %copy_output.exit

360:                                              ; preds = %fill_frame.exit160
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %326) #12
  br label %copy_output.exit

361:                                              ; preds = %354
  %.in.i162 = getelementptr inbounds nuw i8, ptr %8, i64 2656
  %362 = load ptr, ptr %.in.i162, align 8, !tbaa !70
  %363 = load i32, ptr %293, align 4, !tbaa !39
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 2608
  %365 = load i64, ptr %364, align 8, !tbaa !44
  %366 = shl i64 %365, 1
  %367 = load ptr, ptr %8, align 8, !tbaa !27
  %368 = load ptr, ptr %9, align 8, !tbaa !52
  %369 = tail call i32 @ff_get_buffer(ptr noundef %367, ptr noundef %368, i32 noundef 0) #12
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %copy_output.exit, label %371

371:                                              ; preds = %361
  %372 = load ptr, ptr %9, align 8, !tbaa !52
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 64
  %374 = load i32, ptr %373, align 8, !tbaa !48
  %375 = sext i32 %374 to i64
  %.not2324.i163 = icmp eq i32 %363, 0
  br i1 %.not2324.i163, label %copy_output.exit.thread195.sink.split, label %.lr.ph.preheader.i164

.lr.ph.preheader.i164:                            ; preds = %371
  %376 = load ptr, ptr %372, align 8, !tbaa !60
  br label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %.lr.ph.i165, %.lr.ph.preheader.i164
  %.01927.i166 = phi ptr [ %379, %.lr.ph.i165 ], [ %376, %.lr.ph.preheader.i164 ]
  %.02026.i167 = phi i32 [ %377, %.lr.ph.i165 ], [ %363, %.lr.ph.preheader.i164 ]
  %.02125.i168 = phi ptr [ %378, %.lr.ph.i165 ], [ %362, %.lr.ph.preheader.i164 ]
  %377 = add nsw i32 %.02026.i167, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01927.i166, ptr align 1 %.02125.i168, i64 %366, i1 false)
  %378 = getelementptr inbounds i8, ptr %.02125.i168, i64 %366
  %379 = getelementptr inbounds i8, ptr %.01927.i166, i64 %375
  %.not23.i169 = icmp eq i32 %377, 0
  br i1 %.not23.i169, label %copy_output.exit.thread195.sink.split, label %.lr.ph.i165, !llvm.loop !71

copy_output.exit.thread195.sink.split:            ; preds = %.lr.ph.i165, %371, %.loopexit
  store i32 1, ptr %2, align 4, !tbaa !48
  br label %copy_output.exit.thread195

copy_output.exit.thread195:                       ; preds = %copy_output.exit.thread195.sink.split, %23, %.loopexit211
  %380 = getelementptr inbounds nuw i8, ptr %8, i64 2724
  %381 = load i32, ptr %380, align 4, !tbaa !74
  %.not140 = icmp eq i32 %381, 0
  br i1 %.not140, label %392, label %382

382:                                              ; preds = %copy_output.exit.thread195
  %383 = icmp eq i32 %381, 2
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 2672
  %385 = load ptr, ptr %384, align 8, !tbaa !82
  br i1 %383, label %386, label %rotate_bufs.exit

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %8, i64 2664
  %388 = load ptr, ptr %387, align 8, !tbaa !81
  store ptr %385, ptr %387, align 8, !tbaa !81
  br label %rotate_bufs.exit

rotate_bufs.exit:                                 ; preds = %382, %386
  %389 = phi ptr [ %388, %386 ], [ %385, %382 ]
  %390 = getelementptr inbounds nuw i8, ptr %8, i64 2656
  %391 = load ptr, ptr %390, align 8, !tbaa !84
  store ptr %389, ptr %390, align 8, !tbaa !84
  store ptr %391, ptr %384, align 8, !tbaa !82
  br label %392

392:                                              ; preds = %rotate_bufs.exit, %copy_output.exit.thread195
  %393 = load i32, ptr %13, align 8, !tbaa !55
  br label %copy_output.exit

copy_output.exit:                                 ; preds = %process_ftch.exit, %81, %79, %295, %282, %361, %360, %359, %process_ftch.exit.thread180, %process_xpal.exit, %58, %256, %392
  %.4 = phi i32 [ %393, %392 ], [ %264, %256 ], [ -1094995529, %process_ftch.exit.thread180 ], [ -1094995529, %process_xpal.exit ], [ -1094995529, %58 ], [ %369, %361 ], [ -1163346256, %360 ], [ %358, %359 ], [ -1163346256, %295 ], [ -1094995529, %282 ], [ -1094995529, %79 ], [ %82, %81 ], [ %227, %process_ftch.exit ]
  ret i32 %.4
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call fastcc void @destroy_buffers(ptr noundef %3)
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -12, 1) i32 @init_buffers(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %5 = load i64, ptr %4, align 8, !tbaa !43
  tail call void @av_fast_padded_mallocz(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2692
  %8 = load i64, ptr %4, align 8, !tbaa !43
  tail call void @av_fast_padded_mallocz(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %11 = load i64, ptr %4, align 8, !tbaa !43
  tail call void @av_fast_padded_mallocz(ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2700
  %14 = load i64, ptr %4, align 8, !tbaa !43
  tail call void @av_fast_padded_mallocz(ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef %14) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %20 = load i64, ptr %4, align 8, !tbaa !43
  tail call void @av_fast_padded_mallocz(ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef %20) #12
  br label %21

21:                                               ; preds = %17, %1
  %22 = load ptr, ptr %6, align 8, !tbaa !84
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %32, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %9, align 8, !tbaa !81
  %.not23 = icmp eq ptr %24, null
  br i1 %.not23, label %32, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %12, align 8, !tbaa !82
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %.not25 = icmp eq ptr %29, null
  br i1 %.not25, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %15, align 8, !tbaa !34
  %.not26 = icmp eq i32 %31, 0
  br i1 %.not26, label %32, label %33

32:                                               ; preds = %30, %25, %23, %21
  tail call fastcc void @destroy_buffers(ptr noundef nonnull %0)
  br label %33

33:                                               ; preds = %27, %30, %32
  %.0 = phi i32 [ -12, %32 ], [ 0, %30 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @make_glyphs(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 4, 9) %3) unnamed_addr #3 {
  %5 = mul nuw nsw i32 %3, %3
  %6 = add nsw i32 %3, -1
  %7 = zext nneg i32 %5 to i64
  %8 = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %4, %112
  %indvars.iv149 = phi i64 [ 0, %4 ], [ %indvars.iv.next150, %112 ]
  %.083133 = phi ptr [ %0, %4 ], [ %111, %112 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv149
  %11 = load i8, ptr %10, align 1, !tbaa !46
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv149
  %14 = load i8, ptr %13, align 1, !tbaa !46
  %15 = sext i8 %14 to i32
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %which_edge.exit, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %6, %15
  br i1 %17, label %which_edge.exit, label %18

18:                                               ; preds = %16
  %.not11.i = icmp eq i8 %11, 0
  br i1 %.not11.i, label %which_edge.exit, label %19

19:                                               ; preds = %18
  %20 = icmp eq i32 %6, %12
  %..i = select i1 %20, i32 2, i32 4
  br label %which_edge.exit

which_edge.exit:                                  ; preds = %9, %16, %18, %19
  %.0.i = phi i32 [ 3, %9 ], [ 1, %16 ], [ 0, %18 ], [ %..i, %19 ]
  %21 = icmp eq i32 %.0.i, 0
  %22 = icmp eq i32 %.0.i, 2
  %23 = icmp eq i32 %.0.i, 3
  %24 = icmp ne i32 %.0.i, 1
  %25 = icmp eq i32 %.0.i, 1
  %26 = icmp ne i32 %.0.i, 3
  %27 = icmp ne i32 %.0.i, 2
  %28 = icmp ne i32 %.0.i, 0
  br label %29

29:                                               ; preds = %which_edge.exit, %110
  %indvars.iv145 = phi i64 [ 0, %which_edge.exit ], [ %indvars.iv.next146, %110 ]
  %.184131 = phi ptr [ %.083133, %which_edge.exit ], [ %111, %110 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv145
  %31 = load i8, ptr %30, align 1, !tbaa !46
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv145
  %34 = load i8, ptr %33, align 1, !tbaa !46
  %35 = sext i8 %34 to i32
  %.not.i97 = icmp eq i8 %34, 0
  br i1 %.not.i97, label %.thread116, label %36

36:                                               ; preds = %29
  %37 = icmp eq i32 %6, %35
  br i1 %37, label %.thread156, label %38

38:                                               ; preds = %36
  %.not11.i98 = icmp eq i8 %31, 0
  br i1 %.not11.i98, label %40, label %which_edge.exit101

which_edge.exit101:                               ; preds = %38
  %39 = icmp eq i32 %6, %32
  %or.cond.i = and i1 %21, %39
  br i1 %or.cond.i, label %which_direction.exit, label %.thread

.thread:                                          ; preds = %which_edge.exit101
  %..i99 = select i1 %39, i32 2, i32 4
  br label %.thread116

40:                                               ; preds = %38
  br i1 %22, label %which_direction.exit, label %.thread116

.thread116:                                       ; preds = %29, %.thread, %40
  %41 = phi i1 [ false, %.thread ], [ true, %40 ], [ false, %29 ]
  %.0.i100112115 = phi i32 [ %..i99, %.thread ], [ 0, %40 ], [ 3, %29 ]
  %42 = phi i1 [ %39, %.thread ], [ false, %40 ], [ false, %29 ]
  %43 = icmp eq i32 %.0.i100112115, 3
  %or.cond7.i = and i1 %24, %43
  %or.cond = or i1 %23, %or.cond7.i
  br i1 %or.cond, label %which_direction.exit, label %.thread156

.thread156:                                       ; preds = %.thread116, %36
  %44 = phi i1 [ false, %36 ], [ %43, %.thread116 ]
  %45 = phi i1 [ false, %36 ], [ %41, %.thread116 ]
  %.0.i100112115155159 = phi i32 [ 1, %36 ], [ %.0.i100112115, %.thread116 ]
  %46 = phi i1 [ false, %36 ], [ %42, %.thread116 ]
  %47 = icmp ne i32 %.0.i100112115155159, 3
  %or.cond9.i = and i1 %25, %47
  br i1 %or.cond9.i, label %which_direction.exit, label %48

48:                                               ; preds = %.thread156
  %49 = icmp eq i32 %.0.i100112115155159, 1
  %or.cond11.i = and i1 %26, %49
  br i1 %or.cond11.i, label %which_direction.exit, label %50

50:                                               ; preds = %48
  %51 = icmp ne i32 %.0.i100112115155159, 2
  %or.cond13.i = and i1 %21, %51
  %or.cond15.i = and i1 %27, %45
  %or.cond48.i = or i1 %or.cond15.i, %or.cond13.i
  br i1 %or.cond48.i, label %which_direction.exit, label %52

52:                                               ; preds = %50
  %or.cond17.i = and i1 %25, %44
  %or.cond19.i = and i1 %23, %49
  %or.cond49.i = or i1 %or.cond17.i, %or.cond19.i
  %53 = icmp ne i32 %.0.i100112115155159, 0
  %or.cond21.i = and i1 %22, %53
  %or.cond50.i = or i1 %or.cond21.i, %or.cond49.i
  %or.cond23.i = and i1 %28, %46
  %or.cond51.i = or i1 %or.cond23.i, %or.cond50.i
  %spec.select.i = select i1 %or.cond51.i, i32 2, i32 4
  br label %which_direction.exit

which_direction.exit:                             ; preds = %which_edge.exit101, %40, %.thread116, %.thread156, %48, %50, %52
  %.0.i102 = phi i32 [ 1, %.thread116 ], [ 1, %40 ], [ 1, %which_edge.exit101 ], [ 3, %48 ], [ 3, %.thread156 ], [ 0, %50 ], [ %spec.select.i, %52 ]
  %54 = sub nsw i32 %32, %12
  %55 = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %56 = sub nsw i32 %35, %15
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = tail call i32 @llvm.umax.i32(i32 %55, i32 %57)
  %.not.i103 = icmp eq i32 %58, 0
  %59 = lshr i32 %58, 1
  br label %60

60:                                               ; preds = %which_direction.exit, %.loopexit
  %.082129 = phi i32 [ 0, %which_direction.exit ], [ %109, %.loopexit ]
  br i1 %.not.i103, label %interp_point.exit, label %61

61:                                               ; preds = %60
  %62 = mul nsw i32 %.082129, %12
  %63 = sub nsw i32 %58, %.082129
  %64 = mul nsw i32 %63, %32
  %65 = add i32 %62, %59
  %66 = add i32 %65, %64
  %67 = sdiv i32 %66, %58
  %68 = mul nsw i32 %.082129, %15
  %69 = mul nsw i32 %63, %35
  %70 = add i32 %68, %59
  %71 = add i32 %70, %69
  %72 = sdiv i32 %71, %58
  %73 = trunc i32 %72 to i8
  %74 = trunc i32 %67 to i8
  br label %interp_point.exit

interp_point.exit:                                ; preds = %60, %61
  %.sink20.in.i = phi i8 [ %74, %61 ], [ %11, %60 ]
  %.sink.in.i = phi i8 [ %73, %61 ], [ %14, %60 ]
  switch i32 %.0.i102, label %.loopexit [
    i32 1, label %75
    i32 3, label %81
    i32 0, label %88
    i32 2, label %99
  ]

75:                                               ; preds = %interp_point.exit
  %76 = icmp sgt i8 %.sink.in.i, -1
  br i1 %76, label %.lr.ph128, label %.loopexit

.lr.ph128:                                        ; preds = %75
  %77 = zext nneg i8 %.sink.in.i to i64
  %78 = sext i8 %.sink20.in.i to i64
  %invariant.gep161 = getelementptr i8, ptr %.184131, i64 %78
  br label %79

79:                                               ; preds = %.lr.ph128, %79
  %indvars.iv141 = phi i64 [ %77, %.lr.ph128 ], [ %indvars.iv.next142, %79 ]
  %80 = mul nuw nsw i64 %indvars.iv141, %8
  %gep162 = getelementptr i8, ptr %invariant.gep161, i64 %80
  store i8 1, ptr %gep162, align 1, !tbaa !46
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, -1
  %.not = icmp eq i64 %indvars.iv141, 0
  br i1 %.not, label %.loopexit, label %79, !llvm.loop !85

81:                                               ; preds = %interp_point.exit
  %82 = sext i8 %.sink.in.i to i32
  %83 = icmp sgt i32 %3, %82
  br i1 %83, label %.lr.ph126, label %.loopexit

.lr.ph126:                                        ; preds = %81
  %84 = sext i8 %.sink.in.i to i64
  %85 = sext i8 %.sink20.in.i to i64
  %invariant.gep = getelementptr i8, ptr %.184131, i64 %85
  br label %86

86:                                               ; preds = %.lr.ph126, %86
  %indvars.iv = phi i64 [ %84, %.lr.ph126 ], [ %indvars.iv.next, %86 ]
  %87 = mul nsw i64 %indvars.iv, %8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %87
  store i8 1, ptr %gep, align 1, !tbaa !46
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %.loopexit, label %86, !llvm.loop !86

88:                                               ; preds = %interp_point.exit
  %89 = icmp sgt i8 %.sink20.in.i, -1
  br i1 %89, label %.lr.ph124, label %.loopexit

.lr.ph124:                                        ; preds = %88
  %90 = zext nneg i8 %.sink20.in.i to i32
  %91 = sext i8 %.sink.in.i to i32
  %92 = mul nsw i32 %3, %91
  %93 = add nsw i32 %92, %90
  %94 = sext i32 %93 to i64
  %95 = zext nneg i8 %.sink20.in.i to i64
  %96 = sub nsw i64 %94, %95
  %scevgep138 = getelementptr i8, ptr %.184131, i64 %96
  %97 = add nuw nsw i32 %90, 1
  %98 = zext nneg i32 %97 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep138, i8 1, i64 %98, i1 false), !tbaa !46
  br label %.loopexit

99:                                               ; preds = %interp_point.exit
  %100 = sext i8 %.sink20.in.i to i32
  %101 = icmp sgt i32 %3, %100
  br i1 %101, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %99
  %102 = sext i8 %.sink.in.i to i32
  %103 = mul nsw i32 %3, %102
  %104 = add nsw i32 %103, %100
  %105 = sext i32 %104 to i64
  %scevgep = getelementptr i8, ptr %.184131, i64 %105
  %106 = sub nsw i32 %6, %100
  %107 = zext i32 %106 to i64
  %108 = add nuw nsw i64 %107, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 1, i64 %108, i1 false), !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %86, %79, %.lr.ph, %.lr.ph124, %99, %88, %81, %75, %interp_point.exit
  %109 = add nuw i32 %.082129, 1
  %exitcond144.not = icmp eq i32 %.082129, %58
  br i1 %exitcond144.not, label %110, label %60, !llvm.loop !87

110:                                              ; preds = %.loopexit
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %111 = getelementptr i8, ptr %.184131, i64 %7
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, 16
  br i1 %exitcond148.not, label %112, label %29, !llvm.loop !88

112:                                              ; preds = %110
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 16
  br i1 %exitcond152.not, label %113, label %9, !llvm.loop !89

113:                                              ; preds = %112
  ret void
}

declare void @av_fast_padded_mallocz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @destroy_buffers(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  tail call void @av_freep(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  tail call void @av_freep(ptr noundef nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  tail call void @av_freep(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  tail call void @av_freep(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  tail call void @av_freep(ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  tail call void @av_freep(ptr noundef nonnull %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2700
  store i32 0, ptr %8, align 4, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  store i32 0, ptr %9, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2692
  store i32 0, ptr %10, align 4, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @process_frame_obj(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = load ptr, ptr %1, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %1, align 8, !tbaa !60
  %7 = load i8, ptr %5, align 1, !tbaa !46
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %9, ptr %1, align 8, !tbaa !60
  %10 = load i8, ptr %6, align 1, !tbaa !46
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %12, ptr %1, align 8, !tbaa !60
  %13 = load i16, ptr %9, align 1, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store ptr %14, ptr %1, align 8, !tbaa !60
  %15 = load i16, ptr %12, align 1, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %1, align 8, !tbaa !60
  %17 = load i16, ptr %14, align 1, !tbaa !46
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store ptr %19, ptr %1, align 8, !tbaa !60
  %20 = load i16, ptr %16, align 1, !tbaa !46
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  %..i = tail call i64 @llvm.smin.i64(i64 %26, i64 2)
  %27 = getelementptr inbounds i8, ptr %19, i64 %..i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %28, ptr %1, align 8, !tbaa !60
  %29 = load i16, ptr %27, align 1, !tbaa !46
  %30 = add i16 %17, -801
  %31 = icmp ult i16 %30, -800
  %32 = add i16 %20, -601
  %33 = icmp ult i16 %32, -600
  %or.cond9 = select i1 %31, i1 true, i1 %33
  %34 = icmp sgt i16 %13, 800
  %or.cond12 = select i1 %or.cond9, i1 true, i1 %34
  %35 = icmp sgt i16 %15, 600
  %or.cond15 = select i1 %or.cond12, i1 true, i1 %35
  br i1 %or.cond15, label %36, label %switch.edge

36:                                               ; preds = %2
  %37 = sext i16 %15 to i32
  %38 = sext i16 %13 to i32
  %39 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 24, ptr noundef nonnull @.str.13, i32 noundef %8, i32 noundef %18, i32 noundef %21, i32 noundef %38, i32 noundef %37) #12
  br label %old_codec1.exit

switch.edge:                                      ; preds = %2
  %40 = icmp eq i8 %7, 47
  %41 = icmp ult i8 %7, 49
  %switch.cast = zext nneg i8 %7 to i49
  %switch.downshift = lshr i49 -140600049401856, %switch.cast
  %switch.masked = trunc i49 %switch.downshift to i1
  %42 = select i1 %41, i1 %switch.masked, i1 false
  %43 = icmp eq i16 %17, 640
  %44 = icmp eq i16 %20, 272
  %or.cond21 = select i1 %43, i1 %44, i1 false
  %spec.select = select i1 %or.cond21, i1 %40, i1 false
  %.0247 = select i1 %spec.select, i16 0, i16 %15
  %.0246 = select i1 %spec.select, i16 0, i16 %13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !93
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %106

47:                                               ; preds = %switch.edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !47
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 1, ptr %45, align 8, !tbaa !93
  br label %74

52:                                               ; preds = %47
  switch i8 %7, label %54 [
    i8 48, label %53
    i8 47, label %53
    i8 37, label %53
  ]

53:                                               ; preds = %52, %52, %52
  store i32 1, ptr %45, align 8, !tbaa !93
  br label %74

54:                                               ; preds = %52
  %55 = sext i16 %.0246 to i32
  %56 = add nsw i32 %55, %18
  %57 = sext i16 %.0247 to i32
  %58 = add nsw i32 %57, %21
  br i1 %spec.select, label %.sink.split, label %59

59:                                               ; preds = %54
  %60 = icmp eq i32 %56, 424
  %61 = icmp eq i32 %58, 260
  %or.cond29 = select i1 %60, i1 %61, i1 false
  br i1 %or.cond29, label %.sink.split, label %62

62:                                               ; preds = %59
  %63 = icmp eq i32 %56, 320
  %64 = icmp eq i32 %58, 200
  %or.cond31 = select i1 %63, i1 %64, i1 false
  br i1 %or.cond31, label %.sink.split, label %65

65:                                               ; preds = %62
  %66 = icmp eq i32 %56, 640
  %67 = icmp eq i32 %58, 480
  %or.cond33 = select i1 %66, i1 %67, i1 false
  br i1 %or.cond33, label %.sink.split, label %68

.sink.split:                                      ; preds = %59, %62, %65, %54
  %.1242.ph = phi i32 [ 640, %54 ], [ %56, %65 ], [ %56, %62 ], [ %56, %59 ]
  %.1240.ph = phi i32 [ 272, %54 ], [ %58, %65 ], [ %58, %62 ], [ %58, %59 ]
  store i32 1, ptr %45, align 8, !tbaa !93
  br label %68

68:                                               ; preds = %.sink.split, %65
  %.1242 = phi i32 [ %56, %65 ], [ %.1242.ph, %.sink.split ]
  %.1240 = phi i32 [ %58, %65 ], [ %.1240.ph, %.sink.split ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %70 = load i32, ptr %69, align 8, !tbaa !38
  %.1242. = tail call i32 @llvm.smax.i32(i32 %.1242, i32 %70)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2620
  %72 = load i32, ptr %71, align 4, !tbaa !39
  %73 = tail call i32 @llvm.smax.i32(i32 %.1240, i32 %72)
  br label %74

74:                                               ; preds = %53, %68, %51
  %.0241 = phi i32 [ 384, %51 ], [ %18, %53 ], [ %.1242., %68 ]
  %.0239 = phi i32 [ 242, %51 ], [ %21, %53 ], [ %73, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %76 = load i32, ptr %75, align 8, !tbaa !38
  %77 = icmp slt i32 %76, %.0241
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2620
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = icmp slt i32 %80, %.0239
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %78, %74
  %83 = load ptr, ptr %0, align 8, !tbaa !27
  %84 = tail call i32 @ff_set_dimensions(ptr noundef %83, i32 noundef %.0241, i32 noundef %.0239) #12
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %old_codec1.exit, label %86

86:                                               ; preds = %82
  store i32 %.0241, ptr %75, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2620
  store i32 %.0239, ptr %87, align 4, !tbaa !39
  %88 = mul nsw i32 %.0239, %.0241
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  store i64 %89, ptr %90, align 8, !tbaa !40
  %91 = add nsw i32 %.0241, 7
  %92 = and i32 %91, -8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  store i32 %92, ptr %93, align 8, !tbaa !41
  %94 = add nsw i32 %.0239, 7
  %95 = and i32 %94, -8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2628
  store i32 %95, ptr %96, align 4, !tbaa !42
  %97 = mul nsw i32 %95, %92
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  store i64 %99, ptr %100, align 8, !tbaa !43
  %101 = sext i32 %.0241 to i64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  store i64 %101, ptr %102, align 8, !tbaa !44
  %103 = tail call fastcc i32 @init_buffers(ptr noundef nonnull %0) #13
  %.not261 = icmp eq i32 %103, 0
  br i1 %.not261, label %.thread, label %104

104:                                              ; preds = %86
  %105 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %old_codec1.exit

106:                                              ; preds = %switch.edge
  %107 = sext i16 %.0246 to i32
  %108 = add nsw i32 %107, %18
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %110 = load i32, ptr %109, align 8, !tbaa !38
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %118, label %112

112:                                              ; preds = %106
  %113 = sext i16 %.0247 to i32
  %114 = add nsw i32 %113, %21
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2620
  %116 = load i32, ptr %115, align 4, !tbaa !39
  %117 = icmp sgt i32 %114, %116
  %or.cond35 = and i1 %42, %117
  br i1 %or.cond35, label %119, label %.thread

118:                                              ; preds = %106
  br i1 %42, label %._crit_edge, label %.thread384

._crit_edge:                                      ; preds = %118
  %.pre507 = sext i16 %.0247 to i32
  br label %119

119:                                              ; preds = %._crit_edge, %112
  %.pre-phi508 = phi i32 [ %.pre507, %._crit_edge ], [ %113, %112 ]
  %120 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 24, ptr noundef nonnull @.str.15, i32 noundef %8, i32 noundef %18, i32 noundef %21, i32 noundef %107, i32 noundef %.pre-phi508) #12
  %121 = load i32, ptr %109, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2620
  %123 = load i32, ptr %122, align 4, !tbaa !39
  br label %.thread

.thread:                                          ; preds = %86, %78, %112, %119
  %.0238.in = phi i32 [ %123, %119 ], [ %21, %112 ], [ %21, %78 ], [ %21, %86 ]
  %.0235.in = phi i32 [ %121, %119 ], [ %18, %112 ], [ %18, %78 ], [ %18, %86 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %125 = load i32, ptr %124, align 4, !tbaa !59
  %.not262 = icmp eq i32 %125, 0
  br i1 %.not262, label %135, label %128

.thread384:                                       ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %127 = load i32, ptr %126, align 4, !tbaa !59
  %.not262387 = icmp eq i32 %127, 0
  br i1 %.not262387, label %135, label %.thread392

.thread392:                                       ; preds = %.thread384
  store i32 0, ptr %126, align 4, !tbaa !59
  br label %129

128:                                              ; preds = %.thread
  store i32 0, ptr %124, align 4, !tbaa !59
  br i1 %42, label %135, label %129

129:                                              ; preds = %.thread392, %128
  %.0238.in388396 = phi i32 [ %21, %.thread392 ], [ %.0238.in, %128 ]
  %.0235.in390395 = phi i32 [ %18, %.thread392 ], [ %.0235.in, %128 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %131 = load ptr, ptr %130, align 8, !tbaa !64
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2692
  %133 = load i32, ptr %132, align 4, !tbaa !92
  %134 = zext i32 %133 to i64
  tail call void @llvm.memset.p0.i64(ptr align 2 %131, i8 0, i64 %134, i1 false)
  br label %135

135:                                              ; preds = %.thread384, %128, %129, %.thread
  %.0235.in391 = phi i32 [ %18, %.thread384 ], [ %.0235.in, %128 ], [ %.0235.in390395, %129 ], [ %.0235.in, %.thread ]
  %.0238.in389 = phi i32 [ %21, %.thread384 ], [ %.0238.in, %128 ], [ %.0238.in388396, %129 ], [ %.0238.in, %.thread ]
  switch i8 %7, label %1971 [
    i8 1, label %136
    i8 3, label %136
    i8 2, label %230
    i8 4, label %286
    i8 5, label %286
    i8 33, label %286
    i8 34, label %286
    i8 20, label %671
    i8 21, label %701
    i8 23, label %768
    i8 37, label %863
    i8 45, label %old_codec1.exit
    i8 47, label %1275
    i8 48, label %1499
  ]

136:                                              ; preds = %135, %135
  %137 = sext i16 %.0247 to i32
  %138 = sext i16 %.0246 to i32
  %139 = and i32 %.0238.in389, 65535
  %140 = icmp eq i8 %7, 3
  %141 = zext i1 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2620
  %143 = load i32, ptr %142, align 4, !tbaa !39
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %145 = load i64, ptr %144, align 8, !tbaa !44
  %146 = trunc i64 %145 to i32
  %147 = mul i32 %143, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %149 = load ptr, ptr %148, align 8, !tbaa !64
  %.not81.i = icmp eq i32 %139, 0
  br i1 %.not81.i, label %._crit_edge80.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %136
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !56
  br label %151

151:                                              ; preds = %._crit_edge.i, %.lr.ph79.i
  %152 = phi ptr [ %.pre.i, %.lr.ph79.i ], [ %227, %._crit_edge.i ]
  %.05577.i = phi i32 [ 0, %.lr.ph79.i ], [ %228, %._crit_edge.i ]
  %153 = load ptr, ptr %22, align 8, !tbaa !58
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %152 to i64
  %156 = sub i64 %154, %155
  %157 = trunc i64 %156 to i32
  %158 = icmp slt i32 %157, 2
  br i1 %158, label %old_codec1.exit, label %159

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 2
  store ptr %160, ptr %1, align 8, !tbaa !60
  %161 = load i16, ptr %152, align 1, !tbaa !46
  %162 = zext i16 %161 to i32
  %163 = load ptr, ptr %150, align 8, !tbaa !57
  %164 = ptrtoint ptr %160 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i32
  %168 = add nsw i32 %167, %162
  %.not87.i = icmp eq i16 %161, 0
  br i1 %.not87.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %159
  %169 = add nsw i32 %.05577.i, %137
  %170 = load i64, ptr %144, align 8, !tbaa !44
  %171 = trunc i64 %170 to i32
  %172 = mul i32 %169, %171
  %173 = add i32 %172, %138
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.preheader.i
  %174 = phi i64 [ %222, %.loopexit.i ], [ %164, %.lr.ph.preheader.i ]
  %175 = phi ptr [ %220, %.loopexit.i ], [ %160, %.lr.ph.preheader.i ]
  %.05676.i = phi i32 [ %.2.i, %.loopexit.i ], [ %173, %.lr.ph.preheader.i ]
  %176 = load ptr, ptr %22, align 8, !tbaa !58
  %177 = ptrtoint ptr %176 to i64
  %178 = sub i64 %177, %174
  %179 = trunc i64 %178 to i32
  %180 = icmp slt i32 %179, 2
  br i1 %180, label %old_codec1.exit, label %181

181:                                              ; preds = %.lr.ph.i
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 1
  store ptr %182, ptr %1, align 8, !tbaa !60
  %183 = load i8, ptr %175, align 1, !tbaa !46
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 1
  %186 = lshr i32 %184, 1
  %.not.i = icmp eq i32 %185, 0
  br i1 %.not.i, label %203, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %175, i64 2
  store ptr %188, ptr %1, align 8, !tbaa !60
  %189 = load i8, ptr %182, align 1, !tbaa !46
  %190 = zext i8 %189 to i32
  %191 = or i32 %190, %141
  %or.cond.not.i = icmp eq i32 %191, 0
  br i1 %or.cond.not.i, label %200, label %.preheader68.i

.preheader68.i:                                   ; preds = %187, %197
  %.173.i = phi i32 [ %198, %197 ], [ %.05676.i, %187 ]
  %.05772.i = phi i32 [ %199, %197 ], [ 0, %187 ]
  %192 = icmp sgt i32 %.173.i, -1
  %193 = icmp slt i32 %.173.i, %147
  %or.cond.i = select i1 %192, i1 %193, i1 false
  br i1 %or.cond.i, label %194, label %197

194:                                              ; preds = %.preheader68.i
  %195 = zext nneg i32 %.173.i to i64
  %196 = getelementptr inbounds nuw i8, ptr %149, i64 %195
  store i8 %189, ptr %196, align 1, !tbaa !46
  br label %197

197:                                              ; preds = %194, %.preheader68.i
  %198 = add nsw i32 %.173.i, 1
  %199 = add nuw nsw i32 %.05772.i, 1
  %exitcond.not.i = icmp eq i32 %.05772.i, %186
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader68.i, !llvm.loop !94

200:                                              ; preds = %187
  %201 = add i32 %.05676.i, 1
  %202 = add i32 %201, %186
  br label %.loopexit.i

203:                                              ; preds = %181
  %204 = ptrtoint ptr %182 to i64
  %205 = sub i64 %177, %204
  %206 = trunc i64 %205 to i32
  %.not60.i = icmp slt i32 %186, %206
  br i1 %.not60.i, label %.preheader.i, label %old_codec1.exit

.preheader.i:                                     ; preds = %203, %217
  %.375.i = phi i32 [ %218, %217 ], [ %.05676.i, %203 ]
  %.15874.i = phi i32 [ %219, %217 ], [ 0, %203 ]
  %207 = load ptr, ptr %1, align 8, !tbaa !60
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1
  store ptr %208, ptr %1, align 8, !tbaa !60
  %209 = load i8, ptr %207, align 1, !tbaa !46
  %210 = zext i8 %209 to i32
  %211 = icmp slt i32 %.375.i, 0
  %212 = icmp sge i32 %.375.i, %147
  %or.cond63.not67.i = select i1 %211, i1 true, i1 %212
  %213 = or i32 %210, %141
  %or.cond3.not.i = icmp eq i32 %213, 0
  %or.cond64.i = select i1 %or.cond63.not67.i, i1 true, i1 %or.cond3.not.i
  br i1 %or.cond64.i, label %217, label %214

214:                                              ; preds = %.preheader.i
  %215 = zext nneg i32 %.375.i to i64
  %216 = getelementptr inbounds nuw i8, ptr %149, i64 %215
  store i8 %209, ptr %216, align 1, !tbaa !46
  br label %217

217:                                              ; preds = %214, %.preheader.i
  %218 = add nsw i32 %.375.i, 1
  %219 = add nuw nsw i32 %.15874.i, 1
  %exitcond85.not.i = icmp eq i32 %.15874.i, %186
  br i1 %exitcond85.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !95

.loopexit.i:                                      ; preds = %197, %217, %200
  %.2.i = phi i32 [ %202, %200 ], [ %218, %217 ], [ %198, %197 ]
  %220 = load ptr, ptr %1, align 8, !tbaa !56
  %221 = load ptr, ptr %150, align 8, !tbaa !57
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = trunc i64 %224 to i32
  %226 = icmp sgt i32 %168, %225
  br i1 %226, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !96

._crit_edge.i:                                    ; preds = %.loopexit.i, %159
  %227 = phi ptr [ %160, %159 ], [ %220, %.loopexit.i ]
  %228 = add nuw nsw i32 %.05577.i, 1
  %exitcond86.not.i = icmp eq i32 %228, %139
  br i1 %exitcond86.not.i, label %._crit_edge80.i, label %151, !llvm.loop !97

._crit_edge80.i:                                  ; preds = %._crit_edge.i, %136
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  store i32 0, ptr %229, align 4, !tbaa !74
  br label %old_codec1.exit

230:                                              ; preds = %135
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %232 = load ptr, ptr %231, align 8, !tbaa !64
  %233 = load ptr, ptr %22, align 8, !tbaa !58
  %234 = load ptr, ptr %1, align 8, !tbaa !56
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = trunc i64 %237 to i32
  %239 = icmp sgt i32 %238, 3
  br i1 %239, label %.lr.ph.i266, label %old_codec1.exit

.lr.ph.i266:                                      ; preds = %230
  %240 = zext i16 %.0246 to i32
  %241 = zext i16 %.0247 to i32
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 2620
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  br label %245

245:                                              ; preds = %278, %.lr.ph.i266
  %246 = phi ptr [ %233, %.lr.ph.i266 ], [ %280, %278 ]
  %247 = phi ptr [ %234, %.lr.ph.i266 ], [ %279, %278 ]
  %.029.i = phi i32 [ %241, %.lr.ph.i266 ], [ %257, %278 ]
  %.02128.i = phi i32 [ %240, %.lr.ph.i266 ], [ %252, %278 ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 2
  store ptr %248, ptr %1, align 8, !tbaa !60
  %249 = load i16, ptr %247, align 1, !tbaa !46
  %250 = zext i16 %249 to i32
  %sext.i = shl i32 %.02128.i, 16
  %251 = ashr exact i32 %sext.i, 16
  %252 = add nsw i32 %251, %250
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 3
  store ptr %253, ptr %1, align 8, !tbaa !60
  %254 = load i8, ptr %248, align 1, !tbaa !46
  %255 = zext i8 %254 to i32
  %sext24.i = shl i32 %.029.i, 16
  %256 = ashr exact i32 %sext24.i, 16
  %257 = add nsw i32 %256, %255
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store ptr %259, ptr %1, align 8, !tbaa !60
  %260 = load i8, ptr %253, align 1, !tbaa !46
  %sext25.i = shl i32 %252, 16
  %261 = ashr exact i32 %sext25.i, 16
  %262 = icmp sgt i32 %261, -1
  %sext26.i = shl i32 %257, 16
  %263 = ashr exact i32 %sext26.i, 16
  %264 = icmp sgt i32 %263, -1
  %or.cond.i267 = select i1 %262, i1 %264, i1 false
  br i1 %or.cond.i267, label %265, label %278

265:                                              ; preds = %245
  %266 = load i32, ptr %242, align 8, !tbaa !38
  %267 = icmp slt i32 %261, %266
  br i1 %267, label %268, label %278

268:                                              ; preds = %265
  %269 = load i32, ptr %243, align 4, !tbaa !39
  %270 = icmp slt i32 %263, %269
  br i1 %270, label %271, label %278

271:                                              ; preds = %268
  %272 = zext nneg i32 %261 to i64
  %273 = getelementptr inbounds nuw i8, ptr %232, i64 %272
  %sext27.i = shl i64 %258, 48
  %274 = ashr exact i64 %sext27.i, 48
  %275 = load i64, ptr %244, align 8, !tbaa !44
  %276 = mul nsw i64 %275, %274
  %277 = getelementptr inbounds i8, ptr %273, i64 %276
  store i8 %260, ptr %277, align 1, !tbaa !46
  %.pre.i268 = load ptr, ptr %22, align 8, !tbaa !58
  %.pre30.i = load ptr, ptr %1, align 8, !tbaa !56
  br label %278

278:                                              ; preds = %271, %268, %265, %245
  %279 = phi ptr [ %.pre30.i, %271 ], [ %259, %268 ], [ %259, %265 ], [ %259, %245 ]
  %280 = phi ptr [ %.pre.i268, %271 ], [ %246, %268 ], [ %246, %265 ], [ %246, %245 ]
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %279 to i64
  %283 = sub i64 %281, %282
  %284 = trunc i64 %283 to i32
  %285 = icmp sgt i32 %284, 3
  br i1 %285, label %245, label %old_codec1.exit, !llvm.loop !98

286:                                              ; preds = %135, %135, %135, %135
  %287 = and i32 %.0235.in391, 65535
  %288 = and i32 %.0238.in389, 65535
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %290 = load i64, ptr %289, align 8, !tbaa !44
  %291 = trunc i64 %290 to i32
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 2620
  %293 = load i32, ptr %292, align 4, !tbaa !39
  %294 = and i32 %291, 65535
  %295 = mul nsw i32 %294, %293
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %297 = load ptr, ptr %296, align 8, !tbaa !64
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 97728
  %299 = load i16, ptr %298, align 8, !tbaa !51
  %300 = zext i8 %10 to i16
  %.not.i269 = icmp eq i16 %299, %300
  br i1 %.not.i269, label %495, label %301

301:                                              ; preds = %286
  %302 = icmp samesign ugt i8 %7, 32
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 89536
  br i1 %302, label %304, label %.preheader176.i.i

304:                                              ; preds = %301
  %305 = sext i8 %10 to i32
  br label %.preheader195.i.i

.preheader195.i.i:                                ; preds = %337, %304
  %.0182199.i.i = phi i32 [ 0, %304 ], [ %338, %337 ]
  %.0186198.i.i = phi ptr [ %303, %304 ], [ %335, %337 ]
  %306 = add nsw i32 %.0182199.i.i, %305
  %307 = trunc i32 %306 to i8
  %308 = trunc nuw nsw i32 %.0182199.i.i to i8
  br label %309

309:                                              ; preds = %309, %.preheader195.i.i
  %.0197.i.i = phi i32 [ 0, %.preheader195.i.i ], [ %336, %309 ]
  %.1187196.i.i = phi ptr [ %.0186198.i.i, %.preheader195.i.i ], [ %335, %309 ]
  %310 = add nsw i32 %.0197.i.i, %305
  %311 = add nsw i32 %.0197.i.i, %306
  %312 = sdiv i32 %311, 2
  %313 = add nsw i32 %312, %306
  %314 = sdiv i32 %313, 2
  %.lhs.trunc.i.i = trunc nsw i32 %310 to i16
  %315 = sdiv i16 %.lhs.trunc.i.i, 2
  %316 = trunc i32 %312 to i8
  %317 = getelementptr inbounds nuw i8, ptr %.1187196.i.i, i64 1
  store i8 %316, ptr %.1187196.i.i, align 1, !tbaa !46
  %318 = getelementptr inbounds nuw i8, ptr %.1187196.i.i, i64 2
  store i8 %316, ptr %317, align 1, !tbaa !46
  %319 = trunc i32 %314 to i8
  %320 = getelementptr inbounds nuw i8, ptr %.1187196.i.i, i64 3
  store i8 %319, ptr %318, align 1, !tbaa !46
  %321 = getelementptr inbounds nuw i8, ptr %.1187196.i.i, i64 4
  store i8 %307, ptr %320, align 1, !tbaa !46
  %322 = getelementptr inbounds nuw i8, ptr %.1187196.i.i, i64 5
  store i8 %316, ptr %321, align 1, !tbaa !46
  %323 = getelementptr inbounds nuw i8, ptr %.1187196.i.i, i64 6
  store i8 %316, ptr %322, align 1, !tbaa !46
  %324 = getelementptr inbounds nuw i8, ptr %.1187196.i.i, i64 7
  store i8 %319, ptr %323, align 1, !tbaa !46
  %325 = getelementptr inbounds nuw i8, ptr %.1187196.i.i, i64 8
  store i8 %308, ptr %324, align 1, !tbaa !46
  %326 = trunc i16 %315 to i8
  %327 = getelementptr inbounds nuw i8, ptr %.1187196.i.i, i64 9
  store i8 %326, ptr %325, align 1, !tbaa !46
  %328 = getelementptr inbounds nuw i8, ptr %.1187196.i.i, i64 10
  store i8 %326, ptr %327, align 1, !tbaa !46
  %329 = getelementptr inbounds nuw i8, ptr %.1187196.i.i, i64 11
  store i8 %316, ptr %328, align 1, !tbaa !46
  %330 = getelementptr inbounds nuw i8, ptr %.1187196.i.i, i64 12
  store i8 %319, ptr %329, align 1, !tbaa !46
  %331 = trunc i32 %310 to i8
  %332 = getelementptr inbounds nuw i8, ptr %.1187196.i.i, i64 13
  store i8 %331, ptr %330, align 1, !tbaa !46
  %333 = getelementptr inbounds nuw i8, ptr %.1187196.i.i, i64 14
  store i8 %331, ptr %332, align 1, !tbaa !46
  %334 = getelementptr inbounds nuw i8, ptr %.1187196.i.i, i64 15
  store i8 %326, ptr %333, align 1, !tbaa !46
  %335 = getelementptr inbounds nuw i8, ptr %.1187196.i.i, i64 16
  store i8 %316, ptr %334, align 1, !tbaa !46
  %336 = add nuw nsw i32 %.0197.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %336, 8
  br i1 %exitcond.not.i.i, label %337, label %309, !llvm.loop !99

337:                                              ; preds = %309
  %338 = add nuw nsw i32 %.0182199.i.i, 1
  %exitcond218.not.i.i = icmp eq i32 %338, 8
  br i1 %exitcond218.not.i.i, label %.preheader193.i.i, label %.preheader195.i.i, !llvm.loop !100

.preheader193.i.i:                                ; preds = %337, %355
  %.1183203.i.i = phi i32 [ %356, %355 ], [ 0, %337 ]
  %.2188202.i.i = phi ptr [ %353, %355 ], [ %335, %337 ]
  %339 = add nsw i32 %.1183203.i.i, %305
  %340 = trunc i32 %339 to i8
  br label %341

341:                                              ; preds = %341, %.preheader193.i.i
  %.1201.i.i = phi i32 [ 0, %.preheader193.i.i ], [ %354, %341 ]
  %.3189200.i.i = phi ptr [ %.2188202.i.i, %.preheader193.i.i ], [ %353, %341 ]
  %342 = add nsw i32 %.1201.i.i, %305
  %343 = add nsw i32 %342, %339
  %344 = sdiv i32 %343, 2
  %345 = add nsw i32 %344, %342
  %346 = sdiv i32 %345, 2
  %347 = getelementptr inbounds nuw i8, ptr %.3189200.i.i, i64 4
  %348 = trunc i32 %344 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.3189200.i.i, i8 %340, i64 4, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %.3189200.i.i, i64 8
  %350 = trunc i32 %346 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %347, i8 %348, i64 4, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %.3189200.i.i, i64 12
  %352 = trunc i32 %342 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %349, i8 %350, i64 4, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %.3189200.i.i, i64 16
  %354 = add nuw nsw i32 %.1201.i.i, 1
  %exitcond219.not.i.i = icmp eq i32 %354, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %351, i8 %352, i64 4, i1 false)
  br i1 %exitcond219.not.i.i, label %355, label %341, !llvm.loop !101

355:                                              ; preds = %341
  %356 = add nuw nsw i32 %.1183203.i.i, 1
  %exitcond220.not.i.i = icmp eq i32 %356, 8
  br i1 %exitcond220.not.i.i, label %.preheader191.i.i, label %.preheader193.i.i, !llvm.loop !102

.preheader191.i.i:                                ; preds = %355, %386
  %.2184207.i.i = phi i32 [ %387, %386 ], [ 0, %355 ]
  %.4206.i.i = phi ptr [ %384, %386 ], [ %353, %355 ]
  %357 = add nsw i32 %.2184207.i.i, %305
  %invariant.op.i.i = add i32 %357, %305
  %358 = trunc i32 %357 to i8
  br label %359

.preheader190.i.i:                                ; preds = %386
  %invariant.op212.i.i = shl nsw i32 %305, 1
  br label %.preheader.i.i

359:                                              ; preds = %359, %.preheader191.i.i
  %.2205.i.i = phi i32 [ 0, %.preheader191.i.i ], [ %385, %359 ]
  %.5204.i.i = phi ptr [ %.4206.i.i, %.preheader191.i.i ], [ %384, %359 ]
  %.reass.i.i = add nsw i32 %invariant.op.i.i, %.2205.i.i
  %360 = sdiv i32 %.reass.i.i, 2
  %361 = add nsw i32 %360, %357
  %362 = sdiv i32 %361, 2
  %363 = sdiv i32 %.reass.i.i, 4
  %364 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 1
  store i8 %358, ptr %.5204.i.i, align 1, !tbaa !46
  %365 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 2
  store i8 %358, ptr %364, align 1, !tbaa !46
  %366 = trunc i32 %362 to i8
  %367 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 3
  store i8 %366, ptr %365, align 1, !tbaa !46
  %368 = trunc i32 %360 to i8
  %369 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 4
  store i8 %368, ptr %367, align 1, !tbaa !46
  %370 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 5
  store i8 %358, ptr %369, align 1, !tbaa !46
  %371 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 6
  store i8 %358, ptr %370, align 1, !tbaa !46
  %372 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 7
  store i8 %366, ptr %371, align 1, !tbaa !46
  %373 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 8
  store i8 %368, ptr %372, align 1, !tbaa !46
  %374 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 9
  store i8 %366, ptr %373, align 1, !tbaa !46
  %375 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 10
  store i8 %366, ptr %374, align 1, !tbaa !46
  %376 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 11
  store i8 %368, ptr %375, align 1, !tbaa !46
  %377 = trunc i32 %363 to i8
  %378 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 12
  store i8 %377, ptr %376, align 1, !tbaa !46
  %379 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 13
  store i8 %368, ptr %378, align 1, !tbaa !46
  %380 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 14
  store i8 %368, ptr %379, align 1, !tbaa !46
  %381 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 15
  store i8 %377, ptr %380, align 1, !tbaa !46
  %382 = trunc nsw i32 %.2205.i.i to i8
  %383 = add i8 %10, %382
  %384 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 16
  store i8 %383, ptr %381, align 1, !tbaa !46
  %385 = add nuw nsw i32 %.2205.i.i, 1
  %exitcond221.not.i.i = icmp eq i32 %385, 8
  br i1 %exitcond221.not.i.i, label %386, label %359, !llvm.loop !103

386:                                              ; preds = %359
  %387 = add nuw nsw i32 %.2184207.i.i, 1
  %exitcond222.not.i.i = icmp eq i32 %387, 8
  br i1 %exitcond222.not.i.i, label %.preheader190.i.i, label %.preheader191.i.i, !llvm.loop !104

.preheader.i.i:                                   ; preds = %414, %.preheader190.i.i
  %.3185214.i.i = phi i32 [ 0, %.preheader190.i.i ], [ %415, %414 ]
  %.6213.i.i = phi ptr [ %384, %.preheader190.i.i ], [ %412, %414 ]
  %invariant.op208.reass.i.i = add nsw i32 %.3185214.i.i, %invariant.op212.i.i
  %388 = trunc nsw i32 %.3185214.i.i to i8
  %389 = add i8 %10, %388
  br label %390

390:                                              ; preds = %390, %.preheader.i.i
  %.3211.i.i = phi i32 [ 0, %.preheader.i.i ], [ %413, %390 ]
  %.7210.i.i = phi ptr [ %.6213.i.i, %.preheader.i.i ], [ %412, %390 ]
  %.reass209.i.i = add nsw i32 %invariant.op208.reass.i.i, %.3211.i.i
  %391 = sdiv i32 %.reass209.i.i, 2
  %392 = sdiv i32 %.reass209.i.i, 4
  %393 = getelementptr inbounds nuw i8, ptr %.7210.i.i, i64 1
  store i8 %389, ptr %.7210.i.i, align 1, !tbaa !46
  %394 = trunc i32 %391 to i8
  %395 = getelementptr inbounds nuw i8, ptr %.7210.i.i, i64 2
  store i8 %394, ptr %393, align 1, !tbaa !46
  %396 = trunc i32 %392 to i8
  %397 = getelementptr inbounds nuw i8, ptr %.7210.i.i, i64 3
  store i8 %396, ptr %395, align 1, !tbaa !46
  %398 = trunc nsw i32 %.3211.i.i to i8
  %399 = add i8 %10, %398
  %400 = getelementptr inbounds nuw i8, ptr %.7210.i.i, i64 4
  store i8 %399, ptr %397, align 1, !tbaa !46
  %401 = getelementptr inbounds nuw i8, ptr %.7210.i.i, i64 5
  store i8 %389, ptr %400, align 1, !tbaa !46
  %402 = getelementptr inbounds nuw i8, ptr %.7210.i.i, i64 6
  store i8 %394, ptr %401, align 1, !tbaa !46
  %403 = getelementptr inbounds nuw i8, ptr %.7210.i.i, i64 7
  store i8 %396, ptr %402, align 1, !tbaa !46
  %404 = getelementptr inbounds nuw i8, ptr %.7210.i.i, i64 8
  store i8 %399, ptr %403, align 1, !tbaa !46
  %405 = getelementptr inbounds nuw i8, ptr %.7210.i.i, i64 9
  store i8 %389, ptr %404, align 1, !tbaa !46
  %406 = getelementptr inbounds nuw i8, ptr %.7210.i.i, i64 10
  store i8 %394, ptr %405, align 1, !tbaa !46
  %407 = getelementptr inbounds nuw i8, ptr %.7210.i.i, i64 11
  store i8 %396, ptr %406, align 1, !tbaa !46
  %408 = getelementptr inbounds nuw i8, ptr %.7210.i.i, i64 12
  store i8 %399, ptr %407, align 1, !tbaa !46
  %409 = getelementptr inbounds nuw i8, ptr %.7210.i.i, i64 13
  store i8 %389, ptr %408, align 1, !tbaa !46
  %410 = getelementptr inbounds nuw i8, ptr %.7210.i.i, i64 14
  store i8 %394, ptr %409, align 1, !tbaa !46
  %411 = getelementptr inbounds nuw i8, ptr %.7210.i.i, i64 15
  store i8 %396, ptr %410, align 1, !tbaa !46
  %412 = getelementptr inbounds nuw i8, ptr %.7210.i.i, i64 16
  store i8 %399, ptr %411, align 1, !tbaa !46
  %413 = add nuw nsw i32 %.3211.i.i, 1
  %exitcond223.not.i.i = icmp eq i32 %413, 8
  br i1 %exitcond223.not.i.i, label %414, label %390, !llvm.loop !105

414:                                              ; preds = %390
  %415 = add nuw nsw i32 %.3185214.i.i, 1
  %exitcond224.not.i.i = icmp eq i32 %415, 8
  br i1 %exitcond224.not.i.i, label %codec33_gen_tiles.exit.i, label %.preheader.i.i, !llvm.loop !106

.preheader176.i.i:                                ; preds = %301, %452
  %.0164180.i.i = phi i32 [ %453, %452 ], [ 1, %301 ]
  %.0166179.i.i = phi ptr [ %.2.i.i, %452 ], [ %303, %301 ]
  %416 = add nuw nsw i32 %.0164180.i.i, %11
  %417 = trunc i32 %416 to i8
  br label %418

418:                                              ; preds = %435, %.preheader176.i.i
  %.0178.i.i = phi i32 [ 0, %.preheader176.i.i ], [ %451, %435 ]
  %.1167177.i.i = phi ptr [ %.0166179.i.i, %.preheader176.i.i ], [ %.2.i.i, %435 ]
  %419 = add nuw nsw i32 %.0178.i.i, %11
  %420 = add nuw nsw i32 %419, %416
  %421 = lshr i32 %420, 1
  %422 = icmp eq i32 %416, %421
  %423 = icmp eq i32 %419, %421
  %or.cond.i.i = or i1 %422, %423
  br i1 %or.cond.i.i, label %424, label %426

424:                                              ; preds = %418
  %425 = trunc i32 %419 to i8
  br label %435

426:                                              ; preds = %418
  %427 = add nuw nsw i32 %421, %419
  %428 = lshr i32 %427, 1
  %429 = add nuw nsw i32 %421, %416
  %430 = lshr i32 %429, 1
  %431 = trunc i32 %421 to i8
  %432 = trunc i32 %430 to i8
  %433 = trunc i32 %428 to i8
  %434 = trunc i32 %419 to i8
  br label %435

435:                                              ; preds = %426, %424
  %.sink504 = phi i8 [ %425, %424 ], [ %431, %426 ]
  %.sink = phi i8 [ %417, %424 ], [ %431, %426 ]
  %.sink244.i = phi i8 [ %425, %424 ], [ %432, %426 ]
  %.sink241.i = phi i8 [ %417, %424 ], [ %432, %426 ]
  %.sink240.i = phi i8 [ %425, %424 ], [ %433, %426 ]
  %.sink.i = phi i8 [ %417, %424 ], [ %433, %426 ]
  %.sink188.i.i = phi i8 [ %425, %424 ], [ %434, %426 ]
  store i8 %.sink504, ptr %.1167177.i.i, align 1, !tbaa !46
  %436 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 1
  store i8 %.sink, ptr %436, align 1, !tbaa !46
  %437 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 2
  store i8 %.sink244.i, ptr %437, align 1, !tbaa !46
  %438 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 3
  store i8 %417, ptr %438, align 1, !tbaa !46
  %439 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 4
  store i8 %.sink, ptr %439, align 1, !tbaa !46
  %440 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 5
  store i8 %.sink504, ptr %440, align 1, !tbaa !46
  %441 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 6
  store i8 %.sink241.i, ptr %441, align 1, !tbaa !46
  %442 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 7
  store i8 %417, ptr %442, align 1, !tbaa !46
  %443 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 8
  store i8 %.sink240.i, ptr %443, align 1, !tbaa !46
  %444 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 9
  store i8 %.sink.i, ptr %444, align 1, !tbaa !46
  %445 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 10
  store i8 %.sink504, ptr %445, align 1, !tbaa !46
  %446 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 11
  store i8 %.sink241.i, ptr %446, align 1, !tbaa !46
  %447 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 12
  store i8 %.sink188.i.i, ptr %447, align 1, !tbaa !46
  %448 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 13
  store i8 %.sink188.i.i, ptr %448, align 1, !tbaa !46
  %449 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 14
  store i8 %.sink.i, ptr %449, align 1, !tbaa !46
  %450 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 15
  store i8 %.sink504, ptr %450, align 1, !tbaa !46
  %.2.i.i = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 16
  %451 = add nuw nsw i32 %.0178.i.i, 1
  %exitcond.not.i192.i = icmp eq i32 %451, 16
  br i1 %exitcond.not.i192.i, label %452, label %418, !llvm.loop !107

452:                                              ; preds = %435
  %453 = add nuw nsw i32 %.0164180.i.i, 2
  %454 = icmp samesign ult i32 %.0164180.i.i, 14
  br i1 %454, label %.preheader176.i.i, label %.preheader.i193.i, !llvm.loop !108

.preheader.i193.i:                                ; preds = %452, %492
  %.1165184.i.i = phi i32 [ %493, %492 ], [ 0, %452 ]
  %.3183.i.i = phi ptr [ %.5.i.i, %492 ], [ %.2.i.i, %452 ]
  %455 = add nuw nsw i32 %.1165184.i.i, %11
  %456 = trunc i32 %455 to i8
  br label %457

457:                                              ; preds = %479, %.preheader.i193.i
  %.1182.i.i = phi i32 [ 0, %.preheader.i193.i ], [ %491, %479 ]
  %.4181.i.i = phi ptr [ %.3183.i.i, %.preheader.i193.i ], [ %.5.i.i, %479 ]
  %458 = add nuw nsw i32 %.1182.i.i, %11
  %459 = add nuw nsw i32 %458, %455
  %460 = lshr i32 %459, 1
  %461 = icmp eq i32 %460, %455
  %462 = icmp eq i32 %460, %458
  %or.cond174.i.i = or i1 %461, %462
  br i1 %or.cond174.i.i, label %463, label %466

463:                                              ; preds = %457
  %464 = trunc i32 %458 to i8
  %465 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %465, i8 %456, i64 4, i1 false)
  br label %479

466:                                              ; preds = %457
  %467 = add nuw nsw i32 %460, %458
  %468 = lshr i32 %467, 1
  %469 = add nuw nsw i32 %460, %455
  %470 = lshr i32 %469, 1
  %471 = trunc i32 %470 to i8
  %472 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 3
  %473 = trunc i32 %460 to i8
  %474 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 4
  store i8 %473, ptr %472, align 1, !tbaa !46
  %475 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 5
  store i8 %456, ptr %474, align 1, !tbaa !46
  %476 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 6
  store i8 %456, ptr %475, align 1, !tbaa !46
  store i8 %471, ptr %476, align 1, !tbaa !46
  %477 = trunc i32 %468 to i8
  %478 = trunc i32 %458 to i8
  br label %479

479:                                              ; preds = %466, %463
  %.sink248.i = phi i8 [ %464, %463 ], [ %471, %466 ]
  %.sink247.i = phi i8 [ %464, %463 ], [ %473, %466 ]
  %.sink245.i = phi i8 [ %456, %463 ], [ %471, %466 ]
  %.sink195.i.i = phi i8 [ %464, %463 ], [ %477, %466 ]
  %.sink194.i.i = phi i8 [ %456, %463 ], [ %473, %466 ]
  %.sink192.i.i = phi i8 [ %456, %463 ], [ %477, %466 ]
  %.sink191.i.i = phi i8 [ %464, %463 ], [ %478, %466 ]
  store i8 %456, ptr %.4181.i.i, align 1, !tbaa !46
  %480 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 1
  store i8 %456, ptr %480, align 1, !tbaa !46
  %481 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 2
  store i8 %.sink248.i, ptr %481, align 1, !tbaa !46
  %482 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 7
  store i8 %.sink247.i, ptr %482, align 1, !tbaa !46
  %483 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 8
  store i8 %.sink248.i, ptr %483, align 1, !tbaa !46
  %484 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 9
  store i8 %.sink245.i, ptr %484, align 1, !tbaa !46
  %485 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 10
  store i8 %.sink247.i, ptr %485, align 1, !tbaa !46
  %486 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 11
  store i8 %.sink195.i.i, ptr %486, align 1, !tbaa !46
  %487 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 12
  store i8 %.sink194.i.i, ptr %487, align 1, !tbaa !46
  %488 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 13
  store i8 %.sink247.i, ptr %488, align 1, !tbaa !46
  %489 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 14
  store i8 %.sink192.i.i, ptr %489, align 1, !tbaa !46
  %490 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 15
  store i8 %.sink191.i.i, ptr %490, align 1, !tbaa !46
  %.5.i.i = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 16
  %491 = add nuw nsw i32 %.1182.i.i, 1
  %exitcond185.not.i.i = icmp eq i32 %491, 16
  br i1 %exitcond185.not.i.i, label %492, label %457, !llvm.loop !109

492:                                              ; preds = %479
  %493 = add nuw nsw i32 %.1165184.i.i, 2
  %494 = icmp samesign ult i32 %.1165184.i.i, 14
  br i1 %494, label %.preheader.i193.i, label %codec33_gen_tiles.exit.i, !llvm.loop !110

codec33_gen_tiles.exit.i:                         ; preds = %492, %414
  store i16 %300, ptr %298, align 8, !tbaa !51
  br label %495

495:                                              ; preds = %codec33_gen_tiles.exit.i, %286
  %.not186.i = icmp eq i16 %29, 0
  br i1 %.not186.i, label %codec4_load_tiles.exit.i, label %496

496:                                              ; preds = %495
  %497 = icmp ugt i16 %29, 256
  br i1 %497, label %old_codec1.exit, label %498

498:                                              ; preds = %496
  %499 = shl nuw nsw i16 %29, 3
  %500 = zext nneg i16 %499 to i32
  %501 = load ptr, ptr %22, align 8, !tbaa !58
  %502 = load ptr, ptr %1, align 8, !tbaa !56
  %503 = ptrtoint ptr %501 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = trunc i64 %505 to i32
  %507 = icmp ult i32 %506, %500
  br i1 %507, label %old_codec1.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %498
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 93632
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.018.i.i = phi i32 [ %509, %.lr.ph.i.i ], [ %500, %.lr.ph.preheader.i.i ]
  %.01317.i.i = phi ptr [ %518, %.lr.ph.i.i ], [ %508, %.lr.ph.preheader.i.i ]
  %509 = add nsw i32 %.018.i.i, -1
  %510 = load ptr, ptr %1, align 8, !tbaa !60
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 1
  store ptr %511, ptr %1, align 8, !tbaa !60
  %512 = load i8, ptr %510, align 1, !tbaa !46
  %513 = lshr i8 %512, 4
  %514 = add i8 %513, %10
  %515 = getelementptr inbounds nuw i8, ptr %.01317.i.i, i64 1
  store i8 %514, ptr %.01317.i.i, align 1, !tbaa !46
  %516 = and i8 %512, 15
  %517 = add i8 %516, %10
  %518 = getelementptr inbounds nuw i8, ptr %.01317.i.i, i64 2
  store i8 %517, ptr %515, align 1, !tbaa !46
  %.not.i.i = icmp eq i32 %509, 0
  br i1 %.not.i.i, label %codec4_load_tiles.exit.i, label %.lr.ph.i.i, !llvm.loop !111

codec4_load_tiles.exit.i:                         ; preds = %.lr.ph.i.i, %495
  %.not217.i = icmp eq i32 %287, 0
  br i1 %.not217.i, label %old_codec1.exit, label %.preheader199.lr.ph.i

.preheader199.lr.ph.i:                            ; preds = %codec4_load_tiles.exit.i
  %519 = icmp ugt i8 %7, 32
  %520 = add nsw i32 %8, -29
  %spec.select.i = select i1 %519, i32 %520, i32 %8
  %.not218.i = icmp eq i32 %288, 0
  %521 = icmp ne i32 %spec.select.i, 5
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 89536
  %523 = add nsw i32 %294, -4
  %524 = mul nuw nsw i32 %294, 3
  %.not189.i = icmp sgt i8 %10, -1
  %525 = and i64 %290, 65535
  %526 = sub nsw i64 0, %525
  %527 = shl nuw nsw i32 %294, 1
  %528 = zext nneg i32 %527 to i64
  %529 = zext nneg i32 %524 to i64
  br i1 %.not218.i, label %old_codec1.exit, label %.preheader199.us.preheader.i

.preheader199.us.preheader.i:                     ; preds = %.preheader199.lr.ph.i
  %530 = sext i16 %.0247 to i64
  %531 = zext nneg i32 %288 to i64
  %532 = zext nneg i32 %287 to i64
  %533 = sext i16 %.0246 to i64
  br label %.preheader199.us.i

.preheader199.us.i:                               ; preds = %._crit_edge.us.i, %.preheader199.us.preheader.i
  %indvars.iv237.i = phi i64 [ 0, %.preheader199.us.preheader.i ], [ %indvars.iv.next238.i, %._crit_edge.us.i ]
  %534 = add nsw i64 %indvars.iv237.i, %533
  %535 = icmp eq i64 %indvars.iv237.i, 0
  br label %536

536:                                              ; preds = %668, %.preheader199.us.i
  %indvars.iv235.i = phi i64 [ 0, %.preheader199.us.i ], [ %indvars.iv.next236.i, %668 ]
  %.0172214.us.i = phi i8 [ 0, %.preheader199.us.i ], [ %.2174.us.i, %668 ]
  %.0177213.us.i = phi i8 [ 0, %.preheader199.us.i ], [ %.2179.us.i, %668 ]
  %537 = add nsw i64 %indvars.iv235.i, %530
  %538 = mul nsw i64 %537, %525
  %539 = add nsw i64 %534, %538
  br i1 %.not186.i, label %557, label %540

540:                                              ; preds = %536
  %541 = icmp eq i8 %.0177213.us.i, 0
  br i1 %541, label %542, label %553

542:                                              ; preds = %540
  %543 = load ptr, ptr %22, align 8, !tbaa !58
  %544 = load ptr, ptr %1, align 8, !tbaa !56
  %545 = ptrtoint ptr %543 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = trunc i64 %547 to i32
  %549 = icmp slt i32 %548, 1
  br i1 %549, label %old_codec1.exit, label %550

550:                                              ; preds = %542
  %551 = getelementptr inbounds nuw i8, ptr %544, i64 1
  store ptr %551, ptr %1, align 8, !tbaa !60
  %552 = load i8, ptr %544, align 1, !tbaa !46
  br label %553

553:                                              ; preds = %550, %540
  %.1178.us.i = phi i8 [ 8, %550 ], [ %.0177213.us.i, %540 ]
  %.1173.us.i = phi i8 [ %552, %550 ], [ %.0172214.us.i, %540 ]
  %.1173.lobit.us.i = lshr i8 %.1173.us.i, 7
  %554 = zext nneg i8 %.1173.lobit.us.i to i32
  %555 = shl i8 %.1173.us.i, 1
  %556 = add i8 %.1178.us.i, -1
  br label %557

557:                                              ; preds = %553, %536
  %.2179.us.i = phi i8 [ %556, %553 ], [ %.0177213.us.i, %536 ]
  %.2174.us.i = phi i8 [ %555, %553 ], [ %.0172214.us.i, %536 ]
  %.0166.us.i = phi i32 [ %554, %553 ], [ 0, %536 ]
  %558 = load ptr, ptr %22, align 8, !tbaa !58
  %559 = load ptr, ptr %1, align 8, !tbaa !56
  %560 = ptrtoint ptr %558 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  %563 = trunc i64 %562 to i32
  %564 = icmp slt i32 %563, 1
  br i1 %564, label %old_codec1.exit, label %565

565:                                              ; preds = %557
  %566 = getelementptr inbounds nuw i8, ptr %559, i64 1
  store ptr %566, ptr %1, align 8, !tbaa !60
  %567 = load i8, ptr %559, align 1, !tbaa !46
  %568 = icmp eq i32 %.0166.us.i, 0
  %569 = icmp eq i8 %567, -128
  %or.cond.us.i = select i1 %568, i1 %569, i1 false
  %or.cond4.us.i = select i1 %or.cond.us.i, i1 %521, i1 false
  br i1 %or.cond4.us.i, label %668, label %570

570:                                              ; preds = %565
  %571 = zext i8 %567 to i64
  %572 = zext nneg i32 %.0166.us.i to i64
  %573 = getelementptr inbounds nuw [2 x [256 x [16 x i8]]], ptr %522, i64 0, i64 %572
  %574 = getelementptr inbounds nuw [256 x [16 x i8]], ptr %573, i64 0, i64 %571
  %575 = trunc nsw i64 %539 to i32
  br label %.preheader.us.i

576:                                              ; preds = %654
  %577 = sub nsw i64 %539, %525
  %578 = icmp sgt i64 %577, -5
  %579 = trunc i64 %577 to i32
  %580 = add i32 %579, 4
  %.not188.us.i = icmp ult i32 %580, %295
  %or.cond191.us.i = select i1 %578, i1 %.not188.us.i, i1 false
  br i1 %or.cond191.us.i, label %581, label %668

581:                                              ; preds = %576
  %582 = add nsw i64 %539, %529
  %583 = icmp slt i64 %582, 0
  br i1 %583, label %668, label %584

584:                                              ; preds = %581
  %585 = trunc nsw i64 %582 to i32
  %586 = icmp ule i32 %295, %585
  %587 = icmp eq i64 %indvars.iv235.i, 0
  %or.cond6.us.i = or i1 %587, %586
  %or.cond8.us.i = or i1 %535, %or.cond6.us.i
  br i1 %or.cond8.us.i, label %668, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds i8, ptr %297, i64 %539
  %590 = getelementptr inbounds i8, ptr %589, i64 %526
  br i1 %.not189.i, label %.preheader197.us.i, label %.preheader198.us.i

591:                                              ; preds = %.preheader198.us.i
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 %525
  %593 = load i8, ptr %592, align 1, !tbaa !46
  %594 = getelementptr inbounds i8, ptr %592, i64 -1
  %595 = load i8, ptr %594, align 1, !tbaa !46
  %596 = add i8 %595, %593
  %597 = lshr i8 %596, 1
  %598 = or disjoint i8 %597, -128
  store i8 %598, ptr %592, align 1, !tbaa !46
  %599 = getelementptr inbounds nuw i8, ptr %589, i64 %528
  %600 = load i8, ptr %599, align 1, !tbaa !46
  %601 = getelementptr inbounds i8, ptr %599, i64 -1
  %602 = load i8, ptr %601, align 1, !tbaa !46
  %603 = add i8 %602, %600
  %604 = lshr i8 %603, 1
  %605 = or disjoint i8 %604, -128
  store i8 %605, ptr %599, align 1, !tbaa !46
  %606 = getelementptr inbounds nuw i8, ptr %589, i64 %529
  %607 = load i8, ptr %606, align 1, !tbaa !46
  %608 = getelementptr inbounds i8, ptr %606, i64 -1
  %609 = load i8, ptr %608, align 1, !tbaa !46
  %610 = add i8 %609, %607
  %611 = lshr i8 %610, 1
  %612 = or disjoint i8 %611, -128
  store i8 %612, ptr %606, align 1, !tbaa !46
  br label %668

.preheader198.us.i:                               ; preds = %588, %.preheader198.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader198.us.i ], [ 0, %588 ]
  %613 = getelementptr inbounds nuw i8, ptr %589, i64 %indvars.iv.i
  %614 = load i8, ptr %613, align 1, !tbaa !46
  %615 = getelementptr inbounds nuw i8, ptr %590, i64 %indvars.iv.i
  %616 = load i8, ptr %615, align 1, !tbaa !46
  %617 = add i8 %616, %614
  %618 = lshr i8 %617, 1
  %619 = or disjoint i8 %618, -128
  store i8 %619, ptr %613, align 1, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond230.not.i, label %591, label %.preheader198.us.i, !llvm.loop !112

620:                                              ; preds = %.preheader197.us.i
  %621 = getelementptr inbounds nuw i8, ptr %589, i64 %525
  %622 = load i8, ptr %621, align 1, !tbaa !46
  %623 = zext i8 %622 to i16
  %624 = getelementptr inbounds i8, ptr %621, i64 -1
  %625 = load i8, ptr %624, align 1, !tbaa !46
  %626 = zext i8 %625 to i16
  %627 = add nuw nsw i16 %626, %623
  %628 = lshr i16 %627, 1
  %629 = trunc nuw i16 %628 to i8
  store i8 %629, ptr %621, align 1, !tbaa !46
  %630 = getelementptr inbounds nuw i8, ptr %589, i64 %528
  %631 = load i8, ptr %630, align 1, !tbaa !46
  %632 = zext i8 %631 to i16
  %633 = getelementptr inbounds i8, ptr %630, i64 -1
  %634 = load i8, ptr %633, align 1, !tbaa !46
  %635 = zext i8 %634 to i16
  %636 = add nuw nsw i16 %635, %632
  %637 = lshr i16 %636, 1
  %638 = trunc nuw i16 %637 to i8
  store i8 %638, ptr %630, align 1, !tbaa !46
  %639 = getelementptr inbounds nuw i8, ptr %589, i64 %529
  %640 = load i8, ptr %639, align 1, !tbaa !46
  %641 = zext i8 %640 to i16
  %642 = getelementptr inbounds i8, ptr %639, i64 -1
  %643 = load i8, ptr %642, align 1, !tbaa !46
  %644 = zext i8 %643 to i16
  %645 = add nuw nsw i16 %644, %641
  %646 = lshr i16 %645, 1
  %647 = trunc nuw i16 %646 to i8
  store i8 %647, ptr %639, align 1, !tbaa !46
  br label %668

.preheader197.us.i:                               ; preds = %588, %.preheader197.us.i
  %indvars.iv231.i = phi i64 [ %indvars.iv.next232.i, %.preheader197.us.i ], [ 0, %588 ]
  %648 = getelementptr inbounds nuw i8, ptr %589, i64 %indvars.iv231.i
  %649 = load i8, ptr %648, align 1, !tbaa !46
  %650 = getelementptr inbounds nuw i8, ptr %590, i64 %indvars.iv231.i
  %651 = load i8, ptr %650, align 1, !tbaa !46
  %652 = add i8 %651, %649
  %653 = lshr i8 %652, 1
  store i8 %653, ptr %648, align 1, !tbaa !46
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next232.i, 4
  br i1 %exitcond234.not.i, label %620, label %.preheader197.us.i, !llvm.loop !113

654:                                              ; preds = %664
  %655 = add i32 %523, %666
  %656 = add nuw nsw i32 %.0168209.us.i, 1
  %exitcond228.not.i = icmp eq i32 %656, 4
  br i1 %exitcond228.not.i, label %576, label %.preheader.us.i, !llvm.loop !114

657:                                              ; preds = %.preheader.us.i, %664
  %.1207.us.i = phi i32 [ %.0210.us.i, %.preheader.us.i ], [ %666, %664 ]
  %.0167206.us.i = phi i32 [ 0, %.preheader.us.i ], [ %667, %664 ]
  %.1176205.us.i = phi ptr [ %.0175208.us.i, %.preheader.us.i ], [ %665, %664 ]
  %658 = icmp sgt i32 %.1207.us.i, -1
  %659 = icmp ult i32 %.1207.us.i, %295
  %or.cond190.us.i = select i1 %658, i1 %659, i1 false
  br i1 %or.cond190.us.i, label %660, label %664

660:                                              ; preds = %657
  %661 = load i8, ptr %.1176205.us.i, align 1, !tbaa !46
  %662 = zext nneg i32 %.1207.us.i to i64
  %663 = getelementptr inbounds nuw i8, ptr %297, i64 %662
  store i8 %661, ptr %663, align 1, !tbaa !46
  br label %664

664:                                              ; preds = %660, %657
  %665 = getelementptr inbounds nuw i8, ptr %.1176205.us.i, i64 1
  %666 = add nsw i32 %.1207.us.i, 1
  %667 = add nuw nsw i32 %.0167206.us.i, 1
  %exitcond.not.i270 = icmp eq i32 %667, 4
  br i1 %exitcond.not.i270, label %654, label %657, !llvm.loop !115

668:                                              ; preds = %620, %591, %584, %581, %576, %565
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 4
  %669 = icmp samesign ult i64 %indvars.iv.next236.i, %531
  br i1 %669, label %536, label %._crit_edge.us.i, !llvm.loop !116

.preheader.us.i:                                  ; preds = %654, %570
  %.0210.us.i = phi i32 [ %575, %570 ], [ %655, %654 ]
  %.0168209.us.i = phi i32 [ 0, %570 ], [ %656, %654 ]
  %.0175208.us.i = phi ptr [ %574, %570 ], [ %665, %654 ]
  br label %657

._crit_edge.us.i:                                 ; preds = %668
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 4
  %670 = icmp samesign ult i64 %indvars.iv.next238.i, %532
  br i1 %670, label %.preheader199.us.i, label %old_codec1.exit, !llvm.loop !117

671:                                              ; preds = %135
  %672 = and i32 %.0235.in391, 65535
  %673 = and i32 %.0238.in389, 65535
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %675 = load ptr, ptr %674, align 8, !tbaa !64
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %678 = load ptr, ptr %677, align 8, !tbaa !58
  %679 = load ptr, ptr %676, align 8, !tbaa !56
  %680 = ptrtoint ptr %678 to i64
  %681 = ptrtoint ptr %679 to i64
  %682 = sub i64 %680, %681
  %683 = trunc i64 %682 to i32
  %684 = mul nuw nsw i32 %673, %672
  %685 = icmp sgt i32 %684, %683
  br i1 %685, label %old_codec1.exit, label %686

686:                                              ; preds = %671
  %687 = zext nneg i32 %672 to i64
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %689 = load i64, ptr %688, align 8, !tbaa !44
  %690 = icmp eq i64 %689, %687
  br i1 %690, label %691, label %.preheader.i271

.preheader.i271:                                  ; preds = %686
  %.not.i272 = icmp eq i32 %673, 0
  br i1 %.not.i272, label %old_codec1.exit, label %.lr.ph.i273

691:                                              ; preds = %686
  %692 = zext nneg i32 %684 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %675, ptr align 1 %679, i64 %692, i1 false)
  %693 = load ptr, ptr %676, align 8, !tbaa !56
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 %692
  store ptr %694, ptr %676, align 8, !tbaa !56
  br label %old_codec1.exit

.lr.ph.i273:                                      ; preds = %.preheader.i271, %.lr.ph.i273
  %695 = phi ptr [ %697, %.lr.ph.i273 ], [ %679, %.preheader.i271 ]
  %.022.i = phi i32 [ %700, %.lr.ph.i273 ], [ 0, %.preheader.i271 ]
  %.01821.i = phi ptr [ %699, %.lr.ph.i273 ], [ %675, %.preheader.i271 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01821.i, ptr align 1 %695, i64 %687, i1 false)
  %696 = load ptr, ptr %676, align 8, !tbaa !56
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 %687
  store ptr %697, ptr %676, align 8, !tbaa !56
  %698 = load i64, ptr %688, align 8, !tbaa !44
  %699 = getelementptr inbounds i8, ptr %.01821.i, i64 %698
  %700 = add nuw nsw i32 %.022.i, 1
  %exitcond.not.i274 = icmp eq i32 %700, %673
  br i1 %exitcond.not.i274, label %old_codec1.exit, label %.lr.ph.i273, !llvm.loop !119

701:                                              ; preds = %135
  %702 = sext i16 %.0247 to i32
  %703 = sext i16 %.0246 to i32
  %704 = and i32 %.0235.in391, 65535
  %705 = and i32 %.0238.in389, 65535
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 2620
  %707 = load i32, ptr %706, align 4, !tbaa !39
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %709 = load i64, ptr %708, align 8, !tbaa !44
  %710 = trunc i64 %709 to i32
  %711 = mul i32 %707, %710
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %713 = load ptr, ptr %712, align 8, !tbaa !64
  %.not63.i = icmp eq i32 %705, 0
  br i1 %.not63.i, label %old_codec1.exit, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %701, %._crit_edge.i280
  %.04759.i = phi i32 [ %767, %._crit_edge.i280 ], [ 0, %701 ]
  %714 = load ptr, ptr %22, align 8, !tbaa !58
  %715 = load ptr, ptr %1, align 8, !tbaa !56
  %716 = ptrtoint ptr %714 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = trunc i64 %718 to i32
  %720 = icmp slt i32 %719, 2
  br i1 %720, label %old_codec1.exit, label %721

721:                                              ; preds = %.lr.ph61.i
  %722 = load i64, ptr %708, align 8, !tbaa !44
  %723 = getelementptr inbounds nuw i8, ptr %715, i64 2
  store ptr %723, ptr %1, align 8, !tbaa !60
  %724 = load i16, ptr %715, align 1, !tbaa !46
  %.not64.i = icmp eq i16 %724, 0
  br i1 %.not64.i, label %._crit_edge.i280, label %.lr.ph.preheader.i276

.lr.ph.preheader.i276:                            ; preds = %721
  %725 = zext i16 %724 to i32
  %726 = add nsw i32 %.04759.i, %702
  %727 = trunc i64 %722 to i32
  %728 = mul i32 %726, %727
  %729 = add i32 %728, %703
  br label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %.loopexit.i279, %.lr.ph.preheader.i276
  %.058.i = phi i32 [ %.1.i, %.loopexit.i279 ], [ %729, %.lr.ph.preheader.i276 ]
  %.03957.i = phi i32 [ %763, %.loopexit.i279 ], [ 1, %.lr.ph.preheader.i276 ]
  %.04056.i = phi i32 [ %.141.i, %.loopexit.i279 ], [ 0, %.lr.ph.preheader.i276 ]
  %.04355.i = phi i32 [ %.144.i, %.loopexit.i279 ], [ %725, %.lr.ph.preheader.i276 ]
  %730 = load ptr, ptr %22, align 8, !tbaa !58
  %731 = load ptr, ptr %1, align 8, !tbaa !56
  %732 = ptrtoint ptr %730 to i64
  %733 = ptrtoint ptr %731 to i64
  %734 = sub i64 %732, %733
  %735 = trunc i64 %734 to i32
  %736 = icmp slt i32 %735, 2
  br i1 %736, label %old_codec1.exit, label %737

737:                                              ; preds = %.lr.ph.i277
  %738 = getelementptr inbounds nuw i8, ptr %731, i64 2
  store ptr %738, ptr %1, align 8, !tbaa !60
  %739 = load i16, ptr %731, align 1, !tbaa !46
  %740 = zext i16 %739 to i32
  %.not.i278 = icmp eq i32 %.03957.i, 0
  br i1 %.not.i278, label %744, label %741

741:                                              ; preds = %737
  %742 = add nsw i32 %.04355.i, -2
  %743 = add nsw i32 %.058.i, %740
  br label %.loopexit.i279

744:                                              ; preds = %737
  %745 = ptrtoint ptr %738 to i64
  %746 = sub i64 %732, %745
  %747 = trunc i64 %746 to i32
  %.not50.i = icmp sgt i32 %747, %740
  br i1 %.not50.i, label %.preheader.i282, label %old_codec1.exit

.preheader.i282:                                  ; preds = %744, %756
  %.046.i = phi i32 [ %758, %756 ], [ %740, %744 ]
  %.2.i283 = phi i32 [ %757, %756 ], [ %.058.i, %744 ]
  %748 = load ptr, ptr %1, align 8, !tbaa !60
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 1
  store ptr %749, ptr %1, align 8, !tbaa !60
  %750 = icmp sgt i32 %.2.i283, -1
  %751 = icmp ult i32 %.2.i283, %711
  %or.cond.i284 = select i1 %750, i1 %751, i1 false
  br i1 %or.cond.i284, label %752, label %756

752:                                              ; preds = %.preheader.i282
  %753 = load i8, ptr %748, align 1, !tbaa !46
  %754 = zext nneg i32 %.2.i283 to i64
  %755 = getelementptr inbounds nuw i8, ptr %713, i64 %754
  store i8 %753, ptr %755, align 1, !tbaa !46
  br label %756

756:                                              ; preds = %752, %.preheader.i282
  %757 = add nsw i32 %.2.i283, 1
  %758 = add nsw i32 %.046.i, -1
  %759 = icmp sgt i32 %.046.i, 0
  br i1 %759, label %.preheader.i282, label %.loopexit.loopexit.i, !llvm.loop !120

.loopexit.loopexit.i:                             ; preds = %756
  %760 = add i32 %.04056.i, 1
  %761 = add i32 %.04355.i, -3
  %762 = sub i32 %761, %740
  br label %.loopexit.i279

.loopexit.i279:                                   ; preds = %.loopexit.loopexit.i, %741
  %.144.i = phi i32 [ %742, %741 ], [ %762, %.loopexit.loopexit.i ]
  %.04056.pn.i = phi i32 [ %.04056.i, %741 ], [ %760, %.loopexit.loopexit.i ]
  %.1.i = phi i32 [ %743, %741 ], [ %757, %.loopexit.loopexit.i ]
  %.141.i = add i32 %.04056.pn.i, %740
  %763 = xor i32 %.03957.i, 1
  %764 = icmp sgt i32 %.144.i, 0
  %765 = icmp sle i32 %.141.i, %704
  %766 = select i1 %764, i1 %765, i1 false
  br i1 %766, label %.lr.ph.i277, label %._crit_edge.i280, !llvm.loop !121

._crit_edge.i280:                                 ; preds = %.loopexit.i279, %721
  %767 = add nuw nsw i32 %.04759.i, 1
  %exitcond.not.i281 = icmp eq i32 %767, %705
  br i1 %exitcond.not.i281, label %old_codec1.exit, label %.lr.ph61.i, !llvm.loop !122

768:                                              ; preds = %135
  %769 = sext i16 %.0247 to i32
  %770 = sext i16 %.0246 to i32
  %771 = and i32 %.0235.in391, 65535
  %772 = and i32 %.0238.in389, 65535
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 2620
  %774 = load i32, ptr %773, align 4, !tbaa !39
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %776 = load i64, ptr %775, align 8, !tbaa !44
  %777 = trunc i64 %776 to i32
  %778 = mul i32 %774, %777
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %780 = load i32, ptr %779, align 4, !tbaa !47
  %781 = icmp slt i32 %780, 2
  br i1 %781, label %.preheader65.i, label %787

.preheader65.i:                                   ; preds = %768
  %782 = add i8 %10, -48
  br label %783

783:                                              ; preds = %783, %.preheader65.i
  %indvars.iv90.i = phi i64 [ 0, %.preheader65.i ], [ %indvars.iv.next91.i, %783 ]
  %784 = trunc i64 %indvars.iv90.i to i8
  %785 = add i8 %782, %784
  %786 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %indvars.iv90.i
  store i8 %785, ptr %786, align 1, !tbaa !46
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 256
  br i1 %exitcond93.not.i, label %.loopexit66.i, label %783, !llvm.loop !123

787:                                              ; preds = %768
  %788 = icmp eq i16 %29, 256
  br i1 %788, label %789, label %801

789:                                              ; preds = %787
  %790 = load ptr, ptr %22, align 8, !tbaa !58
  %791 = load ptr, ptr %1, align 8, !tbaa !56
  %792 = ptrtoint ptr %790 to i64
  %793 = ptrtoint ptr %791 to i64
  %794 = sub i64 %792, %793
  %795 = trunc i64 %794 to i32
  %796 = icmp slt i32 %795, 256
  br i1 %796, label %old_codec23.exit, label %797

797:                                              ; preds = %789
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 89280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %798, ptr noundef nonnull align 1 dereferenceable(256) %791, i64 256, i1 false)
  %799 = load ptr, ptr %1, align 8, !tbaa !56
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 256
  store ptr %800, ptr %1, align 8, !tbaa !56
  br label %.loopexit66.i

801:                                              ; preds = %787
  %802 = icmp ult i16 %29, 256
  br i1 %802, label %.preheader67.preheader.i, label %807

.preheader67.preheader.i:                         ; preds = %801
  %803 = zext nneg i16 %29 to i64
  br label %.preheader67.i

.preheader67.i:                                   ; preds = %.preheader67.i, %.preheader67.preheader.i
  %indvars.iv.i293 = phi i64 [ 0, %.preheader67.preheader.i ], [ %indvars.iv.next.i294, %.preheader67.i ]
  %804 = add nuw nsw i64 %indvars.iv.i293, %803
  %805 = trunc i64 %804 to i8
  %806 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %indvars.iv.i293
  store i8 %805, ptr %806, align 1, !tbaa !46
  %indvars.iv.next.i294 = add nuw nsw i64 %indvars.iv.i293, 1
  %exitcond.not.i295 = icmp eq i64 %indvars.iv.next.i294, 256
  br i1 %exitcond.not.i295, label %.loopexit66.i, label %.preheader67.i, !llvm.loop !124

807:                                              ; preds = %801
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 89280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, ptr noundef nonnull align 8 dereferenceable(256) %808, i64 256, i1 false)
  br label %.loopexit66.i

.loopexit66.i:                                    ; preds = %.preheader67.i, %783, %807, %797
  %809 = load ptr, ptr %22, align 8, !tbaa !58
  %810 = load ptr, ptr %1, align 8, !tbaa !56
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = trunc i64 %813 to i32
  %815 = icmp slt i32 %814, 1
  br i1 %815, label %old_codec23.exit, label %816

816:                                              ; preds = %.loopexit66.i
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %818 = load ptr, ptr %817, align 8, !tbaa !64
  %.not83.i = icmp eq i32 %772, 0
  br i1 %.not83.i, label %old_codec23.exit, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %816, %._crit_edge.i288
  %.26079.i = phi i32 [ %862, %._crit_edge.i288 ], [ 0, %816 ]
  %819 = load ptr, ptr %22, align 8, !tbaa !58
  %820 = load ptr, ptr %1, align 8, !tbaa !56
  %821 = ptrtoint ptr %819 to i64
  %822 = ptrtoint ptr %820 to i64
  %823 = sub i64 %821, %822
  %824 = trunc i64 %823 to i32
  %825 = icmp slt i32 %824, 2
  br i1 %825, label %old_codec23.exit, label %826

826:                                              ; preds = %.lr.ph81.i
  %827 = load i64, ptr %775, align 8, !tbaa !44
  %828 = getelementptr inbounds nuw i8, ptr %820, i64 2
  store ptr %828, ptr %1, align 8, !tbaa !60
  %829 = load i16, ptr %820, align 1, !tbaa !46
  %.not84.i = icmp eq i16 %829, 0
  br i1 %.not84.i, label %._crit_edge.i288, label %.lr.ph78.split.preheader.i

.lr.ph78.split.preheader.i:                       ; preds = %826
  %830 = add nsw i32 %.26079.i, %769
  %831 = trunc i64 %827 to i32
  %832 = mul i32 %830, %831
  %833 = add i32 %832, %770
  br label %.lr.ph78.split.i

.lr.ph78.split.i:                                 ; preds = %.loopexit.i286, %.lr.ph78.split.preheader.i
  %.077.i = phi i32 [ %.1.i287, %.loopexit.i286 ], [ %833, %.lr.ph78.split.preheader.i ]
  %.05276.i = phi i32 [ %861, %.loopexit.i286 ], [ 1, %.lr.ph78.split.preheader.i ]
  %.05375.i = phi i32 [ %.154.i, %.loopexit.i286 ], [ 0, %.lr.ph78.split.preheader.i ]
  %834 = load ptr, ptr %22, align 8, !tbaa !58
  %835 = load ptr, ptr %1, align 8, !tbaa !56
  %836 = ptrtoint ptr %834 to i64
  %837 = ptrtoint ptr %835 to i64
  %838 = sub i64 %836, %837
  %839 = trunc i64 %838 to i32
  %840 = icmp slt i32 %839, 1
  br i1 %840, label %old_codec23.exit, label %841

841:                                              ; preds = %.lr.ph78.split.i
  %842 = getelementptr inbounds nuw i8, ptr %835, i64 1
  store ptr %842, ptr %1, align 8, !tbaa !60
  %843 = load i8, ptr %835, align 1, !tbaa !46
  %844 = zext i8 %843 to i32
  %.not.i285 = icmp eq i32 %.05276.i, 0
  br i1 %.not.i285, label %.preheader.i289, label %845

.preheader.i289:                                  ; preds = %841
  %.not6271.i = icmp eq i8 %843, 0
  br i1 %.not6271.i, label %.loopexit.i286, label %.lr.ph.i290

845:                                              ; preds = %841
  %846 = add nsw i32 %.077.i, %844
  %847 = add nsw i32 %.05375.i, %844
  br label %.loopexit.i286

.lr.ph.i290:                                      ; preds = %.preheader.i289, %858
  %.in.i = phi i32 [ %848, %858 ], [ %844, %.preheader.i289 ]
  %.273.i = phi i32 [ %859, %858 ], [ %.077.i, %.preheader.i289 ]
  %848 = add nsw i32 %.in.i, -1
  %849 = icmp sgt i32 %.273.i, -1
  %850 = icmp ult i32 %.273.i, %778
  %or.cond.i291 = select i1 %849, i1 %850, i1 false
  br i1 %or.cond.i291, label %851, label %858

851:                                              ; preds = %.lr.ph.i290
  %852 = zext nneg i32 %.273.i to i64
  %853 = getelementptr inbounds nuw i8, ptr %818, i64 %852
  %854 = load i8, ptr %853, align 1, !tbaa !46
  %855 = zext i8 %854 to i64
  %856 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %855
  %857 = load i8, ptr %856, align 1, !tbaa !46
  store i8 %857, ptr %853, align 1, !tbaa !46
  br label %858

858:                                              ; preds = %851, %.lr.ph.i290
  %859 = add nsw i32 %.273.i, 1
  %.not62.i = icmp eq i32 %848, 0
  br i1 %.not62.i, label %.loopexit.loopexit.i292, label %.lr.ph.i290, !llvm.loop !125

.loopexit.loopexit.i292:                          ; preds = %858
  %860 = add i32 %.05375.i, %844
  br label %.loopexit.i286

.loopexit.i286:                                   ; preds = %.loopexit.loopexit.i292, %845, %.preheader.i289
  %.154.i = phi i32 [ %847, %845 ], [ %.05375.i, %.preheader.i289 ], [ %860, %.loopexit.loopexit.i292 ]
  %.1.i287 = phi i32 [ %846, %845 ], [ %.077.i, %.preheader.i289 ], [ %859, %.loopexit.loopexit.i292 ]
  %861 = xor i32 %.05276.i, 1
  %.not85.i = icmp sgt i32 %.154.i, %771
  br i1 %.not85.i, label %._crit_edge.i288, label %.lr.ph78.split.i, !llvm.loop !126

._crit_edge.i288:                                 ; preds = %.loopexit.i286, %826
  %862 = add nuw nsw i32 %.26079.i, 1
  %exitcond94.not.i = icmp eq i32 %862, %772
  br i1 %exitcond94.not.i, label %old_codec23.exit, label %.lr.ph81.i, !llvm.loop !127

old_codec23.exit:                                 ; preds = %.lr.ph81.i, %._crit_edge.i288, %.lr.ph78.split.i, %789, %.loopexit66.i, %816
  %.056.i = phi i32 [ -1094995529, %789 ], [ 0, %.loopexit66.i ], [ 0, %816 ], [ -1094995529, %.lr.ph78.split.i ], [ 0, %._crit_edge.i288 ], [ 0, %.lr.ph81.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %old_codec1.exit

863:                                              ; preds = %135
  %864 = and i32 %.0235.in391, 65535
  %865 = and i32 %.0238.in389, 65535
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %867 = load i64, ptr %866, align 8, !tbaa !44
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %870 = load ptr, ptr %869, align 8, !tbaa !58
  %871 = load ptr, ptr %868, align 8, !tbaa !56
  %872 = ptrtoint ptr %870 to i64
  %873 = ptrtoint ptr %871 to i64
  %874 = sub i64 %872, %873
  %875 = icmp slt i64 %874, 1
  br i1 %875, label %bytestream2_get_byte.exit.i, label %876

876:                                              ; preds = %863
  %877 = getelementptr inbounds nuw i8, ptr %871, i64 1
  store ptr %877, ptr %868, align 8, !tbaa !60
  %878 = load i8, ptr %871, align 1, !tbaa !46
  %879 = zext i8 %878 to i32
  %.pre421.i = ptrtoint ptr %877 to i64
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %876, %863
  %.pre-phi.i = phi i64 [ %.pre421.i, %876 ], [ %872, %863 ]
  %880 = phi ptr [ %877, %876 ], [ %870, %863 ]
  %.0.i.i = phi i32 [ %879, %876 ], [ 0, %863 ]
  %881 = sub i64 %872, %.pre-phi.i
  %882 = icmp slt i64 %881, 1
  br i1 %882, label %bytestream2_get_byte.exit250.i, label %883

883:                                              ; preds = %bytestream2_get_byte.exit.i
  %884 = getelementptr inbounds nuw i8, ptr %880, i64 1
  store ptr %884, ptr %868, align 8, !tbaa !60
  %885 = load i8, ptr %880, align 1, !tbaa !46
  %886 = zext i8 %885 to i32
  %.pre422.i = ptrtoint ptr %884 to i64
  br label %bytestream2_get_byte.exit250.i

bytestream2_get_byte.exit250.i:                   ; preds = %883, %bytestream2_get_byte.exit.i
  %.pre-phi423.i = phi i64 [ %.pre422.i, %883 ], [ %872, %bytestream2_get_byte.exit.i ]
  %887 = phi ptr [ %884, %883 ], [ %870, %bytestream2_get_byte.exit.i ]
  %.0.i249.i = phi i32 [ %886, %883 ], [ 0, %bytestream2_get_byte.exit.i ]
  %888 = sub i64 %872, %.pre-phi423.i
  %889 = icmp slt i64 %888, 2
  br i1 %889, label %bytestream2_get_le16.exit.i, label %890

890:                                              ; preds = %bytestream2_get_byte.exit250.i
  %891 = getelementptr inbounds nuw i8, ptr %887, i64 2
  store ptr %891, ptr %868, align 8, !tbaa !60
  %892 = load i16, ptr %887, align 1, !tbaa !46
  %893 = and i16 %892, 1
  %894 = icmp eq i16 %893, 0
  %.pre424.i = ptrtoint ptr %891 to i64
  br label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %890, %bytestream2_get_byte.exit250.i
  %.pre-phi425.i = phi i64 [ %.pre424.i, %890 ], [ %872, %bytestream2_get_byte.exit250.i ]
  %895 = phi ptr [ %891, %890 ], [ %870, %bytestream2_get_byte.exit250.i ]
  %.0.i263.i = phi i1 [ %894, %890 ], [ true, %bytestream2_get_byte.exit250.i ]
  %896 = sub i64 %872, %.pre-phi425.i
  %897 = icmp slt i64 %896, 4
  br i1 %897, label %bytestream2_get_le32.exit.i, label %898

898:                                              ; preds = %bytestream2_get_le16.exit.i
  %899 = getelementptr inbounds nuw i8, ptr %895, i64 4
  store ptr %899, ptr %868, align 8, !tbaa !60
  %900 = load i32, ptr %895, align 1, !tbaa !46
  %.pre426.i = ptrtoint ptr %899 to i64
  br label %bytestream2_get_le32.exit.i

bytestream2_get_le32.exit.i:                      ; preds = %898, %bytestream2_get_le16.exit.i
  %.pre-phi427.i = phi i64 [ %.pre426.i, %898 ], [ %872, %bytestream2_get_le16.exit.i ]
  %901 = phi ptr [ %899, %898 ], [ %870, %bytestream2_get_le16.exit.i ]
  %.0.i264.i = phi i32 [ %900, %898 ], [ 0, %bytestream2_get_le16.exit.i ]
  %902 = sub i64 %872, %.pre-phi427.i
  %..i248.i = tail call i64 @llvm.smin.i64(i64 %902, i64 4)
  %903 = getelementptr inbounds i8, ptr %901, i64 %..i248.i
  %904 = ptrtoint ptr %903 to i64
  %905 = sub i64 %872, %904
  %906 = icmp slt i64 %905, 1
  br i1 %906, label %bytestream2_get_byte.exit252.i, label %907

907:                                              ; preds = %bytestream2_get_le32.exit.i
  %908 = getelementptr inbounds nuw i8, ptr %903, i64 1
  store ptr %908, ptr %868, align 8, !tbaa !60
  %909 = load i8, ptr %903, align 1, !tbaa !46
  %910 = zext i8 %909 to i32
  %.pre428.i = ptrtoint ptr %908 to i64
  br label %bytestream2_get_byte.exit252.i

bytestream2_get_byte.exit252.i:                   ; preds = %907, %bytestream2_get_le32.exit.i
  %.pre-phi429.i = phi i64 [ %.pre428.i, %907 ], [ %872, %bytestream2_get_le32.exit.i ]
  %911 = phi ptr [ %908, %907 ], [ %870, %bytestream2_get_le32.exit.i ]
  %.0.i251.i = phi i32 [ %910, %907 ], [ 0, %bytestream2_get_le32.exit.i ]
  %912 = sub i64 %872, %.pre-phi429.i
  %..i.i = tail call i64 @llvm.smin.i64(i64 %912, i64 3)
  %913 = getelementptr inbounds i8, ptr %911, i64 %..i.i
  store ptr %913, ptr %868, align 8, !tbaa !56
  %914 = zext i32 %.0.i264.i to i64
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 2620
  %916 = load i32, ptr %915, align 4, !tbaa !39
  %917 = sext i32 %916 to i64
  %918 = mul nsw i64 %867, %917
  %919 = icmp slt i64 %918, %914
  br i1 %919, label %920, label %923

920:                                              ; preds = %bytestream2_get_byte.exit252.i
  %921 = trunc i64 %918 to i32
  %922 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %922, i32 noundef 24, ptr noundef nonnull @.str.16) #12
  br label %923

923:                                              ; preds = %920, %bytestream2_get_byte.exit252.i
  %.0199.i = phi i32 [ %921, %920 ], [ %.0.i264.i, %bytestream2_get_byte.exit252.i ]
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  store i32 0, ptr %924, align 4, !tbaa !74
  br i1 %.0.i263.i, label %925, label %930

925:                                              ; preds = %923
  %926 = and i32 %.0.i251.i, 1
  %927 = icmp ne i32 %926, 0
  %928 = and i32 %.0.i.i, 253
  %929 = icmp eq i32 %928, 0
  %or.cond247.i = select i1 %927, i1 true, i1 %929
  br i1 %or.cond247.i, label %936, label %931

930:                                              ; preds = %923
  %trunc311.i = trunc nuw i32 %.0.i.i to i8
  switch i8 %trunc311.i, label %931 [
    i8 0, label %936
    i8 2, label %936
  ]

931:                                              ; preds = %930, %925
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %933 = load ptr, ptr %932, align 8, !tbaa !82
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %935 = load ptr, ptr %934, align 8, !tbaa !84
  store ptr %935, ptr %932, align 8, !tbaa !82
  store ptr %933, ptr %934, align 8, !tbaa !84
  br label %936

936:                                              ; preds = %931, %930, %930, %925
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %938 = load ptr, ptr %937, align 8, !tbaa !84
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %940 = load ptr, ptr %939, align 8, !tbaa !82
  %941 = icmp samesign ugt i32 %.0.i249.i, 2
  br i1 %941, label %942, label %944

942:                                              ; preds = %936
  %943 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %943, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %.0.i249.i) #12
  br label %old_codec1.exit

944:                                              ; preds = %936
  %trunc.i = trunc nuw i32 %.0.i.i to i8
  switch i8 %trunc.i, label %1273 [
    i8 0, label %.preheader.i306
    i8 1, label %.preheader318.i
    i8 2, label %1099
    i8 3, label %1142
    i8 4, label %1142
  ]

.preheader318.i:                                  ; preds = %944
  %.not377.i = icmp eq i32 %865, 0
  br i1 %.not377.i, label %old_codec37.exit, label %.preheader316.lr.ph.i

.preheader316.lr.ph.i:                            ; preds = %.preheader318.i
  %.not378.i = icmp eq i32 %864, 0
  %945 = mul nuw nsw i32 %.0.i249.i, 255
  %946 = trunc i64 %867 to i32
  %sext314.i = shl i64 %867, 32
  %947 = ashr exact i64 %sext314.i, 32
  %948 = shl nsw i64 %867, 2
  br i1 %.not378.i, label %old_codec37.exit, label %.preheader316.us.preheader.i

.preheader316.us.preheader.i:                     ; preds = %.preheader316.lr.ph.i
  %949 = zext nneg i32 %864 to i64
  br label %.preheader316.us.i

.preheader316.us.i:                               ; preds = %._crit_edge.us372.i, %.preheader316.us.preheader.i
  %.0197371.us.i = phi i32 [ %1080, %._crit_edge.us372.i ], [ 0, %.preheader316.us.preheader.i ]
  %.0205370.us.i = phi i32 [ %.6.us.i, %._crit_edge.us372.i ], [ 0, %.preheader316.us.preheader.i ]
  %.0213369.us.i = phi ptr [ %1079, %._crit_edge.us372.i ], [ %940, %.preheader316.us.preheader.i ]
  %.1216368.us.i = phi ptr [ %1078, %._crit_edge.us372.i ], [ %938, %.preheader316.us.preheader.i ]
  %.0218367.us.i = phi i32 [ %.6224.us.i, %._crit_edge.us372.i ], [ -1, %.preheader316.us.preheader.i ]
  %.0226366.us.i = phi i32 [ %.8.us.i, %._crit_edge.us372.i ], [ 0, %.preheader316.us.preheader.i ]
  br label %950

950:                                              ; preds = %.loopexit.us.i, %.preheader316.us.i
  %indvars.iv410.i = phi i64 [ 0, %.preheader316.us.i ], [ %indvars.iv.next411.i, %.loopexit.us.i ]
  %.1206362.us.i = phi i32 [ %.0205370.us.i, %.preheader316.us.i ], [ %.6.us.i, %.loopexit.us.i ]
  %.1219361.us.i = phi i32 [ %.0218367.us.i, %.preheader316.us.i ], [ %.6224.us.i, %.loopexit.us.i ]
  %.1227360.us.i = phi i32 [ %.0226366.us.i, %.preheader316.us.i ], [ %.8.us.i, %.loopexit.us.i ]
  %951 = icmp slt i32 %.1219361.us.i, 0
  br i1 %951, label %954, label %952

952:                                              ; preds = %950
  %953 = icmp eq i32 %.1206362.us.i, 0
  br i1 %953, label %._crit_edge414.i, label %1034

._crit_edge414.i:                                 ; preds = %952
  %.pre415.i = load ptr, ptr %869, align 8, !tbaa !58
  %.pre416.i = load ptr, ptr %868, align 8, !tbaa !56
  %.pre430.i = ptrtoint ptr %.pre415.i to i64
  br label %972

954:                                              ; preds = %950
  %955 = load ptr, ptr %869, align 8, !tbaa !58
  %956 = load ptr, ptr %868, align 8, !tbaa !56
  %957 = ptrtoint ptr %955 to i64
  %958 = ptrtoint ptr %956 to i64
  %959 = sub i64 %957, %958
  %960 = trunc i64 %959 to i32
  %961 = icmp slt i32 %960, 1
  br i1 %961, label %old_codec1.exit, label %962

962:                                              ; preds = %954
  %963 = icmp slt i64 %959, 1
  br i1 %963, label %968, label %964

964:                                              ; preds = %962
  %965 = getelementptr inbounds nuw i8, ptr %956, i64 1
  store ptr %965, ptr %868, align 8, !tbaa !60
  %966 = load i8, ptr %956, align 1, !tbaa !46
  %967 = zext i8 %966 to i32
  br label %.thread.us.i

968:                                              ; preds = %962
  store ptr %955, ptr %868, align 8, !tbaa !56
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %968, %964
  %969 = phi ptr [ %955, %968 ], [ %965, %964 ]
  %.0.i253.us.i = phi i32 [ 0, %968 ], [ %967, %964 ]
  %970 = lshr i32 %.0.i253.us.i, 1
  %971 = and i32 %.0.i253.us.i, 1
  br label %972

972:                                              ; preds = %.thread.us.i, %._crit_edge414.i
  %.pre-phi431.i = phi i64 [ %.pre430.i, %._crit_edge414.i ], [ %957, %.thread.us.i ]
  %973 = phi ptr [ %.pre416.i, %._crit_edge414.i ], [ %969, %.thread.us.i ]
  %974 = phi ptr [ %.pre415.i, %._crit_edge414.i ], [ %955, %.thread.us.i ]
  %.2207288.us.i = phi i32 [ 0, %._crit_edge414.i ], [ %971, %.thread.us.i ]
  %.2220286.us.i = phi i32 [ %.1219361.us.i, %._crit_edge414.i ], [ %970, %.thread.us.i ]
  %975 = ptrtoint ptr %973 to i64
  %976 = sub i64 %.pre-phi431.i, %975
  %977 = trunc i64 %976 to i32
  %978 = icmp slt i32 %977, 1
  br i1 %978, label %old_codec1.exit, label %979

979:                                              ; preds = %972
  %980 = icmp slt i64 %976, 1
  br i1 %980, label %bytestream2_get_byte.exit256.thread.us.i, label %bytestream2_get_byte.exit256.us.i

bytestream2_get_byte.exit256.us.i:                ; preds = %979
  %981 = getelementptr inbounds nuw i8, ptr %973, i64 1
  store ptr %981, ptr %868, align 8, !tbaa !60
  %982 = load i8, ptr %973, align 1, !tbaa !46
  %983 = zext i8 %982 to i32
  %984 = icmp eq i8 %982, -1
  br i1 %984, label %985, label %1034

985:                                              ; preds = %bytestream2_get_byte.exit256.us.i
  %986 = add nsw i32 %.2220286.us.i, -1
  %987 = getelementptr inbounds nuw i8, ptr %.1216368.us.i, i64 %indvars.iv410.i
  br label %.preheader315.us.i

988:                                              ; preds = %bytestream2_get_byte.exit262.us.i
  %indvars.iv.next407.i = add nuw nsw i64 %indvars.iv406.i, 1
  %exitcond409.not.i = icmp eq i64 %indvars.iv.next407.i, 4
  br i1 %exitcond409.not.i, label %.loopexit.us.i, label %.preheader315.us.i, !llvm.loop !128

989:                                              ; preds = %.preheader315.us.i, %bytestream2_get_byte.exit262.us.i
  %indvars.iv402.i = phi i64 [ 0, %.preheader315.us.i ], [ %indvars.iv.next403.i, %bytestream2_get_byte.exit262.us.i ]
  %.4354.us.i = phi i32 [ %.3208358.us.i, %.preheader315.us.i ], [ %.5298.us.i, %bytestream2_get_byte.exit262.us.i ]
  %.4222353.us.i = phi i32 [ %.3221357.us.i, %.preheader315.us.i ], [ %1033, %bytestream2_get_byte.exit262.us.i ]
  %.5231352.us.i = phi i32 [ %.4230356.us.i, %.preheader315.us.i ], [ %.7.us.i, %bytestream2_get_byte.exit262.us.i ]
  %990 = icmp slt i32 %.4222353.us.i, 0
  br i1 %990, label %991, label %bytestream2_get_byte.exit260.us.i

bytestream2_get_byte.exit260.us.i:                ; preds = %989
  %.not246.us.i = icmp eq i32 %.4354.us.i, 0
  br i1 %.not246.us.i, label %bytestream2_get_byte.exit260.us.bytestream2_get_byte.exit260.thread.us_crit_edge.i, label %bytestream2_get_byte.exit262.us.i

bytestream2_get_byte.exit260.us.bytestream2_get_byte.exit260.thread.us_crit_edge.i: ; preds = %bytestream2_get_byte.exit260.us.i
  %.pre417.i = load ptr, ptr %869, align 8, !tbaa !58
  %.pre418.i = load ptr, ptr %868, align 8, !tbaa !56
  %.pre432.i = ptrtoint ptr %.pre417.i to i64
  br label %bytestream2_get_byte.exit260.thread.us.i

991:                                              ; preds = %989
  %992 = load ptr, ptr %869, align 8, !tbaa !58
  %993 = load ptr, ptr %868, align 8, !tbaa !56
  %994 = ptrtoint ptr %992 to i64
  %995 = ptrtoint ptr %993 to i64
  %996 = sub i64 %994, %995
  %997 = trunc i64 %996 to i32
  %998 = icmp slt i32 %997, 1
  br i1 %998, label %old_codec1.exit, label %999

999:                                              ; preds = %991
  %1000 = icmp slt i64 %996, 1
  br i1 %1000, label %bytestream2_get_byte.exit258.thread.us.i, label %bytestream2_get_byte.exit258.us.i

bytestream2_get_byte.exit258.us.i:                ; preds = %999
  %1001 = getelementptr inbounds nuw i8, ptr %993, i64 1
  store ptr %1001, ptr %868, align 8, !tbaa !60
  %1002 = load i8, ptr %993, align 1, !tbaa !46
  %1003 = zext i8 %1002 to i32
  %1004 = lshr i32 %1003, 1
  %1005 = and i32 %1003, 1
  %.not245.us.i = icmp eq i32 %1005, 0
  br i1 %.not245.us.i, label %bytestream2_get_byte.exit260.thread.us.i, label %1006

1006:                                             ; preds = %bytestream2_get_byte.exit258.us.i
  %1007 = ptrtoint ptr %1001 to i64
  %1008 = sub i64 %994, %1007
  %1009 = trunc i64 %1008 to i32
  %1010 = icmp slt i32 %1009, 1
  br i1 %1010, label %old_codec1.exit, label %1011

1011:                                             ; preds = %1006
  %1012 = icmp slt i64 %1008, 1
  br i1 %1012, label %1017, label %1013

1013:                                             ; preds = %1011
  %1014 = getelementptr inbounds nuw i8, ptr %993, i64 2
  store ptr %1014, ptr %868, align 8, !tbaa !60
  %1015 = load i8, ptr %1001, align 1, !tbaa !46
  %1016 = zext i8 %1015 to i32
  br label %bytestream2_get_byte.exit262.us.i

1017:                                             ; preds = %1011
  store ptr %992, ptr %868, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit262.us.i

bytestream2_get_byte.exit258.thread.us.i:         ; preds = %999
  store ptr %992, ptr %868, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit260.thread.us.i

bytestream2_get_byte.exit260.thread.us.i:         ; preds = %bytestream2_get_byte.exit258.thread.us.i, %bytestream2_get_byte.exit258.us.i, %bytestream2_get_byte.exit260.us.bytestream2_get_byte.exit260.thread.us_crit_edge.i
  %.pre-phi433.i = phi i64 [ %.pre432.i, %bytestream2_get_byte.exit260.us.bytestream2_get_byte.exit260.thread.us_crit_edge.i ], [ %994, %bytestream2_get_byte.exit258.thread.us.i ], [ %994, %bytestream2_get_byte.exit258.us.i ]
  %1018 = phi ptr [ %.pre418.i, %bytestream2_get_byte.exit260.us.bytestream2_get_byte.exit260.thread.us_crit_edge.i ], [ %992, %bytestream2_get_byte.exit258.thread.us.i ], [ %1001, %bytestream2_get_byte.exit258.us.i ]
  %1019 = phi ptr [ %.pre417.i, %bytestream2_get_byte.exit260.us.bytestream2_get_byte.exit260.thread.us_crit_edge.i ], [ %992, %bytestream2_get_byte.exit258.thread.us.i ], [ %992, %bytestream2_get_byte.exit258.us.i ]
  %.5223297.us.i = phi i32 [ %.4222353.us.i, %bytestream2_get_byte.exit260.us.bytestream2_get_byte.exit260.thread.us_crit_edge.i ], [ 0, %bytestream2_get_byte.exit258.thread.us.i ], [ %1004, %bytestream2_get_byte.exit258.us.i ]
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = sub i64 %.pre-phi433.i, %1020
  %1022 = trunc i64 %1021 to i32
  %1023 = icmp slt i32 %1022, 1
  br i1 %1023, label %old_codec1.exit, label %1024

1024:                                             ; preds = %bytestream2_get_byte.exit260.thread.us.i
  %1025 = icmp slt i64 %1021, 1
  br i1 %1025, label %1030, label %1026

1026:                                             ; preds = %1024
  %1027 = getelementptr inbounds nuw i8, ptr %1018, i64 1
  store ptr %1027, ptr %868, align 8, !tbaa !60
  %1028 = load i8, ptr %1018, align 1, !tbaa !46
  %1029 = zext i8 %1028 to i32
  br label %bytestream2_get_byte.exit262.us.i

1030:                                             ; preds = %1024
  store ptr %1019, ptr %868, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit262.us.i

bytestream2_get_byte.exit262.us.i:                ; preds = %1030, %1026, %1017, %1013, %bytestream2_get_byte.exit260.us.i
  %.5298.us.i = phi i32 [ %.4354.us.i, %bytestream2_get_byte.exit260.us.i ], [ 0, %1030 ], [ 0, %1026 ], [ 1, %1017 ], [ 1, %1013 ]
  %.5223296.us.i = phi i32 [ %.4222353.us.i, %bytestream2_get_byte.exit260.us.i ], [ %.5223297.us.i, %1030 ], [ %.5223297.us.i, %1026 ], [ %1004, %1017 ], [ %1004, %1013 ]
  %.7.us.i = phi i32 [ %.5231352.us.i, %bytestream2_get_byte.exit260.us.i ], [ 0, %1030 ], [ %1029, %1026 ], [ 0, %1017 ], [ %1016, %1013 ]
  %1031 = trunc nuw i32 %.7.us.i to i8
  %1032 = getelementptr inbounds nuw i8, ptr %1077, i64 %indvars.iv402.i
  store i8 %1031, ptr %1032, align 1, !tbaa !46
  %1033 = add nsw i32 %.5223296.us.i, -1
  %indvars.iv.next403.i = add nuw nsw i64 %indvars.iv402.i, 1
  %exitcond405.not.i = icmp eq i64 %indvars.iv.next403.i, 4
  br i1 %exitcond405.not.i, label %988, label %989, !llvm.loop !129

bytestream2_get_byte.exit256.thread.us.i:         ; preds = %979
  store ptr %974, ptr %868, align 8, !tbaa !56
  br label %1034

1034:                                             ; preds = %bytestream2_get_byte.exit256.thread.us.i, %bytestream2_get_byte.exit256.us.i, %952
  %.2207287.us.i = phi i32 [ %.1206362.us.i, %952 ], [ %.2207288.us.i, %bytestream2_get_byte.exit256.us.i ], [ %.2207288.us.i, %bytestream2_get_byte.exit256.thread.us.i ]
  %.2220285.us.i = phi i32 [ %.1219361.us.i, %952 ], [ %.2220286.us.i, %bytestream2_get_byte.exit256.us.i ], [ %.2220286.us.i, %bytestream2_get_byte.exit256.thread.us.i ]
  %.3229.us.i = phi i32 [ %.1227360.us.i, %952 ], [ %983, %bytestream2_get_byte.exit256.us.i ], [ 0, %bytestream2_get_byte.exit256.thread.us.i ]
  %1035 = add nuw nsw i32 %.3229.us.i, %945
  %1036 = shl nuw nsw i32 %1035, 1
  %1037 = zext nneg i32 %1036 to i64
  %1038 = getelementptr inbounds nuw [1530 x i8], ptr @c37_mv, i64 0, i64 %1037
  %1039 = load i8, ptr %1038, align 2, !tbaa !46
  %1040 = sext i8 %1039 to i32
  %1041 = or disjoint i32 %1036, 1
  %1042 = zext nneg i32 %1041 to i64
  %1043 = getelementptr inbounds nuw [1530 x i8], ptr @c37_mv, i64 0, i64 %1042
  %1044 = load i8, ptr %1043, align 1, !tbaa !46
  %1045 = sext i8 %1044 to i32
  %1046 = getelementptr inbounds nuw i8, ptr %.1216368.us.i, i64 %indvars.iv410.i
  %1047 = getelementptr inbounds nuw i8, ptr %.0213369.us.i, i64 %indvars.iv410.i
  %1048 = sext i8 %1039 to i64
  %1049 = getelementptr inbounds i8, ptr %1047, i64 %1048
  %1050 = sext i8 %1044 to i64
  %1051 = mul nsw i64 %867, %1050
  %1052 = getelementptr inbounds i8, ptr %1049, i64 %1051
  %1053 = load i32, ptr %915, align 4, !tbaa !39
  %1054 = trunc nuw nsw i64 %indvars.iv410.i to i32
  %1055 = add nsw i32 %1040, %1054
  %1056 = add nsw i32 %.0197371.us.i, %1045
  %1057 = mul i32 %1056, %946
  %1058 = add i32 %1055, %1057
  %1059 = mul nsw i32 %1053, %946
  %1060 = sext i32 %1059 to i64
  %1061 = sext i32 %1058 to i64
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %1070, %1034
  %indvars.iv35.i.us.i = phi i64 [ %1061, %1034 ], [ %indvars.iv.next36.i.us.i, %1070 ]
  %.033.i.us.i = phi i32 [ 0, %1034 ], [ %1073, %1070 ]
  %.02631.i.us.i = phi ptr [ %1046, %1034 ], [ %1071, %1070 ]
  %.02730.i.us.i = phi ptr [ %1052, %1034 ], [ %1072, %1070 ]
  br label %1062

1062:                                             ; preds = %1068, %.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %1068 ]
  %1063 = add nsw i64 %indvars.iv.i.us.i, %indvars.iv35.i.us.i
  %1064 = icmp sgt i64 %1063, -1
  %.not.i.us.i = icmp slt i64 %1063, %1060
  %or.cond.i.us.i = select i1 %1064, i1 %.not.i.us.i, i1 false
  br i1 %or.cond.i.us.i, label %1065, label %1068

1065:                                             ; preds = %1062
  %1066 = getelementptr inbounds nuw i8, ptr %.02730.i.us.i, i64 %indvars.iv.i.us.i
  %1067 = load i8, ptr %1066, align 1, !tbaa !46
  br label %1068

1068:                                             ; preds = %1065, %1062
  %.sink.i.us.i = phi i8 [ %1067, %1065 ], [ 0, %1062 ]
  %1069 = getelementptr inbounds nuw i8, ptr %.02631.i.us.i, i64 %indvars.iv.i.us.i
  store i8 %.sink.i.us.i, ptr %1069, align 1, !tbaa !46
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 4
  br i1 %exitcond.not.i.us.i, label %1070, label %1062, !llvm.loop !130

1070:                                             ; preds = %1068
  %1071 = getelementptr inbounds i8, ptr %.02631.i.us.i, i64 %947
  %1072 = getelementptr inbounds i8, ptr %.02730.i.us.i, i64 %947
  %indvars.iv.next36.i.us.i = add nsw i64 %indvars.iv35.i.us.i, %947
  %1073 = add nuw nsw i32 %.033.i.us.i, 1
  %exitcond38.not.i.us.i = icmp eq i32 %1073, 4
  br i1 %exitcond38.not.i.us.i, label %codec37_mv.exit.us.i, label %.preheader.i.us.i, !llvm.loop !131

codec37_mv.exit.us.i:                             ; preds = %1070
  %1074 = add nsw i32 %.2220285.us.i, -1
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %988, %codec37_mv.exit.us.i
  %.8.us.i = phi i32 [ %.3229.us.i, %codec37_mv.exit.us.i ], [ %.7.us.i, %988 ]
  %.6224.us.i = phi i32 [ %1074, %codec37_mv.exit.us.i ], [ %1033, %988 ]
  %.6.us.i = phi i32 [ %.2207287.us.i, %codec37_mv.exit.us.i ], [ %.5298.us.i, %988 ]
  %indvars.iv.next411.i = add nuw nsw i64 %indvars.iv410.i, 4
  %1075 = icmp samesign ult i64 %indvars.iv.next411.i, %949
  br i1 %1075, label %950, label %._crit_edge.us372.i, !llvm.loop !132

.preheader315.us.i:                               ; preds = %988, %985
  %indvars.iv406.i = phi i64 [ %indvars.iv.next407.i, %988 ], [ 0, %985 ]
  %.3208358.us.i = phi i32 [ %.5298.us.i, %988 ], [ %.2207288.us.i, %985 ]
  %.3221357.us.i = phi i32 [ %1033, %988 ], [ %986, %985 ]
  %.4230356.us.i = phi i32 [ %.7.us.i, %988 ], [ 255, %985 ]
  %1076 = mul nsw i64 %indvars.iv406.i, %867
  %1077 = getelementptr inbounds i8, ptr %987, i64 %1076
  br label %989

._crit_edge.us372.i:                              ; preds = %.loopexit.us.i
  %1078 = getelementptr inbounds i8, ptr %.1216368.us.i, i64 %948
  %1079 = getelementptr inbounds i8, ptr %.0213369.us.i, i64 %948
  %1080 = add nuw nsw i32 %.0197371.us.i, 4
  %1081 = icmp samesign ult i32 %1080, %865
  br i1 %1081, label %.preheader316.us.i, label %old_codec37.exit, !llvm.loop !133

.preheader.i306:                                  ; preds = %944
  %.not379.i = icmp eq i32 %865, 0
  br i1 %.not379.i, label %._crit_edge.i308, label %.lr.ph.i307

.lr.ph.i307:                                      ; preds = %.preheader.i306
  %1082 = zext nneg i32 %864 to i64
  %.pre419.i = load ptr, ptr %868, align 8, !tbaa !56
  br label %1083

1083:                                             ; preds = %1083, %.lr.ph.i307
  %1084 = phi ptr [ %.pre419.i, %.lr.ph.i307 ], [ %1092, %1083 ]
  %.0194375.i = phi i32 [ 0, %.lr.ph.i307 ], [ %1094, %1083 ]
  %.0215374.i = phi ptr [ %938, %.lr.ph.i307 ], [ %1093, %1083 ]
  %1085 = load ptr, ptr %869, align 8, !tbaa !58
  %1086 = ptrtoint ptr %1085 to i64
  %1087 = ptrtoint ptr %1084 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = tail call i64 @llvm.smin.i64(i64 %1088, i64 %1082)
  %1090 = and i64 %1089, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0215374.i, ptr align 1 %1084, i64 %1090, i1 false)
  %1091 = load ptr, ptr %868, align 8, !tbaa !56
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 %1090
  store ptr %1092, ptr %868, align 8, !tbaa !56
  %1093 = getelementptr inbounds i8, ptr %.0215374.i, i64 %867
  %1094 = add nuw nsw i32 %.0194375.i, 1
  %exitcond413.not.i = icmp eq i32 %1094, %865
  br i1 %exitcond413.not.i, label %._crit_edge.loopexit.i, label %1083, !llvm.loop !134

._crit_edge.loopexit.i:                           ; preds = %1083
  %.pre420.i = load ptr, ptr %939, align 8, !tbaa !82
  br label %._crit_edge.i308

._crit_edge.i308:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i306
  %1095 = phi ptr [ %.pre420.i, %._crit_edge.loopexit.i ], [ %940, %.preheader.i306 ]
  %1096 = load i32, ptr %915, align 4, !tbaa !39
  %1097 = sext i32 %1096 to i64
  %1098 = mul nsw i64 %867, %1097
  tail call void @llvm.memset.p0.i64(ptr align 2 %1095, i8 0, i64 %1098, i1 false)
  br label %old_codec37.exit

1099:                                             ; preds = %944
  %1100 = icmp sgt i32 %.0199.i, 0
  br i1 %1100, label %.lr.ph.i.i304, label %rle_decode.exit.i

.lr.ph.i.i304:                                    ; preds = %1099, %1134
  %.02.i.i = phi i32 [ %1136, %1134 ], [ %.0199.i, %1099 ]
  %.0221.i.i = phi ptr [ %1135, %1134 ], [ %938, %1099 ]
  %1101 = load ptr, ptr %869, align 8, !tbaa !58
  %1102 = load ptr, ptr %868, align 8, !tbaa !56
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = icmp slt i64 %1105, 1
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %.lr.ph.i.i304
  store ptr %1101, ptr %868, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit27.i.i

1108:                                             ; preds = %.lr.ph.i.i304
  %1109 = getelementptr inbounds nuw i8, ptr %1102, i64 1
  store ptr %1109, ptr %868, align 8, !tbaa !60
  %1110 = load i8, ptr %1102, align 1, !tbaa !46
  %1111 = zext i8 %1110 to i32
  br label %bytestream2_get_byte.exit27.i.i

bytestream2_get_byte.exit27.i.i:                  ; preds = %1108, %1107
  %1112 = phi ptr [ %1101, %1107 ], [ %1109, %1108 ]
  %.0.i26.i.i = phi i32 [ 0, %1107 ], [ %1111, %1108 ]
  %1113 = lshr i32 %.0.i26.i.i, 1
  %1114 = add nuw nsw i32 %1113, 1
  %.not.i265.i = icmp samesign ult i32 %1113, %.02.i.i
  br i1 %.not.i265.i, label %1115, label %old_codec1.exit

1115:                                             ; preds = %bytestream2_get_byte.exit27.i.i
  %1116 = ptrtoint ptr %1112 to i64
  %1117 = sub i64 %1103, %1116
  %1118 = trunc i64 %1117 to i32
  %1119 = icmp slt i32 %1118, 1
  br i1 %1119, label %old_codec1.exit, label %1120

1120:                                             ; preds = %1115
  %1121 = and i32 %.0.i26.i.i, 1
  %.not24.i.i = icmp eq i32 %1121, 0
  br i1 %.not24.i.i, label %1129, label %1122

1122:                                             ; preds = %1120
  %1123 = icmp slt i64 %1117, 1
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %1122
  store ptr %1101, ptr %868, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit.i.i

1125:                                             ; preds = %1122
  %1126 = getelementptr inbounds nuw i8, ptr %1112, i64 1
  store ptr %1126, ptr %868, align 8, !tbaa !60
  %1127 = load i8, ptr %1112, align 1, !tbaa !46
  br label %bytestream2_get_byte.exit.i.i

bytestream2_get_byte.exit.i.i:                    ; preds = %1125, %1124
  %.0.i.i.i = phi i8 [ 0, %1124 ], [ %1127, %1125 ]
  %1128 = zext nneg i32 %1114 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0221.i.i, i8 %.0.i.i.i, i64 %1128, i1 false)
  br label %1134

1129:                                             ; preds = %1120
  %.not25.i.i = icmp samesign ult i32 %1113, %1118
  br i1 %.not25.i.i, label %1130, label %old_codec1.exit

1130:                                             ; preds = %1129
  %1131 = zext nneg i32 %1114 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0221.i.i, ptr noundef nonnull align 1 dereferenceable(1) %1112, i64 %1131, i1 false)
  %1132 = load ptr, ptr %868, align 8, !tbaa !56
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 %1131
  store ptr %1133, ptr %868, align 8, !tbaa !56
  br label %1134

1134:                                             ; preds = %1130, %bytestream2_get_byte.exit.i.i
  %.pre-phi.i.i = phi i64 [ %1131, %1130 ], [ %1128, %bytestream2_get_byte.exit.i.i ]
  %1135 = getelementptr inbounds nuw i8, ptr %.0221.i.i, i64 %.pre-phi.i.i
  %1136 = sub nsw i32 %.02.i.i, %1114
  %1137 = icmp sgt i32 %1136, 0
  br i1 %1137, label %.lr.ph.i.i304, label %rle_decode.exit.loopexit.i, !llvm.loop !135

rle_decode.exit.loopexit.i:                       ; preds = %1134
  %.pre.i305 = load ptr, ptr %939, align 8, !tbaa !82
  br label %rle_decode.exit.i

rle_decode.exit.i:                                ; preds = %rle_decode.exit.loopexit.i, %1099
  %1138 = phi ptr [ %.pre.i305, %rle_decode.exit.loopexit.i ], [ %940, %1099 ]
  %1139 = getelementptr inbounds nuw i8, ptr %0, i64 2700
  %1140 = load i32, ptr %1139, align 4, !tbaa !90
  %1141 = zext i32 %1140 to i64
  tail call void @llvm.memset.p0.i64(ptr align 2 %1138, i8 0, i64 %1141, i1 false)
  br label %old_codec37.exit

1142:                                             ; preds = %944, %944
  %.not.i296 = icmp eq i32 %865, 0
  br i1 %.not.i296, label %old_codec37.exit, label %.preheader327.lr.ph.i

.preheader327.lr.ph.i:                            ; preds = %1142
  %.not376.i = icmp eq i32 %864, 0
  %1143 = and i32 %.0.i251.i, 4
  %1144 = icmp ne i32 %1143, 0
  %1145 = mul nuw nsw i32 %.0.i249.i, 255
  %1146 = trunc i64 %867 to i32
  %sext.i297 = shl i64 %867, 32
  %1147 = ashr exact i64 %sext.i297, 32
  %1148 = icmp eq i32 %.0.i.i, 4
  %1149 = shl nsw i64 %867, 2
  br i1 %.not376.i, label %old_codec37.exit, label %.preheader327.us.preheader.i

.preheader327.us.preheader.i:                     ; preds = %.preheader327.lr.ph.i
  %1150 = zext nneg i32 %864 to i64
  br label %.preheader327.us.i

.preheader327.us.i:                               ; preds = %._crit_edge.us.i298, %.preheader327.us.preheader.i
  %.1198351.us.i = phi i32 [ %1271, %._crit_edge.us.i298 ], [ 0, %.preheader327.us.preheader.i ]
  %.0209350.us.i = phi i32 [ %.2211.ph.us.i, %._crit_edge.us.i298 ], [ 0, %.preheader327.us.preheader.i ]
  %.1214349.us.i = phi ptr [ %1270, %._crit_edge.us.i298 ], [ %940, %.preheader327.us.preheader.i ]
  %.2217348.us.i = phi ptr [ %1269, %._crit_edge.us.i298 ], [ %938, %.preheader327.us.preheader.i ]
  br label %1151

1151:                                             ; preds = %.loopexit322.us.i, %.preheader327.us.i
  %indvars.iv399.i = phi i64 [ 0, %.preheader327.us.i ], [ %indvars.iv.next400.i, %.loopexit322.us.i ]
  %.1210346.us.i = phi i32 [ %.0209350.us.i, %.preheader327.us.i ], [ %.2211.ph.us.i, %.loopexit322.us.i ]
  %.not242.us.i = icmp eq i32 %.1210346.us.i, 0
  br i1 %.not242.us.i, label %1160, label %1152

1152:                                             ; preds = %1151
  %1153 = getelementptr inbounds nuw i8, ptr %.2217348.us.i, i64 %indvars.iv399.i
  %1154 = getelementptr inbounds nuw i8, ptr %.1214349.us.i, i64 %indvars.iv399.i
  br label %1155

1155:                                             ; preds = %1155, %1152
  %.012.i.us.i = phi i32 [ 0, %1152 ], [ %1159, %1155 ]
  %.0811.i.us.i = phi ptr [ %1153, %1152 ], [ %1157, %1155 ]
  %.0910.i.us.i = phi ptr [ %1154, %1152 ], [ %1158, %1155 ]
  %1156 = load i32, ptr %.0910.i.us.i, align 1, !tbaa !46
  store i32 %1156, ptr %.0811.i.us.i, align 1, !tbaa !46
  %1157 = getelementptr inbounds i8, ptr %.0811.i.us.i, i64 %867
  %1158 = getelementptr inbounds i8, ptr %.0910.i.us.i, i64 %867
  %1159 = add nuw nsw i32 %.012.i.us.i, 1
  %exitcond.not.i266.us.i = icmp eq i32 %1159, 4
  br i1 %exitcond.not.i266.us.i, label %.loopexit322.us.loopexit387.i, label %1155, !llvm.loop !136

1160:                                             ; preds = %1151
  %1161 = load ptr, ptr %869, align 8, !tbaa !58
  %1162 = load ptr, ptr %868, align 8, !tbaa !56
  %1163 = ptrtoint ptr %1161 to i64
  %1164 = ptrtoint ptr %1162 to i64
  %1165 = sub i64 %1163, %1164
  %1166 = trunc i64 %1165 to i32
  %1167 = icmp slt i32 %1166, 1
  br i1 %1167, label %old_codec1.exit, label %1168

1168:                                             ; preds = %1160
  %1169 = getelementptr inbounds nuw i8, ptr %1162, i64 1
  store ptr %1169, ptr %868, align 8, !tbaa !60
  %1170 = load i8, ptr %1162, align 1, !tbaa !46
  %1171 = zext i8 %1170 to i32
  %1172 = icmp eq i8 %1170, -1
  br i1 %1172, label %1253, label %1173

1173:                                             ; preds = %1168
  %1174 = icmp eq i8 %1170, -2
  %or.cond4.us.i300 = and i1 %1144, %1174
  br i1 %or.cond4.us.i300, label %1242, label %1175

1175:                                             ; preds = %1173
  %1176 = icmp eq i8 %1170, -3
  %or.cond7.us.i = and i1 %1144, %1176
  br i1 %or.cond7.us.i, label %1230, label %1177

1177:                                             ; preds = %1175
  %1178 = add nuw nsw i32 %1145, %1171
  %1179 = shl nuw nsw i32 %1178, 1
  %1180 = zext nneg i32 %1179 to i64
  %1181 = getelementptr inbounds nuw [1530 x i8], ptr @c37_mv, i64 0, i64 %1180
  %1182 = load i8, ptr %1181, align 2, !tbaa !46
  %1183 = sext i8 %1182 to i32
  %1184 = or disjoint i32 %1179, 1
  %1185 = zext nneg i32 %1184 to i64
  %1186 = getelementptr inbounds nuw [1530 x i8], ptr @c37_mv, i64 0, i64 %1185
  %1187 = load i8, ptr %1186, align 1, !tbaa !46
  %1188 = sext i8 %1187 to i32
  %1189 = getelementptr inbounds nuw i8, ptr %.2217348.us.i, i64 %indvars.iv399.i
  %1190 = getelementptr inbounds nuw i8, ptr %.1214349.us.i, i64 %indvars.iv399.i
  %1191 = sext i8 %1182 to i64
  %1192 = getelementptr inbounds i8, ptr %1190, i64 %1191
  %1193 = sext i8 %1187 to i64
  %1194 = mul nsw i64 %867, %1193
  %1195 = getelementptr inbounds i8, ptr %1192, i64 %1194
  %1196 = load i32, ptr %915, align 4, !tbaa !39
  %1197 = trunc nuw nsw i64 %indvars.iv399.i to i32
  %1198 = add nsw i32 %1183, %1197
  %1199 = add nsw i32 %.1198351.us.i, %1188
  %1200 = mul i32 %1199, %1146
  %1201 = add i32 %1198, %1200
  %1202 = mul nsw i32 %1196, %1146
  %1203 = sext i32 %1202 to i64
  %1204 = sext i32 %1201 to i64
  br label %.preheader.i267.us.i

.preheader.i267.us.i:                             ; preds = %1213, %1177
  %indvars.iv35.i268.us.i = phi i64 [ %1204, %1177 ], [ %indvars.iv.next36.i278.us.i, %1213 ]
  %.033.i269.us.i = phi i32 [ 0, %1177 ], [ %1216, %1213 ]
  %.02631.i270.us.i = phi ptr [ %1189, %1177 ], [ %1214, %1213 ]
  %.02730.i271.us.i = phi ptr [ %1195, %1177 ], [ %1215, %1213 ]
  br label %1205

1205:                                             ; preds = %1211, %.preheader.i267.us.i
  %indvars.iv.i272.us.i = phi i64 [ 0, %.preheader.i267.us.i ], [ %indvars.iv.next.i276.us.i, %1211 ]
  %1206 = add nsw i64 %indvars.iv.i272.us.i, %indvars.iv35.i268.us.i
  %1207 = icmp sgt i64 %1206, -1
  %.not.i273.us.i = icmp slt i64 %1206, %1203
  %or.cond.i274.us.i = select i1 %1207, i1 %.not.i273.us.i, i1 false
  br i1 %or.cond.i274.us.i, label %1208, label %1211

1208:                                             ; preds = %1205
  %1209 = getelementptr inbounds nuw i8, ptr %.02730.i271.us.i, i64 %indvars.iv.i272.us.i
  %1210 = load i8, ptr %1209, align 1, !tbaa !46
  br label %1211

1211:                                             ; preds = %1208, %1205
  %.sink.i275.us.i = phi i8 [ %1210, %1208 ], [ 0, %1205 ]
  %1212 = getelementptr inbounds nuw i8, ptr %.02631.i270.us.i, i64 %indvars.iv.i272.us.i
  store i8 %.sink.i275.us.i, ptr %1212, align 1, !tbaa !46
  %indvars.iv.next.i276.us.i = add nuw nsw i64 %indvars.iv.i272.us.i, 1
  %exitcond.not.i277.us.i = icmp eq i64 %indvars.iv.next.i276.us.i, 4
  br i1 %exitcond.not.i277.us.i, label %1213, label %1205, !llvm.loop !130

1213:                                             ; preds = %1211
  %1214 = getelementptr inbounds i8, ptr %.02631.i270.us.i, i64 %1147
  %1215 = getelementptr inbounds i8, ptr %.02730.i271.us.i, i64 %1147
  %indvars.iv.next36.i278.us.i = add nsw i64 %indvars.iv35.i268.us.i, %1147
  %1216 = add nuw nsw i32 %.033.i269.us.i, 1
  %exitcond38.not.i279.us.i = icmp eq i32 %1216, 4
  br i1 %exitcond38.not.i279.us.i, label %codec37_mv.exit280.us.i, label %.preheader.i267.us.i, !llvm.loop !131

codec37_mv.exit280.us.i:                          ; preds = %1213
  %1217 = icmp eq i8 %1170, 0
  %or.cond10.us.i = and i1 %1148, %1217
  br i1 %or.cond10.us.i, label %1218, label %.loopexit322.us.i

1218:                                             ; preds = %codec37_mv.exit280.us.i
  %1219 = load ptr, ptr %869, align 8, !tbaa !58
  %1220 = load ptr, ptr %868, align 8, !tbaa !56
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = sub i64 %1221, %1222
  %1224 = trunc i64 %1223 to i32
  %1225 = icmp slt i32 %1224, 1
  br i1 %1225, label %old_codec1.exit, label %1226

1226:                                             ; preds = %1218
  %1227 = getelementptr inbounds nuw i8, ptr %1220, i64 1
  store ptr %1227, ptr %868, align 8, !tbaa !60
  %1228 = load i8, ptr %1220, align 1, !tbaa !46
  %1229 = zext i8 %1228 to i32
  br label %.loopexit322.us.i

1230:                                             ; preds = %1175
  %1231 = ptrtoint ptr %1169 to i64
  %1232 = sub i64 %1163, %1231
  %1233 = trunc i64 %1232 to i32
  %1234 = icmp slt i32 %1233, 1
  br i1 %1234, label %old_codec1.exit, label %1235

1235:                                             ; preds = %1230
  %1236 = getelementptr inbounds nuw i8, ptr %1162, i64 2
  store ptr %1236, ptr %868, align 8, !tbaa !60
  %1237 = load i8, ptr %1169, align 1, !tbaa !46
  %1238 = getelementptr inbounds nuw i8, ptr %.2217348.us.i, i64 %indvars.iv399.i
  br label %1239

1239:                                             ; preds = %1239, %1235
  %indvars.iv.i301 = phi i64 [ %indvars.iv.next.i302, %1239 ], [ 0, %1235 ]
  %1240 = mul nsw i64 %indvars.iv.i301, %867
  %1241 = getelementptr inbounds i8, ptr %1238, i64 %1240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %1241, i8 %1237, i64 4, i1 false)
  %indvars.iv.next.i302 = add nuw nsw i64 %indvars.iv.i301, 1
  %exitcond.not.i303 = icmp eq i64 %indvars.iv.next.i302, 4
  br i1 %exitcond.not.i303, label %.loopexit322.us.i, label %1239, !llvm.loop !137

1242:                                             ; preds = %1173
  %1243 = ptrtoint ptr %1169 to i64
  %1244 = sub i64 %1163, %1243
  %1245 = trunc i64 %1244 to i32
  %1246 = icmp slt i32 %1245, 4
  br i1 %1246, label %old_codec1.exit, label %.preheader323.us.i

1247:                                             ; preds = %.preheader323.us.i, %1247
  %indvars.iv391.i = phi i64 [ 0, %.preheader323.us.i ], [ %indvars.iv.next392.i, %1247 ]
  %1248 = mul nsw i64 %indvars.iv391.i, %867
  %1249 = getelementptr inbounds i8, ptr %1268, i64 %1248
  %1250 = load ptr, ptr %868, align 8, !tbaa !60
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 1
  store ptr %1251, ptr %868, align 8, !tbaa !60
  %1252 = load i8, ptr %1250, align 1, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %1249, i8 %1252, i64 4, i1 false)
  %indvars.iv.next392.i = add nuw nsw i64 %indvars.iv391.i, 1
  %exitcond394.not.i = icmp eq i64 %indvars.iv.next392.i, 4
  br i1 %exitcond394.not.i, label %.loopexit322.us.i, label %1247, !llvm.loop !138

1253:                                             ; preds = %1168
  %1254 = ptrtoint ptr %1169 to i64
  %1255 = sub i64 %1163, %1254
  %1256 = trunc i64 %1255 to i32
  %1257 = icmp slt i32 %1256, 16
  br i1 %1257, label %old_codec1.exit, label %.preheader321.us.i

.loopexit322.us.loopexit387.i:                    ; preds = %1155
  %1258 = add nsw i32 %.1210346.us.i, -1
  br label %.loopexit322.us.i

.loopexit322.us.i:                                ; preds = %1239, %1247, %1260, %.loopexit322.us.loopexit387.i, %1226, %codec37_mv.exit280.us.i
  %.2211.ph.us.i = phi i32 [ 0, %codec37_mv.exit280.us.i ], [ %1229, %1226 ], [ %1258, %.loopexit322.us.loopexit387.i ], [ 0, %1260 ], [ 0, %1247 ], [ 0, %1239 ]
  %indvars.iv.next400.i = add nuw nsw i64 %indvars.iv399.i, 4
  %1259 = icmp samesign ult i64 %indvars.iv.next400.i, %1150
  br i1 %1259, label %1151, label %._crit_edge.us.i298, !llvm.loop !139

1260:                                             ; preds = %.preheader321.us.i, %1260
  %1261 = phi ptr [ %1169, %.preheader321.us.i ], [ %1266, %1260 ]
  %indvars.iv395.i = phi i64 [ 0, %.preheader321.us.i ], [ %indvars.iv.next396.i, %1260 ]
  %1262 = mul nsw i64 %indvars.iv395.i, %867
  %1263 = getelementptr inbounds i8, ptr %1267, i64 %1262
  %1264 = load i32, ptr %1261, align 1
  store i32 %1264, ptr %1263, align 1
  %1265 = load ptr, ptr %868, align 8, !tbaa !56
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 4
  store ptr %1266, ptr %868, align 8, !tbaa !56
  %indvars.iv.next396.i = add nuw nsw i64 %indvars.iv395.i, 1
  %exitcond398.not.i = icmp eq i64 %indvars.iv.next396.i, 4
  br i1 %exitcond398.not.i, label %.loopexit322.us.i, label %1260, !llvm.loop !140

.preheader321.us.i:                               ; preds = %1253
  %1267 = getelementptr inbounds nuw i8, ptr %.2217348.us.i, i64 %indvars.iv399.i
  br label %1260

.preheader323.us.i:                               ; preds = %1242
  %1268 = getelementptr inbounds nuw i8, ptr %.2217348.us.i, i64 %indvars.iv399.i
  br label %1247

._crit_edge.us.i298:                              ; preds = %.loopexit322.us.i
  %1269 = getelementptr inbounds i8, ptr %.2217348.us.i, i64 %1149
  %1270 = getelementptr inbounds i8, ptr %.1214349.us.i, i64 %1149
  %1271 = add nuw nsw i32 %.1198351.us.i, 4
  %1272 = icmp samesign ult i32 %1271, %865
  br i1 %1272, label %.preheader327.us.i, label %old_codec37.exit, !llvm.loop !141

1273:                                             ; preds = %944
  %1274 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %1274, ptr noundef nonnull @.str.18, i32 noundef %.0.i.i) #12
  br label %old_codec1.exit

1275:                                             ; preds = %135
  %1276 = and i32 %.0235.in391, 65535
  %1277 = and i32 %.0238.in389, 65535
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %1279 = load i64, ptr %1278, align 8, !tbaa !44
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %1281 = load ptr, ptr %1280, align 8, !tbaa !84
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %1283 = load ptr, ptr %1282, align 8, !tbaa !81
  %1284 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %1285 = load ptr, ptr %1284, align 8, !tbaa !82
  %1286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1287 = load ptr, ptr %1286, align 8, !tbaa !56
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1289 = load ptr, ptr %1288, align 8, !tbaa !57
  %1290 = ptrtoint ptr %1287 to i64
  %1291 = ptrtoint ptr %1289 to i64
  %1292 = sub i64 %1290, %1291
  %1293 = trunc i64 %1292 to i32
  %1294 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1295 = load ptr, ptr %1294, align 8, !tbaa !58
  %1296 = ptrtoint ptr %1295 to i64
  %1297 = sub i64 %1296, %1290
  %1298 = icmp slt i64 %1297, 2
  br i1 %1298, label %bytestream2_get_le16.exit.i310, label %1299

1299:                                             ; preds = %1275
  %1300 = getelementptr inbounds nuw i8, ptr %1287, i64 2
  store ptr %1300, ptr %1286, align 8, !tbaa !60
  %1301 = load i16, ptr %1287, align 1, !tbaa !46
  %1302 = zext i16 %1301 to i32
  %.pre.i309 = ptrtoint ptr %1300 to i64
  br label %bytestream2_get_le16.exit.i310

bytestream2_get_le16.exit.i310:                   ; preds = %1299, %1275
  %.pre-phi.i311 = phi i64 [ %.pre.i309, %1299 ], [ %1296, %1275 ]
  %1303 = phi ptr [ %1300, %1299 ], [ %1295, %1275 ]
  %.0.i111.i = phi i32 [ %1302, %1299 ], [ 0, %1275 ]
  %1304 = sub i64 %1296, %.pre-phi.i311
  %1305 = icmp slt i64 %1304, 1
  br i1 %1305, label %bytestream2_get_byte.exit.i312, label %1306

1306:                                             ; preds = %bytestream2_get_le16.exit.i310
  %1307 = getelementptr inbounds nuw i8, ptr %1303, i64 1
  store ptr %1307, ptr %1286, align 8, !tbaa !60
  %1308 = load i8, ptr %1303, align 1, !tbaa !46
  %1309 = zext i8 %1308 to i32
  %.pre138.i = ptrtoint ptr %1307 to i64
  br label %bytestream2_get_byte.exit.i312

bytestream2_get_byte.exit.i312:                   ; preds = %1306, %bytestream2_get_le16.exit.i310
  %.pre-phi139.i = phi i64 [ %.pre138.i, %1306 ], [ %1296, %bytestream2_get_le16.exit.i310 ]
  %1310 = phi ptr [ %1307, %1306 ], [ %1295, %bytestream2_get_le16.exit.i310 ]
  %.0.i.i313 = phi i32 [ %1309, %1306 ], [ 0, %bytestream2_get_le16.exit.i310 ]
  %1311 = sub i64 %1296, %.pre-phi139.i
  %1312 = icmp slt i64 %1311, 1
  br i1 %1312, label %bytestream2_get_byte.exit108.i, label %1313

1313:                                             ; preds = %bytestream2_get_byte.exit.i312
  %1314 = getelementptr inbounds nuw i8, ptr %1310, i64 1
  store ptr %1314, ptr %1286, align 8, !tbaa !60
  %1315 = load i8, ptr %1310, align 1, !tbaa !46
  %1316 = zext i8 %1315 to i32
  %.pre140.i = ptrtoint ptr %1314 to i64
  br label %bytestream2_get_byte.exit108.i

bytestream2_get_byte.exit108.i:                   ; preds = %1313, %bytestream2_get_byte.exit.i312
  %.pre-phi141.i = phi i64 [ %.pre140.i, %1313 ], [ %1296, %bytestream2_get_byte.exit.i312 ]
  %1317 = phi ptr [ %1314, %1313 ], [ %1295, %bytestream2_get_byte.exit.i312 ]
  %.0.i107.i = phi i32 [ %1316, %1313 ], [ 0, %bytestream2_get_byte.exit.i312 ]
  %1318 = sub i64 %1296, %.pre-phi141.i
  %1319 = icmp slt i64 %1318, 1
  br i1 %1319, label %bytestream2_get_byte.exit110.i, label %1320

1320:                                             ; preds = %bytestream2_get_byte.exit108.i
  %1321 = getelementptr inbounds nuw i8, ptr %1317, i64 1
  store ptr %1321, ptr %1286, align 8, !tbaa !60
  %1322 = load i8, ptr %1317, align 1, !tbaa !46
  %1323 = and i8 %1322, 1
  %1324 = icmp eq i8 %1323, 0
  %.pre142.i = ptrtoint ptr %1321 to i64
  br label %bytestream2_get_byte.exit110.i

bytestream2_get_byte.exit110.i:                   ; preds = %1320, %bytestream2_get_byte.exit108.i
  %.pre-phi143.i = phi i64 [ %.pre142.i, %1320 ], [ %1296, %bytestream2_get_byte.exit108.i ]
  %1325 = phi ptr [ %1321, %1320 ], [ %1295, %bytestream2_get_byte.exit108.i ]
  %.0.i109.i = phi i1 [ %1324, %1320 ], [ true, %bytestream2_get_byte.exit108.i ]
  %1326 = sub i64 %1296, %.pre-phi143.i
  %..i106.i = tail call i64 @llvm.smin.i64(i64 %1326, i64 7)
  %1327 = getelementptr inbounds i8, ptr %1325, i64 %..i106.i
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 1
  store ptr %1328, ptr %1286, align 8, !tbaa !60
  %1329 = load i8, ptr %1327, align 1, !tbaa !46
  %1330 = getelementptr inbounds nuw i8, ptr %1327, i64 2
  store ptr %1330, ptr %1286, align 8, !tbaa !60
  %1331 = load i8, ptr %1328, align 1, !tbaa !46
  %1332 = ptrtoint ptr %1330 to i64
  %1333 = sub i64 %1296, %1332
  %1334 = icmp slt i64 %1333, 4
  br i1 %1334, label %bytestream2_get_le32.exit.i314, label %1335

1335:                                             ; preds = %bytestream2_get_byte.exit110.i
  %1336 = getelementptr inbounds nuw i8, ptr %1327, i64 6
  store ptr %1336, ptr %1286, align 8, !tbaa !60
  %1337 = load i32, ptr %1330, align 1, !tbaa !46
  %.pre144.i = ptrtoint ptr %1336 to i64
  br label %bytestream2_get_le32.exit.i314

bytestream2_get_le32.exit.i314:                   ; preds = %1335, %bytestream2_get_byte.exit110.i
  %.pre-phi145.i = phi i64 [ %.pre144.i, %1335 ], [ %1296, %bytestream2_get_byte.exit110.i ]
  %1338 = phi ptr [ %1336, %1335 ], [ %1295, %bytestream2_get_byte.exit110.i ]
  %.0.i112.i = phi i32 [ %1337, %1335 ], [ 0, %bytestream2_get_byte.exit110.i ]
  %1339 = sub i64 %1296, %.pre-phi145.i
  %..i.i315 = tail call i64 @llvm.smin.i64(i64 %1339, i64 8)
  %1340 = getelementptr inbounds i8, ptr %1338, i64 %..i.i315
  store ptr %1340, ptr %1286, align 8, !tbaa !56
  %1341 = zext i32 %.0.i112.i to i64
  %1342 = getelementptr inbounds nuw i8, ptr %0, i64 2620
  %1343 = load i32, ptr %1342, align 4, !tbaa !39
  %1344 = sext i32 %1343 to i64
  %1345 = mul nsw i64 %1279, %1344
  %1346 = icmp slt i64 %1345, %1341
  br i1 %1346, label %1347, label %1350

1347:                                             ; preds = %bytestream2_get_le32.exit.i314
  %1348 = trunc i64 %1345 to i32
  %1349 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1349, i32 noundef 24, ptr noundef nonnull @.str.16) #12
  br label %1350

1350:                                             ; preds = %1347, %bytestream2_get_le32.exit.i314
  %.095.i = phi i32 [ %1348, %1347 ], [ %.0.i112.i, %bytestream2_get_le32.exit.i314 ]
  br i1 %.0.i109.i, label %codec47_read_interptable.exit.i, label %1351

1351:                                             ; preds = %1350
  %1352 = load ptr, ptr %1294, align 8, !tbaa !58
  %1353 = load ptr, ptr %1286, align 8, !tbaa !56
  %1354 = ptrtoint ptr %1352 to i64
  %1355 = ptrtoint ptr %1353 to i64
  %1356 = sub i64 %1354, %1355
  %1357 = trunc i64 %1356 to i32
  %1358 = icmp slt i32 %1357, 32896
  br i1 %1358, label %old_codec1.exit, label %1359

1359:                                             ; preds = %1351
  %1360 = getelementptr inbounds nuw i8, ptr %0, i64 23744
  br label %.lr.ph.preheader.i.i316

.lr.ph.preheader.i.i316:                          ; preds = %._crit_edge.i.i, %1359
  %indvars.iv.i.i = phi i64 [ 0, %1359 ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %.01421.i.i = phi ptr [ %1360, %1359 ], [ %1377, %._crit_edge.i.i ]
  %1361 = getelementptr inbounds nuw i8, ptr %.01421.i.i, i64 %indvars.iv.i.i
  %1362 = trunc i64 %indvars.iv.i.i to i32
  %1363 = sub i32 256, %1362
  br label %.lr.ph.i.i317

.lr.ph.i.i317:                                    ; preds = %bytestream2_get_byte.exit.i.i318, %.lr.ph.preheader.i.i316
  %.020.i.i = phi i32 [ %1376, %bytestream2_get_byte.exit.i.i318 ], [ %1363, %.lr.ph.preheader.i.i316 ]
  %.01519.i.i = phi ptr [ %1375, %bytestream2_get_byte.exit.i.i318 ], [ %1361, %.lr.ph.preheader.i.i316 ]
  %.01618.i.i = phi ptr [ %1374, %bytestream2_get_byte.exit.i.i318 ], [ %1361, %.lr.ph.preheader.i.i316 ]
  %1364 = load ptr, ptr %1294, align 8, !tbaa !58
  %1365 = load ptr, ptr %1286, align 8, !tbaa !56
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = ptrtoint ptr %1365 to i64
  %1368 = sub i64 %1366, %1367
  %1369 = icmp slt i64 %1368, 1
  br i1 %1369, label %1370, label %1371

1370:                                             ; preds = %.lr.ph.i.i317
  store ptr %1364, ptr %1286, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit.i.i318

1371:                                             ; preds = %.lr.ph.i.i317
  %1372 = getelementptr inbounds nuw i8, ptr %1365, i64 1
  store ptr %1372, ptr %1286, align 8, !tbaa !60
  %1373 = load i8, ptr %1365, align 1, !tbaa !46
  br label %bytestream2_get_byte.exit.i.i318

bytestream2_get_byte.exit.i.i318:                 ; preds = %1371, %1370
  %.0.i.i.i319 = phi i8 [ 0, %1370 ], [ %1373, %1371 ]
  store i8 %.0.i.i.i319, ptr %.01519.i.i, align 1, !tbaa !46
  store i8 %.0.i.i.i319, ptr %.01618.i.i, align 1, !tbaa !46
  %1374 = getelementptr inbounds nuw i8, ptr %.01618.i.i, i64 1
  %1375 = getelementptr inbounds nuw i8, ptr %.01519.i.i, i64 256
  %1376 = add nsw i32 %.020.i.i, -1
  %.not.i.i320 = icmp eq i32 %1376, 0
  br i1 %.not.i.i320, label %._crit_edge.i.i, label %.lr.ph.i.i317, !llvm.loop !142

._crit_edge.i.i:                                  ; preds = %bytestream2_get_byte.exit.i.i318
  %1377 = getelementptr inbounds nuw i8, ptr %.01421.i.i, i64 256
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i321 = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i321, label %codec47_read_interptable.exit.i, label %.lr.ph.preheader.i.i316, !llvm.loop !143

codec47_read_interptable.exit.i:                  ; preds = %._crit_edge.i.i, %1350
  %.not103.i = icmp eq i32 %.0.i111.i, 0
  br i1 %.not103.i, label %1378, label %1386

1378:                                             ; preds = %codec47_read_interptable.exit.i
  %1379 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  store i32 -1, ptr %1379, align 8, !tbaa !144
  %1380 = load i32, ptr %1342, align 4, !tbaa !39
  %1381 = sext i32 %1380 to i64
  %1382 = mul nsw i64 %1279, %1381
  tail call void @llvm.memset.p0.i64(ptr align 1 %1283, i8 %1329, i64 %1382, i1 false)
  %1383 = load i32, ptr %1342, align 4, !tbaa !39
  %1384 = sext i32 %1383 to i64
  %1385 = mul nsw i64 %1279, %1384
  tail call void @llvm.memset.p0.i64(ptr align 1 %1285, i8 %1331, i64 %1385, i1 false)
  br label %1386

1386:                                             ; preds = %1378, %codec47_read_interptable.exit.i
  %trunc.i322 = trunc nuw i32 %.0.i.i313 to i8
  switch i8 %trunc.i322, label %1492 [
    i8 0, label %1387
    i8 1, label %1403
    i8 2, label %1417
    i8 3, label %1439
    i8 4, label %1446
    i8 5, label %1453
  ]

1387:                                             ; preds = %1386
  %1388 = load ptr, ptr %1294, align 8, !tbaa !58
  %1389 = load ptr, ptr %1286, align 8, !tbaa !56
  %1390 = ptrtoint ptr %1388 to i64
  %1391 = ptrtoint ptr %1389 to i64
  %1392 = sub i64 %1390, %1391
  %1393 = trunc i64 %1392 to i32
  %1394 = mul nuw nsw i32 %1277, %1276
  %1395 = icmp sgt i32 %1394, %1393
  br i1 %1395, label %old_codec1.exit, label %.preheader.i338

.preheader.i338:                                  ; preds = %1387
  %.not132.i = icmp eq i32 %1277, 0
  br i1 %.not132.i, label %rle_decode.exit.i323, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %.preheader.i338
  %1396 = zext nneg i32 %1276 to i64
  br label %1397

1397:                                             ; preds = %1397, %.lr.ph.i339
  %1398 = phi ptr [ %1389, %.lr.ph.i339 ], [ %1400, %1397 ]
  %.097131.i = phi i32 [ 0, %.lr.ph.i339 ], [ %1402, %1397 ]
  %.098130.i = phi ptr [ %1281, %.lr.ph.i339 ], [ %1401, %1397 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.098130.i, ptr align 1 %1398, i64 %1396, i1 false)
  %1399 = load ptr, ptr %1286, align 8, !tbaa !56
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 %1396
  store ptr %1400, ptr %1286, align 8, !tbaa !56
  %1401 = getelementptr inbounds i8, ptr %.098130.i, i64 %1279
  %1402 = add nuw nsw i32 %.097131.i, 1
  %exitcond.not.i340 = icmp eq i32 %1402, %1277
  br i1 %exitcond.not.i340, label %rle_decode.exit.i323, label %1397, !llvm.loop !145

1403:                                             ; preds = %1386
  %1404 = load ptr, ptr %1294, align 8, !tbaa !58
  %1405 = load ptr, ptr %1286, align 8, !tbaa !56
  %1406 = ptrtoint ptr %1404 to i64
  %1407 = ptrtoint ptr %1405 to i64
  %1408 = sub i64 %1406, %1407
  %1409 = trunc i64 %1408 to i32
  %1410 = add nuw nsw i32 %1276, 1
  %1411 = lshr i32 %1410, 1
  %1412 = add nuw nsw i32 %1277, 1
  %1413 = lshr i32 %1412, 1
  %1414 = mul nuw nsw i32 %1413, %1411
  %1415 = icmp sgt i32 %1414, %1409
  br i1 %1415, label %old_codec1.exit, label %1416

1416:                                             ; preds = %1403
  tail call fastcc void @codec47_comp1(ptr noundef nonnull %0, ptr noundef %1281, i32 noundef range(i32 0, 65536) %1276, i32 noundef range(i32 0, 65536) %1277, i64 noundef %1279)
  br label %rle_decode.exit.i323

1417:                                             ; preds = %1386
  %1418 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %1419 = load i32, ptr %1418, align 8, !tbaa !144
  %1420 = add nsw i32 %1419, 1
  %1421 = icmp eq i32 %.0.i111.i, %1420
  %1422 = icmp ne i32 %1277, 0
  %or.cond.i333 = and i1 %1422, %1421
  br i1 %or.cond.i333, label %.preheader120.lr.ph.i, label %rle_decode.exit.i323

.preheader120.lr.ph.i:                            ; preds = %1417
  %.not.i334 = icmp eq i32 %1276, 0
  %1423 = trunc i64 %1279 to i32
  %1424 = add nsw i32 %1293, 8
  %1425 = shl nsw i64 %1279, 3
  br i1 %.not.i334, label %rle_decode.exit.i323, label %.preheader120.us.preheader.i

.preheader120.us.preheader.i:                     ; preds = %.preheader120.lr.ph.i
  %1426 = zext nneg i32 %1276 to i64
  br label %.preheader120.us.i

.preheader120.us.i:                               ; preds = %._crit_edge.us.i337, %.preheader120.us.preheader.i
  %.1129.us.i = phi i32 [ %1437, %._crit_edge.us.i337 ], [ 0, %.preheader120.us.preheader.i ]
  %.199128.us.i = phi ptr [ %1434, %._crit_edge.us.i337 ], [ %1281, %.preheader120.us.preheader.i ]
  %.0100127.us.i = phi ptr [ %1435, %._crit_edge.us.i337 ], [ %1283, %.preheader120.us.preheader.i ]
  %.0101126.us.i = phi ptr [ %1436, %._crit_edge.us.i337 ], [ %1285, %.preheader120.us.preheader.i ]
  br label %1429

1427:                                             ; preds = %1429
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i335, 8
  %1428 = icmp samesign ult i64 %indvars.iv.next.i336, %1426
  br i1 %1428, label %1429, label %._crit_edge.us.i337, !llvm.loop !146

1429:                                             ; preds = %1427, %.preheader120.us.i
  %indvars.iv.i335 = phi i64 [ 0, %.preheader120.us.i ], [ %indvars.iv.next.i336, %1427 ]
  %1430 = getelementptr inbounds nuw i8, ptr %.199128.us.i, i64 %indvars.iv.i335
  %1431 = getelementptr inbounds nuw i8, ptr %.0100127.us.i, i64 %indvars.iv.i335
  %1432 = getelementptr inbounds nuw i8, ptr %.0101126.us.i, i64 %indvars.iv.i335
  %1433 = tail call fastcc i32 @process_block(ptr noundef %0, ptr noundef %1430, ptr noundef %1431, ptr noundef %1432, i32 noundef %1423, i32 noundef %1424, i32 noundef 8)
  %.not105.us.i = icmp eq i32 %1433, 0
  br i1 %.not105.us.i, label %1427, label %old_codec1.exit

._crit_edge.us.i337:                              ; preds = %1427
  %1434 = getelementptr inbounds i8, ptr %.199128.us.i, i64 %1425
  %1435 = getelementptr inbounds i8, ptr %.0100127.us.i, i64 %1425
  %1436 = getelementptr inbounds i8, ptr %.0101126.us.i, i64 %1425
  %1437 = add nuw nsw i32 %.1129.us.i, 8
  %1438 = icmp samesign ult i32 %1437, %1277
  br i1 %1438, label %.preheader120.us.i, label %rle_decode.exit.i323, !llvm.loop !147

1439:                                             ; preds = %1386
  %1440 = load ptr, ptr %1280, align 8, !tbaa !84
  %1441 = load ptr, ptr %1284, align 8, !tbaa !82
  %1442 = load i64, ptr %1278, align 8, !tbaa !44
  %1443 = load i32, ptr %1342, align 4, !tbaa !39
  %1444 = sext i32 %1443 to i64
  %1445 = mul nsw i64 %1442, %1444
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1440, ptr align 2 %1441, i64 %1445, i1 false)
  br label %rle_decode.exit.i323

1446:                                             ; preds = %1386
  %1447 = load ptr, ptr %1280, align 8, !tbaa !84
  %1448 = load ptr, ptr %1282, align 8, !tbaa !81
  %1449 = load i64, ptr %1278, align 8, !tbaa !44
  %1450 = load i32, ptr %1342, align 4, !tbaa !39
  %1451 = sext i32 %1450 to i64
  %1452 = mul nsw i64 %1449, %1451
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1447, ptr align 2 %1448, i64 %1452, i1 false)
  br label %rle_decode.exit.i323

1453:                                             ; preds = %1386
  %1454 = icmp sgt i32 %.095.i, 0
  br i1 %1454, label %.lr.ph.i114.i, label %rle_decode.exit.i323

.lr.ph.i114.i:                                    ; preds = %1453, %1488
  %.02.i.i326 = phi i32 [ %1490, %1488 ], [ %.095.i, %1453 ]
  %.0221.i.i327 = phi ptr [ %1489, %1488 ], [ %1281, %1453 ]
  %1455 = load ptr, ptr %1294, align 8, !tbaa !58
  %1456 = load ptr, ptr %1286, align 8, !tbaa !56
  %1457 = ptrtoint ptr %1455 to i64
  %1458 = ptrtoint ptr %1456 to i64
  %1459 = sub i64 %1457, %1458
  %1460 = icmp slt i64 %1459, 1
  br i1 %1460, label %1461, label %1462

1461:                                             ; preds = %.lr.ph.i114.i
  store ptr %1455, ptr %1286, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit27.i.i328

1462:                                             ; preds = %.lr.ph.i114.i
  %1463 = getelementptr inbounds nuw i8, ptr %1456, i64 1
  store ptr %1463, ptr %1286, align 8, !tbaa !60
  %1464 = load i8, ptr %1456, align 1, !tbaa !46
  %1465 = zext i8 %1464 to i32
  br label %bytestream2_get_byte.exit27.i.i328

bytestream2_get_byte.exit27.i.i328:               ; preds = %1462, %1461
  %1466 = phi ptr [ %1455, %1461 ], [ %1463, %1462 ]
  %.0.i26.i.i329 = phi i32 [ 0, %1461 ], [ %1465, %1462 ]
  %1467 = lshr i32 %.0.i26.i.i329, 1
  %1468 = add nuw nsw i32 %1467, 1
  %.not.i115.i = icmp samesign ult i32 %1467, %.02.i.i326
  br i1 %.not.i115.i, label %1469, label %old_codec1.exit

1469:                                             ; preds = %bytestream2_get_byte.exit27.i.i328
  %1470 = ptrtoint ptr %1466 to i64
  %1471 = sub i64 %1457, %1470
  %1472 = trunc i64 %1471 to i32
  %1473 = icmp slt i32 %1472, 1
  br i1 %1473, label %old_codec1.exit, label %1474

1474:                                             ; preds = %1469
  %1475 = and i32 %.0.i26.i.i329, 1
  %.not24.i.i330 = icmp eq i32 %1475, 0
  br i1 %.not24.i.i330, label %1483, label %1476

1476:                                             ; preds = %1474
  %1477 = icmp slt i64 %1471, 1
  br i1 %1477, label %1478, label %1479

1478:                                             ; preds = %1476
  store ptr %1455, ptr %1286, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit.i116.i

1479:                                             ; preds = %1476
  %1480 = getelementptr inbounds nuw i8, ptr %1466, i64 1
  store ptr %1480, ptr %1286, align 8, !tbaa !60
  %1481 = load i8, ptr %1466, align 1, !tbaa !46
  br label %bytestream2_get_byte.exit.i116.i

bytestream2_get_byte.exit.i116.i:                 ; preds = %1479, %1478
  %.0.i.i117.i = phi i8 [ 0, %1478 ], [ %1481, %1479 ]
  %1482 = zext nneg i32 %1468 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0221.i.i327, i8 %.0.i.i117.i, i64 %1482, i1 false)
  br label %1488

1483:                                             ; preds = %1474
  %.not25.i.i332 = icmp samesign ult i32 %1467, %1472
  br i1 %.not25.i.i332, label %1484, label %old_codec1.exit

1484:                                             ; preds = %1483
  %1485 = zext nneg i32 %1468 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0221.i.i327, ptr noundef nonnull align 1 dereferenceable(1) %1466, i64 %1485, i1 false)
  %1486 = load ptr, ptr %1286, align 8, !tbaa !56
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 %1485
  store ptr %1487, ptr %1286, align 8, !tbaa !56
  br label %1488

1488:                                             ; preds = %1484, %bytestream2_get_byte.exit.i116.i
  %.pre-phi.i.i331 = phi i64 [ %1485, %1484 ], [ %1482, %bytestream2_get_byte.exit.i116.i ]
  %1489 = getelementptr inbounds nuw i8, ptr %.0221.i.i327, i64 %.pre-phi.i.i331
  %1490 = sub nsw i32 %.02.i.i326, %1468
  %1491 = icmp sgt i32 %1490, 0
  br i1 %1491, label %.lr.ph.i114.i, label %rle_decode.exit.i323, !llvm.loop !135

1492:                                             ; preds = %1386
  %1493 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %1493, ptr noundef nonnull @.str.19, i32 noundef %.0.i.i313) #12
  br label %old_codec1.exit

rle_decode.exit.i323:                             ; preds = %1488, %._crit_edge.us.i337, %1397, %1453, %1446, %1439, %.preheader120.lr.ph.i, %1417, %1416, %.preheader.i338
  %1494 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %1495 = load i32, ptr %1494, align 8, !tbaa !144
  %1496 = add nsw i32 %1495, 1
  %1497 = icmp eq i32 %.0.i111.i, %1496
  %spec.select.i324 = select i1 %1497, i32 %.0.i107.i, i32 0
  %1498 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  store i32 %spec.select.i324, ptr %1498, align 4, !tbaa !74
  store i32 %.0.i111.i, ptr %1494, align 8, !tbaa !144
  br label %old_codec37.exit

1499:                                             ; preds = %135
  %1500 = and i32 %.0235.in391, 65535
  %1501 = and i32 %.0238.in389, 65535
  %1502 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1503 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1504 = load ptr, ptr %1503, align 8, !tbaa !58
  %1505 = load ptr, ptr %1502, align 8, !tbaa !56
  %1506 = ptrtoint ptr %1504 to i64
  %1507 = ptrtoint ptr %1505 to i64
  %1508 = sub i64 %1506, %1507
  %1509 = icmp slt i64 %1508, 1
  br i1 %1509, label %bytestream2_get_byte.exit.i342, label %1510

1510:                                             ; preds = %1499
  %1511 = getelementptr inbounds nuw i8, ptr %1505, i64 1
  store ptr %1511, ptr %1502, align 8, !tbaa !60
  %1512 = load i8, ptr %1505, align 1, !tbaa !46
  %1513 = zext i8 %1512 to i32
  %.pre.i341 = ptrtoint ptr %1511 to i64
  br label %bytestream2_get_byte.exit.i342

bytestream2_get_byte.exit.i342:                   ; preds = %1510, %1499
  %.pre-phi.i343 = phi i64 [ %.pre.i341, %1510 ], [ %1506, %1499 ]
  %1514 = phi ptr [ %1511, %1510 ], [ %1504, %1499 ]
  %.0.i.i344 = phi i32 [ %1513, %1510 ], [ 0, %1499 ]
  %1515 = sub i64 %1506, %.pre-phi.i343
  %1516 = icmp slt i64 %1515, 1
  br i1 %1516, label %bytestream2_get_byte.exit81.i, label %1517

1517:                                             ; preds = %bytestream2_get_byte.exit.i342
  %1518 = getelementptr inbounds nuw i8, ptr %1514, i64 1
  store ptr %1518, ptr %1502, align 8, !tbaa !60
  %1519 = load i8, ptr %1514, align 1, !tbaa !46
  %1520 = zext i8 %1519 to i32
  %.pre151.i = ptrtoint ptr %1518 to i64
  br label %bytestream2_get_byte.exit81.i

bytestream2_get_byte.exit81.i:                    ; preds = %1517, %bytestream2_get_byte.exit.i342
  %.pre-phi152.i = phi i64 [ %.pre151.i, %1517 ], [ %1506, %bytestream2_get_byte.exit.i342 ]
  %1521 = phi ptr [ %1518, %1517 ], [ %1504, %bytestream2_get_byte.exit.i342 ]
  %.0.i80.i = phi i32 [ %1520, %1517 ], [ 0, %bytestream2_get_byte.exit.i342 ]
  %1522 = sub i64 %1506, %.pre-phi152.i
  %1523 = icmp slt i64 %1522, 2
  br i1 %1523, label %bytestream2_get_le16.exit.i345, label %1524

1524:                                             ; preds = %bytestream2_get_byte.exit81.i
  %1525 = getelementptr inbounds nuw i8, ptr %1521, i64 2
  store ptr %1525, ptr %1502, align 8, !tbaa !60
  %1526 = load i16, ptr %1521, align 1, !tbaa !46
  %1527 = zext i16 %1526 to i32
  %.pre153.i = ptrtoint ptr %1525 to i64
  br label %bytestream2_get_le16.exit.i345

bytestream2_get_le16.exit.i345:                   ; preds = %1524, %bytestream2_get_byte.exit81.i
  %.pre-phi154.i = phi i64 [ %.pre153.i, %1524 ], [ %1506, %bytestream2_get_byte.exit81.i ]
  %1528 = phi ptr [ %1525, %1524 ], [ %1504, %bytestream2_get_byte.exit81.i ]
  %.0.i84.i = phi i32 [ %1527, %1524 ], [ 0, %bytestream2_get_byte.exit81.i ]
  %1529 = sub i64 %1506, %.pre-phi154.i
  %1530 = icmp slt i64 %1529, 4
  br i1 %1530, label %1531, label %1532

1531:                                             ; preds = %bytestream2_get_le16.exit.i345
  store ptr %1504, ptr %1502, align 8, !tbaa !56
  br label %bytestream2_get_le32.exit.i346

1532:                                             ; preds = %bytestream2_get_le16.exit.i345
  %1533 = getelementptr inbounds nuw i8, ptr %1528, i64 4
  store ptr %1533, ptr %1502, align 8, !tbaa !60
  %1534 = load i32, ptr %1528, align 1, !tbaa !46
  br label %bytestream2_get_le32.exit.i346

bytestream2_get_le32.exit.i346:                   ; preds = %1532, %1531
  %1535 = phi ptr [ %1504, %1531 ], [ %1533, %1532 ]
  %.0.i85.i = phi i32 [ 0, %1531 ], [ %1534, %1532 ]
  %.not.i347 = icmp eq i32 %.0.i80.i, 1
  br i1 %.not.i347, label %1538, label %1536

1536:                                             ; preds = %bytestream2_get_le32.exit.i346
  %1537 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1537, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %.0.i80.i) #12
  br label %old_codec1.exit

1538:                                             ; preds = %bytestream2_get_le32.exit.i346
  %1539 = ptrtoint ptr %1535 to i64
  %1540 = sub i64 %1506, %1539
  %..i79.i = tail call i64 @llvm.smin.i64(i64 %1540, i64 4)
  %1541 = getelementptr inbounds i8, ptr %1535, i64 %..i79.i
  store ptr %1541, ptr %1502, align 8, !tbaa !56
  %1542 = ptrtoint ptr %1541 to i64
  %1543 = sub i64 %1506, %1542
  %1544 = icmp slt i64 %1543, 1
  br i1 %1544, label %codec47_read_interptable.exit.critedge.i, label %bytestream2_get_byte.exit83.i

codec47_read_interptable.exit.critedge.i:         ; preds = %1538
  store ptr %1504, ptr %1502, align 8, !tbaa !56
  br label %codec47_read_interptable.exit.i363

bytestream2_get_byte.exit83.i:                    ; preds = %1538
  %1545 = getelementptr inbounds nuw i8, ptr %1541, i64 1
  store ptr %1545, ptr %1502, align 8, !tbaa !60
  %1546 = load i8, ptr %1541, align 1, !tbaa !46
  %1547 = and i8 %1546, 8
  %1548 = icmp eq i8 %1547, 0
  %1549 = ptrtoint ptr %1545 to i64
  %1550 = sub i64 %1506, %1549
  %..i.i349 = tail call i64 @llvm.smin.i64(i64 %1550, i64 3)
  %1551 = getelementptr inbounds i8, ptr %1545, i64 %..i.i349
  store ptr %1551, ptr %1502, align 8, !tbaa !56
  br i1 %1548, label %codec47_read_interptable.exit.i363, label %1552

1552:                                             ; preds = %bytestream2_get_byte.exit83.i
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = sub i64 %1506, %1553
  %1555 = trunc i64 %1554 to i32
  %1556 = icmp slt i32 %1555, 32896
  br i1 %1556, label %old_codec1.exit, label %1557

1557:                                             ; preds = %1552
  %1558 = getelementptr inbounds nuw i8, ptr %0, i64 23744
  br label %.lr.ph.preheader.i.i350

.lr.ph.preheader.i.i350:                          ; preds = %._crit_edge.i.i360, %1557
  %indvars.iv.i.i351 = phi i64 [ 0, %1557 ], [ %indvars.iv.next.i.i361, %._crit_edge.i.i360 ]
  %.01421.i.i352 = phi ptr [ %1558, %1557 ], [ %1575, %._crit_edge.i.i360 ]
  %1559 = getelementptr inbounds nuw i8, ptr %.01421.i.i352, i64 %indvars.iv.i.i351
  %1560 = trunc i64 %indvars.iv.i.i351 to i32
  %1561 = sub i32 256, %1560
  br label %.lr.ph.i.i353

.lr.ph.i.i353:                                    ; preds = %bytestream2_get_byte.exit.i.i357, %.lr.ph.preheader.i.i350
  %.020.i.i354 = phi i32 [ %1574, %bytestream2_get_byte.exit.i.i357 ], [ %1561, %.lr.ph.preheader.i.i350 ]
  %.01519.i.i355 = phi ptr [ %1573, %bytestream2_get_byte.exit.i.i357 ], [ %1559, %.lr.ph.preheader.i.i350 ]
  %.01618.i.i356 = phi ptr [ %1572, %bytestream2_get_byte.exit.i.i357 ], [ %1559, %.lr.ph.preheader.i.i350 ]
  %1562 = load ptr, ptr %1503, align 8, !tbaa !58
  %1563 = load ptr, ptr %1502, align 8, !tbaa !56
  %1564 = ptrtoint ptr %1562 to i64
  %1565 = ptrtoint ptr %1563 to i64
  %1566 = sub i64 %1564, %1565
  %1567 = icmp slt i64 %1566, 1
  br i1 %1567, label %1568, label %1569

1568:                                             ; preds = %.lr.ph.i.i353
  store ptr %1562, ptr %1502, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit.i.i357

1569:                                             ; preds = %.lr.ph.i.i353
  %1570 = getelementptr inbounds nuw i8, ptr %1563, i64 1
  store ptr %1570, ptr %1502, align 8, !tbaa !60
  %1571 = load i8, ptr %1563, align 1, !tbaa !46
  br label %bytestream2_get_byte.exit.i.i357

bytestream2_get_byte.exit.i.i357:                 ; preds = %1569, %1568
  %.0.i.i.i358 = phi i8 [ 0, %1568 ], [ %1571, %1569 ]
  store i8 %.0.i.i.i358, ptr %.01519.i.i355, align 1, !tbaa !46
  store i8 %.0.i.i.i358, ptr %.01618.i.i356, align 1, !tbaa !46
  %1572 = getelementptr inbounds nuw i8, ptr %.01618.i.i356, i64 1
  %1573 = getelementptr inbounds nuw i8, ptr %.01519.i.i355, i64 256
  %1574 = add nsw i32 %.020.i.i354, -1
  %.not.i.i359 = icmp eq i32 %1574, 0
  br i1 %.not.i.i359, label %._crit_edge.i.i360, label %.lr.ph.i.i353, !llvm.loop !142

._crit_edge.i.i360:                               ; preds = %bytestream2_get_byte.exit.i.i357
  %1575 = getelementptr inbounds nuw i8, ptr %.01421.i.i352, i64 256
  %indvars.iv.next.i.i361 = add nuw nsw i64 %indvars.iv.i.i351, 1
  %exitcond.not.i.i362 = icmp eq i64 %indvars.iv.next.i.i361, 256
  br i1 %exitcond.not.i.i362, label %codec47_read_interptable.exit.i363, label %.lr.ph.preheader.i.i350, !llvm.loop !143

codec47_read_interptable.exit.i363:               ; preds = %._crit_edge.i.i360, %bytestream2_get_byte.exit83.i, %codec47_read_interptable.exit.critedge.i
  %1576 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %1577 = load ptr, ptr %1576, align 8, !tbaa !84
  %1578 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %1579 = load ptr, ptr %1578, align 8, !tbaa !82
  %.not76.i = icmp eq i32 %.0.i84.i, 0
  br i1 %.not76.i, label %1580, label %1586

1580:                                             ; preds = %codec47_read_interptable.exit.i363
  %1581 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  store i32 -1, ptr %1581, align 8, !tbaa !144
  %1582 = getelementptr inbounds nuw i8, ptr %0, i64 2628
  %1583 = load i32, ptr %1582, align 4, !tbaa !42
  %1584 = mul nsw i32 %1583, %1500
  %1585 = sext i32 %1584 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1579, i8 0, i64 %1585, i1 false)
  br label %1586

1586:                                             ; preds = %1580, %codec47_read_interptable.exit.i363
  %trunc.i364 = trunc nuw i32 %.0.i.i344 to i8
  switch i8 %trunc.i364, label %1967 [
    i8 0, label %1587
    i8 2, label %1603
    i8 3, label %1642
    i8 5, label %1952
    i8 6, label %rle_decode.exit.i365
  ]

1587:                                             ; preds = %1586
  %1588 = load ptr, ptr %1503, align 8, !tbaa !58
  %1589 = load ptr, ptr %1502, align 8, !tbaa !56
  %1590 = ptrtoint ptr %1588 to i64
  %1591 = ptrtoint ptr %1589 to i64
  %1592 = sub i64 %1590, %1591
  %1593 = trunc i64 %1592 to i32
  %1594 = mul nuw nsw i32 %1501, %1500
  %1595 = icmp sgt i32 %1594, %1593
  br i1 %1595, label %old_codec1.exit, label %.preheader.i379

.preheader.i379:                                  ; preds = %1587
  %.not123.i = icmp eq i32 %1501, 0
  br i1 %.not123.i, label %rle_decode.exit.i365, label %.lr.ph.i380

.lr.ph.i380:                                      ; preds = %.preheader.i379
  %1596 = zext nneg i32 %1500 to i64
  br label %1597

1597:                                             ; preds = %1597, %.lr.ph.i380
  %1598 = phi ptr [ %1589, %.lr.ph.i380 ], [ %1600, %1597 ]
  %.067121.i = phi i32 [ 0, %.lr.ph.i380 ], [ %1602, %1597 ]
  %.069120.i = phi ptr [ %1577, %.lr.ph.i380 ], [ %1601, %1597 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.069120.i, ptr align 1 %1598, i64 %1596, i1 false)
  %1599 = load ptr, ptr %1502, align 8, !tbaa !56
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 %1596
  store ptr %1600, ptr %1502, align 8, !tbaa !56
  %1601 = getelementptr inbounds nuw i8, ptr %.069120.i, i64 %1596
  %1602 = add nuw nsw i32 %.067121.i, 1
  %exitcond.not.i381 = icmp eq i32 %1602, %1501
  br i1 %exitcond.not.i381, label %rle_decode.exit.i365, label %1597, !llvm.loop !148

1603:                                             ; preds = %1586
  %1604 = icmp sgt i32 %.0.i85.i, 0
  br i1 %1604, label %.lr.ph.i87.i, label %rle_decode.exit.i365

.lr.ph.i87.i:                                     ; preds = %1603, %1638
  %.02.i.i372 = phi i32 [ %1640, %1638 ], [ %.0.i85.i, %1603 ]
  %.0221.i.i373 = phi ptr [ %1639, %1638 ], [ %1577, %1603 ]
  %1605 = load ptr, ptr %1503, align 8, !tbaa !58
  %1606 = load ptr, ptr %1502, align 8, !tbaa !56
  %1607 = ptrtoint ptr %1605 to i64
  %1608 = ptrtoint ptr %1606 to i64
  %1609 = sub i64 %1607, %1608
  %1610 = icmp slt i64 %1609, 1
  br i1 %1610, label %1611, label %1612

1611:                                             ; preds = %.lr.ph.i87.i
  store ptr %1605, ptr %1502, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit27.i.i374

1612:                                             ; preds = %.lr.ph.i87.i
  %1613 = getelementptr inbounds nuw i8, ptr %1606, i64 1
  store ptr %1613, ptr %1502, align 8, !tbaa !60
  %1614 = load i8, ptr %1606, align 1, !tbaa !46
  %1615 = zext i8 %1614 to i32
  br label %bytestream2_get_byte.exit27.i.i374

bytestream2_get_byte.exit27.i.i374:               ; preds = %1612, %1611
  %1616 = phi ptr [ %1605, %1611 ], [ %1613, %1612 ]
  %.0.i26.i.i375 = phi i32 [ 0, %1611 ], [ %1615, %1612 ]
  %1617 = lshr i32 %.0.i26.i.i375, 1
  %1618 = add nuw nsw i32 %1617, 1
  %.not.i88.i = icmp samesign ult i32 %1617, %.02.i.i372
  br i1 %.not.i88.i, label %1619, label %old_codec1.exit

1619:                                             ; preds = %bytestream2_get_byte.exit27.i.i374
  %1620 = ptrtoint ptr %1616 to i64
  %1621 = sub i64 %1607, %1620
  %1622 = trunc i64 %1621 to i32
  %1623 = icmp slt i32 %1622, 1
  br i1 %1623, label %old_codec1.exit, label %1624

1624:                                             ; preds = %1619
  %1625 = and i32 %.0.i26.i.i375, 1
  %.not24.i.i376 = icmp eq i32 %1625, 0
  br i1 %.not24.i.i376, label %1633, label %1626

1626:                                             ; preds = %1624
  %1627 = icmp slt i64 %1621, 1
  br i1 %1627, label %1628, label %1629

1628:                                             ; preds = %1626
  store ptr %1605, ptr %1502, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit.i89.i

1629:                                             ; preds = %1626
  %1630 = getelementptr inbounds nuw i8, ptr %1616, i64 1
  store ptr %1630, ptr %1502, align 8, !tbaa !60
  %1631 = load i8, ptr %1616, align 1, !tbaa !46
  br label %bytestream2_get_byte.exit.i89.i

bytestream2_get_byte.exit.i89.i:                  ; preds = %1629, %1628
  %.0.i.i90.i = phi i8 [ 0, %1628 ], [ %1631, %1629 ]
  %1632 = zext nneg i32 %1618 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0221.i.i373, i8 %.0.i.i90.i, i64 %1632, i1 false)
  br label %1638

1633:                                             ; preds = %1624
  %.not25.i.i378 = icmp samesign ult i32 %1617, %1622
  br i1 %.not25.i.i378, label %1634, label %old_codec1.exit

1634:                                             ; preds = %1633
  %1635 = zext nneg i32 %1618 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0221.i.i373, ptr noundef nonnull align 1 dereferenceable(1) %1616, i64 %1635, i1 false)
  %1636 = load ptr, ptr %1502, align 8, !tbaa !56
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 %1635
  store ptr %1637, ptr %1502, align 8, !tbaa !56
  br label %1638

1638:                                             ; preds = %1634, %bytestream2_get_byte.exit.i89.i
  %.pre-phi.i.i377 = phi i64 [ %1635, %1634 ], [ %1632, %bytestream2_get_byte.exit.i89.i ]
  %1639 = getelementptr inbounds nuw i8, ptr %.0221.i.i373, i64 %.pre-phi.i.i377
  %1640 = sub nsw i32 %.02.i.i372, %1618
  %1641 = icmp sgt i32 %1640, 0
  br i1 %1641, label %.lr.ph.i87.i, label %rle_decode.exit.i365, !llvm.loop !135

1642:                                             ; preds = %1586
  %1643 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %1644 = load i32, ptr %1643, align 8, !tbaa !144
  %1645 = add nsw i32 %1644, 1
  %1646 = icmp eq i32 %.0.i84.i, %1645
  %1647 = icmp ne i32 %1501, 0
  %or.cond.i366 = and i1 %1647, %1646
  br i1 %or.cond.i366, label %.preheader111.lr.ph.i, label %rle_decode.exit.i365

.preheader111.lr.ph.i:                            ; preds = %1642
  %.not122.i = icmp eq i32 %1500, 0
  %1648 = trunc i32 %.0235.in391 to i16
  %1649 = zext nneg i32 %1500 to i64
  %1650 = shl nuw nsw i64 %1649, 1
  %1651 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %1652 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %1653 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %1654 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %1655 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1656 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %1657 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %1658 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %1659 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %1660 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1661 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %1662 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1663 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %1664 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %1665 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %1666 = shl nuw nsw i32 %1500, 3
  %1667 = zext nneg i32 %1666 to i64
  br i1 %.not122.i, label %rle_decode.exit.i365, label %.preheader111.us.i

.preheader111.us.i:                               ; preds = %.preheader111.lr.ph.i, %._crit_edge.us.i370
  %.1119.us.i = phi i32 [ %1950, %._crit_edge.us.i370 ], [ 0, %.preheader111.lr.ph.i ]
  %.170118.us.i = phi ptr [ %1948, %._crit_edge.us.i370 ], [ %1577, %.preheader111.lr.ph.i ]
  %.071117.us.i = phi ptr [ %1949, %._crit_edge.us.i370 ], [ %1579, %.preheader111.lr.ph.i ]
  br label %1668

1668:                                             ; preds = %.loopexit.us.i368, %.preheader111.us.i
  %indvars.iv.i367 = phi i64 [ 0, %.preheader111.us.i ], [ %indvars.iv.next.i369, %.loopexit.us.i368 ]
  %1669 = getelementptr inbounds nuw i8, ptr %.170118.us.i, i64 %indvars.iv.i367
  %1670 = getelementptr inbounds nuw i8, ptr %.071117.us.i, i64 %indvars.iv.i367
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1671 = load ptr, ptr %1503, align 8, !tbaa !58
  %1672 = load ptr, ptr %1502, align 8, !tbaa !56
  %1673 = ptrtoint ptr %1671 to i64
  %1674 = ptrtoint ptr %1672 to i64
  %1675 = sub i64 %1673, %1674
  %1676 = trunc i64 %1675 to i32
  %1677 = icmp slt i32 %1676, 1
  br i1 %1677, label %codec48_block.exit.i, label %1678

1678:                                             ; preds = %1668
  %1679 = getelementptr inbounds nuw i8, ptr %1672, i64 1
  store ptr %1679, ptr %1502, align 8, !tbaa !60
  %1680 = load i8, ptr %1672, align 1, !tbaa !46
  switch i8 %1680, label %1925 [
    i8 -1, label %1905
    i8 -2, label %1886
    i8 -3, label %1860
    i8 -4, label %1824
    i8 -5, label %1794
    i8 -6, label %1775
    i8 -7, label %1732
    i8 -8, label %1694
    i8 -9, label %1681
  ]

1681:                                             ; preds = %1678
  %1682 = ptrtoint ptr %1679 to i64
  %1683 = sub i64 %1673, %1682
  %1684 = trunc i64 %1683 to i32
  %1685 = icmp slt i32 %1684, 64
  br i1 %1685, label %codec48_block.exit.i, label %.preheader219.i.us.i

.preheader219.i.us.i:                             ; preds = %1681, %1693
  %indvars.iv267.i.us.i = phi i64 [ %indvars.iv.next268.i.us.i, %1693 ], [ 0, %1681 ]
  %1686 = mul nuw nsw i64 %indvars.iv267.i.us.i, %1649
  %1687 = getelementptr inbounds nuw i8, ptr %1669, i64 %1686
  br label %1688

1688:                                             ; preds = %1688, %.preheader219.i.us.i
  %indvars.iv.i91.us.i = phi i64 [ 0, %.preheader219.i.us.i ], [ %indvars.iv.next.i92.us.i, %1688 ]
  %1689 = load ptr, ptr %1502, align 8, !tbaa !60
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 1
  store ptr %1690, ptr %1502, align 8, !tbaa !60
  %1691 = load i8, ptr %1689, align 1, !tbaa !46
  %1692 = getelementptr inbounds nuw i8, ptr %1687, i64 %indvars.iv.i91.us.i
  store i8 %1691, ptr %1692, align 1, !tbaa !46
  %indvars.iv.next.i92.us.i = add nuw nsw i64 %indvars.iv.i91.us.i, 1
  %exitcond.not.i93.us.i = icmp eq i64 %indvars.iv.next.i92.us.i, 8
  br i1 %exitcond.not.i93.us.i, label %1693, label %1688, !llvm.loop !149

1693:                                             ; preds = %1688
  %indvars.iv.next268.i.us.i = add nuw nsw i64 %indvars.iv267.i.us.i, 1
  %exitcond270.not.i.us.i = icmp eq i64 %indvars.iv.next268.i.us.i, 8
  br i1 %exitcond270.not.i.us.i, label %.loopexit.us.i368, label %.preheader219.i.us.i, !llvm.loop !150

1694:                                             ; preds = %1678
  %1695 = ptrtoint ptr %1679 to i64
  %1696 = sub i64 %1673, %1695
  %1697 = trunc i64 %1696 to i32
  %1698 = icmp slt i32 %1697, 32
  br i1 %1698, label %codec48_block.exit.i, label %.preheader216.i.us.i

.preheader216.i.us.i:                             ; preds = %1694, %1730
  %indvars.iv281.i.us.i = phi i64 [ %indvars.iv.next282.i.us.i, %1730 ], [ 0, %1694 ]
  %1699 = mul nuw nsw i64 %indvars.iv281.i.us.i, %1649
  br label %1700

1700:                                             ; preds = %bytestream2_get_le16.exit.i.us.i, %.preheader216.i.us.i
  %indvars.iv278.i.us.i = phi i64 [ 0, %.preheader216.i.us.i ], [ %indvars.iv.next279.i.us.i, %bytestream2_get_le16.exit.i.us.i ]
  %1701 = add nuw nsw i64 %indvars.iv278.i.us.i, %1699
  %1702 = load ptr, ptr %1503, align 8, !tbaa !58
  %1703 = load ptr, ptr %1502, align 8, !tbaa !56
  %1704 = ptrtoint ptr %1702 to i64
  %1705 = ptrtoint ptr %1703 to i64
  %1706 = sub i64 %1704, %1705
  %1707 = icmp slt i64 %1706, 2
  br i1 %1707, label %1712, label %1708

1708:                                             ; preds = %1700
  %1709 = getelementptr inbounds nuw i8, ptr %1703, i64 2
  store ptr %1709, ptr %1502, align 8, !tbaa !60
  %1710 = load i16, ptr %1703, align 1, !tbaa !46
  %1711 = sext i16 %1710 to i64
  br label %bytestream2_get_le16.exit.i.us.i

1712:                                             ; preds = %1700
  store ptr %1702, ptr %1502, align 8, !tbaa !56
  br label %bytestream2_get_le16.exit.i.us.i

bytestream2_get_le16.exit.i.us.i:                 ; preds = %1712, %1708
  %.0.i.i94.us.i = phi i64 [ 0, %1712 ], [ %1711, %1708 ]
  %1713 = getelementptr inbounds nuw i8, ptr %1670, i64 %1701
  %1714 = getelementptr inbounds nuw i8, ptr %1669, i64 %1701
  %1715 = getelementptr inbounds i8, ptr %1713, i64 %.0.i.i94.us.i
  %1716 = load i8, ptr %1715, align 1, !tbaa !46
  store i8 %1716, ptr %1714, align 1, !tbaa !46
  %1717 = getelementptr inbounds nuw i8, ptr %1713, i64 %1649
  %1718 = getelementptr inbounds i8, ptr %1717, i64 %.0.i.i94.us.i
  %1719 = load i8, ptr %1718, align 1, !tbaa !46
  %1720 = getelementptr inbounds nuw i8, ptr %1714, i64 %1649
  store i8 %1719, ptr %1720, align 1, !tbaa !46
  %1721 = getelementptr inbounds nuw i8, ptr %1713, i64 1
  %1722 = getelementptr inbounds i8, ptr %1721, i64 %.0.i.i94.us.i
  %1723 = load i8, ptr %1722, align 1, !tbaa !46
  %1724 = getelementptr inbounds nuw i8, ptr %1714, i64 1
  store i8 %1723, ptr %1724, align 1, !tbaa !46
  %1725 = getelementptr inbounds nuw i8, ptr %1721, i64 %1649
  %1726 = getelementptr inbounds i8, ptr %1725, i64 %.0.i.i94.us.i
  %1727 = load i8, ptr %1726, align 1, !tbaa !46
  %1728 = getelementptr inbounds nuw i8, ptr %1724, i64 %1649
  store i8 %1727, ptr %1728, align 1, !tbaa !46
  %indvars.iv.next279.i.us.i = add nuw nsw i64 %indvars.iv278.i.us.i, 2
  %1729 = icmp samesign ult i64 %indvars.iv278.i.us.i, 6
  br i1 %1729, label %1700, label %1730, !llvm.loop !151

1730:                                             ; preds = %bytestream2_get_le16.exit.i.us.i
  %indvars.iv.next282.i.us.i = add nuw nsw i64 %indvars.iv281.i.us.i, 2
  %1731 = icmp samesign ult i64 %indvars.iv281.i.us.i, 6
  br i1 %1731, label %.preheader216.i.us.i, label %.loopexit.us.i368, !llvm.loop !152

1732:                                             ; preds = %1678
  %1733 = ptrtoint ptr %1679 to i64
  %1734 = sub i64 %1673, %1733
  %1735 = trunc i64 %1734 to i32
  %1736 = icmp slt i32 %1735, 16
  br i1 %1736, label %codec48_block.exit.i, label %.preheader213.i.us.i

.preheader213.i.us.i:                             ; preds = %1732, %1773
  %indvars.iv294.i.us.i = phi i64 [ %indvars.iv.next295.i.us.i, %1773 ], [ 0, %1732 ]
  %1737 = mul nuw nsw i64 %indvars.iv294.i.us.i, %1649
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %.critedge.us.i, %.preheader213.i.us.i
  %indvars.iv291.i.us.i = phi i64 [ 0, %.preheader213.i.us.i ], [ %indvars.iv.next292.i.us.i, %.critedge.us.i ]
  %1738 = add nuw nsw i64 %indvars.iv291.i.us.i, %1737
  %1739 = load ptr, ptr %1502, align 8, !tbaa !60
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 1
  store ptr %1740, ptr %1502, align 8, !tbaa !60
  %1741 = load i8, ptr %1739, align 1, !tbaa !46
  %1742 = zext i8 %1741 to i32
  %1743 = shl nuw nsw i32 %1742, 1
  %1744 = zext nneg i32 %1743 to i64
  %1745 = getelementptr inbounds nuw [1530 x i8], ptr @c37_mv, i64 0, i64 %1744
  %1746 = load i8, ptr %1745, align 2, !tbaa !46
  %1747 = sext i8 %1746 to i16
  %1748 = or disjoint i32 %1743, 1
  %1749 = zext nneg i32 %1748 to i64
  %1750 = getelementptr inbounds nuw [1530 x i8], ptr @c37_mv, i64 0, i64 %1749
  %1751 = load i8, ptr %1750, align 1, !tbaa !46
  %1752 = sext i8 %1751 to i16
  %1753 = mul i16 %1752, %1648
  %1754 = add i16 %1753, %1747
  %1755 = getelementptr inbounds nuw i8, ptr %1670, i64 %1738
  %1756 = sext i16 %1754 to i64
  %1757 = getelementptr inbounds nuw i8, ptr %1669, i64 %1738
  %1758 = getelementptr inbounds i8, ptr %1755, i64 %1756
  %1759 = load i8, ptr %1758, align 1, !tbaa !46
  store i8 %1759, ptr %1757, align 1, !tbaa !46
  %1760 = getelementptr inbounds nuw i8, ptr %1755, i64 %1649
  %1761 = getelementptr inbounds i8, ptr %1760, i64 %1756
  %1762 = load i8, ptr %1761, align 1, !tbaa !46
  %1763 = getelementptr inbounds nuw i8, ptr %1757, i64 %1649
  store i8 %1762, ptr %1763, align 1, !tbaa !46
  %1764 = getelementptr inbounds nuw i8, ptr %1755, i64 1
  %1765 = getelementptr inbounds i8, ptr %1764, i64 %1756
  %1766 = load i8, ptr %1765, align 1, !tbaa !46
  %1767 = getelementptr inbounds nuw i8, ptr %1757, i64 1
  store i8 %1766, ptr %1767, align 1, !tbaa !46
  %1768 = getelementptr inbounds nuw i8, ptr %1764, i64 %1649
  %1769 = getelementptr inbounds i8, ptr %1768, i64 %1756
  %1770 = load i8, ptr %1769, align 1, !tbaa !46
  %1771 = getelementptr inbounds nuw i8, ptr %1767, i64 %1649
  store i8 %1770, ptr %1771, align 1, !tbaa !46
  %indvars.iv.next292.i.us.i = add nuw nsw i64 %indvars.iv291.i.us.i, 2
  %1772 = icmp samesign ult i64 %indvars.iv291.i.us.i, 6
  br i1 %1772, label %.critedge.us.i, label %1773, !llvm.loop !153

1773:                                             ; preds = %.critedge.us.i
  %indvars.iv.next295.i.us.i = add nuw nsw i64 %indvars.iv294.i.us.i, 2
  %1774 = icmp samesign ult i64 %indvars.iv294.i.us.i, 6
  br i1 %1774, label %.preheader213.i.us.i, label %.loopexit.us.i368, !llvm.loop !154

1775:                                             ; preds = %1678
  %1776 = ptrtoint ptr %1679 to i64
  %1777 = sub i64 %1673, %1776
  %1778 = trunc i64 %1777 to i32
  %1779 = icmp slt i32 %1778, 16
  br i1 %1779, label %codec48_block.exit.i, label %1780

1780:                                             ; preds = %1775
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %1679, i64 16, i1 false)
  %1781 = getelementptr inbounds nuw i8, ptr %1672, i64 17
  store ptr %1781, ptr %1502, align 8, !tbaa !56
  br label %.preheader.i195.i.us.i

.preheader.i195.i.us.i:                           ; preds = %1791, %1780
  %.01623.i196.i.us.i = phi i32 [ 0, %1780 ], [ %1793, %1791 ]
  %.01722.i197.i.us.i = phi ptr [ %1669, %1780 ], [ %1792, %1791 ]
  %.01821.i198.i.us.i = phi ptr [ %3, %1780 ], [ %1784, %1791 ]
  %1782 = getelementptr inbounds nuw i8, ptr %.01722.i197.i.us.i, i64 %1649
  %scevgep.i.us.i = getelementptr i8, ptr %.01821.i198.i.us.i, i64 3
  br label %1783

1783:                                             ; preds = %1783, %.preheader.i195.i.us.i
  %indvars.iv.i199.i.us.i = phi i64 [ 0, %.preheader.i195.i.us.i ], [ %indvars.iv.next.i201.i.us.i, %1783 ]
  %.119.i200.i.us.i = phi ptr [ %.01821.i198.i.us.i, %.preheader.i195.i.us.i ], [ %1784, %1783 ]
  %1784 = getelementptr inbounds nuw i8, ptr %.119.i200.i.us.i, i64 1
  %1785 = load i8, ptr %.119.i200.i.us.i, align 1, !tbaa !46
  %1786 = zext i8 %1785 to i16
  %1787 = shl nuw i16 %1786, 8
  %1788 = or disjoint i16 %1787, %1786
  %1789 = getelementptr inbounds nuw i8, ptr %.01722.i197.i.us.i, i64 %indvars.iv.i199.i.us.i
  store i16 %1788, ptr %1789, align 2, !tbaa !65
  %1790 = getelementptr inbounds nuw i8, ptr %1782, i64 %indvars.iv.i199.i.us.i
  store i16 %1788, ptr %1790, align 2, !tbaa !65
  %indvars.iv.next.i201.i.us.i = add nuw nsw i64 %indvars.iv.i199.i.us.i, 2
  %exitcond297.not.i.us.i = icmp eq ptr %.119.i200.i.us.i, %scevgep.i.us.i
  br i1 %exitcond297.not.i.us.i, label %1791, label %1783, !llvm.loop !155

1791:                                             ; preds = %1783
  %1792 = getelementptr inbounds nuw i8, ptr %.01722.i197.i.us.i, i64 %1650
  %1793 = add nuw nsw i32 %.01623.i196.i.us.i, 1
  %exitcond.not.i202.i.us.i = icmp eq i32 %1793, 4
  br i1 %exitcond.not.i202.i.us.i, label %.loopexit.us.i368, label %.preheader.i195.i.us.i, !llvm.loop !156

1794:                                             ; preds = %1678
  %1795 = ptrtoint ptr %1679 to i64
  %1796 = sub i64 %1673, %1795
  %1797 = trunc i64 %1796 to i32
  %1798 = icmp slt i32 %1797, 8
  br i1 %1798, label %codec48_block.exit.i, label %.preheader209.i.us.i

.preheader209.i.us.i:                             ; preds = %1794, %1823
  %1799 = phi i1 [ false, %1823 ], [ true, %1794 ]
  %indvars.iv315.i.us.i = phi i64 [ 4, %1823 ], [ 0, %1794 ]
  br label %1800

1800:                                             ; preds = %1822, %.preheader209.i.us.i
  %1801 = phi i1 [ true, %.preheader209.i.us.i ], [ false, %1822 ]
  %indvars.iv312.i.us.i = phi i64 [ 0, %.preheader209.i.us.i ], [ 4, %1822 ]
  %1802 = load ptr, ptr %1503, align 8, !tbaa !58
  %1803 = load ptr, ptr %1502, align 8, !tbaa !56
  %1804 = ptrtoint ptr %1802 to i64
  %1805 = ptrtoint ptr %1803 to i64
  %1806 = sub i64 %1804, %1805
  %1807 = icmp slt i64 %1806, 2
  br i1 %1807, label %1812, label %1808

1808:                                             ; preds = %1800
  %1809 = getelementptr inbounds nuw i8, ptr %1803, i64 2
  store ptr %1809, ptr %1502, align 8, !tbaa !60
  %1810 = load i16, ptr %1803, align 1, !tbaa !46
  %1811 = sext i16 %1810 to i64
  br label %bytestream2_get_le16.exit183.i.us.i

1812:                                             ; preds = %1800
  store ptr %1802, ptr %1502, align 8, !tbaa !56
  br label %bytestream2_get_le16.exit183.i.us.i

bytestream2_get_le16.exit183.i.us.i:              ; preds = %1812, %1808
  %.0.i182.i.us.i = phi i64 [ 0, %1812 ], [ %1811, %1808 ]
  %invariant.gep232.i.us.i = getelementptr i8, ptr %1670, i64 %.0.i182.i.us.i
  br label %1813

1813:                                             ; preds = %1821, %bytestream2_get_le16.exit183.i.us.i
  %indvars.iv308.i.us.i = phi i64 [ 0, %bytestream2_get_le16.exit183.i.us.i ], [ %indvars.iv.next309.i.us.i, %1821 ]
  %1814 = add nuw nsw i64 %indvars.iv308.i.us.i, %indvars.iv315.i.us.i
  %1815 = mul nuw nsw i64 %1814, %1649
  %1816 = add nuw nsw i64 %1815, %indvars.iv312.i.us.i
  %gep233.i.us.i = getelementptr i8, ptr %invariant.gep232.i.us.i, i64 %1816
  %1817 = getelementptr inbounds nuw i8, ptr %1669, i64 %1816
  br label %1818

1818:                                             ; preds = %1818, %1813
  %indvars.iv304.i.us.i = phi i64 [ 0, %1813 ], [ %indvars.iv.next305.i.us.i, %1818 ]
  %gep.i.us.i = getelementptr i8, ptr %gep233.i.us.i, i64 %indvars.iv304.i.us.i
  %1819 = load i8, ptr %gep.i.us.i, align 1, !tbaa !46
  %1820 = getelementptr inbounds nuw i8, ptr %1817, i64 %indvars.iv304.i.us.i
  store i8 %1819, ptr %1820, align 1, !tbaa !46
  %indvars.iv.next305.i.us.i = add nuw nsw i64 %indvars.iv304.i.us.i, 1
  %exitcond307.not.i.us.i = icmp eq i64 %indvars.iv.next305.i.us.i, 4
  br i1 %exitcond307.not.i.us.i, label %1821, label %1818, !llvm.loop !157

1821:                                             ; preds = %1818
  %indvars.iv.next309.i.us.i = add nuw nsw i64 %indvars.iv308.i.us.i, 1
  %exitcond311.not.i.us.i = icmp eq i64 %indvars.iv.next309.i.us.i, 4
  br i1 %exitcond311.not.i.us.i, label %1822, label %1813, !llvm.loop !158

1822:                                             ; preds = %1821
  br i1 %1801, label %1800, label %1823, !llvm.loop !159

1823:                                             ; preds = %1822
  br i1 %1799, label %.preheader209.i.us.i, label %.loopexit.us.i368, !llvm.loop !160

1824:                                             ; preds = %1678
  %1825 = ptrtoint ptr %1679 to i64
  %1826 = sub i64 %1673, %1825
  %1827 = trunc i64 %1826 to i32
  %1828 = icmp slt i32 %1827, 4
  br i1 %1828, label %codec48_block.exit.i, label %.preheader.i.us.i371

.preheader.i.us.i371:                             ; preds = %1824, %1859
  %1829 = phi i1 [ false, %1859 ], [ true, %1824 ]
  %indvars.iv335.i.us.i = phi i64 [ 4, %1859 ], [ 0, %1824 ]
  br label %1830

1830:                                             ; preds = %1858, %.preheader.i.us.i371
  %1831 = phi i1 [ true, %.preheader.i.us.i371 ], [ false, %1858 ]
  %indvars.iv332.i.us.i = phi i64 [ 0, %.preheader.i.us.i371 ], [ 4, %1858 ]
  %1832 = load ptr, ptr %1502, align 8, !tbaa !60
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 1
  store ptr %1833, ptr %1502, align 8, !tbaa !60
  %1834 = load i8, ptr %1832, align 1, !tbaa !46
  %1835 = zext i8 %1834 to i32
  %1836 = shl nuw nsw i32 %1835, 1
  %1837 = zext nneg i32 %1836 to i64
  %1838 = getelementptr inbounds nuw [1530 x i8], ptr @c37_mv, i64 0, i64 %1837
  %1839 = load i8, ptr %1838, align 2, !tbaa !46
  %1840 = sext i8 %1839 to i16
  %1841 = or disjoint i32 %1836, 1
  %1842 = zext nneg i32 %1841 to i64
  %1843 = getelementptr inbounds nuw [1530 x i8], ptr @c37_mv, i64 0, i64 %1842
  %1844 = load i8, ptr %1843, align 1, !tbaa !46
  %1845 = sext i8 %1844 to i16
  %1846 = mul i16 %1845, %1648
  %1847 = add i16 %1846, %1840
  %1848 = sext i16 %1847 to i64
  %invariant.gep239.i.us.i = getelementptr i8, ptr %1670, i64 %1848
  br label %1849

1849:                                             ; preds = %1857, %1830
  %indvars.iv328.i.us.i = phi i64 [ 0, %1830 ], [ %indvars.iv.next329.i.us.i, %1857 ]
  %1850 = add nuw nsw i64 %indvars.iv328.i.us.i, %indvars.iv335.i.us.i
  %1851 = mul nuw nsw i64 %1850, %1649
  %1852 = add nuw nsw i64 %1851, %indvars.iv332.i.us.i
  %gep240.i.us.i = getelementptr i8, ptr %invariant.gep239.i.us.i, i64 %1852
  %1853 = getelementptr inbounds nuw i8, ptr %1669, i64 %1852
  br label %1854

1854:                                             ; preds = %1854, %1849
  %indvars.iv324.i.us.i = phi i64 [ 0, %1849 ], [ %indvars.iv.next325.i.us.i, %1854 ]
  %gep237.i.us.i = getelementptr i8, ptr %gep240.i.us.i, i64 %indvars.iv324.i.us.i
  %1855 = load i8, ptr %gep237.i.us.i, align 1, !tbaa !46
  %1856 = getelementptr inbounds nuw i8, ptr %1853, i64 %indvars.iv324.i.us.i
  store i8 %1855, ptr %1856, align 1, !tbaa !46
  %indvars.iv.next325.i.us.i = add nuw nsw i64 %indvars.iv324.i.us.i, 1
  %exitcond327.not.i.us.i = icmp eq i64 %indvars.iv.next325.i.us.i, 4
  br i1 %exitcond327.not.i.us.i, label %1857, label %1854, !llvm.loop !161

1857:                                             ; preds = %1854
  %indvars.iv.next329.i.us.i = add nuw nsw i64 %indvars.iv328.i.us.i, 1
  %exitcond331.not.i.us.i = icmp eq i64 %indvars.iv.next329.i.us.i, 4
  br i1 %exitcond331.not.i.us.i, label %1858, label %1849, !llvm.loop !162

1858:                                             ; preds = %1857
  br i1 %1831, label %1830, label %1859, !llvm.loop !163

1859:                                             ; preds = %1858
  br i1 %1829, label %.preheader.i.us.i371, label %.loopexit.us.i368, !llvm.loop !164

1860:                                             ; preds = %1678
  %1861 = ptrtoint ptr %1679 to i64
  %1862 = sub i64 %1673, %1861
  %1863 = trunc i64 %1862 to i32
  %1864 = icmp slt i32 %1863, 4
  br i1 %1864, label %codec48_block.exit.i, label %1865

1865:                                             ; preds = %1860
  %1866 = getelementptr inbounds nuw i8, ptr %1672, i64 2
  store ptr %1866, ptr %1502, align 8, !tbaa !60
  %1867 = load i8, ptr %1679, align 1, !tbaa !46
  store i8 %1867, ptr %1651, align 1, !tbaa !46
  %1868 = getelementptr inbounds nuw i8, ptr %1672, i64 3
  store ptr %1868, ptr %1502, align 8, !tbaa !60
  %1869 = load i8, ptr %1866, align 1, !tbaa !46
  store i8 %1869, ptr %1652, align 1, !tbaa !46
  %1870 = getelementptr inbounds nuw i8, ptr %1672, i64 4
  store ptr %1870, ptr %1502, align 8, !tbaa !60
  %1871 = load i8, ptr %1868, align 1, !tbaa !46
  store i8 %1871, ptr %1653, align 1, !tbaa !46
  %1872 = getelementptr inbounds nuw i8, ptr %1672, i64 5
  store ptr %1872, ptr %1502, align 8, !tbaa !60
  %1873 = load i8, ptr %1870, align 1, !tbaa !46
  store i8 %1873, ptr %1654, align 1, !tbaa !46
  store i8 %1867, ptr %1655, align 4, !tbaa !46
  store i8 %1867, ptr %1656, align 1, !tbaa !46
  store i8 %1867, ptr %3, align 16, !tbaa !46
  store i8 %1869, ptr %1657, align 2, !tbaa !46
  store i8 %1869, ptr %1658, align 1, !tbaa !46
  store i8 %1869, ptr %1659, align 2, !tbaa !46
  store i8 %1871, ptr %1660, align 4, !tbaa !46
  store i8 %1871, ptr %1661, align 1, !tbaa !46
  store i8 %1871, ptr %1662, align 8, !tbaa !46
  store i8 %1873, ptr %1663, align 2, !tbaa !46
  store i8 %1873, ptr %1664, align 1, !tbaa !46
  store i8 %1873, ptr %1665, align 2, !tbaa !46
  br label %.preheader.i186.i.us.i

.preheader.i186.i.us.i:                           ; preds = %1883, %1865
  %.01623.i187.i.us.i = phi i32 [ 0, %1865 ], [ %1885, %1883 ]
  %.01722.i188.i.us.i = phi ptr [ %1669, %1865 ], [ %1884, %1883 ]
  %.01821.i189.i.us.i = phi ptr [ %3, %1865 ], [ %1876, %1883 ]
  %1874 = getelementptr inbounds nuw i8, ptr %.01722.i188.i.us.i, i64 %1649
  %scevgep338.i.us.i = getelementptr i8, ptr %.01821.i189.i.us.i, i64 3
  br label %1875

1875:                                             ; preds = %1875, %.preheader.i186.i.us.i
  %indvars.iv.i190.i.us.i = phi i64 [ 0, %.preheader.i186.i.us.i ], [ %indvars.iv.next.i192.i.us.i, %1875 ]
  %.119.i191.i.us.i = phi ptr [ %.01821.i189.i.us.i, %.preheader.i186.i.us.i ], [ %1876, %1875 ]
  %1876 = getelementptr inbounds nuw i8, ptr %.119.i191.i.us.i, i64 1
  %1877 = load i8, ptr %.119.i191.i.us.i, align 1, !tbaa !46
  %1878 = zext i8 %1877 to i16
  %1879 = shl nuw i16 %1878, 8
  %1880 = or disjoint i16 %1879, %1878
  %1881 = getelementptr inbounds nuw i8, ptr %.01722.i188.i.us.i, i64 %indvars.iv.i190.i.us.i
  store i16 %1880, ptr %1881, align 2, !tbaa !65
  %1882 = getelementptr inbounds nuw i8, ptr %1874, i64 %indvars.iv.i190.i.us.i
  store i16 %1880, ptr %1882, align 2, !tbaa !65
  %indvars.iv.next.i192.i.us.i = add nuw nsw i64 %indvars.iv.i190.i.us.i, 2
  %exitcond339.not.i.us.i = icmp eq ptr %.119.i191.i.us.i, %scevgep338.i.us.i
  br i1 %exitcond339.not.i.us.i, label %1883, label %1875, !llvm.loop !155

1883:                                             ; preds = %1875
  %1884 = getelementptr inbounds nuw i8, ptr %.01722.i188.i.us.i, i64 %1650
  %1885 = add nuw nsw i32 %.01623.i187.i.us.i, 1
  %exitcond.not.i193.i.us.i = icmp eq i32 %1885, 4
  br i1 %exitcond.not.i193.i.us.i, label %.loopexit.us.i368, label %.preheader.i186.i.us.i, !llvm.loop !156

1886:                                             ; preds = %1678
  %1887 = ptrtoint ptr %1679 to i64
  %1888 = sub i64 %1673, %1887
  %1889 = trunc i64 %1888 to i32
  %1890 = icmp slt i32 %1889, 2
  br i1 %1890, label %codec48_block.exit.i, label %1891

1891:                                             ; preds = %1886
  %1892 = icmp slt i64 %1888, 2
  br i1 %1892, label %1897, label %1893

1893:                                             ; preds = %1891
  %1894 = getelementptr inbounds nuw i8, ptr %1672, i64 3
  store ptr %1894, ptr %1502, align 8, !tbaa !60
  %1895 = load i16, ptr %1679, align 1, !tbaa !46
  %1896 = sext i16 %1895 to i64
  br label %bytestream2_get_le16.exit185.i.us.i

1897:                                             ; preds = %1891
  store ptr %1671, ptr %1502, align 8, !tbaa !56
  br label %bytestream2_get_le16.exit185.i.us.i

bytestream2_get_le16.exit185.i.us.i:              ; preds = %1897, %1893
  %.0.i184.i.us.i = phi i64 [ 0, %1897 ], [ %1896, %1893 ]
  %invariant.gep246.i.us.i = getelementptr i8, ptr %1670, i64 %.0.i184.i.us.i
  br label %1898

1898:                                             ; preds = %1904, %bytestream2_get_le16.exit185.i.us.i
  %indvars.iv346.i.us.i = phi i64 [ 0, %bytestream2_get_le16.exit185.i.us.i ], [ %indvars.iv.next347.i.us.i, %1904 ]
  %1899 = mul nuw nsw i64 %indvars.iv346.i.us.i, %1649
  %gep247.i.us.i = getelementptr i8, ptr %invariant.gep246.i.us.i, i64 %1899
  %1900 = getelementptr inbounds nuw i8, ptr %1669, i64 %1899
  br label %1901

1901:                                             ; preds = %1901, %1898
  %indvars.iv342.i.us.i = phi i64 [ 0, %1898 ], [ %indvars.iv.next343.i.us.i, %1901 ]
  %gep244.i.us.i = getelementptr i8, ptr %gep247.i.us.i, i64 %indvars.iv342.i.us.i
  %1902 = load i8, ptr %gep244.i.us.i, align 1, !tbaa !46
  %1903 = getelementptr inbounds nuw i8, ptr %1900, i64 %indvars.iv342.i.us.i
  store i8 %1902, ptr %1903, align 1, !tbaa !46
  %indvars.iv.next343.i.us.i = add nuw nsw i64 %indvars.iv342.i.us.i, 1
  %exitcond345.not.i.us.i = icmp eq i64 %indvars.iv.next343.i.us.i, 8
  br i1 %exitcond345.not.i.us.i, label %1904, label %1901, !llvm.loop !165

1904:                                             ; preds = %1901
  %indvars.iv.next347.i.us.i = add nuw nsw i64 %indvars.iv346.i.us.i, 1
  %exitcond349.not.i.us.i = icmp eq i64 %indvars.iv.next347.i.us.i, 8
  br i1 %exitcond349.not.i.us.i, label %.loopexit.us.i368, label %1898, !llvm.loop !166

1905:                                             ; preds = %1678
  %1906 = ptrtoint ptr %1679 to i64
  %1907 = sub i64 %1673, %1906
  %1908 = trunc i64 %1907 to i32
  %1909 = icmp slt i32 %1908, 1
  br i1 %1909, label %codec48_block.exit.i, label %1910

1910:                                             ; preds = %1905
  %1911 = getelementptr inbounds nuw i8, ptr %1672, i64 2
  store ptr %1911, ptr %1502, align 8, !tbaa !60
  %1912 = load i8, ptr %1679, align 1, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 %1912, i64 16, i1 false), !tbaa !46
  br label %.preheader.i.i.us.i

.preheader.i.i.us.i:                              ; preds = %1922, %1910
  %.01623.i.i.us.i = phi i32 [ 0, %1910 ], [ %1924, %1922 ]
  %.01722.i.i.us.i = phi ptr [ %1669, %1910 ], [ %1923, %1922 ]
  %.01821.i.i.us.i = phi ptr [ %3, %1910 ], [ %1915, %1922 ]
  %1913 = getelementptr inbounds nuw i8, ptr %.01722.i.i.us.i, i64 %1649
  %scevgep353.i.us.i = getelementptr i8, ptr %.01821.i.i.us.i, i64 3
  br label %1914

1914:                                             ; preds = %1914, %.preheader.i.i.us.i
  %indvars.iv.i.i.us.i = phi i64 [ 0, %.preheader.i.i.us.i ], [ %indvars.iv.next.i.i.us.i, %1914 ]
  %.119.i.i.us.i = phi ptr [ %.01821.i.i.us.i, %.preheader.i.i.us.i ], [ %1915, %1914 ]
  %1915 = getelementptr inbounds nuw i8, ptr %.119.i.i.us.i, i64 1
  %1916 = load i8, ptr %.119.i.i.us.i, align 1, !tbaa !46
  %1917 = zext i8 %1916 to i16
  %1918 = shl nuw i16 %1917, 8
  %1919 = or disjoint i16 %1918, %1917
  %1920 = getelementptr inbounds nuw i8, ptr %.01722.i.i.us.i, i64 %indvars.iv.i.i.us.i
  store i16 %1919, ptr %1920, align 2, !tbaa !65
  %1921 = getelementptr inbounds nuw i8, ptr %1913, i64 %indvars.iv.i.i.us.i
  store i16 %1919, ptr %1921, align 2, !tbaa !65
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 2
  %exitcond354.not.i.us.i = icmp eq ptr %.119.i.i.us.i, %scevgep353.i.us.i
  br i1 %exitcond354.not.i.us.i, label %1922, label %1914, !llvm.loop !155

1922:                                             ; preds = %1914
  %1923 = getelementptr inbounds nuw i8, ptr %.01722.i.i.us.i, i64 %1650
  %1924 = add nuw nsw i32 %.01623.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i32 %1924, 4
  br i1 %exitcond.not.i.i.us.i, label %.loopexit.us.i368, label %.preheader.i.i.us.i, !llvm.loop !156

1925:                                             ; preds = %1678
  %1926 = zext i8 %1680 to i32
  %1927 = shl nuw nsw i32 %1926, 1
  %1928 = zext nneg i32 %1927 to i64
  %1929 = getelementptr inbounds nuw [1530 x i8], ptr @c37_mv, i64 0, i64 %1928
  %1930 = load i8, ptr %1929, align 2, !tbaa !46
  %1931 = sext i8 %1930 to i16
  %1932 = or disjoint i32 %1927, 1
  %1933 = zext nneg i32 %1932 to i64
  %1934 = getelementptr inbounds nuw [1530 x i8], ptr @c37_mv, i64 0, i64 %1933
  %1935 = load i8, ptr %1934, align 1, !tbaa !46
  %1936 = sext i8 %1935 to i16
  %1937 = mul i16 %1936, %1648
  %1938 = add i16 %1937, %1931
  %1939 = sext i16 %1938 to i64
  %invariant.gep252.i.us.i = getelementptr i8, ptr %1670, i64 %1939
  br label %1940

1940:                                             ; preds = %1946, %1925
  %indvars.iv361.i.us.i = phi i64 [ 0, %1925 ], [ %indvars.iv.next362.i.us.i, %1946 ]
  %1941 = mul nuw nsw i64 %indvars.iv361.i.us.i, %1649
  %gep253.i.us.i = getelementptr i8, ptr %invariant.gep252.i.us.i, i64 %1941
  %1942 = getelementptr inbounds nuw i8, ptr %1669, i64 %1941
  br label %1943

1943:                                             ; preds = %1943, %1940
  %indvars.iv357.i.us.i = phi i64 [ 0, %1940 ], [ %indvars.iv.next358.i.us.i, %1943 ]
  %gep250.i.us.i = getelementptr i8, ptr %gep253.i.us.i, i64 %indvars.iv357.i.us.i
  %1944 = load i8, ptr %gep250.i.us.i, align 1, !tbaa !46
  %1945 = getelementptr inbounds nuw i8, ptr %1942, i64 %indvars.iv357.i.us.i
  store i8 %1944, ptr %1945, align 1, !tbaa !46
  %indvars.iv.next358.i.us.i = add nuw nsw i64 %indvars.iv357.i.us.i, 1
  %exitcond360.not.i.us.i = icmp eq i64 %indvars.iv.next358.i.us.i, 8
  br i1 %exitcond360.not.i.us.i, label %1946, label %1943, !llvm.loop !167

1946:                                             ; preds = %1943
  %indvars.iv.next362.i.us.i = add nuw nsw i64 %indvars.iv361.i.us.i, 1
  %exitcond364.not.i.us.i = icmp eq i64 %indvars.iv.next362.i.us.i, 8
  br i1 %exitcond364.not.i.us.i, label %.loopexit.us.i368, label %1940, !llvm.loop !168

.loopexit.us.i368:                                ; preds = %1693, %1730, %1773, %1791, %1823, %1859, %1883, %1904, %1922, %1946
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i369 = add nuw nsw i64 %indvars.iv.i367, 8
  %1947 = icmp samesign ult i64 %indvars.iv.next.i369, %1649
  br i1 %1947, label %1668, label %._crit_edge.us.i370, !llvm.loop !169

._crit_edge.us.i370:                              ; preds = %.loopexit.us.i368
  %1948 = getelementptr inbounds nuw i8, ptr %.170118.us.i, i64 %1667
  %1949 = getelementptr inbounds nuw i8, ptr %.071117.us.i, i64 %1667
  %1950 = add nuw nsw i32 %.1119.us.i, 8
  %1951 = icmp samesign ult i32 %1950, %1501
  br i1 %1951, label %.preheader111.us.i, label %rle_decode.exit.i365, !llvm.loop !170

codec48_block.exit.i:                             ; preds = %1905, %1886, %1860, %1824, %1794, %1775, %1732, %1694, %1681, %1668
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %old_codec1.exit

1952:                                             ; preds = %1586
  %1953 = load ptr, ptr %1503, align 8, !tbaa !58
  %1954 = load ptr, ptr %1502, align 8, !tbaa !56
  %1955 = ptrtoint ptr %1953 to i64
  %1956 = ptrtoint ptr %1954 to i64
  %1957 = sub i64 %1955, %1956
  %1958 = trunc i64 %1957 to i32
  %1959 = add nuw nsw i32 %1500, 1
  %1960 = lshr i32 %1959, 1
  %1961 = add nuw nsw i32 %1501, 1
  %1962 = lshr i32 %1961, 1
  %1963 = mul nuw nsw i32 %1962, %1960
  %1964 = icmp sgt i32 %1963, %1958
  br i1 %1964, label %old_codec1.exit, label %1965

1965:                                             ; preds = %1952
  %1966 = zext nneg i32 %1500 to i64
  tail call fastcc void @codec47_comp1(ptr noundef nonnull %0, ptr noundef %1577, i32 noundef range(i32 0, 65536) %1500, i32 noundef range(i32 0, 65536) %1501, i64 noundef %1966)
  br label %rle_decode.exit.i365

1967:                                             ; preds = %1586
  %1968 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %1968, ptr noundef nonnull @.str.21, i32 noundef %.0.i.i344) #12
  br label %old_codec1.exit

rle_decode.exit.i365:                             ; preds = %._crit_edge.us.i370, %1638, %1597, %1965, %.preheader111.lr.ph.i, %1642, %1603, %.preheader.i379, %1586
  %1969 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  store i32 1, ptr %1969, align 4, !tbaa !74
  %1970 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  store i32 %.0.i84.i, ptr %1970, align 8, !tbaa !144
  br label %old_codec37.exit

1971:                                             ; preds = %135
  %1972 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1972, ptr noundef nonnull @.str.9, i32 noundef %8) #12
  %1973 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %1974 = load ptr, ptr %1973, align 8, !tbaa !52
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 276
  %1976 = load i32, ptr %1975, align 4, !tbaa !75
  %1977 = or i32 %1976, 1
  store i32 %1977, ptr %1975, align 4, !tbaa !75
  br label %old_codec1.exit

old_codec37.exit:                                 ; preds = %._crit_edge.us.i298, %._crit_edge.us372.i, %.preheader318.i, %.preheader316.lr.ph.i, %._crit_edge.i308, %rle_decode.exit.i, %1142, %.preheader327.lr.ph.i, %rle_decode.exit.i323, %rle_decode.exit.i365
  %.pre-phi = phi i32 [ %864, %.preheader318.i ], [ 0, %.preheader316.lr.ph.i ], [ %864, %._crit_edge.i308 ], [ %864, %rle_decode.exit.i ], [ %864, %1142 ], [ 0, %.preheader327.lr.ph.i ], [ %1276, %rle_decode.exit.i323 ], [ %1500, %rle_decode.exit.i365 ], [ %864, %._crit_edge.us372.i ], [ %864, %._crit_edge.us.i298 ]
  %1978 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %1979 = load i32, ptr %1978, align 8, !tbaa !38
  %1980 = icmp eq i32 %.pre-phi, %1979
  br i1 %1980, label %1981, label %old_codec37.exit._crit_edge

old_codec37.exit._crit_edge:                      ; preds = %old_codec37.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2620
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  %.pre505 = and i32 %.0238.in389, 65535
  br label %1994

1981:                                             ; preds = %old_codec37.exit
  %1982 = and i32 %.0238.in389, 65535
  %1983 = getelementptr inbounds nuw i8, ptr %0, i64 2620
  %1984 = load i32, ptr %1983, align 4, !tbaa !39
  %1985 = icmp eq i32 %1982, %1984
  br i1 %1985, label %1986, label %1994

1986:                                             ; preds = %1981
  %1987 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %1988 = load ptr, ptr %1987, align 8, !tbaa !64
  %1989 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %1990 = load ptr, ptr %1989, align 8, !tbaa !84
  %1991 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %1992 = load i32, ptr %1991, align 8, !tbaa !171
  %1993 = zext i32 %1992 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1988, ptr align 2 %1990, i64 %1993, i1 false)
  br label %old_codec1.exit

1994:                                             ; preds = %old_codec37.exit._crit_edge, %1981
  %.pre-phi506 = phi i32 [ %.pre505, %old_codec37.exit._crit_edge ], [ %1982, %1981 ]
  %1995 = phi i32 [ %.pre, %old_codec37.exit._crit_edge ], [ %1984, %1981 ]
  %1996 = sext i16 %.0246 to i32
  %1997 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %1998 = sub nsw i32 %1979, %1996
  %. = call i32 @llvm.smin.i32(i32 %.pre-phi, i32 %1998)
  %1999 = sext i16 %.0247 to i32
  %2000 = sub nsw i32 %1995, %1999
  %2001 = call i32 @llvm.smin.i32(i32 %.pre-phi506, i32 %2000)
  %2002 = icmp sgt i32 %., 0
  %2003 = icmp sgt i32 %2001, 0
  %or.cond38 = and i1 %2002, %2003
  %2004 = icmp sgt i16 %.0246, -1
  %or.cond42 = select i1 %or.cond38, i1 %2004, i1 false
  %2005 = icmp sgt i16 %.0247, -1
  %or.cond46 = select i1 %or.cond42, i1 %2005, i1 false
  br i1 %or.cond46, label %.preheader, label %old_codec1.exit

.preheader:                                       ; preds = %1994
  %2006 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %2007 = load ptr, ptr %2006, align 8, !tbaa !84
  %2008 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %2009 = load ptr, ptr %2008, align 8, !tbaa !64
  %2010 = zext nneg i16 %.0246 to i64
  %2011 = getelementptr inbounds nuw i8, ptr %2009, i64 %2010
  %2012 = load i64, ptr %1997, align 8, !tbaa !44
  %2013 = zext nneg i16 %.0247 to i64
  %2014 = mul nsw i64 %2012, %2013
  %2015 = getelementptr inbounds i8, ptr %2011, i64 %2014
  %2016 = zext nneg i32 %. to i64
  %2017 = zext nneg i32 %.pre-phi to i64
  br label %2018

2018:                                             ; preds = %.preheader, %2018
  %.0450 = phi i32 [ 0, %.preheader ], [ %2022, %2018 ]
  %.0236449 = phi ptr [ %2007, %.preheader ], [ %2021, %2018 ]
  %.0237448 = phi ptr [ %2015, %.preheader ], [ %2020, %2018 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0237448, ptr align 1 %.0236449, i64 %2016, i1 false)
  %2019 = load i64, ptr %1997, align 8, !tbaa !44
  %2020 = getelementptr inbounds i8, ptr %.0237448, i64 %2019
  %2021 = getelementptr inbounds nuw i8, ptr %.0236449, i64 %2017
  %2022 = add nuw nsw i32 %.0450, 1
  %exitcond.not = icmp eq i32 %2022, %2001
  br i1 %exitcond.not, label %old_codec1.exit, label %2018, !llvm.loop !172

old_codec1.exit:                                  ; preds = %1619, %bytestream2_get_byte.exit27.i.i374, %1633, %1469, %bytestream2_get_byte.exit27.i.i328, %1483, %1429, %1253, %1242, %1230, %1218, %1160, %1115, %bytestream2_get_byte.exit27.i.i, %1129, %972, %954, %bytestream2_get_byte.exit260.thread.us.i, %1006, %991, %2018, %._crit_edge.i280, %.lr.ph61.i, %744, %.lr.ph.i277, %.lr.ph.i273, %._crit_edge.us.i, %557, %542, %278, %151, %203, %.lr.ph.i, %1952, %codec48_block.exit.i, %1587, %1552, %1967, %1536, %1403, %1387, %1351, %1492, %1273, %942, %701, %691, %.preheader.i271, %671, %.preheader199.lr.ph.i, %codec4_load_tiles.exit.i, %498, %496, %230, %._crit_edge80.i, %82, %104, %1986, %1994, %135, %1971, %old_codec23.exit, %36
  %.0234 = phi i32 [ 0, %36 ], [ 0, %1971 ], [ %.056.i, %old_codec23.exit ], [ 0, %135 ], [ 0, %1994 ], [ 0, %1986 ], [ -12, %104 ], [ %84, %82 ], [ 0, %._crit_edge80.i ], [ 0, %230 ], [ -1094995529, %498 ], [ -1094995529, %496 ], [ 0, %codec4_load_tiles.exit.i ], [ 0, %.preheader199.lr.ph.i ], [ -1094995529, %671 ], [ 0, %691 ], [ 0, %.preheader.i271 ], [ 0, %701 ], [ -1094995529, %1952 ], [ -1094995529, %codec48_block.exit.i ], [ -1094995529, %1587 ], [ -1094995529, %1552 ], [ -1163346256, %1967 ], [ -1094995529, %1536 ], [ -1094995529, %1403 ], [ -1094995529, %1387 ], [ -1094995529, %1351 ], [ -1163346256, %1492 ], [ -1163346256, %1273 ], [ -1094995529, %942 ], [ -1094995529, %.lr.ph.i ], [ -1094995529, %203 ], [ -1094995529, %151 ], [ 0, %278 ], [ -1094995529, %542 ], [ -1094995529, %557 ], [ 0, %._crit_edge.us.i ], [ 0, %.lr.ph.i273 ], [ -1094995529, %.lr.ph.i277 ], [ -1094995529, %744 ], [ 0, %.lr.ph61.i ], [ 0, %._crit_edge.i280 ], [ 0, %2018 ], [ -1094995529, %991 ], [ -1094995529, %1006 ], [ -1094995529, %bytestream2_get_byte.exit260.thread.us.i ], [ -1094995529, %954 ], [ -1094995529, %972 ], [ -1094995529, %1129 ], [ -1094995529, %bytestream2_get_byte.exit27.i.i ], [ -1094995529, %1115 ], [ -1094995529, %1160 ], [ -1094995529, %1218 ], [ -1094995529, %1230 ], [ -1094995529, %1242 ], [ -1094995529, %1253 ], [ -1094995529, %1429 ], [ -1094995529, %1483 ], [ -1094995529, %bytestream2_get_byte.exit27.i.i328 ], [ -1094995529, %1469 ], [ -1094995529, %1633 ], [ -1094995529, %bytestream2_get_byte.exit27.i.i374 ], [ -1094995529, %1619 ]
  ret i32 %.0234
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @codec47_comp1(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 65536) %2, i32 noundef range(i32 0, 65536) %3, i64 noundef %4) unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 23744
  %7 = getelementptr inbounds i8, ptr %1, i64 %4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge63.thread, label %.lr.ph62

._crit_edge63.thread:                             ; preds = %5
  %8 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %7, i64 %8, i1 false)
  br label %._crit_edge70

.lr.ph62:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp samesign ugt i32 %2, 2
  br i1 %11, label %.lr.ph62.split.us, label %.lr.ph62.split

.lr.ph62.split.us:                                ; preds = %.lr.ph62, %._crit_edge.us
  %.04660.us = phi i32 [ %49, %._crit_edge.us ], [ 0, %.lr.ph62 ]
  %.04959.us = phi ptr [ %48, %._crit_edge.us ], [ %7, %.lr.ph62 ]
  %12 = load ptr, ptr %10, align 8, !tbaa !58
  %13 = load ptr, ptr %9, align 8, !tbaa !56
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %.lr.ph62.split.us
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %19, ptr %9, align 8, !tbaa !60
  %20 = load i8, ptr %13, align 1, !tbaa !46
  %21 = zext i8 %20 to i32
  br label %bytestream2_get_byte.exit53.us

22:                                               ; preds = %.lr.ph62.split.us
  store ptr %12, ptr %9, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit53.us

bytestream2_get_byte.exit53.us:                   ; preds = %22, %18
  %.0.i52.us = phi i32 [ 0, %22 ], [ %21, %18 ]
  %23 = trunc nuw i32 %.0.i52.us to i8
  %24 = getelementptr inbounds nuw i8, ptr %.04959.us, i64 1
  store i8 %23, ptr %.04959.us, align 1, !tbaa !46
  store i8 %23, ptr %24, align 1, !tbaa !46
  %.15054.us = getelementptr inbounds nuw i8, ptr %.04959.us, i64 2
  br label %25

25:                                               ; preds = %bytestream2_get_byte.exit53.us, %bytestream2_get_byte.exit.us
  %.15058.us = phi ptr [ %.15054.us, %bytestream2_get_byte.exit53.us ], [ %.150.us, %bytestream2_get_byte.exit.us ]
  %.057.us = phi i32 [ 2, %bytestream2_get_byte.exit53.us ], [ %46, %bytestream2_get_byte.exit.us ]
  %.04856.us = phi i32 [ %.0.i52.us, %bytestream2_get_byte.exit53.us ], [ %40, %bytestream2_get_byte.exit.us ]
  %.049.pn55.us = phi ptr [ %.04959.us, %bytestream2_get_byte.exit53.us ], [ %.15058.us, %bytestream2_get_byte.exit.us ]
  %26 = load ptr, ptr %10, align 8, !tbaa !58
  %27 = load ptr, ptr %9, align 8, !tbaa !56
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %36, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %33, ptr %9, align 8, !tbaa !60
  %34 = load i8, ptr %27, align 1, !tbaa !46
  %35 = zext i8 %34 to i32
  br label %bytestream2_get_byte.exit.us

36:                                               ; preds = %25
  store ptr %26, ptr %9, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit.us

bytestream2_get_byte.exit.us:                     ; preds = %36, %32
  %.0.i.us = phi i32 [ 0, %36 ], [ %35, %32 ]
  %37 = trunc nuw i32 %.0.i.us to i8
  %38 = shl nuw i32 %.04856.us, 8
  %39 = and i32 %38, 16776960
  %40 = or disjoint i32 %.0.i.us, %39
  %41 = and i32 %40, 65535
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %.049.pn55.us, i64 3
  store i8 %44, ptr %.15058.us, align 1, !tbaa !46
  store i8 %37, ptr %45, align 1, !tbaa !46
  %46 = add nuw nsw i32 %.057.us, 2
  %.150.us = getelementptr inbounds nuw i8, ptr %.15058.us, i64 2
  %47 = icmp samesign ult i32 %46, %2
  br i1 %47, label %25, label %._crit_edge.us, !llvm.loop !173

._crit_edge.us:                                   ; preds = %bytestream2_get_byte.exit.us
  %48 = getelementptr inbounds i8, ptr %.150.us, i64 %4
  %49 = add nuw nsw i32 %.04660.us, 2
  %50 = icmp samesign ult i32 %49, %3
  br i1 %50, label %.lr.ph62.split.us, label %._crit_edge63, !llvm.loop !174

.lr.ph62.split:                                   ; preds = %.lr.ph62, %bytestream2_get_byte.exit53
  %.04660 = phi i32 [ %63, %bytestream2_get_byte.exit53 ], [ 0, %.lr.ph62 ]
  %.04959 = phi ptr [ %62, %bytestream2_get_byte.exit53 ], [ %7, %.lr.ph62 ]
  %51 = load ptr, ptr %10, align 8, !tbaa !58
  %52 = load ptr, ptr %9, align 8, !tbaa !56
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp slt i64 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %.lr.ph62.split
  store ptr %51, ptr %9, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit53

58:                                               ; preds = %.lr.ph62.split
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %59, ptr %9, align 8, !tbaa !60
  %60 = load i8, ptr %52, align 1, !tbaa !46
  br label %bytestream2_get_byte.exit53

bytestream2_get_byte.exit53:                      ; preds = %57, %58
  %.0.i52 = phi i8 [ 0, %57 ], [ %60, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %.04959, i64 1
  store i8 %.0.i52, ptr %.04959, align 1, !tbaa !46
  store i8 %.0.i52, ptr %61, align 1, !tbaa !46
  %.15054 = getelementptr inbounds nuw i8, ptr %.04959, i64 2
  %62 = getelementptr inbounds i8, ptr %.15054, i64 %4
  %63 = add nuw nsw i32 %.04660, 2
  %64 = icmp samesign ult i32 %63, %3
  br i1 %64, label %.lr.ph62.split, label %._crit_edge63, !llvm.loop !175

._crit_edge63:                                    ; preds = %bytestream2_get_byte.exit53, %._crit_edge.us
  %65 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %7, i64 %65, i1 false)
  %66 = add nsw i32 %3, -1
  %67 = icmp samesign ugt i32 %3, 3
  br i1 %67, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %._crit_edge63
  %.not73 = icmp eq i32 %2, 0
  %68 = sub i64 0, %4
  br i1 %.not73, label %._crit_edge70, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph69, %._crit_edge.us71
  %.14767.us = phi i32 [ %82, %._crit_edge.us71 ], [ 2, %.lr.ph69 ]
  %.pn66.us = phi ptr [ %80, %._crit_edge.us71 ], [ %7, %.lr.ph69 ]
  %.2.us = getelementptr inbounds i8, ptr %.pn66.us, i64 %4
  br label %69

69:                                               ; preds = %.lr.ph.us, %69
  %.165.us = phi i32 [ 0, %.lr.ph.us ], [ %81, %69 ]
  %.364.us = phi ptr [ %.2.us, %.lr.ph.us ], [ %80, %69 ]
  %70 = getelementptr inbounds i8, ptr %.364.us, i64 %68
  %71 = load i8, ptr %70, align 1, !tbaa !46
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 8
  %74 = getelementptr inbounds i8, ptr %.364.us, i64 %4
  %75 = load i8, ptr %74, align 1, !tbaa !46
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 %73
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  %79 = load i8, ptr %78, align 1, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %.364.us, i64 1
  store i8 %79, ptr %.364.us, align 1, !tbaa !46
  %81 = add nuw nsw i32 %.165.us, 1
  %exitcond.not = icmp eq i32 %81, %2
  br i1 %exitcond.not, label %._crit_edge.us71, label %69, !llvm.loop !176

._crit_edge.us71:                                 ; preds = %69
  %82 = add nuw nsw i32 %.14767.us, 2
  %83 = icmp slt i32 %82, %66
  br i1 %83, label %.lr.ph.us, label %._crit_edge70, !llvm.loop !177

._crit_edge70:                                    ; preds = %._crit_edge.us71, %.lr.ph69, %._crit_edge63.thread, %._crit_edge63
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @process_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 -2147483640, -2147483648) %5, i32 noundef range(i32 0, 9) %6) unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load ptr, ptr %8, align 8, !tbaa !56
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %179, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %18, ptr %8, align 8, !tbaa !60
  %19 = load i8, ptr %11, align 1, !tbaa !46
  %20 = icmp ugt i8 %19, -9
  br i1 %20, label %21, label %136

21:                                               ; preds = %17
  switch i8 %19, label %107 [
    i8 -1, label %24
    i8 -2, label %68
    i8 -3, label %81
    i8 -4, label %.preheader166
  ]

.preheader166:                                    ; preds = %21
  %.not182 = icmp eq i32 %6, 0
  br i1 %.not182, label %.loopexit, label %.lr.ph172

.lr.ph172:                                        ; preds = %.preheader166
  %22 = zext nneg i32 %6 to i64
  %23 = sext i32 %4 to i64
  br label %103

24:                                               ; preds = %21
  %25 = icmp eq i32 %6, 2
  br i1 %25, label %26, label %47

26:                                               ; preds = %24
  %27 = ptrtoint ptr %18 to i64
  %28 = sub i64 %12, %27
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %179, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store ptr %32, ptr %8, align 8, !tbaa !60
  %33 = load i8, ptr %18, align 1, !tbaa !46
  store i8 %33, ptr %1, align 1, !tbaa !46
  %34 = load ptr, ptr %8, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %8, align 8, !tbaa !60
  %36 = load i8, ptr %34, align 1, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %36, ptr %37, align 1, !tbaa !46
  %38 = load ptr, ptr %8, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %8, align 8, !tbaa !60
  %40 = load i8, ptr %38, align 1, !tbaa !46
  %41 = sext i32 %4 to i64
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  store i8 %40, ptr %42, align 1, !tbaa !46
  %43 = load ptr, ptr %8, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %8, align 8, !tbaa !60
  %45 = load i8, ptr %43, align 1, !tbaa !46
  %46 = getelementptr i8, ptr %42, i64 1
  store i8 %45, ptr %46, align 1, !tbaa !46
  br label %.loopexit

47:                                               ; preds = %24
  %48 = lshr i32 %6, 1
  %49 = tail call fastcc i32 @process_block(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %48)
  %.not156 = icmp eq i32 %49, 0
  br i1 %.not156, label %50, label %179

50:                                               ; preds = %47
  %51 = zext nneg i32 %48 to i64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 %51
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 %51
  %55 = tail call fastcc i32 @process_block(ptr noundef nonnull %0, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %4, i32 noundef %5, i32 noundef %48)
  %.not157 = icmp eq i32 %55, 0
  br i1 %.not157, label %56, label %179

56:                                               ; preds = %50
  %57 = mul nsw i32 %48, %4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %1, i64 %58
  %60 = getelementptr inbounds i8, ptr %2, i64 %58
  %61 = getelementptr inbounds i8, ptr %3, i64 %58
  %62 = tail call fastcc i32 @process_block(ptr noundef nonnull %0, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %4, i32 noundef %5, i32 noundef %48)
  %.not158 = icmp eq i32 %62, 0
  br i1 %.not158, label %63, label %179

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %51
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %51
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %51
  %67 = tail call fastcc i32 @process_block(ptr noundef nonnull %0, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %4, i32 noundef %5, i32 noundef %48)
  %.not159 = icmp eq i32 %67, 0
  br i1 %.not159, label %.loopexit, label %179

68:                                               ; preds = %21
  %69 = ptrtoint ptr %18 to i64
  %70 = sub i64 %12, %69
  %71 = trunc i64 %70 to i32
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %179, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store ptr %74, ptr %8, align 8, !tbaa !60
  %75 = load i8, ptr %18, align 1, !tbaa !46
  %.not184 = icmp eq i32 %6, 0
  br i1 %.not184, label %.loopexit, label %.lr.ph178

.lr.ph178:                                        ; preds = %73
  %76 = zext nneg i32 %6 to i64
  %77 = sext i32 %4 to i64
  br label %78

78:                                               ; preds = %.lr.ph178, %78
  %indvars.iv206 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next207, %78 ]
  %79 = mul nsw i64 %indvars.iv206, %77
  %80 = getelementptr inbounds i8, ptr %1, i64 %79
  tail call void @llvm.memset.p0.i64(ptr align 1 %80, i8 %75, i64 %76, i1 false)
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %76
  br i1 %exitcond210.not, label %.loopexit, label %78, !llvm.loop !178

81:                                               ; preds = %21
  %82 = ptrtoint ptr %18 to i64
  %83 = sub i64 %12, %82
  %84 = trunc i64 %83 to i32
  %85 = icmp slt i32 %84, 3
  br i1 %85, label %179, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store ptr %87, ptr %8, align 8, !tbaa !60
  %88 = load i8, ptr %18, align 1, !tbaa !46
  %.sroa.0.0.copyload = load i8, ptr %87, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 3
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %89, ptr %8, align 8, !tbaa !56
  %.not183 = icmp eq i32 %6, 0
  br i1 %.not183, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %86
  %90 = icmp eq i32 %6, 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 7360
  %92 = zext i8 %88 to i64
  %93 = getelementptr inbounds nuw [256 x [64 x i8]], ptr %91, i64 0, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %95 = getelementptr inbounds nuw [256 x [16 x i8]], ptr %94, i64 0, i64 %92
  %96 = select i1 %90, ptr %93, ptr %95
  %97 = sext i32 %4 to i64
  %wide.trip.count204 = zext nneg i32 %6 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %102
  %indvars.iv201 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next202, %102 ]
  %.0144176 = phi ptr [ %96, %.preheader.preheader ], [ %100, %102 ]
  %98 = mul nsw i64 %indvars.iv201, %97
  %invariant.gep = getelementptr i8, ptr %1, i64 %98
  br label %99

99:                                               ; preds = %.preheader, %99
  %indvars.iv196 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next197, %99 ]
  %.1145174 = phi ptr [ %.0144176, %.preheader ], [ %100, %99 ]
  %100 = getelementptr inbounds nuw i8, ptr %.1145174, i64 1
  %101 = load i8, ptr %.1145174, align 1, !tbaa !46
  %.not = icmp eq i8 %101, 0
  %.sroa.speculated = select i1 %.not, i8 %.sroa.4.0.copyload, i8 %.sroa.0.0.copyload
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv196
  store i8 %.sroa.speculated, ptr %gep, align 1, !tbaa !46
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count204
  br i1 %exitcond200.not, label %102, label %99, !llvm.loop !179

102:                                              ; preds = %99
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.loopexit, label %.preheader, !llvm.loop !180

103:                                              ; preds = %.lr.ph172, %103
  %indvars.iv191 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next192, %103 ]
  %104 = mul nsw i64 %indvars.iv191, %23
  %105 = getelementptr inbounds i8, ptr %1, i64 %104
  %106 = getelementptr inbounds i8, ptr %2, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %106, i64 %22, i1 false)
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %22
  br i1 %exitcond195.not, label %.loopexit, label %103, !llvm.loop !181

107:                                              ; preds = %21
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !57
  %110 = ptrtoint ptr %18 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  %114 = and i8 %19, 7
  %115 = zext nneg i8 %114 to i32
  %116 = add nsw i32 %5, %115
  %117 = sub i64 %12, %111
  %118 = trunc i64 %117 to i32
  %119 = icmp slt i32 %116, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %116, i32 %118)
  %.0.i160 = select i1 %119, i32 0, i32 %..i
  %120 = sext i32 %.0.i160 to i64
  %121 = getelementptr inbounds i8, ptr %109, i64 %120
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %12, %122
  %124 = icmp slt i64 %123, 1
  br i1 %124, label %bytestream2_get_byte.exit, label %125

125:                                              ; preds = %107
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %126, ptr %8, align 8, !tbaa !60
  %127 = load i8, ptr %121, align 1, !tbaa !46
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %107, %125
  %.0.i = phi i8 [ %127, %125 ], [ 0, %107 ]
  %128 = icmp slt i32 %113, 0
  %..i161 = tail call i32 @llvm.smin.i32(i32 %113, i32 %118)
  %.0.i162 = select i1 %128, i32 0, i32 %..i161
  %129 = sext i32 %.0.i162 to i64
  %130 = getelementptr inbounds i8, ptr %109, i64 %129
  store ptr %130, ptr %8, align 8, !tbaa !56
  %.not185 = icmp eq i32 %6, 0
  br i1 %.not185, label %.loopexit, label %.lr.ph180

.lr.ph180:                                        ; preds = %bytestream2_get_byte.exit
  %131 = zext nneg i32 %6 to i64
  %132 = sext i32 %4 to i64
  br label %133

133:                                              ; preds = %.lr.ph180, %133
  %indvars.iv211 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next212, %133 ]
  %134 = mul nsw i64 %indvars.iv211, %132
  %135 = getelementptr inbounds i8, ptr %1, i64 %134
  tail call void @llvm.memset.p0.i64(ptr align 1 %135, i8 %.0.i, i64 %131, i1 false)
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %131
  br i1 %exitcond215.not, label %.loopexit, label %133, !llvm.loop !182

136:                                              ; preds = %17
  %137 = zext i8 %19 to i64
  %138 = getelementptr inbounds nuw [256 x [2 x i8]], ptr @motion_vectors, i64 0, i64 %137
  %139 = load i8, ptr %138, align 2, !tbaa !46
  %140 = sext i8 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !46
  %143 = sext i8 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %145 = load ptr, ptr %144, align 8, !tbaa !82
  %146 = ptrtoint ptr %3 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = trunc i64 %148 to i32
  %150 = mul nsw i32 %4, %143
  %151 = add i32 %150, %140
  %152 = sub i32 0, %151
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %.critedge, label %154

154:                                              ; preds = %136
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %156 = load i64, ptr %155, align 8, !tbaa !43
  %157 = ashr i64 %156, 1
  %sext = shl i64 %148, 32
  %158 = ashr exact i64 %sext, 32
  %159 = sub nsw i64 %157, %158
  %160 = add nsw i32 %6, %140
  %161 = add nsw i32 %6, -1
  %162 = add nsw i32 %161, %143
  %163 = mul nsw i32 %162, %4
  %164 = add nsw i32 %160, %163
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %159, %165
  br i1 %166, label %.critedge, label %.preheader168

.preheader168:                                    ; preds = %154
  %.not181 = icmp eq i32 %6, 0
  br i1 %.not181, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader168
  %167 = sext i8 %139 to i64
  %168 = getelementptr inbounds i8, ptr %3, i64 %167
  %169 = zext nneg i32 %6 to i64
  %170 = sext i32 %4 to i64
  %171 = sext i8 %142 to i64
  br label %173

.critedge:                                        ; preds = %154, %136
  %172 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 16, ptr noundef nonnull @.str.20) #12
  br label %179

173:                                              ; preds = %.lr.ph, %173
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %173 ]
  %174 = mul nsw i64 %indvars.iv, %170
  %175 = getelementptr inbounds i8, ptr %1, i64 %174
  %176 = add nsw i64 %indvars.iv, %171
  %177 = mul nsw i64 %176, %170
  %178 = getelementptr inbounds i8, ptr %168, i64 %177
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %178, i64 %169, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %169
  br i1 %exitcond.not, label %.loopexit, label %173, !llvm.loop !183

.loopexit:                                        ; preds = %173, %103, %102, %78, %133, %.preheader168, %.preheader166, %86, %73, %bytestream2_get_byte.exit, %63, %31
  br label %179

179:                                              ; preds = %.critedge, %81, %68, %63, %56, %50, %47, %26, %7, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -1094995529, %7 ], [ -1094995529, %26 ], [ -1094995529, %47 ], [ -1094995529, %50 ], [ -1094995529, %56 ], [ -1094995529, %63 ], [ -1094995529, %68 ], [ -1094995529, %81 ], [ -1094995529, %.critedge ]
  ret i32 %.0
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @decode_0(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2620
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = shl i32 %13, 1
  %17 = mul i32 %16, %15
  %18 = icmp sgt i32 %17, %11
  br i1 %18, label %30, label %.preheader19

.preheader19:                                     ; preds = %1
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader19
  %20 = icmp sgt i32 %13, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %22 = load i64, ptr %21, align 8, !tbaa !44
  br i1 %20, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.promoted.us23 = phi ptr [ %7, %.preheader.lr.ph.split.us ], [ %25, %._crit_edge.us ]
  %.022.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %29, %._crit_edge.us ]
  %.01721.us = phi ptr [ %3, %.preheader.lr.ph.split.us ], [ %28, %._crit_edge.us ]
  br label %23

23:                                               ; preds = %.preheader.us, %23
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %23 ]
  %24 = phi ptr [ %.promoted.us23, %.preheader.us ], [ %25, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %25, ptr %4, align 8, !tbaa !60
  %26 = load i16, ptr %24, align 1, !tbaa !46
  %27 = getelementptr inbounds nuw i16, ptr %.01721.us, i64 %indvars.iv
  store i16 %26, ptr %27, align 2, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !184

._crit_edge.us:                                   ; preds = %23
  %28 = getelementptr inbounds i16, ptr %.01721.us, i64 %22
  %29 = add nuw nsw i32 %.022.us, 1
  %exitcond26.not = icmp eq i32 %29, %15
  br i1 %exitcond26.not, label %.loopexit, label %.preheader.us, !llvm.loop !185

30:                                               ; preds = %1
  %31 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef nonnull @.str.25) #12
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader19, %30
  %.018 = phi i32 [ -1094995529, %30 ], [ 0, %.preheader19 ], [ 0, %.preheader.lr.ph ], [ 0, %._crit_edge.us ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_nop(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %2, ptr noundef nonnull @.str.26) #12
  ret i32 -1163346256
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @decode_2(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2628
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %8 = phi i32 [ %16, %._crit_edge ], [ %3, %.preheader.lr.ph ]
  %9 = phi i32 [ %17, %._crit_edge ], [ %6, %.preheader.lr.ph ]
  %.01015 = phi i32 [ %18, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %.01114, 8
  %13 = load i32, ptr %5, align 8, !tbaa !41
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !186

.lr.ph:                                           ; preds = %.preheader, %11
  %.01114 = phi i32 [ %12, %11 ], [ 0, %.preheader ]
  %15 = tail call fastcc i32 @codec2subblock(ptr noundef nonnull %0, i32 noundef %.01114, i32 noundef %.01015, i32 noundef 8)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %11, label %.loopexit

._crit_edge.loopexit:                             ; preds = %11
  %.pre = load i32, ptr %2, align 4, !tbaa !42
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %16 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %8, %.preheader ]
  %17 = phi i32 [ %13, %._crit_edge.loopexit ], [ %9, %.preheader ]
  %18 = add nuw nsw i32 %.01015, 8
  %19 = icmp slt i32 %18, %16
  br i1 %19, label %.preheader, label %.loopexit, !llvm.loop !187

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph, %.preheader.lr.ph, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %.preheader.lr.ph ], [ %15, %.lr.ph ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @decode_3(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2700
  %7 = load i32, ptr %6, align 4, !tbaa !90
  %8 = zext i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %5, i64 %8, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @decode_4(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %7 = load i32, ptr %6, align 8, !tbaa !91
  %8 = zext i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %5, i64 %8, i1 false)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1094995529, 1) i32 @decode_5(ptr noundef captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %4 = load i64, ptr %3, align 8, !tbaa !43
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %rle_decode.exit

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %44, %.lr.ph.i
  %.02.i = phi i32 [ %5, %.lr.ph.i ], [ %46, %44 ]
  %.0221.i = phi ptr [ %8, %.lr.ph.i ], [ %45, %44 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !58
  %12 = load ptr, ptr %2, align 8, !tbaa !56
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store ptr %11, ptr %2, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit27.i

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %19, ptr %2, align 8, !tbaa !60
  %20 = load i8, ptr %12, align 1, !tbaa !46
  %21 = zext i8 %20 to i32
  br label %bytestream2_get_byte.exit27.i

bytestream2_get_byte.exit27.i:                    ; preds = %18, %17
  %22 = phi ptr [ %11, %17 ], [ %19, %18 ]
  %.0.i26.i = phi i32 [ 0, %17 ], [ %21, %18 ]
  %23 = lshr i32 %.0.i26.i, 1
  %24 = add nuw nsw i32 %23, 1
  %.not.i = icmp samesign ult i32 %23, %.02.i
  br i1 %.not.i, label %25, label %rle_decode.exit

25:                                               ; preds = %bytestream2_get_byte.exit27.i
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %13, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %rle_decode.exit, label %30

30:                                               ; preds = %25
  %31 = and i32 %.0.i26.i, 1
  %.not24.i = icmp eq i32 %31, 0
  br i1 %.not24.i, label %39, label %32

32:                                               ; preds = %30
  %33 = icmp slt i64 %27, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store ptr %11, ptr %2, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit.i

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %36, ptr %2, align 8, !tbaa !60
  %37 = load i8, ptr %22, align 1, !tbaa !46
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %35, %34
  %.0.i.i = phi i8 [ 0, %34 ], [ %37, %35 ]
  %38 = zext nneg i32 %24 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0221.i, i8 %.0.i.i, i64 %38, i1 false)
  br label %44

39:                                               ; preds = %30
  %.not25.i = icmp samesign ult i32 %23, %28
  br i1 %.not25.i, label %40, label %rle_decode.exit

40:                                               ; preds = %39
  %41 = zext nneg i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0221.i, ptr noundef nonnull align 1 dereferenceable(1) %22, i64 %41, i1 false)
  %42 = load ptr, ptr %2, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store ptr %43, ptr %2, align 8, !tbaa !56
  br label %44

44:                                               ; preds = %40, %bytestream2_get_byte.exit.i
  %.pre-phi.i = phi i64 [ %41, %40 ], [ %38, %bytestream2_get_byte.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0221.i, i64 %.pre-phi.i
  %46 = sub nsw i32 %.02.i, %24
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %10, label %rle_decode.exit, !llvm.loop !135

rle_decode.exit:                                  ; preds = %25, %bytestream2_get_byte.exit27.i, %39, %44, %1
  %48 = phi i32 [ 0, %1 ], [ -1094995529, %25 ], [ -1094995529, %bytestream2_get_byte.exit27.i ], [ -1094995529, %39 ], [ 0, %44 ]
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @decode_6(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = load ptr, ptr %7, align 8, !tbaa !56
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, %4
  br i1 %15, label %17, label %.preheader

.preheader:                                       ; preds = %1
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  br label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 16, ptr noundef nonnull @.str.29) #12
  br label %.loopexit

19:                                               ; preds = %.lr.ph, %19
  %20 = phi ptr [ %10, %.lr.ph ], [ %22, %19 ]
  %.014 = phi ptr [ %6, %.lr.ph ], [ %27, %19 ]
  %.0913 = phi i32 [ %4, %.lr.ph ], [ %21, %19 ]
  %21 = add nsw i32 %.0913, -1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %22, ptr %7, align 8, !tbaa !60
  %23 = load i8, ptr %20, align 1, !tbaa !46
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i16], ptr %16, i64 0, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %.014, i64 2
  store i16 %26, ptr %.014, align 2, !tbaa !65
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit, label %19, !llvm.loop !189

.loopexit:                                        ; preds = %19, %.preheader, %17
  %.010 = phi i32 [ -1094995529, %17 ], [ 0, %.preheader ], [ 0, %19 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @decode_8(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  tail call void @av_fast_malloc(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %5) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !190
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef nonnull @.str.30) #12
  br label %rle_decode.exit.thread

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = trunc i64 %5 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %rle_decode.exit

.lr.ph.i:                                         ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %50, %.lr.ph.i
  %.02.i = phi i32 [ %13, %.lr.ph.i ], [ %52, %50 ]
  %.0221.i = phi ptr [ %8, %.lr.ph.i ], [ %51, %50 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !58
  %18 = load ptr, ptr %12, align 8, !tbaa !56
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store ptr %17, ptr %12, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit27.i

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %25, ptr %12, align 8, !tbaa !60
  %26 = load i8, ptr %18, align 1, !tbaa !46
  %27 = zext i8 %26 to i32
  br label %bytestream2_get_byte.exit27.i

bytestream2_get_byte.exit27.i:                    ; preds = %24, %23
  %28 = phi ptr [ %17, %23 ], [ %25, %24 ]
  %.0.i26.i = phi i32 [ 0, %23 ], [ %27, %24 ]
  %29 = lshr i32 %.0.i26.i, 1
  %30 = add nuw nsw i32 %29, 1
  %.not.i = icmp samesign ult i32 %29, %.02.i
  br i1 %.not.i, label %31, label %rle_decode.exit.thread

31:                                               ; preds = %bytestream2_get_byte.exit27.i
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %19, %32
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %rle_decode.exit.thread, label %36

36:                                               ; preds = %31
  %37 = and i32 %.0.i26.i, 1
  %.not24.i = icmp eq i32 %37, 0
  br i1 %.not24.i, label %45, label %38

38:                                               ; preds = %36
  %39 = icmp slt i64 %33, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  store ptr %17, ptr %12, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit.i

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %42, ptr %12, align 8, !tbaa !60
  %43 = load i8, ptr %28, align 1, !tbaa !46
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %41, %40
  %.0.i.i = phi i8 [ 0, %40 ], [ %43, %41 ]
  %44 = zext nneg i32 %30 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0221.i, i8 %.0.i.i, i64 %44, i1 false)
  br label %50

45:                                               ; preds = %36
  %.not25.i = icmp samesign ult i32 %29, %34
  br i1 %.not25.i, label %46, label %rle_decode.exit.thread

46:                                               ; preds = %45
  %47 = zext nneg i32 %30 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0221.i, ptr noundef nonnull align 1 dereferenceable(1) %28, i64 %47, i1 false)
  %48 = load ptr, ptr %12, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %49, ptr %12, align 8, !tbaa !56
  br label %50

50:                                               ; preds = %46, %bytestream2_get_byte.exit.i
  %.pre-phi.i = phi i64 [ %47, %46 ], [ %44, %bytestream2_get_byte.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0221.i, i64 %.pre-phi.i
  %52 = sub nsw i32 %.02.i, %30
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %16, label %rle_decode.exit, !llvm.loop !135

rle_decode.exit:                                  ; preds = %50, %11
  %.not2125 = icmp eq i64 %5, 0
  br i1 %.not2125, label %rle_decode.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %rle_decode.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  br label %55

55:                                               ; preds = %.lr.ph, %55
  %.028 = phi i64 [ %5, %.lr.ph ], [ %56, %55 ]
  %.01627 = phi ptr [ %8, %.lr.ph ], [ %57, %55 ]
  %.01726 = phi ptr [ %3, %.lr.ph ], [ %62, %55 ]
  %56 = add nsw i64 %.028, -1
  %57 = getelementptr inbounds nuw i8, ptr %.01627, i64 1
  %58 = load i8, ptr %.01627, align 1, !tbaa !46
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [256 x i16], ptr %54, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !65
  %62 = getelementptr inbounds nuw i8, ptr %.01726, i64 2
  store i16 %61, ptr %.01726, align 2, !tbaa !65
  %.not21 = icmp eq i64 %56, 0
  br i1 %.not21, label %rle_decode.exit.thread, label %55, !llvm.loop !191

rle_decode.exit.thread:                           ; preds = %31, %bytestream2_get_byte.exit27.i, %45, %55, %rle_decode.exit, %9
  %.018 = phi i32 [ -12, %9 ], [ 0, %rle_decode.exit ], [ 0, %55 ], [ -1094995529, %45 ], [ -1094995529, %bytestream2_get_byte.exit27.i ], [ -1094995529, %31 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @codec2subblock(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 9) %3) unnamed_addr #1 {
  %5 = alloca [2 x i16], align 2
  %6 = alloca [2 x i16], align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = load ptr, ptr %7, align 8, !tbaa !56
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %408, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %17, ptr %7, align 8, !tbaa !60
  %18 = load i8, ptr %10, align 1, !tbaa !46
  switch i8 %18, label %19 [
    i8 -11, label %77
    i8 -10, label %125
    i8 -9, label %155
    i8 -8, label %233
    i8 -7, label %291
    i8 -6, label %291
    i8 -5, label %291
    i8 -4, label %291
    i8 -3, label %315
    i8 -2, label %344
    i8 -1, label %369
  ]

19:                                               ; preds = %16
  %20 = zext i8 %18 to i64
  %21 = getelementptr inbounds nuw [256 x [2 x i8]], ptr @motion_vectors, i64 0, i64 %20
  %22 = load i8, ptr %21, align 2, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !46
  %25 = sext i8 %22 to i32
  %26 = sext i8 %24 to i32
  %27 = add nsw i32 %1, %25
  %28 = add nsw i32 %2, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %30 = load i64, ptr %29, align 8, !tbaa !44
  %31 = trunc i64 %30 to i32
  %32 = mul i32 %28, %31
  %33 = add i32 %32, %27
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %good_mvec.exit.thread

35:                                               ; preds = %19
  %36 = add nsw i32 %3, -1
  %37 = add i32 %31, 1
  %38 = mul i32 %37, %36
  %39 = add i32 %38, %33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %42 = load i64, ptr %41, align 8, !tbaa !43
  %43 = ashr i64 %42, 1
  %44 = icmp sgt i64 %43, %40
  br i1 %44, label %good_mvec.exit, label %good_mvec.exit.thread

good_mvec.exit.thread:                            ; preds = %19, %35
  %45 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef nonnull @.str.27, i32 noundef %27, i32 noundef %28, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 9) %3) #12
  br label %copy_block.exit

good_mvec.exit:                                   ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = sext i32 %1 to i64
  %49 = getelementptr inbounds i16, ptr %47, i64 %48
  %50 = sext i32 %2 to i64
  %51 = mul nsw i64 %30, %50
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %55 = getelementptr inbounds i16, ptr %54, i64 %48
  %56 = sext i8 %22 to i64
  %57 = getelementptr inbounds i16, ptr %55, i64 %56
  %58 = sext i32 %28 to i64
  %59 = mul nsw i64 %30, %58
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = shl nsw i64 %30, 1
  switch i32 %3, label %copy_block.exit [
    i32 2, label %.preheader.i
    i32 4, label %.preheader20.i
    i32 8, label %.preheader22.i
  ]

.preheader.i:                                     ; preds = %good_mvec.exit, %.preheader.i
  %.012.i.i = phi i32 [ %65, %.preheader.i ], [ 0, %good_mvec.exit ]
  %.0811.i.i = phi ptr [ %63, %.preheader.i ], [ %52, %good_mvec.exit ]
  %.0910.i.i = phi ptr [ %64, %.preheader.i ], [ %60, %good_mvec.exit ]
  %62 = load i32, ptr %.0910.i.i, align 1, !tbaa !46
  store i32 %62, ptr %.0811.i.i, align 1, !tbaa !46
  %63 = getelementptr inbounds i8, ptr %.0811.i.i, i64 %61
  %64 = getelementptr inbounds i8, ptr %.0910.i.i, i64 %61
  %65 = add nuw nsw i32 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %65, 2
  br i1 %exitcond.not.i.i, label %copy_block.exit, label %.preheader.i, !llvm.loop !136

.preheader20.i:                                   ; preds = %good_mvec.exit, %.preheader20.i
  %.012.i15.i = phi i32 [ %69, %.preheader20.i ], [ 0, %good_mvec.exit ]
  %.0811.i16.i = phi ptr [ %67, %.preheader20.i ], [ %52, %good_mvec.exit ]
  %.0910.i17.i = phi ptr [ %68, %.preheader20.i ], [ %60, %good_mvec.exit ]
  %66 = load i64, ptr %.0910.i17.i, align 1, !tbaa !46
  store i64 %66, ptr %.0811.i16.i, align 1, !tbaa !46
  %67 = getelementptr inbounds i8, ptr %.0811.i16.i, i64 %61
  %68 = getelementptr inbounds i8, ptr %.0910.i17.i, i64 %61
  %69 = add nuw nsw i32 %.012.i15.i, 1
  %exitcond.not.i18.i = icmp eq i32 %69, 4
  br i1 %exitcond.not.i18.i, label %copy_block.exit, label %.preheader20.i, !llvm.loop !192

.preheader22.i:                                   ; preds = %good_mvec.exit, %.preheader22.i
  %.014.i.i = phi i32 [ %76, %.preheader22.i ], [ 0, %good_mvec.exit ]
  %.01013.i.i = phi ptr [ %74, %.preheader22.i ], [ %52, %good_mvec.exit ]
  %.01112.i.i = phi ptr [ %75, %.preheader22.i ], [ %60, %good_mvec.exit ]
  %70 = load i64, ptr %.01112.i.i, align 1, !tbaa !46
  store i64 %70, ptr %.01013.i.i, align 1, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %.01112.i.i, i64 8
  %72 = load i64, ptr %71, align 1, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 8
  store i64 %72, ptr %73, align 1, !tbaa !46
  %74 = getelementptr inbounds i8, ptr %.01013.i.i, i64 %61
  %75 = getelementptr inbounds i8, ptr %.01112.i.i, i64 %61
  %76 = add nuw nsw i32 %.014.i.i, 1
  %exitcond.not.i19.i = icmp eq i32 %76, 8
  br i1 %exitcond.not.i19.i, label %copy_block.exit, label %.preheader22.i, !llvm.loop !193

77:                                               ; preds = %16
  %78 = ptrtoint ptr %17 to i64
  %79 = sub i64 %11, %78
  %80 = trunc i64 %79 to i32
  %81 = icmp slt i32 %80, 2
  br i1 %81, label %408, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store ptr %83, ptr %7, align 8, !tbaa !60
  %84 = load i16, ptr %17, align 1, !tbaa !46
  %85 = sext i16 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %87 = load i32, ptr %86, align 8, !tbaa !38
  %88 = srem i32 %85, %87
  %89 = sdiv i32 %85, %87
  %sext123 = shl i32 %89, 16
  %90 = ashr exact i32 %sext123, 16
  %91 = add nsw i32 %88, %1
  %92 = add nsw i32 %90, %2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %94 = load i64, ptr %93, align 8, !tbaa !44
  %95 = trunc i64 %94 to i32
  %96 = mul i32 %92, %95
  %97 = add i32 %96, %91
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %good_mvec.exit127.thread

99:                                               ; preds = %82
  %100 = add nsw i32 %3, -1
  %101 = add i32 %95, 1
  %102 = mul i32 %101, %100
  %103 = add i32 %97, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %106 = load i64, ptr %105, align 8, !tbaa !43
  %107 = ashr i64 %106, 1
  %108 = icmp sgt i64 %107, %104
  br i1 %108, label %good_mvec.exit127, label %good_mvec.exit127.thread

good_mvec.exit127.thread:                         ; preds = %82, %99
  %109 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef nonnull @.str.27, i32 noundef %91, i32 noundef %92, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 9) %3) #12
  br label %copy_block.exit

good_mvec.exit127:                                ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %111 = load ptr, ptr %110, align 8, !tbaa !84
  %112 = sext i32 %1 to i64
  %113 = getelementptr inbounds i16, ptr %111, i64 %112
  %114 = sext i32 %2 to i64
  %115 = mul nsw i64 %94, %114
  %116 = getelementptr inbounds i16, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %118 = load ptr, ptr %117, align 8, !tbaa !82
  %119 = getelementptr inbounds i16, ptr %118, i64 %112
  %120 = sext i32 %88 to i64
  %121 = getelementptr inbounds i16, ptr %119, i64 %120
  %122 = sext i32 %92 to i64
  %123 = mul nsw i64 %94, %122
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  tail call fastcc void @copy_block(ptr noundef %116, ptr noundef %124, i32 noundef %3, i64 noundef %94)
  br label %copy_block.exit

125:                                              ; preds = %16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %127 = load ptr, ptr %126, align 8, !tbaa !84
  %128 = sext i32 %1 to i64
  %129 = getelementptr inbounds i16, ptr %127, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %131 = load i64, ptr %130, align 8, !tbaa !44
  %132 = sext i32 %2 to i64
  %133 = mul nsw i64 %131, %132
  %134 = getelementptr inbounds i16, ptr %129, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %136 = load ptr, ptr %135, align 8, !tbaa !81
  %137 = getelementptr inbounds i16, ptr %136, i64 %128
  %138 = getelementptr inbounds i16, ptr %137, i64 %133
  %139 = shl nsw i64 %131, 1
  switch i32 %3, label %copy_block.exit [
    i32 2, label %.preheader.i138
    i32 4, label %.preheader20.i133
    i32 8, label %.preheader22.i128
  ]

.preheader.i138:                                  ; preds = %125, %.preheader.i138
  %.012.i.i139 = phi i32 [ %143, %.preheader.i138 ], [ 0, %125 ]
  %.0811.i.i140 = phi ptr [ %141, %.preheader.i138 ], [ %134, %125 ]
  %.0910.i.i141 = phi ptr [ %142, %.preheader.i138 ], [ %138, %125 ]
  %140 = load i32, ptr %.0910.i.i141, align 1, !tbaa !46
  store i32 %140, ptr %.0811.i.i140, align 1, !tbaa !46
  %141 = getelementptr inbounds i8, ptr %.0811.i.i140, i64 %139
  %142 = getelementptr inbounds i8, ptr %.0910.i.i141, i64 %139
  %143 = add nuw nsw i32 %.012.i.i139, 1
  %exitcond.not.i.i142 = icmp eq i32 %143, 2
  br i1 %exitcond.not.i.i142, label %copy_block.exit, label %.preheader.i138, !llvm.loop !136

.preheader20.i133:                                ; preds = %125, %.preheader20.i133
  %.012.i15.i134 = phi i32 [ %147, %.preheader20.i133 ], [ 0, %125 ]
  %.0811.i16.i135 = phi ptr [ %145, %.preheader20.i133 ], [ %134, %125 ]
  %.0910.i17.i136 = phi ptr [ %146, %.preheader20.i133 ], [ %138, %125 ]
  %144 = load i64, ptr %.0910.i17.i136, align 1, !tbaa !46
  store i64 %144, ptr %.0811.i16.i135, align 1, !tbaa !46
  %145 = getelementptr inbounds i8, ptr %.0811.i16.i135, i64 %139
  %146 = getelementptr inbounds i8, ptr %.0910.i17.i136, i64 %139
  %147 = add nuw nsw i32 %.012.i15.i134, 1
  %exitcond.not.i18.i137 = icmp eq i32 %147, 4
  br i1 %exitcond.not.i18.i137, label %copy_block.exit, label %.preheader20.i133, !llvm.loop !192

.preheader22.i128:                                ; preds = %125, %.preheader22.i128
  %.014.i.i129 = phi i32 [ %154, %.preheader22.i128 ], [ 0, %125 ]
  %.01013.i.i130 = phi ptr [ %152, %.preheader22.i128 ], [ %134, %125 ]
  %.01112.i.i131 = phi ptr [ %153, %.preheader22.i128 ], [ %138, %125 ]
  %148 = load i64, ptr %.01112.i.i131, align 1, !tbaa !46
  store i64 %148, ptr %.01013.i.i130, align 1, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %.01112.i.i131, i64 8
  %150 = load i64, ptr %149, align 1, !tbaa !46
  %151 = getelementptr inbounds nuw i8, ptr %.01013.i.i130, i64 8
  store i64 %150, ptr %151, align 1, !tbaa !46
  %152 = getelementptr inbounds i8, ptr %.01013.i.i130, i64 %139
  %153 = getelementptr inbounds i8, ptr %.01112.i.i131, i64 %139
  %154 = add nuw nsw i32 %.014.i.i129, 1
  %exitcond.not.i19.i132 = icmp eq i32 %154, 8
  br i1 %exitcond.not.i19.i132, label %copy_block.exit, label %.preheader22.i128, !llvm.loop !193

155:                                              ; preds = %16
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %157 = load i64, ptr %156, align 8, !tbaa !44
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %159 = load ptr, ptr %158, align 8, !tbaa !84
  %160 = sext i32 %1 to i64
  %161 = getelementptr inbounds i16, ptr %159, i64 %160
  %162 = sext i32 %2 to i64
  %163 = mul nsw i64 %157, %162
  %164 = getelementptr inbounds i16, ptr %161, i64 %163
  %165 = icmp eq i32 %3, 2
  %166 = ptrtoint ptr %17 to i64
  %167 = sub i64 %11, %166
  %168 = trunc i64 %167 to i32
  br i1 %165, label %169, label %196

169:                                              ; preds = %155
  %170 = icmp sgt i32 %168, 3
  br i1 %170, label %171, label %copy_block.exit

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store ptr %172, ptr %7, align 8, !tbaa !60
  %173 = load i32, ptr %17, align 1, !tbaa !46
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %175 = and i32 %173, 255
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [256 x i16], ptr %174, i64 0, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !65
  store i16 %178, ptr %164, align 2, !tbaa !65
  %179 = lshr i32 %173, 8
  %180 = and i32 %179, 255
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [256 x i16], ptr %174, i64 0, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !65
  %184 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i16 %183, ptr %184, align 2, !tbaa !65
  %185 = lshr i32 %173, 16
  %186 = and i32 %185, 255
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw [256 x i16], ptr %174, i64 0, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !65
  %190 = getelementptr inbounds i16, ptr %164, i64 %157
  store i16 %189, ptr %190, align 2, !tbaa !65
  %191 = lshr i32 %173, 24
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw [256 x i16], ptr %174, i64 0, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !65
  %195 = getelementptr i8, ptr %190, i64 2
  store i16 %194, ptr %195, align 2, !tbaa !65
  br label %copy_block.exit

196:                                              ; preds = %155
  %197 = icmp sgt i32 %168, 2
  br i1 %197, label %198, label %copy_block.exit

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %199, ptr %7, align 8, !tbaa !60
  %200 = load i8, ptr %17, align 1, !tbaa !46
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store ptr %202, ptr %7, align 8, !tbaa !60
  %203 = load i8, ptr %199, align 1, !tbaa !46
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds nuw [256 x i16], ptr %201, i64 0, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !65
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %207, ptr %7, align 8, !tbaa !60
  %208 = load i8, ptr %202, align 1, !tbaa !46
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw [256 x i16], ptr %201, i64 0, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %211, ptr %6, align 2, !tbaa !65
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %206, ptr %212, align 2, !tbaa !65
  %213 = zext nneg i32 %3 to i64
  %214 = sub nsw i64 %157, %213
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %draw_glyph.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %198
  %215 = icmp eq i32 %3, 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 7360
  %217 = zext i8 %200 to i64
  %218 = getelementptr inbounds nuw [256 x [64 x i8]], ptr %216, i64 0, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %220 = getelementptr inbounds nuw [256 x [16 x i8]], ptr %219, i64 0, i64 %217
  %221 = select i1 %215, ptr %218, ptr %220
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %230, %.preheader.preheader.i.i
  %.035.i.i = phi i32 [ %231, %230 ], [ 0, %.preheader.preheader.i.i ]
  %.02334.i.i = phi ptr [ %223, %230 ], [ %221, %.preheader.preheader.i.i ]
  %.02533.i.i = phi ptr [ %232, %230 ], [ %164, %.preheader.preheader.i.i ]
  br label %222

222:                                              ; preds = %222, %.preheader.i.i
  %.02232.i.i = phi i32 [ 0, %.preheader.i.i ], [ %229, %222 ]
  %.131.i.i = phi ptr [ %.02334.i.i, %.preheader.i.i ], [ %223, %222 ]
  %.12630.i.i = phi ptr [ %.02533.i.i, %.preheader.i.i ], [ %228, %222 ]
  %223 = getelementptr inbounds nuw i8, ptr %.131.i.i, i64 1
  %224 = load i8, ptr %.131.i.i, align 1, !tbaa !46
  %225 = sext i8 %224 to i64
  %226 = getelementptr inbounds [2 x i16], ptr %6, i64 0, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !65
  %228 = getelementptr inbounds nuw i8, ptr %.12630.i.i, i64 2
  store i16 %227, ptr %.12630.i.i, align 2, !tbaa !65
  %229 = add nuw nsw i32 %.02232.i.i, 1
  %exitcond.not.i.i144 = icmp eq i32 %229, %3
  br i1 %exitcond.not.i.i144, label %230, label %222, !llvm.loop !194

230:                                              ; preds = %222
  %231 = add nuw nsw i32 %.035.i.i, 1
  %232 = getelementptr inbounds i16, ptr %228, i64 %214
  %exitcond37.not.i.i = icmp eq i32 %231, %3
  br i1 %exitcond37.not.i.i, label %draw_glyph.exit.i, label %.preheader.i.i, !llvm.loop !195

draw_glyph.exit.i:                                ; preds = %230, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %copy_block.exit

233:                                              ; preds = %16
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %235 = load i64, ptr %234, align 8, !tbaa !44
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %237 = load ptr, ptr %236, align 8, !tbaa !84
  %238 = sext i32 %1 to i64
  %239 = getelementptr inbounds i16, ptr %237, i64 %238
  %240 = sext i32 %2 to i64
  %241 = mul nsw i64 %235, %240
  %242 = getelementptr inbounds i16, ptr %239, i64 %241
  %243 = icmp eq i32 %3, 2
  %244 = ptrtoint ptr %17 to i64
  %245 = sub i64 %11, %244
  %246 = trunc i64 %245 to i32
  br i1 %243, label %247, label %261

247:                                              ; preds = %233
  %248 = icmp slt i32 %246, 8
  br i1 %248, label %copy_block.exit, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store ptr %250, ptr %7, align 8, !tbaa !60
  %251 = load i16, ptr %17, align 1, !tbaa !46
  store i16 %251, ptr %242, align 2, !tbaa !65
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store ptr %252, ptr %7, align 8, !tbaa !60
  %253 = load i16, ptr %250, align 1, !tbaa !46
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 2
  store i16 %253, ptr %254, align 2, !tbaa !65
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store ptr %255, ptr %7, align 8, !tbaa !60
  %256 = load i16, ptr %252, align 1, !tbaa !46
  %257 = getelementptr inbounds i16, ptr %242, i64 %235
  store i16 %256, ptr %257, align 2, !tbaa !65
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store ptr %258, ptr %7, align 8, !tbaa !60
  %259 = load i16, ptr %255, align 1, !tbaa !46
  %260 = getelementptr i8, ptr %257, i64 2
  store i16 %259, ptr %260, align 2, !tbaa !65
  br label %copy_block.exit

261:                                              ; preds = %233
  %262 = icmp sgt i32 %246, 4
  br i1 %262, label %263, label %copy_block.exit

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %264, ptr %7, align 8, !tbaa !60
  %265 = load i8, ptr %17, align 1, !tbaa !46
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %266, ptr %7, align 8, !tbaa !60
  %267 = load i16, ptr %264, align 1, !tbaa !46
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store ptr %268, ptr %7, align 8, !tbaa !60
  %269 = load i16, ptr %266, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %269, ptr %5, align 2, !tbaa !65
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %267, ptr %270, align 2, !tbaa !65
  %271 = zext nneg i32 %3 to i64
  %272 = sub nsw i64 %235, %271
  %.not.i.i145 = icmp eq i32 %3, 0
  br i1 %.not.i.i145, label %draw_glyph.exit.i156, label %.preheader.preheader.i.i146

.preheader.preheader.i.i146:                      ; preds = %263
  %273 = icmp eq i32 %3, 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 7360
  %275 = zext i8 %265 to i64
  %276 = getelementptr inbounds nuw [256 x [64 x i8]], ptr %274, i64 0, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %278 = getelementptr inbounds nuw [256 x [16 x i8]], ptr %277, i64 0, i64 %275
  %279 = select i1 %273, ptr %276, ptr %278
  br label %.preheader.i.i147

.preheader.i.i147:                                ; preds = %288, %.preheader.preheader.i.i146
  %.035.i.i148 = phi i32 [ %289, %288 ], [ 0, %.preheader.preheader.i.i146 ]
  %.02334.i.i149 = phi ptr [ %281, %288 ], [ %279, %.preheader.preheader.i.i146 ]
  %.02533.i.i150 = phi ptr [ %290, %288 ], [ %242, %.preheader.preheader.i.i146 ]
  br label %280

280:                                              ; preds = %280, %.preheader.i.i147
  %.02232.i.i151 = phi i32 [ 0, %.preheader.i.i147 ], [ %287, %280 ]
  %.131.i.i152 = phi ptr [ %.02334.i.i149, %.preheader.i.i147 ], [ %281, %280 ]
  %.12630.i.i153 = phi ptr [ %.02533.i.i150, %.preheader.i.i147 ], [ %286, %280 ]
  %281 = getelementptr inbounds nuw i8, ptr %.131.i.i152, i64 1
  %282 = load i8, ptr %.131.i.i152, align 1, !tbaa !46
  %283 = sext i8 %282 to i64
  %284 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !65
  %286 = getelementptr inbounds nuw i8, ptr %.12630.i.i153, i64 2
  store i16 %285, ptr %.12630.i.i153, align 2, !tbaa !65
  %287 = add nuw nsw i32 %.02232.i.i151, 1
  %exitcond.not.i.i154 = icmp eq i32 %287, %3
  br i1 %exitcond.not.i.i154, label %288, label %280, !llvm.loop !194

288:                                              ; preds = %280
  %289 = add nuw nsw i32 %.035.i.i148, 1
  %290 = getelementptr inbounds i16, ptr %286, i64 %272
  %exitcond37.not.i.i155 = icmp eq i32 %289, %3
  br i1 %exitcond37.not.i.i155, label %draw_glyph.exit.i156, label %.preheader.i.i147, !llvm.loop !195

draw_glyph.exit.i156:                             ; preds = %288, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %copy_block.exit

291:                                              ; preds = %16, %16, %16, %16
  %292 = zext i8 %18 to i64
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %294 = load i64, ptr %293, align 8, !tbaa !44
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %296 = add nuw nsw i64 %292, 4294967047
  %297 = and i64 %296, 4294967295
  %298 = getelementptr inbounds nuw [4 x i16], ptr %295, i64 0, i64 %297
  %299 = load i16, ptr %298, align 2, !tbaa !65
  %300 = zext nneg i32 %3 to i64
  %301 = sub nsw i64 %294, %300
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %copy_block.exit, label %.preheader.i157.preheader

.preheader.i157.preheader:                        ; preds = %291
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %303 = load ptr, ptr %302, align 8, !tbaa !84
  %304 = sext i32 %1 to i64
  %305 = getelementptr inbounds i16, ptr %303, i64 %304
  %306 = sext i32 %2 to i64
  %307 = mul nsw i64 %294, %306
  %308 = getelementptr inbounds i16, ptr %305, i64 %307
  br label %.preheader.i157

.preheader.i157:                                  ; preds = %.preheader.i157.preheader, %312
  %.017.i = phi i32 [ %313, %312 ], [ 0, %.preheader.i157.preheader ]
  %.01216.i = phi ptr [ %314, %312 ], [ %308, %.preheader.i157.preheader ]
  br label %309

309:                                              ; preds = %309, %.preheader.i157
  %.01115.i = phi i32 [ 0, %.preheader.i157 ], [ %311, %309 ]
  %.114.i = phi ptr [ %.01216.i, %.preheader.i157 ], [ %310, %309 ]
  %310 = getelementptr inbounds nuw i8, ptr %.114.i, i64 2
  store i16 %299, ptr %.114.i, align 2, !tbaa !65
  %311 = add nuw nsw i32 %.01115.i, 1
  %exitcond.not.i = icmp eq i32 %311, %3
  br i1 %exitcond.not.i, label %312, label %309, !llvm.loop !196

312:                                              ; preds = %309
  %313 = add nuw nsw i32 %.017.i, 1
  %314 = getelementptr inbounds i16, ptr %310, i64 %301
  %exitcond18.not.i = icmp eq i32 %313, %3
  br i1 %exitcond18.not.i, label %copy_block.exit, label %.preheader.i157, !llvm.loop !197

315:                                              ; preds = %16
  %316 = ptrtoint ptr %17 to i64
  %317 = sub i64 %11, %316
  %318 = trunc i64 %317 to i32
  %319 = icmp slt i32 %318, 1
  br i1 %319, label %408, label %320

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %322 = load ptr, ptr %321, align 8, !tbaa !84
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %324 = load i64, ptr %323, align 8, !tbaa !44
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %326, ptr %7, align 8, !tbaa !60
  %327 = load i8, ptr %17, align 1, !tbaa !46
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds nuw [256 x i16], ptr %325, i64 0, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !65
  %331 = zext nneg i32 %3 to i64
  %332 = sub nsw i64 %324, %331
  %.not.i158 = icmp eq i32 %3, 0
  br i1 %.not.i158, label %copy_block.exit, label %.preheader.i159.preheader

.preheader.i159.preheader:                        ; preds = %320
  %333 = sext i32 %1 to i64
  %334 = getelementptr inbounds i16, ptr %322, i64 %333
  %335 = sext i32 %2 to i64
  %336 = mul nsw i64 %324, %335
  %337 = getelementptr inbounds i16, ptr %334, i64 %336
  br label %.preheader.i159

.preheader.i159:                                  ; preds = %.preheader.i159.preheader, %341
  %.017.i160 = phi i32 [ %342, %341 ], [ 0, %.preheader.i159.preheader ]
  %.01216.i161 = phi ptr [ %343, %341 ], [ %337, %.preheader.i159.preheader ]
  br label %338

338:                                              ; preds = %338, %.preheader.i159
  %.01115.i162 = phi i32 [ 0, %.preheader.i159 ], [ %340, %338 ]
  %.114.i163 = phi ptr [ %.01216.i161, %.preheader.i159 ], [ %339, %338 ]
  %339 = getelementptr inbounds nuw i8, ptr %.114.i163, i64 2
  store i16 %330, ptr %.114.i163, align 2, !tbaa !65
  %340 = add nuw nsw i32 %.01115.i162, 1
  %exitcond.not.i164 = icmp eq i32 %340, %3
  br i1 %exitcond.not.i164, label %341, label %338, !llvm.loop !196

341:                                              ; preds = %338
  %342 = add nuw nsw i32 %.017.i160, 1
  %343 = getelementptr inbounds i16, ptr %339, i64 %332
  %exitcond18.not.i165 = icmp eq i32 %342, %3
  br i1 %exitcond18.not.i165, label %copy_block.exit, label %.preheader.i159, !llvm.loop !197

344:                                              ; preds = %16
  %345 = ptrtoint ptr %17 to i64
  %346 = sub i64 %11, %345
  %347 = trunc i64 %346 to i32
  %348 = icmp slt i32 %347, 2
  br i1 %348, label %408, label %349

349:                                              ; preds = %344
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %351 = load ptr, ptr %350, align 8, !tbaa !84
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %353 = load i64, ptr %352, align 8, !tbaa !44
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store ptr %354, ptr %7, align 8, !tbaa !60
  %355 = load i16, ptr %17, align 1, !tbaa !46
  %356 = zext nneg i32 %3 to i64
  %357 = sub nsw i64 %353, %356
  %.not.i167 = icmp eq i32 %3, 0
  br i1 %.not.i167, label %copy_block.exit, label %.preheader.i168.preheader

.preheader.i168.preheader:                        ; preds = %349
  %358 = sext i32 %1 to i64
  %359 = getelementptr inbounds i16, ptr %351, i64 %358
  %360 = sext i32 %2 to i64
  %361 = mul nsw i64 %353, %360
  %362 = getelementptr inbounds i16, ptr %359, i64 %361
  br label %.preheader.i168

.preheader.i168:                                  ; preds = %.preheader.i168.preheader, %366
  %.017.i169 = phi i32 [ %367, %366 ], [ 0, %.preheader.i168.preheader ]
  %.01216.i170 = phi ptr [ %368, %366 ], [ %362, %.preheader.i168.preheader ]
  br label %363

363:                                              ; preds = %363, %.preheader.i168
  %.01115.i171 = phi i32 [ 0, %.preheader.i168 ], [ %365, %363 ]
  %.114.i172 = phi ptr [ %.01216.i170, %.preheader.i168 ], [ %364, %363 ]
  %364 = getelementptr inbounds nuw i8, ptr %.114.i172, i64 2
  store i16 %355, ptr %.114.i172, align 2, !tbaa !65
  %365 = add nuw nsw i32 %.01115.i171, 1
  %exitcond.not.i173 = icmp eq i32 %365, %3
  br i1 %exitcond.not.i173, label %366, label %363, !llvm.loop !196

366:                                              ; preds = %363
  %367 = add nuw nsw i32 %.017.i169, 1
  %368 = getelementptr inbounds i16, ptr %364, i64 %357
  %exitcond18.not.i174 = icmp eq i32 %367, %3
  br i1 %exitcond18.not.i174, label %copy_block.exit, label %.preheader.i168, !llvm.loop !197

369:                                              ; preds = %16
  %370 = icmp eq i32 %3, 2
  br i1 %370, label %371, label %397

371:                                              ; preds = %369
  %372 = ptrtoint ptr %17 to i64
  %373 = sub i64 %11, %372
  %374 = trunc i64 %373 to i32
  %375 = icmp slt i32 %374, 8
  br i1 %375, label %copy_block.exit, label %376

376:                                              ; preds = %371
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %378 = load ptr, ptr %377, align 8, !tbaa !84
  %379 = sext i32 %1 to i64
  %380 = getelementptr inbounds i16, ptr %378, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %382 = load i64, ptr %381, align 8, !tbaa !44
  %383 = sext i32 %2 to i64
  %384 = mul nsw i64 %382, %383
  %385 = getelementptr inbounds i16, ptr %380, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store ptr %386, ptr %7, align 8, !tbaa !60
  %387 = load i16, ptr %17, align 1, !tbaa !46
  store i16 %387, ptr %385, align 2, !tbaa !65
  %388 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store ptr %388, ptr %7, align 8, !tbaa !60
  %389 = load i16, ptr %386, align 1, !tbaa !46
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 2
  store i16 %389, ptr %390, align 2, !tbaa !65
  %391 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store ptr %391, ptr %7, align 8, !tbaa !60
  %392 = load i16, ptr %388, align 1, !tbaa !46
  %393 = getelementptr inbounds i16, ptr %385, i64 %382
  store i16 %392, ptr %393, align 2, !tbaa !65
  %394 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store ptr %394, ptr %7, align 8, !tbaa !60
  %395 = load i16, ptr %391, align 1, !tbaa !46
  %396 = getelementptr i8, ptr %393, i64 2
  store i16 %395, ptr %396, align 2, !tbaa !65
  br label %copy_block.exit

397:                                              ; preds = %369
  %398 = lshr i32 %3, 1
  %399 = tail call fastcc i32 @codec2subblock(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %398)
  %.not = icmp eq i32 %399, 0
  br i1 %.not, label %400, label %408

400:                                              ; preds = %397
  %401 = add nsw i32 %398, %1
  %402 = tail call fastcc i32 @codec2subblock(ptr noundef nonnull %0, i32 noundef %401, i32 noundef %2, i32 noundef %398)
  %.not120 = icmp eq i32 %402, 0
  br i1 %.not120, label %403, label %408

403:                                              ; preds = %400
  %404 = add nsw i32 %398, %2
  %405 = tail call fastcc i32 @codec2subblock(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %404, i32 noundef %398)
  %.not121 = icmp eq i32 %405, 0
  br i1 %.not121, label %406, label %408

406:                                              ; preds = %403
  %407 = tail call fastcc i32 @codec2subblock(ptr noundef nonnull %0, i32 noundef %401, i32 noundef %404, i32 noundef %398)
  %.not122 = icmp eq i32 %407, 0
  br i1 %.not122, label %copy_block.exit, label %408

copy_block.exit:                                  ; preds = %366, %341, %312, %.preheader22.i128, %.preheader20.i133, %.preheader.i138, %.preheader22.i, %.preheader20.i, %.preheader.i, %376, %371, %349, %320, %291, %draw_glyph.exit.i156, %261, %249, %247, %draw_glyph.exit.i, %196, %171, %169, %125, %good_mvec.exit127.thread, %good_mvec.exit, %good_mvec.exit.thread, %406, %good_mvec.exit127
  br label %408

408:                                              ; preds = %406, %403, %400, %397, %344, %315, %77, %4, %copy_block.exit
  %.0 = phi i32 [ 0, %copy_block.exit ], [ -1094995529, %4 ], [ -1094995529, %77 ], [ -1094995529, %315 ], [ -1094995529, %344 ], [ -1094995529, %397 ], [ -1094995529, %400 ], [ -1094995529, %403 ], [ -1094995529, %406 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @copy_block(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 9) %2, i64 noundef %3) unnamed_addr #3 {
  %5 = shl nsw i64 %3, 1
  switch i32 %2, label %copy_block4.exit [
    i32 2, label %.preheader
    i32 4, label %.preheader20
    i32 8, label %.preheader22
  ]

.preheader:                                       ; preds = %4, %.preheader
  %.012.i = phi i32 [ %9, %.preheader ], [ 0, %4 ]
  %.0811.i = phi ptr [ %7, %.preheader ], [ %0, %4 ]
  %.0910.i = phi ptr [ %8, %.preheader ], [ %1, %4 ]
  %6 = load i32, ptr %.0910.i, align 1, !tbaa !46
  store i32 %6, ptr %.0811.i, align 1, !tbaa !46
  %7 = getelementptr inbounds i8, ptr %.0811.i, i64 %5
  %8 = getelementptr inbounds i8, ptr %.0910.i, i64 %5
  %9 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %9, 2
  br i1 %exitcond.not.i, label %copy_block4.exit, label %.preheader, !llvm.loop !136

.preheader20:                                     ; preds = %4, %.preheader20
  %.012.i15 = phi i32 [ %13, %.preheader20 ], [ 0, %4 ]
  %.0811.i16 = phi ptr [ %11, %.preheader20 ], [ %0, %4 ]
  %.0910.i17 = phi ptr [ %12, %.preheader20 ], [ %1, %4 ]
  %10 = load i64, ptr %.0910.i17, align 1, !tbaa !46
  store i64 %10, ptr %.0811.i16, align 1, !tbaa !46
  %11 = getelementptr inbounds i8, ptr %.0811.i16, i64 %5
  %12 = getelementptr inbounds i8, ptr %.0910.i17, i64 %5
  %13 = add nuw nsw i32 %.012.i15, 1
  %exitcond.not.i18 = icmp eq i32 %13, 4
  br i1 %exitcond.not.i18, label %copy_block4.exit, label %.preheader20, !llvm.loop !192

.preheader22:                                     ; preds = %4, %.preheader22
  %.014.i = phi i32 [ %20, %.preheader22 ], [ 0, %4 ]
  %.01013.i = phi ptr [ %18, %.preheader22 ], [ %0, %4 ]
  %.01112.i = phi ptr [ %19, %.preheader22 ], [ %1, %4 ]
  %14 = load i64, ptr %.01112.i, align 1, !tbaa !46
  store i64 %14, ptr %.01013.i, align 1, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %16 = load i64, ptr %15, align 1, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i64 %16, ptr %17, align 1, !tbaa !46
  %18 = getelementptr inbounds i8, ptr %.01013.i, i64 %5
  %19 = getelementptr inbounds i8, ptr %.01112.i, i64 %5
  %20 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i19 = icmp eq i32 %20, 8
  br i1 %exitcond.not.i19, label %copy_block4.exit, label %.preheader22, !llvm.loop !193

copy_block4.exit:                                 ; preds = %.preheader22, %.preheader20, %.preheader, %4
  ret void
}

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"SANMVideoContext", !29, i64 0, !30, i64 8, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !8, i64 48, !8, i64 1072, !13, i64 2608, !10, i64 2616, !10, i64 2620, !10, i64 2624, !10, i64 2628, !10, i64 2632, !31, i64 2640, !17, i64 2648, !17, i64 2656, !17, i64 2664, !17, i64 2672, !14, i64 2680, !10, i64 2688, !10, i64 2692, !10, i64 2696, !10, i64 2700, !10, i64 2704, !14, i64 2712, !10, i64 2720, !10, i64 2724, !13, i64 2728, !13, i64 2736, !8, i64 2744, !8, i64 3256, !8, i64 3264, !8, i64 7360, !8, i64 23744, !8, i64 89280, !8, i64 89536, !32, i64 97728}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!"short", !8, i64 0}
!33 = !{!5, !10, i64 80}
!34 = !{!28, !10, i64 32}
!35 = !{!5, !10, i64 136}
!36 = !{!5, !10, i64 112}
!37 = !{!5, !10, i64 116}
!38 = !{!28, !10, i64 2616}
!39 = !{!28, !10, i64 2620}
!40 = !{!28, !13, i64 2728}
!41 = !{!28, !10, i64 2624}
!42 = !{!28, !10, i64 2628}
!43 = !{!28, !13, i64 2736}
!44 = !{!28, !13, i64 2608}
!45 = !{!5, !14, i64 72}
!46 = !{!8, !8, i64 0}
!47 = !{!28, !10, i64 36}
!48 = !{!10, !10, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!28, !32, i64 97728}
!52 = !{!28, !31, i64 2640}
!53 = !{!54, !14, i64 24}
!54 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!55 = !{!54, !10, i64 32}
!56 = !{!30, !14, i64 0}
!57 = !{!30, !14, i64 16}
!58 = !{!30, !14, i64 8}
!59 = !{!28, !10, i64 44}
!60 = !{!14, !14, i64 0}
!61 = distinct !{!61, !50}
!62 = !{!28, !10, i64 2704}
!63 = !{!28, !14, i64 2680}
!64 = !{!28, !17, i64 2648}
!65 = !{!32, !32, i64 0}
!66 = distinct !{!66, !50}
!67 = distinct !{!67, !50}
!68 = distinct !{!68, !50}
!69 = distinct !{!69, !50}
!70 = !{!17, !17, i64 0}
!71 = distinct !{!71, !50}
!72 = distinct !{!72, !50}
!73 = distinct !{!73, !50}
!74 = !{!28, !10, i64 2724}
!75 = !{!76, !10, i64 276}
!76 = !{!"AVFrame", !8, i64 0, !8, i64 64, !77, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !78, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !79, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!77 = !{!"p2 omnipotent char", !26, i64 0}
!78 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!79 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!80 = !{!76, !10, i64 120}
!81 = !{!28, !17, i64 2664}
!82 = !{!28, !17, i64 2672}
!83 = !{!7, !7, i64 0}
!84 = !{!28, !17, i64 2656}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !50}
!88 = distinct !{!88, !50}
!89 = distinct !{!89, !50}
!90 = !{!28, !10, i64 2700}
!91 = !{!28, !10, i64 2696}
!92 = !{!28, !10, i64 2692}
!93 = !{!28, !10, i64 40}
!94 = distinct !{!94, !50}
!95 = distinct !{!95, !50}
!96 = distinct !{!96, !50}
!97 = distinct !{!97, !50}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
!103 = distinct !{!103, !50}
!104 = distinct !{!104, !50}
!105 = distinct !{!105, !50}
!106 = distinct !{!106, !50}
!107 = distinct !{!107, !50}
!108 = distinct !{!108, !50}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !50}
!111 = distinct !{!111, !50}
!112 = distinct !{!112, !50}
!113 = distinct !{!113, !50}
!114 = distinct !{!114, !50}
!115 = distinct !{!115, !50}
!116 = distinct !{!116, !50}
!117 = distinct !{!117, !50, !118}
!118 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!119 = distinct !{!119, !50}
!120 = distinct !{!120, !50}
!121 = distinct !{!121, !50}
!122 = distinct !{!122, !50}
!123 = distinct !{!123, !50}
!124 = distinct !{!124, !50}
!125 = distinct !{!125, !50}
!126 = distinct !{!126, !50}
!127 = distinct !{!127, !50}
!128 = distinct !{!128, !50}
!129 = distinct !{!129, !50}
!130 = distinct !{!130, !50}
!131 = distinct !{!131, !50}
!132 = distinct !{!132, !50}
!133 = distinct !{!133, !50, !118}
!134 = distinct !{!134, !50}
!135 = distinct !{!135, !50}
!136 = distinct !{!136, !50}
!137 = distinct !{!137, !50}
!138 = distinct !{!138, !50}
!139 = distinct !{!139, !50}
!140 = distinct !{!140, !50}
!141 = distinct !{!141, !50, !118}
!142 = distinct !{!142, !50}
!143 = distinct !{!143, !50}
!144 = !{!28, !10, i64 2632}
!145 = distinct !{!145, !50}
!146 = distinct !{!146, !50}
!147 = distinct !{!147, !50, !118}
!148 = distinct !{!148, !50}
!149 = distinct !{!149, !50}
!150 = distinct !{!150, !50}
!151 = distinct !{!151, !50}
!152 = distinct !{!152, !50}
!153 = distinct !{!153, !50}
!154 = distinct !{!154, !50}
!155 = distinct !{!155, !50}
!156 = distinct !{!156, !50}
!157 = distinct !{!157, !50}
!158 = distinct !{!158, !50}
!159 = distinct !{!159, !50}
!160 = distinct !{!160, !50}
!161 = distinct !{!161, !50}
!162 = distinct !{!162, !50}
!163 = distinct !{!163, !50}
!164 = distinct !{!164, !50}
!165 = distinct !{!165, !50}
!166 = distinct !{!166, !50}
!167 = distinct !{!167, !50}
!168 = distinct !{!168, !50}
!169 = distinct !{!169, !50}
!170 = distinct !{!170, !50, !118}
!171 = !{!28, !10, i64 2688}
!172 = distinct !{!172, !50}
!173 = distinct !{!173, !50}
!174 = distinct !{!174, !50, !118}
!175 = distinct !{!175, !50}
!176 = distinct !{!176, !50}
!177 = distinct !{!177, !50, !118}
!178 = distinct !{!178, !50}
!179 = distinct !{!179, !50}
!180 = distinct !{!180, !50}
!181 = distinct !{!181, !50}
!182 = distinct !{!182, !50}
!183 = distinct !{!183, !50}
!184 = distinct !{!184, !50}
!185 = distinct !{!185, !50, !118}
!186 = distinct !{!186, !50}
!187 = distinct !{!187, !50, !188}
!188 = !{!"llvm.loop.unswitch.partial.disable"}
!189 = distinct !{!189, !50}
!190 = !{!28, !14, i64 2712}
!191 = distinct !{!191, !50}
!192 = distinct !{!192, !50}
!193 = distinct !{!193, !50}
!194 = distinct !{!194, !50}
!195 = distinct !{!195, !50}
!196 = distinct !{!196, !50}
!197 = distinct !{!197, !50}
