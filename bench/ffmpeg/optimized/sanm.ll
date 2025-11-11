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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #13
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
  %34 = tail call fastcc i32 @init_buffers(ptr noundef nonnull %3) #14
  %.not31 = icmp eq i32 %34, 0
  br i1 %.not31, label %36, label %35

35:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #13
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
  %53 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 141) #13
  tail call void @abort() #15
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
  br i1 %.not, label %23, label %280

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

38:                                               ; preds = %.lr.ph, %251
  %39 = phi ptr [ %19, %.lr.ph ], [ %238, %251 ]
  %40 = phi ptr [ %12, %.lr.ph ], [ %239, %251 ]
  %41 = phi i64 [ %26, %.lr.ph ], [ %240, %251 ]
  %42 = phi ptr [ %12, %.lr.ph ], [ %252, %251 ]
  %.0108231 = phi i32 [ 0, %.lr.ph ], [ %.2110, %251 ]
  %.0111230 = phi i32 [ 0, %.lr.ph ], [ %.3114, %251 ]
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %48) #13
  br label %.loopexit211

56:                                               ; preds = %38
  switch i32 %45, label %233 [
    i32 1313882444, label %57
    i32 1179599434, label %79
    i32 1481654604, label %110
    i32 1398034258, label %236
    i32 1179927368, label %183
  ]

57:                                               ; preds = %56
  %.not131 = icmp eq i32 %47, 196608
  br i1 %.not131, label %.preheader, label %58

58:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %48) #13
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
  %74 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv
  store i32 %73, ptr %74, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %75, label %.preheader, !llvm.loop !61

75:                                               ; preds = %.preheader
  %76 = load i32, ptr %27, align 4, !tbaa !47
  %77 = icmp slt i32 %76, 2
  br i1 %77, label %78, label %236

78:                                               ; preds = %75
  store i32 -16777216, ptr %35, align 8, !tbaa !48
  br label %236

79:                                               ; preds = %56
  %80 = icmp ult i32 %48, 16
  br i1 %80, label %copy_output.exit, label %81

81:                                               ; preds = %79
  %82 = tail call fastcc i32 @process_frame_obj(ptr noundef nonnull %8, ptr noundef nonnull %10)
  %.not128 = icmp eq i32 %82, 0
  br i1 %.not128, label %83, label %copy_output.exit

83:                                               ; preds = %81
  %.not129 = icmp eq i32 %.0108231, 0
  br i1 %.not129, label %236, label %84

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
  br label %236

105:                                              ; preds = %87
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #13
  br label %236

106:                                              ; preds = %84
  %107 = load ptr, ptr %29, align 8, !tbaa !63
  %108 = load ptr, ptr %28, align 8, !tbaa !64
  %109 = load i64, ptr %30, align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 2 %108, i64 %109, i1 false)
  br label %236

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
    i16 2, label %154
  ]

.preheader.i:                                     ; preds = %bytestream2_get_be16.exit.i, %139
  %.03553.i = phi i32 [ %152, %139 ], [ 0, %bytestream2_get_be16.exit.i ]
  %.03652.i = phi ptr [ %131, %139 ], [ %34, %bytestream2_get_be16.exit.i ]
  %.03851.i = phi ptr [ %151, %139 ], [ %35, %bytestream2_get_be16.exit.i ]
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
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv59.i
  %128 = load i8, ptr %127, align 1, !tbaa !46
  %129 = zext i8 %128 to i32
  %130 = mul nuw nsw i32 %129, 129
  %131 = getelementptr inbounds nuw i8, ptr %.13749.i, i64 2
  %132 = load i16, ptr %.13749.i, align 2, !tbaa !65
  %133 = sext i16 %132 to i32
  %134 = add nsw i32 %130, %133
  %135 = sdiv i32 %134, 128
  %136 = icmp ugt i32 %135, 255
  %isnotneg.i.i = icmp sgt i32 %134, -128
  %137 = sext i1 %isnotneg.i.i to i8
  %138 = trunc nuw i32 %135 to i8
  %.0.i42.i = select i1 %136, i8 %137, i8 %138
  store i8 %.0.i42.i, ptr %127, align 1, !tbaa !46
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 3
  br i1 %exitcond62.not.i, label %139, label %126, !llvm.loop !66

139:                                              ; preds = %126
  %140 = load i8, ptr %6, align 1, !tbaa !46
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 16
  %143 = load i8, ptr %36, align 1, !tbaa !46
  %144 = zext i8 %143 to i32
  %145 = shl nuw nsw i32 %144, 8
  %146 = load i8, ptr %37, align 1, !tbaa !46
  %147 = zext i8 %146 to i32
  %148 = or disjoint i32 %142, %145
  %149 = or disjoint i32 %148, %147
  %150 = or disjoint i32 %149, -16777216
  %151 = getelementptr inbounds nuw i8, ptr %.03851.i, i64 4
  store i32 %150, ptr %.03851.i, align 4, !tbaa !48
  %152 = add nuw nsw i32 %.03553.i, 3
  %153 = icmp samesign ult i32 %.03553.i, 765
  br i1 %153, label %.preheader.i, label %process_xpal.exit.thread, !llvm.loop !67

154:                                              ; preds = %bytestream2_get_be16.exit.i
  %155 = icmp slt i32 %48, 1540
  br i1 %155, label %process_xpal.exit, label %.preheader45.i

.preheader45.i:                                   ; preds = %154, %.preheader45.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader45.i ], [ 0, %154 ]
  %156 = phi ptr [ %157, %.preheader45.i ], [ %117, %154 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 2
  store ptr %157, ptr %10, align 8, !tbaa !60
  %158 = load i16, ptr %156, align 1, !tbaa !46
  %159 = getelementptr inbounds nuw i16, ptr %34, i64 %indvars.iv.i
  store i16 %158, ptr %159, align 2, !tbaa !65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 768
  br i1 %exitcond.not.i, label %160, label %.preheader45.i, !llvm.loop !68

160:                                              ; preds = %.preheader45.i
  %161 = icmp samesign ugt i32 %48, 2307
  br i1 %161, label %.preheader44.i, label %process_xpal.exit.thread

.preheader44.i:                                   ; preds = %160, %.preheader44.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %.preheader44.i ], [ 0, %160 ]
  %162 = phi ptr [ %163, %.preheader44.i ], [ %157, %160 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 3
  store ptr %163, ptr %10, align 8, !tbaa !60
  %164 = load i8, ptr %162, align 1, !tbaa !46
  %165 = zext i8 %164 to i32
  %166 = shl nuw nsw i32 %165, 16
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !46
  %169 = zext i8 %168 to i32
  %170 = shl nuw nsw i32 %169, 8
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 2
  %172 = load i8, ptr %171, align 1, !tbaa !46
  %173 = zext i8 %172 to i32
  %174 = or disjoint i32 %166, %170
  %175 = or disjoint i32 %174, %173
  %176 = or disjoint i32 %175, -16777216
  %177 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv55.i
  store i32 %176, ptr %177, align 4, !tbaa !48
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, 256
  br i1 %exitcond58.not.i, label %178, label %.preheader44.i, !llvm.loop !69

178:                                              ; preds = %.preheader44.i
  %179 = load i32, ptr %27, align 4, !tbaa !47
  %180 = icmp slt i32 %179, 2
  br i1 %180, label %181, label %process_xpal.exit.thread

181:                                              ; preds = %178
  store i32 -16777216, ptr %35, align 8, !tbaa !48
  br label %process_xpal.exit.thread

process_xpal.exit.thread:                         ; preds = %139, %bytestream2_get_be16.exit.i, %178, %181, %160, %bytestream2_get_be16.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %236

process_xpal.exit:                                ; preds = %154
  %182 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %182, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %48) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %copy_output.exit

183:                                              ; preds = %56
  %184 = load i32, ptr %27, align 4, !tbaa !47
  %185 = icmp slt i32 %184, 2
  br i1 %185, label %186, label %229

186:                                              ; preds = %183
  %187 = load ptr, ptr %29, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq i32 %47, 201326592
  %188 = ptrtoint ptr %39 to i64
  %189 = sub i64 %188, %49
  %190 = trunc i64 %189 to i32
  br i1 %.not.i, label %199, label %191

191:                                              ; preds = %186
  %192 = icmp slt i32 %190, 6
  br i1 %192, label %process_ftch.exit.thread180, label %193

193:                                              ; preds = %191
  %..i.i149 = tail call i64 @llvm.smin.i64(i64 %189, i64 2)
  %194 = getelementptr inbounds i8, ptr %46, i64 %..i.i149
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 2
  store ptr %195, ptr %10, align 8, !tbaa !60
  %196 = load i16, ptr %194, align 1, !tbaa !46
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store ptr %197, ptr %10, align 8, !tbaa !60
  %198 = load i16, ptr %195, align 1, !tbaa !46
  br label %211

199:                                              ; preds = %186
  %200 = icmp slt i32 %190, 12
  br i1 %200, label %process_ftch.exit.thread180, label %201

201:                                              ; preds = %199
  %..i36.i = tail call i64 @llvm.smin.i64(i64 %189, i64 4)
  %202 = getelementptr inbounds i8, ptr %46, i64 %..i36.i
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store ptr %203, ptr %10, align 8, !tbaa !60
  %204 = load i32, ptr %202, align 1, !tbaa !46
  %205 = tail call i32 @llvm.bswap.i32(i32 %204)
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %206, ptr %10, align 8, !tbaa !60
  %207 = load i32, ptr %203, align 1, !tbaa !46
  %208 = tail call i32 @llvm.bswap.i32(i32 %207)
  %209 = trunc i32 %205 to i16
  %210 = trunc i32 %208 to i16
  br label %211

211:                                              ; preds = %201, %193
  %.032.i = phi i16 [ %198, %193 ], [ %210, %201 ]
  %.031.i = phi i16 [ %196, %193 ], [ %209, %201 ]
  %212 = load i32, ptr %187, align 4, !tbaa !48
  %.not34.i = icmp eq i32 %212, 0
  br i1 %.not34.i, label %process_ftch.exit.thread, label %213

213:                                              ; preds = %211
  %214 = load i32, ptr %31, align 8, !tbaa !62
  %215 = add i32 %214, -4
  %.not35.i = icmp ugt i32 %212, %215
  br i1 %.not35.i, label %process_ftch.exit.thread, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %187, i64 6
  %218 = load i16, ptr %217, align 2, !tbaa !65
  %219 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %220 = load i16, ptr %219, align 2, !tbaa !65
  %221 = add i16 %218, %.031.i
  store i16 %221, ptr %217, align 2, !tbaa !65
  %222 = add i16 %220, %.032.i
  store i16 %222, ptr %219, align 2, !tbaa !65
  %223 = icmp sgt i32 %212, -1
  br i1 %223, label %process_ftch.exit, label %224

224:                                              ; preds = %216
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 141) #13
  tail call void @abort() #15
  unreachable

process_ftch.exit.thread:                         ; preds = %213, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %236

process_ftch.exit.thread180:                      ; preds = %191, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %copy_output.exit

process_ftch.exit:                                ; preds = %216
  %225 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store ptr %225, ptr %5, align 8, !tbaa !56
  store ptr %225, ptr %32, align 8, !tbaa !57
  %226 = zext nneg i32 %212 to i64
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 %226
  store ptr %227, ptr %33, align 8, !tbaa !58
  %228 = call fastcc i32 @process_frame_obj(ptr noundef nonnull %8, ptr noundef nonnull %5)
  store i16 %218, ptr %217, align 2, !tbaa !65
  store i16 %220, ptr %219, align 2, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not126 = icmp eq i32 %228, 0
  br i1 %.not126, label %236, label %copy_output.exit

229:                                              ; preds = %183
  %230 = load ptr, ptr %28, align 8, !tbaa !64
  %231 = load ptr, ptr %29, align 8, !tbaa !63
  %232 = load i64, ptr %30, align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %230, ptr align 1 %231, i64 %232, i1 false)
  br label %236

233:                                              ; preds = %56
  %234 = zext i32 %48 to i64
  %..i = tail call i64 @llvm.smin.i64(i64 %53, i64 %234)
  %235 = getelementptr inbounds i8, ptr %46, i64 %..i
  store ptr %235, ptr %10, align 8, !tbaa !56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.7, i32 noundef %45) #13
  br label %236

236:                                              ; preds = %process_ftch.exit.thread, %process_xpal.exit.thread, %229, %process_ftch.exit, %56, %83, %90, %105, %106, %75, %78, %233
  %.3114 = phi i32 [ %.0111230, %233 ], [ %.0111230, %78 ], [ %.0111230, %75 ], [ 1, %90 ], [ 1, %105 ], [ 1, %106 ], [ 1, %83 ], [ %.0111230, %56 ], [ 1, %process_ftch.exit ], [ 1, %229 ], [ %.0111230, %process_xpal.exit.thread ], [ 1, %process_ftch.exit.thread ]
  %.2110 = phi i32 [ %.0108231, %233 ], [ %.0108231, %78 ], [ %.0108231, %75 ], [ 0, %90 ], [ 0, %105 ], [ 0, %106 ], [ 0, %83 ], [ 1, %56 ], [ %.0108231, %process_ftch.exit ], [ %.0108231, %229 ], [ %.0108231, %process_xpal.exit.thread ], [ %.0108231, %process_ftch.exit.thread ]
  %237 = add i32 %48, %52
  %238 = load ptr, ptr %20, align 8, !tbaa !58
  %239 = load ptr, ptr %17, align 8, !tbaa !57
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = trunc i64 %242 to i32
  %244 = icmp slt i32 %237, 0
  %..i142 = tail call i32 @llvm.smin.i32(i32 %237, i32 %243)
  %.0.i143 = select i1 %244, i32 0, i32 %..i142
  %245 = sext i32 %.0.i143 to i64
  %246 = getelementptr inbounds i8, ptr %239, i64 %245
  store ptr %246, ptr %10, align 8, !tbaa !56
  %247 = and i32 %237, 1
  %.not132 = icmp eq i32 %247, 0
  br i1 %.not132, label %251, label %248

248:                                              ; preds = %236
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 1
  store ptr %249, ptr %10, align 8, !tbaa !60
  %250 = load i8, ptr %246, align 1, !tbaa !46
  %.not133 = icmp eq i8 %250, 0
  %spec.store.select = select i1 %.not133, ptr %249, ptr %246
  store ptr %spec.store.select, ptr %10, align 8
  br label %251

251:                                              ; preds = %248, %236
  %252 = phi ptr [ %spec.store.select, %248 ], [ %246, %236 ]
  %253 = ptrtoint ptr %252 to i64
  %254 = sub i64 %240, %253
  %255 = trunc i64 %254 to i32
  %256 = icmp sgt i32 %255, 7
  br i1 %256, label %38, label %.loopexit211

.loopexit211:                                     ; preds = %251, %.thread187
  %.0111219 = phi i32 [ %.0111230, %.thread187 ], [ %.3114, %251 ]
  %.not134 = icmp eq i32 %.0111219, 0
  br i1 %.not134, label %copy_output.exit.thread195, label %257

257:                                              ; preds = %.loopexit211
  %.in.i = getelementptr inbounds nuw i8, ptr %8, i64 2648
  %258 = load ptr, ptr %.in.i, align 8, !tbaa !70
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 2620
  %260 = load i32, ptr %259, align 4, !tbaa !39
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 2608
  %262 = load i64, ptr %261, align 8, !tbaa !44
  %263 = load ptr, ptr %8, align 8, !tbaa !27
  %264 = load ptr, ptr %9, align 8, !tbaa !52
  %265 = tail call i32 @ff_get_buffer(ptr noundef %263, ptr noundef %264, i32 noundef 0) #13
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %copy_output.exit, label %267

267:                                              ; preds = %257
  %268 = load ptr, ptr %9, align 8, !tbaa !52
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 64
  %270 = load i32, ptr %269, align 8, !tbaa !48
  %271 = sext i32 %270 to i64
  %.not2324.i = icmp eq i32 %260, 0
  br i1 %.not2324.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %267
  %272 = load ptr, ptr %268, align 8, !tbaa !60
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.01927.i = phi ptr [ %275, %.lr.ph.i ], [ %272, %.lr.ph.preheader.i ]
  %.02026.i = phi i32 [ %273, %.lr.ph.i ], [ %260, %.lr.ph.preheader.i ]
  %.02125.i = phi ptr [ %274, %.lr.ph.i ], [ %258, %.lr.ph.preheader.i ]
  %273 = add nsw i32 %.02026.i, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01927.i, ptr align 1 %.02125.i, i64 %262, i1 false)
  %274 = getelementptr inbounds i8, ptr %.02125.i, i64 %262
  %275 = getelementptr inbounds i8, ptr %.01927.i, i64 %271
  %.not23.i = icmp eq i32 %273, 0
  br i1 %.not23.i, label %.loopexit.loopexit, label %.lr.ph.i, !llvm.loop !71

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre250 = load ptr, ptr %9, align 8, !tbaa !52
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %267
  %276 = phi ptr [ %.pre250, %.loopexit.loopexit ], [ %268, %267 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !60
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %278, ptr noundef nonnull align 8 dereferenceable(1024) %279, i64 1024, i1 false)
  br label %copy_output.exit.thread195.sink.split

280:                                              ; preds = %bytestream2_init.exit
  %281 = ptrtoint ptr %19 to i64
  %282 = icmp samesign ult i32 %14, 560
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %284, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %14) #13
  br label %copy_output.exit

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store ptr %287, ptr %10, align 8, !tbaa !60
  %288 = load i32, ptr %286, align 1, !tbaa !46
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %289, ptr %10, align 8, !tbaa !60
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 2616
  %291 = load i32, ptr %290, align 8, !tbaa !38
  %.not.i152 = icmp eq i32 %288, %291
  br i1 %.not.i152, label %292, label %296

292:                                              ; preds = %285
  %293 = load i32, ptr %287, align 1, !tbaa !46
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 2620
  %295 = load i32, ptr %294, align 4, !tbaa !39
  %.not38.i = icmp eq i32 %293, %295
  br i1 %.not38.i, label %298, label %296

296:                                              ; preds = %292, %285
  %297 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %297, ptr noundef nonnull @.str.24) #13
  br label %copy_output.exit

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store ptr %299, ptr %10, align 8, !tbaa !60
  %300 = load i16, ptr %289, align 1, !tbaa !46
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 19
  store ptr %301, ptr %10, align 8, !tbaa !60
  %302 = load i8, ptr %299, align 1, !tbaa !46
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store ptr %303, ptr %10, align 8, !tbaa !60
  %304 = load i8, ptr %301, align 1, !tbaa !46
  %305 = getelementptr i8, ptr %12, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 3256
  br label %307

307:                                              ; preds = %307, %298
  %indvars.iv.i154 = phi i64 [ 0, %298 ], [ %indvars.iv.next.i155, %307 ]
  %308 = phi ptr [ %305, %298 ], [ %309, %307 ]
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 2
  store ptr %309, ptr %10, align 8, !tbaa !60
  %310 = load i16, ptr %308, align 1, !tbaa !46
  %311 = getelementptr inbounds nuw i16, ptr %306, i64 %indvars.iv.i154
  store i16 %310, ptr %311, align 2, !tbaa !65
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i154, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, 4
  br i1 %exitcond.not.i156, label %312, label %307, !llvm.loop !72

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store ptr %313, ptr %10, align 8, !tbaa !60
  %314 = load i16, ptr %309, align 1, !tbaa !46
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %281, %315
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
  %324 = getelementptr inbounds nuw i16, ptr %319, i64 %indvars.iv46.i
  store i16 %323, ptr %324, align 2, !tbaa !65
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next47.i, 256
  br i1 %exitcond49.not.i, label %325, label %320, !llvm.loop !73

325:                                              ; preds = %320
  %326 = zext i8 %302 to i32
  %327 = zext i8 %304 to i32
  %328 = ptrtoint ptr %322 to i64
  %329 = sub i64 %281, %328
  %..i.i157 = tail call i64 @llvm.smin.i64(i64 %329, i64 8)
  %330 = getelementptr inbounds i8, ptr %322, i64 %..i.i157
  store ptr %330, ptr %10, align 8, !tbaa !56
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 2724
  store i32 %327, ptr %331, align 4, !tbaa !74
  %.not137 = icmp eq i16 %300, 0
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
  tail call void @av_memcpy_backptr(ptr noundef nonnull %342, i32 noundef 2, i32 noundef %344) #13
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
  tail call void @av_memcpy_backptr(ptr noundef nonnull %348, i32 noundef 2, i32 noundef %350) #13
  br label %fill_frame.exit160

351:                                              ; preds = %325
  %352 = and i32 %333, -3
  store i32 %352, ptr %332, align 4, !tbaa !75
  store i32 2, ptr %334, align 8, !tbaa !80
  br label %fill_frame.exit160

fill_frame.exit160:                               ; preds = %335, %345, %fill_frame.exit, %351
  %353 = icmp ult i8 %302, 9
  br i1 %353, label %354, label %360

354:                                              ; preds = %fill_frame.exit160
  %355 = zext nneg i8 %302 to i64
  %356 = getelementptr inbounds nuw ptr, ptr @v1_decoders, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !83
  %358 = tail call i32 %357(ptr noundef nonnull %8) #13
  %.not138 = icmp eq i32 %358, 0
  br i1 %.not138, label %361, label %359

359:                                              ; preds = %354
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %326) #13
  br label %copy_output.exit

360:                                              ; preds = %fill_frame.exit160
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %326) #13
  br label %copy_output.exit

361:                                              ; preds = %354
  %.in.i162 = getelementptr inbounds nuw i8, ptr %8, i64 2656
  %362 = load ptr, ptr %.in.i162, align 8, !tbaa !70
  %363 = load i32, ptr %294, align 4, !tbaa !39
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 2608
  %365 = load i64, ptr %364, align 8, !tbaa !44
  %366 = shl i64 %365, 1
  %367 = load ptr, ptr %8, align 8, !tbaa !27
  %368 = load ptr, ptr %9, align 8, !tbaa !52
  %369 = tail call i32 @ff_get_buffer(ptr noundef %367, ptr noundef %368, i32 noundef 0) #13
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

copy_output.exit:                                 ; preds = %process_ftch.exit, %81, %79, %296, %283, %361, %360, %359, %process_ftch.exit.thread180, %process_xpal.exit, %58, %257, %392
  %.4 = phi i32 [ %393, %392 ], [ %265, %257 ], [ -1094995529, %process_ftch.exit.thread180 ], [ -1094995529, %process_xpal.exit ], [ -1094995529, %58 ], [ %369, %361 ], [ -1163346256, %360 ], [ %358, %359 ], [ -1163346256, %296 ], [ -1094995529, %283 ], [ -1094995529, %79 ], [ %82, %81 ], [ %228, %process_ftch.exit ]
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
  tail call void @av_fast_padded_mallocz(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2692
  %8 = load i64, ptr %4, align 8, !tbaa !43
  tail call void @av_fast_padded_mallocz(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %11 = load i64, ptr %4, align 8, !tbaa !43
  tail call void @av_fast_padded_mallocz(ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2700
  %14 = load i64, ptr %4, align 8, !tbaa !43
  tail call void @av_fast_padded_mallocz(ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %20 = load i64, ptr %4, align 8, !tbaa !43
  tail call void @av_fast_padded_mallocz(ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef %20) #13
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
  br i1 %37, label %.thread160, label %38

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
  br i1 %or.cond, label %which_direction.exit, label %.thread160

.thread160:                                       ; preds = %.thread116, %36
  %44 = phi i1 [ false, %36 ], [ %43, %.thread116 ]
  %45 = phi i1 [ false, %36 ], [ %41, %.thread116 ]
  %.0.i100112115159163 = phi i32 [ 1, %36 ], [ %.0.i100112115, %.thread116 ]
  %46 = phi i1 [ false, %36 ], [ %42, %.thread116 ]
  %47 = icmp ne i32 %.0.i100112115159163, 3
  %or.cond9.i = and i1 %25, %47
  br i1 %or.cond9.i, label %which_direction.exit, label %48

48:                                               ; preds = %.thread160
  %49 = icmp eq i32 %.0.i100112115159163, 1
  %or.cond11.i = and i1 %26, %49
  br i1 %or.cond11.i, label %which_direction.exit, label %50

50:                                               ; preds = %48
  %51 = icmp ne i32 %.0.i100112115159163, 2
  %or.cond13.i = and i1 %21, %51
  %or.cond15.i = and i1 %27, %45
  %or.cond48.i = or i1 %or.cond15.i, %or.cond13.i
  br i1 %or.cond48.i, label %which_direction.exit, label %52

52:                                               ; preds = %50
  %or.cond17.i = and i1 %25, %44
  %or.cond19.i = and i1 %23, %49
  %or.cond49.i = or i1 %or.cond17.i, %or.cond19.i
  %53 = icmp ne i32 %.0.i100112115159163, 0
  %or.cond21.i = and i1 %22, %53
  %or.cond50.i = or i1 %or.cond21.i, %or.cond49.i
  %or.cond23.i = and i1 %28, %46
  %or.cond51.i = or i1 %or.cond23.i, %or.cond50.i
  %spec.select.i = select i1 %or.cond51.i, i32 2, i32 4
  br label %which_direction.exit

which_direction.exit:                             ; preds = %which_edge.exit101, %40, %.thread116, %.thread160, %48, %50, %52
  %.0.i102 = phi i32 [ 1, %.thread116 ], [ 1, %40 ], [ 1, %which_edge.exit101 ], [ 3, %48 ], [ 3, %.thread160 ], [ 0, %50 ], [ %spec.select.i, %52 ]
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
  %invariant.gep165 = getelementptr i8, ptr %.184131, i64 %78
  br label %79

79:                                               ; preds = %.lr.ph128, %79
  %indvars.iv141 = phi i64 [ %77, %.lr.ph128 ], [ %indvars.iv.next142, %79 ]
  %80 = mul nuw nsw i64 %indvars.iv141, %8
  %gep166 = getelementptr i8, ptr %invariant.gep165, i64 %80
  store i8 1, ptr %gep166, align 1, !tbaa !46
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
  tail call void @av_freep(ptr noundef nonnull %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  tail call void @av_freep(ptr noundef nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  tail call void @av_freep(ptr noundef nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  tail call void @av_freep(ptr noundef nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  tail call void @av_freep(ptr noundef nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  tail call void @av_freep(ptr noundef nonnull %7) #13
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 24, ptr noundef nonnull @.str.13, i32 noundef %8, i32 noundef %18, i32 noundef %21, i32 noundef %38, i32 noundef %37) #13
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
  %84 = tail call i32 @ff_set_dimensions(ptr noundef %83, i32 noundef %.0241, i32 noundef %.0239) #13
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
  %103 = tail call fastcc i32 @init_buffers(ptr noundef nonnull %0) #14
  %.not261 = icmp eq i32 %103, 0
  br i1 %.not261, label %.thread, label %104

104:                                              ; preds = %86
  %105 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 16, ptr noundef nonnull @.str.14) #13
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 24, ptr noundef nonnull @.str.15, i32 noundef %8, i32 noundef %18, i32 noundef %21, i32 noundef %107, i32 noundef %.pre-phi508) #13
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
  switch i8 %7, label %1960 [
    i8 1, label %136
    i8 3, label %136
    i8 2, label %230
    i8 4, label %286
    i8 5, label %286
    i8 33, label %286
    i8 34, label %286
    i8 20, label %673
    i8 21, label %703
    i8 23, label %770
    i8 37, label %865
    i8 45, label %old_codec1.exit
    i8 47, label %1273
    i8 48, label %1497
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
  %.not93.i = icmp eq i16 %161, 0
  br i1 %.not93.i, label %._crit_edge.i, label %.lr.ph.preheader.i

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
  br i1 %.not.i269, label %497, label %301

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
  %exitcond215.not.i.i = icmp eq i32 %338, 8
  br i1 %exitcond215.not.i.i, label %.preheader193.i.i, label %.preheader195.i.i, !llvm.loop !100

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
  %exitcond216.not.i.i = icmp eq i32 %354, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %351, i8 %352, i64 4, i1 false)
  br i1 %exitcond216.not.i.i, label %355, label %341, !llvm.loop !101

355:                                              ; preds = %341
  %356 = add nuw nsw i32 %.1183203.i.i, 1
  %exitcond217.not.i.i = icmp eq i32 %356, 8
  br i1 %exitcond217.not.i.i, label %.preheader191.i.i, label %.preheader193.i.i, !llvm.loop !102

.preheader191.i.i:                                ; preds = %355, %387
  %.2184207.i.i = phi i32 [ %388, %387 ], [ 0, %355 ]
  %.4206.i.i = phi ptr [ %385, %387 ], [ %353, %355 ]
  %357 = add nsw i32 %.2184207.i.i, %305
  %358 = trunc i32 %357 to i8
  br label %359

359:                                              ; preds = %359, %.preheader191.i.i
  %.2205.i.i = phi i32 [ 0, %.preheader191.i.i ], [ %386, %359 ]
  %.5204.i.i = phi ptr [ %.4206.i.i, %.preheader191.i.i ], [ %385, %359 ]
  %360 = add nsw i32 %.2205.i.i, %305
  %361 = add nsw i32 %360, %357
  %362 = sdiv i32 %361, 2
  %363 = add nsw i32 %362, %357
  %364 = sdiv i32 %363, 2
  %365 = sdiv i32 %361, 4
  %366 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 1
  store i8 %358, ptr %.5204.i.i, align 1, !tbaa !46
  %367 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 2
  store i8 %358, ptr %366, align 1, !tbaa !46
  %368 = trunc i32 %364 to i8
  %369 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 3
  store i8 %368, ptr %367, align 1, !tbaa !46
  %370 = trunc i32 %362 to i8
  %371 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 4
  store i8 %370, ptr %369, align 1, !tbaa !46
  %372 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 5
  store i8 %358, ptr %371, align 1, !tbaa !46
  %373 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 6
  store i8 %358, ptr %372, align 1, !tbaa !46
  %374 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 7
  store i8 %368, ptr %373, align 1, !tbaa !46
  %375 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 8
  store i8 %370, ptr %374, align 1, !tbaa !46
  %376 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 9
  store i8 %368, ptr %375, align 1, !tbaa !46
  %377 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 10
  store i8 %368, ptr %376, align 1, !tbaa !46
  %378 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 11
  store i8 %370, ptr %377, align 1, !tbaa !46
  %379 = trunc i32 %365 to i8
  %380 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 12
  store i8 %379, ptr %378, align 1, !tbaa !46
  %381 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 13
  store i8 %370, ptr %380, align 1, !tbaa !46
  %382 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 14
  store i8 %370, ptr %381, align 1, !tbaa !46
  %383 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 15
  store i8 %379, ptr %382, align 1, !tbaa !46
  %384 = trunc i32 %360 to i8
  %385 = getelementptr inbounds nuw i8, ptr %.5204.i.i, i64 16
  store i8 %384, ptr %383, align 1, !tbaa !46
  %386 = add nuw nsw i32 %.2205.i.i, 1
  %exitcond218.not.i.i = icmp eq i32 %386, 8
  br i1 %exitcond218.not.i.i, label %387, label %359, !llvm.loop !103

387:                                              ; preds = %359
  %388 = add nuw nsw i32 %.2184207.i.i, 1
  %exitcond219.not.i.i = icmp eq i32 %388, 8
  br i1 %exitcond219.not.i.i, label %.preheader.i.i, label %.preheader191.i.i, !llvm.loop !104

.preheader.i.i:                                   ; preds = %387, %416
  %.3185211.i.i = phi i32 [ %417, %416 ], [ 0, %387 ]
  %.6210.i.i = phi ptr [ %414, %416 ], [ %385, %387 ]
  %389 = add nsw i32 %.3185211.i.i, %305
  %390 = trunc i32 %389 to i8
  br label %391

391:                                              ; preds = %391, %.preheader.i.i
  %.3209.i.i = phi i32 [ 0, %.preheader.i.i ], [ %415, %391 ]
  %.7208.i.i = phi ptr [ %.6210.i.i, %.preheader.i.i ], [ %414, %391 ]
  %392 = add nsw i32 %.3209.i.i, %305
  %393 = add nsw i32 %392, %389
  %394 = sdiv i32 %393, 2
  %395 = sdiv i32 %393, 4
  %396 = getelementptr inbounds nuw i8, ptr %.7208.i.i, i64 1
  store i8 %390, ptr %.7208.i.i, align 1, !tbaa !46
  %397 = trunc i32 %394 to i8
  %398 = getelementptr inbounds nuw i8, ptr %.7208.i.i, i64 2
  store i8 %397, ptr %396, align 1, !tbaa !46
  %399 = trunc i32 %395 to i8
  %400 = getelementptr inbounds nuw i8, ptr %.7208.i.i, i64 3
  store i8 %399, ptr %398, align 1, !tbaa !46
  %401 = trunc i32 %392 to i8
  %402 = getelementptr inbounds nuw i8, ptr %.7208.i.i, i64 4
  store i8 %401, ptr %400, align 1, !tbaa !46
  %403 = getelementptr inbounds nuw i8, ptr %.7208.i.i, i64 5
  store i8 %390, ptr %402, align 1, !tbaa !46
  %404 = getelementptr inbounds nuw i8, ptr %.7208.i.i, i64 6
  store i8 %397, ptr %403, align 1, !tbaa !46
  %405 = getelementptr inbounds nuw i8, ptr %.7208.i.i, i64 7
  store i8 %399, ptr %404, align 1, !tbaa !46
  %406 = getelementptr inbounds nuw i8, ptr %.7208.i.i, i64 8
  store i8 %401, ptr %405, align 1, !tbaa !46
  %407 = getelementptr inbounds nuw i8, ptr %.7208.i.i, i64 9
  store i8 %390, ptr %406, align 1, !tbaa !46
  %408 = getelementptr inbounds nuw i8, ptr %.7208.i.i, i64 10
  store i8 %397, ptr %407, align 1, !tbaa !46
  %409 = getelementptr inbounds nuw i8, ptr %.7208.i.i, i64 11
  store i8 %399, ptr %408, align 1, !tbaa !46
  %410 = getelementptr inbounds nuw i8, ptr %.7208.i.i, i64 12
  store i8 %401, ptr %409, align 1, !tbaa !46
  %411 = getelementptr inbounds nuw i8, ptr %.7208.i.i, i64 13
  store i8 %390, ptr %410, align 1, !tbaa !46
  %412 = getelementptr inbounds nuw i8, ptr %.7208.i.i, i64 14
  store i8 %397, ptr %411, align 1, !tbaa !46
  %413 = getelementptr inbounds nuw i8, ptr %.7208.i.i, i64 15
  store i8 %399, ptr %412, align 1, !tbaa !46
  %414 = getelementptr inbounds nuw i8, ptr %.7208.i.i, i64 16
  store i8 %401, ptr %413, align 1, !tbaa !46
  %415 = add nuw nsw i32 %.3209.i.i, 1
  %exitcond220.not.i.i = icmp eq i32 %415, 8
  br i1 %exitcond220.not.i.i, label %416, label %391, !llvm.loop !105

416:                                              ; preds = %391
  %417 = add nuw nsw i32 %.3185211.i.i, 1
  %exitcond221.not.i.i = icmp eq i32 %417, 8
  br i1 %exitcond221.not.i.i, label %codec33_gen_tiles.exit.i, label %.preheader.i.i, !llvm.loop !106

.preheader176.i.i:                                ; preds = %301, %454
  %.0164180.i.i = phi i32 [ %455, %454 ], [ 1, %301 ]
  %.0166179.i.i = phi ptr [ %.2.i.i, %454 ], [ %303, %301 ]
  %418 = add nuw nsw i32 %.0164180.i.i, %11
  %419 = trunc i32 %418 to i8
  br label %420

420:                                              ; preds = %437, %.preheader176.i.i
  %.0178.i.i = phi i32 [ 0, %.preheader176.i.i ], [ %453, %437 ]
  %.1167177.i.i = phi ptr [ %.0166179.i.i, %.preheader176.i.i ], [ %.2.i.i, %437 ]
  %421 = add nuw nsw i32 %.0178.i.i, %11
  %422 = add nuw nsw i32 %421, %418
  %423 = lshr i32 %422, 1
  %424 = icmp eq i32 %418, %423
  %425 = icmp eq i32 %421, %423
  %or.cond.i.i = or i1 %424, %425
  br i1 %or.cond.i.i, label %426, label %428

426:                                              ; preds = %420
  %427 = trunc i32 %421 to i8
  br label %437

428:                                              ; preds = %420
  %429 = add nuw nsw i32 %423, %421
  %430 = lshr i32 %429, 1
  %431 = add nuw nsw i32 %423, %418
  %432 = lshr i32 %431, 1
  %433 = trunc i32 %423 to i8
  %434 = trunc i32 %432 to i8
  %435 = trunc i32 %430 to i8
  %436 = trunc i32 %421 to i8
  br label %437

437:                                              ; preds = %428, %426
  %.sink504 = phi i8 [ %427, %426 ], [ %433, %428 ]
  %.sink = phi i8 [ %419, %426 ], [ %433, %428 ]
  %.sink244.i = phi i8 [ %427, %426 ], [ %434, %428 ]
  %.sink241.i = phi i8 [ %419, %426 ], [ %434, %428 ]
  %.sink240.i = phi i8 [ %427, %426 ], [ %435, %428 ]
  %.sink.i = phi i8 [ %419, %426 ], [ %435, %428 ]
  %.sink188.i.i = phi i8 [ %427, %426 ], [ %436, %428 ]
  store i8 %.sink504, ptr %.1167177.i.i, align 1, !tbaa !46
  %438 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 1
  store i8 %.sink, ptr %438, align 1, !tbaa !46
  %439 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 2
  store i8 %.sink244.i, ptr %439, align 1, !tbaa !46
  %440 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 3
  store i8 %419, ptr %440, align 1, !tbaa !46
  %441 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 4
  store i8 %.sink, ptr %441, align 1, !tbaa !46
  %442 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 5
  store i8 %.sink504, ptr %442, align 1, !tbaa !46
  %443 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 6
  store i8 %.sink241.i, ptr %443, align 1, !tbaa !46
  %444 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 7
  store i8 %419, ptr %444, align 1, !tbaa !46
  %445 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 8
  store i8 %.sink240.i, ptr %445, align 1, !tbaa !46
  %446 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 9
  store i8 %.sink.i, ptr %446, align 1, !tbaa !46
  %447 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 10
  store i8 %.sink504, ptr %447, align 1, !tbaa !46
  %448 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 11
  store i8 %.sink241.i, ptr %448, align 1, !tbaa !46
  %449 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 12
  store i8 %.sink188.i.i, ptr %449, align 1, !tbaa !46
  %450 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 13
  store i8 %.sink188.i.i, ptr %450, align 1, !tbaa !46
  %451 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 14
  store i8 %.sink.i, ptr %451, align 1, !tbaa !46
  %452 = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 15
  store i8 %.sink504, ptr %452, align 1, !tbaa !46
  %.2.i.i = getelementptr inbounds nuw i8, ptr %.1167177.i.i, i64 16
  %453 = add nuw nsw i32 %.0178.i.i, 1
  %exitcond.not.i192.i = icmp eq i32 %453, 16
  br i1 %exitcond.not.i192.i, label %454, label %420, !llvm.loop !107

454:                                              ; preds = %437
  %455 = add nuw nsw i32 %.0164180.i.i, 2
  %456 = icmp samesign ult i32 %.0164180.i.i, 14
  br i1 %456, label %.preheader176.i.i, label %.preheader.i193.i, !llvm.loop !108

.preheader.i193.i:                                ; preds = %454, %494
  %.1165184.i.i = phi i32 [ %495, %494 ], [ 0, %454 ]
  %.3183.i.i = phi ptr [ %.5.i.i, %494 ], [ %.2.i.i, %454 ]
  %457 = add nuw nsw i32 %.1165184.i.i, %11
  %458 = trunc i32 %457 to i8
  br label %459

459:                                              ; preds = %481, %.preheader.i193.i
  %.1182.i.i = phi i32 [ 0, %.preheader.i193.i ], [ %493, %481 ]
  %.4181.i.i = phi ptr [ %.3183.i.i, %.preheader.i193.i ], [ %.5.i.i, %481 ]
  %460 = add nuw nsw i32 %.1182.i.i, %11
  %461 = add nuw nsw i32 %460, %457
  %462 = lshr i32 %461, 1
  %463 = icmp eq i32 %462, %457
  %464 = icmp eq i32 %462, %460
  %or.cond174.i.i = or i1 %463, %464
  br i1 %or.cond174.i.i, label %465, label %468

465:                                              ; preds = %459
  %466 = trunc i32 %460 to i8
  %467 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %467, i8 %458, i64 4, i1 false)
  br label %481

468:                                              ; preds = %459
  %469 = add nuw nsw i32 %462, %460
  %470 = lshr i32 %469, 1
  %471 = add nuw nsw i32 %462, %457
  %472 = lshr i32 %471, 1
  %473 = trunc i32 %472 to i8
  %474 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 3
  %475 = trunc i32 %462 to i8
  %476 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 4
  store i8 %475, ptr %474, align 1, !tbaa !46
  %477 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 5
  store i8 %458, ptr %476, align 1, !tbaa !46
  %478 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 6
  store i8 %458, ptr %477, align 1, !tbaa !46
  store i8 %473, ptr %478, align 1, !tbaa !46
  %479 = trunc i32 %470 to i8
  %480 = trunc i32 %460 to i8
  br label %481

481:                                              ; preds = %468, %465
  %.sink248.i = phi i8 [ %466, %465 ], [ %473, %468 ]
  %.sink247.i = phi i8 [ %466, %465 ], [ %475, %468 ]
  %.sink245.i = phi i8 [ %458, %465 ], [ %473, %468 ]
  %.sink195.i.i = phi i8 [ %466, %465 ], [ %479, %468 ]
  %.sink194.i.i = phi i8 [ %458, %465 ], [ %475, %468 ]
  %.sink192.i.i = phi i8 [ %458, %465 ], [ %479, %468 ]
  %.sink191.i.i = phi i8 [ %466, %465 ], [ %480, %468 ]
  store i8 %458, ptr %.4181.i.i, align 1, !tbaa !46
  %482 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 1
  store i8 %458, ptr %482, align 1, !tbaa !46
  %483 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 2
  store i8 %.sink248.i, ptr %483, align 1, !tbaa !46
  %484 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 7
  store i8 %.sink247.i, ptr %484, align 1, !tbaa !46
  %485 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 8
  store i8 %.sink248.i, ptr %485, align 1, !tbaa !46
  %486 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 9
  store i8 %.sink245.i, ptr %486, align 1, !tbaa !46
  %487 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 10
  store i8 %.sink247.i, ptr %487, align 1, !tbaa !46
  %488 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 11
  store i8 %.sink195.i.i, ptr %488, align 1, !tbaa !46
  %489 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 12
  store i8 %.sink194.i.i, ptr %489, align 1, !tbaa !46
  %490 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 13
  store i8 %.sink247.i, ptr %490, align 1, !tbaa !46
  %491 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 14
  store i8 %.sink192.i.i, ptr %491, align 1, !tbaa !46
  %492 = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 15
  store i8 %.sink191.i.i, ptr %492, align 1, !tbaa !46
  %.5.i.i = getelementptr inbounds nuw i8, ptr %.4181.i.i, i64 16
  %493 = add nuw nsw i32 %.1182.i.i, 1
  %exitcond185.not.i.i = icmp eq i32 %493, 16
  br i1 %exitcond185.not.i.i, label %494, label %459, !llvm.loop !109

494:                                              ; preds = %481
  %495 = add nuw nsw i32 %.1165184.i.i, 2
  %496 = icmp samesign ult i32 %.1165184.i.i, 14
  br i1 %496, label %.preheader.i193.i, label %codec33_gen_tiles.exit.i, !llvm.loop !110

codec33_gen_tiles.exit.i:                         ; preds = %494, %416
  store i16 %300, ptr %298, align 8, !tbaa !51
  br label %497

497:                                              ; preds = %codec33_gen_tiles.exit.i, %286
  %.not186.i = icmp eq i16 %29, 0
  br i1 %.not186.i, label %codec4_load_tiles.exit.i, label %498

498:                                              ; preds = %497
  %499 = icmp ugt i16 %29, 256
  br i1 %499, label %old_codec1.exit, label %500

500:                                              ; preds = %498
  %501 = shl nuw nsw i16 %29, 3
  %502 = zext nneg i16 %501 to i32
  %503 = load ptr, ptr %22, align 8, !tbaa !58
  %504 = load ptr, ptr %1, align 8, !tbaa !56
  %505 = ptrtoint ptr %503 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = trunc i64 %507 to i32
  %509 = icmp ult i32 %508, %502
  br i1 %509, label %old_codec1.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %500
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 93632
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.018.i.i = phi i32 [ %511, %.lr.ph.i.i ], [ %502, %.lr.ph.preheader.i.i ]
  %.01317.i.i = phi ptr [ %520, %.lr.ph.i.i ], [ %510, %.lr.ph.preheader.i.i ]
  %511 = add nsw i32 %.018.i.i, -1
  %512 = load ptr, ptr %1, align 8, !tbaa !60
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 1
  store ptr %513, ptr %1, align 8, !tbaa !60
  %514 = load i8, ptr %512, align 1, !tbaa !46
  %515 = lshr i8 %514, 4
  %516 = add i8 %515, %10
  %517 = getelementptr inbounds nuw i8, ptr %.01317.i.i, i64 1
  store i8 %516, ptr %.01317.i.i, align 1, !tbaa !46
  %518 = and i8 %514, 15
  %519 = add i8 %518, %10
  %520 = getelementptr inbounds nuw i8, ptr %.01317.i.i, i64 2
  store i8 %519, ptr %517, align 1, !tbaa !46
  %.not.i.i = icmp eq i32 %511, 0
  br i1 %.not.i.i, label %codec4_load_tiles.exit.i, label %.lr.ph.i.i, !llvm.loop !111

codec4_load_tiles.exit.i:                         ; preds = %.lr.ph.i.i, %497
  %.not217.i = icmp eq i32 %287, 0
  br i1 %.not217.i, label %old_codec1.exit, label %.preheader199.lr.ph.i

.preheader199.lr.ph.i:                            ; preds = %codec4_load_tiles.exit.i
  %521 = icmp ugt i8 %7, 32
  %522 = add nsw i32 %8, -29
  %spec.select.i = select i1 %521, i32 %522, i32 %8
  %.not218.i = icmp eq i32 %288, 0
  %523 = icmp ne i32 %spec.select.i, 5
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 89536
  %525 = add nsw i32 %294, -4
  %526 = mul nuw nsw i32 %294, 3
  %.not189.i = icmp sgt i8 %10, -1
  %527 = and i64 %290, 65535
  %528 = sub nsw i64 0, %527
  %529 = shl nuw nsw i32 %294, 1
  %530 = zext nneg i32 %529 to i64
  %531 = zext nneg i32 %526 to i64
  br i1 %.not218.i, label %old_codec1.exit, label %.preheader199.us.preheader.i

.preheader199.us.preheader.i:                     ; preds = %.preheader199.lr.ph.i
  %532 = sext i16 %.0247 to i64
  %533 = zext nneg i32 %288 to i64
  %534 = zext nneg i32 %287 to i64
  %535 = sext i16 %.0246 to i64
  br label %.preheader199.us.i

.preheader199.us.i:                               ; preds = %._crit_edge.us.i, %.preheader199.us.preheader.i
  %indvars.iv237.i = phi i64 [ 0, %.preheader199.us.preheader.i ], [ %indvars.iv.next238.i, %._crit_edge.us.i ]
  %536 = add nsw i64 %indvars.iv237.i, %535
  %537 = icmp eq i64 %indvars.iv237.i, 0
  br label %538

538:                                              ; preds = %670, %.preheader199.us.i
  %indvars.iv235.i = phi i64 [ 0, %.preheader199.us.i ], [ %indvars.iv.next236.i, %670 ]
  %.0172214.us.i = phi i8 [ 0, %.preheader199.us.i ], [ %.2174.us.i, %670 ]
  %.0177213.us.i = phi i8 [ 0, %.preheader199.us.i ], [ %.2179.us.i, %670 ]
  %539 = add nsw i64 %indvars.iv235.i, %532
  %540 = mul nsw i64 %539, %527
  %541 = add nsw i64 %536, %540
  br i1 %.not186.i, label %559, label %542

542:                                              ; preds = %538
  %543 = icmp eq i8 %.0177213.us.i, 0
  br i1 %543, label %544, label %555

544:                                              ; preds = %542
  %545 = load ptr, ptr %22, align 8, !tbaa !58
  %546 = load ptr, ptr %1, align 8, !tbaa !56
  %547 = ptrtoint ptr %545 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = trunc i64 %549 to i32
  %551 = icmp slt i32 %550, 1
  br i1 %551, label %old_codec1.exit, label %552

552:                                              ; preds = %544
  %553 = getelementptr inbounds nuw i8, ptr %546, i64 1
  store ptr %553, ptr %1, align 8, !tbaa !60
  %554 = load i8, ptr %546, align 1, !tbaa !46
  br label %555

555:                                              ; preds = %552, %542
  %.1178.us.i = phi i8 [ 8, %552 ], [ %.0177213.us.i, %542 ]
  %.1173.us.i = phi i8 [ %554, %552 ], [ %.0172214.us.i, %542 ]
  %.1173.lobit.us.i = lshr i8 %.1173.us.i, 7
  %556 = zext nneg i8 %.1173.lobit.us.i to i32
  %557 = shl i8 %.1173.us.i, 1
  %558 = add nsw i8 %.1178.us.i, -1
  br label %559

559:                                              ; preds = %555, %538
  %.2179.us.i = phi i8 [ %558, %555 ], [ %.0177213.us.i, %538 ]
  %.2174.us.i = phi i8 [ %557, %555 ], [ %.0172214.us.i, %538 ]
  %.0166.us.i = phi i32 [ %556, %555 ], [ 0, %538 ]
  %560 = load ptr, ptr %22, align 8, !tbaa !58
  %561 = load ptr, ptr %1, align 8, !tbaa !56
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = trunc i64 %564 to i32
  %566 = icmp slt i32 %565, 1
  br i1 %566, label %old_codec1.exit, label %567

567:                                              ; preds = %559
  %568 = getelementptr inbounds nuw i8, ptr %561, i64 1
  store ptr %568, ptr %1, align 8, !tbaa !60
  %569 = load i8, ptr %561, align 1, !tbaa !46
  %570 = icmp eq i32 %.0166.us.i, 0
  %571 = icmp eq i8 %569, -128
  %or.cond.us.i = select i1 %570, i1 %571, i1 false
  %or.cond4.us.i = select i1 %or.cond.us.i, i1 %523, i1 false
  br i1 %or.cond4.us.i, label %670, label %572

572:                                              ; preds = %567
  %573 = zext i8 %569 to i64
  %574 = zext nneg i32 %.0166.us.i to i64
  %575 = getelementptr inbounds nuw [256 x [16 x i8]], ptr %524, i64 %574
  %576 = getelementptr inbounds nuw [16 x i8], ptr %575, i64 %573
  %577 = trunc nsw i64 %541 to i32
  br label %.preheader.us.i

578:                                              ; preds = %656
  %579 = sub nsw i64 %541, %527
  %580 = icmp sgt i64 %579, -5
  %581 = trunc i64 %579 to i32
  %582 = add i32 %581, 4
  %.not188.us.i = icmp ult i32 %582, %295
  %or.cond191.us.i = select i1 %580, i1 %.not188.us.i, i1 false
  br i1 %or.cond191.us.i, label %583, label %670

583:                                              ; preds = %578
  %584 = add nsw i64 %541, %531
  %585 = icmp slt i64 %584, 0
  br i1 %585, label %670, label %586

586:                                              ; preds = %583
  %587 = trunc nsw i64 %584 to i32
  %588 = icmp ule i32 %295, %587
  %589 = icmp eq i64 %indvars.iv235.i, 0
  %or.cond6.us.i = or i1 %589, %588
  %or.cond8.us.i = or i1 %537, %or.cond6.us.i
  br i1 %or.cond8.us.i, label %670, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds i8, ptr %297, i64 %541
  %592 = getelementptr inbounds i8, ptr %591, i64 %528
  br i1 %.not189.i, label %.preheader197.us.i, label %.preheader198.us.i

593:                                              ; preds = %.preheader198.us.i
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 %527
  %595 = load i8, ptr %594, align 1, !tbaa !46
  %596 = getelementptr inbounds i8, ptr %594, i64 -1
  %597 = load i8, ptr %596, align 1, !tbaa !46
  %598 = add i8 %597, %595
  %599 = lshr i8 %598, 1
  %600 = or disjoint i8 %599, -128
  store i8 %600, ptr %594, align 1, !tbaa !46
  %601 = getelementptr inbounds nuw i8, ptr %591, i64 %530
  %602 = load i8, ptr %601, align 1, !tbaa !46
  %603 = getelementptr inbounds i8, ptr %601, i64 -1
  %604 = load i8, ptr %603, align 1, !tbaa !46
  %605 = add i8 %604, %602
  %606 = lshr i8 %605, 1
  %607 = or disjoint i8 %606, -128
  store i8 %607, ptr %601, align 1, !tbaa !46
  %608 = getelementptr inbounds nuw i8, ptr %591, i64 %531
  %609 = load i8, ptr %608, align 1, !tbaa !46
  %610 = getelementptr inbounds i8, ptr %608, i64 -1
  %611 = load i8, ptr %610, align 1, !tbaa !46
  %612 = add i8 %611, %609
  %613 = lshr i8 %612, 1
  %614 = or disjoint i8 %613, -128
  store i8 %614, ptr %608, align 1, !tbaa !46
  br label %670

.preheader198.us.i:                               ; preds = %590, %.preheader198.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader198.us.i ], [ 0, %590 ]
  %615 = getelementptr inbounds nuw i8, ptr %591, i64 %indvars.iv.i
  %616 = load i8, ptr %615, align 1, !tbaa !46
  %617 = getelementptr inbounds nuw i8, ptr %592, i64 %indvars.iv.i
  %618 = load i8, ptr %617, align 1, !tbaa !46
  %619 = add i8 %618, %616
  %620 = lshr i8 %619, 1
  %621 = or disjoint i8 %620, -128
  store i8 %621, ptr %615, align 1, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond230.not.i, label %593, label %.preheader198.us.i, !llvm.loop !112

622:                                              ; preds = %.preheader197.us.i
  %623 = getelementptr inbounds nuw i8, ptr %591, i64 %527
  %624 = load i8, ptr %623, align 1, !tbaa !46
  %625 = zext i8 %624 to i16
  %626 = getelementptr inbounds i8, ptr %623, i64 -1
  %627 = load i8, ptr %626, align 1, !tbaa !46
  %628 = zext i8 %627 to i16
  %629 = add nuw nsw i16 %628, %625
  %630 = lshr i16 %629, 1
  %631 = trunc nuw i16 %630 to i8
  store i8 %631, ptr %623, align 1, !tbaa !46
  %632 = getelementptr inbounds nuw i8, ptr %591, i64 %530
  %633 = load i8, ptr %632, align 1, !tbaa !46
  %634 = zext i8 %633 to i16
  %635 = getelementptr inbounds i8, ptr %632, i64 -1
  %636 = load i8, ptr %635, align 1, !tbaa !46
  %637 = zext i8 %636 to i16
  %638 = add nuw nsw i16 %637, %634
  %639 = lshr i16 %638, 1
  %640 = trunc nuw i16 %639 to i8
  store i8 %640, ptr %632, align 1, !tbaa !46
  %641 = getelementptr inbounds nuw i8, ptr %591, i64 %531
  %642 = load i8, ptr %641, align 1, !tbaa !46
  %643 = zext i8 %642 to i16
  %644 = getelementptr inbounds i8, ptr %641, i64 -1
  %645 = load i8, ptr %644, align 1, !tbaa !46
  %646 = zext i8 %645 to i16
  %647 = add nuw nsw i16 %646, %643
  %648 = lshr i16 %647, 1
  %649 = trunc nuw i16 %648 to i8
  store i8 %649, ptr %641, align 1, !tbaa !46
  br label %670

.preheader197.us.i:                               ; preds = %590, %.preheader197.us.i
  %indvars.iv231.i = phi i64 [ %indvars.iv.next232.i, %.preheader197.us.i ], [ 0, %590 ]
  %650 = getelementptr inbounds nuw i8, ptr %591, i64 %indvars.iv231.i
  %651 = load i8, ptr %650, align 1, !tbaa !46
  %652 = getelementptr inbounds nuw i8, ptr %592, i64 %indvars.iv231.i
  %653 = load i8, ptr %652, align 1, !tbaa !46
  %654 = add i8 %653, %651
  %655 = lshr i8 %654, 1
  store i8 %655, ptr %650, align 1, !tbaa !46
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next232.i, 4
  br i1 %exitcond234.not.i, label %622, label %.preheader197.us.i, !llvm.loop !113

656:                                              ; preds = %666
  %657 = add i32 %525, %668
  %658 = add nuw nsw i32 %.0168209.us.i, 1
  %exitcond228.not.i = icmp eq i32 %658, 4
  br i1 %exitcond228.not.i, label %578, label %.preheader.us.i, !llvm.loop !114

659:                                              ; preds = %.preheader.us.i, %666
  %.1207.us.i = phi i32 [ %.0210.us.i, %.preheader.us.i ], [ %668, %666 ]
  %.0167206.us.i = phi i32 [ 0, %.preheader.us.i ], [ %669, %666 ]
  %.1176205.us.i = phi ptr [ %.0175208.us.i, %.preheader.us.i ], [ %667, %666 ]
  %660 = icmp sgt i32 %.1207.us.i, -1
  %661 = icmp ult i32 %.1207.us.i, %295
  %or.cond190.us.i = select i1 %660, i1 %661, i1 false
  br i1 %or.cond190.us.i, label %662, label %666

662:                                              ; preds = %659
  %663 = load i8, ptr %.1176205.us.i, align 1, !tbaa !46
  %664 = zext nneg i32 %.1207.us.i to i64
  %665 = getelementptr inbounds nuw i8, ptr %297, i64 %664
  store i8 %663, ptr %665, align 1, !tbaa !46
  br label %666

666:                                              ; preds = %662, %659
  %667 = getelementptr inbounds nuw i8, ptr %.1176205.us.i, i64 1
  %668 = add nsw i32 %.1207.us.i, 1
  %669 = add nuw nsw i32 %.0167206.us.i, 1
  %exitcond.not.i270 = icmp eq i32 %669, 4
  br i1 %exitcond.not.i270, label %656, label %659, !llvm.loop !115

670:                                              ; preds = %622, %593, %586, %583, %578, %567
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 4
  %671 = icmp samesign ult i64 %indvars.iv.next236.i, %533
  br i1 %671, label %538, label %._crit_edge.us.i, !llvm.loop !116

.preheader.us.i:                                  ; preds = %656, %572
  %.0210.us.i = phi i32 [ %577, %572 ], [ %657, %656 ]
  %.0168209.us.i = phi i32 [ 0, %572 ], [ %658, %656 ]
  %.0175208.us.i = phi ptr [ %576, %572 ], [ %667, %656 ]
  br label %659

._crit_edge.us.i:                                 ; preds = %670
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 4
  %672 = icmp samesign ult i64 %indvars.iv.next238.i, %534
  br i1 %672, label %.preheader199.us.i, label %old_codec1.exit, !llvm.loop !117

673:                                              ; preds = %135
  %674 = and i32 %.0235.in391, 65535
  %675 = and i32 %.0238.in389, 65535
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %677 = load ptr, ptr %676, align 8, !tbaa !64
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %680 = load ptr, ptr %679, align 8, !tbaa !58
  %681 = load ptr, ptr %678, align 8, !tbaa !56
  %682 = ptrtoint ptr %680 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = trunc i64 %684 to i32
  %686 = mul nuw nsw i32 %675, %674
  %687 = icmp sgt i32 %686, %685
  br i1 %687, label %old_codec1.exit, label %688

688:                                              ; preds = %673
  %689 = zext nneg i32 %674 to i64
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %691 = load i64, ptr %690, align 8, !tbaa !44
  %692 = icmp eq i64 %691, %689
  br i1 %692, label %693, label %.preheader.i271

.preheader.i271:                                  ; preds = %688
  %.not.i272 = icmp eq i32 %675, 0
  br i1 %.not.i272, label %old_codec1.exit, label %.lr.ph.i273

693:                                              ; preds = %688
  %694 = zext nneg i32 %686 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %677, ptr align 1 %681, i64 %694, i1 false)
  %695 = load ptr, ptr %678, align 8, !tbaa !56
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 %694
  store ptr %696, ptr %678, align 8, !tbaa !56
  br label %old_codec1.exit

.lr.ph.i273:                                      ; preds = %.preheader.i271, %.lr.ph.i273
  %697 = phi ptr [ %699, %.lr.ph.i273 ], [ %681, %.preheader.i271 ]
  %.022.i = phi i32 [ %702, %.lr.ph.i273 ], [ 0, %.preheader.i271 ]
  %.01821.i = phi ptr [ %701, %.lr.ph.i273 ], [ %677, %.preheader.i271 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01821.i, ptr align 1 %697, i64 %689, i1 false)
  %698 = load ptr, ptr %678, align 8, !tbaa !56
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 %689
  store ptr %699, ptr %678, align 8, !tbaa !56
  %700 = load i64, ptr %690, align 8, !tbaa !44
  %701 = getelementptr inbounds i8, ptr %.01821.i, i64 %700
  %702 = add nuw nsw i32 %.022.i, 1
  %exitcond.not.i274 = icmp eq i32 %702, %675
  br i1 %exitcond.not.i274, label %old_codec1.exit, label %.lr.ph.i273, !llvm.loop !118

703:                                              ; preds = %135
  %704 = sext i16 %.0247 to i32
  %705 = sext i16 %.0246 to i32
  %706 = and i32 %.0235.in391, 65535
  %707 = and i32 %.0238.in389, 65535
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 2620
  %709 = load i32, ptr %708, align 4, !tbaa !39
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %711 = load i64, ptr %710, align 8, !tbaa !44
  %712 = trunc i64 %711 to i32
  %713 = mul i32 %709, %712
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %715 = load ptr, ptr %714, align 8, !tbaa !64
  %.not63.i = icmp eq i32 %707, 0
  br i1 %.not63.i, label %old_codec1.exit, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %703, %._crit_edge.i280
  %.04759.i = phi i32 [ %769, %._crit_edge.i280 ], [ 0, %703 ]
  %716 = load ptr, ptr %22, align 8, !tbaa !58
  %717 = load ptr, ptr %1, align 8, !tbaa !56
  %718 = ptrtoint ptr %716 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %721 = trunc i64 %720 to i32
  %722 = icmp slt i32 %721, 2
  br i1 %722, label %old_codec1.exit, label %723

723:                                              ; preds = %.lr.ph61.i
  %724 = load i64, ptr %710, align 8, !tbaa !44
  %725 = getelementptr inbounds nuw i8, ptr %717, i64 2
  store ptr %725, ptr %1, align 8, !tbaa !60
  %726 = load i16, ptr %717, align 1, !tbaa !46
  %.not64.i = icmp eq i16 %726, 0
  br i1 %.not64.i, label %._crit_edge.i280, label %.lr.ph.preheader.i276

.lr.ph.preheader.i276:                            ; preds = %723
  %727 = zext i16 %726 to i32
  %728 = add nsw i32 %.04759.i, %704
  %729 = trunc i64 %724 to i32
  %730 = mul i32 %728, %729
  %731 = add i32 %730, %705
  br label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %.loopexit.i279, %.lr.ph.preheader.i276
  %.058.i = phi i32 [ %.1.i, %.loopexit.i279 ], [ %731, %.lr.ph.preheader.i276 ]
  %.03957.i = phi i32 [ %765, %.loopexit.i279 ], [ 1, %.lr.ph.preheader.i276 ]
  %.04056.i = phi i32 [ %.141.i, %.loopexit.i279 ], [ 0, %.lr.ph.preheader.i276 ]
  %.04355.i = phi i32 [ %.144.i, %.loopexit.i279 ], [ %727, %.lr.ph.preheader.i276 ]
  %732 = load ptr, ptr %22, align 8, !tbaa !58
  %733 = load ptr, ptr %1, align 8, !tbaa !56
  %734 = ptrtoint ptr %732 to i64
  %735 = ptrtoint ptr %733 to i64
  %736 = sub i64 %734, %735
  %737 = trunc i64 %736 to i32
  %738 = icmp slt i32 %737, 2
  br i1 %738, label %old_codec1.exit, label %739

739:                                              ; preds = %.lr.ph.i277
  %740 = getelementptr inbounds nuw i8, ptr %733, i64 2
  store ptr %740, ptr %1, align 8, !tbaa !60
  %741 = load i16, ptr %733, align 1, !tbaa !46
  %742 = zext i16 %741 to i32
  %.not.i278 = icmp eq i32 %.03957.i, 0
  br i1 %.not.i278, label %746, label %743

743:                                              ; preds = %739
  %744 = add nsw i32 %.04355.i, -2
  %745 = add nsw i32 %.058.i, %742
  br label %.loopexit.i279

746:                                              ; preds = %739
  %747 = ptrtoint ptr %740 to i64
  %748 = sub i64 %734, %747
  %749 = trunc i64 %748 to i32
  %.not50.i = icmp sgt i32 %749, %742
  br i1 %.not50.i, label %.preheader.i282, label %old_codec1.exit

.preheader.i282:                                  ; preds = %746, %758
  %.046.i = phi i32 [ %760, %758 ], [ %742, %746 ]
  %.2.i283 = phi i32 [ %759, %758 ], [ %.058.i, %746 ]
  %750 = load ptr, ptr %1, align 8, !tbaa !60
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 1
  store ptr %751, ptr %1, align 8, !tbaa !60
  %752 = icmp sgt i32 %.2.i283, -1
  %753 = icmp ult i32 %.2.i283, %713
  %or.cond.i284 = select i1 %752, i1 %753, i1 false
  br i1 %or.cond.i284, label %754, label %758

754:                                              ; preds = %.preheader.i282
  %755 = load i8, ptr %750, align 1, !tbaa !46
  %756 = zext nneg i32 %.2.i283 to i64
  %757 = getelementptr inbounds nuw i8, ptr %715, i64 %756
  store i8 %755, ptr %757, align 1, !tbaa !46
  br label %758

758:                                              ; preds = %754, %.preheader.i282
  %759 = add nsw i32 %.2.i283, 1
  %760 = add nsw i32 %.046.i, -1
  %761 = icmp sgt i32 %.046.i, 0
  br i1 %761, label %.preheader.i282, label %.loopexit.loopexit.i, !llvm.loop !119

.loopexit.loopexit.i:                             ; preds = %758
  %762 = add nuw nsw i32 %.04056.i, 1
  %763 = add nsw i32 %.04355.i, -3
  %764 = sub nsw i32 %763, %742
  br label %.loopexit.i279

.loopexit.i279:                                   ; preds = %.loopexit.loopexit.i, %743
  %.144.i = phi i32 [ %744, %743 ], [ %764, %.loopexit.loopexit.i ]
  %.04056.pn.i = phi i32 [ %.04056.i, %743 ], [ %762, %.loopexit.loopexit.i ]
  %.1.i = phi i32 [ %745, %743 ], [ %759, %.loopexit.loopexit.i ]
  %.141.i = add nuw nsw i32 %.04056.pn.i, %742
  %765 = xor i32 %.03957.i, 1
  %766 = icmp sgt i32 %.144.i, 0
  %767 = icmp sle i32 %.141.i, %706
  %768 = select i1 %766, i1 %767, i1 false
  br i1 %768, label %.lr.ph.i277, label %._crit_edge.i280, !llvm.loop !120

._crit_edge.i280:                                 ; preds = %.loopexit.i279, %723
  %769 = add nuw nsw i32 %.04759.i, 1
  %exitcond.not.i281 = icmp eq i32 %769, %707
  br i1 %exitcond.not.i281, label %old_codec1.exit, label %.lr.ph61.i, !llvm.loop !121

770:                                              ; preds = %135
  %771 = sext i16 %.0247 to i32
  %772 = sext i16 %.0246 to i32
  %773 = and i32 %.0235.in391, 65535
  %774 = and i32 %.0238.in389, 65535
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 2620
  %776 = load i32, ptr %775, align 4, !tbaa !39
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %778 = load i64, ptr %777, align 8, !tbaa !44
  %779 = trunc i64 %778 to i32
  %780 = mul i32 %776, %779
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %782 = load i32, ptr %781, align 4, !tbaa !47
  %783 = icmp slt i32 %782, 2
  br i1 %783, label %.preheader65.i, label %789

.preheader65.i:                                   ; preds = %770
  %784 = add i8 %10, -48
  br label %785

785:                                              ; preds = %785, %.preheader65.i
  %indvars.iv90.i = phi i64 [ 0, %.preheader65.i ], [ %indvars.iv.next91.i, %785 ]
  %786 = trunc i64 %indvars.iv90.i to i8
  %787 = add i8 %784, %786
  %788 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv90.i
  store i8 %787, ptr %788, align 1, !tbaa !46
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 256
  br i1 %exitcond93.not.i, label %.loopexit66.i, label %785, !llvm.loop !122

789:                                              ; preds = %770
  %790 = icmp eq i16 %29, 256
  br i1 %790, label %791, label %803

791:                                              ; preds = %789
  %792 = load ptr, ptr %22, align 8, !tbaa !58
  %793 = load ptr, ptr %1, align 8, !tbaa !56
  %794 = ptrtoint ptr %792 to i64
  %795 = ptrtoint ptr %793 to i64
  %796 = sub i64 %794, %795
  %797 = trunc i64 %796 to i32
  %798 = icmp slt i32 %797, 256
  br i1 %798, label %old_codec23.exit, label %799

799:                                              ; preds = %791
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 89280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %800, ptr noundef nonnull align 1 dereferenceable(256) %793, i64 256, i1 false)
  %801 = load ptr, ptr %1, align 8, !tbaa !56
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 256
  store ptr %802, ptr %1, align 8, !tbaa !56
  br label %.loopexit66.i

803:                                              ; preds = %789
  %804 = icmp ult i16 %29, 256
  br i1 %804, label %.preheader67.preheader.i, label %809

.preheader67.preheader.i:                         ; preds = %803
  %805 = zext nneg i16 %29 to i64
  br label %.preheader67.i

.preheader67.i:                                   ; preds = %.preheader67.i, %.preheader67.preheader.i
  %indvars.iv.i293 = phi i64 [ 0, %.preheader67.preheader.i ], [ %indvars.iv.next.i294, %.preheader67.i ]
  %806 = add nuw nsw i64 %indvars.iv.i293, %805
  %807 = trunc i64 %806 to i8
  %808 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i293
  store i8 %807, ptr %808, align 1, !tbaa !46
  %indvars.iv.next.i294 = add nuw nsw i64 %indvars.iv.i293, 1
  %exitcond.not.i295 = icmp eq i64 %indvars.iv.next.i294, 256
  br i1 %exitcond.not.i295, label %.loopexit66.i, label %.preheader67.i, !llvm.loop !123

809:                                              ; preds = %803
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 89280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, ptr noundef nonnull align 8 dereferenceable(256) %810, i64 256, i1 false)
  br label %.loopexit66.i

.loopexit66.i:                                    ; preds = %.preheader67.i, %785, %809, %799
  %811 = load ptr, ptr %22, align 8, !tbaa !58
  %812 = load ptr, ptr %1, align 8, !tbaa !56
  %813 = ptrtoint ptr %811 to i64
  %814 = ptrtoint ptr %812 to i64
  %815 = sub i64 %813, %814
  %816 = trunc i64 %815 to i32
  %817 = icmp slt i32 %816, 1
  br i1 %817, label %old_codec23.exit, label %818

818:                                              ; preds = %.loopexit66.i
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %820 = load ptr, ptr %819, align 8, !tbaa !64
  %.not83.i = icmp eq i32 %774, 0
  br i1 %.not83.i, label %old_codec23.exit, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %818, %._crit_edge.i288
  %.26079.i = phi i32 [ %864, %._crit_edge.i288 ], [ 0, %818 ]
  %821 = load ptr, ptr %22, align 8, !tbaa !58
  %822 = load ptr, ptr %1, align 8, !tbaa !56
  %823 = ptrtoint ptr %821 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  %826 = trunc i64 %825 to i32
  %827 = icmp slt i32 %826, 2
  br i1 %827, label %old_codec23.exit, label %828

828:                                              ; preds = %.lr.ph81.i
  %829 = load i64, ptr %777, align 8, !tbaa !44
  %830 = getelementptr inbounds nuw i8, ptr %822, i64 2
  store ptr %830, ptr %1, align 8, !tbaa !60
  %831 = load i16, ptr %822, align 1, !tbaa !46
  %.not84.i = icmp eq i16 %831, 0
  br i1 %.not84.i, label %._crit_edge.i288, label %.lr.ph78.split.preheader.i

.lr.ph78.split.preheader.i:                       ; preds = %828
  %832 = add nsw i32 %.26079.i, %771
  %833 = trunc i64 %829 to i32
  %834 = mul i32 %832, %833
  %835 = add i32 %834, %772
  br label %.lr.ph78.split.i

.lr.ph78.split.i:                                 ; preds = %.loopexit.i286, %.lr.ph78.split.preheader.i
  %.077.i = phi i32 [ %.1.i287, %.loopexit.i286 ], [ %835, %.lr.ph78.split.preheader.i ]
  %.05276.i = phi i32 [ %863, %.loopexit.i286 ], [ 1, %.lr.ph78.split.preheader.i ]
  %.05375.i = phi i32 [ %.154.i, %.loopexit.i286 ], [ 0, %.lr.ph78.split.preheader.i ]
  %836 = load ptr, ptr %22, align 8, !tbaa !58
  %837 = load ptr, ptr %1, align 8, !tbaa !56
  %838 = ptrtoint ptr %836 to i64
  %839 = ptrtoint ptr %837 to i64
  %840 = sub i64 %838, %839
  %841 = trunc i64 %840 to i32
  %842 = icmp slt i32 %841, 1
  br i1 %842, label %old_codec23.exit, label %843

843:                                              ; preds = %.lr.ph78.split.i
  %844 = getelementptr inbounds nuw i8, ptr %837, i64 1
  store ptr %844, ptr %1, align 8, !tbaa !60
  %845 = load i8, ptr %837, align 1, !tbaa !46
  %846 = zext i8 %845 to i32
  %.not.i285 = icmp eq i32 %.05276.i, 0
  br i1 %.not.i285, label %.preheader.i289, label %847

.preheader.i289:                                  ; preds = %843
  %.not6271.i = icmp eq i8 %845, 0
  br i1 %.not6271.i, label %.loopexit.i286, label %.lr.ph.i290

847:                                              ; preds = %843
  %848 = add nsw i32 %.077.i, %846
  %849 = add nsw i32 %.05375.i, %846
  br label %.loopexit.i286

.lr.ph.i290:                                      ; preds = %.preheader.i289, %860
  %.in.i = phi i32 [ %850, %860 ], [ %846, %.preheader.i289 ]
  %.273.i = phi i32 [ %861, %860 ], [ %.077.i, %.preheader.i289 ]
  %850 = add nsw i32 %.in.i, -1
  %851 = icmp sgt i32 %.273.i, -1
  %852 = icmp ult i32 %.273.i, %780
  %or.cond.i291 = select i1 %851, i1 %852, i1 false
  br i1 %or.cond.i291, label %853, label %860

853:                                              ; preds = %.lr.ph.i290
  %854 = zext nneg i32 %.273.i to i64
  %855 = getelementptr inbounds nuw i8, ptr %820, i64 %854
  %856 = load i8, ptr %855, align 1, !tbaa !46
  %857 = zext i8 %856 to i64
  %858 = getelementptr inbounds nuw i8, ptr %4, i64 %857
  %859 = load i8, ptr %858, align 1, !tbaa !46
  store i8 %859, ptr %855, align 1, !tbaa !46
  br label %860

860:                                              ; preds = %853, %.lr.ph.i290
  %861 = add nsw i32 %.273.i, 1
  %.not62.i = icmp eq i32 %850, 0
  br i1 %.not62.i, label %.loopexit.loopexit.i292, label %.lr.ph.i290, !llvm.loop !124

.loopexit.loopexit.i292:                          ; preds = %860
  %862 = add i32 %.05375.i, %846
  br label %.loopexit.i286

.loopexit.i286:                                   ; preds = %.loopexit.loopexit.i292, %847, %.preheader.i289
  %.154.i = phi i32 [ %849, %847 ], [ %.05375.i, %.preheader.i289 ], [ %862, %.loopexit.loopexit.i292 ]
  %.1.i287 = phi i32 [ %848, %847 ], [ %.077.i, %.preheader.i289 ], [ %861, %.loopexit.loopexit.i292 ]
  %863 = xor i32 %.05276.i, 1
  %.not85.i = icmp sgt i32 %.154.i, %773
  br i1 %.not85.i, label %._crit_edge.i288, label %.lr.ph78.split.i, !llvm.loop !125

._crit_edge.i288:                                 ; preds = %.loopexit.i286, %828
  %864 = add nuw nsw i32 %.26079.i, 1
  %exitcond94.not.i = icmp eq i32 %864, %774
  br i1 %exitcond94.not.i, label %old_codec23.exit, label %.lr.ph81.i, !llvm.loop !126

old_codec23.exit:                                 ; preds = %.lr.ph81.i, %._crit_edge.i288, %.lr.ph78.split.i, %791, %.loopexit66.i, %818
  %.056.i = phi i32 [ -1094995529, %791 ], [ 0, %.loopexit66.i ], [ 0, %818 ], [ -1094995529, %.lr.ph78.split.i ], [ 0, %._crit_edge.i288 ], [ 0, %.lr.ph81.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %old_codec1.exit

865:                                              ; preds = %135
  %866 = and i32 %.0235.in391, 65535
  %867 = and i32 %.0238.in389, 65535
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %869 = load i64, ptr %868, align 8, !tbaa !44
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %872 = load ptr, ptr %871, align 8, !tbaa !58
  %873 = load ptr, ptr %870, align 8, !tbaa !56
  %874 = ptrtoint ptr %872 to i64
  %875 = ptrtoint ptr %873 to i64
  %876 = sub i64 %874, %875
  %877 = icmp slt i64 %876, 1
  br i1 %877, label %bytestream2_get_byte.exit.i, label %878

878:                                              ; preds = %865
  %879 = getelementptr inbounds nuw i8, ptr %873, i64 1
  store ptr %879, ptr %870, align 8, !tbaa !60
  %880 = load i8, ptr %873, align 1, !tbaa !46
  %881 = zext i8 %880 to i32
  %.pre420.i = ptrtoint ptr %879 to i64
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %878, %865
  %.pre-phi.i = phi i64 [ %.pre420.i, %878 ], [ %874, %865 ]
  %882 = phi ptr [ %879, %878 ], [ %872, %865 ]
  %.0.i.i = phi i32 [ %881, %878 ], [ 0, %865 ]
  %883 = sub i64 %874, %.pre-phi.i
  %884 = icmp slt i64 %883, 1
  br i1 %884, label %bytestream2_get_byte.exit250.i, label %885

885:                                              ; preds = %bytestream2_get_byte.exit.i
  %886 = getelementptr inbounds nuw i8, ptr %882, i64 1
  store ptr %886, ptr %870, align 8, !tbaa !60
  %887 = load i8, ptr %882, align 1, !tbaa !46
  %888 = zext i8 %887 to i32
  %.pre421.i = ptrtoint ptr %886 to i64
  br label %bytestream2_get_byte.exit250.i

bytestream2_get_byte.exit250.i:                   ; preds = %885, %bytestream2_get_byte.exit.i
  %.pre-phi422.i = phi i64 [ %.pre421.i, %885 ], [ %874, %bytestream2_get_byte.exit.i ]
  %889 = phi ptr [ %886, %885 ], [ %872, %bytestream2_get_byte.exit.i ]
  %.0.i249.i = phi i32 [ %888, %885 ], [ 0, %bytestream2_get_byte.exit.i ]
  %890 = sub i64 %874, %.pre-phi422.i
  %891 = icmp slt i64 %890, 2
  br i1 %891, label %bytestream2_get_le16.exit.i, label %892

892:                                              ; preds = %bytestream2_get_byte.exit250.i
  %893 = getelementptr inbounds nuw i8, ptr %889, i64 2
  store ptr %893, ptr %870, align 8, !tbaa !60
  %894 = load i16, ptr %889, align 1, !tbaa !46
  %895 = and i16 %894, 1
  %896 = icmp eq i16 %895, 0
  %.pre423.i = ptrtoint ptr %893 to i64
  br label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %892, %bytestream2_get_byte.exit250.i
  %.pre-phi424.i = phi i64 [ %.pre423.i, %892 ], [ %874, %bytestream2_get_byte.exit250.i ]
  %897 = phi ptr [ %893, %892 ], [ %872, %bytestream2_get_byte.exit250.i ]
  %.0.i263.i = phi i1 [ %896, %892 ], [ true, %bytestream2_get_byte.exit250.i ]
  %898 = sub i64 %874, %.pre-phi424.i
  %899 = icmp slt i64 %898, 4
  br i1 %899, label %bytestream2_get_le32.exit.i, label %900

900:                                              ; preds = %bytestream2_get_le16.exit.i
  %901 = getelementptr inbounds nuw i8, ptr %897, i64 4
  store ptr %901, ptr %870, align 8, !tbaa !60
  %902 = load i32, ptr %897, align 1, !tbaa !46
  %.pre425.i = ptrtoint ptr %901 to i64
  br label %bytestream2_get_le32.exit.i

bytestream2_get_le32.exit.i:                      ; preds = %900, %bytestream2_get_le16.exit.i
  %.pre-phi426.i = phi i64 [ %.pre425.i, %900 ], [ %874, %bytestream2_get_le16.exit.i ]
  %903 = phi ptr [ %901, %900 ], [ %872, %bytestream2_get_le16.exit.i ]
  %.0.i264.i = phi i32 [ %902, %900 ], [ 0, %bytestream2_get_le16.exit.i ]
  %904 = sub i64 %874, %.pre-phi426.i
  %..i248.i = tail call i64 @llvm.smin.i64(i64 %904, i64 4)
  %905 = getelementptr inbounds i8, ptr %903, i64 %..i248.i
  %906 = ptrtoint ptr %905 to i64
  %907 = sub i64 %874, %906
  %908 = icmp slt i64 %907, 1
  br i1 %908, label %bytestream2_get_byte.exit252.i, label %909

909:                                              ; preds = %bytestream2_get_le32.exit.i
  %910 = getelementptr inbounds nuw i8, ptr %905, i64 1
  store ptr %910, ptr %870, align 8, !tbaa !60
  %911 = load i8, ptr %905, align 1, !tbaa !46
  %912 = zext i8 %911 to i32
  %.pre427.i = ptrtoint ptr %910 to i64
  br label %bytestream2_get_byte.exit252.i

bytestream2_get_byte.exit252.i:                   ; preds = %909, %bytestream2_get_le32.exit.i
  %.pre-phi428.i = phi i64 [ %.pre427.i, %909 ], [ %874, %bytestream2_get_le32.exit.i ]
  %913 = phi ptr [ %910, %909 ], [ %872, %bytestream2_get_le32.exit.i ]
  %.0.i251.i = phi i32 [ %912, %909 ], [ 0, %bytestream2_get_le32.exit.i ]
  %914 = sub i64 %874, %.pre-phi428.i
  %..i.i = tail call i64 @llvm.smin.i64(i64 %914, i64 3)
  %915 = getelementptr inbounds i8, ptr %913, i64 %..i.i
  store ptr %915, ptr %870, align 8, !tbaa !56
  %916 = zext i32 %.0.i264.i to i64
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 2620
  %918 = load i32, ptr %917, align 4, !tbaa !39
  %919 = sext i32 %918 to i64
  %920 = mul nsw i64 %869, %919
  %921 = icmp slt i64 %920, %916
  br i1 %921, label %922, label %925

922:                                              ; preds = %bytestream2_get_byte.exit252.i
  %923 = trunc i64 %920 to i32
  %924 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %924, i32 noundef 24, ptr noundef nonnull @.str.16) #13
  br label %925

925:                                              ; preds = %922, %bytestream2_get_byte.exit252.i
  %.0199.i = phi i32 [ %923, %922 ], [ %.0.i264.i, %bytestream2_get_byte.exit252.i ]
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  store i32 0, ptr %926, align 4, !tbaa !74
  br i1 %.0.i263.i, label %927, label %932

927:                                              ; preds = %925
  %928 = and i32 %.0.i251.i, 1
  %929 = icmp ne i32 %928, 0
  %930 = and i32 %.0.i.i, 253
  %931 = icmp eq i32 %930, 0
  %or.cond247.i = select i1 %929, i1 true, i1 %931
  br i1 %or.cond247.i, label %938, label %933

932:                                              ; preds = %925
  %trunc311.i = trunc nuw i32 %.0.i.i to i8
  switch i8 %trunc311.i, label %933 [
    i8 0, label %938
    i8 2, label %938
  ]

933:                                              ; preds = %932, %927
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %935 = load ptr, ptr %934, align 8, !tbaa !82
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %937 = load ptr, ptr %936, align 8, !tbaa !84
  store ptr %937, ptr %934, align 8, !tbaa !82
  store ptr %935, ptr %936, align 8, !tbaa !84
  br label %938

938:                                              ; preds = %933, %932, %932, %927
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %940 = load ptr, ptr %939, align 8, !tbaa !84
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %942 = load ptr, ptr %941, align 8, !tbaa !82
  %943 = icmp samesign ugt i32 %.0.i249.i, 2
  br i1 %943, label %944, label %946

944:                                              ; preds = %938
  %945 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %945, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %.0.i249.i) #13
  br label %old_codec1.exit

946:                                              ; preds = %938
  %trunc.i = trunc nuw i32 %.0.i.i to i8
  switch i8 %trunc.i, label %1271 [
    i8 0, label %.preheader.i306
    i8 1, label %.preheader318.i
    i8 2, label %1099
    i8 3, label %1142
    i8 4, label %1142
  ]

.preheader318.i:                                  ; preds = %946
  %.not377.i = icmp eq i32 %867, 0
  br i1 %.not377.i, label %old_codec37.exit, label %.preheader316.lr.ph.i

.preheader316.lr.ph.i:                            ; preds = %.preheader318.i
  %.not378.i = icmp eq i32 %866, 0
  %947 = mul nuw nsw i32 %.0.i249.i, 255
  %948 = trunc i64 %869 to i32
  %sext314.i = shl i64 %869, 32
  %949 = ashr exact i64 %sext314.i, 32
  %950 = shl nsw i64 %869, 2
  br i1 %.not378.i, label %old_codec37.exit, label %.preheader316.us.preheader.i

.preheader316.us.preheader.i:                     ; preds = %.preheader316.lr.ph.i
  %951 = zext nneg i32 %866 to i64
  br label %.preheader316.us.i

.preheader316.us.i:                               ; preds = %._crit_edge.us372.i, %.preheader316.us.preheader.i
  %.0197371.us.i = phi i32 [ %1080, %._crit_edge.us372.i ], [ 0, %.preheader316.us.preheader.i ]
  %.0205370.us.i = phi i32 [ %.6.us.i, %._crit_edge.us372.i ], [ 0, %.preheader316.us.preheader.i ]
  %.0213369.us.i = phi ptr [ %1079, %._crit_edge.us372.i ], [ %942, %.preheader316.us.preheader.i ]
  %.1216368.us.i = phi ptr [ %1078, %._crit_edge.us372.i ], [ %940, %.preheader316.us.preheader.i ]
  %.0218367.us.i = phi i32 [ %.6224.us.i, %._crit_edge.us372.i ], [ -1, %.preheader316.us.preheader.i ]
  %.0226366.us.i = phi i32 [ %.8.us.i, %._crit_edge.us372.i ], [ 0, %.preheader316.us.preheader.i ]
  br label %952

952:                                              ; preds = %.loopexit.us.i, %.preheader316.us.i
  %indvars.iv409.i = phi i64 [ 0, %.preheader316.us.i ], [ %indvars.iv.next410.i, %.loopexit.us.i ]
  %.1206362.us.i = phi i32 [ %.0205370.us.i, %.preheader316.us.i ], [ %.6.us.i, %.loopexit.us.i ]
  %.1219361.us.i = phi i32 [ %.0218367.us.i, %.preheader316.us.i ], [ %.6224.us.i, %.loopexit.us.i ]
  %.1227360.us.i = phi i32 [ %.0226366.us.i, %.preheader316.us.i ], [ %.8.us.i, %.loopexit.us.i ]
  %953 = icmp slt i32 %.1219361.us.i, 0
  br i1 %953, label %956, label %954

954:                                              ; preds = %952
  %955 = icmp eq i32 %.1206362.us.i, 0
  br i1 %955, label %._crit_edge413.i, label %1036

._crit_edge413.i:                                 ; preds = %954
  %.pre414.i = load ptr, ptr %871, align 8, !tbaa !58
  %.pre415.i = load ptr, ptr %870, align 8, !tbaa !56
  %.pre429.i = ptrtoint ptr %.pre414.i to i64
  br label %974

956:                                              ; preds = %952
  %957 = load ptr, ptr %871, align 8, !tbaa !58
  %958 = load ptr, ptr %870, align 8, !tbaa !56
  %959 = ptrtoint ptr %957 to i64
  %960 = ptrtoint ptr %958 to i64
  %961 = sub i64 %959, %960
  %962 = trunc i64 %961 to i32
  %963 = icmp slt i32 %962, 1
  br i1 %963, label %old_codec1.exit, label %964

964:                                              ; preds = %956
  %965 = icmp slt i64 %961, 1
  br i1 %965, label %970, label %966

966:                                              ; preds = %964
  %967 = getelementptr inbounds nuw i8, ptr %958, i64 1
  store ptr %967, ptr %870, align 8, !tbaa !60
  %968 = load i8, ptr %958, align 1, !tbaa !46
  %969 = zext i8 %968 to i32
  br label %.thread.us.i

970:                                              ; preds = %964
  store ptr %957, ptr %870, align 8, !tbaa !56
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %970, %966
  %971 = phi ptr [ %957, %970 ], [ %967, %966 ]
  %.0.i253.us.i = phi i32 [ 0, %970 ], [ %969, %966 ]
  %972 = lshr i32 %.0.i253.us.i, 1
  %973 = and i32 %.0.i253.us.i, 1
  br label %974

974:                                              ; preds = %.thread.us.i, %._crit_edge413.i
  %.pre-phi430.i = phi i64 [ %.pre429.i, %._crit_edge413.i ], [ %959, %.thread.us.i ]
  %975 = phi ptr [ %.pre415.i, %._crit_edge413.i ], [ %971, %.thread.us.i ]
  %976 = phi ptr [ %.pre414.i, %._crit_edge413.i ], [ %957, %.thread.us.i ]
  %.2207288.us.i = phi i32 [ 0, %._crit_edge413.i ], [ %973, %.thread.us.i ]
  %.2220286.us.i = phi i32 [ %.1219361.us.i, %._crit_edge413.i ], [ %972, %.thread.us.i ]
  %977 = ptrtoint ptr %975 to i64
  %978 = sub i64 %.pre-phi430.i, %977
  %979 = trunc i64 %978 to i32
  %980 = icmp slt i32 %979, 1
  br i1 %980, label %old_codec1.exit, label %981

981:                                              ; preds = %974
  %982 = icmp slt i64 %978, 1
  br i1 %982, label %bytestream2_get_byte.exit256.thread.us.i, label %bytestream2_get_byte.exit256.us.i

bytestream2_get_byte.exit256.us.i:                ; preds = %981
  %983 = getelementptr inbounds nuw i8, ptr %975, i64 1
  store ptr %983, ptr %870, align 8, !tbaa !60
  %984 = load i8, ptr %975, align 1, !tbaa !46
  %985 = zext i8 %984 to i32
  %986 = icmp eq i8 %984, -1
  br i1 %986, label %987, label %1036

987:                                              ; preds = %bytestream2_get_byte.exit256.us.i
  %988 = add nsw i32 %.2220286.us.i, -1
  %989 = getelementptr inbounds nuw i8, ptr %.1216368.us.i, i64 %indvars.iv409.i
  br label %.preheader315.us.i

990:                                              ; preds = %bytestream2_get_byte.exit262.us.i
  %indvars.iv.next406.i = add nuw nsw i64 %indvars.iv405.i, 1
  %exitcond408.not.i = icmp eq i64 %indvars.iv.next406.i, 4
  br i1 %exitcond408.not.i, label %.loopexit.us.i, label %.preheader315.us.i, !llvm.loop !127

991:                                              ; preds = %.preheader315.us.i, %bytestream2_get_byte.exit262.us.i
  %indvars.iv401.i = phi i64 [ 0, %.preheader315.us.i ], [ %indvars.iv.next402.i, %bytestream2_get_byte.exit262.us.i ]
  %.4354.us.i = phi i32 [ %.3208358.us.i, %.preheader315.us.i ], [ %.5298.us.i, %bytestream2_get_byte.exit262.us.i ]
  %.4222353.us.i = phi i32 [ %.3221357.us.i, %.preheader315.us.i ], [ %1035, %bytestream2_get_byte.exit262.us.i ]
  %.5231352.us.i = phi i32 [ %.4230356.us.i, %.preheader315.us.i ], [ %.7.us.i, %bytestream2_get_byte.exit262.us.i ]
  %992 = icmp slt i32 %.4222353.us.i, 0
  br i1 %992, label %993, label %bytestream2_get_byte.exit260.us.i

bytestream2_get_byte.exit260.us.i:                ; preds = %991
  %.not246.us.i = icmp eq i32 %.4354.us.i, 0
  br i1 %.not246.us.i, label %bytestream2_get_byte.exit260.us.bytestream2_get_byte.exit260.thread.us_crit_edge.i, label %bytestream2_get_byte.exit262.us.i

bytestream2_get_byte.exit260.us.bytestream2_get_byte.exit260.thread.us_crit_edge.i: ; preds = %bytestream2_get_byte.exit260.us.i
  %.pre416.i = load ptr, ptr %871, align 8, !tbaa !58
  %.pre417.i = load ptr, ptr %870, align 8, !tbaa !56
  %.pre431.i = ptrtoint ptr %.pre416.i to i64
  br label %bytestream2_get_byte.exit260.thread.us.i

993:                                              ; preds = %991
  %994 = load ptr, ptr %871, align 8, !tbaa !58
  %995 = load ptr, ptr %870, align 8, !tbaa !56
  %996 = ptrtoint ptr %994 to i64
  %997 = ptrtoint ptr %995 to i64
  %998 = sub i64 %996, %997
  %999 = trunc i64 %998 to i32
  %1000 = icmp slt i32 %999, 1
  br i1 %1000, label %old_codec1.exit, label %1001

1001:                                             ; preds = %993
  %1002 = icmp slt i64 %998, 1
  br i1 %1002, label %bytestream2_get_byte.exit258.thread.us.i, label %bytestream2_get_byte.exit258.us.i

bytestream2_get_byte.exit258.us.i:                ; preds = %1001
  %1003 = getelementptr inbounds nuw i8, ptr %995, i64 1
  store ptr %1003, ptr %870, align 8, !tbaa !60
  %1004 = load i8, ptr %995, align 1, !tbaa !46
  %1005 = zext i8 %1004 to i32
  %1006 = lshr i32 %1005, 1
  %1007 = and i32 %1005, 1
  %.not245.us.i = icmp eq i32 %1007, 0
  br i1 %.not245.us.i, label %bytestream2_get_byte.exit260.thread.us.i, label %1008

1008:                                             ; preds = %bytestream2_get_byte.exit258.us.i
  %1009 = ptrtoint ptr %1003 to i64
  %1010 = sub i64 %996, %1009
  %1011 = trunc i64 %1010 to i32
  %1012 = icmp slt i32 %1011, 1
  br i1 %1012, label %old_codec1.exit, label %1013

1013:                                             ; preds = %1008
  %1014 = icmp slt i64 %1010, 1
  br i1 %1014, label %1019, label %1015

1015:                                             ; preds = %1013
  %1016 = getelementptr inbounds nuw i8, ptr %995, i64 2
  store ptr %1016, ptr %870, align 8, !tbaa !60
  %1017 = load i8, ptr %1003, align 1, !tbaa !46
  %1018 = zext i8 %1017 to i32
  br label %bytestream2_get_byte.exit262.us.i

1019:                                             ; preds = %1013
  store ptr %994, ptr %870, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit262.us.i

bytestream2_get_byte.exit258.thread.us.i:         ; preds = %1001
  store ptr %994, ptr %870, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit260.thread.us.i

bytestream2_get_byte.exit260.thread.us.i:         ; preds = %bytestream2_get_byte.exit258.thread.us.i, %bytestream2_get_byte.exit258.us.i, %bytestream2_get_byte.exit260.us.bytestream2_get_byte.exit260.thread.us_crit_edge.i
  %.pre-phi432.i = phi i64 [ %.pre431.i, %bytestream2_get_byte.exit260.us.bytestream2_get_byte.exit260.thread.us_crit_edge.i ], [ %996, %bytestream2_get_byte.exit258.thread.us.i ], [ %996, %bytestream2_get_byte.exit258.us.i ]
  %1020 = phi ptr [ %.pre417.i, %bytestream2_get_byte.exit260.us.bytestream2_get_byte.exit260.thread.us_crit_edge.i ], [ %994, %bytestream2_get_byte.exit258.thread.us.i ], [ %1003, %bytestream2_get_byte.exit258.us.i ]
  %1021 = phi ptr [ %.pre416.i, %bytestream2_get_byte.exit260.us.bytestream2_get_byte.exit260.thread.us_crit_edge.i ], [ %994, %bytestream2_get_byte.exit258.thread.us.i ], [ %994, %bytestream2_get_byte.exit258.us.i ]
  %.5223297.us.i = phi i32 [ %.4222353.us.i, %bytestream2_get_byte.exit260.us.bytestream2_get_byte.exit260.thread.us_crit_edge.i ], [ 0, %bytestream2_get_byte.exit258.thread.us.i ], [ %1006, %bytestream2_get_byte.exit258.us.i ]
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = sub i64 %.pre-phi432.i, %1022
  %1024 = trunc i64 %1023 to i32
  %1025 = icmp slt i32 %1024, 1
  br i1 %1025, label %old_codec1.exit, label %1026

1026:                                             ; preds = %bytestream2_get_byte.exit260.thread.us.i
  %1027 = icmp slt i64 %1023, 1
  br i1 %1027, label %1032, label %1028

1028:                                             ; preds = %1026
  %1029 = getelementptr inbounds nuw i8, ptr %1020, i64 1
  store ptr %1029, ptr %870, align 8, !tbaa !60
  %1030 = load i8, ptr %1020, align 1, !tbaa !46
  %1031 = zext i8 %1030 to i32
  br label %bytestream2_get_byte.exit262.us.i

1032:                                             ; preds = %1026
  store ptr %1021, ptr %870, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit262.us.i

bytestream2_get_byte.exit262.us.i:                ; preds = %1032, %1028, %1019, %1015, %bytestream2_get_byte.exit260.us.i
  %.5298.us.i = phi i32 [ 1, %bytestream2_get_byte.exit260.us.i ], [ 0, %1032 ], [ 0, %1028 ], [ 1, %1019 ], [ 1, %1015 ]
  %.5223296.us.i = phi i32 [ %.4222353.us.i, %bytestream2_get_byte.exit260.us.i ], [ %.5223297.us.i, %1032 ], [ %.5223297.us.i, %1028 ], [ %1006, %1019 ], [ %1006, %1015 ]
  %.7.us.i = phi i32 [ %.5231352.us.i, %bytestream2_get_byte.exit260.us.i ], [ 0, %1032 ], [ %1031, %1028 ], [ 0, %1019 ], [ %1018, %1015 ]
  %1033 = trunc nuw i32 %.7.us.i to i8
  %1034 = getelementptr inbounds nuw i8, ptr %1077, i64 %indvars.iv401.i
  store i8 %1033, ptr %1034, align 1, !tbaa !46
  %1035 = add nsw i32 %.5223296.us.i, -1
  %indvars.iv.next402.i = add nuw nsw i64 %indvars.iv401.i, 1
  %exitcond404.not.i = icmp eq i64 %indvars.iv.next402.i, 4
  br i1 %exitcond404.not.i, label %990, label %991, !llvm.loop !128

bytestream2_get_byte.exit256.thread.us.i:         ; preds = %981
  store ptr %976, ptr %870, align 8, !tbaa !56
  br label %1036

1036:                                             ; preds = %bytestream2_get_byte.exit256.thread.us.i, %bytestream2_get_byte.exit256.us.i, %954
  %.2207287.us.i = phi i32 [ 1, %954 ], [ %.2207288.us.i, %bytestream2_get_byte.exit256.us.i ], [ %.2207288.us.i, %bytestream2_get_byte.exit256.thread.us.i ]
  %.2220285.us.i = phi i32 [ %.1219361.us.i, %954 ], [ %.2220286.us.i, %bytestream2_get_byte.exit256.us.i ], [ %.2220286.us.i, %bytestream2_get_byte.exit256.thread.us.i ]
  %.3229.us.i = phi i32 [ %.1227360.us.i, %954 ], [ %985, %bytestream2_get_byte.exit256.us.i ], [ 0, %bytestream2_get_byte.exit256.thread.us.i ]
  %1037 = add nuw nsw i32 %.3229.us.i, %947
  %1038 = shl nuw nsw i32 %1037, 1
  %1039 = zext nneg i32 %1038 to i64
  %1040 = getelementptr inbounds nuw i8, ptr @c37_mv, i64 %1039
  %1041 = load i8, ptr %1040, align 2, !tbaa !46
  %1042 = sext i8 %1041 to i32
  %1043 = getelementptr inbounds nuw i8, ptr %1040, i64 1
  %1044 = load i8, ptr %1043, align 1, !tbaa !46
  %1045 = sext i8 %1044 to i32
  %1046 = getelementptr inbounds nuw i8, ptr %.1216368.us.i, i64 %indvars.iv409.i
  %1047 = getelementptr inbounds nuw i8, ptr %.0213369.us.i, i64 %indvars.iv409.i
  %1048 = sext i8 %1041 to i64
  %1049 = getelementptr inbounds i8, ptr %1047, i64 %1048
  %1050 = sext i8 %1044 to i64
  %1051 = mul nsw i64 %869, %1050
  %1052 = getelementptr inbounds i8, ptr %1049, i64 %1051
  %1053 = load i32, ptr %917, align 4, !tbaa !39
  %1054 = trunc nuw nsw i64 %indvars.iv409.i to i32
  %1055 = add nsw i32 %1042, %1054
  %1056 = add nsw i32 %.0197371.us.i, %1045
  %1057 = mul i32 %1056, %948
  %1058 = add i32 %1055, %1057
  %1059 = mul nsw i32 %1053, %948
  %1060 = sext i32 %1059 to i64
  %1061 = sext i32 %1058 to i64
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %1070, %1036
  %indvars.iv35.i.us.i = phi i64 [ %1061, %1036 ], [ %indvars.iv.next36.i.us.i, %1070 ]
  %.033.i.us.i = phi i32 [ 0, %1036 ], [ %1073, %1070 ]
  %.02631.i.us.i = phi ptr [ %1046, %1036 ], [ %1071, %1070 ]
  %.02730.i.us.i = phi ptr [ %1052, %1036 ], [ %1072, %1070 ]
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
  br i1 %exitcond.not.i.us.i, label %1070, label %1062, !llvm.loop !129

1070:                                             ; preds = %1068
  %1071 = getelementptr inbounds i8, ptr %.02631.i.us.i, i64 %949
  %1072 = getelementptr inbounds i8, ptr %.02730.i.us.i, i64 %949
  %indvars.iv.next36.i.us.i = add nsw i64 %indvars.iv35.i.us.i, %949
  %1073 = add nuw nsw i32 %.033.i.us.i, 1
  %exitcond38.not.i.us.i = icmp eq i32 %1073, 4
  br i1 %exitcond38.not.i.us.i, label %codec37_mv.exit.us.i, label %.preheader.i.us.i, !llvm.loop !130

codec37_mv.exit.us.i:                             ; preds = %1070
  %1074 = add nsw i32 %.2220285.us.i, -1
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %990, %codec37_mv.exit.us.i
  %.8.us.i = phi i32 [ %.3229.us.i, %codec37_mv.exit.us.i ], [ %.7.us.i, %990 ]
  %.6224.us.i = phi i32 [ %1074, %codec37_mv.exit.us.i ], [ %1035, %990 ]
  %.6.us.i = phi i32 [ %.2207287.us.i, %codec37_mv.exit.us.i ], [ %.5298.us.i, %990 ]
  %indvars.iv.next410.i = add nuw nsw i64 %indvars.iv409.i, 4
  %1075 = icmp samesign ult i64 %indvars.iv.next410.i, %951
  br i1 %1075, label %952, label %._crit_edge.us372.i, !llvm.loop !131

.preheader315.us.i:                               ; preds = %990, %987
  %indvars.iv405.i = phi i64 [ %indvars.iv.next406.i, %990 ], [ 0, %987 ]
  %.3208358.us.i = phi i32 [ %.5298.us.i, %990 ], [ %.2207288.us.i, %987 ]
  %.3221357.us.i = phi i32 [ %1035, %990 ], [ %988, %987 ]
  %.4230356.us.i = phi i32 [ %.7.us.i, %990 ], [ 255, %987 ]
  %1076 = mul nsw i64 %indvars.iv405.i, %869
  %1077 = getelementptr inbounds i8, ptr %989, i64 %1076
  br label %991

._crit_edge.us372.i:                              ; preds = %.loopexit.us.i
  %1078 = getelementptr inbounds i8, ptr %.1216368.us.i, i64 %950
  %1079 = getelementptr inbounds i8, ptr %.0213369.us.i, i64 %950
  %1080 = add nuw nsw i32 %.0197371.us.i, 4
  %1081 = icmp samesign ult i32 %1080, %867
  br i1 %1081, label %.preheader316.us.i, label %old_codec37.exit, !llvm.loop !132

.preheader.i306:                                  ; preds = %946
  %.not379.i = icmp eq i32 %867, 0
  br i1 %.not379.i, label %._crit_edge.i308, label %.lr.ph.i307

.lr.ph.i307:                                      ; preds = %.preheader.i306
  %1082 = zext nneg i32 %866 to i64
  %.pre418.i = load ptr, ptr %870, align 8, !tbaa !56
  br label %1083

1083:                                             ; preds = %1083, %.lr.ph.i307
  %1084 = phi ptr [ %.pre418.i, %.lr.ph.i307 ], [ %1092, %1083 ]
  %.0194375.i = phi i32 [ 0, %.lr.ph.i307 ], [ %1094, %1083 ]
  %.0215374.i = phi ptr [ %940, %.lr.ph.i307 ], [ %1093, %1083 ]
  %1085 = load ptr, ptr %871, align 8, !tbaa !58
  %1086 = ptrtoint ptr %1085 to i64
  %1087 = ptrtoint ptr %1084 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = tail call i64 @llvm.smin.i64(i64 %1088, i64 %1082)
  %1090 = and i64 %1089, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0215374.i, ptr align 1 %1084, i64 %1090, i1 false)
  %1091 = load ptr, ptr %870, align 8, !tbaa !56
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 %1090
  store ptr %1092, ptr %870, align 8, !tbaa !56
  %1093 = getelementptr inbounds i8, ptr %.0215374.i, i64 %869
  %1094 = add nuw nsw i32 %.0194375.i, 1
  %exitcond412.not.i = icmp eq i32 %1094, %867
  br i1 %exitcond412.not.i, label %._crit_edge.loopexit.i, label %1083, !llvm.loop !133

._crit_edge.loopexit.i:                           ; preds = %1083
  %.pre419.i = load ptr, ptr %941, align 8, !tbaa !82
  br label %._crit_edge.i308

._crit_edge.i308:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i306
  %1095 = phi ptr [ %.pre419.i, %._crit_edge.loopexit.i ], [ %942, %.preheader.i306 ]
  %1096 = load i32, ptr %917, align 4, !tbaa !39
  %1097 = sext i32 %1096 to i64
  %1098 = mul nsw i64 %869, %1097
  tail call void @llvm.memset.p0.i64(ptr align 2 %1095, i8 0, i64 %1098, i1 false)
  br label %old_codec37.exit

1099:                                             ; preds = %946
  %1100 = icmp sgt i32 %.0199.i, 0
  br i1 %1100, label %.lr.ph.i.i304, label %rle_decode.exit.i

.lr.ph.i.i304:                                    ; preds = %1099, %1134
  %.02.i.i = phi i32 [ %1136, %1134 ], [ %.0199.i, %1099 ]
  %.0221.i.i = phi ptr [ %1135, %1134 ], [ %940, %1099 ]
  %1101 = load ptr, ptr %871, align 8, !tbaa !58
  %1102 = load ptr, ptr %870, align 8, !tbaa !56
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = icmp slt i64 %1105, 1
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %.lr.ph.i.i304
  store ptr %1101, ptr %870, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit27.i.i

1108:                                             ; preds = %.lr.ph.i.i304
  %1109 = getelementptr inbounds nuw i8, ptr %1102, i64 1
  store ptr %1109, ptr %870, align 8, !tbaa !60
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
  store ptr %1101, ptr %870, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit.i.i

1125:                                             ; preds = %1122
  %1126 = getelementptr inbounds nuw i8, ptr %1112, i64 1
  store ptr %1126, ptr %870, align 8, !tbaa !60
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
  %1132 = load ptr, ptr %870, align 8, !tbaa !56
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 %1131
  store ptr %1133, ptr %870, align 8, !tbaa !56
  br label %1134

1134:                                             ; preds = %1130, %bytestream2_get_byte.exit.i.i
  %.pre-phi.i.i = phi i64 [ %1131, %1130 ], [ %1128, %bytestream2_get_byte.exit.i.i ]
  %1135 = getelementptr inbounds nuw i8, ptr %.0221.i.i, i64 %.pre-phi.i.i
  %1136 = sub nsw i32 %.02.i.i, %1114
  %1137 = icmp sgt i32 %1136, 0
  br i1 %1137, label %.lr.ph.i.i304, label %rle_decode.exit.loopexit.i, !llvm.loop !134

rle_decode.exit.loopexit.i:                       ; preds = %1134
  %.pre.i305 = load ptr, ptr %941, align 8, !tbaa !82
  br label %rle_decode.exit.i

rle_decode.exit.i:                                ; preds = %rle_decode.exit.loopexit.i, %1099
  %1138 = phi ptr [ %.pre.i305, %rle_decode.exit.loopexit.i ], [ %942, %1099 ]
  %1139 = getelementptr inbounds nuw i8, ptr %0, i64 2700
  %1140 = load i32, ptr %1139, align 4, !tbaa !90
  %1141 = zext i32 %1140 to i64
  tail call void @llvm.memset.p0.i64(ptr align 2 %1138, i8 0, i64 %1141, i1 false)
  br label %old_codec37.exit

1142:                                             ; preds = %946, %946
  %.not.i296 = icmp eq i32 %867, 0
  br i1 %.not.i296, label %old_codec37.exit, label %.preheader327.lr.ph.i

.preheader327.lr.ph.i:                            ; preds = %1142
  %.not376.i = icmp eq i32 %866, 0
  %1143 = and i32 %.0.i251.i, 4
  %1144 = icmp ne i32 %1143, 0
  %1145 = mul nuw nsw i32 %.0.i249.i, 255
  %1146 = trunc i64 %869 to i32
  %sext.i297 = shl i64 %869, 32
  %1147 = ashr exact i64 %sext.i297, 32
  %1148 = icmp eq i32 %.0.i.i, 4
  %1149 = shl nsw i64 %869, 2
  br i1 %.not376.i, label %old_codec37.exit, label %.preheader327.us.preheader.i

.preheader327.us.preheader.i:                     ; preds = %.preheader327.lr.ph.i
  %1150 = zext nneg i32 %866 to i64
  br label %.preheader327.us.i

.preheader327.us.i:                               ; preds = %._crit_edge.us.i298, %.preheader327.us.preheader.i
  %.1198351.us.i = phi i32 [ %1269, %._crit_edge.us.i298 ], [ 0, %.preheader327.us.preheader.i ]
  %.0209350.us.i = phi i32 [ %.2211.ph.us.i, %._crit_edge.us.i298 ], [ 0, %.preheader327.us.preheader.i ]
  %.1214349.us.i = phi ptr [ %1268, %._crit_edge.us.i298 ], [ %942, %.preheader327.us.preheader.i ]
  %.2217348.us.i = phi ptr [ %1267, %._crit_edge.us.i298 ], [ %940, %.preheader327.us.preheader.i ]
  br label %1151

1151:                                             ; preds = %.loopexit322.us.i, %.preheader327.us.i
  %indvars.iv398.i = phi i64 [ 0, %.preheader327.us.i ], [ %indvars.iv.next399.i, %.loopexit322.us.i ]
  %.1210346.us.i = phi i32 [ %.0209350.us.i, %.preheader327.us.i ], [ %.2211.ph.us.i, %.loopexit322.us.i ]
  %.not242.us.i = icmp eq i32 %.1210346.us.i, 0
  br i1 %.not242.us.i, label %1160, label %1152

1152:                                             ; preds = %1151
  %1153 = getelementptr inbounds nuw i8, ptr %.2217348.us.i, i64 %indvars.iv398.i
  %1154 = getelementptr inbounds nuw i8, ptr %.1214349.us.i, i64 %indvars.iv398.i
  br label %1155

1155:                                             ; preds = %1155, %1152
  %.012.i.us.i = phi i32 [ 0, %1152 ], [ %1159, %1155 ]
  %.0811.i.us.i = phi ptr [ %1153, %1152 ], [ %1157, %1155 ]
  %.0910.i.us.i = phi ptr [ %1154, %1152 ], [ %1158, %1155 ]
  %1156 = load i32, ptr %.0910.i.us.i, align 1, !tbaa !46
  store i32 %1156, ptr %.0811.i.us.i, align 1, !tbaa !46
  %1157 = getelementptr inbounds i8, ptr %.0811.i.us.i, i64 %869
  %1158 = getelementptr inbounds i8, ptr %.0910.i.us.i, i64 %869
  %1159 = add nuw nsw i32 %.012.i.us.i, 1
  %exitcond.not.i266.us.i = icmp eq i32 %1159, 4
  br i1 %exitcond.not.i266.us.i, label %.loopexit326.us.i, label %1155, !llvm.loop !135

1160:                                             ; preds = %1151
  %1161 = load ptr, ptr %871, align 8, !tbaa !58
  %1162 = load ptr, ptr %870, align 8, !tbaa !56
  %1163 = ptrtoint ptr %1161 to i64
  %1164 = ptrtoint ptr %1162 to i64
  %1165 = sub i64 %1163, %1164
  %1166 = trunc i64 %1165 to i32
  %1167 = icmp slt i32 %1166, 1
  br i1 %1167, label %old_codec1.exit, label %1168

1168:                                             ; preds = %1160
  %1169 = getelementptr inbounds nuw i8, ptr %1162, i64 1
  store ptr %1169, ptr %870, align 8, !tbaa !60
  %1170 = load i8, ptr %1162, align 1, !tbaa !46
  %1171 = zext i8 %1170 to i32
  %1172 = icmp eq i8 %1170, -1
  br i1 %1172, label %1251, label %1173

1173:                                             ; preds = %1168
  %1174 = icmp eq i8 %1170, -2
  %or.cond4.us.i300 = and i1 %1144, %1174
  br i1 %or.cond4.us.i300, label %1240, label %1175

1175:                                             ; preds = %1173
  %1176 = icmp eq i8 %1170, -3
  %or.cond7.us.i = and i1 %1144, %1176
  br i1 %or.cond7.us.i, label %1228, label %1177

1177:                                             ; preds = %1175
  %1178 = add nuw nsw i32 %1145, %1171
  %1179 = shl nuw nsw i32 %1178, 1
  %1180 = zext nneg i32 %1179 to i64
  %1181 = getelementptr inbounds nuw i8, ptr @c37_mv, i64 %1180
  %1182 = load i8, ptr %1181, align 2, !tbaa !46
  %1183 = sext i8 %1182 to i32
  %1184 = getelementptr inbounds nuw i8, ptr %1181, i64 1
  %1185 = load i8, ptr %1184, align 1, !tbaa !46
  %1186 = sext i8 %1185 to i32
  %1187 = getelementptr inbounds nuw i8, ptr %.2217348.us.i, i64 %indvars.iv398.i
  %1188 = getelementptr inbounds nuw i8, ptr %.1214349.us.i, i64 %indvars.iv398.i
  %1189 = sext i8 %1182 to i64
  %1190 = getelementptr inbounds i8, ptr %1188, i64 %1189
  %1191 = sext i8 %1185 to i64
  %1192 = mul nsw i64 %869, %1191
  %1193 = getelementptr inbounds i8, ptr %1190, i64 %1192
  %1194 = load i32, ptr %917, align 4, !tbaa !39
  %1195 = trunc nuw nsw i64 %indvars.iv398.i to i32
  %1196 = add nsw i32 %1183, %1195
  %1197 = add nsw i32 %.1198351.us.i, %1186
  %1198 = mul i32 %1197, %1146
  %1199 = add i32 %1196, %1198
  %1200 = mul nsw i32 %1194, %1146
  %1201 = sext i32 %1200 to i64
  %1202 = sext i32 %1199 to i64
  br label %.preheader.i267.us.i

.preheader.i267.us.i:                             ; preds = %1211, %1177
  %indvars.iv35.i268.us.i = phi i64 [ %1202, %1177 ], [ %indvars.iv.next36.i278.us.i, %1211 ]
  %.033.i269.us.i = phi i32 [ 0, %1177 ], [ %1214, %1211 ]
  %.02631.i270.us.i = phi ptr [ %1187, %1177 ], [ %1212, %1211 ]
  %.02730.i271.us.i = phi ptr [ %1193, %1177 ], [ %1213, %1211 ]
  br label %1203

1203:                                             ; preds = %1209, %.preheader.i267.us.i
  %indvars.iv.i272.us.i = phi i64 [ 0, %.preheader.i267.us.i ], [ %indvars.iv.next.i276.us.i, %1209 ]
  %1204 = add nsw i64 %indvars.iv.i272.us.i, %indvars.iv35.i268.us.i
  %1205 = icmp sgt i64 %1204, -1
  %.not.i273.us.i = icmp slt i64 %1204, %1201
  %or.cond.i274.us.i = select i1 %1205, i1 %.not.i273.us.i, i1 false
  br i1 %or.cond.i274.us.i, label %1206, label %1209

1206:                                             ; preds = %1203
  %1207 = getelementptr inbounds nuw i8, ptr %.02730.i271.us.i, i64 %indvars.iv.i272.us.i
  %1208 = load i8, ptr %1207, align 1, !tbaa !46
  br label %1209

1209:                                             ; preds = %1206, %1203
  %.sink.i275.us.i = phi i8 [ %1208, %1206 ], [ 0, %1203 ]
  %1210 = getelementptr inbounds nuw i8, ptr %.02631.i270.us.i, i64 %indvars.iv.i272.us.i
  store i8 %.sink.i275.us.i, ptr %1210, align 1, !tbaa !46
  %indvars.iv.next.i276.us.i = add nuw nsw i64 %indvars.iv.i272.us.i, 1
  %exitcond.not.i277.us.i = icmp eq i64 %indvars.iv.next.i276.us.i, 4
  br i1 %exitcond.not.i277.us.i, label %1211, label %1203, !llvm.loop !129

1211:                                             ; preds = %1209
  %1212 = getelementptr inbounds i8, ptr %.02631.i270.us.i, i64 %1147
  %1213 = getelementptr inbounds i8, ptr %.02730.i271.us.i, i64 %1147
  %indvars.iv.next36.i278.us.i = add nsw i64 %indvars.iv35.i268.us.i, %1147
  %1214 = add nuw nsw i32 %.033.i269.us.i, 1
  %exitcond38.not.i279.us.i = icmp eq i32 %1214, 4
  br i1 %exitcond38.not.i279.us.i, label %codec37_mv.exit280.us.i, label %.preheader.i267.us.i, !llvm.loop !130

codec37_mv.exit280.us.i:                          ; preds = %1211
  %1215 = icmp eq i8 %1170, 0
  %or.cond10.us.i = and i1 %1148, %1215
  br i1 %or.cond10.us.i, label %1216, label %.loopexit322.us.i

1216:                                             ; preds = %codec37_mv.exit280.us.i
  %1217 = load ptr, ptr %871, align 8, !tbaa !58
  %1218 = load ptr, ptr %870, align 8, !tbaa !56
  %1219 = ptrtoint ptr %1217 to i64
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = sub i64 %1219, %1220
  %1222 = trunc i64 %1221 to i32
  %1223 = icmp slt i32 %1222, 1
  br i1 %1223, label %old_codec1.exit, label %1224

1224:                                             ; preds = %1216
  %1225 = getelementptr inbounds nuw i8, ptr %1218, i64 1
  store ptr %1225, ptr %870, align 8, !tbaa !60
  %1226 = load i8, ptr %1218, align 1, !tbaa !46
  %1227 = zext i8 %1226 to i32
  br label %.loopexit322.us.i

1228:                                             ; preds = %1175
  %1229 = ptrtoint ptr %1169 to i64
  %1230 = sub i64 %1163, %1229
  %1231 = trunc i64 %1230 to i32
  %1232 = icmp slt i32 %1231, 1
  br i1 %1232, label %old_codec1.exit, label %1233

1233:                                             ; preds = %1228
  %1234 = getelementptr inbounds nuw i8, ptr %1162, i64 2
  store ptr %1234, ptr %870, align 8, !tbaa !60
  %1235 = load i8, ptr %1169, align 1, !tbaa !46
  %1236 = getelementptr inbounds nuw i8, ptr %.2217348.us.i, i64 %indvars.iv398.i
  br label %1237

1237:                                             ; preds = %1237, %1233
  %indvars.iv.i301 = phi i64 [ %indvars.iv.next.i302, %1237 ], [ 0, %1233 ]
  %1238 = mul nsw i64 %indvars.iv.i301, %869
  %1239 = getelementptr inbounds i8, ptr %1236, i64 %1238
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %1239, i8 %1235, i64 4, i1 false)
  %indvars.iv.next.i302 = add nuw nsw i64 %indvars.iv.i301, 1
  %exitcond.not.i303 = icmp eq i64 %indvars.iv.next.i302, 4
  br i1 %exitcond.not.i303, label %.loopexit322.us.i, label %1237, !llvm.loop !136

1240:                                             ; preds = %1173
  %1241 = ptrtoint ptr %1169 to i64
  %1242 = sub i64 %1163, %1241
  %1243 = trunc i64 %1242 to i32
  %1244 = icmp slt i32 %1243, 4
  br i1 %1244, label %old_codec1.exit, label %.preheader323.us.i

1245:                                             ; preds = %.preheader323.us.i, %1245
  %indvars.iv390.i = phi i64 [ 0, %.preheader323.us.i ], [ %indvars.iv.next391.i, %1245 ]
  %1246 = mul nsw i64 %indvars.iv390.i, %869
  %1247 = getelementptr inbounds i8, ptr %1265, i64 %1246
  %1248 = load ptr, ptr %870, align 8, !tbaa !60
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 1
  store ptr %1249, ptr %870, align 8, !tbaa !60
  %1250 = load i8, ptr %1248, align 1, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %1247, i8 %1250, i64 4, i1 false)
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %exitcond393.not.i = icmp eq i64 %indvars.iv.next391.i, 4
  br i1 %exitcond393.not.i, label %.loopexit322.us.i, label %1245, !llvm.loop !137

1251:                                             ; preds = %1168
  %1252 = ptrtoint ptr %1169 to i64
  %1253 = sub i64 %1163, %1252
  %1254 = trunc i64 %1253 to i32
  %1255 = icmp slt i32 %1254, 16
  br i1 %1255, label %old_codec1.exit, label %.preheader321.us.i

.loopexit322.us.i:                                ; preds = %1237, %1245, %1257, %.loopexit326.us.i, %1224, %codec37_mv.exit280.us.i
  %.2211.ph.us.i = phi i32 [ 0, %codec37_mv.exit280.us.i ], [ %1227, %1224 ], [ %1266, %.loopexit326.us.i ], [ 0, %1257 ], [ 0, %1245 ], [ 0, %1237 ]
  %indvars.iv.next399.i = add nuw nsw i64 %indvars.iv398.i, 4
  %1256 = icmp samesign ult i64 %indvars.iv.next399.i, %1150
  br i1 %1256, label %1151, label %._crit_edge.us.i298, !llvm.loop !138

1257:                                             ; preds = %.preheader321.us.i, %1257
  %1258 = phi ptr [ %1169, %.preheader321.us.i ], [ %1263, %1257 ]
  %indvars.iv394.i = phi i64 [ 0, %.preheader321.us.i ], [ %indvars.iv.next395.i, %1257 ]
  %1259 = mul nsw i64 %indvars.iv394.i, %869
  %1260 = getelementptr inbounds i8, ptr %1264, i64 %1259
  %1261 = load i32, ptr %1258, align 1
  store i32 %1261, ptr %1260, align 1
  %1262 = load ptr, ptr %870, align 8, !tbaa !56
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 4
  store ptr %1263, ptr %870, align 8, !tbaa !56
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %exitcond397.not.i = icmp eq i64 %indvars.iv.next395.i, 4
  br i1 %exitcond397.not.i, label %.loopexit322.us.i, label %1257, !llvm.loop !139

.preheader321.us.i:                               ; preds = %1251
  %1264 = getelementptr inbounds nuw i8, ptr %.2217348.us.i, i64 %indvars.iv398.i
  br label %1257

.preheader323.us.i:                               ; preds = %1240
  %1265 = getelementptr inbounds nuw i8, ptr %.2217348.us.i, i64 %indvars.iv398.i
  br label %1245

.loopexit326.us.i:                                ; preds = %1155
  %1266 = add nsw i32 %.1210346.us.i, -1
  br label %.loopexit322.us.i

._crit_edge.us.i298:                              ; preds = %.loopexit322.us.i
  %1267 = getelementptr inbounds i8, ptr %.2217348.us.i, i64 %1149
  %1268 = getelementptr inbounds i8, ptr %.1214349.us.i, i64 %1149
  %1269 = add nuw nsw i32 %.1198351.us.i, 4
  %1270 = icmp samesign ult i32 %1269, %867
  br i1 %1270, label %.preheader327.us.i, label %old_codec37.exit, !llvm.loop !140

1271:                                             ; preds = %946
  %1272 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %1272, ptr noundef nonnull @.str.18, i32 noundef %.0.i.i) #13
  br label %old_codec1.exit

1273:                                             ; preds = %135
  %1274 = and i32 %.0235.in391, 65535
  %1275 = and i32 %.0238.in389, 65535
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %1277 = load i64, ptr %1276, align 8, !tbaa !44
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %1279 = load ptr, ptr %1278, align 8, !tbaa !84
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %1281 = load ptr, ptr %1280, align 8, !tbaa !81
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %1283 = load ptr, ptr %1282, align 8, !tbaa !82
  %1284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1285 = load ptr, ptr %1284, align 8, !tbaa !56
  %1286 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1287 = load ptr, ptr %1286, align 8, !tbaa !57
  %1288 = ptrtoint ptr %1285 to i64
  %1289 = ptrtoint ptr %1287 to i64
  %1290 = sub i64 %1288, %1289
  %1291 = trunc i64 %1290 to i32
  %1292 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1293 = load ptr, ptr %1292, align 8, !tbaa !58
  %1294 = ptrtoint ptr %1293 to i64
  %1295 = sub i64 %1294, %1288
  %1296 = icmp slt i64 %1295, 2
  br i1 %1296, label %bytestream2_get_le16.exit.i310, label %1297

1297:                                             ; preds = %1273
  %1298 = getelementptr inbounds nuw i8, ptr %1285, i64 2
  store ptr %1298, ptr %1284, align 8, !tbaa !60
  %1299 = load i16, ptr %1285, align 1, !tbaa !46
  %1300 = zext i16 %1299 to i32
  %.pre.i309 = ptrtoint ptr %1298 to i64
  br label %bytestream2_get_le16.exit.i310

bytestream2_get_le16.exit.i310:                   ; preds = %1297, %1273
  %.pre-phi.i311 = phi i64 [ %.pre.i309, %1297 ], [ %1294, %1273 ]
  %1301 = phi ptr [ %1298, %1297 ], [ %1293, %1273 ]
  %.0.i111.i = phi i32 [ %1300, %1297 ], [ 0, %1273 ]
  %1302 = sub i64 %1294, %.pre-phi.i311
  %1303 = icmp slt i64 %1302, 1
  br i1 %1303, label %bytestream2_get_byte.exit.i312, label %1304

1304:                                             ; preds = %bytestream2_get_le16.exit.i310
  %1305 = getelementptr inbounds nuw i8, ptr %1301, i64 1
  store ptr %1305, ptr %1284, align 8, !tbaa !60
  %1306 = load i8, ptr %1301, align 1, !tbaa !46
  %1307 = zext i8 %1306 to i32
  %.pre138.i = ptrtoint ptr %1305 to i64
  br label %bytestream2_get_byte.exit.i312

bytestream2_get_byte.exit.i312:                   ; preds = %1304, %bytestream2_get_le16.exit.i310
  %.pre-phi139.i = phi i64 [ %.pre138.i, %1304 ], [ %1294, %bytestream2_get_le16.exit.i310 ]
  %1308 = phi ptr [ %1305, %1304 ], [ %1293, %bytestream2_get_le16.exit.i310 ]
  %.0.i.i313 = phi i32 [ %1307, %1304 ], [ 0, %bytestream2_get_le16.exit.i310 ]
  %1309 = sub i64 %1294, %.pre-phi139.i
  %1310 = icmp slt i64 %1309, 1
  br i1 %1310, label %bytestream2_get_byte.exit108.i, label %1311

1311:                                             ; preds = %bytestream2_get_byte.exit.i312
  %1312 = getelementptr inbounds nuw i8, ptr %1308, i64 1
  store ptr %1312, ptr %1284, align 8, !tbaa !60
  %1313 = load i8, ptr %1308, align 1, !tbaa !46
  %1314 = zext i8 %1313 to i32
  %.pre140.i = ptrtoint ptr %1312 to i64
  br label %bytestream2_get_byte.exit108.i

bytestream2_get_byte.exit108.i:                   ; preds = %1311, %bytestream2_get_byte.exit.i312
  %.pre-phi141.i = phi i64 [ %.pre140.i, %1311 ], [ %1294, %bytestream2_get_byte.exit.i312 ]
  %1315 = phi ptr [ %1312, %1311 ], [ %1293, %bytestream2_get_byte.exit.i312 ]
  %.0.i107.i = phi i32 [ %1314, %1311 ], [ 0, %bytestream2_get_byte.exit.i312 ]
  %1316 = sub i64 %1294, %.pre-phi141.i
  %1317 = icmp slt i64 %1316, 1
  br i1 %1317, label %bytestream2_get_byte.exit110.i, label %1318

1318:                                             ; preds = %bytestream2_get_byte.exit108.i
  %1319 = getelementptr inbounds nuw i8, ptr %1315, i64 1
  store ptr %1319, ptr %1284, align 8, !tbaa !60
  %1320 = load i8, ptr %1315, align 1, !tbaa !46
  %1321 = and i8 %1320, 1
  %1322 = icmp eq i8 %1321, 0
  %.pre142.i = ptrtoint ptr %1319 to i64
  br label %bytestream2_get_byte.exit110.i

bytestream2_get_byte.exit110.i:                   ; preds = %1318, %bytestream2_get_byte.exit108.i
  %.pre-phi143.i = phi i64 [ %.pre142.i, %1318 ], [ %1294, %bytestream2_get_byte.exit108.i ]
  %1323 = phi ptr [ %1319, %1318 ], [ %1293, %bytestream2_get_byte.exit108.i ]
  %.0.i109.i = phi i1 [ %1322, %1318 ], [ true, %bytestream2_get_byte.exit108.i ]
  %1324 = sub i64 %1294, %.pre-phi143.i
  %..i106.i = tail call i64 @llvm.smin.i64(i64 %1324, i64 7)
  %1325 = getelementptr inbounds i8, ptr %1323, i64 %..i106.i
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 1
  store ptr %1326, ptr %1284, align 8, !tbaa !60
  %1327 = load i8, ptr %1325, align 1, !tbaa !46
  %1328 = getelementptr inbounds nuw i8, ptr %1325, i64 2
  store ptr %1328, ptr %1284, align 8, !tbaa !60
  %1329 = load i8, ptr %1326, align 1, !tbaa !46
  %1330 = ptrtoint ptr %1328 to i64
  %1331 = sub i64 %1294, %1330
  %1332 = icmp slt i64 %1331, 4
  br i1 %1332, label %bytestream2_get_le32.exit.i314, label %1333

1333:                                             ; preds = %bytestream2_get_byte.exit110.i
  %1334 = getelementptr inbounds nuw i8, ptr %1325, i64 6
  store ptr %1334, ptr %1284, align 8, !tbaa !60
  %1335 = load i32, ptr %1328, align 1, !tbaa !46
  %.pre144.i = ptrtoint ptr %1334 to i64
  br label %bytestream2_get_le32.exit.i314

bytestream2_get_le32.exit.i314:                   ; preds = %1333, %bytestream2_get_byte.exit110.i
  %.pre-phi145.i = phi i64 [ %.pre144.i, %1333 ], [ %1294, %bytestream2_get_byte.exit110.i ]
  %1336 = phi ptr [ %1334, %1333 ], [ %1293, %bytestream2_get_byte.exit110.i ]
  %.0.i112.i = phi i32 [ %1335, %1333 ], [ 0, %bytestream2_get_byte.exit110.i ]
  %1337 = sub i64 %1294, %.pre-phi145.i
  %..i.i315 = tail call i64 @llvm.smin.i64(i64 %1337, i64 8)
  %1338 = getelementptr inbounds i8, ptr %1336, i64 %..i.i315
  store ptr %1338, ptr %1284, align 8, !tbaa !56
  %1339 = zext i32 %.0.i112.i to i64
  %1340 = getelementptr inbounds nuw i8, ptr %0, i64 2620
  %1341 = load i32, ptr %1340, align 4, !tbaa !39
  %1342 = sext i32 %1341 to i64
  %1343 = mul nsw i64 %1277, %1342
  %1344 = icmp slt i64 %1343, %1339
  br i1 %1344, label %1345, label %1348

1345:                                             ; preds = %bytestream2_get_le32.exit.i314
  %1346 = trunc i64 %1343 to i32
  %1347 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1347, i32 noundef 24, ptr noundef nonnull @.str.16) #13
  br label %1348

1348:                                             ; preds = %1345, %bytestream2_get_le32.exit.i314
  %.095.i = phi i32 [ %1346, %1345 ], [ %.0.i112.i, %bytestream2_get_le32.exit.i314 ]
  br i1 %.0.i109.i, label %codec47_read_interptable.exit.i, label %1349

1349:                                             ; preds = %1348
  %1350 = load ptr, ptr %1292, align 8, !tbaa !58
  %1351 = load ptr, ptr %1284, align 8, !tbaa !56
  %1352 = ptrtoint ptr %1350 to i64
  %1353 = ptrtoint ptr %1351 to i64
  %1354 = sub i64 %1352, %1353
  %1355 = trunc i64 %1354 to i32
  %1356 = icmp slt i32 %1355, 32896
  br i1 %1356, label %old_codec1.exit, label %1357

1357:                                             ; preds = %1349
  %1358 = getelementptr inbounds nuw i8, ptr %0, i64 23744
  br label %.lr.ph.preheader.i.i316

.lr.ph.preheader.i.i316:                          ; preds = %._crit_edge.i.i, %1357
  %indvars.iv.i.i = phi i64 [ 0, %1357 ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %.01421.i.i = phi ptr [ %1358, %1357 ], [ %1375, %._crit_edge.i.i ]
  %1359 = getelementptr inbounds nuw i8, ptr %.01421.i.i, i64 %indvars.iv.i.i
  %1360 = trunc i64 %indvars.iv.i.i to i32
  %1361 = sub i32 256, %1360
  br label %.lr.ph.i.i317

.lr.ph.i.i317:                                    ; preds = %bytestream2_get_byte.exit.i.i318, %.lr.ph.preheader.i.i316
  %.020.i.i = phi i32 [ %1374, %bytestream2_get_byte.exit.i.i318 ], [ %1361, %.lr.ph.preheader.i.i316 ]
  %.01519.i.i = phi ptr [ %1373, %bytestream2_get_byte.exit.i.i318 ], [ %1359, %.lr.ph.preheader.i.i316 ]
  %.01618.i.i = phi ptr [ %1372, %bytestream2_get_byte.exit.i.i318 ], [ %1359, %.lr.ph.preheader.i.i316 ]
  %1362 = load ptr, ptr %1292, align 8, !tbaa !58
  %1363 = load ptr, ptr %1284, align 8, !tbaa !56
  %1364 = ptrtoint ptr %1362 to i64
  %1365 = ptrtoint ptr %1363 to i64
  %1366 = sub i64 %1364, %1365
  %1367 = icmp slt i64 %1366, 1
  br i1 %1367, label %1368, label %1369

1368:                                             ; preds = %.lr.ph.i.i317
  store ptr %1362, ptr %1284, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit.i.i318

1369:                                             ; preds = %.lr.ph.i.i317
  %1370 = getelementptr inbounds nuw i8, ptr %1363, i64 1
  store ptr %1370, ptr %1284, align 8, !tbaa !60
  %1371 = load i8, ptr %1363, align 1, !tbaa !46
  br label %bytestream2_get_byte.exit.i.i318

bytestream2_get_byte.exit.i.i318:                 ; preds = %1369, %1368
  %.0.i.i.i319 = phi i8 [ 0, %1368 ], [ %1371, %1369 ]
  store i8 %.0.i.i.i319, ptr %.01519.i.i, align 1, !tbaa !46
  store i8 %.0.i.i.i319, ptr %.01618.i.i, align 1, !tbaa !46
  %1372 = getelementptr inbounds nuw i8, ptr %.01618.i.i, i64 1
  %1373 = getelementptr inbounds nuw i8, ptr %.01519.i.i, i64 256
  %1374 = add nsw i32 %.020.i.i, -1
  %.not.i.i320 = icmp eq i32 %1374, 0
  br i1 %.not.i.i320, label %._crit_edge.i.i, label %.lr.ph.i.i317, !llvm.loop !141

._crit_edge.i.i:                                  ; preds = %bytestream2_get_byte.exit.i.i318
  %1375 = getelementptr inbounds nuw i8, ptr %.01421.i.i, i64 256
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i321 = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i321, label %codec47_read_interptable.exit.i, label %.lr.ph.preheader.i.i316, !llvm.loop !142

codec47_read_interptable.exit.i:                  ; preds = %._crit_edge.i.i, %1348
  %.not103.i = icmp eq i32 %.0.i111.i, 0
  br i1 %.not103.i, label %1376, label %1384

1376:                                             ; preds = %codec47_read_interptable.exit.i
  %1377 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  store i32 -1, ptr %1377, align 8, !tbaa !143
  %1378 = load i32, ptr %1340, align 4, !tbaa !39
  %1379 = sext i32 %1378 to i64
  %1380 = mul nsw i64 %1277, %1379
  tail call void @llvm.memset.p0.i64(ptr align 1 %1281, i8 %1327, i64 %1380, i1 false)
  %1381 = load i32, ptr %1340, align 4, !tbaa !39
  %1382 = sext i32 %1381 to i64
  %1383 = mul nsw i64 %1277, %1382
  tail call void @llvm.memset.p0.i64(ptr align 1 %1283, i8 %1329, i64 %1383, i1 false)
  br label %1384

1384:                                             ; preds = %1376, %codec47_read_interptable.exit.i
  %trunc.i322 = trunc nuw i32 %.0.i.i313 to i8
  switch i8 %trunc.i322, label %1490 [
    i8 0, label %1385
    i8 1, label %1401
    i8 2, label %1415
    i8 3, label %1437
    i8 4, label %1444
    i8 5, label %1451
  ]

1385:                                             ; preds = %1384
  %1386 = load ptr, ptr %1292, align 8, !tbaa !58
  %1387 = load ptr, ptr %1284, align 8, !tbaa !56
  %1388 = ptrtoint ptr %1386 to i64
  %1389 = ptrtoint ptr %1387 to i64
  %1390 = sub i64 %1388, %1389
  %1391 = trunc i64 %1390 to i32
  %1392 = mul nuw nsw i32 %1275, %1274
  %1393 = icmp sgt i32 %1392, %1391
  br i1 %1393, label %old_codec1.exit, label %.preheader.i338

.preheader.i338:                                  ; preds = %1385
  %.not132.i = icmp eq i32 %1275, 0
  br i1 %.not132.i, label %rle_decode.exit.i323, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %.preheader.i338
  %1394 = zext nneg i32 %1274 to i64
  br label %1395

1395:                                             ; preds = %1395, %.lr.ph.i339
  %1396 = phi ptr [ %1387, %.lr.ph.i339 ], [ %1398, %1395 ]
  %.097131.i = phi i32 [ 0, %.lr.ph.i339 ], [ %1400, %1395 ]
  %.098130.i = phi ptr [ %1279, %.lr.ph.i339 ], [ %1399, %1395 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.098130.i, ptr align 1 %1396, i64 %1394, i1 false)
  %1397 = load ptr, ptr %1284, align 8, !tbaa !56
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 %1394
  store ptr %1398, ptr %1284, align 8, !tbaa !56
  %1399 = getelementptr inbounds i8, ptr %.098130.i, i64 %1277
  %1400 = add nuw nsw i32 %.097131.i, 1
  %exitcond.not.i340 = icmp eq i32 %1400, %1275
  br i1 %exitcond.not.i340, label %rle_decode.exit.i323, label %1395, !llvm.loop !144

1401:                                             ; preds = %1384
  %1402 = load ptr, ptr %1292, align 8, !tbaa !58
  %1403 = load ptr, ptr %1284, align 8, !tbaa !56
  %1404 = ptrtoint ptr %1402 to i64
  %1405 = ptrtoint ptr %1403 to i64
  %1406 = sub i64 %1404, %1405
  %1407 = trunc i64 %1406 to i32
  %1408 = add nuw nsw i32 %1274, 1
  %1409 = lshr i32 %1408, 1
  %1410 = add nuw nsw i32 %1275, 1
  %1411 = lshr i32 %1410, 1
  %1412 = mul nuw nsw i32 %1411, %1409
  %1413 = icmp sgt i32 %1412, %1407
  br i1 %1413, label %old_codec1.exit, label %1414

1414:                                             ; preds = %1401
  tail call fastcc void @codec47_comp1(ptr noundef nonnull %0, ptr noundef %1279, i32 noundef range(i32 0, 65536) %1274, i32 noundef range(i32 0, 65536) %1275, i64 noundef %1277)
  br label %rle_decode.exit.i323

1415:                                             ; preds = %1384
  %1416 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %1417 = load i32, ptr %1416, align 8, !tbaa !143
  %1418 = add nsw i32 %1417, 1
  %1419 = icmp eq i32 %.0.i111.i, %1418
  %1420 = icmp ne i32 %1275, 0
  %or.cond.i333 = and i1 %1420, %1419
  br i1 %or.cond.i333, label %.preheader120.lr.ph.i, label %rle_decode.exit.i323

.preheader120.lr.ph.i:                            ; preds = %1415
  %.not.i334 = icmp eq i32 %1274, 0
  %1421 = trunc i64 %1277 to i32
  %1422 = add nsw i32 %1291, 8
  %1423 = shl nsw i64 %1277, 3
  br i1 %.not.i334, label %rle_decode.exit.i323, label %.preheader120.us.preheader.i

.preheader120.us.preheader.i:                     ; preds = %.preheader120.lr.ph.i
  %1424 = zext nneg i32 %1274 to i64
  br label %.preheader120.us.i

.preheader120.us.i:                               ; preds = %._crit_edge.us.i337, %.preheader120.us.preheader.i
  %.1129.us.i = phi i32 [ %1435, %._crit_edge.us.i337 ], [ 0, %.preheader120.us.preheader.i ]
  %.199128.us.i = phi ptr [ %1432, %._crit_edge.us.i337 ], [ %1279, %.preheader120.us.preheader.i ]
  %.0100127.us.i = phi ptr [ %1433, %._crit_edge.us.i337 ], [ %1281, %.preheader120.us.preheader.i ]
  %.0101126.us.i = phi ptr [ %1434, %._crit_edge.us.i337 ], [ %1283, %.preheader120.us.preheader.i ]
  br label %1427

1425:                                             ; preds = %1427
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i335, 8
  %1426 = icmp samesign ult i64 %indvars.iv.next.i336, %1424
  br i1 %1426, label %1427, label %._crit_edge.us.i337, !llvm.loop !145

1427:                                             ; preds = %1425, %.preheader120.us.i
  %indvars.iv.i335 = phi i64 [ 0, %.preheader120.us.i ], [ %indvars.iv.next.i336, %1425 ]
  %1428 = getelementptr inbounds nuw i8, ptr %.199128.us.i, i64 %indvars.iv.i335
  %1429 = getelementptr inbounds nuw i8, ptr %.0100127.us.i, i64 %indvars.iv.i335
  %1430 = getelementptr inbounds nuw i8, ptr %.0101126.us.i, i64 %indvars.iv.i335
  %1431 = tail call fastcc i32 @process_block(ptr noundef %0, ptr noundef %1428, ptr noundef %1429, ptr noundef %1430, i32 noundef %1421, i32 noundef %1422, i32 noundef 8)
  %.not105.us.i = icmp eq i32 %1431, 0
  br i1 %.not105.us.i, label %1425, label %old_codec1.exit

._crit_edge.us.i337:                              ; preds = %1425
  %1432 = getelementptr inbounds i8, ptr %.199128.us.i, i64 %1423
  %1433 = getelementptr inbounds i8, ptr %.0100127.us.i, i64 %1423
  %1434 = getelementptr inbounds i8, ptr %.0101126.us.i, i64 %1423
  %1435 = add nuw nsw i32 %.1129.us.i, 8
  %1436 = icmp samesign ult i32 %1435, %1275
  br i1 %1436, label %.preheader120.us.i, label %rle_decode.exit.i323, !llvm.loop !146

1437:                                             ; preds = %1384
  %1438 = load ptr, ptr %1278, align 8, !tbaa !84
  %1439 = load ptr, ptr %1282, align 8, !tbaa !82
  %1440 = load i64, ptr %1276, align 8, !tbaa !44
  %1441 = load i32, ptr %1340, align 4, !tbaa !39
  %1442 = sext i32 %1441 to i64
  %1443 = mul nsw i64 %1440, %1442
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1438, ptr align 2 %1439, i64 %1443, i1 false)
  br label %rle_decode.exit.i323

1444:                                             ; preds = %1384
  %1445 = load ptr, ptr %1278, align 8, !tbaa !84
  %1446 = load ptr, ptr %1280, align 8, !tbaa !81
  %1447 = load i64, ptr %1276, align 8, !tbaa !44
  %1448 = load i32, ptr %1340, align 4, !tbaa !39
  %1449 = sext i32 %1448 to i64
  %1450 = mul nsw i64 %1447, %1449
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1445, ptr align 2 %1446, i64 %1450, i1 false)
  br label %rle_decode.exit.i323

1451:                                             ; preds = %1384
  %1452 = icmp sgt i32 %.095.i, 0
  br i1 %1452, label %.lr.ph.i114.i, label %rle_decode.exit.i323

.lr.ph.i114.i:                                    ; preds = %1451, %1486
  %.02.i.i326 = phi i32 [ %1488, %1486 ], [ %.095.i, %1451 ]
  %.0221.i.i327 = phi ptr [ %1487, %1486 ], [ %1279, %1451 ]
  %1453 = load ptr, ptr %1292, align 8, !tbaa !58
  %1454 = load ptr, ptr %1284, align 8, !tbaa !56
  %1455 = ptrtoint ptr %1453 to i64
  %1456 = ptrtoint ptr %1454 to i64
  %1457 = sub i64 %1455, %1456
  %1458 = icmp slt i64 %1457, 1
  br i1 %1458, label %1459, label %1460

1459:                                             ; preds = %.lr.ph.i114.i
  store ptr %1453, ptr %1284, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit27.i.i328

1460:                                             ; preds = %.lr.ph.i114.i
  %1461 = getelementptr inbounds nuw i8, ptr %1454, i64 1
  store ptr %1461, ptr %1284, align 8, !tbaa !60
  %1462 = load i8, ptr %1454, align 1, !tbaa !46
  %1463 = zext i8 %1462 to i32
  br label %bytestream2_get_byte.exit27.i.i328

bytestream2_get_byte.exit27.i.i328:               ; preds = %1460, %1459
  %1464 = phi ptr [ %1453, %1459 ], [ %1461, %1460 ]
  %.0.i26.i.i329 = phi i32 [ 0, %1459 ], [ %1463, %1460 ]
  %1465 = lshr i32 %.0.i26.i.i329, 1
  %1466 = add nuw nsw i32 %1465, 1
  %.not.i115.i = icmp samesign ult i32 %1465, %.02.i.i326
  br i1 %.not.i115.i, label %1467, label %old_codec1.exit

1467:                                             ; preds = %bytestream2_get_byte.exit27.i.i328
  %1468 = ptrtoint ptr %1464 to i64
  %1469 = sub i64 %1455, %1468
  %1470 = trunc i64 %1469 to i32
  %1471 = icmp slt i32 %1470, 1
  br i1 %1471, label %old_codec1.exit, label %1472

1472:                                             ; preds = %1467
  %1473 = and i32 %.0.i26.i.i329, 1
  %.not24.i.i330 = icmp eq i32 %1473, 0
  br i1 %.not24.i.i330, label %1481, label %1474

1474:                                             ; preds = %1472
  %1475 = icmp slt i64 %1469, 1
  br i1 %1475, label %1476, label %1477

1476:                                             ; preds = %1474
  store ptr %1453, ptr %1284, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit.i116.i

1477:                                             ; preds = %1474
  %1478 = getelementptr inbounds nuw i8, ptr %1464, i64 1
  store ptr %1478, ptr %1284, align 8, !tbaa !60
  %1479 = load i8, ptr %1464, align 1, !tbaa !46
  br label %bytestream2_get_byte.exit.i116.i

bytestream2_get_byte.exit.i116.i:                 ; preds = %1477, %1476
  %.0.i.i117.i = phi i8 [ 0, %1476 ], [ %1479, %1477 ]
  %1480 = zext nneg i32 %1466 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0221.i.i327, i8 %.0.i.i117.i, i64 %1480, i1 false)
  br label %1486

1481:                                             ; preds = %1472
  %.not25.i.i332 = icmp samesign ult i32 %1465, %1470
  br i1 %.not25.i.i332, label %1482, label %old_codec1.exit

1482:                                             ; preds = %1481
  %1483 = zext nneg i32 %1466 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0221.i.i327, ptr noundef nonnull align 1 dereferenceable(1) %1464, i64 %1483, i1 false)
  %1484 = load ptr, ptr %1284, align 8, !tbaa !56
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 %1483
  store ptr %1485, ptr %1284, align 8, !tbaa !56
  br label %1486

1486:                                             ; preds = %1482, %bytestream2_get_byte.exit.i116.i
  %.pre-phi.i.i331 = phi i64 [ %1483, %1482 ], [ %1480, %bytestream2_get_byte.exit.i116.i ]
  %1487 = getelementptr inbounds nuw i8, ptr %.0221.i.i327, i64 %.pre-phi.i.i331
  %1488 = sub nsw i32 %.02.i.i326, %1466
  %1489 = icmp sgt i32 %1488, 0
  br i1 %1489, label %.lr.ph.i114.i, label %rle_decode.exit.i323, !llvm.loop !134

1490:                                             ; preds = %1384
  %1491 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %1491, ptr noundef nonnull @.str.19, i32 noundef %.0.i.i313) #13
  br label %old_codec1.exit

rle_decode.exit.i323:                             ; preds = %1486, %._crit_edge.us.i337, %1395, %1451, %1444, %1437, %.preheader120.lr.ph.i, %1415, %1414, %.preheader.i338
  %1492 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %1493 = load i32, ptr %1492, align 8, !tbaa !143
  %1494 = add nsw i32 %1493, 1
  %1495 = icmp eq i32 %.0.i111.i, %1494
  %spec.select.i324 = select i1 %1495, i32 %.0.i107.i, i32 0
  %1496 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  store i32 %spec.select.i324, ptr %1496, align 4, !tbaa !74
  store i32 %.0.i111.i, ptr %1492, align 8, !tbaa !143
  br label %old_codec37.exit

1497:                                             ; preds = %135
  %1498 = and i32 %.0235.in391, 65535
  %1499 = and i32 %.0238.in389, 65535
  %1500 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1501 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1502 = load ptr, ptr %1501, align 8, !tbaa !58
  %1503 = load ptr, ptr %1500, align 8, !tbaa !56
  %1504 = ptrtoint ptr %1502 to i64
  %1505 = ptrtoint ptr %1503 to i64
  %1506 = sub i64 %1504, %1505
  %1507 = icmp slt i64 %1506, 1
  br i1 %1507, label %bytestream2_get_byte.exit.i342, label %1508

1508:                                             ; preds = %1497
  %1509 = getelementptr inbounds nuw i8, ptr %1503, i64 1
  store ptr %1509, ptr %1500, align 8, !tbaa !60
  %1510 = load i8, ptr %1503, align 1, !tbaa !46
  %1511 = zext i8 %1510 to i32
  %.pre.i341 = ptrtoint ptr %1509 to i64
  br label %bytestream2_get_byte.exit.i342

bytestream2_get_byte.exit.i342:                   ; preds = %1508, %1497
  %.pre-phi.i343 = phi i64 [ %.pre.i341, %1508 ], [ %1504, %1497 ]
  %1512 = phi ptr [ %1509, %1508 ], [ %1502, %1497 ]
  %.0.i.i344 = phi i32 [ %1511, %1508 ], [ 0, %1497 ]
  %1513 = sub i64 %1504, %.pre-phi.i343
  %1514 = icmp slt i64 %1513, 1
  br i1 %1514, label %bytestream2_get_byte.exit81.i, label %1515

1515:                                             ; preds = %bytestream2_get_byte.exit.i342
  %1516 = getelementptr inbounds nuw i8, ptr %1512, i64 1
  store ptr %1516, ptr %1500, align 8, !tbaa !60
  %1517 = load i8, ptr %1512, align 1, !tbaa !46
  %1518 = zext i8 %1517 to i32
  %.pre149.i = ptrtoint ptr %1516 to i64
  br label %bytestream2_get_byte.exit81.i

bytestream2_get_byte.exit81.i:                    ; preds = %1515, %bytestream2_get_byte.exit.i342
  %.pre-phi150.i = phi i64 [ %.pre149.i, %1515 ], [ %1504, %bytestream2_get_byte.exit.i342 ]
  %1519 = phi ptr [ %1516, %1515 ], [ %1502, %bytestream2_get_byte.exit.i342 ]
  %.0.i80.i = phi i32 [ %1518, %1515 ], [ 0, %bytestream2_get_byte.exit.i342 ]
  %1520 = sub i64 %1504, %.pre-phi150.i
  %1521 = icmp slt i64 %1520, 2
  br i1 %1521, label %bytestream2_get_le16.exit.i345, label %1522

1522:                                             ; preds = %bytestream2_get_byte.exit81.i
  %1523 = getelementptr inbounds nuw i8, ptr %1519, i64 2
  store ptr %1523, ptr %1500, align 8, !tbaa !60
  %1524 = load i16, ptr %1519, align 1, !tbaa !46
  %1525 = zext i16 %1524 to i32
  %.pre151.i = ptrtoint ptr %1523 to i64
  br label %bytestream2_get_le16.exit.i345

bytestream2_get_le16.exit.i345:                   ; preds = %1522, %bytestream2_get_byte.exit81.i
  %.pre-phi152.i = phi i64 [ %.pre151.i, %1522 ], [ %1504, %bytestream2_get_byte.exit81.i ]
  %1526 = phi ptr [ %1523, %1522 ], [ %1502, %bytestream2_get_byte.exit81.i ]
  %.0.i84.i = phi i32 [ %1525, %1522 ], [ 0, %bytestream2_get_byte.exit81.i ]
  %1527 = sub i64 %1504, %.pre-phi152.i
  %1528 = icmp slt i64 %1527, 4
  br i1 %1528, label %1529, label %1530

1529:                                             ; preds = %bytestream2_get_le16.exit.i345
  store ptr %1502, ptr %1500, align 8, !tbaa !56
  br label %bytestream2_get_le32.exit.i346

1530:                                             ; preds = %bytestream2_get_le16.exit.i345
  %1531 = getelementptr inbounds nuw i8, ptr %1526, i64 4
  store ptr %1531, ptr %1500, align 8, !tbaa !60
  %1532 = load i32, ptr %1526, align 1, !tbaa !46
  br label %bytestream2_get_le32.exit.i346

bytestream2_get_le32.exit.i346:                   ; preds = %1530, %1529
  %1533 = phi ptr [ %1502, %1529 ], [ %1531, %1530 ]
  %.0.i85.i = phi i32 [ 0, %1529 ], [ %1532, %1530 ]
  %.not.i347 = icmp eq i32 %.0.i80.i, 1
  br i1 %.not.i347, label %1536, label %1534

1534:                                             ; preds = %bytestream2_get_le32.exit.i346
  %1535 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1535, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %.0.i80.i) #13
  br label %old_codec1.exit

1536:                                             ; preds = %bytestream2_get_le32.exit.i346
  %1537 = ptrtoint ptr %1533 to i64
  %1538 = sub i64 %1504, %1537
  %..i79.i = tail call i64 @llvm.smin.i64(i64 %1538, i64 4)
  %1539 = getelementptr inbounds i8, ptr %1533, i64 %..i79.i
  store ptr %1539, ptr %1500, align 8, !tbaa !56
  %1540 = ptrtoint ptr %1539 to i64
  %1541 = sub i64 %1504, %1540
  %1542 = icmp slt i64 %1541, 1
  br i1 %1542, label %codec47_read_interptable.exit.critedge.i, label %bytestream2_get_byte.exit83.i

codec47_read_interptable.exit.critedge.i:         ; preds = %1536
  store ptr %1502, ptr %1500, align 8, !tbaa !56
  br label %codec47_read_interptable.exit.i363

bytestream2_get_byte.exit83.i:                    ; preds = %1536
  %1543 = getelementptr inbounds nuw i8, ptr %1539, i64 1
  store ptr %1543, ptr %1500, align 8, !tbaa !60
  %1544 = load i8, ptr %1539, align 1, !tbaa !46
  %1545 = and i8 %1544, 8
  %1546 = icmp eq i8 %1545, 0
  %1547 = ptrtoint ptr %1543 to i64
  %1548 = sub i64 %1504, %1547
  %..i.i349 = tail call i64 @llvm.smin.i64(i64 %1548, i64 3)
  %1549 = getelementptr inbounds i8, ptr %1543, i64 %..i.i349
  store ptr %1549, ptr %1500, align 8, !tbaa !56
  br i1 %1546, label %codec47_read_interptable.exit.i363, label %1550

1550:                                             ; preds = %bytestream2_get_byte.exit83.i
  %1551 = ptrtoint ptr %1549 to i64
  %1552 = sub i64 %1504, %1551
  %1553 = trunc i64 %1552 to i32
  %1554 = icmp slt i32 %1553, 32896
  br i1 %1554, label %old_codec1.exit, label %1555

1555:                                             ; preds = %1550
  %1556 = getelementptr inbounds nuw i8, ptr %0, i64 23744
  br label %.lr.ph.preheader.i.i350

.lr.ph.preheader.i.i350:                          ; preds = %._crit_edge.i.i360, %1555
  %indvars.iv.i.i351 = phi i64 [ 0, %1555 ], [ %indvars.iv.next.i.i361, %._crit_edge.i.i360 ]
  %.01421.i.i352 = phi ptr [ %1556, %1555 ], [ %1573, %._crit_edge.i.i360 ]
  %1557 = getelementptr inbounds nuw i8, ptr %.01421.i.i352, i64 %indvars.iv.i.i351
  %1558 = trunc i64 %indvars.iv.i.i351 to i32
  %1559 = sub i32 256, %1558
  br label %.lr.ph.i.i353

.lr.ph.i.i353:                                    ; preds = %bytestream2_get_byte.exit.i.i357, %.lr.ph.preheader.i.i350
  %.020.i.i354 = phi i32 [ %1572, %bytestream2_get_byte.exit.i.i357 ], [ %1559, %.lr.ph.preheader.i.i350 ]
  %.01519.i.i355 = phi ptr [ %1571, %bytestream2_get_byte.exit.i.i357 ], [ %1557, %.lr.ph.preheader.i.i350 ]
  %.01618.i.i356 = phi ptr [ %1570, %bytestream2_get_byte.exit.i.i357 ], [ %1557, %.lr.ph.preheader.i.i350 ]
  %1560 = load ptr, ptr %1501, align 8, !tbaa !58
  %1561 = load ptr, ptr %1500, align 8, !tbaa !56
  %1562 = ptrtoint ptr %1560 to i64
  %1563 = ptrtoint ptr %1561 to i64
  %1564 = sub i64 %1562, %1563
  %1565 = icmp slt i64 %1564, 1
  br i1 %1565, label %1566, label %1567

1566:                                             ; preds = %.lr.ph.i.i353
  store ptr %1560, ptr %1500, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit.i.i357

1567:                                             ; preds = %.lr.ph.i.i353
  %1568 = getelementptr inbounds nuw i8, ptr %1561, i64 1
  store ptr %1568, ptr %1500, align 8, !tbaa !60
  %1569 = load i8, ptr %1561, align 1, !tbaa !46
  br label %bytestream2_get_byte.exit.i.i357

bytestream2_get_byte.exit.i.i357:                 ; preds = %1567, %1566
  %.0.i.i.i358 = phi i8 [ 0, %1566 ], [ %1569, %1567 ]
  store i8 %.0.i.i.i358, ptr %.01519.i.i355, align 1, !tbaa !46
  store i8 %.0.i.i.i358, ptr %.01618.i.i356, align 1, !tbaa !46
  %1570 = getelementptr inbounds nuw i8, ptr %.01618.i.i356, i64 1
  %1571 = getelementptr inbounds nuw i8, ptr %.01519.i.i355, i64 256
  %1572 = add nsw i32 %.020.i.i354, -1
  %.not.i.i359 = icmp eq i32 %1572, 0
  br i1 %.not.i.i359, label %._crit_edge.i.i360, label %.lr.ph.i.i353, !llvm.loop !141

._crit_edge.i.i360:                               ; preds = %bytestream2_get_byte.exit.i.i357
  %1573 = getelementptr inbounds nuw i8, ptr %.01421.i.i352, i64 256
  %indvars.iv.next.i.i361 = add nuw nsw i64 %indvars.iv.i.i351, 1
  %exitcond.not.i.i362 = icmp eq i64 %indvars.iv.next.i.i361, 256
  br i1 %exitcond.not.i.i362, label %codec47_read_interptable.exit.i363, label %.lr.ph.preheader.i.i350, !llvm.loop !142

codec47_read_interptable.exit.i363:               ; preds = %._crit_edge.i.i360, %bytestream2_get_byte.exit83.i, %codec47_read_interptable.exit.critedge.i
  %1574 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %1575 = load ptr, ptr %1574, align 8, !tbaa !84
  %1576 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %1577 = load ptr, ptr %1576, align 8, !tbaa !82
  %.not76.i = icmp eq i32 %.0.i84.i, 0
  br i1 %.not76.i, label %1578, label %1584

1578:                                             ; preds = %codec47_read_interptable.exit.i363
  %1579 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  store i32 -1, ptr %1579, align 8, !tbaa !143
  %1580 = getelementptr inbounds nuw i8, ptr %0, i64 2628
  %1581 = load i32, ptr %1580, align 4, !tbaa !42
  %1582 = mul nsw i32 %1581, %1498
  %1583 = sext i32 %1582 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1577, i8 0, i64 %1583, i1 false)
  br label %1584

1584:                                             ; preds = %1578, %codec47_read_interptable.exit.i363
  %trunc.i364 = trunc nuw i32 %.0.i.i344 to i8
  switch i8 %trunc.i364, label %1956 [
    i8 0, label %1585
    i8 2, label %1601
    i8 3, label %1640
    i8 5, label %1941
    i8 6, label %rle_decode.exit.i365
  ]

1585:                                             ; preds = %1584
  %1586 = load ptr, ptr %1501, align 8, !tbaa !58
  %1587 = load ptr, ptr %1500, align 8, !tbaa !56
  %1588 = ptrtoint ptr %1586 to i64
  %1589 = ptrtoint ptr %1587 to i64
  %1590 = sub i64 %1588, %1589
  %1591 = trunc i64 %1590 to i32
  %1592 = mul nuw nsw i32 %1499, %1498
  %1593 = icmp sgt i32 %1592, %1591
  br i1 %1593, label %old_codec1.exit, label %.preheader.i379

.preheader.i379:                                  ; preds = %1585
  %.not121.i = icmp eq i32 %1499, 0
  br i1 %.not121.i, label %rle_decode.exit.i365, label %.lr.ph.i380

.lr.ph.i380:                                      ; preds = %.preheader.i379
  %1594 = zext nneg i32 %1498 to i64
  br label %1595

1595:                                             ; preds = %1595, %.lr.ph.i380
  %1596 = phi ptr [ %1587, %.lr.ph.i380 ], [ %1598, %1595 ]
  %.067119.i = phi i32 [ 0, %.lr.ph.i380 ], [ %1600, %1595 ]
  %.069118.i = phi ptr [ %1575, %.lr.ph.i380 ], [ %1599, %1595 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.069118.i, ptr align 1 %1596, i64 %1594, i1 false)
  %1597 = load ptr, ptr %1500, align 8, !tbaa !56
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 %1594
  store ptr %1598, ptr %1500, align 8, !tbaa !56
  %1599 = getelementptr inbounds nuw i8, ptr %.069118.i, i64 %1594
  %1600 = add nuw nsw i32 %.067119.i, 1
  %exitcond.not.i381 = icmp eq i32 %1600, %1499
  br i1 %exitcond.not.i381, label %rle_decode.exit.i365, label %1595, !llvm.loop !147

1601:                                             ; preds = %1584
  %1602 = icmp sgt i32 %.0.i85.i, 0
  br i1 %1602, label %.lr.ph.i87.i, label %rle_decode.exit.i365

.lr.ph.i87.i:                                     ; preds = %1601, %1636
  %.02.i.i372 = phi i32 [ %1638, %1636 ], [ %.0.i85.i, %1601 ]
  %.0221.i.i373 = phi ptr [ %1637, %1636 ], [ %1575, %1601 ]
  %1603 = load ptr, ptr %1501, align 8, !tbaa !58
  %1604 = load ptr, ptr %1500, align 8, !tbaa !56
  %1605 = ptrtoint ptr %1603 to i64
  %1606 = ptrtoint ptr %1604 to i64
  %1607 = sub i64 %1605, %1606
  %1608 = icmp slt i64 %1607, 1
  br i1 %1608, label %1609, label %1610

1609:                                             ; preds = %.lr.ph.i87.i
  store ptr %1603, ptr %1500, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit27.i.i374

1610:                                             ; preds = %.lr.ph.i87.i
  %1611 = getelementptr inbounds nuw i8, ptr %1604, i64 1
  store ptr %1611, ptr %1500, align 8, !tbaa !60
  %1612 = load i8, ptr %1604, align 1, !tbaa !46
  %1613 = zext i8 %1612 to i32
  br label %bytestream2_get_byte.exit27.i.i374

bytestream2_get_byte.exit27.i.i374:               ; preds = %1610, %1609
  %1614 = phi ptr [ %1603, %1609 ], [ %1611, %1610 ]
  %.0.i26.i.i375 = phi i32 [ 0, %1609 ], [ %1613, %1610 ]
  %1615 = lshr i32 %.0.i26.i.i375, 1
  %1616 = add nuw nsw i32 %1615, 1
  %.not.i88.i = icmp samesign ult i32 %1615, %.02.i.i372
  br i1 %.not.i88.i, label %1617, label %old_codec1.exit

1617:                                             ; preds = %bytestream2_get_byte.exit27.i.i374
  %1618 = ptrtoint ptr %1614 to i64
  %1619 = sub i64 %1605, %1618
  %1620 = trunc i64 %1619 to i32
  %1621 = icmp slt i32 %1620, 1
  br i1 %1621, label %old_codec1.exit, label %1622

1622:                                             ; preds = %1617
  %1623 = and i32 %.0.i26.i.i375, 1
  %.not24.i.i376 = icmp eq i32 %1623, 0
  br i1 %.not24.i.i376, label %1631, label %1624

1624:                                             ; preds = %1622
  %1625 = icmp slt i64 %1619, 1
  br i1 %1625, label %1626, label %1627

1626:                                             ; preds = %1624
  store ptr %1603, ptr %1500, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit.i89.i

1627:                                             ; preds = %1624
  %1628 = getelementptr inbounds nuw i8, ptr %1614, i64 1
  store ptr %1628, ptr %1500, align 8, !tbaa !60
  %1629 = load i8, ptr %1614, align 1, !tbaa !46
  br label %bytestream2_get_byte.exit.i89.i

bytestream2_get_byte.exit.i89.i:                  ; preds = %1627, %1626
  %.0.i.i90.i = phi i8 [ 0, %1626 ], [ %1629, %1627 ]
  %1630 = zext nneg i32 %1616 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0221.i.i373, i8 %.0.i.i90.i, i64 %1630, i1 false)
  br label %1636

1631:                                             ; preds = %1622
  %.not25.i.i378 = icmp samesign ult i32 %1615, %1620
  br i1 %.not25.i.i378, label %1632, label %old_codec1.exit

1632:                                             ; preds = %1631
  %1633 = zext nneg i32 %1616 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0221.i.i373, ptr noundef nonnull align 1 dereferenceable(1) %1614, i64 %1633, i1 false)
  %1634 = load ptr, ptr %1500, align 8, !tbaa !56
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 %1633
  store ptr %1635, ptr %1500, align 8, !tbaa !56
  br label %1636

1636:                                             ; preds = %1632, %bytestream2_get_byte.exit.i89.i
  %.pre-phi.i.i377 = phi i64 [ %1633, %1632 ], [ %1630, %bytestream2_get_byte.exit.i89.i ]
  %1637 = getelementptr inbounds nuw i8, ptr %.0221.i.i373, i64 %.pre-phi.i.i377
  %1638 = sub nsw i32 %.02.i.i372, %1616
  %1639 = icmp sgt i32 %1638, 0
  br i1 %1639, label %.lr.ph.i87.i, label %rle_decode.exit.i365, !llvm.loop !134

1640:                                             ; preds = %1584
  %1641 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %1642 = load i32, ptr %1641, align 8, !tbaa !143
  %1643 = add nsw i32 %1642, 1
  %1644 = icmp eq i32 %.0.i84.i, %1643
  %1645 = icmp ne i32 %1499, 0
  %or.cond.i366 = and i1 %1645, %1644
  br i1 %or.cond.i366, label %.preheader109.lr.ph.i, label %rle_decode.exit.i365

.preheader109.lr.ph.i:                            ; preds = %1640
  %.not120.i = icmp eq i32 %1498, 0
  %1646 = trunc i32 %.0235.in391 to i16
  %1647 = zext nneg i32 %1498 to i64
  %1648 = shl nuw nsw i64 %1647, 1
  %1649 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %1650 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %1651 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %1652 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %1653 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1654 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %1655 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %1656 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %1657 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %1658 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1659 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %1660 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1661 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %1662 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %1663 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %1664 = shl nuw nsw i32 %1498, 3
  %1665 = zext nneg i32 %1664 to i64
  br i1 %.not120.i, label %rle_decode.exit.i365, label %.preheader109.us.i

.preheader109.us.i:                               ; preds = %.preheader109.lr.ph.i, %._crit_edge.us.i370
  %.1117.us.i = phi i32 [ %1939, %._crit_edge.us.i370 ], [ 0, %.preheader109.lr.ph.i ]
  %.170116.us.i = phi ptr [ %1937, %._crit_edge.us.i370 ], [ %1575, %.preheader109.lr.ph.i ]
  %.071115.us.i = phi ptr [ %1938, %._crit_edge.us.i370 ], [ %1577, %.preheader109.lr.ph.i ]
  br label %1666

1666:                                             ; preds = %.loopexit.us.i368, %.preheader109.us.i
  %indvars.iv.i367 = phi i64 [ 0, %.preheader109.us.i ], [ %indvars.iv.next.i369, %.loopexit.us.i368 ]
  %1667 = getelementptr inbounds nuw i8, ptr %.170116.us.i, i64 %indvars.iv.i367
  %1668 = getelementptr inbounds nuw i8, ptr %.071115.us.i, i64 %indvars.iv.i367
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1669 = load ptr, ptr %1501, align 8, !tbaa !58
  %1670 = load ptr, ptr %1500, align 8, !tbaa !56
  %1671 = ptrtoint ptr %1669 to i64
  %1672 = ptrtoint ptr %1670 to i64
  %1673 = sub i64 %1671, %1672
  %1674 = trunc i64 %1673 to i32
  %1675 = icmp slt i32 %1674, 1
  br i1 %1675, label %codec48_block.exit.i, label %1676

1676:                                             ; preds = %1666
  %1677 = getelementptr inbounds nuw i8, ptr %1670, i64 1
  store ptr %1677, ptr %1500, align 8, !tbaa !60
  %1678 = load i8, ptr %1670, align 1, !tbaa !46
  switch i8 %1678, label %1917 [
    i8 -1, label %1897
    i8 -2, label %1878
    i8 -3, label %1852
    i8 -4, label %1819
    i8 -5, label %1789
    i8 -6, label %1770
    i8 -7, label %1730
    i8 -8, label %1692
    i8 -9, label %1679
  ]

1679:                                             ; preds = %1676
  %1680 = ptrtoint ptr %1677 to i64
  %1681 = sub i64 %1671, %1680
  %1682 = trunc i64 %1681 to i32
  %1683 = icmp slt i32 %1682, 64
  br i1 %1683, label %codec48_block.exit.i, label %.preheader219.i.us.i

.preheader219.i.us.i:                             ; preds = %1679, %1691
  %indvars.iv267.i.us.i = phi i64 [ %indvars.iv.next268.i.us.i, %1691 ], [ 0, %1679 ]
  %1684 = mul nuw nsw i64 %indvars.iv267.i.us.i, %1647
  %1685 = getelementptr inbounds nuw i8, ptr %1667, i64 %1684
  br label %1686

1686:                                             ; preds = %1686, %.preheader219.i.us.i
  %indvars.iv.i91.us.i = phi i64 [ 0, %.preheader219.i.us.i ], [ %indvars.iv.next.i92.us.i, %1686 ]
  %1687 = load ptr, ptr %1500, align 8, !tbaa !60
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 1
  store ptr %1688, ptr %1500, align 8, !tbaa !60
  %1689 = load i8, ptr %1687, align 1, !tbaa !46
  %1690 = getelementptr inbounds nuw i8, ptr %1685, i64 %indvars.iv.i91.us.i
  store i8 %1689, ptr %1690, align 1, !tbaa !46
  %indvars.iv.next.i92.us.i = add nuw nsw i64 %indvars.iv.i91.us.i, 1
  %exitcond.not.i93.us.i = icmp eq i64 %indvars.iv.next.i92.us.i, 8
  br i1 %exitcond.not.i93.us.i, label %1691, label %1686, !llvm.loop !148

1691:                                             ; preds = %1686
  %indvars.iv.next268.i.us.i = add nuw nsw i64 %indvars.iv267.i.us.i, 1
  %exitcond270.not.i.us.i = icmp eq i64 %indvars.iv.next268.i.us.i, 8
  br i1 %exitcond270.not.i.us.i, label %.loopexit.us.i368, label %.preheader219.i.us.i, !llvm.loop !149

1692:                                             ; preds = %1676
  %1693 = ptrtoint ptr %1677 to i64
  %1694 = sub i64 %1671, %1693
  %1695 = trunc i64 %1694 to i32
  %1696 = icmp slt i32 %1695, 32
  br i1 %1696, label %codec48_block.exit.i, label %.preheader216.i.us.i

.preheader216.i.us.i:                             ; preds = %1692, %1728
  %indvars.iv281.i.us.i = phi i64 [ %indvars.iv.next282.i.us.i, %1728 ], [ 0, %1692 ]
  %1697 = mul nuw nsw i64 %indvars.iv281.i.us.i, %1647
  br label %1698

1698:                                             ; preds = %bytestream2_get_le16.exit.i.us.i, %.preheader216.i.us.i
  %indvars.iv278.i.us.i = phi i64 [ 0, %.preheader216.i.us.i ], [ %indvars.iv.next279.i.us.i, %bytestream2_get_le16.exit.i.us.i ]
  %1699 = add nuw nsw i64 %indvars.iv278.i.us.i, %1697
  %1700 = load ptr, ptr %1501, align 8, !tbaa !58
  %1701 = load ptr, ptr %1500, align 8, !tbaa !56
  %1702 = ptrtoint ptr %1700 to i64
  %1703 = ptrtoint ptr %1701 to i64
  %1704 = sub i64 %1702, %1703
  %1705 = icmp slt i64 %1704, 2
  br i1 %1705, label %1710, label %1706

1706:                                             ; preds = %1698
  %1707 = getelementptr inbounds nuw i8, ptr %1701, i64 2
  store ptr %1707, ptr %1500, align 8, !tbaa !60
  %1708 = load i16, ptr %1701, align 1, !tbaa !46
  %1709 = sext i16 %1708 to i64
  br label %bytestream2_get_le16.exit.i.us.i

1710:                                             ; preds = %1698
  store ptr %1700, ptr %1500, align 8, !tbaa !56
  br label %bytestream2_get_le16.exit.i.us.i

bytestream2_get_le16.exit.i.us.i:                 ; preds = %1710, %1706
  %.0.i.i94.us.i = phi i64 [ 0, %1710 ], [ %1709, %1706 ]
  %1711 = getelementptr inbounds nuw i8, ptr %1668, i64 %1699
  %1712 = getelementptr inbounds nuw i8, ptr %1667, i64 %1699
  %1713 = getelementptr inbounds i8, ptr %1711, i64 %.0.i.i94.us.i
  %1714 = load i8, ptr %1713, align 1, !tbaa !46
  store i8 %1714, ptr %1712, align 1, !tbaa !46
  %1715 = getelementptr inbounds nuw i8, ptr %1711, i64 %1647
  %1716 = getelementptr inbounds i8, ptr %1715, i64 %.0.i.i94.us.i
  %1717 = load i8, ptr %1716, align 1, !tbaa !46
  %1718 = getelementptr inbounds nuw i8, ptr %1712, i64 %1647
  store i8 %1717, ptr %1718, align 1, !tbaa !46
  %1719 = getelementptr inbounds nuw i8, ptr %1711, i64 1
  %1720 = getelementptr inbounds i8, ptr %1719, i64 %.0.i.i94.us.i
  %1721 = load i8, ptr %1720, align 1, !tbaa !46
  %1722 = getelementptr inbounds nuw i8, ptr %1712, i64 1
  store i8 %1721, ptr %1722, align 1, !tbaa !46
  %1723 = getelementptr inbounds nuw i8, ptr %1719, i64 %1647
  %1724 = getelementptr inbounds i8, ptr %1723, i64 %.0.i.i94.us.i
  %1725 = load i8, ptr %1724, align 1, !tbaa !46
  %1726 = getelementptr inbounds nuw i8, ptr %1722, i64 %1647
  store i8 %1725, ptr %1726, align 1, !tbaa !46
  %indvars.iv.next279.i.us.i = add nuw nsw i64 %indvars.iv278.i.us.i, 2
  %1727 = icmp samesign ult i64 %indvars.iv278.i.us.i, 6
  br i1 %1727, label %1698, label %1728, !llvm.loop !150

1728:                                             ; preds = %bytestream2_get_le16.exit.i.us.i
  %indvars.iv.next282.i.us.i = add nuw nsw i64 %indvars.iv281.i.us.i, 2
  %1729 = icmp samesign ult i64 %indvars.iv281.i.us.i, 6
  br i1 %1729, label %.preheader216.i.us.i, label %.loopexit.us.i368, !llvm.loop !151

1730:                                             ; preds = %1676
  %1731 = ptrtoint ptr %1677 to i64
  %1732 = sub i64 %1671, %1731
  %1733 = trunc i64 %1732 to i32
  %1734 = icmp slt i32 %1733, 16
  br i1 %1734, label %codec48_block.exit.i, label %.preheader213.i.us.i

.preheader213.i.us.i:                             ; preds = %1730, %1768
  %indvars.iv294.i.us.i = phi i64 [ %indvars.iv.next295.i.us.i, %1768 ], [ 0, %1730 ]
  %1735 = mul nuw nsw i64 %indvars.iv294.i.us.i, %1647
  br label %.critedge682

.critedge682:                                     ; preds = %.critedge682, %.preheader213.i.us.i
  %indvars.iv291.i.us.i = phi i64 [ 0, %.preheader213.i.us.i ], [ %indvars.iv.next292.i.us.i, %.critedge682 ]
  %1736 = add nuw nsw i64 %indvars.iv291.i.us.i, %1735
  %1737 = load ptr, ptr %1500, align 8, !tbaa !60
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 1
  store ptr %1738, ptr %1500, align 8, !tbaa !60
  %1739 = load i8, ptr %1737, align 1, !tbaa !46
  %1740 = zext i8 %1739 to i64
  %1741 = shl nuw nsw i64 %1740, 1
  %1742 = getelementptr inbounds nuw i8, ptr @c37_mv, i64 %1741
  %1743 = load i8, ptr %1742, align 2, !tbaa !46
  %1744 = sext i8 %1743 to i16
  %1745 = getelementptr inbounds nuw i8, ptr %1742, i64 1
  %1746 = load i8, ptr %1745, align 1, !tbaa !46
  %1747 = sext i8 %1746 to i16
  %1748 = mul i16 %1747, %1646
  %1749 = add i16 %1748, %1744
  %1750 = getelementptr inbounds nuw i8, ptr %1668, i64 %1736
  %1751 = sext i16 %1749 to i64
  %1752 = getelementptr inbounds nuw i8, ptr %1667, i64 %1736
  %1753 = getelementptr inbounds i8, ptr %1750, i64 %1751
  %1754 = load i8, ptr %1753, align 1, !tbaa !46
  store i8 %1754, ptr %1752, align 1, !tbaa !46
  %1755 = getelementptr inbounds nuw i8, ptr %1750, i64 %1647
  %1756 = getelementptr inbounds i8, ptr %1755, i64 %1751
  %1757 = load i8, ptr %1756, align 1, !tbaa !46
  %1758 = getelementptr inbounds nuw i8, ptr %1752, i64 %1647
  store i8 %1757, ptr %1758, align 1, !tbaa !46
  %1759 = getelementptr inbounds nuw i8, ptr %1750, i64 1
  %1760 = getelementptr inbounds i8, ptr %1759, i64 %1751
  %1761 = load i8, ptr %1760, align 1, !tbaa !46
  %1762 = getelementptr inbounds nuw i8, ptr %1752, i64 1
  store i8 %1761, ptr %1762, align 1, !tbaa !46
  %1763 = getelementptr inbounds nuw i8, ptr %1759, i64 %1647
  %1764 = getelementptr inbounds i8, ptr %1763, i64 %1751
  %1765 = load i8, ptr %1764, align 1, !tbaa !46
  %1766 = getelementptr inbounds nuw i8, ptr %1762, i64 %1647
  store i8 %1765, ptr %1766, align 1, !tbaa !46
  %indvars.iv.next292.i.us.i = add nuw nsw i64 %indvars.iv291.i.us.i, 2
  %1767 = icmp samesign ult i64 %indvars.iv291.i.us.i, 6
  br i1 %1767, label %.critedge682, label %1768, !llvm.loop !152

1768:                                             ; preds = %.critedge682
  %indvars.iv.next295.i.us.i = add nuw nsw i64 %indvars.iv294.i.us.i, 2
  %1769 = icmp samesign ult i64 %indvars.iv294.i.us.i, 6
  br i1 %1769, label %.preheader213.i.us.i, label %.loopexit.us.i368, !llvm.loop !153

1770:                                             ; preds = %1676
  %1771 = ptrtoint ptr %1677 to i64
  %1772 = sub i64 %1671, %1771
  %1773 = trunc i64 %1772 to i32
  %1774 = icmp slt i32 %1773, 16
  br i1 %1774, label %codec48_block.exit.i, label %1775

1775:                                             ; preds = %1770
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %1677, i64 16, i1 false)
  %1776 = getelementptr inbounds nuw i8, ptr %1670, i64 17
  store ptr %1776, ptr %1500, align 8, !tbaa !56
  br label %.preheader.i195.i.us.i

.preheader.i195.i.us.i:                           ; preds = %1786, %1775
  %.01623.i196.i.us.i = phi i32 [ 0, %1775 ], [ %1788, %1786 ]
  %.01722.i197.i.us.i = phi ptr [ %1667, %1775 ], [ %1787, %1786 ]
  %.01821.i198.i.us.i = phi ptr [ %3, %1775 ], [ %1779, %1786 ]
  %1777 = getelementptr inbounds nuw i8, ptr %.01722.i197.i.us.i, i64 %1647
  %scevgep.i.us.i = getelementptr i8, ptr %.01821.i198.i.us.i, i64 3
  br label %1778

1778:                                             ; preds = %1778, %.preheader.i195.i.us.i
  %indvars.iv.i199.i.us.i = phi i64 [ 0, %.preheader.i195.i.us.i ], [ %indvars.iv.next.i201.i.us.i, %1778 ]
  %.119.i200.i.us.i = phi ptr [ %.01821.i198.i.us.i, %.preheader.i195.i.us.i ], [ %1779, %1778 ]
  %1779 = getelementptr inbounds nuw i8, ptr %.119.i200.i.us.i, i64 1
  %1780 = load i8, ptr %.119.i200.i.us.i, align 1, !tbaa !46
  %1781 = zext i8 %1780 to i16
  %1782 = shl nuw i16 %1781, 8
  %1783 = or disjoint i16 %1782, %1781
  %1784 = getelementptr inbounds nuw i8, ptr %.01722.i197.i.us.i, i64 %indvars.iv.i199.i.us.i
  store i16 %1783, ptr %1784, align 2, !tbaa !65
  %1785 = getelementptr inbounds nuw i8, ptr %1777, i64 %indvars.iv.i199.i.us.i
  store i16 %1783, ptr %1785, align 2, !tbaa !65
  %indvars.iv.next.i201.i.us.i = add nuw nsw i64 %indvars.iv.i199.i.us.i, 2
  %exitcond297.not.i.us.i = icmp eq ptr %.119.i200.i.us.i, %scevgep.i.us.i
  br i1 %exitcond297.not.i.us.i, label %1786, label %1778, !llvm.loop !154

1786:                                             ; preds = %1778
  %1787 = getelementptr inbounds nuw i8, ptr %.01722.i197.i.us.i, i64 %1648
  %1788 = add nuw nsw i32 %.01623.i196.i.us.i, 1
  %exitcond.not.i202.i.us.i = icmp eq i32 %1788, 4
  br i1 %exitcond.not.i202.i.us.i, label %.loopexit.us.i368, label %.preheader.i195.i.us.i, !llvm.loop !155

1789:                                             ; preds = %1676
  %1790 = ptrtoint ptr %1677 to i64
  %1791 = sub i64 %1671, %1790
  %1792 = trunc i64 %1791 to i32
  %1793 = icmp slt i32 %1792, 8
  br i1 %1793, label %codec48_block.exit.i, label %.preheader209.i.us.i

.preheader209.i.us.i:                             ; preds = %1789, %1818
  %1794 = phi i1 [ false, %1818 ], [ true, %1789 ]
  %indvars.iv315.i.us.i = phi i64 [ 4, %1818 ], [ 0, %1789 ]
  br label %1795

1795:                                             ; preds = %1817, %.preheader209.i.us.i
  %1796 = phi i1 [ true, %.preheader209.i.us.i ], [ false, %1817 ]
  %indvars.iv312.i.us.i = phi i64 [ 0, %.preheader209.i.us.i ], [ 4, %1817 ]
  %1797 = load ptr, ptr %1501, align 8, !tbaa !58
  %1798 = load ptr, ptr %1500, align 8, !tbaa !56
  %1799 = ptrtoint ptr %1797 to i64
  %1800 = ptrtoint ptr %1798 to i64
  %1801 = sub i64 %1799, %1800
  %1802 = icmp slt i64 %1801, 2
  br i1 %1802, label %1807, label %1803

1803:                                             ; preds = %1795
  %1804 = getelementptr inbounds nuw i8, ptr %1798, i64 2
  store ptr %1804, ptr %1500, align 8, !tbaa !60
  %1805 = load i16, ptr %1798, align 1, !tbaa !46
  %1806 = sext i16 %1805 to i64
  br label %bytestream2_get_le16.exit183.i.us.i

1807:                                             ; preds = %1795
  store ptr %1797, ptr %1500, align 8, !tbaa !56
  br label %bytestream2_get_le16.exit183.i.us.i

bytestream2_get_le16.exit183.i.us.i:              ; preds = %1807, %1803
  %.0.i182.i.us.i = phi i64 [ 0, %1807 ], [ %1806, %1803 ]
  %invariant.gep232.i.us.i = getelementptr i8, ptr %1668, i64 %.0.i182.i.us.i
  br label %1808

1808:                                             ; preds = %1816, %bytestream2_get_le16.exit183.i.us.i
  %indvars.iv308.i.us.i = phi i64 [ 0, %bytestream2_get_le16.exit183.i.us.i ], [ %indvars.iv.next309.i.us.i, %1816 ]
  %1809 = add nuw nsw i64 %indvars.iv308.i.us.i, %indvars.iv315.i.us.i
  %1810 = mul nuw nsw i64 %1809, %1647
  %1811 = add nuw nsw i64 %1810, %indvars.iv312.i.us.i
  %gep233.i.us.i = getelementptr i8, ptr %invariant.gep232.i.us.i, i64 %1811
  %1812 = getelementptr inbounds nuw i8, ptr %1667, i64 %1811
  br label %1813

1813:                                             ; preds = %1813, %1808
  %indvars.iv304.i.us.i = phi i64 [ 0, %1808 ], [ %indvars.iv.next305.i.us.i, %1813 ]
  %gep.i.us.i = getelementptr i8, ptr %gep233.i.us.i, i64 %indvars.iv304.i.us.i
  %1814 = load i8, ptr %gep.i.us.i, align 1, !tbaa !46
  %1815 = getelementptr inbounds nuw i8, ptr %1812, i64 %indvars.iv304.i.us.i
  store i8 %1814, ptr %1815, align 1, !tbaa !46
  %indvars.iv.next305.i.us.i = add nuw nsw i64 %indvars.iv304.i.us.i, 1
  %exitcond307.not.i.us.i = icmp eq i64 %indvars.iv.next305.i.us.i, 4
  br i1 %exitcond307.not.i.us.i, label %1816, label %1813, !llvm.loop !156

1816:                                             ; preds = %1813
  %indvars.iv.next309.i.us.i = add nuw nsw i64 %indvars.iv308.i.us.i, 1
  %exitcond311.not.i.us.i = icmp eq i64 %indvars.iv.next309.i.us.i, 4
  br i1 %exitcond311.not.i.us.i, label %1817, label %1808, !llvm.loop !157

1817:                                             ; preds = %1816
  br i1 %1796, label %1795, label %1818, !llvm.loop !158

1818:                                             ; preds = %1817
  br i1 %1794, label %.preheader209.i.us.i, label %.loopexit.us.i368, !llvm.loop !159

1819:                                             ; preds = %1676
  %1820 = ptrtoint ptr %1677 to i64
  %1821 = sub i64 %1671, %1820
  %1822 = trunc i64 %1821 to i32
  %1823 = icmp slt i32 %1822, 4
  br i1 %1823, label %codec48_block.exit.i, label %.preheader.i.us.i371

.preheader.i.us.i371:                             ; preds = %1819, %1851
  %1824 = phi i1 [ false, %1851 ], [ true, %1819 ]
  %indvars.iv335.i.us.i = phi i64 [ 4, %1851 ], [ 0, %1819 ]
  br label %1825

1825:                                             ; preds = %1850, %.preheader.i.us.i371
  %1826 = phi i1 [ true, %.preheader.i.us.i371 ], [ false, %1850 ]
  %indvars.iv332.i.us.i = phi i64 [ 0, %.preheader.i.us.i371 ], [ 4, %1850 ]
  %1827 = load ptr, ptr %1500, align 8, !tbaa !60
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 1
  store ptr %1828, ptr %1500, align 8, !tbaa !60
  %1829 = load i8, ptr %1827, align 1, !tbaa !46
  %1830 = zext i8 %1829 to i64
  %1831 = shl nuw nsw i64 %1830, 1
  %1832 = getelementptr inbounds nuw i8, ptr @c37_mv, i64 %1831
  %1833 = load i8, ptr %1832, align 2, !tbaa !46
  %1834 = sext i8 %1833 to i16
  %1835 = getelementptr inbounds nuw i8, ptr %1832, i64 1
  %1836 = load i8, ptr %1835, align 1, !tbaa !46
  %1837 = sext i8 %1836 to i16
  %1838 = mul i16 %1837, %1646
  %1839 = add i16 %1838, %1834
  %1840 = sext i16 %1839 to i64
  %invariant.gep239.i.us.i = getelementptr i8, ptr %1668, i64 %1840
  br label %1841

1841:                                             ; preds = %1849, %1825
  %indvars.iv328.i.us.i = phi i64 [ 0, %1825 ], [ %indvars.iv.next329.i.us.i, %1849 ]
  %1842 = add nuw nsw i64 %indvars.iv328.i.us.i, %indvars.iv335.i.us.i
  %1843 = mul nuw nsw i64 %1842, %1647
  %1844 = add nuw nsw i64 %1843, %indvars.iv332.i.us.i
  %gep240.i.us.i = getelementptr i8, ptr %invariant.gep239.i.us.i, i64 %1844
  %1845 = getelementptr inbounds nuw i8, ptr %1667, i64 %1844
  br label %1846

1846:                                             ; preds = %1846, %1841
  %indvars.iv324.i.us.i = phi i64 [ 0, %1841 ], [ %indvars.iv.next325.i.us.i, %1846 ]
  %gep237.i.us.i = getelementptr i8, ptr %gep240.i.us.i, i64 %indvars.iv324.i.us.i
  %1847 = load i8, ptr %gep237.i.us.i, align 1, !tbaa !46
  %1848 = getelementptr inbounds nuw i8, ptr %1845, i64 %indvars.iv324.i.us.i
  store i8 %1847, ptr %1848, align 1, !tbaa !46
  %indvars.iv.next325.i.us.i = add nuw nsw i64 %indvars.iv324.i.us.i, 1
  %exitcond327.not.i.us.i = icmp eq i64 %indvars.iv.next325.i.us.i, 4
  br i1 %exitcond327.not.i.us.i, label %1849, label %1846, !llvm.loop !160

1849:                                             ; preds = %1846
  %indvars.iv.next329.i.us.i = add nuw nsw i64 %indvars.iv328.i.us.i, 1
  %exitcond331.not.i.us.i = icmp eq i64 %indvars.iv.next329.i.us.i, 4
  br i1 %exitcond331.not.i.us.i, label %1850, label %1841, !llvm.loop !161

1850:                                             ; preds = %1849
  br i1 %1826, label %1825, label %1851, !llvm.loop !162

1851:                                             ; preds = %1850
  br i1 %1824, label %.preheader.i.us.i371, label %.loopexit.us.i368, !llvm.loop !163

1852:                                             ; preds = %1676
  %1853 = ptrtoint ptr %1677 to i64
  %1854 = sub i64 %1671, %1853
  %1855 = trunc i64 %1854 to i32
  %1856 = icmp slt i32 %1855, 4
  br i1 %1856, label %codec48_block.exit.i, label %1857

1857:                                             ; preds = %1852
  %1858 = getelementptr inbounds nuw i8, ptr %1670, i64 2
  store ptr %1858, ptr %1500, align 8, !tbaa !60
  %1859 = load i8, ptr %1677, align 1, !tbaa !46
  store i8 %1859, ptr %1649, align 1, !tbaa !46
  %1860 = getelementptr inbounds nuw i8, ptr %1670, i64 3
  store ptr %1860, ptr %1500, align 8, !tbaa !60
  %1861 = load i8, ptr %1858, align 1, !tbaa !46
  store i8 %1861, ptr %1650, align 1, !tbaa !46
  %1862 = getelementptr inbounds nuw i8, ptr %1670, i64 4
  store ptr %1862, ptr %1500, align 8, !tbaa !60
  %1863 = load i8, ptr %1860, align 1, !tbaa !46
  store i8 %1863, ptr %1651, align 1, !tbaa !46
  %1864 = getelementptr inbounds nuw i8, ptr %1670, i64 5
  store ptr %1864, ptr %1500, align 8, !tbaa !60
  %1865 = load i8, ptr %1862, align 1, !tbaa !46
  store i8 %1865, ptr %1652, align 1, !tbaa !46
  store i8 %1859, ptr %1653, align 4, !tbaa !46
  store i8 %1859, ptr %1654, align 1, !tbaa !46
  store i8 %1859, ptr %3, align 16, !tbaa !46
  store i8 %1861, ptr %1655, align 2, !tbaa !46
  store i8 %1861, ptr %1656, align 1, !tbaa !46
  store i8 %1861, ptr %1657, align 2, !tbaa !46
  store i8 %1863, ptr %1658, align 4, !tbaa !46
  store i8 %1863, ptr %1659, align 1, !tbaa !46
  store i8 %1863, ptr %1660, align 8, !tbaa !46
  store i8 %1865, ptr %1661, align 2, !tbaa !46
  store i8 %1865, ptr %1662, align 1, !tbaa !46
  store i8 %1865, ptr %1663, align 2, !tbaa !46
  br label %.preheader.i186.i.us.i

.preheader.i186.i.us.i:                           ; preds = %1875, %1857
  %.01623.i187.i.us.i = phi i32 [ 0, %1857 ], [ %1877, %1875 ]
  %.01722.i188.i.us.i = phi ptr [ %1667, %1857 ], [ %1876, %1875 ]
  %.01821.i189.i.us.i = phi ptr [ %3, %1857 ], [ %1868, %1875 ]
  %1866 = getelementptr inbounds nuw i8, ptr %.01722.i188.i.us.i, i64 %1647
  %scevgep338.i.us.i = getelementptr i8, ptr %.01821.i189.i.us.i, i64 3
  br label %1867

1867:                                             ; preds = %1867, %.preheader.i186.i.us.i
  %indvars.iv.i190.i.us.i = phi i64 [ 0, %.preheader.i186.i.us.i ], [ %indvars.iv.next.i192.i.us.i, %1867 ]
  %.119.i191.i.us.i = phi ptr [ %.01821.i189.i.us.i, %.preheader.i186.i.us.i ], [ %1868, %1867 ]
  %1868 = getelementptr inbounds nuw i8, ptr %.119.i191.i.us.i, i64 1
  %1869 = load i8, ptr %.119.i191.i.us.i, align 1, !tbaa !46
  %1870 = zext i8 %1869 to i16
  %1871 = shl nuw i16 %1870, 8
  %1872 = or disjoint i16 %1871, %1870
  %1873 = getelementptr inbounds nuw i8, ptr %.01722.i188.i.us.i, i64 %indvars.iv.i190.i.us.i
  store i16 %1872, ptr %1873, align 2, !tbaa !65
  %1874 = getelementptr inbounds nuw i8, ptr %1866, i64 %indvars.iv.i190.i.us.i
  store i16 %1872, ptr %1874, align 2, !tbaa !65
  %indvars.iv.next.i192.i.us.i = add nuw nsw i64 %indvars.iv.i190.i.us.i, 2
  %exitcond339.not.i.us.i = icmp eq ptr %.119.i191.i.us.i, %scevgep338.i.us.i
  br i1 %exitcond339.not.i.us.i, label %1875, label %1867, !llvm.loop !154

1875:                                             ; preds = %1867
  %1876 = getelementptr inbounds nuw i8, ptr %.01722.i188.i.us.i, i64 %1648
  %1877 = add nuw nsw i32 %.01623.i187.i.us.i, 1
  %exitcond.not.i193.i.us.i = icmp eq i32 %1877, 4
  br i1 %exitcond.not.i193.i.us.i, label %.loopexit.us.i368, label %.preheader.i186.i.us.i, !llvm.loop !155

1878:                                             ; preds = %1676
  %1879 = ptrtoint ptr %1677 to i64
  %1880 = sub i64 %1671, %1879
  %1881 = trunc i64 %1880 to i32
  %1882 = icmp slt i32 %1881, 2
  br i1 %1882, label %codec48_block.exit.i, label %1883

1883:                                             ; preds = %1878
  %1884 = icmp slt i64 %1880, 2
  br i1 %1884, label %1889, label %1885

1885:                                             ; preds = %1883
  %1886 = getelementptr inbounds nuw i8, ptr %1670, i64 3
  store ptr %1886, ptr %1500, align 8, !tbaa !60
  %1887 = load i16, ptr %1677, align 1, !tbaa !46
  %1888 = sext i16 %1887 to i64
  br label %bytestream2_get_le16.exit185.i.us.i

1889:                                             ; preds = %1883
  store ptr %1669, ptr %1500, align 8, !tbaa !56
  br label %bytestream2_get_le16.exit185.i.us.i

bytestream2_get_le16.exit185.i.us.i:              ; preds = %1889, %1885
  %.0.i184.i.us.i = phi i64 [ 0, %1889 ], [ %1888, %1885 ]
  %invariant.gep246.i.us.i = getelementptr i8, ptr %1668, i64 %.0.i184.i.us.i
  br label %1890

1890:                                             ; preds = %1896, %bytestream2_get_le16.exit185.i.us.i
  %indvars.iv346.i.us.i = phi i64 [ 0, %bytestream2_get_le16.exit185.i.us.i ], [ %indvars.iv.next347.i.us.i, %1896 ]
  %1891 = mul nuw nsw i64 %indvars.iv346.i.us.i, %1647
  %gep247.i.us.i = getelementptr i8, ptr %invariant.gep246.i.us.i, i64 %1891
  %1892 = getelementptr inbounds nuw i8, ptr %1667, i64 %1891
  br label %1893

1893:                                             ; preds = %1893, %1890
  %indvars.iv342.i.us.i = phi i64 [ 0, %1890 ], [ %indvars.iv.next343.i.us.i, %1893 ]
  %gep244.i.us.i = getelementptr i8, ptr %gep247.i.us.i, i64 %indvars.iv342.i.us.i
  %1894 = load i8, ptr %gep244.i.us.i, align 1, !tbaa !46
  %1895 = getelementptr inbounds nuw i8, ptr %1892, i64 %indvars.iv342.i.us.i
  store i8 %1894, ptr %1895, align 1, !tbaa !46
  %indvars.iv.next343.i.us.i = add nuw nsw i64 %indvars.iv342.i.us.i, 1
  %exitcond345.not.i.us.i = icmp eq i64 %indvars.iv.next343.i.us.i, 8
  br i1 %exitcond345.not.i.us.i, label %1896, label %1893, !llvm.loop !164

1896:                                             ; preds = %1893
  %indvars.iv.next347.i.us.i = add nuw nsw i64 %indvars.iv346.i.us.i, 1
  %exitcond349.not.i.us.i = icmp eq i64 %indvars.iv.next347.i.us.i, 8
  br i1 %exitcond349.not.i.us.i, label %.loopexit.us.i368, label %1890, !llvm.loop !165

1897:                                             ; preds = %1676
  %1898 = ptrtoint ptr %1677 to i64
  %1899 = sub i64 %1671, %1898
  %1900 = trunc i64 %1899 to i32
  %1901 = icmp slt i32 %1900, 1
  br i1 %1901, label %codec48_block.exit.i, label %1902

1902:                                             ; preds = %1897
  %1903 = getelementptr inbounds nuw i8, ptr %1670, i64 2
  store ptr %1903, ptr %1500, align 8, !tbaa !60
  %1904 = load i8, ptr %1677, align 1, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 %1904, i64 16, i1 false), !tbaa !46
  br label %.preheader.i.i.us.i

.preheader.i.i.us.i:                              ; preds = %1914, %1902
  %.01623.i.i.us.i = phi i32 [ 0, %1902 ], [ %1916, %1914 ]
  %.01722.i.i.us.i = phi ptr [ %1667, %1902 ], [ %1915, %1914 ]
  %.01821.i.i.us.i = phi ptr [ %3, %1902 ], [ %1907, %1914 ]
  %1905 = getelementptr inbounds nuw i8, ptr %.01722.i.i.us.i, i64 %1647
  %scevgep353.i.us.i = getelementptr i8, ptr %.01821.i.i.us.i, i64 3
  br label %1906

1906:                                             ; preds = %1906, %.preheader.i.i.us.i
  %indvars.iv.i.i.us.i = phi i64 [ 0, %.preheader.i.i.us.i ], [ %indvars.iv.next.i.i.us.i, %1906 ]
  %.119.i.i.us.i = phi ptr [ %.01821.i.i.us.i, %.preheader.i.i.us.i ], [ %1907, %1906 ]
  %1907 = getelementptr inbounds nuw i8, ptr %.119.i.i.us.i, i64 1
  %1908 = load i8, ptr %.119.i.i.us.i, align 1, !tbaa !46
  %1909 = zext i8 %1908 to i16
  %1910 = shl nuw i16 %1909, 8
  %1911 = or disjoint i16 %1910, %1909
  %1912 = getelementptr inbounds nuw i8, ptr %.01722.i.i.us.i, i64 %indvars.iv.i.i.us.i
  store i16 %1911, ptr %1912, align 2, !tbaa !65
  %1913 = getelementptr inbounds nuw i8, ptr %1905, i64 %indvars.iv.i.i.us.i
  store i16 %1911, ptr %1913, align 2, !tbaa !65
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 2
  %exitcond354.not.i.us.i = icmp eq ptr %.119.i.i.us.i, %scevgep353.i.us.i
  br i1 %exitcond354.not.i.us.i, label %1914, label %1906, !llvm.loop !154

1914:                                             ; preds = %1906
  %1915 = getelementptr inbounds nuw i8, ptr %.01722.i.i.us.i, i64 %1648
  %1916 = add nuw nsw i32 %.01623.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i32 %1916, 4
  br i1 %exitcond.not.i.i.us.i, label %.loopexit.us.i368, label %.preheader.i.i.us.i, !llvm.loop !155

1917:                                             ; preds = %1676
  %1918 = zext i8 %1678 to i64
  %1919 = shl nuw nsw i64 %1918, 1
  %1920 = getelementptr inbounds nuw i8, ptr @c37_mv, i64 %1919
  %1921 = load i8, ptr %1920, align 2, !tbaa !46
  %1922 = sext i8 %1921 to i16
  %1923 = getelementptr inbounds nuw i8, ptr %1920, i64 1
  %1924 = load i8, ptr %1923, align 1, !tbaa !46
  %1925 = sext i8 %1924 to i16
  %1926 = mul i16 %1925, %1646
  %1927 = add i16 %1926, %1922
  %1928 = sext i16 %1927 to i64
  %invariant.gep252.i.us.i = getelementptr i8, ptr %1668, i64 %1928
  br label %1929

1929:                                             ; preds = %1935, %1917
  %indvars.iv361.i.us.i = phi i64 [ 0, %1917 ], [ %indvars.iv.next362.i.us.i, %1935 ]
  %1930 = mul nuw nsw i64 %indvars.iv361.i.us.i, %1647
  %gep253.i.us.i = getelementptr i8, ptr %invariant.gep252.i.us.i, i64 %1930
  %1931 = getelementptr inbounds nuw i8, ptr %1667, i64 %1930
  br label %1932

1932:                                             ; preds = %1932, %1929
  %indvars.iv357.i.us.i = phi i64 [ 0, %1929 ], [ %indvars.iv.next358.i.us.i, %1932 ]
  %gep250.i.us.i = getelementptr i8, ptr %gep253.i.us.i, i64 %indvars.iv357.i.us.i
  %1933 = load i8, ptr %gep250.i.us.i, align 1, !tbaa !46
  %1934 = getelementptr inbounds nuw i8, ptr %1931, i64 %indvars.iv357.i.us.i
  store i8 %1933, ptr %1934, align 1, !tbaa !46
  %indvars.iv.next358.i.us.i = add nuw nsw i64 %indvars.iv357.i.us.i, 1
  %exitcond360.not.i.us.i = icmp eq i64 %indvars.iv.next358.i.us.i, 8
  br i1 %exitcond360.not.i.us.i, label %1935, label %1932, !llvm.loop !166

1935:                                             ; preds = %1932
  %indvars.iv.next362.i.us.i = add nuw nsw i64 %indvars.iv361.i.us.i, 1
  %exitcond364.not.i.us.i = icmp eq i64 %indvars.iv.next362.i.us.i, 8
  br i1 %exitcond364.not.i.us.i, label %.loopexit.us.i368, label %1929, !llvm.loop !167

.loopexit.us.i368:                                ; preds = %1691, %1728, %1768, %1786, %1818, %1851, %1875, %1896, %1914, %1935
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i369 = add nuw nsw i64 %indvars.iv.i367, 8
  %1936 = icmp samesign ult i64 %indvars.iv.next.i369, %1647
  br i1 %1936, label %1666, label %._crit_edge.us.i370, !llvm.loop !168

._crit_edge.us.i370:                              ; preds = %.loopexit.us.i368
  %1937 = getelementptr inbounds nuw i8, ptr %.170116.us.i, i64 %1665
  %1938 = getelementptr inbounds nuw i8, ptr %.071115.us.i, i64 %1665
  %1939 = add nuw nsw i32 %.1117.us.i, 8
  %1940 = icmp samesign ult i32 %1939, %1499
  br i1 %1940, label %.preheader109.us.i, label %rle_decode.exit.i365, !llvm.loop !169

codec48_block.exit.i:                             ; preds = %1897, %1878, %1852, %1819, %1789, %1770, %1730, %1692, %1679, %1666
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %old_codec1.exit

1941:                                             ; preds = %1584
  %1942 = load ptr, ptr %1501, align 8, !tbaa !58
  %1943 = load ptr, ptr %1500, align 8, !tbaa !56
  %1944 = ptrtoint ptr %1942 to i64
  %1945 = ptrtoint ptr %1943 to i64
  %1946 = sub i64 %1944, %1945
  %1947 = trunc i64 %1946 to i32
  %1948 = add nuw nsw i32 %1498, 1
  %1949 = lshr i32 %1948, 1
  %1950 = add nuw nsw i32 %1499, 1
  %1951 = lshr i32 %1950, 1
  %1952 = mul nuw nsw i32 %1951, %1949
  %1953 = icmp sgt i32 %1952, %1947
  br i1 %1953, label %old_codec1.exit, label %1954

1954:                                             ; preds = %1941
  %1955 = zext nneg i32 %1498 to i64
  tail call fastcc void @codec47_comp1(ptr noundef nonnull %0, ptr noundef %1575, i32 noundef range(i32 0, 65536) %1498, i32 noundef range(i32 0, 65536) %1499, i64 noundef %1955)
  br label %rle_decode.exit.i365

1956:                                             ; preds = %1584
  %1957 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %1957, ptr noundef nonnull @.str.21, i32 noundef %.0.i.i344) #13
  br label %old_codec1.exit

rle_decode.exit.i365:                             ; preds = %._crit_edge.us.i370, %1636, %1595, %1954, %.preheader109.lr.ph.i, %1640, %1601, %.preheader.i379, %1584
  %1958 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  store i32 1, ptr %1958, align 4, !tbaa !74
  %1959 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  store i32 %.0.i84.i, ptr %1959, align 8, !tbaa !143
  br label %old_codec37.exit

1960:                                             ; preds = %135
  %1961 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1961, ptr noundef nonnull @.str.9, i32 noundef %8) #13
  %1962 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %1963 = load ptr, ptr %1962, align 8, !tbaa !52
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 276
  %1965 = load i32, ptr %1964, align 4, !tbaa !75
  %1966 = or i32 %1965, 1
  store i32 %1966, ptr %1964, align 4, !tbaa !75
  br label %old_codec1.exit

old_codec37.exit:                                 ; preds = %._crit_edge.us.i298, %._crit_edge.us372.i, %.preheader318.i, %.preheader316.lr.ph.i, %._crit_edge.i308, %rle_decode.exit.i, %1142, %.preheader327.lr.ph.i, %rle_decode.exit.i323, %rle_decode.exit.i365
  %.pre-phi = phi i32 [ %866, %.preheader318.i ], [ 0, %.preheader316.lr.ph.i ], [ %866, %._crit_edge.i308 ], [ %866, %rle_decode.exit.i ], [ %866, %1142 ], [ 0, %.preheader327.lr.ph.i ], [ %1274, %rle_decode.exit.i323 ], [ %1498, %rle_decode.exit.i365 ], [ %866, %._crit_edge.us372.i ], [ %866, %._crit_edge.us.i298 ]
  %1967 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %1968 = load i32, ptr %1967, align 8, !tbaa !38
  %1969 = icmp eq i32 %.pre-phi, %1968
  br i1 %1969, label %1970, label %old_codec37.exit._crit_edge

old_codec37.exit._crit_edge:                      ; preds = %old_codec37.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2620
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  %.pre505 = and i32 %.0238.in389, 65535
  br label %1983

1970:                                             ; preds = %old_codec37.exit
  %1971 = and i32 %.0238.in389, 65535
  %1972 = getelementptr inbounds nuw i8, ptr %0, i64 2620
  %1973 = load i32, ptr %1972, align 4, !tbaa !39
  %1974 = icmp eq i32 %1971, %1973
  br i1 %1974, label %1975, label %1983

1975:                                             ; preds = %1970
  %1976 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %1977 = load ptr, ptr %1976, align 8, !tbaa !64
  %1978 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %1979 = load ptr, ptr %1978, align 8, !tbaa !84
  %1980 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %1981 = load i32, ptr %1980, align 8, !tbaa !170
  %1982 = zext i32 %1981 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1977, ptr align 2 %1979, i64 %1982, i1 false)
  br label %old_codec1.exit

1983:                                             ; preds = %old_codec37.exit._crit_edge, %1970
  %.pre-phi506 = phi i32 [ %.pre505, %old_codec37.exit._crit_edge ], [ %1971, %1970 ]
  %1984 = phi i32 [ %.pre, %old_codec37.exit._crit_edge ], [ %1973, %1970 ]
  %1985 = sext i16 %.0246 to i32
  %1986 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %1987 = sub nsw i32 %1968, %1985
  %. = call i32 @llvm.smin.i32(i32 %.pre-phi, i32 %1987)
  %1988 = sext i16 %.0247 to i32
  %1989 = sub nsw i32 %1984, %1988
  %1990 = call i32 @llvm.smin.i32(i32 %.pre-phi506, i32 %1989)
  %1991 = icmp sgt i32 %., 0
  %1992 = icmp sgt i32 %1990, 0
  %or.cond38 = and i1 %1991, %1992
  %1993 = icmp sgt i16 %.0246, -1
  %or.cond42 = select i1 %or.cond38, i1 %1993, i1 false
  %1994 = icmp sgt i16 %.0247, -1
  %or.cond46 = select i1 %or.cond42, i1 %1994, i1 false
  br i1 %or.cond46, label %.preheader, label %old_codec1.exit

.preheader:                                       ; preds = %1983
  %1995 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %1996 = load ptr, ptr %1995, align 8, !tbaa !84
  %1997 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %1998 = load ptr, ptr %1997, align 8, !tbaa !64
  %1999 = zext nneg i16 %.0246 to i64
  %2000 = getelementptr inbounds nuw i8, ptr %1998, i64 %1999
  %2001 = load i64, ptr %1986, align 8, !tbaa !44
  %2002 = zext nneg i16 %.0247 to i64
  %2003 = mul nsw i64 %2001, %2002
  %2004 = getelementptr inbounds i8, ptr %2000, i64 %2003
  %2005 = zext nneg i32 %. to i64
  %2006 = zext nneg i32 %.pre-phi to i64
  br label %2007

2007:                                             ; preds = %.preheader, %2007
  %.0450 = phi i32 [ 0, %.preheader ], [ %2011, %2007 ]
  %.0236449 = phi ptr [ %1996, %.preheader ], [ %2010, %2007 ]
  %.0237448 = phi ptr [ %2004, %.preheader ], [ %2009, %2007 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0237448, ptr align 1 %.0236449, i64 %2005, i1 false)
  %2008 = load i64, ptr %1986, align 8, !tbaa !44
  %2009 = getelementptr inbounds i8, ptr %.0237448, i64 %2008
  %2010 = getelementptr inbounds nuw i8, ptr %.0236449, i64 %2006
  %2011 = add nuw nsw i32 %.0450, 1
  %exitcond.not = icmp eq i32 %2011, %1990
  br i1 %exitcond.not, label %old_codec1.exit, label %2007, !llvm.loop !171

old_codec1.exit:                                  ; preds = %1617, %bytestream2_get_byte.exit27.i.i374, %1631, %1467, %bytestream2_get_byte.exit27.i.i328, %1481, %1427, %1251, %1240, %1228, %1216, %1160, %1115, %bytestream2_get_byte.exit27.i.i, %1129, %974, %956, %bytestream2_get_byte.exit260.thread.us.i, %1008, %993, %2007, %._crit_edge.i280, %.lr.ph61.i, %746, %.lr.ph.i277, %.lr.ph.i273, %._crit_edge.us.i, %559, %544, %278, %151, %203, %.lr.ph.i, %1941, %codec48_block.exit.i, %1585, %1550, %1956, %1534, %1401, %1385, %1349, %1490, %1271, %944, %703, %693, %.preheader.i271, %673, %.preheader199.lr.ph.i, %codec4_load_tiles.exit.i, %500, %498, %230, %._crit_edge80.i, %82, %104, %1975, %1983, %135, %1960, %old_codec23.exit, %36
  %.0234 = phi i32 [ 0, %36 ], [ 0, %1960 ], [ %.056.i, %old_codec23.exit ], [ 0, %135 ], [ 0, %1983 ], [ 0, %1975 ], [ -12, %104 ], [ %84, %82 ], [ 0, %._crit_edge80.i ], [ 0, %230 ], [ -1094995529, %500 ], [ -1094995529, %498 ], [ 0, %codec4_load_tiles.exit.i ], [ 0, %.preheader199.lr.ph.i ], [ -1094995529, %673 ], [ 0, %693 ], [ 0, %.preheader.i271 ], [ 0, %703 ], [ -1094995529, %1941 ], [ -1094995529, %codec48_block.exit.i ], [ -1094995529, %1585 ], [ -1094995529, %1550 ], [ -1163346256, %1956 ], [ -1094995529, %1534 ], [ -1094995529, %1401 ], [ -1094995529, %1385 ], [ -1094995529, %1349 ], [ -1163346256, %1490 ], [ -1163346256, %1271 ], [ -1094995529, %944 ], [ -1094995529, %.lr.ph.i ], [ -1094995529, %203 ], [ -1094995529, %151 ], [ 0, %278 ], [ -1094995529, %544 ], [ -1094995529, %559 ], [ 0, %._crit_edge.us.i ], [ 0, %.lr.ph.i273 ], [ -1094995529, %.lr.ph.i277 ], [ -1094995529, %746 ], [ 0, %.lr.ph61.i ], [ 0, %._crit_edge.i280 ], [ 0, %2007 ], [ -1094995529, %993 ], [ -1094995529, %1008 ], [ -1094995529, %bytestream2_get_byte.exit260.thread.us.i ], [ -1094995529, %956 ], [ -1094995529, %974 ], [ -1094995529, %1129 ], [ -1094995529, %bytestream2_get_byte.exit27.i.i ], [ -1094995529, %1115 ], [ -1094995529, %1160 ], [ -1094995529, %1216 ], [ -1094995529, %1228 ], [ -1094995529, %1240 ], [ -1094995529, %1251 ], [ -1094995529, %1427 ], [ -1094995529, %1481 ], [ -1094995529, %bytestream2_get_byte.exit27.i.i328 ], [ -1094995529, %1467 ], [ -1094995529, %1631 ], [ -1094995529, %bytestream2_get_byte.exit27.i.i374 ], [ -1094995529, %1617 ]
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
  br i1 %47, label %25, label %._crit_edge.us, !llvm.loop !172

._crit_edge.us:                                   ; preds = %bytestream2_get_byte.exit.us
  %48 = getelementptr inbounds i8, ptr %.150.us, i64 %4
  %49 = add nuw nsw i32 %.04660.us, 2
  %50 = icmp samesign ult i32 %49, %3
  br i1 %50, label %.lr.ph62.split.us, label %._crit_edge63, !llvm.loop !173

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
  br i1 %64, label %.lr.ph62.split, label %._crit_edge63, !llvm.loop !173

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
  br i1 %exitcond.not, label %._crit_edge.us71, label %69, !llvm.loop !174

._crit_edge.us71:                                 ; preds = %69
  %82 = add nuw nsw i32 %.14767.us, 2
  %83 = icmp slt i32 %82, %66
  br i1 %83, label %.lr.ph.us, label %._crit_edge70, !llvm.loop !175

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
  br i1 %exitcond210.not, label %.loopexit, label %78, !llvm.loop !176

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
  %93 = getelementptr inbounds nuw [64 x i8], ptr %91, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %95 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %92
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
  br i1 %exitcond200.not, label %102, label %99, !llvm.loop !177

102:                                              ; preds = %99
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.loopexit, label %.preheader, !llvm.loop !178

103:                                              ; preds = %.lr.ph172, %103
  %indvars.iv191 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next192, %103 ]
  %104 = mul nsw i64 %indvars.iv191, %23
  %105 = getelementptr inbounds i8, ptr %1, i64 %104
  %106 = getelementptr inbounds i8, ptr %2, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %106, i64 %22, i1 false)
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %22
  br i1 %exitcond195.not, label %.loopexit, label %103, !llvm.loop !179

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
  br i1 %exitcond215.not, label %.loopexit, label %133, !llvm.loop !180

136:                                              ; preds = %17
  %137 = zext i8 %19 to i64
  %138 = getelementptr inbounds nuw [2 x i8], ptr @motion_vectors, i64 %137
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 16, ptr noundef nonnull @.str.20) #13
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
  br i1 %exitcond.not, label %.loopexit, label %173, !llvm.loop !181

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
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !182

._crit_edge.us:                                   ; preds = %23
  %28 = getelementptr inbounds i16, ptr %.01721.us, i64 %22
  %29 = add nuw nsw i32 %.022.us, 1
  %exitcond26.not = icmp eq i32 %29, %15
  br i1 %exitcond26.not, label %.loopexit, label %.preheader.us, !llvm.loop !183

30:                                               ; preds = %1
  %31 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef nonnull @.str.25) #13
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader19, %30
  %.018 = phi i32 [ -1094995529, %30 ], [ 0, %.preheader19 ], [ 0, %.preheader.lr.ph ], [ 0, %._crit_edge.us ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_nop(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %2, ptr noundef nonnull @.str.26) #13
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
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !184

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
  br i1 %19, label %.preheader, label %.loopexit, !llvm.loop !185

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
  br i1 %47, label %10, label %rle_decode.exit, !llvm.loop !134

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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 16, ptr noundef nonnull @.str.29) #13
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
  %25 = getelementptr inbounds nuw i16, ptr %16, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %.014, i64 2
  store i16 %26, ptr %.014, align 2, !tbaa !65
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit, label %19, !llvm.loop !187

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
  tail call void @av_fast_malloc(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %5) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !188
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef nonnull @.str.30) #13
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
  br i1 %53, label %16, label %rle_decode.exit, !llvm.loop !134

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
  %60 = getelementptr inbounds nuw i16, ptr %54, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !65
  %62 = getelementptr inbounds nuw i8, ptr %.01726, i64 2
  store i16 %61, ptr %.01726, align 2, !tbaa !65
  %.not21 = icmp eq i64 %56, 0
  br i1 %.not21, label %rle_decode.exit.thread, label %55, !llvm.loop !189

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
  br i1 %15, label %406, label %16

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
    i8 -3, label %313
    i8 -2, label %342
    i8 -1, label %367
  ]

19:                                               ; preds = %16
  %20 = zext i8 %18 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr @motion_vectors, i64 %20
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef nonnull @.str.27, i32 noundef %27, i32 noundef %28, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 9) %3) #13
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
  br i1 %exitcond.not.i.i, label %copy_block.exit, label %.preheader.i, !llvm.loop !135

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
  br i1 %exitcond.not.i18.i, label %copy_block.exit, label %.preheader20.i, !llvm.loop !190

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
  br i1 %exitcond.not.i19.i, label %copy_block.exit, label %.preheader22.i, !llvm.loop !191

77:                                               ; preds = %16
  %78 = ptrtoint ptr %17 to i64
  %79 = sub i64 %11, %78
  %80 = trunc i64 %79 to i32
  %81 = icmp slt i32 %80, 2
  br i1 %81, label %406, label %82

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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef nonnull @.str.27, i32 noundef %91, i32 noundef %92, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 9) %3) #13
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
  br i1 %exitcond.not.i.i142, label %copy_block.exit, label %.preheader.i138, !llvm.loop !135

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
  br i1 %exitcond.not.i18.i137, label %copy_block.exit, label %.preheader20.i133, !llvm.loop !190

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
  br i1 %exitcond.not.i19.i132, label %copy_block.exit, label %.preheader22.i128, !llvm.loop !191

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
  %177 = getelementptr inbounds nuw i16, ptr %174, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !65
  store i16 %178, ptr %164, align 2, !tbaa !65
  %179 = lshr i32 %173, 8
  %180 = and i32 %179, 255
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i16, ptr %174, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !65
  %184 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i16 %183, ptr %184, align 2, !tbaa !65
  %185 = lshr i32 %173, 16
  %186 = and i32 %185, 255
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i16, ptr %174, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !65
  %190 = getelementptr inbounds i16, ptr %164, i64 %157
  store i16 %189, ptr %190, align 2, !tbaa !65
  %191 = lshr i32 %173, 24
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i16, ptr %174, i64 %192
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
  %205 = getelementptr inbounds nuw i16, ptr %201, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !65
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %207, ptr %7, align 8, !tbaa !60
  %208 = load i8, ptr %202, align 1, !tbaa !46
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw i16, ptr %201, i64 %209
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
  %218 = getelementptr inbounds nuw [64 x i8], ptr %216, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %220 = getelementptr inbounds nuw [16 x i8], ptr %219, i64 %217
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
  %226 = getelementptr inbounds i16, ptr %6, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !65
  %228 = getelementptr inbounds nuw i8, ptr %.12630.i.i, i64 2
  store i16 %227, ptr %.12630.i.i, align 2, !tbaa !65
  %229 = add nuw nsw i32 %.02232.i.i, 1
  %exitcond.not.i.i144 = icmp eq i32 %229, %3
  br i1 %exitcond.not.i.i144, label %230, label %222, !llvm.loop !192

230:                                              ; preds = %222
  %231 = add nuw nsw i32 %.035.i.i, 1
  %232 = getelementptr inbounds i16, ptr %228, i64 %214
  %exitcond37.not.i.i = icmp eq i32 %231, %3
  br i1 %exitcond37.not.i.i, label %draw_glyph.exit.i, label %.preheader.i.i, !llvm.loop !193

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
  %276 = getelementptr inbounds nuw [64 x i8], ptr %274, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %278 = getelementptr inbounds nuw [16 x i8], ptr %277, i64 %275
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
  %284 = getelementptr inbounds i16, ptr %5, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !65
  %286 = getelementptr inbounds nuw i8, ptr %.12630.i.i153, i64 2
  store i16 %285, ptr %.12630.i.i153, align 2, !tbaa !65
  %287 = add nuw nsw i32 %.02232.i.i151, 1
  %exitcond.not.i.i154 = icmp eq i32 %287, %3
  br i1 %exitcond.not.i.i154, label %288, label %280, !llvm.loop !192

288:                                              ; preds = %280
  %289 = add nuw nsw i32 %.035.i.i148, 1
  %290 = getelementptr inbounds i16, ptr %286, i64 %272
  %exitcond37.not.i.i155 = icmp eq i32 %289, %3
  br i1 %exitcond37.not.i.i155, label %draw_glyph.exit.i156, label %.preheader.i.i147, !llvm.loop !193

draw_glyph.exit.i156:                             ; preds = %288, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %copy_block.exit

291:                                              ; preds = %16, %16, %16, %16
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %293 = load i64, ptr %292, align 8, !tbaa !44
  %294 = zext i8 %18 to i64
  %295 = getelementptr i16, ptr %0, i64 %294
  %296 = getelementptr i8, ptr %295, i64 2758
  %297 = load i16, ptr %296, align 2, !tbaa !65
  %298 = zext nneg i32 %3 to i64
  %299 = sub nsw i64 %293, %298
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %copy_block.exit, label %.preheader.i157.preheader

.preheader.i157.preheader:                        ; preds = %291
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %301 = load ptr, ptr %300, align 8, !tbaa !84
  %302 = sext i32 %1 to i64
  %303 = getelementptr inbounds i16, ptr %301, i64 %302
  %304 = sext i32 %2 to i64
  %305 = mul nsw i64 %293, %304
  %306 = getelementptr inbounds i16, ptr %303, i64 %305
  br label %.preheader.i157

.preheader.i157:                                  ; preds = %.preheader.i157.preheader, %310
  %.017.i = phi i32 [ %311, %310 ], [ 0, %.preheader.i157.preheader ]
  %.01216.i = phi ptr [ %312, %310 ], [ %306, %.preheader.i157.preheader ]
  br label %307

307:                                              ; preds = %307, %.preheader.i157
  %.01115.i = phi i32 [ 0, %.preheader.i157 ], [ %309, %307 ]
  %.114.i = phi ptr [ %.01216.i, %.preheader.i157 ], [ %308, %307 ]
  %308 = getelementptr inbounds nuw i8, ptr %.114.i, i64 2
  store i16 %297, ptr %.114.i, align 2, !tbaa !65
  %309 = add nuw nsw i32 %.01115.i, 1
  %exitcond.not.i = icmp eq i32 %309, %3
  br i1 %exitcond.not.i, label %310, label %307, !llvm.loop !194

310:                                              ; preds = %307
  %311 = add nuw nsw i32 %.017.i, 1
  %312 = getelementptr inbounds i16, ptr %308, i64 %299
  %exitcond18.not.i = icmp eq i32 %311, %3
  br i1 %exitcond18.not.i, label %copy_block.exit, label %.preheader.i157, !llvm.loop !195

313:                                              ; preds = %16
  %314 = ptrtoint ptr %17 to i64
  %315 = sub i64 %11, %314
  %316 = trunc i64 %315 to i32
  %317 = icmp slt i32 %316, 1
  br i1 %317, label %406, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %320 = load ptr, ptr %319, align 8, !tbaa !84
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %322 = load i64, ptr %321, align 8, !tbaa !44
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %324, ptr %7, align 8, !tbaa !60
  %325 = load i8, ptr %17, align 1, !tbaa !46
  %326 = zext i8 %325 to i64
  %327 = getelementptr inbounds nuw i16, ptr %323, i64 %326
  %328 = load i16, ptr %327, align 2, !tbaa !65
  %329 = zext nneg i32 %3 to i64
  %330 = sub nsw i64 %322, %329
  %.not.i158 = icmp eq i32 %3, 0
  br i1 %.not.i158, label %copy_block.exit, label %.preheader.i159.preheader

.preheader.i159.preheader:                        ; preds = %318
  %331 = sext i32 %1 to i64
  %332 = getelementptr inbounds i16, ptr %320, i64 %331
  %333 = sext i32 %2 to i64
  %334 = mul nsw i64 %322, %333
  %335 = getelementptr inbounds i16, ptr %332, i64 %334
  br label %.preheader.i159

.preheader.i159:                                  ; preds = %.preheader.i159.preheader, %339
  %.017.i160 = phi i32 [ %340, %339 ], [ 0, %.preheader.i159.preheader ]
  %.01216.i161 = phi ptr [ %341, %339 ], [ %335, %.preheader.i159.preheader ]
  br label %336

336:                                              ; preds = %336, %.preheader.i159
  %.01115.i162 = phi i32 [ 0, %.preheader.i159 ], [ %338, %336 ]
  %.114.i163 = phi ptr [ %.01216.i161, %.preheader.i159 ], [ %337, %336 ]
  %337 = getelementptr inbounds nuw i8, ptr %.114.i163, i64 2
  store i16 %328, ptr %.114.i163, align 2, !tbaa !65
  %338 = add nuw nsw i32 %.01115.i162, 1
  %exitcond.not.i164 = icmp eq i32 %338, %3
  br i1 %exitcond.not.i164, label %339, label %336, !llvm.loop !194

339:                                              ; preds = %336
  %340 = add nuw nsw i32 %.017.i160, 1
  %341 = getelementptr inbounds i16, ptr %337, i64 %330
  %exitcond18.not.i165 = icmp eq i32 %340, %3
  br i1 %exitcond18.not.i165, label %copy_block.exit, label %.preheader.i159, !llvm.loop !195

342:                                              ; preds = %16
  %343 = ptrtoint ptr %17 to i64
  %344 = sub i64 %11, %343
  %345 = trunc i64 %344 to i32
  %346 = icmp slt i32 %345, 2
  br i1 %346, label %406, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %349 = load ptr, ptr %348, align 8, !tbaa !84
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %351 = load i64, ptr %350, align 8, !tbaa !44
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store ptr %352, ptr %7, align 8, !tbaa !60
  %353 = load i16, ptr %17, align 1, !tbaa !46
  %354 = zext nneg i32 %3 to i64
  %355 = sub nsw i64 %351, %354
  %.not.i167 = icmp eq i32 %3, 0
  br i1 %.not.i167, label %copy_block.exit, label %.preheader.i168.preheader

.preheader.i168.preheader:                        ; preds = %347
  %356 = sext i32 %1 to i64
  %357 = getelementptr inbounds i16, ptr %349, i64 %356
  %358 = sext i32 %2 to i64
  %359 = mul nsw i64 %351, %358
  %360 = getelementptr inbounds i16, ptr %357, i64 %359
  br label %.preheader.i168

.preheader.i168:                                  ; preds = %.preheader.i168.preheader, %364
  %.017.i169 = phi i32 [ %365, %364 ], [ 0, %.preheader.i168.preheader ]
  %.01216.i170 = phi ptr [ %366, %364 ], [ %360, %.preheader.i168.preheader ]
  br label %361

361:                                              ; preds = %361, %.preheader.i168
  %.01115.i171 = phi i32 [ 0, %.preheader.i168 ], [ %363, %361 ]
  %.114.i172 = phi ptr [ %.01216.i170, %.preheader.i168 ], [ %362, %361 ]
  %362 = getelementptr inbounds nuw i8, ptr %.114.i172, i64 2
  store i16 %353, ptr %.114.i172, align 2, !tbaa !65
  %363 = add nuw nsw i32 %.01115.i171, 1
  %exitcond.not.i173 = icmp eq i32 %363, %3
  br i1 %exitcond.not.i173, label %364, label %361, !llvm.loop !194

364:                                              ; preds = %361
  %365 = add nuw nsw i32 %.017.i169, 1
  %366 = getelementptr inbounds i16, ptr %362, i64 %355
  %exitcond18.not.i174 = icmp eq i32 %365, %3
  br i1 %exitcond18.not.i174, label %copy_block.exit, label %.preheader.i168, !llvm.loop !195

367:                                              ; preds = %16
  %368 = icmp eq i32 %3, 2
  br i1 %368, label %369, label %395

369:                                              ; preds = %367
  %370 = ptrtoint ptr %17 to i64
  %371 = sub i64 %11, %370
  %372 = trunc i64 %371 to i32
  %373 = icmp slt i32 %372, 8
  br i1 %373, label %copy_block.exit, label %374

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %376 = load ptr, ptr %375, align 8, !tbaa !84
  %377 = sext i32 %1 to i64
  %378 = getelementptr inbounds i16, ptr %376, i64 %377
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %380 = load i64, ptr %379, align 8, !tbaa !44
  %381 = sext i32 %2 to i64
  %382 = mul nsw i64 %380, %381
  %383 = getelementptr inbounds i16, ptr %378, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store ptr %384, ptr %7, align 8, !tbaa !60
  %385 = load i16, ptr %17, align 1, !tbaa !46
  store i16 %385, ptr %383, align 2, !tbaa !65
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store ptr %386, ptr %7, align 8, !tbaa !60
  %387 = load i16, ptr %384, align 1, !tbaa !46
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 2
  store i16 %387, ptr %388, align 2, !tbaa !65
  %389 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store ptr %389, ptr %7, align 8, !tbaa !60
  %390 = load i16, ptr %386, align 1, !tbaa !46
  %391 = getelementptr inbounds i16, ptr %383, i64 %380
  store i16 %390, ptr %391, align 2, !tbaa !65
  %392 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store ptr %392, ptr %7, align 8, !tbaa !60
  %393 = load i16, ptr %389, align 1, !tbaa !46
  %394 = getelementptr i8, ptr %391, i64 2
  store i16 %393, ptr %394, align 2, !tbaa !65
  br label %copy_block.exit

395:                                              ; preds = %367
  %396 = lshr i32 %3, 1
  %397 = tail call fastcc i32 @codec2subblock(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %396)
  %.not = icmp eq i32 %397, 0
  br i1 %.not, label %398, label %406

398:                                              ; preds = %395
  %399 = add nsw i32 %396, %1
  %400 = tail call fastcc i32 @codec2subblock(ptr noundef nonnull %0, i32 noundef %399, i32 noundef %2, i32 noundef %396)
  %.not120 = icmp eq i32 %400, 0
  br i1 %.not120, label %401, label %406

401:                                              ; preds = %398
  %402 = add nsw i32 %396, %2
  %403 = tail call fastcc i32 @codec2subblock(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %402, i32 noundef %396)
  %.not121 = icmp eq i32 %403, 0
  br i1 %.not121, label %404, label %406

404:                                              ; preds = %401
  %405 = tail call fastcc i32 @codec2subblock(ptr noundef nonnull %0, i32 noundef %399, i32 noundef %402, i32 noundef %396)
  %.not122 = icmp eq i32 %405, 0
  br i1 %.not122, label %copy_block.exit, label %406

copy_block.exit:                                  ; preds = %364, %339, %310, %.preheader22.i128, %.preheader20.i133, %.preheader.i138, %.preheader22.i, %.preheader20.i, %.preheader.i, %374, %369, %347, %318, %291, %draw_glyph.exit.i156, %261, %249, %247, %draw_glyph.exit.i, %196, %171, %169, %125, %good_mvec.exit127.thread, %good_mvec.exit, %good_mvec.exit.thread, %404, %good_mvec.exit127
  br label %406

406:                                              ; preds = %404, %401, %398, %395, %342, %313, %77, %4, %copy_block.exit
  %.0 = phi i32 [ 0, %copy_block.exit ], [ -1094995529, %4 ], [ -1094995529, %77 ], [ -1094995529, %313 ], [ -1094995529, %342 ], [ -1094995529, %395 ], [ -1094995529, %398 ], [ -1094995529, %401 ], [ -1094995529, %404 ]
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
  br i1 %exitcond.not.i, label %copy_block4.exit, label %.preheader, !llvm.loop !135

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
  br i1 %exitcond.not.i18, label %copy_block4.exit, label %.preheader20, !llvm.loop !190

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
  br i1 %exitcond.not.i19, label %copy_block4.exit, label %.preheader22, !llvm.loop !191

copy_block4.exit:                                 ; preds = %.preheader22, %.preheader20, %.preheader, %4
  ret void
}

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }

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
!117 = distinct !{!117, !50}
!118 = distinct !{!118, !50}
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
!133 = distinct !{!133, !50}
!134 = distinct !{!134, !50}
!135 = distinct !{!135, !50}
!136 = distinct !{!136, !50}
!137 = distinct !{!137, !50}
!138 = distinct !{!138, !50}
!139 = distinct !{!139, !50}
!140 = distinct !{!140, !50}
!141 = distinct !{!141, !50}
!142 = distinct !{!142, !50}
!143 = !{!28, !10, i64 2632}
!144 = distinct !{!144, !50}
!145 = distinct !{!145, !50}
!146 = distinct !{!146, !50}
!147 = distinct !{!147, !50}
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
!170 = !{!28, !10, i64 2688}
!171 = distinct !{!171, !50}
!172 = distinct !{!172, !50}
!173 = distinct !{!173, !50}
!174 = distinct !{!174, !50}
!175 = distinct !{!175, !50}
!176 = distinct !{!176, !50}
!177 = distinct !{!177, !50}
!178 = distinct !{!178, !50}
!179 = distinct !{!179, !50}
!180 = distinct !{!180, !50}
!181 = distinct !{!181, !50}
!182 = distinct !{!182, !50}
!183 = distinct !{!183, !50}
!184 = distinct !{!184, !50}
!185 = distinct !{!185, !50, !186}
!186 = !{!"llvm.loop.unswitch.partial.disable"}
!187 = distinct !{!187, !50}
!188 = !{!28, !14, i64 2712}
!189 = distinct !{!189, !50}
!190 = distinct !{!190, !50}
!191 = distinct !{!191, !50}
!192 = distinct !{!192, !50}
!193 = distinct !{!193, !50}
!194 = distinct !{!194, !50}
!195 = distinct !{!195, !50}
