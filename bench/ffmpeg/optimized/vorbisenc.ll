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
  %24 = getelementptr inbounds nuw %struct.anon, ptr @cvectors, i64 %indvars.iv352.i
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
  %199 = getelementptr inbounds nuw i32, ptr @create_vorbis_context.a, i64 %indvars.iv355.i
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
  %209 = load ptr, ptr %206, align 8, !tbaa !82
  %210 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %209, i64 %indvar.i
  %211 = getelementptr inbounds nuw %struct.anon.1, ptr @floor_classes, i64 %indvar.i
  %212 = load i32, ptr %211, align 4, !tbaa !83
  store i32 %212, ptr %210, align 8, !tbaa !85
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !87
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 %214, ptr %215, align 4, !tbaa !88
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !89
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 %217, ptr %218, align 8, !tbaa !90
  %219 = shl nuw i32 1, %214
  %220 = sext i32 %219 to i64
  %221 = tail call ptr @av_malloc_array(i64 noundef %220, i64 noundef 4) #12
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %221, ptr %222, align 8, !tbaa !91
  %.not273.not.i = icmp eq ptr %221, null
  br i1 %.not273.not.i, label %create_vorbis_context.exit.thread, label %._crit_edge320.i

._crit_edge320.i:                                 ; preds = %.lr.ph322.i
  %223 = mul nuw nsw i64 %indvar.i, 28
  %224 = getelementptr i8, ptr @floor_classes, i64 %223
  %scevgep.i = getelementptr i8, ptr %224, i64 12
  %smax.i = tail call i32 @llvm.smax.i32(i32 %219, i32 1)
  %225 = zext nneg i32 %smax.i to i64
  %226 = shl nuw nsw i64 %225, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %221, ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i64 %226, i1 false), !tbaa !44
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %227 = load i32, ptr %192, align 8, !tbaa !81
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvar.next.i, %228
  br i1 %229, label %.lr.ph322.i, label %._crit_edge323.i, !llvm.loop !92

._crit_edge323.i:                                 ; preds = %._crit_edge320.i, %.preheader297.i
  %230 = getelementptr inbounds nuw i8, ptr %186, i64 32
  store i32 2, ptr %230, align 8, !tbaa !93
  %231 = load i32, ptr %16, align 4, !tbaa !44
  %232 = add nsw i32 %231, -1
  %233 = getelementptr inbounds nuw i8, ptr %186, i64 36
  store i32 %232, ptr %233, align 4, !tbaa !94
  %234 = getelementptr inbounds nuw i8, ptr %186, i64 40
  store i32 2, ptr %234, align 8, !tbaa !95
  %235 = load i32, ptr %186, align 8, !tbaa !75
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph326.i, label %._crit_edge327.i

.lr.ph326.i:                                      ; preds = %._crit_edge323.i
  %237 = load ptr, ptr %206, align 8, !tbaa !82
  %238 = load ptr, ptr %190, align 8, !tbaa !79
  %wide.trip.count367.i = zext nneg i32 %235 to i64
  br label %239

239:                                              ; preds = %239, %.lr.ph326.i
  %indvars.iv364.i = phi i64 [ 0, %.lr.ph326.i ], [ %indvars.iv.next365.i, %239 ]
  %240 = phi i32 [ 2, %.lr.ph326.i ], [ %246, %239 ]
  %241 = getelementptr inbounds nuw i32, ptr %238, i64 %indvars.iv364.i
  %242 = load i32, ptr %241, align 4, !tbaa !44
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.vorbis_enc_floor_class, ptr %237, i64 %243
  %245 = load i32, ptr %244, align 8, !tbaa !85
  %246 = add nsw i32 %245, %240
  store i32 %246, ptr %234, align 8, !tbaa !95
  %indvars.iv.next365.i = add nuw nsw i64 %indvars.iv364.i, 1
  %exitcond368.not.i = icmp eq i64 %indvars.iv.next365.i, %wide.trip.count367.i
  br i1 %exitcond368.not.i, label %._crit_edge327.loopexit.i, label %239, !llvm.loop !96

._crit_edge327.loopexit.i:                        ; preds = %239
  %247 = sext i32 %246 to i64
  br label %._crit_edge327.i

._crit_edge327.i:                                 ; preds = %._crit_edge327.loopexit.i, %._crit_edge323.i
  %248 = phi i64 [ %247, %._crit_edge327.loopexit.i ], [ 2, %._crit_edge323.i ]
  %249 = tail call ptr @av_malloc_array(i64 noundef %248, i64 noundef 8) #12
  %250 = getelementptr inbounds nuw i8, ptr %186, i64 48
  store ptr %249, ptr %250, align 8, !tbaa !97
  %.not256.i = icmp eq ptr %249, null
  br i1 %.not256.i, label %create_vorbis_context.exit.thread, label %251

251:                                              ; preds = %._crit_edge327.i
  store i16 0, ptr %249, align 2, !tbaa !98
  %252 = load i32, ptr %233, align 4, !tbaa !94
  %253 = shl nuw i32 1, %252
  %254 = trunc i32 %253 to i16
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i16 %254, ptr %255, align 2, !tbaa !98
  %256 = load i32, ptr %234, align 8, !tbaa !95
  %257 = icmp sgt i32 %256, 2
  br i1 %257, label %.lr.ph331.preheader.i, label %._crit_edge332.i

.lr.ph331.preheader.i:                            ; preds = %251
  %wide.trip.count372.i = zext nneg i32 %256 to i64
  br label %.lr.ph331.i

.lr.ph331.i:                                      ; preds = %.lr.ph331.i, %.lr.ph331.preheader.i
  %indvars.iv369.i = phi i64 [ 2, %.lr.ph331.preheader.i ], [ %indvars.iv.next370.i, %.lr.ph331.i ]
  %258 = getelementptr i32, ptr @create_vorbis_context.a.3, i64 %indvars.iv369.i
  %259 = getelementptr i8, ptr %258, i64 -8
  %260 = load i32, ptr %259, align 4, !tbaa !44
  %261 = trunc i32 %260 to i16
  %262 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %249, i64 %indvars.iv369.i
  store i16 %261, ptr %262, align 2, !tbaa !98
  %indvars.iv.next370.i = add nuw nsw i64 %indvars.iv369.i, 1
  %exitcond373.not.i = icmp eq i64 %indvars.iv.next370.i, %wide.trip.count372.i
  br i1 %exitcond373.not.i, label %._crit_edge332.i, label %.lr.ph331.i, !llvm.loop !100

._crit_edge332.i:                                 ; preds = %.lr.ph331.i, %251
  %263 = tail call i32 @ff_vorbis_ready_floor1_list(ptr noundef %0, ptr noundef nonnull %249, i32 noundef %256) #12
  %.not257.i = icmp eq i32 %263, 0
  br i1 %.not257.i, label %264, label %create_vorbis_context.exit.thread

264:                                              ; preds = %._crit_edge332.i
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 704
  store i32 1, ptr %265, align 8, !tbaa !101
  %266 = tail call noalias ptr @av_mallocz(i64 noundef 40) #12
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 712
  store ptr %266, ptr %267, align 8, !tbaa !102
  %.not258.i = icmp eq ptr %266, null
  br i1 %.not258.i, label %create_vorbis_context.exit.thread, label %268

268:                                              ; preds = %264
  store i32 2, ptr %266, align 8, !tbaa !103
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store i32 0, ptr %269, align 4, !tbaa !105
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i32 1600, ptr %270, align 8, !tbaa !106
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 12
  store i32 32, ptr %271, align 4, !tbaa !107
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i32 10, ptr %272, align 8, !tbaa !108
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 20
  store i32 15, ptr %273, align 4, !tbaa !109
  %274 = tail call noalias ptr @av_malloc(i64 noundef 80) #12
  %275 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store ptr %274, ptr %275, align 8, !tbaa !110
  %.not259.i = icmp eq ptr %274, null
  br i1 %.not259.i, label %create_vorbis_context.exit.thread, label %276

276:                                              ; preds = %268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %274, ptr noundef nonnull align 16 dereferenceable(80) @create_vorbis_context.a.4, i64 80, i1 false)
  %277 = tail call fastcc i32 @ready_residue(ptr noundef %266, ptr noundef nonnull %7)
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %create_vorbis_context.exit.thread, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 720
  store i32 1, ptr %280, align 8, !tbaa !111
  %281 = tail call noalias ptr @av_mallocz(i64 noundef 56) #12
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 728
  store ptr %281, ptr %282, align 8, !tbaa !112
  %.not260.i = icmp eq ptr %281, null
  br i1 %.not260.i, label %create_vorbis_context.exit.thread, label %283

283:                                              ; preds = %279
  store i32 1, ptr %281, align 8, !tbaa !113
  %284 = load i32, ptr %7, align 8, !tbaa !28
  %285 = sext i32 %284 to i64
  %286 = shl nsw i64 %285, 2
  %287 = tail call noalias ptr @av_malloc(i64 noundef %286) #12
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %287, ptr %288, align 8, !tbaa !115
  %.not261.i = icmp eq ptr %287, null
  br i1 %.not261.i, label %create_vorbis_context.exit.thread, label %.preheader295.i

.preheader295.i:                                  ; preds = %283
  %289 = load i32, ptr %7, align 8, !tbaa !28
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph335.preheader.i, label %._crit_edge336.i

.lr.ph335.preheader.i:                            ; preds = %.preheader295.i
  %291 = zext nneg i32 %289 to i64
  %292 = shl nuw nsw i64 %291, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %287, i8 0, i64 %292, i1 false), !tbaa !44
  br label %._crit_edge336.i

._crit_edge336.i:                                 ; preds = %.lr.ph335.preheader.i, %.preheader295.i
  %293 = load i32, ptr %281, align 8, !tbaa !113
  %294 = sext i32 %293 to i64
  %295 = shl nsw i64 %294, 2
  %296 = tail call noalias ptr @av_malloc(i64 noundef %295) #12
  %297 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store ptr %296, ptr %297, align 8, !tbaa !116
  %298 = load i32, ptr %281, align 8, !tbaa !113
  %299 = sext i32 %298 to i64
  %300 = shl nsw i64 %299, 2
  %301 = tail call noalias ptr @av_malloc(i64 noundef %300) #12
  %302 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store ptr %301, ptr %302, align 8, !tbaa !117
  %303 = load ptr, ptr %297, align 8, !tbaa !116
  %.not262.i = icmp eq ptr %303, null
  %.not263.i = icmp eq ptr %301, null
  %or.cond279.i = select i1 %.not262.i, i1 true, i1 %.not263.i
  br i1 %or.cond279.i, label %create_vorbis_context.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge336.i
  %304 = load i32, ptr %281, align 8, !tbaa !113
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph338.i, label %._crit_edge339.i

.lr.ph338.i:                                      ; preds = %.preheader.i, %.lr.ph338.i
  %indvars.iv377.i = phi i64 [ %indvars.iv.next378.i, %.lr.ph338.i ], [ 0, %.preheader.i ]
  %306 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv377.i
  store i32 0, ptr %306, align 4, !tbaa !44
  %307 = getelementptr inbounds nuw i32, ptr %301, i64 %indvars.iv377.i
  store i32 0, ptr %307, align 4, !tbaa !44
  %indvars.iv.next378.i = add nuw nsw i64 %indvars.iv377.i, 1
  %308 = load i32, ptr %281, align 8, !tbaa !113
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv.next378.i, %309
  br i1 %310, label %.lr.ph338.i, label %._crit_edge339.i, !llvm.loop !118

._crit_edge339.i:                                 ; preds = %.lr.ph338.i, %.preheader.i
  %311 = load i32, ptr %7, align 8, !tbaa !28
  %312 = icmp eq i32 %311, 2
  %313 = zext i1 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %281, i64 32
  store i32 %313, ptr %314, align 8, !tbaa !119
  %315 = select i1 %312, i64 4, i64 0
  %316 = tail call noalias ptr @av_malloc(i64 noundef %315) #12
  %317 = getelementptr inbounds nuw i8, ptr %281, i64 40
  store ptr %316, ptr %317, align 8, !tbaa !120
  %318 = load i32, ptr %314, align 8, !tbaa !119
  %319 = sext i32 %318 to i64
  %320 = shl nsw i64 %319, 2
  %321 = tail call noalias ptr @av_malloc(i64 noundef %320) #12
  %322 = getelementptr inbounds nuw i8, ptr %281, i64 48
  store ptr %321, ptr %322, align 8, !tbaa !121
  %323 = load ptr, ptr %317, align 8, !tbaa !120
  %.not264.i = icmp eq ptr %323, null
  %.not265.i = icmp eq ptr %321, null
  %or.cond280.i = select i1 %.not264.i, i1 true, i1 %.not265.i
  br i1 %or.cond280.i, label %create_vorbis_context.exit.thread, label %324

324:                                              ; preds = %._crit_edge339.i
  %325 = load i32, ptr %314, align 8, !tbaa !119
  %.not266.i = icmp eq i32 %325, 0
  br i1 %.not266.i, label %327, label %326

326:                                              ; preds = %324
  store i32 0, ptr %323, align 4, !tbaa !44
  store i32 1, ptr %321, align 4, !tbaa !44
  br label %327

327:                                              ; preds = %326, %324
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 736
  store i32 2, ptr %328, align 8, !tbaa !122
  %329 = tail call noalias ptr @av_malloc(i64 noundef 16) #12
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 744
  store ptr %329, ptr %330, align 8, !tbaa !123
  %.not267.i = icmp eq ptr %329, null
  br i1 %.not267.i, label %create_vorbis_context.exit.thread, label %331

331:                                              ; preds = %327
  store i32 0, ptr %329, align 4, !tbaa !124
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 0, ptr %332, align 4, !tbaa !126
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i32 1, ptr %333, align 4, !tbaa !124
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 12
  store i32 0, ptr %334, align 4, !tbaa !126
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %335, align 8, !tbaa !127
  %336 = load i32, ptr %7, align 8, !tbaa !28
  %337 = sext i32 %336 to i64
  %338 = shl nsw i64 %337, 2
  %339 = load i32, ptr %16, align 4, !tbaa !44
  %340 = shl nuw i32 1, %339
  %341 = sdiv i32 %340, 2
  %342 = sext i32 %341 to i64
  %343 = tail call ptr @av_malloc_array(i64 noundef %338, i64 noundef %342) #12
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %343, ptr %344, align 8, !tbaa !128
  %345 = load i32, ptr %7, align 8, !tbaa !28
  %346 = sext i32 %345 to i64
  %347 = shl nsw i64 %346, 2
  %348 = load i32, ptr %16, align 4, !tbaa !44
  %349 = shl nuw i32 1, %348
  %350 = sext i32 %349 to i64
  %351 = tail call ptr @av_malloc_array(i64 noundef %347, i64 noundef %350) #12
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %351, ptr %352, align 8, !tbaa !129
  %353 = load i32, ptr %7, align 8, !tbaa !28
  %354 = sext i32 %353 to i64
  %355 = shl nsw i64 %354, 2
  %356 = load i32, ptr %16, align 4, !tbaa !44
  %357 = shl nuw i32 1, %356
  %358 = sdiv i32 %357, 2
  %359 = sext i32 %358 to i64
  %360 = tail call ptr @av_malloc_array(i64 noundef %355, i64 noundef %359) #12
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %360, ptr %361, align 8, !tbaa !130
  %362 = load i32, ptr %7, align 8, !tbaa !28
  %363 = sext i32 %362 to i64
  %364 = shl nsw i64 %363, 2
  %365 = load i32, ptr %16, align 4, !tbaa !44
  %366 = shl nuw i32 1, %365
  %367 = sdiv i32 %366, 2
  %368 = sext i32 %367 to i64
  %369 = tail call ptr @av_malloc_array(i64 noundef %364, i64 noundef %368) #12
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %369, ptr %370, align 8, !tbaa !131
  %371 = load i32, ptr %7, align 8, !tbaa !28
  %372 = sext i32 %371 to i64
  %373 = shl nsw i64 %372, 2
  %374 = load i32, ptr %16, align 4, !tbaa !44
  %375 = shl nuw i32 1, %374
  %376 = sext i32 %375 to i64
  %377 = tail call ptr @av_malloc_array(i64 noundef %373, i64 noundef %376) #12
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %377, ptr %378, align 8, !tbaa !132
  %379 = load ptr, ptr %344, align 8, !tbaa !128
  %.not268.i = icmp eq ptr %379, null
  br i1 %.not268.i, label %create_vorbis_context.exit.thread, label %380

380:                                              ; preds = %331
  %381 = load ptr, ptr %352, align 8, !tbaa !129
  %.not269.i = icmp eq ptr %381, null
  br i1 %.not269.i, label %create_vorbis_context.exit.thread, label %382

382:                                              ; preds = %380
  %383 = load ptr, ptr %361, align 8, !tbaa !130
  %.not270.i = icmp eq ptr %383, null
  br i1 %.not270.i, label %create_vorbis_context.exit.thread, label %384

384:                                              ; preds = %382
  %385 = load ptr, ptr %370, align 8, !tbaa !131
  %.not271.i = icmp eq ptr %385, null
  %.not272.i = icmp eq ptr %377, null
  %or.cond281.i = select i1 %.not271.i, i1 true, i1 %.not272.i
  br i1 %or.cond281.i, label %create_vorbis_context.exit.thread, label %create_vorbis_context.exit

create_vorbis_context.exit:                       ; preds = %384
  %386 = getelementptr i8, ptr %0, i64 64
  %.val.i = load i32, ptr %386, align 8, !tbaa !133
  %387 = tail call fastcc i32 @dsp_init(i32 %.val.i, ptr noundef nonnull %7) #13
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %create_vorbis_context.exit.thread, label %389

389:                                              ; preds = %create_vorbis_context.exit
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %390, align 8, !tbaa !134
  %391 = load i32, ptr %386, align 8, !tbaa !133
  %392 = and i32 %391, 2
  %.not25 = icmp eq i32 %392, 0
  br i1 %.not25, label %398, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %395 = load i32, ptr %394, align 4, !tbaa !135
  %396 = sitofp i32 %395 to float
  %397 = fdiv nsz float %396, 1.180000e+02
  br label %398

398:                                              ; preds = %389, %393
  %.sink = phi float [ %397, %393 ], [ 8.000000e+00, %389 ]
  %399 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %400 = fmul nsz float %.sink, %.sink
  store float %400, ptr %399, align 8, !tbaa !136
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %402 = tail call noalias ptr @av_mallocz(i64 noundef 50000) #12
  store ptr %402, ptr %5, align 8, !tbaa !137
  %.not.i26 = icmp eq ptr %402, null
  br i1 %.not.i26, label %put_main_header.exit.thread, label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 50000
  %404 = ptrtoint ptr %403 to i64
  br label %405

405:                                              ; preds = %put_bits.exit137.i, %put_bits.exit.i
  %indvars.iv.i27 = phi i64 [ 0, %put_bits.exit.i ], [ %indvars.iv.next.i28, %put_bits.exit137.i ]
  %.sroa.286.0.ptr689.i = phi ptr [ %402, %put_bits.exit.i ], [ %.sroa.286.0.ptr.i, %put_bits.exit137.i ]
  %.sroa.0.0687.i = phi i32 [ 1, %put_bits.exit.i ], [ %.020.i.i135.i, %put_bits.exit137.i ]
  %.sroa.141.0686.i = phi i32 [ 24, %put_bits.exit.i ], [ %421, %put_bits.exit137.i ]
  %.sroa.286.0.idx685.i = phi i64 [ 0, %put_bits.exit.i ], [ %.sroa.286.17.idx.i, %put_bits.exit137.i ]
  %406 = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv.i27
  %407 = load i8, ptr %406, align 1, !tbaa !64
  %408 = sext i8 %407 to i32
  %409 = sub nsw i32 32, %.sroa.141.0686.i
  %410 = shl i32 %408, %409
  %411 = or i32 %410, %.sroa.0.0687.i
  %.not.i.i134.i = icmp sgt i32 %.sroa.141.0686.i, 8
  br i1 %.not.i.i134.i, label %put_bits.exit137.i, label %412

412:                                              ; preds = %405
  %413 = ptrtoint ptr %.sroa.286.0.ptr689.i to i64
  %414 = sub i64 %404, %413
  %415 = icmp ugt i64 %414, 3
  br i1 %415, label %416, label %417

416:                                              ; preds = %412
  store i32 %411, ptr %.sroa.286.0.ptr689.i, align 1, !tbaa !64
  %.sroa.286.0.add654.i = add nuw nsw i64 %.sroa.286.0.idx685.i, 4
  br label %418

417:                                              ; preds = %412
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %418

418:                                              ; preds = %417, %416
  %.sroa.286.16.idx.i = phi i64 [ %.sroa.286.0.add654.i, %416 ], [ %.sroa.286.0.idx685.i, %417 ]
  %419 = lshr i32 %408, %.sroa.141.0686.i
  %420 = add nsw i32 %.sroa.141.0686.i, 32
  br label %put_bits.exit137.i

put_bits.exit137.i:                               ; preds = %418, %405
  %.sroa.286.17.idx.i = phi i64 [ %.sroa.286.0.idx685.i, %405 ], [ %.sroa.286.16.idx.i, %418 ]
  %.020.i.i135.i = phi i32 [ %411, %405 ], [ %419, %418 ]
  %.0.i.i136.i = phi i32 [ %.sroa.141.0686.i, %405 ], [ %420, %418 ]
  %421 = add nsw i32 %.0.i.i136.i, -8
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %.sroa.286.0.ptr.i = getelementptr inbounds nuw i8, ptr %402, i64 %.sroa.286.17.idx.i
  %.not117.i = icmp eq i64 %indvars.iv.next.i28, 6
  br i1 %.not117.i, label %422, label %405, !llvm.loop !138

422:                                              ; preds = %put_bits.exit137.i
  %notsub.i = add nsw i64 %.sroa.286.17.idx.i, -50001
  %423 = icmp ult i64 %notsub.i, -4
  br i1 %423, label %424, label %425

424:                                              ; preds = %422
  store i32 %.020.i.i135.i, ptr %.sroa.286.0.ptr.i, align 1, !tbaa !64
  %.sroa.286.0.add.i = add nuw nsw i64 %.sroa.286.17.idx.i, 4
  br label %put_bits32.exit.i

425:                                              ; preds = %422
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %put_bits32.exit.i

put_bits32.exit.i:                                ; preds = %425, %424
  %.sroa.286.18.idx.i = phi i64 [ %.sroa.286.0.add.i, %424 ], [ %.sroa.286.17.idx.i, %425 ]
  %.sroa.286.18.ptr.i = getelementptr inbounds nuw i8, ptr %402, i64 %.sroa.286.18.idx.i
  %426 = load i32, ptr %7, align 8, !tbaa !28
  %427 = sub nsw i32 40, %.0.i.i136.i
  %428 = shl i32 %426, %427
  %.not.i.i138.i = icmp sgt i32 %.0.i.i136.i, 16
  br i1 %.not.i.i138.i, label %put_bits.exit141.i, label %429

429:                                              ; preds = %put_bits32.exit.i
  %notsub769.i = add nsw i64 %.sroa.286.18.idx.i, -50001
  %430 = icmp ult i64 %notsub769.i, -4
  br i1 %430, label %431, label %432

431:                                              ; preds = %429
  store i32 %428, ptr %.sroa.286.18.ptr.i, align 1, !tbaa !64
  %.sroa.286.18.add.i = add nuw nsw i64 %.sroa.286.18.idx.i, 4
  br label %433

432:                                              ; preds = %429
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %433

433:                                              ; preds = %432, %431
  %.sroa.286.19.idx.i = phi i64 [ %.sroa.286.18.add.i, %431 ], [ %.sroa.286.18.idx.i, %432 ]
  %434 = lshr i32 %426, %421
  %435 = add nsw i32 %.0.i.i136.i, 24
  br label %put_bits.exit141.i

put_bits.exit141.i:                               ; preds = %433, %put_bits32.exit.i
  %.sroa.286.20.idx.i = phi i64 [ %.sroa.286.18.idx.i, %put_bits32.exit.i ], [ %.sroa.286.19.idx.i, %433 ]
  %.020.i.i139.i = phi i32 [ %428, %put_bits32.exit.i ], [ %434, %433 ]
  %.0.i.i140.i = phi i32 [ %421, %put_bits32.exit.i ], [ %435, %433 ]
  %436 = add nsw i32 %.0.i.i140.i, -8
  %437 = load i32, ptr %14, align 4, !tbaa !43
  %notsub770.i = add nsw i64 %.sroa.286.20.idx.i, -50001
  %438 = icmp ult i64 %notsub770.i, -4
  %439 = sub nsw i32 40, %.0.i.i140.i
  br i1 %438, label %put_bits32.exit142.i, label %put_bits32.exit142.thread.i

put_bits32.exit142.thread.i:                      ; preds = %put_bits.exit141.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %put_bits32.exit143.thread.i

put_bits32.exit142.i:                             ; preds = %put_bits.exit141.i
  %.sroa.286.20.ptr.i = getelementptr inbounds nuw i8, ptr %402, i64 %.sroa.286.20.idx.i
  %440 = shl i32 %437, %439
  %441 = or i32 %440, %.020.i.i139.i
  store i32 %441, ptr %.sroa.286.20.ptr.i, align 1, !tbaa !64
  %.sroa.286.20.add.i = add nuw nsw i64 %.sroa.286.20.idx.i, 4
  %.pre847.i = add nsw i64 %.sroa.286.20.idx.i, -49997
  %442 = icmp ult i64 %.pre847.i, -4
  br i1 %442, label %put_bits32.exit143.i, label %put_bits32.exit143.thread.i

put_bits32.exit143.thread.i:                      ; preds = %put_bits32.exit142.i, %put_bits32.exit142.thread.i
  %.sroa.286.21.idx910.i = phi i64 [ %.sroa.286.20.add.i, %put_bits32.exit142.i ], [ %.sroa.286.20.idx.i, %put_bits32.exit142.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %put_bits32.exit144.thread.i

put_bits32.exit143.i:                             ; preds = %put_bits32.exit142.i
  %.sroa.286.21.ptr.i = getelementptr inbounds nuw i8, ptr %402, i64 %.sroa.286.20.add.i
  %443 = zext i32 %437 to i64
  %444 = zext nneg i32 %436 to i64
  %445 = lshr i64 %443, %444
  %446 = trunc nuw i64 %445 to i32
  store i32 %446, ptr %.sroa.286.21.ptr.i, align 1, !tbaa !64
  %.sroa.286.21.add.i = add nuw nsw i64 %.sroa.286.20.idx.i, 8
  %.pre848.i = add nsw i64 %.sroa.286.20.idx.i, -49993
  %447 = icmp ult i64 %.pre848.i, -4
  br i1 %447, label %put_bits32.exit144.i, label %put_bits32.exit144.thread.i

put_bits32.exit144.thread.i:                      ; preds = %put_bits32.exit143.i, %put_bits32.exit143.thread.i
  %.sroa.286.22.idx913.i = phi i64 [ %.sroa.286.21.add.i, %put_bits32.exit143.i ], [ %.sroa.286.21.idx910.i, %put_bits32.exit143.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %450

put_bits32.exit144.i:                             ; preds = %put_bits32.exit143.i
  %.sroa.286.22.ptr.i = getelementptr inbounds nuw i8, ptr %402, i64 %.sroa.286.21.add.i
  store i32 0, ptr %.sroa.286.22.ptr.i, align 1, !tbaa !64
  %.sroa.286.22.add.i = add nuw nsw i64 %.sroa.286.20.idx.i, 12
  %.pre849.i = add nsw i64 %.sroa.286.20.idx.i, -49989
  %448 = icmp ult i64 %.pre849.i, -4
  br i1 %448, label %449, label %450

449:                                              ; preds = %put_bits32.exit144.i
  %.sroa.286.23.ptr.i = getelementptr inbounds nuw i8, ptr %402, i64 %.sroa.286.22.add.i
  store i32 0, ptr %.sroa.286.23.ptr.i, align 1, !tbaa !64
  %.sroa.286.23.add.i = add nuw nsw i64 %.sroa.286.20.idx.i, 16
  br label %put_bits32.exit145.i

450:                                              ; preds = %put_bits32.exit144.i, %put_bits32.exit144.thread.i
  %.sroa.286.23.idx916.i = phi i64 [ %.sroa.286.22.add.i, %put_bits32.exit144.i ], [ %.sroa.286.22.idx913.i, %put_bits32.exit144.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %put_bits32.exit145.i

put_bits32.exit145.i:                             ; preds = %450, %449
  %.sroa.286.24.idx.i = phi i64 [ %.sroa.286.23.idx916.i, %450 ], [ %.sroa.286.23.add.i, %449 ]
  %.sroa.286.24.ptr.i = getelementptr inbounds nuw i8, ptr %402, i64 %.sroa.286.24.idx.i
  %451 = load i32, ptr %15, align 8, !tbaa !44
  %452 = shl i32 %451, %439
  %.not.i.i146.i = icmp sgt i32 %.0.i.i140.i, 12
  br i1 %.not.i.i146.i, label %put_bits.exit149.i, label %453

453:                                              ; preds = %put_bits32.exit145.i
  %notsub774.i = add nsw i64 %.sroa.286.24.idx.i, -50001
  %454 = icmp ult i64 %notsub774.i, -4
  br i1 %454, label %455, label %456

455:                                              ; preds = %453
  store i32 %452, ptr %.sroa.286.24.ptr.i, align 1, !tbaa !64
  %.sroa.286.24.add.i = add nuw nsw i64 %.sroa.286.24.idx.i, 4
  br label %457

456:                                              ; preds = %453
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %457

457:                                              ; preds = %456, %455
  %.sroa.286.25.idx.i = phi i64 [ %.sroa.286.24.add.i, %455 ], [ %.sroa.286.24.idx.i, %456 ]
  %458 = lshr i32 %451, %436
  %459 = add nsw i32 %.0.i.i140.i, 24
  br label %put_bits.exit149.i

put_bits.exit149.i:                               ; preds = %457, %put_bits32.exit145.i
  %.sroa.286.26.idx.i = phi i64 [ %.sroa.286.24.idx.i, %put_bits32.exit145.i ], [ %.sroa.286.25.idx.i, %457 ]
  %.020.i.i147.i = phi i32 [ %452, %put_bits32.exit145.i ], [ %458, %457 ]
  %.0.i.i148.i = phi i32 [ %436, %put_bits32.exit145.i ], [ %459, %457 ]
  %.sroa.286.26.ptr.i = getelementptr inbounds nuw i8, ptr %402, i64 %.sroa.286.26.idx.i
  %460 = add nsw i32 %.0.i.i148.i, -4
  %461 = load i32, ptr %16, align 4, !tbaa !44
  %462 = sub nsw i32 36, %.0.i.i148.i
  %463 = shl i32 %461, %462
  %464 = or i32 %463, %.020.i.i147.i
  %.not.i.i150.i = icmp sgt i32 %.0.i.i148.i, 8
  br i1 %.not.i.i150.i, label %put_bits.exit153.i, label %465

465:                                              ; preds = %put_bits.exit149.i
  %notsub775.i = add nsw i64 %.sroa.286.26.idx.i, -50001
  %466 = icmp ult i64 %notsub775.i, -4
  br i1 %466, label %467, label %468

467:                                              ; preds = %465
  store i32 %464, ptr %.sroa.286.26.ptr.i, align 1, !tbaa !64
  %.sroa.286.26.add.i = add nuw nsw i64 %.sroa.286.26.idx.i, 4
  br label %469

468:                                              ; preds = %465
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %469

469:                                              ; preds = %468, %467
  %.sroa.286.27.idx.i = phi i64 [ %.sroa.286.26.add.i, %467 ], [ %.sroa.286.26.idx.i, %468 ]
  %470 = lshr i32 %461, %460
  %471 = add nsw i32 %.0.i.i148.i, 28
  br label %put_bits.exit153.i

put_bits.exit153.i:                               ; preds = %469, %put_bits.exit149.i
  %.sroa.286.28.idx.i = phi i64 [ %.sroa.286.26.idx.i, %put_bits.exit149.i ], [ %.sroa.286.27.idx.i, %469 ]
  %.020.i.i151.i = phi i32 [ %464, %put_bits.exit149.i ], [ %470, %469 ]
  %.0.i.i152.i = phi i32 [ %460, %put_bits.exit149.i ], [ %471, %469 ]
  %.sroa.286.28.ptr.i = getelementptr inbounds nuw i8, ptr %402, i64 %.sroa.286.28.idx.i
  %472 = add nsw i32 %.0.i.i152.i, -4
  %473 = sub nsw i32 36, %.0.i.i152.i
  %474 = shl nuw i32 1, %473
  %475 = or i32 %474, %.020.i.i151.i
  %.not.i.i154.i = icmp sgt i32 %.0.i.i152.i, 5
  br i1 %.not.i.i154.i, label %put_bits.exit157.i, label %476

476:                                              ; preds = %put_bits.exit153.i
  %notsub776.i = add nsw i64 %.sroa.286.28.idx.i, -50001
  %477 = icmp ult i64 %notsub776.i, -4
  br i1 %477, label %478, label %479

478:                                              ; preds = %476
  store i32 %475, ptr %.sroa.286.28.ptr.i, align 1, !tbaa !64
  %.sroa.286.28.add.i = add nuw nsw i64 %.sroa.286.28.idx.i, 4
  br label %480

479:                                              ; preds = %476
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %480

480:                                              ; preds = %479, %478
  %.sroa.286.29.idx.i = phi i64 [ %.sroa.286.28.add.i, %478 ], [ %.sroa.286.28.idx.i, %479 ]
  %481 = lshr i32 1, %472
  %482 = add nsw i32 %.0.i.i152.i, 28
  br label %put_bits.exit157.i

put_bits.exit157.i:                               ; preds = %480, %put_bits.exit153.i
  %.sroa.286.30.idx.i = phi i64 [ %.sroa.286.28.idx.i, %put_bits.exit153.i ], [ %.sroa.286.29.idx.i, %480 ]
  %.020.i.i155.i = phi i32 [ %475, %put_bits.exit153.i ], [ %481, %480 ]
  %.0.i.i156.i = phi i32 [ %472, %put_bits.exit153.i ], [ %482, %480 ]
  %483 = icmp slt i32 %.0.i.i156.i, 33
  br i1 %483, label %.lr.ph.i.preheader.i, label %put_bits.exit162.i

.lr.ph.i.preheader.i:                             ; preds = %put_bits.exit157.i
  %484 = add nsw i32 %.0.i.i156.i, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %487, %.lr.ph.i.preheader.i
  %.sroa.286.31.idx.i = phi i64 [ %.sroa.286.31.add.i, %487 ], [ %.sroa.286.30.idx.i, %.lr.ph.i.preheader.i ]
  %.sroa.141.14.i = phi i32 [ %490, %487 ], [ %484, %.lr.ph.i.preheader.i ]
  %.sroa.0.14.i = phi i32 [ %489, %487 ], [ %.020.i.i155.i, %.lr.ph.i.preheader.i ]
  %485 = icmp slt i64 %.sroa.286.31.idx.i, 50000
  br i1 %485, label %487, label %486

486:                                              ; preds = %.lr.ph.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #12
  tail call void @abort() #14
  unreachable

487:                                              ; preds = %.lr.ph.i.i
  %.sroa.286.31.ptr.i = getelementptr inbounds nuw i8, ptr %402, i64 %.sroa.286.31.idx.i
  %488 = trunc i32 %.sroa.0.14.i to i8
  %.sroa.286.31.add.i = add nuw nsw i64 %.sroa.286.31.idx.i, 1
  store i8 %488, ptr %.sroa.286.31.ptr.i, align 1, !tbaa !64
  %489 = lshr i32 %.sroa.0.14.i, 8
  %490 = add nsw i32 %.sroa.141.14.i, 8
  %491 = icmp slt i32 %.sroa.141.14.i, 24
  br i1 %491, label %.lr.ph.i.i, label %put_bits.exit162.i, !llvm.loop !139

put_bits.exit162.i:                               ; preds = %487, %put_bits.exit157.i
  %.sroa.286.31.add.pn.i = phi i64 [ %.sroa.286.30.idx.i, %put_bits.exit157.i ], [ %.sroa.286.31.add.i, %487 ]
  %492 = trunc i64 %.sroa.286.31.add.pn.i to i32
  store i32 %492, ptr %4, align 4, !tbaa !44
  %493 = sub nsw i32 50000, %492
  %sext.i = shl i64 %.sroa.286.31.add.pn.i, 32
  %494 = ashr exact i64 %sext.i, 32
  %495 = getelementptr inbounds i8, ptr %402, i64 %494
  %496 = icmp sgt i32 %492, 50000
  %spec.select.i158.i = select i1 %496, ptr null, ptr %495
  %spec.select11.i.i = tail call i32 @llvm.smax.i32(i32 %493, i32 0)
  %497 = zext nneg i32 %spec.select11.i.i to i64
  %498 = getelementptr inbounds nuw i8, ptr %spec.select.i158.i, i64 %497
  %499 = ptrtoint ptr %498 to i64
  br label %500

500:                                              ; preds = %put_bits.exit166.i, %put_bits.exit162.i
  %indvars.iv804.i = phi i64 [ 0, %put_bits.exit162.i ], [ %indvars.iv.next805.i, %put_bits.exit166.i ]
  %.sroa.0.1692.i = phi i32 [ 3, %put_bits.exit162.i ], [ %.020.i.i164.i, %put_bits.exit166.i ]
  %.sroa.141.1691.i = phi i32 [ 24, %put_bits.exit162.i ], [ %517, %put_bits.exit166.i ]
  %.sroa.286.1690.i = phi ptr [ %spec.select.i158.i, %put_bits.exit162.i ], [ %.sroa.286.36.i, %put_bits.exit166.i ]
  %501 = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv804.i
  %502 = load i8, ptr %501, align 1, !tbaa !64
  %503 = sext i8 %502 to i32
  %504 = sub nsw i32 32, %.sroa.141.1691.i
  %505 = shl i32 %503, %504
  %506 = or i32 %505, %.sroa.0.1692.i
  %.not.i.i163.i = icmp sgt i32 %.sroa.141.1691.i, 8
  br i1 %.not.i.i163.i, label %put_bits.exit166.i, label %507

507:                                              ; preds = %500
  %508 = ptrtoint ptr %.sroa.286.1690.i to i64
  %509 = sub i64 %499, %508
  %510 = icmp ugt i64 %509, 3
  br i1 %510, label %511, label %513

511:                                              ; preds = %507
  store i32 %506, ptr %.sroa.286.1690.i, align 1, !tbaa !64
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.286.1690.i, i64 4
  br label %514

513:                                              ; preds = %507
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %514

514:                                              ; preds = %513, %511
  %.sroa.286.35.i = phi ptr [ %512, %511 ], [ %.sroa.286.1690.i, %513 ]
  %515 = lshr i32 %503, %.sroa.141.1691.i
  %516 = add nsw i32 %.sroa.141.1691.i, 32
  br label %put_bits.exit166.i

put_bits.exit166.i:                               ; preds = %514, %500
  %.sroa.286.36.i = phi ptr [ %.sroa.286.1690.i, %500 ], [ %.sroa.286.35.i, %514 ]
  %.020.i.i164.i = phi i32 [ %506, %500 ], [ %515, %514 ]
  %.0.i.i165.i = phi i32 [ %.sroa.141.1691.i, %500 ], [ %516, %514 ]
  %517 = add nsw i32 %.0.i.i165.i, -8
  %indvars.iv.next805.i = add nuw nsw i64 %indvars.iv804.i, 1
  %.not118.i = icmp eq i64 %indvars.iv.next805.i, 6
  br i1 %.not118.i, label %518, label %500, !llvm.loop !140

518:                                              ; preds = %put_bits.exit166.i
  %519 = ptrtoint ptr %.sroa.286.36.i to i64
  %520 = sub i64 %499, %519
  %521 = icmp ugt i64 %520, 3
  br i1 %521, label %put_bits32.exit167.i, label %put_bits32.exit167.thread.i

put_bits32.exit167.thread.i:                      ; preds = %518
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %526

put_bits32.exit167.i:                             ; preds = %518
  store i32 %.020.i.i164.i, ptr %.sroa.286.36.i, align 1, !tbaa !64
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.286.36.i, i64 4
  %.pre850.i = ptrtoint ptr %522 to i64
  %.pre851.i = sub i64 %499, %.pre850.i
  %523 = icmp ugt i64 %.pre851.i, 3
  br i1 %523, label %524, label %526

524:                                              ; preds = %put_bits32.exit167.i
  store i32 0, ptr %522, align 1, !tbaa !64
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.286.36.i, i64 8
  br label %put_bits32.exit168.i

526:                                              ; preds = %put_bits32.exit167.i, %put_bits32.exit167.thread.i
  %.sroa.286.37919.i = phi ptr [ %.sroa.286.36.i, %put_bits32.exit167.thread.i ], [ %522, %put_bits32.exit167.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %put_bits32.exit168.i

put_bits32.exit168.i:                             ; preds = %526, %524
  %.sroa.286.38.i = phi ptr [ %525, %524 ], [ %.sroa.286.37919.i, %526 ]
  %527 = sub nsw i32 40, %.0.i.i165.i
  %528 = shl nuw i32 1, %527
  %.not.i.i169.i = icmp sgt i32 %.0.i.i165.i, 9
  br i1 %.not.i.i169.i, label %put_bits.exit172.i, label %529

529:                                              ; preds = %put_bits32.exit168.i
  %530 = ptrtoint ptr %.sroa.286.38.i to i64
  %531 = sub i64 %499, %530
  %532 = icmp ugt i64 %531, 3
  br i1 %532, label %533, label %535

533:                                              ; preds = %529
  store i32 %528, ptr %.sroa.286.38.i, align 1, !tbaa !64
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.286.38.i, i64 4
  br label %536

535:                                              ; preds = %529
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %536

536:                                              ; preds = %535, %533
  %.sroa.286.39.i = phi ptr [ %534, %533 ], [ %.sroa.286.38.i, %535 ]
  %537 = lshr i32 1, %517
  %538 = add nsw i32 %.0.i.i165.i, 24
  br label %put_bits.exit172.i

put_bits.exit172.i:                               ; preds = %536, %put_bits32.exit168.i
  %.sroa.286.40.i = phi ptr [ %.sroa.286.38.i, %put_bits32.exit168.i ], [ %.sroa.286.39.i, %536 ]
  %.020.i.i170.i = phi i32 [ %528, %put_bits32.exit168.i ], [ %537, %536 ]
  %.0.i.i171.i = phi i32 [ %517, %put_bits32.exit168.i ], [ %538, %536 ]
  %539 = icmp slt i32 %.0.i.i171.i, 33
  br i1 %539, label %.lr.ph.i173.preheader.i, label %put_bits.exit180.i

.lr.ph.i173.preheader.i:                          ; preds = %put_bits.exit172.i
  %540 = add nsw i32 %.0.i.i171.i, -1
  br label %.lr.ph.i173.i

.lr.ph.i173.i:                                    ; preds = %543, %.lr.ph.i173.preheader.i
  %.sroa.286.41.i = phi ptr [ %545, %543 ], [ %.sroa.286.40.i, %.lr.ph.i173.preheader.i ]
  %.sroa.141.15.i = phi i32 [ %547, %543 ], [ %540, %.lr.ph.i173.preheader.i ]
  %.sroa.0.15.i = phi i32 [ %546, %543 ], [ %.020.i.i170.i, %.lr.ph.i173.preheader.i ]
  %541 = icmp ult ptr %.sroa.286.41.i, %498
  br i1 %541, label %543, label %542

542:                                              ; preds = %.lr.ph.i173.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #12
  tail call void @abort() #14
  unreachable

543:                                              ; preds = %.lr.ph.i173.i
  %544 = trunc i32 %.sroa.0.15.i to i8
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.286.41.i, i64 1
  store i8 %544, ptr %.sroa.286.41.i, align 1, !tbaa !64
  %546 = lshr i32 %.sroa.0.15.i, 8
  %547 = add nsw i32 %.sroa.141.15.i, 8
  %548 = icmp slt i32 %.sroa.141.15.i, 24
  br i1 %548, label %.lr.ph.i173.i, label %put_bits.exit180.i, !llvm.loop !139

put_bits.exit180.i:                               ; preds = %543, %put_bits.exit172.i
  %.sroa.286.42.i = phi ptr [ %.sroa.286.40.i, %put_bits.exit172.i ], [ %545, %543 ]
  %549 = ptrtoint ptr %.sroa.286.42.i to i64
  %550 = ptrtoint ptr %spec.select.i158.i to i64
  %551 = sub i64 %549, %550
  %552 = trunc i64 %551 to i32
  %553 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %552, ptr %553, align 4, !tbaa !44
  %554 = sub nsw i32 %493, %552
  %sext665.i = shl i64 %551, 32
  %555 = ashr exact i64 %sext665.i, 32
  %556 = getelementptr inbounds i8, ptr %495, i64 %555
  %557 = icmp slt i32 %554, 0
  %spec.select.i175.i = select i1 %557, ptr null, ptr %556
  %spec.select11.i176.i = tail call i32 @llvm.smax.i32(i32 %554, i32 0)
  %558 = zext nneg i32 %spec.select11.i176.i to i64
  %559 = getelementptr inbounds nuw i8, ptr %spec.select.i175.i, i64 %558
  %560 = ptrtoint ptr %559 to i64
  br label %561

561:                                              ; preds = %put_bits.exit184.i, %put_bits.exit180.i
  %indvars.iv807.i = phi i64 [ 0, %put_bits.exit180.i ], [ %indvars.iv.next808.i, %put_bits.exit184.i ]
  %.sroa.0.2696.i = phi i32 [ 5, %put_bits.exit180.i ], [ %.020.i.i182.i, %put_bits.exit184.i ]
  %.sroa.141.2695.i = phi i32 [ 24, %put_bits.exit180.i ], [ %578, %put_bits.exit184.i ]
  %.sroa.286.2694.i = phi ptr [ %spec.select.i175.i, %put_bits.exit180.i ], [ %.sroa.286.46.i, %put_bits.exit184.i ]
  %562 = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv807.i
  %563 = load i8, ptr %562, align 1, !tbaa !64
  %564 = sext i8 %563 to i32
  %565 = sub nsw i32 32, %.sroa.141.2695.i
  %566 = shl i32 %564, %565
  %567 = or i32 %566, %.sroa.0.2696.i
  %.not.i.i181.i = icmp sgt i32 %.sroa.141.2695.i, 8
  br i1 %.not.i.i181.i, label %put_bits.exit184.i, label %568

568:                                              ; preds = %561
  %569 = ptrtoint ptr %.sroa.286.2694.i to i64
  %570 = sub i64 %560, %569
  %571 = icmp ugt i64 %570, 3
  br i1 %571, label %572, label %574

572:                                              ; preds = %568
  store i32 %567, ptr %.sroa.286.2694.i, align 1, !tbaa !64
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.286.2694.i, i64 4
  br label %575

574:                                              ; preds = %568
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %575

575:                                              ; preds = %574, %572
  %.sroa.286.45.i = phi ptr [ %573, %572 ], [ %.sroa.286.2694.i, %574 ]
  %576 = lshr i32 %564, %.sroa.141.2695.i
  %577 = add nsw i32 %.sroa.141.2695.i, 32
  br label %put_bits.exit184.i

put_bits.exit184.i:                               ; preds = %575, %561
  %.sroa.286.46.i = phi ptr [ %.sroa.286.2694.i, %561 ], [ %.sroa.286.45.i, %575 ]
  %.020.i.i182.i = phi i32 [ %567, %561 ], [ %576, %575 ]
  %.0.i.i183.i = phi i32 [ %.sroa.141.2695.i, %561 ], [ %577, %575 ]
  %578 = add nsw i32 %.0.i.i183.i, -8
  %indvars.iv.next808.i = add nuw nsw i64 %indvars.iv807.i, 1
  %.not119.i = icmp eq i64 %indvars.iv.next808.i, 6
  br i1 %.not119.i, label %579, label %561, !llvm.loop !141

579:                                              ; preds = %put_bits.exit184.i
  %580 = load i32, ptr %17, align 8, !tbaa !45
  %581 = add nsw i32 %580, -1
  %582 = sub nsw i32 40, %.0.i.i183.i
  %583 = shl i32 %581, %582
  %584 = or i32 %583, %.020.i.i182.i
  %.not.i.i185.i = icmp sgt i32 %.0.i.i183.i, 16
  br i1 %.not.i.i185.i, label %put_bits.exit188.i, label %585

585:                                              ; preds = %579
  %586 = ptrtoint ptr %.sroa.286.46.i to i64
  %587 = sub i64 %560, %586
  %588 = icmp ugt i64 %587, 3
  br i1 %588, label %589, label %591

589:                                              ; preds = %585
  store i32 %584, ptr %.sroa.286.46.i, align 1, !tbaa !64
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.286.46.i, i64 4
  br label %592

591:                                              ; preds = %585
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %592

592:                                              ; preds = %591, %589
  %.sroa.286.47.i = phi ptr [ %590, %589 ], [ %.sroa.286.46.i, %591 ]
  %593 = lshr i32 %581, %578
  %594 = add nsw i32 %.0.i.i183.i, 24
  %.pre.i = load i32, ptr %17, align 8, !tbaa !45
  br label %put_bits.exit188.i

put_bits.exit188.i:                               ; preds = %592, %579
  %595 = phi i32 [ %580, %579 ], [ %.pre.i, %592 ]
  %.sroa.286.48.i = phi ptr [ %.sroa.286.46.i, %579 ], [ %.sroa.286.47.i, %592 ]
  %.020.i.i186.i = phi i32 [ %584, %579 ], [ %593, %592 ]
  %.0.i.i187.i = phi i32 [ %578, %579 ], [ %594, %592 ]
  %596 = add nsw i32 %.0.i.i187.i, -8
  %597 = icmp sgt i32 %595, 0
  br i1 %597, label %.lr.ph.i38, label %._crit_edge.i29

.lr.ph.i38:                                       ; preds = %put_bits.exit188.i, %put_codebook_header.exit.i
  %indvars.iv810.i = phi i64 [ %indvars.iv.next811.i, %put_codebook_header.exit.i ], [ 0, %put_bits.exit188.i ]
  %.sroa.0.3700.i = phi i32 [ %.sroa.0.16.i, %put_codebook_header.exit.i ], [ %.020.i.i186.i, %put_bits.exit188.i ]
  %.sroa.141.3699.i = phi i32 [ %.sroa.141.16.i, %put_codebook_header.exit.i ], [ %596, %put_bits.exit188.i ]
  %.sroa.286.3698.i = phi ptr [ %.sroa.286.86.i, %put_codebook_header.exit.i ], [ %.sroa.286.48.i, %put_bits.exit188.i ]
  %598 = load ptr, ptr %19, align 8, !tbaa !46
  %599 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %598, i64 %indvars.iv810.i
  %600 = sub nsw i32 32, %.sroa.141.3699.i
  %601 = shl i32 5653314, %600
  %602 = or i32 %601, %.sroa.0.3700.i
  %.not.i.i.i.i = icmp sgt i32 %.sroa.141.3699.i, 24
  br i1 %.not.i.i.i.i, label %put_bits.exit.i.i, label %603

603:                                              ; preds = %.lr.ph.i38
  %604 = ptrtoint ptr %.sroa.286.3698.i to i64
  %605 = sub i64 %560, %604
  %606 = icmp ugt i64 %605, 3
  br i1 %606, label %607, label %609

607:                                              ; preds = %603
  store i32 %602, ptr %.sroa.286.3698.i, align 1, !tbaa !64
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.286.3698.i, i64 4
  br label %610

609:                                              ; preds = %603
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %610

610:                                              ; preds = %609, %607
  %.sroa.286.49.i = phi ptr [ %608, %607 ], [ %.sroa.286.3698.i, %609 ]
  %611 = lshr i32 5653314, %.sroa.141.3699.i
  %612 = add nsw i32 %.sroa.141.3699.i, 32
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %610, %.lr.ph.i38
  %.sroa.286.50.i = phi ptr [ %.sroa.286.3698.i, %.lr.ph.i38 ], [ %.sroa.286.49.i, %610 ]
  %.020.i.i.i.i = phi i32 [ %602, %.lr.ph.i38 ], [ %611, %610 ]
  %.0.i.i.i.i = phi i32 [ %.sroa.141.3699.i, %.lr.ph.i38 ], [ %612, %610 ]
  %613 = add nsw i32 %.0.i.i.i.i, -24
  %614 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %615 = load i32, ptr %614, align 8, !tbaa !49
  %616 = sub nsw i32 56, %.0.i.i.i.i
  %617 = shl i32 %615, %616
  %618 = or i32 %617, %.020.i.i.i.i
  %.not.i.i120.i.i = icmp sgt i32 %.0.i.i.i.i, 40
  br i1 %.not.i.i120.i.i, label %put_bits.exit123.i.i, label %619

619:                                              ; preds = %put_bits.exit.i.i
  %620 = ptrtoint ptr %.sroa.286.50.i to i64
  %621 = sub i64 %560, %620
  %622 = icmp ugt i64 %621, 3
  br i1 %622, label %623, label %625

623:                                              ; preds = %619
  store i32 %618, ptr %.sroa.286.50.i, align 1, !tbaa !64
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.286.50.i, i64 4
  br label %626

625:                                              ; preds = %619
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %626

626:                                              ; preds = %625, %623
  %.sroa.286.51.i = phi ptr [ %624, %623 ], [ %.sroa.286.50.i, %625 ]
  %627 = lshr i32 %615, %613
  %628 = add nsw i32 %.0.i.i.i.i, 8
  br label %put_bits.exit123.i.i

put_bits.exit123.i.i:                             ; preds = %626, %put_bits.exit.i.i
  %.sroa.286.52.i = phi ptr [ %.sroa.286.50.i, %put_bits.exit.i.i ], [ %.sroa.286.51.i, %626 ]
  %.020.i.i121.i.i = phi i32 [ %618, %put_bits.exit.i.i ], [ %627, %626 ]
  %.0.i.i122.i.i = phi i32 [ %613, %put_bits.exit.i.i ], [ %628, %626 ]
  %629 = add nsw i32 %.0.i.i122.i.i, -16
  %630 = load i32, ptr %599, align 8, !tbaa !52
  %631 = sub nsw i32 48, %.0.i.i122.i.i
  %632 = shl i32 %630, %631
  %633 = or i32 %632, %.020.i.i121.i.i
  %.not.i.i124.i.i = icmp sgt i32 %.0.i.i122.i.i, 40
  br i1 %.not.i.i124.i.i, label %put_bits.exit127.i.i, label %634

634:                                              ; preds = %put_bits.exit123.i.i
  %635 = ptrtoint ptr %.sroa.286.52.i to i64
  %636 = sub i64 %560, %635
  %637 = icmp ugt i64 %636, 3
  br i1 %637, label %638, label %640

638:                                              ; preds = %634
  store i32 %633, ptr %.sroa.286.52.i, align 1, !tbaa !64
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.286.52.i, i64 4
  br label %641

640:                                              ; preds = %634
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %641

641:                                              ; preds = %640, %638
  %.sroa.286.53.i = phi ptr [ %639, %638 ], [ %.sroa.286.52.i, %640 ]
  %642 = lshr i32 %630, %629
  %643 = add nsw i32 %.0.i.i122.i.i, 16
  %.pre.i.i39 = load i32, ptr %599, align 8, !tbaa !52
  br label %put_bits.exit127.i.i

put_bits.exit127.i.i:                             ; preds = %641, %put_bits.exit123.i.i
  %.sroa.286.54.i = phi ptr [ %.sroa.286.52.i, %put_bits.exit123.i.i ], [ %.sroa.286.53.i, %641 ]
  %644 = phi i32 [ %630, %put_bits.exit123.i.i ], [ %.pre.i.i39, %641 ]
  %.020.i.i125.i.i = phi i32 [ %633, %put_bits.exit123.i.i ], [ %642, %641 ]
  %.0.i.i126.i.i = phi i32 [ %629, %put_bits.exit123.i.i ], [ %643, %641 ]
  %645 = add nsw i32 %.0.i.i126.i.i, -24
  %646 = icmp sgt i32 %644, 1
  br i1 %646, label %.lr.ph.i192.i, label %._crit_edge.i.i

.lr.ph.i192.i:                                    ; preds = %put_bits.exit127.i.i
  %647 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !60
  %wide.trip.count.i.i42 = zext nneg i32 %644 to i64
  br label %649

649:                                              ; preds = %655, %.lr.ph.i192.i
  %indvars.iv.i.i43 = phi i64 [ 1, %.lr.ph.i192.i ], [ %indvars.iv.next.i.i44, %655 ]
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 %indvars.iv.i.i43
  %651 = load i8, ptr %650, align 1, !tbaa !64
  %652 = getelementptr i8, ptr %650, i64 -1
  %653 = load i8, ptr %652, align 1, !tbaa !64
  %654 = icmp ult i8 %651, %653
  br i1 %654, label %._crit_edge.loopexit.i.i, label %655

655:                                              ; preds = %649
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, %wide.trip.count.i.i42
  br i1 %exitcond.not.i.i45, label %.split.i.i, label %649, !llvm.loop !142

._crit_edge.loopexit.i.i:                         ; preds = %649
  %656 = trunc nuw nsw i64 %indvars.iv.i.i43 to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %put_bits.exit127.i.i
  %.088.lcssa.i.i = phi i32 [ 1, %put_bits.exit127.i.i ], [ %656, %._crit_edge.loopexit.i.i ]
  %.not.i189.i = icmp eq i32 %.088.lcssa.i.i, %644
  br i1 %.not.i189.i, label %.split.i.i, label %.split93.i.i

.split93.i.i:                                     ; preds = %._crit_edge.i.i
  %.not.i.i128.i.i = icmp sgt i32 %.0.i.i126.i.i, 25
  br i1 %.not.i.i128.i.i, label %679, label %657

657:                                              ; preds = %.split93.i.i
  %658 = ptrtoint ptr %.sroa.286.54.i to i64
  %659 = sub i64 %560, %658
  %660 = icmp ugt i64 %659, 3
  br i1 %660, label %661, label %663

661:                                              ; preds = %657
  store i32 %.020.i.i125.i.i, ptr %.sroa.286.54.i, align 1, !tbaa !64
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.286.54.i, i64 4
  br label %664

663:                                              ; preds = %657
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %664

664:                                              ; preds = %663, %661
  %.sroa.286.55.i = phi ptr [ %662, %661 ], [ %.sroa.286.54.i, %663 ]
  %665 = add nsw i32 %.0.i.i126.i.i, 8
  %.pre238.i.i = load i32, ptr %599, align 8, !tbaa !52
  br label %679

.split.i.i:                                       ; preds = %655, %._crit_edge.i.i
  %666 = sub nsw i32 56, %.0.i.i126.i.i
  %667 = shl nuw i32 1, %666
  %668 = or i32 %667, %.020.i.i125.i.i
  %.not.i.i132.i.i = icmp sgt i32 %.0.i.i126.i.i, 25
  br i1 %.not.i.i132.i.i, label %686, label %669

669:                                              ; preds = %.split.i.i
  %670 = ptrtoint ptr %.sroa.286.54.i to i64
  %671 = sub i64 %560, %670
  %672 = icmp ugt i64 %671, 3
  br i1 %672, label %673, label %675

673:                                              ; preds = %669
  store i32 %668, ptr %.sroa.286.54.i, align 1, !tbaa !64
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.286.54.i, i64 4
  br label %676

675:                                              ; preds = %669
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %676

676:                                              ; preds = %675, %673
  %.sroa.286.79.i = phi ptr [ %674, %673 ], [ %.sroa.286.54.i, %675 ]
  %677 = lshr i32 1, %645
  %678 = add nsw i32 %.0.i.i126.i.i, 8
  br label %686

679:                                              ; preds = %664, %.split93.i.i
  %.sroa.286.56.i = phi ptr [ %.sroa.286.54.i, %.split93.i.i ], [ %.sroa.286.55.i, %664 ]
  %680 = phi i32 [ %644, %.split93.i.i ], [ %.pre238.i.i, %664 ]
  %681 = phi i32 [ %.020.i.i125.i.i, %.split93.i.i ], [ 0, %664 ]
  %.0.i.i130.i.i = phi i32 [ %645, %.split93.i.i ], [ %665, %664 ]
  %682 = add nsw i32 %.0.i.i130.i.i, -1
  %683 = icmp sgt i32 %680, 0
  br i1 %683, label %.lr.ph192.i.i, label %._crit_edge193.i.i

.lr.ph192.i.i:                                    ; preds = %679
  %684 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !60
  %wide.trip.count216.i.i = zext nneg i32 %680 to i64
  br label %748

686:                                              ; preds = %676, %.split.i.i
  %.sroa.286.80.i = phi ptr [ %.sroa.286.54.i, %.split.i.i ], [ %.sroa.286.79.i, %676 ]
  %.020.i.i133.i.i = phi i32 [ %668, %.split.i.i ], [ %677, %676 ]
  %.0.i.i134.i.i = phi i32 [ %645, %.split.i.i ], [ %678, %676 ]
  %687 = add nsw i32 %.0.i.i134.i.i, -1
  %688 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %689 = load ptr, ptr %688, align 8, !tbaa !60
  %690 = load i8, ptr %689, align 1, !tbaa !64
  %691 = zext i8 %690 to i32
  %692 = add nsw i32 %691, -1
  %693 = sub nsw i32 33, %.0.i.i134.i.i
  %694 = shl i32 %692, %693
  %695 = or i32 %694, %.020.i.i133.i.i
  %.not.i.i136.i.i = icmp sgt i32 %.0.i.i134.i.i, 6
  br i1 %.not.i.i136.i.i, label %put_bits.exit139.i.i, label %696

696:                                              ; preds = %686
  %697 = ptrtoint ptr %.sroa.286.80.i to i64
  %698 = sub i64 %560, %697
  %699 = icmp ugt i64 %698, 3
  br i1 %699, label %700, label %702

700:                                              ; preds = %696
  store i32 %695, ptr %.sroa.286.80.i, align 1, !tbaa !64
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.286.80.i, i64 4
  br label %703

702:                                              ; preds = %696
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %703

703:                                              ; preds = %702, %700
  %.sroa.286.81.i = phi ptr [ %701, %700 ], [ %.sroa.286.80.i, %702 ]
  %704 = lshr i32 %692, %687
  %705 = add nsw i32 %.0.i.i134.i.i, 31
  br label %put_bits.exit139.i.i

put_bits.exit139.i.i:                             ; preds = %703, %686
  %.sroa.286.82.i = phi ptr [ %.sroa.286.80.i, %686 ], [ %.sroa.286.81.i, %703 ]
  %.020.i.i137.i.i = phi i32 [ %695, %686 ], [ %704, %703 ]
  %.0.i.i138.i.i = phi i32 [ %687, %686 ], [ %705, %703 ]
  %706 = add nsw i32 %.0.i.i138.i.i, -5
  %707 = load i32, ptr %599, align 8, !tbaa !52
  %708 = icmp sgt i32 %707, 0
  br i1 %708, label %.preheader.i.i41, label %.loopexit181.i.i

.preheader.i.i41:                                 ; preds = %put_bits.exit139.i.i, %put_bits.exit143.i.i
  %.sroa.286.83.i = phi ptr [ %.sroa.286.85.i, %put_bits.exit143.i.i ], [ %.sroa.286.82.i, %put_bits.exit139.i.i ]
  %709 = phi i32 [ %744, %put_bits.exit143.i.i ], [ %707, %put_bits.exit139.i.i ]
  %710 = phi i32 [ %745, %put_bits.exit143.i.i ], [ %706, %put_bits.exit139.i.i ]
  %711 = phi i32 [ %.020.i.i141.i.i, %put_bits.exit143.i.i ], [ %.020.i.i137.i.i, %put_bits.exit139.i.i ]
  %.1203.i.i = phi i32 [ %.lcssa.i.i, %put_bits.exit143.i.i ], [ 0, %put_bits.exit139.i.i ]
  %.091202.i.i = phi i32 [ %746, %put_bits.exit143.i.i ], [ %691, %put_bits.exit139.i.i ]
  %712 = load ptr, ptr %688, align 8, !tbaa !60
  %713 = zext i32 %.1203.i.i to i64
  %714 = add nsw i32 %.1203.i.i, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %709, i32 %714)
  %715 = sub i32 %smax.i.i, %.1203.i.i
  %wide.trip.count224.i.i = zext i32 %715 to i64
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %712, i64 %713
  br label %716

716:                                              ; preds = %719, %.preheader.i.i41
  %indvars.iv221.i.i = phi i64 [ 0, %.preheader.i.i41 ], [ %indvars.iv.next222.i.i, %719 ]
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %indvars.iv221.i.i
  %717 = load i8, ptr %gep.i.i, align 1, !tbaa !64
  %718 = zext i8 %717 to i32
  %.not107.i.i = icmp eq i32 %.091202.i.i, %718
  br i1 %.not107.i.i, label %719, label %.split.loop.exit.i.i

719:                                              ; preds = %716
  %indvars.iv.next222.i.i = add nuw nsw i64 %indvars.iv221.i.i, 1
  %exitcond225.not.i.i = icmp eq i64 %indvars.iv.next222.i.i, %wide.trip.count224.i.i
  br i1 %exitcond225.not.i.i, label %.split.loop.exit283.i.i, label %716, !llvm.loop !143

.split.loop.exit.i.i:                             ; preds = %716
  %indvars223.le.i.i = trunc i64 %indvars.iv221.i.i to i32
  %720 = add nuw nsw i32 %.1203.i.i, %indvars223.le.i.i
  br label %.split.loop.exit283.i.i

.split.loop.exit283.i.i:                          ; preds = %719, %.split.loop.exit.i.i
  %.090.lcssa.i.i = phi i32 [ %indvars223.le.i.i, %.split.loop.exit.i.i ], [ %715, %719 ]
  %.lcssa.i.i = phi i32 [ %720, %.split.loop.exit.i.i ], [ %smax.i.i, %719 ]
  %721 = sub nsw i32 %709, %.1203.i.i
  %722 = shl nsw i32 %721, 1
  %.not.i.i191.i = icmp ult i32 %722, 65536
  %723 = lshr i32 %722, 16
  %spec.select.i.i.i = select i1 %.not.i.i191.i, i32 %722, i32 %723
  %spec.select12.i.i.i = select i1 %.not.i.i191.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %724 = lshr i32 %spec.select.i.i.i, 8
  %725 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %724
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %725
  %726 = zext nneg i32 %.110.i.i.i to i64
  %727 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %726
  %728 = load i8, ptr %727, align 1, !tbaa !64
  %729 = zext i8 %728 to i32
  %730 = add nuw nsw i32 %.1.i.i.i, %729
  %731 = sub nsw i32 32, %710
  %732 = shl i32 %.090.lcssa.i.i, %731
  %733 = or i32 %732, %711
  %.not.i.i140.i.i = icmp slt i32 %730, %710
  br i1 %.not.i.i140.i.i, label %put_bits.exit143.i.i, label %734

734:                                              ; preds = %.split.loop.exit283.i.i
  %735 = ptrtoint ptr %.sroa.286.83.i to i64
  %736 = sub i64 %560, %735
  %737 = icmp ugt i64 %736, 3
  br i1 %737, label %738, label %740

738:                                              ; preds = %734
  store i32 %733, ptr %.sroa.286.83.i, align 1, !tbaa !64
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.286.83.i, i64 4
  br label %741

740:                                              ; preds = %734
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %741

741:                                              ; preds = %740, %738
  %.sroa.286.84.i = phi ptr [ %739, %738 ], [ %.sroa.286.83.i, %740 ]
  %742 = lshr i32 %.090.lcssa.i.i, %710
  %743 = add nsw i32 %710, 32
  %.pre241.i.i = load i32, ptr %599, align 8, !tbaa !52
  br label %put_bits.exit143.i.i

put_bits.exit143.i.i:                             ; preds = %741, %.split.loop.exit283.i.i
  %.sroa.286.85.i = phi ptr [ %.sroa.286.83.i, %.split.loop.exit283.i.i ], [ %.sroa.286.84.i, %741 ]
  %744 = phi i32 [ %709, %.split.loop.exit283.i.i ], [ %.pre241.i.i, %741 ]
  %.020.i.i141.i.i = phi i32 [ %733, %.split.loop.exit283.i.i ], [ %742, %741 ]
  %.0.i.i142.i.i = phi i32 [ %710, %.split.loop.exit283.i.i ], [ %743, %741 ]
  %745 = sub nsw i32 %.0.i.i142.i.i, %730
  %746 = add nuw nsw i32 %.091202.i.i, 1
  %747 = icmp slt i32 %.lcssa.i.i, %744
  br i1 %747, label %.preheader.i.i41, label %.loopexit181.i.i, !llvm.loop !144

748:                                              ; preds = %751, %.lr.ph192.i.i
  %indvars.iv213.i.i = phi i64 [ 0, %.lr.ph192.i.i ], [ %indvars.iv.next214.i.i, %751 ]
  %749 = getelementptr inbounds nuw i8, ptr %685, i64 %indvars.iv213.i.i
  %750 = load i8, ptr %749, align 1, !tbaa !64
  %.not102.i.i = icmp eq i8 %750, 0
  br i1 %.not102.i.i, label %._crit_edge193.loopexit.i.i, label %751

751:                                              ; preds = %748
  %indvars.iv.next214.i.i = add nuw nsw i64 %indvars.iv213.i.i, 1
  %exitcond217.not.i.i = icmp eq i64 %indvars.iv.next214.i.i, %wide.trip.count216.i.i
  br i1 %exitcond217.not.i.i, label %.split96.i.i, label %748, !llvm.loop !145

._crit_edge193.loopexit.i.i:                      ; preds = %748
  %752 = trunc nuw nsw i64 %indvars.iv213.i.i to i32
  br label %._crit_edge193.i.i

._crit_edge193.i.i:                               ; preds = %._crit_edge193.loopexit.i.i, %679
  %.2.lcssa.i.i = phi i32 [ 0, %679 ], [ %752, %._crit_edge193.loopexit.i.i ]
  %.not103.i.i = icmp eq i32 %.2.lcssa.i.i, %680
  br i1 %.not103.i.i, label %.split96.i.i, label %.split95.i.i

.split96.i.i:                                     ; preds = %751, %._crit_edge193.i.i
  %.not.i.i144.i.i = icmp sgt i32 %.0.i.i130.i.i, 2
  br i1 %.not.i.i144.i.i, label %put_bits.exit147.i.i, label %753

753:                                              ; preds = %.split96.i.i
  %754 = ptrtoint ptr %.sroa.286.56.i to i64
  %755 = sub i64 %560, %754
  %756 = icmp ugt i64 %755, 3
  br i1 %756, label %757, label %759

757:                                              ; preds = %753
  store i32 %681, ptr %.sroa.286.56.i, align 1, !tbaa !64
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.286.56.i, i64 4
  br label %760

759:                                              ; preds = %753
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %760

760:                                              ; preds = %759, %757
  %.sroa.286.78.i = phi ptr [ %758, %757 ], [ %.sroa.286.56.i, %759 ]
  %761 = add nsw i32 %.0.i.i130.i.i, 31
  br label %put_bits.exit147.i.i

.split95.i.i:                                     ; preds = %._crit_edge193.i.i
  %762 = sub nsw i32 33, %.0.i.i130.i.i
  %763 = shl nuw i32 1, %762
  %764 = or i32 %763, %681
  %.not.i.i148.i.i = icmp sgt i32 %.0.i.i130.i.i, 2
  br i1 %.not.i.i148.i.i, label %put_bits.exit147.i.i, label %765

765:                                              ; preds = %.split95.i.i
  %766 = ptrtoint ptr %.sroa.286.56.i to i64
  %767 = sub i64 %560, %766
  %768 = icmp ugt i64 %767, 3
  br i1 %768, label %769, label %771

769:                                              ; preds = %765
  store i32 %764, ptr %.sroa.286.56.i, align 1, !tbaa !64
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.286.56.i, i64 4
  br label %772

771:                                              ; preds = %765
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %772

772:                                              ; preds = %771, %769
  %.sroa.286.57.i = phi ptr [ %770, %769 ], [ %.sroa.286.56.i, %771 ]
  %773 = lshr i32 1, %682
  %774 = add nsw i32 %.0.i.i130.i.i, 31
  br label %put_bits.exit147.i.i

put_bits.exit147.i.i:                             ; preds = %772, %.split95.i.i, %760, %.split96.i.i
  %.sroa.286.58.i = phi ptr [ %.sroa.286.56.i, %.split96.i.i ], [ %.sroa.286.78.i, %760 ], [ %.sroa.286.56.i, %.split95.i.i ], [ %.sroa.286.57.i, %772 ]
  %.not103273.i.i = phi i1 [ true, %.split96.i.i ], [ true, %760 ], [ false, %.split95.i.i ], [ false, %772 ]
  %storemerge180.i.i = phi i32 [ %681, %.split96.i.i ], [ 0, %760 ], [ %764, %.split95.i.i ], [ %773, %772 ]
  %storemerge.in.i.i = phi i32 [ %682, %.split96.i.i ], [ %761, %760 ], [ %682, %.split95.i.i ], [ %774, %772 ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, -1
  %775 = load i32, ptr %599, align 8, !tbaa !52
  %776 = icmp sgt i32 %775, 0
  br i1 %776, label %.lr.ph200.i.i, label %.loopexit181.i.i

.lr.ph200.i.i:                                    ; preds = %put_bits.exit147.i.i
  %777 = getelementptr inbounds nuw i8, ptr %599, i64 8
  br label %778

778:                                              ; preds = %823, %.lr.ph200.i.i
  %.sroa.286.71.i = phi ptr [ %.sroa.286.58.i, %.lr.ph200.i.i ], [ %.sroa.286.77.i, %823 ]
  %779 = phi i32 [ %storemerge.i.i, %.lr.ph200.i.i ], [ %824, %823 ]
  %780 = phi i32 [ %storemerge180.i.i, %.lr.ph200.i.i ], [ %825, %823 ]
  %indvars.iv218.i.i = phi i64 [ 0, %.lr.ph200.i.i ], [ %indvars.iv.next219.i.i, %823 ]
  %.pre240.i.i = load ptr, ptr %777, align 8, !tbaa !60
  br i1 %.not103273.i.i, label %800, label %781

781:                                              ; preds = %778
  %782 = getelementptr inbounds nuw i8, ptr %.pre240.i.i, i64 %indvars.iv218.i.i
  %783 = load i8, ptr %782, align 1, !tbaa !64
  %784 = icmp ne i8 %783, 0
  %785 = zext i1 %784 to i32
  %786 = sub nsw i32 32, %779
  %787 = shl nuw i32 %785, %786
  %788 = or i32 %787, %780
  %.not.i.i152.i.i = icmp sgt i32 %779, 1
  br i1 %.not.i.i152.i.i, label %put_bits.exit155.i.i, label %789

789:                                              ; preds = %781
  %790 = ptrtoint ptr %.sroa.286.71.i to i64
  %791 = sub i64 %560, %790
  %792 = icmp ugt i64 %791, 3
  br i1 %792, label %793, label %795

793:                                              ; preds = %789
  store i32 %788, ptr %.sroa.286.71.i, align 1, !tbaa !64
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.286.71.i, i64 4
  br label %796

795:                                              ; preds = %789
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %796

796:                                              ; preds = %795, %793
  %.sroa.286.72.i = phi ptr [ %794, %793 ], [ %.sroa.286.71.i, %795 ]
  %797 = lshr i32 %785, %779
  %798 = add nsw i32 %779, 32
  %.pre239.pre.i.i = load ptr, ptr %777, align 8, !tbaa !60
  br label %put_bits.exit155.i.i

put_bits.exit155.i.i:                             ; preds = %796, %781
  %.sroa.286.73.i = phi ptr [ %.sroa.286.71.i, %781 ], [ %.sroa.286.72.i, %796 ]
  %.pre239.i.i = phi ptr [ %.pre240.i.i, %781 ], [ %.pre239.pre.i.i, %796 ]
  %.020.i.i153.i.i = phi i32 [ %788, %781 ], [ %797, %796 ]
  %.0.i.i154.i.i = phi i32 [ %779, %781 ], [ %798, %796 ]
  %799 = add nsw i32 %.0.i.i154.i.i, -1
  br label %800

800:                                              ; preds = %put_bits.exit155.i.i, %778
  %.sroa.286.74.i = phi ptr [ %.sroa.286.71.i, %778 ], [ %.sroa.286.73.i, %put_bits.exit155.i.i ]
  %801 = phi ptr [ %.pre240.i.i, %778 ], [ %.pre239.i.i, %put_bits.exit155.i.i ]
  %802 = phi i32 [ %779, %778 ], [ %799, %put_bits.exit155.i.i ]
  %803 = phi i32 [ %780, %778 ], [ %.020.i.i153.i.i, %put_bits.exit155.i.i ]
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 %indvars.iv218.i.i
  %805 = load i8, ptr %804, align 1, !tbaa !64
  %.not105.i.i = icmp eq i8 %805, 0
  br i1 %.not105.i.i, label %823, label %806

806:                                              ; preds = %800
  %807 = zext i8 %805 to i32
  %808 = add nsw i32 %807, -1
  %809 = sub nsw i32 32, %802
  %810 = shl i32 %808, %809
  %811 = or i32 %810, %803
  %.not.i.i156.i.i = icmp sgt i32 %802, 5
  br i1 %.not.i.i156.i.i, label %put_bits.exit159.i.i, label %812

812:                                              ; preds = %806
  %813 = ptrtoint ptr %.sroa.286.74.i to i64
  %814 = sub i64 %560, %813
  %815 = icmp ugt i64 %814, 3
  br i1 %815, label %816, label %818

816:                                              ; preds = %812
  store i32 %811, ptr %.sroa.286.74.i, align 1, !tbaa !64
  %817 = getelementptr inbounds nuw i8, ptr %.sroa.286.74.i, i64 4
  br label %819

818:                                              ; preds = %812
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %819

819:                                              ; preds = %818, %816
  %.sroa.286.75.i = phi ptr [ %817, %816 ], [ %.sroa.286.74.i, %818 ]
  %820 = lshr i32 %808, %802
  %821 = add nsw i32 %802, 32
  br label %put_bits.exit159.i.i

put_bits.exit159.i.i:                             ; preds = %819, %806
  %.sroa.286.76.i = phi ptr [ %.sroa.286.74.i, %806 ], [ %.sroa.286.75.i, %819 ]
  %.020.i.i157.i.i = phi i32 [ %811, %806 ], [ %820, %819 ]
  %.0.i.i158.i.i = phi i32 [ %802, %806 ], [ %821, %819 ]
  %822 = add nsw i32 %.0.i.i158.i.i, -5
  br label %823

823:                                              ; preds = %put_bits.exit159.i.i, %800
  %.sroa.286.77.i = phi ptr [ %.sroa.286.74.i, %800 ], [ %.sroa.286.76.i, %put_bits.exit159.i.i ]
  %824 = phi i32 [ %802, %800 ], [ %822, %put_bits.exit159.i.i ]
  %825 = phi i32 [ %803, %800 ], [ %.020.i.i157.i.i, %put_bits.exit159.i.i ]
  %indvars.iv.next219.i.i = add nuw nsw i64 %indvars.iv218.i.i, 1
  %826 = load i32, ptr %599, align 8, !tbaa !52
  %827 = sext i32 %826 to i64
  %828 = icmp slt i64 %indvars.iv.next219.i.i, %827
  br i1 %828, label %778, label %.loopexit181.i.i, !llvm.loop !146

.loopexit181.i.i:                                 ; preds = %823, %put_bits.exit143.i.i, %put_bits.exit147.i.i, %put_bits.exit139.i.i
  %.sroa.286.59.i = phi ptr [ %.sroa.286.82.i, %put_bits.exit139.i.i ], [ %.sroa.286.58.i, %put_bits.exit147.i.i ], [ %.sroa.286.85.i, %put_bits.exit143.i.i ], [ %.sroa.286.77.i, %823 ]
  %829 = phi i32 [ %706, %put_bits.exit139.i.i ], [ %storemerge.i.i, %put_bits.exit147.i.i ], [ %745, %put_bits.exit143.i.i ], [ %824, %823 ]
  %830 = phi i32 [ %.020.i.i137.i.i, %put_bits.exit139.i.i ], [ %storemerge180.i.i, %put_bits.exit147.i.i ], [ %.020.i.i141.i.i, %put_bits.exit143.i.i ], [ %825, %823 ]
  %831 = getelementptr inbounds nuw i8, ptr %599, i64 40
  %832 = load i32, ptr %831, align 8, !tbaa !58
  %833 = sub nsw i32 32, %829
  %834 = shl i32 %832, %833
  %835 = or i32 %834, %830
  %.not.i.i160.i.i = icmp sgt i32 %829, 4
  br i1 %.not.i.i160.i.i, label %put_bits.exit163.i.i, label %836

836:                                              ; preds = %.loopexit181.i.i
  %837 = ptrtoint ptr %.sroa.286.59.i to i64
  %838 = sub i64 %560, %837
  %839 = icmp ugt i64 %838, 3
  br i1 %839, label %840, label %842

840:                                              ; preds = %836
  store i32 %835, ptr %.sroa.286.59.i, align 1, !tbaa !64
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.286.59.i, i64 4
  br label %843

842:                                              ; preds = %836
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %843

843:                                              ; preds = %842, %840
  %.sroa.286.60.i = phi ptr [ %841, %840 ], [ %.sroa.286.59.i, %842 ]
  %844 = lshr i32 %832, %829
  %845 = add nsw i32 %829, 32
  %.pre242.i.i = load i32, ptr %831, align 8, !tbaa !58
  br label %put_bits.exit163.i.i

put_bits.exit163.i.i:                             ; preds = %843, %.loopexit181.i.i
  %.sroa.286.61.i = phi ptr [ %.sroa.286.59.i, %.loopexit181.i.i ], [ %.sroa.286.60.i, %843 ]
  %846 = phi i32 [ %832, %.loopexit181.i.i ], [ %.pre242.i.i, %843 ]
  %.020.i.i161.i.i = phi i32 [ %835, %.loopexit181.i.i ], [ %844, %843 ]
  %.0.i.i162.i.i = phi i32 [ %829, %.loopexit181.i.i ], [ %845, %843 ]
  %847 = add nsw i32 %.0.i.i162.i.i, -4
  %.not106.i.i = icmp eq i32 %846, 0
  br i1 %.not106.i.i, label %put_codebook_header.exit.i, label %848

848:                                              ; preds = %put_bits.exit163.i.i
  %849 = load i32, ptr %614, align 8, !tbaa !49
  %850 = load i32, ptr %599, align 8, !tbaa !52
  switch i32 %846, label %cb_lookup_vals.exit.i.i40 [
    i32 1, label %851
    i32 2, label %853
  ]

851:                                              ; preds = %848
  %852 = tail call i32 @ff_vorbis_nth_root(i32 noundef %850, i32 noundef %849) #12
  br label %cb_lookup_vals.exit.i.i40

853:                                              ; preds = %848
  %854 = mul nsw i32 %850, %849
  br label %cb_lookup_vals.exit.i.i40

cb_lookup_vals.exit.i.i40:                        ; preds = %853, %851, %848
  %.0.i.i190.i = phi i32 [ %852, %851 ], [ %854, %853 ], [ 0, %848 ]
  %855 = getelementptr inbounds nuw i8, ptr %599, i64 48
  %856 = load ptr, ptr %855, align 8, !tbaa !63
  %857 = load i32, ptr %856, align 4, !tbaa !44
  %858 = shl nsw i32 %857, 1
  %.not.i108.i.i = icmp ult i32 %858, 65536
  %859 = lshr i32 %858, 16
  %spec.select.i109.i.i = select i1 %.not.i108.i.i, i32 %858, i32 %859
  %spec.select12.i110.i.i = select i1 %.not.i108.i.i, i32 0, i32 16
  %.not11.i111.i.i = icmp samesign ult i32 %spec.select.i109.i.i, 256
  %860 = lshr i32 %spec.select.i109.i.i, 8
  %861 = or disjoint i32 %spec.select12.i110.i.i, 8
  %.110.i112.i.i = select i1 %.not11.i111.i.i, i32 %spec.select.i109.i.i, i32 %860
  %.1.i113.i.i = select i1 %.not11.i111.i.i, i32 %spec.select12.i110.i.i, i32 %861
  %862 = zext nneg i32 %.110.i112.i.i to i64
  %863 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %862
  %864 = load i8, ptr %863, align 1, !tbaa !64
  %865 = zext i8 %864 to i32
  %866 = add nuw nsw i32 %.1.i113.i.i, %865
  %867 = icmp sgt i32 %.0.i.i190.i, 1
  br i1 %867, label %.lr.ph206.preheader.i.i, label %._crit_edge207.i.i

.lr.ph206.preheader.i.i:                          ; preds = %cb_lookup_vals.exit.i.i40
  %wide.trip.count230.i.i = zext nneg i32 %.0.i.i190.i to i64
  br label %.lr.ph206.i.i

.lr.ph206.i.i:                                    ; preds = %.lr.ph206.i.i, %.lr.ph206.preheader.i.i
  %indvars.iv226.i.i = phi i64 [ 1, %.lr.ph206.preheader.i.i ], [ %indvars.iv.next227.i.i, %.lr.ph206.i.i ]
  %.0205.i.i = phi i32 [ %866, %.lr.ph206.preheader.i.i ], [ %.0..i.i, %.lr.ph206.i.i ]
  %868 = getelementptr inbounds nuw i32, ptr %856, i64 %indvars.iv226.i.i
  %869 = load i32, ptr %868, align 4, !tbaa !44
  %870 = shl nsw i32 %869, 1
  %.not.i114.i.i = icmp ult i32 %870, 65536
  %871 = lshr i32 %870, 16
  %spec.select.i115.i.i = select i1 %.not.i114.i.i, i32 %870, i32 %871
  %spec.select12.i116.i.i = select i1 %.not.i114.i.i, i32 0, i32 16
  %.not11.i117.i.i = icmp samesign ult i32 %spec.select.i115.i.i, 256
  %872 = lshr i32 %spec.select.i115.i.i, 8
  %873 = or disjoint i32 %spec.select12.i116.i.i, 8
  %.110.i118.i.i = select i1 %.not11.i117.i.i, i32 %spec.select.i115.i.i, i32 %872
  %.1.i119.i.i = select i1 %.not11.i117.i.i, i32 %spec.select12.i116.i.i, i32 %873
  %874 = zext nneg i32 %.110.i118.i.i to i64
  %875 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %874
  %876 = load i8, ptr %875, align 1, !tbaa !64
  %877 = zext i8 %876 to i32
  %878 = add nuw nsw i32 %.1.i119.i.i, %877
  %.0..i.i = tail call i32 @llvm.umax.i32(i32 %.0205.i.i, i32 %878)
  %indvars.iv.next227.i.i = add nuw nsw i64 %indvars.iv226.i.i, 1
  %exitcond231.not.i.i = icmp eq i64 %indvars.iv.next227.i.i, %wide.trip.count230.i.i
  br i1 %exitcond231.not.i.i, label %._crit_edge207.i.i, label %.lr.ph206.i.i, !llvm.loop !147

._crit_edge207.i.i:                               ; preds = %.lr.ph206.i.i, %cb_lookup_vals.exit.i.i40
  %.0.lcssa.i.i = phi i32 [ %866, %cb_lookup_vals.exit.i.i40 ], [ %.0..i.i, %.lr.ph206.i.i ]
  %879 = getelementptr inbounds nuw i8, ptr %599, i64 28
  %880 = load float, ptr %879, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %881 = fpext nsz float %880 to double
  %882 = call nsz double @frexp(double noundef %881, ptr noundef nonnull %3) #12
  %883 = tail call nsz double @ldexp(double noundef %882, i32 noundef 20) #15
  %884 = fptosi double %883 to i32
  %885 = load i32, ptr %3, align 4, !tbaa !44
  %spec.select.i164.i.i = tail call i32 @llvm.abs.i32(i32 %884, i1 true)
  %spec.select9.i.i.i = and i32 %884, -2147483648
  %886 = shl i32 %885, 21
  %887 = add i32 %886, 1610612736
  %888 = or disjoint i32 %spec.select9.i.i.i, %spec.select.i164.i.i
  %889 = or i32 %888, %887
  %890 = ptrtoint ptr %.sroa.286.61.i to i64
  %891 = sub i64 %560, %890
  %892 = icmp ugt i64 %891, 3
  br i1 %892, label %893, label %899

893:                                              ; preds = %._crit_edge207.i.i
  %894 = sub nsw i32 36, %.0.i.i162.i.i
  %895 = shl i32 %889, %894
  %896 = or i32 %895, %.020.i.i161.i.i
  store i32 %896, ptr %.sroa.286.61.i, align 1, !tbaa !64
  %897 = getelementptr inbounds nuw i8, ptr %.sroa.286.61.i, i64 4
  %.pre859.i = ptrtoint ptr %897 to i64
  %.pre861.i = sub i64 %560, %.pre859.i
  %898 = icmp ugt i64 %.pre861.i, 3
  br label %put_float.exit.i.i

899:                                              ; preds = %._crit_edge207.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %put_float.exit.i.i

put_float.exit.i.i:                               ; preds = %899, %893
  %.pre-phi862.i = phi i1 [ false, %899 ], [ %898, %893 ]
  %.sroa.286.62.i = phi ptr [ %.sroa.286.61.i, %899 ], [ %897, %893 ]
  %900 = zext nneg i32 %847 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %901 = getelementptr inbounds nuw i8, ptr %599, i64 32
  %902 = load float, ptr %901, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %903 = fpext nsz float %902 to double
  %904 = call nsz double @frexp(double noundef %903, ptr noundef nonnull %2) #12
  %905 = tail call nsz double @ldexp(double noundef %904, i32 noundef 20) #15
  %906 = fptosi double %905 to i32
  %907 = load i32, ptr %2, align 4, !tbaa !44
  %spec.select.i165.i.i = tail call i32 @llvm.abs.i32(i32 %906, i1 true)
  %spec.select9.i166.i.i = and i32 %906, -2147483648
  %908 = shl i32 %907, 21
  %909 = add i32 %908, 1610612736
  %910 = or disjoint i32 %spec.select9.i166.i.i, %spec.select.i165.i.i
  %911 = or i32 %910, %909
  br i1 %.pre-phi862.i, label %912, label %920

912:                                              ; preds = %put_float.exit.i.i
  %913 = zext i32 %889 to i64
  %914 = lshr i64 %913, %900
  %915 = trunc nuw i64 %914 to i32
  %916 = sub nsw i32 36, %.0.i.i162.i.i
  %917 = shl i32 %911, %916
  %918 = or i32 %917, %915
  store i32 %918, ptr %.sroa.286.62.i, align 1, !tbaa !64
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.286.62.i, i64 4
  br label %put_float.exit167.i.i

920:                                              ; preds = %put_float.exit.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  %.pre245.i.i = sub nsw i32 36, %.0.i.i162.i.i
  br label %put_float.exit167.i.i

put_float.exit167.i.i:                            ; preds = %920, %912
  %.sroa.286.63.i = phi ptr [ %919, %912 ], [ %.sroa.286.62.i, %920 ]
  %.pre-phi.i.i = phi i32 [ %916, %912 ], [ %.pre245.i.i, %920 ]
  %921 = zext i32 %911 to i64
  %922 = lshr i64 %921, %900
  %923 = trunc nuw i64 %922 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %924 = add nsw i32 %.0.lcssa.i.i, -1
  %925 = shl i32 %924, %.pre-phi.i.i
  %926 = or i32 %925, %923
  %.not.i.i168.i.i = icmp sgt i32 %.0.i.i162.i.i, 8
  br i1 %.not.i.i168.i.i, label %put_bits.exit171.i.i, label %927

927:                                              ; preds = %put_float.exit167.i.i
  %928 = ptrtoint ptr %.sroa.286.63.i to i64
  %929 = sub i64 %560, %928
  %930 = icmp ugt i64 %929, 3
  br i1 %930, label %931, label %933

931:                                              ; preds = %927
  store i32 %926, ptr %.sroa.286.63.i, align 1, !tbaa !64
  %932 = getelementptr inbounds nuw i8, ptr %.sroa.286.63.i, i64 4
  br label %934

933:                                              ; preds = %927
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %934

934:                                              ; preds = %933, %931
  %.sroa.286.64.i = phi ptr [ %932, %931 ], [ %.sroa.286.63.i, %933 ]
  %935 = lshr i32 %924, %847
  %936 = add nsw i32 %.0.i.i162.i.i, 28
  br label %put_bits.exit171.i.i

put_bits.exit171.i.i:                             ; preds = %934, %put_float.exit167.i.i
  %.sroa.286.65.i = phi ptr [ %.sroa.286.63.i, %put_float.exit167.i.i ], [ %.sroa.286.64.i, %934 ]
  %.020.i.i169.i.i = phi i32 [ %926, %put_float.exit167.i.i ], [ %935, %934 ]
  %.0.i.i170.i.i = phi i32 [ %847, %put_float.exit167.i.i ], [ %936, %934 ]
  %937 = add nsw i32 %.0.i.i170.i.i, -4
  %938 = getelementptr inbounds nuw i8, ptr %599, i64 36
  %939 = load i32, ptr %938, align 4, !tbaa !59
  %940 = sub nsw i32 36, %.0.i.i170.i.i
  %941 = shl i32 %939, %940
  %942 = or i32 %941, %.020.i.i169.i.i
  %.not.i.i172.i.i = icmp sgt i32 %.0.i.i170.i.i, 5
  br i1 %.not.i.i172.i.i, label %put_bits.exit175.i.i, label %943

943:                                              ; preds = %put_bits.exit171.i.i
  %944 = ptrtoint ptr %.sroa.286.65.i to i64
  %945 = sub i64 %560, %944
  %946 = icmp ugt i64 %945, 3
  br i1 %946, label %947, label %949

947:                                              ; preds = %943
  store i32 %942, ptr %.sroa.286.65.i, align 1, !tbaa !64
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.286.65.i, i64 4
  br label %950

949:                                              ; preds = %943
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %950

950:                                              ; preds = %949, %947
  %.sroa.286.66.i = phi ptr [ %948, %947 ], [ %.sroa.286.65.i, %949 ]
  %951 = lshr i32 %939, %937
  %952 = add nsw i32 %.0.i.i170.i.i, 28
  br label %put_bits.exit175.i.i

put_bits.exit175.i.i:                             ; preds = %950, %put_bits.exit171.i.i
  %.sroa.286.67.i = phi ptr [ %.sroa.286.65.i, %put_bits.exit171.i.i ], [ %.sroa.286.66.i, %950 ]
  %.020.i.i173.i.i = phi i32 [ %942, %put_bits.exit171.i.i ], [ %951, %950 ]
  %.0.i.i174.i.i = phi i32 [ %937, %put_bits.exit171.i.i ], [ %952, %950 ]
  %953 = add nsw i32 %.0.i.i174.i.i, -1
  %954 = icmp sgt i32 %.0.i.i190.i, 0
  br i1 %954, label %.lr.ph210.preheader.i.i, label %put_codebook_header.exit.i

.lr.ph210.preheader.i.i:                          ; preds = %put_bits.exit175.i.i
  %wide.trip.count236.i.i = zext nneg i32 %.0.i.i190.i to i64
  br label %.lr.ph210.i.i

.lr.ph210.i.i:                                    ; preds = %put_bits.exit179.i.i, %.lr.ph210.preheader.i.i
  %.sroa.286.68.i = phi ptr [ %.sroa.286.67.i, %.lr.ph210.preheader.i.i ], [ %.sroa.286.70.i, %put_bits.exit179.i.i ]
  %955 = phi i32 [ %953, %.lr.ph210.preheader.i.i ], [ %973, %put_bits.exit179.i.i ]
  %956 = phi i32 [ %.020.i.i173.i.i, %.lr.ph210.preheader.i.i ], [ %.020.i.i177.i.i, %put_bits.exit179.i.i ]
  %indvars.iv232.i.i = phi i64 [ 0, %.lr.ph210.preheader.i.i ], [ %indvars.iv.next233.i.i, %put_bits.exit179.i.i ]
  %957 = load ptr, ptr %855, align 8, !tbaa !63
  %958 = getelementptr inbounds nuw i32, ptr %957, i64 %indvars.iv232.i.i
  %959 = load i32, ptr %958, align 4, !tbaa !44
  %960 = sub nsw i32 32, %955
  %961 = shl i32 %959, %960
  %962 = or i32 %961, %956
  %.not.i.i176.i.i = icmp slt i32 %.0.lcssa.i.i, %955
  br i1 %.not.i.i176.i.i, label %put_bits.exit179.i.i, label %963

963:                                              ; preds = %.lr.ph210.i.i
  %964 = ptrtoint ptr %.sroa.286.68.i to i64
  %965 = sub i64 %560, %964
  %966 = icmp ugt i64 %965, 3
  br i1 %966, label %967, label %969

967:                                              ; preds = %963
  store i32 %962, ptr %.sroa.286.68.i, align 1, !tbaa !64
  %968 = getelementptr inbounds nuw i8, ptr %.sroa.286.68.i, i64 4
  br label %970

969:                                              ; preds = %963
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %970

970:                                              ; preds = %969, %967
  %.sroa.286.69.i = phi ptr [ %968, %967 ], [ %.sroa.286.68.i, %969 ]
  %971 = lshr i32 %959, %955
  %972 = add nsw i32 %955, 32
  br label %put_bits.exit179.i.i

put_bits.exit179.i.i:                             ; preds = %970, %.lr.ph210.i.i
  %.sroa.286.70.i = phi ptr [ %.sroa.286.68.i, %.lr.ph210.i.i ], [ %.sroa.286.69.i, %970 ]
  %.020.i.i177.i.i = phi i32 [ %962, %.lr.ph210.i.i ], [ %971, %970 ]
  %.0.i.i178.i.i = phi i32 [ %955, %.lr.ph210.i.i ], [ %972, %970 ]
  %973 = sub nsw i32 %.0.i.i178.i.i, %.0.lcssa.i.i
  %indvars.iv.next233.i.i = add nuw nsw i64 %indvars.iv232.i.i, 1
  %exitcond237.not.i.i = icmp eq i64 %indvars.iv.next233.i.i, %wide.trip.count236.i.i
  br i1 %exitcond237.not.i.i, label %put_codebook_header.exit.i, label %.lr.ph210.i.i, !llvm.loop !148

put_codebook_header.exit.i:                       ; preds = %put_bits.exit179.i.i, %put_bits.exit175.i.i, %put_bits.exit163.i.i
  %.sroa.286.86.i = phi ptr [ %.sroa.286.61.i, %put_bits.exit163.i.i ], [ %.sroa.286.67.i, %put_bits.exit175.i.i ], [ %.sroa.286.70.i, %put_bits.exit179.i.i ]
  %.sroa.141.16.i = phi i32 [ %847, %put_bits.exit163.i.i ], [ %953, %put_bits.exit175.i.i ], [ %973, %put_bits.exit179.i.i ]
  %.sroa.0.16.i = phi i32 [ %.020.i.i161.i.i, %put_bits.exit163.i.i ], [ %.020.i.i173.i.i, %put_bits.exit175.i.i ], [ %.020.i.i177.i.i, %put_bits.exit179.i.i ]
  %indvars.iv.next811.i = add nuw nsw i64 %indvars.iv810.i, 1
  %974 = load i32, ptr %17, align 8, !tbaa !45
  %975 = sext i32 %974 to i64
  %976 = icmp slt i64 %indvars.iv.next811.i, %975
  br i1 %976, label %.lr.ph.i38, label %._crit_edge.i29, !llvm.loop !149

._crit_edge.i29:                                  ; preds = %put_codebook_header.exit.i, %put_bits.exit188.i
  %.sroa.286.3.lcssa.i = phi ptr [ %.sroa.286.48.i, %put_bits.exit188.i ], [ %.sroa.286.86.i, %put_codebook_header.exit.i ]
  %.sroa.141.3.lcssa.i = phi i32 [ %596, %put_bits.exit188.i ], [ %.sroa.141.16.i, %put_codebook_header.exit.i ]
  %.sroa.0.3.lcssa.i = phi i32 [ %.020.i.i186.i, %put_bits.exit188.i ], [ %.sroa.0.16.i, %put_codebook_header.exit.i ]
  %.not.i.i193.i = icmp sgt i32 %.sroa.141.3.lcssa.i, 6
  br i1 %.not.i.i193.i, label %put_bits.exit196.i, label %977

977:                                              ; preds = %._crit_edge.i29
  %978 = ptrtoint ptr %.sroa.286.3.lcssa.i to i64
  %979 = sub i64 %560, %978
  %980 = icmp ugt i64 %979, 3
  br i1 %980, label %981, label %983

981:                                              ; preds = %977
  store i32 %.sroa.0.3.lcssa.i, ptr %.sroa.286.3.lcssa.i, align 1, !tbaa !64
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.286.3.lcssa.i, i64 4
  br label %984

983:                                              ; preds = %977
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %984

984:                                              ; preds = %983, %981
  %.sroa.286.87.i = phi ptr [ %982, %981 ], [ %.sroa.286.3.lcssa.i, %983 ]
  %985 = add nsw i32 %.sroa.141.3.lcssa.i, 32
  br label %put_bits.exit196.i

put_bits.exit196.i:                               ; preds = %984, %._crit_edge.i29
  %.sroa.286.88.i = phi ptr [ %.sroa.286.3.lcssa.i, %._crit_edge.i29 ], [ %.sroa.286.87.i, %984 ]
  %.020.i.i194.i = phi i32 [ %.sroa.0.3.lcssa.i, %._crit_edge.i29 ], [ 0, %984 ]
  %.0.i.i195.i = phi i32 [ %.sroa.141.3.lcssa.i, %._crit_edge.i29 ], [ %985, %984 ]
  %986 = add nsw i32 %.0.i.i195.i, -6
  %.not.i.i197.i = icmp sgt i32 %.0.i.i195.i, 22
  br i1 %.not.i.i197.i, label %put_bits.exit200.i, label %987

987:                                              ; preds = %put_bits.exit196.i
  %988 = ptrtoint ptr %.sroa.286.88.i to i64
  %989 = sub i64 %560, %988
  %990 = icmp ugt i64 %989, 3
  br i1 %990, label %991, label %993

991:                                              ; preds = %987
  store i32 %.020.i.i194.i, ptr %.sroa.286.88.i, align 1, !tbaa !64
  %992 = getelementptr inbounds nuw i8, ptr %.sroa.286.88.i, i64 4
  br label %994

993:                                              ; preds = %987
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %994

994:                                              ; preds = %993, %991
  %.sroa.286.89.i = phi ptr [ %992, %991 ], [ %.sroa.286.88.i, %993 ]
  %995 = add nsw i32 %.0.i.i195.i, 26
  br label %put_bits.exit200.i

put_bits.exit200.i:                               ; preds = %994, %put_bits.exit196.i
  %.sroa.286.90.i = phi ptr [ %.sroa.286.88.i, %put_bits.exit196.i ], [ %.sroa.286.89.i, %994 ]
  %.020.i.i198.i = phi i32 [ %.020.i.i194.i, %put_bits.exit196.i ], [ 0, %994 ]
  %.0.i.i199.i = phi i32 [ %986, %put_bits.exit196.i ], [ %995, %994 ]
  %996 = add nsw i32 %.0.i.i199.i, -16
  %997 = load i32, ptr %185, align 8, !tbaa !73
  %998 = add nsw i32 %997, -1
  %999 = sub nsw i32 48, %.0.i.i199.i
  %1000 = shl i32 %998, %999
  %1001 = or i32 %1000, %.020.i.i198.i
  %.not.i.i201.i = icmp sgt i32 %.0.i.i199.i, 22
  br i1 %.not.i.i201.i, label %put_bits.exit204.i, label %1002

1002:                                             ; preds = %put_bits.exit200.i
  %1003 = ptrtoint ptr %.sroa.286.90.i to i64
  %1004 = sub i64 %560, %1003
  %1005 = icmp ugt i64 %1004, 3
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %1002
  store i32 %1001, ptr %.sroa.286.90.i, align 1, !tbaa !64
  %1007 = getelementptr inbounds nuw i8, ptr %.sroa.286.90.i, i64 4
  br label %1009

1008:                                             ; preds = %1002
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1009

1009:                                             ; preds = %1008, %1006
  %.sroa.286.91.i = phi ptr [ %1007, %1006 ], [ %.sroa.286.90.i, %1008 ]
  %1010 = lshr i32 %998, %996
  %1011 = add nsw i32 %.0.i.i199.i, 16
  %.pre837.i = load i32, ptr %185, align 8, !tbaa !73
  br label %put_bits.exit204.i

put_bits.exit204.i:                               ; preds = %1009, %put_bits.exit200.i
  %1012 = phi i32 [ %997, %put_bits.exit200.i ], [ %.pre837.i, %1009 ]
  %.sroa.286.92.i = phi ptr [ %.sroa.286.90.i, %put_bits.exit200.i ], [ %.sroa.286.91.i, %1009 ]
  %.020.i.i202.i = phi i32 [ %1001, %put_bits.exit200.i ], [ %1010, %1009 ]
  %.0.i.i203.i = phi i32 [ %996, %put_bits.exit200.i ], [ %1011, %1009 ]
  %1013 = add nsw i32 %.0.i.i203.i, -6
  %1014 = icmp sgt i32 %1012, 0
  br i1 %1014, label %.lr.ph708.i, label %._crit_edge709.i

.lr.ph708.i:                                      ; preds = %put_bits.exit204.i, %put_floor_header.exit.i
  %indvars.iv813.i = phi i64 [ %indvars.iv.next814.i, %put_floor_header.exit.i ], [ 0, %put_bits.exit204.i ]
  %.sroa.0.4706.i = phi i32 [ %.sroa.0.17.i, %put_floor_header.exit.i ], [ %.020.i.i202.i, %put_bits.exit204.i ]
  %.sroa.141.4705.i = phi i32 [ %.sroa.141.17.i, %put_floor_header.exit.i ], [ %1013, %put_bits.exit204.i ]
  %.sroa.286.4704.i = phi ptr [ %.sroa.286.121.i, %put_floor_header.exit.i ], [ %.sroa.286.92.i, %put_bits.exit204.i ]
  %1015 = load ptr, ptr %187, align 8, !tbaa !74
  %1016 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %1015, i64 %indvars.iv813.i
  %1017 = sub nsw i32 32, %.sroa.141.4705.i
  %1018 = shl nuw i32 1, %1017
  %1019 = or i32 %1018, %.sroa.0.4706.i
  %.not.i.i.i205.i = icmp sgt i32 %.sroa.141.4705.i, 16
  br i1 %.not.i.i.i205.i, label %put_bits.exit.i206.i, label %1020

1020:                                             ; preds = %.lr.ph708.i
  %1021 = ptrtoint ptr %.sroa.286.4704.i to i64
  %1022 = sub i64 %560, %1021
  %1023 = icmp ugt i64 %1022, 3
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1020
  store i32 %1019, ptr %.sroa.286.4704.i, align 1, !tbaa !64
  %1025 = getelementptr inbounds nuw i8, ptr %.sroa.286.4704.i, i64 4
  br label %1027

1026:                                             ; preds = %1020
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1027

1027:                                             ; preds = %1026, %1024
  %.sroa.286.93.i = phi ptr [ %1025, %1024 ], [ %.sroa.286.4704.i, %1026 ]
  %1028 = lshr i32 1, %.sroa.141.4705.i
  %1029 = add nsw i32 %.sroa.141.4705.i, 32
  br label %put_bits.exit.i206.i

put_bits.exit.i206.i:                             ; preds = %1027, %.lr.ph708.i
  %.sroa.286.94.i = phi ptr [ %.sroa.286.4704.i, %.lr.ph708.i ], [ %.sroa.286.93.i, %1027 ]
  %.020.i.i.i207.i = phi i32 [ %1019, %.lr.ph708.i ], [ %1028, %1027 ]
  %.0.i.i.i208.i = phi i32 [ %.sroa.141.4705.i, %.lr.ph708.i ], [ %1029, %1027 ]
  %1030 = add nsw i32 %.0.i.i.i208.i, -16
  %1031 = load i32, ptr %1016, align 8, !tbaa !75
  %1032 = sub nsw i32 48, %.0.i.i.i208.i
  %1033 = shl i32 %1031, %1032
  %1034 = or i32 %1033, %.020.i.i.i207.i
  %.not.i.i43.i.i = icmp sgt i32 %.0.i.i.i208.i, 21
  br i1 %.not.i.i43.i.i, label %put_bits.exit46.i.i, label %1035

1035:                                             ; preds = %put_bits.exit.i206.i
  %1036 = ptrtoint ptr %.sroa.286.94.i to i64
  %1037 = sub i64 %560, %1036
  %1038 = icmp ugt i64 %1037, 3
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1035
  store i32 %1034, ptr %.sroa.286.94.i, align 1, !tbaa !64
  %1040 = getelementptr inbounds nuw i8, ptr %.sroa.286.94.i, i64 4
  br label %1042

1041:                                             ; preds = %1035
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1042

1042:                                             ; preds = %1041, %1039
  %.sroa.286.95.i = phi ptr [ %1040, %1039 ], [ %.sroa.286.94.i, %1041 ]
  %1043 = lshr i32 %1031, %1030
  %1044 = add nsw i32 %.0.i.i.i208.i, 16
  %.pre.i209.i = load i32, ptr %1016, align 8, !tbaa !75
  br label %put_bits.exit46.i.i

put_bits.exit46.i.i:                              ; preds = %1042, %put_bits.exit.i206.i
  %.sroa.286.96.i = phi ptr [ %.sroa.286.94.i, %put_bits.exit.i206.i ], [ %.sroa.286.95.i, %1042 ]
  %1045 = phi i32 [ %1031, %put_bits.exit.i206.i ], [ %.pre.i209.i, %1042 ]
  %.020.i.i44.i.i = phi i32 [ %1034, %put_bits.exit.i206.i ], [ %1043, %1042 ]
  %.0.i.i45.i.i = phi i32 [ %1030, %put_bits.exit.i206.i ], [ %1044, %1042 ]
  %1046 = add nsw i32 %.0.i.i45.i.i, -5
  %1047 = icmp sgt i32 %1045, 0
  br i1 %1047, label %.lr.ph.i215.i, label %.preheader.i210.i

.lr.ph.i215.i:                                    ; preds = %put_bits.exit46.i.i
  %1048 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  br label %1055

.preheader.i210.i:                                ; preds = %put_bits.exit50.i.i, %put_bits.exit46.i.i
  %.sroa.286.97.i = phi ptr [ %.sroa.286.96.i, %put_bits.exit46.i.i ], [ %.sroa.286.120.i, %put_bits.exit50.i.i ]
  %1049 = phi i32 [ %1046, %put_bits.exit46.i.i ], [ %1076, %put_bits.exit50.i.i ]
  %1050 = phi i32 [ %.020.i.i44.i.i, %put_bits.exit46.i.i ], [ %.020.i.i48.i.i, %put_bits.exit50.i.i ]
  %1051 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %1052 = load i32, ptr %1051, align 8, !tbaa !81
  %1053 = icmp sgt i32 %1052, 0
  br i1 %1053, label %.lr.ph83.i.i, label %._crit_edge84.i.i

.lr.ph83.i.i:                                     ; preds = %.preheader.i210.i
  %1054 = getelementptr inbounds nuw i8, ptr %1016, i64 24
  br label %1079

1055:                                             ; preds = %put_bits.exit50.i.i, %.lr.ph.i215.i
  %.sroa.286.118.i = phi ptr [ %.sroa.286.96.i, %.lr.ph.i215.i ], [ %.sroa.286.120.i, %put_bits.exit50.i.i ]
  %1056 = phi i32 [ %1045, %.lr.ph.i215.i ], [ %1075, %put_bits.exit50.i.i ]
  %1057 = phi i32 [ %1046, %.lr.ph.i215.i ], [ %1076, %put_bits.exit50.i.i ]
  %1058 = phi i32 [ %.020.i.i44.i.i, %.lr.ph.i215.i ], [ %.020.i.i48.i.i, %put_bits.exit50.i.i ]
  %indvars.iv.i216.i = phi i64 [ 0, %.lr.ph.i215.i ], [ %indvars.iv.next.i217.i, %put_bits.exit50.i.i ]
  %1059 = load ptr, ptr %1048, align 8, !tbaa !79
  %1060 = getelementptr inbounds nuw i32, ptr %1059, i64 %indvars.iv.i216.i
  %1061 = load i32, ptr %1060, align 4, !tbaa !44
  %1062 = sub nsw i32 32, %1057
  %1063 = shl i32 %1061, %1062
  %1064 = or i32 %1063, %1058
  %.not.i.i47.i.i = icmp sgt i32 %1057, 4
  br i1 %.not.i.i47.i.i, label %put_bits.exit50.i.i, label %1065

1065:                                             ; preds = %1055
  %1066 = ptrtoint ptr %.sroa.286.118.i to i64
  %1067 = sub i64 %560, %1066
  %1068 = icmp ugt i64 %1067, 3
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1065
  store i32 %1064, ptr %.sroa.286.118.i, align 1, !tbaa !64
  %1070 = getelementptr inbounds nuw i8, ptr %.sroa.286.118.i, i64 4
  br label %1072

1071:                                             ; preds = %1065
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1072

1072:                                             ; preds = %1071, %1069
  %.sroa.286.119.i = phi ptr [ %1070, %1069 ], [ %.sroa.286.118.i, %1071 ]
  %1073 = lshr i32 %1061, %1057
  %1074 = add nsw i32 %1057, 32
  %.pre99.i.i = load i32, ptr %1016, align 8, !tbaa !75
  br label %put_bits.exit50.i.i

put_bits.exit50.i.i:                              ; preds = %1072, %1055
  %.sroa.286.120.i = phi ptr [ %.sroa.286.118.i, %1055 ], [ %.sroa.286.119.i, %1072 ]
  %1075 = phi i32 [ %1056, %1055 ], [ %.pre99.i.i, %1072 ]
  %.020.i.i48.i.i = phi i32 [ %1064, %1055 ], [ %1073, %1072 ]
  %.0.i.i49.i.i = phi i32 [ %1057, %1055 ], [ %1074, %1072 ]
  %1076 = add nsw i32 %.0.i.i49.i.i, -4
  %indvars.iv.next.i217.i = add nuw nsw i64 %indvars.iv.i216.i, 1
  %1077 = sext i32 %1075 to i64
  %1078 = icmp slt i64 %indvars.iv.next.i217.i, %1077
  br i1 %1078, label %1055, label %.preheader.i210.i, !llvm.loop !150

1079:                                             ; preds = %._crit_edge.i214.i, %.lr.ph83.i.i
  %.sroa.286.106.i = phi ptr [ %.sroa.286.97.i, %.lr.ph83.i.i ], [ %.sroa.286.117.i, %._crit_edge.i214.i ]
  %1080 = phi i32 [ %1049, %.lr.ph83.i.i ], [ %1167, %._crit_edge.i214.i ]
  %1081 = phi i32 [ %1050, %.lr.ph83.i.i ], [ %1168, %._crit_edge.i214.i ]
  %indvars.iv93.i.i = phi i64 [ 0, %.lr.ph83.i.i ], [ %indvars.iv.next94.i.i, %._crit_edge.i214.i ]
  %1082 = load ptr, ptr %1054, align 8, !tbaa !82
  %1083 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %1082, i64 %indvars.iv93.i.i
  %1084 = load i32, ptr %1083, align 8, !tbaa !85
  %1085 = add nsw i32 %1084, -1
  %1086 = sub nsw i32 32, %1080
  %1087 = shl i32 %1085, %1086
  %1088 = or i32 %1087, %1081
  %.not.i.i51.i.i = icmp sgt i32 %1080, 3
  br i1 %.not.i.i51.i.i, label %put_bits.exit54.i.i, label %1089

1089:                                             ; preds = %1079
  %1090 = ptrtoint ptr %.sroa.286.106.i to i64
  %1091 = sub i64 %560, %1090
  %1092 = icmp ugt i64 %1091, 3
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1089
  store i32 %1088, ptr %.sroa.286.106.i, align 1, !tbaa !64
  %1094 = getelementptr inbounds nuw i8, ptr %.sroa.286.106.i, i64 4
  br label %1096

1095:                                             ; preds = %1089
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1096

1096:                                             ; preds = %1095, %1093
  %.sroa.286.107.i = phi ptr [ %1094, %1093 ], [ %.sroa.286.106.i, %1095 ]
  %1097 = lshr i32 %1085, %1080
  %1098 = add nsw i32 %1080, 32
  %.pre100.i.i = load ptr, ptr %1054, align 8, !tbaa !82
  br label %put_bits.exit54.i.i

put_bits.exit54.i.i:                              ; preds = %1096, %1079
  %.sroa.286.108.i = phi ptr [ %.sroa.286.106.i, %1079 ], [ %.sroa.286.107.i, %1096 ]
  %1099 = phi ptr [ %1082, %1079 ], [ %.pre100.i.i, %1096 ]
  %.020.i.i52.i.i = phi i32 [ %1088, %1079 ], [ %1097, %1096 ]
  %.0.i.i53.i.i = phi i32 [ %1080, %1079 ], [ %1098, %1096 ]
  %1100 = add nsw i32 %.0.i.i53.i.i, -3
  %1101 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %1099, i64 %indvars.iv93.i.i, i32 1
  %1102 = load i32, ptr %1101, align 4, !tbaa !88
  %1103 = sub nsw i32 35, %.0.i.i53.i.i
  %1104 = shl i32 %1102, %1103
  %1105 = or i32 %1104, %.020.i.i52.i.i
  %.not.i.i55.i.i = icmp sgt i32 %.0.i.i53.i.i, 5
  br i1 %.not.i.i55.i.i, label %put_bits.exit58.i.i, label %1106

1106:                                             ; preds = %put_bits.exit54.i.i
  %1107 = ptrtoint ptr %.sroa.286.108.i to i64
  %1108 = sub i64 %560, %1107
  %1109 = icmp ugt i64 %1108, 3
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1106
  store i32 %1105, ptr %.sroa.286.108.i, align 1, !tbaa !64
  %1111 = getelementptr inbounds nuw i8, ptr %.sroa.286.108.i, i64 4
  br label %1113

1112:                                             ; preds = %1106
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1113

1113:                                             ; preds = %1112, %1110
  %.sroa.286.109.i = phi ptr [ %1111, %1110 ], [ %.sroa.286.108.i, %1112 ]
  %1114 = lshr i32 %1102, %1100
  %1115 = add nsw i32 %.0.i.i53.i.i, 29
  %.pre101.i.i = load ptr, ptr %1054, align 8, !tbaa !82
  br label %put_bits.exit58.i.i

put_bits.exit58.i.i:                              ; preds = %1113, %put_bits.exit54.i.i
  %.sroa.286.110.i = phi ptr [ %.sroa.286.108.i, %put_bits.exit54.i.i ], [ %.sroa.286.109.i, %1113 ]
  %1116 = phi ptr [ %1099, %put_bits.exit54.i.i ], [ %.pre101.i.i, %1113 ]
  %.020.i.i56.i.i = phi i32 [ %1105, %put_bits.exit54.i.i ], [ %1114, %1113 ]
  %.0.i.i57.i.i = phi i32 [ %1100, %put_bits.exit54.i.i ], [ %1115, %1113 ]
  %1117 = add nsw i32 %.0.i.i57.i.i, -2
  %1118 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %1116, i64 %indvars.iv93.i.i
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 4
  %1120 = load i32, ptr %1119, align 4, !tbaa !88
  %.not.i211.i = icmp eq i32 %1120, 0
  br i1 %.not.i211.i, label %1138, label %1121

1121:                                             ; preds = %put_bits.exit58.i.i
  %1122 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1123 = load i32, ptr %1122, align 8, !tbaa !90
  %1124 = sub nsw i32 34, %.0.i.i57.i.i
  %1125 = shl i32 %1123, %1124
  %1126 = or i32 %1125, %.020.i.i56.i.i
  %.not.i.i59.i.i = icmp sgt i32 %.0.i.i57.i.i, 10
  br i1 %.not.i.i59.i.i, label %put_bits.exit62.i.i, label %1127

1127:                                             ; preds = %1121
  %1128 = ptrtoint ptr %.sroa.286.110.i to i64
  %1129 = sub i64 %560, %1128
  %1130 = icmp ugt i64 %1129, 3
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1127
  store i32 %1126, ptr %.sroa.286.110.i, align 1, !tbaa !64
  %1132 = getelementptr inbounds nuw i8, ptr %.sroa.286.110.i, i64 4
  br label %1134

1133:                                             ; preds = %1127
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1134

1134:                                             ; preds = %1133, %1131
  %.sroa.286.111.i = phi ptr [ %1132, %1131 ], [ %.sroa.286.110.i, %1133 ]
  %1135 = lshr i32 %1123, %1117
  %1136 = add nsw i32 %.0.i.i57.i.i, 30
  %.pre102.pre.i.i = load ptr, ptr %1054, align 8, !tbaa !82
  br label %put_bits.exit62.i.i

put_bits.exit62.i.i:                              ; preds = %1134, %1121
  %.sroa.286.112.i = phi ptr [ %.sroa.286.110.i, %1121 ], [ %.sroa.286.111.i, %1134 ]
  %.pre102.i.i = phi ptr [ %1116, %1121 ], [ %.pre102.pre.i.i, %1134 ]
  %.020.i.i60.i.i = phi i32 [ %1126, %1121 ], [ %1135, %1134 ]
  %.0.i.i61.i.i = phi i32 [ %1117, %1121 ], [ %1136, %1134 ]
  %1137 = add nsw i32 %.0.i.i61.i.i, -8
  br label %1138

1138:                                             ; preds = %put_bits.exit62.i.i, %put_bits.exit58.i.i
  %.sroa.286.113.i = phi ptr [ %.sroa.286.110.i, %put_bits.exit58.i.i ], [ %.sroa.286.112.i, %put_bits.exit62.i.i ]
  %1139 = phi ptr [ %1116, %put_bits.exit58.i.i ], [ %.pre102.i.i, %put_bits.exit62.i.i ]
  %1140 = phi i32 [ %1117, %put_bits.exit58.i.i ], [ %1137, %put_bits.exit62.i.i ]
  %1141 = phi i32 [ %.020.i.i56.i.i, %put_bits.exit58.i.i ], [ %.020.i.i60.i.i, %put_bits.exit62.i.i ]
  %1142 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %1139, i64 %indvars.iv93.i.i, i32 1
  %1143 = load i32, ptr %1142, align 4, !tbaa !88
  %.not88.i.i = icmp eq i32 %1143, 31
  br i1 %.not88.i.i, label %._crit_edge.i214.i, label %.lr.ph81.preheader.i.i

.lr.ph81.preheader.i.i:                           ; preds = %1138
  %1144 = shl nuw nsw i32 1, %1143
  %wide.trip.count.i212.i = zext nneg i32 %1144 to i64
  br label %.lr.ph81.i.i

.lr.ph81.i.i:                                     ; preds = %put_bits.exit66.i.i, %.lr.ph81.preheader.i.i
  %.sroa.286.114.i = phi ptr [ %.sroa.286.113.i, %.lr.ph81.preheader.i.i ], [ %.sroa.286.116.i, %put_bits.exit66.i.i ]
  %1145 = phi i32 [ %1140, %.lr.ph81.preheader.i.i ], [ %1166, %put_bits.exit66.i.i ]
  %1146 = phi i32 [ %1141, %.lr.ph81.preheader.i.i ], [ %.020.i.i64.i.i, %put_bits.exit66.i.i ]
  %indvars.iv90.i.i = phi i64 [ 0, %.lr.ph81.preheader.i.i ], [ %indvars.iv.next91.i.i, %put_bits.exit66.i.i ]
  %1147 = load ptr, ptr %1054, align 8, !tbaa !82
  %1148 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %1147, i64 %indvars.iv93.i.i, i32 3
  %1149 = load ptr, ptr %1148, align 8, !tbaa !91
  %1150 = getelementptr inbounds nuw i32, ptr %1149, i64 %indvars.iv90.i.i
  %1151 = load i32, ptr %1150, align 4, !tbaa !44
  %1152 = add nsw i32 %1151, 1
  %1153 = sub nsw i32 32, %1145
  %1154 = shl i32 %1152, %1153
  %1155 = or i32 %1154, %1146
  %.not.i.i63.i.i = icmp sgt i32 %1145, 8
  br i1 %.not.i.i63.i.i, label %put_bits.exit66.i.i, label %1156

1156:                                             ; preds = %.lr.ph81.i.i
  %1157 = ptrtoint ptr %.sroa.286.114.i to i64
  %1158 = sub i64 %560, %1157
  %1159 = icmp ugt i64 %1158, 3
  br i1 %1159, label %1160, label %1162

1160:                                             ; preds = %1156
  store i32 %1155, ptr %.sroa.286.114.i, align 1, !tbaa !64
  %1161 = getelementptr inbounds nuw i8, ptr %.sroa.286.114.i, i64 4
  br label %1163

1162:                                             ; preds = %1156
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1163

1163:                                             ; preds = %1162, %1160
  %.sroa.286.115.i = phi ptr [ %1161, %1160 ], [ %.sroa.286.114.i, %1162 ]
  %1164 = lshr i32 %1152, %1145
  %1165 = add nsw i32 %1145, 32
  br label %put_bits.exit66.i.i

put_bits.exit66.i.i:                              ; preds = %1163, %.lr.ph81.i.i
  %.sroa.286.116.i = phi ptr [ %.sroa.286.114.i, %.lr.ph81.i.i ], [ %.sroa.286.115.i, %1163 ]
  %.020.i.i64.i.i = phi i32 [ %1155, %.lr.ph81.i.i ], [ %1164, %1163 ]
  %.0.i.i65.i.i = phi i32 [ %1145, %.lr.ph81.i.i ], [ %1165, %1163 ]
  %1166 = add nsw i32 %.0.i.i65.i.i, -8
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %exitcond.not.i213.i = icmp eq i64 %indvars.iv.next91.i.i, %wide.trip.count.i212.i
  br i1 %exitcond.not.i213.i, label %._crit_edge.i214.i, label %.lr.ph81.i.i, !llvm.loop !151

._crit_edge.i214.i:                               ; preds = %put_bits.exit66.i.i, %1138
  %.sroa.286.117.i = phi ptr [ %.sroa.286.113.i, %1138 ], [ %.sroa.286.116.i, %put_bits.exit66.i.i ]
  %1167 = phi i32 [ %1140, %1138 ], [ %1166, %put_bits.exit66.i.i ]
  %1168 = phi i32 [ %1141, %1138 ], [ %.020.i.i64.i.i, %put_bits.exit66.i.i ]
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %1169 = load i32, ptr %1051, align 8, !tbaa !81
  %1170 = sext i32 %1169 to i64
  %1171 = icmp slt i64 %indvars.iv.next94.i.i, %1170
  br i1 %1171, label %1079, label %._crit_edge84.i.i, !llvm.loop !152

._crit_edge84.i.i:                                ; preds = %._crit_edge.i214.i, %.preheader.i210.i
  %.sroa.286.98.i = phi ptr [ %.sroa.286.97.i, %.preheader.i210.i ], [ %.sroa.286.117.i, %._crit_edge.i214.i ]
  %1172 = phi i32 [ %1049, %.preheader.i210.i ], [ %1167, %._crit_edge.i214.i ]
  %1173 = phi i32 [ %1050, %.preheader.i210.i ], [ %1168, %._crit_edge.i214.i ]
  %1174 = getelementptr inbounds nuw i8, ptr %1016, i64 32
  %1175 = load i32, ptr %1174, align 8, !tbaa !93
  %1176 = add nsw i32 %1175, -1
  %1177 = sub nsw i32 32, %1172
  %1178 = shl i32 %1176, %1177
  %1179 = or i32 %1178, %1173
  %.not.i.i67.i.i = icmp sgt i32 %1172, 2
  br i1 %.not.i.i67.i.i, label %put_bits.exit70.i.i, label %1180

1180:                                             ; preds = %._crit_edge84.i.i
  %1181 = ptrtoint ptr %.sroa.286.98.i to i64
  %1182 = sub i64 %560, %1181
  %1183 = icmp ugt i64 %1182, 3
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1180
  store i32 %1179, ptr %.sroa.286.98.i, align 1, !tbaa !64
  %1185 = getelementptr inbounds nuw i8, ptr %.sroa.286.98.i, i64 4
  br label %1187

1186:                                             ; preds = %1180
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1187

1187:                                             ; preds = %1186, %1184
  %.sroa.286.99.i = phi ptr [ %1185, %1184 ], [ %.sroa.286.98.i, %1186 ]
  %1188 = lshr i32 %1176, %1172
  %1189 = add nsw i32 %1172, 32
  br label %put_bits.exit70.i.i

put_bits.exit70.i.i:                              ; preds = %1187, %._crit_edge84.i.i
  %.sroa.286.100.i = phi ptr [ %.sroa.286.98.i, %._crit_edge84.i.i ], [ %.sroa.286.99.i, %1187 ]
  %.020.i.i68.i.i = phi i32 [ %1179, %._crit_edge84.i.i ], [ %1188, %1187 ]
  %.0.i.i69.i.i = phi i32 [ %1172, %._crit_edge84.i.i ], [ %1189, %1187 ]
  %1190 = add nsw i32 %.0.i.i69.i.i, -2
  %1191 = getelementptr inbounds nuw i8, ptr %1016, i64 36
  %1192 = load i32, ptr %1191, align 4, !tbaa !94
  %1193 = sub nsw i32 34, %.0.i.i69.i.i
  %1194 = shl i32 %1192, %1193
  %1195 = or i32 %1194, %.020.i.i68.i.i
  %.not.i.i71.i.i = icmp sgt i32 %.0.i.i69.i.i, 6
  br i1 %.not.i.i71.i.i, label %put_bits.exit74.i.i, label %1196

1196:                                             ; preds = %put_bits.exit70.i.i
  %1197 = ptrtoint ptr %.sroa.286.100.i to i64
  %1198 = sub i64 %560, %1197
  %1199 = icmp ugt i64 %1198, 3
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %1196
  store i32 %1195, ptr %.sroa.286.100.i, align 1, !tbaa !64
  %1201 = getelementptr inbounds nuw i8, ptr %.sroa.286.100.i, i64 4
  br label %1203

1202:                                             ; preds = %1196
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1203

1203:                                             ; preds = %1202, %1200
  %.sroa.286.101.i = phi ptr [ %1201, %1200 ], [ %.sroa.286.100.i, %1202 ]
  %1204 = lshr i32 %1192, %1190
  %1205 = add nsw i32 %.0.i.i69.i.i, 30
  br label %put_bits.exit74.i.i

put_bits.exit74.i.i:                              ; preds = %1203, %put_bits.exit70.i.i
  %.sroa.286.102.i = phi ptr [ %.sroa.286.100.i, %put_bits.exit70.i.i ], [ %.sroa.286.101.i, %1203 ]
  %.020.i.i72.i.i = phi i32 [ %1195, %put_bits.exit70.i.i ], [ %1204, %1203 ]
  %.0.i.i73.i.i = phi i32 [ %1190, %put_bits.exit70.i.i ], [ %1205, %1203 ]
  %1206 = add nsw i32 %.0.i.i73.i.i, -4
  %1207 = getelementptr inbounds nuw i8, ptr %1016, i64 40
  %1208 = load i32, ptr %1207, align 8, !tbaa !95
  %1209 = icmp sgt i32 %1208, 2
  br i1 %1209, label %.lr.ph86.i.i, label %put_floor_header.exit.i

.lr.ph86.i.i:                                     ; preds = %put_bits.exit74.i.i
  %1210 = getelementptr inbounds nuw i8, ptr %1016, i64 48
  br label %1211

1211:                                             ; preds = %put_bits.exit78.i.i, %.lr.ph86.i.i
  %.sroa.286.103.i = phi ptr [ %.sroa.286.102.i, %.lr.ph86.i.i ], [ %.sroa.286.105.i, %put_bits.exit78.i.i ]
  %1212 = phi i32 [ %1208, %.lr.ph86.i.i ], [ %1233, %put_bits.exit78.i.i ]
  %1213 = phi i32 [ %1206, %.lr.ph86.i.i ], [ %1234, %put_bits.exit78.i.i ]
  %1214 = phi i32 [ %.020.i.i72.i.i, %.lr.ph86.i.i ], [ %.020.i.i76.i.i, %put_bits.exit78.i.i ]
  %indvars.iv96.i.i36 = phi i64 [ 2, %.lr.ph86.i.i ], [ %indvars.iv.next97.i.i37, %put_bits.exit78.i.i ]
  %1215 = load i32, ptr %1191, align 4, !tbaa !94
  %1216 = load ptr, ptr %1210, align 8, !tbaa !97
  %1217 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %1216, i64 %indvars.iv96.i.i36
  %1218 = load i16, ptr %1217, align 2, !tbaa !98
  %1219 = zext i16 %1218 to i32
  %1220 = sub nsw i32 32, %1213
  %1221 = shl i32 %1219, %1220
  %1222 = or i32 %1221, %1214
  %.not.i.i75.i.i = icmp slt i32 %1215, %1213
  br i1 %.not.i.i75.i.i, label %put_bits.exit78.i.i, label %1223

1223:                                             ; preds = %1211
  %1224 = ptrtoint ptr %.sroa.286.103.i to i64
  %1225 = sub i64 %560, %1224
  %1226 = icmp ugt i64 %1225, 3
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1223
  store i32 %1222, ptr %.sroa.286.103.i, align 1, !tbaa !64
  %1228 = getelementptr inbounds nuw i8, ptr %.sroa.286.103.i, i64 4
  br label %1230

1229:                                             ; preds = %1223
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1230

1230:                                             ; preds = %1229, %1227
  %.sroa.286.104.i = phi ptr [ %1228, %1227 ], [ %.sroa.286.103.i, %1229 ]
  %1231 = lshr i32 %1219, %1213
  %1232 = add nsw i32 %1213, 32
  %.pre103.i.i = load i32, ptr %1207, align 8, !tbaa !95
  br label %put_bits.exit78.i.i

put_bits.exit78.i.i:                              ; preds = %1230, %1211
  %.sroa.286.105.i = phi ptr [ %.sroa.286.103.i, %1211 ], [ %.sroa.286.104.i, %1230 ]
  %1233 = phi i32 [ %1212, %1211 ], [ %.pre103.i.i, %1230 ]
  %.020.i.i76.i.i = phi i32 [ %1222, %1211 ], [ %1231, %1230 ]
  %.0.i.i77.i.i = phi i32 [ %1213, %1211 ], [ %1232, %1230 ]
  %1234 = sub nsw i32 %.0.i.i77.i.i, %1215
  %indvars.iv.next97.i.i37 = add nuw nsw i64 %indvars.iv96.i.i36, 1
  %1235 = sext i32 %1233 to i64
  %1236 = icmp slt i64 %indvars.iv.next97.i.i37, %1235
  br i1 %1236, label %1211, label %put_floor_header.exit.i, !llvm.loop !153

put_floor_header.exit.i:                          ; preds = %put_bits.exit78.i.i, %put_bits.exit74.i.i
  %.sroa.286.121.i = phi ptr [ %.sroa.286.102.i, %put_bits.exit74.i.i ], [ %.sroa.286.105.i, %put_bits.exit78.i.i ]
  %.sroa.141.17.i = phi i32 [ %1206, %put_bits.exit74.i.i ], [ %1234, %put_bits.exit78.i.i ]
  %.sroa.0.17.i = phi i32 [ %.020.i.i72.i.i, %put_bits.exit74.i.i ], [ %.020.i.i76.i.i, %put_bits.exit78.i.i ]
  %indvars.iv.next814.i = add nuw nsw i64 %indvars.iv813.i, 1
  %1237 = load i32, ptr %185, align 8, !tbaa !73
  %1238 = sext i32 %1237 to i64
  %1239 = icmp slt i64 %indvars.iv.next814.i, %1238
  br i1 %1239, label %.lr.ph708.i, label %._crit_edge709.i, !llvm.loop !154

._crit_edge709.i:                                 ; preds = %put_floor_header.exit.i, %put_bits.exit204.i
  %.sroa.286.4.lcssa.i = phi ptr [ %.sroa.286.92.i, %put_bits.exit204.i ], [ %.sroa.286.121.i, %put_floor_header.exit.i ]
  %.sroa.141.4.lcssa.i = phi i32 [ %1013, %put_bits.exit204.i ], [ %.sroa.141.17.i, %put_floor_header.exit.i ]
  %.sroa.0.4.lcssa.i = phi i32 [ %.020.i.i202.i, %put_bits.exit204.i ], [ %.sroa.0.17.i, %put_floor_header.exit.i ]
  %1240 = load i32, ptr %265, align 8, !tbaa !101
  %1241 = add nsw i32 %1240, -1
  %1242 = sub nsw i32 32, %.sroa.141.4.lcssa.i
  %1243 = shl i32 %1241, %1242
  %1244 = or i32 %1243, %.sroa.0.4.lcssa.i
  %.not.i.i218.i = icmp sgt i32 %.sroa.141.4.lcssa.i, 6
  br i1 %.not.i.i218.i, label %put_bits.exit221.i, label %1245

1245:                                             ; preds = %._crit_edge709.i
  %1246 = ptrtoint ptr %.sroa.286.4.lcssa.i to i64
  %1247 = sub i64 %560, %1246
  %1248 = icmp ugt i64 %1247, 3
  br i1 %1248, label %1249, label %1251

1249:                                             ; preds = %1245
  store i32 %1244, ptr %.sroa.286.4.lcssa.i, align 1, !tbaa !64
  %1250 = getelementptr inbounds nuw i8, ptr %.sroa.286.4.lcssa.i, i64 4
  br label %1252

1251:                                             ; preds = %1245
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1252

1252:                                             ; preds = %1251, %1249
  %.sroa.286.122.i = phi ptr [ %1250, %1249 ], [ %.sroa.286.4.lcssa.i, %1251 ]
  %1253 = lshr i32 %1241, %.sroa.141.4.lcssa.i
  %1254 = add nsw i32 %.sroa.141.4.lcssa.i, 32
  %.pre838.i = load i32, ptr %265, align 8, !tbaa !101
  br label %put_bits.exit221.i

put_bits.exit221.i:                               ; preds = %1252, %._crit_edge709.i
  %1255 = phi i32 [ %1240, %._crit_edge709.i ], [ %.pre838.i, %1252 ]
  %.sroa.286.123.i = phi ptr [ %.sroa.286.4.lcssa.i, %._crit_edge709.i ], [ %.sroa.286.122.i, %1252 ]
  %.020.i.i219.i = phi i32 [ %1244, %._crit_edge709.i ], [ %1253, %1252 ]
  %.0.i.i220.i = phi i32 [ %.sroa.141.4.lcssa.i, %._crit_edge709.i ], [ %1254, %1252 ]
  %1256 = add nsw i32 %.0.i.i220.i, -6
  %1257 = icmp sgt i32 %1255, 0
  br i1 %1257, label %.lr.ph717.i, label %._crit_edge718.i

.lr.ph717.i:                                      ; preds = %put_bits.exit221.i, %put_residue_header.exit.i
  %indvars.iv816.i = phi i64 [ %indvars.iv.next817.i, %put_residue_header.exit.i ], [ 0, %put_bits.exit221.i ]
  %.sroa.0.5715.i = phi i32 [ %.sroa.0.22.i, %put_residue_header.exit.i ], [ %.020.i.i219.i, %put_bits.exit221.i ]
  %.sroa.141.5714.i = phi i32 [ %.sroa.141.22.i, %put_residue_header.exit.i ], [ %1256, %put_bits.exit221.i ]
  %.sroa.286.5713.i = phi ptr [ %.sroa.286.149.i, %put_residue_header.exit.i ], [ %.sroa.286.123.i, %put_bits.exit221.i ]
  %1258 = load ptr, ptr %267, align 8, !tbaa !102
  %1259 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %1258, i64 %indvars.iv816.i
  %1260 = load i32, ptr %1259, align 8, !tbaa !103
  %1261 = sub nsw i32 32, %.sroa.141.5714.i
  %1262 = shl i32 %1260, %1261
  %1263 = or i32 %1262, %.sroa.0.5715.i
  %.not.i.i.i222.i = icmp sgt i32 %.sroa.141.5714.i, 16
  br i1 %.not.i.i.i222.i, label %put_bits.exit.i223.i, label %1264

1264:                                             ; preds = %.lr.ph717.i
  %1265 = ptrtoint ptr %.sroa.286.5713.i to i64
  %1266 = sub i64 %560, %1265
  %1267 = icmp ugt i64 %1266, 3
  br i1 %1267, label %1268, label %1270

1268:                                             ; preds = %1264
  store i32 %1263, ptr %.sroa.286.5713.i, align 1, !tbaa !64
  %1269 = getelementptr inbounds nuw i8, ptr %.sroa.286.5713.i, i64 4
  br label %1271

1270:                                             ; preds = %1264
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1271

1271:                                             ; preds = %1270, %1268
  %.sroa.286.124.i = phi ptr [ %1269, %1268 ], [ %.sroa.286.5713.i, %1270 ]
  %1272 = lshr i32 %1260, %.sroa.141.5714.i
  %1273 = add nsw i32 %.sroa.141.5714.i, 32
  br label %put_bits.exit.i223.i

put_bits.exit.i223.i:                             ; preds = %1271, %.lr.ph717.i
  %.sroa.286.125.i = phi ptr [ %.sroa.286.5713.i, %.lr.ph717.i ], [ %.sroa.286.124.i, %1271 ]
  %.020.i.i.i224.i = phi i32 [ %1263, %.lr.ph717.i ], [ %1272, %1271 ]
  %.0.i.i.i225.i = phi i32 [ %.sroa.141.5714.i, %.lr.ph717.i ], [ %1273, %1271 ]
  %1274 = add nsw i32 %.0.i.i.i225.i, -16
  %1275 = getelementptr inbounds nuw i8, ptr %1259, i64 4
  %1276 = load i32, ptr %1275, align 4, !tbaa !105
  %1277 = sub nsw i32 48, %.0.i.i.i225.i
  %1278 = shl i32 %1276, %1277
  %1279 = or i32 %1278, %.020.i.i.i224.i
  %.not.i.i44.i.i = icmp sgt i32 %.0.i.i.i225.i, 40
  br i1 %.not.i.i44.i.i, label %put_bits.exit47.i.i, label %1280

1280:                                             ; preds = %put_bits.exit.i223.i
  %1281 = ptrtoint ptr %.sroa.286.125.i to i64
  %1282 = sub i64 %560, %1281
  %1283 = icmp ugt i64 %1282, 3
  br i1 %1283, label %1284, label %1286

1284:                                             ; preds = %1280
  store i32 %1279, ptr %.sroa.286.125.i, align 1, !tbaa !64
  %1285 = getelementptr inbounds nuw i8, ptr %.sroa.286.125.i, i64 4
  br label %1287

1286:                                             ; preds = %1280
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1287

1287:                                             ; preds = %1286, %1284
  %.sroa.286.126.i = phi ptr [ %1285, %1284 ], [ %.sroa.286.125.i, %1286 ]
  %1288 = lshr i32 %1276, %1274
  %1289 = add nsw i32 %.0.i.i.i225.i, 16
  br label %put_bits.exit47.i.i

put_bits.exit47.i.i:                              ; preds = %1287, %put_bits.exit.i223.i
  %.sroa.286.127.i = phi ptr [ %.sroa.286.125.i, %put_bits.exit.i223.i ], [ %.sroa.286.126.i, %1287 ]
  %.020.i.i45.i.i = phi i32 [ %1279, %put_bits.exit.i223.i ], [ %1288, %1287 ]
  %.0.i.i46.i.i = phi i32 [ %1274, %put_bits.exit.i223.i ], [ %1289, %1287 ]
  %1290 = add nsw i32 %.0.i.i46.i.i, -24
  %1291 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1292 = load i32, ptr %1291, align 8, !tbaa !106
  %1293 = sub nsw i32 56, %.0.i.i46.i.i
  %1294 = shl i32 %1292, %1293
  %1295 = or i32 %1294, %.020.i.i45.i.i
  %.not.i.i48.i.i = icmp sgt i32 %.0.i.i46.i.i, 48
  br i1 %.not.i.i48.i.i, label %put_bits.exit51.i.i, label %1296

1296:                                             ; preds = %put_bits.exit47.i.i
  %1297 = ptrtoint ptr %.sroa.286.127.i to i64
  %1298 = sub i64 %560, %1297
  %1299 = icmp ugt i64 %1298, 3
  br i1 %1299, label %1300, label %1302

1300:                                             ; preds = %1296
  store i32 %1295, ptr %.sroa.286.127.i, align 1, !tbaa !64
  %1301 = getelementptr inbounds nuw i8, ptr %.sroa.286.127.i, i64 4
  br label %1303

1302:                                             ; preds = %1296
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1303

1303:                                             ; preds = %1302, %1300
  %.sroa.286.128.i = phi ptr [ %1301, %1300 ], [ %.sroa.286.127.i, %1302 ]
  %1304 = lshr i32 %1292, %1290
  %1305 = add nsw i32 %.0.i.i46.i.i, 8
  br label %put_bits.exit51.i.i

put_bits.exit51.i.i:                              ; preds = %1303, %put_bits.exit47.i.i
  %.sroa.286.129.i = phi ptr [ %.sroa.286.127.i, %put_bits.exit47.i.i ], [ %.sroa.286.128.i, %1303 ]
  %.020.i.i49.i.i = phi i32 [ %1295, %put_bits.exit47.i.i ], [ %1304, %1303 ]
  %.0.i.i50.i.i = phi i32 [ %1290, %put_bits.exit47.i.i ], [ %1305, %1303 ]
  %1306 = add nsw i32 %.0.i.i50.i.i, -24
  %1307 = getelementptr inbounds nuw i8, ptr %1259, i64 12
  %1308 = load i32, ptr %1307, align 4, !tbaa !107
  %1309 = add nsw i32 %1308, -1
  %1310 = sub nsw i32 56, %.0.i.i50.i.i
  %1311 = shl i32 %1309, %1310
  %1312 = or i32 %1311, %.020.i.i49.i.i
  %.not.i.i52.i.i = icmp sgt i32 %.0.i.i50.i.i, 48
  br i1 %.not.i.i52.i.i, label %put_bits.exit55.i.i, label %1313

1313:                                             ; preds = %put_bits.exit51.i.i
  %1314 = ptrtoint ptr %.sroa.286.129.i to i64
  %1315 = sub i64 %560, %1314
  %1316 = icmp ugt i64 %1315, 3
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %1313
  store i32 %1312, ptr %.sroa.286.129.i, align 1, !tbaa !64
  %1318 = getelementptr inbounds nuw i8, ptr %.sroa.286.129.i, i64 4
  br label %1320

1319:                                             ; preds = %1313
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1320

1320:                                             ; preds = %1319, %1317
  %.sroa.286.130.i = phi ptr [ %1318, %1317 ], [ %.sroa.286.129.i, %1319 ]
  %1321 = lshr i32 %1309, %1306
  %1322 = add nsw i32 %.0.i.i50.i.i, 8
  br label %put_bits.exit55.i.i

put_bits.exit55.i.i:                              ; preds = %1320, %put_bits.exit51.i.i
  %.sroa.286.131.i = phi ptr [ %.sroa.286.129.i, %put_bits.exit51.i.i ], [ %.sroa.286.130.i, %1320 ]
  %.020.i.i53.i.i = phi i32 [ %1312, %put_bits.exit51.i.i ], [ %1321, %1320 ]
  %.0.i.i54.i.i = phi i32 [ %1306, %put_bits.exit51.i.i ], [ %1322, %1320 ]
  %1323 = add nsw i32 %.0.i.i54.i.i, -24
  %1324 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  %1325 = load i32, ptr %1324, align 8, !tbaa !108
  %1326 = add nsw i32 %1325, -1
  %1327 = sub nsw i32 56, %.0.i.i54.i.i
  %1328 = shl i32 %1326, %1327
  %1329 = or i32 %1328, %.020.i.i53.i.i
  %.not.i.i56.i.i = icmp sgt i32 %.0.i.i54.i.i, 30
  br i1 %.not.i.i56.i.i, label %put_bits.exit59.i.i, label %1330

1330:                                             ; preds = %put_bits.exit55.i.i
  %1331 = ptrtoint ptr %.sroa.286.131.i to i64
  %1332 = sub i64 %560, %1331
  %1333 = icmp ugt i64 %1332, 3
  br i1 %1333, label %1334, label %1336

1334:                                             ; preds = %1330
  store i32 %1329, ptr %.sroa.286.131.i, align 1, !tbaa !64
  %1335 = getelementptr inbounds nuw i8, ptr %.sroa.286.131.i, i64 4
  br label %1337

1336:                                             ; preds = %1330
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1337

1337:                                             ; preds = %1336, %1334
  %.sroa.286.132.i = phi ptr [ %1335, %1334 ], [ %.sroa.286.131.i, %1336 ]
  %1338 = lshr i32 %1326, %1323
  %1339 = add nsw i32 %.0.i.i54.i.i, 8
  br label %put_bits.exit59.i.i

put_bits.exit59.i.i:                              ; preds = %1337, %put_bits.exit55.i.i
  %.sroa.286.133.i = phi ptr [ %.sroa.286.131.i, %put_bits.exit55.i.i ], [ %.sroa.286.132.i, %1337 ]
  %.020.i.i57.i.i = phi i32 [ %1329, %put_bits.exit55.i.i ], [ %1338, %1337 ]
  %.0.i.i58.i.i = phi i32 [ %1323, %put_bits.exit55.i.i ], [ %1339, %1337 ]
  %1340 = add nsw i32 %.0.i.i58.i.i, -6
  %1341 = getelementptr inbounds nuw i8, ptr %1259, i64 20
  %1342 = load i32, ptr %1341, align 4, !tbaa !109
  %1343 = sub nsw i32 38, %.0.i.i58.i.i
  %1344 = shl i32 %1342, %1343
  %1345 = or i32 %1344, %.020.i.i57.i.i
  %.not.i.i60.i.i = icmp sgt i32 %.0.i.i58.i.i, 14
  br i1 %.not.i.i60.i.i, label %put_bits.exit63.i.i, label %1346

1346:                                             ; preds = %put_bits.exit59.i.i
  %1347 = ptrtoint ptr %.sroa.286.133.i to i64
  %1348 = sub i64 %560, %1347
  %1349 = icmp ugt i64 %1348, 3
  br i1 %1349, label %1350, label %1352

1350:                                             ; preds = %1346
  store i32 %1345, ptr %.sroa.286.133.i, align 1, !tbaa !64
  %1351 = getelementptr inbounds nuw i8, ptr %.sroa.286.133.i, i64 4
  br label %1353

1352:                                             ; preds = %1346
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1353

1353:                                             ; preds = %1352, %1350
  %.sroa.286.134.i = phi ptr [ %1351, %1350 ], [ %.sroa.286.133.i, %1352 ]
  %1354 = lshr i32 %1342, %1340
  %1355 = add nsw i32 %.0.i.i58.i.i, 26
  br label %put_bits.exit63.i.i

put_bits.exit63.i.i:                              ; preds = %1353, %put_bits.exit59.i.i
  %.sroa.286.135.i = phi ptr [ %.sroa.286.133.i, %put_bits.exit59.i.i ], [ %.sroa.286.134.i, %1353 ]
  %.020.i.i61.i.i = phi i32 [ %1345, %put_bits.exit59.i.i ], [ %1354, %1353 ]
  %.0.i.i62.i.i = phi i32 [ %1340, %put_bits.exit59.i.i ], [ %1355, %1353 ]
  %1356 = add nsw i32 %.0.i.i62.i.i, -8
  %1357 = load i32, ptr %1324, align 8, !tbaa !108
  %1358 = icmp sgt i32 %1357, 0
  br i1 %1358, label %.preheader81.lr.ph.i.i, label %put_residue_header.exit.i

.preheader81.lr.ph.i.i:                           ; preds = %put_bits.exit63.i.i
  %1359 = getelementptr inbounds nuw i8, ptr %1259, i64 24
  br label %.preheader81.i.i

.preheader81.i.i:                                 ; preds = %1421, %.preheader81.lr.ph.i.i
  %.sroa.286.136.i = phi ptr [ %.sroa.286.135.i, %.preheader81.lr.ph.i.i ], [ %.sroa.286.141.i, %1421 ]
  %1360 = phi i32 [ %1356, %.preheader81.lr.ph.i.i ], [ %.sroa.141.18.i, %1421 ]
  %1361 = phi i32 [ %.020.i.i61.i.i, %.preheader81.lr.ph.i.i ], [ %.sroa.0.18.i, %1421 ]
  %indvars.iv88.i.i = phi i64 [ 0, %.preheader81.lr.ph.i.i ], [ %indvars.iv.next89.i.i, %1421 ]
  %1362 = load ptr, ptr %1359, align 8, !tbaa !110
  %1363 = getelementptr inbounds nuw [8 x i8], ptr %1362, i64 %indvars.iv88.i.i
  br label %1365

.preheader80.i.i:                                 ; preds = %1421
  %1364 = icmp sgt i32 %1422, 0
  br i1 %1364, label %.preheader.i231.i, label %put_residue_header.exit.i

1365:                                             ; preds = %1365, %.preheader81.i.i
  %indvars.iv.i227.i = phi i64 [ 0, %.preheader81.i.i ], [ %indvars.iv.next.i228.i, %1365 ]
  %.04083.i.i = phi i32 [ 0, %.preheader81.i.i ], [ %1372, %1365 ]
  %1366 = getelementptr inbounds nuw i8, ptr %1363, i64 %indvars.iv.i227.i
  %1367 = load i8, ptr %1366, align 1, !tbaa !64
  %1368 = icmp ne i8 %1367, -1
  %1369 = zext i1 %1368 to i32
  %1370 = trunc nuw nsw i64 %indvars.iv.i227.i to i32
  %1371 = shl nuw nsw i32 %1369, %1370
  %1372 = or i32 %1371, %.04083.i.i
  %indvars.iv.next.i228.i = add nuw nsw i64 %indvars.iv.i227.i, 1
  %exitcond.not.i229.i = icmp eq i64 %indvars.iv.next.i228.i, 8
  br i1 %exitcond.not.i229.i, label %1373, label %1365, !llvm.loop !155

1373:                                             ; preds = %1365
  %1374 = and i32 %1372, 7
  %1375 = sub nsw i32 32, %1360
  %1376 = shl i32 %1374, %1375
  %1377 = or i32 %1376, %1361
  %.not.i.i64.i.i = icmp sgt i32 %1360, 3
  br i1 %.not.i.i64.i.i, label %put_bits.exit67.i.i, label %1378

1378:                                             ; preds = %1373
  %1379 = ptrtoint ptr %.sroa.286.136.i to i64
  %1380 = sub i64 %560, %1379
  %1381 = icmp ugt i64 %1380, 3
  br i1 %1381, label %1382, label %1384

1382:                                             ; preds = %1378
  store i32 %1377, ptr %.sroa.286.136.i, align 1, !tbaa !64
  %1383 = getelementptr inbounds nuw i8, ptr %.sroa.286.136.i, i64 4
  br label %1385

1384:                                             ; preds = %1378
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1385

1385:                                             ; preds = %1384, %1382
  %.sroa.286.137.i = phi ptr [ %1383, %1382 ], [ %.sroa.286.136.i, %1384 ]
  %1386 = lshr i32 %1374, %1360
  %1387 = add nsw i32 %1360, 32
  br label %put_bits.exit67.i.i

put_bits.exit67.i.i:                              ; preds = %1385, %1373
  %.sroa.286.138.i = phi ptr [ %.sroa.286.136.i, %1373 ], [ %.sroa.286.137.i, %1385 ]
  %.020.i.i65.i.i = phi i32 [ %1377, %1373 ], [ %1386, %1385 ]
  %.0.i.i66.i.i = phi i32 [ %1360, %1373 ], [ %1387, %1385 ]
  %1388 = add nsw i32 %.0.i.i66.i.i, -3
  %1389 = icmp sgt i32 %1372, 7
  %1390 = zext i1 %1389 to i32
  %1391 = sub nsw i32 35, %.0.i.i66.i.i
  %1392 = shl nuw i32 %1390, %1391
  %1393 = or i32 %1392, %.020.i.i65.i.i
  %.not.i.i68.i.i = icmp sgt i32 %.0.i.i66.i.i, 4
  br i1 %.not.i.i68.i.i, label %put_bits.exit71.i.i, label %1394

1394:                                             ; preds = %put_bits.exit67.i.i
  %1395 = ptrtoint ptr %.sroa.286.138.i to i64
  %1396 = sub i64 %560, %1395
  %1397 = icmp ugt i64 %1396, 3
  br i1 %1397, label %1398, label %1400

1398:                                             ; preds = %1394
  store i32 %1393, ptr %.sroa.286.138.i, align 1, !tbaa !64
  %1399 = getelementptr inbounds nuw i8, ptr %.sroa.286.138.i, i64 4
  br label %1401

1400:                                             ; preds = %1394
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1401

1401:                                             ; preds = %1400, %1398
  %.sroa.286.139.i = phi ptr [ %1399, %1398 ], [ %.sroa.286.138.i, %1400 ]
  %1402 = lshr i32 %1390, %1388
  %1403 = add nsw i32 %.0.i.i66.i.i, 29
  br label %put_bits.exit71.i.i

put_bits.exit71.i.i:                              ; preds = %1401, %put_bits.exit67.i.i
  %.sroa.286.140.i = phi ptr [ %.sroa.286.138.i, %put_bits.exit67.i.i ], [ %.sroa.286.139.i, %1401 ]
  %.020.i.i69.i.i = phi i32 [ %1393, %put_bits.exit67.i.i ], [ %1402, %1401 ]
  %.0.i.i70.i.i = phi i32 [ %1388, %put_bits.exit67.i.i ], [ %1403, %1401 ]
  %1404 = add nsw i32 %.0.i.i70.i.i, -1
  br i1 %1389, label %1405, label %1421

1405:                                             ; preds = %put_bits.exit71.i.i
  %1406 = lshr i32 %1372, 3
  %1407 = sub nsw i32 33, %.0.i.i70.i.i
  %1408 = shl i32 %1406, %1407
  %1409 = or i32 %1408, %.020.i.i69.i.i
  %.not.i.i72.i.i = icmp sgt i32 %.0.i.i70.i.i, 6
  br i1 %.not.i.i72.i.i, label %put_bits.exit75.i.i, label %1410

1410:                                             ; preds = %1405
  %1411 = ptrtoint ptr %.sroa.286.140.i to i64
  %1412 = sub i64 %560, %1411
  %1413 = icmp ugt i64 %1412, 3
  br i1 %1413, label %1414, label %1416

1414:                                             ; preds = %1410
  store i32 %1409, ptr %.sroa.286.140.i, align 1, !tbaa !64
  %1415 = getelementptr inbounds nuw i8, ptr %.sroa.286.140.i, i64 4
  br label %1417

1416:                                             ; preds = %1410
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1417

1417:                                             ; preds = %1416, %1414
  %.sroa.286.147.i = phi ptr [ %1415, %1414 ], [ %.sroa.286.140.i, %1416 ]
  %1418 = lshr i32 %1406, %1404
  %1419 = add nsw i32 %.0.i.i70.i.i, 31
  br label %put_bits.exit75.i.i

put_bits.exit75.i.i:                              ; preds = %1417, %1405
  %.sroa.286.148.i = phi ptr [ %.sroa.286.140.i, %1405 ], [ %.sroa.286.147.i, %1417 ]
  %.020.i.i73.i.i = phi i32 [ %1409, %1405 ], [ %1418, %1417 ]
  %.0.i.i74.i.i = phi i32 [ %1404, %1405 ], [ %1419, %1417 ]
  %1420 = add nsw i32 %.0.i.i74.i.i, -5
  br label %1421

1421:                                             ; preds = %put_bits.exit75.i.i, %put_bits.exit71.i.i
  %.sroa.286.141.i = phi ptr [ %.sroa.286.148.i, %put_bits.exit75.i.i ], [ %.sroa.286.140.i, %put_bits.exit71.i.i ]
  %.sroa.141.18.i = phi i32 [ %1420, %put_bits.exit75.i.i ], [ %1404, %put_bits.exit71.i.i ]
  %.sroa.0.18.i = phi i32 [ %.020.i.i73.i.i, %put_bits.exit75.i.i ], [ %.020.i.i69.i.i, %put_bits.exit71.i.i ]
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %1422 = load i32, ptr %1324, align 8, !tbaa !108
  %1423 = sext i32 %1422 to i64
  %1424 = icmp slt i64 %indvars.iv.next89.i.i, %1423
  br i1 %1424, label %.preheader81.i.i, label %.preheader80.i.i, !llvm.loop !156

.preheader.i231.i:                                ; preds = %.preheader80.i.i, %1453
  %.sroa.286.142.i = phi ptr [ %.sroa.286.146.i, %1453 ], [ %.sroa.286.141.i, %.preheader80.i.i ]
  %.sroa.141.19.i = phi i32 [ %.sroa.141.21.i, %1453 ], [ %.sroa.141.18.i, %.preheader80.i.i ]
  %.sroa.0.19.i = phi i32 [ %.sroa.0.21.i, %1453 ], [ %.sroa.0.18.i, %.preheader80.i.i ]
  %1425 = phi i32 [ %1451, %1453 ], [ %.sroa.141.18.i, %.preheader80.i.i ]
  %1426 = phi i32 [ %1452, %1453 ], [ %.sroa.0.18.i, %.preheader80.i.i ]
  %indvars.iv95.i.i = phi i64 [ %indvars.iv.next96.i.i, %1453 ], [ 0, %.preheader80.i.i ]
  br label %1427

1427:                                             ; preds = %1450, %.preheader.i231.i
  %.sroa.286.143.i = phi ptr [ %.sroa.286.142.i, %.preheader.i231.i ], [ %.sroa.286.146.i, %1450 ]
  %.sroa.141.20.i = phi i32 [ %.sroa.141.19.i, %.preheader.i231.i ], [ %.sroa.141.21.i, %1450 ]
  %.sroa.0.20.i = phi i32 [ %.sroa.0.19.i, %.preheader.i231.i ], [ %.sroa.0.21.i, %1450 ]
  %1428 = phi i32 [ %1425, %.preheader.i231.i ], [ %1451, %1450 ]
  %1429 = phi i32 [ %1426, %.preheader.i231.i ], [ %1452, %1450 ]
  %indvars.iv91.i.i34 = phi i64 [ 0, %.preheader.i231.i ], [ %indvars.iv.next92.i.i35, %1450 ]
  %1430 = load ptr, ptr %1359, align 8, !tbaa !110
  %1431 = getelementptr inbounds nuw [8 x i8], ptr %1430, i64 %indvars.iv95.i.i
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 %indvars.iv91.i.i34
  %1433 = load i8, ptr %1432, align 1, !tbaa !64
  %.not.i232.i = icmp eq i8 %1433, -1
  br i1 %.not.i232.i, label %1450, label %1434

1434:                                             ; preds = %1427
  %1435 = sext i8 %1433 to i32
  %1436 = sub nsw i32 32, %1428
  %1437 = shl i32 %1435, %1436
  %1438 = or i32 %1437, %1429
  %.not.i.i76.i.i = icmp sgt i32 %1428, 8
  br i1 %.not.i.i76.i.i, label %put_bits.exit79.i.i, label %1439

1439:                                             ; preds = %1434
  %1440 = ptrtoint ptr %.sroa.286.143.i to i64
  %1441 = sub i64 %560, %1440
  %1442 = icmp ugt i64 %1441, 3
  br i1 %1442, label %1443, label %1445

1443:                                             ; preds = %1439
  store i32 %1438, ptr %.sroa.286.143.i, align 1, !tbaa !64
  %1444 = getelementptr inbounds nuw i8, ptr %.sroa.286.143.i, i64 4
  br label %1446

1445:                                             ; preds = %1439
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1446

1446:                                             ; preds = %1445, %1443
  %.sroa.286.144.i = phi ptr [ %1444, %1443 ], [ %.sroa.286.143.i, %1445 ]
  %1447 = lshr i32 %1435, %1428
  %1448 = add nsw i32 %1428, 32
  br label %put_bits.exit79.i.i

put_bits.exit79.i.i:                              ; preds = %1446, %1434
  %.sroa.286.145.i = phi ptr [ %.sroa.286.143.i, %1434 ], [ %.sroa.286.144.i, %1446 ]
  %.020.i.i77.i.i = phi i32 [ %1438, %1434 ], [ %1447, %1446 ]
  %.0.i.i78.i.i = phi i32 [ %1428, %1434 ], [ %1448, %1446 ]
  %1449 = add nsw i32 %.0.i.i78.i.i, -8
  br label %1450

1450:                                             ; preds = %put_bits.exit79.i.i, %1427
  %.sroa.286.146.i = phi ptr [ %.sroa.286.143.i, %1427 ], [ %.sroa.286.145.i, %put_bits.exit79.i.i ]
  %.sroa.141.21.i = phi i32 [ %.sroa.141.20.i, %1427 ], [ %1449, %put_bits.exit79.i.i ]
  %.sroa.0.21.i = phi i32 [ %.sroa.0.20.i, %1427 ], [ %.020.i.i77.i.i, %put_bits.exit79.i.i ]
  %1451 = phi i32 [ %1428, %1427 ], [ %1449, %put_bits.exit79.i.i ]
  %1452 = phi i32 [ %1429, %1427 ], [ %.020.i.i77.i.i, %put_bits.exit79.i.i ]
  %indvars.iv.next92.i.i35 = add nuw nsw i64 %indvars.iv91.i.i34, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next92.i.i35, 8
  br i1 %exitcond94.not.i.i, label %1453, label %1427, !llvm.loop !157

1453:                                             ; preds = %1450
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %1454 = load i32, ptr %1324, align 8, !tbaa !108
  %1455 = sext i32 %1454 to i64
  %1456 = icmp slt i64 %indvars.iv.next96.i.i, %1455
  br i1 %1456, label %.preheader.i231.i, label %put_residue_header.exit.i, !llvm.loop !158

put_residue_header.exit.i:                        ; preds = %1453, %.preheader80.i.i, %put_bits.exit63.i.i
  %.sroa.286.149.i = phi ptr [ %.sroa.286.141.i, %.preheader80.i.i ], [ %.sroa.286.135.i, %put_bits.exit63.i.i ], [ %.sroa.286.146.i, %1453 ]
  %.sroa.141.22.i = phi i32 [ %.sroa.141.18.i, %.preheader80.i.i ], [ %1356, %put_bits.exit63.i.i ], [ %.sroa.141.21.i, %1453 ]
  %.sroa.0.22.i = phi i32 [ %.sroa.0.18.i, %.preheader80.i.i ], [ %.020.i.i61.i.i, %put_bits.exit63.i.i ], [ %.sroa.0.21.i, %1453 ]
  %indvars.iv.next817.i = add nuw nsw i64 %indvars.iv816.i, 1
  %1457 = load i32, ptr %265, align 8, !tbaa !101
  %1458 = sext i32 %1457 to i64
  %1459 = icmp slt i64 %indvars.iv.next817.i, %1458
  br i1 %1459, label %.lr.ph717.i, label %._crit_edge718.i, !llvm.loop !159

._crit_edge718.i:                                 ; preds = %put_residue_header.exit.i, %put_bits.exit221.i
  %.sroa.286.5.lcssa.i = phi ptr [ %.sroa.286.123.i, %put_bits.exit221.i ], [ %.sroa.286.149.i, %put_residue_header.exit.i ]
  %.sroa.141.5.lcssa.i = phi i32 [ %1256, %put_bits.exit221.i ], [ %.sroa.141.22.i, %put_residue_header.exit.i ]
  %.sroa.0.5.lcssa.i = phi i32 [ %.020.i.i219.i, %put_bits.exit221.i ], [ %.sroa.0.22.i, %put_residue_header.exit.i ]
  %1460 = load i32, ptr %280, align 8, !tbaa !111
  %1461 = add nsw i32 %1460, -1
  %1462 = sub nsw i32 32, %.sroa.141.5.lcssa.i
  %1463 = shl i32 %1461, %1462
  %1464 = or i32 %1463, %.sroa.0.5.lcssa.i
  %.not.i.i233.i = icmp sgt i32 %.sroa.141.5.lcssa.i, 6
  br i1 %.not.i.i233.i, label %put_bits.exit236.i, label %1465

1465:                                             ; preds = %._crit_edge718.i
  %1466 = ptrtoint ptr %.sroa.286.5.lcssa.i to i64
  %1467 = sub i64 %560, %1466
  %1468 = icmp ugt i64 %1467, 3
  br i1 %1468, label %1469, label %1471

1469:                                             ; preds = %1465
  store i32 %1464, ptr %.sroa.286.5.lcssa.i, align 1, !tbaa !64
  %1470 = getelementptr inbounds nuw i8, ptr %.sroa.286.5.lcssa.i, i64 4
  br label %1472

1471:                                             ; preds = %1465
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1472

1472:                                             ; preds = %1471, %1469
  %.sroa.286.150.i = phi ptr [ %1470, %1469 ], [ %.sroa.286.5.lcssa.i, %1471 ]
  %1473 = lshr i32 %1461, %.sroa.141.5.lcssa.i
  %1474 = add nsw i32 %.sroa.141.5.lcssa.i, 32
  %.pre839.i = load i32, ptr %280, align 8, !tbaa !111
  br label %put_bits.exit236.i

put_bits.exit236.i:                               ; preds = %1472, %._crit_edge718.i
  %1475 = phi i32 [ %1460, %._crit_edge718.i ], [ %.pre839.i, %1472 ]
  %.sroa.286.151.i = phi ptr [ %.sroa.286.5.lcssa.i, %._crit_edge718.i ], [ %.sroa.286.150.i, %1472 ]
  %.020.i.i234.i = phi i32 [ %1464, %._crit_edge718.i ], [ %1473, %1472 ]
  %.0.i.i235.i = phi i32 [ %.sroa.141.5.lcssa.i, %._crit_edge718.i ], [ %1474, %1472 ]
  %1476 = add nsw i32 %.0.i.i235.i, -6
  %1477 = icmp sgt i32 %1475, 0
  br i1 %1477, label %.lr.ph752.i, label %._crit_edge753.i

.lr.ph752.i:                                      ; preds = %put_bits.exit236.i, %._crit_edge744.i
  %indvars.iv828.i = phi i64 [ %indvars.iv.next829.i, %._crit_edge744.i ], [ 0, %put_bits.exit236.i ]
  %.sroa.0.6750.i = phi i32 [ %.sroa.0.12.lcssa.i, %._crit_edge744.i ], [ %.020.i.i234.i, %put_bits.exit236.i ]
  %.sroa.141.6749.i = phi i32 [ %.sroa.141.12.lcssa.i, %._crit_edge744.i ], [ %1476, %put_bits.exit236.i ]
  %.sroa.286.6748.i = phi ptr [ %.sroa.286.12.lcssa.i, %._crit_edge744.i ], [ %.sroa.286.151.i, %put_bits.exit236.i ]
  %1478 = load ptr, ptr %282, align 8, !tbaa !112
  %1479 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %1478, i64 %indvars.iv828.i
  %.not.i.i237.i = icmp sgt i32 %.sroa.141.6749.i, 16
  br i1 %.not.i.i237.i, label %put_bits.exit240.i, label %1480

1480:                                             ; preds = %.lr.ph752.i
  %1481 = ptrtoint ptr %.sroa.286.6748.i to i64
  %1482 = sub i64 %560, %1481
  %1483 = icmp ugt i64 %1482, 3
  br i1 %1483, label %1484, label %1486

1484:                                             ; preds = %1480
  store i32 %.sroa.0.6750.i, ptr %.sroa.286.6748.i, align 1, !tbaa !64
  %1485 = getelementptr inbounds nuw i8, ptr %.sroa.286.6748.i, i64 4
  br label %1487

1486:                                             ; preds = %1480
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1487

1487:                                             ; preds = %1486, %1484
  %.sroa.286.152.i = phi ptr [ %1485, %1484 ], [ %.sroa.286.6748.i, %1486 ]
  %1488 = add nsw i32 %.sroa.141.6749.i, 32
  br label %put_bits.exit240.i

put_bits.exit240.i:                               ; preds = %1487, %.lr.ph752.i
  %.sroa.286.153.i = phi ptr [ %.sroa.286.6748.i, %.lr.ph752.i ], [ %.sroa.286.152.i, %1487 ]
  %.020.i.i238.i = phi i32 [ %.sroa.0.6750.i, %.lr.ph752.i ], [ 0, %1487 ]
  %.0.i.i239.i = phi i32 [ %.sroa.141.6749.i, %.lr.ph752.i ], [ %1488, %1487 ]
  %1489 = add nsw i32 %.0.i.i239.i, -16
  %1490 = load i32, ptr %1479, align 8, !tbaa !113
  %1491 = icmp sgt i32 %1490, 1
  %1492 = zext i1 %1491 to i32
  %1493 = sub nsw i32 48, %.0.i.i239.i
  %1494 = shl nuw i32 %1492, %1493
  %1495 = or i32 %1494, %.020.i.i238.i
  %.not.i.i241.i = icmp sgt i32 %.0.i.i239.i, 17
  br i1 %.not.i.i241.i, label %put_bits.exit244.i, label %1496

1496:                                             ; preds = %put_bits.exit240.i
  %1497 = ptrtoint ptr %.sroa.286.153.i to i64
  %1498 = sub i64 %560, %1497
  %1499 = icmp ugt i64 %1498, 3
  br i1 %1499, label %1500, label %1502

1500:                                             ; preds = %1496
  store i32 %1495, ptr %.sroa.286.153.i, align 1, !tbaa !64
  %1501 = getelementptr inbounds nuw i8, ptr %.sroa.286.153.i, i64 4
  br label %1503

1502:                                             ; preds = %1496
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1503

1503:                                             ; preds = %1502, %1500
  %.sroa.286.154.i = phi ptr [ %1501, %1500 ], [ %.sroa.286.153.i, %1502 ]
  %1504 = lshr i32 %1492, %1489
  %1505 = add nsw i32 %.0.i.i239.i, 16
  %.pre840.i = load i32, ptr %1479, align 8, !tbaa !113
  br label %put_bits.exit244.i

put_bits.exit244.i:                               ; preds = %1503, %put_bits.exit240.i
  %1506 = phi i32 [ %1490, %put_bits.exit240.i ], [ %.pre840.i, %1503 ]
  %.sroa.286.155.i = phi ptr [ %.sroa.286.153.i, %put_bits.exit240.i ], [ %.sroa.286.154.i, %1503 ]
  %.020.i.i242.i = phi i32 [ %1495, %put_bits.exit240.i ], [ %1504, %1503 ]
  %.0.i.i243.i = phi i32 [ %1489, %put_bits.exit240.i ], [ %1505, %1503 ]
  %1507 = add nsw i32 %.0.i.i243.i, -1
  %1508 = icmp sgt i32 %1506, 1
  br i1 %1508, label %1509, label %1525

1509:                                             ; preds = %put_bits.exit244.i
  %1510 = add nsw i32 %1506, -1
  %1511 = sub nsw i32 33, %.0.i.i243.i
  %1512 = shl i32 %1510, %1511
  %1513 = or i32 %1512, %.020.i.i242.i
  %.not.i.i245.i = icmp sgt i32 %.0.i.i243.i, 5
  br i1 %.not.i.i245.i, label %put_bits.exit248.i, label %1514

1514:                                             ; preds = %1509
  %1515 = ptrtoint ptr %.sroa.286.155.i to i64
  %1516 = sub i64 %560, %1515
  %1517 = icmp ugt i64 %1516, 3
  br i1 %1517, label %1518, label %1520

1518:                                             ; preds = %1514
  store i32 %1513, ptr %.sroa.286.155.i, align 1, !tbaa !64
  %1519 = getelementptr inbounds nuw i8, ptr %.sroa.286.155.i, i64 4
  br label %1521

1520:                                             ; preds = %1514
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1521

1521:                                             ; preds = %1520, %1518
  %.sroa.286.156.i = phi ptr [ %1519, %1518 ], [ %.sroa.286.155.i, %1520 ]
  %1522 = lshr i32 %1510, %1507
  %1523 = add nsw i32 %.0.i.i243.i, 31
  br label %put_bits.exit248.i

put_bits.exit248.i:                               ; preds = %1521, %1509
  %.sroa.286.157.i = phi ptr [ %.sroa.286.155.i, %1509 ], [ %.sroa.286.156.i, %1521 ]
  %.020.i.i246.i = phi i32 [ %1513, %1509 ], [ %1522, %1521 ]
  %.0.i.i247.i = phi i32 [ %1507, %1509 ], [ %1523, %1521 ]
  %1524 = add nsw i32 %.0.i.i247.i, -4
  br label %1525

1525:                                             ; preds = %put_bits.exit248.i, %put_bits.exit244.i
  %.sroa.286.7.i = phi ptr [ %.sroa.286.157.i, %put_bits.exit248.i ], [ %.sroa.286.155.i, %put_bits.exit244.i ]
  %.sroa.141.7.i = phi i32 [ %1524, %put_bits.exit248.i ], [ %1507, %put_bits.exit244.i ]
  %.sroa.0.7.i = phi i32 [ %.020.i.i246.i, %put_bits.exit248.i ], [ %.020.i.i242.i, %put_bits.exit244.i ]
  %1526 = getelementptr inbounds nuw i8, ptr %1479, i64 32
  %1527 = load i32, ptr %1526, align 8, !tbaa !119
  %1528 = icmp ne i32 %1527, 0
  %1529 = zext i1 %1528 to i32
  %1530 = sub nsw i32 32, %.sroa.141.7.i
  %1531 = shl nuw i32 %1529, %1530
  %1532 = or i32 %1531, %.sroa.0.7.i
  %.not.i.i249.i = icmp sgt i32 %.sroa.141.7.i, 1
  br i1 %.not.i.i249.i, label %put_bits.exit252.i, label %1533

1533:                                             ; preds = %1525
  %1534 = ptrtoint ptr %.sroa.286.7.i to i64
  %1535 = sub i64 %560, %1534
  %1536 = icmp ugt i64 %1535, 3
  br i1 %1536, label %1537, label %1539

1537:                                             ; preds = %1533
  store i32 %1532, ptr %.sroa.286.7.i, align 1, !tbaa !64
  %1538 = getelementptr inbounds nuw i8, ptr %.sroa.286.7.i, i64 4
  br label %1540

1539:                                             ; preds = %1533
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1540

1540:                                             ; preds = %1539, %1537
  %.sroa.286.158.i = phi ptr [ %1538, %1537 ], [ %.sroa.286.7.i, %1539 ]
  %1541 = lshr i32 %1529, %.sroa.141.7.i
  %1542 = add nsw i32 %.sroa.141.7.i, 32
  %.pre841.i = load i32, ptr %1526, align 8, !tbaa !119
  br label %put_bits.exit252.i

put_bits.exit252.i:                               ; preds = %1540, %1525
  %1543 = phi i32 [ %1527, %1525 ], [ %.pre841.i, %1540 ]
  %.sroa.286.159.i = phi ptr [ %.sroa.286.7.i, %1525 ], [ %.sroa.286.158.i, %1540 ]
  %.020.i.i250.i = phi i32 [ %1532, %1525 ], [ %1541, %1540 ]
  %.0.i.i251.i = phi i32 [ %.sroa.141.7.i, %1525 ], [ %1542, %1540 ]
  %1544 = add nsw i32 %.0.i.i251.i, -1
  %.not121.i = icmp eq i32 %1543, 0
  br i1 %.not121.i, label %.loopexit666.i, label %1545

1545:                                             ; preds = %put_bits.exit252.i
  %1546 = add nsw i32 %1543, -1
  %1547 = sub nsw i32 33, %.0.i.i251.i
  %1548 = shl i32 %1546, %1547
  %1549 = or i32 %1548, %.020.i.i250.i
  %.not.i.i253.i = icmp sgt i32 %.0.i.i251.i, 9
  br i1 %.not.i.i253.i, label %put_bits.exit256.i, label %1550

1550:                                             ; preds = %1545
  %1551 = ptrtoint ptr %.sroa.286.159.i to i64
  %1552 = sub i64 %560, %1551
  %1553 = icmp ugt i64 %1552, 3
  br i1 %1553, label %1554, label %1556

1554:                                             ; preds = %1550
  store i32 %1549, ptr %.sroa.286.159.i, align 1, !tbaa !64
  %1555 = getelementptr inbounds nuw i8, ptr %.sroa.286.159.i, i64 4
  br label %1557

1556:                                             ; preds = %1550
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1557

1557:                                             ; preds = %1556, %1554
  %.sroa.286.160.i = phi ptr [ %1555, %1554 ], [ %.sroa.286.159.i, %1556 ]
  %1558 = lshr i32 %1546, %1544
  %1559 = add nsw i32 %.0.i.i251.i, 31
  %.pre842.i = load i32, ptr %1526, align 8, !tbaa !119
  br label %put_bits.exit256.i

put_bits.exit256.i:                               ; preds = %1557, %1545
  %1560 = phi i32 [ %1543, %1545 ], [ %.pre842.i, %1557 ]
  %.sroa.286.161.i = phi ptr [ %.sroa.286.159.i, %1545 ], [ %.sroa.286.160.i, %1557 ]
  %.020.i.i254.i = phi i32 [ %1549, %1545 ], [ %1558, %1557 ]
  %.0.i.i255.i = phi i32 [ %1544, %1545 ], [ %1559, %1557 ]
  %1561 = add nsw i32 %.0.i.i255.i, -8
  %1562 = icmp sgt i32 %1560, 0
  br i1 %1562, label %.lr.ph726.i, label %.loopexit666.i

.lr.ph726.i:                                      ; preds = %put_bits.exit256.i
  %1563 = getelementptr inbounds nuw i8, ptr %1479, i64 40
  %1564 = getelementptr inbounds nuw i8, ptr %1479, i64 48
  br label %1565

1565:                                             ; preds = %put_bits.exit264.i, %.lr.ph726.i
  %indvars.iv819.i = phi i64 [ 0, %.lr.ph726.i ], [ %indvars.iv.next820.i, %put_bits.exit264.i ]
  %.sroa.0.9724.i = phi i32 [ %.020.i.i254.i, %.lr.ph726.i ], [ %.020.i.i262.i, %put_bits.exit264.i ]
  %.sroa.141.9723.i = phi i32 [ %1561, %.lr.ph726.i ], [ %1617, %put_bits.exit264.i ]
  %.sroa.286.9722.i = phi ptr [ %.sroa.286.161.i, %.lr.ph726.i ], [ %.sroa.286.165.i, %put_bits.exit264.i ]
  %1566 = load i32, ptr %7, align 8, !tbaa !28
  %1567 = shl i32 %1566, 1
  %1568 = add i32 %1567, -2
  %.not.i.i33 = icmp ult i32 %1568, 65536
  %1569 = lshr i32 %1568, 16
  %spec.select.i.i = select i1 %.not.i.i33, i32 %1568, i32 %1569
  %spec.select12.i.i = select i1 %.not.i.i33, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %1570 = lshr i32 %spec.select.i.i, 8
  %1571 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %1570
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %1571
  %1572 = zext nneg i32 %.110.i.i to i64
  %1573 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1572
  %1574 = load i8, ptr %1573, align 1, !tbaa !64
  %1575 = zext i8 %1574 to i32
  %1576 = add nuw nsw i32 %.1.i.i, %1575
  %1577 = load ptr, ptr %1563, align 8, !tbaa !120
  %1578 = getelementptr inbounds nuw i32, ptr %1577, i64 %indvars.iv819.i
  %1579 = load i32, ptr %1578, align 4, !tbaa !44
  %1580 = sub nsw i32 32, %.sroa.141.9723.i
  %1581 = shl i32 %1579, %1580
  %1582 = or i32 %1581, %.sroa.0.9724.i
  %.not.i.i257.i = icmp slt i32 %1576, %.sroa.141.9723.i
  br i1 %.not.i.i257.i, label %put_bits.exit260.i, label %1583

1583:                                             ; preds = %1565
  %1584 = ptrtoint ptr %.sroa.286.9722.i to i64
  %1585 = sub i64 %560, %1584
  %1586 = icmp ugt i64 %1585, 3
  br i1 %1586, label %1587, label %1589

1587:                                             ; preds = %1583
  store i32 %1582, ptr %.sroa.286.9722.i, align 1, !tbaa !64
  %1588 = getelementptr inbounds nuw i8, ptr %.sroa.286.9722.i, i64 4
  br label %1590

1589:                                             ; preds = %1583
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1590

1590:                                             ; preds = %1589, %1587
  %.sroa.286.162.i = phi ptr [ %1588, %1587 ], [ %.sroa.286.9722.i, %1589 ]
  %1591 = lshr i32 %1579, %.sroa.141.9723.i
  %1592 = add nsw i32 %.sroa.141.9723.i, 32
  %.pre843.i = load i32, ptr %7, align 8, !tbaa !28
  %.pre853.i = shl i32 %.pre843.i, 1
  %.pre855.i = add i32 %.pre853.i, -2
  %.pre857.i = lshr i32 %.pre855.i, 16
  br label %put_bits.exit260.i

put_bits.exit260.i:                               ; preds = %1590, %1565
  %.pre-phi858.i = phi i32 [ %1569, %1565 ], [ %.pre857.i, %1590 ]
  %.pre-phi856.i = phi i32 [ %1568, %1565 ], [ %.pre855.i, %1590 ]
  %.sroa.286.163.i = phi ptr [ %.sroa.286.9722.i, %1565 ], [ %.sroa.286.162.i, %1590 ]
  %.020.i.i258.i = phi i32 [ %1582, %1565 ], [ %1591, %1590 ]
  %.0.i.i259.i = phi i32 [ %.sroa.141.9723.i, %1565 ], [ %1592, %1590 ]
  %1593 = sub nsw i32 %.0.i.i259.i, %1576
  %.not.i122.i = icmp ult i32 %.pre-phi856.i, 65536
  %spec.select.i123.i = select i1 %.not.i122.i, i32 %.pre-phi856.i, i32 %.pre-phi858.i
  %spec.select12.i124.i = select i1 %.not.i122.i, i32 0, i32 16
  %.not11.i125.i = icmp samesign ult i32 %spec.select.i123.i, 256
  %1594 = lshr i32 %spec.select.i123.i, 8
  %1595 = or disjoint i32 %spec.select12.i124.i, 8
  %.110.i126.i = select i1 %.not11.i125.i, i32 %spec.select.i123.i, i32 %1594
  %.1.i127.i = select i1 %.not11.i125.i, i32 %spec.select12.i124.i, i32 %1595
  %1596 = zext nneg i32 %.110.i126.i to i64
  %1597 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1596
  %1598 = load i8, ptr %1597, align 1, !tbaa !64
  %1599 = zext i8 %1598 to i32
  %1600 = add nuw nsw i32 %.1.i127.i, %1599
  %1601 = load ptr, ptr %1564, align 8, !tbaa !121
  %1602 = getelementptr inbounds nuw i32, ptr %1601, i64 %indvars.iv819.i
  %1603 = load i32, ptr %1602, align 4, !tbaa !44
  %1604 = sub nsw i32 32, %1593
  %1605 = shl i32 %1603, %1604
  %1606 = or i32 %1605, %.020.i.i258.i
  %.not.i.i261.i = icmp slt i32 %1600, %1593
  br i1 %.not.i.i261.i, label %put_bits.exit264.i, label %1607

1607:                                             ; preds = %put_bits.exit260.i
  %1608 = ptrtoint ptr %.sroa.286.163.i to i64
  %1609 = sub i64 %560, %1608
  %1610 = icmp ugt i64 %1609, 3
  br i1 %1610, label %1611, label %1613

1611:                                             ; preds = %1607
  store i32 %1606, ptr %.sroa.286.163.i, align 1, !tbaa !64
  %1612 = getelementptr inbounds nuw i8, ptr %.sroa.286.163.i, i64 4
  br label %1614

1613:                                             ; preds = %1607
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1614

1614:                                             ; preds = %1613, %1611
  %.sroa.286.164.i = phi ptr [ %1612, %1611 ], [ %.sroa.286.163.i, %1613 ]
  %1615 = lshr i32 %1603, %1593
  %1616 = add nsw i32 %1593, 32
  br label %put_bits.exit264.i

put_bits.exit264.i:                               ; preds = %1614, %put_bits.exit260.i
  %.sroa.286.165.i = phi ptr [ %.sroa.286.163.i, %put_bits.exit260.i ], [ %.sroa.286.164.i, %1614 ]
  %.020.i.i262.i = phi i32 [ %1606, %put_bits.exit260.i ], [ %1615, %1614 ]
  %.0.i.i263.i = phi i32 [ %1593, %put_bits.exit260.i ], [ %1616, %1614 ]
  %1617 = sub nsw i32 %.0.i.i263.i, %1600
  %indvars.iv.next820.i = add nuw nsw i64 %indvars.iv819.i, 1
  %1618 = load i32, ptr %1526, align 8, !tbaa !119
  %1619 = sext i32 %1618 to i64
  %1620 = icmp slt i64 %indvars.iv.next820.i, %1619
  br i1 %1620, label %1565, label %.loopexit666.i, !llvm.loop !160

.loopexit666.i:                                   ; preds = %put_bits.exit264.i, %put_bits.exit256.i, %put_bits.exit252.i
  %.sroa.286.8.i = phi ptr [ %.sroa.286.159.i, %put_bits.exit252.i ], [ %.sroa.286.161.i, %put_bits.exit256.i ], [ %.sroa.286.165.i, %put_bits.exit264.i ]
  %.sroa.141.8.i = phi i32 [ %1544, %put_bits.exit252.i ], [ %1561, %put_bits.exit256.i ], [ %1617, %put_bits.exit264.i ]
  %.sroa.0.8.i = phi i32 [ %.020.i.i250.i, %put_bits.exit252.i ], [ %.020.i.i254.i, %put_bits.exit256.i ], [ %.020.i.i262.i, %put_bits.exit264.i ]
  %.not.i.i265.i = icmp sgt i32 %.sroa.141.8.i, 2
  br i1 %.not.i.i265.i, label %put_bits.exit268.i, label %1621

1621:                                             ; preds = %.loopexit666.i
  %1622 = ptrtoint ptr %.sroa.286.8.i to i64
  %1623 = sub i64 %560, %1622
  %1624 = icmp ugt i64 %1623, 3
  br i1 %1624, label %1625, label %1627

1625:                                             ; preds = %1621
  store i32 %.sroa.0.8.i, ptr %.sroa.286.8.i, align 1, !tbaa !64
  %1626 = getelementptr inbounds nuw i8, ptr %.sroa.286.8.i, i64 4
  br label %1628

1627:                                             ; preds = %1621
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1628

1628:                                             ; preds = %1627, %1625
  %.sroa.286.166.i = phi ptr [ %1626, %1625 ], [ %.sroa.286.8.i, %1627 ]
  %1629 = add nsw i32 %.sroa.141.8.i, 32
  br label %put_bits.exit268.i

put_bits.exit268.i:                               ; preds = %1628, %.loopexit666.i
  %.sroa.286.167.i = phi ptr [ %.sroa.286.8.i, %.loopexit666.i ], [ %.sroa.286.166.i, %1628 ]
  %.020.i.i266.i = phi i32 [ %.sroa.0.8.i, %.loopexit666.i ], [ 0, %1628 ]
  %.0.i.i267.i = phi i32 [ %.sroa.141.8.i, %.loopexit666.i ], [ %1629, %1628 ]
  %1630 = add nsw i32 %.0.i.i267.i, -2
  %1631 = load i32, ptr %1479, align 8, !tbaa !113
  %1632 = icmp sgt i32 %1631, 1
  br i1 %1632, label %.preheader.i32, label %.loopexit.i31

.preheader.i32:                                   ; preds = %put_bits.exit268.i
  %1633 = load i32, ptr %7, align 8, !tbaa !28
  %1634 = icmp sgt i32 %1633, 0
  br i1 %1634, label %.lr.ph734.i, label %.lr.ph743.i

.lr.ph734.i:                                      ; preds = %.preheader.i32
  %1635 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  br label %1636

1636:                                             ; preds = %put_bits.exit272.i, %.lr.ph734.i
  %1637 = phi i32 [ %1633, %.lr.ph734.i ], [ %1654, %put_bits.exit272.i ]
  %indvars.iv822.i = phi i64 [ 0, %.lr.ph734.i ], [ %indvars.iv.next823.i, %put_bits.exit272.i ]
  %.sroa.0.11732.i = phi i32 [ %.020.i.i266.i, %.lr.ph734.i ], [ %.020.i.i270.i, %put_bits.exit272.i ]
  %.sroa.141.11731.i = phi i32 [ %1630, %.lr.ph734.i ], [ %1655, %put_bits.exit272.i ]
  %.sroa.286.11730.i = phi ptr [ %.sroa.286.167.i, %.lr.ph734.i ], [ %.sroa.286.169.i, %put_bits.exit272.i ]
  %1638 = load ptr, ptr %1635, align 8, !tbaa !115
  %1639 = getelementptr inbounds nuw i32, ptr %1638, i64 %indvars.iv822.i
  %1640 = load i32, ptr %1639, align 4, !tbaa !44
  %1641 = sub nsw i32 32, %.sroa.141.11731.i
  %1642 = shl i32 %1640, %1641
  %1643 = or i32 %1642, %.sroa.0.11732.i
  %.not.i.i269.i = icmp sgt i32 %.sroa.141.11731.i, 4
  br i1 %.not.i.i269.i, label %put_bits.exit272.i, label %1644

1644:                                             ; preds = %1636
  %1645 = ptrtoint ptr %.sroa.286.11730.i to i64
  %1646 = sub i64 %560, %1645
  %1647 = icmp ugt i64 %1646, 3
  br i1 %1647, label %1648, label %1650

1648:                                             ; preds = %1644
  store i32 %1643, ptr %.sroa.286.11730.i, align 1, !tbaa !64
  %1649 = getelementptr inbounds nuw i8, ptr %.sroa.286.11730.i, i64 4
  br label %1651

1650:                                             ; preds = %1644
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1651

1651:                                             ; preds = %1650, %1648
  %.sroa.286.168.i = phi ptr [ %1649, %1648 ], [ %.sroa.286.11730.i, %1650 ]
  %1652 = lshr i32 %1640, %.sroa.141.11731.i
  %1653 = add nsw i32 %.sroa.141.11731.i, 32
  %.pre844.i = load i32, ptr %7, align 8, !tbaa !28
  br label %put_bits.exit272.i

put_bits.exit272.i:                               ; preds = %1651, %1636
  %1654 = phi i32 [ %1637, %1636 ], [ %.pre844.i, %1651 ]
  %.sroa.286.169.i = phi ptr [ %.sroa.286.11730.i, %1636 ], [ %.sroa.286.168.i, %1651 ]
  %.020.i.i270.i = phi i32 [ %1643, %1636 ], [ %1652, %1651 ]
  %.0.i.i271.i = phi i32 [ %.sroa.141.11731.i, %1636 ], [ %1653, %1651 ]
  %1655 = add nsw i32 %.0.i.i271.i, -4
  %indvars.iv.next823.i = add nuw nsw i64 %indvars.iv822.i, 1
  %1656 = sext i32 %1654 to i64
  %1657 = icmp slt i64 %indvars.iv.next823.i, %1656
  br i1 %1657, label %1636, label %.loopexit.loopexit.i, !llvm.loop !161

.loopexit.loopexit.i:                             ; preds = %put_bits.exit272.i
  %.pre845.i = load i32, ptr %1479, align 8, !tbaa !113
  br label %.loopexit.i31

.loopexit.i31:                                    ; preds = %.loopexit.loopexit.i, %put_bits.exit268.i
  %1658 = phi i32 [ %1631, %put_bits.exit268.i ], [ %.pre845.i, %.loopexit.loopexit.i ]
  %.sroa.286.10.i = phi ptr [ %.sroa.286.167.i, %put_bits.exit268.i ], [ %.sroa.286.169.i, %.loopexit.loopexit.i ]
  %.sroa.141.10.i = phi i32 [ %1630, %put_bits.exit268.i ], [ %1655, %.loopexit.loopexit.i ]
  %.sroa.0.10.i = phi i32 [ %.020.i.i266.i, %put_bits.exit268.i ], [ %.020.i.i270.i, %.loopexit.loopexit.i ]
  %1659 = icmp sgt i32 %1658, 0
  br i1 %1659, label %.lr.ph743.i, label %._crit_edge744.i

.lr.ph743.i:                                      ; preds = %.loopexit.i31, %.preheader.i32
  %.sroa.0.10925.i = phi i32 [ %.sroa.0.10.i, %.loopexit.i31 ], [ %.020.i.i266.i, %.preheader.i32 ]
  %.sroa.141.10924.i = phi i32 [ %.sroa.141.10.i, %.loopexit.i31 ], [ %1630, %.preheader.i32 ]
  %.sroa.286.10923.i = phi ptr [ %.sroa.286.10.i, %.loopexit.i31 ], [ %.sroa.286.167.i, %.preheader.i32 ]
  %1660 = getelementptr inbounds nuw i8, ptr %1479, i64 16
  %1661 = getelementptr inbounds nuw i8, ptr %1479, i64 24
  br label %1662

1662:                                             ; preds = %put_bits.exit284.i, %.lr.ph743.i
  %indvars.iv825.i = phi i64 [ 0, %.lr.ph743.i ], [ %indvars.iv.next826.i, %put_bits.exit284.i ]
  %.sroa.0.12740.i = phi i32 [ %.sroa.0.10925.i, %.lr.ph743.i ], [ %.020.i.i282.i, %put_bits.exit284.i ]
  %.sroa.141.12739.i = phi i32 [ %.sroa.141.10924.i, %.lr.ph743.i ], [ %1706, %put_bits.exit284.i ]
  %.sroa.286.12738.i = phi ptr [ %.sroa.286.10923.i, %.lr.ph743.i ], [ %.sroa.286.175.i, %put_bits.exit284.i ]
  %.not.i.i273.i = icmp sgt i32 %.sroa.141.12739.i, 8
  br i1 %.not.i.i273.i, label %put_bits.exit276.i, label %1663

1663:                                             ; preds = %1662
  %1664 = ptrtoint ptr %.sroa.286.12738.i to i64
  %1665 = sub i64 %560, %1664
  %1666 = icmp ugt i64 %1665, 3
  br i1 %1666, label %1667, label %1669

1667:                                             ; preds = %1663
  store i32 %.sroa.0.12740.i, ptr %.sroa.286.12738.i, align 1, !tbaa !64
  %1668 = getelementptr inbounds nuw i8, ptr %.sroa.286.12738.i, i64 4
  br label %1670

1669:                                             ; preds = %1663
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1670

1670:                                             ; preds = %1669, %1667
  %.sroa.286.170.i = phi ptr [ %1668, %1667 ], [ %.sroa.286.12738.i, %1669 ]
  %1671 = add nsw i32 %.sroa.141.12739.i, 32
  br label %put_bits.exit276.i

put_bits.exit276.i:                               ; preds = %1670, %1662
  %.sroa.286.171.i = phi ptr [ %.sroa.286.12738.i, %1662 ], [ %.sroa.286.170.i, %1670 ]
  %.020.i.i274.i = phi i32 [ %.sroa.0.12740.i, %1662 ], [ 0, %1670 ]
  %.0.i.i275.i = phi i32 [ %.sroa.141.12739.i, %1662 ], [ %1671, %1670 ]
  %1672 = add nsw i32 %.0.i.i275.i, -8
  %1673 = load ptr, ptr %1660, align 8, !tbaa !116
  %1674 = getelementptr inbounds nuw i32, ptr %1673, i64 %indvars.iv825.i
  %1675 = load i32, ptr %1674, align 4, !tbaa !44
  %1676 = sub nsw i32 40, %.0.i.i275.i
  %1677 = shl i32 %1675, %1676
  %1678 = or i32 %1677, %.020.i.i274.i
  %.not.i.i277.i = icmp sgt i32 %.0.i.i275.i, 16
  br i1 %.not.i.i277.i, label %put_bits.exit280.i, label %1679

1679:                                             ; preds = %put_bits.exit276.i
  %1680 = ptrtoint ptr %.sroa.286.171.i to i64
  %1681 = sub i64 %560, %1680
  %1682 = icmp ugt i64 %1681, 3
  br i1 %1682, label %1683, label %1685

1683:                                             ; preds = %1679
  store i32 %1678, ptr %.sroa.286.171.i, align 1, !tbaa !64
  %1684 = getelementptr inbounds nuw i8, ptr %.sroa.286.171.i, i64 4
  br label %1686

1685:                                             ; preds = %1679
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1686

1686:                                             ; preds = %1685, %1683
  %.sroa.286.172.i = phi ptr [ %1684, %1683 ], [ %.sroa.286.171.i, %1685 ]
  %1687 = lshr i32 %1675, %1672
  %1688 = add nsw i32 %.0.i.i275.i, 24
  br label %put_bits.exit280.i

put_bits.exit280.i:                               ; preds = %1686, %put_bits.exit276.i
  %.sroa.286.173.i = phi ptr [ %.sroa.286.171.i, %put_bits.exit276.i ], [ %.sroa.286.172.i, %1686 ]
  %.020.i.i278.i = phi i32 [ %1678, %put_bits.exit276.i ], [ %1687, %1686 ]
  %.0.i.i279.i = phi i32 [ %1672, %put_bits.exit276.i ], [ %1688, %1686 ]
  %1689 = add nsw i32 %.0.i.i279.i, -8
  %1690 = load ptr, ptr %1661, align 8, !tbaa !117
  %1691 = getelementptr inbounds nuw i32, ptr %1690, i64 %indvars.iv825.i
  %1692 = load i32, ptr %1691, align 4, !tbaa !44
  %1693 = sub nsw i32 40, %.0.i.i279.i
  %1694 = shl i32 %1692, %1693
  %1695 = or i32 %1694, %.020.i.i278.i
  %.not.i.i281.i = icmp sgt i32 %.0.i.i279.i, 16
  br i1 %.not.i.i281.i, label %put_bits.exit284.i, label %1696

1696:                                             ; preds = %put_bits.exit280.i
  %1697 = ptrtoint ptr %.sroa.286.173.i to i64
  %1698 = sub i64 %560, %1697
  %1699 = icmp ugt i64 %1698, 3
  br i1 %1699, label %1700, label %1702

1700:                                             ; preds = %1696
  store i32 %1695, ptr %.sroa.286.173.i, align 1, !tbaa !64
  %1701 = getelementptr inbounds nuw i8, ptr %.sroa.286.173.i, i64 4
  br label %1703

1702:                                             ; preds = %1696
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1703

1703:                                             ; preds = %1702, %1700
  %.sroa.286.174.i = phi ptr [ %1701, %1700 ], [ %.sroa.286.173.i, %1702 ]
  %1704 = lshr i32 %1692, %1689
  %1705 = add nsw i32 %.0.i.i279.i, 24
  br label %put_bits.exit284.i

put_bits.exit284.i:                               ; preds = %1703, %put_bits.exit280.i
  %.sroa.286.175.i = phi ptr [ %.sroa.286.173.i, %put_bits.exit280.i ], [ %.sroa.286.174.i, %1703 ]
  %.020.i.i282.i = phi i32 [ %1695, %put_bits.exit280.i ], [ %1704, %1703 ]
  %.0.i.i283.i = phi i32 [ %1689, %put_bits.exit280.i ], [ %1705, %1703 ]
  %1706 = add nsw i32 %.0.i.i283.i, -8
  %indvars.iv.next826.i = add nuw nsw i64 %indvars.iv825.i, 1
  %1707 = load i32, ptr %1479, align 8, !tbaa !113
  %1708 = sext i32 %1707 to i64
  %1709 = icmp slt i64 %indvars.iv.next826.i, %1708
  br i1 %1709, label %1662, label %._crit_edge744.i, !llvm.loop !162

._crit_edge744.i:                                 ; preds = %put_bits.exit284.i, %.loopexit.i31
  %.sroa.286.12.lcssa.i = phi ptr [ %.sroa.286.10.i, %.loopexit.i31 ], [ %.sroa.286.175.i, %put_bits.exit284.i ]
  %.sroa.141.12.lcssa.i = phi i32 [ %.sroa.141.10.i, %.loopexit.i31 ], [ %1706, %put_bits.exit284.i ]
  %.sroa.0.12.lcssa.i = phi i32 [ %.sroa.0.10.i, %.loopexit.i31 ], [ %.020.i.i282.i, %put_bits.exit284.i ]
  %indvars.iv.next829.i = add nuw nsw i64 %indvars.iv828.i, 1
  %1710 = load i32, ptr %280, align 8, !tbaa !111
  %1711 = sext i32 %1710 to i64
  %1712 = icmp slt i64 %indvars.iv.next829.i, %1711
  br i1 %1712, label %.lr.ph752.i, label %._crit_edge753.i, !llvm.loop !163

._crit_edge753.i:                                 ; preds = %._crit_edge744.i, %put_bits.exit236.i
  %.sroa.286.6.lcssa.i = phi ptr [ %.sroa.286.151.i, %put_bits.exit236.i ], [ %.sroa.286.12.lcssa.i, %._crit_edge744.i ]
  %.sroa.141.6.lcssa.i = phi i32 [ %1476, %put_bits.exit236.i ], [ %.sroa.141.12.lcssa.i, %._crit_edge744.i ]
  %.sroa.0.6.lcssa.i = phi i32 [ %.020.i.i234.i, %put_bits.exit236.i ], [ %.sroa.0.12.lcssa.i, %._crit_edge744.i ]
  %1713 = load i32, ptr %328, align 8, !tbaa !122
  %1714 = add nsw i32 %1713, -1
  %1715 = sub nsw i32 32, %.sroa.141.6.lcssa.i
  %1716 = shl i32 %1714, %1715
  %1717 = or i32 %1716, %.sroa.0.6.lcssa.i
  %.not.i.i285.i = icmp sgt i32 %.sroa.141.6.lcssa.i, 6
  br i1 %.not.i.i285.i, label %put_bits.exit288.i, label %1718

1718:                                             ; preds = %._crit_edge753.i
  %1719 = ptrtoint ptr %.sroa.286.6.lcssa.i to i64
  %1720 = sub i64 %560, %1719
  %1721 = icmp ugt i64 %1720, 3
  br i1 %1721, label %1722, label %1724

1722:                                             ; preds = %1718
  store i32 %1717, ptr %.sroa.286.6.lcssa.i, align 1, !tbaa !64
  %1723 = getelementptr inbounds nuw i8, ptr %.sroa.286.6.lcssa.i, i64 4
  br label %1725

1724:                                             ; preds = %1718
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1725

1725:                                             ; preds = %1724, %1722
  %.sroa.286.176.i = phi ptr [ %1723, %1722 ], [ %.sroa.286.6.lcssa.i, %1724 ]
  %1726 = lshr i32 %1714, %.sroa.141.6.lcssa.i
  %1727 = add nsw i32 %.sroa.141.6.lcssa.i, 32
  %.pre846.i = load i32, ptr %328, align 8, !tbaa !122
  br label %put_bits.exit288.i

put_bits.exit288.i:                               ; preds = %1725, %._crit_edge753.i
  %1728 = phi i32 [ %1713, %._crit_edge753.i ], [ %.pre846.i, %1725 ]
  %.sroa.286.177.i = phi ptr [ %.sroa.286.6.lcssa.i, %._crit_edge753.i ], [ %.sroa.286.176.i, %1725 ]
  %.020.i.i286.i = phi i32 [ %1717, %._crit_edge753.i ], [ %1726, %1725 ]
  %.0.i.i287.i = phi i32 [ %.sroa.141.6.lcssa.i, %._crit_edge753.i ], [ %1727, %1725 ]
  %1729 = add nsw i32 %.0.i.i287.i, -6
  %1730 = icmp sgt i32 %1728, 0
  br i1 %1730, label %.lr.ph761.i, label %._crit_edge762.i

.lr.ph761.i:                                      ; preds = %put_bits.exit288.i, %put_bits.exit304.i
  %indvars.iv831.i = phi i64 [ %indvars.iv.next832.i, %put_bits.exit304.i ], [ 0, %put_bits.exit288.i ]
  %.sroa.0.13759.i = phi i32 [ %.020.i.i302.i, %put_bits.exit304.i ], [ %.020.i.i286.i, %put_bits.exit288.i ]
  %.sroa.141.13758.i = phi i32 [ %1784, %put_bits.exit304.i ], [ %1729, %put_bits.exit288.i ]
  %.sroa.286.13757.i = phi ptr [ %.sroa.286.185.i, %put_bits.exit304.i ], [ %.sroa.286.177.i, %put_bits.exit288.i ]
  %1731 = load ptr, ptr %330, align 8, !tbaa !123
  %1732 = getelementptr inbounds nuw %struct.vorbis_enc_mode, ptr %1731, i64 %indvars.iv831.i
  %1733 = load i32, ptr %1732, align 4, !tbaa !124
  %1734 = sub nsw i32 32, %.sroa.141.13758.i
  %1735 = shl i32 %1733, %1734
  %1736 = or i32 %1735, %.sroa.0.13759.i
  %.not.i.i289.i = icmp sgt i32 %.sroa.141.13758.i, 1
  br i1 %.not.i.i289.i, label %put_bits.exit292.i, label %1737

1737:                                             ; preds = %.lr.ph761.i
  %1738 = ptrtoint ptr %.sroa.286.13757.i to i64
  %1739 = sub i64 %560, %1738
  %1740 = icmp ugt i64 %1739, 3
  br i1 %1740, label %1741, label %1743

1741:                                             ; preds = %1737
  store i32 %1736, ptr %.sroa.286.13757.i, align 1, !tbaa !64
  %1742 = getelementptr inbounds nuw i8, ptr %.sroa.286.13757.i, i64 4
  br label %1744

1743:                                             ; preds = %1737
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1744

1744:                                             ; preds = %1743, %1741
  %.sroa.286.178.i = phi ptr [ %1742, %1741 ], [ %.sroa.286.13757.i, %1743 ]
  %1745 = lshr i32 %1733, %.sroa.141.13758.i
  %1746 = add nsw i32 %.sroa.141.13758.i, 32
  br label %put_bits.exit292.i

put_bits.exit292.i:                               ; preds = %1744, %.lr.ph761.i
  %.sroa.286.179.i = phi ptr [ %.sroa.286.13757.i, %.lr.ph761.i ], [ %.sroa.286.178.i, %1744 ]
  %.020.i.i290.i = phi i32 [ %1736, %.lr.ph761.i ], [ %1745, %1744 ]
  %.0.i.i291.i = phi i32 [ %.sroa.141.13758.i, %.lr.ph761.i ], [ %1746, %1744 ]
  %1747 = add nsw i32 %.0.i.i291.i, -1
  %.not.i.i293.i = icmp sgt i32 %.0.i.i291.i, 17
  br i1 %.not.i.i293.i, label %put_bits.exit296.i, label %1748

1748:                                             ; preds = %put_bits.exit292.i
  %1749 = ptrtoint ptr %.sroa.286.179.i to i64
  %1750 = sub i64 %560, %1749
  %1751 = icmp ugt i64 %1750, 3
  br i1 %1751, label %1752, label %1754

1752:                                             ; preds = %1748
  store i32 %.020.i.i290.i, ptr %.sroa.286.179.i, align 1, !tbaa !64
  %1753 = getelementptr inbounds nuw i8, ptr %.sroa.286.179.i, i64 4
  br label %1755

1754:                                             ; preds = %1748
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1755

1755:                                             ; preds = %1754, %1752
  %.sroa.286.180.i = phi ptr [ %1753, %1752 ], [ %.sroa.286.179.i, %1754 ]
  %1756 = add nsw i32 %.0.i.i291.i, 31
  br label %put_bits.exit296.i

put_bits.exit296.i:                               ; preds = %1755, %put_bits.exit292.i
  %.sroa.286.181.i = phi ptr [ %.sroa.286.179.i, %put_bits.exit292.i ], [ %.sroa.286.180.i, %1755 ]
  %.020.i.i294.i = phi i32 [ %.020.i.i290.i, %put_bits.exit292.i ], [ 0, %1755 ]
  %.0.i.i295.i = phi i32 [ %1747, %put_bits.exit292.i ], [ %1756, %1755 ]
  %1757 = add nsw i32 %.0.i.i295.i, -16
  %.not.i.i297.i = icmp sgt i32 %.0.i.i295.i, 32
  br i1 %.not.i.i297.i, label %put_bits.exit300.i, label %1758

1758:                                             ; preds = %put_bits.exit296.i
  %1759 = ptrtoint ptr %.sroa.286.181.i to i64
  %1760 = sub i64 %560, %1759
  %1761 = icmp ugt i64 %1760, 3
  br i1 %1761, label %1762, label %1764

1762:                                             ; preds = %1758
  store i32 %.020.i.i294.i, ptr %.sroa.286.181.i, align 1, !tbaa !64
  %1763 = getelementptr inbounds nuw i8, ptr %.sroa.286.181.i, i64 4
  br label %1765

1764:                                             ; preds = %1758
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1765

1765:                                             ; preds = %1764, %1762
  %.sroa.286.182.i = phi ptr [ %1763, %1762 ], [ %.sroa.286.181.i, %1764 ]
  %1766 = add nsw i32 %.0.i.i295.i, 16
  br label %put_bits.exit300.i

put_bits.exit300.i:                               ; preds = %1765, %put_bits.exit296.i
  %.sroa.286.183.i = phi ptr [ %.sroa.286.181.i, %put_bits.exit296.i ], [ %.sroa.286.182.i, %1765 ]
  %.020.i.i298.i = phi i32 [ %.020.i.i294.i, %put_bits.exit296.i ], [ 0, %1765 ]
  %.0.i.i299.i = phi i32 [ %1757, %put_bits.exit296.i ], [ %1766, %1765 ]
  %1767 = add nsw i32 %.0.i.i299.i, -16
  %1768 = load ptr, ptr %330, align 8, !tbaa !123
  %1769 = getelementptr inbounds nuw %struct.vorbis_enc_mode, ptr %1768, i64 %indvars.iv831.i, i32 1
  %1770 = load i32, ptr %1769, align 4, !tbaa !126
  %1771 = sub nsw i32 48, %.0.i.i299.i
  %1772 = shl i32 %1770, %1771
  %1773 = or i32 %1772, %.020.i.i298.i
  %.not.i.i301.i = icmp sgt i32 %.0.i.i299.i, 24
  br i1 %.not.i.i301.i, label %put_bits.exit304.i, label %1774

1774:                                             ; preds = %put_bits.exit300.i
  %1775 = ptrtoint ptr %.sroa.286.183.i to i64
  %1776 = sub i64 %560, %1775
  %1777 = icmp ugt i64 %1776, 3
  br i1 %1777, label %1778, label %1780

1778:                                             ; preds = %1774
  store i32 %1773, ptr %.sroa.286.183.i, align 1, !tbaa !64
  %1779 = getelementptr inbounds nuw i8, ptr %.sroa.286.183.i, i64 4
  br label %1781

1780:                                             ; preds = %1774
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1781

1781:                                             ; preds = %1780, %1778
  %.sroa.286.184.i = phi ptr [ %1779, %1778 ], [ %.sroa.286.183.i, %1780 ]
  %1782 = lshr i32 %1770, %1767
  %1783 = add nsw i32 %.0.i.i299.i, 16
  br label %put_bits.exit304.i

put_bits.exit304.i:                               ; preds = %1781, %put_bits.exit300.i
  %.sroa.286.185.i = phi ptr [ %.sroa.286.183.i, %put_bits.exit300.i ], [ %.sroa.286.184.i, %1781 ]
  %.020.i.i302.i = phi i32 [ %1773, %put_bits.exit300.i ], [ %1782, %1781 ]
  %.0.i.i303.i = phi i32 [ %1767, %put_bits.exit300.i ], [ %1783, %1781 ]
  %1784 = add nsw i32 %.0.i.i303.i, -8
  %indvars.iv.next832.i = add nuw nsw i64 %indvars.iv831.i, 1
  %1785 = load i32, ptr %328, align 8, !tbaa !122
  %1786 = sext i32 %1785 to i64
  %1787 = icmp slt i64 %indvars.iv.next832.i, %1786
  br i1 %1787, label %.lr.ph761.i, label %._crit_edge762.i, !llvm.loop !164

._crit_edge762.i:                                 ; preds = %put_bits.exit304.i, %put_bits.exit288.i
  %.sroa.286.13.lcssa.i = phi ptr [ %.sroa.286.177.i, %put_bits.exit288.i ], [ %.sroa.286.185.i, %put_bits.exit304.i ]
  %.sroa.141.13.lcssa.i = phi i32 [ %1729, %put_bits.exit288.i ], [ %1784, %put_bits.exit304.i ]
  %.sroa.0.13.lcssa.i = phi i32 [ %.020.i.i286.i, %put_bits.exit288.i ], [ %.020.i.i302.i, %put_bits.exit304.i ]
  %1788 = sub nsw i32 32, %.sroa.141.13.lcssa.i
  %1789 = shl nuw i32 1, %1788
  %1790 = or i32 %1789, %.sroa.0.13.lcssa.i
  %.not.i.i305.i = icmp sgt i32 %.sroa.141.13.lcssa.i, 1
  br i1 %.not.i.i305.i, label %put_bits.exit308.i, label %1791

1791:                                             ; preds = %._crit_edge762.i
  %1792 = ptrtoint ptr %.sroa.286.13.lcssa.i to i64
  %1793 = sub i64 %560, %1792
  %1794 = icmp ugt i64 %1793, 3
  br i1 %1794, label %1795, label %1797

1795:                                             ; preds = %1791
  store i32 %1790, ptr %.sroa.286.13.lcssa.i, align 1, !tbaa !64
  %1796 = getelementptr inbounds nuw i8, ptr %.sroa.286.13.lcssa.i, i64 4
  br label %1798

1797:                                             ; preds = %1791
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1798

1798:                                             ; preds = %1797, %1795
  %.sroa.286.186.i = phi ptr [ %1796, %1795 ], [ %.sroa.286.13.lcssa.i, %1797 ]
  %1799 = lshr i32 1, %.sroa.141.13.lcssa.i
  %1800 = add nsw i32 %.sroa.141.13.lcssa.i, 32
  br label %put_bits.exit308.i

put_bits.exit308.i:                               ; preds = %1798, %._crit_edge762.i
  %.sroa.286.187.i = phi ptr [ %.sroa.286.13.lcssa.i, %._crit_edge762.i ], [ %.sroa.286.186.i, %1798 ]
  %.020.i.i306.i = phi i32 [ %1790, %._crit_edge762.i ], [ %1799, %1798 ]
  %.0.i.i307.i = phi i32 [ %.sroa.141.13.lcssa.i, %._crit_edge762.i ], [ %1800, %1798 ]
  %1801 = icmp slt i32 %.0.i.i307.i, 33
  br i1 %1801, label %.lr.ph.i310.preheader.i, label %flush_put_bits.exit311.i

.lr.ph.i310.preheader.i:                          ; preds = %put_bits.exit308.i
  %1802 = add nsw i32 %.0.i.i307.i, -1
  br label %.lr.ph.i310.i

.lr.ph.i310.i:                                    ; preds = %1805, %.lr.ph.i310.preheader.i
  %.sroa.286.188.i = phi ptr [ %1807, %1805 ], [ %.sroa.286.187.i, %.lr.ph.i310.preheader.i ]
  %.sroa.141.23.i = phi i32 [ %1809, %1805 ], [ %1802, %.lr.ph.i310.preheader.i ]
  %.sroa.0.23.i = phi i32 [ %1808, %1805 ], [ %.020.i.i306.i, %.lr.ph.i310.preheader.i ]
  %1803 = icmp ult ptr %.sroa.286.188.i, %559
  br i1 %1803, label %1805, label %1804

1804:                                             ; preds = %.lr.ph.i310.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #12
  tail call void @abort() #14
  unreachable

1805:                                             ; preds = %.lr.ph.i310.i
  %1806 = trunc i32 %.sroa.0.23.i to i8
  %1807 = getelementptr inbounds nuw i8, ptr %.sroa.286.188.i, i64 1
  store i8 %1806, ptr %.sroa.286.188.i, align 1, !tbaa !64
  %1808 = lshr i32 %.sroa.0.23.i, 8
  %1809 = add nsw i32 %.sroa.141.23.i, 8
  %1810 = icmp slt i32 %.sroa.141.23.i, 24
  br i1 %1810, label %.lr.ph.i310.i, label %flush_put_bits.exit311.i, !llvm.loop !139

flush_put_bits.exit311.i:                         ; preds = %1805, %put_bits.exit308.i
  %.sroa.286.189.i = phi ptr [ %.sroa.286.187.i, %put_bits.exit308.i ], [ %1807, %1805 ]
  %1811 = ptrtoint ptr %.sroa.286.189.i to i64
  %1812 = ptrtoint ptr %spec.select.i175.i to i64
  %1813 = sub i64 %1811, %1812
  %1814 = trunc i64 %1813 to i32
  %1815 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1814, ptr %1815, align 4, !tbaa !44
  %1816 = add nsw i32 %552, %492
  %1817 = add nsw i32 %1816, %1814
  %1818 = add nsw i32 %1817, 64
  %1819 = sdiv i32 %1817, 255
  %1820 = add nsw i32 %1818, %1819
  %1821 = sext i32 %1820 to i64
  %1822 = tail call noalias ptr @av_mallocz(i64 noundef %1821) #12
  store ptr %1822, ptr %401, align 8, !tbaa !137
  %.not120.i = icmp eq ptr %1822, null
  br i1 %.not120.i, label %put_main_header.exit.thread, label %1823

1823:                                             ; preds = %flush_put_bits.exit311.i
  %1824 = getelementptr inbounds nuw i8, ptr %1822, i64 1
  store i8 2, ptr %1822, align 1, !tbaa !64
  %1825 = tail call i32 @av_xiphlacing(ptr noundef nonnull %1824, i32 noundef %492) #12
  %1826 = zext i32 %1825 to i64
  %1827 = getelementptr inbounds nuw i8, ptr %1824, i64 %1826
  %1828 = tail call i32 @av_xiphlacing(ptr noundef nonnull %1827, i32 noundef %552) #12
  %1829 = zext i32 %1828 to i64
  %1830 = getelementptr inbounds nuw i8, ptr %1827, i64 %1829
  %1831 = load ptr, ptr %5, align 8, !tbaa !137
  br label %1832

1832:                                             ; preds = %1832, %1823
  %indvars.iv834.i = phi i64 [ 0, %1823 ], [ %indvars.iv.next835.i, %1832 ]
  %.0105768.i = phi ptr [ %1830, %1823 ], [ %1838, %1832 ]
  %.0106767.i = phi i32 [ 0, %1823 ], [ %1839, %1832 ]
  %1833 = sext i32 %.0106767.i to i64
  %1834 = getelementptr inbounds i8, ptr %1831, i64 %1833
  %1835 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv834.i
  %1836 = load i32, ptr %1835, align 4, !tbaa !44
  %1837 = sext i32 %1836 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0105768.i, ptr align 1 %1834, i64 %1837, i1 false)
  %1838 = getelementptr inbounds i8, ptr %.0105768.i, i64 %1837
  %1839 = add nsw i32 %1836, %.0106767.i
  %indvars.iv.next835.i = add nuw nsw i64 %indvars.iv834.i, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next835.i, 3
  br i1 %exitcond.not.i30, label %put_main_header.exit, label %1832, !llvm.loop !165

put_main_header.exit.thread:                      ; preds = %398, %flush_put_bits.exit311.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %create_vorbis_context.exit.thread

put_main_header.exit:                             ; preds = %1832
  call void @av_freep(ptr noundef nonnull %5) #12
  %1840 = load ptr, ptr %401, align 8, !tbaa !137
  %1841 = ptrtoint ptr %1838 to i64
  %1842 = ptrtoint ptr %1840 to i64
  %1843 = sub i64 %1841, %1842
  %1844 = trunc i64 %1843 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1845 = icmp slt i32 %1844, 0
  br i1 %1845, label %create_vorbis_context.exit.thread, label %1846

1846:                                             ; preds = %put_main_header.exit
  %1847 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1844, ptr %1847, align 8, !tbaa !166
  %1848 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 64, ptr %1848, align 8, !tbaa !167
  %1849 = load i32, ptr %16, align 4, !tbaa !44
  %1850 = add nsw i32 %1849, -1
  %1851 = shl nuw i32 1, %1850
  %1852 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 %1851, ptr %1852, align 4, !tbaa !168
  %1853 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @ff_af_queue_init(ptr noundef nonnull %0, ptr noundef nonnull %1853) #12
  br label %create_vorbis_context.exit.thread

create_vorbis_context.exit.thread:                ; preds = %cb_lookup_vals.exit.i, %.lr.ph313.i, %cb_lookup_vals.exit.i.i, %.lr.ph322.i, %331, %380, %382, %384, %327, %._crit_edge339.i, %._crit_edge336.i, %283, %279, %276, %268, %264, %._crit_edge332.i, %._crit_edge327.i, %202, %188, %._crit_edge.i, %11, %put_main_header.exit.thread, %put_main_header.exit, %create_vorbis_context.exit, %1846, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %1846 ], [ %387, %create_vorbis_context.exit ], [ %1844, %put_main_header.exit ], [ -12, %put_main_header.exit.thread ], [ -12, %331 ], [ -12, %380 ], [ -12, %382 ], [ -12, %384 ], [ -12, %327 ], [ -12, %._crit_edge339.i ], [ -12, %._crit_edge336.i ], [ -12, %283 ], [ -12, %279 ], [ %277, %276 ], [ -12, %268 ], [ -12, %264 ], [ -558323010, %._crit_edge332.i ], [ -12, %._crit_edge327.i ], [ -12, %202 ], [ -12, %188 ], [ -12, %._crit_edge.i ], [ -12, %11 ], [ -12, %.lr.ph322.i ], [ -12, %cb_lookup_vals.exit.i.i ], [ -12, %.lr.ph313.i ], [ -12, %cb_lookup_vals.exit.i ]
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
  %36 = getelementptr inbounds nuw ptr, ptr %25, i64 %35
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
  %49 = getelementptr inbounds nuw ptr, ptr %25, i64 %48
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

.loopexit338:                                     ; preds = %82, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %100 = getelementptr inbounds nuw ptr, ptr %56, i64 %99
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
  %109 = getelementptr inbounds nuw ptr, ptr %56, i64 %108
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %163 = getelementptr inbounds nuw ptr, ptr %157, i64 %162
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %261 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %260
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %342 = load ptr, ptr %318, align 8, !tbaa !131
  %343 = trunc nuw nsw i64 %indvars.iv to i32
  %344 = shl i32 %343, %16
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %342, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %348 = load i32, ptr %347, align 8, !tbaa !93
  %349 = sdiv i32 255, %348
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %351 = load i32, ptr %350, align 8, !tbaa !95
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.lr.ph.i193, label %floor_fit.exit

.lr.ph.i193:                                      ; preds = %331
  %353 = getelementptr i8, ptr %341, i64 48
  %.val36.i = load ptr, ptr %353, align 8, !tbaa !97
  %354 = add nsw i32 %351, -1
  %355 = zext nneg i32 %354 to i64
  %wide.trip.count.i194 = zext nneg i32 %351 to i64
  br label %356

356:                                              ; preds = %get_floor_average.exit.i, %.lr.ph.i193
  %indvars.iv.i195 = phi i64 [ 0, %.lr.ph.i193 ], [ %indvars.iv.next.i197, %get_floor_average.exit.i ]
  %.03438.i = phi float [ 0.000000e+00, %.lr.ph.i193 ], [ %386, %get_floor_average.exit.i ]
  %357 = trunc nuw nsw i64 %indvars.iv.i195 to i32
  %358 = call i32 @llvm.smax.i32(i32 %357, i32 1)
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr %struct.vorbis_floor1_entry, ptr %.val36.i, i64 %359
  %361 = getelementptr i8, ptr %360, i64 -6
  %362 = load i16, ptr %361, align 2, !tbaa !204
  %363 = zext i16 %362 to i64
  %364 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %.val36.i, i64 %363
  %365 = load i16, ptr %364, align 2, !tbaa !98
  %.not.i.i196 = icmp samesign ult i64 %indvars.iv.i195, %355
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i195, 1
  %366 = trunc nuw nsw i64 %indvars.iv.next.i197 to i32
  %367 = select i1 %.not.i.i196, i32 %366, i32 %354
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %.val36.i, i64 %368, i32 1
  %370 = load i16, ptr %369, align 2, !tbaa !204
  %371 = zext i16 %370 to i64
  %372 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %.val36.i, i64 %371
  %373 = load i16, ptr %372, align 2, !tbaa !98
  %374 = icmp ult i16 %365, %373
  br i1 %374, label %.lr.ph.preheader.i.i, label %get_floor_average.exit.i

.lr.ph.preheader.i.i:                             ; preds = %356
  %375 = zext i16 %365 to i64
  %wide.trip.count.i.i = zext i16 %373 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %375, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %379, %.lr.ph.i.i ]
  %376 = getelementptr inbounds nuw float, ptr %346, i64 %indvars.iv.i.i
  %377 = load float, ptr %376, align 4, !tbaa !69
  %378 = call nsz float @llvm.fabs.f32(float %377)
  %379 = fadd nsz float %.02.i.i, %378
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %get_floor_average.exit.i, label %.lr.ph.i.i, !llvm.loop !205

get_floor_average.exit.i:                         ; preds = %.lr.ph.i.i, %356
  %.0.lcssa.i.i = phi float [ 0.000000e+00, %356 ], [ %379, %.lr.ph.i.i ]
  %380 = zext i16 %373 to i32
  %381 = zext i16 %365 to i32
  %382 = sub nsw i32 %380, %381
  %383 = sitofp i32 %382 to float
  %384 = fdiv nsz float %.0.lcssa.i.i, %383
  %385 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i195
  store float %384, ptr %385, align 4, !tbaa !69
  %386 = fadd nsz float %.03438.i, %384
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, %wide.trip.count.i194
  br i1 %exitcond.not.i198, label %._crit_edge.i199, label %356, !llvm.loop !206

._crit_edge.i199:                                 ; preds = %get_floor_average.exit.i
  %387 = uitofp nneg i32 %351 to float
  %388 = fdiv nsz float %386, %387
  %389 = load float, ptr %319, align 8, !tbaa !136
  %390 = fdiv nsz float %388, %389
  %391 = icmp sgt i32 %349, 0
  br i1 %391, label %.lr.ph43.us.preheader.i, label %.lr.ph50.split.i

.lr.ph43.us.preheader.i:                          ; preds = %._crit_edge.i199
  %392 = sext i32 %348 to i64
  %wide.trip.count63.i = zext nneg i32 %349 to i64
  br label %.lr.ph43.us.i

.lr.ph43.us.i:                                    ; preds = %._crit_edge44.us.i, %.lr.ph43.us.preheader.i
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph43.us.preheader.i ], [ %indvars.iv.next66.i, %._crit_edge44.us.i ]
  %393 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %.val36.i, i64 %indvars.iv65.i, i32 1
  %394 = load i16, ptr %393, align 2, !tbaa !204
  %395 = zext i16 %394 to i64
  %396 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %.val36.i, i64 %395
  %397 = load i16, ptr %396, align 2, !tbaa !98
  %398 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv65.i
  %399 = load float, ptr %398, align 4, !tbaa !69
  %400 = fmul nsz float %390, %399
  %401 = fpext nsz float %400 to double
  %402 = call nsz double @llvm.sqrt.f64(double %401)
  %403 = uitofp i16 %397 to float
  %404 = fmul nsz float %403, 0x3F747AE140000000
  %405 = fpext nsz float %404 to double
  %406 = call nsz double @llvm.pow.f64(double 1.250000e+00, double %405)
  %407 = fmul nsz double %402, %406
  %408 = fptrunc nsz double %407 to float
  br label %409

409:                                              ; preds = %414, %.lr.ph43.us.i
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph43.us.i ], [ %indvars.iv.next61.i, %414 ]
  %410 = mul nsw i64 %indvars.iv60.i, %392
  %411 = getelementptr inbounds float, ptr @ff_vorbis_floor1_inverse_db_table, i64 %410
  %412 = load float, ptr %411, align 4, !tbaa !69
  %413 = fcmp nsz ogt float %412, %408
  br i1 %413, label %._crit_edge44.us.split.loop.exit76.i, label %414

414:                                              ; preds = %409
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %._crit_edge44.us.i, label %409, !llvm.loop !207

._crit_edge44.us.split.loop.exit76.i:             ; preds = %409
  %415 = trunc nuw nsw i64 %indvars.iv60.i to i32
  br label %._crit_edge44.us.i

._crit_edge44.us.i:                               ; preds = %414, %._crit_edge44.us.split.loop.exit76.i
  %.0.lcssa.us.i = phi i32 [ %415, %._crit_edge44.us.split.loop.exit76.i ], [ %349, %414 ]
  %416 = trunc i32 %.0.lcssa.us.i to i16
  %417 = getelementptr inbounds nuw i16, ptr %11, i64 %395
  store i16 %416, ptr %417, align 2, !tbaa !208
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count.i194
  br i1 %exitcond69.not.i, label %floor_fit.exit, label %.lr.ph43.us.i, !llvm.loop !209

.lr.ph50.split.i:                                 ; preds = %._crit_edge.i199, %.lr.ph50.split.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %.lr.ph50.split.i ], [ 0, %._crit_edge.i199 ]
  %418 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %.val36.i, i64 %indvars.iv55.i, i32 1
  %419 = load i16, ptr %418, align 2, !tbaa !204
  %420 = zext i16 %419 to i64
  %421 = getelementptr inbounds nuw i16, ptr %11, i64 %420
  store i16 0, ptr %421, align 2, !tbaa !208
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count.i194
  br i1 %exitcond59.not.i, label %floor_fit.exit, label %.lr.ph50.split.i, !llvm.loop !209

floor_fit.exit:                                   ; preds = %.lr.ph50.split.i, %._crit_edge44.us.i, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %422 = load ptr, ptr %320, align 8, !tbaa !130
  %423 = getelementptr inbounds float, ptr %422, i64 %345
  %424 = add nsw i32 %349, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %425 = ptrtoint ptr %.sroa.54.1375 to i64
  %426 = sub i64 %321, %425
  %.tr.i.i = trunc i64 %426 to i32
  %427 = shl i32 %.tr.i.i, 3
  %428 = add i32 %.sroa.27.1376, -32
  %429 = add i32 %428, %427
  %430 = shl nsw i32 %349, 1
  %.not.i.i200 = icmp ult i32 %430, 65536
  %431 = lshr i32 %430, 16
  %spec.select.i.i = select i1 %.not.i.i200, i32 %430, i32 %431
  %spec.select12.i.i = select i1 %.not.i.i200, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %432 = lshr i32 %spec.select.i.i, 8
  %433 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %432
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %433
  %434 = zext nneg i32 %.110.i.i to i64
  %435 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !64
  %437 = zext i8 %436 to i32
  %438 = add nuw nsw i32 %.1.i.i, %437
  %439 = shl nuw nsw i32 %438, 1
  %.not.i201 = icmp sgt i32 %429, %439
  br i1 %.not.i201, label %440, label %.loopexit333

440:                                              ; preds = %floor_fit.exit
  %441 = sub nsw i32 32, %.sroa.27.1376
  %442 = shl nuw i32 1, %441
  %443 = or i32 %442, %.sroa.0.1377
  %.not.i.i.i = icmp sgt i32 %.sroa.27.1376, 1
  br i1 %.not.i.i.i, label %put_bits.exit.i, label %444

444:                                              ; preds = %440
  %445 = icmp ugt i64 %426, 3
  br i1 %445, label %446, label %448

446:                                              ; preds = %444
  store i32 %443, ptr %.sroa.54.1375, align 1, !tbaa !64
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.54.1375, i64 4
  br label %449

448:                                              ; preds = %444
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %449

449:                                              ; preds = %448, %446
  %.sroa.54.10 = phi ptr [ %447, %446 ], [ %.sroa.54.1375, %448 ]
  %450 = lshr i32 1, %.sroa.27.1376
  %451 = add nsw i32 %.sroa.27.1376, 32
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %449, %440
  %.sroa.54.11 = phi ptr [ %.sroa.54.1375, %440 ], [ %.sroa.54.10, %449 ]
  %.020.i.i.i = phi i32 [ %443, %440 ], [ %450, %449 ]
  %.0.i.i.i = phi i32 [ %.sroa.27.1376, %440 ], [ %451, %449 ]
  %452 = add nsw i32 %.0.i.i.i, -1
  %453 = load i16, ptr %11, align 16, !tbaa !208
  %454 = zext i16 %453 to i32
  %455 = sub nsw i32 33, %.0.i.i.i
  %456 = shl i32 %454, %455
  %457 = or i32 %456, %.020.i.i.i
  %.not.i.i168.i = icmp slt i32 %438, %452
  br i1 %.not.i.i168.i, label %put_bits.exit171.i, label %458

458:                                              ; preds = %put_bits.exit.i
  %459 = ptrtoint ptr %.sroa.54.11 to i64
  %460 = sub i64 %321, %459
  %461 = icmp ugt i64 %460, 3
  br i1 %461, label %462, label %464

462:                                              ; preds = %458
  store i32 %457, ptr %.sroa.54.11, align 1, !tbaa !64
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.54.11, i64 4
  br label %465

464:                                              ; preds = %458
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %465

465:                                              ; preds = %464, %462
  %.sroa.54.12 = phi ptr [ %463, %462 ], [ %.sroa.54.11, %464 ]
  %466 = lshr i32 %454, %452
  %467 = add nsw i32 %.0.i.i.i, 31
  br label %put_bits.exit171.i

put_bits.exit171.i:                               ; preds = %465, %put_bits.exit.i
  %.sroa.54.13 = phi ptr [ %.sroa.54.11, %put_bits.exit.i ], [ %.sroa.54.12, %465 ]
  %.020.i.i169.i = phi i32 [ %457, %put_bits.exit.i ], [ %466, %465 ]
  %.0.i.i170.i = phi i32 [ %452, %put_bits.exit.i ], [ %467, %465 ]
  %468 = sub nsw i32 %.0.i.i170.i, %438
  %469 = load i16, ptr %322, align 2, !tbaa !208
  %470 = zext i16 %469 to i32
  %471 = sub nsw i32 32, %468
  %472 = shl i32 %470, %471
  %473 = or i32 %472, %.020.i.i169.i
  %.not.i.i172.i = icmp slt i32 %438, %468
  br i1 %.not.i.i172.i, label %put_bits.exit175.i, label %474

474:                                              ; preds = %put_bits.exit171.i
  %475 = ptrtoint ptr %.sroa.54.13 to i64
  %476 = sub i64 %321, %475
  %477 = icmp ugt i64 %476, 3
  br i1 %477, label %478, label %480

478:                                              ; preds = %474
  store i32 %473, ptr %.sroa.54.13, align 1, !tbaa !64
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.54.13, i64 4
  br label %481

480:                                              ; preds = %474
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %481

481:                                              ; preds = %480, %478
  %.sroa.54.14 = phi ptr [ %479, %478 ], [ %.sroa.54.13, %480 ]
  %482 = lshr i32 %470, %468
  %483 = add nsw i32 %468, 32
  br label %put_bits.exit175.i

put_bits.exit175.i:                               ; preds = %481, %put_bits.exit171.i
  %.sroa.54.15 = phi ptr [ %.sroa.54.13, %put_bits.exit171.i ], [ %.sroa.54.14, %481 ]
  %.020.i.i173.i = phi i32 [ %473, %put_bits.exit171.i ], [ %482, %481 ]
  %.0.i.i174.i = phi i32 [ %468, %put_bits.exit171.i ], [ %483, %481 ]
  %484 = sub nsw i32 %.0.i.i174.i, %438
  store i32 1, ptr %323, align 4, !tbaa !44
  store i32 1, ptr %7, align 16, !tbaa !44
  %485 = load i32, ptr %350, align 8, !tbaa !95
  %486 = icmp sgt i32 %485, 2
  br i1 %486, label %.lr.ph.i205, label %.preheader193.i

.lr.ph.i205:                                      ; preds = %put_bits.exit175.i
  %487 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %488 = load ptr, ptr %487, align 8, !tbaa !97
  %wide.trip.count.i206 = zext nneg i32 %485 to i64
  br label %493

.preheader193.i:                                  ; preds = %549, %put_bits.exit175.i
  %489 = load i32, ptr %341, align 8, !tbaa !75
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %.lr.ph213.i, label %687

.lr.ph213.i:                                      ; preds = %.preheader193.i
  %491 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %492 = getelementptr inbounds nuw i8, ptr %341, i64 8
  br label %551

493:                                              ; preds = %549, %.lr.ph.i205
  %indvars.iv.i207 = phi i64 [ 2, %.lr.ph.i205 ], [ %indvars.iv.next.i208, %549 ]
  %494 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %488, i64 %indvars.iv.i207
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %496 = load i16, ptr %495, align 2, !tbaa !210
  %497 = zext i16 %496 to i64
  %498 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %488, i64 %497
  %499 = load i16, ptr %498, align 2, !tbaa !98
  %500 = zext i16 %499 to i32
  %501 = getelementptr inbounds nuw i16, ptr %11, i64 %497
  %502 = load i16, ptr %501, align 2, !tbaa !208
  %503 = zext i16 %502 to i32
  %504 = getelementptr inbounds nuw i8, ptr %494, i64 6
  %505 = load i16, ptr %504, align 2, !tbaa !211
  %506 = zext i16 %505 to i64
  %507 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %488, i64 %506
  %508 = load i16, ptr %507, align 2, !tbaa !98
  %509 = zext i16 %508 to i32
  %510 = getelementptr inbounds nuw i16, ptr %11, i64 %506
  %511 = load i16, ptr %510, align 2, !tbaa !208
  %512 = zext i16 %511 to i32
  %513 = load i16, ptr %494, align 2, !tbaa !98
  %514 = zext i16 %513 to i32
  %515 = sub nsw i32 %514, %500
  %516 = sub nsw i32 %512, %503
  %517 = mul nsw i32 %515, %516
  %518 = sub nsw i32 %509, %500
  %519 = sdiv i32 %517, %518
  %520 = add nsw i32 %519, %503
  %521 = sub i32 %424, %520
  %522 = call i32 @llvm.smin.i32(i32 %521, i32 %520)
  %523 = getelementptr inbounds nuw i16, ptr %11, i64 %indvars.iv.i207
  %524 = load i16, ptr %523, align 2, !tbaa !208
  %525 = zext i16 %524 to i32
  %526 = icmp eq i32 %520, %525
  br i1 %526, label %549, label %527

527:                                              ; preds = %493
  %528 = getelementptr inbounds nuw i32, ptr %7, i64 %497
  %529 = load i32, ptr %528, align 4, !tbaa !44
  %.not165.i = icmp eq i32 %529, 0
  br i1 %.not165.i, label %530, label %531

530:                                              ; preds = %527
  store i32 -1, ptr %528, align 4, !tbaa !44
  br label %531

531:                                              ; preds = %530, %527
  %532 = getelementptr inbounds nuw i32, ptr %7, i64 %506
  %533 = load i32, ptr %532, align 4, !tbaa !44
  %.not166.i = icmp eq i32 %533, 0
  br i1 %.not166.i, label %534, label %535

534:                                              ; preds = %531
  store i32 -1, ptr %532, align 4, !tbaa !44
  br label %535

535:                                              ; preds = %534, %531
  %536 = icmp slt i32 %520, %525
  br i1 %536, label %537, label %541

537:                                              ; preds = %535
  %538 = sub nsw i32 %525, %520
  %539 = icmp sgt i32 %538, %522
  %540 = shl nuw i32 %538, 1
  %spec.select.i210 = select i1 %539, i32 %525, i32 %540
  br label %549

541:                                              ; preds = %535
  %542 = sub nsw i32 %520, %525
  %543 = icmp sgt i32 %542, %522
  br i1 %543, label %544, label %546

544:                                              ; preds = %541
  %545 = sub nsw i32 %349, %525
  br label %549

546:                                              ; preds = %541
  %547 = shl i32 %542, 1
  %548 = add nsw i32 %547, -1
  br label %549

549:                                              ; preds = %546, %544, %537, %493
  %.sink.i = phi i32 [ %548, %546 ], [ %545, %544 ], [ 0, %493 ], [ %spec.select.i210, %537 ]
  %550 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i207
  store i32 %.sink.i, ptr %550, align 4, !tbaa !44
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i208, %wide.trip.count.i206
  br i1 %exitcond.not.i209, label %.preheader193.i, label %493, !llvm.loop !212

551:                                              ; preds = %put_codeword.exit.i, %.lr.ph213.i
  %.sroa.54.17 = phi ptr [ %.sroa.54.15, %.lr.ph213.i ], [ %.sroa.54.21, %put_codeword.exit.i ]
  %.sroa.27.3 = phi i32 [ %484, %.lr.ph213.i ], [ %.sroa.27.5, %put_codeword.exit.i ]
  %.sroa.0.3 = phi i32 [ %.020.i.i173.i, %.lr.ph213.i ], [ %.sroa.0.5, %put_codeword.exit.i ]
  %552 = phi i32 [ %.020.i.i173.i, %.lr.ph213.i ], [ %682, %put_codeword.exit.i ]
  %553 = phi i32 [ %484, %.lr.ph213.i ], [ %683, %put_codeword.exit.i ]
  %indvars.iv233.i = phi i64 [ 0, %.lr.ph213.i ], [ %indvars.iv.next234.i, %put_codeword.exit.i ]
  %.0140211.i = phi i32 [ 2, %.lr.ph213.i ], [ %.2142.lcssa.i, %put_codeword.exit.i ]
  %554 = load ptr, ptr %491, align 8, !tbaa !82
  %555 = load ptr, ptr %492, align 8, !tbaa !79
  %556 = getelementptr inbounds nuw i32, ptr %555, i64 %indvars.iv233.i
  %557 = load i32, ptr %556, align 4, !tbaa !44
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.vorbis_enc_floor_class, ptr %554, i64 %558
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %561 = load i32, ptr %560, align 4, !tbaa !88
  %562 = shl nuw i32 1, %561
  %.not160.i = icmp eq i32 %561, 0
  %.pre236.i = load i32, ptr %559, align 8, !tbaa !85
  br i1 %.not160.i, label %618, label %563

563:                                              ; preds = %551
  %564 = load ptr, ptr %324, align 8, !tbaa !46
  %565 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %566 = load i32, ptr %565, align 8, !tbaa !90
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %564, i64 %567
  %569 = icmp slt i32 %.pre236.i, 1
  %.not214.i = icmp eq i32 %561, 31
  %or.cond.i = or i1 %.not214.i, %569
  br i1 %or.cond.i, label %._crit_edge205.i, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %563
  %570 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !91
  %smax.i = call i32 @llvm.smax.i32(i32 %562, i32 1)
  %572 = sext i32 %.0140211.i to i64
  %wide.trip.count228.i = zext nneg i32 %.pre236.i to i64
  %invariant.gep.i = getelementptr i32, ptr %7, i64 %572
  %wide.trip.count223.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %585, %.preheader.lr.ph.split.us.i
  %indvars.iv225.i = phi i64 [ %indvars.iv.next226.i, %585 ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.0137204.us.i = phi i32 [ %588, %585 ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.1144203.us.i = phi i32 [ %587, %585 ], [ 0, %.preheader.lr.ph.split.us.i ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv225.i
  %573 = load i32, ptr %gep.i, align 4, !tbaa !44
  br label %574

574:                                              ; preds = %583, %.preheader.us.i
  %indvars.iv220.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next221.i, %583 ]
  %575 = getelementptr inbounds nuw i32, ptr %571, i64 %indvars.iv220.i
  %576 = load i32, ptr %575, align 4, !tbaa !44
  %.not163.us.i = icmp eq i32 %576, -1
  br i1 %.not163.us.i, label %581, label %577

577:                                              ; preds = %574
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %564, i64 %578
  %580 = load i32, ptr %579, align 8, !tbaa !52
  br label %581

581:                                              ; preds = %577, %574
  %.0135.us.i = phi i32 [ %580, %577 ], [ 1, %574 ]
  %582 = icmp slt i32 %573, %.0135.us.i
  br i1 %582, label %._crit_edge.us.split.loop.exit269.i, label %583

583:                                              ; preds = %581
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next221.i, %wide.trip.count223.i
  br i1 %exitcond224.not.i, label %._crit_edge.us.i, label %574, !llvm.loop !213

._crit_edge.us.split.loop.exit269.i:              ; preds = %581
  %584 = trunc nuw nsw i64 %indvars.iv220.i to i32
  br label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %583, %._crit_edge.us.split.loop.exit269.i
  %.0136.lcssa.us.i = phi i32 [ %584, %._crit_edge.us.split.loop.exit269.i ], [ %smax.i, %583 ]
  %.not164.us.i = icmp eq i32 %.0136.lcssa.us.i, %562
  br i1 %.not164.us.i, label %.split.us.i, label %585

585:                                              ; preds = %._crit_edge.us.i
  %586 = shl i32 %.0136.lcssa.us.i, %.0137204.us.i
  %587 = or i32 %586, %.1144203.us.i
  %588 = add nsw i32 %.0137204.us.i, %561
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %exitcond229.not.i = icmp eq i64 %indvars.iv.next226.i, %wide.trip.count228.i
  br i1 %exitcond229.not.i, label %._crit_edge205.i, label %.preheader.us.i, !llvm.loop !214

.split.us.i:                                      ; preds = %._crit_edge.us.i
  call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7, i32 noundef 867, ptr noundef nonnull @__PRETTY_FUNCTION__.floor_encode) #14
  unreachable

._crit_edge205.i:                                 ; preds = %585, %563
  %.1144.lcssa.i = phi i32 [ 0, %563 ], [ %587, %585 ]
  %589 = ptrtoint ptr %.sroa.54.17 to i64
  %590 = sub i64 %321, %589
  %.tr.i.i.i = trunc i64 %590 to i32
  %591 = shl i32 %.tr.i.i.i, 3
  %592 = add i32 %553, -32
  %593 = add i32 %592, %591
  %594 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !60
  %596 = sext i32 %.1144.lcssa.i to i64
  %597 = getelementptr inbounds i8, ptr %595, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !64
  %599 = zext i8 %598 to i32
  %600 = icmp slt i32 %593, %599
  br i1 %600, label %.loopexit333, label %601

601:                                              ; preds = %._crit_edge205.i
  %602 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %603 = load ptr, ptr %602, align 8, !tbaa !61
  %604 = getelementptr inbounds i32, ptr %603, i64 %596
  %605 = load i32, ptr %604, align 4, !tbaa !44
  %606 = sub nsw i32 32, %553
  %607 = shl i32 %605, %606
  %608 = or i32 %607, %552
  %.not.i.i.i.i = icmp sgt i32 %553, %599
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
  %615 = lshr i32 %605, %553
  %616 = add nsw i32 %553, 32
  %.pre.pre.i = load i32, ptr %559, align 8, !tbaa !85
  br label %put_codeword.exit.thread.i

put_codeword.exit.thread.i:                       ; preds = %614, %601
  %.sroa.54.19 = phi ptr [ %.sroa.54.17, %601 ], [ %.sroa.54.18, %614 ]
  %.pre.i204 = phi i32 [ %.pre236.i, %601 ], [ %.pre.pre.i, %614 ]
  %.020.i.i.i.i = phi i32 [ %608, %601 ], [ %615, %614 ]
  %.0.i.i.i.i = phi i32 [ %553, %601 ], [ %616, %614 ]
  %617 = sub nsw i32 %.0.i.i.i.i, %599
  br label %618

618:                                              ; preds = %put_codeword.exit.thread.i, %551
  %.sroa.54.20 = phi ptr [ %.sroa.54.17, %551 ], [ %.sroa.54.19, %put_codeword.exit.thread.i ]
  %.sroa.27.4 = phi i32 [ %.sroa.27.3, %551 ], [ %617, %put_codeword.exit.thread.i ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.3, %551 ], [ %.020.i.i.i.i, %put_codeword.exit.thread.i ]
  %619 = phi i32 [ %.pre236.i, %551 ], [ %.pre.i204, %put_codeword.exit.thread.i ]
  %620 = phi i32 [ %552, %551 ], [ %.020.i.i.i.i, %put_codeword.exit.thread.i ]
  %621 = phi i32 [ %553, %551 ], [ %617, %put_codeword.exit.thread.i ]
  %.0143.i = phi i32 [ 0, %551 ], [ %.1144.lcssa.i, %put_codeword.exit.thread.i ]
  %622 = icmp sgt i32 %619, 0
  br i1 %622, label %.lr.ph210.i, label %put_codeword.exit.i

.lr.ph210.i:                                      ; preds = %618
  %623 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %624 = add nsw i32 %562, -1
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
  %635 = load i32, ptr %560, align 4, !tbaa !88
  %636 = ashr i32 %.2145208.i, %635
  %637 = icmp eq i32 %634, -1
  br i1 %637, label %675, label %638

638:                                              ; preds = %626
  %639 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv230.i
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
  %.pre237.pre.i = load i32, ptr %559, align 8, !tbaa !85
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
  br i1 %686, label %551, label %._crit_edge.loopexit.i, !llvm.loop !216

._crit_edge.loopexit.i:                           ; preds = %put_codeword.exit.i
  %.pre238.i = load i32, ptr %350, align 8, !tbaa !95
  br label %687

.loopexit333:                                     ; preds = %floor_fit.exit, %._crit_edge205.i, %638
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

687:                                              ; preds = %._crit_edge.loopexit.i, %.preheader193.i
  %.sroa.54.16 = phi ptr [ %.sroa.54.21, %._crit_edge.loopexit.i ], [ %.sroa.54.15, %.preheader193.i ]
  %.sroa.27.2 = phi i32 [ %.sroa.27.5, %._crit_edge.loopexit.i ], [ %484, %.preheader193.i ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.5, %._crit_edge.loopexit.i ], [ %.020.i.i173.i, %.preheader193.i ]
  %688 = phi i32 [ %.pre238.i, %._crit_edge.loopexit.i ], [ %485, %.preheader193.i ]
  %689 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %690 = load ptr, ptr %689, align 8, !tbaa !97
  %691 = load i32, ptr %347, align 8, !tbaa !93
  call void @ff_vorbis_floor1_render_list(ptr noundef %690, i32 noundef %688, ptr noundef nonnull %11, ptr noundef nonnull %7, i32 noundef %691, ptr noundef %423, i32 noundef %17) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %778 = icmp sgt i32 %748, 0
  %wide.trip.count.i217 = zext nneg i32 %770 to i64
  %invariant.op = add nsw i64 %777, %776
  br label %779

779:                                              ; preds = %._crit_edge.us.i221, %.lr.ph313.split.us.i
  %indvars.iv432 = phi i32 [ %indvars.iv.next433, %._crit_edge.us.i221 ], [ %752, %.lr.ph313.split.us.i ]
  %indvars.iv387.i = phi i64 [ %indvars.iv.next388.i, %._crit_edge.us.i221 ], [ 0, %.lr.ph313.split.us.i ]
  %780 = mul nsw i64 %indvars.iv387.i, %776
  %.reass = add i64 %780, %invariant.op
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
  br i1 %789, label %._crit_edge.us.split.loop.exit456.i, label %790

790:                                              ; preds = %786, %782
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, %wide.trip.count.i217
  br i1 %exitcond.not.i220, label %._crit_edge.us.i221, label %782, !llvm.loop !222

._crit_edge.us.split.loop.exit456.i:              ; preds = %786
  %791 = trunc nuw nsw i64 %indvars.iv.i218 to i32
  br label %._crit_edge.us.i221

._crit_edge.us.i221:                              ; preds = %790, %._crit_edge.us.split.loop.exit456.i
  %.0181.lcssa.us.i = phi i32 [ %791, %._crit_edge.us.split.loop.exit456.i ], [ %770, %790 ]
  %792 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv387.i
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
  %806 = icmp sgt i64 %.reass, %indvars.iv.next435
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
  %.not214337446.i = icmp sgt i32 %748, 0
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
  %invariant.gep458.i = getelementptr i32, ptr %5, i64 %813
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
  %820 = sext i32 %852 to i64
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
  %.0191314.us.i = phi i32 [ 0, %.lr.ph316.us.i ], [ %852, %849 ]
  %850 = mul nsw i32 %.0191314.us.i, %855
  %gep.i216 = getelementptr i32, ptr %invariant.gep458.i, i64 %indvars.iv392.i
  %851 = load i32, ptr %gep.i216, align 4, !tbaa !44
  %852 = add nsw i32 %850, %851
  %indvars.iv.next393.i = add nuw nsw i64 %indvars.iv392.i, 1
  %exitcond396.not.i = icmp eq i64 %indvars.iv.next393.i, %wide.trip.count395.i
  br i1 %exitcond396.not.i, label %._crit_edge.us368.loopexit.i, label %849, !llvm.loop !225

.loopexit.us.loopexit.i:                          ; preds = %.critedge.us.us.i
  %853 = trunc nsw i64 %indvars.iv.next414.i to i32
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.loopexit288.us.i
  %.sroa.54.30 = phi ptr [ %.sroa.54.33, %.loopexit.us.loopexit.i ], [ %.sroa.54.29, %.loopexit288.us.i ]
  %.sroa.27.12 = phi i32 [ %.sroa.27.15, %.loopexit.us.loopexit.i ], [ %.sroa.27.11, %.loopexit288.us.i ]
  %.sroa.0.12 = phi i32 [ %.sroa.0.15, %.loopexit.us.loopexit.i ], [ %.sroa.0.11, %.loopexit288.us.i ]
  %.2194.lcssa.us.i = phi i32 [ %853, %.loopexit.us.loopexit.i ], [ %.1193361.us.i, %.loopexit288.us.i ]
  %854 = icmp slt i32 %.2194.lcssa.us.i, %754
  br i1 %854, label %812, label %._crit_edge363.us.i, !llvm.loop !226

.lr.ph316.us.i:                                   ; preds = %.lr.ph318.us.preheader.i
  %855 = load i32, ptr %768, align 8, !tbaa !108
  br label %849

.preheader286.us.us.preheader.i:                  ; preds = %.loopexit288.us.i
  %856 = sext i32 %.1193361.us.i to i64
  br label %.preheader286.us.us.i

.preheader286.us.us.i:                            ; preds = %.critedge.us.us.i, %.preheader286.us.us.preheader.i
  %.sroa.54.31 = phi ptr [ %.sroa.54.29, %.preheader286.us.us.preheader.i ], [ %.sroa.54.33, %.critedge.us.us.i ]
  %.sroa.27.13 = phi i32 [ %.sroa.27.11, %.preheader286.us.us.preheader.i ], [ %.sroa.27.15, %.critedge.us.us.i ]
  %.sroa.0.13 = phi i32 [ %.sroa.0.11, %.preheader286.us.us.preheader.i ], [ %.sroa.0.15, %.critedge.us.us.i ]
  %indvars.iv413.i = phi i64 [ %856, %.preheader286.us.us.preheader.i ], [ %indvars.iv.next414.i, %.critedge.us.us.i ]
  %.2183353.us.us.i = phi i32 [ 0, %.preheader286.us.us.preheader.i ], [ %1042, %.critedge.us.us.i ]
  %invariant.gep.us.us.i = getelementptr i32, ptr %5, i64 %indvars.iv413.i
  %857 = mul nsw i64 %indvars.iv413.i, %.pre-phi
  %858 = trunc nsw i64 %857 to i32
  %859 = load ptr, ptr %809, align 8, !tbaa !110
  %860 = load i32, ptr %invariant.gep.us.us.i, align 4, !tbaa !44
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [8 x i8], ptr %859, i64 %861
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 %indvars.iv416.i
  %864 = load i8, ptr %863, align 1, !tbaa !64
  %865 = load ptr, ptr %757, align 8, !tbaa !46
  %866 = sext i8 %864 to i64
  %867 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %865, i64 %866
  %868 = load i32, ptr %751, align 4, !tbaa !105
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds float, ptr %699, i64 %869
  %871 = getelementptr inbounds float, ptr %870, i64 %857
  %872 = icmp eq i8 %864, -1
  br i1 %872, label %.critedge.us.us.i, label %873

873:                                              ; preds = %.preheader286.us.us.i
  %874 = load i32, ptr %746, align 8, !tbaa !103
  switch i32 %874, label %.split.us.i215 [
    i32 0, label %875
    i32 2, label %875
  ]

875:                                              ; preds = %873, %873
  %876 = getelementptr inbounds nuw i8, ptr %867, i64 24
  %877 = load i32, ptr %876, align 8, !tbaa !49
  %878 = srem i32 %748, %877
  %.not.us.us.i = icmp eq i32 %878, 0
  br i1 %.not.us.us.i, label %879, label %.split356.us.i

879:                                              ; preds = %875
  %880 = icmp eq i32 %874, 0
  br i1 %880, label %.preheader284.us.us.i, label %881

881:                                              ; preds = %879
  br i1 %.not214337446.i, label %.lr.ph342.us.us.i, label %.critedge.us.us.i

882:                                              ; preds = %.lr.ph342.us.us.i, %._crit_edge334.us.us.i
  %.sroa.54.34 = phi ptr [ %.sroa.54.31, %.lr.ph342.us.us.i ], [ %.sroa.54.36, %._crit_edge334.us.us.i ]
  %.sroa.27.16 = phi i32 [ %.sroa.27.13, %.lr.ph342.us.us.i ], [ %951, %._crit_edge334.us.us.i ]
  %.sroa.0.16 = phi i32 [ %.sroa.0.13, %.lr.ph342.us.us.i ], [ %.020.i.i.i.i233.us.us.i, %._crit_edge334.us.us.i ]
  %883 = phi i32 [ %877, %.lr.ph342.us.us.i ], [ %953, %._crit_edge334.us.us.i ]
  %.0169340.us.us.i = phi i32 [ %1048, %.lr.ph342.us.us.i ], [ %.2.lcssa.us.us.i, %._crit_edge334.us.us.i ]
  %.0171339.us.us.i = phi i32 [ %1050, %.lr.ph342.us.us.i ], [ %.2173.lcssa.us.us.i, %._crit_edge334.us.us.i ]
  %.2197338.us.us.i = phi i32 [ 0, %.lr.ph342.us.us.i ], [ %968, %._crit_edge334.us.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.fr48.i237.us.us.i = freeze i32 %883
  %.not211319.us.us.i = icmp eq i32 %.fr48.i237.us.us.i, 0
  br i1 %.not211319.us.us.i, label %._crit_edge326.us.us.i, label %.lr.ph325.us.us.i

.lr.ph325.us.us.i:                                ; preds = %882, %.lr.ph325.us.us.i
  %.0323.us.us.i = phi ptr [ %889, %.lr.ph325.us.us.i ], [ %6, %882 ]
  %.0163322.us.us.i = phi i32 [ %spec.select218.us.us.i, %.lr.ph325.us.us.i ], [ %.0169340.us.us.i, %882 ]
  %.0165321.us.us.i = phi i32 [ %spec.select.us.us.i, %.lr.ph325.us.us.i ], [ %.0171339.us.us.i, %882 ]
  %.0167320.us.us.i = phi i32 [ %884, %.lr.ph325.us.us.i ], [ %.fr48.i237.us.us.i, %882 ]
  %884 = add nsw i32 %.0167320.us.us.i, -1
  %885 = add nsw i32 %.0165321.us.us.i, %.0163322.us.us.i
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds float, ptr %699, i64 %886
  %888 = load float, ptr %887, align 4, !tbaa !69
  %889 = getelementptr inbounds nuw i8, ptr %.0323.us.us.i, i64 4
  store float %888, ptr %.0323.us.us.i, align 4, !tbaa !69
  %890 = add nsw i32 %.0165321.us.us.i, %17
  %891 = icmp eq i32 %890, %810
  %spec.select.us.us.i = select i1 %891, i32 0, i32 %890
  %892 = zext i1 %891 to i32
  %spec.select218.us.us.i = add nsw i32 %.0163322.us.us.i, %892
  %.not211.us.us.i = icmp eq i32 %884, 0
  br i1 %.not211.us.us.i, label %._crit_edge326.us.us.i, label %.lr.ph325.us.us.i, !llvm.loop !227

._crit_edge326.us.us.i:                           ; preds = %.lr.ph325.us.us.i, %882
  %893 = load ptr, ptr %1051, align 8, !tbaa !67
  %.not.i223.us.us.i = icmp eq ptr %893, null
  br i1 %.not.i223.us.us.i, label %.split358.us.i, label %.preheader.i224.us.us.i

.preheader.i224.us.us.i:                          ; preds = %._crit_edge326.us.us.i
  %894 = load i32, ptr %867, align 8, !tbaa !52
  %895 = icmp sgt i32 %894, 0
  %896 = load ptr, ptr %.phi.trans.insert.i226.us.us.i, align 8, !tbaa !60
  br i1 %895, label %.lr.ph45.i236.us.us.i, label %._crit_edge46.i228.us.us.i

.lr.ph45.i236.us.us.i:                            ; preds = %.preheader.i224.us.us.i
  %897 = icmp sgt i32 %.fr48.i237.us.us.i, 0
  br i1 %897, label %.lr.ph45.split.us.preheader.i251.us.us.i, label %.lr.ph45.split.preheader.i238.us.us.i

.lr.ph45.split.preheader.i238.us.us.i:            ; preds = %.lr.ph45.i236.us.us.i
  %wide.trip.count.i239.us.us.i = zext nneg i32 %894 to i64
  br label %.lr.ph45.split.i240.us.us.i

.lr.ph45.split.i240.us.us.i:                      ; preds = %906, %.lr.ph45.split.preheader.i238.us.us.i
  %indvars.iv.i241.us.us.i = phi i64 [ 0, %.lr.ph45.split.preheader.i238.us.us.i ], [ %indvars.iv.next.i249.us.us.i, %906 ]
  %.03144.i242.us.us.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph45.split.preheader.i238.us.us.i ], [ %.1.i248.us.us.i, %906 ]
  %.03243.i243.us.us.i = phi i32 [ -1, %.lr.ph45.split.preheader.i238.us.us.i ], [ %.133.i247.us.us.i, %906 ]
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 %indvars.iv.i241.us.us.i
  %899 = load i8, ptr %898, align 1, !tbaa !64
  %.not37.i244.us.us.i = icmp eq i8 %899, 0
  br i1 %.not37.i244.us.us.i, label %906, label %900

900:                                              ; preds = %.lr.ph45.split.i240.us.us.i
  %901 = load ptr, ptr %1052, align 8, !tbaa !68
  %902 = getelementptr inbounds nuw float, ptr %901, i64 %indvars.iv.i241.us.us.i
  %903 = load float, ptr %902, align 4, !tbaa !69
  %904 = fcmp nsz ogt float %.03144.i242.us.us.i, %903
  %905 = trunc nuw nsw i64 %indvars.iv.i241.us.us.i to i32
  %.234.i245.us.us.i = select i1 %904, i32 %905, i32 %.03243.i243.us.us.i
  %.2.i246.us.us.i = select nsz i1 %904, float %903, float %.03144.i242.us.us.i
  br label %906

906:                                              ; preds = %900, %.lr.ph45.split.i240.us.us.i
  %.133.i247.us.us.i = phi i32 [ %.234.i245.us.us.i, %900 ], [ %.03243.i243.us.us.i, %.lr.ph45.split.i240.us.us.i ]
  %.1.i248.us.us.i = phi nsz float [ %.2.i246.us.us.i, %900 ], [ %.03144.i242.us.us.i, %.lr.ph45.split.i240.us.us.i ]
  %indvars.iv.next.i249.us.us.i = add nuw nsw i64 %indvars.iv.i241.us.us.i, 1
  %exitcond.not.i250.us.us.i = icmp eq i64 %indvars.iv.next.i249.us.us.i, %wide.trip.count.i239.us.us.i
  br i1 %exitcond.not.i250.us.us.i, label %._crit_edge46.i228.us.us.i, label %.lr.ph45.split.i240.us.us.i, !llvm.loop !228

.lr.ph45.split.us.preheader.i251.us.us.i:         ; preds = %.lr.ph45.i236.us.us.i
  %907 = zext nneg i32 %.fr48.i237.us.us.i to i64
  %wide.trip.count59.i252.us.us.i = zext nneg i32 %894 to i64
  br label %.lr.ph45.split.us.i253.us.us.i

.lr.ph45.split.us.i253.us.us.i:                   ; preds = %924, %.lr.ph45.split.us.preheader.i251.us.us.i
  %indvars.iv56.i254.us.us.i = phi i64 [ 0, %.lr.ph45.split.us.preheader.i251.us.us.i ], [ %indvars.iv.next57.i268.us.us.i, %924 ]
  %.03144.us.i255.us.us.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph45.split.us.preheader.i251.us.us.i ], [ %.1.us.i267.us.us.i, %924 ]
  %.03243.us.i256.us.us.i = phi i32 [ -1, %.lr.ph45.split.us.preheader.i251.us.us.i ], [ %.133.us.i266.us.us.i, %924 ]
  %908 = mul nuw nsw i64 %indvars.iv56.i254.us.us.i, %907
  %909 = getelementptr inbounds nuw float, ptr %893, i64 %908
  %910 = getelementptr inbounds nuw i8, ptr %896, i64 %indvars.iv56.i254.us.us.i
  %911 = load i8, ptr %910, align 1, !tbaa !64
  %.not37.us.i257.us.us.i = icmp eq i8 %911, 0
  br i1 %.not37.us.i257.us.us.i, label %924, label %.lr.ph.us.i258.us.us.i

.lr.ph.us.i258.us.us.i:                           ; preds = %.lr.ph45.split.us.i253.us.us.i
  %912 = load ptr, ptr %1052, align 8, !tbaa !68
  %913 = getelementptr inbounds nuw float, ptr %912, i64 %indvars.iv56.i254.us.us.i
  %914 = load float, ptr %913, align 4, !tbaa !69
  br label %915

915:                                              ; preds = %915, %.lr.ph.us.i258.us.us.i
  %indvars.iv51.i259.us.us.i = phi i64 [ 0, %.lr.ph.us.i258.us.us.i ], [ %indvars.iv.next52.i261.us.us.i, %915 ]
  %.02940.us.i260.us.us.i = phi float [ %914, %.lr.ph.us.i258.us.us.i ], [ %921, %915 ]
  %916 = getelementptr inbounds nuw float, ptr %909, i64 %indvars.iv51.i259.us.us.i
  %917 = load float, ptr %916, align 4, !tbaa !69
  %918 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv51.i259.us.us.i
  %919 = load float, ptr %918, align 4, !tbaa !69
  %920 = fneg nsz float %917
  %921 = call nsz float @llvm.fmuladd.f32(float %920, float %919, float %.02940.us.i260.us.us.i)
  %indvars.iv.next52.i261.us.us.i = add nuw nsw i64 %indvars.iv51.i259.us.us.i, 1
  %exitcond55.not.i262.us.us.i = icmp eq i64 %indvars.iv.next52.i261.us.us.i, %907
  br i1 %exitcond55.not.i262.us.us.i, label %._crit_edge.us.i263.us.us.i, label %915, !llvm.loop !229

._crit_edge.us.i263.us.us.i:                      ; preds = %915
  %922 = fcmp nsz ogt float %.03144.us.i255.us.us.i, %921
  %923 = trunc nuw nsw i64 %indvars.iv56.i254.us.us.i to i32
  %.234.us.i264.us.us.i = select i1 %922, i32 %923, i32 %.03243.us.i256.us.us.i
  %.2.us.i265.us.us.i = select nsz i1 %922, float %921, float %.03144.us.i255.us.us.i
  br label %924

924:                                              ; preds = %._crit_edge.us.i263.us.us.i, %.lr.ph45.split.us.i253.us.us.i
  %.133.us.i266.us.us.i = phi i32 [ %.234.us.i264.us.us.i, %._crit_edge.us.i263.us.us.i ], [ %.03243.us.i256.us.us.i, %.lr.ph45.split.us.i253.us.us.i ]
  %.1.us.i267.us.us.i = phi nsz float [ %.2.us.i265.us.us.i, %._crit_edge.us.i263.us.us.i ], [ %.03144.us.i255.us.us.i, %.lr.ph45.split.us.i253.us.us.i ]
  %indvars.iv.next57.i268.us.us.i = add nuw nsw i64 %indvars.iv56.i254.us.us.i, 1
  %exitcond60.not.i269.us.us.i = icmp eq i64 %indvars.iv.next57.i268.us.us.i, %wide.trip.count59.i252.us.us.i
  br i1 %exitcond60.not.i269.us.us.i, label %._crit_edge46.i228.us.us.i, label %.lr.ph45.split.us.i253.us.us.i, !llvm.loop !228

._crit_edge46.i228.us.us.i:                       ; preds = %906, %924, %.preheader.i224.us.us.i
  %.032.lcssa.i229.us.us.i = phi i32 [ -1, %.preheader.i224.us.us.i ], [ %.133.us.i266.us.us.i, %924 ], [ %.133.i247.us.us.i, %906 ]
  %925 = ptrtoint ptr %.sroa.54.34 to i64
  %926 = sub i64 %811, %925
  %.tr.i.i.i230.us.us.i = trunc i64 %926 to i32
  %927 = shl i32 %.tr.i.i.i230.us.us.i, 3
  %928 = add i32 %.sroa.27.16, -32
  %929 = add i32 %928, %927
  %930 = sext i32 %.032.lcssa.i229.us.us.i to i64
  %931 = getelementptr inbounds i8, ptr %896, i64 %930
  %932 = load i8, ptr %931, align 1, !tbaa !64
  %933 = zext i8 %932 to i32
  %934 = icmp slt i32 %929, %933
  br i1 %934, label %.thread.i, label %935

935:                                              ; preds = %._crit_edge46.i228.us.us.i
  %936 = load ptr, ptr %1053, align 8, !tbaa !61
  %937 = getelementptr inbounds i32, ptr %936, i64 %930
  %938 = load i32, ptr %937, align 4, !tbaa !44
  %939 = sub nsw i32 32, %.sroa.27.16
  %940 = shl i32 %938, %939
  %941 = or i32 %940, %.sroa.0.16
  %.not.i.i.i.i231.us.us.i = icmp sgt i32 %.sroa.27.16, %933
  br i1 %.not.i.i.i.i231.us.us.i, label %put_vector.exit270.us.us.i, label %942

942:                                              ; preds = %935
  %943 = icmp ugt i64 %926, 3
  br i1 %943, label %945, label %944

944:                                              ; preds = %942
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %947

945:                                              ; preds = %942
  store i32 %941, ptr %.sroa.54.34, align 1, !tbaa !64
  %946 = getelementptr inbounds nuw i8, ptr %.sroa.54.34, i64 4
  br label %947

947:                                              ; preds = %945, %944
  %.sroa.54.35 = phi ptr [ %946, %945 ], [ %.sroa.54.34, %944 ]
  %948 = lshr i32 %938, %.sroa.27.16
  %949 = add nsw i32 %.sroa.27.16, 32
  %.pre61.i232.us.us.i = load ptr, ptr %1051, align 8, !tbaa !67
  br label %put_vector.exit270.us.us.i

put_vector.exit270.us.us.i:                       ; preds = %947, %935
  %.sroa.54.36 = phi ptr [ %.sroa.54.34, %935 ], [ %.sroa.54.35, %947 ]
  %950 = phi ptr [ %893, %935 ], [ %.pre61.i232.us.us.i, %947 ]
  %.020.i.i.i.i233.us.us.i = phi i32 [ %941, %935 ], [ %948, %947 ]
  %.0.i.i.i.i234.us.us.i = phi i32 [ %.sroa.27.16, %935 ], [ %949, %947 ]
  %951 = sub nsw i32 %.0.i.i.i.i234.us.us.i, %933
  %.not212.not.us.us.i = icmp eq ptr %950, null
  br i1 %.not212.not.us.us.i, label %.thread.i, label %952

952:                                              ; preds = %put_vector.exit270.us.us.i
  %953 = load i32, ptr %876, align 8, !tbaa !49
  %.not213327.us.us.i = icmp eq i32 %953, 0
  br i1 %.not213327.us.us.i, label %._crit_edge334.us.us.i, label %.lr.ph333.us.us.preheader.i

.lr.ph333.us.us.preheader.i:                      ; preds = %952
  %954 = mul nsw i32 %953, %.032.lcssa.i229.us.us.i
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds float, ptr %950, i64 %955
  br label %.lr.ph333.us.us.i

.lr.ph333.us.us.i:                                ; preds = %.lr.ph333.us.us.i, %.lr.ph333.us.us.preheader.i
  %.1331.us.us.i = phi ptr [ %958, %.lr.ph333.us.us.i ], [ %956, %.lr.ph333.us.us.preheader.i ]
  %.1168330.us.us.i = phi i32 [ %957, %.lr.ph333.us.us.i ], [ %953, %.lr.ph333.us.us.preheader.i ]
  %.2329.us.us.i = phi i32 [ %spec.select220.us.us.i, %.lr.ph333.us.us.i ], [ %.0169340.us.us.i, %.lr.ph333.us.us.preheader.i ]
  %.2173328.us.us.i = phi i32 [ %spec.select219.us.us.i, %.lr.ph333.us.us.i ], [ %.0171339.us.us.i, %.lr.ph333.us.us.preheader.i ]
  %957 = add nsw i32 %.1168330.us.us.i, -1
  %958 = getelementptr inbounds nuw i8, ptr %.1331.us.us.i, i64 4
  %959 = load float, ptr %.1331.us.us.i, align 4, !tbaa !69
  %960 = add nsw i32 %.2173328.us.us.i, %.2329.us.us.i
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds float, ptr %699, i64 %961
  %963 = load float, ptr %962, align 4, !tbaa !69
  %964 = fsub nsz float %963, %959
  store float %964, ptr %962, align 4, !tbaa !69
  %965 = add nsw i32 %.2173328.us.us.i, %17
  %966 = icmp eq i32 %965, %810
  %spec.select219.us.us.i = select i1 %966, i32 0, i32 %965
  %967 = zext i1 %966 to i32
  %spec.select220.us.us.i = add nsw i32 %.2329.us.us.i, %967
  %.not213.us.us.i = icmp eq i32 %957, 0
  br i1 %.not213.us.us.i, label %._crit_edge334.us.us.i, label %.lr.ph333.us.us.i, !llvm.loop !230

._crit_edge334.us.us.i:                           ; preds = %.lr.ph333.us.us.i, %952
  %.2173.lcssa.us.us.i = phi i32 [ %.0171339.us.us.i, %952 ], [ %spec.select219.us.us.i, %.lr.ph333.us.us.i ]
  %.2.lcssa.us.us.i = phi i32 [ %.0169340.us.us.i, %952 ], [ %spec.select220.us.us.i, %.lr.ph333.us.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %968 = add nsw i32 %953, %.2197338.us.us.i
  %.not214.us.us.i = icmp slt i32 %968, %748
  br i1 %.not214.us.us.i, label %882, label %.critedge.us.us.i, !llvm.loop !231

969:                                              ; preds = %.lr.ph348.us.us.i, %._crit_edge345.us.us.i
  %.sroa.54.38 = phi ptr [ %.sroa.54.31, %.lr.ph348.us.us.i ], [ %.sroa.54.40, %._crit_edge345.us.us.i ]
  %.sroa.27.18 = phi i32 [ %.sroa.27.13, %.lr.ph348.us.us.i ], [ %1032, %._crit_edge345.us.us.i ]
  %.sroa.0.18 = phi i32 [ %.sroa.0.13, %.lr.ph348.us.us.i ], [ %.020.i.i.i.i.us.us.i, %._crit_edge345.us.us.i ]
  %970 = phi i32 [ %877, %.lr.ph348.us.us.i ], [ %1030, %._crit_edge345.us.us.i ]
  %971 = phi ptr [ %.pre.i213, %.lr.ph348.us.us.i ], [ %1031, %._crit_edge345.us.us.i ]
  %.1196347.us.us.i = phi i32 [ 0, %.lr.ph348.us.us.i ], [ %1036, %._crit_edge345.us.us.i ]
  %.fr48.i.us.us.i = freeze i32 %970
  %972 = sext i32 %.1196347.us.us.i to i64
  %973 = getelementptr float, ptr %871, i64 %972
  %.not.i.us.us.i = icmp eq ptr %971, null
  br i1 %.not.i.us.us.i, label %.split360.us.i, label %.preheader.i.us.us.i

.preheader.i.us.us.i:                             ; preds = %969
  %974 = load i32, ptr %867, align 8, !tbaa !52
  %975 = icmp sgt i32 %974, 0
  %976 = load ptr, ptr %.phi.trans.insert.i.us.us.i, align 8, !tbaa !60
  br i1 %975, label %.lr.ph45.i.us.us.i, label %._crit_edge46.i.us.us.i

.lr.ph45.i.us.us.i:                               ; preds = %.preheader.i.us.us.i
  %977 = icmp sgt i32 %.fr48.i.us.us.i, 0
  br i1 %977, label %.lr.ph45.split.us.preheader.i.us.us.i, label %.lr.ph45.split.preheader.i.us.us.i

.lr.ph45.split.preheader.i.us.us.i:               ; preds = %.lr.ph45.i.us.us.i
  %wide.trip.count.i.us.us.i = zext nneg i32 %974 to i64
  br label %.lr.ph45.split.i.us.us.i

.lr.ph45.split.i.us.us.i:                         ; preds = %986, %.lr.ph45.split.preheader.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.lr.ph45.split.preheader.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %986 ]
  %.03144.i.us.us.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph45.split.preheader.i.us.us.i ], [ %.1.i.us.us.i, %986 ]
  %.03243.i.us.us.i = phi i32 [ -1, %.lr.ph45.split.preheader.i.us.us.i ], [ %.133.i.us.us.i, %986 ]
  %978 = getelementptr inbounds nuw i8, ptr %976, i64 %indvars.iv.i.us.us.i
  %979 = load i8, ptr %978, align 1, !tbaa !64
  %.not37.i.us.us.i = icmp eq i8 %979, 0
  br i1 %.not37.i.us.us.i, label %986, label %980

980:                                              ; preds = %.lr.ph45.split.i.us.us.i
  %981 = load ptr, ptr %1055, align 8, !tbaa !68
  %982 = getelementptr inbounds nuw float, ptr %981, i64 %indvars.iv.i.us.us.i
  %983 = load float, ptr %982, align 4, !tbaa !69
  %984 = fcmp nsz ogt float %.03144.i.us.us.i, %983
  %985 = trunc nuw nsw i64 %indvars.iv.i.us.us.i to i32
  %.234.i.us.us.i = select i1 %984, i32 %985, i32 %.03243.i.us.us.i
  %.2.i.us.us.i = select nsz i1 %984, float %983, float %.03144.i.us.us.i
  br label %986

986:                                              ; preds = %980, %.lr.ph45.split.i.us.us.i
  %.133.i.us.us.i = phi i32 [ %.234.i.us.us.i, %980 ], [ %.03243.i.us.us.i, %.lr.ph45.split.i.us.us.i ]
  %.1.i.us.us.i = phi nsz float [ %.2.i.us.us.i, %980 ], [ %.03144.i.us.us.i, %.lr.ph45.split.i.us.us.i ]
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.us.us.i
  br i1 %exitcond.not.i.us.us.i, label %._crit_edge46.i.us.us.i, label %.lr.ph45.split.i.us.us.i, !llvm.loop !228

.lr.ph45.split.us.preheader.i.us.us.i:            ; preds = %.lr.ph45.i.us.us.i
  %987 = zext nneg i32 %.fr48.i.us.us.i to i64
  %wide.trip.count59.i.us.us.i = zext nneg i32 %974 to i64
  br label %.lr.ph45.split.us.i.us.us.i

.lr.ph45.split.us.i.us.us.i:                      ; preds = %1004, %.lr.ph45.split.us.preheader.i.us.us.i
  %indvars.iv56.i.us.us.i = phi i64 [ 0, %.lr.ph45.split.us.preheader.i.us.us.i ], [ %indvars.iv.next57.i.us.us.i, %1004 ]
  %.03144.us.i.us.us.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph45.split.us.preheader.i.us.us.i ], [ %.1.us.i.us.us.i, %1004 ]
  %.03243.us.i.us.us.i = phi i32 [ -1, %.lr.ph45.split.us.preheader.i.us.us.i ], [ %.133.us.i.us.us.i, %1004 ]
  %988 = mul nuw nsw i64 %indvars.iv56.i.us.us.i, %987
  %989 = getelementptr inbounds nuw float, ptr %971, i64 %988
  %990 = getelementptr inbounds nuw i8, ptr %976, i64 %indvars.iv56.i.us.us.i
  %991 = load i8, ptr %990, align 1, !tbaa !64
  %.not37.us.i.us.us.i = icmp eq i8 %991, 0
  br i1 %.not37.us.i.us.us.i, label %1004, label %.lr.ph.us.i.us.us.i

.lr.ph.us.i.us.us.i:                              ; preds = %.lr.ph45.split.us.i.us.us.i
  %992 = load ptr, ptr %1055, align 8, !tbaa !68
  %993 = getelementptr inbounds nuw float, ptr %992, i64 %indvars.iv56.i.us.us.i
  %994 = load float, ptr %993, align 4, !tbaa !69
  br label %995

995:                                              ; preds = %995, %.lr.ph.us.i.us.us.i
  %indvars.iv51.i.us.us.i = phi i64 [ 0, %.lr.ph.us.i.us.us.i ], [ %indvars.iv.next52.i.us.us.i, %995 ]
  %.02940.us.i.us.us.i = phi float [ %994, %.lr.ph.us.i.us.us.i ], [ %1001, %995 ]
  %996 = getelementptr inbounds nuw float, ptr %989, i64 %indvars.iv51.i.us.us.i
  %997 = load float, ptr %996, align 4, !tbaa !69
  %998 = getelementptr inbounds nuw float, ptr %973, i64 %indvars.iv51.i.us.us.i
  %999 = load float, ptr %998, align 4, !tbaa !69
  %1000 = fneg nsz float %997
  %1001 = call nsz float @llvm.fmuladd.f32(float %1000, float %999, float %.02940.us.i.us.us.i)
  %indvars.iv.next52.i.us.us.i = add nuw nsw i64 %indvars.iv51.i.us.us.i, 1
  %exitcond55.not.i.us.us.i = icmp eq i64 %indvars.iv.next52.i.us.us.i, %987
  br i1 %exitcond55.not.i.us.us.i, label %._crit_edge.us.i.us.us.i, label %995, !llvm.loop !229

._crit_edge.us.i.us.us.i:                         ; preds = %995
  %1002 = fcmp nsz ogt float %.03144.us.i.us.us.i, %1001
  %1003 = trunc nuw nsw i64 %indvars.iv56.i.us.us.i to i32
  %.234.us.i.us.us.i = select i1 %1002, i32 %1003, i32 %.03243.us.i.us.us.i
  %.2.us.i.us.us.i = select nsz i1 %1002, float %1001, float %.03144.us.i.us.us.i
  br label %1004

1004:                                             ; preds = %._crit_edge.us.i.us.us.i, %.lr.ph45.split.us.i.us.us.i
  %.133.us.i.us.us.i = phi i32 [ %.234.us.i.us.us.i, %._crit_edge.us.i.us.us.i ], [ %.03243.us.i.us.us.i, %.lr.ph45.split.us.i.us.us.i ]
  %.1.us.i.us.us.i = phi nsz float [ %.2.us.i.us.us.i, %._crit_edge.us.i.us.us.i ], [ %.03144.us.i.us.us.i, %.lr.ph45.split.us.i.us.us.i ]
  %indvars.iv.next57.i.us.us.i = add nuw nsw i64 %indvars.iv56.i.us.us.i, 1
  %exitcond60.not.i.us.us.i = icmp eq i64 %indvars.iv.next57.i.us.us.i, %wide.trip.count59.i.us.us.i
  br i1 %exitcond60.not.i.us.us.i, label %._crit_edge46.i.us.us.i, label %.lr.ph45.split.us.i.us.us.i, !llvm.loop !228

._crit_edge46.i.us.us.i:                          ; preds = %986, %1004, %.preheader.i.us.us.i
  %.032.lcssa.i.us.us.i = phi i32 [ -1, %.preheader.i.us.us.i ], [ %.133.us.i.us.us.i, %1004 ], [ %.133.i.us.us.i, %986 ]
  %1005 = ptrtoint ptr %.sroa.54.38 to i64
  %1006 = sub i64 %811, %1005
  %.tr.i.i.i.us.us.i = trunc i64 %1006 to i32
  %1007 = shl i32 %.tr.i.i.i.us.us.i, 3
  %1008 = add i32 %.sroa.27.18, -32
  %1009 = add i32 %1008, %1007
  %1010 = sext i32 %.032.lcssa.i.us.us.i to i64
  %1011 = getelementptr inbounds i8, ptr %976, i64 %1010
  %1012 = load i8, ptr %1011, align 1, !tbaa !64
  %1013 = zext i8 %1012 to i32
  %1014 = icmp slt i32 %1009, %1013
  br i1 %1014, label %.loopexit, label %1015

1015:                                             ; preds = %._crit_edge46.i.us.us.i
  %1016 = load ptr, ptr %1056, align 8, !tbaa !61
  %1017 = getelementptr inbounds i32, ptr %1016, i64 %1010
  %1018 = load i32, ptr %1017, align 4, !tbaa !44
  %1019 = sub nsw i32 32, %.sroa.27.18
  %1020 = shl i32 %1018, %1019
  %1021 = or i32 %1020, %.sroa.0.18
  %.not.i.i.i.i.us.us.i = icmp sgt i32 %.sroa.27.18, %1013
  br i1 %.not.i.i.i.i.us.us.i, label %put_vector.exit.us.us.i, label %1022

1022:                                             ; preds = %1015
  %1023 = icmp ugt i64 %1006, 3
  br i1 %1023, label %1025, label %1024

1024:                                             ; preds = %1022
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1027

1025:                                             ; preds = %1022
  store i32 %1021, ptr %.sroa.54.38, align 1, !tbaa !64
  %1026 = getelementptr inbounds nuw i8, ptr %.sroa.54.38, i64 4
  br label %1027

1027:                                             ; preds = %1025, %1024
  %.sroa.54.39 = phi ptr [ %1026, %1025 ], [ %.sroa.54.38, %1024 ]
  %1028 = lshr i32 %1018, %.sroa.27.18
  %1029 = add nsw i32 %.sroa.27.18, 32
  %.pre61.i.us.us.i = load ptr, ptr %1054, align 8, !tbaa !67
  %.pre420.i = load i32, ptr %876, align 8, !tbaa !49
  br label %put_vector.exit.us.us.i

put_vector.exit.us.us.i:                          ; preds = %1027, %1015
  %.sroa.54.40 = phi ptr [ %.sroa.54.38, %1015 ], [ %.sroa.54.39, %1027 ]
  %1030 = phi i32 [ %.fr48.i.us.us.i, %1015 ], [ %.pre420.i, %1027 ]
  %1031 = phi ptr [ %971, %1015 ], [ %.pre61.i.us.us.i, %1027 ]
  %.020.i.i.i.i.us.us.i = phi i32 [ %1021, %1015 ], [ %1028, %1027 ]
  %.0.i.i.i.i.us.us.i = phi i32 [ %.sroa.27.18, %1015 ], [ %1029, %1027 ]
  %1032 = sub nsw i32 %.0.i.i.i.i.us.us.i, %1013
  %1033 = mul nsw i32 %1030, %.032.lcssa.i.us.us.i
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds float, ptr %1031, i64 %1034
  %.not215.not.us.us.i = icmp eq ptr %1031, null
  br i1 %.not215.not.us.us.i, label %.loopexit, label %.preheader.us.us.i

._crit_edge345.us.us.i:                           ; preds = %.lr.ph344.us.us.i, %.preheader.us.us.i
  %1036 = add nsw i32 %1030, %.1196347.us.us.i
  %1037 = icmp slt i32 %1036, %748
  br i1 %1037, label %969, label %.critedge.us.us.i, !llvm.loop !232

.lr.ph344.us.us.i:                                ; preds = %.lr.ph344.us.us.preheader.i, %.lr.ph344.us.us.i
  %indvars.iv402.i = phi i64 [ 0, %.lr.ph344.us.us.preheader.i ], [ %indvars.iv.next403.i, %.lr.ph344.us.us.i ]
  %1038 = getelementptr inbounds nuw float, ptr %1035, i64 %indvars.iv402.i
  %1039 = load float, ptr %1038, align 4, !tbaa !69
  %gep460.i = getelementptr float, ptr %973, i64 %indvars.iv402.i
  %1040 = load float, ptr %gep460.i, align 4, !tbaa !69
  %1041 = fsub nsz float %1040, %1039
  store float %1041, ptr %gep460.i, align 4, !tbaa !69
  %indvars.iv.next403.i = add nuw nsw i64 %indvars.iv402.i, 1
  %exitcond406.not.i = icmp eq i64 %indvars.iv.next403.i, %wide.trip.count405.i
  br i1 %exitcond406.not.i, label %._crit_edge345.us.us.i, label %.lr.ph344.us.us.i, !llvm.loop !233

.critedge.us.us.i:                                ; preds = %._crit_edge334.us.us.i, %._crit_edge345.us.us.i, %.preheader284.us.us.i, %881, %.preheader286.us.us.i
  %.sroa.54.33 = phi ptr [ %.sroa.54.31, %.preheader286.us.us.i ], [ %.sroa.54.31, %.preheader284.us.us.i ], [ %.sroa.54.31, %881 ], [ %.sroa.54.40, %._crit_edge345.us.us.i ], [ %.sroa.54.36, %._crit_edge334.us.us.i ]
  %.sroa.27.15 = phi i32 [ %.sroa.27.13, %.preheader286.us.us.i ], [ %.sroa.27.13, %.preheader284.us.us.i ], [ %.sroa.27.13, %881 ], [ %1032, %._crit_edge345.us.us.i ], [ %951, %._crit_edge334.us.us.i ]
  %.sroa.0.15 = phi i32 [ %.sroa.0.13, %.preheader286.us.us.i ], [ %.sroa.0.13, %.preheader284.us.us.i ], [ %.sroa.0.13, %881 ], [ %.020.i.i.i.i.us.us.i, %._crit_edge345.us.us.i ], [ %.020.i.i.i.i233.us.us.i, %._crit_edge334.us.us.i ]
  %1042 = add nuw nsw i32 %.2183353.us.us.i, 1
  %indvars.iv.next414.i = add nsw i64 %indvars.iv413.i, 1
  %1043 = icmp slt i32 %1042, %763
  %1044 = icmp slt i64 %indvars.iv.next414.i, %.pre-phi439
  %1045 = select i1 %1043, i1 %1044, i1 false
  br i1 %1045, label %.preheader286.us.us.i, label %.loopexit.us.loopexit.i, !llvm.loop !234

.preheader.us.us.i:                               ; preds = %put_vector.exit.us.us.i
  %1046 = icmp sgt i32 %1030, 0
  br i1 %1046, label %.lr.ph344.us.us.preheader.i, label %._crit_edge345.us.us.i

.lr.ph344.us.us.preheader.i:                      ; preds = %.preheader.us.us.i
  %wide.trip.count405.i = zext nneg i32 %1030 to i64
  br label %.lr.ph344.us.us.i

.preheader284.us.us.i:                            ; preds = %879
  br i1 %.not214337446.i, label %.lr.ph348.us.us.i, label %.critedge.us.us.i

.lr.ph342.us.us.i:                                ; preds = %881
  %1047 = add nsw i32 %868, %858
  %1048 = sdiv i32 %1047, 2
  %1049 = srem i32 %1047, 2
  %1050 = shl i32 %1049, %16
  %1051 = getelementptr inbounds nuw i8, ptr %867, i64 56
  %.phi.trans.insert.i226.us.us.i = getelementptr inbounds nuw i8, ptr %867, i64 8
  %1052 = getelementptr inbounds nuw i8, ptr %867, i64 64
  %1053 = getelementptr inbounds nuw i8, ptr %867, i64 16
  br label %882

.lr.ph348.us.us.i:                                ; preds = %.preheader284.us.us.i
  %1054 = getelementptr inbounds nuw i8, ptr %867, i64 56
  %.phi.trans.insert.i.us.us.i = getelementptr inbounds nuw i8, ptr %867, i64 8
  %1055 = getelementptr inbounds nuw i8, ptr %867, i64 64
  %1056 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %.pre.i213 = load ptr, ptr %1054, align 8, !tbaa !67
  br label %969

._crit_edge363.us.i:                              ; preds = %.loopexit.us.i
  %indvars.iv.next417.i = add nuw nsw i64 %indvars.iv416.i, 1
  %exitcond419.not.i = icmp eq i64 %indvars.iv.next417.i, 8
  br i1 %exitcond419.not.i, label %.loopexit331, label %.preheader290.us.i, !llvm.loop !235

.split.us.i215:                                   ; preds = %873
  call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7, i32 noundef 965, ptr noundef nonnull @__PRETTY_FUNCTION__.residue_encode) #14
  unreachable

.split356.us.i:                                   ; preds = %875
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 966, ptr noundef nonnull @__PRETTY_FUNCTION__.residue_encode) #14
  unreachable

.split360.us.i:                                   ; preds = %969
  call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7, i32 noundef 898, ptr noundef nonnull @__PRETTY_FUNCTION__.put_vector) #14
  unreachable

.split358.us.i:                                   ; preds = %._crit_edge326.us.us.i
  call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7, i32 noundef 898, ptr noundef nonnull @__PRETTY_FUNCTION__.put_vector) #14
  unreachable

.thread.i:                                        ; preds = %put_vector.exit270.us.us.i, %._crit_edge46.i228.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us368.i, %put_vector.exit.us.us.i, %._crit_edge46.i.us.us.i, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13) #12
  br label %.thread

.loopexit331:                                     ; preds = %._crit_edge363.us.i, %.preheader294.i
  %.sroa.54.44 = phi ptr [ %.sroa.54.1.lcssa, %.preheader294.i ], [ %.sroa.54.30, %._crit_edge363.us.i ]
  %.sroa.27.20 = phi i32 [ %.sroa.27.1.lcssa, %.preheader294.i ], [ %.sroa.27.12, %._crit_edge363.us.i ]
  %.sroa.0.20 = phi i32 [ %.sroa.0.1.lcssa, %.preheader294.i ], [ %.sroa.0.12, %._crit_edge363.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1057 = icmp slt i32 %.sroa.27.20, 32
  br i1 %1057, label %.lr.ph.i223, label %flush_put_bits.exit

.lr.ph.i223:                                      ; preds = %.loopexit331, %1060
  %.sroa.54.45 = phi ptr [ %1062, %1060 ], [ %.sroa.54.44, %.loopexit331 ]
  %.sroa.27.21 = phi i32 [ %1064, %1060 ], [ %.sroa.27.20, %.loopexit331 ]
  %.sroa.0.21 = phi i32 [ %1063, %1060 ], [ %.sroa.0.20, %.loopexit331 ]
  %1058 = icmp ult ptr %.sroa.54.45, %252
  br i1 %1058, label %1060, label %1059

1059:                                             ; preds = %.lr.ph.i223
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #12
  call void @abort() #14
  unreachable

1060:                                             ; preds = %.lr.ph.i223
  %1061 = trunc i32 %.sroa.0.21 to i8
  %1062 = getelementptr inbounds nuw i8, ptr %.sroa.54.45, i64 1
  store i8 %1061, ptr %.sroa.54.45, align 1, !tbaa !64
  %1063 = lshr i32 %.sroa.0.21, 8
  %1064 = add nsw i32 %.sroa.27.21, 8
  %1065 = icmp slt i32 %.sroa.27.21, 24
  br i1 %1065, label %.lr.ph.i223, label %flush_put_bits.exit, !llvm.loop !139

flush_put_bits.exit:                              ; preds = %1060, %.loopexit331
  %.sroa.54.46 = phi ptr [ %.sroa.54.44, %.loopexit331 ], [ %1062, %1060 ]
  %1066 = ptrtoint ptr %.sroa.54.46 to i64
  %1067 = ptrtoint ptr %spec.select.i179 to i64
  %1068 = sub i64 %1066, %1067
  %1069 = trunc i64 %1068 to i32
  store i32 %1069, ptr %248, align 8, !tbaa !203
  %1070 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %1071 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1072 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @ff_af_queue_remove(ptr noundef nonnull %1070, i32 noundef %17, ptr noundef nonnull %1071, ptr noundef nonnull %1072) #12
  %1073 = sext i32 %17 to i64
  %1074 = load i64, ptr %1072, align 8, !tbaa !236
  %1075 = icmp slt i64 %1074, %1073
  br i1 %1075, label %1076, label %1083

1076:                                             ; preds = %flush_put_bits.exit
  %1077 = call ptr @av_packet_new_side_data(ptr noundef nonnull %1, i32 noundef 11, i64 noundef 10) #12
  %.not159.not = icmp eq ptr %1077, null
  br i1 %.not159.not, label %.thread, label %1078

1078:                                             ; preds = %1076
  %1079 = load i64, ptr %1072, align 8, !tbaa !236
  %1080 = trunc i64 %1079 to i32
  %1081 = sub i32 %17, %1080
  %1082 = getelementptr inbounds nuw i8, ptr %1077, i64 4
  store i32 %1081, ptr %1082, align 1, !tbaa !64
  br label %1083

1083:                                             ; preds = %1078, %flush_put_bits.exit
  store i32 1, ptr %3, align 4, !tbaa !44
  br label %.thread

.thread:                                          ; preds = %1076, %22, %18, %.loopexit333, %.thread293, %apply_window_and_mdct.exit, %40, %37, %1083, %.loopexit
  %.1 = phi i32 [ -22, %.loopexit333 ], [ -22, %.loopexit ], [ 0, %1083 ], [ 0, %37 ], [ 0, %40 ], [ %244, %apply_window_and_mdct.exit ], [ -12, %.thread293 ], [ -12, %22 ], [ %20, %18 ], [ -12, %1076 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %97 = load i16, ptr %95, align 8, !tbaa !170
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %92, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !172
  %101 = add i16 %96, -1
  store i16 %101, ptr %93, align 2, !tbaa !169
  store ptr null, ptr %99, align 8, !tbaa !172
  %102 = add i16 %97, 1
  %103 = and i16 %102, 63
  store i16 %103, ptr %95, align 8, !tbaa !170
  store ptr %100, ptr %2, align 8, !tbaa !172
  call void @av_frame_free(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %104 = load i16, ptr %93, align 2, !tbaa !169
  %.not.i = icmp eq i16 %104, 0
  br i1 %.not.i, label %ff_bufqueue_discard_all.exit, label %ff_bufqueue_get.exit.i, !llvm.loop !242

ff_bufqueue_discard_all.exit:                     ; preds = %ff_bufqueue_get.exit.i, %.loopexit
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_af_queue_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_vorbis_ready_floor1_list(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv76
  br label %18

.lr.ph69.preheader:                               ; preds = %.loopexit58
  %wide.trip.count84 = zext nneg i32 %12 to i64
  br label %.lr.ph69

18:                                               ; preds = %.preheader59, %21
  %indvars.iv = phi i64 [ 0, %.preheader59 ], [ %indvars.iv.next, %21 ]
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !64
  %.not54 = icmp eq i8 %20, -1
  br i1 %.not54, label %21, label %.thread

21:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit58, label %18, !llvm.loop !243

.thread:                                          ; preds = %18
  %22 = load ptr, ptr %16, align 8, !tbaa !46
  %23 = and i64 %indvars.iv, 4294967295
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !64
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !49
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %.thread
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 230, ptr noundef nonnull @__PRETTY_FUNCTION__.ready_residue) #14
  unreachable

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !58
  %.not55 = icmp eq i32 %34, 0
  br i1 %.not55, label %43, label %.preheader57

.preheader57:                                     ; preds = %32
  %35 = load i32, ptr %27, align 8, !tbaa !52
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.loopexit58

.lr.ph:                                           ; preds = %.preheader57
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %40 = getelementptr inbounds nuw [2 x float], ptr %10, i64 %indvars.iv76
  %41 = getelementptr inbounds nuw [2 x float], ptr %10, i64 %indvars.iv76, i64 1
  %42 = zext nneg i32 %29 to i64
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %44

43:                                               ; preds = %32
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef 231, ptr noundef nonnull @__PRETTY_FUNCTION__.ready_residue) #14
  unreachable

44:                                               ; preds = %.lr.ph, %63
  %indvars.iv72 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next73, %63 ]
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv72
  %46 = load i8, ptr %45, align 1, !tbaa !64
  %.not56 = icmp eq i8 %46, 0
  br i1 %.not56, label %63, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %39, align 8, !tbaa !67
  %49 = mul nuw nsw i64 %indvars.iv72, %42
  %50 = getelementptr inbounds nuw float, ptr %48, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !69
  %52 = tail call nsz float @llvm.fabs.f32(float %51)
  %53 = load float, ptr %40, align 4, !tbaa !69
  %54 = fcmp nsz ogt float %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store float %52, ptr %40, align 4, !tbaa !69
  br label %56

56:                                               ; preds = %55, %47
  %57 = getelementptr i8, ptr %50, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !69
  %59 = tail call nsz float @llvm.fabs.f32(float %58)
  %60 = load float, ptr %41, align 4, !tbaa !69
  %61 = fcmp nsz ogt float %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store float %59, ptr %41, align 4, !tbaa !69
  br label %63

63:                                               ; preds = %56, %62, %44
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count
  br i1 %exitcond75.not, label %.loopexit58, label %44, !llvm.loop !244

.loopexit58:                                      ; preds = %21, %63, %.preheader57
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %.lr.ph69.preheader, label %.preheader59, !llvm.loop !245

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv81 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next82, %.lr.ph69 ]
  %64 = getelementptr inbounds nuw [2 x float], ptr %10, i64 %indvars.iv81
  %65 = load float, ptr %64, align 4, !tbaa !69
  %66 = fpext nsz float %65 to double
  %67 = fadd nsz double %66, 8.000000e-01
  %68 = fptrunc nsz double %67 to float
  store float %68, ptr %64, align 4, !tbaa !69
  %69 = getelementptr inbounds nuw [2 x float], ptr %10, i64 %indvars.iv81, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !69
  %71 = fpext nsz float %70 to double
  %72 = fadd nsz double %71, 8.000000e-01
  %73 = fptrunc nsz double %72 to float
  store float %73, ptr %69, align 4, !tbaa !69
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %9 = sext i32 %8 to i64
  %10 = getelementptr ptr, ptr @ff_vorbis_vwin, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -48
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %12, ptr %13, align 8, !tbaa !191
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr @ff_vorbis_vwin, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -48
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_vorbis_nth_root(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_vorbis_len2vlc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_xiphlacing(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @ff_af_queue_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_af_queue_remove(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #5

declare void @ff_vorbis_floor1_render_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

declare void @ff_af_queue_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
