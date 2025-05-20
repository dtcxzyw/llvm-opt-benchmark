target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.anon = type { i32, i32, i32, i32, float, float }
%struct.anon.1 = type { i32, i32, i32, [4 x i32] }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.vorbis_enc_context = type { i32, i32, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], i32, ptr, ptr, ptr, ptr, ptr, float, %struct.AudioFrameQueue, %struct.FFBufQueue, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i64, ptr }
%struct.AudioFrameQueue = type { ptr, i32, i32, ptr, i32, i32 }
%struct.FFBufQueue = type { [64 x ptr], i16, i16 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.vorbis_enc_mode = type { i32, i32 }
%struct.vorbis_enc_mapping = type { i32, ptr, ptr, ptr, i32, ptr, ptr }
%struct.vorbis_enc_floor = type { i32, ptr, i32, ptr, i32, i32, i32, ptr }
%struct.vorbis_enc_residue = type { i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.vorbis_enc_codebook = type { i32, ptr, ptr, i32, float, float, i32, i32, ptr, ptr, ptr }
%struct.vorbis_enc_floor_class = type { i32, i32, i32, ptr }
%struct.vorbis_floor1_entry = type { i16, i16, i16, i16 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"vorbis\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Vorbis\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_vorbis_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86021, i32 546, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 768, ptr null, ptr null, ptr null, ptr @vorbis_encode_init, %union.anon { ptr @vorbis_encode_frame }, ptr @vorbis_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"Current FFmpeg Vorbis encoder only supports 2 channels.\0A\00", align 1
@codebooks = internal constant [4788 x i8] c"\02\0A\08\0E\07\0C\0B\0E\01\05\03\07\04\09\07\0D\01\04\02\06\03\07\05\07\01\05\07\15\05\08\09\15\0A\09\0C\14\14\10\14\14\04\08\09\14\06\08\09\14\0B\0B\0D\14\14\0F\11\14\09\0B\0E\14\08\0A\0F\14\0B\0D\0F\14\14\14\14\14\14\14\14\14\0D\14\14\14\12\12\14\14\14\14\14\14\03\06\08\14\06\07\09\14\0A\09\0C\14\14\14\14\14\05\07\09\14\06\06\09\14\0A\09\0C\14\14\14\14\14\08\0A\0D\14\08\09\0C\14\0B\0A\0C\14\14\14\14\14\12\14\14\14\0F\11\12\14\12\11\12\14\14\14\14\14\07\0A\0C\14\08\09\0B\14\0E\0D\0E\14\14\14\14\14\06\09\0C\14\07\08\0B\14\0C\0B\0D\14\14\14\14\14\09\0B\0F\14\08\0A\0E\14\0C\0B\0E\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\0B\10\12\14\0F\0F\11\14\14\11\14\14\14\14\14\14\09\0E\10\14\0C\0C\0F\14\11\0F\12\14\14\14\14\14\10\13\12\14\0F\10\14\14\11\11\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\02\03\07\0D\04\04\07\0F\08\06\09\11\15\10\0F\15\02\05\07\0B\05\05\07\0E\09\07\0A\10\11\0F\10\15\04\07\0A\11\07\07\09\0F\0B\09\0B\10\15\12\0F\15\12\15\15\15\0F\11\11\13\15\13\12\14\15\15\15\14\05\05\05\05\06\05\06\05\06\05\06\05\06\05\06\05\06\05\06\05\06\05\06\05\07\05\07\05\07\05\07\05\08\06\08\06\08\06\09\06\09\06\0A\06\0A\06\0B\06\0B\07\0B\07\0C\07\0C\07\0C\07\0C\07\0C\07\0C\07\0C\07\0C\08\0D\08\0C\08\0C\08\0D\08\0D\09\0D\09\0D\09\0D\09\0C\0A\0C\0A\0D\0A\0E\0B\0E\0C\0E\0D\0E\0D\0E\0E\0F\10\0F\0F\0F\0E\0F\11\15\16\16\15\16\16\16\16\16\16\15\15\15\15\15\15\15\15\15\15\02\05\05\04\05\04\05\04\05\04\06\05\06\05\06\05\06\05\07\05\07\06\08\06\08\06\08\06\09\06\09\06\08\05\08\04\09\04\09\04\09\04\09\04\09\04\09\04\09\04\09\04\09\04\08\04\08\04\09\05\09\05\09\05\09\05\09\06\0A\06\0A\07\0A\08\0B\09\0B\0B\0C\0D\0C\0E\0D\0F\0D\0F\0E\10\0E\11\0F\11\0F\0F\10\10\0F\10\10\10\0F\12\10\0F\11\11\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\01\05\05\05\05\05\05\05\06\05\06\05\06\05\06\05\06\06\07\07\07\07\08\07\08\08\09\08\0A\09\0A\09\04\03\04\03\04\04\05\04\05\04\05\05\06\05\06\05\07\05\07\06\07\06\08\07\08\07\08\07\09\08\09\09\09\09\0A\0A\0A\0B\09\0C\09\0C\09\0F\0A\0E\09\0D\0A\0D\0A\0C\0A\0C\0A\0D\0A\0C\0B\0D\0B\0E\0C\0D\0D\0E\0E\0D\0E\0F\0E\10\0D\0D\0E\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\0F\0F\04\05\04\05\03\05\03\05\03\05\04\04\04\04\05\05\05\03\03\04\03\04\04\04\04\05\05\05\05\05\06\05\07\05\08\06\08\06\09\07\0A\07\0A\08\0A\08\0B\09\0B\03\07\03\08\03\0A\03\08\03\09\03\08\04\09\04\09\05\09\06\0A\06\09\07\0B\07\0C\09\0D\0A\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\04\05\04\05\04\05\04\05\03\05\03\05\03\05\04\05\04\04\02\04\02\05\03\05\04\06\06\06\07\07\08\07\08\07\08\07\09\08\09\08\09\08\0A\08\0B\09\0C\09\0C\02\05\02\06\03\06\04\07\04\07\05\09\05\0B\06\0B\06\0B\07\0B\06\0B\06\0B\09\0B\08\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0A\0A\0A\0A\0A\0A\05\06\0B\0B\0B\0B\0A\0A\0C\0B\05\02\0B\05\06\06\07\09\0B\0D\0D\0A\07\0B\06\07\08\09\0A\0C\0B\05\0B\06\08\07\09\0B\0E\0F\0B\06\06\08\04\05\07\08\0A\0D\0A\05\07\07\05\05\06\08\0A\0B\0A\07\07\08\06\05\05\07\09\09\0B\08\08\0B\08\07\06\06\07\09\0C\0B\0A\0D\09\09\07\07\07\09\0B\0D\0C\0F\0C\0B\09\08\08\08\02\04\04\00\00\00\00\00\00\05\06\06\00\00\00\00\00\00\05\06\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\07\07\00\00\00\00\00\00\07\08\08\00\00\00\00\00\00\06\07\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\07\07\00\00\00\00\00\00\06\08\07\00\00\00\00\00\00\07\08\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\07\07\00\00\00\00\00\00\07\08\08\00\00\00\00\00\00\07\08\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\08\08\00\00\00\00\00\00\08\08\09\00\00\00\00\00\00\08\09\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\08\08\00\00\00\00\00\00\07\09\08\00\00\00\00\00\00\08\09\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\07\07\00\00\00\00\00\00\07\08\08\00\00\00\00\00\00\07\08\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\08\08\00\00\00\00\00\00\08\09\09\00\00\00\00\00\00\07\08\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\08\08\00\00\00\00\00\00\08\09\09\00\00\00\00\00\00\08\09\08\02\05\05\00\00\00\05\05\00\00\00\05\05\00\00\00\07\08\00\00\00\00\00\00\00\05\06\06\00\00\00\07\07\00\00\00\07\07\00\00\00\0A\0A\00\00\00\00\00\00\00\05\06\06\00\00\00\07\07\00\00\00\07\07\00\00\00\0A\0A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\07\07\00\00\00\07\07\00\00\00\07\07\00\00\00\09\09\00\00\00\00\00\00\00\05\07\07\00\00\00\07\07\00\00\00\07\07\00\00\00\09\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\07\07\00\00\00\07\07\00\00\00\07\07\00\00\00\09\09\00\00\00\00\00\00\00\05\07\07\00\00\00\07\07\00\00\00\07\07\00\00\00\09\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\0A\0A\00\00\00\09\09\00\00\00\09\09\00\00\00\0A\0A\00\00\00\00\00\00\00\08\0A\0A\00\00\00\09\09\00\00\00\09\09\00\00\00\0A\0A\02\04\03\06\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\04\06\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\04\06\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\06\06\09\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\06\07\09\09\02\03\03\06\06\00\00\00\00\00\04\04\06\06\00\00\00\00\00\04\04\06\06\00\00\00\00\00\05\05\06\06\00\00\00\00\00\00\00\06\06\00\00\00\00\00\00\00\07\08\00\00\00\00\00\00\00\07\07\00\00\00\00\00\00\00\09\09\01\03\04\06\06\07\07\09\09\00\05\05\07\07\07\08\09\09\00\05\05\07\07\08\08\09\09\00\07\07\08\08\08\08\0A\0A\00\00\00\08\08\08\08\0A\0A\00\00\00\09\09\09\09\0A\0A\00\00\00\09\09\09\09\0A\0A\00\00\00\0A\0A\0A\0A\0B\0B\00\00\00\00\00\0A\0A\0B\0B\02\03\03\06\06\07\07\08\08\08\08\09\09\0A\0A\0B\0A\00\05\05\07\07\08\08\09\09\09\09\0A\0A\0A\0A\0B\0B\00\05\05\07\07\08\08\09\09\09\09\0A\0A\0A\0A\0B\0B\00\06\06\07\07\08\08\09\09\09\09\0A\0A\0B\0B\0B\0B\00\00\00\07\07\08\08\09\09\09\09\0A\0A\0B\0B\0B\0C\00\00\00\08\08\08\08\09\09\09\09\0A\0A\0B\0B\0C\0C\00\00\00\08\08\08\08\09\09\09\09\0A\0A\0B\0B\0C\0C\00\00\00\09\09\09\09\0A\0A\0A\0A\0B\0A\0B\0B\0C\0C\00\00\00\00\00\09\09\0A\0A\0A\0A\0B\0B\0B\0B\0C\0C\00\00\00\00\00\09\08\09\09\0A\0A\0B\0B\0C\0C\0C\0C\00\00\00\00\00\08\08\09\09\0A\0A\0B\0B\0C\0B\0C\0C\00\00\00\00\00\09\0A\0A\0A\0B\0B\0B\0B\0C\0C\0D\0D\00\00\00\00\00\00\00\0A\0A\0A\0A\0B\0B\0C\0C\0D\0D\00\00\00\00\00\00\00\0B\0B\0B\0B\0C\0C\0C\0C\0D\0D\00\00\00\00\00\00\00\0B\0B\0B\0B\0C\0C\0C\0C\0D\0D\00\00\00\00\00\00\00\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\00\00\00\00\00\00\00\00\00\0C\0C\0C\0C\0D\0D\0D\0D\01\04\04\07\06\06\07\06\06\04\07\07\0A\09\09\0B\09\09\04\07\07\0A\09\09\0B\09\09\07\0A\0A\0B\0B\0A\0C\0B\0B\06\09\09\0B\0A\0A\0B\0A\0A\06\09\09\0B\0A\0A\0B\0A\0A\07\0B\0B\0B\0B\0B\0C\0B\0B\06\09\09\0B\0A\0A\0B\0A\0A\06\09\09\0B\0A\0A\0B\0A\0A\02\04\04\06\06\07\07\07\07\08\08\0A\05\05\06\06\07\07\08\08\08\08\0A\05\05\06\06\07\07\08\08\08\08\0A\06\06\07\07\08\08\08\08\08\08\0A\0A\0A\07\07\08\07\08\08\08\08\0A\0A\0A\08\08\08\08\08\08\08\08\0A\0A\0A\07\08\08\08\08\08\08\08\0A\0A\0A\08\08\08\08\08\08\08\08\0A\0A\0A\0A\0A\08\08\08\08\08\08\0A\0A\0A\0A\0A\09\09\08\08\09\08\0A\0A\0A\0A\0A\08\08\08\08\08\08\01\04\04\06\06\07\07\08\08\09\09\0A\0A\06\05\05\07\07\08\08\08\08\09\09\0A\0A\07\05\05\07\07\08\08\08\08\09\09\0B\0A\00\08\08\08\08\09\09\09\09\0A\0A\0B\0B\00\08\08\08\08\09\09\09\09\0A\0A\0B\0B\00\0C\0C\09\09\0A\0A\0A\0A\0B\0B\0B\0C\00\0D\0D\09\09\0A\0A\0A\0A\0B\0B\0C\0C\00\00\00\0A\0A\0A\0A\0B\0B\0C\0C\0C\0C\00\00\00\0A\0A\0A\0A\0B\0B\0C\0C\0C\0C\00\00\00\0E\0E\0B\0B\0B\0B\0C\0C\0D\0D\00\00\00\0E\0E\0B\0B\0B\0B\0C\0C\0D\0D\00\00\00\00\00\0C\0C\0C\0C\0D\0D\0E\0D\00\00\00\00\00\0D\0D\0C\0C\0D\0C\0E\0D\02\04\04\05\05\06\05\05\05\05\06\04\05\05\05\06\05\05\05\05\06\06\06\05\05\01\04\04\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\04\09\08\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\02\09\07\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\01\04\04\06\06\07\07\08\07\09\09\0A\0A\0A\0A\06\05\05\07\07\08\08\0A\08\0B\0A\0C\0C\0D\0D\06\05\05\07\07\08\08\0A\09\0B\0B\0C\0C\0D\0C\12\08\08\08\08\09\09\0A\09\0B\0A\0C\0C\0D\0D\12\08\08\08\08\09\09\0A\0A\0B\0B\0D\0C\0E\0D\12\0B\0B\09\09\0A\0A\0B\0B\0B\0C\0D\0C\0D\0E\12\0B\0B\09\08\0B\0A\0B\0B\0B\0B\0C\0C\0E\0D\12\12\12\0A\0B\0A\0B\0C\0C\0C\0C\0D\0C\0E\0D\12\12\12\0A\0B\0B\09\0C\0B\0C\0C\0C\0D\0D\0D\12\12\11\0E\0E\0B\0B\0C\0C\0D\0C\0E\0C\0E\0D\12\12\12\0E\0E\0B\0A\0C\09\0C\0D\0D\0D\0D\0D\12\12\11\10\12\0D\0D\0C\0C\0D\0B\0E\0C\0E\0E\11\12\12\11\12\0D\0C\0D\0A\0C\0B\0E\0E\0E\0E\11\12\12\12\12\0F\10\0C\0C\0D\0A\0E\0C\0E\0F\12\12\12\10\11\10\0E\0C\0B\0D\0A\0D\0D\0E\0F\02\05\05\06\06\07\07\07\07\07\07\08\08\08\08\08\08\0A\06\06\07\07\08\07\08\08\08\08\08\09\09\09\09\09\0A\06\06\07\07\07\07\08\08\08\08\09\09\09\09\09\09\0A\07\07\07\07\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0A\07\07\08\08\08\09\09\09\09\09\09\09\09\09\0B\0B\0B\08\08\08\08\09\09\09\09\09\09\09\09\09\09\0A\0A\0A\08\08\08\08\09\09\09\09\09\09\09\09\09\09\0A\0A\0A\08\09\09\09\09\09\09\09\09\09\09\09\0A\09\0A\0A\0A\0B\0B\09\09\09\09\09\09\09\09\09\09\09\09\0B\0A\0B\0B\0B\09\09\09\09\09\09\0A\0A\09\09\0A\09\0B\0A\0B\0B\0B\09\09\09\09\09\09\09\09\0A\0A\0A\09\0B\0B\0B\0B\0B\09\09\09\09\0A\0A\09\09\09\09\0A\09\0B\0B\0B\0B\0B\0B\0B\09\09\09\09\09\09\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0A\09\0A\0A\09\0A\09\09\0A\09\0B\0A\0A\0B\0B\0B\0B\09\0A\09\09\09\09\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0A\0A\0A\09\09\0A\09\0A\09\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\09\09\09\09\09\0A\0A\0A", align 16
@quant_tables = internal constant [125 x i8] c"\01\00\02\02\01\03\00\04\02\01\03\00\04\04\03\05\02\06\01\07\00\08\04\03\05\02\06\01\07\00\08\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F\00\10\01\00\02\05\04\06\03\07\02\08\01\09\00\0A\06\05\07\04\08\03\09\02\0A\01\0B\00\0C\02\01\03\00\04\06\05\07\04\08\03\09\02\0A\01\0B\00\0C\07\06\08\05\09\04\0A\03\0B\02\0C\01\0D\00\0E\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F\00\10", align 16
@cvectors = internal constant [29 x %struct.anon] [%struct.anon { i32 2, i32 16, i32 16, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 8, i32 8, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 256, i32 256, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 64, i32 64, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 128, i32 128, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 32, i32 32, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 96, i32 96, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 32, i32 32, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 96, i32 96, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 17, i32 17, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 32, i32 32, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 78, i32 78, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 17, i32 17, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 32, i32 32, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 78, i32 78, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 100, i32 100, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 8, i32 1641, i32 6561, i32 1, float -1.000000e+00, float 1.000000e+00 }, %struct.anon { i32 4, i32 443, i32 625, i32 1, float -2.000000e+00, float 1.000000e+00 }, %struct.anon { i32 4, i32 105, i32 625, i32 1, float -2.000000e+00, float 1.000000e+00 }, %struct.anon { i32 2, i32 68, i32 81, i32 1, float -4.000000e+00, float 1.000000e+00 }, %struct.anon { i32 2, i32 81, i32 81, i32 1, float -4.000000e+00, float 1.000000e+00 }, %struct.anon { i32 2, i32 289, i32 289, i32 1, float -8.000000e+00, float 1.000000e+00 }, %struct.anon { i32 4, i32 81, i32 81, i32 1, float -1.100000e+01, float 1.100000e+01 }, %struct.anon { i32 2, i32 121, i32 121, i32 1, float -5.000000e+00, float 1.000000e+00 }, %struct.anon { i32 2, i32 169, i32 169, i32 1, float -3.000000e+01, float 5.000000e+00 }, %struct.anon { i32 2, i32 25, i32 25, i32 1, float -2.000000e+00, float 1.000000e+00 }, %struct.anon { i32 2, i32 169, i32 169, i32 1, float -1.530000e+03, float 2.550000e+02 }, %struct.anon { i32 2, i32 225, i32 225, i32 1, float -1.190000e+02, float 1.700000e+01 }, %struct.anon { i32 2, i32 289, i32 289, i32 1, float -8.000000e+00, float 1.000000e+00 }], align 16
@create_vorbis_context.a = internal constant [8 x i32] [i32 0, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4], align 16
@floor_classes = internal constant [5 x %struct.anon.1] [%struct.anon.1 { i32 3, i32 0, i32 0, [4 x i32] [i32 4, i32 0, i32 0, i32 0] }, %struct.anon.1 { i32 4, i32 1, i32 0, [4 x i32] [i32 5, i32 6, i32 0, i32 0] }, %struct.anon.1 { i32 3, i32 1, i32 1, [4 x i32] [i32 7, i32 8, i32 0, i32 0] }, %struct.anon.1 { i32 4, i32 2, i32 2, [4 x i32] [i32 -1, i32 9, i32 10, i32 11] }, %struct.anon.1 { i32 3, i32 2, i32 3, [4 x i32] [i32 -1, i32 12, i32 13, i32 14] }], align 16
@create_vorbis_context.a.3 = internal constant [27 x i32] [i32 93, i32 23, i32 372, i32 6, i32 46, i32 186, i32 750, i32 14, i32 33, i32 65, i32 130, i32 260, i32 556, i32 3, i32 10, i32 18, i32 28, i32 39, i32 55, i32 79, i32 111, i32 158, i32 220, i32 312, i32 464, i32 650, i32 850], align 16
@create_vorbis_context.a.4 = internal constant [10 x [8 x i8]] [[8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] c"\FF\FF\10\FF\FF\FF\FF\FF", [8 x i8] c"\FF\FF\11\FF\FF\FF\FF\FF", [8 x i8] c"\FF\FF\12\FF\FF\FF\FF\FF", [8 x i8] c"\FF\FF\13\FF\FF\FF\FF\FF", [8 x i8] c"\FF\FF\14\FF\FF\FF\FF\FF", [8 x i8] c"\FF\FF\15\FF\FF\FF\FF\FF", [8 x i8] c"\16\17\FF\FF\FF\FF\FF\FF", [8 x i8] c"\18\19\FF\FF\FF\FF\FF\FF", [8 x i8] c"\1A\1B\1C\FF\FF\FF\FF\FF"], align 16
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"rc->type == 2\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"libavcodec/vorbisenc.c\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"cb->ndimensions >= 2\00", align 1
@__PRETTY_FUNCTION__.ready_residue = private unnamed_addr constant [62 x i8] c"int ready_residue(vorbis_enc_residue *, vorbis_enc_context *)\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"cb->lookup\00", align 1
@ff_vorbis_vwin = external hidden constant [8 x ptr], align 16
@.str.10 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.13 = private unnamed_addr constant [28 x i8] c"output buffer is too small\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Buffer queue overflow, dropping.\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"queue->available\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"./libavfilter/bufferqueue.h\00", align 1
@ff_vorbis_floor1_inverse_db_table = external hidden constant [256 x float], align 16
@.str.17 = private unnamed_addr constant [10 x i8] c"l != csub\00", align 1
@__PRETTY_FUNCTION__.floor_encode = private unnamed_addr constant [102 x i8] c"int floor_encode(vorbis_enc_context *, vorbis_enc_floor *, PutBitContext *, uint16_t *, float *, int)\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"real_ch == 2\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"rc->type == 0 || rc->type == 2\00", align 1
@__PRETTY_FUNCTION__.residue_encode = private unnamed_addr constant [99 x i8] c"int residue_encode(vorbis_enc_context *, vorbis_enc_residue *, PutBitContext *, float *, int, int)\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"!(psize % book->ndimensions)\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"book->dimensions\00", align 1
@__PRETTY_FUNCTION__.put_vector = private unnamed_addr constant [67 x i8] c"float *put_vector(vorbis_enc_codebook *, PutBitContext *, float *)\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vorbis_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 71
  %12 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %75

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i32 @create_vorbis_context(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !32
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %75

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 9
  store i64 0, ptr %26, align 8, !tbaa !33
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 82
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = sitofp i32 %35 to float
  %37 = fdiv nsz float %36, 1.180000e+02
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %38, i32 0, i32 12
  store float %37, ptr %39, align 8, !tbaa !36
  br label %43

40:                                               ; preds = %24
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %41, i32 0, i32 12
  store float 8.000000e+00, ptr %42, align 8, !tbaa !36
  br label %43

43:                                               ; preds = %40, %32
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %44, i32 0, i32 12
  %46 = load float, ptr %45, align 8, !tbaa !36
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %47, i32 0, i32 12
  %49 = load float, ptr %48, align 8, !tbaa !36
  %50 = fmul nsz float %49, %46
  store float %50, ptr %48, align 8, !tbaa !36
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 12
  %54 = call i32 @put_main_header(ptr noundef %51, ptr noundef %53)
  store i32 %54, ptr %5, align 4, !tbaa !32
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %43
  %57 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %57, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %75

58:                                               ; preds = %43
  %59 = load i32, ptr %5, align 4, !tbaa !32
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 13
  store i32 %59, ptr %61, align 8, !tbaa !49
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 72
  store i32 64, ptr %63, align 8, !tbaa !50
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = sub nsw i32 %67, 1
  %69 = shl i32 1, %68
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 77
  store i32 %69, ptr %71, align 4, !tbaa !51
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %73, i32 0, i32 13
  call void @ff_af_queue_init(ptr noundef %72, ptr noundef %74)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %75

75:                                               ; preds = %58, %56, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @vorbis_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.PutBitContext, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [34 x i16], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = sub nsw i32 %36, 1
  %38 = shl i32 1, %37
  store i32 %38, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #12
  %39 = load ptr, ptr %8, align 8, !tbaa !54
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %63

41:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %42 = load ptr, ptr %10, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %8, align 8, !tbaa !54
  %45 = call i32 @ff_af_queue_add(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %12, align 4, !tbaa !32
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %60

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8, !tbaa !54
  %51 = call ptr @av_frame_clone(ptr noundef %50)
  store ptr %51, ptr %18, align 8, !tbaa !54
  %52 = load ptr, ptr %18, align 8, !tbaa !54
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %60

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %18, align 8, !tbaa !54
  call void @ff_bufqueue_add(ptr noundef %56, ptr noundef %58, ptr noundef %59)
  store i32 0, ptr %19, align 4
  br label %60

60:                                               ; preds = %55, %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %61 = load i32, ptr %19, align 4
  switch i32 %61, label %448 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %71

63:                                               ; preds = %4
  %64 = load ptr, ptr %10, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %64, i32 0, i32 13
  %66 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !57
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %448

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %62
  %72 = load ptr, ptr %10, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %72, i32 0, i32 14
  %74 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 2, !tbaa !58
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 72
  %79 = load i32, ptr %78, align 8, !tbaa !50
  %80 = mul nsw i32 %76, %79
  %81 = load i32, ptr %14, align 4, !tbaa !32
  %82 = icmp slt i32 %80, %81
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %13, align 4, !tbaa !32
  %84 = load ptr, ptr %8, align 8, !tbaa !54
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %71
  %87 = load i32, ptr %13, align 4, !tbaa !32
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %86, %71
  %90 = phi i1 [ false, %71 ], [ %88, %86 ]
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %13, align 4, !tbaa !32
  %92 = load i32, ptr %13, align 4, !tbaa !32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %448

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8, !tbaa !54
  %97 = icmp ne ptr %96, null
  br i1 %97, label %151, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %99, i32 0, i32 14
  %101 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %100, i32 0, i32 2
  %102 = load i16, ptr %101, align 2, !tbaa !58
  %103 = zext i16 %102 to i32
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %104, i32 0, i32 72
  %106 = load i32, ptr %105, align 8, !tbaa !50
  %107 = mul nsw i32 %103, %106
  %108 = load i32, ptr %14, align 4, !tbaa !32
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %150

110:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %111 = load i32, ptr %14, align 4, !tbaa !32
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 72
  %114 = load i32, ptr %113, align 8, !tbaa !50
  %115 = sdiv i32 %111, %114
  %116 = load ptr, ptr %10, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %116, i32 0, i32 14
  %118 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %117, i32 0, i32 2
  %119 = load i16, ptr %118, align 2, !tbaa !58
  %120 = zext i16 %119 to i32
  %121 = sub nsw i32 %115, %120
  store i32 %121, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !32
  br label %122

122:                                              ; preds = %143, %110
  %123 = load i32, ptr %21, align 4, !tbaa !32
  %124 = load i32, ptr %20, align 4, !tbaa !32
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %146

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = load ptr, ptr %10, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !59
  %131 = call ptr @spawn_empty_frame(ptr noundef %127, i32 noundef %130)
  store ptr %131, ptr %22, align 8, !tbaa !54
  %132 = load ptr, ptr %22, align 8, !tbaa !54
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %126
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %140

135:                                              ; preds = %126
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = load ptr, ptr %10, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %22, align 8, !tbaa !54
  call void @ff_bufqueue_add(ptr noundef %136, ptr noundef %138, ptr noundef %139)
  store i32 0, ptr %19, align 4
  br label %140

140:                                              ; preds = %135, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %141 = load i32, ptr %19, align 4
  switch i32 %141, label %147 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %21, align 4, !tbaa !32
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %21, align 4, !tbaa !32
  br label %122, !llvm.loop !60

146:                                              ; preds = %122
  store i32 0, ptr %19, align 4
  br label %147

147:                                              ; preds = %146, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %148 = load i32, ptr %19, align 4
  switch i32 %148, label %448 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %98
  br label %151

151:                                              ; preds = %150, %95
  %152 = load ptr, ptr %10, align 8, !tbaa !29
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %153, i32 0, i32 72
  %155 = load i32, ptr %154, align 8, !tbaa !50
  call void @move_audio(ptr noundef %152, i32 noundef %155)
  %156 = load ptr, ptr %10, align 8, !tbaa !29
  %157 = call i32 @apply_window_and_mdct(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %151
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %448

160:                                              ; preds = %151
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  %162 = load ptr, ptr %7, align 8, !tbaa !52
  %163 = call i32 @ff_alloc_packet(ptr noundef %161, ptr noundef %162, i64 noundef 8192)
  store i32 %163, ptr %12, align 4, !tbaa !32
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %166, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %448

167:                                              ; preds = %160
  %168 = load ptr, ptr %7, align 8, !tbaa !52
  %169 = getelementptr inbounds nuw %struct.AVPacket, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !62
  %171 = load ptr, ptr %7, align 8, !tbaa !52
  %172 = getelementptr inbounds nuw %struct.AVPacket, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !64
  call void @init_put_bits(ptr noundef %17, ptr noundef %170, i32 noundef %173)
  call void @put_bits(ptr noundef %17, i32 noundef 1, i32 noundef 0)
  %174 = load ptr, ptr %10, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %174, i32 0, i32 23
  %176 = load i32, ptr %175, align 8, !tbaa !65
  %177 = sub nsw i32 %176, 1
  %178 = mul nsw i32 2, %177
  %179 = call i32 @ff_log2_c(i32 noundef %178) #13
  call void @put_bits(ptr noundef %17, i32 noundef %179, i32 noundef 1)
  %180 = load ptr, ptr %10, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %180, i32 0, i32 24
  %182 = load ptr, ptr %181, align 8, !tbaa !66
  %183 = getelementptr inbounds %struct.vorbis_enc_mode, ptr %182, i64 1
  store ptr %183, ptr %15, align 8, !tbaa !67
  %184 = load ptr, ptr %10, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %184, i32 0, i32 22
  %186 = load ptr, ptr %185, align 8, !tbaa !68
  %187 = load ptr, ptr %15, align 8, !tbaa !67
  %188 = getelementptr inbounds nuw %struct.vorbis_enc_mode, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !69
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.vorbis_enc_mapping, ptr %186, i64 %190
  store ptr %191, ptr %16, align 8, !tbaa !71
  %192 = load ptr, ptr %15, align 8, !tbaa !67
  %193 = getelementptr inbounds nuw %struct.vorbis_enc_mode, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 4, !tbaa !72
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %167
  call void @put_bits(ptr noundef %17, i32 noundef 1, i32 noundef 1)
  call void @put_bits(ptr noundef %17, i32 noundef 1, i32 noundef 1)
  br label %197

197:                                              ; preds = %196, %167
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %198

198:                                              ; preds = %255, %197
  %199 = load i32, ptr %11, align 4, !tbaa !32
  %200 = load ptr, ptr %10, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !59
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %258

204:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %205 = load ptr, ptr %10, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %205, i32 0, i32 18
  %207 = load ptr, ptr %206, align 8, !tbaa !73
  %208 = load ptr, ptr %16, align 8, !tbaa !71
  %209 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !74
  %211 = load ptr, ptr %16, align 8, !tbaa !71
  %212 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !76
  %214 = load i32, ptr %11, align 4, !tbaa !32
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !32
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %210, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !32
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.vorbis_enc_floor, ptr %207, i64 %221
  store ptr %222, ptr %23, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 68, ptr %24) #12
  %223 = load ptr, ptr %10, align 8, !tbaa !29
  %224 = load ptr, ptr %23, align 8, !tbaa !77
  %225 = load ptr, ptr %10, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %225, i32 0, i32 10
  %227 = load ptr, ptr %226, align 8, !tbaa !78
  %228 = load i32, ptr %11, align 4, !tbaa !32
  %229 = load i32, ptr %14, align 4, !tbaa !32
  %230 = mul nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %227, i64 %231
  %233 = getelementptr inbounds [34 x i16], ptr %24, i64 0, i64 0
  %234 = load i32, ptr %14, align 4, !tbaa !32
  call void @floor_fit(ptr noundef %223, ptr noundef %224, ptr noundef %232, ptr noundef %233, i32 noundef %234)
  %235 = load ptr, ptr %10, align 8, !tbaa !29
  %236 = load ptr, ptr %23, align 8, !tbaa !77
  %237 = getelementptr inbounds [34 x i16], ptr %24, i64 0, i64 0
  %238 = load ptr, ptr %10, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %238, i32 0, i32 9
  %240 = load ptr, ptr %239, align 8, !tbaa !79
  %241 = load i32, ptr %11, align 4, !tbaa !32
  %242 = load i32, ptr %14, align 4, !tbaa !32
  %243 = mul nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %240, i64 %244
  %246 = load i32, ptr %14, align 4, !tbaa !32
  %247 = call i32 @floor_encode(ptr noundef %235, ptr noundef %236, ptr noundef %17, ptr noundef %237, ptr noundef %245, i32 noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %204
  %250 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %250, i32 noundef 16, ptr noundef @.str.13)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %252

251:                                              ; preds = %204
  store i32 0, ptr %19, align 4
  br label %252

252:                                              ; preds = %251, %249
  call void @llvm.lifetime.end.p0(i64 68, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %253 = load i32, ptr %19, align 4
  switch i32 %253, label %448 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %11, align 4, !tbaa !32
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %11, align 4, !tbaa !32
  br label %198, !llvm.loop !80

258:                                              ; preds = %198
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %259

259:                                              ; preds = %283, %258
  %260 = load i32, ptr %11, align 4, !tbaa !32
  %261 = load ptr, ptr %10, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8, !tbaa !59
  %264 = load i32, ptr %14, align 4, !tbaa !32
  %265 = mul nsw i32 %263, %264
  %266 = icmp slt i32 %260, %265
  br i1 %266, label %267, label %286

267:                                              ; preds = %259
  %268 = load ptr, ptr %10, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %268, i32 0, i32 9
  %270 = load ptr, ptr %269, align 8, !tbaa !79
  %271 = load i32, ptr %11, align 4, !tbaa !32
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %270, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !81
  %275 = load ptr, ptr %10, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %275, i32 0, i32 10
  %277 = load ptr, ptr %276, align 8, !tbaa !78
  %278 = load i32, ptr %11, align 4, !tbaa !32
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %277, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !81
  %282 = fdiv nsz float %281, %274
  store float %282, ptr %280, align 4, !tbaa !81
  br label %283

283:                                              ; preds = %267
  %284 = load i32, ptr %11, align 4, !tbaa !32
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %11, align 4, !tbaa !32
  br label %259, !llvm.loop !82

286:                                              ; preds = %259
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %287

287:                                              ; preds = %378, %286
  %288 = load i32, ptr %11, align 4, !tbaa !32
  %289 = load ptr, ptr %16, align 8, !tbaa !71
  %290 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %289, i32 0, i32 4
  %291 = load i32, ptr %290, align 8, !tbaa !83
  %292 = icmp slt i32 %288, %291
  br i1 %292, label %293, label %381

293:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %294 = load ptr, ptr %10, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %294, i32 0, i32 10
  %296 = load ptr, ptr %295, align 8, !tbaa !78
  %297 = load ptr, ptr %16, align 8, !tbaa !71
  %298 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %298, align 8, !tbaa !84
  %300 = load i32, ptr %11, align 4, !tbaa !32
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !32
  %304 = load i32, ptr %14, align 4, !tbaa !32
  %305 = mul nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %296, i64 %306
  store ptr %307, ptr %25, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %308 = load ptr, ptr %10, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %308, i32 0, i32 10
  %310 = load ptr, ptr %309, align 8, !tbaa !78
  %311 = load ptr, ptr %16, align 8, !tbaa !71
  %312 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %311, i32 0, i32 6
  %313 = load ptr, ptr %312, align 8, !tbaa !86
  %314 = load i32, ptr %11, align 4, !tbaa !32
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !32
  %318 = load i32, ptr %14, align 4, !tbaa !32
  %319 = mul nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %310, i64 %320
  store ptr %321, ptr %26, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !32
  br label %322

322:                                              ; preds = %374, %293
  %323 = load i32, ptr %27, align 4, !tbaa !32
  %324 = load i32, ptr %14, align 4, !tbaa !32
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %377

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %327 = load ptr, ptr %26, align 8, !tbaa !85
  %328 = load i32, ptr %27, align 4, !tbaa !32
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %327, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !81
  store float %331, ptr %28, align 4, !tbaa !81
  %332 = load ptr, ptr %25, align 8, !tbaa !85
  %333 = load i32, ptr %27, align 4, !tbaa !32
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %332, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !81
  %337 = load ptr, ptr %26, align 8, !tbaa !85
  %338 = load i32, ptr %27, align 4, !tbaa !32
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %337, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !81
  %342 = fsub nsz float %341, %336
  store float %342, ptr %340, align 4, !tbaa !81
  %343 = load ptr, ptr %25, align 8, !tbaa !85
  %344 = load i32, ptr %27, align 4, !tbaa !32
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %343, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !81
  %348 = fcmp nsz ogt float %347, 0.000000e+00
  br i1 %348, label %349, label %360

349:                                              ; preds = %326
  %350 = load ptr, ptr %26, align 8, !tbaa !85
  %351 = load i32, ptr %27, align 4, !tbaa !32
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %350, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !81
  %355 = fneg nsz float %354
  %356 = load ptr, ptr %26, align 8, !tbaa !85
  %357 = load i32, ptr %27, align 4, !tbaa !32
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %356, i64 %358
  store float %355, ptr %359, align 4, !tbaa !81
  br label %360

360:                                              ; preds = %349, %326
  %361 = load ptr, ptr %26, align 8, !tbaa !85
  %362 = load i32, ptr %27, align 4, !tbaa !32
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %361, i64 %363
  %365 = load float, ptr %364, align 4, !tbaa !81
  %366 = fcmp nsz olt float %365, 0.000000e+00
  br i1 %366, label %367, label %373

367:                                              ; preds = %360
  %368 = load float, ptr %28, align 4, !tbaa !81
  %369 = load ptr, ptr %25, align 8, !tbaa !85
  %370 = load i32, ptr %27, align 4, !tbaa !32
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %369, i64 %371
  store float %368, ptr %372, align 4, !tbaa !81
  br label %373

373:                                              ; preds = %367, %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %27, align 4, !tbaa !32
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %27, align 4, !tbaa !32
  br label %322, !llvm.loop !87

377:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %11, align 4, !tbaa !32
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %11, align 4, !tbaa !32
  br label %287, !llvm.loop !88

381:                                              ; preds = %287
  %382 = load ptr, ptr %10, align 8, !tbaa !29
  %383 = load ptr, ptr %10, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %383, i32 0, i32 20
  %385 = load ptr, ptr %384, align 8, !tbaa !89
  %386 = load ptr, ptr %16, align 8, !tbaa !71
  %387 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8, !tbaa !90
  %389 = load ptr, ptr %16, align 8, !tbaa !71
  %390 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !76
  %392 = getelementptr inbounds i32, ptr %391, i64 0
  %393 = load i32, ptr %392, align 4, !tbaa !32
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %388, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !32
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.vorbis_enc_residue, ptr %385, i64 %397
  %399 = load ptr, ptr %10, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %399, i32 0, i32 10
  %401 = load ptr, ptr %400, align 8, !tbaa !78
  %402 = load i32, ptr %14, align 4, !tbaa !32
  %403 = load ptr, ptr %10, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %403, i32 0, i32 0
  %405 = load i32, ptr %404, align 8, !tbaa !59
  %406 = call i32 @residue_encode(ptr noundef %382, ptr noundef %398, ptr noundef %17, ptr noundef %401, i32 noundef %402, i32 noundef %405)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %381
  %409 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %409, i32 noundef 16, ptr noundef @.str.13)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %448

410:                                              ; preds = %381
  call void @flush_put_bits(ptr noundef %17)
  %411 = call i32 @put_bytes_output(ptr noundef %17)
  %412 = load ptr, ptr %7, align 8, !tbaa !52
  %413 = getelementptr inbounds nuw %struct.AVPacket, ptr %412, i32 0, i32 4
  store i32 %411, ptr %413, align 8, !tbaa !64
  %414 = load ptr, ptr %10, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %414, i32 0, i32 13
  %416 = load i32, ptr %14, align 4, !tbaa !32
  %417 = load ptr, ptr %7, align 8, !tbaa !52
  %418 = getelementptr inbounds nuw %struct.AVPacket, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %7, align 8, !tbaa !52
  %420 = getelementptr inbounds nuw %struct.AVPacket, ptr %419, i32 0, i32 9
  call void @ff_af_queue_remove(ptr noundef %415, i32 noundef %416, ptr noundef %418, ptr noundef %420)
  %421 = load i32, ptr %14, align 4, !tbaa !32
  %422 = sext i32 %421 to i64
  %423 = load ptr, ptr %7, align 8, !tbaa !52
  %424 = getelementptr inbounds nuw %struct.AVPacket, ptr %423, i32 0, i32 9
  %425 = load i64, ptr %424, align 8, !tbaa !91
  %426 = icmp sgt i64 %422, %425
  br i1 %426, label %427, label %446

427:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %428 = load ptr, ptr %7, align 8, !tbaa !52
  %429 = call ptr @av_packet_new_side_data(ptr noundef %428, i32 noundef 11, i64 noundef 10)
  store ptr %429, ptr %29, align 8, !tbaa !92
  %430 = load ptr, ptr %29, align 8, !tbaa !92
  %431 = icmp ne ptr %430, null
  br i1 %431, label %433, label %432

432:                                              ; preds = %427
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %443

433:                                              ; preds = %427
  %434 = load i32, ptr %14, align 4, !tbaa !32
  %435 = sext i32 %434 to i64
  %436 = load ptr, ptr %7, align 8, !tbaa !52
  %437 = getelementptr inbounds nuw %struct.AVPacket, ptr %436, i32 0, i32 9
  %438 = load i64, ptr %437, align 8, !tbaa !91
  %439 = sub nsw i64 %435, %438
  %440 = trunc i64 %439 to i32
  %441 = load ptr, ptr %29, align 8, !tbaa !92
  %442 = getelementptr inbounds i8, ptr %441, i64 4
  store i32 %440, ptr %442, align 1, !tbaa !93
  store i32 0, ptr %19, align 4
  br label %443

443:                                              ; preds = %433, %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  %444 = load i32, ptr %19, align 4
  switch i32 %444, label %448 [
    i32 0, label %445
  ]

445:                                              ; preds = %443
  br label %446

446:                                              ; preds = %445, %410
  %447 = load ptr, ptr %9, align 8, !tbaa !56
  store i32 1, ptr %447, align 4, !tbaa !32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %448

448:                                              ; preds = %446, %443, %408, %252, %165, %159, %147, %94, %69, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %449 = load i32, ptr %5, align 4
  ret i32 %449
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vorbis_encode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %60

13:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %14

14:                                               ; preds = %56, %13
  %15 = load i32, ptr %4, align 4, !tbaa !32
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !95
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %59

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = load i32, ptr %4, align 4, !tbaa !32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %26, i32 0, i32 1
  call void @av_freep(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = load i32, ptr %4, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %33, i32 0, i32 2
  call void @av_freep(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = load i32, ptr %4, align 4, !tbaa !32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %40, i32 0, i32 8
  call void @av_freep(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !94
  %45 = load i32, ptr %4, align 4, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %47, i32 0, i32 9
  call void @av_freep(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !94
  %52 = load i32, ptr %4, align 4, !tbaa !32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %54, i32 0, i32 10
  call void @av_freep(ptr noundef %55)
  br label %56

56:                                               ; preds = %20
  %57 = load i32, ptr %4, align 4, !tbaa !32
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4, !tbaa !32
  br label %14, !llvm.loop !96

59:                                               ; preds = %14
  br label %60

60:                                               ; preds = %59, %1
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %61, i32 0, i32 16
  call void @av_freep(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %139

67:                                               ; preds = %60
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %68

68:                                               ; preds = %135, %67
  %69 = load i32, ptr %4, align 4, !tbaa !32
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %70, i32 0, i32 17
  %72 = load i32, ptr %71, align 8, !tbaa !97
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %138

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %75 = load ptr, ptr %3, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %75, i32 0, i32 18
  %77 = load ptr, ptr %76, align 8, !tbaa !73
  %78 = load i32, ptr %4, align 4, !tbaa !32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.vorbis_enc_floor, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !98
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %113

84:                                               ; preds = %74
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %85

85:                                               ; preds = %109, %84
  %86 = load i32, ptr %5, align 4, !tbaa !32
  %87 = load ptr, ptr %3, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %87, i32 0, i32 18
  %89 = load ptr, ptr %88, align 8, !tbaa !73
  %90 = load i32, ptr %4, align 4, !tbaa !32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.vorbis_enc_floor, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !102
  %95 = icmp slt i32 %86, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %85
  %97 = load ptr, ptr %3, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %97, i32 0, i32 18
  %99 = load ptr, ptr %98, align 8, !tbaa !73
  %100 = load i32, ptr %4, align 4, !tbaa !32
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.vorbis_enc_floor, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !98
  %105 = load i32, ptr %5, align 4, !tbaa !32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.vorbis_enc_floor_class, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %107, i32 0, i32 3
  call void @av_freep(ptr noundef %108)
  br label %109

109:                                              ; preds = %96
  %110 = load i32, ptr %5, align 4, !tbaa !32
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4, !tbaa !32
  br label %85, !llvm.loop !103

112:                                              ; preds = %85
  br label %113

113:                                              ; preds = %112, %74
  %114 = load ptr, ptr %3, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %114, i32 0, i32 18
  %116 = load ptr, ptr %115, align 8, !tbaa !73
  %117 = load i32, ptr %4, align 4, !tbaa !32
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.vorbis_enc_floor, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %119, i32 0, i32 3
  call void @av_freep(ptr noundef %120)
  %121 = load ptr, ptr %3, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %121, i32 0, i32 18
  %123 = load ptr, ptr %122, align 8, !tbaa !73
  %124 = load i32, ptr %4, align 4, !tbaa !32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.vorbis_enc_floor, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %126, i32 0, i32 1
  call void @av_freep(ptr noundef %127)
  %128 = load ptr, ptr %3, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %128, i32 0, i32 18
  %130 = load ptr, ptr %129, align 8, !tbaa !73
  %131 = load i32, ptr %4, align 4, !tbaa !32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.vorbis_enc_floor, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %133, i32 0, i32 7
  call void @av_freep(ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %135

135:                                              ; preds = %113
  %136 = load i32, ptr %4, align 4, !tbaa !32
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %4, align 4, !tbaa !32
  br label %68, !llvm.loop !104

138:                                              ; preds = %68
  br label %139

139:                                              ; preds = %138, %60
  %140 = load ptr, ptr %3, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %140, i32 0, i32 18
  call void @av_freep(ptr noundef %141)
  %142 = load ptr, ptr %3, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %142, i32 0, i32 20
  %144 = load ptr, ptr %143, align 8, !tbaa !89
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %172

146:                                              ; preds = %139
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %147

147:                                              ; preds = %168, %146
  %148 = load i32, ptr %4, align 4, !tbaa !32
  %149 = load ptr, ptr %3, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %149, i32 0, i32 19
  %151 = load i32, ptr %150, align 8, !tbaa !105
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %171

153:                                              ; preds = %147
  %154 = load ptr, ptr %3, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %154, i32 0, i32 20
  %156 = load ptr, ptr %155, align 8, !tbaa !89
  %157 = load i32, ptr %4, align 4, !tbaa !32
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.vorbis_enc_residue, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %159, i32 0, i32 6
  call void @av_freep(ptr noundef %160)
  %161 = load ptr, ptr %3, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %161, i32 0, i32 20
  %163 = load ptr, ptr %162, align 8, !tbaa !89
  %164 = load i32, ptr %4, align 4, !tbaa !32
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.vorbis_enc_residue, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %166, i32 0, i32 7
  call void @av_freep(ptr noundef %167)
  br label %168

168:                                              ; preds = %153
  %169 = load i32, ptr %4, align 4, !tbaa !32
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %4, align 4, !tbaa !32
  br label %147, !llvm.loop !106

171:                                              ; preds = %147
  br label %172

172:                                              ; preds = %171, %139
  %173 = load ptr, ptr %3, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %173, i32 0, i32 20
  call void @av_freep(ptr noundef %174)
  %175 = load ptr, ptr %3, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %175, i32 0, i32 22
  %177 = load ptr, ptr %176, align 8, !tbaa !68
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %226

179:                                              ; preds = %172
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %180

180:                                              ; preds = %222, %179
  %181 = load i32, ptr %4, align 4, !tbaa !32
  %182 = load ptr, ptr %3, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %182, i32 0, i32 21
  %184 = load i32, ptr %183, align 8, !tbaa !107
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %225

186:                                              ; preds = %180
  %187 = load ptr, ptr %3, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %187, i32 0, i32 22
  %189 = load ptr, ptr %188, align 8, !tbaa !68
  %190 = load i32, ptr %4, align 4, !tbaa !32
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.vorbis_enc_mapping, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %192, i32 0, i32 1
  call void @av_freep(ptr noundef %193)
  %194 = load ptr, ptr %3, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %194, i32 0, i32 22
  %196 = load ptr, ptr %195, align 8, !tbaa !68
  %197 = load i32, ptr %4, align 4, !tbaa !32
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.vorbis_enc_mapping, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %199, i32 0, i32 2
  call void @av_freep(ptr noundef %200)
  %201 = load ptr, ptr %3, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %201, i32 0, i32 22
  %203 = load ptr, ptr %202, align 8, !tbaa !68
  %204 = load i32, ptr %4, align 4, !tbaa !32
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.vorbis_enc_mapping, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %206, i32 0, i32 3
  call void @av_freep(ptr noundef %207)
  %208 = load ptr, ptr %3, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %208, i32 0, i32 22
  %210 = load ptr, ptr %209, align 8, !tbaa !68
  %211 = load i32, ptr %4, align 4, !tbaa !32
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.vorbis_enc_mapping, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %213, i32 0, i32 5
  call void @av_freep(ptr noundef %214)
  %215 = load ptr, ptr %3, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %215, i32 0, i32 22
  %217 = load ptr, ptr %216, align 8, !tbaa !68
  %218 = load i32, ptr %4, align 4, !tbaa !32
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.vorbis_enc_mapping, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %220, i32 0, i32 6
  call void @av_freep(ptr noundef %221)
  br label %222

222:                                              ; preds = %186
  %223 = load i32, ptr %4, align 4, !tbaa !32
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %4, align 4, !tbaa !32
  br label %180, !llvm.loop !108

225:                                              ; preds = %180
  br label %226

226:                                              ; preds = %225, %172
  %227 = load ptr, ptr %3, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %227, i32 0, i32 22
  call void @av_freep(ptr noundef %228)
  %229 = load ptr, ptr %3, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %229, i32 0, i32 24
  call void @av_freep(ptr noundef %230)
  %231 = load ptr, ptr %3, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %231, i32 0, i32 7
  call void @av_freep(ptr noundef %232)
  %233 = load ptr, ptr %3, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %233, i32 0, i32 8
  call void @av_freep(ptr noundef %234)
  %235 = load ptr, ptr %3, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %235, i32 0, i32 9
  call void @av_freep(ptr noundef %236)
  %237 = load ptr, ptr %3, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %237, i32 0, i32 10
  call void @av_freep(ptr noundef %238)
  %239 = load ptr, ptr %3, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %239, i32 0, i32 11
  call void @av_freep(ptr noundef %240)
  %241 = load ptr, ptr %3, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %241, i32 0, i32 26
  call void @av_freep(ptr noundef %242)
  %243 = load ptr, ptr %3, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds [2 x ptr], ptr %244, i64 0, i64 0
  call void @av_tx_uninit(ptr noundef %245)
  %246 = load ptr, ptr %3, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %246, i32 0, i32 3
  %248 = getelementptr inbounds [2 x ptr], ptr %247, i64 0, i64 1
  call void @av_tx_uninit(ptr noundef %248)
  %249 = load ptr, ptr %3, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %249, i32 0, i32 13
  call void @ff_af_queue_close(ptr noundef %250)
  %251 = load ptr, ptr %3, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %251, i32 0, i32 14
  call void @ff_bufqueue_discard_all(ptr noundef %252)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @create_vorbis_context(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 71
  %22 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8, !tbaa !59
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 69
  %28 = load i32, ptr %27, align 8, !tbaa !109
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4, !tbaa !110
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 1
  store i32 11, ptr %33, align 4, !tbaa !32
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  store i32 11, ptr %36, align 8, !tbaa !32
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %37, i32 0, i32 15
  store i32 29, ptr %38, align 8, !tbaa !95
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 8, !tbaa !95
  %42 = sext i32 %41 to i64
  %43 = mul i64 72, %42
  %44 = call noalias ptr @av_mallocz(i64 noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %45, i32 0, i32 16
  store ptr %44, ptr %46, align 8, !tbaa !94
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %864

52:                                               ; preds = %2
  store ptr @codebooks, ptr %9, align 8, !tbaa !92
  store ptr @quant_tables, ptr %10, align 8, !tbaa !92
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %53

53:                                               ; preds = %224, %52
  %54 = load i32, ptr %12, align 4, !tbaa !32
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %55, i32 0, i32 15
  %57 = load i32, ptr %56, align 8, !tbaa !95
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %227

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8, !tbaa !94
  %63 = load i32, ptr %12, align 4, !tbaa !32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %62, i64 %64
  store ptr %65, ptr %15, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %66 = load i32, ptr %12, align 4, !tbaa !32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [29 x %struct.anon], ptr @cvectors, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !112
  %71 = load ptr, ptr %15, align 8, !tbaa !111
  %72 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 8, !tbaa !114
  %73 = load i32, ptr %12, align 4, !tbaa !32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [29 x %struct.anon], ptr @cvectors, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !116
  %78 = load ptr, ptr %15, align 8, !tbaa !111
  %79 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 8, !tbaa !117
  %80 = load i32, ptr %12, align 4, !tbaa !32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [29 x %struct.anon], ptr @cvectors, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 4
  %84 = load float, ptr %83, align 8, !tbaa !118
  %85 = load ptr, ptr %15, align 8, !tbaa !111
  %86 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %85, i32 0, i32 4
  store float %84, ptr %86, align 4, !tbaa !119
  %87 = load i32, ptr %12, align 4, !tbaa !32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [29 x %struct.anon], ptr @cvectors, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 5
  %91 = load float, ptr %90, align 4, !tbaa !120
  %92 = load ptr, ptr %15, align 8, !tbaa !111
  %93 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %92, i32 0, i32 5
  store float %91, ptr %93, align 8, !tbaa !121
  %94 = load i32, ptr %12, align 4, !tbaa !32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [29 x %struct.anon], ptr @cvectors, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !122
  %99 = load ptr, ptr %15, align 8, !tbaa !111
  %100 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %99, i32 0, i32 7
  store i32 %98, ptr %100, align 8, !tbaa !123
  %101 = load ptr, ptr %15, align 8, !tbaa !111
  %102 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %101, i32 0, i32 6
  store i32 0, ptr %102, align 4, !tbaa !124
  %103 = load ptr, ptr %15, align 8, !tbaa !111
  %104 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !117
  %106 = sext i32 %105 to i64
  %107 = call ptr @av_malloc_array(i64 noundef %106, i64 noundef 1)
  %108 = load ptr, ptr %15, align 8, !tbaa !111
  %109 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8, !tbaa !125
  %110 = load ptr, ptr %15, align 8, !tbaa !111
  %111 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !117
  %113 = sext i32 %112 to i64
  %114 = call ptr @av_malloc_array(i64 noundef %113, i64 noundef 4)
  %115 = load ptr, ptr %15, align 8, !tbaa !111
  %116 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %115, i32 0, i32 2
  store ptr %114, ptr %116, align 8, !tbaa !126
  %117 = load ptr, ptr %15, align 8, !tbaa !111
  %118 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !125
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %59
  %122 = load ptr, ptr %15, align 8, !tbaa !111
  %123 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !126
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %121, %59
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %221

127:                                              ; preds = %121
  %128 = load ptr, ptr %15, align 8, !tbaa !111
  %129 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !125
  %131 = load ptr, ptr %9, align 8, !tbaa !92
  %132 = load i32, ptr %12, align 4, !tbaa !32
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [29 x %struct.anon], ptr @cvectors, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.anon, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !127
  %137 = sext i32 %136 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %131, i64 %137, i1 false)
  %138 = load ptr, ptr %15, align 8, !tbaa !111
  %139 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !125
  %141 = load i32, ptr %12, align 4, !tbaa !32
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [29 x %struct.anon], ptr @cvectors, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.anon, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !127
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %140, i64 %146
  %148 = load ptr, ptr %15, align 8, !tbaa !111
  %149 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !117
  %151 = load i32, ptr %12, align 4, !tbaa !32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [29 x %struct.anon], ptr @cvectors, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %struct.anon, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !127
  %156 = sub nsw i32 %150, %155
  %157 = sext i32 %156 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %147, i8 0, i64 %157, i1 false)
  %158 = load i32, ptr %12, align 4, !tbaa !32
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [29 x %struct.anon], ptr @cvectors, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %struct.anon, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !127
  %163 = load ptr, ptr %9, align 8, !tbaa !92
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  store ptr %165, ptr %9, align 8, !tbaa !92
  %166 = load ptr, ptr %15, align 8, !tbaa !111
  %167 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 8, !tbaa !123
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %211

170:                                              ; preds = %127
  %171 = load ptr, ptr %15, align 8, !tbaa !111
  %172 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 8, !tbaa !123
  %174 = load ptr, ptr %15, align 8, !tbaa !111
  %175 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 8, !tbaa !114
  %177 = load ptr, ptr %15, align 8, !tbaa !111
  %178 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !117
  %180 = call i32 @cb_lookup_vals(i32 noundef %173, i32 noundef %176, i32 noundef %179)
  store i32 %180, ptr %16, align 4, !tbaa !32
  %181 = load i32, ptr %16, align 4, !tbaa !32
  %182 = sext i32 %181 to i64
  %183 = call ptr @av_malloc_array(i64 noundef %182, i64 noundef 4)
  %184 = load ptr, ptr %15, align 8, !tbaa !111
  %185 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %184, i32 0, i32 8
  store ptr %183, ptr %185, align 8, !tbaa !128
  %186 = load ptr, ptr %15, align 8, !tbaa !111
  %187 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8, !tbaa !128
  %189 = icmp ne ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %170
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %221

191:                                              ; preds = %170
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %192

192:                                              ; preds = %207, %191
  %193 = load i32, ptr %11, align 4, !tbaa !32
  %194 = load i32, ptr %16, align 4, !tbaa !32
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %210

196:                                              ; preds = %192
  %197 = load ptr, ptr %10, align 8, !tbaa !92
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %10, align 8, !tbaa !92
  %199 = load i8, ptr %197, align 1, !tbaa !93
  %200 = zext i8 %199 to i32
  %201 = load ptr, ptr %15, align 8, !tbaa !111
  %202 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8, !tbaa !128
  %204 = load i32, ptr %11, align 4, !tbaa !32
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  store i32 %200, ptr %206, align 4, !tbaa !32
  br label %207

207:                                              ; preds = %196
  %208 = load i32, ptr %11, align 4, !tbaa !32
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %11, align 4, !tbaa !32
  br label %192, !llvm.loop !129

210:                                              ; preds = %192
  br label %214

211:                                              ; preds = %127
  %212 = load ptr, ptr %15, align 8, !tbaa !111
  %213 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %212, i32 0, i32 8
  store ptr null, ptr %213, align 8, !tbaa !128
  br label %214

214:                                              ; preds = %211, %210
  %215 = load ptr, ptr %15, align 8, !tbaa !111
  %216 = call i32 @ready_codebook(ptr noundef %215)
  store i32 %216, ptr %13, align 4, !tbaa !32
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = load i32, ptr %13, align 4, !tbaa !32
  store i32 %219, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %221

220:                                              ; preds = %214
  store i32 0, ptr %14, align 4
  br label %221

221:                                              ; preds = %220, %218, %190, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %222 = load i32, ptr %14, align 4
  switch i32 %222, label %864 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %12, align 4, !tbaa !32
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %12, align 4, !tbaa !32
  br label %53, !llvm.loop !130

227:                                              ; preds = %53
  %228 = load ptr, ptr %4, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %228, i32 0, i32 17
  store i32 1, ptr %229, align 8, !tbaa !97
  %230 = load ptr, ptr %4, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %230, i32 0, i32 17
  %232 = load i32, ptr %231, align 8, !tbaa !97
  %233 = sext i32 %232 to i64
  %234 = mul i64 56, %233
  %235 = call noalias ptr @av_mallocz(i64 noundef %234)
  %236 = load ptr, ptr %4, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %236, i32 0, i32 18
  store ptr %235, ptr %237, align 8, !tbaa !73
  %238 = load ptr, ptr %4, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %238, i32 0, i32 18
  %240 = load ptr, ptr %239, align 8, !tbaa !73
  %241 = icmp ne ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %227
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %864

243:                                              ; preds = %227
  %244 = load ptr, ptr %4, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %244, i32 0, i32 18
  %246 = load ptr, ptr %245, align 8, !tbaa !73
  %247 = getelementptr inbounds %struct.vorbis_enc_floor, ptr %246, i64 0
  store ptr %247, ptr %6, align 8, !tbaa !77
  %248 = load ptr, ptr %6, align 8, !tbaa !77
  %249 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %248, i32 0, i32 0
  store i32 8, ptr %249, align 8, !tbaa !131
  %250 = load ptr, ptr %6, align 8, !tbaa !77
  %251 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8, !tbaa !131
  %253 = sext i32 %252 to i64
  %254 = mul i64 4, %253
  %255 = call noalias ptr @av_malloc(i64 noundef %254)
  %256 = load ptr, ptr %6, align 8, !tbaa !77
  %257 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %256, i32 0, i32 1
  store ptr %255, ptr %257, align 8, !tbaa !132
  %258 = load ptr, ptr %6, align 8, !tbaa !77
  %259 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !132
  %261 = icmp ne ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %243
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %864

263:                                              ; preds = %243
  %264 = load ptr, ptr %6, align 8, !tbaa !77
  %265 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %264, i32 0, i32 2
  store i32 0, ptr %265, align 8, !tbaa !102
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %266

266:                                              ; preds = %310, %263
  %267 = load i32, ptr %11, align 4, !tbaa !32
  %268 = load ptr, ptr %6, align 8, !tbaa !77
  %269 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8, !tbaa !131
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %272, label %313

272:                                              ; preds = %266
  %273 = load i32, ptr %11, align 4, !tbaa !32
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i32], ptr @create_vorbis_context.a, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !32
  %277 = load ptr, ptr %6, align 8, !tbaa !77
  %278 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !132
  %280 = load i32, ptr %11, align 4, !tbaa !32
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  store i32 %276, ptr %282, align 4, !tbaa !32
  %283 = load ptr, ptr %6, align 8, !tbaa !77
  %284 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 8, !tbaa !102
  %286 = load ptr, ptr %6, align 8, !tbaa !77
  %287 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !132
  %289 = load i32, ptr %11, align 4, !tbaa !32
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !32
  %293 = icmp sgt i32 %285, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %272
  %295 = load ptr, ptr %6, align 8, !tbaa !77
  %296 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8, !tbaa !102
  br label %306

298:                                              ; preds = %272
  %299 = load ptr, ptr %6, align 8, !tbaa !77
  %300 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !132
  %302 = load i32, ptr %11, align 4, !tbaa !32
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !32
  br label %306

306:                                              ; preds = %298, %294
  %307 = phi i32 [ %297, %294 ], [ %305, %298 ]
  %308 = load ptr, ptr %6, align 8, !tbaa !77
  %309 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %308, i32 0, i32 2
  store i32 %307, ptr %309, align 8, !tbaa !102
  br label %310

310:                                              ; preds = %306
  %311 = load i32, ptr %11, align 4, !tbaa !32
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %11, align 4, !tbaa !32
  br label %266, !llvm.loop !133

313:                                              ; preds = %266
  %314 = load ptr, ptr %6, align 8, !tbaa !77
  %315 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 8, !tbaa !102
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %315, align 8, !tbaa !102
  %318 = load ptr, ptr %6, align 8, !tbaa !77
  %319 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 8, !tbaa !102
  %321 = sext i32 %320 to i64
  %322 = call noalias ptr @av_calloc(i64 noundef %321, i64 noundef 24)
  %323 = load ptr, ptr %6, align 8, !tbaa !77
  %324 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %323, i32 0, i32 3
  store ptr %322, ptr %324, align 8, !tbaa !98
  %325 = load ptr, ptr %6, align 8, !tbaa !77
  %326 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !98
  %328 = icmp ne ptr %327, null
  br i1 %328, label %330, label %329

329:                                              ; preds = %313
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %864

330:                                              ; preds = %313
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %331

331:                                              ; preds = %406, %330
  %332 = load i32, ptr %11, align 4, !tbaa !32
  %333 = load ptr, ptr %6, align 8, !tbaa !77
  %334 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 8, !tbaa !102
  %336 = icmp slt i32 %332, %335
  br i1 %336, label %337, label %409

337:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %338 = load ptr, ptr %6, align 8, !tbaa !77
  %339 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !98
  %341 = load i32, ptr %11, align 4, !tbaa !32
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.vorbis_enc_floor_class, ptr %340, i64 %342
  store ptr %343, ptr %17, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %344 = load i32, ptr %11, align 4, !tbaa !32
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5 x %struct.anon.1], ptr @floor_classes, i64 0, i64 %345
  %347 = getelementptr inbounds nuw %struct.anon.1, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 4, !tbaa !135
  %349 = load ptr, ptr %17, align 8, !tbaa !134
  %350 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %349, i32 0, i32 0
  store i32 %348, ptr %350, align 8, !tbaa !137
  %351 = load i32, ptr %11, align 4, !tbaa !32
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5 x %struct.anon.1], ptr @floor_classes, i64 0, i64 %352
  %354 = getelementptr inbounds nuw %struct.anon.1, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4, !tbaa !139
  %356 = load ptr, ptr %17, align 8, !tbaa !134
  %357 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %356, i32 0, i32 1
  store i32 %355, ptr %357, align 4, !tbaa !140
  %358 = load i32, ptr %11, align 4, !tbaa !32
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5 x %struct.anon.1], ptr @floor_classes, i64 0, i64 %359
  %361 = getelementptr inbounds nuw %struct.anon.1, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4, !tbaa !141
  %363 = load ptr, ptr %17, align 8, !tbaa !134
  %364 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %363, i32 0, i32 2
  store i32 %362, ptr %364, align 8, !tbaa !142
  %365 = load ptr, ptr %17, align 8, !tbaa !134
  %366 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4, !tbaa !140
  %368 = shl i32 1, %367
  store i32 %368, ptr %19, align 4, !tbaa !32
  %369 = load i32, ptr %19, align 4, !tbaa !32
  %370 = sext i32 %369 to i64
  %371 = call ptr @av_malloc_array(i64 noundef %370, i64 noundef 4)
  %372 = load ptr, ptr %17, align 8, !tbaa !134
  %373 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %372, i32 0, i32 3
  store ptr %371, ptr %373, align 8, !tbaa !143
  %374 = load ptr, ptr %17, align 8, !tbaa !134
  %375 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8, !tbaa !143
  %377 = icmp ne ptr %376, null
  br i1 %377, label %379, label %378

378:                                              ; preds = %337
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %403

379:                                              ; preds = %337
  store i32 0, ptr %18, align 4, !tbaa !32
  br label %380

380:                                              ; preds = %399, %379
  %381 = load i32, ptr %18, align 4, !tbaa !32
  %382 = load i32, ptr %19, align 4, !tbaa !32
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %402

384:                                              ; preds = %380
  %385 = load i32, ptr %11, align 4, !tbaa !32
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5 x %struct.anon.1], ptr @floor_classes, i64 0, i64 %386
  %388 = getelementptr inbounds nuw %struct.anon.1, ptr %387, i32 0, i32 3
  %389 = load i32, ptr %18, align 4, !tbaa !32
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4 x i32], ptr %388, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !32
  %393 = load ptr, ptr %17, align 8, !tbaa !134
  %394 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8, !tbaa !143
  %396 = load i32, ptr %18, align 4, !tbaa !32
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %395, i64 %397
  store i32 %392, ptr %398, align 4, !tbaa !32
  br label %399

399:                                              ; preds = %384
  %400 = load i32, ptr %18, align 4, !tbaa !32
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %18, align 4, !tbaa !32
  br label %380, !llvm.loop !144

402:                                              ; preds = %380
  store i32 0, ptr %14, align 4
  br label %403

403:                                              ; preds = %402, %378
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %404 = load i32, ptr %14, align 4
  switch i32 %404, label %864 [
    i32 0, label %405
  ]

405:                                              ; preds = %403
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %11, align 4, !tbaa !32
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %11, align 4, !tbaa !32
  br label %331, !llvm.loop !145

409:                                              ; preds = %331
  %410 = load ptr, ptr %6, align 8, !tbaa !77
  %411 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %410, i32 0, i32 4
  store i32 2, ptr %411, align 8, !tbaa !146
  %412 = load ptr, ptr %4, align 8, !tbaa !29
  %413 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %412, i32 0, i32 2
  %414 = getelementptr inbounds [2 x i32], ptr %413, i64 0, i64 1
  %415 = load i32, ptr %414, align 4, !tbaa !32
  %416 = sub nsw i32 %415, 1
  %417 = load ptr, ptr %6, align 8, !tbaa !77
  %418 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %417, i32 0, i32 5
  store i32 %416, ptr %418, align 4, !tbaa !147
  %419 = load ptr, ptr %6, align 8, !tbaa !77
  %420 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %419, i32 0, i32 6
  store i32 2, ptr %420, align 8, !tbaa !148
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %421

421:                                              ; preds = %446, %409
  %422 = load i32, ptr %11, align 4, !tbaa !32
  %423 = load ptr, ptr %6, align 8, !tbaa !77
  %424 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 8, !tbaa !131
  %426 = icmp slt i32 %422, %425
  br i1 %426, label %427, label %449

427:                                              ; preds = %421
  %428 = load ptr, ptr %6, align 8, !tbaa !77
  %429 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8, !tbaa !98
  %431 = load ptr, ptr %6, align 8, !tbaa !77
  %432 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !132
  %434 = load i32, ptr %11, align 4, !tbaa !32
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %433, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !32
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.vorbis_enc_floor_class, ptr %430, i64 %438
  %440 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 8, !tbaa !137
  %442 = load ptr, ptr %6, align 8, !tbaa !77
  %443 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %442, i32 0, i32 6
  %444 = load i32, ptr %443, align 8, !tbaa !148
  %445 = add nsw i32 %444, %441
  store i32 %445, ptr %443, align 8, !tbaa !148
  br label %446

446:                                              ; preds = %427
  %447 = load i32, ptr %11, align 4, !tbaa !32
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %11, align 4, !tbaa !32
  br label %421, !llvm.loop !149

449:                                              ; preds = %421
  %450 = load ptr, ptr %6, align 8, !tbaa !77
  %451 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %450, i32 0, i32 6
  %452 = load i32, ptr %451, align 8, !tbaa !148
  %453 = sext i32 %452 to i64
  %454 = call ptr @av_malloc_array(i64 noundef %453, i64 noundef 8)
  %455 = load ptr, ptr %6, align 8, !tbaa !77
  %456 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %455, i32 0, i32 7
  store ptr %454, ptr %456, align 8, !tbaa !150
  %457 = load ptr, ptr %6, align 8, !tbaa !77
  %458 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %457, i32 0, i32 7
  %459 = load ptr, ptr %458, align 8, !tbaa !150
  %460 = icmp ne ptr %459, null
  br i1 %460, label %462, label %461

461:                                              ; preds = %449
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %864

462:                                              ; preds = %449
  %463 = load ptr, ptr %6, align 8, !tbaa !77
  %464 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %463, i32 0, i32 7
  %465 = load ptr, ptr %464, align 8, !tbaa !150
  %466 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %465, i64 0
  %467 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %466, i32 0, i32 0
  store i16 0, ptr %467, align 2, !tbaa !151
  %468 = load ptr, ptr %6, align 8, !tbaa !77
  %469 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %468, i32 0, i32 5
  %470 = load i32, ptr %469, align 4, !tbaa !147
  %471 = shl i32 1, %470
  %472 = trunc i32 %471 to i16
  %473 = load ptr, ptr %6, align 8, !tbaa !77
  %474 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %473, i32 0, i32 7
  %475 = load ptr, ptr %474, align 8, !tbaa !150
  %476 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %475, i64 1
  %477 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %476, i32 0, i32 0
  store i16 %472, ptr %477, align 2, !tbaa !151
  store i32 2, ptr %11, align 4, !tbaa !32
  br label %478

478:                                              ; preds = %498, %462
  %479 = load i32, ptr %11, align 4, !tbaa !32
  %480 = load ptr, ptr %6, align 8, !tbaa !77
  %481 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %480, i32 0, i32 6
  %482 = load i32, ptr %481, align 8, !tbaa !148
  %483 = icmp slt i32 %479, %482
  br i1 %483, label %484, label %501

484:                                              ; preds = %478
  %485 = load i32, ptr %11, align 4, !tbaa !32
  %486 = sub nsw i32 %485, 2
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [27 x i32], ptr @create_vorbis_context.a.3, i64 0, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !32
  %490 = trunc i32 %489 to i16
  %491 = load ptr, ptr %6, align 8, !tbaa !77
  %492 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %491, i32 0, i32 7
  %493 = load ptr, ptr %492, align 8, !tbaa !150
  %494 = load i32, ptr %11, align 4, !tbaa !32
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %493, i64 %495
  %497 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %496, i32 0, i32 0
  store i16 %490, ptr %497, align 2, !tbaa !151
  br label %498

498:                                              ; preds = %484
  %499 = load i32, ptr %11, align 4, !tbaa !32
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %11, align 4, !tbaa !32
  br label %478, !llvm.loop !153

501:                                              ; preds = %478
  %502 = load ptr, ptr %5, align 8, !tbaa !4
  %503 = load ptr, ptr %6, align 8, !tbaa !77
  %504 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %503, i32 0, i32 7
  %505 = load ptr, ptr %504, align 8, !tbaa !150
  %506 = load ptr, ptr %6, align 8, !tbaa !77
  %507 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %506, i32 0, i32 6
  %508 = load i32, ptr %507, align 8, !tbaa !148
  %509 = call i32 @ff_vorbis_ready_floor1_list(ptr noundef %502, ptr noundef %505, i32 noundef %508)
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %501
  store i32 -558323010, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %864

512:                                              ; preds = %501
  %513 = load ptr, ptr %4, align 8, !tbaa !29
  %514 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %513, i32 0, i32 19
  store i32 1, ptr %514, align 8, !tbaa !105
  %515 = load ptr, ptr %4, align 8, !tbaa !29
  %516 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %515, i32 0, i32 19
  %517 = load i32, ptr %516, align 8, !tbaa !105
  %518 = sext i32 %517 to i64
  %519 = mul i64 40, %518
  %520 = call noalias ptr @av_mallocz(i64 noundef %519)
  %521 = load ptr, ptr %4, align 8, !tbaa !29
  %522 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %521, i32 0, i32 20
  store ptr %520, ptr %522, align 8, !tbaa !89
  %523 = load ptr, ptr %4, align 8, !tbaa !29
  %524 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %523, i32 0, i32 20
  %525 = load ptr, ptr %524, align 8, !tbaa !89
  %526 = icmp ne ptr %525, null
  br i1 %526, label %528, label %527

527:                                              ; preds = %512
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %864

528:                                              ; preds = %512
  %529 = load ptr, ptr %4, align 8, !tbaa !29
  %530 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %529, i32 0, i32 20
  %531 = load ptr, ptr %530, align 8, !tbaa !89
  %532 = getelementptr inbounds %struct.vorbis_enc_residue, ptr %531, i64 0
  store ptr %532, ptr %7, align 8, !tbaa !154
  %533 = load ptr, ptr %7, align 8, !tbaa !154
  %534 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %533, i32 0, i32 0
  store i32 2, ptr %534, align 8, !tbaa !155
  %535 = load ptr, ptr %7, align 8, !tbaa !154
  %536 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %535, i32 0, i32 1
  store i32 0, ptr %536, align 4, !tbaa !157
  %537 = load ptr, ptr %7, align 8, !tbaa !154
  %538 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %537, i32 0, i32 2
  store i32 1600, ptr %538, align 8, !tbaa !158
  %539 = load ptr, ptr %7, align 8, !tbaa !154
  %540 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %539, i32 0, i32 3
  store i32 32, ptr %540, align 4, !tbaa !159
  %541 = load ptr, ptr %7, align 8, !tbaa !154
  %542 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %541, i32 0, i32 4
  store i32 10, ptr %542, align 8, !tbaa !160
  %543 = load ptr, ptr %7, align 8, !tbaa !154
  %544 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %543, i32 0, i32 5
  store i32 15, ptr %544, align 4, !tbaa !161
  %545 = load ptr, ptr %7, align 8, !tbaa !154
  %546 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %545, i32 0, i32 4
  %547 = load i32, ptr %546, align 8, !tbaa !160
  %548 = sext i32 %547 to i64
  %549 = mul i64 8, %548
  %550 = call noalias ptr @av_malloc(i64 noundef %549)
  %551 = load ptr, ptr %7, align 8, !tbaa !154
  %552 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %551, i32 0, i32 6
  store ptr %550, ptr %552, align 8, !tbaa !162
  %553 = load ptr, ptr %7, align 8, !tbaa !154
  %554 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %553, i32 0, i32 6
  %555 = load ptr, ptr %554, align 8, !tbaa !162
  %556 = icmp ne ptr %555, null
  br i1 %556, label %558, label %557

557:                                              ; preds = %528
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %864

558:                                              ; preds = %528
  %559 = load ptr, ptr %7, align 8, !tbaa !154
  %560 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %559, i32 0, i32 6
  %561 = load ptr, ptr %560, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %561, ptr align 16 @create_vorbis_context.a.4, i64 80, i1 false)
  %562 = load ptr, ptr %7, align 8, !tbaa !154
  %563 = load ptr, ptr %4, align 8, !tbaa !29
  %564 = call i32 @ready_residue(ptr noundef %562, ptr noundef %563)
  store i32 %564, ptr %13, align 4, !tbaa !32
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %566, label %568

566:                                              ; preds = %558
  %567 = load i32, ptr %13, align 4, !tbaa !32
  store i32 %567, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %864

568:                                              ; preds = %558
  %569 = load ptr, ptr %4, align 8, !tbaa !29
  %570 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %569, i32 0, i32 21
  store i32 1, ptr %570, align 8, !tbaa !107
  %571 = load ptr, ptr %4, align 8, !tbaa !29
  %572 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %571, i32 0, i32 21
  %573 = load i32, ptr %572, align 8, !tbaa !107
  %574 = sext i32 %573 to i64
  %575 = mul i64 56, %574
  %576 = call noalias ptr @av_mallocz(i64 noundef %575)
  %577 = load ptr, ptr %4, align 8, !tbaa !29
  %578 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %577, i32 0, i32 22
  store ptr %576, ptr %578, align 8, !tbaa !68
  %579 = load ptr, ptr %4, align 8, !tbaa !29
  %580 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %579, i32 0, i32 22
  %581 = load ptr, ptr %580, align 8, !tbaa !68
  %582 = icmp ne ptr %581, null
  br i1 %582, label %584, label %583

583:                                              ; preds = %568
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %864

584:                                              ; preds = %568
  %585 = load ptr, ptr %4, align 8, !tbaa !29
  %586 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %585, i32 0, i32 22
  %587 = load ptr, ptr %586, align 8, !tbaa !68
  %588 = getelementptr inbounds %struct.vorbis_enc_mapping, ptr %587, i64 0
  store ptr %588, ptr %8, align 8, !tbaa !71
  %589 = load ptr, ptr %8, align 8, !tbaa !71
  %590 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %589, i32 0, i32 0
  store i32 1, ptr %590, align 8, !tbaa !163
  %591 = load ptr, ptr %4, align 8, !tbaa !29
  %592 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %591, i32 0, i32 0
  %593 = load i32, ptr %592, align 8, !tbaa !59
  %594 = sext i32 %593 to i64
  %595 = mul i64 4, %594
  %596 = call noalias ptr @av_malloc(i64 noundef %595)
  %597 = load ptr, ptr %8, align 8, !tbaa !71
  %598 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %597, i32 0, i32 1
  store ptr %596, ptr %598, align 8, !tbaa !76
  %599 = load ptr, ptr %8, align 8, !tbaa !71
  %600 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %599, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8, !tbaa !76
  %602 = icmp ne ptr %601, null
  br i1 %602, label %604, label %603

603:                                              ; preds = %584
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %864

604:                                              ; preds = %584
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %605

605:                                              ; preds = %618, %604
  %606 = load i32, ptr %11, align 4, !tbaa !32
  %607 = load ptr, ptr %4, align 8, !tbaa !29
  %608 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %607, i32 0, i32 0
  %609 = load i32, ptr %608, align 8, !tbaa !59
  %610 = icmp slt i32 %606, %609
  br i1 %610, label %611, label %621

611:                                              ; preds = %605
  %612 = load ptr, ptr %8, align 8, !tbaa !71
  %613 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %612, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8, !tbaa !76
  %615 = load i32, ptr %11, align 4, !tbaa !32
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, ptr %614, i64 %616
  store i32 0, ptr %617, align 4, !tbaa !32
  br label %618

618:                                              ; preds = %611
  %619 = load i32, ptr %11, align 4, !tbaa !32
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %11, align 4, !tbaa !32
  br label %605, !llvm.loop !164

621:                                              ; preds = %605
  %622 = load ptr, ptr %8, align 8, !tbaa !71
  %623 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %622, i32 0, i32 0
  %624 = load i32, ptr %623, align 8, !tbaa !163
  %625 = sext i32 %624 to i64
  %626 = mul i64 4, %625
  %627 = call noalias ptr @av_malloc(i64 noundef %626)
  %628 = load ptr, ptr %8, align 8, !tbaa !71
  %629 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %628, i32 0, i32 2
  store ptr %627, ptr %629, align 8, !tbaa !74
  %630 = load ptr, ptr %8, align 8, !tbaa !71
  %631 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %630, i32 0, i32 0
  %632 = load i32, ptr %631, align 8, !tbaa !163
  %633 = sext i32 %632 to i64
  %634 = mul i64 4, %633
  %635 = call noalias ptr @av_malloc(i64 noundef %634)
  %636 = load ptr, ptr %8, align 8, !tbaa !71
  %637 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %636, i32 0, i32 3
  store ptr %635, ptr %637, align 8, !tbaa !90
  %638 = load ptr, ptr %8, align 8, !tbaa !71
  %639 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %638, i32 0, i32 2
  %640 = load ptr, ptr %639, align 8, !tbaa !74
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %647

642:                                              ; preds = %621
  %643 = load ptr, ptr %8, align 8, !tbaa !71
  %644 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %643, i32 0, i32 3
  %645 = load ptr, ptr %644, align 8, !tbaa !90
  %646 = icmp ne ptr %645, null
  br i1 %646, label %648, label %647

647:                                              ; preds = %642, %621
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %864

648:                                              ; preds = %642
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %649

649:                                              ; preds = %668, %648
  %650 = load i32, ptr %11, align 4, !tbaa !32
  %651 = load ptr, ptr %8, align 8, !tbaa !71
  %652 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %651, i32 0, i32 0
  %653 = load i32, ptr %652, align 8, !tbaa !163
  %654 = icmp slt i32 %650, %653
  br i1 %654, label %655, label %671

655:                                              ; preds = %649
  %656 = load ptr, ptr %8, align 8, !tbaa !71
  %657 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %656, i32 0, i32 2
  %658 = load ptr, ptr %657, align 8, !tbaa !74
  %659 = load i32, ptr %11, align 4, !tbaa !32
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, ptr %658, i64 %660
  store i32 0, ptr %661, align 4, !tbaa !32
  %662 = load ptr, ptr %8, align 8, !tbaa !71
  %663 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %662, i32 0, i32 3
  %664 = load ptr, ptr %663, align 8, !tbaa !90
  %665 = load i32, ptr %11, align 4, !tbaa !32
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, ptr %664, i64 %666
  store i32 0, ptr %667, align 4, !tbaa !32
  br label %668

668:                                              ; preds = %655
  %669 = load i32, ptr %11, align 4, !tbaa !32
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %11, align 4, !tbaa !32
  br label %649, !llvm.loop !165

671:                                              ; preds = %649
  %672 = load ptr, ptr %4, align 8, !tbaa !29
  %673 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %672, i32 0, i32 0
  %674 = load i32, ptr %673, align 8, !tbaa !59
  %675 = icmp eq i32 %674, 2
  %676 = select i1 %675, i32 1, i32 0
  %677 = load ptr, ptr %8, align 8, !tbaa !71
  %678 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %677, i32 0, i32 4
  store i32 %676, ptr %678, align 8, !tbaa !83
  %679 = load ptr, ptr %8, align 8, !tbaa !71
  %680 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %679, i32 0, i32 4
  %681 = load i32, ptr %680, align 8, !tbaa !83
  %682 = sext i32 %681 to i64
  %683 = mul i64 4, %682
  %684 = call noalias ptr @av_malloc(i64 noundef %683)
  %685 = load ptr, ptr %8, align 8, !tbaa !71
  %686 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %685, i32 0, i32 5
  store ptr %684, ptr %686, align 8, !tbaa !84
  %687 = load ptr, ptr %8, align 8, !tbaa !71
  %688 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %687, i32 0, i32 4
  %689 = load i32, ptr %688, align 8, !tbaa !83
  %690 = sext i32 %689 to i64
  %691 = mul i64 4, %690
  %692 = call noalias ptr @av_malloc(i64 noundef %691)
  %693 = load ptr, ptr %8, align 8, !tbaa !71
  %694 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %693, i32 0, i32 6
  store ptr %692, ptr %694, align 8, !tbaa !86
  %695 = load ptr, ptr %8, align 8, !tbaa !71
  %696 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %695, i32 0, i32 5
  %697 = load ptr, ptr %696, align 8, !tbaa !84
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %704

699:                                              ; preds = %671
  %700 = load ptr, ptr %8, align 8, !tbaa !71
  %701 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %700, i32 0, i32 6
  %702 = load ptr, ptr %701, align 8, !tbaa !86
  %703 = icmp ne ptr %702, null
  br i1 %703, label %705, label %704

704:                                              ; preds = %699, %671
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %864

705:                                              ; preds = %699
  %706 = load ptr, ptr %8, align 8, !tbaa !71
  %707 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %706, i32 0, i32 4
  %708 = load i32, ptr %707, align 8, !tbaa !83
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %719

710:                                              ; preds = %705
  %711 = load ptr, ptr %8, align 8, !tbaa !71
  %712 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %711, i32 0, i32 5
  %713 = load ptr, ptr %712, align 8, !tbaa !84
  %714 = getelementptr inbounds i32, ptr %713, i64 0
  store i32 0, ptr %714, align 4, !tbaa !32
  %715 = load ptr, ptr %8, align 8, !tbaa !71
  %716 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %715, i32 0, i32 6
  %717 = load ptr, ptr %716, align 8, !tbaa !86
  %718 = getelementptr inbounds i32, ptr %717, i64 0
  store i32 1, ptr %718, align 4, !tbaa !32
  br label %719

719:                                              ; preds = %710, %705
  %720 = load ptr, ptr %4, align 8, !tbaa !29
  %721 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %720, i32 0, i32 23
  store i32 2, ptr %721, align 8, !tbaa !65
  %722 = load ptr, ptr %4, align 8, !tbaa !29
  %723 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %722, i32 0, i32 23
  %724 = load i32, ptr %723, align 8, !tbaa !65
  %725 = sext i32 %724 to i64
  %726 = mul i64 8, %725
  %727 = call noalias ptr @av_malloc(i64 noundef %726)
  %728 = load ptr, ptr %4, align 8, !tbaa !29
  %729 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %728, i32 0, i32 24
  store ptr %727, ptr %729, align 8, !tbaa !66
  %730 = load ptr, ptr %4, align 8, !tbaa !29
  %731 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %730, i32 0, i32 24
  %732 = load ptr, ptr %731, align 8, !tbaa !66
  %733 = icmp ne ptr %732, null
  br i1 %733, label %735, label %734

734:                                              ; preds = %719
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %864

735:                                              ; preds = %719
  %736 = load ptr, ptr %4, align 8, !tbaa !29
  %737 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %736, i32 0, i32 24
  %738 = load ptr, ptr %737, align 8, !tbaa !66
  %739 = getelementptr inbounds %struct.vorbis_enc_mode, ptr %738, i64 0
  %740 = getelementptr inbounds nuw %struct.vorbis_enc_mode, ptr %739, i32 0, i32 0
  store i32 0, ptr %740, align 4, !tbaa !72
  %741 = load ptr, ptr %4, align 8, !tbaa !29
  %742 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %741, i32 0, i32 24
  %743 = load ptr, ptr %742, align 8, !tbaa !66
  %744 = getelementptr inbounds %struct.vorbis_enc_mode, ptr %743, i64 0
  %745 = getelementptr inbounds nuw %struct.vorbis_enc_mode, ptr %744, i32 0, i32 1
  store i32 0, ptr %745, align 4, !tbaa !69
  %746 = load ptr, ptr %4, align 8, !tbaa !29
  %747 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %746, i32 0, i32 24
  %748 = load ptr, ptr %747, align 8, !tbaa !66
  %749 = getelementptr inbounds %struct.vorbis_enc_mode, ptr %748, i64 1
  %750 = getelementptr inbounds nuw %struct.vorbis_enc_mode, ptr %749, i32 0, i32 0
  store i32 1, ptr %750, align 4, !tbaa !72
  %751 = load ptr, ptr %4, align 8, !tbaa !29
  %752 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %751, i32 0, i32 24
  %753 = load ptr, ptr %752, align 8, !tbaa !66
  %754 = getelementptr inbounds %struct.vorbis_enc_mode, ptr %753, i64 1
  %755 = getelementptr inbounds nuw %struct.vorbis_enc_mode, ptr %754, i32 0, i32 1
  store i32 0, ptr %755, align 4, !tbaa !69
  %756 = load ptr, ptr %4, align 8, !tbaa !29
  %757 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %756, i32 0, i32 6
  store i32 0, ptr %757, align 8, !tbaa !166
  %758 = load ptr, ptr %4, align 8, !tbaa !29
  %759 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %758, i32 0, i32 0
  %760 = load i32, ptr %759, align 8, !tbaa !59
  %761 = sext i32 %760 to i64
  %762 = mul i64 4, %761
  %763 = load ptr, ptr %4, align 8, !tbaa !29
  %764 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %763, i32 0, i32 2
  %765 = getelementptr inbounds [2 x i32], ptr %764, i64 0, i64 1
  %766 = load i32, ptr %765, align 4, !tbaa !32
  %767 = shl i32 1, %766
  %768 = sdiv i32 %767, 2
  %769 = sext i32 %768 to i64
  %770 = call ptr @av_malloc_array(i64 noundef %762, i64 noundef %769)
  %771 = load ptr, ptr %4, align 8, !tbaa !29
  %772 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %771, i32 0, i32 7
  store ptr %770, ptr %772, align 8, !tbaa !167
  %773 = load ptr, ptr %4, align 8, !tbaa !29
  %774 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %773, i32 0, i32 0
  %775 = load i32, ptr %774, align 8, !tbaa !59
  %776 = sext i32 %775 to i64
  %777 = mul i64 4, %776
  %778 = load ptr, ptr %4, align 8, !tbaa !29
  %779 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %778, i32 0, i32 2
  %780 = getelementptr inbounds [2 x i32], ptr %779, i64 0, i64 1
  %781 = load i32, ptr %780, align 4, !tbaa !32
  %782 = shl i32 1, %781
  %783 = sext i32 %782 to i64
  %784 = call ptr @av_malloc_array(i64 noundef %777, i64 noundef %783)
  %785 = load ptr, ptr %4, align 8, !tbaa !29
  %786 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %785, i32 0, i32 8
  store ptr %784, ptr %786, align 8, !tbaa !168
  %787 = load ptr, ptr %4, align 8, !tbaa !29
  %788 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %787, i32 0, i32 0
  %789 = load i32, ptr %788, align 8, !tbaa !59
  %790 = sext i32 %789 to i64
  %791 = mul i64 4, %790
  %792 = load ptr, ptr %4, align 8, !tbaa !29
  %793 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %792, i32 0, i32 2
  %794 = getelementptr inbounds [2 x i32], ptr %793, i64 0, i64 1
  %795 = load i32, ptr %794, align 4, !tbaa !32
  %796 = shl i32 1, %795
  %797 = sdiv i32 %796, 2
  %798 = sext i32 %797 to i64
  %799 = call ptr @av_malloc_array(i64 noundef %791, i64 noundef %798)
  %800 = load ptr, ptr %4, align 8, !tbaa !29
  %801 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %800, i32 0, i32 9
  store ptr %799, ptr %801, align 8, !tbaa !79
  %802 = load ptr, ptr %4, align 8, !tbaa !29
  %803 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %802, i32 0, i32 0
  %804 = load i32, ptr %803, align 8, !tbaa !59
  %805 = sext i32 %804 to i64
  %806 = mul i64 4, %805
  %807 = load ptr, ptr %4, align 8, !tbaa !29
  %808 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %807, i32 0, i32 2
  %809 = getelementptr inbounds [2 x i32], ptr %808, i64 0, i64 1
  %810 = load i32, ptr %809, align 4, !tbaa !32
  %811 = shl i32 1, %810
  %812 = sdiv i32 %811, 2
  %813 = sext i32 %812 to i64
  %814 = call ptr @av_malloc_array(i64 noundef %806, i64 noundef %813)
  %815 = load ptr, ptr %4, align 8, !tbaa !29
  %816 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %815, i32 0, i32 10
  store ptr %814, ptr %816, align 8, !tbaa !78
  %817 = load ptr, ptr %4, align 8, !tbaa !29
  %818 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %817, i32 0, i32 0
  %819 = load i32, ptr %818, align 8, !tbaa !59
  %820 = sext i32 %819 to i64
  %821 = mul i64 4, %820
  %822 = load ptr, ptr %4, align 8, !tbaa !29
  %823 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %822, i32 0, i32 2
  %824 = getelementptr inbounds [2 x i32], ptr %823, i64 0, i64 1
  %825 = load i32, ptr %824, align 4, !tbaa !32
  %826 = shl i32 1, %825
  %827 = sext i32 %826 to i64
  %828 = call ptr @av_malloc_array(i64 noundef %821, i64 noundef %827)
  %829 = load ptr, ptr %4, align 8, !tbaa !29
  %830 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %829, i32 0, i32 11
  store ptr %828, ptr %830, align 8, !tbaa !169
  %831 = load ptr, ptr %4, align 8, !tbaa !29
  %832 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %831, i32 0, i32 7
  %833 = load ptr, ptr %832, align 8, !tbaa !167
  %834 = icmp ne ptr %833, null
  br i1 %834, label %835, label %855

835:                                              ; preds = %735
  %836 = load ptr, ptr %4, align 8, !tbaa !29
  %837 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %836, i32 0, i32 8
  %838 = load ptr, ptr %837, align 8, !tbaa !168
  %839 = icmp ne ptr %838, null
  br i1 %839, label %840, label %855

840:                                              ; preds = %835
  %841 = load ptr, ptr %4, align 8, !tbaa !29
  %842 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %841, i32 0, i32 9
  %843 = load ptr, ptr %842, align 8, !tbaa !79
  %844 = icmp ne ptr %843, null
  br i1 %844, label %845, label %855

845:                                              ; preds = %840
  %846 = load ptr, ptr %4, align 8, !tbaa !29
  %847 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %846, i32 0, i32 10
  %848 = load ptr, ptr %847, align 8, !tbaa !78
  %849 = icmp ne ptr %848, null
  br i1 %849, label %850, label %855

850:                                              ; preds = %845
  %851 = load ptr, ptr %4, align 8, !tbaa !29
  %852 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %851, i32 0, i32 11
  %853 = load ptr, ptr %852, align 8, !tbaa !169
  %854 = icmp ne ptr %853, null
  br i1 %854, label %856, label %855

855:                                              ; preds = %850, %845, %840, %835, %735
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %864

856:                                              ; preds = %850
  %857 = load ptr, ptr %5, align 8, !tbaa !4
  %858 = load ptr, ptr %4, align 8, !tbaa !29
  %859 = call i32 @dsp_init(ptr noundef %857, ptr noundef %858) #14
  store i32 %859, ptr %13, align 4, !tbaa !32
  %860 = icmp slt i32 %859, 0
  br i1 %860, label %861, label %863

861:                                              ; preds = %856
  %862 = load i32, ptr %13, align 4, !tbaa !32
  store i32 %862, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %864

863:                                              ; preds = %856
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %864

864:                                              ; preds = %863, %861, %855, %734, %704, %647, %603, %583, %566, %557, %527, %511, %461, %403, %329, %262, %242, %221, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %865 = load i32, ptr %3, align 4
  ret i32 %865
}

; Function Attrs: nounwind uwtable
define internal i32 @put_main_header(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.PutBitContext, align 8
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 50000, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %16 = load i32, ptr %10, align 4, !tbaa !32
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @av_mallocz(i64 noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %19 = load ptr, ptr %11, align 8, !tbaa !92
  store ptr %19, ptr %12, align 8, !tbaa !92
  %20 = load ptr, ptr %11, align 8, !tbaa !92
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %423

23:                                               ; preds = %2
  %24 = load ptr, ptr %12, align 8, !tbaa !92
  %25 = load i32, ptr %10, align 4, !tbaa !32
  call void @init_put_bits(ptr noundef %7, ptr noundef %24, i32 noundef %25)
  call void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef 1)
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %26

26:                                               ; preds = %38, %23
  %27 = load i32, ptr %6, align 4, !tbaa !32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [7 x i8], ptr @.str, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !93
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4, !tbaa !32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [7 x i8], ptr @.str, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !93
  %37 = sext i8 %36 to i32
  call void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef %37)
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4, !tbaa !32
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !32
  br label %26, !llvm.loop !172

41:                                               ; preds = %26
  call void @put_bits32(ptr noundef %7, i32 noundef 0)
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !59
  call void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !110
  call void @put_bits32(ptr noundef %7, i32 noundef %47)
  call void @put_bits32(ptr noundef %7, i32 noundef 0)
  call void @put_bits32(ptr noundef %7, i32 noundef 0)
  call void @put_bits32(ptr noundef %7, i32 noundef 0)
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %50, align 8, !tbaa !32
  call void @put_bits(ptr noundef %7, i32 noundef 4, i32 noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !32
  call void @put_bits(ptr noundef %7, i32 noundef 4, i32 noundef %55)
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef 1)
  call void @flush_put_bits(ptr noundef %7)
  %56 = call i32 @put_bytes_output(ptr noundef %7)
  %57 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  store i32 %56, ptr %57, align 4, !tbaa !32
  %58 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %59 = load i32, ptr %58, align 4, !tbaa !32
  %60 = load i32, ptr %10, align 4, !tbaa !32
  %61 = sub nsw i32 %60, %59
  store i32 %61, ptr %10, align 4, !tbaa !32
  %62 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = load ptr, ptr %12, align 8, !tbaa !92
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %12, align 8, !tbaa !92
  %67 = load ptr, ptr %12, align 8, !tbaa !92
  %68 = load i32, ptr %10, align 4, !tbaa !32
  call void @init_put_bits(ptr noundef %7, ptr noundef %67, i32 noundef %68)
  call void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef 3)
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %69

69:                                               ; preds = %81, %41
  %70 = load i32, ptr %6, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [7 x i8], ptr @.str, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !93
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %69
  %76 = load i32, ptr %6, align 4, !tbaa !32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [7 x i8], ptr @.str, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !93
  %80 = sext i8 %79 to i32
  call void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef %80)
  br label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %6, align 4, !tbaa !32
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !32
  br label %69, !llvm.loop !173

84:                                               ; preds = %69
  call void @put_bits32(ptr noundef %7, i32 noundef 0)
  call void @put_bits32(ptr noundef %7, i32 noundef 0)
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef 1)
  call void @flush_put_bits(ptr noundef %7)
  %85 = call i32 @put_bytes_output(ptr noundef %7)
  %86 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  store i32 %85, ptr %86, align 4, !tbaa !32
  %87 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !32
  %89 = load i32, ptr %10, align 4, !tbaa !32
  %90 = sub nsw i32 %89, %88
  store i32 %90, ptr %10, align 4, !tbaa !32
  %91 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %92 = load i32, ptr %91, align 4, !tbaa !32
  %93 = load ptr, ptr %12, align 8, !tbaa !92
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr %12, align 8, !tbaa !92
  %96 = load ptr, ptr %12, align 8, !tbaa !92
  %97 = load i32, ptr %10, align 4, !tbaa !32
  call void @init_put_bits(ptr noundef %7, ptr noundef %96, i32 noundef %97)
  call void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef 5)
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %98

98:                                               ; preds = %110, %84
  %99 = load i32, ptr %6, align 4, !tbaa !32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [7 x i8], ptr @.str, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !93
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %98
  %105 = load i32, ptr %6, align 4, !tbaa !32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [7 x i8], ptr @.str, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !93
  %109 = sext i8 %108 to i32
  call void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef %109)
  br label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %6, align 4, !tbaa !32
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4, !tbaa !32
  br label %98, !llvm.loop !174

113:                                              ; preds = %98
  %114 = load ptr, ptr %4, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %114, i32 0, i32 15
  %116 = load i32, ptr %115, align 8, !tbaa !95
  %117 = sub nsw i32 %116, 1
  call void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef %117)
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %118

118:                                              ; preds = %131, %113
  %119 = load i32, ptr %6, align 4, !tbaa !32
  %120 = load ptr, ptr %4, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %120, i32 0, i32 15
  %122 = load i32, ptr %121, align 8, !tbaa !95
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %134

124:                                              ; preds = %118
  %125 = load ptr, ptr %4, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %125, i32 0, i32 16
  %127 = load ptr, ptr %126, align 8, !tbaa !94
  %128 = load i32, ptr %6, align 4, !tbaa !32
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %127, i64 %129
  call void @put_codebook_header(ptr noundef %7, ptr noundef %130)
  br label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %6, align 4, !tbaa !32
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4, !tbaa !32
  br label %118, !llvm.loop !175

134:                                              ; preds = %118
  call void @put_bits(ptr noundef %7, i32 noundef 6, i32 noundef 0)
  call void @put_bits(ptr noundef %7, i32 noundef 16, i32 noundef 0)
  %135 = load ptr, ptr %4, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %135, i32 0, i32 17
  %137 = load i32, ptr %136, align 8, !tbaa !97
  %138 = sub nsw i32 %137, 1
  call void @put_bits(ptr noundef %7, i32 noundef 6, i32 noundef %138)
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %139

139:                                              ; preds = %152, %134
  %140 = load i32, ptr %6, align 4, !tbaa !32
  %141 = load ptr, ptr %4, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %141, i32 0, i32 17
  %143 = load i32, ptr %142, align 8, !tbaa !97
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %155

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %146, i32 0, i32 18
  %148 = load ptr, ptr %147, align 8, !tbaa !73
  %149 = load i32, ptr %6, align 4, !tbaa !32
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.vorbis_enc_floor, ptr %148, i64 %150
  call void @put_floor_header(ptr noundef %7, ptr noundef %151)
  br label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %6, align 4, !tbaa !32
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4, !tbaa !32
  br label %139, !llvm.loop !176

155:                                              ; preds = %139
  %156 = load ptr, ptr %4, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %156, i32 0, i32 19
  %158 = load i32, ptr %157, align 8, !tbaa !105
  %159 = sub nsw i32 %158, 1
  call void @put_bits(ptr noundef %7, i32 noundef 6, i32 noundef %159)
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %160

160:                                              ; preds = %173, %155
  %161 = load i32, ptr %6, align 4, !tbaa !32
  %162 = load ptr, ptr %4, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %162, i32 0, i32 19
  %164 = load i32, ptr %163, align 8, !tbaa !105
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %167, i32 0, i32 20
  %169 = load ptr, ptr %168, align 8, !tbaa !89
  %170 = load i32, ptr %6, align 4, !tbaa !32
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.vorbis_enc_residue, ptr %169, i64 %171
  call void @put_residue_header(ptr noundef %7, ptr noundef %172)
  br label %173

173:                                              ; preds = %166
  %174 = load i32, ptr %6, align 4, !tbaa !32
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %6, align 4, !tbaa !32
  br label %160, !llvm.loop !177

176:                                              ; preds = %160
  %177 = load ptr, ptr %4, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %177, i32 0, i32 21
  %179 = load i32, ptr %178, align 8, !tbaa !107
  %180 = sub nsw i32 %179, 1
  call void @put_bits(ptr noundef %7, i32 noundef 6, i32 noundef %180)
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %181

181:                                              ; preds = %312, %176
  %182 = load i32, ptr %6, align 4, !tbaa !32
  %183 = load ptr, ptr %4, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %183, i32 0, i32 21
  %185 = load i32, ptr %184, align 8, !tbaa !107
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %315

187:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %188 = load ptr, ptr %4, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %188, i32 0, i32 22
  %190 = load ptr, ptr %189, align 8, !tbaa !68
  %191 = load i32, ptr %6, align 4, !tbaa !32
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.vorbis_enc_mapping, ptr %190, i64 %192
  store ptr %193, ptr %14, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @put_bits(ptr noundef %7, i32 noundef 16, i32 noundef 0)
  %194 = load ptr, ptr %14, align 8, !tbaa !71
  %195 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !163
  %197 = icmp sgt i32 %196, 1
  %198 = zext i1 %197 to i32
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef %198)
  %199 = load ptr, ptr %14, align 8, !tbaa !71
  %200 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8, !tbaa !163
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %208

203:                                              ; preds = %187
  %204 = load ptr, ptr %14, align 8, !tbaa !71
  %205 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !163
  %207 = sub nsw i32 %206, 1
  call void @put_bits(ptr noundef %7, i32 noundef 4, i32 noundef %207)
  br label %208

208:                                              ; preds = %203, %187
  %209 = load ptr, ptr %14, align 8, !tbaa !71
  %210 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 8, !tbaa !83
  %212 = icmp ne i32 %211, 0
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef %215)
  %216 = load ptr, ptr %14, align 8, !tbaa !71
  %217 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 8, !tbaa !83
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %262

220:                                              ; preds = %208
  %221 = load ptr, ptr %14, align 8, !tbaa !71
  %222 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 8, !tbaa !83
  %224 = sub nsw i32 %223, 1
  call void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef %224)
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %225

225:                                              ; preds = %258, %220
  %226 = load i32, ptr %15, align 4, !tbaa !32
  %227 = load ptr, ptr %14, align 8, !tbaa !71
  %228 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 8, !tbaa !83
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %261

231:                                              ; preds = %225
  %232 = load ptr, ptr %4, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8, !tbaa !59
  %235 = sub nsw i32 %234, 1
  %236 = mul nsw i32 2, %235
  %237 = call i32 @ff_log2_c(i32 noundef %236) #13
  %238 = load ptr, ptr %14, align 8, !tbaa !71
  %239 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8, !tbaa !84
  %241 = load i32, ptr %15, align 4, !tbaa !32
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !32
  call void @put_bits(ptr noundef %7, i32 noundef %237, i32 noundef %244)
  %245 = load ptr, ptr %4, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8, !tbaa !59
  %248 = sub nsw i32 %247, 1
  %249 = mul nsw i32 2, %248
  %250 = call i32 @ff_log2_c(i32 noundef %249) #13
  %251 = load ptr, ptr %14, align 8, !tbaa !71
  %252 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %251, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8, !tbaa !86
  %254 = load i32, ptr %15, align 4, !tbaa !32
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !32
  call void @put_bits(ptr noundef %7, i32 noundef %250, i32 noundef %257)
  br label %258

258:                                              ; preds = %231
  %259 = load i32, ptr %15, align 4, !tbaa !32
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %15, align 4, !tbaa !32
  br label %225, !llvm.loop !178

261:                                              ; preds = %225
  br label %262

262:                                              ; preds = %261, %208
  call void @put_bits(ptr noundef %7, i32 noundef 2, i32 noundef 0)
  %263 = load ptr, ptr %14, align 8, !tbaa !71
  %264 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8, !tbaa !163
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %286

267:                                              ; preds = %262
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %268

268:                                              ; preds = %282, %267
  %269 = load i32, ptr %15, align 4, !tbaa !32
  %270 = load ptr, ptr %4, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8, !tbaa !59
  %273 = icmp slt i32 %269, %272
  br i1 %273, label %274, label %285

274:                                              ; preds = %268
  %275 = load ptr, ptr %14, align 8, !tbaa !71
  %276 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !76
  %278 = load i32, ptr %15, align 4, !tbaa !32
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !32
  call void @put_bits(ptr noundef %7, i32 noundef 4, i32 noundef %281)
  br label %282

282:                                              ; preds = %274
  %283 = load i32, ptr %15, align 4, !tbaa !32
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %15, align 4, !tbaa !32
  br label %268, !llvm.loop !179

285:                                              ; preds = %268
  br label %286

286:                                              ; preds = %285, %262
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %287

287:                                              ; preds = %308, %286
  %288 = load i32, ptr %15, align 4, !tbaa !32
  %289 = load ptr, ptr %14, align 8, !tbaa !71
  %290 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8, !tbaa !163
  %292 = icmp slt i32 %288, %291
  br i1 %292, label %293, label %311

293:                                              ; preds = %287
  call void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef 0)
  %294 = load ptr, ptr %14, align 8, !tbaa !71
  %295 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !74
  %297 = load i32, ptr %15, align 4, !tbaa !32
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !32
  call void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef %300)
  %301 = load ptr, ptr %14, align 8, !tbaa !71
  %302 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !90
  %304 = load i32, ptr %15, align 4, !tbaa !32
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !32
  call void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef %307)
  br label %308

308:                                              ; preds = %293
  %309 = load i32, ptr %15, align 4, !tbaa !32
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %15, align 4, !tbaa !32
  br label %287, !llvm.loop !180

311:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %6, align 4, !tbaa !32
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %6, align 4, !tbaa !32
  br label %181, !llvm.loop !181

315:                                              ; preds = %181
  %316 = load ptr, ptr %4, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %316, i32 0, i32 23
  %318 = load i32, ptr %317, align 8, !tbaa !65
  %319 = sub nsw i32 %318, 1
  call void @put_bits(ptr noundef %7, i32 noundef 6, i32 noundef %319)
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %320

320:                                              ; preds = %343, %315
  %321 = load i32, ptr %6, align 4, !tbaa !32
  %322 = load ptr, ptr %4, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %322, i32 0, i32 23
  %324 = load i32, ptr %323, align 8, !tbaa !65
  %325 = icmp slt i32 %321, %324
  br i1 %325, label %326, label %346

326:                                              ; preds = %320
  %327 = load ptr, ptr %4, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %327, i32 0, i32 24
  %329 = load ptr, ptr %328, align 8, !tbaa !66
  %330 = load i32, ptr %6, align 4, !tbaa !32
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.vorbis_enc_mode, ptr %329, i64 %331
  %333 = getelementptr inbounds nuw %struct.vorbis_enc_mode, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 4, !tbaa !72
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef %334)
  call void @put_bits(ptr noundef %7, i32 noundef 16, i32 noundef 0)
  call void @put_bits(ptr noundef %7, i32 noundef 16, i32 noundef 0)
  %335 = load ptr, ptr %4, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %335, i32 0, i32 24
  %337 = load ptr, ptr %336, align 8, !tbaa !66
  %338 = load i32, ptr %6, align 4, !tbaa !32
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.vorbis_enc_mode, ptr %337, i64 %339
  %341 = getelementptr inbounds nuw %struct.vorbis_enc_mode, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4, !tbaa !69
  call void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef %342)
  br label %343

343:                                              ; preds = %326
  %344 = load i32, ptr %6, align 4, !tbaa !32
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %6, align 4, !tbaa !32
  br label %320, !llvm.loop !182

346:                                              ; preds = %320
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef 1)
  call void @flush_put_bits(ptr noundef %7)
  %347 = call i32 @put_bytes_output(ptr noundef %7)
  %348 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  store i32 %347, ptr %348, align 4, !tbaa !32
  %349 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %350 = load i32, ptr %349, align 4, !tbaa !32
  %351 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %352 = load i32, ptr %351, align 4, !tbaa !32
  %353 = add nsw i32 %350, %352
  %354 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %355 = load i32, ptr %354, align 4, !tbaa !32
  %356 = add nsw i32 %353, %355
  store i32 %356, ptr %8, align 4, !tbaa !32
  %357 = load i32, ptr %8, align 4, !tbaa !32
  %358 = add nsw i32 64, %357
  %359 = load i32, ptr %8, align 4, !tbaa !32
  %360 = sdiv i32 %359, 255
  %361 = add nsw i32 %358, %360
  %362 = sext i32 %361 to i64
  %363 = call noalias ptr @av_mallocz(i64 noundef %362)
  %364 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %363, ptr %364, align 8, !tbaa !92
  store ptr %363, ptr %12, align 8, !tbaa !92
  %365 = load ptr, ptr %12, align 8, !tbaa !92
  %366 = icmp ne ptr %365, null
  br i1 %366, label %368, label %367

367:                                              ; preds = %346
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %423

368:                                              ; preds = %346
  %369 = load ptr, ptr %12, align 8, !tbaa !92
  %370 = getelementptr inbounds nuw i8, ptr %369, i32 1
  store ptr %370, ptr %12, align 8, !tbaa !92
  store i8 2, ptr %369, align 1, !tbaa !93
  %371 = load ptr, ptr %12, align 8, !tbaa !92
  %372 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %373 = load i32, ptr %372, align 4, !tbaa !32
  %374 = call i32 @av_xiphlacing(ptr noundef %371, i32 noundef %373)
  %375 = load ptr, ptr %12, align 8, !tbaa !92
  %376 = zext i32 %374 to i64
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 %376
  store ptr %377, ptr %12, align 8, !tbaa !92
  %378 = load ptr, ptr %12, align 8, !tbaa !92
  %379 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %380 = load i32, ptr %379, align 4, !tbaa !32
  %381 = call i32 @av_xiphlacing(ptr noundef %378, i32 noundef %380)
  %382 = load ptr, ptr %12, align 8, !tbaa !92
  %383 = zext i32 %381 to i64
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 %383
  store ptr %384, ptr %12, align 8, !tbaa !92
  store i32 0, ptr %10, align 4, !tbaa !32
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %385

385:                                              ; preds = %412, %368
  %386 = load i32, ptr %6, align 4, !tbaa !32
  %387 = icmp slt i32 %386, 3
  br i1 %387, label %388, label %415

388:                                              ; preds = %385
  %389 = load ptr, ptr %12, align 8, !tbaa !92
  %390 = load ptr, ptr %11, align 8, !tbaa !92
  %391 = load i32, ptr %10, align 4, !tbaa !32
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %390, i64 %392
  %394 = load i32, ptr %6, align 4, !tbaa !32
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !32
  %398 = sext i32 %397 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %389, ptr align 1 %393, i64 %398, i1 false)
  %399 = load i32, ptr %6, align 4, !tbaa !32
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !32
  %403 = load ptr, ptr %12, align 8, !tbaa !92
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds i8, ptr %403, i64 %404
  store ptr %405, ptr %12, align 8, !tbaa !92
  %406 = load i32, ptr %6, align 4, !tbaa !32
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !32
  %410 = load i32, ptr %10, align 4, !tbaa !32
  %411 = add nsw i32 %410, %409
  store i32 %411, ptr %10, align 4, !tbaa !32
  br label %412

412:                                              ; preds = %388
  %413 = load i32, ptr %6, align 4, !tbaa !32
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %6, align 4, !tbaa !32
  br label %385, !llvm.loop !183

415:                                              ; preds = %385
  call void @av_freep(ptr noundef %11)
  %416 = load ptr, ptr %12, align 8, !tbaa !92
  %417 = load ptr, ptr %5, align 8, !tbaa !170
  %418 = load ptr, ptr %417, align 8, !tbaa !92
  %419 = ptrtoint ptr %416 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = trunc i64 %421 to i32
  store i32 %422, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %423

423:                                              ; preds = %415, %367, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %424 = load i32, ptr %3, align 4
  ret i32 %424
}

declare void @ff_af_queue_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_mallocz(i64 noundef) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @cb_lookup_vals(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4, !tbaa !32
  %12 = load i32, ptr %6, align 4, !tbaa !32
  %13 = call i32 @ff_vorbis_nth_root(i32 noundef %11, i32 noundef %12)
  store i32 %13, ptr %4, align 4
  br label %23

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = load i32, ptr %7, align 4, !tbaa !32
  %20 = mul nsw i32 %18, %19
  store i32 %20, ptr %4, align 4
  br label %23

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %17, %10
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @ready_codebook(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = load ptr, ptr %3, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = load ptr, ptr %3, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !117
  %20 = call i32 @ff_vorbis_len2vlc(ptr noundef %13, ptr noundef %16, i32 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !123
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %26, i32 0, i32 9
  store ptr null, ptr %27, align 8, !tbaa !184
  %28 = load ptr, ptr %3, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %28, i32 0, i32 10
  store ptr null, ptr %29, align 8, !tbaa !185
  br label %210

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %31 = load ptr, ptr %3, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !123
  %34 = load ptr, ptr %3, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !114
  %37 = load ptr, ptr %3, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !117
  %40 = call i32 @cb_lookup_vals(i32 noundef %33, i32 noundef %36, i32 noundef %39)
  store i32 %40, ptr %5, align 4, !tbaa !32
  %41 = load ptr, ptr %3, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !117
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %3, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !114
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call ptr @av_malloc_array(i64 noundef %44, i64 noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %51, i32 0, i32 9
  store ptr %50, ptr %52, align 8, !tbaa !184
  %53 = load ptr, ptr %3, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !117
  %56 = sext i32 %55 to i64
  %57 = call noalias ptr @av_calloc(i64 noundef %56, i64 noundef 4)
  %58 = load ptr, ptr %3, align 8, !tbaa !111
  %59 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %58, i32 0, i32 10
  store ptr %57, ptr %59, align 8, !tbaa !185
  %60 = load ptr, ptr %3, align 8, !tbaa !111
  %61 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !184
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %30
  %65 = load ptr, ptr %3, align 8, !tbaa !111
  %66 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !185
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64, %30
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %207

70:                                               ; preds = %64
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %71

71:                                               ; preds = %203, %70
  %72 = load i32, ptr %4, align 4, !tbaa !32
  %73 = load ptr, ptr %3, align 8, !tbaa !111
  %74 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !117
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %206

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store float 0.000000e+00, ptr %7, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 1, ptr %9, align 4, !tbaa !32
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %78

78:                                               ; preds = %189, %77
  %79 = load i32, ptr %8, align 4, !tbaa !32
  %80 = load ptr, ptr %3, align 8, !tbaa !111
  %81 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !114
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %192

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %85 = load ptr, ptr %3, align 8, !tbaa !111
  %86 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8, !tbaa !123
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load i32, ptr %4, align 4, !tbaa !32
  %91 = load i32, ptr %9, align 4, !tbaa !32
  %92 = sdiv i32 %90, %91
  %93 = load i32, ptr %5, align 4, !tbaa !32
  %94 = srem i32 %92, %93
  store i32 %94, ptr %10, align 4, !tbaa !32
  br label %103

95:                                               ; preds = %84
  %96 = load i32, ptr %4, align 4, !tbaa !32
  %97 = load ptr, ptr %3, align 8, !tbaa !111
  %98 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !114
  %100 = mul nsw i32 %96, %99
  %101 = load i32, ptr %8, align 4, !tbaa !32
  %102 = add nsw i32 %100, %101
  store i32 %102, ptr %10, align 4, !tbaa !32
  br label %103

103:                                              ; preds = %95, %89
  %104 = load float, ptr %7, align 4, !tbaa !81
  %105 = load ptr, ptr %3, align 8, !tbaa !111
  %106 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %105, i32 0, i32 4
  %107 = load float, ptr %106, align 4, !tbaa !119
  %108 = fadd nsz float %104, %107
  %109 = load ptr, ptr %3, align 8, !tbaa !111
  %110 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !128
  %112 = load i32, ptr %10, align 4, !tbaa !32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !32
  %116 = sitofp i32 %115 to float
  %117 = load ptr, ptr %3, align 8, !tbaa !111
  %118 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %117, i32 0, i32 5
  %119 = load float, ptr %118, align 8, !tbaa !121
  %120 = call nsz float @llvm.fmuladd.f32(float %116, float %119, float %108)
  %121 = load ptr, ptr %3, align 8, !tbaa !111
  %122 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8, !tbaa !184
  %124 = load i32, ptr %4, align 4, !tbaa !32
  %125 = load ptr, ptr %3, align 8, !tbaa !111
  %126 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !114
  %128 = mul nsw i32 %124, %127
  %129 = load i32, ptr %8, align 4, !tbaa !32
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %123, i64 %131
  store float %120, ptr %132, align 4, !tbaa !81
  %133 = load ptr, ptr %3, align 8, !tbaa !111
  %134 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 4, !tbaa !124
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %151

137:                                              ; preds = %103
  %138 = load ptr, ptr %3, align 8, !tbaa !111
  %139 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8, !tbaa !184
  %141 = load i32, ptr %4, align 4, !tbaa !32
  %142 = load ptr, ptr %3, align 8, !tbaa !111
  %143 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !114
  %145 = mul nsw i32 %141, %144
  %146 = load i32, ptr %8, align 4, !tbaa !32
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %140, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !81
  store float %150, ptr %7, align 4, !tbaa !81
  br label %151

151:                                              ; preds = %137, %103
  %152 = load ptr, ptr %3, align 8, !tbaa !111
  %153 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8, !tbaa !184
  %155 = load i32, ptr %4, align 4, !tbaa !32
  %156 = load ptr, ptr %3, align 8, !tbaa !111
  %157 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 8, !tbaa !114
  %159 = mul nsw i32 %155, %158
  %160 = load i32, ptr %8, align 4, !tbaa !32
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %154, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !81
  %165 = load ptr, ptr %3, align 8, !tbaa !111
  %166 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %166, align 8, !tbaa !184
  %168 = load i32, ptr %4, align 4, !tbaa !32
  %169 = load ptr, ptr %3, align 8, !tbaa !111
  %170 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8, !tbaa !114
  %172 = mul nsw i32 %168, %171
  %173 = load i32, ptr %8, align 4, !tbaa !32
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %167, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !81
  %178 = load ptr, ptr %3, align 8, !tbaa !111
  %179 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %178, i32 0, i32 10
  %180 = load ptr, ptr %179, align 8, !tbaa !185
  %181 = load i32, ptr %4, align 4, !tbaa !32
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %180, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !81
  %185 = call nsz float @llvm.fmuladd.f32(float %164, float %177, float %184)
  store float %185, ptr %183, align 4, !tbaa !81
  %186 = load i32, ptr %5, align 4, !tbaa !32
  %187 = load i32, ptr %9, align 4, !tbaa !32
  %188 = mul nsw i32 %187, %186
  store i32 %188, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %189

189:                                              ; preds = %151
  %190 = load i32, ptr %8, align 4, !tbaa !32
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %8, align 4, !tbaa !32
  br label %78, !llvm.loop !186

192:                                              ; preds = %78
  %193 = load ptr, ptr %3, align 8, !tbaa !111
  %194 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %193, i32 0, i32 10
  %195 = load ptr, ptr %194, align 8, !tbaa !185
  %196 = load i32, ptr %4, align 4, !tbaa !32
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %195, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !81
  %200 = fpext nsz float %199 to double
  %201 = fdiv nsz double %200, 2.000000e+00
  %202 = fptrunc nsz double %201 to float
  store float %202, ptr %198, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %203

203:                                              ; preds = %192
  %204 = load i32, ptr %4, align 4, !tbaa !32
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %4, align 4, !tbaa !32
  br label %71, !llvm.loop !187

206:                                              ; preds = %71
  store i32 0, ptr %6, align 4
  br label %207

207:                                              ; preds = %206, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %208 = load i32, ptr %6, align 4
  switch i32 %208, label %211 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %211

211:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %212 = load i32, ptr %2, align 4
  ret i32 %212
}

declare noalias ptr @av_malloc(i64 noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare i32 @ff_vorbis_ready_floor1_list(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ready_residue(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !155
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 217)
  call void @abort() #15
  unreachable

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !154
  %21 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !160
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @av_calloc(i64 noundef %23, i64 noundef 8)
  %25 = load ptr, ptr %4, align 8, !tbaa !154
  %26 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8, !tbaa !188
  %27 = load ptr, ptr %4, align 8, !tbaa !154
  %28 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !188
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %19
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %230

32:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %33

33:                                               ; preds = %193, %32
  %34 = load i32, ptr %6, align 4, !tbaa !32
  %35 = load ptr, ptr %4, align 8, !tbaa !154
  %36 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !160
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %196

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %40

40:                                               ; preds = %58, %39
  %41 = load i32, ptr %8, align 4, !tbaa !32
  %42 = icmp slt i32 %41, 8
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !154
  %45 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !162
  %47 = load i32, ptr %6, align 4, !tbaa !32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %46, i64 %48
  %50 = load i32, ptr %8, align 4, !tbaa !32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %49, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !93
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  br label %61

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4, !tbaa !32
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !32
  br label %40, !llvm.loop !189

61:                                               ; preds = %56, %40
  %62 = load i32, ptr %8, align 4, !tbaa !32
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 6, ptr %7, align 4
  br label %190

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !94
  %69 = load ptr, ptr %4, align 8, !tbaa !154
  %70 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !162
  %72 = load i32, ptr %6, align 4, !tbaa !32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %71, i64 %73
  %75 = load i32, ptr %8, align 4, !tbaa !32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %74, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !93
  %79 = sext i8 %78 to i64
  %80 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %68, i64 %79
  store ptr %80, ptr %9, align 8, !tbaa !111
  %81 = load ptr, ptr %9, align 8, !tbaa !111
  %82 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !114
  %84 = icmp sge i32 %83, 2
  br i1 %84, label %85, label %86

85:                                               ; preds = %65
  br label %88

86:                                               ; preds = %65
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 230, ptr noundef @__PRETTY_FUNCTION__.ready_residue) #15
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %85
  %89 = load ptr, ptr %9, align 8, !tbaa !111
  %90 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 8, !tbaa !123
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %96

94:                                               ; preds = %88
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.7, i32 noundef 231, ptr noundef @__PRETTY_FUNCTION__.ready_residue) #15
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %93
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %97

97:                                               ; preds = %186, %96
  %98 = load i32, ptr %8, align 4, !tbaa !32
  %99 = load ptr, ptr %9, align 8, !tbaa !111
  %100 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !117
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %189

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %104 = load ptr, ptr %9, align 8, !tbaa !111
  %105 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !125
  %107 = load i32, ptr %8, align 4, !tbaa !32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !93
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %103
  store i32 12, ptr %7, align 4
  br label %183

113:                                              ; preds = %103
  %114 = load ptr, ptr %9, align 8, !tbaa !111
  %115 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8, !tbaa !184
  %117 = load i32, ptr %8, align 4, !tbaa !32
  %118 = load ptr, ptr %9, align 8, !tbaa !111
  %119 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !114
  %121 = mul nsw i32 %117, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %116, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !81
  %125 = fpext nsz float %124 to double
  %126 = call nsz double @llvm.fabs.f64(double %125)
  %127 = fptrunc nsz double %126 to float
  store float %127, ptr %10, align 4, !tbaa !81
  %128 = load float, ptr %10, align 4, !tbaa !81
  %129 = load ptr, ptr %4, align 8, !tbaa !154
  %130 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !188
  %132 = load i32, ptr %6, align 4, !tbaa !32
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x float], ptr %131, i64 %133
  %135 = getelementptr inbounds [2 x float], ptr %134, i64 0, i64 0
  %136 = load float, ptr %135, align 4, !tbaa !81
  %137 = fcmp nsz ogt float %128, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %113
  %139 = load float, ptr %10, align 4, !tbaa !81
  %140 = load ptr, ptr %4, align 8, !tbaa !154
  %141 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !188
  %143 = load i32, ptr %6, align 4, !tbaa !32
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x float], ptr %142, i64 %144
  %146 = getelementptr inbounds [2 x float], ptr %145, i64 0, i64 0
  store float %139, ptr %146, align 4, !tbaa !81
  br label %147

147:                                              ; preds = %138, %113
  %148 = load ptr, ptr %9, align 8, !tbaa !111
  %149 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8, !tbaa !184
  %151 = load i32, ptr %8, align 4, !tbaa !32
  %152 = load ptr, ptr %9, align 8, !tbaa !111
  %153 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !114
  %155 = mul nsw i32 %151, %154
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %150, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !81
  %160 = fpext nsz float %159 to double
  %161 = call nsz double @llvm.fabs.f64(double %160)
  %162 = fptrunc nsz double %161 to float
  store float %162, ptr %10, align 4, !tbaa !81
  %163 = load float, ptr %10, align 4, !tbaa !81
  %164 = load ptr, ptr %4, align 8, !tbaa !154
  %165 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8, !tbaa !188
  %167 = load i32, ptr %6, align 4, !tbaa !32
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x float], ptr %166, i64 %168
  %170 = getelementptr inbounds [2 x float], ptr %169, i64 0, i64 1
  %171 = load float, ptr %170, align 4, !tbaa !81
  %172 = fcmp nsz ogt float %163, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %147
  %174 = load float, ptr %10, align 4, !tbaa !81
  %175 = load ptr, ptr %4, align 8, !tbaa !154
  %176 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8, !tbaa !188
  %178 = load i32, ptr %6, align 4, !tbaa !32
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x float], ptr %177, i64 %179
  %181 = getelementptr inbounds [2 x float], ptr %180, i64 0, i64 1
  store float %174, ptr %181, align 4, !tbaa !81
  br label %182

182:                                              ; preds = %173, %147
  store i32 0, ptr %7, align 4
  br label %183

183:                                              ; preds = %182, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %184 = load i32, ptr %7, align 4
  switch i32 %184, label %232 [
    i32 0, label %185
    i32 12, label %186
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %183
  %187 = load i32, ptr %8, align 4, !tbaa !32
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %8, align 4, !tbaa !32
  br label %97, !llvm.loop !190

189:                                              ; preds = %97
  store i32 0, ptr %7, align 4
  br label %190

190:                                              ; preds = %189, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %191 = load i32, ptr %7, align 4
  switch i32 %191, label %232 [
    i32 0, label %192
    i32 6, label %193
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %190
  %194 = load i32, ptr %6, align 4, !tbaa !32
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %6, align 4, !tbaa !32
  br label %33, !llvm.loop !191

196:                                              ; preds = %33
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %197

197:                                              ; preds = %226, %196
  %198 = load i32, ptr %6, align 4, !tbaa !32
  %199 = load ptr, ptr %4, align 8, !tbaa !154
  %200 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 8, !tbaa !160
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %229

203:                                              ; preds = %197
  %204 = load ptr, ptr %4, align 8, !tbaa !154
  %205 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8, !tbaa !188
  %207 = load i32, ptr %6, align 4, !tbaa !32
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x float], ptr %206, i64 %208
  %210 = getelementptr inbounds [2 x float], ptr %209, i64 0, i64 0
  %211 = load float, ptr %210, align 4, !tbaa !81
  %212 = fpext nsz float %211 to double
  %213 = fadd nsz double %212, 8.000000e-01
  %214 = fptrunc nsz double %213 to float
  store float %214, ptr %210, align 4, !tbaa !81
  %215 = load ptr, ptr %4, align 8, !tbaa !154
  %216 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8, !tbaa !188
  %218 = load i32, ptr %6, align 4, !tbaa !32
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x float], ptr %217, i64 %219
  %221 = getelementptr inbounds [2 x float], ptr %220, i64 0, i64 1
  %222 = load float, ptr %221, align 4, !tbaa !81
  %223 = fpext nsz float %222 to double
  %224 = fadd nsz double %223, 8.000000e-01
  %225 = fptrunc nsz double %224 to float
  store float %225, ptr %221, align 4, !tbaa !81
  br label %226

226:                                              ; preds = %203
  %227 = load i32, ptr %6, align 4, !tbaa !32
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %6, align 4, !tbaa !32
  br label %197, !llvm.loop !192

229:                                              ; preds = %197
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %230

230:                                              ; preds = %229, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %231 = load i32, ptr %3, align 4
  ret i32 %231

232:                                              ; preds = %190, %183
  unreachable
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dsp_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store float 1.000000e+00, ptr %7, align 4, !tbaa !81
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = and i32 %11, 8388608
  %13 = call ptr @avpriv_float_dsp_alloc(i32 noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %14, i32 0, i32 26
  store ptr %13, ptr %15, align 8, !tbaa !193
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %16, i32 0, i32 26
  %18 = load ptr, ptr %17, align 8, !tbaa !193
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = sub nsw i32 %25, 6
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x ptr], ptr @ff_vorbis_vwin, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  store ptr %29, ptr %32, align 8, !tbaa !85
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = sub nsw i32 %36, 6
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x ptr], ptr @ff_vorbis_vwin, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 1
  store ptr %40, ptr %43, align 8, !tbaa !85
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 8, !tbaa !32
  %54 = sub nsw i32 %53, 1
  %55 = shl i32 1, %54
  %56 = call i32 @av_tx_init(ptr noundef %46, ptr noundef %49, i32 noundef 1, i32 noundef 0, i32 noundef %55, ptr noundef %7, i64 noundef 0)
  store i32 %56, ptr %6, align 4, !tbaa !32
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %21
  %59 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

60:                                               ; preds = %21
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 1
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 1
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !32
  %71 = sub nsw i32 %70, 1
  %72 = shl i32 1, %71
  %73 = call i32 @av_tx_init(ptr noundef %63, ptr noundef %66, i32 noundef 1, i32 noundef 0, i32 noundef %72, ptr noundef %7, i64 noundef 0)
  store i32 %73, ptr %6, align 4, !tbaa !32
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %60
  %76 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

77:                                               ; preds = %60
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

78:                                               ; preds = %77, %75, %58, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

declare i32 @ff_vorbis_nth_root(i32 noundef, i32 noundef) #3

declare i32 @ff_vorbis_len2vlc(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !32
  store ptr null, ptr %5, align 8, !tbaa !92
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  %12 = load ptr, ptr %4, align 8, !tbaa !194
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !196
  %14 = load ptr, ptr %4, align 8, !tbaa !194
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !196
  %17 = load i32, ptr %6, align 4, !tbaa !32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !194
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !198
  %22 = load ptr, ptr %4, align 8, !tbaa !194
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !196
  %25 = load ptr, ptr %4, align 8, !tbaa !194
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !199
  %27 = load ptr, ptr %4, align 8, !tbaa !194
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !200
  %29 = load ptr, ptr %4, align 8, !tbaa !194
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !201
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !32
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_bits32(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !194
  %8 = getelementptr inbounds nuw %struct.PutBitContext, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !201
  store i32 %9, ptr %5, align 4, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw %struct.PutBitContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !200
  store i32 %12, ptr %6, align 4, !tbaa !32
  %13 = load i32, ptr %4, align 4, !tbaa !32
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = sub nsw i32 32, %14
  %16 = shl i32 %13, %15
  %17 = load i32, ptr %5, align 4, !tbaa !32
  %18 = or i32 %17, %16
  store i32 %18, ptr %5, align 4, !tbaa !32
  %19 = load ptr, ptr %3, align 8, !tbaa !194
  %20 = getelementptr inbounds nuw %struct.PutBitContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !198
  %22 = load ptr, ptr %3, align 8, !tbaa !194
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !199
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp uge i64 %27, 4
  br i1 %28, label %29, label %38

29:                                               ; preds = %2
  %30 = load i32, ptr %5, align 4, !tbaa !32
  %31 = load ptr, ptr %3, align 8, !tbaa !194
  %32 = getelementptr inbounds nuw %struct.PutBitContext, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !199
  store i32 %30, ptr %33, align 1, !tbaa !93
  %34 = load ptr, ptr %3, align 8, !tbaa !194
  %35 = getelementptr inbounds nuw %struct.PutBitContext, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !199
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %37, ptr %35, align 8, !tbaa !199
  br label %39

38:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.10)
  br label %39

39:                                               ; preds = %38, %29
  %40 = load i32, ptr %4, align 4, !tbaa !32
  %41 = zext i32 %40 to i64
  %42 = load i32, ptr %6, align 4, !tbaa !32
  %43 = zext i32 %42 to i64
  %44 = lshr i64 %41, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %5, align 4, !tbaa !32
  %46 = load i32, ptr %5, align 4, !tbaa !32
  %47 = load ptr, ptr %3, align 8, !tbaa !194
  %48 = getelementptr inbounds nuw %struct.PutBitContext, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8, !tbaa !201
  %49 = load i32, ptr %6, align 4, !tbaa !32
  %50 = load ptr, ptr %3, align 8, !tbaa !194
  %51 = getelementptr inbounds nuw %struct.PutBitContext, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  br label %3

3:                                                ; preds = %19, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !194
  %5 = getelementptr inbounds nuw %struct.PutBitContext, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !200
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw %struct.PutBitContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  %13 = load ptr, ptr %2, align 8, !tbaa !194
  %14 = getelementptr inbounds nuw %struct.PutBitContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !198
  %16 = icmp ult ptr %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 150)
  call void @abort() #15
  unreachable

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8, !tbaa !194
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !201
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %2, align 8, !tbaa !194
  %25 = getelementptr inbounds nuw %struct.PutBitContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !199
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !199
  store i8 %23, ptr %26, align 1, !tbaa !93
  %28 = load ptr, ptr %2, align 8, !tbaa !194
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !201
  %31 = lshr i32 %30, 8
  store i32 %31, ptr %29, align 8, !tbaa !201
  %32 = load ptr, ptr %2, align 8, !tbaa !194
  %33 = getelementptr inbounds nuw %struct.PutBitContext, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !200
  %35 = add nsw i32 %34, 8
  store i32 %35, ptr %33, align 4, !tbaa !200
  br label %3, !llvm.loop !202

36:                                               ; preds = %3
  %37 = load ptr, ptr %2, align 8, !tbaa !194
  %38 = getelementptr inbounds nuw %struct.PutBitContext, ptr %37, i32 0, i32 1
  store i32 32, ptr %38, align 4, !tbaa !200
  %39 = load ptr, ptr %2, align 8, !tbaa !194
  %40 = getelementptr inbounds nuw %struct.PutBitContext, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 8, !tbaa !201
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = load ptr, ptr %2, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @put_codebook_header(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !32
  %12 = load ptr, ptr %3, align 8, !tbaa !194
  call void @put_bits(ptr noundef %12, i32 noundef 24, i32 noundef 5653314)
  %13 = load ptr, ptr %3, align 8, !tbaa !194
  %14 = load ptr, ptr %4, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !114
  call void @put_bits(ptr noundef %13, i32 noundef 16, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !194
  %18 = load ptr, ptr %4, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !117
  call void @put_bits(ptr noundef %17, i32 noundef 24, i32 noundef %20)
  store i32 1, ptr %5, align 4, !tbaa !32
  br label %21

21:                                               ; preds = %48, %2
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = load ptr, ptr %4, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !117
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !125
  %31 = load i32, ptr %5, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !93
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %4, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !125
  %39 = load i32, ptr %5, align 4, !tbaa !32
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !93
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %35, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %27
  br label %51

47:                                               ; preds = %27
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4, !tbaa !32
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !32
  br label %21, !llvm.loop !203

51:                                               ; preds = %46, %21
  %52 = load i32, ptr %5, align 4, !tbaa !32
  %53 = load ptr, ptr %4, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !117
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 1, ptr %6, align 4, !tbaa !32
  br label %58

58:                                               ; preds = %57, %51
  %59 = load ptr, ptr %3, align 8, !tbaa !194
  %60 = load i32, ptr %6, align 4, !tbaa !32
  call void @put_bits(ptr noundef %59, i32 noundef 1, i32 noundef %60)
  %61 = load i32, ptr %6, align 4, !tbaa !32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %122

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %64 = load ptr, ptr %4, align 8, !tbaa !111
  %65 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !125
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !93
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %7, align 4, !tbaa !32
  %70 = load ptr, ptr %3, align 8, !tbaa !194
  %71 = load i32, ptr %7, align 4, !tbaa !32
  %72 = sub nsw i32 %71, 1
  call void @put_bits(ptr noundef %70, i32 noundef 5, i32 noundef %72)
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %73

73:                                               ; preds = %106, %63
  %74 = load i32, ptr %5, align 4, !tbaa !32
  %75 = load ptr, ptr %4, align 8, !tbaa !111
  %76 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !117
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %121

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %80

80:                                               ; preds = %103, %79
  %81 = load i32, ptr %8, align 4, !tbaa !32
  %82 = load i32, ptr %5, align 4, !tbaa !32
  %83 = add nsw i32 %81, %82
  %84 = load ptr, ptr %4, align 8, !tbaa !111
  %85 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !117
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %80
  %89 = load ptr, ptr %4, align 8, !tbaa !111
  %90 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !125
  %92 = load i32, ptr %8, align 4, !tbaa !32
  %93 = load i32, ptr %5, align 4, !tbaa !32
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !93
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %7, align 4, !tbaa !32
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %88
  br label %106

102:                                              ; preds = %88
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4, !tbaa !32
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4, !tbaa !32
  br label %80, !llvm.loop !204

106:                                              ; preds = %101, %80
  %107 = load ptr, ptr %3, align 8, !tbaa !194
  %108 = load ptr, ptr %4, align 8, !tbaa !111
  %109 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !117
  %111 = load i32, ptr %5, align 4, !tbaa !32
  %112 = sub nsw i32 %110, %111
  %113 = mul nsw i32 2, %112
  %114 = call i32 @ff_log2_c(i32 noundef %113) #13
  %115 = load i32, ptr %8, align 4, !tbaa !32
  call void @put_bits(ptr noundef %107, i32 noundef %114, i32 noundef %115)
  %116 = load i32, ptr %8, align 4, !tbaa !32
  %117 = load i32, ptr %5, align 4, !tbaa !32
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %5, align 4, !tbaa !32
  %119 = load i32, ptr %7, align 4, !tbaa !32
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %73, !llvm.loop !205

121:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %200

122:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !32
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %123

123:                                              ; preds = %140, %122
  %124 = load i32, ptr %5, align 4, !tbaa !32
  %125 = load ptr, ptr %4, align 8, !tbaa !111
  %126 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !117
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %143

129:                                              ; preds = %123
  %130 = load ptr, ptr %4, align 8, !tbaa !111
  %131 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !125
  %133 = load i32, ptr %5, align 4, !tbaa !32
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !93
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %129
  br label %143

139:                                              ; preds = %129
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %5, align 4, !tbaa !32
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %5, align 4, !tbaa !32
  br label %123, !llvm.loop !206

143:                                              ; preds = %138, %123
  %144 = load i32, ptr %5, align 4, !tbaa !32
  %145 = load ptr, ptr %4, align 8, !tbaa !111
  %146 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !117
  %148 = icmp ne i32 %144, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  store i32 1, ptr %9, align 4, !tbaa !32
  br label %150

150:                                              ; preds = %149, %143
  %151 = load ptr, ptr %3, align 8, !tbaa !194
  %152 = load i32, ptr %9, align 4, !tbaa !32
  call void @put_bits(ptr noundef %151, i32 noundef 1, i32 noundef %152)
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %153

153:                                              ; preds = %196, %150
  %154 = load i32, ptr %5, align 4, !tbaa !32
  %155 = load ptr, ptr %4, align 8, !tbaa !111
  %156 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !117
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %199

159:                                              ; preds = %153
  %160 = load i32, ptr %9, align 4, !tbaa !32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %175

162:                                              ; preds = %159
  %163 = load ptr, ptr %3, align 8, !tbaa !194
  %164 = load ptr, ptr %4, align 8, !tbaa !111
  %165 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !125
  %167 = load i32, ptr %5, align 4, !tbaa !32
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !93
  %171 = icmp ne i8 %170, 0
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  call void @put_bits(ptr noundef %163, i32 noundef 1, i32 noundef %174)
  br label %175

175:                                              ; preds = %162, %159
  %176 = load ptr, ptr %4, align 8, !tbaa !111
  %177 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !125
  %179 = load i32, ptr %5, align 4, !tbaa !32
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !93
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %175
  %185 = load ptr, ptr %3, align 8, !tbaa !194
  %186 = load ptr, ptr %4, align 8, !tbaa !111
  %187 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !125
  %189 = load i32, ptr %5, align 4, !tbaa !32
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !93
  %193 = zext i8 %192 to i32
  %194 = sub nsw i32 %193, 1
  call void @put_bits(ptr noundef %185, i32 noundef 5, i32 noundef %194)
  br label %195

195:                                              ; preds = %184, %175
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %5, align 4, !tbaa !32
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4, !tbaa !32
  br label %153, !llvm.loop !207

199:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %200

200:                                              ; preds = %199, %121
  %201 = load ptr, ptr %3, align 8, !tbaa !194
  %202 = load ptr, ptr %4, align 8, !tbaa !111
  %203 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %203, align 8, !tbaa !123
  call void @put_bits(ptr noundef %201, i32 noundef 4, i32 noundef %204)
  %205 = load ptr, ptr %4, align 8, !tbaa !111
  %206 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %205, i32 0, i32 7
  %207 = load i32, ptr %206, align 8, !tbaa !123
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %294

209:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %210 = load ptr, ptr %4, align 8, !tbaa !111
  %211 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 8, !tbaa !123
  %213 = load ptr, ptr %4, align 8, !tbaa !111
  %214 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 8, !tbaa !114
  %216 = load ptr, ptr %4, align 8, !tbaa !111
  %217 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8, !tbaa !117
  %219 = call i32 @cb_lookup_vals(i32 noundef %212, i32 noundef %215, i32 noundef %218)
  store i32 %219, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %220 = load ptr, ptr %4, align 8, !tbaa !111
  %221 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8, !tbaa !128
  %223 = getelementptr inbounds i32, ptr %222, i64 0
  %224 = load i32, ptr %223, align 4, !tbaa !32
  %225 = mul nsw i32 2, %224
  %226 = call i32 @ff_log2_c(i32 noundef %225) #13
  store i32 %226, ptr %11, align 4, !tbaa !32
  store i32 1, ptr %5, align 4, !tbaa !32
  br label %227

227:                                              ; preds = %257, %209
  %228 = load i32, ptr %5, align 4, !tbaa !32
  %229 = load i32, ptr %10, align 4, !tbaa !32
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %260

231:                                              ; preds = %227
  %232 = load i32, ptr %11, align 4, !tbaa !32
  %233 = load ptr, ptr %4, align 8, !tbaa !111
  %234 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %233, i32 0, i32 8
  %235 = load ptr, ptr %234, align 8, !tbaa !128
  %236 = load i32, ptr %5, align 4, !tbaa !32
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !32
  %240 = mul nsw i32 2, %239
  %241 = call i32 @ff_log2_c(i32 noundef %240) #13
  %242 = icmp sgt i32 %232, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %231
  %244 = load i32, ptr %11, align 4, !tbaa !32
  br label %255

245:                                              ; preds = %231
  %246 = load ptr, ptr %4, align 8, !tbaa !111
  %247 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8, !tbaa !128
  %249 = load i32, ptr %5, align 4, !tbaa !32
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !32
  %253 = mul nsw i32 2, %252
  %254 = call i32 @ff_log2_c(i32 noundef %253) #13
  br label %255

255:                                              ; preds = %245, %243
  %256 = phi i32 [ %244, %243 ], [ %254, %245 ]
  store i32 %256, ptr %11, align 4, !tbaa !32
  br label %257

257:                                              ; preds = %255
  %258 = load i32, ptr %5, align 4, !tbaa !32
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %5, align 4, !tbaa !32
  br label %227, !llvm.loop !208

260:                                              ; preds = %227
  %261 = load ptr, ptr %3, align 8, !tbaa !194
  %262 = load ptr, ptr %4, align 8, !tbaa !111
  %263 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %262, i32 0, i32 4
  %264 = load float, ptr %263, align 4, !tbaa !119
  call void @put_float(ptr noundef %261, float noundef %264)
  %265 = load ptr, ptr %3, align 8, !tbaa !194
  %266 = load ptr, ptr %4, align 8, !tbaa !111
  %267 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %266, i32 0, i32 5
  %268 = load float, ptr %267, align 8, !tbaa !121
  call void @put_float(ptr noundef %265, float noundef %268)
  %269 = load ptr, ptr %3, align 8, !tbaa !194
  %270 = load i32, ptr %11, align 4, !tbaa !32
  %271 = sub nsw i32 %270, 1
  call void @put_bits(ptr noundef %269, i32 noundef 4, i32 noundef %271)
  %272 = load ptr, ptr %3, align 8, !tbaa !194
  %273 = load ptr, ptr %4, align 8, !tbaa !111
  %274 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %273, i32 0, i32 6
  %275 = load i32, ptr %274, align 4, !tbaa !124
  call void @put_bits(ptr noundef %272, i32 noundef 1, i32 noundef %275)
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %276

276:                                              ; preds = %290, %260
  %277 = load i32, ptr %5, align 4, !tbaa !32
  %278 = load i32, ptr %10, align 4, !tbaa !32
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %293

280:                                              ; preds = %276
  %281 = load ptr, ptr %3, align 8, !tbaa !194
  %282 = load i32, ptr %11, align 4, !tbaa !32
  %283 = load ptr, ptr %4, align 8, !tbaa !111
  %284 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %283, i32 0, i32 8
  %285 = load ptr, ptr %284, align 8, !tbaa !128
  %286 = load i32, ptr %5, align 4, !tbaa !32
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %285, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !32
  call void @put_bits(ptr noundef %281, i32 noundef %282, i32 noundef %289)
  br label %290

290:                                              ; preds = %280
  %291 = load i32, ptr %5, align 4, !tbaa !32
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %5, align 4, !tbaa !32
  br label %276, !llvm.loop !209

293:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %294

294:                                              ; preds = %293, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_floor_header(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !194
  call void @put_bits(ptr noundef %8, i32 noundef 16, i32 noundef 1)
  %9 = load ptr, ptr %3, align 8, !tbaa !194
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !131
  call void @put_bits(ptr noundef %9, i32 noundef 5, i32 noundef %12)
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %28, %2
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !131
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !194
  %21 = load ptr, ptr %4, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  %24 = load i32, ptr %5, align 4, !tbaa !32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !32
  call void @put_bits(ptr noundef %20, i32 noundef 4, i32 noundef %27)
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %5, align 4, !tbaa !32
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !32
  br label %13, !llvm.loop !210

31:                                               ; preds = %13
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %32

32:                                               ; preds = %110, %31
  %33 = load i32, ptr %5, align 4, !tbaa !32
  %34 = load ptr, ptr %4, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !102
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %113

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %39 = load ptr, ptr %3, align 8, !tbaa !194
  %40 = load ptr, ptr %4, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  %43 = load i32, ptr %5, align 4, !tbaa !32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.vorbis_enc_floor_class, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !137
  %48 = sub nsw i32 %47, 1
  call void @put_bits(ptr noundef %39, i32 noundef 3, i32 noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !194
  %50 = load ptr, ptr %4, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !98
  %53 = load i32, ptr %5, align 4, !tbaa !32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.vorbis_enc_floor_class, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !140
  call void @put_bits(ptr noundef %49, i32 noundef 2, i32 noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  %61 = load i32, ptr %5, align 4, !tbaa !32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.vorbis_enc_floor_class, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !140
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %38
  %68 = load ptr, ptr %3, align 8, !tbaa !194
  %69 = load ptr, ptr %4, align 8, !tbaa !77
  %70 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !98
  %72 = load i32, ptr %5, align 4, !tbaa !32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.vorbis_enc_floor_class, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !142
  call void @put_bits(ptr noundef %68, i32 noundef 8, i32 noundef %76)
  br label %77

77:                                               ; preds = %67, %38
  %78 = load ptr, ptr %4, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !98
  %81 = load i32, ptr %5, align 4, !tbaa !32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.vorbis_enc_floor_class, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !140
  %86 = shl i32 1, %85
  store i32 %86, ptr %7, align 4, !tbaa !32
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %87

87:                                               ; preds = %106, %77
  %88 = load i32, ptr %6, align 4, !tbaa !32
  %89 = load i32, ptr %7, align 4, !tbaa !32
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  %92 = load ptr, ptr %3, align 8, !tbaa !194
  %93 = load ptr, ptr %4, align 8, !tbaa !77
  %94 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !98
  %96 = load i32, ptr %5, align 4, !tbaa !32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.vorbis_enc_floor_class, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !143
  %101 = load i32, ptr %6, align 4, !tbaa !32
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !32
  %105 = add nsw i32 %104, 1
  call void @put_bits(ptr noundef %92, i32 noundef 8, i32 noundef %105)
  br label %106

106:                                              ; preds = %91
  %107 = load i32, ptr %6, align 4, !tbaa !32
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %6, align 4, !tbaa !32
  br label %87, !llvm.loop !211

109:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %5, align 4, !tbaa !32
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4, !tbaa !32
  br label %32, !llvm.loop !212

113:                                              ; preds = %32
  %114 = load ptr, ptr %3, align 8, !tbaa !194
  %115 = load ptr, ptr %4, align 8, !tbaa !77
  %116 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !146
  %118 = sub nsw i32 %117, 1
  call void @put_bits(ptr noundef %114, i32 noundef 2, i32 noundef %118)
  %119 = load ptr, ptr %3, align 8, !tbaa !194
  %120 = load ptr, ptr %4, align 8, !tbaa !77
  %121 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !147
  call void @put_bits(ptr noundef %119, i32 noundef 4, i32 noundef %122)
  store i32 2, ptr %5, align 4, !tbaa !32
  br label %123

123:                                              ; preds = %143, %113
  %124 = load i32, ptr %5, align 4, !tbaa !32
  %125 = load ptr, ptr %4, align 8, !tbaa !77
  %126 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8, !tbaa !148
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %146

129:                                              ; preds = %123
  %130 = load ptr, ptr %3, align 8, !tbaa !194
  %131 = load ptr, ptr %4, align 8, !tbaa !77
  %132 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 4, !tbaa !147
  %134 = load ptr, ptr %4, align 8, !tbaa !77
  %135 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !150
  %137 = load i32, ptr %5, align 4, !tbaa !32
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %139, i32 0, i32 0
  %141 = load i16, ptr %140, align 2, !tbaa !151
  %142 = zext i16 %141 to i32
  call void @put_bits(ptr noundef %130, i32 noundef %133, i32 noundef %142)
  br label %143

143:                                              ; preds = %129
  %144 = load i32, ptr %5, align 4, !tbaa !32
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %5, align 4, !tbaa !32
  br label %123, !llvm.loop !213

146:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_residue_header(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !194
  %10 = load ptr, ptr %4, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !155
  call void @put_bits(ptr noundef %9, i32 noundef 16, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !194
  %14 = load ptr, ptr %4, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !157
  call void @put_bits(ptr noundef %13, i32 noundef 24, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !194
  %18 = load ptr, ptr %4, align 8, !tbaa !154
  %19 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !158
  call void @put_bits(ptr noundef %17, i32 noundef 24, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !194
  %22 = load ptr, ptr %4, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !159
  %25 = sub nsw i32 %24, 1
  call void @put_bits(ptr noundef %21, i32 noundef 24, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !194
  %27 = load ptr, ptr %4, align 8, !tbaa !154
  %28 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !160
  %30 = sub nsw i32 %29, 1
  call void @put_bits(ptr noundef %26, i32 noundef 6, i32 noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !194
  %32 = load ptr, ptr %4, align 8, !tbaa !154
  %33 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !161
  call void @put_bits(ptr noundef %31, i32 noundef 8, i32 noundef %34)
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %35

35:                                               ; preds = %81, %2
  %36 = load i32, ptr %5, align 4, !tbaa !32
  %37 = load ptr, ptr %4, align 8, !tbaa !154
  %38 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !160
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %84

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !32
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %42

42:                                               ; preds = %63, %41
  %43 = load i32, ptr %6, align 4, !tbaa !32
  %44 = icmp slt i32 %43, 8
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !154
  %47 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !162
  %49 = load i32, ptr %5, align 4, !tbaa !32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %48, i64 %50
  %52 = load i32, ptr %6, align 4, !tbaa !32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %51, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !93
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, -1
  %58 = zext i1 %57 to i32
  %59 = load i32, ptr %6, align 4, !tbaa !32
  %60 = shl i32 %58, %59
  %61 = load i32, ptr %7, align 4, !tbaa !32
  %62 = or i32 %61, %60
  store i32 %62, ptr %7, align 4, !tbaa !32
  br label %63

63:                                               ; preds = %45
  %64 = load i32, ptr %6, align 4, !tbaa !32
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !32
  br label %42, !llvm.loop !214

66:                                               ; preds = %42
  %67 = load ptr, ptr %3, align 8, !tbaa !194
  %68 = load i32, ptr %7, align 4, !tbaa !32
  %69 = and i32 %68, 7
  call void @put_bits(ptr noundef %67, i32 noundef 3, i32 noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !194
  %71 = load i32, ptr %7, align 4, !tbaa !32
  %72 = icmp sgt i32 %71, 7
  %73 = zext i1 %72 to i32
  call void @put_bits(ptr noundef %70, i32 noundef 1, i32 noundef %73)
  %74 = load i32, ptr %7, align 4, !tbaa !32
  %75 = icmp sgt i32 %74, 7
  br i1 %75, label %76, label %80

76:                                               ; preds = %66
  %77 = load ptr, ptr %3, align 8, !tbaa !194
  %78 = load i32, ptr %7, align 4, !tbaa !32
  %79 = ashr i32 %78, 3
  call void @put_bits(ptr noundef %77, i32 noundef 5, i32 noundef %79)
  br label %80

80:                                               ; preds = %76, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %5, align 4, !tbaa !32
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4, !tbaa !32
  br label %35, !llvm.loop !215

84:                                               ; preds = %35
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %85

85:                                               ; preds = %126, %84
  %86 = load i32, ptr %5, align 4, !tbaa !32
  %87 = load ptr, ptr %4, align 8, !tbaa !154
  %88 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !160
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %129

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %92

92:                                               ; preds = %122, %91
  %93 = load i32, ptr %8, align 4, !tbaa !32
  %94 = icmp slt i32 %93, 8
  br i1 %94, label %95, label %125

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !154
  %97 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !162
  %99 = load i32, ptr %5, align 4, !tbaa !32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %98, i64 %100
  %102 = load i32, ptr %8, align 4, !tbaa !32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %101, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !93
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, -1
  br i1 %107, label %108, label %121

108:                                              ; preds = %95
  %109 = load ptr, ptr %3, align 8, !tbaa !194
  %110 = load ptr, ptr %4, align 8, !tbaa !154
  %111 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !162
  %113 = load i32, ptr %5, align 4, !tbaa !32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %112, i64 %114
  %116 = load i32, ptr %8, align 4, !tbaa !32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %115, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !93
  %120 = sext i8 %119 to i32
  call void @put_bits(ptr noundef %109, i32 noundef 8, i32 noundef %120)
  br label %121

121:                                              ; preds = %108, %95
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4, !tbaa !32
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !32
  br label %92, !llvm.loop !216

125:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %5, align 4, !tbaa !32
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4, !tbaa !32
  br label %85, !llvm.loop !217

129:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !32
  %4 = load i32, ptr %2, align 4, !tbaa !32
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !32
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !32
  %10 = load i32, ptr %3, align 4, !tbaa !32
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !32
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !32
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !32
  %19 = load i32, ptr %3, align 4, !tbaa !32
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !32
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !32
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !93
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !32
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !32
  %29 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %29
}

declare i32 @av_xiphlacing(ptr noundef, i32 noundef) #3

declare void @av_freep(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !201
  store i32 %11, ptr %7, align 4, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !194
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !200
  store i32 %14, ptr %8, align 4, !tbaa !32
  %15 = load i32, ptr %6, align 4, !tbaa !32
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = sub nsw i32 32, %16
  %18 = shl i32 %15, %17
  %19 = load i32, ptr %7, align 4, !tbaa !32
  %20 = or i32 %19, %18
  store i32 %20, ptr %7, align 4, !tbaa !32
  %21 = load i32, ptr %5, align 4, !tbaa !32
  %22 = load i32, ptr %8, align 4, !tbaa !32
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !194
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !198
  %28 = load ptr, ptr %4, align 8, !tbaa !194
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !199
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp uge i64 %33, 4
  br i1 %34, label %35, label %44

35:                                               ; preds = %24
  %36 = load i32, ptr %7, align 4, !tbaa !32
  %37 = load ptr, ptr %4, align 8, !tbaa !194
  %38 = getelementptr inbounds nuw %struct.PutBitContext, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !199
  store i32 %36, ptr %39, align 1, !tbaa !93
  %40 = load ptr, ptr %4, align 8, !tbaa !194
  %41 = getelementptr inbounds nuw %struct.PutBitContext, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !199
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %43, ptr %41, align 8, !tbaa !199
  br label %45

44:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.10)
  br label %45

45:                                               ; preds = %44, %35
  %46 = load i32, ptr %6, align 4, !tbaa !32
  %47 = load i32, ptr %8, align 4, !tbaa !32
  %48 = lshr i32 %46, %47
  store i32 %48, ptr %7, align 4, !tbaa !32
  %49 = load i32, ptr %8, align 4, !tbaa !32
  %50 = add nsw i32 %49, 32
  store i32 %50, ptr %8, align 4, !tbaa !32
  br label %51

51:                                               ; preds = %45, %3
  %52 = load i32, ptr %5, align 4, !tbaa !32
  %53 = load i32, ptr %8, align 4, !tbaa !32
  %54 = sub nsw i32 %53, %52
  store i32 %54, ptr %8, align 4, !tbaa !32
  %55 = load i32, ptr %7, align 4, !tbaa !32
  %56 = load ptr, ptr %4, align 8, !tbaa !194
  %57 = getelementptr inbounds nuw %struct.PutBitContext, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8, !tbaa !201
  %58 = load i32, ptr %8, align 4, !tbaa !32
  %59 = load ptr, ptr %4, align 8, !tbaa !194
  %60 = getelementptr inbounds nuw %struct.PutBitContext, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_float(ptr noundef %0, float noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store float %1, ptr %4, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !32
  %8 = load float, ptr %4, align 4, !tbaa !81
  %9 = fpext nsz float %8 to double
  %10 = call nsz double @frexp(double noundef %9, ptr noundef %5) #12
  %11 = call nsz double @ldexp(double noundef %10, i32 noundef 20) #13
  %12 = fptosi double %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !32
  %13 = load i32, ptr %5, align 4, !tbaa !32
  %14 = add nsw i32 %13, 768
  store i32 %14, ptr %5, align 4, !tbaa !32
  %15 = load i32, ptr %6, align 4, !tbaa !32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %19 = or i32 %18, -2147483648
  store i32 %19, ptr %7, align 4, !tbaa !32
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = sub nsw i32 0, %20
  store i32 %21, ptr %6, align 4, !tbaa !32
  br label %22

22:                                               ; preds = %17, %2
  %23 = load i32, ptr %6, align 4, !tbaa !32
  %24 = load i32, ptr %5, align 4, !tbaa !32
  %25 = shl i32 %24, 21
  %26 = or i32 %23, %25
  %27 = load i32, ptr %7, align 4, !tbaa !32
  %28 = or i32 %27, %26
  store i32 %28, ptr %7, align 4, !tbaa !32
  %29 = load ptr, ptr %3, align 8, !tbaa !194
  %30 = load i32, ptr %7, align 4, !tbaa !32
  call void @put_bits32(ptr noundef %29, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare double @ldexp(double noundef, i32 noundef) #10

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #11

declare i32 @ff_af_queue_add(ptr noundef, ptr noundef) #3

declare ptr @av_frame_clone(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_bufqueue_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !219
  %8 = call i32 @ff_bufqueue_is_full(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !218
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef 24, ptr noundef @.str.14)
  %12 = load ptr, ptr %5, align 8, !tbaa !219
  %13 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !219
  %15 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !221
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !219
  %19 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 2, !tbaa !222
  %21 = add i16 %20, -1
  store i16 %21, ptr %19, align 2, !tbaa !222
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %17, %22
  %24 = srem i32 %23, 64
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [64 x ptr], ptr %13, i64 0, i64 %25
  call void @av_frame_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %10, %3
  %28 = load ptr, ptr %6, align 8, !tbaa !54
  %29 = load ptr, ptr %5, align 8, !tbaa !219
  %30 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8, !tbaa !219
  %32 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 8, !tbaa !221
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !219
  %36 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 2, !tbaa !222
  %38 = add i16 %37, 1
  store i16 %38, ptr %36, align 2, !tbaa !222
  %39 = zext i16 %37 to i32
  %40 = add nsw i32 %34, %39
  %41 = srem i32 %40, 64
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [64 x ptr], ptr %30, i64 0, i64 %42
  store ptr %28, ptr %43, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spawn_empty_frame(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = call ptr @av_frame_alloc()
  store ptr %10, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 70
  %17 = load i32, ptr %16, align 4, !tbaa !223
  %18 = load ptr, ptr %6, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 6
  store i32 %17, ptr %19, align 4, !tbaa !224
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 72
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = load ptr, ptr %6, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 5
  store i32 %22, ptr %24, align 8, !tbaa !228
  %25 = load ptr, ptr %6, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 37
  %27 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %26, i32 0, i32 0
  store i32 0, ptr %27, align 8, !tbaa !229
  %28 = load i32, ptr %5, align 4, !tbaa !32
  %29 = load ptr, ptr %6, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 37
  %31 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %30, i32 0, i32 1
  store i32 %28, ptr %31, align 4, !tbaa !230
  %32 = load ptr, ptr %6, align 8, !tbaa !54
  %33 = call i32 @av_frame_get_buffer(ptr noundef %32, i32 noundef 4)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %14
  call void @av_frame_free(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

36:                                               ; preds = %14
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %37

37:                                               ; preds = %60, %36
  %38 = load i32, ptr %7, align 4, !tbaa !32
  %39 = load i32, ptr %5, align 4, !tbaa !32
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %42 = load ptr, ptr %6, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !224
  %45 = call i32 @av_get_bytes_per_sample(i32 noundef %44)
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %9, align 8, !tbaa !231
  %47 = load ptr, ptr %6, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !232
  %50 = load i32, ptr %7, align 4, !tbaa !32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !92
  %54 = load i64, ptr %9, align 8, !tbaa !231
  %55 = load ptr, ptr %6, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !228
  %58 = sext i32 %57 to i64
  %59 = mul i64 %54, %58
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %59, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %60

60:                                               ; preds = %41
  %61 = load i32, ptr %7, align 4, !tbaa !32
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !32
  br label %37, !llvm.loop !233

63:                                               ; preds = %37
  %64 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %63, %35, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal void @move_audio(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = sub nsw i32 %17, 1
  %19 = shl i32 1, %18
  store i32 %19, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = sdiv i32 %20, %21
  store i32 %22, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !166
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %2
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %28

28:                                               ; preds = %55, %27
  %29 = load i32, ptr %9, align 4, !tbaa !32
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !59
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %58

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !168
  %38 = load i32, ptr %9, align 4, !tbaa !32
  %39 = mul nsw i32 2, %38
  %40 = load i32, ptr %6, align 4, !tbaa !32
  %41 = mul nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %37, i64 %42
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !167
  %47 = load i32, ptr %9, align 4, !tbaa !32
  %48 = load i32, ptr %6, align 4, !tbaa !32
  %49 = mul nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %46, i64 %50
  %52 = load i32, ptr %6, align 4, !tbaa !32
  %53 = sext i32 %52 to i64
  %54 = mul i64 4, %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %51, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %34
  %56 = load i32, ptr %9, align 4, !tbaa !32
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !32
  br label %28, !llvm.loop !234

58:                                               ; preds = %28
  br label %83

59:                                               ; preds = %2
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %60

60:                                               ; preds = %79, %59
  %61 = load i32, ptr %9, align 4, !tbaa !32
  %62 = load ptr, ptr %3, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !59
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !168
  %70 = load i32, ptr %9, align 4, !tbaa !32
  %71 = mul nsw i32 2, %70
  %72 = load i32, ptr %6, align 4, !tbaa !32
  %73 = mul nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %69, i64 %74
  %76 = load i32, ptr %6, align 4, !tbaa !32
  %77 = sext i32 %76 to i64
  %78 = mul i64 4, %77
  call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %66
  %80 = load i32, ptr %9, align 4, !tbaa !32
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !32
  br label %60, !llvm.loop !235

82:                                               ; preds = %60
  br label %83

83:                                               ; preds = %82, %58
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %84

84:                                               ; preds = %151, %83
  %85 = load i32, ptr %8, align 4, !tbaa !32
  %86 = load i32, ptr %7, align 4, !tbaa !32
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %154

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %89, i32 0, i32 14
  %91 = call ptr @ff_bufqueue_get(ptr noundef %90)
  store ptr %91, ptr %5, align 8, !tbaa !54
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %92

92:                                               ; preds = %147, %88
  %93 = load i32, ptr %9, align 4, !tbaa !32
  %94 = load ptr, ptr %3, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !59
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %150

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %99 = load ptr, ptr %3, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !168
  %102 = load i32, ptr %9, align 4, !tbaa !32
  %103 = mul nsw i32 2, %102
  %104 = load i32, ptr %6, align 4, !tbaa !32
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %101, i64 %106
  %108 = load i32, ptr %6, align 4, !tbaa !32
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  store ptr %110, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !167
  %114 = load i32, ptr %9, align 4, !tbaa !32
  %115 = load i32, ptr %6, align 4, !tbaa !32
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %113, i64 %117
  store ptr %118, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %119 = load ptr, ptr %5, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !232
  %122 = load i32, ptr %9, align 4, !tbaa !32
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !92
  store ptr %125, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %126 = load ptr, ptr %5, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !228
  %129 = sext i32 %128 to i64
  %130 = mul i64 %129, 4
  store i64 %130, ptr %13, align 8, !tbaa !231
  %131 = load ptr, ptr %10, align 8, !tbaa !85
  %132 = load i32, ptr %8, align 4, !tbaa !32
  %133 = load i32, ptr %4, align 4, !tbaa !32
  %134 = mul nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %131, i64 %135
  %137 = load ptr, ptr %12, align 8, !tbaa !85
  %138 = load i64, ptr %13, align 8, !tbaa !231
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %137, i64 %138, i1 false)
  %139 = load ptr, ptr %11, align 8, !tbaa !85
  %140 = load i32, ptr %8, align 4, !tbaa !32
  %141 = load i32, ptr %4, align 4, !tbaa !32
  %142 = mul nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %139, i64 %143
  %145 = load ptr, ptr %12, align 8, !tbaa !85
  %146 = load i64, ptr %13, align 8, !tbaa !231
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %145, i64 %146, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %147

147:                                              ; preds = %98
  %148 = load i32, ptr %9, align 4, !tbaa !32
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %9, align 4, !tbaa !32
  br label %92, !llvm.loop !236

150:                                              ; preds = %92
  call void @av_frame_free(ptr noundef %5)
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %8, align 4, !tbaa !32
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4, !tbaa !32
  br label %84, !llvm.loop !237

154:                                              ; preds = %84
  %155 = load ptr, ptr %3, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %155, i32 0, i32 6
  store i32 1, ptr %156, align 8, !tbaa !166
  %157 = load ptr, ptr %3, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8, !tbaa !169
  %160 = load ptr, ptr %3, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8, !tbaa !168
  %163 = load ptr, ptr %3, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !59
  %166 = mul nsw i32 2, %165
  %167 = load i32, ptr %6, align 4, !tbaa !32
  %168 = mul nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 %162, i64 %169, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_window_and_mdct(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  store ptr %12, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = sub nsw i32 %16, 1
  %18 = shl i32 1, %17
  store i32 %18, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = shl i32 1, %22
  %24 = sitofp i32 %23 to float
  %25 = fpext nsz float %24 to double
  %26 = fdiv nsz double %25, 4.000000e+00
  %27 = fptrunc nsz double %26 to float
  store float %27, ptr %6, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %28, i32 0, i32 26
  %30 = load ptr, ptr %29, align 8, !tbaa !193
  store ptr %30, ptr %7, align 8, !tbaa !238
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %31

31:                                               ; preds = %106, %1
  %32 = load i32, ptr %3, align 4, !tbaa !32
  %33 = load ptr, ptr %2, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !59
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %109

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %38 = load ptr, ptr %2, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !168
  %41 = load i32, ptr %3, align 4, !tbaa !32
  %42 = load i32, ptr %5, align 4, !tbaa !32
  %43 = mul nsw i32 %41, %42
  %44 = mul nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %40, i64 %45
  store ptr %46, ptr %8, align 8, !tbaa !85
  %47 = load ptr, ptr %7, align 8, !tbaa !238
  %48 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !239
  %50 = load ptr, ptr %8, align 8, !tbaa !85
  %51 = load ptr, ptr %8, align 8, !tbaa !85
  %52 = load ptr, ptr %4, align 8, !tbaa !85
  %53 = load i32, ptr %5, align 4, !tbaa !32
  call void %49(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !238
  %55 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !241
  %57 = load ptr, ptr %8, align 8, !tbaa !85
  %58 = load ptr, ptr %8, align 8, !tbaa !85
  %59 = load float, ptr %6, align 4, !tbaa !81
  %60 = fdiv nsz float 1.000000e+00, %59
  %61 = load i32, ptr %5, align 4, !tbaa !32
  call void %56(ptr noundef %57, ptr noundef %58, float noundef %60, i32 noundef %61)
  %62 = load i32, ptr %5, align 4, !tbaa !32
  %63 = load ptr, ptr %8, align 8, !tbaa !85
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds float, ptr %63, i64 %64
  store ptr %65, ptr %8, align 8, !tbaa !85
  %66 = load ptr, ptr %7, align 8, !tbaa !238
  %67 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !242
  %69 = load ptr, ptr %8, align 8, !tbaa !85
  %70 = load ptr, ptr %8, align 8, !tbaa !85
  %71 = load ptr, ptr %4, align 8, !tbaa !85
  %72 = load i32, ptr %5, align 4, !tbaa !32
  call void %68(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !238
  %74 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !241
  %76 = load ptr, ptr %8, align 8, !tbaa !85
  %77 = load ptr, ptr %8, align 8, !tbaa !85
  %78 = load float, ptr %6, align 4, !tbaa !81
  %79 = fdiv nsz float 1.000000e+00, %78
  %80 = load i32, ptr %5, align 4, !tbaa !32
  call void %75(ptr noundef %76, ptr noundef %77, float noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %2, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !218
  %85 = load ptr, ptr %2, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !243
  %89 = load ptr, ptr %2, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8, !tbaa !78
  %92 = load i32, ptr %3, align 4, !tbaa !32
  %93 = load i32, ptr %5, align 4, !tbaa !32
  %94 = mul nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %91, i64 %95
  %97 = load ptr, ptr %2, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !168
  %100 = load i32, ptr %3, align 4, !tbaa !32
  %101 = load i32, ptr %5, align 4, !tbaa !32
  %102 = mul nsw i32 %100, %101
  %103 = mul nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %99, i64 %104
  call void %84(ptr noundef %88, ptr noundef %96, ptr noundef %105, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %106

106:                                              ; preds = %37
  %107 = load i32, ptr %3, align 4, !tbaa !32
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %3, align 4, !tbaa !32
  br label %31, !llvm.loop !245

109:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 1
}

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @floor_fit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca [34 x float], align 16
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !246
  store i32 %4, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !146
  %21 = sdiv i32 255, %20
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 136, ptr %14) #12
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %23

23:                                               ; preds = %43, %5
  %24 = load i32, ptr %12, align 4, !tbaa !32
  %25 = load ptr, ptr %7, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !148
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !77
  %31 = load ptr, ptr %8, align 8, !tbaa !85
  %32 = load i32, ptr %12, align 4, !tbaa !32
  %33 = call nsz float @get_floor_average(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %12, align 4, !tbaa !32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [34 x float], ptr %14, i64 0, i64 %35
  store float %33, ptr %36, align 4, !tbaa !81
  %37 = load i32, ptr %12, align 4, !tbaa !32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [34 x float], ptr %14, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !81
  %41 = load float, ptr %13, align 4, !tbaa !81
  %42 = fadd nsz float %41, %40
  store float %42, ptr %13, align 4, !tbaa !81
  br label %43

43:                                               ; preds = %29
  %44 = load i32, ptr %12, align 4, !tbaa !32
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !32
  br label %23, !llvm.loop !247

46:                                               ; preds = %23
  %47 = load ptr, ptr %7, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !148
  %50 = sitofp i32 %49 to float
  %51 = load float, ptr %13, align 4, !tbaa !81
  %52 = fdiv nsz float %51, %50
  store float %52, ptr %13, align 4, !tbaa !81
  %53 = load ptr, ptr %6, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %53, i32 0, i32 12
  %55 = load float, ptr %54, align 8, !tbaa !36
  %56 = load float, ptr %13, align 4, !tbaa !81
  %57 = fdiv nsz float %56, %55
  store float %57, ptr %13, align 4, !tbaa !81
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %58

58:                                               ; preds = %132, %46
  %59 = load i32, ptr %12, align 4, !tbaa !32
  %60 = load ptr, ptr %7, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !148
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %135

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %65 = load ptr, ptr %7, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !150
  %68 = load ptr, ptr %7, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !150
  %71 = load i32, ptr %12, align 4, !tbaa !32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 2, !tbaa !248
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %67, i64 %76
  %78 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %77, i32 0, i32 0
  %79 = load i16, ptr %78, align 2, !tbaa !151
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %81 = load i32, ptr %12, align 4, !tbaa !32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [34 x float], ptr %14, i64 0, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !81
  store float %84, ptr %16, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %85 = load float, ptr %13, align 4, !tbaa !81
  %86 = load float, ptr %16, align 4, !tbaa !81
  %87 = fmul nsz float %85, %86
  %88 = fpext nsz float %87 to double
  %89 = call nsz double @llvm.sqrt.f64(double %88)
  %90 = load i32, ptr %15, align 4, !tbaa !32
  %91 = sitofp i32 %90 to float
  %92 = fmul nsz float %91, 0x3F747AE140000000
  %93 = fpext nsz float %92 to double
  %94 = call nsz double @llvm.pow.f64(double 1.250000e+00, double %93)
  %95 = fmul nsz double %89, %94
  %96 = fptrunc nsz double %95 to float
  store float %96, ptr %16, align 4, !tbaa !81
  store i32 0, ptr %17, align 4, !tbaa !32
  br label %97

97:                                               ; preds = %115, %64
  %98 = load i32, ptr %17, align 4, !tbaa !32
  %99 = load i32, ptr %11, align 4, !tbaa !32
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %118

102:                                              ; preds = %97
  %103 = load i32, ptr %17, align 4, !tbaa !32
  %104 = load ptr, ptr %7, align 8, !tbaa !77
  %105 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !146
  %107 = mul nsw i32 %103, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x float], ptr @ff_vorbis_floor1_inverse_db_table, i64 0, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !81
  %111 = load float, ptr %16, align 4, !tbaa !81
  %112 = fcmp nsz ogt float %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  br label %118

114:                                              ; preds = %102
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %17, align 4, !tbaa !32
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %17, align 4, !tbaa !32
  br label %97, !llvm.loop !249

118:                                              ; preds = %113, %97
  %119 = load i32, ptr %17, align 4, !tbaa !32
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %9, align 8, !tbaa !246
  %122 = load ptr, ptr %7, align 8, !tbaa !77
  %123 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !150
  %125 = load i32, ptr %12, align 4, !tbaa !32
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %127, i32 0, i32 1
  %129 = load i16, ptr %128, align 2, !tbaa !248
  %130 = zext i16 %129 to i64
  %131 = getelementptr inbounds nuw i16, ptr %121, i64 %130
  store i16 %120, ptr %131, align 2, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %132

132:                                              ; preds = %118
  %133 = load i32, ptr %12, align 4, !tbaa !32
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4, !tbaa !32
  br label %58, !llvm.loop !251

135:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 136, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @floor_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [34 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !77
  store ptr %2, ptr %10, align 8, !tbaa !194
  store ptr %3, ptr %11, align 8, !tbaa !246
  store ptr %4, ptr %12, align 8, !tbaa !85
  store i32 %5, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %33 = load ptr, ptr %9, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !146
  %36 = sdiv i32 255, %35
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 136, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %38 = load ptr, ptr %10, align 8, !tbaa !194
  %39 = call i32 @put_bits_left(ptr noundef %38)
  %40 = load i32, ptr %14, align 4, !tbaa !32
  %41 = sub nsw i32 %40, 1
  %42 = mul nsw i32 2, %41
  %43 = call i32 @ff_log2_c(i32 noundef %42) #13
  %44 = mul nsw i32 2, %43
  %45 = add nsw i32 1, %44
  %46 = icmp slt i32 %39, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %6
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %511

48:                                               ; preds = %6
  %49 = load ptr, ptr %10, align 8, !tbaa !194
  call void @put_bits(ptr noundef %49, i32 noundef 1, i32 noundef 1)
  %50 = load ptr, ptr %10, align 8, !tbaa !194
  %51 = load i32, ptr %14, align 4, !tbaa !32
  %52 = sub nsw i32 %51, 1
  %53 = mul nsw i32 2, %52
  %54 = call i32 @ff_log2_c(i32 noundef %53) #13
  %55 = load ptr, ptr %11, align 8, !tbaa !246
  %56 = getelementptr inbounds i16, ptr %55, i64 0
  %57 = load i16, ptr %56, align 2, !tbaa !250
  %58 = zext i16 %57 to i32
  call void @put_bits(ptr noundef %50, i32 noundef %54, i32 noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !194
  %60 = load i32, ptr %14, align 4, !tbaa !32
  %61 = sub nsw i32 %60, 1
  %62 = mul nsw i32 2, %61
  %63 = call i32 @ff_log2_c(i32 noundef %62) #13
  %64 = load ptr, ptr %11, align 8, !tbaa !246
  %65 = getelementptr inbounds i16, ptr %64, i64 1
  %66 = load i16, ptr %65, align 2, !tbaa !250
  %67 = zext i16 %66 to i32
  call void @put_bits(ptr noundef %59, i32 noundef %63, i32 noundef %67)
  %68 = getelementptr inbounds [34 x i32], ptr %15, i64 0, i64 1
  store i32 1, ptr %68, align 4, !tbaa !32
  %69 = getelementptr inbounds [34 x i32], ptr %15, i64 0, i64 0
  store i32 1, ptr %69, align 16, !tbaa !32
  store i32 2, ptr %16, align 4, !tbaa !32
  br label %70

70:                                               ; preds = %312, %48
  %71 = load i32, ptr %16, align 4, !tbaa !32
  %72 = load ptr, ptr %9, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !148
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %315

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %77 = load ptr, ptr %9, align 8, !tbaa !77
  %78 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !150
  %80 = load ptr, ptr %9, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !150
  %83 = load i32, ptr %16, align 4, !tbaa !32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %85, i32 0, i32 2
  %87 = load i16, ptr %86, align 2, !tbaa !252
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %79, i64 %88
  %90 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 2, !tbaa !151
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %11, align 8, !tbaa !246
  %94 = load ptr, ptr %9, align 8, !tbaa !77
  %95 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !150
  %97 = load i32, ptr %16, align 4, !tbaa !32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %99, i32 0, i32 2
  %101 = load i16, ptr %100, align 2, !tbaa !252
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds nuw i16, ptr %93, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !250
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %9, align 8, !tbaa !77
  %107 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !150
  %109 = load ptr, ptr %9, align 8, !tbaa !77
  %110 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !150
  %112 = load i32, ptr %16, align 4, !tbaa !32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %114, i32 0, i32 3
  %116 = load i16, ptr %115, align 2, !tbaa !253
  %117 = zext i16 %116 to i64
  %118 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %108, i64 %117
  %119 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %118, i32 0, i32 0
  %120 = load i16, ptr %119, align 2, !tbaa !151
  %121 = zext i16 %120 to i32
  %122 = load ptr, ptr %11, align 8, !tbaa !246
  %123 = load ptr, ptr %9, align 8, !tbaa !77
  %124 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !150
  %126 = load i32, ptr %16, align 4, !tbaa !32
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %128, i32 0, i32 3
  %130 = load i16, ptr %129, align 2, !tbaa !253
  %131 = zext i16 %130 to i64
  %132 = getelementptr inbounds nuw i16, ptr %122, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !250
  %134 = zext i16 %133 to i32
  %135 = load ptr, ptr %9, align 8, !tbaa !77
  %136 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !150
  %138 = load i32, ptr %16, align 4, !tbaa !32
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %140, i32 0, i32 0
  %142 = load i16, ptr %141, align 2, !tbaa !151
  %143 = zext i16 %142 to i32
  %144 = call i32 @render_point(i32 noundef %92, i32 noundef %105, i32 noundef %121, i32 noundef %134, i32 noundef %143)
  store i32 %144, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %145 = load i32, ptr %14, align 4, !tbaa !32
  %146 = load i32, ptr %19, align 4, !tbaa !32
  %147 = sub nsw i32 %145, %146
  store i32 %147, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %148 = load i32, ptr %19, align 4, !tbaa !32
  store i32 %148, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %149 = load i32, ptr %20, align 4, !tbaa !32
  %150 = load i32, ptr %21, align 4, !tbaa !32
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %76
  %153 = load i32, ptr %21, align 4, !tbaa !32
  br label %156

154:                                              ; preds = %76
  %155 = load i32, ptr %20, align 4, !tbaa !32
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi i32 [ %153, %152 ], [ %155, %154 ]
  store i32 %157, ptr %22, align 4, !tbaa !32
  %158 = load i32, ptr %19, align 4, !tbaa !32
  %159 = load ptr, ptr %11, align 8, !tbaa !246
  %160 = load i32, ptr %16, align 4, !tbaa !32
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %159, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !250
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %158, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %156
  %167 = load i32, ptr %16, align 4, !tbaa !32
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [34 x i32], ptr %15, i64 0, i64 %168
  store i32 0, ptr %169, align 4, !tbaa !32
  store i32 4, ptr %18, align 4
  br label %309

170:                                              ; preds = %156
  %171 = load ptr, ptr %9, align 8, !tbaa !77
  %172 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8, !tbaa !150
  %174 = load i32, ptr %16, align 4, !tbaa !32
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %176, i32 0, i32 2
  %178 = load i16, ptr %177, align 2, !tbaa !252
  %179 = zext i16 %178 to i64
  %180 = getelementptr inbounds nuw [34 x i32], ptr %15, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %170
  %184 = load ptr, ptr %9, align 8, !tbaa !77
  %185 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8, !tbaa !150
  %187 = load i32, ptr %16, align 4, !tbaa !32
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %189, i32 0, i32 2
  %191 = load i16, ptr %190, align 2, !tbaa !252
  %192 = zext i16 %191 to i64
  %193 = getelementptr inbounds nuw [34 x i32], ptr %15, i64 0, i64 %192
  store i32 -1, ptr %193, align 4, !tbaa !32
  br label %194

194:                                              ; preds = %183, %170
  %195 = load ptr, ptr %9, align 8, !tbaa !77
  %196 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8, !tbaa !150
  %198 = load i32, ptr %16, align 4, !tbaa !32
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %200, i32 0, i32 3
  %202 = load i16, ptr %201, align 2, !tbaa !253
  %203 = zext i16 %202 to i64
  %204 = getelementptr inbounds nuw [34 x i32], ptr %15, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %218, label %207

207:                                              ; preds = %194
  %208 = load ptr, ptr %9, align 8, !tbaa !77
  %209 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8, !tbaa !150
  %211 = load i32, ptr %16, align 4, !tbaa !32
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %213, i32 0, i32 3
  %215 = load i16, ptr %214, align 2, !tbaa !253
  %216 = zext i16 %215 to i64
  %217 = getelementptr inbounds nuw [34 x i32], ptr %15, i64 0, i64 %216
  store i32 -1, ptr %217, align 4, !tbaa !32
  br label %218

218:                                              ; preds = %207, %194
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %11, align 8, !tbaa !246
  %221 = load i32, ptr %16, align 4, !tbaa !32
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, ptr %220, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !250
  %225 = zext i16 %224 to i32
  %226 = load i32, ptr %19, align 4, !tbaa !32
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %267

228:                                              ; preds = %219
  %229 = load ptr, ptr %11, align 8, !tbaa !246
  %230 = load i32, ptr %16, align 4, !tbaa !32
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %229, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !250
  %234 = zext i16 %233 to i32
  %235 = load i32, ptr %19, align 4, !tbaa !32
  %236 = sub nsw i32 %234, %235
  %237 = load i32, ptr %22, align 4, !tbaa !32
  %238 = icmp sgt i32 %236, %237
  br i1 %238, label %239, label %253

239:                                              ; preds = %228
  %240 = load ptr, ptr %11, align 8, !tbaa !246
  %241 = load i32, ptr %16, align 4, !tbaa !32
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i16, ptr %240, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !250
  %245 = zext i16 %244 to i32
  %246 = load i32, ptr %19, align 4, !tbaa !32
  %247 = sub nsw i32 %245, %246
  %248 = load i32, ptr %21, align 4, !tbaa !32
  %249 = add nsw i32 %247, %248
  %250 = load i32, ptr %16, align 4, !tbaa !32
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [34 x i32], ptr %15, i64 0, i64 %251
  store i32 %249, ptr %252, align 4, !tbaa !32
  br label %266

253:                                              ; preds = %228
  %254 = load ptr, ptr %11, align 8, !tbaa !246
  %255 = load i32, ptr %16, align 4, !tbaa !32
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %254, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !250
  %259 = zext i16 %258 to i32
  %260 = load i32, ptr %19, align 4, !tbaa !32
  %261 = sub nsw i32 %259, %260
  %262 = shl i32 %261, 1
  %263 = load i32, ptr %16, align 4, !tbaa !32
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [34 x i32], ptr %15, i64 0, i64 %264
  store i32 %262, ptr %265, align 4, !tbaa !32
  br label %266

266:                                              ; preds = %253, %239
  br label %308

267:                                              ; preds = %219
  %268 = load i32, ptr %19, align 4, !tbaa !32
  %269 = load ptr, ptr %11, align 8, !tbaa !246
  %270 = load i32, ptr %16, align 4, !tbaa !32
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i16, ptr %269, i64 %271
  %273 = load i16, ptr %272, align 2, !tbaa !250
  %274 = zext i16 %273 to i32
  %275 = sub nsw i32 %268, %274
  %276 = load i32, ptr %22, align 4, !tbaa !32
  %277 = icmp sgt i32 %275, %276
  br i1 %277, label %278, label %293

278:                                              ; preds = %267
  %279 = load i32, ptr %19, align 4, !tbaa !32
  %280 = load ptr, ptr %11, align 8, !tbaa !246
  %281 = load i32, ptr %16, align 4, !tbaa !32
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i16, ptr %280, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !250
  %285 = zext i16 %284 to i32
  %286 = sub nsw i32 %279, %285
  %287 = load i32, ptr %20, align 4, !tbaa !32
  %288 = add nsw i32 %286, %287
  %289 = sub nsw i32 %288, 1
  %290 = load i32, ptr %16, align 4, !tbaa !32
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [34 x i32], ptr %15, i64 0, i64 %291
  store i32 %289, ptr %292, align 4, !tbaa !32
  br label %307

293:                                              ; preds = %267
  %294 = load i32, ptr %19, align 4, !tbaa !32
  %295 = load ptr, ptr %11, align 8, !tbaa !246
  %296 = load i32, ptr %16, align 4, !tbaa !32
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i16, ptr %295, i64 %297
  %299 = load i16, ptr %298, align 2, !tbaa !250
  %300 = zext i16 %299 to i32
  %301 = sub nsw i32 %294, %300
  %302 = shl i32 %301, 1
  %303 = sub nsw i32 %302, 1
  %304 = load i32, ptr %16, align 4, !tbaa !32
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [34 x i32], ptr %15, i64 0, i64 %305
  store i32 %303, ptr %306, align 4, !tbaa !32
  br label %307

307:                                              ; preds = %293, %278
  br label %308

308:                                              ; preds = %307, %266
  store i32 0, ptr %18, align 4
  br label %309

309:                                              ; preds = %308, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %310 = load i32, ptr %18, align 4
  switch i32 %310, label %513 [
    i32 0, label %311
    i32 4, label %312
  ]

311:                                              ; preds = %309
  br label %312

312:                                              ; preds = %311, %309
  %313 = load i32, ptr %16, align 4, !tbaa !32
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %16, align 4, !tbaa !32
  br label %70, !llvm.loop !254

315:                                              ; preds = %70
  store i32 2, ptr %17, align 4, !tbaa !32
  store i32 0, ptr %16, align 4, !tbaa !32
  br label %316

316:                                              ; preds = %494, %315
  %317 = load i32, ptr %16, align 4, !tbaa !32
  %318 = load ptr, ptr %9, align 8, !tbaa !77
  %319 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8, !tbaa !131
  %321 = icmp slt i32 %317, %320
  br i1 %321, label %322, label %497

322:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %323 = load ptr, ptr %9, align 8, !tbaa !77
  %324 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !98
  %326 = load ptr, ptr %9, align 8, !tbaa !77
  %327 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !132
  %329 = load i32, ptr %16, align 4, !tbaa !32
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %328, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !32
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.vorbis_enc_floor_class, ptr %325, i64 %333
  store ptr %334, ptr %23, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %335 = load ptr, ptr %23, align 8, !tbaa !134
  %336 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4, !tbaa !140
  %338 = shl i32 1, %337
  store i32 %338, ptr %26, align 4, !tbaa !32
  %339 = load ptr, ptr %23, align 8, !tbaa !134
  %340 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4, !tbaa !140
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %436

343:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %344 = load ptr, ptr %8, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %344, i32 0, i32 16
  %346 = load ptr, ptr %345, align 8, !tbaa !94
  %347 = load ptr, ptr %23, align 8, !tbaa !134
  %348 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 8, !tbaa !142
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %346, i64 %350
  store ptr %351, ptr %27, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !32
  store i32 0, ptr %24, align 4, !tbaa !32
  br label %352

352:                                              ; preds = %422, %343
  %353 = load i32, ptr %24, align 4, !tbaa !32
  %354 = load ptr, ptr %23, align 8, !tbaa !134
  %355 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %355, align 8, !tbaa !137
  %357 = icmp slt i32 %353, %356
  br i1 %357, label %358, label %425

358:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !32
  br label %359

359:                                              ; preds = %401, %358
  %360 = load i32, ptr %29, align 4, !tbaa !32
  %361 = load i32, ptr %26, align 4, !tbaa !32
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %404

363:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 1, ptr %30, align 4, !tbaa !32
  %364 = load ptr, ptr %23, align 8, !tbaa !134
  %365 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8, !tbaa !143
  %367 = load i32, ptr %29, align 4, !tbaa !32
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !32
  %371 = icmp ne i32 %370, -1
  br i1 %371, label %372, label %387

372:                                              ; preds = %363
  %373 = load ptr, ptr %8, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %373, i32 0, i32 16
  %375 = load ptr, ptr %374, align 8, !tbaa !94
  %376 = load ptr, ptr %23, align 8, !tbaa !134
  %377 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8, !tbaa !143
  %379 = load i32, ptr %29, align 4, !tbaa !32
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !32
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %375, i64 %383
  %385 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 8, !tbaa !117
  store i32 %386, ptr %30, align 4, !tbaa !32
  br label %387

387:                                              ; preds = %372, %363
  %388 = load i32, ptr %17, align 4, !tbaa !32
  %389 = load i32, ptr %24, align 4, !tbaa !32
  %390 = add nsw i32 %388, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [34 x i32], ptr %15, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !32
  %394 = load i32, ptr %30, align 4, !tbaa !32
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %387
  store i32 11, ptr %18, align 4
  br label %398

397:                                              ; preds = %387
  store i32 0, ptr %18, align 4
  br label %398

398:                                              ; preds = %397, %396
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  %399 = load i32, ptr %18, align 4
  switch i32 %399, label %513 [
    i32 0, label %400
    i32 11, label %404
  ]

400:                                              ; preds = %398
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %29, align 4, !tbaa !32
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %29, align 4, !tbaa !32
  br label %359, !llvm.loop !255

404:                                              ; preds = %398, %359
  %405 = load i32, ptr %29, align 4, !tbaa !32
  %406 = load i32, ptr %26, align 4, !tbaa !32
  %407 = icmp ne i32 %405, %406
  br i1 %407, label %408, label %409

408:                                              ; preds = %404
  br label %411

409:                                              ; preds = %404
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.7, i32 noundef 867, ptr noundef @__PRETTY_FUNCTION__.floor_encode) #15
  unreachable

410:                                              ; No predecessors!
  br label %411

411:                                              ; preds = %410, %408
  %412 = load i32, ptr %29, align 4, !tbaa !32
  %413 = load i32, ptr %28, align 4, !tbaa !32
  %414 = shl i32 %412, %413
  %415 = load i32, ptr %25, align 4, !tbaa !32
  %416 = or i32 %415, %414
  store i32 %416, ptr %25, align 4, !tbaa !32
  %417 = load ptr, ptr %23, align 8, !tbaa !134
  %418 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 4, !tbaa !140
  %420 = load i32, ptr %28, align 4, !tbaa !32
  %421 = add nsw i32 %420, %419
  store i32 %421, ptr %28, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %422

422:                                              ; preds = %411
  %423 = load i32, ptr %24, align 4, !tbaa !32
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %24, align 4, !tbaa !32
  br label %352, !llvm.loop !256

425:                                              ; preds = %352
  %426 = load ptr, ptr %10, align 8, !tbaa !194
  %427 = load ptr, ptr %27, align 8, !tbaa !111
  %428 = load i32, ptr %25, align 4, !tbaa !32
  %429 = call i32 @put_codeword(ptr noundef %426, ptr noundef %427, i32 noundef %428)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %425
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %433

432:                                              ; preds = %425
  store i32 0, ptr %18, align 4
  br label %433

433:                                              ; preds = %432, %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  %434 = load i32, ptr %18, align 4
  switch i32 %434, label %491 [
    i32 0, label %435
  ]

435:                                              ; preds = %433
  br label %436

436:                                              ; preds = %435, %322
  store i32 0, ptr %24, align 4, !tbaa !32
  br label %437

437:                                              ; preds = %487, %436
  %438 = load i32, ptr %24, align 4, !tbaa !32
  %439 = load ptr, ptr %23, align 8, !tbaa !134
  %440 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 8, !tbaa !137
  %442 = icmp slt i32 %438, %441
  br i1 %442, label %443, label %490

443:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %444 = load ptr, ptr %23, align 8, !tbaa !134
  %445 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8, !tbaa !143
  %447 = load i32, ptr %25, align 4, !tbaa !32
  %448 = load i32, ptr %26, align 4, !tbaa !32
  %449 = sub nsw i32 %448, 1
  %450 = and i32 %447, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %446, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !32
  store i32 %453, ptr %31, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %454 = load i32, ptr %17, align 4, !tbaa !32
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %17, align 4, !tbaa !32
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [34 x i32], ptr %15, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !32
  store i32 %458, ptr %32, align 4, !tbaa !32
  %459 = load ptr, ptr %23, align 8, !tbaa !134
  %460 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %460, align 4, !tbaa !140
  %462 = load i32, ptr %25, align 4, !tbaa !32
  %463 = ashr i32 %462, %461
  store i32 %463, ptr %25, align 4, !tbaa !32
  %464 = load i32, ptr %31, align 4, !tbaa !32
  %465 = icmp eq i32 %464, -1
  br i1 %465, label %466, label %467

466:                                              ; preds = %443
  store i32 16, ptr %18, align 4
  br label %484

467:                                              ; preds = %443
  %468 = load i32, ptr %32, align 4, !tbaa !32
  %469 = icmp eq i32 %468, -1
  br i1 %469, label %470, label %471

470:                                              ; preds = %467
  store i32 0, ptr %32, align 4, !tbaa !32
  br label %471

471:                                              ; preds = %470, %467
  %472 = load ptr, ptr %10, align 8, !tbaa !194
  %473 = load ptr, ptr %8, align 8, !tbaa !29
  %474 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %473, i32 0, i32 16
  %475 = load ptr, ptr %474, align 8, !tbaa !94
  %476 = load i32, ptr %31, align 4, !tbaa !32
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %475, i64 %477
  %479 = load i32, ptr %32, align 4, !tbaa !32
  %480 = call i32 @put_codeword(ptr noundef %472, ptr noundef %478, i32 noundef %479)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %471
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %484

483:                                              ; preds = %471
  store i32 0, ptr %18, align 4
  br label %484

484:                                              ; preds = %483, %482, %466
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  %485 = load i32, ptr %18, align 4
  switch i32 %485, label %491 [
    i32 0, label %486
    i32 16, label %487
  ]

486:                                              ; preds = %484
  br label %487

487:                                              ; preds = %486, %484
  %488 = load i32, ptr %24, align 4, !tbaa !32
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %24, align 4, !tbaa !32
  br label %437, !llvm.loop !257

490:                                              ; preds = %437
  store i32 0, ptr %18, align 4
  br label %491

491:                                              ; preds = %490, %484, %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %492 = load i32, ptr %18, align 4
  switch i32 %492, label %511 [
    i32 0, label %493
  ]

493:                                              ; preds = %491
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %16, align 4, !tbaa !32
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %16, align 4, !tbaa !32
  br label %316, !llvm.loop !258

497:                                              ; preds = %316
  %498 = load ptr, ptr %9, align 8, !tbaa !77
  %499 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %498, i32 0, i32 7
  %500 = load ptr, ptr %499, align 8, !tbaa !150
  %501 = load ptr, ptr %9, align 8, !tbaa !77
  %502 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %501, i32 0, i32 6
  %503 = load i32, ptr %502, align 8, !tbaa !148
  %504 = load ptr, ptr %11, align 8, !tbaa !246
  %505 = getelementptr inbounds [34 x i32], ptr %15, i64 0, i64 0
  %506 = load ptr, ptr %9, align 8, !tbaa !77
  %507 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %506, i32 0, i32 4
  %508 = load i32, ptr %507, align 8, !tbaa !146
  %509 = load ptr, ptr %12, align 8, !tbaa !85
  %510 = load i32, ptr %13, align 4, !tbaa !32
  call void @ff_vorbis_floor1_render_list(ptr noundef %500, i32 noundef %503, ptr noundef %504, ptr noundef %505, i32 noundef %508, ptr noundef %509, i32 noundef %510)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %511

511:                                              ; preds = %497, %491, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 136, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %512 = load i32, ptr %7, align 4
  ret i32 %512

513:                                              ; preds = %398, %309
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @residue_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  %22 = alloca [2 x [50 x i32]], align 16
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca [8 x float], align 16
  %42 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !154
  store ptr %2, ptr %10, align 8, !tbaa !194
  store ptr %3, ptr %11, align 8, !tbaa !85
  store i32 %4, ptr %12, align 4, !tbaa !32
  store i32 %5, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %43 = load ptr, ptr %9, align 8, !tbaa !154
  %44 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !159
  store i32 %45, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %46 = load ptr, ptr %9, align 8, !tbaa !154
  %47 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !158
  %49 = load ptr, ptr %9, align 8, !tbaa !154
  %50 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !157
  %52 = sub nsw i32 %48, %51
  %53 = load i32, ptr %19, align 4, !tbaa !32
  %54 = sdiv i32 %52, %53
  store i32 %54, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %55 = load ptr, ptr %9, align 8, !tbaa !154
  %56 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !155
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %6
  br label %62

60:                                               ; preds = %6
  %61 = load i32, ptr %13, align 4, !tbaa !32
  br label %62

62:                                               ; preds = %60, %59
  %63 = phi i32 [ 1, %59 ], [ %61, %60 ]
  store i32 %63, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 400, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %64 = load ptr, ptr %8, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  %67 = load ptr, ptr %9, align 8, !tbaa !154
  %68 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !161
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %66, i64 %70
  %72 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !114
  store i32 %73, ptr %23, align 4, !tbaa !32
  br label %74

74:                                               ; preds = %62
  %75 = load ptr, ptr %9, align 8, !tbaa !154
  %76 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !155
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 927)
  call void @abort() #15
  unreachable

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %13, align 4, !tbaa !32
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.18, ptr noundef @.str.7, i32 noundef 928)
  call void @abort() #15
  unreachable

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 0, ptr %17, align 4, !tbaa !32
  br label %90

90:                                               ; preds = %214, %89
  %91 = load i32, ptr %17, align 4, !tbaa !32
  %92 = load i32, ptr %20, align 4, !tbaa !32
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %217

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store float 0.000000e+00, ptr %24, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store float 0.000000e+00, ptr %25, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %95 = load ptr, ptr %9, align 8, !tbaa !154
  %96 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !157
  %98 = load i32, ptr %17, align 4, !tbaa !32
  %99 = load i32, ptr %19, align 4, !tbaa !32
  %100 = mul nsw i32 %98, %99
  %101 = add nsw i32 %97, %100
  store i32 %101, ptr %26, align 4, !tbaa !32
  %102 = load i32, ptr %26, align 4, !tbaa !32
  store i32 %102, ptr %18, align 4, !tbaa !32
  br label %103

103:                                              ; preds = %170, %94
  %104 = load i32, ptr %18, align 4, !tbaa !32
  %105 = load i32, ptr %26, align 4, !tbaa !32
  %106 = load i32, ptr %19, align 4, !tbaa !32
  %107 = add nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %173

109:                                              ; preds = %103
  %110 = load float, ptr %24, align 4, !tbaa !81
  %111 = fpext nsz float %110 to double
  %112 = load ptr, ptr %11, align 8, !tbaa !85
  %113 = load i32, ptr %18, align 4, !tbaa !32
  %114 = load i32, ptr %13, align 4, !tbaa !32
  %115 = sdiv i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %112, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !81
  %119 = fpext nsz float %118 to double
  %120 = call nsz double @llvm.fabs.f64(double %119)
  %121 = fcmp nsz ogt double %111, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %109
  %123 = load float, ptr %24, align 4, !tbaa !81
  %124 = fpext nsz float %123 to double
  br label %135

125:                                              ; preds = %109
  %126 = load ptr, ptr %11, align 8, !tbaa !85
  %127 = load i32, ptr %18, align 4, !tbaa !32
  %128 = load i32, ptr %13, align 4, !tbaa !32
  %129 = sdiv i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %126, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !81
  %133 = fpext nsz float %132 to double
  %134 = call nsz double @llvm.fabs.f64(double %133)
  br label %135

135:                                              ; preds = %125, %122
  %136 = phi nsz double [ %124, %122 ], [ %134, %125 ]
  %137 = fptrunc nsz double %136 to float
  store float %137, ptr %24, align 4, !tbaa !81
  %138 = load float, ptr %25, align 4, !tbaa !81
  %139 = fpext nsz float %138 to double
  %140 = load ptr, ptr %11, align 8, !tbaa !85
  %141 = load i32, ptr %12, align 4, !tbaa !32
  %142 = load i32, ptr %18, align 4, !tbaa !32
  %143 = load i32, ptr %13, align 4, !tbaa !32
  %144 = sdiv i32 %142, %143
  %145 = add nsw i32 %141, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %140, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !81
  %149 = fpext nsz float %148 to double
  %150 = call nsz double @llvm.fabs.f64(double %149)
  %151 = fcmp nsz ogt double %139, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %135
  %153 = load float, ptr %25, align 4, !tbaa !81
  %154 = fpext nsz float %153 to double
  br label %167

155:                                              ; preds = %135
  %156 = load ptr, ptr %11, align 8, !tbaa !85
  %157 = load i32, ptr %12, align 4, !tbaa !32
  %158 = load i32, ptr %18, align 4, !tbaa !32
  %159 = load i32, ptr %13, align 4, !tbaa !32
  %160 = sdiv i32 %158, %159
  %161 = add nsw i32 %157, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %156, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !81
  %165 = fpext nsz float %164 to double
  %166 = call nsz double @llvm.fabs.f64(double %165)
  br label %167

167:                                              ; preds = %155, %152
  %168 = phi nsz double [ %154, %152 ], [ %166, %155 ]
  %169 = fptrunc nsz double %168 to float
  store float %169, ptr %25, align 4, !tbaa !81
  br label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %18, align 4, !tbaa !32
  %172 = add nsw i32 %171, 2
  store i32 %172, ptr %18, align 4, !tbaa !32
  br label %103, !llvm.loop !259

173:                                              ; preds = %103
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %174

174:                                              ; preds = %205, %173
  %175 = load i32, ptr %15, align 4, !tbaa !32
  %176 = load ptr, ptr %9, align 8, !tbaa !154
  %177 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8, !tbaa !160
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %208

181:                                              ; preds = %174
  %182 = load float, ptr %24, align 4, !tbaa !81
  %183 = load ptr, ptr %9, align 8, !tbaa !154
  %184 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8, !tbaa !188
  %186 = load i32, ptr %15, align 4, !tbaa !32
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x float], ptr %185, i64 %187
  %189 = getelementptr inbounds [2 x float], ptr %188, i64 0, i64 0
  %190 = load float, ptr %189, align 4, !tbaa !81
  %191 = fcmp nsz olt float %182, %190
  br i1 %191, label %192, label %204

192:                                              ; preds = %181
  %193 = load float, ptr %25, align 4, !tbaa !81
  %194 = load ptr, ptr %9, align 8, !tbaa !154
  %195 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8, !tbaa !188
  %197 = load i32, ptr %15, align 4, !tbaa !32
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x float], ptr %196, i64 %198
  %200 = getelementptr inbounds [2 x float], ptr %199, i64 0, i64 1
  %201 = load float, ptr %200, align 4, !tbaa !81
  %202 = fcmp nsz olt float %193, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %192
  br label %208

204:                                              ; preds = %192, %181
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %15, align 4, !tbaa !32
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %15, align 4, !tbaa !32
  br label %174, !llvm.loop !260

208:                                              ; preds = %203, %174
  %209 = load i32, ptr %15, align 4, !tbaa !32
  %210 = getelementptr inbounds [2 x [50 x i32]], ptr %22, i64 0, i64 0
  %211 = load i32, ptr %17, align 4, !tbaa !32
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x i32], ptr %210, i64 0, i64 %212
  store i32 %209, ptr %213, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %214

214:                                              ; preds = %208
  %215 = load i32, ptr %17, align 4, !tbaa !32
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %17, align 4, !tbaa !32
  br label %90, !llvm.loop !261

217:                                              ; preds = %90
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %218

218:                                              ; preds = %539, %217
  %219 = load i32, ptr %14, align 4, !tbaa !32
  %220 = icmp slt i32 %219, 8
  br i1 %220, label %221, label %542

221:                                              ; preds = %218
  store i32 0, ptr %17, align 4, !tbaa !32
  br label %222

222:                                              ; preds = %537, %221
  %223 = load i32, ptr %17, align 4, !tbaa !32
  %224 = load i32, ptr %20, align 4, !tbaa !32
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %538

226:                                              ; preds = %222
  %227 = load i32, ptr %14, align 4, !tbaa !32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %282

229:                                              ; preds = %226
  store i32 0, ptr %16, align 4, !tbaa !32
  br label %230

230:                                              ; preds = %278, %229
  %231 = load i32, ptr %16, align 4, !tbaa !32
  %232 = load i32, ptr %21, align 4, !tbaa !32
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %281

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %235 = load ptr, ptr %8, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %235, i32 0, i32 16
  %237 = load ptr, ptr %236, align 8, !tbaa !94
  %238 = load ptr, ptr %9, align 8, !tbaa !154
  %239 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %238, i32 0, i32 5
  %240 = load i32, ptr %239, align 4, !tbaa !161
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %237, i64 %241
  store ptr %242, ptr %27, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !32
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %243

243:                                              ; preds = %264, %234
  %244 = load i32, ptr %15, align 4, !tbaa !32
  %245 = load i32, ptr %23, align 4, !tbaa !32
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %267

247:                                              ; preds = %243
  %248 = load ptr, ptr %9, align 8, !tbaa !154
  %249 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 8, !tbaa !160
  %251 = load i32, ptr %28, align 4, !tbaa !32
  %252 = mul nsw i32 %251, %250
  store i32 %252, ptr %28, align 4, !tbaa !32
  %253 = load i32, ptr %16, align 4, !tbaa !32
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2 x [50 x i32]], ptr %22, i64 0, i64 %254
  %256 = load i32, ptr %17, align 4, !tbaa !32
  %257 = load i32, ptr %15, align 4, !tbaa !32
  %258 = add nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50 x i32], ptr %255, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !32
  %262 = load i32, ptr %28, align 4, !tbaa !32
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr %28, align 4, !tbaa !32
  br label %264

264:                                              ; preds = %247
  %265 = load i32, ptr %15, align 4, !tbaa !32
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %15, align 4, !tbaa !32
  br label %243, !llvm.loop !262

267:                                              ; preds = %243
  %268 = load ptr, ptr %10, align 8, !tbaa !194
  %269 = load ptr, ptr %27, align 8, !tbaa !111
  %270 = load i32, ptr %28, align 4, !tbaa !32
  %271 = call i32 @put_codeword(ptr noundef %268, ptr noundef %269, i32 noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %267
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %275

274:                                              ; preds = %267
  store i32 0, ptr %29, align 4
  br label %275

275:                                              ; preds = %274, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  %276 = load i32, ptr %29, align 4
  switch i32 %276, label %543 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %16, align 4, !tbaa !32
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %16, align 4, !tbaa !32
  br label %230, !llvm.loop !263

281:                                              ; preds = %230
  br label %282

282:                                              ; preds = %281, %226
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %283

283:                                              ; preds = %532, %282
  %284 = load i32, ptr %15, align 4, !tbaa !32
  %285 = load i32, ptr %23, align 4, !tbaa !32
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %283
  %288 = load i32, ptr %17, align 4, !tbaa !32
  %289 = load i32, ptr %20, align 4, !tbaa !32
  %290 = icmp slt i32 %288, %289
  br label %291

291:                                              ; preds = %287, %283
  %292 = phi i1 [ false, %283 ], [ %290, %287 ]
  br i1 %292, label %293, label %537

293:                                              ; preds = %291
  store i32 0, ptr %16, align 4, !tbaa !32
  br label %294

294:                                              ; preds = %528, %293
  %295 = load i32, ptr %16, align 4, !tbaa !32
  %296 = load i32, ptr %21, align 4, !tbaa !32
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %531

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %299 = load ptr, ptr %9, align 8, !tbaa !154
  %300 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %299, i32 0, i32 6
  %301 = load ptr, ptr %300, align 8, !tbaa !162
  %302 = load i32, ptr %16, align 4, !tbaa !32
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2 x [50 x i32]], ptr %22, i64 0, i64 %303
  %305 = load i32, ptr %17, align 4, !tbaa !32
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [50 x i32], ptr %304, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !32
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x i8], ptr %301, i64 %309
  %311 = load i32, ptr %14, align 4, !tbaa !32
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x i8], ptr %310, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !93
  %315 = sext i8 %314 to i32
  store i32 %315, ptr %30, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %316 = load ptr, ptr %8, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw %struct.vorbis_enc_context, ptr %316, i32 0, i32 16
  %318 = load ptr, ptr %317, align 8, !tbaa !94
  %319 = load i32, ptr %30, align 4, !tbaa !32
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %318, i64 %320
  store ptr %321, ptr %31, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %322 = load ptr, ptr %11, align 8, !tbaa !85
  %323 = load i32, ptr %12, align 4, !tbaa !32
  %324 = load i32, ptr %16, align 4, !tbaa !32
  %325 = mul nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %322, i64 %326
  %328 = load ptr, ptr %9, align 8, !tbaa !154
  %329 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4, !tbaa !157
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %327, i64 %331
  %333 = load i32, ptr %17, align 4, !tbaa !32
  %334 = load i32, ptr %19, align 4, !tbaa !32
  %335 = mul nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %332, i64 %336
  store ptr %337, ptr %32, align 8, !tbaa !85
  %338 = load i32, ptr %30, align 4, !tbaa !32
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %340, label %341

340:                                              ; preds = %298
  store i32 31, ptr %29, align 4
  br label %525

341:                                              ; preds = %298
  %342 = load ptr, ptr %9, align 8, !tbaa !154
  %343 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 8, !tbaa !155
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %351, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %9, align 8, !tbaa !154
  %348 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 8, !tbaa !155
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %352

351:                                              ; preds = %346, %341
  br label %354

352:                                              ; preds = %346
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.7, i32 noundef 965, ptr noundef @__PRETTY_FUNCTION__.residue_encode) #15
  unreachable

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353, %351
  %355 = load i32, ptr %19, align 4, !tbaa !32
  %356 = load ptr, ptr %31, align 8, !tbaa !111
  %357 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 8, !tbaa !114
  %359 = srem i32 %355, %358
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %362, label %361

361:                                              ; preds = %354
  br label %364

362:                                              ; preds = %354
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 966, ptr noundef @__PRETTY_FUNCTION__.residue_encode) #15
  unreachable

363:                                              ; No predecessors!
  br label %364

364:                                              ; preds = %363, %361
  %365 = load ptr, ptr %9, align 8, !tbaa !154
  %366 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 8, !tbaa !155
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %420

369:                                              ; preds = %364
  store i32 0, ptr %18, align 4, !tbaa !32
  br label %370

370:                                              ; preds = %413, %369
  %371 = load i32, ptr %18, align 4, !tbaa !32
  %372 = load i32, ptr %19, align 4, !tbaa !32
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %419

374:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %375 = load ptr, ptr %31, align 8, !tbaa !111
  %376 = load ptr, ptr %10, align 8, !tbaa !194
  %377 = load ptr, ptr %32, align 8, !tbaa !85
  %378 = load i32, ptr %18, align 4, !tbaa !32
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %377, i64 %379
  %381 = call ptr @put_vector(ptr noundef %375, ptr noundef %376, ptr noundef %380)
  store ptr %381, ptr %34, align 8, !tbaa !85
  %382 = load ptr, ptr %34, align 8, !tbaa !85
  %383 = icmp ne ptr %382, null
  br i1 %383, label %385, label %384

384:                                              ; preds = %374
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %410

385:                                              ; preds = %374
  store i32 0, ptr %33, align 4, !tbaa !32
  br label %386

386:                                              ; preds = %406, %385
  %387 = load i32, ptr %33, align 4, !tbaa !32
  %388 = load ptr, ptr %31, align 8, !tbaa !111
  %389 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %388, i32 0, i32 3
  %390 = load i32, ptr %389, align 8, !tbaa !114
  %391 = icmp slt i32 %387, %390
  br i1 %391, label %392, label %409

392:                                              ; preds = %386
  %393 = load ptr, ptr %34, align 8, !tbaa !85
  %394 = load i32, ptr %33, align 4, !tbaa !32
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %393, i64 %395
  %397 = load float, ptr %396, align 4, !tbaa !81
  %398 = load ptr, ptr %32, align 8, !tbaa !85
  %399 = load i32, ptr %18, align 4, !tbaa !32
  %400 = load i32, ptr %33, align 4, !tbaa !32
  %401 = add nsw i32 %399, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %398, i64 %402
  %404 = load float, ptr %403, align 4, !tbaa !81
  %405 = fsub nsz float %404, %397
  store float %405, ptr %403, align 4, !tbaa !81
  br label %406

406:                                              ; preds = %392
  %407 = load i32, ptr %33, align 4, !tbaa !32
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %33, align 4, !tbaa !32
  br label %386, !llvm.loop !264

409:                                              ; preds = %386
  store i32 0, ptr %29, align 4
  br label %410

410:                                              ; preds = %409, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  %411 = load i32, ptr %29, align 4
  switch i32 %411, label %525 [
    i32 0, label %412
  ]

412:                                              ; preds = %410
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %31, align 8, !tbaa !111
  %415 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %414, i32 0, i32 3
  %416 = load i32, ptr %415, align 8, !tbaa !114
  %417 = load i32, ptr %18, align 4, !tbaa !32
  %418 = add nsw i32 %417, %416
  store i32 %418, ptr %18, align 4, !tbaa !32
  br label %370, !llvm.loop !265

419:                                              ; preds = %370
  br label %524

420:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %421 = load ptr, ptr %9, align 8, !tbaa !154
  %422 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 4, !tbaa !157
  %424 = load i32, ptr %17, align 4, !tbaa !32
  %425 = load i32, ptr %19, align 4, !tbaa !32
  %426 = mul nsw i32 %424, %425
  %427 = add nsw i32 %423, %426
  store i32 %427, ptr %35, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %428 = load i32, ptr %35, align 4, !tbaa !32
  %429 = load i32, ptr %13, align 4, !tbaa !32
  %430 = srem i32 %428, %429
  %431 = load i32, ptr %12, align 4, !tbaa !32
  %432 = mul nsw i32 %430, %431
  store i32 %432, ptr %36, align 4, !tbaa !32
  %433 = load i32, ptr %35, align 4, !tbaa !32
  %434 = load i32, ptr %13, align 4, !tbaa !32
  %435 = sdiv i32 %433, %434
  store i32 %435, ptr %37, align 4, !tbaa !32
  %436 = load i32, ptr %13, align 4, !tbaa !32
  %437 = load i32, ptr %12, align 4, !tbaa !32
  %438 = mul nsw i32 %436, %437
  store i32 %438, ptr %35, align 4, !tbaa !32
  store i32 0, ptr %18, align 4, !tbaa !32
  br label %439

439:                                              ; preds = %514, %420
  %440 = load i32, ptr %18, align 4, !tbaa !32
  %441 = load i32, ptr %19, align 4, !tbaa !32
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %443, label %520

443:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %444 = load i32, ptr %36, align 4, !tbaa !32
  store i32 %444, ptr %39, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %445 = load i32, ptr %37, align 4, !tbaa !32
  store i32 %445, ptr %40, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %446 = getelementptr inbounds [8 x float], ptr %41, i64 0, i64 0
  store ptr %446, ptr %42, align 8, !tbaa !85
  %447 = load ptr, ptr %31, align 8, !tbaa !111
  %448 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %447, i32 0, i32 3
  %449 = load i32, ptr %448, align 8, !tbaa !114
  store i32 %449, ptr %38, align 4, !tbaa !32
  br label %450

450:                                              ; preds = %472, %443
  %451 = load i32, ptr %38, align 4, !tbaa !32
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %38, align 4, !tbaa !32
  %453 = icmp ne i32 %451, 0
  br i1 %453, label %454, label %473

454:                                              ; preds = %450
  %455 = load ptr, ptr %11, align 8, !tbaa !85
  %456 = load i32, ptr %39, align 4, !tbaa !32
  %457 = load i32, ptr %40, align 4, !tbaa !32
  %458 = add nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds float, ptr %455, i64 %459
  %461 = load float, ptr %460, align 4, !tbaa !81
  %462 = load ptr, ptr %42, align 8, !tbaa !85
  %463 = getelementptr inbounds nuw float, ptr %462, i32 1
  store ptr %463, ptr %42, align 8, !tbaa !85
  store float %461, ptr %462, align 4, !tbaa !81
  %464 = load i32, ptr %12, align 4, !tbaa !32
  %465 = load i32, ptr %39, align 4, !tbaa !32
  %466 = add nsw i32 %465, %464
  store i32 %466, ptr %39, align 4, !tbaa !32
  %467 = load i32, ptr %35, align 4, !tbaa !32
  %468 = icmp eq i32 %466, %467
  br i1 %468, label %469, label %472

469:                                              ; preds = %454
  store i32 0, ptr %39, align 4, !tbaa !32
  %470 = load i32, ptr %40, align 4, !tbaa !32
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %40, align 4, !tbaa !32
  br label %472

472:                                              ; preds = %469, %454
  br label %450, !llvm.loop !266

473:                                              ; preds = %450
  %474 = load ptr, ptr %31, align 8, !tbaa !111
  %475 = load ptr, ptr %10, align 8, !tbaa !194
  %476 = getelementptr inbounds [8 x float], ptr %41, i64 0, i64 0
  %477 = call ptr @put_vector(ptr noundef %474, ptr noundef %475, ptr noundef %476)
  store ptr %477, ptr %42, align 8, !tbaa !85
  %478 = load ptr, ptr %42, align 8, !tbaa !85
  %479 = icmp ne ptr %478, null
  br i1 %479, label %481, label %480

480:                                              ; preds = %473
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %511

481:                                              ; preds = %473
  %482 = load ptr, ptr %31, align 8, !tbaa !111
  %483 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %482, i32 0, i32 3
  %484 = load i32, ptr %483, align 8, !tbaa !114
  store i32 %484, ptr %38, align 4, !tbaa !32
  br label %485

485:                                              ; preds = %509, %481
  %486 = load i32, ptr %38, align 4, !tbaa !32
  %487 = add nsw i32 %486, -1
  store i32 %487, ptr %38, align 4, !tbaa !32
  %488 = icmp ne i32 %486, 0
  br i1 %488, label %489, label %510

489:                                              ; preds = %485
  %490 = load ptr, ptr %42, align 8, !tbaa !85
  %491 = getelementptr inbounds nuw float, ptr %490, i32 1
  store ptr %491, ptr %42, align 8, !tbaa !85
  %492 = load float, ptr %490, align 4, !tbaa !81
  %493 = load ptr, ptr %11, align 8, !tbaa !85
  %494 = load i32, ptr %36, align 4, !tbaa !32
  %495 = load i32, ptr %37, align 4, !tbaa !32
  %496 = add nsw i32 %494, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds float, ptr %493, i64 %497
  %499 = load float, ptr %498, align 4, !tbaa !81
  %500 = fsub nsz float %499, %492
  store float %500, ptr %498, align 4, !tbaa !81
  %501 = load i32, ptr %12, align 4, !tbaa !32
  %502 = load i32, ptr %36, align 4, !tbaa !32
  %503 = add nsw i32 %502, %501
  store i32 %503, ptr %36, align 4, !tbaa !32
  %504 = load i32, ptr %35, align 4, !tbaa !32
  %505 = icmp eq i32 %503, %504
  br i1 %505, label %506, label %509

506:                                              ; preds = %489
  store i32 0, ptr %36, align 4, !tbaa !32
  %507 = load i32, ptr %37, align 4, !tbaa !32
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %37, align 4, !tbaa !32
  br label %509

509:                                              ; preds = %506, %489
  br label %485, !llvm.loop !267

510:                                              ; preds = %485
  store i32 0, ptr %29, align 4
  br label %511

511:                                              ; preds = %510, %480
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  %512 = load i32, ptr %29, align 4
  switch i32 %512, label %521 [
    i32 0, label %513
  ]

513:                                              ; preds = %511
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %31, align 8, !tbaa !111
  %516 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %515, i32 0, i32 3
  %517 = load i32, ptr %516, align 8, !tbaa !114
  %518 = load i32, ptr %18, align 4, !tbaa !32
  %519 = add nsw i32 %518, %517
  store i32 %519, ptr %18, align 4, !tbaa !32
  br label %439, !llvm.loop !268

520:                                              ; preds = %439
  store i32 0, ptr %29, align 4
  br label %521

521:                                              ; preds = %520, %511
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  %522 = load i32, ptr %29, align 4
  switch i32 %522, label %525 [
    i32 0, label %523
  ]

523:                                              ; preds = %521
  br label %524

524:                                              ; preds = %523, %419
  store i32 0, ptr %29, align 4
  br label %525

525:                                              ; preds = %524, %521, %410, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  %526 = load i32, ptr %29, align 4
  switch i32 %526, label %543 [
    i32 0, label %527
    i32 31, label %528
  ]

527:                                              ; preds = %525
  br label %528

528:                                              ; preds = %527, %525
  %529 = load i32, ptr %16, align 4, !tbaa !32
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %16, align 4, !tbaa !32
  br label %294, !llvm.loop !269

531:                                              ; preds = %294
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %15, align 4, !tbaa !32
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %15, align 4, !tbaa !32
  %535 = load i32, ptr %17, align 4, !tbaa !32
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %17, align 4, !tbaa !32
  br label %283, !llvm.loop !270

537:                                              ; preds = %291
  br label %222, !llvm.loop !271

538:                                              ; preds = %222
  br label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %14, align 4, !tbaa !32
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %14, align 4, !tbaa !32
  br label %218, !llvm.loop !272

542:                                              ; preds = %218
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %543

543:                                              ; preds = %542, %525, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 400, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %544 = load i32, ptr %7, align 4
  ret i32 %544
}

declare void @ff_af_queue_remove(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_bufqueue_is_full(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !222
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 64
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @av_frame_free(ptr noundef) #3

declare ptr @av_frame_alloc() #3

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) #3

declare i32 @av_get_bytes_per_sample(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_bufqueue_get(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !219
  %5 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !221
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [64 x ptr], ptr %5, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %11, ptr %3, align 8, !tbaa !54
  br label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !219
  %14 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 2, !tbaa !222
  %16 = icmp ne i16 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 101)
  call void @abort() #15
  unreachable

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !219
  %22 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !222
  %24 = add i16 %23, -1
  store i16 %24, ptr %22, align 2, !tbaa !222
  %25 = load ptr, ptr %2, align 8, !tbaa !219
  %26 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8, !tbaa !219
  %28 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 8, !tbaa !221
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw [64 x ptr], ptr %26, i64 0, i64 %30
  store ptr null, ptr %31, align 8, !tbaa !54
  %32 = load ptr, ptr %2, align 8, !tbaa !219
  %33 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 8, !tbaa !221
  %35 = zext i16 %34 to i32
  %36 = add nsw i32 %35, 1
  %37 = srem i32 %36, 64
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %2, align 8, !tbaa !219
  %40 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %39, i32 0, i32 1
  store i16 %38, ptr %40, align 8, !tbaa !221
  %41 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal float @get_floor_average(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !150
  %17 = load i32, ptr %6, align 4, !tbaa !32
  %18 = sub nsw i32 %17, 1
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !32
  %22 = sub nsw i32 %21, 1
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ %22, %20 ], [ 0, %23 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %16, i64 %26
  %28 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2, !tbaa !248
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %13, i64 %30
  %32 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 2, !tbaa !151
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %35 = load ptr, ptr %4, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !150
  %38 = load ptr, ptr %4, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !150
  %41 = load i32, ptr %6, align 4, !tbaa !32
  %42 = add nsw i32 %41, 1
  %43 = load ptr, ptr %4, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !148
  %46 = sub nsw i32 %45, 1
  %47 = icmp sgt i32 %42, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %24
  %49 = load ptr, ptr %4, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !148
  %52 = sub nsw i32 %51, 1
  br label %56

53:                                               ; preds = %24
  %54 = load i32, ptr %6, align 4, !tbaa !32
  %55 = add nsw i32 %54, 1
  br label %56

56:                                               ; preds = %53, %48
  %57 = phi i32 [ %52, %48 ], [ %55, %53 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %40, i64 %58
  %60 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 2, !tbaa !248
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %37, i64 %62
  %64 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 2, !tbaa !151
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store float 0.000000e+00, ptr %10, align 4, !tbaa !81
  %67 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %67, ptr %9, align 4, !tbaa !32
  br label %68

68:                                               ; preds = %84, %56
  %69 = load i32, ptr %9, align 4, !tbaa !32
  %70 = load i32, ptr %8, align 4, !tbaa !32
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !85
  %74 = load i32, ptr %9, align 4, !tbaa !32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !81
  %78 = fpext nsz float %77 to double
  %79 = call nsz double @llvm.fabs.f64(double %78)
  %80 = load float, ptr %10, align 4, !tbaa !81
  %81 = fpext nsz float %80 to double
  %82 = fadd nsz double %81, %79
  %83 = fptrunc nsz double %82 to float
  store float %83, ptr %10, align 4, !tbaa !81
  br label %84

84:                                               ; preds = %72
  %85 = load i32, ptr %9, align 4, !tbaa !32
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !32
  br label %68, !llvm.loop !273

87:                                               ; preds = %68
  %88 = load float, ptr %10, align 4, !tbaa !81
  %89 = load i32, ptr %8, align 4, !tbaa !32
  %90 = load i32, ptr %7, align 4, !tbaa !32
  %91 = sub nsw i32 %89, %90
  %92 = sitofp i32 %91 to float
  %93 = fdiv nsz float %88, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret float %93
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_left(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = load ptr, ptr %2, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = sub nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !194
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !200
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @render_point(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !32
  store i32 %4, ptr %10, align 4, !tbaa !32
  %11 = load i32, ptr %7, align 4, !tbaa !32
  %12 = load i32, ptr %10, align 4, !tbaa !32
  %13 = load i32, ptr %6, align 4, !tbaa !32
  %14 = sub nsw i32 %12, %13
  %15 = load i32, ptr %9, align 4, !tbaa !32
  %16 = load i32, ptr %7, align 4, !tbaa !32
  %17 = sub nsw i32 %15, %16
  %18 = mul nsw i32 %14, %17
  %19 = load i32, ptr %8, align 4, !tbaa !32
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = sub nsw i32 %19, %20
  %22 = sdiv i32 %18, %21
  %23 = add nsw i32 %11, %22
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_codeword(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !111
  store i32 %2, ptr %7, align 4, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = call i32 @put_bits_left(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = load i32, ptr %7, align 4, !tbaa !32
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !93
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %9, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %37

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !194
  %22 = load ptr, ptr %6, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = load i32, ptr %7, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !93
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %6, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = load i32, ptr %7, align 4, !tbaa !32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !32
  call void @put_bits(ptr noundef %21, i32 noundef %29, i32 noundef %36)
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %20, %19
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare void @ff_vorbis_floor1_render_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @put_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !194
  store ptr %2, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store float 0x47EFFFFFE0000000, ptr %10, align 4, !tbaa !81
  %15 = load ptr, ptr %5, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %22

20:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.7, i32 noundef 898, ptr noundef @__PRETTY_FUNCTION__.put_vector) #15
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %23

23:                                               ; preds = %91, %22
  %24 = load i32, ptr %8, align 4, !tbaa !32
  %25 = load ptr, ptr %5, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !117
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %94

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %30 = load ptr, ptr %5, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !184
  %33 = load i32, ptr %8, align 4, !tbaa !32
  %34 = load ptr, ptr %5, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !114
  %37 = mul nsw i32 %33, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %32, i64 %38
  store ptr %39, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %40 = load ptr, ptr %5, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !185
  %43 = load i32, ptr %8, align 4, !tbaa !32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !81
  store float %46, ptr %12, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %47 = load ptr, ptr %5, align 8, !tbaa !111
  %48 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !125
  %50 = load i32, ptr %8, align 4, !tbaa !32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !93
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %29
  store i32 4, ptr %14, align 4
  br label %88

56:                                               ; preds = %29
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %57

57:                                               ; preds = %77, %56
  %58 = load i32, ptr %13, align 4, !tbaa !32
  %59 = load ptr, ptr %5, align 8, !tbaa !111
  %60 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !114
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %57
  %64 = load ptr, ptr %11, align 8, !tbaa !85
  %65 = load i32, ptr %13, align 4, !tbaa !32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !81
  %69 = load ptr, ptr %7, align 8, !tbaa !85
  %70 = load i32, ptr %13, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !81
  %74 = load float, ptr %12, align 4, !tbaa !81
  %75 = fneg nsz float %68
  %76 = call nsz float @llvm.fmuladd.f32(float %75, float %73, float %74)
  store float %76, ptr %12, align 4, !tbaa !81
  br label %77

77:                                               ; preds = %63
  %78 = load i32, ptr %13, align 4, !tbaa !32
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !32
  br label %57, !llvm.loop !274

80:                                               ; preds = %57
  %81 = load float, ptr %10, align 4, !tbaa !81
  %82 = load float, ptr %12, align 4, !tbaa !81
  %83 = fcmp nsz ogt float %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %85, ptr %9, align 4, !tbaa !32
  %86 = load float, ptr %12, align 4, !tbaa !81
  store float %86, ptr %10, align 4, !tbaa !81
  br label %87

87:                                               ; preds = %84, %80
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %87, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %89 = load i32, ptr %14, align 4
  switch i32 %89, label %114 [
    i32 0, label %90
    i32 4, label %91
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i32, ptr %8, align 4, !tbaa !32
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !32
  br label %23, !llvm.loop !275

94:                                               ; preds = %23
  %95 = load ptr, ptr %6, align 8, !tbaa !194
  %96 = load ptr, ptr %5, align 8, !tbaa !111
  %97 = load i32, ptr %9, align 4, !tbaa !32
  %98 = call i32 @put_codeword(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %112

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8, !tbaa !111
  %103 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !184
  %105 = load i32, ptr %9, align 4, !tbaa !32
  %106 = load ptr, ptr %5, align 8, !tbaa !111
  %107 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !114
  %109 = mul nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %104, i64 %110
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %112

112:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %113 = load ptr, ptr %4, align 8
  ret ptr %113

114:                                              ; preds = %88
  unreachable
}

declare void @av_tx_uninit(ptr noundef) #3

declare void @ff_af_queue_close(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_bufqueue_discard_all(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa !222
  %8 = icmp ne i16 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !219
  %11 = call ptr @ff_bufqueue_get(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !54
  call void @av_frame_free(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %4, !llvm.loop !276

12:                                               ; preds = %4
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS18vorbis_enc_context", !6, i64 0}
!31 = !{!10, !12, i64 356}
!32 = !{!12, !12, i64 0}
!33 = !{!10, !15, i64 56}
!34 = !{!10, !12, i64 64}
!35 = !{!10, !12, i64 420}
!36 = !{!37, !18, i64 112}
!37 = !{!"vorbis_enc_context", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !7, i64 32, !7, i64 48, !12, i64 64, !38, i64 72, !38, i64 80, !38, i64 88, !38, i64 96, !38, i64 104, !18, i64 112, !39, i64 120, !41, i64 152, !12, i64 672, !43, i64 680, !12, i64 688, !44, i64 696, !12, i64 704, !45, i64 712, !12, i64 720, !46, i64 728, !12, i64 736, !47, i64 744, !15, i64 752, !48, i64 760}
!38 = !{!"p1 float", !6, i64 0}
!39 = !{!"AudioFrameQueue", !5, i64 0, !12, i64 8, !12, i64 12, !40, i64 16, !12, i64 24, !12, i64 28}
!40 = !{!"p1 _ZTS10AudioFrame", !6, i64 0}
!41 = !{!"FFBufQueue", !7, i64 0, !42, i64 512, !42, i64 514}
!42 = !{!"short", !7, i64 0}
!43 = !{!"p1 _ZTS19vorbis_enc_codebook", !6, i64 0}
!44 = !{!"p1 _ZTS16vorbis_enc_floor", !6, i64 0}
!45 = !{!"p1 _ZTS18vorbis_enc_residue", !6, i64 0}
!46 = !{!"p1 _ZTS18vorbis_enc_mapping", !6, i64 0}
!47 = !{!"p1 _ZTS15vorbis_enc_mode", !6, i64 0}
!48 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!49 = !{!10, !12, i64 80}
!50 = !{!10, !12, i64 376}
!51 = !{!10, !12, i64 396}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!56 = !{!26, !26, i64 0}
!57 = !{!37, !12, i64 132}
!58 = !{!37, !42, i64 666}
!59 = !{!37, !12, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !16, i64 24}
!63 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!64 = !{!63, !12, i64 32}
!65 = !{!37, !12, i64 736}
!66 = !{!37, !47, i64 744}
!67 = !{!47, !47, i64 0}
!68 = !{!37, !46, i64 728}
!69 = !{!70, !12, i64 4}
!70 = !{!"vorbis_enc_mode", !12, i64 0, !12, i64 4}
!71 = !{!46, !46, i64 0}
!72 = !{!70, !12, i64 0}
!73 = !{!37, !44, i64 696}
!74 = !{!75, !26, i64 16}
!75 = !{!"vorbis_enc_mapping", !12, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !12, i64 32, !26, i64 40, !26, i64 48}
!76 = !{!75, !26, i64 8}
!77 = !{!44, !44, i64 0}
!78 = !{!37, !38, i64 96}
!79 = !{!37, !38, i64 88}
!80 = distinct !{!80, !61}
!81 = !{!18, !18, i64 0}
!82 = distinct !{!82, !61}
!83 = !{!75, !12, i64 32}
!84 = !{!75, !26, i64 40}
!85 = !{!38, !38, i64 0}
!86 = !{!75, !26, i64 48}
!87 = distinct !{!87, !61}
!88 = distinct !{!88, !61}
!89 = !{!37, !45, i64 712}
!90 = !{!75, !26, i64 24}
!91 = !{!63, !15, i64 64}
!92 = !{!16, !16, i64 0}
!93 = !{!7, !7, i64 0}
!94 = !{!37, !43, i64 680}
!95 = !{!37, !12, i64 672}
!96 = distinct !{!96, !61}
!97 = !{!37, !12, i64 688}
!98 = !{!99, !100, i64 24}
!99 = !{!"vorbis_enc_floor", !12, i64 0, !26, i64 8, !12, i64 16, !100, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !101, i64 48}
!100 = !{!"p1 _ZTS22vorbis_enc_floor_class", !6, i64 0}
!101 = !{!"p1 _ZTS19vorbis_floor1_entry", !6, i64 0}
!102 = !{!99, !12, i64 16}
!103 = distinct !{!103, !61}
!104 = distinct !{!104, !61}
!105 = !{!37, !12, i64 704}
!106 = distinct !{!106, !61}
!107 = !{!37, !12, i64 720}
!108 = distinct !{!108, !61}
!109 = !{!10, !12, i64 344}
!110 = !{!37, !12, i64 4}
!111 = !{!43, !43, i64 0}
!112 = !{!113, !12, i64 0}
!113 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !18, i64 16, !18, i64 20}
!114 = !{!115, !12, i64 24}
!115 = !{!"vorbis_enc_codebook", !12, i64 0, !16, i64 8, !26, i64 16, !12, i64 24, !18, i64 28, !18, i64 32, !12, i64 36, !12, i64 40, !26, i64 48, !38, i64 56, !38, i64 64}
!116 = !{!113, !12, i64 8}
!117 = !{!115, !12, i64 0}
!118 = !{!113, !18, i64 16}
!119 = !{!115, !18, i64 28}
!120 = !{!113, !18, i64 20}
!121 = !{!115, !18, i64 32}
!122 = !{!113, !12, i64 12}
!123 = !{!115, !12, i64 40}
!124 = !{!115, !12, i64 36}
!125 = !{!115, !16, i64 8}
!126 = !{!115, !26, i64 16}
!127 = !{!113, !12, i64 4}
!128 = !{!115, !26, i64 48}
!129 = distinct !{!129, !61}
!130 = distinct !{!130, !61}
!131 = !{!99, !12, i64 0}
!132 = !{!99, !26, i64 8}
!133 = distinct !{!133, !61}
!134 = !{!100, !100, i64 0}
!135 = !{!136, !12, i64 0}
!136 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12}
!137 = !{!138, !12, i64 0}
!138 = !{!"vorbis_enc_floor_class", !12, i64 0, !12, i64 4, !12, i64 8, !26, i64 16}
!139 = !{!136, !12, i64 4}
!140 = !{!138, !12, i64 4}
!141 = !{!136, !12, i64 8}
!142 = !{!138, !12, i64 8}
!143 = !{!138, !26, i64 16}
!144 = distinct !{!144, !61}
!145 = distinct !{!145, !61}
!146 = !{!99, !12, i64 32}
!147 = !{!99, !12, i64 36}
!148 = !{!99, !12, i64 40}
!149 = distinct !{!149, !61}
!150 = !{!99, !101, i64 48}
!151 = !{!152, !42, i64 0}
!152 = !{!"vorbis_floor1_entry", !42, i64 0, !42, i64 2, !42, i64 4, !42, i64 6}
!153 = distinct !{!153, !61}
!154 = !{!45, !45, i64 0}
!155 = !{!156, !12, i64 0}
!156 = !{!"vorbis_enc_residue", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !16, i64 24, !38, i64 32}
!157 = !{!156, !12, i64 4}
!158 = !{!156, !12, i64 8}
!159 = !{!156, !12, i64 12}
!160 = !{!156, !12, i64 16}
!161 = !{!156, !12, i64 20}
!162 = !{!156, !16, i64 24}
!163 = !{!75, !12, i64 0}
!164 = distinct !{!164, !61}
!165 = distinct !{!165, !61}
!166 = !{!37, !12, i64 64}
!167 = !{!37, !38, i64 72}
!168 = !{!37, !38, i64 80}
!169 = !{!37, !38, i64 104}
!170 = !{!171, !171, i64 0}
!171 = !{!"p2 omnipotent char", !28, i64 0}
!172 = distinct !{!172, !61}
!173 = distinct !{!173, !61}
!174 = distinct !{!174, !61}
!175 = distinct !{!175, !61}
!176 = distinct !{!176, !61}
!177 = distinct !{!177, !61}
!178 = distinct !{!178, !61}
!179 = distinct !{!179, !61}
!180 = distinct !{!180, !61}
!181 = distinct !{!181, !61}
!182 = distinct !{!182, !61}
!183 = distinct !{!183, !61}
!184 = !{!115, !38, i64 56}
!185 = !{!115, !38, i64 64}
!186 = distinct !{!186, !61}
!187 = distinct !{!187, !61}
!188 = !{!156, !38, i64 32}
!189 = distinct !{!189, !61}
!190 = distinct !{!190, !61}
!191 = distinct !{!191, !61}
!192 = distinct !{!192, !61}
!193 = !{!37, !48, i64 760}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!196 = !{!197, !16, i64 8}
!197 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!198 = !{!197, !16, i64 24}
!199 = !{!197, !16, i64 16}
!200 = !{!197, !12, i64 4}
!201 = !{!197, !12, i64 0}
!202 = distinct !{!202, !61}
!203 = distinct !{!203, !61}
!204 = distinct !{!204, !61}
!205 = distinct !{!205, !61}
!206 = distinct !{!206, !61}
!207 = distinct !{!207, !61}
!208 = distinct !{!208, !61}
!209 = distinct !{!209, !61}
!210 = distinct !{!210, !61}
!211 = distinct !{!211, !61}
!212 = distinct !{!212, !61}
!213 = distinct !{!213, !61}
!214 = distinct !{!214, !61}
!215 = distinct !{!215, !61}
!216 = distinct !{!216, !61}
!217 = distinct !{!217, !61}
!218 = !{!6, !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS10FFBufQueue", !6, i64 0}
!221 = !{!41, !42, i64 512}
!222 = !{!41, !42, i64 514}
!223 = !{!10, !12, i64 348}
!224 = !{!225, !12, i64 116}
!225 = !{!"AVFrame", !7, i64 0, !7, i64 64, !171, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !226, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !227, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!226 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!227 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!228 = !{!225, !12, i64 112}
!229 = !{!225, !12, i64 384}
!230 = !{!225, !12, i64 388}
!231 = !{!15, !15, i64 0}
!232 = !{!225, !171, i64 96}
!233 = distinct !{!233, !61}
!234 = distinct !{!234, !61}
!235 = distinct !{!235, !61}
!236 = distinct !{!236, !61}
!237 = distinct !{!237, !61}
!238 = !{!48, !48, i64 0}
!239 = !{!240, !6, i64 0}
!240 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!241 = !{!240, !6, i64 24}
!242 = !{!240, !6, i64 56}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!245 = distinct !{!245, !61}
!246 = !{!19, !19, i64 0}
!247 = distinct !{!247, !61}
!248 = !{!152, !42, i64 2}
!249 = distinct !{!249, !61}
!250 = !{!42, !42, i64 0}
!251 = distinct !{!251, !61}
!252 = !{!152, !42, i64 4}
!253 = !{!152, !42, i64 6}
!254 = distinct !{!254, !61}
!255 = distinct !{!255, !61}
!256 = distinct !{!256, !61}
!257 = distinct !{!257, !61}
!258 = distinct !{!258, !61}
!259 = distinct !{!259, !61}
!260 = distinct !{!260, !61}
!261 = distinct !{!261, !61}
!262 = distinct !{!262, !61}
!263 = distinct !{!263, !61}
!264 = distinct !{!264, !61}
!265 = distinct !{!265, !61}
!266 = distinct !{!266, !61}
!267 = distinct !{!267, !61}
!268 = distinct !{!268, !61}
!269 = distinct !{!269, !61}
!270 = distinct !{!270, !61}
!271 = distinct !{!271, !61}
!272 = distinct !{!272, !61}
!273 = distinct !{!273, !61}
!274 = distinct !{!274, !61}
!275 = distinct !{!275, !61}
!276 = distinct !{!276, !61}
