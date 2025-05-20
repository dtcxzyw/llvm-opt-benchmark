; ModuleID = 'bench/ffmpeg/original/vorbisenc.ll'
source_filename = "bench/ffmpeg/original/vorbisenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.anon = type { i32, i32, i32, i32, float, float }
%struct.anon.1 = type { i32, i32, i32, [4 x i32] }
%struct.vorbis_enc_codebook = type { i32, ptr, ptr, i32, float, float, i32, i32, ptr, ptr, ptr }
%struct.vorbis_enc_floor_class = type { i32, i32, i32, ptr }
%struct.vorbis_floor1_entry = type { i16, i16, i16, i16 }
%struct.vorbis_enc_floor = type { i32, ptr, i32, ptr, i32, i32, i32, ptr }
%struct.vorbis_enc_residue = type { i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.vorbis_enc_mapping = type { i32, ptr, ptr, ptr, i32, ptr, ptr }
%struct.vorbis_enc_mode = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"vorbis\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Vorbis\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_vorbis_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86021, i32 546, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 768, ptr null, ptr null, ptr null, ptr @vorbis_encode_init, %union.anon { ptr @vorbis_encode_frame }, ptr @vorbis_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"Current FFmpeg Vorbis encoder only supports 2 channels.\0A\00", align 1
@codebooks = internal unnamed_addr constant [4788 x i8] c"\02\0A\08\0E\07\0C\0B\0E\01\05\03\07\04\09\07\0D\01\04\02\06\03\07\05\07\01\05\07\15\05\08\09\15\0A\09\0C\14\14\10\14\14\04\08\09\14\06\08\09\14\0B\0B\0D\14\14\0F\11\14\09\0B\0E\14\08\0A\0F\14\0B\0D\0F\14\14\14\14\14\14\14\14\14\0D\14\14\14\12\12\14\14\14\14\14\14\03\06\08\14\06\07\09\14\0A\09\0C\14\14\14\14\14\05\07\09\14\06\06\09\14\0A\09\0C\14\14\14\14\14\08\0A\0D\14\08\09\0C\14\0B\0A\0C\14\14\14\14\14\12\14\14\14\0F\11\12\14\12\11\12\14\14\14\14\14\07\0A\0C\14\08\09\0B\14\0E\0D\0E\14\14\14\14\14\06\09\0C\14\07\08\0B\14\0C\0B\0D\14\14\14\14\14\09\0B\0F\14\08\0A\0E\14\0C\0B\0E\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\0B\10\12\14\0F\0F\11\14\14\11\14\14\14\14\14\14\09\0E\10\14\0C\0C\0F\14\11\0F\12\14\14\14\14\14\10\13\12\14\0F\10\14\14\11\11\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\02\03\07\0D\04\04\07\0F\08\06\09\11\15\10\0F\15\02\05\07\0B\05\05\07\0E\09\07\0A\10\11\0F\10\15\04\07\0A\11\07\07\09\0F\0B\09\0B\10\15\12\0F\15\12\15\15\15\0F\11\11\13\15\13\12\14\15\15\15\14\05\05\05\05\06\05\06\05\06\05\06\05\06\05\06\05\06\05\06\05\06\05\06\05\07\05\07\05\07\05\07\05\08\06\08\06\08\06\09\06\09\06\0A\06\0A\06\0B\06\0B\07\0B\07\0C\07\0C\07\0C\07\0C\07\0C\07\0C\07\0C\07\0C\08\0D\08\0C\08\0C\08\0D\08\0D\09\0D\09\0D\09\0D\09\0C\0A\0C\0A\0D\0A\0E\0B\0E\0C\0E\0D\0E\0D\0E\0E\0F\10\0F\0F\0F\0E\0F\11\15\16\16\15\16\16\16\16\16\16\15\15\15\15\15\15\15\15\15\15\02\05\05\04\05\04\05\04\05\04\06\05\06\05\06\05\06\05\07\05\07\06\08\06\08\06\08\06\09\06\09\06\08\05\08\04\09\04\09\04\09\04\09\04\09\04\09\04\09\04\09\04\09\04\08\04\08\04\09\05\09\05\09\05\09\05\09\06\0A\06\0A\07\0A\08\0B\09\0B\0B\0C\0D\0C\0E\0D\0F\0D\0F\0E\10\0E\11\0F\11\0F\0F\10\10\0F\10\10\10\0F\12\10\0F\11\11\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\01\05\05\05\05\05\05\05\06\05\06\05\06\05\06\05\06\06\07\07\07\07\08\07\08\08\09\08\0A\09\0A\09\04\03\04\03\04\04\05\04\05\04\05\05\06\05\06\05\07\05\07\06\07\06\08\07\08\07\08\07\09\08\09\09\09\09\0A\0A\0A\0B\09\0C\09\0C\09\0F\0A\0E\09\0D\0A\0D\0A\0C\0A\0C\0A\0D\0A\0C\0B\0D\0B\0E\0C\0D\0D\0E\0E\0D\0E\0F\0E\10\0D\0D\0E\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\0F\0F\04\05\04\05\03\05\03\05\03\05\04\04\04\04\05\05\05\03\03\04\03\04\04\04\04\05\05\05\05\05\06\05\07\05\08\06\08\06\09\07\0A\07\0A\08\0A\08\0B\09\0B\03\07\03\08\03\0A\03\08\03\09\03\08\04\09\04\09\05\09\06\0A\06\09\07\0B\07\0C\09\0D\0A\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\04\05\04\05\04\05\04\05\03\05\03\05\03\05\04\05\04\04\02\04\02\05\03\05\04\06\06\06\07\07\08\07\08\07\08\07\09\08\09\08\09\08\0A\08\0B\09\0C\09\0C\02\05\02\06\03\06\04\07\04\07\05\09\05\0B\06\0B\06\0B\07\0B\06\0B\06\0B\09\0B\08\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0A\0A\0A\0A\0A\0A\05\06\0B\0B\0B\0B\0A\0A\0C\0B\05\02\0B\05\06\06\07\09\0B\0D\0D\0A\07\0B\06\07\08\09\0A\0C\0B\05\0B\06\08\07\09\0B\0E\0F\0B\06\06\08\04\05\07\08\0A\0D\0A\05\07\07\05\05\06\08\0A\0B\0A\07\07\08\06\05\05\07\09\09\0B\08\08\0B\08\07\06\06\07\09\0C\0B\0A\0D\09\09\07\07\07\09\0B\0D\0C\0F\0C\0B\09\08\08\08\02\04\04\00\00\00\00\00\00\05\06\06\00\00\00\00\00\00\05\06\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\07\07\00\00\00\00\00\00\07\08\08\00\00\00\00\00\00\06\07\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\07\07\00\00\00\00\00\00\06\08\07\00\00\00\00\00\00\07\08\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\07\07\00\00\00\00\00\00\07\08\08\00\00\00\00\00\00\07\08\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\08\08\00\00\00\00\00\00\08\08\09\00\00\00\00\00\00\08\09\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\08\08\00\00\00\00\00\00\07\09\08\00\00\00\00\00\00\08\09\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\07\07\00\00\00\00\00\00\07\08\08\00\00\00\00\00\00\07\08\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\08\08\00\00\00\00\00\00\08\09\09\00\00\00\00\00\00\07\08\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\08\08\00\00\00\00\00\00\08\09\09\00\00\00\00\00\00\08\09\08\02\05\05\00\00\00\05\05\00\00\00\05\05\00\00\00\07\08\00\00\00\00\00\00\00\05\06\06\00\00\00\07\07\00\00\00\07\07\00\00\00\0A\0A\00\00\00\00\00\00\00\05\06\06\00\00\00\07\07\00\00\00\07\07\00\00\00\0A\0A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\07\07\00\00\00\07\07\00\00\00\07\07\00\00\00\09\09\00\00\00\00\00\00\00\05\07\07\00\00\00\07\07\00\00\00\07\07\00\00\00\09\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\07\07\00\00\00\07\07\00\00\00\07\07\00\00\00\09\09\00\00\00\00\00\00\00\05\07\07\00\00\00\07\07\00\00\00\07\07\00\00\00\09\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\0A\0A\00\00\00\09\09\00\00\00\09\09\00\00\00\0A\0A\00\00\00\00\00\00\00\08\0A\0A\00\00\00\09\09\00\00\00\09\09\00\00\00\0A\0A\02\04\03\06\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\04\06\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\04\06\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\06\06\09\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\06\07\09\09\02\03\03\06\06\00\00\00\00\00\04\04\06\06\00\00\00\00\00\04\04\06\06\00\00\00\00\00\05\05\06\06\00\00\00\00\00\00\00\06\06\00\00\00\00\00\00\00\07\08\00\00\00\00\00\00\00\07\07\00\00\00\00\00\00\00\09\09\01\03\04\06\06\07\07\09\09\00\05\05\07\07\07\08\09\09\00\05\05\07\07\08\08\09\09\00\07\07\08\08\08\08\0A\0A\00\00\00\08\08\08\08\0A\0A\00\00\00\09\09\09\09\0A\0A\00\00\00\09\09\09\09\0A\0A\00\00\00\0A\0A\0A\0A\0B\0B\00\00\00\00\00\0A\0A\0B\0B\02\03\03\06\06\07\07\08\08\08\08\09\09\0A\0A\0B\0A\00\05\05\07\07\08\08\09\09\09\09\0A\0A\0A\0A\0B\0B\00\05\05\07\07\08\08\09\09\09\09\0A\0A\0A\0A\0B\0B\00\06\06\07\07\08\08\09\09\09\09\0A\0A\0B\0B\0B\0B\00\00\00\07\07\08\08\09\09\09\09\0A\0A\0B\0B\0B\0C\00\00\00\08\08\08\08\09\09\09\09\0A\0A\0B\0B\0C\0C\00\00\00\08\08\08\08\09\09\09\09\0A\0A\0B\0B\0C\0C\00\00\00\09\09\09\09\0A\0A\0A\0A\0B\0A\0B\0B\0C\0C\00\00\00\00\00\09\09\0A\0A\0A\0A\0B\0B\0B\0B\0C\0C\00\00\00\00\00\09\08\09\09\0A\0A\0B\0B\0C\0C\0C\0C\00\00\00\00\00\08\08\09\09\0A\0A\0B\0B\0C\0B\0C\0C\00\00\00\00\00\09\0A\0A\0A\0B\0B\0B\0B\0C\0C\0D\0D\00\00\00\00\00\00\00\0A\0A\0A\0A\0B\0B\0C\0C\0D\0D\00\00\00\00\00\00\00\0B\0B\0B\0B\0C\0C\0C\0C\0D\0D\00\00\00\00\00\00\00\0B\0B\0B\0B\0C\0C\0C\0C\0D\0D\00\00\00\00\00\00\00\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\00\00\00\00\00\00\00\00\00\0C\0C\0C\0C\0D\0D\0D\0D\01\04\04\07\06\06\07\06\06\04\07\07\0A\09\09\0B\09\09\04\07\07\0A\09\09\0B\09\09\07\0A\0A\0B\0B\0A\0C\0B\0B\06\09\09\0B\0A\0A\0B\0A\0A\06\09\09\0B\0A\0A\0B\0A\0A\07\0B\0B\0B\0B\0B\0C\0B\0B\06\09\09\0B\0A\0A\0B\0A\0A\06\09\09\0B\0A\0A\0B\0A\0A\02\04\04\06\06\07\07\07\07\08\08\0A\05\05\06\06\07\07\08\08\08\08\0A\05\05\06\06\07\07\08\08\08\08\0A\06\06\07\07\08\08\08\08\08\08\0A\0A\0A\07\07\08\07\08\08\08\08\0A\0A\0A\08\08\08\08\08\08\08\08\0A\0A\0A\07\08\08\08\08\08\08\08\0A\0A\0A\08\08\08\08\08\08\08\08\0A\0A\0A\0A\0A\08\08\08\08\08\08\0A\0A\0A\0A\0A\09\09\08\08\09\08\0A\0A\0A\0A\0A\08\08\08\08\08\08\01\04\04\06\06\07\07\08\08\09\09\0A\0A\06\05\05\07\07\08\08\08\08\09\09\0A\0A\07\05\05\07\07\08\08\08\08\09\09\0B\0A\00\08\08\08\08\09\09\09\09\0A\0A\0B\0B\00\08\08\08\08\09\09\09\09\0A\0A\0B\0B\00\0C\0C\09\09\0A\0A\0A\0A\0B\0B\0B\0C\00\0D\0D\09\09\0A\0A\0A\0A\0B\0B\0C\0C\00\00\00\0A\0A\0A\0A\0B\0B\0C\0C\0C\0C\00\00\00\0A\0A\0A\0A\0B\0B\0C\0C\0C\0C\00\00\00\0E\0E\0B\0B\0B\0B\0C\0C\0D\0D\00\00\00\0E\0E\0B\0B\0B\0B\0C\0C\0D\0D\00\00\00\00\00\0C\0C\0C\0C\0D\0D\0E\0D\00\00\00\00\00\0D\0D\0C\0C\0D\0C\0E\0D\02\04\04\05\05\06\05\05\05\05\06\04\05\05\05\06\05\05\05\05\06\06\06\05\05\01\04\04\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\04\09\08\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\02\09\07\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\01\04\04\06\06\07\07\08\07\09\09\0A\0A\0A\0A\06\05\05\07\07\08\08\0A\08\0B\0A\0C\0C\0D\0D\06\05\05\07\07\08\08\0A\09\0B\0B\0C\0C\0D\0C\12\08\08\08\08\09\09\0A\09\0B\0A\0C\0C\0D\0D\12\08\08\08\08\09\09\0A\0A\0B\0B\0D\0C\0E\0D\12\0B\0B\09\09\0A\0A\0B\0B\0B\0C\0D\0C\0D\0E\12\0B\0B\09\08\0B\0A\0B\0B\0B\0B\0C\0C\0E\0D\12\12\12\0A\0B\0A\0B\0C\0C\0C\0C\0D\0C\0E\0D\12\12\12\0A\0B\0B\09\0C\0B\0C\0C\0C\0D\0D\0D\12\12\11\0E\0E\0B\0B\0C\0C\0D\0C\0E\0C\0E\0D\12\12\12\0E\0E\0B\0A\0C\09\0C\0D\0D\0D\0D\0D\12\12\11\10\12\0D\0D\0C\0C\0D\0B\0E\0C\0E\0E\11\12\12\11\12\0D\0C\0D\0A\0C\0B\0E\0E\0E\0E\11\12\12\12\12\0F\10\0C\0C\0D\0A\0E\0C\0E\0F\12\12\12\10\11\10\0E\0C\0B\0D\0A\0D\0D\0E\0F\02\05\05\06\06\07\07\07\07\07\07\08\08\08\08\08\08\0A\06\06\07\07\08\07\08\08\08\08\08\09\09\09\09\09\0A\06\06\07\07\07\07\08\08\08\08\09\09\09\09\09\09\0A\07\07\07\07\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0A\07\07\08\08\08\09\09\09\09\09\09\09\09\09\0B\0B\0B\08\08\08\08\09\09\09\09\09\09\09\09\09\09\0A\0A\0A\08\08\08\08\09\09\09\09\09\09\09\09\09\09\0A\0A\0A\08\09\09\09\09\09\09\09\09\09\09\09\0A\09\0A\0A\0A\0B\0B\09\09\09\09\09\09\09\09\09\09\09\09\0B\0A\0B\0B\0B\09\09\09\09\09\09\0A\0A\09\09\0A\09\0B\0A\0B\0B\0B\09\09\09\09\09\09\09\09\0A\0A\0A\09\0B\0B\0B\0B\0B\09\09\09\09\0A\0A\09\09\09\09\0A\09\0B\0B\0B\0B\0B\0B\0B\09\09\09\09\09\09\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0A\09\0A\0A\09\0A\09\09\0A\09\0B\0A\0A\0B\0B\0B\0B\09\0A\09\09\09\09\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0A\0A\0A\09\09\0A\09\0A\09\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\09\09\09\09\09\0A\0A\0A", align 16
@quant_tables = internal unnamed_addr constant [125 x i8] c"\01\00\02\02\01\03\00\04\02\01\03\00\04\04\03\05\02\06\01\07\00\08\04\03\05\02\06\01\07\00\08\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F\00\10\01\00\02\05\04\06\03\07\02\08\01\09\00\0A\06\05\07\04\08\03\09\02\0A\01\0B\00\0C\02\01\03\00\04\06\05\07\04\08\03\09\02\0A\01\0B\00\0C\07\06\08\05\09\04\0A\03\0B\02\0C\01\0D\00\0E\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F\00\10", align 16
@cvectors = internal unnamed_addr constant [29 x %struct.anon] [%struct.anon { i32 2, i32 16, i32 16, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 8, i32 8, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 256, i32 256, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 64, i32 64, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 128, i32 128, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 32, i32 32, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 96, i32 96, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 32, i32 32, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 96, i32 96, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 17, i32 17, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 32, i32 32, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 78, i32 78, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 17, i32 17, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 32, i32 32, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 78, i32 78, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 2, i32 100, i32 100, i32 0, float 0.000000e+00, float 0.000000e+00 }, %struct.anon { i32 8, i32 1641, i32 6561, i32 1, float -1.000000e+00, float 1.000000e+00 }, %struct.anon { i32 4, i32 443, i32 625, i32 1, float -2.000000e+00, float 1.000000e+00 }, %struct.anon { i32 4, i32 105, i32 625, i32 1, float -2.000000e+00, float 1.000000e+00 }, %struct.anon { i32 2, i32 68, i32 81, i32 1, float -4.000000e+00, float 1.000000e+00 }, %struct.anon { i32 2, i32 81, i32 81, i32 1, float -4.000000e+00, float 1.000000e+00 }, %struct.anon { i32 2, i32 289, i32 289, i32 1, float -8.000000e+00, float 1.000000e+00 }, %struct.anon { i32 4, i32 81, i32 81, i32 1, float -1.100000e+01, float 1.100000e+01 }, %struct.anon { i32 2, i32 121, i32 121, i32 1, float -5.000000e+00, float 1.000000e+00 }, %struct.anon { i32 2, i32 169, i32 169, i32 1, float -3.000000e+01, float 5.000000e+00 }, %struct.anon { i32 2, i32 25, i32 25, i32 1, float -2.000000e+00, float 1.000000e+00 }, %struct.anon { i32 2, i32 169, i32 169, i32 1, float -1.530000e+03, float 2.550000e+02 }, %struct.anon { i32 2, i32 225, i32 225, i32 1, float -1.190000e+02, float 1.700000e+01 }, %struct.anon { i32 2, i32 289, i32 289, i32 1, float -8.000000e+00, float 1.000000e+00 }], align 16
@create_vorbis_context.a = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4], align 16
@floor_classes = internal unnamed_addr constant [5 x %struct.anon.1] [%struct.anon.1 { i32 3, i32 0, i32 0, [4 x i32] [i32 4, i32 0, i32 0, i32 0] }, %struct.anon.1 { i32 4, i32 1, i32 0, [4 x i32] [i32 5, i32 6, i32 0, i32 0] }, %struct.anon.1 { i32 3, i32 1, i32 1, [4 x i32] [i32 7, i32 8, i32 0, i32 0] }, %struct.anon.1 { i32 4, i32 2, i32 2, [4 x i32] [i32 -1, i32 9, i32 10, i32 11] }, %struct.anon.1 { i32 3, i32 2, i32 3, [4 x i32] [i32 -1, i32 12, i32 13, i32 14] }], align 16
@create_vorbis_context.a.3 = internal unnamed_addr constant [27 x i32] [i32 93, i32 23, i32 372, i32 6, i32 46, i32 186, i32 750, i32 14, i32 33, i32 65, i32 130, i32 260, i32 556, i32 3, i32 10, i32 18, i32 28, i32 39, i32 55, i32 79, i32 111, i32 158, i32 220, i32 312, i32 464, i32 650, i32 850], align 16
@create_vorbis_context.a.4 = internal unnamed_addr constant [10 x [8 x i8]] [[8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] c"\FF\FF\10\FF\FF\FF\FF\FF", [8 x i8] c"\FF\FF\11\FF\FF\FF\FF\FF", [8 x i8] c"\FF\FF\12\FF\FF\FF\FF\FF", [8 x i8] c"\FF\FF\13\FF\FF\FF\FF\FF", [8 x i8] c"\FF\FF\14\FF\FF\FF\FF\FF", [8 x i8] c"\FF\FF\15\FF\FF\FF\FF\FF", [8 x i8] c"\16\17\FF\FF\FF\FF\FF\FF", [8 x i8] c"\18\19\FF\FF\FF\FF\FF\FF", [8 x i8] c"\1A\1B\1C\FF\FF\FF\FF\FF"], align 16
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"rc->type == 2\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"libavcodec/vorbisenc.c\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"cb->ndimensions >= 2\00", align 1
@__PRETTY_FUNCTION__.ready_residue = private unnamed_addr constant [62 x i8] c"int ready_residue(vorbis_enc_residue *, vorbis_enc_context *)\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"cb->lookup\00", align 1
@ff_vorbis_vwin = external hidden local_unnamed_addr constant [8 x ptr], align 16
@.str.10 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.13 = private unnamed_addr constant [28 x i8] c"output buffer is too small\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Buffer queue overflow, dropping.\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"queue->available\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"./libavfilter/bufferqueue.h\00", align 1
@ff_vorbis_floor1_inverse_db_table = external hidden local_unnamed_addr constant [256 x float], align 16
@.str.17 = private unnamed_addr constant [10 x i8] c"l != csub\00", align 1
@__PRETTY_FUNCTION__.floor_encode = private unnamed_addr constant [102 x i8] c"int floor_encode(vorbis_enc_context *, vorbis_enc_floor *, PutBitContext *, uint16_t *, float *, int)\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"real_ch == 2\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"rc->type == 0 || rc->type == 2\00", align 1
@__PRETTY_FUNCTION__.residue_encode = private unnamed_addr constant [99 x i8] c"int residue_encode(vorbis_enc_context *, vorbis_enc_residue *, PutBitContext *, float *, int, int)\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"!(psize % book->ndimensions)\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"book->dimensions\00", align 1
@__PRETTY_FUNCTION__.put_vector = private unnamed_addr constant [67 x i8] c"float *put_vector(vorbis_enc_codebook *, PutBitContext *, float *)\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @vorbis_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #12
  br label %create_vorbis_context.exit.thread

11:                                               ; preds = %1
  store i32 2, ptr %7, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 11, ptr %16, align 4, !tbaa !44
  store i32 11, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 672
  store i32 29, ptr %17, align 8, !tbaa !45
  %18 = tail call noalias ptr @av_mallocz(i64 noundef 2088) #12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 680
  store ptr %18, ptr %19, align 8, !tbaa !46
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %create_vorbis_context.exit.thread, label %.preheader303.i

.preheader303.i:                                  ; preds = %11
  %20 = load i32, ptr %17, align 8, !tbaa !45
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph313.i, label %._crit_edge.i

.lr.ph313.i:                                      ; preds = %.preheader303.i, %.loopexit.i
  %indvars.iv352.i = phi i64 [ %indvars.iv.next353.i, %.loopexit.i ], [ 0, %.preheader303.i ]
  %.0224312.i = phi ptr [ %56, %.loopexit.i ], [ @codebooks, %.preheader303.i ]
  %.0226311.i = phi ptr [ %.3229.i, %.loopexit.i ], [ @quant_tables, %.preheader303.i ]
  %22 = load ptr, ptr %19, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %22, i64 %indvars.iv352.i
  %24 = getelementptr inbounds nuw [29 x %struct.anon], ptr @cvectors, i64 0, i64 %indvars.iv352.i
  %25 = load i32, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %25, ptr %26, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !51
  store i32 %28, ptr %23, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load float, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store float %30, ptr %31, align 4, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %33 = load float, ptr %32, align 4, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store float %33, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 %36, ptr %37, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 0, ptr %38, align 4, !tbaa !59
  %39 = sext i32 %28 to i64
  %40 = tail call ptr @av_malloc_array(i64 noundef %39, i64 noundef 1) #12
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !60
  %42 = load i32, ptr %23, align 8, !tbaa !52
  %43 = sext i32 %42 to i64
  %44 = tail call ptr @av_malloc_array(i64 noundef %43, i64 noundef 4) #12
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !61
  %46 = load ptr, ptr %41, align 8, !tbaa !60
  %.not274.i = icmp eq ptr %46, null
  %.not275.i = icmp eq ptr %44, null
  %or.cond.i = select i1 %.not274.i, i1 true, i1 %.not275.i
  br i1 %or.cond.i, label %create_vorbis_context.exit.thread, label %47

47:                                               ; preds = %.lr.ph313.i
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !62
  %50 = sext i32 %49 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %.0224312.i, i64 %50, i1 false)
  %51 = load ptr, ptr %41, align 8, !tbaa !60
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  %53 = load i32, ptr %23, align 8, !tbaa !52
  %54 = sub nsw i32 %53, %49
  %55 = sext i32 %54 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %55, i1 false)
  %56 = getelementptr inbounds i8, ptr %.0224312.i, i64 %50
  %57 = load i32, ptr %37, align 8, !tbaa !58
  %.not276.i = icmp eq i32 %57, 0
  br i1 %.not276.i, label %73, label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %26, align 8, !tbaa !49
  %60 = load i32, ptr %23, align 8, !tbaa !52
  switch i32 %57, label %cb_lookup_vals.exit.i [
    i32 1, label %61
    i32 2, label %63
  ]

61:                                               ; preds = %58
  %62 = tail call i32 @ff_vorbis_nth_root(i32 noundef %60, i32 noundef %59) #12
  br label %cb_lookup_vals.exit.i

63:                                               ; preds = %58
  %64 = mul nsw i32 %60, %59
  br label %cb_lookup_vals.exit.i

cb_lookup_vals.exit.i:                            ; preds = %63, %61, %58
  %.0.i.i = phi i32 [ %62, %61 ], [ %64, %63 ], [ 0, %58 ]
  %65 = sext i32 %.0.i.i to i64
  %66 = tail call ptr @av_malloc_array(i64 noundef %65, i64 noundef 4) #12
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %66, ptr %67, align 8, !tbaa !63
  %.not277.i = icmp eq ptr %66, null
  br i1 %.not277.i, label %create_vorbis_context.exit.thread, label %.preheader301.i

.preheader301.i:                                  ; preds = %cb_lookup_vals.exit.i
  %68 = icmp sgt i32 %.0.i.i, 0
  br i1 %68, label %.lr.ph.preheader.i, label %.loopexit302.i

.lr.ph.preheader.i:                               ; preds = %.preheader301.i
  %wide.trip.count.i = zext nneg i32 %.0.i.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.2228309.i = phi ptr [ %.0226311.i, %.lr.ph.preheader.i ], [ %69, %.lr.ph.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.2228309.i, i64 1
  %70 = load i8, ptr %.2228309.i, align 1, !tbaa !64
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.i
  store i32 %71, ptr %72, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit302.i, label %.lr.ph.i, !llvm.loop !65

73:                                               ; preds = %47
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %74, align 8, !tbaa !63
  br label %.loopexit302.i

.loopexit302.i:                                   ; preds = %.lr.ph.i, %73, %.preheader301.i
  %.3229.i = phi ptr [ %.0226311.i, %73 ], [ %.0226311.i, %.preheader301.i ], [ %69, %.lr.ph.i ]
  %75 = load ptr, ptr %41, align 8, !tbaa !60
  %76 = load ptr, ptr %45, align 8, !tbaa !61
  %77 = load i32, ptr %23, align 8, !tbaa !52
  %78 = tail call i32 @ff_vorbis_len2vlc(ptr noundef %75, ptr noundef %76, i32 noundef %77) #12
  %79 = load i32, ptr %37, align 8, !tbaa !58
  %.not.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i, label %80, label %82

80:                                               ; preds = %.loopexit302.i
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  br label %.loopexit.i

82:                                               ; preds = %.loopexit302.i
  %83 = load i32, ptr %26, align 8, !tbaa !49
  %84 = load i32, ptr %23, align 8, !tbaa !52
  switch i32 %79, label %cb_lookup_vals.exit.i.i [
    i32 1, label %85
    i32 2, label %87
  ]

85:                                               ; preds = %82
  %86 = tail call i32 @ff_vorbis_nth_root(i32 noundef %84, i32 noundef %83) #12
  %.pre.i.i = load i32, ptr %23, align 8, !tbaa !52
  %.pre116.i.i = load i32, ptr %26, align 8, !tbaa !49
  br label %cb_lookup_vals.exit.i.i

87:                                               ; preds = %82
  %88 = mul nsw i32 %84, %83
  br label %cb_lookup_vals.exit.i.i

cb_lookup_vals.exit.i.i:                          ; preds = %87, %85, %82
  %89 = phi i32 [ %.pre116.i.i, %85 ], [ %83, %87 ], [ %83, %82 ]
  %90 = phi i32 [ %.pre.i.i, %85 ], [ %84, %87 ], [ %84, %82 ]
  %.0.i.i.i = phi i32 [ %86, %85 ], [ %88, %87 ], [ 0, %82 ]
  %91 = sext i32 %90 to i64
  %92 = sext i32 %89 to i64
  %93 = shl nsw i64 %92, 2
  %94 = tail call ptr @av_malloc_array(i64 noundef %91, i64 noundef %93) #12
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %94, ptr %95, align 8, !tbaa !67
  %96 = load i32, ptr %23, align 8, !tbaa !52
  %97 = sext i32 %96 to i64
  %98 = tail call noalias ptr @av_calloc(i64 noundef %97, i64 noundef 4) #12
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %98, ptr %99, align 8, !tbaa !68
  %100 = load ptr, ptr %95, align 8, !tbaa !67
  %.not67.i.i = icmp eq ptr %100, null
  %.not68.i.i = icmp eq ptr %98, null
  %or.cond.i.i = select i1 %.not67.i.i, i1 true, i1 %.not68.i.i
  br i1 %or.cond.i.i, label %create_vorbis_context.exit.thread, label %.preheader70.i.i

.preheader70.i.i:                                 ; preds = %cb_lookup_vals.exit.i.i
  %101 = load i32, ptr %23, align 8, !tbaa !52
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.preheader.lr.ph.i.i, label %.loopexit.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader70.i.i
  %103 = load i32, ptr %26, align 8, !tbaa !49
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.preheader.lr.ph.split.us.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader.lr.ph.i.i
  %wide.trip.count.i.i = zext nneg i32 %101 to i64
  br label %.preheader.i.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i.i
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %106 = load i32, ptr %37, align 8, !tbaa !58
  %107 = icmp eq i32 %106, 1
  %108 = load ptr, ptr %105, align 8, !tbaa !63
  %109 = load i32, ptr %38, align 4, !tbaa !59
  %.fr.i.i = freeze i32 %109
  %.not69.us.i.i = icmp eq i32 %.fr.i.i, 0
  %110 = zext nneg i32 %103 to i64
  %wide.trip.count114.i.i = zext nneg i32 %101 to i64
  br i1 %107, label %.preheader.lr.ph.split.us.split.us.i.i, label %.preheader.us.i.preheader.i

.preheader.us.i.preheader.i:                      ; preds = %.preheader.lr.ph.split.us.i.i
  br i1 %.not69.us.i.i, label %.preheader.us.i.us.i, label %.preheader.us.i.i

.preheader.us.i.us.i:                             ; preds = %.preheader.us.i.preheader.i, %._crit_edge.split.us80.i.split.us.us.i
  %indvars.iv91.i.us.i = phi i64 [ %indvars.iv.next92.i.us.i, %._crit_edge.split.us80.i.split.us.us.i ], [ 0, %.preheader.us.i.preheader.i ]
  %111 = mul nuw nsw i64 %indvars.iv91.i.us.i, %110
  %112 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv91.i.us.i
  br label %113

113:                                              ; preds = %113, %.preheader.us.i.us.i
  %indvars.iv86.i.us.us.i = phi i64 [ 0, %.preheader.us.i.us.i ], [ %indvars.iv.next87.i.us.us.i, %113 ]
  %114 = add nuw nsw i64 %indvars.iv86.i.us.us.i, %111
  %115 = load float, ptr %31, align 4, !tbaa !54
  %116 = getelementptr inbounds nuw i32, ptr %108, i64 %114
  %117 = load i32, ptr %116, align 4, !tbaa !44
  %118 = sitofp i32 %117 to float
  %119 = load float, ptr %34, align 8, !tbaa !56
  %120 = tail call nsz float @llvm.fmuladd.f32(float %118, float %119, float %115)
  %121 = getelementptr inbounds nuw float, ptr %100, i64 %114
  store float %120, ptr %121, align 4, !tbaa !69
  %122 = load float, ptr %112, align 4, !tbaa !69
  %123 = tail call nsz float @llvm.fmuladd.f32(float %120, float %120, float %122)
  store float %123, ptr %112, align 4, !tbaa !69
  %indvars.iv.next87.i.us.us.i = add nuw nsw i64 %indvars.iv86.i.us.us.i, 1
  %exitcond90.not.i.us.us.i = icmp eq i64 %indvars.iv.next87.i.us.us.i, %110
  br i1 %exitcond90.not.i.us.us.i, label %._crit_edge.split.us80.i.split.us.us.i, label %113, !llvm.loop !70

._crit_edge.split.us80.i.split.us.us.i:           ; preds = %113
  %124 = fmul nsz float %123, 5.000000e-01
  store float %124, ptr %112, align 4, !tbaa !69
  %indvars.iv.next92.i.us.i = add nuw nsw i64 %indvars.iv91.i.us.i, 1
  %exitcond95.not.i.us.i = icmp eq i64 %indvars.iv.next92.i.us.i, %wide.trip.count114.i.i
  br i1 %exitcond95.not.i.us.i, label %.loopexit.i, label %.preheader.us.i.us.i, !llvm.loop !71

.preheader.lr.ph.split.us.split.us.i.i:           ; preds = %.preheader.lr.ph.split.us.i.i
  br i1 %.not69.us.i.i, label %.preheader.us.us.us.i.i, label %.preheader.us.us.i.i

.preheader.us.us.us.i.i:                          ; preds = %.preheader.lr.ph.split.us.split.us.i.i, %._crit_edge.split.us.us.us.split.us.us.i.i
  %indvars.iv111.i.i = phi i64 [ %indvars.iv.next112.i.i, %._crit_edge.split.us.us.us.split.us.us.i.i ], [ 0, %.preheader.lr.ph.split.us.split.us.i.i ]
  %125 = mul nuw nsw i64 %indvars.iv111.i.i, %110
  %126 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv111.i.i
  %127 = trunc nuw nsw i64 %indvars.iv111.i.i to i32
  %128 = getelementptr inbounds nuw float, ptr %100, i64 %125
  br label %129

129:                                              ; preds = %129, %.preheader.us.us.us.i.i
  %indvars.iv106.i.i = phi i64 [ %indvars.iv.next107.i.i, %129 ], [ 0, %.preheader.us.us.us.i.i ]
  %.05873.us.us.us.us.us.i.i = phi i32 [ %142, %129 ], [ 1, %.preheader.us.us.us.i.i ]
  %130 = sdiv i32 %127, %.05873.us.us.us.us.us.i.i
  %131 = srem i32 %130, %.0.i.i.i
  %132 = load float, ptr %31, align 4, !tbaa !54
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, ptr %108, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !44
  %136 = sitofp i32 %135 to float
  %137 = load float, ptr %34, align 8, !tbaa !56
  %138 = tail call nsz float @llvm.fmuladd.f32(float %136, float %137, float %132)
  %139 = getelementptr inbounds nuw float, ptr %128, i64 %indvars.iv106.i.i
  store float %138, ptr %139, align 4, !tbaa !69
  %140 = load float, ptr %126, align 4, !tbaa !69
  %141 = tail call nsz float @llvm.fmuladd.f32(float %138, float %138, float %140)
  store float %141, ptr %126, align 4, !tbaa !69
  %142 = mul nsw i32 %.05873.us.us.us.us.us.i.i, %.0.i.i.i
  %indvars.iv.next107.i.i = add nuw nsw i64 %indvars.iv106.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %indvars.iv.next107.i.i, %110
  br i1 %exitcond110.not.i.i, label %._crit_edge.split.us.us.us.split.us.us.i.i, label %129, !llvm.loop !70

._crit_edge.split.us.us.us.split.us.us.i.i:       ; preds = %129
  %143 = fmul nsz float %141, 5.000000e-01
  store float %143, ptr %126, align 4, !tbaa !69
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %exitcond115.not.i.i = icmp eq i64 %indvars.iv.next112.i.i, %wide.trip.count114.i.i
  br i1 %exitcond115.not.i.i, label %.loopexit.i, label %.preheader.us.us.us.i.i, !llvm.loop !71

.preheader.us.us.i.i:                             ; preds = %.preheader.lr.ph.split.us.split.us.i.i, %._crit_edge.split.us.us.us.split.i.i
  %indvars.iv101.i.i = phi i64 [ %indvars.iv.next102.i.i, %._crit_edge.split.us.us.us.split.i.i ], [ 0, %.preheader.lr.ph.split.us.split.us.i.i ]
  %144 = mul nuw nsw i64 %indvars.iv101.i.i, %110
  %145 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv101.i.i
  %146 = trunc nuw nsw i64 %indvars.iv101.i.i to i32
  %147 = getelementptr inbounds nuw float, ptr %100, i64 %144
  br label %148

148:                                              ; preds = %148, %.preheader.us.us.i.i
  %indvars.iv96.i.i = phi i64 [ %indvars.iv.next97.i.i, %148 ], [ 0, %.preheader.us.us.i.i ]
  %.05873.us.us.us.i.i = phi i32 [ %162, %148 ], [ 1, %.preheader.us.us.i.i ]
  %.06071.us.us.us.i.i = phi float [ %158, %148 ], [ 0.000000e+00, %.preheader.us.us.i.i ]
  %149 = sdiv i32 %146, %.05873.us.us.us.i.i
  %150 = srem i32 %149, %.0.i.i.i
  %151 = load float, ptr %31, align 4, !tbaa !54
  %152 = fadd nsz float %.06071.us.us.us.i.i, %151
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds i32, ptr %108, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !44
  %156 = sitofp i32 %155 to float
  %157 = load float, ptr %34, align 8, !tbaa !56
  %158 = tail call nsz float @llvm.fmuladd.f32(float %156, float %157, float %152)
  %159 = getelementptr inbounds nuw float, ptr %147, i64 %indvars.iv96.i.i
  store float %158, ptr %159, align 4, !tbaa !69
  %160 = load float, ptr %145, align 4, !tbaa !69
  %161 = tail call nsz float @llvm.fmuladd.f32(float %158, float %158, float %160)
  store float %161, ptr %145, align 4, !tbaa !69
  %162 = mul nsw i32 %.05873.us.us.us.i.i, %.0.i.i.i
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, %110
  br i1 %exitcond100.not.i.i, label %._crit_edge.split.us.us.us.split.i.i, label %148, !llvm.loop !70

._crit_edge.split.us.us.us.split.i.i:             ; preds = %148
  %163 = fmul nsz float %161, 5.000000e-01
  store float %163, ptr %145, align 4, !tbaa !69
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %exitcond105.not.i.i = icmp eq i64 %indvars.iv.next102.i.i, %wide.trip.count114.i.i
  br i1 %exitcond105.not.i.i, label %.loopexit.i, label %.preheader.us.us.i.i, !llvm.loop !71

.preheader.us.i.i:                                ; preds = %.preheader.us.i.preheader.i, %._crit_edge.split.us80.i.split.i
  %indvars.iv91.i.i = phi i64 [ %indvars.iv.next92.i.i, %._crit_edge.split.us80.i.split.i ], [ 0, %.preheader.us.i.preheader.i ]
  %164 = mul nuw nsw i64 %indvars.iv91.i.i, %110
  %165 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv91.i.i
  br label %166

166:                                              ; preds = %166, %.preheader.us.i.i
  %indvars.iv86.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next87.i.i, %166 ]
  %.06071.us78.i.i = phi float [ 0.000000e+00, %.preheader.us.i.i ], [ %174, %166 ]
  %167 = add nuw nsw i64 %indvars.iv86.i.i, %164
  %168 = load float, ptr %31, align 4, !tbaa !54
  %169 = fadd nsz float %.06071.us78.i.i, %168
  %170 = getelementptr inbounds nuw i32, ptr %108, i64 %167
  %171 = load i32, ptr %170, align 4, !tbaa !44
  %172 = sitofp i32 %171 to float
  %173 = load float, ptr %34, align 8, !tbaa !56
  %174 = tail call nsz float @llvm.fmuladd.f32(float %172, float %173, float %169)
  %175 = getelementptr inbounds nuw float, ptr %100, i64 %167
  store float %174, ptr %175, align 4, !tbaa !69
  %176 = load float, ptr %165, align 4, !tbaa !69
  %177 = tail call nsz float @llvm.fmuladd.f32(float %174, float %174, float %176)
  store float %177, ptr %165, align 4, !tbaa !69
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, %110
  br i1 %exitcond90.not.i.i, label %._crit_edge.split.us80.i.split.i, label %166, !llvm.loop !70

._crit_edge.split.us80.i.split.i:                 ; preds = %166
  %178 = fmul nsz float %177, 5.000000e-01
  store float %178, ptr %165, align 4, !tbaa !69
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, %wide.trip.count114.i.i
  br i1 %exitcond95.not.i.i, label %.loopexit.i, label %.preheader.us.i.i, !llvm.loop !71

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next.i.i, %.preheader.i.i ]
  %179 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv.i.i
  %180 = load float, ptr %179, align 4, !tbaa !69
  %181 = fmul nsz float %180, 5.000000e-01
  store float %181, ptr %179, align 4, !tbaa !69
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.preheader.i.i, !llvm.loop !71

.loopexit.i:                                      ; preds = %.preheader.i.i, %._crit_edge.split.us80.i.split.i, %._crit_edge.split.us80.i.split.us.us.i, %._crit_edge.split.us.us.us.split.i.i, %._crit_edge.split.us.us.us.split.us.us.i.i, %.preheader70.i.i, %80
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %182 = load i32, ptr %17, align 8, !tbaa !45
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next353.i, %183
  br i1 %184, label %.lr.ph313.i, label %._crit_edge.i, !llvm.loop !72

._crit_edge.i:                                    ; preds = %.loopexit.i, %.preheader303.i
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 688
  store i32 1, ptr %185, align 8, !tbaa !73
  %186 = tail call noalias ptr @av_mallocz(i64 noundef 56) #12
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 696
  store ptr %186, ptr %187, align 8, !tbaa !74
  %.not253.i = icmp eq ptr %186, null
  br i1 %.not253.i, label %create_vorbis_context.exit.thread, label %188

188:                                              ; preds = %._crit_edge.i
  store i32 8, ptr %186, align 8, !tbaa !75
  %189 = tail call noalias ptr @av_malloc(i64 noundef 32) #12
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %189, ptr %190, align 8, !tbaa !79
  %.not254.i = icmp eq ptr %189, null
  br i1 %.not254.i, label %create_vorbis_context.exit.thread, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %193 = load i32, ptr %186, align 8, !tbaa !75
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph316.i, label %202

.lr.ph316.i:                                      ; preds = %191
  %195 = zext nneg i32 %193 to i64
  %196 = shl nuw nsw i64 %195, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %189, ptr nonnull align 16 @create_vorbis_context.a, i64 %196, i1 false), !tbaa !44
  br label %197

197:                                              ; preds = %197, %.lr.ph316.i
  %indvars.iv355.i = phi i64 [ 0, %.lr.ph316.i ], [ %indvars.iv.next356.i, %197 ]
  %198 = phi i32 [ 0, %.lr.ph316.i ], [ %.278.i, %197 ]
  %199 = getelementptr inbounds nuw [8 x i32], ptr @create_vorbis_context.a, i64 0, i64 %indvars.iv355.i
  %200 = load i32, ptr %199, align 4, !tbaa !44
  %.278.i = tail call i32 @llvm.smax.i32(i32 %198, i32 %200)
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %exitcond359.not.i = icmp eq i64 %indvars.iv.next356.i, %195
  br i1 %exitcond359.not.i, label %._crit_edge317.i, label %197, !llvm.loop !80

._crit_edge317.i:                                 ; preds = %197
  %201 = add nuw nsw i32 %.278.i, 1
  br label %202

202:                                              ; preds = %._crit_edge317.i, %191
  %203 = phi i32 [ %201, %._crit_edge317.i ], [ 1, %191 ]
  store i32 %203, ptr %192, align 8, !tbaa !81
  %204 = zext nneg i32 %203 to i64
  %205 = tail call noalias ptr @av_calloc(i64 noundef %204, i64 noundef 24) #12
  %206 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store ptr %205, ptr %206, align 8, !tbaa !82
  %.not255.i = icmp eq ptr %205, null
  br i1 %.not255.i, label %create_vorbis_context.exit.thread, label %.preheader297.i

.preheader297.i:                                  ; preds = %202
  %207 = load i32, ptr %192, align 8, !tbaa !81
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph322.i, label %._crit_edge323.i

.lr.ph322.i:                                      ; preds = %.preheader297.i, %._crit_edge320.i
  %indvar.i = phi i64 [ %indvar.next.i, %._crit_edge320.i ], [ 0, %.preheader297.i ]
  %209 = mul nuw nsw i64 %indvar.i, 28
  %gep.i = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @floor_classes, i64 12), i64 %209
  %210 = load ptr, ptr %206, align 8, !tbaa !82
  %211 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %210, i64 %indvar.i
  %212 = getelementptr inbounds nuw [5 x %struct.anon.1], ptr @floor_classes, i64 0, i64 %indvar.i
  %213 = load i32, ptr %212, align 4, !tbaa !83
  store i32 %213, ptr %211, align 8, !tbaa !85
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !87
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 %215, ptr %216, align 4, !tbaa !88
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !89
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 %218, ptr %219, align 8, !tbaa !90
  %220 = shl nuw i32 1, %215
  %221 = sext i32 %220 to i64
  %222 = tail call ptr @av_malloc_array(i64 noundef %221, i64 noundef 4) #12
  %223 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %222, ptr %223, align 8, !tbaa !91
  %.not273.not.i = icmp eq ptr %222, null
  br i1 %.not273.not.i, label %create_vorbis_context.exit.thread, label %.preheader296.i

.preheader296.i:                                  ; preds = %.lr.ph322.i
  %.not340.i = icmp eq i32 %215, 31
  br i1 %.not340.i, label %._crit_edge320.i, label %.lr.ph319.i

.lr.ph319.i:                                      ; preds = %.preheader296.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %220, i32 1)
  %224 = zext nneg i32 %smax.i to i64
  %225 = shl nuw nsw i64 %224, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %222, ptr noundef nonnull align 4 dereferenceable(1) %gep.i, i64 %225, i1 false), !tbaa !44
  br label %._crit_edge320.i

._crit_edge320.i:                                 ; preds = %.lr.ph319.i, %.preheader296.i
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %226 = load i32, ptr %192, align 8, !tbaa !81
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvar.next.i, %227
  br i1 %228, label %.lr.ph322.i, label %._crit_edge323.i, !llvm.loop !92

._crit_edge323.i:                                 ; preds = %._crit_edge320.i, %.preheader297.i
  %229 = getelementptr inbounds nuw i8, ptr %186, i64 32
  store i32 2, ptr %229, align 8, !tbaa !93
  %230 = load i32, ptr %16, align 4, !tbaa !44
  %231 = add nsw i32 %230, -1
  %232 = getelementptr inbounds nuw i8, ptr %186, i64 36
  store i32 %231, ptr %232, align 4, !tbaa !94
  %233 = getelementptr inbounds nuw i8, ptr %186, i64 40
  store i32 2, ptr %233, align 8, !tbaa !95
  %234 = load i32, ptr %186, align 8, !tbaa !75
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph326.i, label %._crit_edge327.i

.lr.ph326.i:                                      ; preds = %._crit_edge323.i
  %236 = load ptr, ptr %206, align 8, !tbaa !82
  %237 = load ptr, ptr %190, align 8, !tbaa !79
  %wide.trip.count367.i = zext nneg i32 %234 to i64
  br label %238

238:                                              ; preds = %238, %.lr.ph326.i
  %indvars.iv364.i = phi i64 [ 0, %.lr.ph326.i ], [ %indvars.iv.next365.i, %238 ]
  %239 = phi i32 [ 2, %.lr.ph326.i ], [ %245, %238 ]
  %240 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv364.i
  %241 = load i32, ptr %240, align 4, !tbaa !44
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.vorbis_enc_floor_class, ptr %236, i64 %242
  %244 = load i32, ptr %243, align 8, !tbaa !85
  %245 = add nsw i32 %244, %239
  store i32 %245, ptr %233, align 8, !tbaa !95
  %indvars.iv.next365.i = add nuw nsw i64 %indvars.iv364.i, 1
  %exitcond368.not.i = icmp eq i64 %indvars.iv.next365.i, %wide.trip.count367.i
  br i1 %exitcond368.not.i, label %._crit_edge327.loopexit.i, label %238, !llvm.loop !96

._crit_edge327.loopexit.i:                        ; preds = %238
  %246 = sext i32 %245 to i64
  br label %._crit_edge327.i

._crit_edge327.i:                                 ; preds = %._crit_edge327.loopexit.i, %._crit_edge323.i
  %247 = phi i64 [ %246, %._crit_edge327.loopexit.i ], [ 2, %._crit_edge323.i ]
  %248 = tail call ptr @av_malloc_array(i64 noundef %247, i64 noundef 8) #12
  %249 = getelementptr inbounds nuw i8, ptr %186, i64 48
  store ptr %248, ptr %249, align 8, !tbaa !97
  %.not256.i = icmp eq ptr %248, null
  br i1 %.not256.i, label %create_vorbis_context.exit.thread, label %250

250:                                              ; preds = %._crit_edge327.i
  store i16 0, ptr %248, align 2, !tbaa !98
  %251 = load i32, ptr %232, align 4, !tbaa !94
  %252 = shl nuw i32 1, %251
  %253 = trunc i32 %252 to i16
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i16 %253, ptr %254, align 2, !tbaa !98
  %255 = load i32, ptr %233, align 8, !tbaa !95
  %256 = icmp sgt i32 %255, 2
  br i1 %256, label %.lr.ph331.preheader.i, label %._crit_edge332.i

.lr.ph331.preheader.i:                            ; preds = %250
  %wide.trip.count372.i = zext nneg i32 %255 to i64
  br label %.lr.ph331.i

.lr.ph331.i:                                      ; preds = %.lr.ph331.i, %.lr.ph331.preheader.i
  %indvars.iv369.i = phi i64 [ 2, %.lr.ph331.preheader.i ], [ %indvars.iv.next370.i, %.lr.ph331.i ]
  %257 = add nsw i64 %indvars.iv369.i, -2
  %258 = getelementptr inbounds [27 x i32], ptr @create_vorbis_context.a.3, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !44
  %260 = trunc i32 %259 to i16
  %261 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %248, i64 %indvars.iv369.i
  store i16 %260, ptr %261, align 2, !tbaa !98
  %indvars.iv.next370.i = add nuw nsw i64 %indvars.iv369.i, 1
  %exitcond373.not.i = icmp eq i64 %indvars.iv.next370.i, %wide.trip.count372.i
  br i1 %exitcond373.not.i, label %._crit_edge332.i, label %.lr.ph331.i, !llvm.loop !100

._crit_edge332.i:                                 ; preds = %.lr.ph331.i, %250
  %262 = tail call i32 @ff_vorbis_ready_floor1_list(ptr noundef %0, ptr noundef nonnull %248, i32 noundef %255) #12
  %.not257.i = icmp eq i32 %262, 0
  br i1 %.not257.i, label %263, label %create_vorbis_context.exit.thread

263:                                              ; preds = %._crit_edge332.i
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 704
  store i32 1, ptr %264, align 8, !tbaa !101
  %265 = tail call noalias ptr @av_mallocz(i64 noundef 40) #12
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 712
  store ptr %265, ptr %266, align 8, !tbaa !102
  %.not258.i = icmp eq ptr %265, null
  br i1 %.not258.i, label %create_vorbis_context.exit.thread, label %267

267:                                              ; preds = %263
  store i32 2, ptr %265, align 8, !tbaa !103
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 0, ptr %268, align 4, !tbaa !105
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i32 1600, ptr %269, align 8, !tbaa !106
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 12
  store i32 32, ptr %270, align 4, !tbaa !107
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i32 10, ptr %271, align 8, !tbaa !108
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 20
  store i32 15, ptr %272, align 4, !tbaa !109
  %273 = tail call noalias ptr @av_malloc(i64 noundef 80) #12
  %274 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store ptr %273, ptr %274, align 8, !tbaa !110
  %.not259.i = icmp eq ptr %273, null
  br i1 %.not259.i, label %create_vorbis_context.exit.thread, label %275

275:                                              ; preds = %267
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %273, ptr noundef nonnull align 16 dereferenceable(80) @create_vorbis_context.a.4, i64 80, i1 false)
  %276 = tail call fastcc i32 @ready_residue(ptr noundef %265, ptr noundef nonnull %7)
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %create_vorbis_context.exit.thread, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 720
  store i32 1, ptr %279, align 8, !tbaa !111
  %280 = tail call noalias ptr @av_mallocz(i64 noundef 56) #12
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 728
  store ptr %280, ptr %281, align 8, !tbaa !112
  %.not260.i = icmp eq ptr %280, null
  br i1 %.not260.i, label %create_vorbis_context.exit.thread, label %282

282:                                              ; preds = %278
  store i32 1, ptr %280, align 8, !tbaa !113
  %283 = load i32, ptr %7, align 8, !tbaa !28
  %284 = sext i32 %283 to i64
  %285 = shl nsw i64 %284, 2
  %286 = tail call noalias ptr @av_malloc(i64 noundef %285) #12
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %286, ptr %287, align 8, !tbaa !115
  %.not261.i = icmp eq ptr %286, null
  br i1 %.not261.i, label %create_vorbis_context.exit.thread, label %.preheader295.i

.preheader295.i:                                  ; preds = %282
  %288 = load i32, ptr %7, align 8, !tbaa !28
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph335.preheader.i, label %._crit_edge336.i

.lr.ph335.preheader.i:                            ; preds = %.preheader295.i
  %290 = zext nneg i32 %288 to i64
  %291 = shl nuw nsw i64 %290, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %286, i8 0, i64 %291, i1 false), !tbaa !44
  br label %._crit_edge336.i

._crit_edge336.i:                                 ; preds = %.lr.ph335.preheader.i, %.preheader295.i
  %292 = load i32, ptr %280, align 8, !tbaa !113
  %293 = sext i32 %292 to i64
  %294 = shl nsw i64 %293, 2
  %295 = tail call noalias ptr @av_malloc(i64 noundef %294) #12
  %296 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr %295, ptr %296, align 8, !tbaa !116
  %297 = load i32, ptr %280, align 8, !tbaa !113
  %298 = sext i32 %297 to i64
  %299 = shl nsw i64 %298, 2
  %300 = tail call noalias ptr @av_malloc(i64 noundef %299) #12
  %301 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store ptr %300, ptr %301, align 8, !tbaa !117
  %302 = load ptr, ptr %296, align 8, !tbaa !116
  %.not262.i = icmp eq ptr %302, null
  %.not263.i = icmp eq ptr %300, null
  %or.cond279.i = select i1 %.not262.i, i1 true, i1 %.not263.i
  br i1 %or.cond279.i, label %create_vorbis_context.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge336.i
  %303 = load i32, ptr %280, align 8, !tbaa !113
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %.lr.ph338.i, label %._crit_edge339.i

.lr.ph338.i:                                      ; preds = %.preheader.i, %.lr.ph338.i
  %indvars.iv377.i = phi i64 [ %indvars.iv.next378.i, %.lr.ph338.i ], [ 0, %.preheader.i ]
  %305 = getelementptr inbounds nuw i32, ptr %302, i64 %indvars.iv377.i
  store i32 0, ptr %305, align 4, !tbaa !44
  %306 = getelementptr inbounds nuw i32, ptr %300, i64 %indvars.iv377.i
  store i32 0, ptr %306, align 4, !tbaa !44
  %indvars.iv.next378.i = add nuw nsw i64 %indvars.iv377.i, 1
  %307 = load i32, ptr %280, align 8, !tbaa !113
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %indvars.iv.next378.i, %308
  br i1 %309, label %.lr.ph338.i, label %._crit_edge339.i, !llvm.loop !118

._crit_edge339.i:                                 ; preds = %.lr.ph338.i, %.preheader.i
  %310 = load i32, ptr %7, align 8, !tbaa !28
  %311 = icmp eq i32 %310, 2
  %312 = zext i1 %311 to i32
  %313 = getelementptr inbounds nuw i8, ptr %280, i64 32
  store i32 %312, ptr %313, align 8, !tbaa !119
  %314 = select i1 %311, i64 4, i64 0
  %315 = tail call noalias ptr @av_malloc(i64 noundef %314) #12
  %316 = getelementptr inbounds nuw i8, ptr %280, i64 40
  store ptr %315, ptr %316, align 8, !tbaa !120
  %317 = load i32, ptr %313, align 8, !tbaa !119
  %318 = sext i32 %317 to i64
  %319 = shl nsw i64 %318, 2
  %320 = tail call noalias ptr @av_malloc(i64 noundef %319) #12
  %321 = getelementptr inbounds nuw i8, ptr %280, i64 48
  store ptr %320, ptr %321, align 8, !tbaa !121
  %322 = load ptr, ptr %316, align 8, !tbaa !120
  %.not264.i = icmp eq ptr %322, null
  %.not265.i = icmp eq ptr %320, null
  %or.cond280.i = select i1 %.not264.i, i1 true, i1 %.not265.i
  br i1 %or.cond280.i, label %create_vorbis_context.exit.thread, label %323

323:                                              ; preds = %._crit_edge339.i
  %324 = load i32, ptr %313, align 8, !tbaa !119
  %.not266.i = icmp eq i32 %324, 0
  br i1 %.not266.i, label %326, label %325

325:                                              ; preds = %323
  store i32 0, ptr %322, align 4, !tbaa !44
  store i32 1, ptr %320, align 4, !tbaa !44
  br label %326

326:                                              ; preds = %325, %323
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 736
  store i32 2, ptr %327, align 8, !tbaa !122
  %328 = tail call noalias ptr @av_malloc(i64 noundef 16) #12
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 744
  store ptr %328, ptr %329, align 8, !tbaa !123
  %.not267.i = icmp eq ptr %328, null
  br i1 %.not267.i, label %create_vorbis_context.exit.thread, label %330

330:                                              ; preds = %326
  store i32 0, ptr %328, align 4, !tbaa !124
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 0, ptr %331, align 4, !tbaa !126
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i32 1, ptr %332, align 4, !tbaa !124
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 12
  store i32 0, ptr %333, align 4, !tbaa !126
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %334, align 8, !tbaa !127
  %335 = load i32, ptr %7, align 8, !tbaa !28
  %336 = sext i32 %335 to i64
  %337 = shl nsw i64 %336, 2
  %338 = load i32, ptr %16, align 4, !tbaa !44
  %339 = shl nuw i32 1, %338
  %340 = sdiv i32 %339, 2
  %341 = sext i32 %340 to i64
  %342 = tail call ptr @av_malloc_array(i64 noundef %337, i64 noundef %341) #12
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %342, ptr %343, align 8, !tbaa !128
  %344 = load i32, ptr %7, align 8, !tbaa !28
  %345 = sext i32 %344 to i64
  %346 = shl nsw i64 %345, 2
  %347 = load i32, ptr %16, align 4, !tbaa !44
  %348 = shl nuw i32 1, %347
  %349 = sext i32 %348 to i64
  %350 = tail call ptr @av_malloc_array(i64 noundef %346, i64 noundef %349) #12
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %350, ptr %351, align 8, !tbaa !129
  %352 = load i32, ptr %7, align 8, !tbaa !28
  %353 = sext i32 %352 to i64
  %354 = shl nsw i64 %353, 2
  %355 = load i32, ptr %16, align 4, !tbaa !44
  %356 = shl nuw i32 1, %355
  %357 = sdiv i32 %356, 2
  %358 = sext i32 %357 to i64
  %359 = tail call ptr @av_malloc_array(i64 noundef %354, i64 noundef %358) #12
  %360 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %359, ptr %360, align 8, !tbaa !130
  %361 = load i32, ptr %7, align 8, !tbaa !28
  %362 = sext i32 %361 to i64
  %363 = shl nsw i64 %362, 2
  %364 = load i32, ptr %16, align 4, !tbaa !44
  %365 = shl nuw i32 1, %364
  %366 = sdiv i32 %365, 2
  %367 = sext i32 %366 to i64
  %368 = tail call ptr @av_malloc_array(i64 noundef %363, i64 noundef %367) #12
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %368, ptr %369, align 8, !tbaa !131
  %370 = load i32, ptr %7, align 8, !tbaa !28
  %371 = sext i32 %370 to i64
  %372 = shl nsw i64 %371, 2
  %373 = load i32, ptr %16, align 4, !tbaa !44
  %374 = shl nuw i32 1, %373
  %375 = sext i32 %374 to i64
  %376 = tail call ptr @av_malloc_array(i64 noundef %372, i64 noundef %375) #12
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %376, ptr %377, align 8, !tbaa !132
  %378 = load ptr, ptr %343, align 8, !tbaa !128
  %.not268.i = icmp eq ptr %378, null
  br i1 %.not268.i, label %create_vorbis_context.exit.thread, label %379

379:                                              ; preds = %330
  %380 = load ptr, ptr %351, align 8, !tbaa !129
  %.not269.i = icmp eq ptr %380, null
  br i1 %.not269.i, label %create_vorbis_context.exit.thread, label %381

381:                                              ; preds = %379
  %382 = load ptr, ptr %360, align 8, !tbaa !130
  %.not270.i = icmp eq ptr %382, null
  br i1 %.not270.i, label %create_vorbis_context.exit.thread, label %383

383:                                              ; preds = %381
  %384 = load ptr, ptr %369, align 8, !tbaa !131
  %.not271.i = icmp eq ptr %384, null
  %.not272.i = icmp eq ptr %376, null
  %or.cond281.i = select i1 %.not271.i, i1 true, i1 %.not272.i
  br i1 %or.cond281.i, label %create_vorbis_context.exit.thread, label %create_vorbis_context.exit

create_vorbis_context.exit:                       ; preds = %383
  %385 = getelementptr i8, ptr %0, i64 64
  %.val.i = load i32, ptr %385, align 8, !tbaa !133
  %386 = tail call fastcc i32 @dsp_init(i32 %.val.i, ptr noundef nonnull %7) #13
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %create_vorbis_context.exit.thread, label %388

388:                                              ; preds = %create_vorbis_context.exit
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %389, align 8, !tbaa !134
  %390 = load i32, ptr %385, align 8, !tbaa !133
  %391 = and i32 %390, 2
  %.not25 = icmp eq i32 %391, 0
  br i1 %.not25, label %397, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %394 = load i32, ptr %393, align 4, !tbaa !135
  %395 = sitofp i32 %394 to float
  %396 = fdiv nsz float %395, 1.180000e+02
  br label %397

397:                                              ; preds = %388, %392
  %.sink = phi float [ %396, %392 ], [ 8.000000e+00, %388 ]
  %398 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %399 = fmul nsz float %.sink, %.sink
  store float %399, ptr %398, align 8, !tbaa !136
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %401 = tail call noalias ptr @av_mallocz(i64 noundef 50000) #12
  store ptr %401, ptr %5, align 8, !tbaa !137
  %.not.i26 = icmp eq ptr %401, null
  br i1 %.not.i26, label %put_main_header.exit.thread, label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 50000
  %403 = ptrtoint ptr %402 to i64
  br label %404

404:                                              ; preds = %put_bits.exit137.i, %put_bits.exit.i
  %indvars.iv.i27 = phi i64 [ 0, %put_bits.exit.i ], [ %indvars.iv.next.i28, %put_bits.exit137.i ]
  %.sroa.286.0.ptr689.i = phi ptr [ %401, %put_bits.exit.i ], [ %.sroa.286.0.ptr.i, %put_bits.exit137.i ]
  %.sroa.0.0687.i = phi i32 [ 1, %put_bits.exit.i ], [ %.020.i.i135.i, %put_bits.exit137.i ]
  %.sroa.141.0686.i = phi i32 [ 24, %put_bits.exit.i ], [ %420, %put_bits.exit137.i ]
  %.sroa.286.0.idx685.i = phi i64 [ 0, %put_bits.exit.i ], [ %.sroa.286.17.idx.i, %put_bits.exit137.i ]
  %405 = getelementptr inbounds nuw [7 x i8], ptr @.str, i64 0, i64 %indvars.iv.i27
  %406 = load i8, ptr %405, align 1, !tbaa !64
  %407 = sext i8 %406 to i32
  %408 = sub nsw i32 32, %.sroa.141.0686.i
  %409 = shl i32 %407, %408
  %410 = or i32 %409, %.sroa.0.0687.i
  %.not.i.i134.i = icmp sgt i32 %.sroa.141.0686.i, 8
  br i1 %.not.i.i134.i, label %put_bits.exit137.i, label %411

411:                                              ; preds = %404
  %412 = ptrtoint ptr %.sroa.286.0.ptr689.i to i64
  %413 = sub i64 %403, %412
  %414 = icmp ugt i64 %413, 3
  br i1 %414, label %415, label %416

415:                                              ; preds = %411
  store i32 %410, ptr %.sroa.286.0.ptr689.i, align 1, !tbaa !64
  %.sroa.286.0.add654.i = add nuw nsw i64 %.sroa.286.0.idx685.i, 4
  br label %417

416:                                              ; preds = %411
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %417

417:                                              ; preds = %416, %415
  %.sroa.286.16.idx.i = phi i64 [ %.sroa.286.0.add654.i, %415 ], [ %.sroa.286.0.idx685.i, %416 ]
  %418 = lshr i32 %407, %.sroa.141.0686.i
  %419 = add nsw i32 %.sroa.141.0686.i, 32
  br label %put_bits.exit137.i

put_bits.exit137.i:                               ; preds = %417, %404
  %.sroa.286.17.idx.i = phi i64 [ %.sroa.286.0.idx685.i, %404 ], [ %.sroa.286.16.idx.i, %417 ]
  %.020.i.i135.i = phi i32 [ %410, %404 ], [ %418, %417 ]
  %.0.i.i136.i = phi i32 [ %.sroa.141.0686.i, %404 ], [ %419, %417 ]
  %420 = add nsw i32 %.0.i.i136.i, -8
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %.sroa.286.0.ptr.i = getelementptr inbounds nuw i8, ptr %401, i64 %.sroa.286.17.idx.i
  %.not117.i = icmp eq i64 %indvars.iv.next.i28, 6
  br i1 %.not117.i, label %421, label %404, !llvm.loop !138

421:                                              ; preds = %put_bits.exit137.i
  %notsub.i = add nsw i64 %.sroa.286.17.idx.i, -50001
  %422 = icmp ult i64 %notsub.i, -4
  br i1 %422, label %423, label %424

423:                                              ; preds = %421
  store i32 %.020.i.i135.i, ptr %.sroa.286.0.ptr.i, align 1, !tbaa !64
  %.sroa.286.0.add.i = add nuw nsw i64 %.sroa.286.17.idx.i, 4
  br label %put_bits32.exit.i

424:                                              ; preds = %421
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %put_bits32.exit.i

put_bits32.exit.i:                                ; preds = %424, %423
  %.sroa.286.18.idx.i = phi i64 [ %.sroa.286.0.add.i, %423 ], [ %.sroa.286.17.idx.i, %424 ]
  %.sroa.286.18.ptr.i = getelementptr inbounds nuw i8, ptr %401, i64 %.sroa.286.18.idx.i
  %425 = load i32, ptr %7, align 8, !tbaa !28
  %426 = sub nsw i32 40, %.0.i.i136.i
  %427 = shl i32 %425, %426
  %.not.i.i138.i = icmp sgt i32 %.0.i.i136.i, 16
  br i1 %.not.i.i138.i, label %put_bits.exit141.i, label %428

428:                                              ; preds = %put_bits32.exit.i
  %notsub769.i = add nsw i64 %.sroa.286.18.idx.i, -50001
  %429 = icmp ult i64 %notsub769.i, -4
  br i1 %429, label %430, label %431

430:                                              ; preds = %428
  store i32 %427, ptr %.sroa.286.18.ptr.i, align 1, !tbaa !64
  %.sroa.286.18.add.i = add nuw nsw i64 %.sroa.286.18.idx.i, 4
  br label %432

431:                                              ; preds = %428
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %432

432:                                              ; preds = %431, %430
  %.sroa.286.19.idx.i = phi i64 [ %.sroa.286.18.add.i, %430 ], [ %.sroa.286.18.idx.i, %431 ]
  %433 = lshr i32 %425, %420
  %434 = add nsw i32 %.0.i.i136.i, 24
  br label %put_bits.exit141.i

put_bits.exit141.i:                               ; preds = %432, %put_bits32.exit.i
  %.sroa.286.20.idx.i = phi i64 [ %.sroa.286.18.idx.i, %put_bits32.exit.i ], [ %.sroa.286.19.idx.i, %432 ]
  %.020.i.i139.i = phi i32 [ %427, %put_bits32.exit.i ], [ %433, %432 ]
  %.0.i.i140.i = phi i32 [ %420, %put_bits32.exit.i ], [ %434, %432 ]
  %435 = add nsw i32 %.0.i.i140.i, -8
  %436 = load i32, ptr %14, align 4, !tbaa !43
  %notsub770.i = add nsw i64 %.sroa.286.20.idx.i, -50001
  %437 = icmp ult i64 %notsub770.i, -4
  %438 = sub nsw i32 40, %.0.i.i140.i
  br i1 %437, label %put_bits32.exit142.i, label %put_bits32.exit142.thread.i

put_bits32.exit142.thread.i:                      ; preds = %put_bits.exit141.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %put_bits32.exit143.thread.i

put_bits32.exit142.i:                             ; preds = %put_bits.exit141.i
  %.sroa.286.20.ptr.i = getelementptr inbounds nuw i8, ptr %401, i64 %.sroa.286.20.idx.i
  %439 = shl i32 %436, %438
  %440 = or i32 %439, %.020.i.i139.i
  store i32 %440, ptr %.sroa.286.20.ptr.i, align 1, !tbaa !64
  %.sroa.286.20.add.i = add nuw nsw i64 %.sroa.286.20.idx.i, 4
  %.pre847.i = add nsw i64 %.sroa.286.20.idx.i, -49997
  %441 = icmp ult i64 %.pre847.i, -4
  br i1 %441, label %put_bits32.exit143.i, label %put_bits32.exit143.thread.i

put_bits32.exit143.thread.i:                      ; preds = %put_bits32.exit142.i, %put_bits32.exit142.thread.i
  %.sroa.286.21.idx865.i = phi i64 [ %.sroa.286.20.add.i, %put_bits32.exit142.i ], [ %.sroa.286.20.idx.i, %put_bits32.exit142.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %put_bits32.exit144.thread.i

put_bits32.exit143.i:                             ; preds = %put_bits32.exit142.i
  %.sroa.286.21.ptr.i = getelementptr inbounds nuw i8, ptr %401, i64 %.sroa.286.20.add.i
  %442 = zext i32 %436 to i64
  %443 = zext nneg i32 %435 to i64
  %444 = lshr i64 %442, %443
  %445 = trunc nuw i64 %444 to i32
  store i32 %445, ptr %.sroa.286.21.ptr.i, align 1, !tbaa !64
  %.sroa.286.21.add.i = add nuw nsw i64 %.sroa.286.20.idx.i, 8
  %.pre848.i = add nsw i64 %.sroa.286.20.idx.i, -49993
  %446 = icmp ult i64 %.pre848.i, -4
  br i1 %446, label %put_bits32.exit144.i, label %put_bits32.exit144.thread.i

put_bits32.exit144.thread.i:                      ; preds = %put_bits32.exit143.i, %put_bits32.exit143.thread.i
  %.sroa.286.22.idx868.i = phi i64 [ %.sroa.286.21.add.i, %put_bits32.exit143.i ], [ %.sroa.286.21.idx865.i, %put_bits32.exit143.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %449

put_bits32.exit144.i:                             ; preds = %put_bits32.exit143.i
  %.sroa.286.22.ptr.i = getelementptr inbounds nuw i8, ptr %401, i64 %.sroa.286.21.add.i
  store i32 0, ptr %.sroa.286.22.ptr.i, align 1, !tbaa !64
  %.sroa.286.22.add.i = add nuw nsw i64 %.sroa.286.20.idx.i, 12
  %.pre849.i = add nsw i64 %.sroa.286.20.idx.i, -49989
  %447 = icmp ult i64 %.pre849.i, -4
  br i1 %447, label %448, label %449

448:                                              ; preds = %put_bits32.exit144.i
  %.sroa.286.23.ptr.i = getelementptr inbounds nuw i8, ptr %401, i64 %.sroa.286.22.add.i
  store i32 0, ptr %.sroa.286.23.ptr.i, align 1, !tbaa !64
  %.sroa.286.23.add.i = add nuw nsw i64 %.sroa.286.20.idx.i, 16
  br label %put_bits32.exit145.i

449:                                              ; preds = %put_bits32.exit144.i, %put_bits32.exit144.thread.i
  %.sroa.286.23.idx871.i = phi i64 [ %.sroa.286.22.add.i, %put_bits32.exit144.i ], [ %.sroa.286.22.idx868.i, %put_bits32.exit144.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %put_bits32.exit145.i

put_bits32.exit145.i:                             ; preds = %449, %448
  %.sroa.286.24.idx.i = phi i64 [ %.sroa.286.23.idx871.i, %449 ], [ %.sroa.286.23.add.i, %448 ]
  %.sroa.286.24.ptr.i = getelementptr inbounds nuw i8, ptr %401, i64 %.sroa.286.24.idx.i
  %450 = load i32, ptr %15, align 8, !tbaa !44
  %451 = shl i32 %450, %438
  %.not.i.i146.i = icmp sgt i32 %.0.i.i140.i, 12
  br i1 %.not.i.i146.i, label %put_bits.exit149.i, label %452

452:                                              ; preds = %put_bits32.exit145.i
  %notsub774.i = add nsw i64 %.sroa.286.24.idx.i, -50001
  %453 = icmp ult i64 %notsub774.i, -4
  br i1 %453, label %454, label %455

454:                                              ; preds = %452
  store i32 %451, ptr %.sroa.286.24.ptr.i, align 1, !tbaa !64
  %.sroa.286.24.add.i = add nuw nsw i64 %.sroa.286.24.idx.i, 4
  br label %456

455:                                              ; preds = %452
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %456

456:                                              ; preds = %455, %454
  %.sroa.286.25.idx.i = phi i64 [ %.sroa.286.24.add.i, %454 ], [ %.sroa.286.24.idx.i, %455 ]
  %457 = lshr i32 %450, %435
  %458 = add nsw i32 %.0.i.i140.i, 24
  br label %put_bits.exit149.i

put_bits.exit149.i:                               ; preds = %456, %put_bits32.exit145.i
  %.sroa.286.26.idx.i = phi i64 [ %.sroa.286.24.idx.i, %put_bits32.exit145.i ], [ %.sroa.286.25.idx.i, %456 ]
  %.020.i.i147.i = phi i32 [ %451, %put_bits32.exit145.i ], [ %457, %456 ]
  %.0.i.i148.i = phi i32 [ %435, %put_bits32.exit145.i ], [ %458, %456 ]
  %.sroa.286.26.ptr.i = getelementptr inbounds nuw i8, ptr %401, i64 %.sroa.286.26.idx.i
  %459 = add nsw i32 %.0.i.i148.i, -4
  %460 = load i32, ptr %16, align 4, !tbaa !44
  %461 = sub nsw i32 36, %.0.i.i148.i
  %462 = shl i32 %460, %461
  %463 = or i32 %462, %.020.i.i147.i
  %.not.i.i150.i = icmp sgt i32 %.0.i.i148.i, 8
  br i1 %.not.i.i150.i, label %put_bits.exit153.i, label %464

464:                                              ; preds = %put_bits.exit149.i
  %notsub775.i = add nsw i64 %.sroa.286.26.idx.i, -50001
  %465 = icmp ult i64 %notsub775.i, -4
  br i1 %465, label %466, label %467

466:                                              ; preds = %464
  store i32 %463, ptr %.sroa.286.26.ptr.i, align 1, !tbaa !64
  %.sroa.286.26.add.i = add nuw nsw i64 %.sroa.286.26.idx.i, 4
  br label %468

467:                                              ; preds = %464
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %468

468:                                              ; preds = %467, %466
  %.sroa.286.27.idx.i = phi i64 [ %.sroa.286.26.add.i, %466 ], [ %.sroa.286.26.idx.i, %467 ]
  %469 = lshr i32 %460, %459
  %470 = add nsw i32 %.0.i.i148.i, 28
  br label %put_bits.exit153.i

put_bits.exit153.i:                               ; preds = %468, %put_bits.exit149.i
  %.sroa.286.28.idx.i = phi i64 [ %.sroa.286.26.idx.i, %put_bits.exit149.i ], [ %.sroa.286.27.idx.i, %468 ]
  %.020.i.i151.i = phi i32 [ %463, %put_bits.exit149.i ], [ %469, %468 ]
  %.0.i.i152.i = phi i32 [ %459, %put_bits.exit149.i ], [ %470, %468 ]
  %.sroa.286.28.ptr.i = getelementptr inbounds nuw i8, ptr %401, i64 %.sroa.286.28.idx.i
  %471 = add nsw i32 %.0.i.i152.i, -4
  %472 = sub nsw i32 36, %.0.i.i152.i
  %473 = shl nuw i32 1, %472
  %474 = or i32 %473, %.020.i.i151.i
  %.not.i.i154.i = icmp sgt i32 %.0.i.i152.i, 5
  br i1 %.not.i.i154.i, label %put_bits.exit157.i, label %475

475:                                              ; preds = %put_bits.exit153.i
  %notsub776.i = add nsw i64 %.sroa.286.28.idx.i, -50001
  %476 = icmp ult i64 %notsub776.i, -4
  br i1 %476, label %477, label %478

477:                                              ; preds = %475
  store i32 %474, ptr %.sroa.286.28.ptr.i, align 1, !tbaa !64
  %.sroa.286.28.add.i = add nuw nsw i64 %.sroa.286.28.idx.i, 4
  br label %479

478:                                              ; preds = %475
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %479

479:                                              ; preds = %478, %477
  %.sroa.286.29.idx.i = phi i64 [ %.sroa.286.28.add.i, %477 ], [ %.sroa.286.28.idx.i, %478 ]
  %480 = lshr i32 1, %471
  %481 = add nsw i32 %.0.i.i152.i, 28
  br label %put_bits.exit157.i

put_bits.exit157.i:                               ; preds = %479, %put_bits.exit153.i
  %.sroa.286.30.idx.i = phi i64 [ %.sroa.286.28.idx.i, %put_bits.exit153.i ], [ %.sroa.286.29.idx.i, %479 ]
  %.020.i.i155.i = phi i32 [ %474, %put_bits.exit153.i ], [ %480, %479 ]
  %.0.i.i156.i = phi i32 [ %471, %put_bits.exit153.i ], [ %481, %479 ]
  %482 = icmp slt i32 %.0.i.i156.i, 33
  br i1 %482, label %.lr.ph.i.preheader.i, label %put_bits.exit162.i

.lr.ph.i.preheader.i:                             ; preds = %put_bits.exit157.i
  %483 = add nsw i32 %.0.i.i156.i, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %486, %.lr.ph.i.preheader.i
  %.sroa.286.31.idx.i = phi i64 [ %.sroa.286.31.add.i, %486 ], [ %.sroa.286.30.idx.i, %.lr.ph.i.preheader.i ]
  %.sroa.141.14.i = phi i32 [ %489, %486 ], [ %483, %.lr.ph.i.preheader.i ]
  %.sroa.0.14.i = phi i32 [ %488, %486 ], [ %.020.i.i155.i, %.lr.ph.i.preheader.i ]
  %484 = icmp slt i64 %.sroa.286.31.idx.i, 50000
  br i1 %484, label %486, label %485

485:                                              ; preds = %.lr.ph.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #12
  tail call void @abort() #14
  unreachable

486:                                              ; preds = %.lr.ph.i.i
  %.sroa.286.31.ptr.i = getelementptr inbounds nuw i8, ptr %401, i64 %.sroa.286.31.idx.i
  %487 = trunc i32 %.sroa.0.14.i to i8
  %.sroa.286.31.add.i = add nuw nsw i64 %.sroa.286.31.idx.i, 1
  store i8 %487, ptr %.sroa.286.31.ptr.i, align 1, !tbaa !64
  %488 = lshr i32 %.sroa.0.14.i, 8
  %489 = add nsw i32 %.sroa.141.14.i, 8
  %490 = icmp slt i32 %.sroa.141.14.i, 24
  br i1 %490, label %.lr.ph.i.i, label %put_bits.exit162.i, !llvm.loop !139

put_bits.exit162.i:                               ; preds = %486, %put_bits.exit157.i
  %.sroa.286.31.add.pn.i = phi i64 [ %.sroa.286.30.idx.i, %put_bits.exit157.i ], [ %.sroa.286.31.add.i, %486 ]
  %491 = trunc i64 %.sroa.286.31.add.pn.i to i32
  store i32 %491, ptr %4, align 4, !tbaa !44
  %492 = sub nsw i32 50000, %491
  %sext.i = shl i64 %.sroa.286.31.add.pn.i, 32
  %493 = ashr exact i64 %sext.i, 32
  %494 = getelementptr inbounds i8, ptr %401, i64 %493
  %495 = icmp sgt i32 %491, 50000
  %spec.select.i158.i = select i1 %495, ptr null, ptr %494
  %spec.select11.i.i = tail call i32 @llvm.smax.i32(i32 %492, i32 0)
  %496 = zext nneg i32 %spec.select11.i.i to i64
  %497 = getelementptr inbounds nuw i8, ptr %spec.select.i158.i, i64 %496
  %498 = ptrtoint ptr %497 to i64
  br label %499

499:                                              ; preds = %put_bits.exit166.i, %put_bits.exit162.i
  %indvars.iv804.i = phi i64 [ 0, %put_bits.exit162.i ], [ %indvars.iv.next805.i, %put_bits.exit166.i ]
  %.sroa.0.1692.i = phi i32 [ 3, %put_bits.exit162.i ], [ %.020.i.i164.i, %put_bits.exit166.i ]
  %.sroa.141.1691.i = phi i32 [ 24, %put_bits.exit162.i ], [ %516, %put_bits.exit166.i ]
  %.sroa.286.1690.i = phi ptr [ %spec.select.i158.i, %put_bits.exit162.i ], [ %.sroa.286.36.i, %put_bits.exit166.i ]
  %500 = getelementptr inbounds nuw [7 x i8], ptr @.str, i64 0, i64 %indvars.iv804.i
  %501 = load i8, ptr %500, align 1, !tbaa !64
  %502 = sext i8 %501 to i32
  %503 = sub nsw i32 32, %.sroa.141.1691.i
  %504 = shl i32 %502, %503
  %505 = or i32 %504, %.sroa.0.1692.i
  %.not.i.i163.i = icmp sgt i32 %.sroa.141.1691.i, 8
  br i1 %.not.i.i163.i, label %put_bits.exit166.i, label %506

506:                                              ; preds = %499
  %507 = ptrtoint ptr %.sroa.286.1690.i to i64
  %508 = sub i64 %498, %507
  %509 = icmp ugt i64 %508, 3
  br i1 %509, label %510, label %512

510:                                              ; preds = %506
  store i32 %505, ptr %.sroa.286.1690.i, align 1, !tbaa !64
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.286.1690.i, i64 4
  br label %513

512:                                              ; preds = %506
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %513

513:                                              ; preds = %512, %510
  %.sroa.286.35.i = phi ptr [ %511, %510 ], [ %.sroa.286.1690.i, %512 ]
  %514 = lshr i32 %502, %.sroa.141.1691.i
  %515 = add nsw i32 %.sroa.141.1691.i, 32
  br label %put_bits.exit166.i

put_bits.exit166.i:                               ; preds = %513, %499
  %.sroa.286.36.i = phi ptr [ %.sroa.286.1690.i, %499 ], [ %.sroa.286.35.i, %513 ]
  %.020.i.i164.i = phi i32 [ %505, %499 ], [ %514, %513 ]
  %.0.i.i165.i = phi i32 [ %.sroa.141.1691.i, %499 ], [ %515, %513 ]
  %516 = add nsw i32 %.0.i.i165.i, -8
  %indvars.iv.next805.i = add nuw nsw i64 %indvars.iv804.i, 1
  %.not118.i = icmp eq i64 %indvars.iv.next805.i, 6
  br i1 %.not118.i, label %517, label %499, !llvm.loop !140

517:                                              ; preds = %put_bits.exit166.i
  %518 = ptrtoint ptr %.sroa.286.36.i to i64
  %519 = sub i64 %498, %518
  %520 = icmp ugt i64 %519, 3
  br i1 %520, label %put_bits32.exit167.i, label %put_bits32.exit167.thread.i

put_bits32.exit167.thread.i:                      ; preds = %517
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %525

put_bits32.exit167.i:                             ; preds = %517
  store i32 %.020.i.i164.i, ptr %.sroa.286.36.i, align 1, !tbaa !64
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.286.36.i, i64 4
  %.pre850.i = ptrtoint ptr %521 to i64
  %.pre851.i = sub i64 %498, %.pre850.i
  %522 = icmp ugt i64 %.pre851.i, 3
  br i1 %522, label %523, label %525

523:                                              ; preds = %put_bits32.exit167.i
  store i32 0, ptr %521, align 1, !tbaa !64
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.286.36.i, i64 8
  br label %put_bits32.exit168.i

525:                                              ; preds = %put_bits32.exit167.i, %put_bits32.exit167.thread.i
  %.sroa.286.37874.i = phi ptr [ %.sroa.286.36.i, %put_bits32.exit167.thread.i ], [ %521, %put_bits32.exit167.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %put_bits32.exit168.i

put_bits32.exit168.i:                             ; preds = %525, %523
  %.sroa.286.38.i = phi ptr [ %524, %523 ], [ %.sroa.286.37874.i, %525 ]
  %526 = sub nsw i32 40, %.0.i.i165.i
  %527 = shl nuw i32 1, %526
  %.not.i.i169.i = icmp sgt i32 %.0.i.i165.i, 9
  br i1 %.not.i.i169.i, label %put_bits.exit172.i, label %528

528:                                              ; preds = %put_bits32.exit168.i
  %529 = ptrtoint ptr %.sroa.286.38.i to i64
  %530 = sub i64 %498, %529
  %531 = icmp ugt i64 %530, 3
  br i1 %531, label %532, label %534

532:                                              ; preds = %528
  store i32 %527, ptr %.sroa.286.38.i, align 1, !tbaa !64
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.286.38.i, i64 4
  br label %535

534:                                              ; preds = %528
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %535

535:                                              ; preds = %534, %532
  %.sroa.286.39.i = phi ptr [ %533, %532 ], [ %.sroa.286.38.i, %534 ]
  %536 = lshr i32 1, %516
  %537 = add nsw i32 %.0.i.i165.i, 24
  br label %put_bits.exit172.i

put_bits.exit172.i:                               ; preds = %535, %put_bits32.exit168.i
  %.sroa.286.40.i = phi ptr [ %.sroa.286.38.i, %put_bits32.exit168.i ], [ %.sroa.286.39.i, %535 ]
  %.020.i.i170.i = phi i32 [ %527, %put_bits32.exit168.i ], [ %536, %535 ]
  %.0.i.i171.i = phi i32 [ %516, %put_bits32.exit168.i ], [ %537, %535 ]
  %538 = icmp slt i32 %.0.i.i171.i, 33
  br i1 %538, label %.lr.ph.i173.preheader.i, label %put_bits.exit180.i

.lr.ph.i173.preheader.i:                          ; preds = %put_bits.exit172.i
  %539 = add nsw i32 %.0.i.i171.i, -1
  br label %.lr.ph.i173.i

.lr.ph.i173.i:                                    ; preds = %542, %.lr.ph.i173.preheader.i
  %.sroa.286.41.i = phi ptr [ %544, %542 ], [ %.sroa.286.40.i, %.lr.ph.i173.preheader.i ]
  %.sroa.141.15.i = phi i32 [ %546, %542 ], [ %539, %.lr.ph.i173.preheader.i ]
  %.sroa.0.15.i = phi i32 [ %545, %542 ], [ %.020.i.i170.i, %.lr.ph.i173.preheader.i ]
  %540 = icmp ult ptr %.sroa.286.41.i, %497
  br i1 %540, label %542, label %541

541:                                              ; preds = %.lr.ph.i173.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #12
  tail call void @abort() #14
  unreachable

542:                                              ; preds = %.lr.ph.i173.i
  %543 = trunc i32 %.sroa.0.15.i to i8
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.286.41.i, i64 1
  store i8 %543, ptr %.sroa.286.41.i, align 1, !tbaa !64
  %545 = lshr i32 %.sroa.0.15.i, 8
  %546 = add nsw i32 %.sroa.141.15.i, 8
  %547 = icmp slt i32 %.sroa.141.15.i, 24
  br i1 %547, label %.lr.ph.i173.i, label %put_bits.exit180.i, !llvm.loop !139

put_bits.exit180.i:                               ; preds = %542, %put_bits.exit172.i
  %.sroa.286.42.i = phi ptr [ %.sroa.286.40.i, %put_bits.exit172.i ], [ %544, %542 ]
  %548 = ptrtoint ptr %.sroa.286.42.i to i64
  %549 = ptrtoint ptr %spec.select.i158.i to i64
  %550 = sub i64 %548, %549
  %551 = trunc i64 %550 to i32
  %552 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %551, ptr %552, align 4, !tbaa !44
  %553 = sub nsw i32 %492, %551
  %sext665.i = shl i64 %550, 32
  %554 = ashr exact i64 %sext665.i, 32
  %555 = getelementptr inbounds i8, ptr %494, i64 %554
  %556 = icmp slt i32 %553, 0
  %spec.select.i175.i = select i1 %556, ptr null, ptr %555
  %spec.select11.i176.i = tail call i32 @llvm.smax.i32(i32 %553, i32 0)
  %557 = zext nneg i32 %spec.select11.i176.i to i64
  %558 = getelementptr inbounds nuw i8, ptr %spec.select.i175.i, i64 %557
  %559 = ptrtoint ptr %558 to i64
  br label %560

560:                                              ; preds = %put_bits.exit184.i, %put_bits.exit180.i
  %indvars.iv807.i = phi i64 [ 0, %put_bits.exit180.i ], [ %indvars.iv.next808.i, %put_bits.exit184.i ]
  %.sroa.0.2696.i = phi i32 [ 5, %put_bits.exit180.i ], [ %.020.i.i182.i, %put_bits.exit184.i ]
  %.sroa.141.2695.i = phi i32 [ 24, %put_bits.exit180.i ], [ %577, %put_bits.exit184.i ]
  %.sroa.286.2694.i = phi ptr [ %spec.select.i175.i, %put_bits.exit180.i ], [ %.sroa.286.46.i, %put_bits.exit184.i ]
  %561 = getelementptr inbounds nuw [7 x i8], ptr @.str, i64 0, i64 %indvars.iv807.i
  %562 = load i8, ptr %561, align 1, !tbaa !64
  %563 = sext i8 %562 to i32
  %564 = sub nsw i32 32, %.sroa.141.2695.i
  %565 = shl i32 %563, %564
  %566 = or i32 %565, %.sroa.0.2696.i
  %.not.i.i181.i = icmp sgt i32 %.sroa.141.2695.i, 8
  br i1 %.not.i.i181.i, label %put_bits.exit184.i, label %567

567:                                              ; preds = %560
  %568 = ptrtoint ptr %.sroa.286.2694.i to i64
  %569 = sub i64 %559, %568
  %570 = icmp ugt i64 %569, 3
  br i1 %570, label %571, label %573

571:                                              ; preds = %567
  store i32 %566, ptr %.sroa.286.2694.i, align 1, !tbaa !64
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.286.2694.i, i64 4
  br label %574

573:                                              ; preds = %567
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %574

574:                                              ; preds = %573, %571
  %.sroa.286.45.i = phi ptr [ %572, %571 ], [ %.sroa.286.2694.i, %573 ]
  %575 = lshr i32 %563, %.sroa.141.2695.i
  %576 = add nsw i32 %.sroa.141.2695.i, 32
  br label %put_bits.exit184.i

put_bits.exit184.i:                               ; preds = %574, %560
  %.sroa.286.46.i = phi ptr [ %.sroa.286.2694.i, %560 ], [ %.sroa.286.45.i, %574 ]
  %.020.i.i182.i = phi i32 [ %566, %560 ], [ %575, %574 ]
  %.0.i.i183.i = phi i32 [ %.sroa.141.2695.i, %560 ], [ %576, %574 ]
  %577 = add nsw i32 %.0.i.i183.i, -8
  %indvars.iv.next808.i = add nuw nsw i64 %indvars.iv807.i, 1
  %.not119.i = icmp eq i64 %indvars.iv.next808.i, 6
  br i1 %.not119.i, label %578, label %560, !llvm.loop !141

578:                                              ; preds = %put_bits.exit184.i
  %579 = load i32, ptr %17, align 8, !tbaa !45
  %580 = add nsw i32 %579, -1
  %581 = sub nsw i32 40, %.0.i.i183.i
  %582 = shl i32 %580, %581
  %583 = or i32 %582, %.020.i.i182.i
  %.not.i.i185.i = icmp sgt i32 %.0.i.i183.i, 16
  br i1 %.not.i.i185.i, label %put_bits.exit188.i, label %584

584:                                              ; preds = %578
  %585 = ptrtoint ptr %.sroa.286.46.i to i64
  %586 = sub i64 %559, %585
  %587 = icmp ugt i64 %586, 3
  br i1 %587, label %588, label %590

588:                                              ; preds = %584
  store i32 %583, ptr %.sroa.286.46.i, align 1, !tbaa !64
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.286.46.i, i64 4
  br label %591

590:                                              ; preds = %584
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %591

591:                                              ; preds = %590, %588
  %.sroa.286.47.i = phi ptr [ %589, %588 ], [ %.sroa.286.46.i, %590 ]
  %592 = lshr i32 %580, %577
  %593 = add nsw i32 %.0.i.i183.i, 24
  %.pre.i = load i32, ptr %17, align 8, !tbaa !45
  br label %put_bits.exit188.i

put_bits.exit188.i:                               ; preds = %591, %578
  %594 = phi i32 [ %579, %578 ], [ %.pre.i, %591 ]
  %.sroa.286.48.i = phi ptr [ %.sroa.286.46.i, %578 ], [ %.sroa.286.47.i, %591 ]
  %.020.i.i186.i = phi i32 [ %583, %578 ], [ %592, %591 ]
  %.0.i.i187.i = phi i32 [ %577, %578 ], [ %593, %591 ]
  %595 = add nsw i32 %.0.i.i187.i, -8
  %596 = icmp sgt i32 %594, 0
  br i1 %596, label %.lr.ph.i38, label %._crit_edge.i29

.lr.ph.i38:                                       ; preds = %put_bits.exit188.i, %put_codebook_header.exit.i
  %indvars.iv810.i = phi i64 [ %indvars.iv.next811.i, %put_codebook_header.exit.i ], [ 0, %put_bits.exit188.i ]
  %.sroa.0.3700.i = phi i32 [ %.sroa.0.16.i, %put_codebook_header.exit.i ], [ %.020.i.i186.i, %put_bits.exit188.i ]
  %.sroa.141.3699.i = phi i32 [ %.sroa.141.16.i, %put_codebook_header.exit.i ], [ %595, %put_bits.exit188.i ]
  %.sroa.286.3698.i = phi ptr [ %.sroa.286.86.i, %put_codebook_header.exit.i ], [ %.sroa.286.48.i, %put_bits.exit188.i ]
  %597 = load ptr, ptr %19, align 8, !tbaa !46
  %598 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %597, i64 %indvars.iv810.i
  %599 = sub nsw i32 32, %.sroa.141.3699.i
  %600 = shl i32 5653314, %599
  %601 = or i32 %600, %.sroa.0.3700.i
  %.not.i.i.i.i = icmp sgt i32 %.sroa.141.3699.i, 24
  br i1 %.not.i.i.i.i, label %put_bits.exit.i.i, label %602

602:                                              ; preds = %.lr.ph.i38
  %603 = ptrtoint ptr %.sroa.286.3698.i to i64
  %604 = sub i64 %559, %603
  %605 = icmp ugt i64 %604, 3
  br i1 %605, label %606, label %608

606:                                              ; preds = %602
  store i32 %601, ptr %.sroa.286.3698.i, align 1, !tbaa !64
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.286.3698.i, i64 4
  br label %609

608:                                              ; preds = %602
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %609

609:                                              ; preds = %608, %606
  %.sroa.286.49.i = phi ptr [ %607, %606 ], [ %.sroa.286.3698.i, %608 ]
  %610 = lshr i32 5653314, %.sroa.141.3699.i
  %611 = add nsw i32 %.sroa.141.3699.i, 32
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %609, %.lr.ph.i38
  %.sroa.286.50.i = phi ptr [ %.sroa.286.3698.i, %.lr.ph.i38 ], [ %.sroa.286.49.i, %609 ]
  %.020.i.i.i.i = phi i32 [ %601, %.lr.ph.i38 ], [ %610, %609 ]
  %.0.i.i.i.i = phi i32 [ %.sroa.141.3699.i, %.lr.ph.i38 ], [ %611, %609 ]
  %612 = add nsw i32 %.0.i.i.i.i, -24
  %613 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %614 = load i32, ptr %613, align 8, !tbaa !49
  %615 = sub nsw i32 56, %.0.i.i.i.i
  %616 = shl i32 %614, %615
  %617 = or i32 %616, %.020.i.i.i.i
  %.not.i.i120.i.i = icmp sgt i32 %.0.i.i.i.i, 40
  br i1 %.not.i.i120.i.i, label %put_bits.exit123.i.i, label %618

618:                                              ; preds = %put_bits.exit.i.i
  %619 = ptrtoint ptr %.sroa.286.50.i to i64
  %620 = sub i64 %559, %619
  %621 = icmp ugt i64 %620, 3
  br i1 %621, label %622, label %624

622:                                              ; preds = %618
  store i32 %617, ptr %.sroa.286.50.i, align 1, !tbaa !64
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.286.50.i, i64 4
  br label %625

624:                                              ; preds = %618
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %625

625:                                              ; preds = %624, %622
  %.sroa.286.51.i = phi ptr [ %623, %622 ], [ %.sroa.286.50.i, %624 ]
  %626 = lshr i32 %614, %612
  %627 = add nsw i32 %.0.i.i.i.i, 8
  br label %put_bits.exit123.i.i

put_bits.exit123.i.i:                             ; preds = %625, %put_bits.exit.i.i
  %.sroa.286.52.i = phi ptr [ %.sroa.286.50.i, %put_bits.exit.i.i ], [ %.sroa.286.51.i, %625 ]
  %.020.i.i121.i.i = phi i32 [ %617, %put_bits.exit.i.i ], [ %626, %625 ]
  %.0.i.i122.i.i = phi i32 [ %612, %put_bits.exit.i.i ], [ %627, %625 ]
  %628 = add nsw i32 %.0.i.i122.i.i, -16
  %629 = load i32, ptr %598, align 8, !tbaa !52
  %630 = sub nsw i32 48, %.0.i.i122.i.i
  %631 = shl i32 %629, %630
  %632 = or i32 %631, %.020.i.i121.i.i
  %.not.i.i124.i.i = icmp sgt i32 %.0.i.i122.i.i, 40
  br i1 %.not.i.i124.i.i, label %put_bits.exit127.i.i, label %633

633:                                              ; preds = %put_bits.exit123.i.i
  %634 = ptrtoint ptr %.sroa.286.52.i to i64
  %635 = sub i64 %559, %634
  %636 = icmp ugt i64 %635, 3
  br i1 %636, label %637, label %639

637:                                              ; preds = %633
  store i32 %632, ptr %.sroa.286.52.i, align 1, !tbaa !64
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.286.52.i, i64 4
  br label %640

639:                                              ; preds = %633
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %640

640:                                              ; preds = %639, %637
  %.sroa.286.53.i = phi ptr [ %638, %637 ], [ %.sroa.286.52.i, %639 ]
  %641 = lshr i32 %629, %628
  %642 = add nsw i32 %.0.i.i122.i.i, 16
  %.pre.i.i39 = load i32, ptr %598, align 8, !tbaa !52
  br label %put_bits.exit127.i.i

put_bits.exit127.i.i:                             ; preds = %640, %put_bits.exit123.i.i
  %.sroa.286.54.i = phi ptr [ %.sroa.286.52.i, %put_bits.exit123.i.i ], [ %.sroa.286.53.i, %640 ]
  %643 = phi i32 [ %629, %put_bits.exit123.i.i ], [ %.pre.i.i39, %640 ]
  %.020.i.i125.i.i = phi i32 [ %632, %put_bits.exit123.i.i ], [ %641, %640 ]
  %.0.i.i126.i.i = phi i32 [ %628, %put_bits.exit123.i.i ], [ %642, %640 ]
  %644 = add nsw i32 %.0.i.i126.i.i, -24
  %645 = icmp sgt i32 %643, 1
  br i1 %645, label %.lr.ph.i192.i, label %._crit_edge.i.i

.lr.ph.i192.i:                                    ; preds = %put_bits.exit127.i.i
  %646 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %647 = load ptr, ptr %646, align 8, !tbaa !60
  %wide.trip.count.i.i42 = zext nneg i32 %643 to i64
  br label %648

648:                                              ; preds = %654, %.lr.ph.i192.i
  %indvars.iv.i.i43 = phi i64 [ 1, %.lr.ph.i192.i ], [ %indvars.iv.next.i.i44, %654 ]
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 %indvars.iv.i.i43
  %650 = load i8, ptr %649, align 1, !tbaa !64
  %651 = getelementptr i8, ptr %649, i64 -1
  %652 = load i8, ptr %651, align 1, !tbaa !64
  %653 = icmp ult i8 %650, %652
  br i1 %653, label %._crit_edge.loopexit.i.i, label %654

654:                                              ; preds = %648
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, %wide.trip.count.i.i42
  br i1 %exitcond.not.i.i45, label %.split.i.i, label %648, !llvm.loop !142

._crit_edge.loopexit.i.i:                         ; preds = %648
  %655 = trunc nuw nsw i64 %indvars.iv.i.i43 to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %put_bits.exit127.i.i
  %.088.lcssa.i.i = phi i32 [ 1, %put_bits.exit127.i.i ], [ %655, %._crit_edge.loopexit.i.i ]
  %.not.i189.i = icmp eq i32 %.088.lcssa.i.i, %643
  br i1 %.not.i189.i, label %.split.i.i, label %.split93.i.i

.split93.i.i:                                     ; preds = %._crit_edge.i.i
  %.not.i.i128.i.i = icmp sgt i32 %.0.i.i126.i.i, 25
  br i1 %.not.i.i128.i.i, label %678, label %656

656:                                              ; preds = %.split93.i.i
  %657 = ptrtoint ptr %.sroa.286.54.i to i64
  %658 = sub i64 %559, %657
  %659 = icmp ugt i64 %658, 3
  br i1 %659, label %660, label %662

660:                                              ; preds = %656
  store i32 %.020.i.i125.i.i, ptr %.sroa.286.54.i, align 1, !tbaa !64
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.286.54.i, i64 4
  br label %663

662:                                              ; preds = %656
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %663

663:                                              ; preds = %662, %660
  %.sroa.286.55.i = phi ptr [ %661, %660 ], [ %.sroa.286.54.i, %662 ]
  %664 = add nsw i32 %.0.i.i126.i.i, 8
  %.pre238.i.i = load i32, ptr %598, align 8, !tbaa !52
  br label %678

.split.i.i:                                       ; preds = %654, %._crit_edge.i.i
  %665 = sub nsw i32 56, %.0.i.i126.i.i
  %666 = shl nuw i32 1, %665
  %667 = or i32 %666, %.020.i.i125.i.i
  %.not.i.i132.i.i = icmp sgt i32 %.0.i.i126.i.i, 25
  br i1 %.not.i.i132.i.i, label %685, label %668

668:                                              ; preds = %.split.i.i
  %669 = ptrtoint ptr %.sroa.286.54.i to i64
  %670 = sub i64 %559, %669
  %671 = icmp ugt i64 %670, 3
  br i1 %671, label %672, label %674

672:                                              ; preds = %668
  store i32 %667, ptr %.sroa.286.54.i, align 1, !tbaa !64
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.286.54.i, i64 4
  br label %675

674:                                              ; preds = %668
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %675

675:                                              ; preds = %674, %672
  %.sroa.286.79.i = phi ptr [ %673, %672 ], [ %.sroa.286.54.i, %674 ]
  %676 = lshr i32 1, %644
  %677 = add nsw i32 %.0.i.i126.i.i, 8
  br label %685

678:                                              ; preds = %663, %.split93.i.i
  %.sroa.286.56.i = phi ptr [ %.sroa.286.54.i, %.split93.i.i ], [ %.sroa.286.55.i, %663 ]
  %679 = phi i32 [ %643, %.split93.i.i ], [ %.pre238.i.i, %663 ]
  %680 = phi i32 [ %.020.i.i125.i.i, %.split93.i.i ], [ 0, %663 ]
  %.0.i.i130.i.i = phi i32 [ %644, %.split93.i.i ], [ %664, %663 ]
  %681 = add nsw i32 %.0.i.i130.i.i, -1
  %682 = icmp sgt i32 %679, 0
  br i1 %682, label %.lr.ph192.i.i, label %._crit_edge193.i.i

.lr.ph192.i.i:                                    ; preds = %678
  %683 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %684 = load ptr, ptr %683, align 8, !tbaa !60
  %wide.trip.count216.i.i = zext nneg i32 %679 to i64
  br label %747

685:                                              ; preds = %675, %.split.i.i
  %.sroa.286.80.i = phi ptr [ %.sroa.286.54.i, %.split.i.i ], [ %.sroa.286.79.i, %675 ]
  %.020.i.i133.i.i = phi i32 [ %667, %.split.i.i ], [ %676, %675 ]
  %.0.i.i134.i.i = phi i32 [ %644, %.split.i.i ], [ %677, %675 ]
  %686 = add nsw i32 %.0.i.i134.i.i, -1
  %687 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %688 = load ptr, ptr %687, align 8, !tbaa !60
  %689 = load i8, ptr %688, align 1, !tbaa !64
  %690 = zext i8 %689 to i32
  %691 = add nsw i32 %690, -1
  %692 = sub nsw i32 33, %.0.i.i134.i.i
  %693 = shl i32 %691, %692
  %694 = or i32 %693, %.020.i.i133.i.i
  %.not.i.i136.i.i = icmp sgt i32 %.0.i.i134.i.i, 6
  br i1 %.not.i.i136.i.i, label %put_bits.exit139.i.i, label %695

695:                                              ; preds = %685
  %696 = ptrtoint ptr %.sroa.286.80.i to i64
  %697 = sub i64 %559, %696
  %698 = icmp ugt i64 %697, 3
  br i1 %698, label %699, label %701

699:                                              ; preds = %695
  store i32 %694, ptr %.sroa.286.80.i, align 1, !tbaa !64
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.286.80.i, i64 4
  br label %702

701:                                              ; preds = %695
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %702

702:                                              ; preds = %701, %699
  %.sroa.286.81.i = phi ptr [ %700, %699 ], [ %.sroa.286.80.i, %701 ]
  %703 = lshr i32 %691, %686
  %704 = add nsw i32 %.0.i.i134.i.i, 31
  br label %put_bits.exit139.i.i

put_bits.exit139.i.i:                             ; preds = %702, %685
  %.sroa.286.82.i = phi ptr [ %.sroa.286.80.i, %685 ], [ %.sroa.286.81.i, %702 ]
  %.020.i.i137.i.i = phi i32 [ %694, %685 ], [ %703, %702 ]
  %.0.i.i138.i.i = phi i32 [ %686, %685 ], [ %704, %702 ]
  %705 = add nsw i32 %.0.i.i138.i.i, -5
  %706 = load i32, ptr %598, align 8, !tbaa !52
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %.preheader.i.i41, label %.loopexit181.i.i

.preheader.i.i41:                                 ; preds = %put_bits.exit139.i.i, %put_bits.exit143.i.i
  %.sroa.286.83.i = phi ptr [ %.sroa.286.85.i, %put_bits.exit143.i.i ], [ %.sroa.286.82.i, %put_bits.exit139.i.i ]
  %708 = phi i32 [ %743, %put_bits.exit143.i.i ], [ %706, %put_bits.exit139.i.i ]
  %709 = phi i32 [ %744, %put_bits.exit143.i.i ], [ %705, %put_bits.exit139.i.i ]
  %710 = phi i32 [ %.020.i.i141.i.i, %put_bits.exit143.i.i ], [ %.020.i.i137.i.i, %put_bits.exit139.i.i ]
  %.1203.i.i = phi i32 [ %.lcssa.i.i, %put_bits.exit143.i.i ], [ 0, %put_bits.exit139.i.i ]
  %.091202.i.i = phi i32 [ %745, %put_bits.exit143.i.i ], [ %690, %put_bits.exit139.i.i ]
  %711 = load ptr, ptr %687, align 8, !tbaa !60
  %712 = zext i32 %.1203.i.i to i64
  %713 = add nsw i32 %.1203.i.i, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %708, i32 %713)
  %714 = sub i32 %smax.i.i, %.1203.i.i
  %wide.trip.count224.i.i = zext i32 %714 to i64
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %711, i64 %712
  br label %715

715:                                              ; preds = %718, %.preheader.i.i41
  %indvars.iv221.i.i = phi i64 [ 0, %.preheader.i.i41 ], [ %indvars.iv.next222.i.i, %718 ]
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %indvars.iv221.i.i
  %716 = load i8, ptr %gep.i.i, align 1, !tbaa !64
  %717 = zext i8 %716 to i32
  %.not107.i.i = icmp eq i32 %.091202.i.i, %717
  br i1 %.not107.i.i, label %718, label %.split.loop.exit.i.i

718:                                              ; preds = %715
  %indvars.iv.next222.i.i = add nuw nsw i64 %indvars.iv221.i.i, 1
  %exitcond225.not.i.i = icmp eq i64 %indvars.iv.next222.i.i, %wide.trip.count224.i.i
  br i1 %exitcond225.not.i.i, label %.split.loop.exit260.i.i, label %715, !llvm.loop !143

.split.loop.exit.i.i:                             ; preds = %715
  %indvars223.le.i.i = trunc i64 %indvars.iv221.i.i to i32
  %719 = add nuw nsw i32 %.1203.i.i, %indvars223.le.i.i
  br label %.split.loop.exit260.i.i

.split.loop.exit260.i.i:                          ; preds = %718, %.split.loop.exit.i.i
  %.090.lcssa.i.i = phi i32 [ %indvars223.le.i.i, %.split.loop.exit.i.i ], [ %714, %718 ]
  %.lcssa.i.i = phi i32 [ %719, %.split.loop.exit.i.i ], [ %smax.i.i, %718 ]
  %720 = sub nsw i32 %708, %.1203.i.i
  %721 = shl nsw i32 %720, 1
  %.not.i.i191.i = icmp ult i32 %721, 65536
  %722 = lshr i32 %721, 16
  %spec.select.i.i.i = select i1 %.not.i.i191.i, i32 %721, i32 %722
  %spec.select12.i.i.i = select i1 %.not.i.i191.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %723 = lshr i32 %spec.select.i.i.i, 8
  %724 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %723
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %724
  %725 = zext nneg i32 %.110.i.i.i to i64
  %726 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %725
  %727 = load i8, ptr %726, align 1, !tbaa !64
  %728 = zext i8 %727 to i32
  %729 = add nuw nsw i32 %.1.i.i.i, %728
  %730 = sub nsw i32 32, %709
  %731 = shl i32 %.090.lcssa.i.i, %730
  %732 = or i32 %731, %710
  %.not.i.i140.i.i = icmp slt i32 %729, %709
  br i1 %.not.i.i140.i.i, label %put_bits.exit143.i.i, label %733

733:                                              ; preds = %.split.loop.exit260.i.i
  %734 = ptrtoint ptr %.sroa.286.83.i to i64
  %735 = sub i64 %559, %734
  %736 = icmp ugt i64 %735, 3
  br i1 %736, label %737, label %739

737:                                              ; preds = %733
  store i32 %732, ptr %.sroa.286.83.i, align 1, !tbaa !64
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.286.83.i, i64 4
  br label %740

739:                                              ; preds = %733
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %740

740:                                              ; preds = %739, %737
  %.sroa.286.84.i = phi ptr [ %738, %737 ], [ %.sroa.286.83.i, %739 ]
  %741 = lshr i32 %.090.lcssa.i.i, %709
  %742 = add nsw i32 %709, 32
  %.pre241.i.i = load i32, ptr %598, align 8, !tbaa !52
  br label %put_bits.exit143.i.i

put_bits.exit143.i.i:                             ; preds = %740, %.split.loop.exit260.i.i
  %.sroa.286.85.i = phi ptr [ %.sroa.286.83.i, %.split.loop.exit260.i.i ], [ %.sroa.286.84.i, %740 ]
  %743 = phi i32 [ %708, %.split.loop.exit260.i.i ], [ %.pre241.i.i, %740 ]
  %.020.i.i141.i.i = phi i32 [ %732, %.split.loop.exit260.i.i ], [ %741, %740 ]
  %.0.i.i142.i.i = phi i32 [ %709, %.split.loop.exit260.i.i ], [ %742, %740 ]
  %744 = sub nsw i32 %.0.i.i142.i.i, %729
  %745 = add nuw nsw i32 %.091202.i.i, 1
  %746 = icmp slt i32 %.lcssa.i.i, %743
  br i1 %746, label %.preheader.i.i41, label %.loopexit181.i.i, !llvm.loop !144

747:                                              ; preds = %750, %.lr.ph192.i.i
  %indvars.iv213.i.i = phi i64 [ 0, %.lr.ph192.i.i ], [ %indvars.iv.next214.i.i, %750 ]
  %748 = getelementptr inbounds nuw i8, ptr %684, i64 %indvars.iv213.i.i
  %749 = load i8, ptr %748, align 1, !tbaa !64
  %.not102.i.i = icmp eq i8 %749, 0
  br i1 %.not102.i.i, label %._crit_edge193.loopexit.i.i, label %750

750:                                              ; preds = %747
  %indvars.iv.next214.i.i = add nuw nsw i64 %indvars.iv213.i.i, 1
  %exitcond217.not.i.i = icmp eq i64 %indvars.iv.next214.i.i, %wide.trip.count216.i.i
  br i1 %exitcond217.not.i.i, label %.split96.i.i, label %747, !llvm.loop !145

._crit_edge193.loopexit.i.i:                      ; preds = %747
  %751 = trunc nuw nsw i64 %indvars.iv213.i.i to i32
  br label %._crit_edge193.i.i

._crit_edge193.i.i:                               ; preds = %._crit_edge193.loopexit.i.i, %678
  %.2.lcssa.i.i = phi i32 [ 0, %678 ], [ %751, %._crit_edge193.loopexit.i.i ]
  %.not103.i.i = icmp eq i32 %.2.lcssa.i.i, %679
  br i1 %.not103.i.i, label %.split96.i.i, label %.split95.i.i

.split96.i.i:                                     ; preds = %750, %._crit_edge193.i.i
  %.not.i.i144.i.i = icmp sgt i32 %.0.i.i130.i.i, 2
  br i1 %.not.i.i144.i.i, label %put_bits.exit147.i.i, label %752

752:                                              ; preds = %.split96.i.i
  %753 = ptrtoint ptr %.sroa.286.56.i to i64
  %754 = sub i64 %559, %753
  %755 = icmp ugt i64 %754, 3
  br i1 %755, label %756, label %758

756:                                              ; preds = %752
  store i32 %680, ptr %.sroa.286.56.i, align 1, !tbaa !64
  %757 = getelementptr inbounds nuw i8, ptr %.sroa.286.56.i, i64 4
  br label %759

758:                                              ; preds = %752
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %759

759:                                              ; preds = %758, %756
  %.sroa.286.78.i = phi ptr [ %757, %756 ], [ %.sroa.286.56.i, %758 ]
  %760 = add nsw i32 %.0.i.i130.i.i, 31
  br label %put_bits.exit147.i.i

.split95.i.i:                                     ; preds = %._crit_edge193.i.i
  %761 = sub nsw i32 33, %.0.i.i130.i.i
  %762 = shl nuw i32 1, %761
  %763 = or i32 %762, %680
  %.not.i.i148.i.i = icmp sgt i32 %.0.i.i130.i.i, 2
  br i1 %.not.i.i148.i.i, label %put_bits.exit147.i.i, label %764

764:                                              ; preds = %.split95.i.i
  %765 = ptrtoint ptr %.sroa.286.56.i to i64
  %766 = sub i64 %559, %765
  %767 = icmp ugt i64 %766, 3
  br i1 %767, label %768, label %770

768:                                              ; preds = %764
  store i32 %763, ptr %.sroa.286.56.i, align 1, !tbaa !64
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.286.56.i, i64 4
  br label %771

770:                                              ; preds = %764
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %771

771:                                              ; preds = %770, %768
  %.sroa.286.57.i = phi ptr [ %769, %768 ], [ %.sroa.286.56.i, %770 ]
  %772 = lshr i32 1, %681
  %773 = add nsw i32 %.0.i.i130.i.i, 31
  br label %put_bits.exit147.i.i

put_bits.exit147.i.i:                             ; preds = %771, %.split95.i.i, %759, %.split96.i.i
  %.sroa.286.58.i = phi ptr [ %.sroa.286.56.i, %.split96.i.i ], [ %.sroa.286.78.i, %759 ], [ %.sroa.286.56.i, %.split95.i.i ], [ %.sroa.286.57.i, %771 ]
  %.not103250.i.i = phi i1 [ true, %.split96.i.i ], [ true, %759 ], [ false, %.split95.i.i ], [ false, %771 ]
  %storemerge180.i.i = phi i32 [ %680, %.split96.i.i ], [ 0, %759 ], [ %763, %.split95.i.i ], [ %772, %771 ]
  %storemerge.in.i.i = phi i32 [ %681, %.split96.i.i ], [ %760, %759 ], [ %681, %.split95.i.i ], [ %773, %771 ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, -1
  %774 = load i32, ptr %598, align 8, !tbaa !52
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %.lr.ph200.i.i, label %.loopexit181.i.i

.lr.ph200.i.i:                                    ; preds = %put_bits.exit147.i.i
  %776 = getelementptr inbounds nuw i8, ptr %598, i64 8
  br label %777

777:                                              ; preds = %822, %.lr.ph200.i.i
  %.sroa.286.71.i = phi ptr [ %.sroa.286.58.i, %.lr.ph200.i.i ], [ %.sroa.286.77.i, %822 ]
  %778 = phi i32 [ %storemerge.i.i, %.lr.ph200.i.i ], [ %823, %822 ]
  %779 = phi i32 [ %storemerge180.i.i, %.lr.ph200.i.i ], [ %824, %822 ]
  %indvars.iv218.i.i = phi i64 [ 0, %.lr.ph200.i.i ], [ %indvars.iv.next219.i.i, %822 ]
  %.pre240.i.i = load ptr, ptr %776, align 8, !tbaa !60
  br i1 %.not103250.i.i, label %799, label %780

780:                                              ; preds = %777
  %781 = getelementptr inbounds nuw i8, ptr %.pre240.i.i, i64 %indvars.iv218.i.i
  %782 = load i8, ptr %781, align 1, !tbaa !64
  %783 = icmp ne i8 %782, 0
  %784 = zext i1 %783 to i32
  %785 = sub nsw i32 32, %778
  %786 = shl nuw i32 %784, %785
  %787 = or i32 %786, %779
  %.not.i.i152.i.i = icmp sgt i32 %778, 1
  br i1 %.not.i.i152.i.i, label %put_bits.exit155.i.i, label %788

788:                                              ; preds = %780
  %789 = ptrtoint ptr %.sroa.286.71.i to i64
  %790 = sub i64 %559, %789
  %791 = icmp ugt i64 %790, 3
  br i1 %791, label %792, label %794

792:                                              ; preds = %788
  store i32 %787, ptr %.sroa.286.71.i, align 1, !tbaa !64
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.286.71.i, i64 4
  br label %795

794:                                              ; preds = %788
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %795

795:                                              ; preds = %794, %792
  %.sroa.286.72.i = phi ptr [ %793, %792 ], [ %.sroa.286.71.i, %794 ]
  %796 = lshr i32 %784, %778
  %797 = add nsw i32 %778, 32
  %.pre239.pre.i.i = load ptr, ptr %776, align 8, !tbaa !60
  br label %put_bits.exit155.i.i

put_bits.exit155.i.i:                             ; preds = %795, %780
  %.sroa.286.73.i = phi ptr [ %.sroa.286.71.i, %780 ], [ %.sroa.286.72.i, %795 ]
  %.pre239.i.i = phi ptr [ %.pre240.i.i, %780 ], [ %.pre239.pre.i.i, %795 ]
  %.020.i.i153.i.i = phi i32 [ %787, %780 ], [ %796, %795 ]
  %.0.i.i154.i.i = phi i32 [ %778, %780 ], [ %797, %795 ]
  %798 = add nsw i32 %.0.i.i154.i.i, -1
  br label %799

799:                                              ; preds = %put_bits.exit155.i.i, %777
  %.sroa.286.74.i = phi ptr [ %.sroa.286.71.i, %777 ], [ %.sroa.286.73.i, %put_bits.exit155.i.i ]
  %800 = phi ptr [ %.pre240.i.i, %777 ], [ %.pre239.i.i, %put_bits.exit155.i.i ]
  %801 = phi i32 [ %778, %777 ], [ %798, %put_bits.exit155.i.i ]
  %802 = phi i32 [ %779, %777 ], [ %.020.i.i153.i.i, %put_bits.exit155.i.i ]
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 %indvars.iv218.i.i
  %804 = load i8, ptr %803, align 1, !tbaa !64
  %.not105.i.i = icmp eq i8 %804, 0
  br i1 %.not105.i.i, label %822, label %805

805:                                              ; preds = %799
  %806 = zext i8 %804 to i32
  %807 = add nsw i32 %806, -1
  %808 = sub nsw i32 32, %801
  %809 = shl i32 %807, %808
  %810 = or i32 %809, %802
  %.not.i.i156.i.i = icmp sgt i32 %801, 5
  br i1 %.not.i.i156.i.i, label %put_bits.exit159.i.i, label %811

811:                                              ; preds = %805
  %812 = ptrtoint ptr %.sroa.286.74.i to i64
  %813 = sub i64 %559, %812
  %814 = icmp ugt i64 %813, 3
  br i1 %814, label %815, label %817

815:                                              ; preds = %811
  store i32 %810, ptr %.sroa.286.74.i, align 1, !tbaa !64
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.286.74.i, i64 4
  br label %818

817:                                              ; preds = %811
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %818

818:                                              ; preds = %817, %815
  %.sroa.286.75.i = phi ptr [ %816, %815 ], [ %.sroa.286.74.i, %817 ]
  %819 = lshr i32 %807, %801
  %820 = add nsw i32 %801, 32
  br label %put_bits.exit159.i.i

put_bits.exit159.i.i:                             ; preds = %818, %805
  %.sroa.286.76.i = phi ptr [ %.sroa.286.74.i, %805 ], [ %.sroa.286.75.i, %818 ]
  %.020.i.i157.i.i = phi i32 [ %810, %805 ], [ %819, %818 ]
  %.0.i.i158.i.i = phi i32 [ %801, %805 ], [ %820, %818 ]
  %821 = add nsw i32 %.0.i.i158.i.i, -5
  br label %822

822:                                              ; preds = %put_bits.exit159.i.i, %799
  %.sroa.286.77.i = phi ptr [ %.sroa.286.74.i, %799 ], [ %.sroa.286.76.i, %put_bits.exit159.i.i ]
  %823 = phi i32 [ %801, %799 ], [ %821, %put_bits.exit159.i.i ]
  %824 = phi i32 [ %802, %799 ], [ %.020.i.i157.i.i, %put_bits.exit159.i.i ]
  %indvars.iv.next219.i.i = add nuw nsw i64 %indvars.iv218.i.i, 1
  %825 = load i32, ptr %598, align 8, !tbaa !52
  %826 = sext i32 %825 to i64
  %827 = icmp slt i64 %indvars.iv.next219.i.i, %826
  br i1 %827, label %777, label %.loopexit181.i.i, !llvm.loop !146

.loopexit181.i.i:                                 ; preds = %822, %put_bits.exit143.i.i, %put_bits.exit147.i.i, %put_bits.exit139.i.i
  %.sroa.286.59.i = phi ptr [ %.sroa.286.82.i, %put_bits.exit139.i.i ], [ %.sroa.286.58.i, %put_bits.exit147.i.i ], [ %.sroa.286.85.i, %put_bits.exit143.i.i ], [ %.sroa.286.77.i, %822 ]
  %828 = phi i32 [ %705, %put_bits.exit139.i.i ], [ %storemerge.i.i, %put_bits.exit147.i.i ], [ %744, %put_bits.exit143.i.i ], [ %823, %822 ]
  %829 = phi i32 [ %.020.i.i137.i.i, %put_bits.exit139.i.i ], [ %storemerge180.i.i, %put_bits.exit147.i.i ], [ %.020.i.i141.i.i, %put_bits.exit143.i.i ], [ %824, %822 ]
  %830 = getelementptr inbounds nuw i8, ptr %598, i64 40
  %831 = load i32, ptr %830, align 8, !tbaa !58
  %832 = sub nsw i32 32, %828
  %833 = shl i32 %831, %832
  %834 = or i32 %833, %829
  %.not.i.i160.i.i = icmp sgt i32 %828, 4
  br i1 %.not.i.i160.i.i, label %put_bits.exit163.i.i, label %835

835:                                              ; preds = %.loopexit181.i.i
  %836 = ptrtoint ptr %.sroa.286.59.i to i64
  %837 = sub i64 %559, %836
  %838 = icmp ugt i64 %837, 3
  br i1 %838, label %839, label %841

839:                                              ; preds = %835
  store i32 %834, ptr %.sroa.286.59.i, align 1, !tbaa !64
  %840 = getelementptr inbounds nuw i8, ptr %.sroa.286.59.i, i64 4
  br label %842

841:                                              ; preds = %835
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %842

842:                                              ; preds = %841, %839
  %.sroa.286.60.i = phi ptr [ %840, %839 ], [ %.sroa.286.59.i, %841 ]
  %843 = lshr i32 %831, %828
  %844 = add nsw i32 %828, 32
  %.pre242.i.i = load i32, ptr %830, align 8, !tbaa !58
  br label %put_bits.exit163.i.i

put_bits.exit163.i.i:                             ; preds = %842, %.loopexit181.i.i
  %.sroa.286.61.i = phi ptr [ %.sroa.286.59.i, %.loopexit181.i.i ], [ %.sroa.286.60.i, %842 ]
  %845 = phi i32 [ %831, %.loopexit181.i.i ], [ %.pre242.i.i, %842 ]
  %.020.i.i161.i.i = phi i32 [ %834, %.loopexit181.i.i ], [ %843, %842 ]
  %.0.i.i162.i.i = phi i32 [ %828, %.loopexit181.i.i ], [ %844, %842 ]
  %846 = add nsw i32 %.0.i.i162.i.i, -4
  %.not106.i.i = icmp eq i32 %845, 0
  br i1 %.not106.i.i, label %put_codebook_header.exit.i, label %847

847:                                              ; preds = %put_bits.exit163.i.i
  %848 = load i32, ptr %613, align 8, !tbaa !49
  %849 = load i32, ptr %598, align 8, !tbaa !52
  switch i32 %845, label %cb_lookup_vals.exit.i.i40 [
    i32 1, label %850
    i32 2, label %852
  ]

850:                                              ; preds = %847
  %851 = tail call i32 @ff_vorbis_nth_root(i32 noundef %849, i32 noundef %848) #12
  br label %cb_lookup_vals.exit.i.i40

852:                                              ; preds = %847
  %853 = mul nsw i32 %849, %848
  br label %cb_lookup_vals.exit.i.i40

cb_lookup_vals.exit.i.i40:                        ; preds = %852, %850, %847
  %.0.i.i190.i = phi i32 [ %851, %850 ], [ %853, %852 ], [ 0, %847 ]
  %854 = getelementptr inbounds nuw i8, ptr %598, i64 48
  %855 = load ptr, ptr %854, align 8, !tbaa !63
  %856 = load i32, ptr %855, align 4, !tbaa !44
  %857 = shl nsw i32 %856, 1
  %.not.i108.i.i = icmp ult i32 %857, 65536
  %858 = lshr i32 %857, 16
  %spec.select.i109.i.i = select i1 %.not.i108.i.i, i32 %857, i32 %858
  %spec.select12.i110.i.i = select i1 %.not.i108.i.i, i32 0, i32 16
  %.not11.i111.i.i = icmp samesign ult i32 %spec.select.i109.i.i, 256
  %859 = lshr i32 %spec.select.i109.i.i, 8
  %860 = or disjoint i32 %spec.select12.i110.i.i, 8
  %.110.i112.i.i = select i1 %.not11.i111.i.i, i32 %spec.select.i109.i.i, i32 %859
  %.1.i113.i.i = select i1 %.not11.i111.i.i, i32 %spec.select12.i110.i.i, i32 %860
  %861 = zext nneg i32 %.110.i112.i.i to i64
  %862 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %861
  %863 = load i8, ptr %862, align 1, !tbaa !64
  %864 = zext i8 %863 to i32
  %865 = add nuw nsw i32 %.1.i113.i.i, %864
  %866 = icmp sgt i32 %.0.i.i190.i, 1
  br i1 %866, label %.lr.ph206.preheader.i.i, label %._crit_edge207.i.i

.lr.ph206.preheader.i.i:                          ; preds = %cb_lookup_vals.exit.i.i40
  %wide.trip.count230.i.i = zext nneg i32 %.0.i.i190.i to i64
  br label %.lr.ph206.i.i

.lr.ph206.i.i:                                    ; preds = %.lr.ph206.i.i, %.lr.ph206.preheader.i.i
  %indvars.iv226.i.i = phi i64 [ 1, %.lr.ph206.preheader.i.i ], [ %indvars.iv.next227.i.i, %.lr.ph206.i.i ]
  %.0205.i.i = phi i32 [ %865, %.lr.ph206.preheader.i.i ], [ %.0..i.i, %.lr.ph206.i.i ]
  %867 = getelementptr inbounds nuw i32, ptr %855, i64 %indvars.iv226.i.i
  %868 = load i32, ptr %867, align 4, !tbaa !44
  %869 = shl nsw i32 %868, 1
  %.not.i114.i.i = icmp ult i32 %869, 65536
  %870 = lshr i32 %869, 16
  %spec.select.i115.i.i = select i1 %.not.i114.i.i, i32 %869, i32 %870
  %spec.select12.i116.i.i = select i1 %.not.i114.i.i, i32 0, i32 16
  %.not11.i117.i.i = icmp samesign ult i32 %spec.select.i115.i.i, 256
  %871 = lshr i32 %spec.select.i115.i.i, 8
  %872 = or disjoint i32 %spec.select12.i116.i.i, 8
  %.110.i118.i.i = select i1 %.not11.i117.i.i, i32 %spec.select.i115.i.i, i32 %871
  %.1.i119.i.i = select i1 %.not11.i117.i.i, i32 %spec.select12.i116.i.i, i32 %872
  %873 = zext nneg i32 %.110.i118.i.i to i64
  %874 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %873
  %875 = load i8, ptr %874, align 1, !tbaa !64
  %876 = zext i8 %875 to i32
  %877 = add nuw nsw i32 %.1.i119.i.i, %876
  %.0..i.i = tail call i32 @llvm.smax.i32(i32 %.0205.i.i, i32 %877)
  %indvars.iv.next227.i.i = add nuw nsw i64 %indvars.iv226.i.i, 1
  %exitcond231.not.i.i = icmp eq i64 %indvars.iv.next227.i.i, %wide.trip.count230.i.i
  br i1 %exitcond231.not.i.i, label %._crit_edge207.i.i, label %.lr.ph206.i.i, !llvm.loop !147

._crit_edge207.i.i:                               ; preds = %.lr.ph206.i.i, %cb_lookup_vals.exit.i.i40
  %.0.lcssa.i.i = phi i32 [ %865, %cb_lookup_vals.exit.i.i40 ], [ %.0..i.i, %.lr.ph206.i.i ]
  %878 = getelementptr inbounds nuw i8, ptr %598, i64 28
  %879 = load float, ptr %878, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %880 = fpext nsz float %879 to double
  %881 = call nsz double @frexp(double noundef %880, ptr noundef nonnull %3) #12
  %882 = tail call nsz double @ldexp(double noundef %881, i32 noundef 20) #15
  %883 = fptosi double %882 to i32
  %884 = load i32, ptr %3, align 4, !tbaa !44
  %spec.select.i164.i.i = tail call i32 @llvm.abs.i32(i32 %883, i1 true)
  %spec.select9.i.i.i = and i32 %883, -2147483648
  %885 = shl i32 %884, 21
  %886 = add i32 %885, 1610612736
  %887 = or disjoint i32 %spec.select9.i.i.i, %spec.select.i164.i.i
  %888 = or i32 %887, %886
  %889 = ptrtoint ptr %.sroa.286.61.i to i64
  %890 = sub i64 %559, %889
  %891 = icmp ugt i64 %890, 3
  br i1 %891, label %892, label %898

892:                                              ; preds = %._crit_edge207.i.i
  %893 = sub nsw i32 36, %.0.i.i162.i.i
  %894 = shl i32 %888, %893
  %895 = or i32 %894, %.020.i.i161.i.i
  store i32 %895, ptr %.sroa.286.61.i, align 1, !tbaa !64
  %896 = getelementptr inbounds nuw i8, ptr %.sroa.286.61.i, i64 4
  %.pre859.i = ptrtoint ptr %896 to i64
  %.pre861.i = sub i64 %559, %.pre859.i
  %897 = icmp ugt i64 %.pre861.i, 3
  br label %put_float.exit.i.i

898:                                              ; preds = %._crit_edge207.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %put_float.exit.i.i

put_float.exit.i.i:                               ; preds = %898, %892
  %.pre-phi862.i = phi i1 [ false, %898 ], [ %897, %892 ]
  %.sroa.286.62.i = phi ptr [ %.sroa.286.61.i, %898 ], [ %896, %892 ]
  %899 = zext nneg i32 %846 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  %900 = getelementptr inbounds nuw i8, ptr %598, i64 32
  %901 = load float, ptr %900, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  %902 = fpext nsz float %901 to double
  %903 = call nsz double @frexp(double noundef %902, ptr noundef nonnull %2) #12
  %904 = tail call nsz double @ldexp(double noundef %903, i32 noundef 20) #15
  %905 = fptosi double %904 to i32
  %906 = load i32, ptr %2, align 4, !tbaa !44
  %spec.select.i165.i.i = tail call i32 @llvm.abs.i32(i32 %905, i1 true)
  %spec.select9.i166.i.i = and i32 %905, -2147483648
  %907 = shl i32 %906, 21
  %908 = add i32 %907, 1610612736
  %909 = or disjoint i32 %spec.select9.i166.i.i, %spec.select.i165.i.i
  %910 = or i32 %909, %908
  br i1 %.pre-phi862.i, label %911, label %919

911:                                              ; preds = %put_float.exit.i.i
  %912 = zext i32 %888 to i64
  %913 = lshr i64 %912, %899
  %914 = trunc nuw i64 %913 to i32
  %915 = sub nsw i32 36, %.0.i.i162.i.i
  %916 = shl i32 %910, %915
  %917 = or i32 %916, %914
  store i32 %917, ptr %.sroa.286.62.i, align 1, !tbaa !64
  %918 = getelementptr inbounds nuw i8, ptr %.sroa.286.62.i, i64 4
  br label %put_float.exit167.i.i

919:                                              ; preds = %put_float.exit.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  %.pre245.i.i = sub nsw i32 36, %.0.i.i162.i.i
  br label %put_float.exit167.i.i

put_float.exit167.i.i:                            ; preds = %919, %911
  %.sroa.286.63.i = phi ptr [ %918, %911 ], [ %.sroa.286.62.i, %919 ]
  %.pre-phi.i.i = phi i32 [ %915, %911 ], [ %.pre245.i.i, %919 ]
  %920 = zext i32 %910 to i64
  %921 = lshr i64 %920, %899
  %922 = trunc nuw i64 %921 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  %923 = add nsw i32 %.0.lcssa.i.i, -1
  %924 = shl i32 %923, %.pre-phi.i.i
  %925 = or i32 %924, %922
  %.not.i.i168.i.i = icmp sgt i32 %.0.i.i162.i.i, 8
  br i1 %.not.i.i168.i.i, label %put_bits.exit171.i.i, label %926

926:                                              ; preds = %put_float.exit167.i.i
  %927 = ptrtoint ptr %.sroa.286.63.i to i64
  %928 = sub i64 %559, %927
  %929 = icmp ugt i64 %928, 3
  br i1 %929, label %930, label %932

930:                                              ; preds = %926
  store i32 %925, ptr %.sroa.286.63.i, align 1, !tbaa !64
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.286.63.i, i64 4
  br label %933

932:                                              ; preds = %926
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %933

933:                                              ; preds = %932, %930
  %.sroa.286.64.i = phi ptr [ %931, %930 ], [ %.sroa.286.63.i, %932 ]
  %934 = lshr i32 %923, %846
  %935 = add nsw i32 %.0.i.i162.i.i, 28
  br label %put_bits.exit171.i.i

put_bits.exit171.i.i:                             ; preds = %933, %put_float.exit167.i.i
  %.sroa.286.65.i = phi ptr [ %.sroa.286.63.i, %put_float.exit167.i.i ], [ %.sroa.286.64.i, %933 ]
  %.020.i.i169.i.i = phi i32 [ %925, %put_float.exit167.i.i ], [ %934, %933 ]
  %.0.i.i170.i.i = phi i32 [ %846, %put_float.exit167.i.i ], [ %935, %933 ]
  %936 = add nsw i32 %.0.i.i170.i.i, -4
  %937 = getelementptr inbounds nuw i8, ptr %598, i64 36
  %938 = load i32, ptr %937, align 4, !tbaa !59
  %939 = sub nsw i32 36, %.0.i.i170.i.i
  %940 = shl i32 %938, %939
  %941 = or i32 %940, %.020.i.i169.i.i
  %.not.i.i172.i.i = icmp sgt i32 %.0.i.i170.i.i, 5
  br i1 %.not.i.i172.i.i, label %put_bits.exit175.i.i, label %942

942:                                              ; preds = %put_bits.exit171.i.i
  %943 = ptrtoint ptr %.sroa.286.65.i to i64
  %944 = sub i64 %559, %943
  %945 = icmp ugt i64 %944, 3
  br i1 %945, label %946, label %948

946:                                              ; preds = %942
  store i32 %941, ptr %.sroa.286.65.i, align 1, !tbaa !64
  %947 = getelementptr inbounds nuw i8, ptr %.sroa.286.65.i, i64 4
  br label %949

948:                                              ; preds = %942
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %949

949:                                              ; preds = %948, %946
  %.sroa.286.66.i = phi ptr [ %947, %946 ], [ %.sroa.286.65.i, %948 ]
  %950 = lshr i32 %938, %936
  %951 = add nsw i32 %.0.i.i170.i.i, 28
  br label %put_bits.exit175.i.i

put_bits.exit175.i.i:                             ; preds = %949, %put_bits.exit171.i.i
  %.sroa.286.67.i = phi ptr [ %.sroa.286.65.i, %put_bits.exit171.i.i ], [ %.sroa.286.66.i, %949 ]
  %.020.i.i173.i.i = phi i32 [ %941, %put_bits.exit171.i.i ], [ %950, %949 ]
  %.0.i.i174.i.i = phi i32 [ %936, %put_bits.exit171.i.i ], [ %951, %949 ]
  %952 = add nsw i32 %.0.i.i174.i.i, -1
  %953 = icmp sgt i32 %.0.i.i190.i, 0
  br i1 %953, label %.lr.ph210.preheader.i.i, label %put_codebook_header.exit.i

.lr.ph210.preheader.i.i:                          ; preds = %put_bits.exit175.i.i
  %wide.trip.count236.i.i = zext nneg i32 %.0.i.i190.i to i64
  br label %.lr.ph210.i.i

.lr.ph210.i.i:                                    ; preds = %put_bits.exit179.i.i, %.lr.ph210.preheader.i.i
  %.sroa.286.68.i = phi ptr [ %.sroa.286.67.i, %.lr.ph210.preheader.i.i ], [ %.sroa.286.70.i, %put_bits.exit179.i.i ]
  %954 = phi i32 [ %952, %.lr.ph210.preheader.i.i ], [ %972, %put_bits.exit179.i.i ]
  %955 = phi i32 [ %.020.i.i173.i.i, %.lr.ph210.preheader.i.i ], [ %.020.i.i177.i.i, %put_bits.exit179.i.i ]
  %indvars.iv232.i.i = phi i64 [ 0, %.lr.ph210.preheader.i.i ], [ %indvars.iv.next233.i.i, %put_bits.exit179.i.i ]
  %956 = load ptr, ptr %854, align 8, !tbaa !63
  %957 = getelementptr inbounds nuw i32, ptr %956, i64 %indvars.iv232.i.i
  %958 = load i32, ptr %957, align 4, !tbaa !44
  %959 = sub nsw i32 32, %954
  %960 = shl i32 %958, %959
  %961 = or i32 %960, %955
  %.not.i.i176.i.i = icmp slt i32 %.0.lcssa.i.i, %954
  br i1 %.not.i.i176.i.i, label %put_bits.exit179.i.i, label %962

962:                                              ; preds = %.lr.ph210.i.i
  %963 = ptrtoint ptr %.sroa.286.68.i to i64
  %964 = sub i64 %559, %963
  %965 = icmp ugt i64 %964, 3
  br i1 %965, label %966, label %968

966:                                              ; preds = %962
  store i32 %961, ptr %.sroa.286.68.i, align 1, !tbaa !64
  %967 = getelementptr inbounds nuw i8, ptr %.sroa.286.68.i, i64 4
  br label %969

968:                                              ; preds = %962
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %969

969:                                              ; preds = %968, %966
  %.sroa.286.69.i = phi ptr [ %967, %966 ], [ %.sroa.286.68.i, %968 ]
  %970 = lshr i32 %958, %954
  %971 = add nsw i32 %954, 32
  br label %put_bits.exit179.i.i

put_bits.exit179.i.i:                             ; preds = %969, %.lr.ph210.i.i
  %.sroa.286.70.i = phi ptr [ %.sroa.286.68.i, %.lr.ph210.i.i ], [ %.sroa.286.69.i, %969 ]
  %.020.i.i177.i.i = phi i32 [ %961, %.lr.ph210.i.i ], [ %970, %969 ]
  %.0.i.i178.i.i = phi i32 [ %954, %.lr.ph210.i.i ], [ %971, %969 ]
  %972 = sub nsw i32 %.0.i.i178.i.i, %.0.lcssa.i.i
  %indvars.iv.next233.i.i = add nuw nsw i64 %indvars.iv232.i.i, 1
  %exitcond237.not.i.i = icmp eq i64 %indvars.iv.next233.i.i, %wide.trip.count236.i.i
  br i1 %exitcond237.not.i.i, label %put_codebook_header.exit.i, label %.lr.ph210.i.i, !llvm.loop !148

put_codebook_header.exit.i:                       ; preds = %put_bits.exit179.i.i, %put_bits.exit175.i.i, %put_bits.exit163.i.i
  %.sroa.286.86.i = phi ptr [ %.sroa.286.61.i, %put_bits.exit163.i.i ], [ %.sroa.286.67.i, %put_bits.exit175.i.i ], [ %.sroa.286.70.i, %put_bits.exit179.i.i ]
  %.sroa.141.16.i = phi i32 [ %846, %put_bits.exit163.i.i ], [ %952, %put_bits.exit175.i.i ], [ %972, %put_bits.exit179.i.i ]
  %.sroa.0.16.i = phi i32 [ %.020.i.i161.i.i, %put_bits.exit163.i.i ], [ %.020.i.i173.i.i, %put_bits.exit175.i.i ], [ %.020.i.i177.i.i, %put_bits.exit179.i.i ]
  %indvars.iv.next811.i = add nuw nsw i64 %indvars.iv810.i, 1
  %973 = load i32, ptr %17, align 8, !tbaa !45
  %974 = sext i32 %973 to i64
  %975 = icmp slt i64 %indvars.iv.next811.i, %974
  br i1 %975, label %.lr.ph.i38, label %._crit_edge.i29, !llvm.loop !149

._crit_edge.i29:                                  ; preds = %put_codebook_header.exit.i, %put_bits.exit188.i
  %.sroa.286.3.lcssa.i = phi ptr [ %.sroa.286.48.i, %put_bits.exit188.i ], [ %.sroa.286.86.i, %put_codebook_header.exit.i ]
  %.sroa.141.3.lcssa.i = phi i32 [ %595, %put_bits.exit188.i ], [ %.sroa.141.16.i, %put_codebook_header.exit.i ]
  %.sroa.0.3.lcssa.i = phi i32 [ %.020.i.i186.i, %put_bits.exit188.i ], [ %.sroa.0.16.i, %put_codebook_header.exit.i ]
  %.not.i.i193.i = icmp sgt i32 %.sroa.141.3.lcssa.i, 6
  br i1 %.not.i.i193.i, label %put_bits.exit196.i, label %976

976:                                              ; preds = %._crit_edge.i29
  %977 = ptrtoint ptr %.sroa.286.3.lcssa.i to i64
  %978 = sub i64 %559, %977
  %979 = icmp ugt i64 %978, 3
  br i1 %979, label %980, label %982

980:                                              ; preds = %976
  store i32 %.sroa.0.3.lcssa.i, ptr %.sroa.286.3.lcssa.i, align 1, !tbaa !64
  %981 = getelementptr inbounds nuw i8, ptr %.sroa.286.3.lcssa.i, i64 4
  br label %983

982:                                              ; preds = %976
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %983

983:                                              ; preds = %982, %980
  %.sroa.286.87.i = phi ptr [ %981, %980 ], [ %.sroa.286.3.lcssa.i, %982 ]
  %984 = add nsw i32 %.sroa.141.3.lcssa.i, 32
  br label %put_bits.exit196.i

put_bits.exit196.i:                               ; preds = %983, %._crit_edge.i29
  %.sroa.286.88.i = phi ptr [ %.sroa.286.3.lcssa.i, %._crit_edge.i29 ], [ %.sroa.286.87.i, %983 ]
  %.020.i.i194.i = phi i32 [ %.sroa.0.3.lcssa.i, %._crit_edge.i29 ], [ 0, %983 ]
  %.0.i.i195.i = phi i32 [ %.sroa.141.3.lcssa.i, %._crit_edge.i29 ], [ %984, %983 ]
  %985 = add nsw i32 %.0.i.i195.i, -6
  %.not.i.i197.i = icmp sgt i32 %.0.i.i195.i, 22
  br i1 %.not.i.i197.i, label %put_bits.exit200.i, label %986

986:                                              ; preds = %put_bits.exit196.i
  %987 = ptrtoint ptr %.sroa.286.88.i to i64
  %988 = sub i64 %559, %987
  %989 = icmp ugt i64 %988, 3
  br i1 %989, label %990, label %992

990:                                              ; preds = %986
  store i32 %.020.i.i194.i, ptr %.sroa.286.88.i, align 1, !tbaa !64
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.286.88.i, i64 4
  br label %993

992:                                              ; preds = %986
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %993

993:                                              ; preds = %992, %990
  %.sroa.286.89.i = phi ptr [ %991, %990 ], [ %.sroa.286.88.i, %992 ]
  %994 = add nsw i32 %.0.i.i195.i, 26
  br label %put_bits.exit200.i

put_bits.exit200.i:                               ; preds = %993, %put_bits.exit196.i
  %.sroa.286.90.i = phi ptr [ %.sroa.286.88.i, %put_bits.exit196.i ], [ %.sroa.286.89.i, %993 ]
  %.020.i.i198.i = phi i32 [ %.020.i.i194.i, %put_bits.exit196.i ], [ 0, %993 ]
  %.0.i.i199.i = phi i32 [ %985, %put_bits.exit196.i ], [ %994, %993 ]
  %995 = add nsw i32 %.0.i.i199.i, -16
  %996 = load i32, ptr %185, align 8, !tbaa !73
  %997 = add nsw i32 %996, -1
  %998 = sub nsw i32 48, %.0.i.i199.i
  %999 = shl i32 %997, %998
  %1000 = or i32 %999, %.020.i.i198.i
  %.not.i.i201.i = icmp sgt i32 %.0.i.i199.i, 22
  br i1 %.not.i.i201.i, label %put_bits.exit204.i, label %1001

1001:                                             ; preds = %put_bits.exit200.i
  %1002 = ptrtoint ptr %.sroa.286.90.i to i64
  %1003 = sub i64 %559, %1002
  %1004 = icmp ugt i64 %1003, 3
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %1001
  store i32 %1000, ptr %.sroa.286.90.i, align 1, !tbaa !64
  %1006 = getelementptr inbounds nuw i8, ptr %.sroa.286.90.i, i64 4
  br label %1008

1007:                                             ; preds = %1001
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1008

1008:                                             ; preds = %1007, %1005
  %.sroa.286.91.i = phi ptr [ %1006, %1005 ], [ %.sroa.286.90.i, %1007 ]
  %1009 = lshr i32 %997, %995
  %1010 = add nsw i32 %.0.i.i199.i, 16
  %.pre837.i = load i32, ptr %185, align 8, !tbaa !73
  br label %put_bits.exit204.i

put_bits.exit204.i:                               ; preds = %1008, %put_bits.exit200.i
  %1011 = phi i32 [ %996, %put_bits.exit200.i ], [ %.pre837.i, %1008 ]
  %.sroa.286.92.i = phi ptr [ %.sroa.286.90.i, %put_bits.exit200.i ], [ %.sroa.286.91.i, %1008 ]
  %.020.i.i202.i = phi i32 [ %1000, %put_bits.exit200.i ], [ %1009, %1008 ]
  %.0.i.i203.i = phi i32 [ %995, %put_bits.exit200.i ], [ %1010, %1008 ]
  %1012 = add nsw i32 %.0.i.i203.i, -6
  %1013 = icmp sgt i32 %1011, 0
  br i1 %1013, label %.lr.ph708.i, label %._crit_edge709.i

.lr.ph708.i:                                      ; preds = %put_bits.exit204.i, %put_floor_header.exit.i
  %indvars.iv813.i = phi i64 [ %indvars.iv.next814.i, %put_floor_header.exit.i ], [ 0, %put_bits.exit204.i ]
  %.sroa.0.4706.i = phi i32 [ %.sroa.0.17.i, %put_floor_header.exit.i ], [ %.020.i.i202.i, %put_bits.exit204.i ]
  %.sroa.141.4705.i = phi i32 [ %.sroa.141.17.i, %put_floor_header.exit.i ], [ %1012, %put_bits.exit204.i ]
  %.sroa.286.4704.i = phi ptr [ %.sroa.286.121.i, %put_floor_header.exit.i ], [ %.sroa.286.92.i, %put_bits.exit204.i ]
  %1014 = load ptr, ptr %187, align 8, !tbaa !74
  %1015 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %1014, i64 %indvars.iv813.i
  %1016 = sub nsw i32 32, %.sroa.141.4705.i
  %1017 = shl nuw i32 1, %1016
  %1018 = or i32 %1017, %.sroa.0.4706.i
  %.not.i.i.i205.i = icmp sgt i32 %.sroa.141.4705.i, 16
  br i1 %.not.i.i.i205.i, label %put_bits.exit.i206.i, label %1019

1019:                                             ; preds = %.lr.ph708.i
  %1020 = ptrtoint ptr %.sroa.286.4704.i to i64
  %1021 = sub i64 %559, %1020
  %1022 = icmp ugt i64 %1021, 3
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1019
  store i32 %1018, ptr %.sroa.286.4704.i, align 1, !tbaa !64
  %1024 = getelementptr inbounds nuw i8, ptr %.sroa.286.4704.i, i64 4
  br label %1026

1025:                                             ; preds = %1019
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1026

1026:                                             ; preds = %1025, %1023
  %.sroa.286.93.i = phi ptr [ %1024, %1023 ], [ %.sroa.286.4704.i, %1025 ]
  %1027 = lshr i32 1, %.sroa.141.4705.i
  %1028 = add nsw i32 %.sroa.141.4705.i, 32
  br label %put_bits.exit.i206.i

put_bits.exit.i206.i:                             ; preds = %1026, %.lr.ph708.i
  %.sroa.286.94.i = phi ptr [ %.sroa.286.4704.i, %.lr.ph708.i ], [ %.sroa.286.93.i, %1026 ]
  %.020.i.i.i207.i = phi i32 [ %1018, %.lr.ph708.i ], [ %1027, %1026 ]
  %.0.i.i.i208.i = phi i32 [ %.sroa.141.4705.i, %.lr.ph708.i ], [ %1028, %1026 ]
  %1029 = add nsw i32 %.0.i.i.i208.i, -16
  %1030 = load i32, ptr %1015, align 8, !tbaa !75
  %1031 = sub nsw i32 48, %.0.i.i.i208.i
  %1032 = shl i32 %1030, %1031
  %1033 = or i32 %1032, %.020.i.i.i207.i
  %.not.i.i43.i.i = icmp sgt i32 %.0.i.i.i208.i, 21
  br i1 %.not.i.i43.i.i, label %put_bits.exit46.i.i, label %1034

1034:                                             ; preds = %put_bits.exit.i206.i
  %1035 = ptrtoint ptr %.sroa.286.94.i to i64
  %1036 = sub i64 %559, %1035
  %1037 = icmp ugt i64 %1036, 3
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1034
  store i32 %1033, ptr %.sroa.286.94.i, align 1, !tbaa !64
  %1039 = getelementptr inbounds nuw i8, ptr %.sroa.286.94.i, i64 4
  br label %1041

1040:                                             ; preds = %1034
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1041

1041:                                             ; preds = %1040, %1038
  %.sroa.286.95.i = phi ptr [ %1039, %1038 ], [ %.sroa.286.94.i, %1040 ]
  %1042 = lshr i32 %1030, %1029
  %1043 = add nsw i32 %.0.i.i.i208.i, 16
  %.pre.i209.i = load i32, ptr %1015, align 8, !tbaa !75
  br label %put_bits.exit46.i.i

put_bits.exit46.i.i:                              ; preds = %1041, %put_bits.exit.i206.i
  %.sroa.286.96.i = phi ptr [ %.sroa.286.94.i, %put_bits.exit.i206.i ], [ %.sroa.286.95.i, %1041 ]
  %1044 = phi i32 [ %1030, %put_bits.exit.i206.i ], [ %.pre.i209.i, %1041 ]
  %.020.i.i44.i.i = phi i32 [ %1033, %put_bits.exit.i206.i ], [ %1042, %1041 ]
  %.0.i.i45.i.i = phi i32 [ %1029, %put_bits.exit.i206.i ], [ %1043, %1041 ]
  %1045 = add nsw i32 %.0.i.i45.i.i, -5
  %1046 = icmp sgt i32 %1044, 0
  br i1 %1046, label %.lr.ph.i215.i, label %.preheader.i210.i

.lr.ph.i215.i:                                    ; preds = %put_bits.exit46.i.i
  %1047 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  br label %1054

.preheader.i210.i:                                ; preds = %put_bits.exit50.i.i, %put_bits.exit46.i.i
  %.sroa.286.97.i = phi ptr [ %.sroa.286.96.i, %put_bits.exit46.i.i ], [ %.sroa.286.120.i, %put_bits.exit50.i.i ]
  %1048 = phi i32 [ %1045, %put_bits.exit46.i.i ], [ %1075, %put_bits.exit50.i.i ]
  %1049 = phi i32 [ %.020.i.i44.i.i, %put_bits.exit46.i.i ], [ %.020.i.i48.i.i, %put_bits.exit50.i.i ]
  %1050 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  %1051 = load i32, ptr %1050, align 8, !tbaa !81
  %1052 = icmp sgt i32 %1051, 0
  br i1 %1052, label %.lr.ph83.i.i, label %._crit_edge84.i.i

.lr.ph83.i.i:                                     ; preds = %.preheader.i210.i
  %1053 = getelementptr inbounds nuw i8, ptr %1015, i64 24
  br label %1078

1054:                                             ; preds = %put_bits.exit50.i.i, %.lr.ph.i215.i
  %.sroa.286.118.i = phi ptr [ %.sroa.286.96.i, %.lr.ph.i215.i ], [ %.sroa.286.120.i, %put_bits.exit50.i.i ]
  %1055 = phi i32 [ %1044, %.lr.ph.i215.i ], [ %1074, %put_bits.exit50.i.i ]
  %1056 = phi i32 [ %1045, %.lr.ph.i215.i ], [ %1075, %put_bits.exit50.i.i ]
  %1057 = phi i32 [ %.020.i.i44.i.i, %.lr.ph.i215.i ], [ %.020.i.i48.i.i, %put_bits.exit50.i.i ]
  %indvars.iv.i216.i = phi i64 [ 0, %.lr.ph.i215.i ], [ %indvars.iv.next.i217.i, %put_bits.exit50.i.i ]
  %1058 = load ptr, ptr %1047, align 8, !tbaa !79
  %1059 = getelementptr inbounds nuw i32, ptr %1058, i64 %indvars.iv.i216.i
  %1060 = load i32, ptr %1059, align 4, !tbaa !44
  %1061 = sub nsw i32 32, %1056
  %1062 = shl i32 %1060, %1061
  %1063 = or i32 %1062, %1057
  %.not.i.i47.i.i = icmp sgt i32 %1056, 4
  br i1 %.not.i.i47.i.i, label %put_bits.exit50.i.i, label %1064

1064:                                             ; preds = %1054
  %1065 = ptrtoint ptr %.sroa.286.118.i to i64
  %1066 = sub i64 %559, %1065
  %1067 = icmp ugt i64 %1066, 3
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1064
  store i32 %1063, ptr %.sroa.286.118.i, align 1, !tbaa !64
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.286.118.i, i64 4
  br label %1071

1070:                                             ; preds = %1064
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1071

1071:                                             ; preds = %1070, %1068
  %.sroa.286.119.i = phi ptr [ %1069, %1068 ], [ %.sroa.286.118.i, %1070 ]
  %1072 = lshr i32 %1060, %1056
  %1073 = add nsw i32 %1056, 32
  %.pre99.i.i = load i32, ptr %1015, align 8, !tbaa !75
  br label %put_bits.exit50.i.i

put_bits.exit50.i.i:                              ; preds = %1071, %1054
  %.sroa.286.120.i = phi ptr [ %.sroa.286.118.i, %1054 ], [ %.sroa.286.119.i, %1071 ]
  %1074 = phi i32 [ %1055, %1054 ], [ %.pre99.i.i, %1071 ]
  %.020.i.i48.i.i = phi i32 [ %1063, %1054 ], [ %1072, %1071 ]
  %.0.i.i49.i.i = phi i32 [ %1056, %1054 ], [ %1073, %1071 ]
  %1075 = add nsw i32 %.0.i.i49.i.i, -4
  %indvars.iv.next.i217.i = add nuw nsw i64 %indvars.iv.i216.i, 1
  %1076 = sext i32 %1074 to i64
  %1077 = icmp slt i64 %indvars.iv.next.i217.i, %1076
  br i1 %1077, label %1054, label %.preheader.i210.i, !llvm.loop !150

1078:                                             ; preds = %._crit_edge.i214.i, %.lr.ph83.i.i
  %.sroa.286.106.i = phi ptr [ %.sroa.286.97.i, %.lr.ph83.i.i ], [ %.sroa.286.117.i, %._crit_edge.i214.i ]
  %1079 = phi i32 [ %1048, %.lr.ph83.i.i ], [ %1166, %._crit_edge.i214.i ]
  %1080 = phi i32 [ %1049, %.lr.ph83.i.i ], [ %1167, %._crit_edge.i214.i ]
  %indvars.iv93.i.i = phi i64 [ 0, %.lr.ph83.i.i ], [ %indvars.iv.next94.i.i, %._crit_edge.i214.i ]
  %1081 = load ptr, ptr %1053, align 8, !tbaa !82
  %1082 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %1081, i64 %indvars.iv93.i.i
  %1083 = load i32, ptr %1082, align 8, !tbaa !85
  %1084 = add nsw i32 %1083, -1
  %1085 = sub nsw i32 32, %1079
  %1086 = shl i32 %1084, %1085
  %1087 = or i32 %1086, %1080
  %.not.i.i51.i.i = icmp sgt i32 %1079, 3
  br i1 %.not.i.i51.i.i, label %put_bits.exit54.i.i, label %1088

1088:                                             ; preds = %1078
  %1089 = ptrtoint ptr %.sroa.286.106.i to i64
  %1090 = sub i64 %559, %1089
  %1091 = icmp ugt i64 %1090, 3
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %1088
  store i32 %1087, ptr %.sroa.286.106.i, align 1, !tbaa !64
  %1093 = getelementptr inbounds nuw i8, ptr %.sroa.286.106.i, i64 4
  br label %1095

1094:                                             ; preds = %1088
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1095

1095:                                             ; preds = %1094, %1092
  %.sroa.286.107.i = phi ptr [ %1093, %1092 ], [ %.sroa.286.106.i, %1094 ]
  %1096 = lshr i32 %1084, %1079
  %1097 = add nsw i32 %1079, 32
  %.pre100.i.i = load ptr, ptr %1053, align 8, !tbaa !82
  br label %put_bits.exit54.i.i

put_bits.exit54.i.i:                              ; preds = %1095, %1078
  %.sroa.286.108.i = phi ptr [ %.sroa.286.106.i, %1078 ], [ %.sroa.286.107.i, %1095 ]
  %1098 = phi ptr [ %1081, %1078 ], [ %.pre100.i.i, %1095 ]
  %.020.i.i52.i.i = phi i32 [ %1087, %1078 ], [ %1096, %1095 ]
  %.0.i.i53.i.i = phi i32 [ %1079, %1078 ], [ %1097, %1095 ]
  %1099 = add nsw i32 %.0.i.i53.i.i, -3
  %1100 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %1098, i64 %indvars.iv93.i.i, i32 1
  %1101 = load i32, ptr %1100, align 4, !tbaa !88
  %1102 = sub nsw i32 35, %.0.i.i53.i.i
  %1103 = shl i32 %1101, %1102
  %1104 = or i32 %1103, %.020.i.i52.i.i
  %.not.i.i55.i.i = icmp sgt i32 %.0.i.i53.i.i, 5
  br i1 %.not.i.i55.i.i, label %put_bits.exit58.i.i, label %1105

1105:                                             ; preds = %put_bits.exit54.i.i
  %1106 = ptrtoint ptr %.sroa.286.108.i to i64
  %1107 = sub i64 %559, %1106
  %1108 = icmp ugt i64 %1107, 3
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1105
  store i32 %1104, ptr %.sroa.286.108.i, align 1, !tbaa !64
  %1110 = getelementptr inbounds nuw i8, ptr %.sroa.286.108.i, i64 4
  br label %1112

1111:                                             ; preds = %1105
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1112

1112:                                             ; preds = %1111, %1109
  %.sroa.286.109.i = phi ptr [ %1110, %1109 ], [ %.sroa.286.108.i, %1111 ]
  %1113 = lshr i32 %1101, %1099
  %1114 = add nsw i32 %.0.i.i53.i.i, 29
  %.pre101.i.i = load ptr, ptr %1053, align 8, !tbaa !82
  br label %put_bits.exit58.i.i

put_bits.exit58.i.i:                              ; preds = %1112, %put_bits.exit54.i.i
  %.sroa.286.110.i = phi ptr [ %.sroa.286.108.i, %put_bits.exit54.i.i ], [ %.sroa.286.109.i, %1112 ]
  %1115 = phi ptr [ %1098, %put_bits.exit54.i.i ], [ %.pre101.i.i, %1112 ]
  %.020.i.i56.i.i = phi i32 [ %1104, %put_bits.exit54.i.i ], [ %1113, %1112 ]
  %.0.i.i57.i.i = phi i32 [ %1099, %put_bits.exit54.i.i ], [ %1114, %1112 ]
  %1116 = add nsw i32 %.0.i.i57.i.i, -2
  %1117 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %1115, i64 %indvars.iv93.i.i
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 4
  %1119 = load i32, ptr %1118, align 4, !tbaa !88
  %.not.i211.i = icmp eq i32 %1119, 0
  br i1 %.not.i211.i, label %1137, label %1120

1120:                                             ; preds = %put_bits.exit58.i.i
  %1121 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1122 = load i32, ptr %1121, align 8, !tbaa !90
  %1123 = sub nsw i32 34, %.0.i.i57.i.i
  %1124 = shl i32 %1122, %1123
  %1125 = or i32 %1124, %.020.i.i56.i.i
  %.not.i.i59.i.i = icmp sgt i32 %.0.i.i57.i.i, 10
  br i1 %.not.i.i59.i.i, label %put_bits.exit62.i.i, label %1126

1126:                                             ; preds = %1120
  %1127 = ptrtoint ptr %.sroa.286.110.i to i64
  %1128 = sub i64 %559, %1127
  %1129 = icmp ugt i64 %1128, 3
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1126
  store i32 %1125, ptr %.sroa.286.110.i, align 1, !tbaa !64
  %1131 = getelementptr inbounds nuw i8, ptr %.sroa.286.110.i, i64 4
  br label %1133

1132:                                             ; preds = %1126
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1133

1133:                                             ; preds = %1132, %1130
  %.sroa.286.111.i = phi ptr [ %1131, %1130 ], [ %.sroa.286.110.i, %1132 ]
  %1134 = lshr i32 %1122, %1116
  %1135 = add nsw i32 %.0.i.i57.i.i, 30
  %.pre102.pre.i.i = load ptr, ptr %1053, align 8, !tbaa !82
  br label %put_bits.exit62.i.i

put_bits.exit62.i.i:                              ; preds = %1133, %1120
  %.sroa.286.112.i = phi ptr [ %.sroa.286.110.i, %1120 ], [ %.sroa.286.111.i, %1133 ]
  %.pre102.i.i = phi ptr [ %1115, %1120 ], [ %.pre102.pre.i.i, %1133 ]
  %.020.i.i60.i.i = phi i32 [ %1125, %1120 ], [ %1134, %1133 ]
  %.0.i.i61.i.i = phi i32 [ %1116, %1120 ], [ %1135, %1133 ]
  %1136 = add nsw i32 %.0.i.i61.i.i, -8
  br label %1137

1137:                                             ; preds = %put_bits.exit62.i.i, %put_bits.exit58.i.i
  %.sroa.286.113.i = phi ptr [ %.sroa.286.110.i, %put_bits.exit58.i.i ], [ %.sroa.286.112.i, %put_bits.exit62.i.i ]
  %1138 = phi ptr [ %1115, %put_bits.exit58.i.i ], [ %.pre102.i.i, %put_bits.exit62.i.i ]
  %1139 = phi i32 [ %1116, %put_bits.exit58.i.i ], [ %1136, %put_bits.exit62.i.i ]
  %1140 = phi i32 [ %.020.i.i56.i.i, %put_bits.exit58.i.i ], [ %.020.i.i60.i.i, %put_bits.exit62.i.i ]
  %1141 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %1138, i64 %indvars.iv93.i.i, i32 1
  %1142 = load i32, ptr %1141, align 4, !tbaa !88
  %.not88.i.i = icmp eq i32 %1142, 31
  br i1 %.not88.i.i, label %._crit_edge.i214.i, label %.lr.ph81.preheader.i.i

.lr.ph81.preheader.i.i:                           ; preds = %1137
  %1143 = shl nuw nsw i32 1, %1142
  %wide.trip.count.i212.i = zext nneg i32 %1143 to i64
  br label %.lr.ph81.i.i

.lr.ph81.i.i:                                     ; preds = %put_bits.exit66.i.i, %.lr.ph81.preheader.i.i
  %.sroa.286.114.i = phi ptr [ %.sroa.286.113.i, %.lr.ph81.preheader.i.i ], [ %.sroa.286.116.i, %put_bits.exit66.i.i ]
  %1144 = phi i32 [ %1139, %.lr.ph81.preheader.i.i ], [ %1165, %put_bits.exit66.i.i ]
  %1145 = phi i32 [ %1140, %.lr.ph81.preheader.i.i ], [ %.020.i.i64.i.i, %put_bits.exit66.i.i ]
  %indvars.iv90.i.i = phi i64 [ 0, %.lr.ph81.preheader.i.i ], [ %indvars.iv.next91.i.i, %put_bits.exit66.i.i ]
  %1146 = load ptr, ptr %1053, align 8, !tbaa !82
  %1147 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %1146, i64 %indvars.iv93.i.i, i32 3
  %1148 = load ptr, ptr %1147, align 8, !tbaa !91
  %1149 = getelementptr inbounds nuw i32, ptr %1148, i64 %indvars.iv90.i.i
  %1150 = load i32, ptr %1149, align 4, !tbaa !44
  %1151 = add nsw i32 %1150, 1
  %1152 = sub nsw i32 32, %1144
  %1153 = shl i32 %1151, %1152
  %1154 = or i32 %1153, %1145
  %.not.i.i63.i.i = icmp sgt i32 %1144, 8
  br i1 %.not.i.i63.i.i, label %put_bits.exit66.i.i, label %1155

1155:                                             ; preds = %.lr.ph81.i.i
  %1156 = ptrtoint ptr %.sroa.286.114.i to i64
  %1157 = sub i64 %559, %1156
  %1158 = icmp ugt i64 %1157, 3
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %1155
  store i32 %1154, ptr %.sroa.286.114.i, align 1, !tbaa !64
  %1160 = getelementptr inbounds nuw i8, ptr %.sroa.286.114.i, i64 4
  br label %1162

1161:                                             ; preds = %1155
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1162

1162:                                             ; preds = %1161, %1159
  %.sroa.286.115.i = phi ptr [ %1160, %1159 ], [ %.sroa.286.114.i, %1161 ]
  %1163 = lshr i32 %1151, %1144
  %1164 = add nsw i32 %1144, 32
  br label %put_bits.exit66.i.i

put_bits.exit66.i.i:                              ; preds = %1162, %.lr.ph81.i.i
  %.sroa.286.116.i = phi ptr [ %.sroa.286.114.i, %.lr.ph81.i.i ], [ %.sroa.286.115.i, %1162 ]
  %.020.i.i64.i.i = phi i32 [ %1154, %.lr.ph81.i.i ], [ %1163, %1162 ]
  %.0.i.i65.i.i = phi i32 [ %1144, %.lr.ph81.i.i ], [ %1164, %1162 ]
  %1165 = add nsw i32 %.0.i.i65.i.i, -8
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %exitcond.not.i213.i = icmp eq i64 %indvars.iv.next91.i.i, %wide.trip.count.i212.i
  br i1 %exitcond.not.i213.i, label %._crit_edge.i214.i, label %.lr.ph81.i.i, !llvm.loop !151

._crit_edge.i214.i:                               ; preds = %put_bits.exit66.i.i, %1137
  %.sroa.286.117.i = phi ptr [ %.sroa.286.113.i, %1137 ], [ %.sroa.286.116.i, %put_bits.exit66.i.i ]
  %1166 = phi i32 [ %1139, %1137 ], [ %1165, %put_bits.exit66.i.i ]
  %1167 = phi i32 [ %1140, %1137 ], [ %.020.i.i64.i.i, %put_bits.exit66.i.i ]
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %1168 = load i32, ptr %1050, align 8, !tbaa !81
  %1169 = sext i32 %1168 to i64
  %1170 = icmp slt i64 %indvars.iv.next94.i.i, %1169
  br i1 %1170, label %1078, label %._crit_edge84.i.i, !llvm.loop !152

._crit_edge84.i.i:                                ; preds = %._crit_edge.i214.i, %.preheader.i210.i
  %.sroa.286.98.i = phi ptr [ %.sroa.286.97.i, %.preheader.i210.i ], [ %.sroa.286.117.i, %._crit_edge.i214.i ]
  %1171 = phi i32 [ %1048, %.preheader.i210.i ], [ %1166, %._crit_edge.i214.i ]
  %1172 = phi i32 [ %1049, %.preheader.i210.i ], [ %1167, %._crit_edge.i214.i ]
  %1173 = getelementptr inbounds nuw i8, ptr %1015, i64 32
  %1174 = load i32, ptr %1173, align 8, !tbaa !93
  %1175 = add nsw i32 %1174, -1
  %1176 = sub nsw i32 32, %1171
  %1177 = shl i32 %1175, %1176
  %1178 = or i32 %1177, %1172
  %.not.i.i67.i.i = icmp sgt i32 %1171, 2
  br i1 %.not.i.i67.i.i, label %put_bits.exit70.i.i, label %1179

1179:                                             ; preds = %._crit_edge84.i.i
  %1180 = ptrtoint ptr %.sroa.286.98.i to i64
  %1181 = sub i64 %559, %1180
  %1182 = icmp ugt i64 %1181, 3
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1179
  store i32 %1178, ptr %.sroa.286.98.i, align 1, !tbaa !64
  %1184 = getelementptr inbounds nuw i8, ptr %.sroa.286.98.i, i64 4
  br label %1186

1185:                                             ; preds = %1179
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1186

1186:                                             ; preds = %1185, %1183
  %.sroa.286.99.i = phi ptr [ %1184, %1183 ], [ %.sroa.286.98.i, %1185 ]
  %1187 = lshr i32 %1175, %1171
  %1188 = add nsw i32 %1171, 32
  br label %put_bits.exit70.i.i

put_bits.exit70.i.i:                              ; preds = %1186, %._crit_edge84.i.i
  %.sroa.286.100.i = phi ptr [ %.sroa.286.98.i, %._crit_edge84.i.i ], [ %.sroa.286.99.i, %1186 ]
  %.020.i.i68.i.i = phi i32 [ %1178, %._crit_edge84.i.i ], [ %1187, %1186 ]
  %.0.i.i69.i.i = phi i32 [ %1171, %._crit_edge84.i.i ], [ %1188, %1186 ]
  %1189 = add nsw i32 %.0.i.i69.i.i, -2
  %1190 = getelementptr inbounds nuw i8, ptr %1015, i64 36
  %1191 = load i32, ptr %1190, align 4, !tbaa !94
  %1192 = sub nsw i32 34, %.0.i.i69.i.i
  %1193 = shl i32 %1191, %1192
  %1194 = or i32 %1193, %.020.i.i68.i.i
  %.not.i.i71.i.i = icmp sgt i32 %.0.i.i69.i.i, 6
  br i1 %.not.i.i71.i.i, label %put_bits.exit74.i.i, label %1195

1195:                                             ; preds = %put_bits.exit70.i.i
  %1196 = ptrtoint ptr %.sroa.286.100.i to i64
  %1197 = sub i64 %559, %1196
  %1198 = icmp ugt i64 %1197, 3
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %1195
  store i32 %1194, ptr %.sroa.286.100.i, align 1, !tbaa !64
  %1200 = getelementptr inbounds nuw i8, ptr %.sroa.286.100.i, i64 4
  br label %1202

1201:                                             ; preds = %1195
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1202

1202:                                             ; preds = %1201, %1199
  %.sroa.286.101.i = phi ptr [ %1200, %1199 ], [ %.sroa.286.100.i, %1201 ]
  %1203 = lshr i32 %1191, %1189
  %1204 = add nsw i32 %.0.i.i69.i.i, 30
  br label %put_bits.exit74.i.i

put_bits.exit74.i.i:                              ; preds = %1202, %put_bits.exit70.i.i
  %.sroa.286.102.i = phi ptr [ %.sroa.286.100.i, %put_bits.exit70.i.i ], [ %.sroa.286.101.i, %1202 ]
  %.020.i.i72.i.i = phi i32 [ %1194, %put_bits.exit70.i.i ], [ %1203, %1202 ]
  %.0.i.i73.i.i = phi i32 [ %1189, %put_bits.exit70.i.i ], [ %1204, %1202 ]
  %1205 = add nsw i32 %.0.i.i73.i.i, -4
  %1206 = getelementptr inbounds nuw i8, ptr %1015, i64 40
  %1207 = load i32, ptr %1206, align 8, !tbaa !95
  %1208 = icmp sgt i32 %1207, 2
  br i1 %1208, label %.lr.ph86.i.i, label %put_floor_header.exit.i

.lr.ph86.i.i:                                     ; preds = %put_bits.exit74.i.i
  %1209 = getelementptr inbounds nuw i8, ptr %1015, i64 48
  br label %1210

1210:                                             ; preds = %put_bits.exit78.i.i, %.lr.ph86.i.i
  %.sroa.286.103.i = phi ptr [ %.sroa.286.102.i, %.lr.ph86.i.i ], [ %.sroa.286.105.i, %put_bits.exit78.i.i ]
  %1211 = phi i32 [ %1207, %.lr.ph86.i.i ], [ %1232, %put_bits.exit78.i.i ]
  %1212 = phi i32 [ %1205, %.lr.ph86.i.i ], [ %1233, %put_bits.exit78.i.i ]
  %1213 = phi i32 [ %.020.i.i72.i.i, %.lr.ph86.i.i ], [ %.020.i.i76.i.i, %put_bits.exit78.i.i ]
  %indvars.iv96.i.i36 = phi i64 [ 2, %.lr.ph86.i.i ], [ %indvars.iv.next97.i.i37, %put_bits.exit78.i.i ]
  %1214 = load i32, ptr %1190, align 4, !tbaa !94
  %1215 = load ptr, ptr %1209, align 8, !tbaa !97
  %1216 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %1215, i64 %indvars.iv96.i.i36
  %1217 = load i16, ptr %1216, align 2, !tbaa !98
  %1218 = zext i16 %1217 to i32
  %1219 = sub nsw i32 32, %1212
  %1220 = shl i32 %1218, %1219
  %1221 = or i32 %1220, %1213
  %.not.i.i75.i.i = icmp slt i32 %1214, %1212
  br i1 %.not.i.i75.i.i, label %put_bits.exit78.i.i, label %1222

1222:                                             ; preds = %1210
  %1223 = ptrtoint ptr %.sroa.286.103.i to i64
  %1224 = sub i64 %559, %1223
  %1225 = icmp ugt i64 %1224, 3
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1222
  store i32 %1221, ptr %.sroa.286.103.i, align 1, !tbaa !64
  %1227 = getelementptr inbounds nuw i8, ptr %.sroa.286.103.i, i64 4
  br label %1229

1228:                                             ; preds = %1222
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1229

1229:                                             ; preds = %1228, %1226
  %.sroa.286.104.i = phi ptr [ %1227, %1226 ], [ %.sroa.286.103.i, %1228 ]
  %1230 = lshr i32 %1218, %1212
  %1231 = add nsw i32 %1212, 32
  %.pre103.i.i = load i32, ptr %1206, align 8, !tbaa !95
  br label %put_bits.exit78.i.i

put_bits.exit78.i.i:                              ; preds = %1229, %1210
  %.sroa.286.105.i = phi ptr [ %.sroa.286.103.i, %1210 ], [ %.sroa.286.104.i, %1229 ]
  %1232 = phi i32 [ %1211, %1210 ], [ %.pre103.i.i, %1229 ]
  %.020.i.i76.i.i = phi i32 [ %1221, %1210 ], [ %1230, %1229 ]
  %.0.i.i77.i.i = phi i32 [ %1212, %1210 ], [ %1231, %1229 ]
  %1233 = sub nsw i32 %.0.i.i77.i.i, %1214
  %indvars.iv.next97.i.i37 = add nuw nsw i64 %indvars.iv96.i.i36, 1
  %1234 = sext i32 %1232 to i64
  %1235 = icmp slt i64 %indvars.iv.next97.i.i37, %1234
  br i1 %1235, label %1210, label %put_floor_header.exit.i, !llvm.loop !153

put_floor_header.exit.i:                          ; preds = %put_bits.exit78.i.i, %put_bits.exit74.i.i
  %.sroa.286.121.i = phi ptr [ %.sroa.286.102.i, %put_bits.exit74.i.i ], [ %.sroa.286.105.i, %put_bits.exit78.i.i ]
  %.sroa.141.17.i = phi i32 [ %1205, %put_bits.exit74.i.i ], [ %1233, %put_bits.exit78.i.i ]
  %.sroa.0.17.i = phi i32 [ %.020.i.i72.i.i, %put_bits.exit74.i.i ], [ %.020.i.i76.i.i, %put_bits.exit78.i.i ]
  %indvars.iv.next814.i = add nuw nsw i64 %indvars.iv813.i, 1
  %1236 = load i32, ptr %185, align 8, !tbaa !73
  %1237 = sext i32 %1236 to i64
  %1238 = icmp slt i64 %indvars.iv.next814.i, %1237
  br i1 %1238, label %.lr.ph708.i, label %._crit_edge709.i, !llvm.loop !154

._crit_edge709.i:                                 ; preds = %put_floor_header.exit.i, %put_bits.exit204.i
  %.sroa.286.4.lcssa.i = phi ptr [ %.sroa.286.92.i, %put_bits.exit204.i ], [ %.sroa.286.121.i, %put_floor_header.exit.i ]
  %.sroa.141.4.lcssa.i = phi i32 [ %1012, %put_bits.exit204.i ], [ %.sroa.141.17.i, %put_floor_header.exit.i ]
  %.sroa.0.4.lcssa.i = phi i32 [ %.020.i.i202.i, %put_bits.exit204.i ], [ %.sroa.0.17.i, %put_floor_header.exit.i ]
  %1239 = load i32, ptr %264, align 8, !tbaa !101
  %1240 = add nsw i32 %1239, -1
  %1241 = sub nsw i32 32, %.sroa.141.4.lcssa.i
  %1242 = shl i32 %1240, %1241
  %1243 = or i32 %1242, %.sroa.0.4.lcssa.i
  %.not.i.i218.i = icmp sgt i32 %.sroa.141.4.lcssa.i, 6
  br i1 %.not.i.i218.i, label %put_bits.exit221.i, label %1244

1244:                                             ; preds = %._crit_edge709.i
  %1245 = ptrtoint ptr %.sroa.286.4.lcssa.i to i64
  %1246 = sub i64 %559, %1245
  %1247 = icmp ugt i64 %1246, 3
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %1244
  store i32 %1243, ptr %.sroa.286.4.lcssa.i, align 1, !tbaa !64
  %1249 = getelementptr inbounds nuw i8, ptr %.sroa.286.4.lcssa.i, i64 4
  br label %1251

1250:                                             ; preds = %1244
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1251

1251:                                             ; preds = %1250, %1248
  %.sroa.286.122.i = phi ptr [ %1249, %1248 ], [ %.sroa.286.4.lcssa.i, %1250 ]
  %1252 = lshr i32 %1240, %.sroa.141.4.lcssa.i
  %1253 = add nsw i32 %.sroa.141.4.lcssa.i, 32
  %.pre838.i = load i32, ptr %264, align 8, !tbaa !101
  br label %put_bits.exit221.i

put_bits.exit221.i:                               ; preds = %1251, %._crit_edge709.i
  %1254 = phi i32 [ %1239, %._crit_edge709.i ], [ %.pre838.i, %1251 ]
  %.sroa.286.123.i = phi ptr [ %.sroa.286.4.lcssa.i, %._crit_edge709.i ], [ %.sroa.286.122.i, %1251 ]
  %.020.i.i219.i = phi i32 [ %1243, %._crit_edge709.i ], [ %1252, %1251 ]
  %.0.i.i220.i = phi i32 [ %.sroa.141.4.lcssa.i, %._crit_edge709.i ], [ %1253, %1251 ]
  %1255 = add nsw i32 %.0.i.i220.i, -6
  %1256 = icmp sgt i32 %1254, 0
  br i1 %1256, label %.lr.ph717.i, label %._crit_edge718.i

.lr.ph717.i:                                      ; preds = %put_bits.exit221.i, %put_residue_header.exit.i
  %indvars.iv816.i = phi i64 [ %indvars.iv.next817.i, %put_residue_header.exit.i ], [ 0, %put_bits.exit221.i ]
  %.sroa.0.5715.i = phi i32 [ %.sroa.0.22.i, %put_residue_header.exit.i ], [ %.020.i.i219.i, %put_bits.exit221.i ]
  %.sroa.141.5714.i = phi i32 [ %.sroa.141.22.i, %put_residue_header.exit.i ], [ %1255, %put_bits.exit221.i ]
  %.sroa.286.5713.i = phi ptr [ %.sroa.286.149.i, %put_residue_header.exit.i ], [ %.sroa.286.123.i, %put_bits.exit221.i ]
  %1257 = load ptr, ptr %266, align 8, !tbaa !102
  %1258 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %1257, i64 %indvars.iv816.i
  %1259 = load i32, ptr %1258, align 8, !tbaa !103
  %1260 = sub nsw i32 32, %.sroa.141.5714.i
  %1261 = shl i32 %1259, %1260
  %1262 = or i32 %1261, %.sroa.0.5715.i
  %.not.i.i.i222.i = icmp sgt i32 %.sroa.141.5714.i, 16
  br i1 %.not.i.i.i222.i, label %put_bits.exit.i223.i, label %1263

1263:                                             ; preds = %.lr.ph717.i
  %1264 = ptrtoint ptr %.sroa.286.5713.i to i64
  %1265 = sub i64 %559, %1264
  %1266 = icmp ugt i64 %1265, 3
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1263
  store i32 %1262, ptr %.sroa.286.5713.i, align 1, !tbaa !64
  %1268 = getelementptr inbounds nuw i8, ptr %.sroa.286.5713.i, i64 4
  br label %1270

1269:                                             ; preds = %1263
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1270

1270:                                             ; preds = %1269, %1267
  %.sroa.286.124.i = phi ptr [ %1268, %1267 ], [ %.sroa.286.5713.i, %1269 ]
  %1271 = lshr i32 %1259, %.sroa.141.5714.i
  %1272 = add nsw i32 %.sroa.141.5714.i, 32
  br label %put_bits.exit.i223.i

put_bits.exit.i223.i:                             ; preds = %1270, %.lr.ph717.i
  %.sroa.286.125.i = phi ptr [ %.sroa.286.5713.i, %.lr.ph717.i ], [ %.sroa.286.124.i, %1270 ]
  %.020.i.i.i224.i = phi i32 [ %1262, %.lr.ph717.i ], [ %1271, %1270 ]
  %.0.i.i.i225.i = phi i32 [ %.sroa.141.5714.i, %.lr.ph717.i ], [ %1272, %1270 ]
  %1273 = add nsw i32 %.0.i.i.i225.i, -16
  %1274 = getelementptr inbounds nuw i8, ptr %1258, i64 4
  %1275 = load i32, ptr %1274, align 4, !tbaa !105
  %1276 = sub nsw i32 48, %.0.i.i.i225.i
  %1277 = shl i32 %1275, %1276
  %1278 = or i32 %1277, %.020.i.i.i224.i
  %.not.i.i44.i.i = icmp sgt i32 %.0.i.i.i225.i, 40
  br i1 %.not.i.i44.i.i, label %put_bits.exit47.i.i, label %1279

1279:                                             ; preds = %put_bits.exit.i223.i
  %1280 = ptrtoint ptr %.sroa.286.125.i to i64
  %1281 = sub i64 %559, %1280
  %1282 = icmp ugt i64 %1281, 3
  br i1 %1282, label %1283, label %1285

1283:                                             ; preds = %1279
  store i32 %1278, ptr %.sroa.286.125.i, align 1, !tbaa !64
  %1284 = getelementptr inbounds nuw i8, ptr %.sroa.286.125.i, i64 4
  br label %1286

1285:                                             ; preds = %1279
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1286

1286:                                             ; preds = %1285, %1283
  %.sroa.286.126.i = phi ptr [ %1284, %1283 ], [ %.sroa.286.125.i, %1285 ]
  %1287 = lshr i32 %1275, %1273
  %1288 = add nsw i32 %.0.i.i.i225.i, 16
  br label %put_bits.exit47.i.i

put_bits.exit47.i.i:                              ; preds = %1286, %put_bits.exit.i223.i
  %.sroa.286.127.i = phi ptr [ %.sroa.286.125.i, %put_bits.exit.i223.i ], [ %.sroa.286.126.i, %1286 ]
  %.020.i.i45.i.i = phi i32 [ %1278, %put_bits.exit.i223.i ], [ %1287, %1286 ]
  %.0.i.i46.i.i = phi i32 [ %1273, %put_bits.exit.i223.i ], [ %1288, %1286 ]
  %1289 = add nsw i32 %.0.i.i46.i.i, -24
  %1290 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %1291 = load i32, ptr %1290, align 8, !tbaa !106
  %1292 = sub nsw i32 56, %.0.i.i46.i.i
  %1293 = shl i32 %1291, %1292
  %1294 = or i32 %1293, %.020.i.i45.i.i
  %.not.i.i48.i.i = icmp sgt i32 %.0.i.i46.i.i, 48
  br i1 %.not.i.i48.i.i, label %put_bits.exit51.i.i, label %1295

1295:                                             ; preds = %put_bits.exit47.i.i
  %1296 = ptrtoint ptr %.sroa.286.127.i to i64
  %1297 = sub i64 %559, %1296
  %1298 = icmp ugt i64 %1297, 3
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %1295
  store i32 %1294, ptr %.sroa.286.127.i, align 1, !tbaa !64
  %1300 = getelementptr inbounds nuw i8, ptr %.sroa.286.127.i, i64 4
  br label %1302

1301:                                             ; preds = %1295
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1302

1302:                                             ; preds = %1301, %1299
  %.sroa.286.128.i = phi ptr [ %1300, %1299 ], [ %.sroa.286.127.i, %1301 ]
  %1303 = lshr i32 %1291, %1289
  %1304 = add nsw i32 %.0.i.i46.i.i, 8
  br label %put_bits.exit51.i.i

put_bits.exit51.i.i:                              ; preds = %1302, %put_bits.exit47.i.i
  %.sroa.286.129.i = phi ptr [ %.sroa.286.127.i, %put_bits.exit47.i.i ], [ %.sroa.286.128.i, %1302 ]
  %.020.i.i49.i.i = phi i32 [ %1294, %put_bits.exit47.i.i ], [ %1303, %1302 ]
  %.0.i.i50.i.i = phi i32 [ %1289, %put_bits.exit47.i.i ], [ %1304, %1302 ]
  %1305 = add nsw i32 %.0.i.i50.i.i, -24
  %1306 = getelementptr inbounds nuw i8, ptr %1258, i64 12
  %1307 = load i32, ptr %1306, align 4, !tbaa !107
  %1308 = add nsw i32 %1307, -1
  %1309 = sub nsw i32 56, %.0.i.i50.i.i
  %1310 = shl i32 %1308, %1309
  %1311 = or i32 %1310, %.020.i.i49.i.i
  %.not.i.i52.i.i = icmp sgt i32 %.0.i.i50.i.i, 48
  br i1 %.not.i.i52.i.i, label %put_bits.exit55.i.i, label %1312

1312:                                             ; preds = %put_bits.exit51.i.i
  %1313 = ptrtoint ptr %.sroa.286.129.i to i64
  %1314 = sub i64 %559, %1313
  %1315 = icmp ugt i64 %1314, 3
  br i1 %1315, label %1316, label %1318

1316:                                             ; preds = %1312
  store i32 %1311, ptr %.sroa.286.129.i, align 1, !tbaa !64
  %1317 = getelementptr inbounds nuw i8, ptr %.sroa.286.129.i, i64 4
  br label %1319

1318:                                             ; preds = %1312
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1319

1319:                                             ; preds = %1318, %1316
  %.sroa.286.130.i = phi ptr [ %1317, %1316 ], [ %.sroa.286.129.i, %1318 ]
  %1320 = lshr i32 %1308, %1305
  %1321 = add nsw i32 %.0.i.i50.i.i, 8
  br label %put_bits.exit55.i.i

put_bits.exit55.i.i:                              ; preds = %1319, %put_bits.exit51.i.i
  %.sroa.286.131.i = phi ptr [ %.sroa.286.129.i, %put_bits.exit51.i.i ], [ %.sroa.286.130.i, %1319 ]
  %.020.i.i53.i.i = phi i32 [ %1311, %put_bits.exit51.i.i ], [ %1320, %1319 ]
  %.0.i.i54.i.i = phi i32 [ %1305, %put_bits.exit51.i.i ], [ %1321, %1319 ]
  %1322 = add nsw i32 %.0.i.i54.i.i, -24
  %1323 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1324 = load i32, ptr %1323, align 8, !tbaa !108
  %1325 = add nsw i32 %1324, -1
  %1326 = sub nsw i32 56, %.0.i.i54.i.i
  %1327 = shl i32 %1325, %1326
  %1328 = or i32 %1327, %.020.i.i53.i.i
  %.not.i.i56.i.i = icmp sgt i32 %.0.i.i54.i.i, 30
  br i1 %.not.i.i56.i.i, label %put_bits.exit59.i.i, label %1329

1329:                                             ; preds = %put_bits.exit55.i.i
  %1330 = ptrtoint ptr %.sroa.286.131.i to i64
  %1331 = sub i64 %559, %1330
  %1332 = icmp ugt i64 %1331, 3
  br i1 %1332, label %1333, label %1335

1333:                                             ; preds = %1329
  store i32 %1328, ptr %.sroa.286.131.i, align 1, !tbaa !64
  %1334 = getelementptr inbounds nuw i8, ptr %.sroa.286.131.i, i64 4
  br label %1336

1335:                                             ; preds = %1329
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1336

1336:                                             ; preds = %1335, %1333
  %.sroa.286.132.i = phi ptr [ %1334, %1333 ], [ %.sroa.286.131.i, %1335 ]
  %1337 = lshr i32 %1325, %1322
  %1338 = add nsw i32 %.0.i.i54.i.i, 8
  br label %put_bits.exit59.i.i

put_bits.exit59.i.i:                              ; preds = %1336, %put_bits.exit55.i.i
  %.sroa.286.133.i = phi ptr [ %.sroa.286.131.i, %put_bits.exit55.i.i ], [ %.sroa.286.132.i, %1336 ]
  %.020.i.i57.i.i = phi i32 [ %1328, %put_bits.exit55.i.i ], [ %1337, %1336 ]
  %.0.i.i58.i.i = phi i32 [ %1322, %put_bits.exit55.i.i ], [ %1338, %1336 ]
  %1339 = add nsw i32 %.0.i.i58.i.i, -6
  %1340 = getelementptr inbounds nuw i8, ptr %1258, i64 20
  %1341 = load i32, ptr %1340, align 4, !tbaa !109
  %1342 = sub nsw i32 38, %.0.i.i58.i.i
  %1343 = shl i32 %1341, %1342
  %1344 = or i32 %1343, %.020.i.i57.i.i
  %.not.i.i60.i.i = icmp sgt i32 %.0.i.i58.i.i, 14
  br i1 %.not.i.i60.i.i, label %put_bits.exit63.i.i, label %1345

1345:                                             ; preds = %put_bits.exit59.i.i
  %1346 = ptrtoint ptr %.sroa.286.133.i to i64
  %1347 = sub i64 %559, %1346
  %1348 = icmp ugt i64 %1347, 3
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %1345
  store i32 %1344, ptr %.sroa.286.133.i, align 1, !tbaa !64
  %1350 = getelementptr inbounds nuw i8, ptr %.sroa.286.133.i, i64 4
  br label %1352

1351:                                             ; preds = %1345
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1352

1352:                                             ; preds = %1351, %1349
  %.sroa.286.134.i = phi ptr [ %1350, %1349 ], [ %.sroa.286.133.i, %1351 ]
  %1353 = lshr i32 %1341, %1339
  %1354 = add nsw i32 %.0.i.i58.i.i, 26
  br label %put_bits.exit63.i.i

put_bits.exit63.i.i:                              ; preds = %1352, %put_bits.exit59.i.i
  %.sroa.286.135.i = phi ptr [ %.sroa.286.133.i, %put_bits.exit59.i.i ], [ %.sroa.286.134.i, %1352 ]
  %.020.i.i61.i.i = phi i32 [ %1344, %put_bits.exit59.i.i ], [ %1353, %1352 ]
  %.0.i.i62.i.i = phi i32 [ %1339, %put_bits.exit59.i.i ], [ %1354, %1352 ]
  %1355 = add nsw i32 %.0.i.i62.i.i, -8
  %1356 = load i32, ptr %1323, align 8, !tbaa !108
  %1357 = icmp sgt i32 %1356, 0
  br i1 %1357, label %.preheader81.lr.ph.i.i, label %put_residue_header.exit.i

.preheader81.lr.ph.i.i:                           ; preds = %put_bits.exit63.i.i
  %1358 = getelementptr inbounds nuw i8, ptr %1258, i64 24
  br label %.preheader81.i.i

.preheader81.i.i:                                 ; preds = %1419, %.preheader81.lr.ph.i.i
  %.sroa.286.136.i = phi ptr [ %.sroa.286.135.i, %.preheader81.lr.ph.i.i ], [ %.sroa.286.141.i, %1419 ]
  %1359 = phi i32 [ %1355, %.preheader81.lr.ph.i.i ], [ %.sroa.141.18.i, %1419 ]
  %1360 = phi i32 [ %.020.i.i61.i.i, %.preheader81.lr.ph.i.i ], [ %.sroa.0.18.i, %1419 ]
  %indvars.iv88.i.i = phi i64 [ 0, %.preheader81.lr.ph.i.i ], [ %indvars.iv.next89.i.i, %1419 ]
  %1361 = load ptr, ptr %1358, align 8, !tbaa !110
  br label %1363

.preheader80.i.i:                                 ; preds = %1419
  %1362 = icmp sgt i32 %1420, 0
  br i1 %1362, label %.preheader.i231.i, label %put_residue_header.exit.i

1363:                                             ; preds = %1363, %.preheader81.i.i
  %indvars.iv.i227.i = phi i64 [ 0, %.preheader81.i.i ], [ %indvars.iv.next.i228.i, %1363 ]
  %.04083.i.i = phi i32 [ 0, %.preheader81.i.i ], [ %1370, %1363 ]
  %1364 = getelementptr inbounds nuw [8 x i8], ptr %1361, i64 %indvars.iv88.i.i, i64 %indvars.iv.i227.i
  %1365 = load i8, ptr %1364, align 1, !tbaa !64
  %1366 = icmp ne i8 %1365, -1
  %1367 = zext i1 %1366 to i32
  %1368 = trunc nuw nsw i64 %indvars.iv.i227.i to i32
  %1369 = shl nuw nsw i32 %1367, %1368
  %1370 = or i32 %1369, %.04083.i.i
  %indvars.iv.next.i228.i = add nuw nsw i64 %indvars.iv.i227.i, 1
  %exitcond.not.i229.i = icmp eq i64 %indvars.iv.next.i228.i, 8
  br i1 %exitcond.not.i229.i, label %1371, label %1363, !llvm.loop !155

1371:                                             ; preds = %1363
  %1372 = and i32 %1370, 7
  %1373 = sub nsw i32 32, %1359
  %1374 = shl i32 %1372, %1373
  %1375 = or i32 %1374, %1360
  %.not.i.i64.i.i = icmp sgt i32 %1359, 3
  br i1 %.not.i.i64.i.i, label %put_bits.exit67.i.i, label %1376

1376:                                             ; preds = %1371
  %1377 = ptrtoint ptr %.sroa.286.136.i to i64
  %1378 = sub i64 %559, %1377
  %1379 = icmp ugt i64 %1378, 3
  br i1 %1379, label %1380, label %1382

1380:                                             ; preds = %1376
  store i32 %1375, ptr %.sroa.286.136.i, align 1, !tbaa !64
  %1381 = getelementptr inbounds nuw i8, ptr %.sroa.286.136.i, i64 4
  br label %1383

1382:                                             ; preds = %1376
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1383

1383:                                             ; preds = %1382, %1380
  %.sroa.286.137.i = phi ptr [ %1381, %1380 ], [ %.sroa.286.136.i, %1382 ]
  %1384 = lshr i32 %1372, %1359
  %1385 = add nsw i32 %1359, 32
  br label %put_bits.exit67.i.i

put_bits.exit67.i.i:                              ; preds = %1383, %1371
  %.sroa.286.138.i = phi ptr [ %.sroa.286.136.i, %1371 ], [ %.sroa.286.137.i, %1383 ]
  %.020.i.i65.i.i = phi i32 [ %1375, %1371 ], [ %1384, %1383 ]
  %.0.i.i66.i.i = phi i32 [ %1359, %1371 ], [ %1385, %1383 ]
  %1386 = add nsw i32 %.0.i.i66.i.i, -3
  %1387 = icmp sgt i32 %1370, 7
  %1388 = zext i1 %1387 to i32
  %1389 = sub nsw i32 35, %.0.i.i66.i.i
  %1390 = shl nuw i32 %1388, %1389
  %1391 = or i32 %1390, %.020.i.i65.i.i
  %.not.i.i68.i.i = icmp sgt i32 %.0.i.i66.i.i, 4
  br i1 %.not.i.i68.i.i, label %put_bits.exit71.i.i, label %1392

1392:                                             ; preds = %put_bits.exit67.i.i
  %1393 = ptrtoint ptr %.sroa.286.138.i to i64
  %1394 = sub i64 %559, %1393
  %1395 = icmp ugt i64 %1394, 3
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %1392
  store i32 %1391, ptr %.sroa.286.138.i, align 1, !tbaa !64
  %1397 = getelementptr inbounds nuw i8, ptr %.sroa.286.138.i, i64 4
  br label %1399

1398:                                             ; preds = %1392
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1399

1399:                                             ; preds = %1398, %1396
  %.sroa.286.139.i = phi ptr [ %1397, %1396 ], [ %.sroa.286.138.i, %1398 ]
  %1400 = lshr i32 %1388, %1386
  %1401 = add nsw i32 %.0.i.i66.i.i, 29
  br label %put_bits.exit71.i.i

put_bits.exit71.i.i:                              ; preds = %1399, %put_bits.exit67.i.i
  %.sroa.286.140.i = phi ptr [ %.sroa.286.138.i, %put_bits.exit67.i.i ], [ %.sroa.286.139.i, %1399 ]
  %.020.i.i69.i.i = phi i32 [ %1391, %put_bits.exit67.i.i ], [ %1400, %1399 ]
  %.0.i.i70.i.i = phi i32 [ %1386, %put_bits.exit67.i.i ], [ %1401, %1399 ]
  %1402 = add nsw i32 %.0.i.i70.i.i, -1
  br i1 %1387, label %1403, label %1419

1403:                                             ; preds = %put_bits.exit71.i.i
  %1404 = lshr i32 %1370, 3
  %1405 = sub nsw i32 33, %.0.i.i70.i.i
  %1406 = shl i32 %1404, %1405
  %1407 = or i32 %1406, %.020.i.i69.i.i
  %.not.i.i72.i.i = icmp sgt i32 %.0.i.i70.i.i, 6
  br i1 %.not.i.i72.i.i, label %put_bits.exit75.i.i, label %1408

1408:                                             ; preds = %1403
  %1409 = ptrtoint ptr %.sroa.286.140.i to i64
  %1410 = sub i64 %559, %1409
  %1411 = icmp ugt i64 %1410, 3
  br i1 %1411, label %1412, label %1414

1412:                                             ; preds = %1408
  store i32 %1407, ptr %.sroa.286.140.i, align 1, !tbaa !64
  %1413 = getelementptr inbounds nuw i8, ptr %.sroa.286.140.i, i64 4
  br label %1415

1414:                                             ; preds = %1408
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1415

1415:                                             ; preds = %1414, %1412
  %.sroa.286.147.i = phi ptr [ %1413, %1412 ], [ %.sroa.286.140.i, %1414 ]
  %1416 = lshr i32 %1404, %1402
  %1417 = add nsw i32 %.0.i.i70.i.i, 31
  br label %put_bits.exit75.i.i

put_bits.exit75.i.i:                              ; preds = %1415, %1403
  %.sroa.286.148.i = phi ptr [ %.sroa.286.140.i, %1403 ], [ %.sroa.286.147.i, %1415 ]
  %.020.i.i73.i.i = phi i32 [ %1407, %1403 ], [ %1416, %1415 ]
  %.0.i.i74.i.i = phi i32 [ %1402, %1403 ], [ %1417, %1415 ]
  %1418 = add nsw i32 %.0.i.i74.i.i, -5
  br label %1419

1419:                                             ; preds = %put_bits.exit75.i.i, %put_bits.exit71.i.i
  %.sroa.286.141.i = phi ptr [ %.sroa.286.148.i, %put_bits.exit75.i.i ], [ %.sroa.286.140.i, %put_bits.exit71.i.i ]
  %.sroa.141.18.i = phi i32 [ %1418, %put_bits.exit75.i.i ], [ %1402, %put_bits.exit71.i.i ]
  %.sroa.0.18.i = phi i32 [ %.020.i.i73.i.i, %put_bits.exit75.i.i ], [ %.020.i.i69.i.i, %put_bits.exit71.i.i ]
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %1420 = load i32, ptr %1323, align 8, !tbaa !108
  %1421 = sext i32 %1420 to i64
  %1422 = icmp slt i64 %indvars.iv.next89.i.i, %1421
  br i1 %1422, label %.preheader81.i.i, label %.preheader80.i.i, !llvm.loop !156

.preheader.i231.i:                                ; preds = %.preheader80.i.i, %1450
  %.sroa.286.142.i = phi ptr [ %.sroa.286.146.i, %1450 ], [ %.sroa.286.141.i, %.preheader80.i.i ]
  %.sroa.141.19.i = phi i32 [ %.sroa.141.21.i, %1450 ], [ %.sroa.141.18.i, %.preheader80.i.i ]
  %.sroa.0.19.i = phi i32 [ %.sroa.0.21.i, %1450 ], [ %.sroa.0.18.i, %.preheader80.i.i ]
  %1423 = phi i32 [ %1448, %1450 ], [ %.sroa.141.18.i, %.preheader80.i.i ]
  %1424 = phi i32 [ %1449, %1450 ], [ %.sroa.0.18.i, %.preheader80.i.i ]
  %indvars.iv95.i.i = phi i64 [ %indvars.iv.next96.i.i, %1450 ], [ 0, %.preheader80.i.i ]
  br label %1425

1425:                                             ; preds = %1447, %.preheader.i231.i
  %.sroa.286.143.i = phi ptr [ %.sroa.286.142.i, %.preheader.i231.i ], [ %.sroa.286.146.i, %1447 ]
  %.sroa.141.20.i = phi i32 [ %.sroa.141.19.i, %.preheader.i231.i ], [ %.sroa.141.21.i, %1447 ]
  %.sroa.0.20.i = phi i32 [ %.sroa.0.19.i, %.preheader.i231.i ], [ %.sroa.0.21.i, %1447 ]
  %1426 = phi i32 [ %1423, %.preheader.i231.i ], [ %1448, %1447 ]
  %1427 = phi i32 [ %1424, %.preheader.i231.i ], [ %1449, %1447 ]
  %indvars.iv91.i.i34 = phi i64 [ 0, %.preheader.i231.i ], [ %indvars.iv.next92.i.i35, %1447 ]
  %1428 = load ptr, ptr %1358, align 8, !tbaa !110
  %1429 = getelementptr inbounds nuw [8 x i8], ptr %1428, i64 %indvars.iv95.i.i, i64 %indvars.iv91.i.i34
  %1430 = load i8, ptr %1429, align 1, !tbaa !64
  %.not.i232.i = icmp eq i8 %1430, -1
  br i1 %.not.i232.i, label %1447, label %1431

1431:                                             ; preds = %1425
  %1432 = sext i8 %1430 to i32
  %1433 = sub nsw i32 32, %1426
  %1434 = shl i32 %1432, %1433
  %1435 = or i32 %1434, %1427
  %.not.i.i76.i.i = icmp sgt i32 %1426, 8
  br i1 %.not.i.i76.i.i, label %put_bits.exit79.i.i, label %1436

1436:                                             ; preds = %1431
  %1437 = ptrtoint ptr %.sroa.286.143.i to i64
  %1438 = sub i64 %559, %1437
  %1439 = icmp ugt i64 %1438, 3
  br i1 %1439, label %1440, label %1442

1440:                                             ; preds = %1436
  store i32 %1435, ptr %.sroa.286.143.i, align 1, !tbaa !64
  %1441 = getelementptr inbounds nuw i8, ptr %.sroa.286.143.i, i64 4
  br label %1443

1442:                                             ; preds = %1436
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1443

1443:                                             ; preds = %1442, %1440
  %.sroa.286.144.i = phi ptr [ %1441, %1440 ], [ %.sroa.286.143.i, %1442 ]
  %1444 = lshr i32 %1432, %1426
  %1445 = add nsw i32 %1426, 32
  br label %put_bits.exit79.i.i

put_bits.exit79.i.i:                              ; preds = %1443, %1431
  %.sroa.286.145.i = phi ptr [ %.sroa.286.143.i, %1431 ], [ %.sroa.286.144.i, %1443 ]
  %.020.i.i77.i.i = phi i32 [ %1435, %1431 ], [ %1444, %1443 ]
  %.0.i.i78.i.i = phi i32 [ %1426, %1431 ], [ %1445, %1443 ]
  %1446 = add nsw i32 %.0.i.i78.i.i, -8
  br label %1447

1447:                                             ; preds = %put_bits.exit79.i.i, %1425
  %.sroa.286.146.i = phi ptr [ %.sroa.286.143.i, %1425 ], [ %.sroa.286.145.i, %put_bits.exit79.i.i ]
  %.sroa.141.21.i = phi i32 [ %.sroa.141.20.i, %1425 ], [ %1446, %put_bits.exit79.i.i ]
  %.sroa.0.21.i = phi i32 [ %.sroa.0.20.i, %1425 ], [ %.020.i.i77.i.i, %put_bits.exit79.i.i ]
  %1448 = phi i32 [ %1426, %1425 ], [ %1446, %put_bits.exit79.i.i ]
  %1449 = phi i32 [ %1427, %1425 ], [ %.020.i.i77.i.i, %put_bits.exit79.i.i ]
  %indvars.iv.next92.i.i35 = add nuw nsw i64 %indvars.iv91.i.i34, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next92.i.i35, 8
  br i1 %exitcond94.not.i.i, label %1450, label %1425, !llvm.loop !157

1450:                                             ; preds = %1447
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %1451 = load i32, ptr %1323, align 8, !tbaa !108
  %1452 = sext i32 %1451 to i64
  %1453 = icmp slt i64 %indvars.iv.next96.i.i, %1452
  br i1 %1453, label %.preheader.i231.i, label %put_residue_header.exit.i, !llvm.loop !158

put_residue_header.exit.i:                        ; preds = %1450, %.preheader80.i.i, %put_bits.exit63.i.i
  %.sroa.286.149.i = phi ptr [ %.sroa.286.141.i, %.preheader80.i.i ], [ %.sroa.286.135.i, %put_bits.exit63.i.i ], [ %.sroa.286.146.i, %1450 ]
  %.sroa.141.22.i = phi i32 [ %.sroa.141.18.i, %.preheader80.i.i ], [ %1355, %put_bits.exit63.i.i ], [ %.sroa.141.21.i, %1450 ]
  %.sroa.0.22.i = phi i32 [ %.sroa.0.18.i, %.preheader80.i.i ], [ %.020.i.i61.i.i, %put_bits.exit63.i.i ], [ %.sroa.0.21.i, %1450 ]
  %indvars.iv.next817.i = add nuw nsw i64 %indvars.iv816.i, 1
  %1454 = load i32, ptr %264, align 8, !tbaa !101
  %1455 = sext i32 %1454 to i64
  %1456 = icmp slt i64 %indvars.iv.next817.i, %1455
  br i1 %1456, label %.lr.ph717.i, label %._crit_edge718.i, !llvm.loop !159

._crit_edge718.i:                                 ; preds = %put_residue_header.exit.i, %put_bits.exit221.i
  %.sroa.286.5.lcssa.i = phi ptr [ %.sroa.286.123.i, %put_bits.exit221.i ], [ %.sroa.286.149.i, %put_residue_header.exit.i ]
  %.sroa.141.5.lcssa.i = phi i32 [ %1255, %put_bits.exit221.i ], [ %.sroa.141.22.i, %put_residue_header.exit.i ]
  %.sroa.0.5.lcssa.i = phi i32 [ %.020.i.i219.i, %put_bits.exit221.i ], [ %.sroa.0.22.i, %put_residue_header.exit.i ]
  %1457 = load i32, ptr %279, align 8, !tbaa !111
  %1458 = add nsw i32 %1457, -1
  %1459 = sub nsw i32 32, %.sroa.141.5.lcssa.i
  %1460 = shl i32 %1458, %1459
  %1461 = or i32 %1460, %.sroa.0.5.lcssa.i
  %.not.i.i233.i = icmp sgt i32 %.sroa.141.5.lcssa.i, 6
  br i1 %.not.i.i233.i, label %put_bits.exit236.i, label %1462

1462:                                             ; preds = %._crit_edge718.i
  %1463 = ptrtoint ptr %.sroa.286.5.lcssa.i to i64
  %1464 = sub i64 %559, %1463
  %1465 = icmp ugt i64 %1464, 3
  br i1 %1465, label %1466, label %1468

1466:                                             ; preds = %1462
  store i32 %1461, ptr %.sroa.286.5.lcssa.i, align 1, !tbaa !64
  %1467 = getelementptr inbounds nuw i8, ptr %.sroa.286.5.lcssa.i, i64 4
  br label %1469

1468:                                             ; preds = %1462
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1469

1469:                                             ; preds = %1468, %1466
  %.sroa.286.150.i = phi ptr [ %1467, %1466 ], [ %.sroa.286.5.lcssa.i, %1468 ]
  %1470 = lshr i32 %1458, %.sroa.141.5.lcssa.i
  %1471 = add nsw i32 %.sroa.141.5.lcssa.i, 32
  %.pre839.i = load i32, ptr %279, align 8, !tbaa !111
  br label %put_bits.exit236.i

put_bits.exit236.i:                               ; preds = %1469, %._crit_edge718.i
  %1472 = phi i32 [ %1457, %._crit_edge718.i ], [ %.pre839.i, %1469 ]
  %.sroa.286.151.i = phi ptr [ %.sroa.286.5.lcssa.i, %._crit_edge718.i ], [ %.sroa.286.150.i, %1469 ]
  %.020.i.i234.i = phi i32 [ %1461, %._crit_edge718.i ], [ %1470, %1469 ]
  %.0.i.i235.i = phi i32 [ %.sroa.141.5.lcssa.i, %._crit_edge718.i ], [ %1471, %1469 ]
  %1473 = add nsw i32 %.0.i.i235.i, -6
  %1474 = icmp sgt i32 %1472, 0
  br i1 %1474, label %.lr.ph752.i, label %._crit_edge753.i

.lr.ph752.i:                                      ; preds = %put_bits.exit236.i, %._crit_edge744.i
  %indvars.iv828.i = phi i64 [ %indvars.iv.next829.i, %._crit_edge744.i ], [ 0, %put_bits.exit236.i ]
  %.sroa.0.6750.i = phi i32 [ %.sroa.0.12.lcssa.i, %._crit_edge744.i ], [ %.020.i.i234.i, %put_bits.exit236.i ]
  %.sroa.141.6749.i = phi i32 [ %.sroa.141.12.lcssa.i, %._crit_edge744.i ], [ %1473, %put_bits.exit236.i ]
  %.sroa.286.6748.i = phi ptr [ %.sroa.286.12.lcssa.i, %._crit_edge744.i ], [ %.sroa.286.151.i, %put_bits.exit236.i ]
  %1475 = load ptr, ptr %281, align 8, !tbaa !112
  %1476 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %1475, i64 %indvars.iv828.i
  %.not.i.i237.i = icmp sgt i32 %.sroa.141.6749.i, 16
  br i1 %.not.i.i237.i, label %put_bits.exit240.i, label %1477

1477:                                             ; preds = %.lr.ph752.i
  %1478 = ptrtoint ptr %.sroa.286.6748.i to i64
  %1479 = sub i64 %559, %1478
  %1480 = icmp ugt i64 %1479, 3
  br i1 %1480, label %1481, label %1483

1481:                                             ; preds = %1477
  store i32 %.sroa.0.6750.i, ptr %.sroa.286.6748.i, align 1, !tbaa !64
  %1482 = getelementptr inbounds nuw i8, ptr %.sroa.286.6748.i, i64 4
  br label %1484

1483:                                             ; preds = %1477
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1484

1484:                                             ; preds = %1483, %1481
  %.sroa.286.152.i = phi ptr [ %1482, %1481 ], [ %.sroa.286.6748.i, %1483 ]
  %1485 = add nsw i32 %.sroa.141.6749.i, 32
  br label %put_bits.exit240.i

put_bits.exit240.i:                               ; preds = %1484, %.lr.ph752.i
  %.sroa.286.153.i = phi ptr [ %.sroa.286.6748.i, %.lr.ph752.i ], [ %.sroa.286.152.i, %1484 ]
  %.020.i.i238.i = phi i32 [ %.sroa.0.6750.i, %.lr.ph752.i ], [ 0, %1484 ]
  %.0.i.i239.i = phi i32 [ %.sroa.141.6749.i, %.lr.ph752.i ], [ %1485, %1484 ]
  %1486 = add nsw i32 %.0.i.i239.i, -16
  %1487 = load i32, ptr %1476, align 8, !tbaa !113
  %1488 = icmp sgt i32 %1487, 1
  %1489 = zext i1 %1488 to i32
  %1490 = sub nsw i32 48, %.0.i.i239.i
  %1491 = shl nuw i32 %1489, %1490
  %1492 = or i32 %1491, %.020.i.i238.i
  %.not.i.i241.i = icmp sgt i32 %.0.i.i239.i, 17
  br i1 %.not.i.i241.i, label %put_bits.exit244.i, label %1493

1493:                                             ; preds = %put_bits.exit240.i
  %1494 = ptrtoint ptr %.sroa.286.153.i to i64
  %1495 = sub i64 %559, %1494
  %1496 = icmp ugt i64 %1495, 3
  br i1 %1496, label %1497, label %1499

1497:                                             ; preds = %1493
  store i32 %1492, ptr %.sroa.286.153.i, align 1, !tbaa !64
  %1498 = getelementptr inbounds nuw i8, ptr %.sroa.286.153.i, i64 4
  br label %1500

1499:                                             ; preds = %1493
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1500

1500:                                             ; preds = %1499, %1497
  %.sroa.286.154.i = phi ptr [ %1498, %1497 ], [ %.sroa.286.153.i, %1499 ]
  %1501 = lshr i32 %1489, %1486
  %1502 = add nsw i32 %.0.i.i239.i, 16
  %.pre840.i = load i32, ptr %1476, align 8, !tbaa !113
  br label %put_bits.exit244.i

put_bits.exit244.i:                               ; preds = %1500, %put_bits.exit240.i
  %1503 = phi i32 [ %1487, %put_bits.exit240.i ], [ %.pre840.i, %1500 ]
  %.sroa.286.155.i = phi ptr [ %.sroa.286.153.i, %put_bits.exit240.i ], [ %.sroa.286.154.i, %1500 ]
  %.020.i.i242.i = phi i32 [ %1492, %put_bits.exit240.i ], [ %1501, %1500 ]
  %.0.i.i243.i = phi i32 [ %1486, %put_bits.exit240.i ], [ %1502, %1500 ]
  %1504 = add nsw i32 %.0.i.i243.i, -1
  %1505 = icmp sgt i32 %1503, 1
  br i1 %1505, label %1506, label %1522

1506:                                             ; preds = %put_bits.exit244.i
  %1507 = add nsw i32 %1503, -1
  %1508 = sub nsw i32 33, %.0.i.i243.i
  %1509 = shl i32 %1507, %1508
  %1510 = or i32 %1509, %.020.i.i242.i
  %.not.i.i245.i = icmp sgt i32 %.0.i.i243.i, 5
  br i1 %.not.i.i245.i, label %put_bits.exit248.i, label %1511

1511:                                             ; preds = %1506
  %1512 = ptrtoint ptr %.sroa.286.155.i to i64
  %1513 = sub i64 %559, %1512
  %1514 = icmp ugt i64 %1513, 3
  br i1 %1514, label %1515, label %1517

1515:                                             ; preds = %1511
  store i32 %1510, ptr %.sroa.286.155.i, align 1, !tbaa !64
  %1516 = getelementptr inbounds nuw i8, ptr %.sroa.286.155.i, i64 4
  br label %1518

1517:                                             ; preds = %1511
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1518

1518:                                             ; preds = %1517, %1515
  %.sroa.286.156.i = phi ptr [ %1516, %1515 ], [ %.sroa.286.155.i, %1517 ]
  %1519 = lshr i32 %1507, %1504
  %1520 = add nsw i32 %.0.i.i243.i, 31
  br label %put_bits.exit248.i

put_bits.exit248.i:                               ; preds = %1518, %1506
  %.sroa.286.157.i = phi ptr [ %.sroa.286.155.i, %1506 ], [ %.sroa.286.156.i, %1518 ]
  %.020.i.i246.i = phi i32 [ %1510, %1506 ], [ %1519, %1518 ]
  %.0.i.i247.i = phi i32 [ %1504, %1506 ], [ %1520, %1518 ]
  %1521 = add nsw i32 %.0.i.i247.i, -4
  br label %1522

1522:                                             ; preds = %put_bits.exit248.i, %put_bits.exit244.i
  %.sroa.286.7.i = phi ptr [ %.sroa.286.157.i, %put_bits.exit248.i ], [ %.sroa.286.155.i, %put_bits.exit244.i ]
  %.sroa.141.7.i = phi i32 [ %1521, %put_bits.exit248.i ], [ %1504, %put_bits.exit244.i ]
  %.sroa.0.7.i = phi i32 [ %.020.i.i246.i, %put_bits.exit248.i ], [ %.020.i.i242.i, %put_bits.exit244.i ]
  %1523 = getelementptr inbounds nuw i8, ptr %1476, i64 32
  %1524 = load i32, ptr %1523, align 8, !tbaa !119
  %1525 = icmp ne i32 %1524, 0
  %1526 = zext i1 %1525 to i32
  %1527 = sub nsw i32 32, %.sroa.141.7.i
  %1528 = shl nuw i32 %1526, %1527
  %1529 = or i32 %1528, %.sroa.0.7.i
  %.not.i.i249.i = icmp sgt i32 %.sroa.141.7.i, 1
  br i1 %.not.i.i249.i, label %put_bits.exit252.i, label %1530

1530:                                             ; preds = %1522
  %1531 = ptrtoint ptr %.sroa.286.7.i to i64
  %1532 = sub i64 %559, %1531
  %1533 = icmp ugt i64 %1532, 3
  br i1 %1533, label %1534, label %1536

1534:                                             ; preds = %1530
  store i32 %1529, ptr %.sroa.286.7.i, align 1, !tbaa !64
  %1535 = getelementptr inbounds nuw i8, ptr %.sroa.286.7.i, i64 4
  br label %1537

1536:                                             ; preds = %1530
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1537

1537:                                             ; preds = %1536, %1534
  %.sroa.286.158.i = phi ptr [ %1535, %1534 ], [ %.sroa.286.7.i, %1536 ]
  %1538 = lshr i32 %1526, %.sroa.141.7.i
  %1539 = add nsw i32 %.sroa.141.7.i, 32
  %.pre841.i = load i32, ptr %1523, align 8, !tbaa !119
  br label %put_bits.exit252.i

put_bits.exit252.i:                               ; preds = %1537, %1522
  %1540 = phi i32 [ %1524, %1522 ], [ %.pre841.i, %1537 ]
  %.sroa.286.159.i = phi ptr [ %.sroa.286.7.i, %1522 ], [ %.sroa.286.158.i, %1537 ]
  %.020.i.i250.i = phi i32 [ %1529, %1522 ], [ %1538, %1537 ]
  %.0.i.i251.i = phi i32 [ %.sroa.141.7.i, %1522 ], [ %1539, %1537 ]
  %1541 = add nsw i32 %.0.i.i251.i, -1
  %.not121.i = icmp eq i32 %1540, 0
  br i1 %.not121.i, label %.loopexit666.i, label %1542

1542:                                             ; preds = %put_bits.exit252.i
  %1543 = add nsw i32 %1540, -1
  %1544 = sub nsw i32 33, %.0.i.i251.i
  %1545 = shl i32 %1543, %1544
  %1546 = or i32 %1545, %.020.i.i250.i
  %.not.i.i253.i = icmp sgt i32 %.0.i.i251.i, 9
  br i1 %.not.i.i253.i, label %put_bits.exit256.i, label %1547

1547:                                             ; preds = %1542
  %1548 = ptrtoint ptr %.sroa.286.159.i to i64
  %1549 = sub i64 %559, %1548
  %1550 = icmp ugt i64 %1549, 3
  br i1 %1550, label %1551, label %1553

1551:                                             ; preds = %1547
  store i32 %1546, ptr %.sroa.286.159.i, align 1, !tbaa !64
  %1552 = getelementptr inbounds nuw i8, ptr %.sroa.286.159.i, i64 4
  br label %1554

1553:                                             ; preds = %1547
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1554

1554:                                             ; preds = %1553, %1551
  %.sroa.286.160.i = phi ptr [ %1552, %1551 ], [ %.sroa.286.159.i, %1553 ]
  %1555 = lshr i32 %1543, %1541
  %1556 = add nsw i32 %.0.i.i251.i, 31
  %.pre842.i = load i32, ptr %1523, align 8, !tbaa !119
  br label %put_bits.exit256.i

put_bits.exit256.i:                               ; preds = %1554, %1542
  %1557 = phi i32 [ %1540, %1542 ], [ %.pre842.i, %1554 ]
  %.sroa.286.161.i = phi ptr [ %.sroa.286.159.i, %1542 ], [ %.sroa.286.160.i, %1554 ]
  %.020.i.i254.i = phi i32 [ %1546, %1542 ], [ %1555, %1554 ]
  %.0.i.i255.i = phi i32 [ %1541, %1542 ], [ %1556, %1554 ]
  %1558 = add nsw i32 %.0.i.i255.i, -8
  %1559 = icmp sgt i32 %1557, 0
  br i1 %1559, label %.lr.ph726.i, label %.loopexit666.i

.lr.ph726.i:                                      ; preds = %put_bits.exit256.i
  %1560 = getelementptr inbounds nuw i8, ptr %1476, i64 40
  %1561 = getelementptr inbounds nuw i8, ptr %1476, i64 48
  br label %1562

1562:                                             ; preds = %put_bits.exit264.i, %.lr.ph726.i
  %indvars.iv819.i = phi i64 [ 0, %.lr.ph726.i ], [ %indvars.iv.next820.i, %put_bits.exit264.i ]
  %.sroa.0.9724.i = phi i32 [ %.020.i.i254.i, %.lr.ph726.i ], [ %.020.i.i262.i, %put_bits.exit264.i ]
  %.sroa.141.9723.i = phi i32 [ %1558, %.lr.ph726.i ], [ %1614, %put_bits.exit264.i ]
  %.sroa.286.9722.i = phi ptr [ %.sroa.286.161.i, %.lr.ph726.i ], [ %.sroa.286.165.i, %put_bits.exit264.i ]
  %1563 = load i32, ptr %7, align 8, !tbaa !28
  %1564 = shl i32 %1563, 1
  %1565 = add i32 %1564, -2
  %.not.i.i33 = icmp ult i32 %1565, 65536
  %1566 = lshr i32 %1565, 16
  %spec.select.i.i = select i1 %.not.i.i33, i32 %1565, i32 %1566
  %spec.select12.i.i = select i1 %.not.i.i33, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %1567 = lshr i32 %spec.select.i.i, 8
  %1568 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %1567
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %1568
  %1569 = zext nneg i32 %.110.i.i to i64
  %1570 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1569
  %1571 = load i8, ptr %1570, align 1, !tbaa !64
  %1572 = zext i8 %1571 to i32
  %1573 = add nuw nsw i32 %.1.i.i, %1572
  %1574 = load ptr, ptr %1560, align 8, !tbaa !120
  %1575 = getelementptr inbounds nuw i32, ptr %1574, i64 %indvars.iv819.i
  %1576 = load i32, ptr %1575, align 4, !tbaa !44
  %1577 = sub nsw i32 32, %.sroa.141.9723.i
  %1578 = shl i32 %1576, %1577
  %1579 = or i32 %1578, %.sroa.0.9724.i
  %.not.i.i257.i = icmp slt i32 %1573, %.sroa.141.9723.i
  br i1 %.not.i.i257.i, label %put_bits.exit260.i, label %1580

1580:                                             ; preds = %1562
  %1581 = ptrtoint ptr %.sroa.286.9722.i to i64
  %1582 = sub i64 %559, %1581
  %1583 = icmp ugt i64 %1582, 3
  br i1 %1583, label %1584, label %1586

1584:                                             ; preds = %1580
  store i32 %1579, ptr %.sroa.286.9722.i, align 1, !tbaa !64
  %1585 = getelementptr inbounds nuw i8, ptr %.sroa.286.9722.i, i64 4
  br label %1587

1586:                                             ; preds = %1580
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1587

1587:                                             ; preds = %1586, %1584
  %.sroa.286.162.i = phi ptr [ %1585, %1584 ], [ %.sroa.286.9722.i, %1586 ]
  %1588 = lshr i32 %1576, %.sroa.141.9723.i
  %1589 = add nsw i32 %.sroa.141.9723.i, 32
  %.pre843.i = load i32, ptr %7, align 8, !tbaa !28
  %.pre853.i = shl i32 %.pre843.i, 1
  %.pre855.i = add i32 %.pre853.i, -2
  %.pre857.i = lshr i32 %.pre855.i, 16
  br label %put_bits.exit260.i

put_bits.exit260.i:                               ; preds = %1587, %1562
  %.pre-phi858.i = phi i32 [ %1566, %1562 ], [ %.pre857.i, %1587 ]
  %.pre-phi856.i = phi i32 [ %1565, %1562 ], [ %.pre855.i, %1587 ]
  %.sroa.286.163.i = phi ptr [ %.sroa.286.9722.i, %1562 ], [ %.sroa.286.162.i, %1587 ]
  %.020.i.i258.i = phi i32 [ %1579, %1562 ], [ %1588, %1587 ]
  %.0.i.i259.i = phi i32 [ %.sroa.141.9723.i, %1562 ], [ %1589, %1587 ]
  %1590 = sub nsw i32 %.0.i.i259.i, %1573
  %.not.i122.i = icmp ult i32 %.pre-phi856.i, 65536
  %spec.select.i123.i = select i1 %.not.i122.i, i32 %.pre-phi856.i, i32 %.pre-phi858.i
  %spec.select12.i124.i = select i1 %.not.i122.i, i32 0, i32 16
  %.not11.i125.i = icmp samesign ult i32 %spec.select.i123.i, 256
  %1591 = lshr i32 %spec.select.i123.i, 8
  %1592 = or disjoint i32 %spec.select12.i124.i, 8
  %.110.i126.i = select i1 %.not11.i125.i, i32 %spec.select.i123.i, i32 %1591
  %.1.i127.i = select i1 %.not11.i125.i, i32 %spec.select12.i124.i, i32 %1592
  %1593 = zext nneg i32 %.110.i126.i to i64
  %1594 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1593
  %1595 = load i8, ptr %1594, align 1, !tbaa !64
  %1596 = zext i8 %1595 to i32
  %1597 = add nuw nsw i32 %.1.i127.i, %1596
  %1598 = load ptr, ptr %1561, align 8, !tbaa !121
  %1599 = getelementptr inbounds nuw i32, ptr %1598, i64 %indvars.iv819.i
  %1600 = load i32, ptr %1599, align 4, !tbaa !44
  %1601 = sub nsw i32 32, %1590
  %1602 = shl i32 %1600, %1601
  %1603 = or i32 %1602, %.020.i.i258.i
  %.not.i.i261.i = icmp slt i32 %1597, %1590
  br i1 %.not.i.i261.i, label %put_bits.exit264.i, label %1604

1604:                                             ; preds = %put_bits.exit260.i
  %1605 = ptrtoint ptr %.sroa.286.163.i to i64
  %1606 = sub i64 %559, %1605
  %1607 = icmp ugt i64 %1606, 3
  br i1 %1607, label %1608, label %1610

1608:                                             ; preds = %1604
  store i32 %1603, ptr %.sroa.286.163.i, align 1, !tbaa !64
  %1609 = getelementptr inbounds nuw i8, ptr %.sroa.286.163.i, i64 4
  br label %1611

1610:                                             ; preds = %1604
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1611

1611:                                             ; preds = %1610, %1608
  %.sroa.286.164.i = phi ptr [ %1609, %1608 ], [ %.sroa.286.163.i, %1610 ]
  %1612 = lshr i32 %1600, %1590
  %1613 = add nsw i32 %1590, 32
  br label %put_bits.exit264.i

put_bits.exit264.i:                               ; preds = %1611, %put_bits.exit260.i
  %.sroa.286.165.i = phi ptr [ %.sroa.286.163.i, %put_bits.exit260.i ], [ %.sroa.286.164.i, %1611 ]
  %.020.i.i262.i = phi i32 [ %1603, %put_bits.exit260.i ], [ %1612, %1611 ]
  %.0.i.i263.i = phi i32 [ %1590, %put_bits.exit260.i ], [ %1613, %1611 ]
  %1614 = sub nsw i32 %.0.i.i263.i, %1597
  %indvars.iv.next820.i = add nuw nsw i64 %indvars.iv819.i, 1
  %1615 = load i32, ptr %1523, align 8, !tbaa !119
  %1616 = sext i32 %1615 to i64
  %1617 = icmp slt i64 %indvars.iv.next820.i, %1616
  br i1 %1617, label %1562, label %.loopexit666.i, !llvm.loop !160

.loopexit666.i:                                   ; preds = %put_bits.exit264.i, %put_bits.exit256.i, %put_bits.exit252.i
  %.sroa.286.8.i = phi ptr [ %.sroa.286.159.i, %put_bits.exit252.i ], [ %.sroa.286.161.i, %put_bits.exit256.i ], [ %.sroa.286.165.i, %put_bits.exit264.i ]
  %.sroa.141.8.i = phi i32 [ %1541, %put_bits.exit252.i ], [ %1558, %put_bits.exit256.i ], [ %1614, %put_bits.exit264.i ]
  %.sroa.0.8.i = phi i32 [ %.020.i.i250.i, %put_bits.exit252.i ], [ %.020.i.i254.i, %put_bits.exit256.i ], [ %.020.i.i262.i, %put_bits.exit264.i ]
  %.not.i.i265.i = icmp sgt i32 %.sroa.141.8.i, 2
  br i1 %.not.i.i265.i, label %put_bits.exit268.i, label %1618

1618:                                             ; preds = %.loopexit666.i
  %1619 = ptrtoint ptr %.sroa.286.8.i to i64
  %1620 = sub i64 %559, %1619
  %1621 = icmp ugt i64 %1620, 3
  br i1 %1621, label %1622, label %1624

1622:                                             ; preds = %1618
  store i32 %.sroa.0.8.i, ptr %.sroa.286.8.i, align 1, !tbaa !64
  %1623 = getelementptr inbounds nuw i8, ptr %.sroa.286.8.i, i64 4
  br label %1625

1624:                                             ; preds = %1618
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1625

1625:                                             ; preds = %1624, %1622
  %.sroa.286.166.i = phi ptr [ %1623, %1622 ], [ %.sroa.286.8.i, %1624 ]
  %1626 = add nsw i32 %.sroa.141.8.i, 32
  br label %put_bits.exit268.i

put_bits.exit268.i:                               ; preds = %1625, %.loopexit666.i
  %.sroa.286.167.i = phi ptr [ %.sroa.286.8.i, %.loopexit666.i ], [ %.sroa.286.166.i, %1625 ]
  %.020.i.i266.i = phi i32 [ %.sroa.0.8.i, %.loopexit666.i ], [ 0, %1625 ]
  %.0.i.i267.i = phi i32 [ %.sroa.141.8.i, %.loopexit666.i ], [ %1626, %1625 ]
  %1627 = add nsw i32 %.0.i.i267.i, -2
  %1628 = load i32, ptr %1476, align 8, !tbaa !113
  %1629 = icmp sgt i32 %1628, 1
  br i1 %1629, label %.preheader.i32, label %.loopexit.i31

.preheader.i32:                                   ; preds = %put_bits.exit268.i
  %1630 = load i32, ptr %7, align 8, !tbaa !28
  %1631 = icmp sgt i32 %1630, 0
  br i1 %1631, label %.lr.ph734.i, label %.lr.ph743.i

.lr.ph734.i:                                      ; preds = %.preheader.i32
  %1632 = getelementptr inbounds nuw i8, ptr %1476, i64 8
  br label %1633

1633:                                             ; preds = %put_bits.exit272.i, %.lr.ph734.i
  %1634 = phi i32 [ %1630, %.lr.ph734.i ], [ %1651, %put_bits.exit272.i ]
  %indvars.iv822.i = phi i64 [ 0, %.lr.ph734.i ], [ %indvars.iv.next823.i, %put_bits.exit272.i ]
  %.sroa.0.11732.i = phi i32 [ %.020.i.i266.i, %.lr.ph734.i ], [ %.020.i.i270.i, %put_bits.exit272.i ]
  %.sroa.141.11731.i = phi i32 [ %1627, %.lr.ph734.i ], [ %1652, %put_bits.exit272.i ]
  %.sroa.286.11730.i = phi ptr [ %.sroa.286.167.i, %.lr.ph734.i ], [ %.sroa.286.169.i, %put_bits.exit272.i ]
  %1635 = load ptr, ptr %1632, align 8, !tbaa !115
  %1636 = getelementptr inbounds nuw i32, ptr %1635, i64 %indvars.iv822.i
  %1637 = load i32, ptr %1636, align 4, !tbaa !44
  %1638 = sub nsw i32 32, %.sroa.141.11731.i
  %1639 = shl i32 %1637, %1638
  %1640 = or i32 %1639, %.sroa.0.11732.i
  %.not.i.i269.i = icmp sgt i32 %.sroa.141.11731.i, 4
  br i1 %.not.i.i269.i, label %put_bits.exit272.i, label %1641

1641:                                             ; preds = %1633
  %1642 = ptrtoint ptr %.sroa.286.11730.i to i64
  %1643 = sub i64 %559, %1642
  %1644 = icmp ugt i64 %1643, 3
  br i1 %1644, label %1645, label %1647

1645:                                             ; preds = %1641
  store i32 %1640, ptr %.sroa.286.11730.i, align 1, !tbaa !64
  %1646 = getelementptr inbounds nuw i8, ptr %.sroa.286.11730.i, i64 4
  br label %1648

1647:                                             ; preds = %1641
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1648

1648:                                             ; preds = %1647, %1645
  %.sroa.286.168.i = phi ptr [ %1646, %1645 ], [ %.sroa.286.11730.i, %1647 ]
  %1649 = lshr i32 %1637, %.sroa.141.11731.i
  %1650 = add nsw i32 %.sroa.141.11731.i, 32
  %.pre844.i = load i32, ptr %7, align 8, !tbaa !28
  br label %put_bits.exit272.i

put_bits.exit272.i:                               ; preds = %1648, %1633
  %1651 = phi i32 [ %1634, %1633 ], [ %.pre844.i, %1648 ]
  %.sroa.286.169.i = phi ptr [ %.sroa.286.11730.i, %1633 ], [ %.sroa.286.168.i, %1648 ]
  %.020.i.i270.i = phi i32 [ %1640, %1633 ], [ %1649, %1648 ]
  %.0.i.i271.i = phi i32 [ %.sroa.141.11731.i, %1633 ], [ %1650, %1648 ]
  %1652 = add nsw i32 %.0.i.i271.i, -4
  %indvars.iv.next823.i = add nuw nsw i64 %indvars.iv822.i, 1
  %1653 = sext i32 %1651 to i64
  %1654 = icmp slt i64 %indvars.iv.next823.i, %1653
  br i1 %1654, label %1633, label %.loopexit.loopexit.i, !llvm.loop !161

.loopexit.loopexit.i:                             ; preds = %put_bits.exit272.i
  %.pre845.i = load i32, ptr %1476, align 8, !tbaa !113
  br label %.loopexit.i31

.loopexit.i31:                                    ; preds = %.loopexit.loopexit.i, %put_bits.exit268.i
  %1655 = phi i32 [ %1628, %put_bits.exit268.i ], [ %.pre845.i, %.loopexit.loopexit.i ]
  %.sroa.286.10.i = phi ptr [ %.sroa.286.167.i, %put_bits.exit268.i ], [ %.sroa.286.169.i, %.loopexit.loopexit.i ]
  %.sroa.141.10.i = phi i32 [ %1627, %put_bits.exit268.i ], [ %1652, %.loopexit.loopexit.i ]
  %.sroa.0.10.i = phi i32 [ %.020.i.i266.i, %put_bits.exit268.i ], [ %.020.i.i270.i, %.loopexit.loopexit.i ]
  %1656 = icmp sgt i32 %1655, 0
  br i1 %1656, label %.lr.ph743.i, label %._crit_edge744.i

.lr.ph743.i:                                      ; preds = %.loopexit.i31, %.preheader.i32
  %.sroa.0.10880.i = phi i32 [ %.sroa.0.10.i, %.loopexit.i31 ], [ %.020.i.i266.i, %.preheader.i32 ]
  %.sroa.141.10879.i = phi i32 [ %.sroa.141.10.i, %.loopexit.i31 ], [ %1627, %.preheader.i32 ]
  %.sroa.286.10878.i = phi ptr [ %.sroa.286.10.i, %.loopexit.i31 ], [ %.sroa.286.167.i, %.preheader.i32 ]
  %1657 = getelementptr inbounds nuw i8, ptr %1476, i64 16
  %1658 = getelementptr inbounds nuw i8, ptr %1476, i64 24
  br label %1659

1659:                                             ; preds = %put_bits.exit284.i, %.lr.ph743.i
  %indvars.iv825.i = phi i64 [ 0, %.lr.ph743.i ], [ %indvars.iv.next826.i, %put_bits.exit284.i ]
  %.sroa.0.12740.i = phi i32 [ %.sroa.0.10880.i, %.lr.ph743.i ], [ %.020.i.i282.i, %put_bits.exit284.i ]
  %.sroa.141.12739.i = phi i32 [ %.sroa.141.10879.i, %.lr.ph743.i ], [ %1703, %put_bits.exit284.i ]
  %.sroa.286.12738.i = phi ptr [ %.sroa.286.10878.i, %.lr.ph743.i ], [ %.sroa.286.175.i, %put_bits.exit284.i ]
  %.not.i.i273.i = icmp sgt i32 %.sroa.141.12739.i, 8
  br i1 %.not.i.i273.i, label %put_bits.exit276.i, label %1660

1660:                                             ; preds = %1659
  %1661 = ptrtoint ptr %.sroa.286.12738.i to i64
  %1662 = sub i64 %559, %1661
  %1663 = icmp ugt i64 %1662, 3
  br i1 %1663, label %1664, label %1666

1664:                                             ; preds = %1660
  store i32 %.sroa.0.12740.i, ptr %.sroa.286.12738.i, align 1, !tbaa !64
  %1665 = getelementptr inbounds nuw i8, ptr %.sroa.286.12738.i, i64 4
  br label %1667

1666:                                             ; preds = %1660
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1667

1667:                                             ; preds = %1666, %1664
  %.sroa.286.170.i = phi ptr [ %1665, %1664 ], [ %.sroa.286.12738.i, %1666 ]
  %1668 = add nsw i32 %.sroa.141.12739.i, 32
  br label %put_bits.exit276.i

put_bits.exit276.i:                               ; preds = %1667, %1659
  %.sroa.286.171.i = phi ptr [ %.sroa.286.12738.i, %1659 ], [ %.sroa.286.170.i, %1667 ]
  %.020.i.i274.i = phi i32 [ %.sroa.0.12740.i, %1659 ], [ 0, %1667 ]
  %.0.i.i275.i = phi i32 [ %.sroa.141.12739.i, %1659 ], [ %1668, %1667 ]
  %1669 = add nsw i32 %.0.i.i275.i, -8
  %1670 = load ptr, ptr %1657, align 8, !tbaa !116
  %1671 = getelementptr inbounds nuw i32, ptr %1670, i64 %indvars.iv825.i
  %1672 = load i32, ptr %1671, align 4, !tbaa !44
  %1673 = sub nsw i32 40, %.0.i.i275.i
  %1674 = shl i32 %1672, %1673
  %1675 = or i32 %1674, %.020.i.i274.i
  %.not.i.i277.i = icmp sgt i32 %.0.i.i275.i, 16
  br i1 %.not.i.i277.i, label %put_bits.exit280.i, label %1676

1676:                                             ; preds = %put_bits.exit276.i
  %1677 = ptrtoint ptr %.sroa.286.171.i to i64
  %1678 = sub i64 %559, %1677
  %1679 = icmp ugt i64 %1678, 3
  br i1 %1679, label %1680, label %1682

1680:                                             ; preds = %1676
  store i32 %1675, ptr %.sroa.286.171.i, align 1, !tbaa !64
  %1681 = getelementptr inbounds nuw i8, ptr %.sroa.286.171.i, i64 4
  br label %1683

1682:                                             ; preds = %1676
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1683

1683:                                             ; preds = %1682, %1680
  %.sroa.286.172.i = phi ptr [ %1681, %1680 ], [ %.sroa.286.171.i, %1682 ]
  %1684 = lshr i32 %1672, %1669
  %1685 = add nsw i32 %.0.i.i275.i, 24
  br label %put_bits.exit280.i

put_bits.exit280.i:                               ; preds = %1683, %put_bits.exit276.i
  %.sroa.286.173.i = phi ptr [ %.sroa.286.171.i, %put_bits.exit276.i ], [ %.sroa.286.172.i, %1683 ]
  %.020.i.i278.i = phi i32 [ %1675, %put_bits.exit276.i ], [ %1684, %1683 ]
  %.0.i.i279.i = phi i32 [ %1669, %put_bits.exit276.i ], [ %1685, %1683 ]
  %1686 = add nsw i32 %.0.i.i279.i, -8
  %1687 = load ptr, ptr %1658, align 8, !tbaa !117
  %1688 = getelementptr inbounds nuw i32, ptr %1687, i64 %indvars.iv825.i
  %1689 = load i32, ptr %1688, align 4, !tbaa !44
  %1690 = sub nsw i32 40, %.0.i.i279.i
  %1691 = shl i32 %1689, %1690
  %1692 = or i32 %1691, %.020.i.i278.i
  %.not.i.i281.i = icmp sgt i32 %.0.i.i279.i, 16
  br i1 %.not.i.i281.i, label %put_bits.exit284.i, label %1693

1693:                                             ; preds = %put_bits.exit280.i
  %1694 = ptrtoint ptr %.sroa.286.173.i to i64
  %1695 = sub i64 %559, %1694
  %1696 = icmp ugt i64 %1695, 3
  br i1 %1696, label %1697, label %1699

1697:                                             ; preds = %1693
  store i32 %1692, ptr %.sroa.286.173.i, align 1, !tbaa !64
  %1698 = getelementptr inbounds nuw i8, ptr %.sroa.286.173.i, i64 4
  br label %1700

1699:                                             ; preds = %1693
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1700

1700:                                             ; preds = %1699, %1697
  %.sroa.286.174.i = phi ptr [ %1698, %1697 ], [ %.sroa.286.173.i, %1699 ]
  %1701 = lshr i32 %1689, %1686
  %1702 = add nsw i32 %.0.i.i279.i, 24
  br label %put_bits.exit284.i

put_bits.exit284.i:                               ; preds = %1700, %put_bits.exit280.i
  %.sroa.286.175.i = phi ptr [ %.sroa.286.173.i, %put_bits.exit280.i ], [ %.sroa.286.174.i, %1700 ]
  %.020.i.i282.i = phi i32 [ %1692, %put_bits.exit280.i ], [ %1701, %1700 ]
  %.0.i.i283.i = phi i32 [ %1686, %put_bits.exit280.i ], [ %1702, %1700 ]
  %1703 = add nsw i32 %.0.i.i283.i, -8
  %indvars.iv.next826.i = add nuw nsw i64 %indvars.iv825.i, 1
  %1704 = load i32, ptr %1476, align 8, !tbaa !113
  %1705 = sext i32 %1704 to i64
  %1706 = icmp slt i64 %indvars.iv.next826.i, %1705
  br i1 %1706, label %1659, label %._crit_edge744.i, !llvm.loop !162

._crit_edge744.i:                                 ; preds = %put_bits.exit284.i, %.loopexit.i31
  %.sroa.286.12.lcssa.i = phi ptr [ %.sroa.286.10.i, %.loopexit.i31 ], [ %.sroa.286.175.i, %put_bits.exit284.i ]
  %.sroa.141.12.lcssa.i = phi i32 [ %.sroa.141.10.i, %.loopexit.i31 ], [ %1703, %put_bits.exit284.i ]
  %.sroa.0.12.lcssa.i = phi i32 [ %.sroa.0.10.i, %.loopexit.i31 ], [ %.020.i.i282.i, %put_bits.exit284.i ]
  %indvars.iv.next829.i = add nuw nsw i64 %indvars.iv828.i, 1
  %1707 = load i32, ptr %279, align 8, !tbaa !111
  %1708 = sext i32 %1707 to i64
  %1709 = icmp slt i64 %indvars.iv.next829.i, %1708
  br i1 %1709, label %.lr.ph752.i, label %._crit_edge753.i, !llvm.loop !163

._crit_edge753.i:                                 ; preds = %._crit_edge744.i, %put_bits.exit236.i
  %.sroa.286.6.lcssa.i = phi ptr [ %.sroa.286.151.i, %put_bits.exit236.i ], [ %.sroa.286.12.lcssa.i, %._crit_edge744.i ]
  %.sroa.141.6.lcssa.i = phi i32 [ %1473, %put_bits.exit236.i ], [ %.sroa.141.12.lcssa.i, %._crit_edge744.i ]
  %.sroa.0.6.lcssa.i = phi i32 [ %.020.i.i234.i, %put_bits.exit236.i ], [ %.sroa.0.12.lcssa.i, %._crit_edge744.i ]
  %1710 = load i32, ptr %327, align 8, !tbaa !122
  %1711 = add nsw i32 %1710, -1
  %1712 = sub nsw i32 32, %.sroa.141.6.lcssa.i
  %1713 = shl i32 %1711, %1712
  %1714 = or i32 %1713, %.sroa.0.6.lcssa.i
  %.not.i.i285.i = icmp sgt i32 %.sroa.141.6.lcssa.i, 6
  br i1 %.not.i.i285.i, label %put_bits.exit288.i, label %1715

1715:                                             ; preds = %._crit_edge753.i
  %1716 = ptrtoint ptr %.sroa.286.6.lcssa.i to i64
  %1717 = sub i64 %559, %1716
  %1718 = icmp ugt i64 %1717, 3
  br i1 %1718, label %1719, label %1721

1719:                                             ; preds = %1715
  store i32 %1714, ptr %.sroa.286.6.lcssa.i, align 1, !tbaa !64
  %1720 = getelementptr inbounds nuw i8, ptr %.sroa.286.6.lcssa.i, i64 4
  br label %1722

1721:                                             ; preds = %1715
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1722

1722:                                             ; preds = %1721, %1719
  %.sroa.286.176.i = phi ptr [ %1720, %1719 ], [ %.sroa.286.6.lcssa.i, %1721 ]
  %1723 = lshr i32 %1711, %.sroa.141.6.lcssa.i
  %1724 = add nsw i32 %.sroa.141.6.lcssa.i, 32
  %.pre846.i = load i32, ptr %327, align 8, !tbaa !122
  br label %put_bits.exit288.i

put_bits.exit288.i:                               ; preds = %1722, %._crit_edge753.i
  %1725 = phi i32 [ %1710, %._crit_edge753.i ], [ %.pre846.i, %1722 ]
  %.sroa.286.177.i = phi ptr [ %.sroa.286.6.lcssa.i, %._crit_edge753.i ], [ %.sroa.286.176.i, %1722 ]
  %.020.i.i286.i = phi i32 [ %1714, %._crit_edge753.i ], [ %1723, %1722 ]
  %.0.i.i287.i = phi i32 [ %.sroa.141.6.lcssa.i, %._crit_edge753.i ], [ %1724, %1722 ]
  %1726 = add nsw i32 %.0.i.i287.i, -6
  %1727 = icmp sgt i32 %1725, 0
  br i1 %1727, label %.lr.ph761.i, label %._crit_edge762.i

.lr.ph761.i:                                      ; preds = %put_bits.exit288.i, %put_bits.exit304.i
  %indvars.iv831.i = phi i64 [ %indvars.iv.next832.i, %put_bits.exit304.i ], [ 0, %put_bits.exit288.i ]
  %.sroa.0.13759.i = phi i32 [ %.020.i.i302.i, %put_bits.exit304.i ], [ %.020.i.i286.i, %put_bits.exit288.i ]
  %.sroa.141.13758.i = phi i32 [ %1781, %put_bits.exit304.i ], [ %1726, %put_bits.exit288.i ]
  %.sroa.286.13757.i = phi ptr [ %.sroa.286.185.i, %put_bits.exit304.i ], [ %.sroa.286.177.i, %put_bits.exit288.i ]
  %1728 = load ptr, ptr %329, align 8, !tbaa !123
  %1729 = getelementptr inbounds nuw %struct.vorbis_enc_mode, ptr %1728, i64 %indvars.iv831.i
  %1730 = load i32, ptr %1729, align 4, !tbaa !124
  %1731 = sub nsw i32 32, %.sroa.141.13758.i
  %1732 = shl i32 %1730, %1731
  %1733 = or i32 %1732, %.sroa.0.13759.i
  %.not.i.i289.i = icmp sgt i32 %.sroa.141.13758.i, 1
  br i1 %.not.i.i289.i, label %put_bits.exit292.i, label %1734

1734:                                             ; preds = %.lr.ph761.i
  %1735 = ptrtoint ptr %.sroa.286.13757.i to i64
  %1736 = sub i64 %559, %1735
  %1737 = icmp ugt i64 %1736, 3
  br i1 %1737, label %1738, label %1740

1738:                                             ; preds = %1734
  store i32 %1733, ptr %.sroa.286.13757.i, align 1, !tbaa !64
  %1739 = getelementptr inbounds nuw i8, ptr %.sroa.286.13757.i, i64 4
  br label %1741

1740:                                             ; preds = %1734
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1741

1741:                                             ; preds = %1740, %1738
  %.sroa.286.178.i = phi ptr [ %1739, %1738 ], [ %.sroa.286.13757.i, %1740 ]
  %1742 = lshr i32 %1730, %.sroa.141.13758.i
  %1743 = add nsw i32 %.sroa.141.13758.i, 32
  br label %put_bits.exit292.i

put_bits.exit292.i:                               ; preds = %1741, %.lr.ph761.i
  %.sroa.286.179.i = phi ptr [ %.sroa.286.13757.i, %.lr.ph761.i ], [ %.sroa.286.178.i, %1741 ]
  %.020.i.i290.i = phi i32 [ %1733, %.lr.ph761.i ], [ %1742, %1741 ]
  %.0.i.i291.i = phi i32 [ %.sroa.141.13758.i, %.lr.ph761.i ], [ %1743, %1741 ]
  %1744 = add nsw i32 %.0.i.i291.i, -1
  %.not.i.i293.i = icmp sgt i32 %.0.i.i291.i, 17
  br i1 %.not.i.i293.i, label %put_bits.exit296.i, label %1745

1745:                                             ; preds = %put_bits.exit292.i
  %1746 = ptrtoint ptr %.sroa.286.179.i to i64
  %1747 = sub i64 %559, %1746
  %1748 = icmp ugt i64 %1747, 3
  br i1 %1748, label %1749, label %1751

1749:                                             ; preds = %1745
  store i32 %.020.i.i290.i, ptr %.sroa.286.179.i, align 1, !tbaa !64
  %1750 = getelementptr inbounds nuw i8, ptr %.sroa.286.179.i, i64 4
  br label %1752

1751:                                             ; preds = %1745
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1752

1752:                                             ; preds = %1751, %1749
  %.sroa.286.180.i = phi ptr [ %1750, %1749 ], [ %.sroa.286.179.i, %1751 ]
  %1753 = add nsw i32 %.0.i.i291.i, 31
  br label %put_bits.exit296.i

put_bits.exit296.i:                               ; preds = %1752, %put_bits.exit292.i
  %.sroa.286.181.i = phi ptr [ %.sroa.286.179.i, %put_bits.exit292.i ], [ %.sroa.286.180.i, %1752 ]
  %.020.i.i294.i = phi i32 [ %.020.i.i290.i, %put_bits.exit292.i ], [ 0, %1752 ]
  %.0.i.i295.i = phi i32 [ %1744, %put_bits.exit292.i ], [ %1753, %1752 ]
  %1754 = add nsw i32 %.0.i.i295.i, -16
  %.not.i.i297.i = icmp sgt i32 %.0.i.i295.i, 32
  br i1 %.not.i.i297.i, label %put_bits.exit300.i, label %1755

1755:                                             ; preds = %put_bits.exit296.i
  %1756 = ptrtoint ptr %.sroa.286.181.i to i64
  %1757 = sub i64 %559, %1756
  %1758 = icmp ugt i64 %1757, 3
  br i1 %1758, label %1759, label %1761

1759:                                             ; preds = %1755
  store i32 %.020.i.i294.i, ptr %.sroa.286.181.i, align 1, !tbaa !64
  %1760 = getelementptr inbounds nuw i8, ptr %.sroa.286.181.i, i64 4
  br label %1762

1761:                                             ; preds = %1755
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1762

1762:                                             ; preds = %1761, %1759
  %.sroa.286.182.i = phi ptr [ %1760, %1759 ], [ %.sroa.286.181.i, %1761 ]
  %1763 = add nsw i32 %.0.i.i295.i, 16
  br label %put_bits.exit300.i

put_bits.exit300.i:                               ; preds = %1762, %put_bits.exit296.i
  %.sroa.286.183.i = phi ptr [ %.sroa.286.181.i, %put_bits.exit296.i ], [ %.sroa.286.182.i, %1762 ]
  %.020.i.i298.i = phi i32 [ %.020.i.i294.i, %put_bits.exit296.i ], [ 0, %1762 ]
  %.0.i.i299.i = phi i32 [ %1754, %put_bits.exit296.i ], [ %1763, %1762 ]
  %1764 = add nsw i32 %.0.i.i299.i, -16
  %1765 = load ptr, ptr %329, align 8, !tbaa !123
  %1766 = getelementptr inbounds nuw %struct.vorbis_enc_mode, ptr %1765, i64 %indvars.iv831.i, i32 1
  %1767 = load i32, ptr %1766, align 4, !tbaa !126
  %1768 = sub nsw i32 48, %.0.i.i299.i
  %1769 = shl i32 %1767, %1768
  %1770 = or i32 %1769, %.020.i.i298.i
  %.not.i.i301.i = icmp sgt i32 %.0.i.i299.i, 24
  br i1 %.not.i.i301.i, label %put_bits.exit304.i, label %1771

1771:                                             ; preds = %put_bits.exit300.i
  %1772 = ptrtoint ptr %.sroa.286.183.i to i64
  %1773 = sub i64 %559, %1772
  %1774 = icmp ugt i64 %1773, 3
  br i1 %1774, label %1775, label %1777

1775:                                             ; preds = %1771
  store i32 %1770, ptr %.sroa.286.183.i, align 1, !tbaa !64
  %1776 = getelementptr inbounds nuw i8, ptr %.sroa.286.183.i, i64 4
  br label %1778

1777:                                             ; preds = %1771
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1778

1778:                                             ; preds = %1777, %1775
  %.sroa.286.184.i = phi ptr [ %1776, %1775 ], [ %.sroa.286.183.i, %1777 ]
  %1779 = lshr i32 %1767, %1764
  %1780 = add nsw i32 %.0.i.i299.i, 16
  br label %put_bits.exit304.i

put_bits.exit304.i:                               ; preds = %1778, %put_bits.exit300.i
  %.sroa.286.185.i = phi ptr [ %.sroa.286.183.i, %put_bits.exit300.i ], [ %.sroa.286.184.i, %1778 ]
  %.020.i.i302.i = phi i32 [ %1770, %put_bits.exit300.i ], [ %1779, %1778 ]
  %.0.i.i303.i = phi i32 [ %1764, %put_bits.exit300.i ], [ %1780, %1778 ]
  %1781 = add nsw i32 %.0.i.i303.i, -8
  %indvars.iv.next832.i = add nuw nsw i64 %indvars.iv831.i, 1
  %1782 = load i32, ptr %327, align 8, !tbaa !122
  %1783 = sext i32 %1782 to i64
  %1784 = icmp slt i64 %indvars.iv.next832.i, %1783
  br i1 %1784, label %.lr.ph761.i, label %._crit_edge762.i, !llvm.loop !164

._crit_edge762.i:                                 ; preds = %put_bits.exit304.i, %put_bits.exit288.i
  %.sroa.286.13.lcssa.i = phi ptr [ %.sroa.286.177.i, %put_bits.exit288.i ], [ %.sroa.286.185.i, %put_bits.exit304.i ]
  %.sroa.141.13.lcssa.i = phi i32 [ %1726, %put_bits.exit288.i ], [ %1781, %put_bits.exit304.i ]
  %.sroa.0.13.lcssa.i = phi i32 [ %.020.i.i286.i, %put_bits.exit288.i ], [ %.020.i.i302.i, %put_bits.exit304.i ]
  %1785 = sub nsw i32 32, %.sroa.141.13.lcssa.i
  %1786 = shl nuw i32 1, %1785
  %1787 = or i32 %1786, %.sroa.0.13.lcssa.i
  %.not.i.i305.i = icmp sgt i32 %.sroa.141.13.lcssa.i, 1
  br i1 %.not.i.i305.i, label %put_bits.exit308.i, label %1788

1788:                                             ; preds = %._crit_edge762.i
  %1789 = ptrtoint ptr %.sroa.286.13.lcssa.i to i64
  %1790 = sub i64 %559, %1789
  %1791 = icmp ugt i64 %1790, 3
  br i1 %1791, label %1792, label %1794

1792:                                             ; preds = %1788
  store i32 %1787, ptr %.sroa.286.13.lcssa.i, align 1, !tbaa !64
  %1793 = getelementptr inbounds nuw i8, ptr %.sroa.286.13.lcssa.i, i64 4
  br label %1795

1794:                                             ; preds = %1788
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1795

1795:                                             ; preds = %1794, %1792
  %.sroa.286.186.i = phi ptr [ %1793, %1792 ], [ %.sroa.286.13.lcssa.i, %1794 ]
  %1796 = lshr i32 1, %.sroa.141.13.lcssa.i
  %1797 = add nsw i32 %.sroa.141.13.lcssa.i, 32
  br label %put_bits.exit308.i

put_bits.exit308.i:                               ; preds = %1795, %._crit_edge762.i
  %.sroa.286.187.i = phi ptr [ %.sroa.286.13.lcssa.i, %._crit_edge762.i ], [ %.sroa.286.186.i, %1795 ]
  %.020.i.i306.i = phi i32 [ %1787, %._crit_edge762.i ], [ %1796, %1795 ]
  %.0.i.i307.i = phi i32 [ %.sroa.141.13.lcssa.i, %._crit_edge762.i ], [ %1797, %1795 ]
  %1798 = icmp slt i32 %.0.i.i307.i, 33
  br i1 %1798, label %.lr.ph.i310.preheader.i, label %flush_put_bits.exit311.i

.lr.ph.i310.preheader.i:                          ; preds = %put_bits.exit308.i
  %1799 = add nsw i32 %.0.i.i307.i, -1
  br label %.lr.ph.i310.i

.lr.ph.i310.i:                                    ; preds = %1802, %.lr.ph.i310.preheader.i
  %.sroa.286.188.i = phi ptr [ %1804, %1802 ], [ %.sroa.286.187.i, %.lr.ph.i310.preheader.i ]
  %.sroa.141.23.i = phi i32 [ %1806, %1802 ], [ %1799, %.lr.ph.i310.preheader.i ]
  %.sroa.0.23.i = phi i32 [ %1805, %1802 ], [ %.020.i.i306.i, %.lr.ph.i310.preheader.i ]
  %1800 = icmp ult ptr %.sroa.286.188.i, %558
  br i1 %1800, label %1802, label %1801

1801:                                             ; preds = %.lr.ph.i310.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #12
  tail call void @abort() #14
  unreachable

1802:                                             ; preds = %.lr.ph.i310.i
  %1803 = trunc i32 %.sroa.0.23.i to i8
  %1804 = getelementptr inbounds nuw i8, ptr %.sroa.286.188.i, i64 1
  store i8 %1803, ptr %.sroa.286.188.i, align 1, !tbaa !64
  %1805 = lshr i32 %.sroa.0.23.i, 8
  %1806 = add nsw i32 %.sroa.141.23.i, 8
  %1807 = icmp slt i32 %.sroa.141.23.i, 24
  br i1 %1807, label %.lr.ph.i310.i, label %flush_put_bits.exit311.i, !llvm.loop !139

flush_put_bits.exit311.i:                         ; preds = %1802, %put_bits.exit308.i
  %.sroa.286.189.i = phi ptr [ %.sroa.286.187.i, %put_bits.exit308.i ], [ %1804, %1802 ]
  %1808 = ptrtoint ptr %.sroa.286.189.i to i64
  %1809 = ptrtoint ptr %spec.select.i175.i to i64
  %1810 = sub i64 %1808, %1809
  %1811 = trunc i64 %1810 to i32
  %1812 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1811, ptr %1812, align 4, !tbaa !44
  %1813 = add nsw i32 %551, %491
  %1814 = add nsw i32 %1813, %1811
  %1815 = add nsw i32 %1814, 64
  %1816 = sdiv i32 %1814, 255
  %1817 = add nsw i32 %1815, %1816
  %1818 = sext i32 %1817 to i64
  %1819 = tail call noalias ptr @av_mallocz(i64 noundef %1818) #12
  store ptr %1819, ptr %400, align 8, !tbaa !137
  %.not120.i = icmp eq ptr %1819, null
  br i1 %.not120.i, label %put_main_header.exit.thread, label %1820

1820:                                             ; preds = %flush_put_bits.exit311.i
  %1821 = getelementptr inbounds nuw i8, ptr %1819, i64 1
  store i8 2, ptr %1819, align 1, !tbaa !64
  %1822 = tail call i32 @av_xiphlacing(ptr noundef nonnull %1821, i32 noundef %491) #12
  %1823 = zext i32 %1822 to i64
  %1824 = getelementptr inbounds nuw i8, ptr %1821, i64 %1823
  %1825 = tail call i32 @av_xiphlacing(ptr noundef nonnull %1824, i32 noundef %551) #12
  %1826 = zext i32 %1825 to i64
  %1827 = getelementptr inbounds nuw i8, ptr %1824, i64 %1826
  %1828 = load ptr, ptr %5, align 8, !tbaa !137
  br label %1829

1829:                                             ; preds = %1829, %1820
  %indvars.iv834.i = phi i64 [ 0, %1820 ], [ %indvars.iv.next835.i, %1829 ]
  %.0105768.i = phi ptr [ %1827, %1820 ], [ %1835, %1829 ]
  %.0106767.i = phi i32 [ 0, %1820 ], [ %1836, %1829 ]
  %1830 = sext i32 %.0106767.i to i64
  %1831 = getelementptr inbounds i8, ptr %1828, i64 %1830
  %1832 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv834.i
  %1833 = load i32, ptr %1832, align 4, !tbaa !44
  %1834 = sext i32 %1833 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0105768.i, ptr align 1 %1831, i64 %1834, i1 false)
  %1835 = getelementptr inbounds i8, ptr %.0105768.i, i64 %1834
  %1836 = add nsw i32 %1833, %.0106767.i
  %indvars.iv.next835.i = add nuw nsw i64 %indvars.iv834.i, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next835.i, 3
  br i1 %exitcond.not.i30, label %put_main_header.exit, label %1829, !llvm.loop !165

put_main_header.exit.thread:                      ; preds = %397, %flush_put_bits.exit311.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  br label %create_vorbis_context.exit.thread

put_main_header.exit:                             ; preds = %1829
  call void @av_freep(ptr noundef nonnull %5) #12
  %1837 = load ptr, ptr %400, align 8, !tbaa !137
  %1838 = ptrtoint ptr %1835 to i64
  %1839 = ptrtoint ptr %1837 to i64
  %1840 = sub i64 %1838, %1839
  %1841 = trunc i64 %1840 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  %1842 = icmp slt i32 %1841, 0
  br i1 %1842, label %create_vorbis_context.exit.thread, label %1843

1843:                                             ; preds = %put_main_header.exit
  %1844 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1841, ptr %1844, align 8, !tbaa !166
  %1845 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 64, ptr %1845, align 8, !tbaa !167
  %1846 = load i32, ptr %16, align 4, !tbaa !44
  %1847 = add nsw i32 %1846, -1
  %1848 = shl nuw i32 1, %1847
  %1849 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 %1848, ptr %1849, align 4, !tbaa !168
  %1850 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @ff_af_queue_init(ptr noundef nonnull %0, ptr noundef nonnull %1850) #12
  br label %create_vorbis_context.exit.thread

create_vorbis_context.exit.thread:                ; preds = %cb_lookup_vals.exit.i, %.lr.ph313.i, %cb_lookup_vals.exit.i.i, %.lr.ph322.i, %330, %379, %381, %383, %326, %._crit_edge339.i, %._crit_edge336.i, %282, %278, %275, %267, %263, %._crit_edge332.i, %._crit_edge327.i, %202, %188, %._crit_edge.i, %11, %put_main_header.exit.thread, %put_main_header.exit, %create_vorbis_context.exit, %1843, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %1843 ], [ %386, %create_vorbis_context.exit ], [ %1841, %put_main_header.exit ], [ -12, %put_main_header.exit.thread ], [ -12, %330 ], [ -12, %379 ], [ -12, %381 ], [ -12, %383 ], [ -12, %326 ], [ -12, %._crit_edge339.i ], [ -12, %._crit_edge336.i ], [ -12, %282 ], [ -12, %278 ], [ %276, %275 ], [ -12, %267 ], [ -12, %263 ], [ -558323010, %._crit_edge332.i ], [ -12, %._crit_edge327.i ], [ -12, %202 ], [ -12, %188 ], [ -12, %._crit_edge.i ], [ -12, %11 ], [ -12, %.lr.ph322.i ], [ -12, %cb_lookup_vals.exit.i.i ], [ -12, %.lr.ph313.i ], [ -12, %cb_lookup_vals.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vorbis_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca [2 x [50 x i32]], align 16
  %6 = alloca [8 x float], align 16
  %7 = alloca [34 x i32], align 16
  %8 = alloca [34 x float], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [34 x i16], align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = add nsw i32 %15, -1
  %17 = shl nuw i32 1, %16
  %.not325 = icmp eq ptr %2, null
  br i1 %.not325, label %37, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %20 = tail call i32 @ff_af_queue_add(ptr noundef nonnull %19, ptr noundef nonnull %2) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @av_frame_clone(ptr noundef nonnull %2) #12
  %.not154 = icmp eq ptr %23, null
  br i1 %.not154, label %.thread, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %26 = getelementptr i8, ptr %13, i64 666
  %.val.i = load i16, ptr %26, align 2, !tbaa !169
  %.not.i163 = icmp eq i16 %.val.i, 64
  br i1 %.not.i163, label %27, label %40

27:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.14) #12
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 664
  %29 = load i16, ptr %28, align 8, !tbaa !170
  %30 = zext i16 %29 to i64
  %31 = load i16, ptr %26, align 2, !tbaa !169
  %32 = add i16 %31, -1
  store i16 %32, ptr %26, align 2, !tbaa !169
  %33 = zext i16 %32 to i64
  %34 = add nuw nsw i64 %33, %30
  %35 = and i64 %34, 63
  %36 = getelementptr inbounds nuw [64 x ptr], ptr %25, i64 0, i64 %35
  tail call void @av_frame_free(ptr noundef nonnull %36) #12
  %.pre.i = load i16, ptr %26, align 2, !tbaa !169
  br label %40

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %39 = load i32, ptr %38, align 4, !tbaa !171
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.thread, label %55

40:                                               ; preds = %24, %27
  %41 = phi i16 [ %.pre.i, %27 ], [ %.val.i, %24 ]
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 664
  %43 = load i16, ptr %42, align 8, !tbaa !170
  %44 = zext i16 %43 to i64
  %45 = add i16 %41, 1
  store i16 %45, ptr %26, align 2, !tbaa !169
  %46 = zext i16 %41 to i64
  %47 = add nuw nsw i64 %44, %46
  %48 = and i64 %47, 63
  %49 = getelementptr inbounds nuw [64 x ptr], ptr %25, i64 0, i64 %48
  store ptr %23, ptr %49, align 8, !tbaa !172
  %50 = zext i16 %45 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %52 = load i32, ptr %51, align 8, !tbaa !167
  %53 = mul nsw i32 %52, %50
  %54 = icmp slt i32 %53, %17
  br i1 %54, label %.thread, label %.thread283

55:                                               ; preds = %37
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %57 = getelementptr i8, ptr %13, i64 666
  %58 = load i16, ptr %57, align 2, !tbaa !174
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %61 = load i32, ptr %60, align 8, !tbaa !167
  %62 = mul nsw i32 %61, %59
  %.not326 = icmp slt i32 %62, %17
  br i1 %.not326, label %63, label %.thread283

63:                                               ; preds = %55
  %64 = sdiv i32 %17, %61
  %65 = sub nsw i32 %64, %59
  %.not156373 = icmp sgt i32 %65, 0
  br i1 %.not156373, label %.lr.ph, label %.thread283

.lr.ph:                                           ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 664
  br label %68

68:                                               ; preds = %.lr.ph, %101
  %.0145374 = phi i32 [ 0, %.lr.ph ], [ %110, %101 ]
  %69 = load i32, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  %70 = tail call ptr @av_frame_alloc() #12
  store ptr %70, ptr %10, align 8, !tbaa !172
  %.not.i164 = icmp eq ptr %70, null
  br i1 %.not.i164, label %.thread293, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %66, align 4, !tbaa !175
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 116
  store i32 %72, ptr %73, align 4, !tbaa !176
  %74 = load i32, ptr %60, align 8, !tbaa !167
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 112
  store i32 %74, ptr %75, align 8, !tbaa !181
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 384
  store i32 0, ptr %76, align 8, !tbaa !182
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 388
  store i32 %69, ptr %77, align 4, !tbaa !183
  %78 = tail call i32 @av_frame_get_buffer(ptr noundef nonnull %70, i32 noundef 4) #12
  %.not10.i = icmp eq i32 %78, 0
  br i1 %.not10.i, label %.preheader.i, label %81

.preheader.i:                                     ; preds = %71
  %79 = icmp sgt i32 %69, 0
  br i1 %79, label %.lr.ph.i, label %.loopexit338

.lr.ph.i:                                         ; preds = %.preheader.i
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %wide.trip.count.i = zext nneg i32 %69 to i64
  br label %82

81:                                               ; preds = %71
  call void @av_frame_free(ptr noundef nonnull %10) #12
  br label %.thread293

82:                                               ; preds = %82, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %82 ]
  %83 = load i32, ptr %73, align 4, !tbaa !176
  %84 = tail call i32 @av_get_bytes_per_sample(i32 noundef %83) #12
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %80, align 8, !tbaa !184
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv.i
  %88 = load ptr, ptr %87, align 8, !tbaa !137
  %89 = load i32, ptr %75, align 8, !tbaa !181
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %85
  tail call void @llvm.memset.p0.i64(ptr align 1 %88, i8 0, i64 %91, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit338, label %82, !llvm.loop !185

.thread293:                                       ; preds = %68, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  br label %.thread

.loopexit338:                                     ; preds = %82, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  %.val.i165 = load i16, ptr %57, align 2, !tbaa !169
  %.not.i166 = icmp eq i16 %.val.i165, 64
  br i1 %.not.i166, label %92, label %101

92:                                               ; preds = %.loopexit338
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.14) #12
  %93 = load i16, ptr %67, align 8, !tbaa !170
  %94 = zext i16 %93 to i64
  %95 = load i16, ptr %57, align 2, !tbaa !169
  %96 = add i16 %95, -1
  store i16 %96, ptr %57, align 2, !tbaa !169
  %97 = zext i16 %96 to i64
  %98 = add nuw nsw i64 %97, %94
  %99 = and i64 %98, 63
  %100 = getelementptr inbounds nuw [64 x ptr], ptr %56, i64 0, i64 %99
  tail call void @av_frame_free(ptr noundef nonnull %100) #12
  %.pre.i167 = load i16, ptr %57, align 2, !tbaa !169
  br label %101

101:                                              ; preds = %.loopexit338, %92
  %102 = phi i16 [ %.pre.i167, %92 ], [ %.val.i165, %.loopexit338 ]
  %103 = load i16, ptr %67, align 8, !tbaa !170
  %104 = zext i16 %103 to i64
  %105 = add i16 %102, 1
  store i16 %105, ptr %57, align 2, !tbaa !169
  %106 = zext i16 %102 to i64
  %107 = add nuw nsw i64 %104, %106
  %108 = and i64 %107, 63
  %109 = getelementptr inbounds nuw [64 x ptr], ptr %56, i64 0, i64 %108
  store ptr %70, ptr %109, align 8, !tbaa !172
  %110 = add nuw nsw i32 %.0145374, 1
  %exitcond.not = icmp eq i32 %110, %65
  br i1 %exitcond.not, label %.thread283.loopexit, label %68, !llvm.loop !186

.thread283.loopexit:                              ; preds = %101
  %.pre = load i32, ptr %60, align 8, !tbaa !167
  br label %.thread283

.thread283:                                       ; preds = %.thread283.loopexit, %63, %40, %55
  %111 = phi i32 [ %61, %55 ], [ %52, %40 ], [ %61, %63 ], [ %.pre, %.thread283.loopexit ]
  %112 = phi ptr [ %57, %55 ], [ %26, %40 ], [ %57, %63 ], [ %57, %.thread283.loopexit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store ptr null, ptr %9, align 8, !tbaa !172
  %113 = load i32, ptr %14, align 4, !tbaa !44
  %114 = add nsw i32 %113, -1
  %115 = shl nuw i32 1, %114
  %116 = sdiv i32 %115, %111
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %118 = load i32, ptr %117, align 8, !tbaa !127
  %.not.i169 = icmp eq i32 %118, 0
  %119 = load i32, ptr %13, align 8, !tbaa !28
  %120 = icmp sgt i32 %119, 0
  br i1 %.not.i169, label %.preheader.i176, label %.preheader51.i

.preheader51.i:                                   ; preds = %.thread283
  br i1 %120, label %.lr.ph.i175, label %.loopexit.i

.lr.ph.i175:                                      ; preds = %.preheader51.i
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %123 = sext i32 %115 to i64
  %124 = shl nsw i64 %123, 2
  br label %128

.preheader.i176:                                  ; preds = %.thread283
  br i1 %120, label %.lr.ph55.i, label %.loopexit.i

.lr.ph55.i:                                       ; preds = %.preheader.i176
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %126 = sext i32 %115 to i64
  %127 = shl nsw i64 %126, 2
  br label %141

128:                                              ; preds = %128, %.lr.ph.i175
  %.05053.i = phi i32 [ 0, %.lr.ph.i175 ], [ %138, %128 ]
  %129 = load ptr, ptr %121, align 8, !tbaa !129
  %130 = shl nuw nsw i32 %.05053.i, 1
  %131 = shl i32 %130, %114
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %129, i64 %132
  %134 = load ptr, ptr %122, align 8, !tbaa !128
  %135 = shl i32 %.05053.i, %114
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %134, i64 %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %133, ptr noundef nonnull align 4 dereferenceable(1) %137, i64 %124, i1 false)
  %138 = add nuw nsw i32 %.05053.i, 1
  %139 = load i32, ptr %13, align 8, !tbaa !28
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %128, label %.loopexit.i, !llvm.loop !187

141:                                              ; preds = %141, %.lr.ph55.i
  %.154.i = phi i32 [ 0, %.lr.ph55.i ], [ %147, %141 ]
  %142 = load ptr, ptr %125, align 8, !tbaa !129
  %143 = shl nuw nsw i32 %.154.i, 1
  %144 = shl i32 %143, %114
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %142, i64 %145
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %146, i8 0, i64 %127, i1 false)
  %147 = add nuw nsw i32 %.154.i, 1
  %148 = load i32, ptr %13, align 8, !tbaa !28
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %141, label %.loopexit.i, !llvm.loop !188

.loopexit.i:                                      ; preds = %128, %141, %.preheader.i176, %.preheader51.i
  %150 = phi i32 [ %119, %.preheader51.i ], [ %119, %.preheader.i176 ], [ %148, %141 ], [ %139, %128 ]
  %151 = icmp sgt i32 %116, 0
  br i1 %151, label %.lr.ph60.i, label %move_audio.exit

.lr.ph60.i:                                       ; preds = %.loopexit.i
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 664
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %154 = sext i32 %115 to i64
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %156 = sext i32 %111 to i64
  %wide.trip.count.i170 = zext nneg i32 %116 to i64
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 152
  br label %158

158:                                              ; preds = %._crit_edge.i, %.lr.ph60.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph60.i ], [ %indvars.iv.next65.i, %._crit_edge.i ]
  %159 = load i16, ptr %112, align 2, !tbaa !169
  %.not.i.i = icmp eq i16 %159, 0
  br i1 %.not.i.i, label %160, label %ff_bufqueue_get.exit.i

160:                                              ; preds = %158
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 101) #12
  call void @abort() #14
  unreachable

ff_bufqueue_get.exit.i:                           ; preds = %158
  %161 = load i16, ptr %152, align 8, !tbaa !170
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds nuw [64 x ptr], ptr %157, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !172
  %165 = add i16 %159, -1
  store i16 %165, ptr %112, align 2, !tbaa !169
  store ptr null, ptr %163, align 8, !tbaa !172
  %166 = add i16 %161, 1
  %167 = and i16 %166, 63
  store i16 %167, ptr %152, align 8, !tbaa !170
  store ptr %164, ptr %9, align 8, !tbaa !172
  %168 = load i32, ptr %13, align 8, !tbaa !28
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph57.i, label %._crit_edge.i

.lr.ph57.i:                                       ; preds = %ff_bufqueue_get.exit.i
  %170 = mul nsw i64 %indvars.iv64.i, %156
  br label %171

171:                                              ; preds = %171, %.lr.ph57.i
  %indvars.iv.i173 = phi i64 [ 0, %.lr.ph57.i ], [ %indvars.iv.next.i174, %171 ]
  %172 = load ptr, ptr %153, align 8, !tbaa !129
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i173 to i32
  %173 = shl i32 %indvars.iv.tr.i, 1
  %174 = shl i32 %173, %114
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %172, i64 %175
  %177 = getelementptr inbounds float, ptr %176, i64 %154
  %178 = load ptr, ptr %155, align 8, !tbaa !128
  %179 = shl i32 %indvars.iv.tr.i, %114
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load ptr, ptr %9, align 8, !tbaa !172
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 96
  %184 = load ptr, ptr %183, align 8, !tbaa !184
  %185 = getelementptr inbounds nuw ptr, ptr %184, i64 %indvars.iv.i173
  %186 = load ptr, ptr %185, align 8, !tbaa !137
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 112
  %188 = load i32, ptr %187, align 8, !tbaa !181
  %189 = sext i32 %188 to i64
  %190 = shl nsw i64 %189, 2
  %191 = getelementptr inbounds float, ptr %177, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %191, ptr align 4 %186, i64 %190, i1 false)
  %192 = getelementptr inbounds float, ptr %181, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 %186, i64 %190, i1 false)
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i173, 1
  %193 = load i32, ptr %13, align 8, !tbaa !28
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next.i174, %194
  br i1 %195, label %171, label %._crit_edge.i, !llvm.loop !189

._crit_edge.i:                                    ; preds = %171, %ff_bufqueue_get.exit.i
  call void @av_frame_free(ptr noundef nonnull %9) #12
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count.i170
  br i1 %exitcond.not.i171, label %._crit_edge61.loopexit.i, label %158, !llvm.loop !190

._crit_edge61.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre.i172 = load i32, ptr %13, align 8, !tbaa !28
  br label %move_audio.exit

move_audio.exit:                                  ; preds = %.loopexit.i, %._crit_edge61.loopexit.i
  %196 = phi i32 [ %.pre.i172, %._crit_edge61.loopexit.i ], [ %150, %.loopexit.i ]
  store i32 1, ptr %117, align 8, !tbaa !127
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %198 = load ptr, ptr %197, align 8, !tbaa !132
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %200 = load ptr, ptr %199, align 8, !tbaa !129
  %201 = shl nsw i32 %196, 1
  %202 = shl i32 %201, %114
  %203 = sext i32 %202 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 %200, i64 %203, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %205 = load ptr, ptr %204, align 8, !tbaa !191
  %206 = load i32, ptr %14, align 4, !tbaa !44
  %207 = add nsw i32 %206, -1
  %208 = shl nuw i32 1, %207
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 760
  %210 = load ptr, ptr %209, align 8, !tbaa !192
  %211 = load i32, ptr %13, align 8, !tbaa !28
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph.i178, label %apply_window_and_mdct.exit

.lr.ph.i178:                                      ; preds = %move_audio.exit
  %213 = shl nuw i32 1, %206
  %214 = sitofp i32 %213 to float
  %215 = fmul nsz float %214, 2.500000e-01
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %217 = fdiv nsz float 1.000000e+00, %215
  %218 = sext i32 %208 to i64
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 96
  br label %223

223:                                              ; preds = %223, %.lr.ph.i178
  %.039.i = phi i32 [ 0, %.lr.ph.i178 ], [ %241, %223 ]
  %224 = load ptr, ptr %199, align 8, !tbaa !129
  %225 = shl i32 %.039.i, %207
  %226 = shl nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %224, i64 %227
  %229 = load ptr, ptr %210, align 8, !tbaa !193
  call void %229(ptr noundef %228, ptr noundef %228, ptr noundef %205, i32 noundef %208) #12
  %230 = load ptr, ptr %216, align 8, !tbaa !195
  call void %230(ptr noundef %228, ptr noundef %228, float noundef %217, i32 noundef %208) #12
  %231 = getelementptr inbounds float, ptr %228, i64 %218
  %232 = load ptr, ptr %219, align 8, !tbaa !196
  call void %232(ptr noundef nonnull %231, ptr noundef nonnull %231, ptr noundef %205, i32 noundef %208) #12
  %233 = load ptr, ptr %216, align 8, !tbaa !195
  call void %233(ptr noundef nonnull %231, ptr noundef nonnull %231, float noundef %217, i32 noundef %208) #12
  %234 = load ptr, ptr %220, align 8, !tbaa !197
  %235 = load ptr, ptr %221, align 8, !tbaa !198
  %236 = load ptr, ptr %222, align 8, !tbaa !131
  %237 = sext i32 %225 to i64
  %238 = getelementptr inbounds float, ptr %236, i64 %237
  %239 = load ptr, ptr %199, align 8, !tbaa !129
  %240 = getelementptr inbounds float, ptr %239, i64 %227
  call void %234(ptr noundef %235, ptr noundef %238, ptr noundef %240, i64 noundef 4) #12
  %241 = add nuw nsw i32 %.039.i, 1
  %242 = load i32, ptr %13, align 8, !tbaa !28
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %223, label %apply_window_and_mdct.exit, !llvm.loop !200

apply_window_and_mdct.exit:                       ; preds = %223, %move_audio.exit
  %244 = call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef 8192) #12
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %.thread, label %put_bits.exit

put_bits.exit:                                    ; preds = %apply_window_and_mdct.exit
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !201
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %249 = load i32, ptr %248, align 8, !tbaa !203
  %250 = icmp slt i32 %249, 0
  %spec.select.i179 = select i1 %250, ptr null, ptr %247
  %spec.select11.i = call i32 @llvm.smax.i32(i32 %249, i32 0)
  %251 = zext nneg i32 %spec.select11.i to i64
  %252 = getelementptr inbounds nuw i8, ptr %spec.select.i179, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 736
  %254 = load i32, ptr %253, align 8, !tbaa !122
  %255 = shl i32 %254, 1
  %256 = add i32 %255, -2
  %.not.i = icmp ult i32 %256, 65536
  %257 = lshr i32 %256, 16
  %spec.select.i = select i1 %.not.i, i32 %256, i32 %257
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %258 = lshr i32 %spec.select.i, 8
  %259 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %258
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %259
  %260 = zext nneg i32 %.110.i to i64
  %261 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !64
  %263 = zext i8 %262 to i32
  %264 = add nuw nsw i32 %.1.i, %263
  %.not.i.i181 = icmp samesign ult i32 %264, 31
  br i1 %.not.i.i181, label %put_bits.exit184, label %265

265:                                              ; preds = %put_bits.exit
  %266 = icmp sgt i32 %249, 3
  br i1 %266, label %267, label %269

267:                                              ; preds = %265
  store i32 2, ptr %247, align 1, !tbaa !64
  %268 = getelementptr inbounds nuw i8, ptr %247, i64 4
  br label %put_bits.exit184

269:                                              ; preds = %265
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %put_bits.exit184

put_bits.exit184:                                 ; preds = %267, %269, %put_bits.exit
  %.sroa.54.5 = phi ptr [ %spec.select.i179, %put_bits.exit ], [ %268, %267 ], [ %spec.select.i179, %269 ]
  %.020.i.i182 = phi i32 [ 2, %put_bits.exit ], [ 0, %267 ], [ 0, %269 ]
  %.0.i.i183 = phi i32 [ 31, %put_bits.exit ], [ 63, %267 ], [ 63, %269 ]
  %270 = sub nsw i32 %.0.i.i183, %264
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 744
  %272 = load ptr, ptr %271, align 8, !tbaa !123
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 728
  %275 = load ptr, ptr %274, align 8, !tbaa !112
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 12
  %277 = load i32, ptr %276, align 4, !tbaa !126
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.vorbis_enc_mapping, ptr %275, i64 %278
  %280 = load i32, ptr %273, align 4, !tbaa !124
  %.not157 = icmp eq i32 %280, 0
  br i1 %.not157, label %312, label %281

281:                                              ; preds = %put_bits.exit184
  %282 = sub nsw i32 32, %270
  %283 = shl nuw i32 1, %282
  %284 = or i32 %283, %.020.i.i182
  %.not.i.i185 = icmp sgt i32 %270, 1
  br i1 %.not.i.i185, label %put_bits.exit188, label %285

285:                                              ; preds = %281
  %286 = ptrtoint ptr %252 to i64
  %287 = ptrtoint ptr %.sroa.54.5 to i64
  %288 = sub i64 %286, %287
  %289 = icmp ugt i64 %288, 3
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  store i32 %284, ptr %.sroa.54.5, align 1, !tbaa !64
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.54.5, i64 4
  br label %293

292:                                              ; preds = %285
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %293

293:                                              ; preds = %292, %290
  %.sroa.54.6 = phi ptr [ %291, %290 ], [ %.sroa.54.5, %292 ]
  %294 = lshr i32 1, %270
  %295 = add nsw i32 %270, 32
  br label %put_bits.exit188

put_bits.exit188:                                 ; preds = %281, %293
  %.sroa.54.7 = phi ptr [ %.sroa.54.5, %281 ], [ %.sroa.54.6, %293 ]
  %.020.i.i186 = phi i32 [ %284, %281 ], [ %294, %293 ]
  %.0.i.i187 = phi i32 [ %270, %281 ], [ %295, %293 ]
  %296 = add nsw i32 %.0.i.i187, -1
  %297 = sub nsw i32 33, %.0.i.i187
  %298 = shl nuw i32 1, %297
  %299 = or i32 %298, %.020.i.i186
  %.not.i.i189 = icmp sgt i32 %.0.i.i187, 2
  br i1 %.not.i.i189, label %put_bits.exit192, label %300

300:                                              ; preds = %put_bits.exit188
  %301 = ptrtoint ptr %252 to i64
  %302 = ptrtoint ptr %.sroa.54.7 to i64
  %303 = sub i64 %301, %302
  %304 = icmp ugt i64 %303, 3
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  store i32 %299, ptr %.sroa.54.7, align 1, !tbaa !64
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.54.7, i64 4
  br label %308

307:                                              ; preds = %300
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %308

308:                                              ; preds = %307, %305
  %.sroa.54.8 = phi ptr [ %306, %305 ], [ %.sroa.54.7, %307 ]
  %309 = lshr i32 1, %296
  %310 = add nsw i32 %.0.i.i187, 31
  br label %put_bits.exit192

put_bits.exit192:                                 ; preds = %put_bits.exit188, %308
  %.sroa.54.9 = phi ptr [ %.sroa.54.7, %put_bits.exit188 ], [ %.sroa.54.8, %308 ]
  %.020.i.i190 = phi i32 [ %299, %put_bits.exit188 ], [ %309, %308 ]
  %.0.i.i191 = phi i32 [ %296, %put_bits.exit188 ], [ %310, %308 ]
  %311 = add nsw i32 %.0.i.i191, -1
  br label %312

312:                                              ; preds = %put_bits.exit192, %put_bits.exit184
  %.sroa.54.0 = phi ptr [ %.sroa.54.5, %put_bits.exit184 ], [ %.sroa.54.9, %put_bits.exit192 ]
  %.sroa.27.0 = phi i32 [ %270, %put_bits.exit184 ], [ %311, %put_bits.exit192 ]
  %.sroa.0.0 = phi i32 [ %.020.i.i182, %put_bits.exit184 ], [ %.020.i.i190, %put_bits.exit192 ]
  %313 = load i32, ptr %13, align 8, !tbaa !28
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph379, label %.preheader332

.lr.ph379:                                        ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 696
  %316 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %321 = ptrtoint ptr %252 to i64
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 680
  br label %331

.preheader332:                                    ; preds = %687, %312
  %.sroa.54.1.lcssa = phi ptr [ %.sroa.54.0, %312 ], [ %.sroa.54.16, %687 ]
  %.sroa.27.1.lcssa = phi i32 [ %.sroa.27.0, %312 ], [ %.sroa.27.2, %687 ]
  %.sroa.0.1.lcssa = phi i32 [ %.sroa.0.0, %312 ], [ %.sroa.0.2, %687 ]
  %.lcssa354 = phi i32 [ %313, %312 ], [ %692, %687 ]
  %325 = shl i32 %.lcssa354, %16
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph384, label %.preheader

.lr.ph384:                                        ; preds = %.preheader332
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %328 = load ptr, ptr %327, align 8, !tbaa !130
  %329 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %330 = load ptr, ptr %329, align 8, !tbaa !131
  %wide.trip.count = zext nneg i32 %325 to i64
  br label %704

331:                                              ; preds = %.lr.ph379, %687
  %indvars.iv = phi i64 [ 0, %.lr.ph379 ], [ %indvars.iv.next, %687 ]
  %.sroa.0.1377 = phi i32 [ %.sroa.0.0, %.lr.ph379 ], [ %.sroa.0.2, %687 ]
  %.sroa.27.1376 = phi i32 [ %.sroa.27.0, %.lr.ph379 ], [ %.sroa.27.2, %687 ]
  %.sroa.54.1375 = phi ptr [ %.sroa.54.0, %.lr.ph379 ], [ %.sroa.54.16, %687 ]
  %332 = load ptr, ptr %315, align 8, !tbaa !74
  %333 = load ptr, ptr %316, align 8, !tbaa !116
  %334 = load ptr, ptr %317, align 8, !tbaa !115
  %335 = getelementptr inbounds nuw i32, ptr %334, i64 %indvars.iv
  %336 = load i32, ptr %335, align 4, !tbaa !44
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %333, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !44
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.vorbis_enc_floor, ptr %332, i64 %340
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %11) #12
  %342 = load ptr, ptr %318, align 8, !tbaa !131
  %343 = trunc nuw nsw i64 %indvars.iv to i32
  %344 = shl i32 %343, %16
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %342, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %348 = load i32, ptr %347, align 8, !tbaa !93
  %349 = sdiv i32 255, %348
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #12
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %351 = load i32, ptr %350, align 8, !tbaa !95
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.lr.ph.i193, label %floor_fit.exit

.lr.ph.i193:                                      ; preds = %331
  %353 = getelementptr i8, ptr %341, i64 48
  %.val36.i = load ptr, ptr %353, align 8, !tbaa !97
  %invariant.gep.i = getelementptr i8, ptr %.val36.i, i64 -6
  %354 = add nsw i32 %351, -1
  %355 = zext nneg i32 %354 to i64
  %wide.trip.count.i194 = zext nneg i32 %351 to i64
  br label %356

356:                                              ; preds = %get_floor_average.exit.i, %.lr.ph.i193
  %indvars.iv.i195 = phi i64 [ 0, %.lr.ph.i193 ], [ %indvars.iv.next.i197, %get_floor_average.exit.i ]
  %.03438.i = phi float [ 0.000000e+00, %.lr.ph.i193 ], [ %384, %get_floor_average.exit.i ]
  %357 = trunc nuw nsw i64 %indvars.iv.i195 to i32
  %358 = call i32 @llvm.smax.i32(i32 %357, i32 1)
  %359 = zext nneg i32 %358 to i64
  %gep.i = getelementptr %struct.vorbis_floor1_entry, ptr %invariant.gep.i, i64 %359
  %360 = load i16, ptr %gep.i, align 2, !tbaa !204
  %361 = zext i16 %360 to i64
  %362 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %.val36.i, i64 %361
  %363 = load i16, ptr %362, align 2, !tbaa !98
  %.not.i.i196 = icmp samesign ult i64 %indvars.iv.i195, %355
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i195, 1
  %364 = trunc nuw nsw i64 %indvars.iv.next.i197 to i32
  %365 = select i1 %.not.i.i196, i32 %364, i32 %354
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %.val36.i, i64 %366, i32 1
  %368 = load i16, ptr %367, align 2, !tbaa !204
  %369 = zext i16 %368 to i64
  %370 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %.val36.i, i64 %369
  %371 = load i16, ptr %370, align 2, !tbaa !98
  %372 = icmp ult i16 %363, %371
  br i1 %372, label %.lr.ph.preheader.i.i, label %get_floor_average.exit.i

.lr.ph.preheader.i.i:                             ; preds = %356
  %373 = zext i16 %363 to i64
  %wide.trip.count.i.i = zext i16 %371 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %373, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %377, %.lr.ph.i.i ]
  %374 = getelementptr inbounds nuw float, ptr %346, i64 %indvars.iv.i.i
  %375 = load float, ptr %374, align 4, !tbaa !69
  %376 = call nsz float @llvm.fabs.f32(float %375)
  %377 = fadd nsz float %.02.i.i, %376
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %get_floor_average.exit.i, label %.lr.ph.i.i, !llvm.loop !205

get_floor_average.exit.i:                         ; preds = %.lr.ph.i.i, %356
  %.0.lcssa.i.i = phi float [ 0.000000e+00, %356 ], [ %377, %.lr.ph.i.i ]
  %378 = zext i16 %371 to i32
  %379 = zext i16 %363 to i32
  %380 = sub nsw i32 %378, %379
  %381 = sitofp i32 %380 to float
  %382 = fdiv nsz float %.0.lcssa.i.i, %381
  %383 = getelementptr inbounds nuw [34 x float], ptr %8, i64 0, i64 %indvars.iv.i195
  store float %382, ptr %383, align 4, !tbaa !69
  %384 = fadd nsz float %.03438.i, %382
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, %wide.trip.count.i194
  br i1 %exitcond.not.i198, label %._crit_edge.i199, label %356, !llvm.loop !206

._crit_edge.i199:                                 ; preds = %get_floor_average.exit.i
  %385 = sitofp i32 %351 to float
  %386 = fdiv nsz float %384, %385
  %387 = load float, ptr %319, align 8, !tbaa !136
  %388 = fdiv nsz float %386, %387
  %389 = icmp sgt i32 %349, 0
  br i1 %389, label %.lr.ph43.us.preheader.i, label %.lr.ph50.split.i

.lr.ph43.us.preheader.i:                          ; preds = %._crit_edge.i199
  %390 = sext i32 %348 to i64
  %wide.trip.count63.i = zext nneg i32 %349 to i64
  br label %.lr.ph43.us.i

.lr.ph43.us.i:                                    ; preds = %._crit_edge44.us.i, %.lr.ph43.us.preheader.i
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph43.us.preheader.i ], [ %indvars.iv.next66.i, %._crit_edge44.us.i ]
  %391 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %.val36.i, i64 %indvars.iv65.i, i32 1
  %392 = load i16, ptr %391, align 2, !tbaa !204
  %393 = zext i16 %392 to i64
  %394 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %.val36.i, i64 %393
  %395 = load i16, ptr %394, align 2, !tbaa !98
  %396 = getelementptr inbounds nuw [34 x float], ptr %8, i64 0, i64 %indvars.iv65.i
  %397 = load float, ptr %396, align 4, !tbaa !69
  %398 = fmul nsz float %388, %397
  %399 = fpext nsz float %398 to double
  %400 = call nsz double @llvm.sqrt.f64(double %399)
  %401 = uitofp i16 %395 to float
  %402 = fmul nsz float %401, 0x3F747AE140000000
  %403 = fpext nsz float %402 to double
  %404 = call nsz double @llvm.pow.f64(double 1.250000e+00, double %403)
  %405 = fmul nsz double %400, %404
  %406 = fptrunc nsz double %405 to float
  br label %407

407:                                              ; preds = %412, %.lr.ph43.us.i
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph43.us.i ], [ %indvars.iv.next61.i, %412 ]
  %408 = mul nsw i64 %indvars.iv60.i, %390
  %409 = getelementptr inbounds [256 x float], ptr @ff_vorbis_floor1_inverse_db_table, i64 0, i64 %408
  %410 = load float, ptr %409, align 4, !tbaa !69
  %411 = fcmp nsz ogt float %410, %406
  br i1 %411, label %._crit_edge44.us.split.loop.exit73.i, label %412

412:                                              ; preds = %407
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %._crit_edge44.us.i, label %407, !llvm.loop !207

._crit_edge44.us.split.loop.exit73.i:             ; preds = %407
  %413 = trunc nuw nsw i64 %indvars.iv60.i to i32
  br label %._crit_edge44.us.i

._crit_edge44.us.i:                               ; preds = %412, %._crit_edge44.us.split.loop.exit73.i
  %.0.lcssa.us.i = phi i32 [ %413, %._crit_edge44.us.split.loop.exit73.i ], [ %349, %412 ]
  %414 = trunc i32 %.0.lcssa.us.i to i16
  %415 = getelementptr inbounds nuw i16, ptr %11, i64 %393
  store i16 %414, ptr %415, align 2, !tbaa !208
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count.i194
  br i1 %exitcond69.not.i, label %floor_fit.exit, label %.lr.ph43.us.i, !llvm.loop !209

.lr.ph50.split.i:                                 ; preds = %._crit_edge.i199, %.lr.ph50.split.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %.lr.ph50.split.i ], [ 0, %._crit_edge.i199 ]
  %416 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %.val36.i, i64 %indvars.iv55.i, i32 1
  %417 = load i16, ptr %416, align 2, !tbaa !204
  %418 = zext i16 %417 to i64
  %419 = getelementptr inbounds nuw i16, ptr %11, i64 %418
  store i16 0, ptr %419, align 2, !tbaa !208
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count.i194
  br i1 %exitcond59.not.i, label %floor_fit.exit, label %.lr.ph50.split.i, !llvm.loop !209

floor_fit.exit:                                   ; preds = %.lr.ph50.split.i, %._crit_edge44.us.i, %331
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #12
  %420 = load ptr, ptr %320, align 8, !tbaa !130
  %421 = getelementptr inbounds float, ptr %420, i64 %345
  %422 = add nsw i32 %349, 1
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7) #12
  %423 = ptrtoint ptr %.sroa.54.1375 to i64
  %424 = sub i64 %321, %423
  %.tr.i.i = trunc i64 %424 to i32
  %425 = shl i32 %.tr.i.i, 3
  %426 = add i32 %.sroa.27.1376, -32
  %427 = add i32 %426, %425
  %428 = shl nsw i32 %349, 1
  %.not.i.i200 = icmp ult i32 %428, 65536
  %429 = lshr i32 %428, 16
  %spec.select.i.i = select i1 %.not.i.i200, i32 %428, i32 %429
  %spec.select12.i.i = select i1 %.not.i.i200, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %430 = lshr i32 %spec.select.i.i, 8
  %431 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %430
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %431
  %432 = zext nneg i32 %.110.i.i to i64
  %433 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !64
  %435 = zext i8 %434 to i32
  %436 = add nuw nsw i32 %.1.i.i, %435
  %437 = shl nuw nsw i32 %436, 1
  %.not.i201 = icmp sgt i32 %427, %437
  br i1 %.not.i201, label %438, label %.loopexit333

438:                                              ; preds = %floor_fit.exit
  %439 = sub nsw i32 32, %.sroa.27.1376
  %440 = shl nuw i32 1, %439
  %441 = or i32 %440, %.sroa.0.1377
  %.not.i.i.i = icmp sgt i32 %.sroa.27.1376, 1
  br i1 %.not.i.i.i, label %put_bits.exit.i, label %442

442:                                              ; preds = %438
  %443 = icmp ugt i64 %424, 3
  br i1 %443, label %444, label %446

444:                                              ; preds = %442
  store i32 %441, ptr %.sroa.54.1375, align 1, !tbaa !64
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.54.1375, i64 4
  br label %447

446:                                              ; preds = %442
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %447

447:                                              ; preds = %446, %444
  %.sroa.54.10 = phi ptr [ %445, %444 ], [ %.sroa.54.1375, %446 ]
  %448 = lshr i32 1, %.sroa.27.1376
  %449 = add nsw i32 %.sroa.27.1376, 32
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %447, %438
  %.sroa.54.11 = phi ptr [ %.sroa.54.1375, %438 ], [ %.sroa.54.10, %447 ]
  %.020.i.i.i = phi i32 [ %441, %438 ], [ %448, %447 ]
  %.0.i.i.i = phi i32 [ %.sroa.27.1376, %438 ], [ %449, %447 ]
  %450 = add nsw i32 %.0.i.i.i, -1
  %451 = load i16, ptr %11, align 16, !tbaa !208
  %452 = zext i16 %451 to i32
  %453 = sub nsw i32 33, %.0.i.i.i
  %454 = shl i32 %452, %453
  %455 = or i32 %454, %.020.i.i.i
  %.not.i.i168.i = icmp slt i32 %436, %450
  br i1 %.not.i.i168.i, label %put_bits.exit171.i, label %456

456:                                              ; preds = %put_bits.exit.i
  %457 = ptrtoint ptr %.sroa.54.11 to i64
  %458 = sub i64 %321, %457
  %459 = icmp ugt i64 %458, 3
  br i1 %459, label %460, label %462

460:                                              ; preds = %456
  store i32 %455, ptr %.sroa.54.11, align 1, !tbaa !64
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.54.11, i64 4
  br label %463

462:                                              ; preds = %456
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %463

463:                                              ; preds = %462, %460
  %.sroa.54.12 = phi ptr [ %461, %460 ], [ %.sroa.54.11, %462 ]
  %464 = lshr i32 %452, %450
  %465 = add nsw i32 %.0.i.i.i, 31
  br label %put_bits.exit171.i

put_bits.exit171.i:                               ; preds = %463, %put_bits.exit.i
  %.sroa.54.13 = phi ptr [ %.sroa.54.11, %put_bits.exit.i ], [ %.sroa.54.12, %463 ]
  %.020.i.i169.i = phi i32 [ %455, %put_bits.exit.i ], [ %464, %463 ]
  %.0.i.i170.i = phi i32 [ %450, %put_bits.exit.i ], [ %465, %463 ]
  %466 = sub nsw i32 %.0.i.i170.i, %436
  %467 = load i16, ptr %322, align 2, !tbaa !208
  %468 = zext i16 %467 to i32
  %469 = sub nsw i32 32, %466
  %470 = shl i32 %468, %469
  %471 = or i32 %470, %.020.i.i169.i
  %.not.i.i172.i = icmp slt i32 %436, %466
  br i1 %.not.i.i172.i, label %put_bits.exit175.i, label %472

472:                                              ; preds = %put_bits.exit171.i
  %473 = ptrtoint ptr %.sroa.54.13 to i64
  %474 = sub i64 %321, %473
  %475 = icmp ugt i64 %474, 3
  br i1 %475, label %476, label %478

476:                                              ; preds = %472
  store i32 %471, ptr %.sroa.54.13, align 1, !tbaa !64
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.54.13, i64 4
  br label %479

478:                                              ; preds = %472
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %479

479:                                              ; preds = %478, %476
  %.sroa.54.14 = phi ptr [ %477, %476 ], [ %.sroa.54.13, %478 ]
  %480 = lshr i32 %468, %466
  %481 = add nsw i32 %466, 32
  br label %put_bits.exit175.i

put_bits.exit175.i:                               ; preds = %479, %put_bits.exit171.i
  %.sroa.54.15 = phi ptr [ %.sroa.54.13, %put_bits.exit171.i ], [ %.sroa.54.14, %479 ]
  %.020.i.i173.i = phi i32 [ %471, %put_bits.exit171.i ], [ %480, %479 ]
  %.0.i.i174.i = phi i32 [ %466, %put_bits.exit171.i ], [ %481, %479 ]
  %482 = sub nsw i32 %.0.i.i174.i, %436
  store i32 1, ptr %323, align 4, !tbaa !44
  store i32 1, ptr %7, align 16, !tbaa !44
  %483 = load i32, ptr %350, align 8, !tbaa !95
  %484 = icmp sgt i32 %483, 2
  br i1 %484, label %.lr.ph.i205, label %.preheader193.i

.lr.ph.i205:                                      ; preds = %put_bits.exit175.i
  %485 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %486 = load ptr, ptr %485, align 8, !tbaa !97
  %wide.trip.count.i206 = zext nneg i32 %483 to i64
  br label %491

.preheader193.i:                                  ; preds = %547, %put_bits.exit175.i
  %487 = load i32, ptr %341, align 8, !tbaa !75
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %.lr.ph213.i, label %687

.lr.ph213.i:                                      ; preds = %.preheader193.i
  %489 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %490 = getelementptr inbounds nuw i8, ptr %341, i64 8
  br label %549

491:                                              ; preds = %547, %.lr.ph.i205
  %indvars.iv.i207 = phi i64 [ 2, %.lr.ph.i205 ], [ %indvars.iv.next.i208, %547 ]
  %492 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %486, i64 %indvars.iv.i207
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %494 = load i16, ptr %493, align 2, !tbaa !210
  %495 = zext i16 %494 to i64
  %496 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %486, i64 %495
  %497 = load i16, ptr %496, align 2, !tbaa !98
  %498 = zext i16 %497 to i32
  %499 = getelementptr inbounds nuw i16, ptr %11, i64 %495
  %500 = load i16, ptr %499, align 2, !tbaa !208
  %501 = zext i16 %500 to i32
  %502 = getelementptr inbounds nuw i8, ptr %492, i64 6
  %503 = load i16, ptr %502, align 2, !tbaa !211
  %504 = zext i16 %503 to i64
  %505 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %486, i64 %504
  %506 = load i16, ptr %505, align 2, !tbaa !98
  %507 = zext i16 %506 to i32
  %508 = getelementptr inbounds nuw i16, ptr %11, i64 %504
  %509 = load i16, ptr %508, align 2, !tbaa !208
  %510 = zext i16 %509 to i32
  %511 = load i16, ptr %492, align 2, !tbaa !98
  %512 = zext i16 %511 to i32
  %513 = sub nsw i32 %512, %498
  %514 = sub nsw i32 %510, %501
  %515 = mul nsw i32 %513, %514
  %516 = sub nsw i32 %507, %498
  %517 = sdiv i32 %515, %516
  %518 = add nsw i32 %517, %501
  %519 = sub i32 %422, %518
  %520 = call i32 @llvm.smin.i32(i32 %519, i32 %518)
  %521 = getelementptr inbounds nuw i16, ptr %11, i64 %indvars.iv.i207
  %522 = load i16, ptr %521, align 2, !tbaa !208
  %523 = zext i16 %522 to i32
  %524 = icmp eq i32 %518, %523
  br i1 %524, label %547, label %525

525:                                              ; preds = %491
  %526 = getelementptr inbounds nuw [34 x i32], ptr %7, i64 0, i64 %495
  %527 = load i32, ptr %526, align 4, !tbaa !44
  %.not165.i = icmp eq i32 %527, 0
  br i1 %.not165.i, label %528, label %529

528:                                              ; preds = %525
  store i32 -1, ptr %526, align 4, !tbaa !44
  br label %529

529:                                              ; preds = %528, %525
  %530 = getelementptr inbounds nuw [34 x i32], ptr %7, i64 0, i64 %504
  %531 = load i32, ptr %530, align 4, !tbaa !44
  %.not166.i = icmp eq i32 %531, 0
  br i1 %.not166.i, label %532, label %533

532:                                              ; preds = %529
  store i32 -1, ptr %530, align 4, !tbaa !44
  br label %533

533:                                              ; preds = %532, %529
  %534 = icmp slt i32 %518, %523
  br i1 %534, label %535, label %539

535:                                              ; preds = %533
  %536 = sub nsw i32 %523, %518
  %537 = icmp sgt i32 %536, %520
  %538 = shl i32 %536, 1
  %spec.select.i210 = select i1 %537, i32 %523, i32 %538
  br label %547

539:                                              ; preds = %533
  %540 = sub nsw i32 %518, %523
  %541 = icmp sgt i32 %540, %520
  br i1 %541, label %542, label %544

542:                                              ; preds = %539
  %543 = sub nsw i32 %349, %523
  br label %547

544:                                              ; preds = %539
  %545 = shl i32 %540, 1
  %546 = add nsw i32 %545, -1
  br label %547

547:                                              ; preds = %544, %542, %535, %491
  %.sink.i = phi i32 [ %546, %544 ], [ %543, %542 ], [ 0, %491 ], [ %spec.select.i210, %535 ]
  %548 = getelementptr inbounds nuw [34 x i32], ptr %7, i64 0, i64 %indvars.iv.i207
  store i32 %.sink.i, ptr %548, align 4, !tbaa !44
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i208, %wide.trip.count.i206
  br i1 %exitcond.not.i209, label %.preheader193.i, label %491, !llvm.loop !212

549:                                              ; preds = %put_codeword.exit.i, %.lr.ph213.i
  %.sroa.54.17 = phi ptr [ %.sroa.54.15, %.lr.ph213.i ], [ %.sroa.54.21, %put_codeword.exit.i ]
  %.sroa.27.3 = phi i32 [ %482, %.lr.ph213.i ], [ %.sroa.27.5, %put_codeword.exit.i ]
  %.sroa.0.3 = phi i32 [ %.020.i.i173.i, %.lr.ph213.i ], [ %.sroa.0.5, %put_codeword.exit.i ]
  %550 = phi i32 [ %.020.i.i173.i, %.lr.ph213.i ], [ %682, %put_codeword.exit.i ]
  %551 = phi i32 [ %482, %.lr.ph213.i ], [ %683, %put_codeword.exit.i ]
  %indvars.iv233.i = phi i64 [ 0, %.lr.ph213.i ], [ %indvars.iv.next234.i, %put_codeword.exit.i ]
  %.0140211.i = phi i32 [ 2, %.lr.ph213.i ], [ %.2142.lcssa.i, %put_codeword.exit.i ]
  %552 = load ptr, ptr %489, align 8, !tbaa !82
  %553 = load ptr, ptr %490, align 8, !tbaa !79
  %554 = getelementptr inbounds nuw i32, ptr %553, i64 %indvars.iv233.i
  %555 = load i32, ptr %554, align 4, !tbaa !44
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct.vorbis_enc_floor_class, ptr %552, i64 %556
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %559 = load i32, ptr %558, align 4, !tbaa !88
  %560 = shl nuw i32 1, %559
  %.not160.i = icmp eq i32 %559, 0
  %.pre236.i = load i32, ptr %557, align 8, !tbaa !85
  br i1 %.not160.i, label %618, label %561

561:                                              ; preds = %549
  %562 = load ptr, ptr %324, align 8, !tbaa !46
  %563 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %564 = load i32, ptr %563, align 8, !tbaa !90
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %562, i64 %565
  %567 = icmp slt i32 %.pre236.i, 1
  %.not214.i = icmp eq i32 %559, 31
  %or.cond.i = or i1 %.not214.i, %567
  br i1 %or.cond.i, label %._crit_edge205.i, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %561
  %568 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %569 = load ptr, ptr %568, align 8, !tbaa !91
  %smax.i = call i32 @llvm.smax.i32(i32 %560, i32 1)
  %570 = sext i32 %.0140211.i to i64
  %wide.trip.count228.i = zext nneg i32 %.pre236.i to i64
  %wide.trip.count223.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %585, %.preheader.lr.ph.split.us.i
  %indvars.iv225.i = phi i64 [ %indvars.iv.next226.i, %585 ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.0137204.us.i = phi i32 [ %588, %585 ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.1144203.us.i = phi i32 [ %587, %585 ], [ 0, %.preheader.lr.ph.split.us.i ]
  %571 = add nsw i64 %indvars.iv225.i, %570
  %572 = getelementptr inbounds [34 x i32], ptr %7, i64 0, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !44
  br label %574

574:                                              ; preds = %583, %.preheader.us.i
  %indvars.iv220.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next221.i, %583 ]
  %575 = getelementptr inbounds nuw i32, ptr %569, i64 %indvars.iv220.i
  %576 = load i32, ptr %575, align 4, !tbaa !44
  %.not163.us.i = icmp eq i32 %576, -1
  br i1 %.not163.us.i, label %581, label %577

577:                                              ; preds = %574
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %562, i64 %578
  %580 = load i32, ptr %579, align 8, !tbaa !52
  br label %581

581:                                              ; preds = %577, %574
  %.0135.us.i = phi i32 [ %580, %577 ], [ 1, %574 ]
  %582 = icmp slt i32 %573, %.0135.us.i
  br i1 %582, label %._crit_edge.us.split.loop.exit247.i, label %583

583:                                              ; preds = %581
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next221.i, %wide.trip.count223.i
  br i1 %exitcond224.not.i, label %._crit_edge.us.i, label %574, !llvm.loop !213

._crit_edge.us.split.loop.exit247.i:              ; preds = %581
  %584 = trunc nuw nsw i64 %indvars.iv220.i to i32
  br label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %583, %._crit_edge.us.split.loop.exit247.i
  %.0136.lcssa.us.i = phi i32 [ %584, %._crit_edge.us.split.loop.exit247.i ], [ %smax.i, %583 ]
  %.not164.us.i = icmp eq i32 %.0136.lcssa.us.i, %560
  br i1 %.not164.us.i, label %.split.us.i, label %585

585:                                              ; preds = %._crit_edge.us.i
  %586 = shl i32 %.0136.lcssa.us.i, %.0137204.us.i
  %587 = or i32 %586, %.1144203.us.i
  %588 = add nsw i32 %.0137204.us.i, %559
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %exitcond229.not.i = icmp eq i64 %indvars.iv.next226.i, %wide.trip.count228.i
  br i1 %exitcond229.not.i, label %._crit_edge205.i, label %.preheader.us.i, !llvm.loop !214

.split.us.i:                                      ; preds = %._crit_edge.us.i
  call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7, i32 noundef 867, ptr noundef nonnull @__PRETTY_FUNCTION__.floor_encode) #14
  unreachable

._crit_edge205.i:                                 ; preds = %585, %561
  %.1144.lcssa.i = phi i32 [ 0, %561 ], [ %587, %585 ]
  %589 = ptrtoint ptr %.sroa.54.17 to i64
  %590 = sub i64 %321, %589
  %.tr.i.i.i = trunc i64 %590 to i32
  %591 = shl i32 %.tr.i.i.i, 3
  %592 = add i32 %551, -32
  %593 = add i32 %592, %591
  %594 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !60
  %596 = sext i32 %.1144.lcssa.i to i64
  %597 = getelementptr inbounds i8, ptr %595, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !64
  %599 = zext i8 %598 to i32
  %600 = icmp slt i32 %593, %599
  br i1 %600, label %.loopexit333, label %601

601:                                              ; preds = %._crit_edge205.i
  %602 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %603 = load ptr, ptr %602, align 8, !tbaa !61
  %604 = getelementptr inbounds i32, ptr %603, i64 %596
  %605 = load i32, ptr %604, align 4, !tbaa !44
  %606 = sub nsw i32 32, %551
  %607 = shl i32 %605, %606
  %608 = or i32 %607, %550
  %.not.i.i.i.i = icmp sgt i32 %551, %599
  br i1 %.not.i.i.i.i, label %put_codeword.exit.thread.i, label %609

609:                                              ; preds = %601
  %610 = icmp ugt i64 %590, 3
  br i1 %610, label %611, label %613

611:                                              ; preds = %609
  store i32 %608, ptr %.sroa.54.17, align 1, !tbaa !64
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.54.17, i64 4
  br label %614

613:                                              ; preds = %609
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %614

614:                                              ; preds = %613, %611
  %.sroa.54.18 = phi ptr [ %612, %611 ], [ %.sroa.54.17, %613 ]
  %615 = lshr i32 %605, %551
  %616 = add nsw i32 %551, 32
  %.pre.pre.i = load i32, ptr %557, align 8, !tbaa !85
  br label %put_codeword.exit.thread.i

put_codeword.exit.thread.i:                       ; preds = %614, %601
  %.sroa.54.19 = phi ptr [ %.sroa.54.17, %601 ], [ %.sroa.54.18, %614 ]
  %.pre.i204 = phi i32 [ %.pre236.i, %601 ], [ %.pre.pre.i, %614 ]
  %.020.i.i.i.i = phi i32 [ %608, %601 ], [ %615, %614 ]
  %.0.i.i.i.i = phi i32 [ %551, %601 ], [ %616, %614 ]
  %617 = sub nsw i32 %.0.i.i.i.i, %599
  br label %618

618:                                              ; preds = %put_codeword.exit.thread.i, %549
  %.sroa.54.20 = phi ptr [ %.sroa.54.17, %549 ], [ %.sroa.54.19, %put_codeword.exit.thread.i ]
  %.sroa.27.4 = phi i32 [ %.sroa.27.3, %549 ], [ %617, %put_codeword.exit.thread.i ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.3, %549 ], [ %.020.i.i.i.i, %put_codeword.exit.thread.i ]
  %619 = phi i32 [ %.pre236.i, %549 ], [ %.pre.i204, %put_codeword.exit.thread.i ]
  %620 = phi i32 [ %550, %549 ], [ %.020.i.i.i.i, %put_codeword.exit.thread.i ]
  %621 = phi i32 [ %551, %549 ], [ %617, %put_codeword.exit.thread.i ]
  %.0143.i = phi i32 [ 0, %549 ], [ %.1144.lcssa.i, %put_codeword.exit.thread.i ]
  %622 = icmp sgt i32 %619, 0
  br i1 %622, label %.lr.ph210.i, label %put_codeword.exit.i

.lr.ph210.i:                                      ; preds = %618
  %623 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %624 = add nsw i32 %560, -1
  %625 = sext i32 %.0140211.i to i64
  br label %626

626:                                              ; preds = %675, %.lr.ph210.i
  %.sroa.54.22 = phi ptr [ %.sroa.54.20, %.lr.ph210.i ], [ %.sroa.54.25, %675 ]
  %.sroa.27.6 = phi i32 [ %.sroa.27.4, %.lr.ph210.i ], [ %.sroa.27.7, %675 ]
  %.sroa.0.6 = phi i32 [ %.sroa.0.4, %.lr.ph210.i ], [ %.sroa.0.7, %675 ]
  %.pre237240.i = phi i32 [ %619, %.lr.ph210.i ], [ %.pre237241.i, %675 ]
  %627 = phi i32 [ %619, %.lr.ph210.i ], [ %676, %675 ]
  %628 = phi i32 [ %620, %.lr.ph210.i ], [ %677, %675 ]
  %629 = phi i32 [ %621, %.lr.ph210.i ], [ %678, %675 ]
  %indvars.iv230.i = phi i64 [ %625, %.lr.ph210.i ], [ %indvars.iv.next231.i, %675 ]
  %.2145208.i = phi i32 [ %.0143.i, %.lr.ph210.i ], [ %636, %675 ]
  %.1147207.i = phi i32 [ 0, %.lr.ph210.i ], [ %679, %675 ]
  %630 = load ptr, ptr %623, align 8, !tbaa !91
  %631 = and i32 %.2145208.i, %624
  %632 = zext nneg i32 %631 to i64
  %633 = getelementptr inbounds nuw i32, ptr %630, i64 %632
  %634 = load i32, ptr %633, align 4, !tbaa !44
  %indvars.iv.next231.i = add nsw i64 %indvars.iv230.i, 1
  %635 = load i32, ptr %558, align 4, !tbaa !88
  %636 = ashr i32 %.2145208.i, %635
  %637 = icmp eq i32 %634, -1
  br i1 %637, label %675, label %638

638:                                              ; preds = %626
  %639 = getelementptr inbounds [34 x i32], ptr %7, i64 0, i64 %indvars.iv230.i
  %640 = load i32, ptr %639, align 4, !tbaa !44
  %641 = icmp eq i32 %640, -1
  %spec.store.select.i = select i1 %641, i32 0, i32 %640
  %642 = load ptr, ptr %324, align 8, !tbaa !46
  %643 = sext i32 %634 to i64
  %644 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %642, i64 %643
  %645 = ptrtoint ptr %.sroa.54.22 to i64
  %646 = sub i64 %321, %645
  %.tr.i.i176.i = trunc i64 %646 to i32
  %647 = shl i32 %.tr.i.i176.i, 3
  %648 = add i32 %647, -32
  %649 = add i32 %648, %629
  %650 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %651 = load ptr, ptr %650, align 8, !tbaa !60
  %652 = sext i32 %spec.store.select.i to i64
  %653 = getelementptr inbounds i8, ptr %651, i64 %652
  %654 = load i8, ptr %653, align 1, !tbaa !64
  %655 = zext i8 %654 to i32
  %656 = icmp slt i32 %649, %655
  br i1 %656, label %.loopexit333, label %657

657:                                              ; preds = %638
  %658 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %659 = load ptr, ptr %658, align 8, !tbaa !61
  %660 = getelementptr inbounds i32, ptr %659, i64 %652
  %661 = load i32, ptr %660, align 4, !tbaa !44
  %662 = sub nsw i32 32, %629
  %663 = shl i32 %661, %662
  %664 = or i32 %663, %628
  %.not.i.i.i177.i = icmp sgt i32 %629, %655
  br i1 %.not.i.i.i177.i, label %673, label %665

665:                                              ; preds = %657
  %666 = icmp ugt i64 %646, 3
  br i1 %666, label %667, label %669

667:                                              ; preds = %665
  store i32 %664, ptr %.sroa.54.22, align 1, !tbaa !64
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.54.22, i64 4
  br label %670

669:                                              ; preds = %665
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %670

670:                                              ; preds = %669, %667
  %.sroa.54.23 = phi ptr [ %668, %667 ], [ %.sroa.54.22, %669 ]
  %671 = lshr i32 %661, %629
  %672 = add nsw i32 %629, 32
  %.pre237.pre.i = load i32, ptr %557, align 8, !tbaa !85
  br label %673

673:                                              ; preds = %670, %657
  %.sroa.54.24 = phi ptr [ %.sroa.54.22, %657 ], [ %.sroa.54.23, %670 ]
  %.pre237.i = phi i32 [ %.pre237240.i, %657 ], [ %.pre237.pre.i, %670 ]
  %.020.i.i.i179.i = phi i32 [ %664, %657 ], [ %671, %670 ]
  %.0.i.i.i180.i = phi i32 [ %629, %657 ], [ %672, %670 ]
  %674 = sub nsw i32 %.0.i.i.i180.i, %655
  br label %675

675:                                              ; preds = %673, %626
  %.sroa.54.25 = phi ptr [ %.sroa.54.22, %626 ], [ %.sroa.54.24, %673 ]
  %.sroa.27.7 = phi i32 [ %.sroa.27.6, %626 ], [ %674, %673 ]
  %.sroa.0.7 = phi i32 [ %.sroa.0.6, %626 ], [ %.020.i.i.i179.i, %673 ]
  %.pre237241.i = phi i32 [ %.pre237240.i, %626 ], [ %.pre237.i, %673 ]
  %676 = phi i32 [ %627, %626 ], [ %.pre237.i, %673 ]
  %677 = phi i32 [ %628, %626 ], [ %.020.i.i.i179.i, %673 ]
  %678 = phi i32 [ %629, %626 ], [ %674, %673 ]
  %679 = add nuw nsw i32 %.1147207.i, 1
  %680 = icmp slt i32 %679, %676
  br i1 %680, label %626, label %put_codeword.exit.loopexit.i, !llvm.loop !215

put_codeword.exit.loopexit.i:                     ; preds = %675
  %681 = trunc nsw i64 %indvars.iv.next231.i to i32
  br label %put_codeword.exit.i

put_codeword.exit.i:                              ; preds = %put_codeword.exit.loopexit.i, %618
  %.sroa.54.21 = phi ptr [ %.sroa.54.25, %put_codeword.exit.loopexit.i ], [ %.sroa.54.20, %618 ]
  %.sroa.27.5 = phi i32 [ %.sroa.27.7, %put_codeword.exit.loopexit.i ], [ %.sroa.27.4, %618 ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.7, %put_codeword.exit.loopexit.i ], [ %.sroa.0.4, %618 ]
  %682 = phi i32 [ %677, %put_codeword.exit.loopexit.i ], [ %620, %618 ]
  %683 = phi i32 [ %678, %put_codeword.exit.loopexit.i ], [ %621, %618 ]
  %.2142.lcssa.i = phi i32 [ %681, %put_codeword.exit.loopexit.i ], [ %.0140211.i, %618 ]
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %684 = load i32, ptr %341, align 8, !tbaa !75
  %685 = sext i32 %684 to i64
  %686 = icmp slt i64 %indvars.iv.next234.i, %685
  br i1 %686, label %549, label %._crit_edge.loopexit.i, !llvm.loop !216

._crit_edge.loopexit.i:                           ; preds = %put_codeword.exit.i
  %.pre238.i = load i32, ptr %350, align 8, !tbaa !95
  br label %687

.loopexit333:                                     ; preds = %floor_fit.exit, %._crit_edge205.i, %638
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13) #12
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %11) #12
  br label %.thread

687:                                              ; preds = %._crit_edge.loopexit.i, %.preheader193.i
  %.sroa.54.16 = phi ptr [ %.sroa.54.21, %._crit_edge.loopexit.i ], [ %.sroa.54.15, %.preheader193.i ]
  %.sroa.27.2 = phi i32 [ %.sroa.27.5, %._crit_edge.loopexit.i ], [ %482, %.preheader193.i ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.5, %._crit_edge.loopexit.i ], [ %.020.i.i173.i, %.preheader193.i ]
  %688 = phi i32 [ %.pre238.i, %._crit_edge.loopexit.i ], [ %483, %.preheader193.i ]
  %689 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %690 = load ptr, ptr %689, align 8, !tbaa !97
  %691 = load i32, ptr %347, align 8, !tbaa !93
  call void @ff_vorbis_floor1_render_list(ptr noundef %690, i32 noundef %688, ptr noundef nonnull %11, ptr noundef nonnull %7, i32 noundef %691, ptr noundef %421, i32 noundef %17) #12
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %11) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %692 = load i32, ptr %13, align 8, !tbaa !28
  %693 = sext i32 %692 to i64
  %694 = icmp slt i64 %indvars.iv.next, %693
  br i1 %694, label %331, label %.preheader332, !llvm.loop !217

.preheader:                                       ; preds = %704, %.preheader332
  %695 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %696 = load i32, ptr %695, align 8, !tbaa !119
  %697 = icmp sgt i32 %696, 0
  %698 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %699 = load ptr, ptr %698, align 8, !tbaa !131
  br i1 %697, label %.lr.ph388, label %._crit_edge389

.lr.ph388:                                        ; preds = %.preheader
  %700 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %701 = load ptr, ptr %700, align 8, !tbaa !120
  %702 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %703 = load ptr, ptr %702, align 8, !tbaa !121
  %.not390 = icmp eq i32 %16, 31
  %smax = call i32 @llvm.smax.i32(i32 %17, i32 1)
  %wide.trip.count430 = zext nneg i32 %696 to i64
  %wide.trip.count425 = zext nneg i32 %smax to i64
  br label %710

704:                                              ; preds = %.lr.ph384, %704
  %indvars.iv418 = phi i64 [ 0, %.lr.ph384 ], [ %indvars.iv.next419, %704 ]
  %705 = getelementptr inbounds nuw float, ptr %328, i64 %indvars.iv418
  %706 = load float, ptr %705, align 4, !tbaa !69
  %707 = getelementptr inbounds nuw float, ptr %330, i64 %indvars.iv418
  %708 = load float, ptr %707, align 4, !tbaa !69
  %709 = fdiv nsz float %708, %706
  store float %709, ptr %707, align 4, !tbaa !69
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count
  br i1 %exitcond421.not, label %.preheader, label %704, !llvm.loop !218

710:                                              ; preds = %.lr.ph388, %._crit_edge
  %indvars.iv427 = phi i64 [ 0, %.lr.ph388 ], [ %indvars.iv.next428, %._crit_edge ]
  %711 = getelementptr inbounds nuw i32, ptr %701, i64 %indvars.iv427
  %712 = load i32, ptr %711, align 4, !tbaa !44
  %713 = shl i32 %712, %16
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds float, ptr %699, i64 %714
  %716 = getelementptr inbounds nuw i32, ptr %703, i64 %indvars.iv427
  %717 = load i32, ptr %716, align 4, !tbaa !44
  %718 = shl i32 %717, %16
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds float, ptr %699, i64 %719
  br i1 %.not390, label %._crit_edge, label %.lr.ph386

.lr.ph386:                                        ; preds = %710, %734
  %indvars.iv422 = phi i64 [ %indvars.iv.next423, %734 ], [ 0, %710 ]
  %721 = getelementptr inbounds nuw float, ptr %720, i64 %indvars.iv422
  %722 = load float, ptr %721, align 4, !tbaa !69
  %723 = getelementptr inbounds nuw float, ptr %715, i64 %indvars.iv422
  %724 = load float, ptr %723, align 4, !tbaa !69
  %725 = fsub nsz float %722, %724
  store float %725, ptr %721, align 4, !tbaa !69
  %726 = load float, ptr %723, align 4, !tbaa !69
  %727 = fcmp nsz ogt float %726, 0.000000e+00
  br i1 %727, label %728, label %730

728:                                              ; preds = %.lr.ph386
  %729 = fneg nsz float %725
  store float %729, ptr %721, align 4, !tbaa !69
  br label %730

730:                                              ; preds = %728, %.lr.ph386
  %731 = phi float [ %729, %728 ], [ %725, %.lr.ph386 ]
  %732 = fcmp nsz olt float %731, 0.000000e+00
  br i1 %732, label %733, label %734

733:                                              ; preds = %730
  store float %722, ptr %723, align 4, !tbaa !69
  br label %734

734:                                              ; preds = %733, %730
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count425
  br i1 %exitcond426.not, label %._crit_edge, label %.lr.ph386, !llvm.loop !219

._crit_edge:                                      ; preds = %734, %710
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next428, %wide.trip.count430
  br i1 %exitcond431.not, label %._crit_edge389, label %710, !llvm.loop !220

._crit_edge389:                                   ; preds = %._crit_edge, %.preheader
  %735 = getelementptr inbounds nuw i8, ptr %13, i64 712
  %736 = load ptr, ptr %735, align 8, !tbaa !102
  %737 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %738 = load ptr, ptr %737, align 8, !tbaa !117
  %739 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !115
  %741 = load i32, ptr %740, align 4, !tbaa !44
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, ptr %738, i64 %742
  %744 = load i32, ptr %743, align 4, !tbaa !44
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds %struct.vorbis_enc_residue, ptr %736, i64 %745
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 12
  %748 = load i32, ptr %747, align 4, !tbaa !107
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %750 = load i32, ptr %749, align 8, !tbaa !106
  %751 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %752 = load i32, ptr %751, align 4, !tbaa !105
  %753 = sub nsw i32 %750, %752
  %754 = sdiv i32 %753, %748
  %755 = load i32, ptr %746, align 8, !tbaa !103
  %756 = icmp eq i32 %755, 2
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %5) #12
  %757 = getelementptr inbounds nuw i8, ptr %13, i64 680
  %758 = load ptr, ptr %757, align 8, !tbaa !46
  %759 = getelementptr inbounds nuw i8, ptr %746, i64 20
  %760 = load i32, ptr %759, align 4, !tbaa !109
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %758, i64 %761, i32 3
  %763 = load i32, ptr %762, align 8, !tbaa !49
  br i1 %756, label %765, label %764

764:                                              ; preds = %._crit_edge389
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 927) #12
  call void @abort() #14
  unreachable

765:                                              ; preds = %._crit_edge389
  %766 = icmp eq i32 %.lcssa354, 2
  br i1 %766, label %.preheader294.i, label %807

.preheader294.i:                                  ; preds = %765
  %767 = icmp sgt i32 %754, 0
  br i1 %767, label %.lr.ph313.i, label %.loopexit331

.lr.ph313.i:                                      ; preds = %.preheader294.i
  %768 = getelementptr inbounds nuw i8, ptr %746, i64 16
  %769 = load i32, ptr %768, align 8, !tbaa !108
  %770 = add i32 %769, -1
  %771 = icmp sgt i32 %769, 1
  br i1 %771, label %.lr.ph313.split.us.i, label %.preheader291.thread.i

.preheader291.thread.i:                           ; preds = %.lr.ph313.i
  %772 = zext nneg i32 %754 to i64
  %773 = shl nuw nsw i64 %772, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %773, i1 false), !tbaa !44
  %.pre438 = sext i32 %748 to i64
  br label %.preheader290.us.preheader.i

.lr.ph313.split.us.i:                             ; preds = %.lr.ph313.i
  %774 = getelementptr inbounds nuw i8, ptr %746, i64 32
  %775 = load ptr, ptr %774, align 8, !tbaa !221
  %776 = sext i32 %748 to i64
  %777 = sext i32 %752 to i64
  %wide.trip.count390.i = zext nneg i32 %754 to i64
  %invariant.op.i = add nsw i64 %777, %776
  %778 = icmp sgt i32 %748, 0
  %wide.trip.count.i217 = zext nneg i32 %770 to i64
  br label %779

779:                                              ; preds = %._crit_edge.us.i221, %.lr.ph313.split.us.i
  %indvars.iv432 = phi i32 [ %indvars.iv.next433, %._crit_edge.us.i221 ], [ %752, %.lr.ph313.split.us.i ]
  %indvars.iv387.i = phi i64 [ %indvars.iv.next388.i, %._crit_edge.us.i221 ], [ 0, %.lr.ph313.split.us.i ]
  %780 = mul nsw i64 %indvars.iv387.i, %776
  %.reass.i = add i64 %invariant.op.i, %780
  br i1 %778, label %.lr.ph.us.preheader.i, label %.preheader293.us.i

.lr.ph.us.preheader.i:                            ; preds = %779
  %781 = sext i32 %indvars.iv432 to i64
  br label %.lr.ph.us.i

782:                                              ; preds = %.preheader293.us.i, %790
  %indvars.iv.i218 = phi i64 [ 0, %.preheader293.us.i ], [ %indvars.iv.next.i219, %790 ]
  %783 = getelementptr inbounds nuw [2 x float], ptr %775, i64 %indvars.iv.i218
  %784 = load float, ptr %783, align 4, !tbaa !69
  %785 = fcmp nsz olt float %.0199.lcssa.us.i, %784
  br i1 %785, label %786, label %790

786:                                              ; preds = %782
  %787 = getelementptr inbounds nuw i8, ptr %783, i64 4
  %788 = load float, ptr %787, align 4, !tbaa !69
  %789 = fcmp nsz olt float %.0198.lcssa.us.i, %788
  br i1 %789, label %._crit_edge.us.split.loop.exit432.i, label %790

790:                                              ; preds = %786, %782
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, %wide.trip.count.i217
  br i1 %exitcond.not.i220, label %._crit_edge.us.i221, label %782, !llvm.loop !222

._crit_edge.us.split.loop.exit432.i:              ; preds = %786
  %791 = trunc nuw nsw i64 %indvars.iv.i218 to i32
  br label %._crit_edge.us.i221

._crit_edge.us.i221:                              ; preds = %790, %._crit_edge.us.split.loop.exit432.i
  %.0181.lcssa.us.i = phi i32 [ %791, %._crit_edge.us.split.loop.exit432.i ], [ %770, %790 ]
  %792 = getelementptr inbounds nuw [50 x i32], ptr %5, i64 0, i64 %indvars.iv387.i
  store i32 %.0181.lcssa.us.i, ptr %792, align 4, !tbaa !44
  %indvars.iv.next388.i = add nuw nsw i64 %indvars.iv387.i, 1
  %exitcond391.not.i = icmp eq i64 %indvars.iv.next388.i, %wide.trip.count390.i
  %indvars.iv.next433 = add i32 %indvars.iv432, %748
  br i1 %exitcond391.not.i, label %.preheader290.us.preheader.i, label %779, !llvm.loop !223

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv434 = phi i64 [ %indvars.iv.next435, %.lr.ph.us.i ], [ %781, %.lr.ph.us.preheader.i ]
  %.0198304.us.i = phi float [ %.in217.us.i, %.lr.ph.us.i ], [ 0.000000e+00, %.lr.ph.us.preheader.i ]
  %.0199303.us.i = phi float [ %.0199..us.i, %.lr.ph.us.i ], [ 0.000000e+00, %.lr.ph.us.preheader.i ]
  %793 = trunc nsw i64 %indvars.iv434 to i32
  %794 = sdiv i32 %793, 2
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds float, ptr %699, i64 %795
  %797 = load float, ptr %796, align 4, !tbaa !69
  %798 = call nsz float @llvm.fabs.f32(float %797)
  %799 = fcmp nsz ogt float %.0199303.us.i, %798
  %.0199..us.i = select i1 %799, float %.0199303.us.i, float %798
  %800 = add nsw i32 %794, %17
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds float, ptr %699, i64 %801
  %803 = load float, ptr %802, align 4, !tbaa !69
  %804 = call nsz float @llvm.fabs.f32(float %803)
  %805 = fcmp nsz ogt float %.0198304.us.i, %804
  %.in217.us.i = select i1 %805, float %.0198304.us.i, float %804
  %indvars.iv.next435 = add nsw i64 %indvars.iv434, 2
  %806 = icmp sgt i64 %.reass.i, %indvars.iv.next435
  br i1 %806, label %.lr.ph.us.i, label %.preheader293.us.i, !llvm.loop !224

.preheader293.us.i:                               ; preds = %.lr.ph.us.i, %779
  %.0199.lcssa.us.i = phi float [ 0.000000e+00, %779 ], [ %.0199..us.i, %.lr.ph.us.i ]
  %.0198.lcssa.us.i = phi float [ 0.000000e+00, %779 ], [ %.in217.us.i, %.lr.ph.us.i ]
  br label %782

807:                                              ; preds = %765
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.7, i32 noundef 928) #12
  call void @abort() #14
  unreachable

.preheader290.us.preheader.i:                     ; preds = %._crit_edge.us.i221, %.preheader291.thread.i
  %.pre-phi439 = phi i64 [ %772, %.preheader291.thread.i ], [ %wide.trip.count390.i, %._crit_edge.us.i221 ]
  %.pre-phi = phi i64 [ %.pre438, %.preheader291.thread.i ], [ %776, %._crit_edge.us.i221 ]
  %808 = icmp sgt i32 %763, 0
  %809 = getelementptr inbounds nuw i8, ptr %746, i64 24
  %810 = shl i32 2, %16
  %.not214337422.i = icmp sgt i32 %748, 0
  %wide.trip.count395.i = zext nneg i32 %763 to i64
  %811 = ptrtoint ptr %252 to i64
  br label %.preheader290.us.i

.preheader290.us.i:                               ; preds = %._crit_edge363.us.i, %.preheader290.us.preheader.i
  %.sroa.54.27 = phi ptr [ %.sroa.54.1.lcssa, %.preheader290.us.preheader.i ], [ %.sroa.54.30, %._crit_edge363.us.i ]
  %.sroa.27.9 = phi i32 [ %.sroa.27.1.lcssa, %.preheader290.us.preheader.i ], [ %.sroa.27.12, %._crit_edge363.us.i ]
  %.sroa.0.9 = phi i32 [ %.sroa.0.1.lcssa, %.preheader290.us.preheader.i ], [ %.sroa.0.12, %._crit_edge363.us.i ]
  %indvars.iv416.i = phi i64 [ 0, %.preheader290.us.preheader.i ], [ %indvars.iv.next417.i, %._crit_edge363.us.i ]
  %.not.i212 = icmp eq i64 %indvars.iv416.i, 0
  br label %812

812:                                              ; preds = %.loopexit.us.i, %.preheader290.us.i
  %.sroa.54.28 = phi ptr [ %.sroa.54.27, %.preheader290.us.i ], [ %.sroa.54.30, %.loopexit.us.i ]
  %.sroa.27.10 = phi i32 [ %.sroa.27.9, %.preheader290.us.i ], [ %.sroa.27.12, %.loopexit.us.i ]
  %.sroa.0.10 = phi i32 [ %.sroa.0.9, %.preheader290.us.i ], [ %.sroa.0.12, %.loopexit.us.i ]
  %.1193361.us.i = phi i32 [ 0, %.preheader290.us.i ], [ %.2194.lcssa.us.i, %.loopexit.us.i ]
  br i1 %.not.i212, label %.lr.ph318.us.preheader.i, label %.loopexit288.us.i

.lr.ph318.us.preheader.i:                         ; preds = %812
  %813 = sext i32 %.1193361.us.i to i64
  %814 = load ptr, ptr %757, align 8, !tbaa !46
  %815 = load i32, ptr %759, align 4, !tbaa !109
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %814, i64 %816
  br i1 %808, label %.lr.ph316.us.i, label %._crit_edge.us368.i

.loopexit288.us.i:                                ; preds = %.loopexit288.us.i.loopexit, %812
  %.sroa.54.29 = phi ptr [ %.sroa.54.28, %812 ], [ %.sroa.54.43, %.loopexit288.us.i.loopexit ]
  %.sroa.27.11 = phi i32 [ %.sroa.27.10, %812 ], [ %848, %.loopexit288.us.i.loopexit ]
  %.sroa.0.11 = phi i32 [ %.sroa.0.10, %812 ], [ %.020.i.i.i.us.i, %.loopexit288.us.i.loopexit ]
  %818 = icmp slt i32 %.1193361.us.i, %754
  %819 = select i1 %808, i1 %818, i1 false
  br i1 %819, label %.preheader286.us.us.preheader.i, label %.loopexit.us.i

._crit_edge.us368.loopexit.i:                     ; preds = %849
  %820 = sext i32 %854 to i64
  br label %._crit_edge.us368.i

._crit_edge.us368.i:                              ; preds = %._crit_edge.us368.loopexit.i, %.lr.ph318.us.preheader.i
  %.0191.lcssa.us.i = phi i64 [ 0, %.lr.ph318.us.preheader.i ], [ %820, %._crit_edge.us368.loopexit.i ]
  %821 = ptrtoint ptr %.sroa.54.28 to i64
  %822 = sub i64 %811, %821
  %.tr.i.i.us.i = trunc i64 %822 to i32
  %823 = shl i32 %.tr.i.i.us.i, 3
  %824 = add i32 %.sroa.27.10, -32
  %825 = add i32 %824, %823
  %826 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %827 = load ptr, ptr %826, align 8, !tbaa !60
  %828 = getelementptr inbounds i8, ptr %827, i64 %.0191.lcssa.us.i
  %829 = load i8, ptr %828, align 1, !tbaa !64
  %830 = zext i8 %829 to i32
  %831 = icmp slt i32 %825, %830
  br i1 %831, label %.loopexit, label %832

832:                                              ; preds = %._crit_edge.us368.i
  %833 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %834 = load ptr, ptr %833, align 8, !tbaa !61
  %835 = getelementptr inbounds i32, ptr %834, i64 %.0191.lcssa.us.i
  %836 = load i32, ptr %835, align 4, !tbaa !44
  %837 = sub nsw i32 32, %.sroa.27.10
  %838 = shl i32 %836, %837
  %839 = or i32 %838, %.sroa.0.10
  %.not.i.i.i.us.i = icmp sgt i32 %.sroa.27.10, %830
  br i1 %.not.i.i.i.us.i, label %.loopexit288.us.i.loopexit, label %840

840:                                              ; preds = %832
  %841 = icmp ugt i64 %822, 3
  br i1 %841, label %843, label %842

842:                                              ; preds = %840
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %845

843:                                              ; preds = %840
  store i32 %839, ptr %.sroa.54.28, align 1, !tbaa !64
  %844 = getelementptr inbounds nuw i8, ptr %.sroa.54.28, i64 4
  br label %845

845:                                              ; preds = %843, %842
  %.sroa.54.42 = phi ptr [ %844, %843 ], [ %.sroa.54.28, %842 ]
  %846 = lshr i32 %836, %.sroa.27.10
  %847 = add nsw i32 %.sroa.27.10, 32
  br label %.loopexit288.us.i.loopexit

.loopexit288.us.i.loopexit:                       ; preds = %845, %832
  %.sroa.54.43 = phi ptr [ %.sroa.54.28, %832 ], [ %.sroa.54.42, %845 ]
  %.020.i.i.i.us.i = phi i32 [ %839, %832 ], [ %846, %845 ]
  %.0.i.i.i.us.i = phi i32 [ %.sroa.27.10, %832 ], [ %847, %845 ]
  %848 = sub nsw i32 %.0.i.i.i.us.i, %830
  br label %.loopexit288.us.i

849:                                              ; preds = %.lr.ph316.us.i, %849
  %indvars.iv392.i = phi i64 [ 0, %.lr.ph316.us.i ], [ %indvars.iv.next393.i, %849 ]
  %.0191314.us.i = phi i32 [ 0, %.lr.ph316.us.i ], [ %854, %849 ]
  %850 = mul nsw i32 %.0191314.us.i, %857
  %851 = add nsw i64 %indvars.iv392.i, %813
  %852 = getelementptr inbounds [2 x [50 x i32]], ptr %5, i64 0, i64 0, i64 %851
  %853 = load i32, ptr %852, align 4, !tbaa !44
  %854 = add nsw i32 %850, %853
  %indvars.iv.next393.i = add nuw nsw i64 %indvars.iv392.i, 1
  %exitcond396.not.i = icmp eq i64 %indvars.iv.next393.i, %wide.trip.count395.i
  br i1 %exitcond396.not.i, label %._crit_edge.us368.loopexit.i, label %849, !llvm.loop !225

.loopexit.us.loopexit.i:                          ; preds = %.critedge.us.us.i
  %855 = trunc nsw i64 %indvars.iv.next414.i to i32
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.loopexit288.us.i
  %.sroa.54.30 = phi ptr [ %.sroa.54.33, %.loopexit.us.loopexit.i ], [ %.sroa.54.29, %.loopexit288.us.i ]
  %.sroa.27.12 = phi i32 [ %.sroa.27.15, %.loopexit.us.loopexit.i ], [ %.sroa.27.11, %.loopexit288.us.i ]
  %.sroa.0.12 = phi i32 [ %.sroa.0.15, %.loopexit.us.loopexit.i ], [ %.sroa.0.11, %.loopexit288.us.i ]
  %.2194.lcssa.us.i = phi i32 [ %855, %.loopexit.us.loopexit.i ], [ %.1193361.us.i, %.loopexit288.us.i ]
  %856 = icmp slt i32 %.2194.lcssa.us.i, %754
  br i1 %856, label %812, label %._crit_edge363.us.i, !llvm.loop !226

.lr.ph316.us.i:                                   ; preds = %.lr.ph318.us.preheader.i
  %857 = load i32, ptr %768, align 8, !tbaa !108
  br label %849

.preheader286.us.us.preheader.i:                  ; preds = %.loopexit288.us.i
  %858 = sext i32 %.1193361.us.i to i64
  br label %.preheader286.us.us.i

.preheader286.us.us.i:                            ; preds = %.critedge.us.us.i, %.preheader286.us.us.preheader.i
  %.sroa.54.31 = phi ptr [ %.sroa.54.29, %.preheader286.us.us.preheader.i ], [ %.sroa.54.33, %.critedge.us.us.i ]
  %.sroa.27.13 = phi i32 [ %.sroa.27.11, %.preheader286.us.us.preheader.i ], [ %.sroa.27.15, %.critedge.us.us.i ]
  %.sroa.0.13 = phi i32 [ %.sroa.0.11, %.preheader286.us.us.preheader.i ], [ %.sroa.0.15, %.critedge.us.us.i ]
  %indvars.iv413.i = phi i64 [ %858, %.preheader286.us.us.preheader.i ], [ %indvars.iv.next414.i, %.critedge.us.us.i ]
  %.2183353.us.us.i = phi i32 [ 0, %.preheader286.us.us.preheader.i ], [ %1044, %.critedge.us.us.i ]
  %859 = mul nsw i64 %indvars.iv413.i, %.pre-phi
  %860 = trunc nsw i64 %859 to i32
  %861 = load ptr, ptr %809, align 8, !tbaa !110
  %862 = getelementptr inbounds [2 x [50 x i32]], ptr %5, i64 0, i64 0, i64 %indvars.iv413.i
  %863 = load i32, ptr %862, align 4, !tbaa !44
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [8 x i8], ptr %861, i64 %864, i64 %indvars.iv416.i
  %866 = load i8, ptr %865, align 1, !tbaa !64
  %867 = load ptr, ptr %757, align 8, !tbaa !46
  %868 = sext i8 %866 to i64
  %869 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %867, i64 %868
  %870 = load i32, ptr %751, align 4, !tbaa !105
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds float, ptr %699, i64 %871
  %873 = getelementptr inbounds float, ptr %872, i64 %859
  %874 = icmp eq i8 %866, -1
  br i1 %874, label %.critedge.us.us.i, label %875

875:                                              ; preds = %.preheader286.us.us.i
  %876 = load i32, ptr %746, align 8, !tbaa !103
  switch i32 %876, label %.split.us.i216 [
    i32 0, label %877
    i32 2, label %877
  ]

877:                                              ; preds = %875, %875
  %878 = getelementptr inbounds nuw i8, ptr %869, i64 24
  %879 = load i32, ptr %878, align 8, !tbaa !49
  %880 = srem i32 %748, %879
  %.not.us.us.i = icmp eq i32 %880, 0
  br i1 %.not.us.us.i, label %881, label %.split356.us.i

881:                                              ; preds = %877
  %882 = icmp eq i32 %876, 0
  br i1 %882, label %.preheader284.us.us.i, label %883

883:                                              ; preds = %881
  br i1 %.not214337422.i, label %.lr.ph342.us.us.i, label %.critedge.us.us.i

884:                                              ; preds = %.lr.ph342.us.us.i, %._crit_edge334.us.us.i
  %.sroa.54.34 = phi ptr [ %.sroa.54.31, %.lr.ph342.us.us.i ], [ %.sroa.54.36, %._crit_edge334.us.us.i ]
  %.sroa.27.16 = phi i32 [ %.sroa.27.13, %.lr.ph342.us.us.i ], [ %953, %._crit_edge334.us.us.i ]
  %.sroa.0.16 = phi i32 [ %.sroa.0.13, %.lr.ph342.us.us.i ], [ %.020.i.i.i.i233.us.us.i, %._crit_edge334.us.us.i ]
  %885 = phi i32 [ %879, %.lr.ph342.us.us.i ], [ %955, %._crit_edge334.us.us.i ]
  %.0169340.us.us.i = phi i32 [ %1050, %.lr.ph342.us.us.i ], [ %.2.lcssa.us.us.i, %._crit_edge334.us.us.i ]
  %.0171339.us.us.i = phi i32 [ %1052, %.lr.ph342.us.us.i ], [ %.2173.lcssa.us.us.i, %._crit_edge334.us.us.i ]
  %.2197338.us.us.i = phi i32 [ 0, %.lr.ph342.us.us.i ], [ %970, %._crit_edge334.us.us.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %.fr48.i237.us.us.i = freeze i32 %885
  %.not211319.us.us.i = icmp eq i32 %.fr48.i237.us.us.i, 0
  br i1 %.not211319.us.us.i, label %._crit_edge326.us.us.i, label %.lr.ph325.us.us.i

.lr.ph325.us.us.i:                                ; preds = %884, %.lr.ph325.us.us.i
  %.0323.us.us.i = phi ptr [ %891, %.lr.ph325.us.us.i ], [ %6, %884 ]
  %.0163322.us.us.i = phi i32 [ %spec.select218.us.us.i, %.lr.ph325.us.us.i ], [ %.0169340.us.us.i, %884 ]
  %.0165321.us.us.i = phi i32 [ %spec.select.us.us.i, %.lr.ph325.us.us.i ], [ %.0171339.us.us.i, %884 ]
  %.0167320.us.us.i = phi i32 [ %886, %.lr.ph325.us.us.i ], [ %.fr48.i237.us.us.i, %884 ]
  %886 = add nsw i32 %.0167320.us.us.i, -1
  %887 = add nsw i32 %.0165321.us.us.i, %.0163322.us.us.i
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds float, ptr %699, i64 %888
  %890 = load float, ptr %889, align 4, !tbaa !69
  %891 = getelementptr inbounds nuw i8, ptr %.0323.us.us.i, i64 4
  store float %890, ptr %.0323.us.us.i, align 4, !tbaa !69
  %892 = add nsw i32 %.0165321.us.us.i, %17
  %893 = icmp eq i32 %892, %810
  %spec.select.us.us.i = select i1 %893, i32 0, i32 %892
  %894 = zext i1 %893 to i32
  %spec.select218.us.us.i = add nsw i32 %.0163322.us.us.i, %894
  %.not211.us.us.i = icmp eq i32 %886, 0
  br i1 %.not211.us.us.i, label %._crit_edge326.us.us.i, label %.lr.ph325.us.us.i, !llvm.loop !227

._crit_edge326.us.us.i:                           ; preds = %.lr.ph325.us.us.i, %884
  %895 = load ptr, ptr %1053, align 8, !tbaa !67
  %.not.i223.us.us.i = icmp eq ptr %895, null
  br i1 %.not.i223.us.us.i, label %.split358.us.i, label %.preheader.i224.us.us.i

.preheader.i224.us.us.i:                          ; preds = %._crit_edge326.us.us.i
  %896 = load i32, ptr %869, align 8, !tbaa !52
  %897 = icmp sgt i32 %896, 0
  %898 = load ptr, ptr %.phi.trans.insert.i226.us.us.i, align 8, !tbaa !60
  br i1 %897, label %.lr.ph45.i236.us.us.i, label %._crit_edge46.i228.us.us.i

.lr.ph45.i236.us.us.i:                            ; preds = %.preheader.i224.us.us.i
  %899 = icmp sgt i32 %.fr48.i237.us.us.i, 0
  br i1 %899, label %.lr.ph45.split.us.preheader.i251.us.us.i, label %.lr.ph45.split.preheader.i238.us.us.i

.lr.ph45.split.preheader.i238.us.us.i:            ; preds = %.lr.ph45.i236.us.us.i
  %wide.trip.count.i239.us.us.i = zext nneg i32 %896 to i64
  br label %.lr.ph45.split.i240.us.us.i

.lr.ph45.split.i240.us.us.i:                      ; preds = %908, %.lr.ph45.split.preheader.i238.us.us.i
  %indvars.iv.i241.us.us.i = phi i64 [ 0, %.lr.ph45.split.preheader.i238.us.us.i ], [ %indvars.iv.next.i249.us.us.i, %908 ]
  %.03144.i242.us.us.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph45.split.preheader.i238.us.us.i ], [ %.1.i248.us.us.i, %908 ]
  %.03243.i243.us.us.i = phi i32 [ -1, %.lr.ph45.split.preheader.i238.us.us.i ], [ %.133.i247.us.us.i, %908 ]
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 %indvars.iv.i241.us.us.i
  %901 = load i8, ptr %900, align 1, !tbaa !64
  %.not37.i244.us.us.i = icmp eq i8 %901, 0
  br i1 %.not37.i244.us.us.i, label %908, label %902

902:                                              ; preds = %.lr.ph45.split.i240.us.us.i
  %903 = load ptr, ptr %1054, align 8, !tbaa !68
  %904 = getelementptr inbounds nuw float, ptr %903, i64 %indvars.iv.i241.us.us.i
  %905 = load float, ptr %904, align 4, !tbaa !69
  %906 = fcmp nsz ogt float %.03144.i242.us.us.i, %905
  %907 = trunc nuw nsw i64 %indvars.iv.i241.us.us.i to i32
  %.234.i245.us.us.i = select i1 %906, i32 %907, i32 %.03243.i243.us.us.i
  %.2.i246.us.us.i = select nsz i1 %906, float %905, float %.03144.i242.us.us.i
  br label %908

908:                                              ; preds = %902, %.lr.ph45.split.i240.us.us.i
  %.133.i247.us.us.i = phi i32 [ %.234.i245.us.us.i, %902 ], [ %.03243.i243.us.us.i, %.lr.ph45.split.i240.us.us.i ]
  %.1.i248.us.us.i = phi nsz float [ %.2.i246.us.us.i, %902 ], [ %.03144.i242.us.us.i, %.lr.ph45.split.i240.us.us.i ]
  %indvars.iv.next.i249.us.us.i = add nuw nsw i64 %indvars.iv.i241.us.us.i, 1
  %exitcond.not.i250.us.us.i = icmp eq i64 %indvars.iv.next.i249.us.us.i, %wide.trip.count.i239.us.us.i
  br i1 %exitcond.not.i250.us.us.i, label %._crit_edge46.i228.us.us.i, label %.lr.ph45.split.i240.us.us.i, !llvm.loop !228

.lr.ph45.split.us.preheader.i251.us.us.i:         ; preds = %.lr.ph45.i236.us.us.i
  %909 = zext nneg i32 %.fr48.i237.us.us.i to i64
  %wide.trip.count59.i252.us.us.i = zext nneg i32 %896 to i64
  br label %.lr.ph45.split.us.i253.us.us.i

.lr.ph45.split.us.i253.us.us.i:                   ; preds = %926, %.lr.ph45.split.us.preheader.i251.us.us.i
  %indvars.iv56.i254.us.us.i = phi i64 [ 0, %.lr.ph45.split.us.preheader.i251.us.us.i ], [ %indvars.iv.next57.i268.us.us.i, %926 ]
  %.03144.us.i255.us.us.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph45.split.us.preheader.i251.us.us.i ], [ %.1.us.i267.us.us.i, %926 ]
  %.03243.us.i256.us.us.i = phi i32 [ -1, %.lr.ph45.split.us.preheader.i251.us.us.i ], [ %.133.us.i266.us.us.i, %926 ]
  %910 = mul nuw nsw i64 %indvars.iv56.i254.us.us.i, %909
  %911 = getelementptr inbounds nuw float, ptr %895, i64 %910
  %912 = getelementptr inbounds nuw i8, ptr %898, i64 %indvars.iv56.i254.us.us.i
  %913 = load i8, ptr %912, align 1, !tbaa !64
  %.not37.us.i257.us.us.i = icmp eq i8 %913, 0
  br i1 %.not37.us.i257.us.us.i, label %926, label %.lr.ph.us.i258.us.us.i

.lr.ph.us.i258.us.us.i:                           ; preds = %.lr.ph45.split.us.i253.us.us.i
  %914 = load ptr, ptr %1054, align 8, !tbaa !68
  %915 = getelementptr inbounds nuw float, ptr %914, i64 %indvars.iv56.i254.us.us.i
  %916 = load float, ptr %915, align 4, !tbaa !69
  br label %917

917:                                              ; preds = %917, %.lr.ph.us.i258.us.us.i
  %indvars.iv51.i259.us.us.i = phi i64 [ 0, %.lr.ph.us.i258.us.us.i ], [ %indvars.iv.next52.i261.us.us.i, %917 ]
  %.02940.us.i260.us.us.i = phi float [ %916, %.lr.ph.us.i258.us.us.i ], [ %923, %917 ]
  %918 = getelementptr inbounds nuw float, ptr %911, i64 %indvars.iv51.i259.us.us.i
  %919 = load float, ptr %918, align 4, !tbaa !69
  %920 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv51.i259.us.us.i
  %921 = load float, ptr %920, align 4, !tbaa !69
  %922 = fneg nsz float %919
  %923 = call nsz float @llvm.fmuladd.f32(float %922, float %921, float %.02940.us.i260.us.us.i)
  %indvars.iv.next52.i261.us.us.i = add nuw nsw i64 %indvars.iv51.i259.us.us.i, 1
  %exitcond55.not.i262.us.us.i = icmp eq i64 %indvars.iv.next52.i261.us.us.i, %909
  br i1 %exitcond55.not.i262.us.us.i, label %._crit_edge.us.i263.us.us.i, label %917, !llvm.loop !229

._crit_edge.us.i263.us.us.i:                      ; preds = %917
  %924 = fcmp nsz ogt float %.03144.us.i255.us.us.i, %923
  %925 = trunc nuw nsw i64 %indvars.iv56.i254.us.us.i to i32
  %.234.us.i264.us.us.i = select i1 %924, i32 %925, i32 %.03243.us.i256.us.us.i
  %.2.us.i265.us.us.i = select nsz i1 %924, float %923, float %.03144.us.i255.us.us.i
  br label %926

926:                                              ; preds = %._crit_edge.us.i263.us.us.i, %.lr.ph45.split.us.i253.us.us.i
  %.133.us.i266.us.us.i = phi i32 [ %.234.us.i264.us.us.i, %._crit_edge.us.i263.us.us.i ], [ %.03243.us.i256.us.us.i, %.lr.ph45.split.us.i253.us.us.i ]
  %.1.us.i267.us.us.i = phi nsz float [ %.2.us.i265.us.us.i, %._crit_edge.us.i263.us.us.i ], [ %.03144.us.i255.us.us.i, %.lr.ph45.split.us.i253.us.us.i ]
  %indvars.iv.next57.i268.us.us.i = add nuw nsw i64 %indvars.iv56.i254.us.us.i, 1
  %exitcond60.not.i269.us.us.i = icmp eq i64 %indvars.iv.next57.i268.us.us.i, %wide.trip.count59.i252.us.us.i
  br i1 %exitcond60.not.i269.us.us.i, label %._crit_edge46.i228.us.us.i, label %.lr.ph45.split.us.i253.us.us.i, !llvm.loop !228

._crit_edge46.i228.us.us.i:                       ; preds = %908, %926, %.preheader.i224.us.us.i
  %.032.lcssa.i229.us.us.i = phi i32 [ -1, %.preheader.i224.us.us.i ], [ %.133.us.i266.us.us.i, %926 ], [ %.133.i247.us.us.i, %908 ]
  %927 = ptrtoint ptr %.sroa.54.34 to i64
  %928 = sub i64 %811, %927
  %.tr.i.i.i230.us.us.i = trunc i64 %928 to i32
  %929 = shl i32 %.tr.i.i.i230.us.us.i, 3
  %930 = add i32 %.sroa.27.16, -32
  %931 = add i32 %930, %929
  %932 = sext i32 %.032.lcssa.i229.us.us.i to i64
  %933 = getelementptr inbounds i8, ptr %898, i64 %932
  %934 = load i8, ptr %933, align 1, !tbaa !64
  %935 = zext i8 %934 to i32
  %936 = icmp slt i32 %931, %935
  br i1 %936, label %.thread.i, label %937

937:                                              ; preds = %._crit_edge46.i228.us.us.i
  %938 = load ptr, ptr %1055, align 8, !tbaa !61
  %939 = getelementptr inbounds i32, ptr %938, i64 %932
  %940 = load i32, ptr %939, align 4, !tbaa !44
  %941 = sub nsw i32 32, %.sroa.27.16
  %942 = shl i32 %940, %941
  %943 = or i32 %942, %.sroa.0.16
  %.not.i.i.i.i231.us.us.i = icmp sgt i32 %.sroa.27.16, %935
  br i1 %.not.i.i.i.i231.us.us.i, label %put_vector.exit270.us.us.i, label %944

944:                                              ; preds = %937
  %945 = icmp ugt i64 %928, 3
  br i1 %945, label %947, label %946

946:                                              ; preds = %944
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %949

947:                                              ; preds = %944
  store i32 %943, ptr %.sroa.54.34, align 1, !tbaa !64
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.54.34, i64 4
  br label %949

949:                                              ; preds = %947, %946
  %.sroa.54.35 = phi ptr [ %948, %947 ], [ %.sroa.54.34, %946 ]
  %950 = lshr i32 %940, %.sroa.27.16
  %951 = add nsw i32 %.sroa.27.16, 32
  %.pre61.i232.us.us.i = load ptr, ptr %1053, align 8, !tbaa !67
  br label %put_vector.exit270.us.us.i

put_vector.exit270.us.us.i:                       ; preds = %949, %937
  %.sroa.54.36 = phi ptr [ %.sroa.54.34, %937 ], [ %.sroa.54.35, %949 ]
  %952 = phi ptr [ %895, %937 ], [ %.pre61.i232.us.us.i, %949 ]
  %.020.i.i.i.i233.us.us.i = phi i32 [ %943, %937 ], [ %950, %949 ]
  %.0.i.i.i.i234.us.us.i = phi i32 [ %.sroa.27.16, %937 ], [ %951, %949 ]
  %953 = sub nsw i32 %.0.i.i.i.i234.us.us.i, %935
  %.not212.not.us.us.i = icmp eq ptr %952, null
  br i1 %.not212.not.us.us.i, label %.thread.i, label %954

954:                                              ; preds = %put_vector.exit270.us.us.i
  %955 = load i32, ptr %878, align 8, !tbaa !49
  %.not213327.us.us.i = icmp eq i32 %955, 0
  br i1 %.not213327.us.us.i, label %._crit_edge334.us.us.i, label %.lr.ph333.us.us.preheader.i

.lr.ph333.us.us.preheader.i:                      ; preds = %954
  %956 = mul nsw i32 %955, %.032.lcssa.i229.us.us.i
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds float, ptr %952, i64 %957
  br label %.lr.ph333.us.us.i

.lr.ph333.us.us.i:                                ; preds = %.lr.ph333.us.us.i, %.lr.ph333.us.us.preheader.i
  %.1331.us.us.i = phi ptr [ %960, %.lr.ph333.us.us.i ], [ %958, %.lr.ph333.us.us.preheader.i ]
  %.1168330.us.us.i = phi i32 [ %959, %.lr.ph333.us.us.i ], [ %955, %.lr.ph333.us.us.preheader.i ]
  %.2329.us.us.i = phi i32 [ %spec.select220.us.us.i, %.lr.ph333.us.us.i ], [ %.0169340.us.us.i, %.lr.ph333.us.us.preheader.i ]
  %.2173328.us.us.i = phi i32 [ %spec.select219.us.us.i, %.lr.ph333.us.us.i ], [ %.0171339.us.us.i, %.lr.ph333.us.us.preheader.i ]
  %959 = add nsw i32 %.1168330.us.us.i, -1
  %960 = getelementptr inbounds nuw i8, ptr %.1331.us.us.i, i64 4
  %961 = load float, ptr %.1331.us.us.i, align 4, !tbaa !69
  %962 = add nsw i32 %.2173328.us.us.i, %.2329.us.us.i
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds float, ptr %699, i64 %963
  %965 = load float, ptr %964, align 4, !tbaa !69
  %966 = fsub nsz float %965, %961
  store float %966, ptr %964, align 4, !tbaa !69
  %967 = add nsw i32 %.2173328.us.us.i, %17
  %968 = icmp eq i32 %967, %810
  %spec.select219.us.us.i = select i1 %968, i32 0, i32 %967
  %969 = zext i1 %968 to i32
  %spec.select220.us.us.i = add nsw i32 %.2329.us.us.i, %969
  %.not213.us.us.i = icmp eq i32 %959, 0
  br i1 %.not213.us.us.i, label %._crit_edge334.us.us.i, label %.lr.ph333.us.us.i, !llvm.loop !230

._crit_edge334.us.us.i:                           ; preds = %.lr.ph333.us.us.i, %954
  %.2173.lcssa.us.us.i = phi i32 [ %.0171339.us.us.i, %954 ], [ %spec.select219.us.us.i, %.lr.ph333.us.us.i ]
  %.2.lcssa.us.us.i = phi i32 [ %.0169340.us.us.i, %954 ], [ %spec.select220.us.us.i, %.lr.ph333.us.us.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %970 = add nsw i32 %955, %.2197338.us.us.i
  %.not214.us.us.i = icmp slt i32 %970, %748
  br i1 %.not214.us.us.i, label %884, label %.critedge.us.us.i, !llvm.loop !231

971:                                              ; preds = %.lr.ph348.us.us.i, %._crit_edge345.us.us.i
  %.sroa.54.38 = phi ptr [ %.sroa.54.31, %.lr.ph348.us.us.i ], [ %.sroa.54.40, %._crit_edge345.us.us.i ]
  %.sroa.27.18 = phi i32 [ %.sroa.27.13, %.lr.ph348.us.us.i ], [ %1034, %._crit_edge345.us.us.i ]
  %.sroa.0.18 = phi i32 [ %.sroa.0.13, %.lr.ph348.us.us.i ], [ %.020.i.i.i.i.us.us.i, %._crit_edge345.us.us.i ]
  %972 = phi i32 [ %879, %.lr.ph348.us.us.i ], [ %1032, %._crit_edge345.us.us.i ]
  %973 = phi ptr [ %.pre.i213, %.lr.ph348.us.us.i ], [ %1033, %._crit_edge345.us.us.i ]
  %.1196347.us.us.i = phi i32 [ 0, %.lr.ph348.us.us.i ], [ %1038, %._crit_edge345.us.us.i ]
  %.fr48.i.us.us.i = freeze i32 %972
  %974 = sext i32 %.1196347.us.us.i to i64
  %975 = getelementptr float, ptr %873, i64 %974
  %.not.i.us.us.i = icmp eq ptr %973, null
  br i1 %.not.i.us.us.i, label %.split360.us.i, label %.preheader.i.us.us.i

.preheader.i.us.us.i:                             ; preds = %971
  %976 = load i32, ptr %869, align 8, !tbaa !52
  %977 = icmp sgt i32 %976, 0
  %978 = load ptr, ptr %.phi.trans.insert.i.us.us.i, align 8, !tbaa !60
  br i1 %977, label %.lr.ph45.i.us.us.i, label %._crit_edge46.i.us.us.i

.lr.ph45.i.us.us.i:                               ; preds = %.preheader.i.us.us.i
  %979 = icmp sgt i32 %.fr48.i.us.us.i, 0
  br i1 %979, label %.lr.ph45.split.us.preheader.i.us.us.i, label %.lr.ph45.split.preheader.i.us.us.i

.lr.ph45.split.preheader.i.us.us.i:               ; preds = %.lr.ph45.i.us.us.i
  %wide.trip.count.i.us.us.i = zext nneg i32 %976 to i64
  br label %.lr.ph45.split.i.us.us.i

.lr.ph45.split.i.us.us.i:                         ; preds = %988, %.lr.ph45.split.preheader.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.lr.ph45.split.preheader.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %988 ]
  %.03144.i.us.us.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph45.split.preheader.i.us.us.i ], [ %.1.i.us.us.i, %988 ]
  %.03243.i.us.us.i = phi i32 [ -1, %.lr.ph45.split.preheader.i.us.us.i ], [ %.133.i.us.us.i, %988 ]
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 %indvars.iv.i.us.us.i
  %981 = load i8, ptr %980, align 1, !tbaa !64
  %.not37.i.us.us.i = icmp eq i8 %981, 0
  br i1 %.not37.i.us.us.i, label %988, label %982

982:                                              ; preds = %.lr.ph45.split.i.us.us.i
  %983 = load ptr, ptr %1057, align 8, !tbaa !68
  %984 = getelementptr inbounds nuw float, ptr %983, i64 %indvars.iv.i.us.us.i
  %985 = load float, ptr %984, align 4, !tbaa !69
  %986 = fcmp nsz ogt float %.03144.i.us.us.i, %985
  %987 = trunc nuw nsw i64 %indvars.iv.i.us.us.i to i32
  %.234.i.us.us.i = select i1 %986, i32 %987, i32 %.03243.i.us.us.i
  %.2.i.us.us.i = select nsz i1 %986, float %985, float %.03144.i.us.us.i
  br label %988

988:                                              ; preds = %982, %.lr.ph45.split.i.us.us.i
  %.133.i.us.us.i = phi i32 [ %.234.i.us.us.i, %982 ], [ %.03243.i.us.us.i, %.lr.ph45.split.i.us.us.i ]
  %.1.i.us.us.i = phi nsz float [ %.2.i.us.us.i, %982 ], [ %.03144.i.us.us.i, %.lr.ph45.split.i.us.us.i ]
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.us.us.i
  br i1 %exitcond.not.i.us.us.i, label %._crit_edge46.i.us.us.i, label %.lr.ph45.split.i.us.us.i, !llvm.loop !228

.lr.ph45.split.us.preheader.i.us.us.i:            ; preds = %.lr.ph45.i.us.us.i
  %989 = zext nneg i32 %.fr48.i.us.us.i to i64
  %wide.trip.count59.i.us.us.i = zext nneg i32 %976 to i64
  br label %.lr.ph45.split.us.i.us.us.i

.lr.ph45.split.us.i.us.us.i:                      ; preds = %1006, %.lr.ph45.split.us.preheader.i.us.us.i
  %indvars.iv56.i.us.us.i = phi i64 [ 0, %.lr.ph45.split.us.preheader.i.us.us.i ], [ %indvars.iv.next57.i.us.us.i, %1006 ]
  %.03144.us.i.us.us.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph45.split.us.preheader.i.us.us.i ], [ %.1.us.i.us.us.i, %1006 ]
  %.03243.us.i.us.us.i = phi i32 [ -1, %.lr.ph45.split.us.preheader.i.us.us.i ], [ %.133.us.i.us.us.i, %1006 ]
  %990 = mul nuw nsw i64 %indvars.iv56.i.us.us.i, %989
  %991 = getelementptr inbounds nuw float, ptr %973, i64 %990
  %992 = getelementptr inbounds nuw i8, ptr %978, i64 %indvars.iv56.i.us.us.i
  %993 = load i8, ptr %992, align 1, !tbaa !64
  %.not37.us.i.us.us.i = icmp eq i8 %993, 0
  br i1 %.not37.us.i.us.us.i, label %1006, label %.lr.ph.us.i.us.us.i

.lr.ph.us.i.us.us.i:                              ; preds = %.lr.ph45.split.us.i.us.us.i
  %994 = load ptr, ptr %1057, align 8, !tbaa !68
  %995 = getelementptr inbounds nuw float, ptr %994, i64 %indvars.iv56.i.us.us.i
  %996 = load float, ptr %995, align 4, !tbaa !69
  br label %997

997:                                              ; preds = %997, %.lr.ph.us.i.us.us.i
  %indvars.iv51.i.us.us.i = phi i64 [ 0, %.lr.ph.us.i.us.us.i ], [ %indvars.iv.next52.i.us.us.i, %997 ]
  %.02940.us.i.us.us.i = phi float [ %996, %.lr.ph.us.i.us.us.i ], [ %1003, %997 ]
  %998 = getelementptr inbounds nuw float, ptr %991, i64 %indvars.iv51.i.us.us.i
  %999 = load float, ptr %998, align 4, !tbaa !69
  %1000 = getelementptr inbounds nuw float, ptr %975, i64 %indvars.iv51.i.us.us.i
  %1001 = load float, ptr %1000, align 4, !tbaa !69
  %1002 = fneg nsz float %999
  %1003 = call nsz float @llvm.fmuladd.f32(float %1002, float %1001, float %.02940.us.i.us.us.i)
  %indvars.iv.next52.i.us.us.i = add nuw nsw i64 %indvars.iv51.i.us.us.i, 1
  %exitcond55.not.i.us.us.i = icmp eq i64 %indvars.iv.next52.i.us.us.i, %989
  br i1 %exitcond55.not.i.us.us.i, label %._crit_edge.us.i.us.us.i, label %997, !llvm.loop !229

._crit_edge.us.i.us.us.i:                         ; preds = %997
  %1004 = fcmp nsz ogt float %.03144.us.i.us.us.i, %1003
  %1005 = trunc nuw nsw i64 %indvars.iv56.i.us.us.i to i32
  %.234.us.i.us.us.i = select i1 %1004, i32 %1005, i32 %.03243.us.i.us.us.i
  %.2.us.i.us.us.i = select nsz i1 %1004, float %1003, float %.03144.us.i.us.us.i
  br label %1006

1006:                                             ; preds = %._crit_edge.us.i.us.us.i, %.lr.ph45.split.us.i.us.us.i
  %.133.us.i.us.us.i = phi i32 [ %.234.us.i.us.us.i, %._crit_edge.us.i.us.us.i ], [ %.03243.us.i.us.us.i, %.lr.ph45.split.us.i.us.us.i ]
  %.1.us.i.us.us.i = phi nsz float [ %.2.us.i.us.us.i, %._crit_edge.us.i.us.us.i ], [ %.03144.us.i.us.us.i, %.lr.ph45.split.us.i.us.us.i ]
  %indvars.iv.next57.i.us.us.i = add nuw nsw i64 %indvars.iv56.i.us.us.i, 1
  %exitcond60.not.i.us.us.i = icmp eq i64 %indvars.iv.next57.i.us.us.i, %wide.trip.count59.i.us.us.i
  br i1 %exitcond60.not.i.us.us.i, label %._crit_edge46.i.us.us.i, label %.lr.ph45.split.us.i.us.us.i, !llvm.loop !228

._crit_edge46.i.us.us.i:                          ; preds = %988, %1006, %.preheader.i.us.us.i
  %.032.lcssa.i.us.us.i = phi i32 [ -1, %.preheader.i.us.us.i ], [ %.133.us.i.us.us.i, %1006 ], [ %.133.i.us.us.i, %988 ]
  %1007 = ptrtoint ptr %.sroa.54.38 to i64
  %1008 = sub i64 %811, %1007
  %.tr.i.i.i.us.us.i = trunc i64 %1008 to i32
  %1009 = shl i32 %.tr.i.i.i.us.us.i, 3
  %1010 = add i32 %.sroa.27.18, -32
  %1011 = add i32 %1010, %1009
  %1012 = sext i32 %.032.lcssa.i.us.us.i to i64
  %1013 = getelementptr inbounds i8, ptr %978, i64 %1012
  %1014 = load i8, ptr %1013, align 1, !tbaa !64
  %1015 = zext i8 %1014 to i32
  %1016 = icmp slt i32 %1011, %1015
  br i1 %1016, label %.loopexit, label %1017

1017:                                             ; preds = %._crit_edge46.i.us.us.i
  %1018 = load ptr, ptr %1058, align 8, !tbaa !61
  %1019 = getelementptr inbounds i32, ptr %1018, i64 %1012
  %1020 = load i32, ptr %1019, align 4, !tbaa !44
  %1021 = sub nsw i32 32, %.sroa.27.18
  %1022 = shl i32 %1020, %1021
  %1023 = or i32 %1022, %.sroa.0.18
  %.not.i.i.i.i.us.us.i = icmp sgt i32 %.sroa.27.18, %1015
  br i1 %.not.i.i.i.i.us.us.i, label %put_vector.exit.us.us.i, label %1024

1024:                                             ; preds = %1017
  %1025 = icmp ugt i64 %1008, 3
  br i1 %1025, label %1027, label %1026

1026:                                             ; preds = %1024
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1029

1027:                                             ; preds = %1024
  store i32 %1023, ptr %.sroa.54.38, align 1, !tbaa !64
  %1028 = getelementptr inbounds nuw i8, ptr %.sroa.54.38, i64 4
  br label %1029

1029:                                             ; preds = %1027, %1026
  %.sroa.54.39 = phi ptr [ %1028, %1027 ], [ %.sroa.54.38, %1026 ]
  %1030 = lshr i32 %1020, %.sroa.27.18
  %1031 = add nsw i32 %.sroa.27.18, 32
  %.pre61.i.us.us.i = load ptr, ptr %1056, align 8, !tbaa !67
  %.pre420.i = load i32, ptr %878, align 8, !tbaa !49
  br label %put_vector.exit.us.us.i

put_vector.exit.us.us.i:                          ; preds = %1029, %1017
  %.sroa.54.40 = phi ptr [ %.sroa.54.38, %1017 ], [ %.sroa.54.39, %1029 ]
  %1032 = phi i32 [ %.fr48.i.us.us.i, %1017 ], [ %.pre420.i, %1029 ]
  %1033 = phi ptr [ %973, %1017 ], [ %.pre61.i.us.us.i, %1029 ]
  %.020.i.i.i.i.us.us.i = phi i32 [ %1023, %1017 ], [ %1030, %1029 ]
  %.0.i.i.i.i.us.us.i = phi i32 [ %.sroa.27.18, %1017 ], [ %1031, %1029 ]
  %1034 = sub nsw i32 %.0.i.i.i.i.us.us.i, %1015
  %1035 = mul nsw i32 %1032, %.032.lcssa.i.us.us.i
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds float, ptr %1033, i64 %1036
  %.not215.not.us.us.i = icmp eq ptr %1033, null
  br i1 %.not215.not.us.us.i, label %.loopexit, label %.preheader.us.us.i

._crit_edge345.us.us.i:                           ; preds = %.lr.ph344.us.us.i, %.preheader.us.us.i
  %1038 = add nsw i32 %1032, %.1196347.us.us.i
  %1039 = icmp slt i32 %1038, %748
  br i1 %1039, label %971, label %.critedge.us.us.i, !llvm.loop !232

.lr.ph344.us.us.i:                                ; preds = %.lr.ph344.us.us.preheader.i, %.lr.ph344.us.us.i
  %indvars.iv402.i = phi i64 [ 0, %.lr.ph344.us.us.preheader.i ], [ %indvars.iv.next403.i, %.lr.ph344.us.us.i ]
  %1040 = getelementptr inbounds nuw float, ptr %1037, i64 %indvars.iv402.i
  %1041 = load float, ptr %1040, align 4, !tbaa !69
  %gep.i215 = getelementptr float, ptr %975, i64 %indvars.iv402.i
  %1042 = load float, ptr %gep.i215, align 4, !tbaa !69
  %1043 = fsub nsz float %1042, %1041
  store float %1043, ptr %gep.i215, align 4, !tbaa !69
  %indvars.iv.next403.i = add nuw nsw i64 %indvars.iv402.i, 1
  %exitcond406.not.i = icmp eq i64 %indvars.iv.next403.i, %wide.trip.count405.i
  br i1 %exitcond406.not.i, label %._crit_edge345.us.us.i, label %.lr.ph344.us.us.i, !llvm.loop !233

.critedge.us.us.i:                                ; preds = %._crit_edge334.us.us.i, %._crit_edge345.us.us.i, %.preheader284.us.us.i, %883, %.preheader286.us.us.i
  %.sroa.54.33 = phi ptr [ %.sroa.54.31, %.preheader286.us.us.i ], [ %.sroa.54.31, %.preheader284.us.us.i ], [ %.sroa.54.31, %883 ], [ %.sroa.54.40, %._crit_edge345.us.us.i ], [ %.sroa.54.36, %._crit_edge334.us.us.i ]
  %.sroa.27.15 = phi i32 [ %.sroa.27.13, %.preheader286.us.us.i ], [ %.sroa.27.13, %.preheader284.us.us.i ], [ %.sroa.27.13, %883 ], [ %1034, %._crit_edge345.us.us.i ], [ %953, %._crit_edge334.us.us.i ]
  %.sroa.0.15 = phi i32 [ %.sroa.0.13, %.preheader286.us.us.i ], [ %.sroa.0.13, %.preheader284.us.us.i ], [ %.sroa.0.13, %883 ], [ %.020.i.i.i.i.us.us.i, %._crit_edge345.us.us.i ], [ %.020.i.i.i.i233.us.us.i, %._crit_edge334.us.us.i ]
  %1044 = add nuw nsw i32 %.2183353.us.us.i, 1
  %indvars.iv.next414.i = add nsw i64 %indvars.iv413.i, 1
  %1045 = icmp slt i32 %1044, %763
  %1046 = icmp slt i64 %indvars.iv.next414.i, %.pre-phi439
  %1047 = select i1 %1045, i1 %1046, i1 false
  br i1 %1047, label %.preheader286.us.us.i, label %.loopexit.us.loopexit.i, !llvm.loop !234

.preheader.us.us.i:                               ; preds = %put_vector.exit.us.us.i
  %1048 = icmp sgt i32 %1032, 0
  br i1 %1048, label %.lr.ph344.us.us.preheader.i, label %._crit_edge345.us.us.i

.lr.ph344.us.us.preheader.i:                      ; preds = %.preheader.us.us.i
  %wide.trip.count405.i = zext nneg i32 %1032 to i64
  br label %.lr.ph344.us.us.i

.preheader284.us.us.i:                            ; preds = %881
  br i1 %.not214337422.i, label %.lr.ph348.us.us.i, label %.critedge.us.us.i

.lr.ph342.us.us.i:                                ; preds = %883
  %1049 = add nsw i32 %870, %860
  %1050 = sdiv i32 %1049, 2
  %1051 = srem i32 %1049, 2
  %1052 = shl i32 %1051, %16
  %1053 = getelementptr inbounds nuw i8, ptr %869, i64 56
  %.phi.trans.insert.i226.us.us.i = getelementptr inbounds nuw i8, ptr %869, i64 8
  %1054 = getelementptr inbounds nuw i8, ptr %869, i64 64
  %1055 = getelementptr inbounds nuw i8, ptr %869, i64 16
  br label %884

.lr.ph348.us.us.i:                                ; preds = %.preheader284.us.us.i
  %1056 = getelementptr inbounds nuw i8, ptr %869, i64 56
  %.phi.trans.insert.i.us.us.i = getelementptr inbounds nuw i8, ptr %869, i64 8
  %1057 = getelementptr inbounds nuw i8, ptr %869, i64 64
  %1058 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %.pre.i213 = load ptr, ptr %1056, align 8, !tbaa !67
  br label %971

._crit_edge363.us.i:                              ; preds = %.loopexit.us.i
  %indvars.iv.next417.i = add nuw nsw i64 %indvars.iv416.i, 1
  %exitcond419.not.i = icmp eq i64 %indvars.iv.next417.i, 8
  br i1 %exitcond419.not.i, label %.loopexit331, label %.preheader290.us.i, !llvm.loop !235

.split.us.i216:                                   ; preds = %875
  call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7, i32 noundef 965, ptr noundef nonnull @__PRETTY_FUNCTION__.residue_encode) #14
  unreachable

.split356.us.i:                                   ; preds = %877
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 966, ptr noundef nonnull @__PRETTY_FUNCTION__.residue_encode) #14
  unreachable

.split360.us.i:                                   ; preds = %971
  call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7, i32 noundef 898, ptr noundef nonnull @__PRETTY_FUNCTION__.put_vector) #14
  unreachable

.split358.us.i:                                   ; preds = %._crit_edge326.us.us.i
  call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7, i32 noundef 898, ptr noundef nonnull @__PRETTY_FUNCTION__.put_vector) #14
  unreachable

.thread.i:                                        ; preds = %put_vector.exit270.us.us.i, %._crit_edge46.i228.us.us.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us368.i, %put_vector.exit.us.us.i, %._crit_edge46.i.us.us.i, %.thread.i
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %5) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13) #12
  br label %.thread

.loopexit331:                                     ; preds = %._crit_edge363.us.i, %.preheader294.i
  %.sroa.54.44 = phi ptr [ %.sroa.54.1.lcssa, %.preheader294.i ], [ %.sroa.54.30, %._crit_edge363.us.i ]
  %.sroa.27.20 = phi i32 [ %.sroa.27.1.lcssa, %.preheader294.i ], [ %.sroa.27.12, %._crit_edge363.us.i ]
  %.sroa.0.20 = phi i32 [ %.sroa.0.1.lcssa, %.preheader294.i ], [ %.sroa.0.12, %._crit_edge363.us.i ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %5) #12
  %1059 = icmp slt i32 %.sroa.27.20, 32
  br i1 %1059, label %.lr.ph.i223, label %flush_put_bits.exit

.lr.ph.i223:                                      ; preds = %.loopexit331, %1062
  %.sroa.54.45 = phi ptr [ %1064, %1062 ], [ %.sroa.54.44, %.loopexit331 ]
  %.sroa.27.21 = phi i32 [ %1066, %1062 ], [ %.sroa.27.20, %.loopexit331 ]
  %.sroa.0.21 = phi i32 [ %1065, %1062 ], [ %.sroa.0.20, %.loopexit331 ]
  %1060 = icmp ult ptr %.sroa.54.45, %252
  br i1 %1060, label %1062, label %1061

1061:                                             ; preds = %.lr.ph.i223
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #12
  call void @abort() #14
  unreachable

1062:                                             ; preds = %.lr.ph.i223
  %1063 = trunc i32 %.sroa.0.21 to i8
  %1064 = getelementptr inbounds nuw i8, ptr %.sroa.54.45, i64 1
  store i8 %1063, ptr %.sroa.54.45, align 1, !tbaa !64
  %1065 = lshr i32 %.sroa.0.21, 8
  %1066 = add nsw i32 %.sroa.27.21, 8
  %1067 = icmp slt i32 %.sroa.27.21, 24
  br i1 %1067, label %.lr.ph.i223, label %flush_put_bits.exit, !llvm.loop !139

flush_put_bits.exit:                              ; preds = %1062, %.loopexit331
  %.sroa.54.46 = phi ptr [ %.sroa.54.44, %.loopexit331 ], [ %1064, %1062 ]
  %1068 = ptrtoint ptr %.sroa.54.46 to i64
  %1069 = ptrtoint ptr %spec.select.i179 to i64
  %1070 = sub i64 %1068, %1069
  %1071 = trunc i64 %1070 to i32
  store i32 %1071, ptr %248, align 8, !tbaa !203
  %1072 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %1073 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1074 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @ff_af_queue_remove(ptr noundef nonnull %1072, i32 noundef %17, ptr noundef nonnull %1073, ptr noundef nonnull %1074) #12
  %1075 = sext i32 %17 to i64
  %1076 = load i64, ptr %1074, align 8, !tbaa !236
  %1077 = icmp slt i64 %1076, %1075
  br i1 %1077, label %1078, label %1085

1078:                                             ; preds = %flush_put_bits.exit
  %1079 = call ptr @av_packet_new_side_data(ptr noundef nonnull %1, i32 noundef 11, i64 noundef 10) #12
  %.not159.not = icmp eq ptr %1079, null
  br i1 %.not159.not, label %.thread, label %1080

1080:                                             ; preds = %1078
  %1081 = load i64, ptr %1074, align 8, !tbaa !236
  %1082 = trunc i64 %1081 to i32
  %1083 = sub i32 %17, %1082
  %1084 = getelementptr inbounds nuw i8, ptr %1079, i64 4
  store i32 %1083, ptr %1084, align 1, !tbaa !64
  br label %1085

1085:                                             ; preds = %1080, %flush_put_bits.exit
  store i32 1, ptr %3, align 4, !tbaa !44
  br label %.thread

.thread:                                          ; preds = %1078, %22, %18, %.loopexit333, %.thread293, %apply_window_and_mdct.exit, %40, %37, %1085, %.loopexit
  %.1 = phi i32 [ -22, %.loopexit333 ], [ -22, %.loopexit ], [ 0, %1085 ], [ 0, %37 ], [ 0, %40 ], [ %244, %apply_window_and_mdct.exit ], [ -12, %.thread293 ], [ -12, %22 ], [ %20, %18 ], [ -12, %1078 ]
  ret i32 %.1
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @vorbis_encode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit82, label %.preheader81

.preheader81:                                     ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit82

.lr.ph:                                           ; preds = %.preheader81, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader81 ]
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %10, i64 %indvars.iv, i32 1
  tail call void @av_freep(ptr noundef nonnull %11) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %12, i64 %indvars.iv, i32 2
  tail call void @av_freep(ptr noundef nonnull %13) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %14, i64 %indvars.iv, i32 8
  tail call void @av_freep(ptr noundef nonnull %15) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %16, i64 %indvars.iv, i32 9
  tail call void @av_freep(ptr noundef nonnull %17) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %18, i64 %indvars.iv, i32 10
  tail call void @av_freep(ptr noundef nonnull %19) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %7, align 8, !tbaa !45
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.loopexit82, !llvm.loop !237

.loopexit82:                                      ; preds = %.lr.ph, %.preheader81, %1
  tail call void @av_freep(ptr noundef nonnull %5) #12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %.not71 = icmp eq ptr %24, null
  br i1 %.not71, label %.loopexit80, label %.preheader79

.preheader79:                                     ; preds = %.loopexit82
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 688
  %26 = load i32, ptr %25, align 8, !tbaa !73
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph87, label %.loopexit80

.lr.ph87:                                         ; preds = %.preheader79, %.loopexit78
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.loopexit78 ], [ 0, %.preheader79 ]
  %28 = load ptr, ptr %23, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %28, i64 %indvars.iv96, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %.not74 = icmp eq ptr %30, null
  br i1 %.not74, label %.loopexit78, label %.preheader77

.preheader77:                                     ; preds = %.lr.ph87
  %31 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %28, i64 %indvars.iv96, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !81
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph85, label %.loopexit78

.lr.ph85:                                         ; preds = %.preheader77, %.lr.ph85
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.lr.ph85 ], [ 0, %.preheader77 ]
  %34 = phi ptr [ %38, %.lr.ph85 ], [ %28, %.preheader77 ]
  %35 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %34, i64 %indvars.iv96, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %36, i64 %indvars.iv93, i32 3
  tail call void @av_freep(ptr noundef nonnull %37) #12
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %38 = load ptr, ptr %23, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %38, i64 %indvars.iv96, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !81
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next94, %41
  br i1 %42, label %.lr.ph85, label %.loopexit78, !llvm.loop !238

.loopexit78:                                      ; preds = %.lr.ph85, %.preheader77, %.lr.ph87
  %43 = phi ptr [ %28, %.preheader77 ], [ %28, %.lr.ph87 ], [ %38, %.lr.ph85 ]
  %44 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %43, i64 %indvars.iv96, i32 3
  tail call void @av_freep(ptr noundef nonnull %44) #12
  %45 = load ptr, ptr %23, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %45, i64 %indvars.iv96, i32 1
  tail call void @av_freep(ptr noundef nonnull %46) #12
  %47 = load ptr, ptr %23, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %47, i64 %indvars.iv96, i32 7
  tail call void @av_freep(ptr noundef nonnull %48) #12
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %49 = load i32, ptr %25, align 8, !tbaa !73
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next97, %50
  br i1 %51, label %.lr.ph87, label %.loopexit80, !llvm.loop !239

.loopexit80:                                      ; preds = %.loopexit78, %.preheader79, %.loopexit82
  tail call void @av_freep(ptr noundef nonnull %23) #12
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 712
  %53 = load ptr, ptr %52, align 8, !tbaa !102
  %.not72 = icmp eq ptr %53, null
  br i1 %.not72, label %.loopexit76, label %.preheader75

.preheader75:                                     ; preds = %.loopexit80
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %55 = load i32, ptr %54, align 8, !tbaa !101
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph89, label %.loopexit76

.lr.ph89:                                         ; preds = %.preheader75, %.lr.ph89
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.lr.ph89 ], [ 0, %.preheader75 ]
  %57 = load ptr, ptr %52, align 8, !tbaa !102
  %58 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %57, i64 %indvars.iv99, i32 6
  tail call void @av_freep(ptr noundef nonnull %58) #12
  %59 = load ptr, ptr %52, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %59, i64 %indvars.iv99, i32 7
  tail call void @av_freep(ptr noundef nonnull %60) #12
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %61 = load i32, ptr %54, align 8, !tbaa !101
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next100, %62
  br i1 %63, label %.lr.ph89, label %.loopexit76, !llvm.loop !240

.loopexit76:                                      ; preds = %.lr.ph89, %.preheader75, %.loopexit80
  tail call void @av_freep(ptr noundef nonnull %52) #12
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 728
  %65 = load ptr, ptr %64, align 8, !tbaa !112
  %.not73 = icmp eq ptr %65, null
  br i1 %.not73, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit76
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 720
  %67 = load i32, ptr %66, align 8, !tbaa !111
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph91, label %.loopexit

.lr.ph91:                                         ; preds = %.preheader, %.lr.ph91
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.lr.ph91 ], [ 0, %.preheader ]
  %69 = load ptr, ptr %64, align 8, !tbaa !112
  %70 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %69, i64 %indvars.iv102, i32 1
  tail call void @av_freep(ptr noundef nonnull %70) #12
  %71 = load ptr, ptr %64, align 8, !tbaa !112
  %72 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %71, i64 %indvars.iv102, i32 2
  tail call void @av_freep(ptr noundef nonnull %72) #12
  %73 = load ptr, ptr %64, align 8, !tbaa !112
  %74 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %73, i64 %indvars.iv102, i32 3
  tail call void @av_freep(ptr noundef nonnull %74) #12
  %75 = load ptr, ptr %64, align 8, !tbaa !112
  %76 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %75, i64 %indvars.iv102, i32 5
  tail call void @av_freep(ptr noundef nonnull %76) #12
  %77 = load ptr, ptr %64, align 8, !tbaa !112
  %78 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %77, i64 %indvars.iv102, i32 6
  tail call void @av_freep(ptr noundef nonnull %78) #12
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %79 = load i32, ptr %66, align 8, !tbaa !111
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next103, %80
  br i1 %81, label %.lr.ph91, label %.loopexit, !llvm.loop !241

.loopexit:                                        ; preds = %.lr.ph91, %.preheader, %.loopexit76
  tail call void @av_freep(ptr noundef nonnull %64) #12
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 744
  tail call void @av_freep(ptr noundef nonnull %82) #12
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @av_freep(ptr noundef nonnull %83) #12
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @av_freep(ptr noundef nonnull %84) #12
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @av_freep(ptr noundef nonnull %85) #12
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @av_freep(ptr noundef nonnull %86) #12
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 104
  tail call void @av_freep(ptr noundef nonnull %87) #12
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 760
  tail call void @av_freep(ptr noundef nonnull %88) #12
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @av_tx_uninit(ptr noundef nonnull %89) #12
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @av_tx_uninit(ptr noundef nonnull %90) #12
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 120
  tail call void @ff_af_queue_close(ptr noundef nonnull %91) #12
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 666
  %94 = load i16, ptr %93, align 2, !tbaa !169
  %.not2.i = icmp eq i16 %94, 0
  br i1 %.not2.i, label %ff_bufqueue_discard_all.exit, label %ff_bufqueue_get.exit.lr.ph.i

ff_bufqueue_get.exit.lr.ph.i:                     ; preds = %.loopexit
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 664
  br label %ff_bufqueue_get.exit.i

ff_bufqueue_get.exit.i:                           ; preds = %ff_bufqueue_get.exit.i, %ff_bufqueue_get.exit.lr.ph.i
  %96 = phi i16 [ %94, %ff_bufqueue_get.exit.lr.ph.i ], [ %104, %ff_bufqueue_get.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %97 = load i16, ptr %95, align 8, !tbaa !170
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds nuw [64 x ptr], ptr %92, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !172
  %101 = add i16 %96, -1
  store i16 %101, ptr %93, align 2, !tbaa !169
  store ptr null, ptr %99, align 8, !tbaa !172
  %102 = add i16 %97, 1
  %103 = and i16 %102, 63
  store i16 %103, ptr %95, align 8, !tbaa !170
  store ptr %100, ptr %2, align 8, !tbaa !172
  call void @av_frame_free(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  %104 = load i16, ptr %93, align 2, !tbaa !169
  %.not.i = icmp eq i16 %104, 0
  br i1 %.not.i, label %ff_bufqueue_discard_all.exit, label %ff_bufqueue_get.exit.i, !llvm.loop !242

ff_bufqueue_discard_all.exit:                     ; preds = %ff_bufqueue_get.exit.i, %.loopexit
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @ff_af_queue_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ff_vorbis_ready_floor1_list(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @ready_residue(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8, !tbaa !103
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 217) #12
  tail call void @abort() #14
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !108
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @av_calloc(i64 noundef %9, i64 noundef 8) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %11, align 8, !tbaa !221
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %.preheader60

.preheader60:                                     ; preds = %6
  %12 = load i32, ptr %7, align 8, !tbaa !108
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader59.lr.ph, label %.loopexit

.preheader59.lr.ph:                               ; preds = %.preheader60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %wide.trip.count79 = zext nneg i32 %12 to i64
  br label %.preheader59

.preheader59:                                     ; preds = %.preheader59.lr.ph, %.loopexit58
  %indvars.iv76 = phi i64 [ 0, %.preheader59.lr.ph ], [ %indvars.iv.next77, %.loopexit58 ]
  br label %17

.lr.ph69.preheader:                               ; preds = %.loopexit58
  %wide.trip.count84 = zext nneg i32 %12 to i64
  br label %.lr.ph69

17:                                               ; preds = %.preheader59, %20
  %indvars.iv = phi i64 [ 0, %.preheader59 ], [ %indvars.iv.next, %20 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv76, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !64
  %.not54 = icmp eq i8 %19, -1
  br i1 %.not54, label %20, label %.thread

20:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit58, label %17, !llvm.loop !243

.thread:                                          ; preds = %17
  %21 = load ptr, ptr %16, align 8, !tbaa !46
  %22 = and i64 %indvars.iv, 4294967295
  %23 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv76, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !64
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %21, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !49
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %.thread
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 230, ptr noundef nonnull @__PRETTY_FUNCTION__.ready_residue) #14
  unreachable

31:                                               ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !58
  %.not55 = icmp eq i32 %33, 0
  br i1 %.not55, label %42, label %.preheader57

.preheader57:                                     ; preds = %31
  %34 = load i32, ptr %26, align 8, !tbaa !52
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.loopexit58

.lr.ph:                                           ; preds = %.preheader57
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %39 = getelementptr inbounds nuw [2 x float], ptr %10, i64 %indvars.iv76
  %40 = getelementptr inbounds nuw [2 x float], ptr %10, i64 %indvars.iv76, i64 1
  %41 = zext nneg i32 %28 to i64
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %43

42:                                               ; preds = %31
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef 231, ptr noundef nonnull @__PRETTY_FUNCTION__.ready_residue) #14
  unreachable

43:                                               ; preds = %.lr.ph, %62
  %indvars.iv72 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next73, %62 ]
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv72
  %45 = load i8, ptr %44, align 1, !tbaa !64
  %.not56 = icmp eq i8 %45, 0
  br i1 %.not56, label %62, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %38, align 8, !tbaa !67
  %48 = mul nuw nsw i64 %indvars.iv72, %41
  %49 = getelementptr inbounds nuw float, ptr %47, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !69
  %51 = tail call nsz float @llvm.fabs.f32(float %50)
  %52 = load float, ptr %39, align 4, !tbaa !69
  %53 = fcmp nsz ogt float %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store float %51, ptr %39, align 4, !tbaa !69
  br label %55

55:                                               ; preds = %54, %46
  %56 = getelementptr i8, ptr %49, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !69
  %58 = tail call nsz float @llvm.fabs.f32(float %57)
  %59 = load float, ptr %40, align 4, !tbaa !69
  %60 = fcmp nsz ogt float %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store float %58, ptr %40, align 4, !tbaa !69
  br label %62

62:                                               ; preds = %55, %61, %43
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count
  br i1 %exitcond75.not, label %.loopexit58, label %43, !llvm.loop !244

.loopexit58:                                      ; preds = %20, %62, %.preheader57
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %.lr.ph69.preheader, label %.preheader59, !llvm.loop !245

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv81 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next82, %.lr.ph69 ]
  %63 = getelementptr inbounds nuw [2 x float], ptr %10, i64 %indvars.iv81
  %64 = load float, ptr %63, align 4, !tbaa !69
  %65 = fpext nsz float %64 to double
  %66 = fadd nsz double %65, 8.000000e-01
  %67 = fptrunc nsz double %66 to float
  store float %67, ptr %63, align 4, !tbaa !69
  %68 = getelementptr inbounds nuw [2 x float], ptr %10, i64 %indvars.iv81, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !69
  %70 = fpext nsz float %69 to double
  %71 = fadd nsz double %70, 8.000000e-01
  %72 = fptrunc nsz double %71 to float
  store float %72, ptr %68, align 4, !tbaa !69
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.loopexit, label %.lr.ph69, !llvm.loop !246

.loopexit:                                        ; preds = %.lr.ph69, %.preheader60, %6
  %.0 = phi i32 [ -12, %6 ], [ 0, %.preheader60 ], [ 0, %.lr.ph69 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @dsp_init(i32 %.64.val, ptr noundef initializes((760, 768)) %0) unnamed_addr #0 {
  %2 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  store float 1.000000e+00, ptr %2, align 4, !tbaa !69
  %3 = and i32 %.64.val, 8388608
  %4 = tail call ptr @avpriv_float_dsp_alloc(i32 noundef %3) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %4, ptr %5, align 8, !tbaa !192
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %34, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = add nsw i32 %8, -6
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x ptr], ptr @ff_vorbis_vwin, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %12, ptr %13, align 8, !tbaa !191
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = add nsw i32 %15, -6
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x ptr], ptr @ff_vorbis_vwin, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !191
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8, !tbaa !191
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = add nsw i32 %8, -1
  %24 = shl nuw i32 1, %23
  %25 = call i32 @av_tx_init(ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef 1, i32 noundef 0, i32 noundef %24, ptr noundef nonnull %2, i64 noundef 0) #12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %14, align 4, !tbaa !44
  %31 = add nsw i32 %30, -1
  %32 = shl nuw i32 1, %31
  %33 = call i32 @av_tx_init(ptr noundef nonnull %28, ptr noundef nonnull %29, i32 noundef 1, i32 noundef 0, i32 noundef %32, ptr noundef nonnull %2, i64 noundef 0) #12
  %. = call i32 @llvm.smin.i32(i32 %33, i32 0)
  br label %34

34:                                               ; preds = %27, %6, %1
  %.0 = phi i32 [ -12, %1 ], [ %25, %6 ], [ %., %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  ret i32 %.0
}

declare i32 @ff_vorbis_nth_root(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_vorbis_len2vlc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @av_xiphlacing(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @ff_af_queue_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #3

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ff_af_queue_remove(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare ptr @av_frame_alloc() local_unnamed_addr #3

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #6

declare void @ff_vorbis_floor1_render_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #3

declare void @ff_af_queue_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

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
!27 = !{!5, !10, i64 356}
!28 = !{!29, !10, i64 0}
!29 = !{!"vorbis_enc_context", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 16, !8, i64 32, !8, i64 48, !10, i64 64, !30, i64 72, !30, i64 80, !30, i64 88, !30, i64 96, !30, i64 104, !16, i64 112, !31, i64 120, !34, i64 152, !10, i64 672, !36, i64 680, !10, i64 688, !37, i64 696, !10, i64 704, !38, i64 712, !10, i64 720, !39, i64 728, !10, i64 736, !40, i64 744, !13, i64 752, !41, i64 760}
!30 = !{!"p1 float", !7, i64 0}
!31 = !{!"AudioFrameQueue", !32, i64 0, !10, i64 8, !10, i64 12, !33, i64 16, !10, i64 24, !10, i64 28}
!32 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!33 = !{!"p1 _ZTS10AudioFrame", !7, i64 0}
!34 = !{!"FFBufQueue", !8, i64 0, !35, i64 512, !35, i64 514}
!35 = !{!"short", !8, i64 0}
!36 = !{!"p1 _ZTS19vorbis_enc_codebook", !7, i64 0}
!37 = !{!"p1 _ZTS16vorbis_enc_floor", !7, i64 0}
!38 = !{!"p1 _ZTS18vorbis_enc_residue", !7, i64 0}
!39 = !{!"p1 _ZTS18vorbis_enc_mapping", !7, i64 0}
!40 = !{!"p1 _ZTS15vorbis_enc_mode", !7, i64 0}
!41 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!42 = !{!5, !10, i64 344}
!43 = !{!29, !10, i64 4}
!44 = !{!10, !10, i64 0}
!45 = !{!29, !10, i64 672}
!46 = !{!29, !36, i64 680}
!47 = !{!48, !10, i64 0}
!48 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !16, i64 16, !16, i64 20}
!49 = !{!50, !10, i64 24}
!50 = !{!"vorbis_enc_codebook", !10, i64 0, !14, i64 8, !24, i64 16, !10, i64 24, !16, i64 28, !16, i64 32, !10, i64 36, !10, i64 40, !24, i64 48, !30, i64 56, !30, i64 64}
!51 = !{!48, !10, i64 8}
!52 = !{!50, !10, i64 0}
!53 = !{!48, !16, i64 16}
!54 = !{!50, !16, i64 28}
!55 = !{!48, !16, i64 20}
!56 = !{!50, !16, i64 32}
!57 = !{!48, !10, i64 12}
!58 = !{!50, !10, i64 40}
!59 = !{!50, !10, i64 36}
!60 = !{!50, !14, i64 8}
!61 = !{!50, !24, i64 16}
!62 = !{!48, !10, i64 4}
!63 = !{!50, !24, i64 48}
!64 = !{!8, !8, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!50, !30, i64 56}
!68 = !{!50, !30, i64 64}
!69 = !{!16, !16, i64 0}
!70 = distinct !{!70, !66}
!71 = distinct !{!71, !66}
!72 = distinct !{!72, !66}
!73 = !{!29, !10, i64 688}
!74 = !{!29, !37, i64 696}
!75 = !{!76, !10, i64 0}
!76 = !{!"vorbis_enc_floor", !10, i64 0, !24, i64 8, !10, i64 16, !77, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !78, i64 48}
!77 = !{!"p1 _ZTS22vorbis_enc_floor_class", !7, i64 0}
!78 = !{!"p1 _ZTS19vorbis_floor1_entry", !7, i64 0}
!79 = !{!76, !24, i64 8}
!80 = distinct !{!80, !66}
!81 = !{!76, !10, i64 16}
!82 = !{!76, !77, i64 24}
!83 = !{!84, !10, i64 0}
!84 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12}
!85 = !{!86, !10, i64 0}
!86 = !{!"vorbis_enc_floor_class", !10, i64 0, !10, i64 4, !10, i64 8, !24, i64 16}
!87 = !{!84, !10, i64 4}
!88 = !{!86, !10, i64 4}
!89 = !{!84, !10, i64 8}
!90 = !{!86, !10, i64 8}
!91 = !{!86, !24, i64 16}
!92 = distinct !{!92, !66}
!93 = !{!76, !10, i64 32}
!94 = !{!76, !10, i64 36}
!95 = !{!76, !10, i64 40}
!96 = distinct !{!96, !66}
!97 = !{!76, !78, i64 48}
!98 = !{!99, !35, i64 0}
!99 = !{!"vorbis_floor1_entry", !35, i64 0, !35, i64 2, !35, i64 4, !35, i64 6}
!100 = distinct !{!100, !66}
!101 = !{!29, !10, i64 704}
!102 = !{!29, !38, i64 712}
!103 = !{!104, !10, i64 0}
!104 = !{!"vorbis_enc_residue", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !14, i64 24, !30, i64 32}
!105 = !{!104, !10, i64 4}
!106 = !{!104, !10, i64 8}
!107 = !{!104, !10, i64 12}
!108 = !{!104, !10, i64 16}
!109 = !{!104, !10, i64 20}
!110 = !{!104, !14, i64 24}
!111 = !{!29, !10, i64 720}
!112 = !{!29, !39, i64 728}
!113 = !{!114, !10, i64 0}
!114 = !{!"vorbis_enc_mapping", !10, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !10, i64 32, !24, i64 40, !24, i64 48}
!115 = !{!114, !24, i64 8}
!116 = !{!114, !24, i64 16}
!117 = !{!114, !24, i64 24}
!118 = distinct !{!118, !66}
!119 = !{!114, !10, i64 32}
!120 = !{!114, !24, i64 40}
!121 = !{!114, !24, i64 48}
!122 = !{!29, !10, i64 736}
!123 = !{!29, !40, i64 744}
!124 = !{!125, !10, i64 0}
!125 = !{!"vorbis_enc_mode", !10, i64 0, !10, i64 4}
!126 = !{!125, !10, i64 4}
!127 = !{!29, !10, i64 64}
!128 = !{!29, !30, i64 72}
!129 = !{!29, !30, i64 80}
!130 = !{!29, !30, i64 88}
!131 = !{!29, !30, i64 96}
!132 = !{!29, !30, i64 104}
!133 = !{!5, !10, i64 64}
!134 = !{!5, !13, i64 56}
!135 = !{!5, !10, i64 420}
!136 = !{!29, !16, i64 112}
!137 = !{!14, !14, i64 0}
!138 = distinct !{!138, !66}
!139 = distinct !{!139, !66}
!140 = distinct !{!140, !66}
!141 = distinct !{!141, !66}
!142 = distinct !{!142, !66}
!143 = distinct !{!143, !66}
!144 = distinct !{!144, !66}
!145 = distinct !{!145, !66}
!146 = distinct !{!146, !66}
!147 = distinct !{!147, !66}
!148 = distinct !{!148, !66}
!149 = distinct !{!149, !66}
!150 = distinct !{!150, !66}
!151 = distinct !{!151, !66}
!152 = distinct !{!152, !66}
!153 = distinct !{!153, !66}
!154 = distinct !{!154, !66}
!155 = distinct !{!155, !66}
!156 = distinct !{!156, !66}
!157 = distinct !{!157, !66}
!158 = distinct !{!158, !66}
!159 = distinct !{!159, !66}
!160 = distinct !{!160, !66}
!161 = distinct !{!161, !66}
!162 = distinct !{!162, !66}
!163 = distinct !{!163, !66}
!164 = distinct !{!164, !66}
!165 = distinct !{!165, !66}
!166 = !{!5, !10, i64 80}
!167 = !{!5, !10, i64 376}
!168 = !{!5, !10, i64 396}
!169 = !{!34, !35, i64 514}
!170 = !{!34, !35, i64 512}
!171 = !{!29, !10, i64 132}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!174 = !{!29, !35, i64 666}
!175 = !{!5, !10, i64 348}
!176 = !{!177, !10, i64 116}
!177 = !{!"AVFrame", !8, i64 0, !8, i64 64, !178, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !179, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !180, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!178 = !{!"p2 omnipotent char", !26, i64 0}
!179 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!180 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!181 = !{!177, !10, i64 112}
!182 = !{!177, !10, i64 384}
!183 = !{!177, !10, i64 388}
!184 = !{!177, !178, i64 96}
!185 = distinct !{!185, !66}
!186 = distinct !{!186, !66}
!187 = distinct !{!187, !66}
!188 = distinct !{!188, !66}
!189 = distinct !{!189, !66}
!190 = distinct !{!190, !66}
!191 = !{!30, !30, i64 0}
!192 = !{!29, !41, i64 760}
!193 = !{!194, !7, i64 0}
!194 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!195 = !{!194, !7, i64 24}
!196 = !{!194, !7, i64 56}
!197 = !{!7, !7, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!200 = distinct !{!200, !66}
!201 = !{!202, !14, i64 24}
!202 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!203 = !{!202, !10, i64 32}
!204 = !{!99, !35, i64 2}
!205 = distinct !{!205, !66}
!206 = distinct !{!206, !66}
!207 = distinct !{!207, !66}
!208 = !{!35, !35, i64 0}
!209 = distinct !{!209, !66}
!210 = !{!99, !35, i64 4}
!211 = !{!99, !35, i64 6}
!212 = distinct !{!212, !66}
!213 = distinct !{!213, !66}
!214 = distinct !{!214, !66}
!215 = distinct !{!215, !66}
!216 = distinct !{!216, !66}
!217 = distinct !{!217, !66}
!218 = distinct !{!218, !66}
!219 = distinct !{!219, !66}
!220 = distinct !{!220, !66}
!221 = !{!104, !30, i64 32}
!222 = distinct !{!222, !66}
!223 = distinct !{!223, !66}
!224 = distinct !{!224, !66}
!225 = distinct !{!225, !66}
!226 = distinct !{!226, !66}
!227 = distinct !{!227, !66}
!228 = distinct !{!228, !66}
!229 = distinct !{!229, !66}
!230 = distinct !{!230, !66}
!231 = distinct !{!231, !66}
!232 = distinct !{!232, !66}
!233 = distinct !{!233, !66}
!234 = distinct !{!234, !66}
!235 = distinct !{!235, !66}
!236 = !{!202, !13, i64 64}
!237 = distinct !{!237, !66}
!238 = distinct !{!238, !66}
!239 = distinct !{!239, !66}
!240 = distinct !{!240, !66}
!241 = distinct !{!241, !66}
!242 = distinct !{!242, !66}
!243 = distinct !{!243, !66}
!244 = distinct !{!244, !66}
!245 = distinct !{!245, !66}
!246 = distinct !{!246, !66}
